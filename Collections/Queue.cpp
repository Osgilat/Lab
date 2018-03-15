#include "Queue.h"
#include <iostream>

Queue::Queue() {
  top = bottom = 0;
}

Queue::~Queue()
{
	delete[] queue;
}

void Queue::put(int num) 
{
	bottom++;
	queue[bottom] = num;
}


int Queue::take() 
{
	if ( top == bottom) 
	{
		std::cout << "Empty queue" << std::endl ;
		return 0;
	}
	
	int tempVal = queue[top + 1];
	
	top++;
	
	return tempVal;
}
  

unsigned int Queue::size() {
	int s=0;
	for(int i = top; i < bottom; i++)
	s++;
	return s;
}

