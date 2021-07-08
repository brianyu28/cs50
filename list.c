#include <cs50.h>
#include <stdio.h>

typedef struct node
{
    int number;
    struct node *next;
}
node;

int main(void)
{
    node *list = NULL;
    int count = get_int("How many numbers? ");

    for (int i = 0; i < count; i++)
    {
        int x = get_int("Number: ");

        // TODO: Allocate a new node.
        // TODO: Add new node to linked list.
    }

	// TODO: Print all nodes.
	// TODO: Free all nodes.

}
