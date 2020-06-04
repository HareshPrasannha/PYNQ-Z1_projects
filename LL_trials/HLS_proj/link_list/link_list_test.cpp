#include <stdio.h>
#include <stdlib.h>

const int n=50;

struct node {
    int val;
    int offs;
};

void link_list(node* a);

int main()
{
	int a[n];
	int value;
	struct node *head = NULL;
	struct node *prevnode;
	for(int i=0;i<n;i++){
		a[i] = i+1;
	}
    for(int i=0;i<n;i++){
        struct node *newnode = (struct node *)malloc(sizeof(struct node));
        value = a[i];
        //printf("prev_node:%d::new_node:%d\n",prevnode,newnode);
        newnode->val = value;
        newnode->offs = 0;
        if(head == NULL){
            head = newnode;
            prevnode = newnode;
        }
        else{
            prevnode->offs = (newnode - prevnode);
            prevnode = newnode;
        }
    }

    link_list(head);

    printf("\n\n");
    struct node *temp  = head;
    struct node *old_temp;
    while(temp->offs != 0){
    	//printf("value: %d\n",temp->val);
        printf("val %d :: addrs %d :: offset %d\n",temp->val,temp,temp->offs);
        //printf("->");
        //old_temp = temp;
        temp = temp+temp->offs;
    }
    return 0;
}
