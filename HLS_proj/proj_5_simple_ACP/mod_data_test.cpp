//#include <hls_stream.h>
//#include <ap_axi_sdata.h>
#include <stdio.h>
const int size = 64000;

// Declare 32-bit integer with side-channel
//typedef ap_axis<32,2,5,6> intSdCh;

int mod_data(int *a);
		//unsigned int dest, int dim, int start);

int main()
{
	int a[size];
	for (int i=0;i<size;i++){
		a[i] = i;
	}
	int ret_val = mod_data(a);
	for (int j = 0;j<size;j++){
		printf("Value %d = %d\n",j,a[j]);
	}
	printf("Value returned from HLS IP: %d\n",ret_val);
	// Define streams for input and output
	//hls::stream<intSdCh> inputStream;
	//hls::stream<intSdCh> outputStream;
	/*int a[10] ;
	for (int i =0;i<10;i++)
		a[i] = i;*/
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
	/*int status = prefetch(a);
	if(status == 1)
		printf("Done\n");
	else
		printf("Failed\n");*/

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
