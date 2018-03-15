#include "Expr.h"

#include <iostream>

Expr::Expr()
{
}

Expr::~Expr()
{
}


int Expr::eval()
{
	std::cout << "Called base";
	return 0;
}
