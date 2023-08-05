long loop(long x, int n);

/*
loop:
    movl %esi, %ecx
    mov1 $1, %edx
    movl $0, %eax
    jmp .L2
.L3:
    movq rdi, %r8
    andq %rdx, %r8
    orq r8, %rax
    salq %cl, %rdx
.L2:
    testq %rdx, %rdx
    jne .L3
    rep; ret
*/

long loop(long x, int n){
    long result = 0;
    long mask;
    for(mask = 1; mask != 0; mask = mask << n){
        result |= (x & mask);
    }
    return result;
}