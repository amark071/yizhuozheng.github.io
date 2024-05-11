#include<iostream>
#include"intcell.hpp"
using namespace std;
int main()
{
    intcell *m; //定义一个指针变量，m表示该intcell对象的地址

    m = new intcell{0}; //初始化，否则会崩溃

    m->write(5);

    cout<< "cell content:"<<m->read()<<endl;

    delete m;
    system("pause");
    return 0;
}