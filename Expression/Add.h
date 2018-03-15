#ifndef ADD_H
#define ADD_H


#include "Expr.h"

class Add : public Expr
{
public:
	Add(Expr* left, Expr* right);
	~Add();
	int eval();
	
private:
	int value;

};

#endif // ADD_H
