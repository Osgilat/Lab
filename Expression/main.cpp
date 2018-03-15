#include <stdio.h>
#include "Num.h"
#include <iostream>
#include "Subtract.h"
#include "Add.h"

int main(int argc, char **argv)
{
	
	std::cout << Subtract(new Subtract(new Num(6), new Num(3)),
							new Add(new Num(1), new Num(1))
							).eval();
}
