#include <iostream>
using namespace std;
bool twoSum(int arr[], int target)
{
    return false;
}


int main()
{
    int target = 23;
    int arr[8] = {1,3,6,7,12,19,20,34};
    cout<<"target is "<<target<<endl;
    cout<<"array address is "<<arr<<endl;
    size_t n = sizeof(arr)/sizeof(arr[0]); //num of elements
    for(size_t i = 0; i < n ; i++)
    {
        cout<<arr[i]<< ' ';
    }
    cout<<endl<<twoSum(arr, target)<<endl;
    return 0;
}