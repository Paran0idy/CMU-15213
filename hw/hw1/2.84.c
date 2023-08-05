/*填写下列程序的返回值，这个程序测试它的第一个参数是否小于或者等于第二个参数。假定函数
f2u 返回一个无符号 32 位数字，其位表示与它的浮点参数相同。你可以假设两个参数都不是
NaN两种 0，+0 和一0 被认为是相等的。
*/


/*同号时，整体比较，异号时，当sx = 1, sy = 0时x <= y，再考虑+0,-0情况，
即ux = 0, uy = 1 << 31
*/
#include <stdio.h>

int float_le(float x, float y){
    unsigned ux = f2u(x);
    unsigned uy = f2u(y);
    /* Get the sign bits */
    unsigned sx = ux >> 31;
    unsigned sy = uy >> 31;
    /* Give an expression using only ux, uy, sx, and sy */
    return sx == 0 && sy == 0 && ux <= uy 
            || sx == 1 && sy == 1 && ux >= uy
            || sx == 1 && sy == 0                   // x < 0, y > 0 
            || ux == 0 && uy == 1 << 31;            // +0 == -0
}


// int func(unsigned ux, unsigned uy){
//     printf("ux = %x, uy = %x\n", ux, uy);
//     unsigned sx = ux >> 31;
//     unsigned sy = uy >> 31;

//     return sx == 0 && sy == 0 && ux <= uy 
//             || sx == 1 && sy == 1 && ux >= uy
//             || sx == 1 && sy == 0 
//             || ux == 0 && uy == 1 << 31;
// }

int main(){
    printf("%d\n", func(123, 256));
    return 0;
}