//#include <hls_stream.h>
//#include <ap_axi_sdata.h>
#include <stdio.h>

// Declare 32-bit integer with side-channel
//typedef ap_axis<32,2,5,6> intSdCh;

int read_ocm(int *source, int start);
		//unsigned int dest, int dim, int start);

int main()
{
	// Define streams for input and output
	//hls::stream<intSdCh> inputStream;
	//hls::stream<intSdCh> outputStream;
	int b = 100;
	int a[10] ;
	for (int i =0;i<10;i++)
		a[i] = i;
	//a = &b;
	//unsigned int dest = 0x10000000;
	//unsigned int offset = dest - (unsigned int) a;
	//volatile unsigned char *b = a + offset;
	//int dimen = 1;

	// Populate input stream
	//for (int idx = 0; idx < dimen; idx++)
	//{
		//int idx = 0;
		//a[idx] = 1;
		/*intSdCh valIn;
		valIn.data = idx;
		valIn.keep = 1; valIn.strb = 1; valIn.user = 1; valIn.id = 0; valIn.dest = 0;
		inputStream << valIn;*/
	//}

	// Call top function of IP
	int status = read_ocm(a,1);
	for (int j = 0; j<10; j++)
		printf("Status value:%d\n",*(a+j));
	printf("Done\n");

	// Populate input stream
	/*for (int idxOut = 0; idxOut < 1000; idxOut++)
	{
		intSdCh valOut;
		outputStream.read(valOut);
		printf("Value is %d\n",(int)valOut.data);
		/*printf("Value is %d\n",(int)valOut.keep);
		printf("Value is %d\n",(int)valOut.strb);
		printf("Value is %d\n",(int)valOut.user);
		printf("Value is %d\n",(int)valOut.last);
		printf("Value is %d\n",(int)valOut.id);
		printf("Value is %d\n\n",(int)valOut.dest);
	}*/

	return 0;
}
