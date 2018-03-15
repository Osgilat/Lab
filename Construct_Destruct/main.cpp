#include <iostream>
using namespace std;
 
class A
{   
    
    public:
         
    A()
    {
        cout << "Inside base class constructor" << endl;
    }
	   
    ~A()
    {
        cout << "Inside base class destructor" << endl;
    }
};
 
class B :  A
{
    public:
     
    B()
    {
        cout << "Inside child class constructor" << endl;
    }
	
	~B()
    {
        cout << "Inside child class destructor" << endl;
    }
};
 
int main() {
     
    B* obj = new B();
	
	delete obj;
	
    return 0;
} 