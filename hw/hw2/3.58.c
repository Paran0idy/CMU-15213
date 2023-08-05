long decode2(long x, long y, long z);

/*
decode2:
    subq %rdx %rsi
    imulq %rsi %rdi
    movq %rsi %rax
    salq $63 %rax
    sarq $63 %rax
    xorq %rdi %rax
    ret
*/

long decode2(long x, long y, long z){
    y = y - z;
    x = x * y;
    int res = y;
    res = res << 63;
    res = res >> 63;
    return res ^ x;
}