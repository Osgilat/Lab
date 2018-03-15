#ifndef COLLECTION_H
#define COLLECTION_H

class Collection
{
public:
	Collection();
	Collection(int n);
	~Collection();
	int get(int i);
	int size;
	virtual void put(int element);
	virtual int take();
private:
	int* array;
};

#endif // COLLECTION_H
