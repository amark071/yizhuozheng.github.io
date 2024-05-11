#include<iostream>
#include"intcell.hpp"
using namespace std;
int main()
{
    intcell m;
    m.write(5);
    cout<< "cell content:"<<m.read()<<endl;
    return 0;
}