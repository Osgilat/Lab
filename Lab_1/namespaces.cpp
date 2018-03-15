#include <stdio.h>
#include <iostream>

	namespace standard 
	{
		int plus(int a, int b)
			{ return a + b; }
	}
	
	namespace module 
	{
		int plus(int a, int b)
			{ return a ^ b; }
	}

int main(int argc, char **argv)
{
	
	std::cout << "Stream without namespace" << std::endl;
	
	/*
	cout << "Will not compile" << endl;
	*/
	
	using namespace std;
	
	cout << "Stream with namespace" << endl;
	

	
	cout << standard::plus(2,2) << endl << module::plus(2,1) << endl;
	
	return 0;
}
