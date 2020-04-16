#include <hls_stream.h>
#include <ap_axi_sdata.h>

// Declare 32-bit integer with side-channel
typedef ap_axis<32,2,5,6> intSdCh;

void add(hls::stream<intSdCh> &inStream,hls::stream<intSdCh> &outStream, int gain);

int main()
{
	// Define streams for input and output
	hls::stream<intSdCh> inputStream;
	hls::stream<intSdCh> outputStream;

	// Populate input stream
	for (int idx = 0; idx < 1000; idx++)
	{
		intSdCh valIn;
		valIn.data = idx;
		valIn.keep = 1; valIn.strb = 1; valIn.user = 1; valIn.id = 0; valIn.dest = 0;
		inputStream << valIn;
	}

	// Call top function of IP
	add(inputStream,outputStream,5);

	// Populate input stream
	for (int idxOut = 0; idxOut < 1000; idxOut++)
	{
		intSdCh valOut;
		outputStream.read(valOut);
		printf("Value is %d\n",(int)valOut.data);
		/*printf("Value is %d\n",(int)valOut.keep);
		printf("Value is %d\n",(int)valOut.strb);
		printf("Value is %d\n",(int)valOut.user);
		printf("Value is %d\n",(int)valOut.last);
		printf("Value is %d\n",(int)valOut.id);
		printf("Value is %d\n\n",(int)valOut.dest);*/
	}

	return 0;
}
