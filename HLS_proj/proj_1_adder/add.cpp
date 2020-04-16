// Enforce you to
#include <hls_stream.h>
#include <ap_axi_sdata.h>

// Declare 32-bit integer with side-channel (Includes TLAST signal)
typedef ap_axis<32,2,5,6> intSdCh;

void add(hls::stream<intSdCh> &inStream,hls::stream<intSdCh> &outStream, int gain)
{
#pragma HLS INTERFACE axis port=outStream
#pragma HLS INTERFACE axis port=inStream
#pragma HLS INTERFACE s_axilite port=gain bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS

	// We need to indicate a size of this stream
	for (int idx = 0; idx < (1000); idx++)
	{
#pragma HLS PIPELINE
		// Read and cache (Block here if FIFO sender is empty)
		intSdCh valIn = inStream.read();
		intSdCh valOut;

		valOut.data = valIn.data * gain;

		// Just copy from the input the other side-channels (keep,strobe,id,dest,last)
		valOut.keep = valIn.keep;
		valOut.strb = valIn.strb;
		valOut.user = valIn.user;
		valOut.last = valIn.last;
		valOut.id = valIn.id;
		valOut.dest = valIn.dest;

		// Send to the stream (Block if the FIFO receiver is full)
		outStream.write(valOut);

	}

}
