#include "division/division.h"
#include<iostream>
using namespace std;
/*
 * @description: 除法
 * @param : 传入两个值
 * @return {*}
 */

// float division(int a, int b){
//     return a/b;
// }



float division(int a, int b) {
    if (b==0)
    {
        cout << "b is 0";
        return 0;
        
    }
    return a/b;
}
// float division(int a, int b) {
//     int temp=0;
//     if (b!=0)
//     {
//         temp=a/b;
//     }
//     else{
//         cout << "b is 0";
//         return 0;
//     }
//     return temp;
// }
