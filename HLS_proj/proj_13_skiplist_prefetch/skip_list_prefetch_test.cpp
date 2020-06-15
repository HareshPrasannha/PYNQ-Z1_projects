#include <stdio.h>
#include <stdlib.h>
const int n = 10000;

typedef int dat_typ;
typedef short dat_typ1;

#define level 2
#define skip_intr 20

struct node{
	dat_typ val;
	dat_typ1 offs[2];
	//dat_typ1 skip_offs;
	//dat_typ dummy;
};

void skip_list_prefetch(volatile struct node* a);

int main()
{
	//printf("Into main function\n");
	/* Debugging part of code */
	/*printf("Size of node: %d\n",sizeof(struct node));
	struct node *newnode = (struct node *)malloc(sizeof(struct node));
	newnode->val = 10;
	newnode->offs = 0;
	newnode->skip_offs = 0;
	struct node *head = newnode;
	printf("newnode val:%d\n",newnode->val);
	printf("newnode offs:%d\n",newnode->offs);
	printf("Addrs1:%d\n",newnode);
	struct node *prevnode = newnode;
	newnode = (struct node *)malloc(sizeof(struct node));
	newnode->val = 20;
	newnode->offs = 0;
	newnode->skip_offs = 0;
	printf("newnode val:%d\n",newnode->val);
	printf("newnode offs:%d\n",newnode->offs);
	printf("Addrs2:%d\n",newnode);
	prevnode->offs = ((int)newnode - (int)prevnode);
	printf("prevnode offs:%d\n",prevnode->offs);
	LL_prefetch(head);*/

	struct node *head = NULL;
	struct node *prevnode;
	struct node *skip_prevnode;
	for(int i=0;i<n;i++){
		//printf("Into list initialisation \n");
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
		if((i+1)%skip_intr == 0){
			skip_prevnode->offs[1] = (newnode - skip_prevnode);
			skip_prevnode = newnode;
		}
		prevnode = newnode;
	}
	//printf("Checking proper initialisation of the list\n");
	struct node *temp  = head;
	struct node *old_temp;
	/*while(temp != old_temp){
		old_temp = temp;
		printf("Val: %d-->",temp->val);
			temp = temp+temp->offs[0];
			printf("next_val_1: %d-->",temp->val);
			temp = old_temp+old_temp->offs[1];
			printf("next_val_2: %d  ",temp->val);
		temp = old_temp+old_temp->offs[0];
		printf("\n");
		}
	printf("List initialised success setting inputs to IP\n");*/
	skip_list_prefetch(head);

	printf("\n\n");
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
