#include "Add.h"

Add::Add(Expr* left, Expr* right)
{
	value = left -> eval() + right -> eval();
}

Add::~Add()
{
}

int Add::eval()
{
	return value;
}
