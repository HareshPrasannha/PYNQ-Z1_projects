#include <stdio.h>
const int len = 64000;
// Declare 32-bit integer with side-channel
//typedef ap_axis<32,2,5,6> intSdCh;

int add(int *a);

int main()
{
	int a[len];
	int ret_val =0;
	for(int i =0 ;i<len;i++){
			a[i]  = i;
	}

	ret_val = add(a);
	printf("Returned value = %d\n",ret_val);

	return 0;
}
