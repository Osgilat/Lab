#include "Collection.h"

Collection::Collection()
{
}

Collection::Collection(int n)
{
	array = new int[n];
	size = n;
}

Collection::~Collection()
{
	delete array;
}

int Collection::get(int i)
{
	return array[i];
}

void Collection::put (int element)
{
}

int Collection::take ()
{
}
