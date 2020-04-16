#include <stdio.h>
const int len = 64000;
// Declare 32-bit integer with side-channel
//typedef ap_axis<32,2,5,6> intSdCh;

void fetch_Retvoid(volatile int *a);

int main()
{
	volatile int a[len];
	for(int i =0 ;i<len;i++){
			a[i]  = i;
	}

	fetch_Retvoid(a);
	for(int i =0 ;i<len;i++){
			printf("value:%d \n",a[i]);
		}

	return 0;
}
