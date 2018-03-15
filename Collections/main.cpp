#include <stdio.h>
#include <iostream>
#include "Collection.h"
#include "Stack.h"
#include "Queue.h"

int main(int argc, char **argv)
{
	Collection** collArray = new Collection*[3];
	
	collArray[0] = new Stack();
	collArray[1] = new Stack();
	collArray[2] = new Queue();
	
	for(int index = 0; index < 3; index++ )
	{
		for(int value = 0; value < 5; value++)
		{
			collArray[index] -> put(value);
			std::cout << collArray[index] -> take();
		}
	}
	
	delete[] collArray;
	
	return 0;
}
