#include <stdio.h>
#include <stdlib.h>

typedef int dat_typ;
typedef short dat_typ1;

const int N = 1000;
#define level 2
#define skip_intr 5

struct node{
	dat_typ val;
	dat_typ1 offs[2];
};

void skip_prefetch(volatile struct node* a, volatile int *n);

int main()
{
	struct node *head = NULL;
	struct node *prevnode;
	struct node *skip_prevnode;
	for(int i=0;i<N;i++){
		struct node *newnode = (struct node *)malloc(sizeof(struct node));
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
		if((i+1) > skip_intr){
			skip_prevnode->offs[1] = (newnode - skip_prevnode);
			skip_prevnode = skip_prevnode + skip_prevnode->offs[0];
		}
		prevnode = newnode;
	}
	printf("\n\n");
	struct node *temp  = head;
	struct node *old_temp = head;
	/*while(temp->offs[0] != 0){
		old_temp = temp;
		printf("Val: %d-->",temp->val);
		temp = temp+temp->offs[0];
		printf("next_seq_node: %d-->",temp->val);
		temp = old_temp+old_temp->offs[1];
		printf("next_skip_node: %d\n",temp->val);
		temp = old_temp+old_temp->offs[0];
	}
	printf("List initialised success setting inputs to IP\n");*/
	int pref_wind = 200;
	//skip_prefetch(head, &pref_wind);
	int node_count = 0;
	while(old_temp->offs[0] != 0){
		skip_prefetch(temp, &pref_wind);
		while(node_count < pref_wind){
			old_temp = temp;
			temp = temp + temp->offs[0];
			node_count = node_count + 1;
		}
		printf("Value to PL: %d\n",temp->val);
		node_count = 0;
	}

	printf("\n\n");
	printf("After passing to HLS ip:\n");
    temp  = head;
    old_temp = NULL;
    int i = 0;
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
    }
	return 0;
}
