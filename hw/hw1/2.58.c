/*编写过程 is_little_endian，当在小端法机器上编译和运行时返回 1，在大端法机器上编译运行
时则返回 0。这个程序应该可以运行在任何机器上，无论机器的字长是多少。
*/
#include <stdio.h>

int is_little_endian(){
    int var = 0x1234;
    return *(char *)(&var) == 0x34;
}

int main(){
    printf("%d\n", is_little_endian());
    return 0;
}