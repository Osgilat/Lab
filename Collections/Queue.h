#ifndef QUEUE_H
#define QUEUE_H


#include "Collection.h"

class Queue : public Collection
{
public:
	Queue();
	~Queue();
	void put(int element);
	int take();
	unsigned int size();
private:
	int *queue;
	int top, bottom;

};

#endif // QUEUE_H
