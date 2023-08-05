
test.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	f3 0f 1e fb          	endbr32 
   4:	55                   	push   %ebp
   5:	89 e5                	mov    %esp,%ebp
   7:	83 ec 18             	sub    $0x18,%esp
   a:	e8 fc ff ff ff       	call   b <func+0xb>
   f:	05 01 00 00 00       	add    $0x1,%eax
  14:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1d:	31 c0                	xor    %eax,%eax
  1f:	c7 45 f0 61 62 63 00 	movl   $0x636261,-0x10(%ebp)
  26:	83 ec 0c             	sub    $0xc,%esp
  29:	8d 45 f0             	lea    -0x10(%ebp),%eax
  2c:	50                   	push   %eax
  2d:	e8 fc ff ff ff       	call   2e <func+0x2e>
  32:	83 c4 10             	add    $0x10,%esp
  35:	90                   	nop
  36:	8b 45 f4             	mov    -0xc(%ebp),%eax
  39:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  40:	74 05                	je     47 <func+0x47>
  42:	e8 fc ff ff ff       	call   43 <func+0x43>
  47:	c9                   	leave  
  48:	c3                   	ret    

00000049 <f>:
  49:	f3 0f 1e fb          	endbr32 
  4d:	55                   	push   %ebp
  4e:	89 e5                	mov    %esp,%ebp
  50:	e8 fc ff ff ff       	call   51 <f+0x8>
  55:	05 01 00 00 00       	add    $0x1,%eax
  5a:	90                   	nop
  5b:	5d                   	pop    %ebp
  5c:	c3                   	ret    

Disassembly of section .text.__x86.get_pc_thunk.ax:

00000000 <__x86.get_pc_thunk.ax>:
   0:	8b 04 24             	mov    (%esp),%eax
   3:	c3                   	ret    
