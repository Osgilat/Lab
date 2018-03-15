#ifndef NUM_H
#define NUM_H

#include "Expr.h"

class Num : public Expr
{
public:
	Num(int n);
	~Num();
	int eval();
	
private:
	
	int value;
};

#endif // NUM_H
