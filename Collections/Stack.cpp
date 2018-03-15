#include "Stack.h"
#include <cstddef>



struct Stack::Node {
	
	int data;
	Node  *next;

	Node (int newData, Node *nextNode) 
	{
		data = newData;
		next = nextNode;
	}
};
 

void Stack::put (int element)
{
	Node *node = new Node (element, currentTop);
	sizeOfStack++;
	currentTop = node;
}

int Stack::take() 
{
	sizeOfStack--;
	Node *node = currentTop;
	int tempVal = currentTop->data;
	currentTop = currentTop->next;
	delete node;
	return tempVal;
}

unsigned int Stack::size() 
{
	return sizeOfStack;
}

Stack::Stack()
{
	sizeOfStack = 0;
	currentTop = NULL;
}

Stack::~Stack()
{
	while (size())
	{
		sizeOfStack--;
		Node *node = currentTop;
		currentTop = currentTop->next;
		delete node;
	}
}