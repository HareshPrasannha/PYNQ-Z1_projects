#include <stdio.h>
const int len = 64000;
// Declare 32-bit integer with side-channel
//typedef ap_axis<32,2,5,6> intSdCh;

int fetch_log(int *a, int *log);

int main()
{
	int a[len];
	int b;
	int *log = &b;
	int ret_val =0;
	for(int i =0 ;i<len;i++){
			a[i]  = i;
	}

	ret_val = fetch_log(a,log);
	for(int i =0 ;i<len;i++){
			printf("value:%d  Log: %d\n",a[i],*log);
		}
	printf("Returned value = %d\n",ret_val);

	return 0;
}
