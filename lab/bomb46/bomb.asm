
bomb:     file format elf32-i386


Disassembly of section .init:

08048710 <_init>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	83 ec 08             	sub    $0x8,%esp
 8048716:	e8 39 02 00 00       	call   8048954 <call_gmon_start>
 804871b:	e8 90 02 00 00       	call   80489b0 <frame_dummy>
 8048720:	e8 8b 10 00 00       	call   80497b0 <__do_global_ctors_aux>
 8048725:	c9                   	leave  
 8048726:	c3                   	ret    

Disassembly of section .plt:

08048728 <.plt>:
 8048728:	ff 35 e4 a0 04 08    	pushl  0x804a0e4
 804872e:	ff 25 e8 a0 04 08    	jmp    *0x804a0e8
 8048734:	00 00                	add    %al,(%eax)
	...

08048738 <close@plt>:
 8048738:	ff 25 ec a0 04 08    	jmp    *0x804a0ec
 804873e:	68 00 00 00 00       	push   $0x0
 8048743:	e9 e0 ff ff ff       	jmp    8048728 <.plt>

08048748 <fprintf@plt>:
 8048748:	ff 25 f0 a0 04 08    	jmp    *0x804a0f0
 804874e:	68 08 00 00 00       	push   $0x8
 8048753:	e9 d0 ff ff ff       	jmp    8048728 <.plt>

08048758 <tmpfile@plt>:
 8048758:	ff 25 f4 a0 04 08    	jmp    *0x804a0f4
 804875e:	68 10 00 00 00       	push   $0x10
 8048763:	e9 c0 ff ff ff       	jmp    8048728 <.plt>

08048768 <getenv@plt>:
 8048768:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 804876e:	68 18 00 00 00       	push   $0x18
 8048773:	e9 b0 ff ff ff       	jmp    8048728 <.plt>

08048778 <signal@plt>:
 8048778:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804877e:	68 20 00 00 00       	push   $0x20
 8048783:	e9 a0 ff ff ff       	jmp    8048728 <.plt>

08048788 <fflush@plt>:
 8048788:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804878e:	68 28 00 00 00       	push   $0x28
 8048793:	e9 90 ff ff ff       	jmp    8048728 <.plt>

08048798 <bcopy@plt>:
 8048798:	ff 25 04 a1 04 08    	jmp    *0x804a104
 804879e:	68 30 00 00 00       	push   $0x30
 80487a3:	e9 80 ff ff ff       	jmp    8048728 <.plt>

080487a8 <rewind@plt>:
 80487a8:	ff 25 08 a1 04 08    	jmp    *0x804a108
 80487ae:	68 38 00 00 00       	push   $0x38
 80487b3:	e9 70 ff ff ff       	jmp    8048728 <.plt>

080487b8 <system@plt>:
 80487b8:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 80487be:	68 40 00 00 00       	push   $0x40
 80487c3:	e9 60 ff ff ff       	jmp    8048728 <.plt>

080487c8 <puts@plt>:
 80487c8:	ff 25 10 a1 04 08    	jmp    *0x804a110
 80487ce:	68 48 00 00 00       	push   $0x48
 80487d3:	e9 50 ff ff ff       	jmp    8048728 <.plt>

080487d8 <fgets@plt>:
 80487d8:	ff 25 14 a1 04 08    	jmp    *0x804a114
 80487de:	68 50 00 00 00       	push   $0x50
 80487e3:	e9 40 ff ff ff       	jmp    8048728 <.plt>

080487e8 <sleep@plt>:
 80487e8:	ff 25 18 a1 04 08    	jmp    *0x804a118
 80487ee:	68 58 00 00 00       	push   $0x58
 80487f3:	e9 30 ff ff ff       	jmp    8048728 <.plt>

080487f8 <fputc@plt>:
 80487f8:	ff 25 1c a1 04 08    	jmp    *0x804a11c
 80487fe:	68 60 00 00 00       	push   $0x60
 8048803:	e9 20 ff ff ff       	jmp    8048728 <.plt>

08048808 <__libc_start_main@plt>:
 8048808:	ff 25 20 a1 04 08    	jmp    *0x804a120
 804880e:	68 68 00 00 00       	push   $0x68
 8048813:	e9 10 ff ff ff       	jmp    8048728 <.plt>

08048818 <printf@plt>:
 8048818:	ff 25 24 a1 04 08    	jmp    *0x804a124
 804881e:	68 70 00 00 00       	push   $0x70
 8048823:	e9 00 ff ff ff       	jmp    8048728 <.plt>

08048828 <fclose@plt>:
 8048828:	ff 25 28 a1 04 08    	jmp    *0x804a128
 804882e:	68 78 00 00 00       	push   $0x78
 8048833:	e9 f0 fe ff ff       	jmp    8048728 <.plt>

08048838 <gethostbyname@plt>:
 8048838:	ff 25 2c a1 04 08    	jmp    *0x804a12c
 804883e:	68 80 00 00 00       	push   $0x80
 8048843:	e9 e0 fe ff ff       	jmp    8048728 <.plt>

08048848 <exit@plt>:
 8048848:	ff 25 30 a1 04 08    	jmp    *0x804a130
 804884e:	68 88 00 00 00       	push   $0x88
 8048853:	e9 d0 fe ff ff       	jmp    8048728 <.plt>

08048858 <atoi@plt>:
 8048858:	ff 25 34 a1 04 08    	jmp    *0x804a134
 804885e:	68 90 00 00 00       	push   $0x90
 8048863:	e9 c0 fe ff ff       	jmp    8048728 <.plt>

08048868 <sscanf@plt>:
 8048868:	ff 25 38 a1 04 08    	jmp    *0x804a138
 804886e:	68 98 00 00 00       	push   $0x98
 8048873:	e9 b0 fe ff ff       	jmp    8048728 <.plt>

08048878 <htons@plt>:
 8048878:	ff 25 3c a1 04 08    	jmp    *0x804a13c
 804887e:	68 a0 00 00 00       	push   $0xa0
 8048883:	e9 a0 fe ff ff       	jmp    8048728 <.plt>

08048888 <connect@plt>:
 8048888:	ff 25 40 a1 04 08    	jmp    *0x804a140
 804888e:	68 a8 00 00 00       	push   $0xa8
 8048893:	e9 90 fe ff ff       	jmp    8048728 <.plt>

08048898 <fopen@plt>:
 8048898:	ff 25 44 a1 04 08    	jmp    *0x804a144
 804889e:	68 b0 00 00 00       	push   $0xb0
 80488a3:	e9 80 fe ff ff       	jmp    8048728 <.plt>

080488a8 <dup@plt>:
 80488a8:	ff 25 48 a1 04 08    	jmp    *0x804a148
 80488ae:	68 b8 00 00 00       	push   $0xb8
 80488b3:	e9 70 fe ff ff       	jmp    8048728 <.plt>

080488b8 <sprintf@plt>:
 80488b8:	ff 25 4c a1 04 08    	jmp    *0x804a14c
 80488be:	68 c0 00 00 00       	push   $0xc0
 80488c3:	e9 60 fe ff ff       	jmp    8048728 <.plt>

080488c8 <fwrite@plt>:
 80488c8:	ff 25 50 a1 04 08    	jmp    *0x804a150
 80488ce:	68 c8 00 00 00       	push   $0xc8
 80488d3:	e9 50 fe ff ff       	jmp    8048728 <.plt>

080488d8 <socket@plt>:
 80488d8:	ff 25 54 a1 04 08    	jmp    *0x804a154
 80488de:	68 d0 00 00 00       	push   $0xd0
 80488e3:	e9 40 fe ff ff       	jmp    8048728 <.plt>

080488e8 <__ctype_b_loc@plt>:
 80488e8:	ff 25 58 a1 04 08    	jmp    *0x804a158
 80488ee:	68 d8 00 00 00       	push   $0xd8
 80488f3:	e9 30 fe ff ff       	jmp    8048728 <.plt>

080488f8 <cuserid@plt>:
 80488f8:	ff 25 5c a1 04 08    	jmp    *0x804a15c
 80488fe:	68 e0 00 00 00       	push   $0xe0
 8048903:	e9 20 fe ff ff       	jmp    8048728 <.plt>

08048908 <__gmon_start__@plt>:
 8048908:	ff 25 60 a1 04 08    	jmp    *0x804a160
 804890e:	68 e8 00 00 00       	push   $0xe8
 8048913:	e9 10 fe ff ff       	jmp    8048728 <.plt>

08048918 <strcpy@plt>:
 8048918:	ff 25 64 a1 04 08    	jmp    *0x804a164
 804891e:	68 f0 00 00 00       	push   $0xf0
 8048923:	e9 00 fe ff ff       	jmp    8048728 <.plt>

Disassembly of section .text:

08048930 <_start>:
 8048930:	31 ed                	xor    %ebp,%ebp
 8048932:	5e                   	pop    %esi
 8048933:	89 e1                	mov    %esp,%ecx
 8048935:	83 e4 f0             	and    $0xfffffff0,%esp
 8048938:	50                   	push   %eax
 8048939:	54                   	push   %esp
 804893a:	52                   	push   %edx
 804893b:	68 00 97 04 08       	push   $0x8049700
 8048940:	68 50 97 04 08       	push   $0x8049750
 8048945:	51                   	push   %ecx
 8048946:	56                   	push   %esi
 8048947:	68 d4 89 04 08       	push   $0x80489d4
 804894c:	e8 b7 fe ff ff       	call   8048808 <__libc_start_main@plt>
 8048951:	f4                   	hlt    
 8048952:	90                   	nop
 8048953:	90                   	nop

08048954 <call_gmon_start>:
 8048954:	55                   	push   %ebp
 8048955:	89 e5                	mov    %esp,%ebp
 8048957:	53                   	push   %ebx
 8048958:	83 ec 04             	sub    $0x4,%esp
 804895b:	e8 00 00 00 00       	call   8048960 <call_gmon_start+0xc>
 8048960:	5b                   	pop    %ebx
 8048961:	81 c3 80 17 00 00    	add    $0x1780,%ebx
 8048967:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 05                	je     8048976 <call_gmon_start+0x22>
 8048971:	e8 92 ff ff ff       	call   8048908 <__gmon_start__@plt>
 8048976:	58                   	pop    %eax
 8048977:	5b                   	pop    %ebx
 8048978:	c9                   	leave  
 8048979:	c3                   	ret    
 804897a:	90                   	nop
 804897b:	90                   	nop
 804897c:	90                   	nop
 804897d:	90                   	nop
 804897e:	90                   	nop
 804897f:	90                   	nop

08048980 <__do_global_dtors_aux>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	83 ec 08             	sub    $0x8,%esp
 8048986:	80 3d 88 a8 04 08 00 	cmpb   $0x0,0x804a888
 804898d:	74 0c                	je     804899b <__do_global_dtors_aux+0x1b>
 804898f:	eb 1c                	jmp    80489ad <__do_global_dtors_aux+0x2d>
 8048991:	83 c0 04             	add    $0x4,%eax
 8048994:	a3 88 a1 04 08       	mov    %eax,0x804a188
 8048999:	ff d2                	call   *%edx
 804899b:	a1 88 a1 04 08       	mov    0x804a188,%eax
 80489a0:	8b 10                	mov    (%eax),%edx
 80489a2:	85 d2                	test   %edx,%edx
 80489a4:	75 eb                	jne    8048991 <__do_global_dtors_aux+0x11>
 80489a6:	c6 05 88 a8 04 08 01 	movb   $0x1,0x804a888
 80489ad:	c9                   	leave  
 80489ae:	c3                   	ret    
 80489af:	90                   	nop

080489b0 <frame_dummy>:
 80489b0:	55                   	push   %ebp
 80489b1:	89 e5                	mov    %esp,%ebp
 80489b3:	83 ec 08             	sub    $0x8,%esp
 80489b6:	a1 10 a0 04 08       	mov    0x804a010,%eax
 80489bb:	85 c0                	test   %eax,%eax
 80489bd:	74 12                	je     80489d1 <frame_dummy+0x21>
 80489bf:	b8 00 00 00 00       	mov    $0x0,%eax
 80489c4:	85 c0                	test   %eax,%eax
 80489c6:	74 09                	je     80489d1 <frame_dummy+0x21>
 80489c8:	c7 04 24 10 a0 04 08 	movl   $0x804a010,(%esp)
 80489cf:	ff d0                	call   *%eax
 80489d1:	c9                   	leave  
 80489d2:	c3                   	ret    
 80489d3:	90                   	nop

080489d4 <main>:
 80489d4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489d8:	83 e4 f0             	and    $0xfffffff0,%esp
 80489db:	ff 71 fc             	pushl  -0x4(%ecx)
 80489de:	55                   	push   %ebp
 80489df:	89 e5                	mov    %esp,%ebp
 80489e1:	51                   	push   %ecx
 80489e2:	83 ec 24             	sub    $0x24,%esp
 80489e5:	89 4d e8             	mov    %ecx,-0x18(%ebp)
 80489e8:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80489eb:	83 38 01             	cmpl   $0x1,(%eax)
 80489ee:	75 0f                	jne    80489ff <main+0x2b>
 80489f0:	a1 84 a8 04 08       	mov    0x804a884,%eax
 80489f5:	a3 90 a8 04 08       	mov    %eax,0x804a890
 80489fa:	e9 88 00 00 00       	jmp    8048a87 <main+0xb3>
 80489ff:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a02:	83 3a 02             	cmpl   $0x2,(%edx)
 8048a05:	75 5c                	jne    8048a63 <main+0x8f>
 8048a07:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a0a:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a0d:	83 c0 04             	add    $0x4,%eax
 8048a10:	8b 00                	mov    (%eax),%eax
 8048a12:	c7 44 24 04 08 98 04 	movl   $0x8049808,0x4(%esp)
 8048a19:	08 
 8048a1a:	89 04 24             	mov    %eax,(%esp)
 8048a1d:	e8 76 fe ff ff       	call   8048898 <fopen@plt>
 8048a22:	a3 90 a8 04 08       	mov    %eax,0x804a890
 8048a27:	a1 90 a8 04 08       	mov    0x804a890,%eax
 8048a2c:	85 c0                	test   %eax,%eax
 8048a2e:	75 57                	jne    8048a87 <main+0xb3>
 8048a30:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a33:	8b 42 04             	mov    0x4(%edx),%eax
 8048a36:	83 c0 04             	add    $0x4,%eax
 8048a39:	8b 10                	mov    (%eax),%edx
 8048a3b:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a3e:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a41:	8b 00                	mov    (%eax),%eax
 8048a43:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a47:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a4b:	c7 04 24 0a 98 04 08 	movl   $0x804980a,(%esp)
 8048a52:	e8 c1 fd ff ff       	call   8048818 <printf@plt>
 8048a57:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a5e:	e8 e5 fd ff ff       	call   8048848 <exit@plt>
 8048a63:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a66:	8b 42 04             	mov    0x4(%edx),%eax
 8048a69:	8b 00                	mov    (%eax),%eax
 8048a6b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a6f:	c7 04 24 27 98 04 08 	movl   $0x8049827,(%esp)
 8048a76:	e8 9d fd ff ff       	call   8048818 <printf@plt>
 8048a7b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a82:	e8 c1 fd ff ff       	call   8048848 <exit@plt>
 8048a87:	e8 73 07 00 00       	call   80491ff <initialize_bomb>
 8048a8c:	c7 04 24 44 98 04 08 	movl   $0x8049844,(%esp)
 8048a93:	e8 30 fd ff ff       	call   80487c8 <puts@plt>
 8048a98:	c7 04 24 80 98 04 08 	movl   $0x8049880,(%esp)
 8048a9f:	e8 24 fd ff ff       	call   80487c8 <puts@plt>
 8048aa4:	e8 15 08 00 00       	call   80492be <read_line>
 8048aa9:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048aac:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048aaf:	89 04 24             	mov    %eax,(%esp)
 8048ab2:	e8 c9 00 00 00       	call   8048b80 <phase_1>
 8048ab7:	e8 b8 0b 00 00       	call   8049674 <phase_defused>
 8048abc:	c7 04 24 ac 98 04 08 	movl   $0x80498ac,(%esp)
 8048ac3:	e8 00 fd ff ff       	call   80487c8 <puts@plt>
 8048ac8:	e8 f1 07 00 00       	call   80492be <read_line>
 8048acd:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048ad0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ad3:	89 04 24             	mov    %eax,(%esp)
 8048ad6:	e8 c9 00 00 00       	call   8048ba4 <phase_2>
 8048adb:	e8 94 0b 00 00       	call   8049674 <phase_defused>
 8048ae0:	c7 04 24 d5 98 04 08 	movl   $0x80498d5,(%esp)
 8048ae7:	e8 dc fc ff ff       	call   80487c8 <puts@plt>
 8048aec:	e8 cd 07 00 00       	call   80492be <read_line>
 8048af1:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048af4:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048af7:	89 04 24             	mov    %eax,(%esp)
 8048afa:	e8 fd 00 00 00       	call   8048bfc <phase_3>
 8048aff:	e8 70 0b 00 00       	call   8049674 <phase_defused>
 8048b04:	c7 04 24 f3 98 04 08 	movl   $0x80498f3,(%esp)
 8048b0b:	e8 b8 fc ff ff       	call   80487c8 <puts@plt>
 8048b10:	e8 a9 07 00 00       	call   80492be <read_line>
 8048b15:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b18:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b1b:	89 04 24             	mov    %eax,(%esp)
 8048b1e:	e8 d0 01 00 00       	call   8048cf3 <phase_4>
 8048b23:	e8 4c 0b 00 00       	call   8049674 <phase_defused>
 8048b28:	c7 04 24 04 99 04 08 	movl   $0x8049904,(%esp)
 8048b2f:	e8 94 fc ff ff       	call   80487c8 <puts@plt>
 8048b34:	e8 85 07 00 00       	call   80492be <read_line>
 8048b39:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b3c:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b3f:	89 04 24             	mov    %eax,(%esp)
 8048b42:	e8 ff 01 00 00       	call   8048d46 <phase_5>
 8048b47:	e8 28 0b 00 00       	call   8049674 <phase_defused>
 8048b4c:	c7 04 24 28 99 04 08 	movl   $0x8049928,(%esp)
 8048b53:	e8 70 fc ff ff       	call   80487c8 <puts@plt>
 8048b58:	e8 61 07 00 00       	call   80492be <read_line>
 8048b5d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b60:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b63:	89 04 24             	mov    %eax,(%esp)
 8048b66:	e8 cd 02 00 00       	call   8048e38 <phase_6>
 8048b6b:	e8 04 0b 00 00       	call   8049674 <phase_defused>
 8048b70:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b75:	83 c4 24             	add    $0x24,%esp
 8048b78:	59                   	pop    %ecx
 8048b79:	5d                   	pop    %ebp
 8048b7a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b7d:	c3                   	ret    
 8048b7e:	90                   	nop
 8048b7f:	90                   	nop

08048b80 <phase_1>:
 8048b80:	55                   	push   %ebp
 8048b81:	89 e5                	mov    %esp,%ebp
 8048b83:	83 ec 08             	sub    $0x8,%esp
 8048b86:	c7 44 24 04 48 99 04 	movl   $0x8049948,0x4(%esp)
 8048b8d:	08 
 8048b8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b91:	89 04 24             	mov    %eax,(%esp)
 8048b94:	e8 ea 04 00 00       	call   8049083 <strings_not_equal>
 8048b99:	85 c0                	test   %eax,%eax
 8048b9b:	74 05                	je     8048ba2 <phase_1+0x22>
 8048b9d:	e8 a8 0a 00 00       	call   804964a <explode_bomb>
 8048ba2:	c9                   	leave  
 8048ba3:	c3                   	ret    

08048ba4 <phase_2>:
 8048ba4:	55                   	push   %ebp
 8048ba5:	89 e5                	mov    %esp,%ebp
 8048ba7:	83 ec 28             	sub    $0x28,%esp
 8048baa:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 8048bad:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bb1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bb4:	89 04 24             	mov    %eax,(%esp)
 8048bb7:	e8 34 04 00 00       	call   8048ff0 <read_six_numbers>
 8048bbc:	8b 45 e4             	mov    -0x1c(%ebp),%eax			
 8048bbf:	83 f8 01             	cmp    $0x1,%eax					# 第一位必须是1
 8048bc2:	74 05                	je     8048bc9 <phase_2+0x25>
 8048bc4:	e8 81 0a 00 00       	call   804964a <explode_bomb>
 8048bc9:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)				# 计数器初始化为1
 8048bd0:	eb 22                	jmp    8048bf4 <phase_2+0x50>
 8048bd2:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bd5:	8b 4c 85 e4          	mov    -0x1c(%ebp,%eax,4),%ecx
 8048bd9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bdc:	48                   	dec    %eax
 8048bdd:	8b 54 85 e4          	mov    -0x1c(%ebp,%eax,4),%edx
 8048be1:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048be4:	40                   	inc    %eax
 8048be5:	0f af c2             	imul   %edx,%eax
 8048be8:	39 c1                	cmp    %eax,%ecx
 8048bea:	74 05                	je     8048bf1 <phase_2+0x4d>
 8048bec:	e8 59 0a 00 00       	call   804964a <explode_bomb>
 8048bf1:	ff 45 fc             	incl   -0x4(%ebp)					# 计数器+1
 8048bf4:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
 8048bf8:	7e d8                	jle    8048bd2 <phase_2+0x2e>
 8048bfa:	c9                   	leave  
 8048bfb:	c3                   	ret    

08048bfc <phase_3>:
 8048bfc:	55                   	push   %ebp
 8048bfd:	89 e5                	mov    %esp,%ebp
 8048bff:	83 ec 28             	sub    $0x28,%esp
 8048c02:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048c09:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048c10:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048c13:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c17:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048c1a:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c1e:	c7 44 24 04 77 99 04 	movl   $0x8049977,0x4(%esp)
 8048c25:	08 
 8048c26:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c29:	89 04 24             	mov    %eax,(%esp)
 8048c2c:	e8 37 fc ff ff       	call   8048868 <sscanf@plt>
 8048c31:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048c34:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048c38:	7f 05                	jg     8048c3f <phase_3+0x43>
 8048c3a:	e8 0b 0a 00 00       	call   804964a <explode_bomb>
 8048c3f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c42:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048c45:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)
 8048c49:	77 54                	ja     8048c9f <phase_3+0xa3>
 8048c4b:	8b 55 ec             	mov    -0x14(%ebp),%edx
 8048c4e:	8b 04 95 80 99 04 08 	mov    0x8049980(,%edx,4),%eax
 8048c55:	ff e0                	jmp    *%eax
 8048c57:	c7 45 f8 16 03 00 00 	movl   $0x316,-0x8(%ebp)
 8048c5e:	eb 44                	jmp    8048ca4 <phase_3+0xa8>
 8048c60:	c7 45 f8 0c 02 00 00 	movl   $0x20c,-0x8(%ebp)			# 跳到此处
 8048c67:	eb 3b                	jmp    8048ca4 <phase_3+0xa8>
 8048c69:	c7 45 f8 bd 00 00 00 	movl   $0xbd,-0x8(%ebp)
 8048c70:	eb 32                	jmp    8048ca4 <phase_3+0xa8>
 8048c72:	c7 45 f8 9d 01 00 00 	movl   $0x19d,-0x8(%ebp)
 8048c79:	eb 29                	jmp    8048ca4 <phase_3+0xa8>
 8048c7b:	c7 45 f8 57 03 00 00 	movl   $0x357,-0x8(%ebp)
 8048c82:	eb 20                	jmp    8048ca4 <phase_3+0xa8>
 8048c84:	c7 45 f8 8e 02 00 00 	movl   $0x28e,-0x8(%ebp)
 8048c8b:	eb 17                	jmp    8048ca4 <phase_3+0xa8>
 8048c8d:	c7 45 f8 98 00 00 00 	movl   $0x98,-0x8(%ebp)
 8048c94:	eb 0e                	jmp    8048ca4 <phase_3+0xa8>
 8048c96:	c7 45 f8 b5 01 00 00 	movl   $0x1b5,-0x8(%ebp)
 8048c9d:	eb 05                	jmp    8048ca4 <phase_3+0xa8>
 8048c9f:	e8 a6 09 00 00       	call   804964a <explode_bomb>
 8048ca4:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048ca7:	39 45 f8             	cmp    %eax,-0x8(%ebp)
 8048caa:	74 05                	je     8048cb1 <phase_3+0xb5>
 8048cac:	e8 99 09 00 00       	call   804964a <explode_bomb>
 8048cb1:	c9                   	leave  
 8048cb2:	c3                   	ret    

08048cb3 <func4>:			# 斐波那契
 8048cb3:	55                   	push   %ebp
 8048cb4:	89 e5                	mov    %esp,%ebp
 8048cb6:	53                   	push   %ebx
 8048cb7:	83 ec 08             	sub    $0x8,%esp
 8048cba:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 8048cbe:	7f 09                	jg     8048cc9 <func4+0x16>
 8048cc0:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 8048cc7:	eb 21                	jmp    8048cea <func4+0x37>
 8048cc9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ccc:	48                   	dec    %eax
 8048ccd:	89 04 24             	mov    %eax,(%esp)
 8048cd0:	e8 de ff ff ff       	call   8048cb3 <func4>
 8048cd5:	89 c3                	mov    %eax,%ebx
 8048cd7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cda:	83 e8 02             	sub    $0x2,%eax
 8048cdd:	89 04 24             	mov    %eax,(%esp)
 8048ce0:	e8 ce ff ff ff       	call   8048cb3 <func4>
 8048ce5:	01 c3                	add    %eax,%ebx
 8048ce7:	89 5d f8             	mov    %ebx,-0x8(%ebp)
 8048cea:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ced:	83 c4 08             	add    $0x8,%esp
 8048cf0:	5b                   	pop    %ebx
 8048cf1:	5d                   	pop    %ebp
 8048cf2:	c3                   	ret    

08048cf3 <phase_4>:
 8048cf3:	55                   	push   %ebp
 8048cf4:	89 e5                	mov    %esp,%ebp
 8048cf6:	83 ec 28             	sub    $0x28,%esp
 8048cf9:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048cfc:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d00:	c7 44 24 04 a0 99 04 	movl   $0x80499a0,0x4(%esp)
 8048d07:	08 
 8048d08:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d0b:	89 04 24             	mov    %eax,(%esp)
 8048d0e:	e8 55 fb ff ff       	call   8048868 <sscanf@plt>
 8048d13:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048d16:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048d1a:	75 07                	jne    8048d23 <phase_4+0x30>
 8048d1c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d1f:	85 c0                	test   %eax,%eax
 8048d21:	7f 05                	jg     8048d28 <phase_4+0x35>
 8048d23:	e8 22 09 00 00       	call   804964a <explode_bomb>
 8048d28:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d2b:	89 04 24             	mov    %eax,(%esp)
 8048d2e:	e8 80 ff ff ff       	call   8048cb3 <func4>
 8048d33:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048d36:	81 7d f8 f1 6f 00 00 	cmpl   $0x6ff1,-0x8(%ebp)
 8048d3d:	74 05                	je     8048d44 <phase_4+0x51>
 8048d3f:	e8 06 09 00 00       	call   804964a <explode_bomb>
 8048d44:	c9                   	leave  
 8048d45:	c3                   	ret    

08048d46 <phase_5>:
 8048d46:	55                   	push   %ebp
 8048d47:	89 e5                	mov    %esp,%ebp
 8048d49:	83 ec 18             	sub    $0x18,%esp
 8048d4c:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d4f:	89 04 24             	mov    %eax,(%esp)
 8048d52:	e8 02 03 00 00       	call   8049059 <string_length>
 8048d57:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048d5a:	83 7d fc 06          	cmpl   $0x6,-0x4(%ebp)
 8048d5e:	74 05                	je     8048d65 <phase_5+0x1f>
 8048d60:	e8 e5 08 00 00       	call   804964a <explode_bomb>
 8048d65:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048d6c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048d73:	eb 1c                	jmp    8048d91 <phase_5+0x4b>
 8048d75:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d78:	03 45 08             	add    0x8(%ebp),%eax
 8048d7b:	0f b6 00             	movzbl (%eax),%eax
 8048d7e:	0f be c0             	movsbl %al,%eax
 8048d81:	83 e0 0f             	and    $0xf,%eax
 8048d84:	8b 04 85 c0 a5 04 08 	mov    0x804a5c0(,%eax,4),%eax
 8048d8b:	01 45 f8             	add    %eax,-0x8(%ebp)
 8048d8e:	ff 45 f4             	incl   -0xc(%ebp)
 8048d91:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8048d95:	7e de                	jle    8048d75 <phase_5+0x2f>
 8048d97:	83 7d f8 34          	cmpl   $0x34,-0x8(%ebp)
 8048d9b:	74 05                	je     8048da2 <phase_5+0x5c>
 8048d9d:	e8 a8 08 00 00       	call   804964a <explode_bomb>
 8048da2:	c9                   	leave  
 8048da3:	c3                   	ret    

08048da4 <fun6>:
 8048da4:	55                   	push   %ebp
 8048da5:	89 e5                	mov    %esp,%ebp
 8048da7:	83 ec 10             	sub    $0x10,%esp
 8048daa:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dad:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048db0:	8b 45 08             	mov    0x8(%ebp),%eax
 8048db3:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048db6:	8b 45 08             	mov    0x8(%ebp),%eax
 8048db9:	8b 40 08             	mov    0x8(%eax),%eax
 8048dbc:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048dbf:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048dc2:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048dc9:	eb 62                	jmp    8048e2d <fun6+0x89>
 8048dcb:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048dce:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048dd1:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048dd4:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048dd7:	eb 0f                	jmp    8048de8 <fun6+0x44>
 8048dd9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048ddc:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048ddf:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048de2:	8b 40 08             	mov    0x8(%eax),%eax
 8048de5:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048de8:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8048dec:	74 0e                	je     8048dfc <fun6+0x58>
 8048dee:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048df1:	8b 10                	mov    (%eax),%edx
 8048df3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048df6:	8b 00                	mov    (%eax),%eax
 8048df8:	39 c2                	cmp    %eax,%edx
 8048dfa:	7f dd                	jg     8048dd9 <fun6+0x35>
 8048dfc:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048dff:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 8048e02:	74 0b                	je     8048e0f <fun6+0x6b>
 8048e04:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048e07:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e0a:	89 42 08             	mov    %eax,0x8(%edx)
 8048e0d:	eb 06                	jmp    8048e15 <fun6+0x71>
 8048e0f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e12:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048e15:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e18:	8b 40 08             	mov    0x8(%eax),%eax
 8048e1b:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048e1e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048e21:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e24:	89 42 08             	mov    %eax,0x8(%edx)
 8048e27:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e2a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e2d:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8048e31:	75 98                	jne    8048dcb <fun6+0x27>
 8048e33:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e36:	c9                   	leave  
 8048e37:	c3                   	ret    

08048e38 <phase_6>:
 8048e38:	55                   	push   %ebp
 8048e39:	89 e5                	mov    %esp,%ebp
 8048e3b:	83 ec 18             	sub    $0x18,%esp
 8048e3e:	c7 45 f8 6c a6 04 08 	movl   $0x804a66c,-0x8(%ebp)
 8048e45:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e48:	89 04 24             	mov    %eax,(%esp)
 8048e4b:	e8 08 fa ff ff       	call   8048858 <atoi@plt>
 8048e50:	89 c2                	mov    %eax,%edx
 8048e52:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e55:	89 10                	mov    %edx,(%eax)
 8048e57:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e5a:	89 04 24             	mov    %eax,(%esp)
 8048e5d:	e8 42 ff ff ff       	call   8048da4 <fun6>
 8048e62:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048e65:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e68:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048e6b:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 8048e72:	eb 0c                	jmp    8048e80 <phase_6+0x48>
 8048e74:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e77:	8b 40 08             	mov    0x8(%eax),%eax
 8048e7a:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048e7d:	ff 45 f4             	incl   -0xc(%ebp)
 8048e80:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
 8048e84:	7e ee                	jle    8048e74 <phase_6+0x3c>
 8048e86:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e89:	8b 10                	mov    (%eax),%edx
 8048e8b:	a1 6c a6 04 08       	mov    0x804a66c,%eax
 8048e90:	39 c2                	cmp    %eax,%edx
 8048e92:	74 05                	je     8048e99 <phase_6+0x61>
 8048e94:	e8 b1 07 00 00       	call   804964a <explode_bomb>
 8048e99:	c9                   	leave  
 8048e9a:	c3                   	ret    

08048e9b <fun7>:
 8048e9b:	55                   	push   %ebp
 8048e9c:	89 e5                	mov    %esp,%ebp
 8048e9e:	83 ec 0c             	sub    $0xc,%esp
 8048ea1:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048ea5:	75 09                	jne    8048eb0 <fun7+0x15>
 8048ea7:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
 8048eae:	eb 54                	jmp    8048f04 <fun7+0x69>
 8048eb0:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eb3:	8b 00                	mov    (%eax),%eax
 8048eb5:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048eb8:	7e 1c                	jle    8048ed6 <fun7+0x3b>
 8048eba:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ebd:	8b 50 04             	mov    0x4(%eax),%edx
 8048ec0:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ec3:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ec7:	89 14 24             	mov    %edx,(%esp)
 8048eca:	e8 cc ff ff ff       	call   8048e9b <fun7>
 8048ecf:	01 c0                	add    %eax,%eax
 8048ed1:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048ed4:	eb 2e                	jmp    8048f04 <fun7+0x69>
 8048ed6:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ed9:	8b 00                	mov    (%eax),%eax
 8048edb:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048ede:	75 09                	jne    8048ee9 <fun7+0x4e>
 8048ee0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048ee7:	eb 1b                	jmp    8048f04 <fun7+0x69>
 8048ee9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eec:	8b 50 08             	mov    0x8(%eax),%edx
 8048eef:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ef2:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ef6:	89 14 24             	mov    %edx,(%esp)
 8048ef9:	e8 9d ff ff ff       	call   8048e9b <fun7>
 8048efe:	01 c0                	add    %eax,%eax
 8048f00:	40                   	inc    %eax
 8048f01:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f04:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048f07:	c9                   	leave  
 8048f08:	c3                   	ret    

08048f09 <secret_phase>:
 8048f09:	55                   	push   %ebp
 8048f0a:	89 e5                	mov    %esp,%ebp
 8048f0c:	83 ec 18             	sub    $0x18,%esp
 8048f0f:	e8 aa 03 00 00       	call   80492be <read_line>
 8048f14:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f17:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f1a:	89 04 24             	mov    %eax,(%esp)
 8048f1d:	e8 36 f9 ff ff       	call   8048858 <atoi@plt>
 8048f22:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048f25:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8048f29:	7e 09                	jle    8048f34 <secret_phase+0x2b>
 8048f2b:	81 7d f8 e9 03 00 00 	cmpl   $0x3e9,-0x8(%ebp)
 8048f32:	7e 05                	jle    8048f39 <secret_phase+0x30>
 8048f34:	e8 11 07 00 00       	call   804964a <explode_bomb>
 8048f39:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048f3c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f40:	c7 04 24 20 a7 04 08 	movl   $0x804a720,(%esp)
 8048f47:	e8 4f ff ff ff       	call   8048e9b <fun7>
 8048f4c:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f4f:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048f53:	74 05                	je     8048f5a <secret_phase+0x51>
 8048f55:	e8 f0 06 00 00       	call   804964a <explode_bomb>
 8048f5a:	c7 04 24 a4 99 04 08 	movl   $0x80499a4,(%esp)
 8048f61:	e8 62 f8 ff ff       	call   80487c8 <puts@plt>
 8048f66:	e8 09 07 00 00       	call   8049674 <phase_defused>
 8048f6b:	c9                   	leave  
 8048f6c:	c3                   	ret    
 8048f6d:	90                   	nop
 8048f6e:	90                   	nop
 8048f6f:	90                   	nop

08048f70 <sig_handler>:
 8048f70:	55                   	push   %ebp
 8048f71:	89 e5                	mov    %esp,%ebp
 8048f73:	83 ec 08             	sub    $0x8,%esp
 8048f76:	c7 04 24 1c 9c 04 08 	movl   $0x8049c1c,(%esp)
 8048f7d:	e8 46 f8 ff ff       	call   80487c8 <puts@plt>
 8048f82:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f89:	e8 5a f8 ff ff       	call   80487e8 <sleep@plt>
 8048f8e:	c7 04 24 54 9c 04 08 	movl   $0x8049c54,(%esp)
 8048f95:	e8 7e f8 ff ff       	call   8048818 <printf@plt>
 8048f9a:	a1 80 a8 04 08       	mov    0x804a880,%eax
 8048f9f:	89 04 24             	mov    %eax,(%esp)
 8048fa2:	e8 e1 f7 ff ff       	call   8048788 <fflush@plt>
 8048fa7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fae:	e8 35 f8 ff ff       	call   80487e8 <sleep@plt>
 8048fb3:	c7 04 24 5c 9c 04 08 	movl   $0x8049c5c,(%esp)
 8048fba:	e8 09 f8 ff ff       	call   80487c8 <puts@plt>
 8048fbf:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fc6:	e8 7d f8 ff ff       	call   8048848 <exit@plt>

08048fcb <invalid_phase>:
 8048fcb:	55                   	push   %ebp
 8048fcc:	89 e5                	mov    %esp,%ebp
 8048fce:	83 ec 08             	sub    $0x8,%esp
 8048fd1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fd4:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fd8:	c7 04 24 64 9c 04 08 	movl   $0x8049c64,(%esp)
 8048fdf:	e8 34 f8 ff ff       	call   8048818 <printf@plt>
 8048fe4:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048feb:	e8 58 f8 ff ff       	call   8048848 <exit@plt>

08048ff0 <read_six_numbers>:
 8048ff0:	55                   	push   %ebp
 8048ff1:	89 e5                	mov    %esp,%ebp
 8048ff3:	56                   	push   %esi
 8048ff4:	53                   	push   %ebx
 8048ff5:	83 ec 30             	sub    $0x30,%esp
 8048ff8:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ffb:	83 c0 14             	add    $0x14,%eax
 8048ffe:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049001:	83 c2 10             	add    $0x10,%edx
 8049004:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049007:	83 c1 0c             	add    $0xc,%ecx
 804900a:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804900d:	83 c3 08             	add    $0x8,%ebx
 8049010:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049013:	83 c6 04             	add    $0x4,%esi
 8049016:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 804901a:	89 54 24 18          	mov    %edx,0x18(%esp)
 804901e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
 8049022:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 8049026:	89 74 24 0c          	mov    %esi,0xc(%esp)
 804902a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804902d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049031:	c7 44 24 04 75 9c 04 	movl   $0x8049c75,0x4(%esp)
 8049038:	08 
 8049039:	8b 45 08             	mov    0x8(%ebp),%eax
 804903c:	89 04 24             	mov    %eax,(%esp)
 804903f:	e8 24 f8 ff ff       	call   8048868 <sscanf@plt>
 8049044:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049047:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 804904b:	7f 05                	jg     8049052 <read_six_numbers+0x62>
 804904d:	e8 f8 05 00 00       	call   804964a <explode_bomb>
 8049052:	83 c4 30             	add    $0x30,%esp
 8049055:	5b                   	pop    %ebx
 8049056:	5e                   	pop    %esi
 8049057:	5d                   	pop    %ebp
 8049058:	c3                   	ret    

08049059 <string_length>:
 8049059:	55                   	push   %ebp
 804905a:	89 e5                	mov    %esp,%ebp
 804905c:	83 ec 10             	sub    $0x10,%esp
 804905f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049062:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049065:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 804906c:	eb 06                	jmp    8049074 <string_length+0x1b>
 804906e:	ff 45 fc             	incl   -0x4(%ebp)
 8049071:	ff 45 f8             	incl   -0x8(%ebp)
 8049074:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049077:	0f b6 00             	movzbl (%eax),%eax
 804907a:	84 c0                	test   %al,%al
 804907c:	75 f0                	jne    804906e <string_length+0x15>
 804907e:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049081:	c9                   	leave  
 8049082:	c3                   	ret    

08049083 <strings_not_equal>:
 8049083:	55                   	push   %ebp
 8049084:	89 e5                	mov    %esp,%ebp
 8049086:	53                   	push   %ebx
 8049087:	83 ec 18             	sub    $0x18,%esp
 804908a:	8b 45 08             	mov    0x8(%ebp),%eax
 804908d:	89 04 24             	mov    %eax,(%esp)
 8049090:	e8 c4 ff ff ff       	call   8049059 <string_length>
 8049095:	89 c3                	mov    %eax,%ebx
 8049097:	8b 45 0c             	mov    0xc(%ebp),%eax
 804909a:	89 04 24             	mov    %eax,(%esp)
 804909d:	e8 b7 ff ff ff       	call   8049059 <string_length>
 80490a2:	39 c3                	cmp    %eax,%ebx
 80490a4:	74 09                	je     80490af <strings_not_equal+0x2c>
 80490a6:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 80490ad:	eb 3e                	jmp    80490ed <strings_not_equal+0x6a>
 80490af:	8b 45 08             	mov    0x8(%ebp),%eax
 80490b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80490b5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490b8:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80490bb:	eb 1f                	jmp    80490dc <strings_not_equal+0x59>
 80490bd:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490c0:	0f b6 10             	movzbl (%eax),%edx
 80490c3:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80490c6:	0f b6 00             	movzbl (%eax),%eax
 80490c9:	38 c2                	cmp    %al,%dl
 80490cb:	74 09                	je     80490d6 <strings_not_equal+0x53>
 80490cd:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 80490d4:	eb 17                	jmp    80490ed <strings_not_equal+0x6a>
 80490d6:	ff 45 f4             	incl   -0xc(%ebp)
 80490d9:	ff 45 f8             	incl   -0x8(%ebp)
 80490dc:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490df:	0f b6 00             	movzbl (%eax),%eax
 80490e2:	84 c0                	test   %al,%al
 80490e4:	75 d7                	jne    80490bd <strings_not_equal+0x3a>
 80490e6:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 80490ed:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80490f0:	83 c4 18             	add    $0x18,%esp
 80490f3:	5b                   	pop    %ebx
 80490f4:	5d                   	pop    %ebp
 80490f5:	c3                   	ret    

080490f6 <open_clientfd>:
 80490f6:	55                   	push   %ebp
 80490f7:	89 e5                	mov    %esp,%ebp
 80490f9:	83 ec 38             	sub    $0x38,%esp
 80490fc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049103:	00 
 8049104:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804910b:	00 
 804910c:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049113:	e8 c0 f7 ff ff       	call   80488d8 <socket@plt>
 8049118:	89 45 f8             	mov    %eax,-0x8(%ebp)
 804911b:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 804911f:	79 18                	jns    8049139 <open_clientfd+0x43>
 8049121:	c7 04 24 87 9c 04 08 	movl   $0x8049c87,(%esp)
 8049128:	e8 9b f6 ff ff       	call   80487c8 <puts@plt>
 804912d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049134:	e8 0f f7 ff ff       	call   8048848 <exit@plt>
 8049139:	8b 45 08             	mov    0x8(%ebp),%eax
 804913c:	89 04 24             	mov    %eax,(%esp)
 804913f:	e8 f4 f6 ff ff       	call   8048838 <gethostbyname@plt>
 8049144:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049147:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 804914b:	75 18                	jne    8049165 <open_clientfd+0x6f>
 804914d:	c7 04 24 95 9c 04 08 	movl   $0x8049c95,(%esp)
 8049154:	e8 6f f6 ff ff       	call   80487c8 <puts@plt>
 8049159:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049160:	e8 e3 f6 ff ff       	call   8048848 <exit@plt>
 8049165:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049168:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804916e:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049175:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804917c:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 8049183:	66 c7 45 e8 02 00    	movw   $0x2,-0x18(%ebp)
 8049189:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804918c:	8b 40 0c             	mov    0xc(%eax),%eax
 804918f:	89 c1                	mov    %eax,%ecx
 8049191:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049194:	8d 50 04             	lea    0x4(%eax),%edx
 8049197:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804919a:	8b 40 10             	mov    0x10(%eax),%eax
 804919d:	8b 00                	mov    (%eax),%eax
 804919f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80491a3:	89 54 24 04          	mov    %edx,0x4(%esp)
 80491a7:	89 04 24             	mov    %eax,(%esp)
 80491aa:	e8 e9 f5 ff ff       	call   8048798 <bcopy@plt>
 80491af:	8b 45 0c             	mov    0xc(%ebp),%eax
 80491b2:	0f b7 c0             	movzwl %ax,%eax
 80491b5:	89 04 24             	mov    %eax,(%esp)
 80491b8:	e8 bb f6 ff ff       	call   8048878 <htons@plt>
 80491bd:	0f b7 c0             	movzwl %ax,%eax
 80491c0:	66 89 45 ea          	mov    %ax,-0x16(%ebp)
 80491c4:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80491c7:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 80491ce:	00 
 80491cf:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491d3:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80491d6:	89 04 24             	mov    %eax,(%esp)
 80491d9:	e8 aa f6 ff ff       	call   8048888 <connect@plt>
 80491de:	85 c0                	test   %eax,%eax
 80491e0:	79 18                	jns    80491fa <open_clientfd+0x104>
 80491e2:	c7 04 24 a3 9c 04 08 	movl   $0x8049ca3,(%esp)
 80491e9:	e8 da f5 ff ff       	call   80487c8 <puts@plt>
 80491ee:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491f5:	e8 4e f6 ff ff       	call   8048848 <exit@plt>
 80491fa:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80491fd:	c9                   	leave  
 80491fe:	c3                   	ret    

080491ff <initialize_bomb>:
 80491ff:	55                   	push   %ebp
 8049200:	89 e5                	mov    %esp,%ebp
 8049202:	83 ec 08             	sub    $0x8,%esp
 8049205:	c7 44 24 04 70 8f 04 	movl   $0x8048f70,0x4(%esp)
 804920c:	08 
 804920d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049214:	e8 5f f5 ff ff       	call   8048778 <signal@plt>
 8049219:	c9                   	leave  
 804921a:	c3                   	ret    

0804921b <blank_line>:
 804921b:	55                   	push   %ebp
 804921c:	89 e5                	mov    %esp,%ebp
 804921e:	83 ec 08             	sub    $0x8,%esp
 8049221:	eb 32                	jmp    8049255 <blank_line+0x3a>
 8049223:	e8 c0 f6 ff ff       	call   80488e8 <__ctype_b_loc@plt>
 8049228:	8b 10                	mov    (%eax),%edx
 804922a:	8b 45 08             	mov    0x8(%ebp),%eax
 804922d:	0f b6 00             	movzbl (%eax),%eax
 8049230:	0f be c0             	movsbl %al,%eax
 8049233:	01 c0                	add    %eax,%eax
 8049235:	8d 04 02             	lea    (%edx,%eax,1),%eax
 8049238:	0f b7 00             	movzwl (%eax),%eax
 804923b:	25 00 20 00 00       	and    $0x2000,%eax
 8049240:	85 c0                	test   %eax,%eax
 8049242:	0f 94 c0             	sete   %al
 8049245:	ff 45 08             	incl   0x8(%ebp)
 8049248:	84 c0                	test   %al,%al
 804924a:	74 09                	je     8049255 <blank_line+0x3a>
 804924c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8049253:	eb 11                	jmp    8049266 <blank_line+0x4b>
 8049255:	8b 45 08             	mov    0x8(%ebp),%eax
 8049258:	0f b6 00             	movzbl (%eax),%eax
 804925b:	84 c0                	test   %al,%al
 804925d:	75 c4                	jne    8049223 <blank_line+0x8>
 804925f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8049266:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049269:	c9                   	leave  
 804926a:	c3                   	ret    

0804926b <skip>:
 804926b:	55                   	push   %ebp
 804926c:	89 e5                	mov    %esp,%ebp
 804926e:	83 ec 28             	sub    $0x28,%esp
 8049271:	8b 0d 90 a8 04 08    	mov    0x804a890,%ecx
 8049277:	a1 8c a8 04 08       	mov    0x804a88c,%eax
 804927c:	89 c2                	mov    %eax,%edx
 804927e:	89 d0                	mov    %edx,%eax
 8049280:	c1 e0 02             	shl    $0x2,%eax
 8049283:	01 d0                	add    %edx,%eax
 8049285:	c1 e0 04             	shl    $0x4,%eax
 8049288:	05 a0 a8 04 08       	add    $0x804a8a0,%eax
 804928d:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049291:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 8049298:	00 
 8049299:	89 04 24             	mov    %eax,(%esp)
 804929c:	e8 37 f5 ff ff       	call   80487d8 <fgets@plt>
 80492a1:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80492a4:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 80492a8:	74 0f                	je     80492b9 <skip+0x4e>
 80492aa:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492ad:	89 04 24             	mov    %eax,(%esp)
 80492b0:	e8 66 ff ff ff       	call   804921b <blank_line>
 80492b5:	85 c0                	test   %eax,%eax
 80492b7:	75 b8                	jne    8049271 <skip+0x6>
 80492b9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492bc:	c9                   	leave  
 80492bd:	c3                   	ret    

080492be <read_line>:
 80492be:	55                   	push   %ebp
 80492bf:	89 e5                	mov    %esp,%ebp
 80492c1:	57                   	push   %edi
 80492c2:	83 ec 24             	sub    $0x24,%esp
 80492c5:	e8 a1 ff ff ff       	call   804926b <skip>
 80492ca:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80492cd:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80492d1:	75 67                	jne    804933a <read_line+0x7c>
 80492d3:	8b 15 90 a8 04 08    	mov    0x804a890,%edx
 80492d9:	a1 84 a8 04 08       	mov    0x804a884,%eax
 80492de:	39 c2                	cmp    %eax,%edx
 80492e0:	75 13                	jne    80492f5 <read_line+0x37>
 80492e2:	c7 04 24 b1 9c 04 08 	movl   $0x8049cb1,(%esp)
 80492e9:	e8 da f4 ff ff       	call   80487c8 <puts@plt>
 80492ee:	e8 57 03 00 00       	call   804964a <explode_bomb>
 80492f3:	eb 45                	jmp    804933a <read_line+0x7c>
 80492f5:	c7 04 24 cf 9c 04 08 	movl   $0x8049ccf,(%esp)
 80492fc:	e8 67 f4 ff ff       	call   8048768 <getenv@plt>
 8049301:	85 c0                	test   %eax,%eax
 8049303:	74 0c                	je     8049311 <read_line+0x53>
 8049305:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804930c:	e8 37 f5 ff ff       	call   8048848 <exit@plt>
 8049311:	a1 84 a8 04 08       	mov    0x804a884,%eax
 8049316:	a3 90 a8 04 08       	mov    %eax,0x804a890
 804931b:	e8 4b ff ff ff       	call   804926b <skip>
 8049320:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049323:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049327:	75 11                	jne    804933a <read_line+0x7c>
 8049329:	c7 04 24 b1 9c 04 08 	movl   $0x8049cb1,(%esp)
 8049330:	e8 93 f4 ff ff       	call   80487c8 <puts@plt>
 8049335:	e8 10 03 00 00       	call   804964a <explode_bomb>
 804933a:	a1 8c a8 04 08       	mov    0x804a88c,%eax
 804933f:	89 c2                	mov    %eax,%edx
 8049341:	89 d0                	mov    %edx,%eax
 8049343:	c1 e0 02             	shl    $0x2,%eax
 8049346:	01 d0                	add    %edx,%eax
 8049348:	c1 e0 04             	shl    $0x4,%eax
 804934b:	05 a0 a8 04 08       	add    $0x804a8a0,%eax
 8049350:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049355:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049358:	b0 00                	mov    $0x0,%al
 804935a:	fc                   	cld    
 804935b:	8b 7d e8             	mov    -0x18(%ebp),%edi
 804935e:	f2 ae                	repnz scas %es:(%edi),%al
 8049360:	89 c8                	mov    %ecx,%eax
 8049362:	f7 d0                	not    %eax
 8049364:	48                   	dec    %eax
 8049365:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049368:	83 7d f4 4f          	cmpl   $0x4f,-0xc(%ebp)
 804936c:	75 11                	jne    804937f <read_line+0xc1>
 804936e:	c7 04 24 da 9c 04 08 	movl   $0x8049cda,(%esp)
 8049375:	e8 4e f4 ff ff       	call   80487c8 <puts@plt>
 804937a:	e8 cb 02 00 00       	call   804964a <explode_bomb>
 804937f:	8b 15 8c a8 04 08    	mov    0x804a88c,%edx
 8049385:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 8049388:	49                   	dec    %ecx
 8049389:	89 d0                	mov    %edx,%eax
 804938b:	c1 e0 02             	shl    $0x2,%eax
 804938e:	01 d0                	add    %edx,%eax
 8049390:	c1 e0 04             	shl    $0x4,%eax
 8049393:	01 c8                	add    %ecx,%eax
 8049395:	05 a0 a8 04 08       	add    $0x804a8a0,%eax
 804939a:	c6 00 00             	movb   $0x0,(%eax)
 804939d:	8b 0d 8c a8 04 08    	mov    0x804a88c,%ecx
 80493a3:	89 ca                	mov    %ecx,%edx
 80493a5:	89 d0                	mov    %edx,%eax
 80493a7:	c1 e0 02             	shl    $0x2,%eax
 80493aa:	01 d0                	add    %edx,%eax
 80493ac:	c1 e0 04             	shl    $0x4,%eax
 80493af:	05 a0 a8 04 08       	add    $0x804a8a0,%eax
 80493b4:	89 c2                	mov    %eax,%edx
 80493b6:	8d 41 01             	lea    0x1(%ecx),%eax
 80493b9:	a3 8c a8 04 08       	mov    %eax,0x804a88c
 80493be:	89 d0                	mov    %edx,%eax
 80493c0:	83 c4 24             	add    $0x24,%esp
 80493c3:	5f                   	pop    %edi
 80493c4:	5d                   	pop    %ebp
 80493c5:	c3                   	ret    

080493c6 <send_msg>:
 80493c6:	55                   	push   %ebp
 80493c7:	89 e5                	mov    %esp,%ebp
 80493c9:	81 ec 88 00 00 00    	sub    $0x88,%esp
 80493cf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80493d6:	e8 cd f4 ff ff       	call   80488a8 <dup@plt>
 80493db:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80493de:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
 80493e2:	75 18                	jne    80493fc <send_msg+0x36>
 80493e4:	c7 04 24 f5 9c 04 08 	movl   $0x8049cf5,(%esp)
 80493eb:	e8 d8 f3 ff ff       	call   80487c8 <puts@plt>
 80493f0:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80493f7:	e8 4c f4 ff ff       	call   8048848 <exit@plt>
 80493fc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049403:	e8 30 f3 ff ff       	call   8048738 <close@plt>
 8049408:	83 f8 ff             	cmp    $0xffffffff,%eax
 804940b:	75 18                	jne    8049425 <send_msg+0x5f>
 804940d:	c7 04 24 09 9d 04 08 	movl   $0x8049d09,(%esp)
 8049414:	e8 af f3 ff ff       	call   80487c8 <puts@plt>
 8049419:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049420:	e8 23 f4 ff ff       	call   8048848 <exit@plt>
 8049425:	e8 2e f3 ff ff       	call   8048758 <tmpfile@plt>
 804942a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804942d:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049431:	75 18                	jne    804944b <send_msg+0x85>
 8049433:	c7 04 24 1c 9d 04 08 	movl   $0x8049d1c,(%esp)
 804943a:	e8 89 f3 ff ff       	call   80487c8 <puts@plt>
 804943f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049446:	e8 fd f3 ff ff       	call   8048848 <exit@plt>
 804944b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804944e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049452:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
 8049459:	00 
 804945a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049461:	00 
 8049462:	c7 04 24 31 9d 04 08 	movl   $0x8049d31,(%esp)
 8049469:	e8 5a f4 ff ff       	call   80488c8 <fwrite@plt>
 804946e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049471:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049475:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 804947c:	e8 77 f3 ff ff       	call   80487f8 <fputc@plt>
 8049481:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049488:	e8 6b f4 ff ff       	call   80488f8 <cuserid@plt>
 804948d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049490:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049494:	75 15                	jne    80494ab <send_msg+0xe5>
 8049496:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049499:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%eax)
 804949f:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%eax)
 80494a5:	c6 40 06 00          	movb   $0x0,0x6(%eax)
 80494a9:	eb 12                	jmp    80494bd <send_msg+0xf7>
 80494ab:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80494ae:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494b2:	8d 45 a0             	lea    -0x60(%ebp),%eax
 80494b5:	89 04 24             	mov    %eax,(%esp)
 80494b8:	e8 5b f4 ff ff       	call   8048918 <strcpy@plt>
 80494bd:	a1 8c a8 04 08       	mov    0x804a88c,%eax
 80494c2:	89 45 98             	mov    %eax,-0x68(%ebp)
 80494c5:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80494c9:	74 09                	je     80494d4 <send_msg+0x10e>
 80494cb:	c7 45 9c 4d 9d 04 08 	movl   $0x8049d4d,-0x64(%ebp)
 80494d2:	eb 07                	jmp    80494db <send_msg+0x115>
 80494d4:	c7 45 9c 55 9d 04 08 	movl   $0x8049d55,-0x64(%ebp)
 80494db:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 80494e0:	8b 55 98             	mov    -0x68(%ebp),%edx
 80494e3:	89 54 24 18          	mov    %edx,0x18(%esp)
 80494e7:	8b 55 9c             	mov    -0x64(%ebp),%edx
 80494ea:	89 54 24 14          	mov    %edx,0x14(%esp)
 80494ee:	8d 55 a0             	lea    -0x60(%ebp),%edx
 80494f1:	89 54 24 10          	mov    %edx,0x10(%esp)
 80494f5:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80494f9:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 8049500:	08 
 8049501:	c7 44 24 04 5e 9d 04 	movl   $0x8049d5e,0x4(%esp)
 8049508:	08 
 8049509:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804950c:	89 04 24             	mov    %eax,(%esp)
 804950f:	e8 34 f2 ff ff       	call   8048748 <fprintf@plt>
 8049514:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804951b:	eb 4d                	jmp    804956a <send_msg+0x1a4>
 804951d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049520:	89 d0                	mov    %edx,%eax
 8049522:	c1 e0 02             	shl    $0x2,%eax
 8049525:	01 d0                	add    %edx,%eax
 8049527:	c1 e0 04             	shl    $0x4,%eax
 804952a:	05 a0 a8 04 08       	add    $0x804a8a0,%eax
 804952f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049532:	42                   	inc    %edx
 8049533:	8b 0d a0 a1 04 08    	mov    0x804a1a0,%ecx
 8049539:	89 44 24 18          	mov    %eax,0x18(%esp)
 804953d:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049541:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049544:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049548:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 804954c:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 8049553:	08 
 8049554:	c7 44 24 04 7a 9d 04 	movl   $0x8049d7a,0x4(%esp)
 804955b:	08 
 804955c:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804955f:	89 04 24             	mov    %eax,(%esp)
 8049562:	e8 e1 f1 ff ff       	call   8048748 <fprintf@plt>
 8049567:	ff 45 f4             	incl   -0xc(%ebp)
 804956a:	a1 8c a8 04 08       	mov    0x804a88c,%eax
 804956f:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8049572:	7c a9                	jl     804951d <send_msg+0x157>
 8049574:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049577:	89 04 24             	mov    %eax,(%esp)
 804957a:	e8 29 f2 ff ff       	call   80487a8 <rewind@plt>
 804957f:	c7 44 24 10 e1 99 04 	movl   $0x80499e1,0x10(%esp)
 8049586:	08 
 8049587:	c7 44 24 0c 96 9d 04 	movl   $0x8049d96,0xc(%esp)
 804958e:	08 
 804958f:	c7 44 24 08 9b 9d 04 	movl   $0x8049d9b,0x8(%esp)
 8049596:	08 
 8049597:	c7 44 24 04 b2 9d 04 	movl   $0x8049db2,0x4(%esp)
 804959e:	08 
 804959f:	c7 04 24 e0 ae 04 08 	movl   $0x804aee0,(%esp)
 80495a6:	e8 0d f3 ff ff       	call   80488b8 <sprintf@plt>
 80495ab:	c7 04 24 e0 ae 04 08 	movl   $0x804aee0,(%esp)
 80495b2:	e8 01 f2 ff ff       	call   80487b8 <system@plt>
 80495b7:	85 c0                	test   %eax,%eax
 80495b9:	74 18                	je     80495d3 <send_msg+0x20d>
 80495bb:	c7 04 24 bb 9d 04 08 	movl   $0x8049dbb,(%esp)
 80495c2:	e8 01 f2 ff ff       	call   80487c8 <puts@plt>
 80495c7:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80495ce:	e8 75 f2 ff ff       	call   8048848 <exit@plt>
 80495d3:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80495d6:	89 04 24             	mov    %eax,(%esp)
 80495d9:	e8 4a f2 ff ff       	call   8048828 <fclose@plt>
 80495de:	85 c0                	test   %eax,%eax
 80495e0:	74 18                	je     80495fa <send_msg+0x234>
 80495e2:	c7 04 24 d5 9d 04 08 	movl   $0x8049dd5,(%esp)
 80495e9:	e8 da f1 ff ff       	call   80487c8 <puts@plt>
 80495ee:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80495f5:	e8 4e f2 ff ff       	call   8048848 <exit@plt>
 80495fa:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80495fd:	89 04 24             	mov    %eax,(%esp)
 8049600:	e8 a3 f2 ff ff       	call   80488a8 <dup@plt>
 8049605:	85 c0                	test   %eax,%eax
 8049607:	74 18                	je     8049621 <send_msg+0x25b>
 8049609:	c7 04 24 ee 9d 04 08 	movl   $0x8049dee,(%esp)
 8049610:	e8 b3 f1 ff ff       	call   80487c8 <puts@plt>
 8049615:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804961c:	e8 27 f2 ff ff       	call   8048848 <exit@plt>
 8049621:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049624:	89 04 24             	mov    %eax,(%esp)
 8049627:	e8 0c f1 ff ff       	call   8048738 <close@plt>
 804962c:	85 c0                	test   %eax,%eax
 804962e:	74 18                	je     8049648 <send_msg+0x282>
 8049630:	c7 04 24 09 9e 04 08 	movl   $0x8049e09,(%esp)
 8049637:	e8 8c f1 ff ff       	call   80487c8 <puts@plt>
 804963c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049643:	e8 00 f2 ff ff       	call   8048848 <exit@plt>
 8049648:	c9                   	leave  
 8049649:	c3                   	ret    

0804964a <explode_bomb>:
 804964a:	55                   	push   %ebp
 804964b:	89 e5                	mov    %esp,%ebp
 804964d:	83 ec 08             	sub    $0x8,%esp
 8049650:	c7 04 24 20 9e 04 08 	movl   $0x8049e20,(%esp)
 8049657:	e8 6c f1 ff ff       	call   80487c8 <puts@plt>
 804965c:	c7 04 24 29 9e 04 08 	movl   $0x8049e29,(%esp)
 8049663:	e8 60 f1 ff ff       	call   80487c8 <puts@plt>
 8049668:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804966f:	e8 d4 f1 ff ff       	call   8048848 <exit@plt>

08049674 <phase_defused>:
 8049674:	55                   	push   %ebp
 8049675:	89 e5                	mov    %esp,%ebp
 8049677:	83 ec 78             	sub    $0x78,%esp
 804967a:	a1 8c a8 04 08       	mov    0x804a88c,%eax
 804967f:	83 f8 06             	cmp    $0x6,%eax
 8049682:	75 6e                	jne    80496f2 <phase_defused+0x7e>
 8049684:	b8 90 a9 04 08       	mov    $0x804a990,%eax
 8049689:	89 c2                	mov    %eax,%edx
 804968b:	8d 45 ac             	lea    -0x54(%ebp),%eax
 804968e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049692:	8d 45 a8             	lea    -0x58(%ebp),%eax
 8049695:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049699:	c7 44 24 04 40 9e 04 	movl   $0x8049e40,0x4(%esp)
 80496a0:	08 
 80496a1:	89 14 24             	mov    %edx,(%esp)
 80496a4:	e8 bf f1 ff ff       	call   8048868 <sscanf@plt>
 80496a9:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80496ac:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
 80496b0:	75 34                	jne    80496e6 <phase_defused+0x72>
 80496b2:	c7 44 24 04 46 9e 04 	movl   $0x8049e46,0x4(%esp)
 80496b9:	08 
 80496ba:	8d 45 ac             	lea    -0x54(%ebp),%eax
 80496bd:	89 04 24             	mov    %eax,(%esp)
 80496c0:	e8 be f9 ff ff       	call   8049083 <strings_not_equal>
 80496c5:	85 c0                	test   %eax,%eax
 80496c7:	75 1d                	jne    80496e6 <phase_defused+0x72>
 80496c9:	c7 04 24 54 9e 04 08 	movl   $0x8049e54,(%esp)
 80496d0:	e8 f3 f0 ff ff       	call   80487c8 <puts@plt>
 80496d5:	c7 04 24 7c 9e 04 08 	movl   $0x8049e7c,(%esp)
 80496dc:	e8 e7 f0 ff ff       	call   80487c8 <puts@plt>
 80496e1:	e8 23 f8 ff ff       	call   8048f09 <secret_phase>
 80496e6:	c7 04 24 b4 9e 04 08 	movl   $0x8049eb4,(%esp)
 80496ed:	e8 d6 f0 ff ff       	call   80487c8 <puts@plt>
 80496f2:	c9                   	leave  
 80496f3:	c3                   	ret    
 80496f4:	90                   	nop
 80496f5:	90                   	nop
 80496f6:	90                   	nop
 80496f7:	90                   	nop
 80496f8:	90                   	nop
 80496f9:	90                   	nop
 80496fa:	90                   	nop
 80496fb:	90                   	nop
 80496fc:	90                   	nop
 80496fd:	90                   	nop
 80496fe:	90                   	nop
 80496ff:	90                   	nop

08049700 <__libc_csu_fini>:
 8049700:	55                   	push   %ebp
 8049701:	89 e5                	mov    %esp,%ebp
 8049703:	57                   	push   %edi
 8049704:	56                   	push   %esi
 8049705:	53                   	push   %ebx
 8049706:	e8 98 00 00 00       	call   80497a3 <__i686.get_pc_thunk.bx>
 804970b:	81 c3 d5 09 00 00    	add    $0x9d5,%ebx
 8049711:	83 ec 0c             	sub    $0xc,%esp
 8049714:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804971a:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 8049720:	29 f8                	sub    %edi,%eax
 8049722:	c1 f8 02             	sar    $0x2,%eax
 8049725:	8d 70 ff             	lea    -0x1(%eax),%esi
 8049728:	83 fe ff             	cmp    $0xffffffff,%esi
 804972b:	74 0c                	je     8049739 <__libc_csu_fini+0x39>
 804972d:	8d 76 00             	lea    0x0(%esi),%esi
 8049730:	ff 14 b7             	call   *(%edi,%esi,4)
 8049733:	4e                   	dec    %esi
 8049734:	83 fe ff             	cmp    $0xffffffff,%esi
 8049737:	75 f7                	jne    8049730 <__libc_csu_fini+0x30>
 8049739:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049740:	e8 9f 00 00 00       	call   80497e4 <_fini>
 8049745:	83 c4 0c             	add    $0xc,%esp
 8049748:	5b                   	pop    %ebx
 8049749:	5e                   	pop    %esi
 804974a:	5f                   	pop    %edi
 804974b:	5d                   	pop    %ebp
 804974c:	c3                   	ret    
 804974d:	8d 76 00             	lea    0x0(%esi),%esi

08049750 <__libc_csu_init>:
 8049750:	55                   	push   %ebp
 8049751:	89 e5                	mov    %esp,%ebp
 8049753:	57                   	push   %edi
 8049754:	56                   	push   %esi
 8049755:	53                   	push   %ebx
 8049756:	e8 48 00 00 00       	call   80497a3 <__i686.get_pc_thunk.bx>
 804975b:	81 c3 85 09 00 00    	add    $0x985,%ebx
 8049761:	83 ec 0c             	sub    $0xc,%esp
 8049764:	e8 a7 ef ff ff       	call   8048710 <_init>
 8049769:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804976f:	8d 93 20 ff ff ff    	lea    -0xe0(%ebx),%edx
 8049775:	29 d0                	sub    %edx,%eax
 8049777:	c1 f8 02             	sar    $0x2,%eax
 804977a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804977d:	74 1c                	je     804979b <__libc_csu_init+0x4b>
 804977f:	31 ff                	xor    %edi,%edi
 8049781:	89 d6                	mov    %edx,%esi
 8049783:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049789:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049790:	47                   	inc    %edi
 8049791:	ff 16                	call   *(%esi)
 8049793:	83 c6 04             	add    $0x4,%esi
 8049796:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 8049799:	75 f5                	jne    8049790 <__libc_csu_init+0x40>
 804979b:	83 c4 0c             	add    $0xc,%esp
 804979e:	5b                   	pop    %ebx
 804979f:	5e                   	pop    %esi
 80497a0:	5f                   	pop    %edi
 80497a1:	5d                   	pop    %ebp
 80497a2:	c3                   	ret    

080497a3 <__i686.get_pc_thunk.bx>:
 80497a3:	8b 1c 24             	mov    (%esp),%ebx
 80497a6:	c3                   	ret    
 80497a7:	90                   	nop
 80497a8:	90                   	nop
 80497a9:	90                   	nop
 80497aa:	90                   	nop
 80497ab:	90                   	nop
 80497ac:	90                   	nop
 80497ad:	90                   	nop
 80497ae:	90                   	nop
 80497af:	90                   	nop

080497b0 <__do_global_ctors_aux>:
 80497b0:	55                   	push   %ebp
 80497b1:	89 e5                	mov    %esp,%ebp
 80497b3:	53                   	push   %ebx
 80497b4:	bb 00 a0 04 08       	mov    $0x804a000,%ebx
 80497b9:	83 ec 04             	sub    $0x4,%esp
 80497bc:	a1 00 a0 04 08       	mov    0x804a000,%eax
 80497c1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497c4:	74 16                	je     80497dc <__do_global_ctors_aux+0x2c>
 80497c6:	8d 76 00             	lea    0x0(%esi),%esi
 80497c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 80497d0:	83 eb 04             	sub    $0x4,%ebx
 80497d3:	ff d0                	call   *%eax
 80497d5:	8b 03                	mov    (%ebx),%eax
 80497d7:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497da:	75 f4                	jne    80497d0 <__do_global_ctors_aux+0x20>
 80497dc:	58                   	pop    %eax
 80497dd:	5b                   	pop    %ebx
 80497de:	5d                   	pop    %ebp
 80497df:	90                   	nop
 80497e0:	c3                   	ret    
 80497e1:	90                   	nop
 80497e2:	90                   	nop
 80497e3:	90                   	nop

Disassembly of section .fini:

080497e4 <_fini>:
 80497e4:	55                   	push   %ebp
 80497e5:	89 e5                	mov    %esp,%ebp
 80497e7:	53                   	push   %ebx
 80497e8:	83 ec 04             	sub    $0x4,%esp
 80497eb:	e8 00 00 00 00       	call   80497f0 <_fini+0xc>
 80497f0:	5b                   	pop    %ebx
 80497f1:	81 c3 f0 08 00 00    	add    $0x8f0,%ebx
 80497f7:	e8 84 f1 ff ff       	call   8048980 <__do_global_dtors_aux>
 80497fc:	59                   	pop    %ecx
 80497fd:	5b                   	pop    %ebx
 80497fe:	c9                   	leave  
 80497ff:	c3                   	ret    
