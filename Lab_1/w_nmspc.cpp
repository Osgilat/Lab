#include <stdio.h>
#include <iostream>

int main(int argc, char **argv)
{
	
	std::cout << "Stream without namespace" << std::endl;
	
	/*
	cout << "Will not compile" << endl;
	*/
	
	using namespace std;
	
	cout << "Stream with namespace" << endl;
	
	namespace
	
	return 0;
}
