#include<iostream>
#include<vector>
using namespace std;
int main()
{
    vector<int> sq(12);
    for(int i=0;i<12;i++)
    {
        sq[i]=i*i;
    }
    int sum = 0;
    for(auto x:sq)
    {
        sum+=x;
    }
    cout<<"result:"<<sum<<endl;
    return 0;
}