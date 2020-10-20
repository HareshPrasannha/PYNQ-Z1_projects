#include <stdio.h>
#include <stdlib.h>

typedef int dat_typ;
typedef short dat_typ1;

const int n = 1000;
#define level 2
#define skip_intr 50

struct node{
	dat_typ val;
	dat_typ1 offs[2];
};

void skipprefetch_Nelem(volatile struct node* a, volatile int *pref_wind);

int main()
{
	struct node *head = NULL;
	struct node *prevnode;
	struct node *skip_prevnode;
	for(int i=0;i<n;i++){
		//printf("Into list initialisation \n");
		struct node *newnode = (struct node *)malloc(sizeof(struct node));
		/*if(i == 0 || i == 1 || i==2){
			printf("Val: %d  Address initialised: %d\n",i+1,newnode);
		}*/
		newnode->val = i+1;
		newnode->offs[0] = 0;
		newnode->offs[1] = 0;
		if(head == NULL){
			head = newnode;
			skip_prevnode = newnode;
		}
		else{
			prevnode->offs[0] = (newnode - prevnode);
		}
		if((i+1)%skip_intr == 0){
			skip_prevnode->offs[1] = (newnode - skip_prevnode);
			skip_prevnode = newnode;
		}
		prevnode = newnode;
		/*int *dummy_node = (int *)malloc(2*sizeof(int));
		if(i == 0 || i == 1 || i == 2)
			printf("Dummy addrs: %d\n",dummy_node);*/
	}
	printf("\n\n");
	//printf("Checking proper initialisation of the list\n");
	struct node *temp  = head;
	struct node *old_temp = head;
	/*while(temp->offs[0] != 0){
		old_temp = temp;
		printf("Val: %d-->",temp->val);
		//printf("Offs1: %d-->",temp->offs[0]);
		//printf("Offs2: %d\n",temp->offs[1]);
		//printf("Addrs_node1: %d-->",temp);
		temp = temp+temp->offs[0];
		printf("next_seq_node: %d-->",temp);
		temp = old_temp+old_temp->offs[1];
		printf("next_skip_node: %d\n",temp);
		temp = old_temp+old_temp->offs[0];
		t = t-1;
	}
	printf("List initialised success setting inputs to IP\n");*/
	//skipprefetch_Nelem(head);
	int node_count = 0;
	int pref_n = 100;
	volatile int *pref_wind;
	int x = 1;
	pref_wind = &pref_n;
	while(x){//old_temp->offs[0] != 0){
		pref_n = 1000;
		skipprefetch_Nelem(old_temp,pref_wind);
		while(node_count < *pref_wind){
			old_temp = temp;
			temp = temp + temp->offs[0];
			node_count = node_count + 1;
		}
		printf("Value to PL: %d\n",old_temp->val);
		x--;
		node_count = 0;
	}

	printf("\n\n");
    temp  = head;
    old_temp = NULL;
    /*int i = 0;
    while(temp != old_temp){
		old_temp = temp;
		printf("Old_val: %d-->Val: %d-->",i+1,temp->val);
		temp = temp+temp->offs[0];
		printf("next_val_1: %d-->",temp->val);
		temp = old_temp+old_temp->offs[1];
		printf("next_val_2: %d  ",temp->val);
		temp = old_temp+old_temp->offs[0];
		i = i+1;
		printf("\n");
    }*/
	return 0;
}