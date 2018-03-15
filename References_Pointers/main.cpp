#include <stdio.h>
#include <iostream>

using namespace std;

void func(int *pointer, int &reference, int value)
{
	//Parentheses because * has lower priority than ++
	(*pointer)++;
	reference++;
	value++;
}

int main(int argc, char **argv)
{
	int valToPointer = 0;
	int *pointer = &valToPointer;
	
	int valToRef = 0;
	
	int value = 0;
	
	cout << "Before procedure \nPointer " << *pointer 
	<< "\nReference " << valToRef 
	<< "\nValue " << value << "\n\n";
	
	func(pointer, 
	valToRef,
	value);
	
	cout << "After procedure \nPointer " << *pointer 
	<< "\nReference " << valToRef 
	<< "\nValue " << value << "\n\n";
	
	return 0;
}
