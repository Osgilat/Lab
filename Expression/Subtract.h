#ifndef SUBTRACT_H
#define SUBTRACT_H

#include "Expr.h"

class Subtract : public Expr
{
public:
	Subtract(Expr* left, Expr* right);
	~Subtract();
	int eval();
	
private:
	int value;

};

#endif // SUBTRACT_H
