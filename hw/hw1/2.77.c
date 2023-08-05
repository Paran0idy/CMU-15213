/*假设我们有一个任务：生成一段代码，将整数变量 x 乘以不同的常数因子 K为了提高效率，我
们想只使用+、一、<<运算。对于下列 K 的值，写出执行乘法运算的 C 表达式，每个表达式中
最多使用 3 个运算。
A.K=17
B. K=-7
C.K=60
D.K=-112*/

int multi_17(int x){
    return x << 4 + x;
}

int multi_n7(int x){
    return x - (x << 3);
}

int multi_60(int x){
    return (x << 6) - (x << 2);
}

int multi_n112(int x){
    return (x << 4) - (x << 7);
}