#include <stdio.h>
const int len = 1000;

void nonseq_prefetch(volatile int *a);

int main()
{
	volatile int a[len];
	for(int i =0 ;i<len;i++){
			a[i]  = i+1;
	}

	nonseq_prefetch(a);
	/*for(int i =0 ;i<len;i++){
			printf("value:%d \n",a[i]);
		}*/

	return 0;
}
