/*
 * LinkList.h
 *
 *  Created on: 13-Aug-2020
 *      Author: Haresh Prasannha
 */

#ifndef SRC_LINKLIST_H_
#define SRC_LINKLIST_H_

#include <stdlib.h>
#include <stdio.h>

#define skip_intr 50

typedef void * dat_typ1;
typedef short dat_typ2;

struct node {
    dat_typ1 val;
    dat_typ2 offs[2];
};

struct node *head = NULL;

/*
 * dummy_node function: used to have proper memory alignment of nodes w.r.t cache line. Allocates 32 bytes of memory.
 * Can be used to ensure each cache line has one single node of the list by making a call go this function in between two
 * consecutive insertion of elements to the list.
 */
void dummy_node(){
	int dum_data = 10;
	volatile struct node *dum_node = (struct node *)malloc(4*sizeof(struct node));
	dum_node->val = &dum_data;
}

/*
 * next function: used to retrieve the next node in the list given a current node address as input.
 * Input: Address of a current node in the list
 * Output: Address of next node in the list
 */
struct node *next(struct node *ip_node){
    return (ip_node + ip_node->offs[0]);
};

/* print_list function: can be used to print all the elements in the list starting from the head node */
void print_list(){
    struct node *temp  = head;
	struct node *old_temp = NULL;
	while(temp != old_temp){
		old_temp = temp;
		printf("Val: %d-->",*((int *)temp->val));
		temp = next(temp);
		printf("next_node_1: %d  ",*((int *)temp->val));
		temp = old_temp+old_temp->offs[1];
		printf("next_node_2: %d  ",*((int *)temp->val));
		temp = next(old_temp);
		printf("\n");
	}
}

/*
 * skip_list function: Used to generate skip list with the skip interval value
 * defined by the #define skip_intr from the regular linked list.
 */
void skip_list(){
    struct node *curr_node = head;
    struct node *skip_prevnode = head;
    int i=0;
    int exit_flag=0;
    while (!exit_flag){
        if ((i+1)%skip_intr == 0){
            skip_prevnode->offs[1] = (curr_node - skip_prevnode);
			skip_prevnode = curr_node;
        }
        else{
            curr_node->offs[1] = 0;
        }
        i=i+1;
        if (curr_node->offs[0] == 0){
        	if (curr_node->offs[1] != 0)
        		curr_node->offs[1]=0;
        	if (skip_prevnode->offs[1] != 0)
        		skip_prevnode->offs[1] = 0;
            exit_flag = 1;
        }
        else
            exit_flag = 0;
        curr_node = next(curr_node);
    }
}

/*
 * insert function: Used to insert new nodes to the linked list
 * Input: *list_elem -> integer pointer to a value that is currently present in the list,
 *        *new_elem -> integer pointer to the new value that is to be inserted to the list after the
 *                     element pointed by *list_elem in the list.
 * Output: status value indicating the result of new insertion. 1 if insertion successful, else 0
 */
int insert(int *list_elem, int *new_elem){
    int status;
    int elem_found = 0;
    struct node *newnode = (struct node *)malloc(sizeof(struct node));
    struct node *curr_node = NULL;
    struct node *nxt_node = NULL;
	newnode->val = new_elem;
	newnode->offs[0] = 0;
    newnode->offs[1] = 0;
    if (head == NULL){
        head = newnode;
        status = 1;
    }
    else{
        curr_node = head;
        while (curr_node->offs[0] != 0 ){
            if (*((int *)curr_node->val) == *((int *)list_elem)){
                elem_found = 1;
                break;
            }
            else{
                curr_node = next(curr_node);
                elem_found = 2;
            }
        }
        if (elem_found == 1){
            nxt_node = next(curr_node);
            curr_node->offs[0] = (newnode - curr_node);
            newnode->offs[0] = (nxt_node - newnode);
            status = 1;
        }
        else if (elem_found == 2 && (*((int *)curr_node->val) != *list_elem)){
            printf("Element %d not present in list\n",*list_elem);
            status = 0;
        }
        else{
            curr_node->offs[0] = (newnode - curr_node);
            newnode->offs[0] = 0;
            status = 1;
        }
        skip_list();
    }
    return status;
}

/*
 * remove_node function: Used to remove nodes from the existing list
 * Input: integer pointer to a value currently present in the list
 * Output: status value indicating the result of remove operation. 1 if remove is successful, else 0.
 */
int remove_node(int *elem){
    int status;
    struct node *curr_node = head;
    struct node *nxt_node = NULL;
    struct node *prev_node = NULL;
    int exit_flag = 0;
    int elem_found = 0;
    while(!exit_flag){
        if (*((int *)curr_node->val) == *elem){
            nxt_node = next(curr_node);
            elem_found = 1;
            break;
        }
        if (curr_node->offs[0] == 0)
            exit_flag = 1;
        else{
            exit_flag = 0;
            prev_node = curr_node;
            curr_node = next(curr_node);
        }
    }
    if (elem_found){
        if (curr_node == head)
            head = nxt_node;
        else if (nxt_node == curr_node)
            prev_node->offs[0] = 0;
        else
            prev_node->offs[0] = (nxt_node - prev_node);
        skip_list();
        status = 1;
    }
    else{
        printf("Element %d not present in list\n",*elem);
        status = 0;
    }
    return status;
}

#endif /* SRC_LINKLIST_H_ */
