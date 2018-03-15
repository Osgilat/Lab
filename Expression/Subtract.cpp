#include "Subtract.h"

Subtract::Subtract(Expr* left, Expr* right)
{
	value = left -> eval() - right -> eval();
}

Subtract::~Subtract()
{
}

int Subtract::eval()
{
	return value;
}