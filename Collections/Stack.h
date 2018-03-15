#ifndef STACK_H
#define STACK_H


#include "Collection.h"

class Stack : public Collection
{
public:
	Stack();
	~Stack();
	void put(int element);
	int take();
	unsigned int size();
private:
	unsigned int sizeOfStack;
	struct Node;
	Node *currentTop;
};

#endif // STACK_H
