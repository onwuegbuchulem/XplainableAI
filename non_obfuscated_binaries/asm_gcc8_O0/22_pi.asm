
/app/bin_gcc8_O0/22_pi:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <printf@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 12a0 <__libc_csu_fini>
    107a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1230 <__libc_csu_init>
    1081:	48 8d 3d 46 01 00 00 	lea    0x146(%rip),%rdi        # 11ce <main>
    1088:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    108e:	f4                   	hlt    
    108f:	90                   	nop

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmpq   *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	retq   
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmpq   *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	callq  1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	retq   
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmpq   10c0 <register_tm_clones>

0000000000001149 <p>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	48 83 ec 10          	sub    $0x10,%rsp
    1155:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    115a:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
    115f:	f3 0f 10 05 a9 0e 00 	movss  0xea9(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    1166:	00 
    1167:	0f 2f 45 f8          	comiss -0x8(%rbp),%xmm0
    116b:	76 56                	jbe    11c3 <p+0x7a>
    116d:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
    1172:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1176:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    117b:	f3 0f 10 4d f8       	movss  -0x8(%rbp),%xmm1
    1180:	f3 0f 10 05 8c 0e 00 	movss  0xe8c(%rip),%xmm0        # 2014 <_IO_stdin_used+0x14>
    1187:	00 
    1188:	0f 28 d1             	movaps %xmm1,%xmm2
    118b:	f3 0f 58 d0          	addss  %xmm0,%xmm2
    118f:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
    1194:	f3 0f 10 05 7c 0e 00 	movss  0xe7c(%rip),%xmm0        # 2018 <_IO_stdin_used+0x18>
    119b:	00 
    119c:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    11a0:	66 0f 7e c8          	movd   %xmm1,%eax
    11a4:	0f 28 ca             	movaps %xmm2,%xmm1
    11a7:	66 0f 6e c0          	movd   %eax,%xmm0
    11ab:	e8 99 ff ff ff       	callq  1149 <p>
    11b0:	0f 28 c8             	movaps %xmm0,%xmm1
    11b3:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    11b8:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    11bc:	f3 0f 58 45 fc       	addss  -0x4(%rbp),%xmm0
    11c1:	eb 09                	jmp    11cc <p+0x83>
    11c3:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
    11c8:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    11cc:	c9                   	leaveq 
    11cd:	c3                   	retq   

00000000000011ce <main>:
    11ce:	f3 0f 1e fa          	endbr64 
    11d2:	55                   	push   %rbp
    11d3:	48 89 e5             	mov    %rsp,%rbp
    11d6:	f3 0f 10 0d 36 0e 00 	movss  0xe36(%rip),%xmm1        # 2014 <_IO_stdin_used+0x14>
    11dd:	00 
    11de:	f3 0f 10 05 2e 0e 00 	movss  0xe2e(%rip),%xmm0        # 2014 <_IO_stdin_used+0x14>
    11e5:	00 
    11e6:	e8 5e ff ff ff       	callq  1149 <p>
    11eb:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11ef:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    11f3:	f2 0f 10 05 25 0e 00 	movsd  0xe25(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    11fa:	00 
    11fb:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    11ff:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1204:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1209:	48 8d 3d f8 0d 00 00 	lea    0xdf8(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1210:	b8 01 00 00 00       	mov    $0x1,%eax
    1215:	e8 36 fe ff ff       	callq  1050 <printf@plt>
    121a:	b8 00 00 00 00       	mov    $0x0,%eax
    121f:	5d                   	pop    %rbp
    1220:	c3                   	retq   
    1221:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1228:	00 00 00 
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__libc_csu_init>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	41 57                	push   %r15
    1236:	4c 8d 3d 7b 2b 00 00 	lea    0x2b7b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    123d:	41 56                	push   %r14
    123f:	49 89 d6             	mov    %rdx,%r14
    1242:	41 55                	push   %r13
    1244:	49 89 f5             	mov    %rsi,%r13
    1247:	41 54                	push   %r12
    1249:	41 89 fc             	mov    %edi,%r12d
    124c:	55                   	push   %rbp
    124d:	48 8d 2d 6c 2b 00 00 	lea    0x2b6c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1254:	53                   	push   %rbx
    1255:	4c 29 fd             	sub    %r15,%rbp
    1258:	48 83 ec 08          	sub    $0x8,%rsp
    125c:	e8 9f fd ff ff       	callq  1000 <_init>
    1261:	48 c1 fd 03          	sar    $0x3,%rbp
    1265:	74 1f                	je     1286 <__libc_csu_init+0x56>
    1267:	31 db                	xor    %ebx,%ebx
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1270:	4c 89 f2             	mov    %r14,%rdx
    1273:	4c 89 ee             	mov    %r13,%rsi
    1276:	44 89 e7             	mov    %r12d,%edi
    1279:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    127d:	48 83 c3 01          	add    $0x1,%rbx
    1281:	48 39 dd             	cmp    %rbx,%rbp
    1284:	75 ea                	jne    1270 <__libc_csu_init+0x40>
    1286:	48 83 c4 08          	add    $0x8,%rsp
    128a:	5b                   	pop    %rbx
    128b:	5d                   	pop    %rbp
    128c:	41 5c                	pop    %r12
    128e:	41 5d                	pop    %r13
    1290:	41 5e                	pop    %r14
    1292:	41 5f                	pop    %r15
    1294:	c3                   	retq   
    1295:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    129c:	00 00 00 00 

00000000000012a0 <__libc_csu_fini>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	c3                   	retq   

Disassembly of section .fini:

00000000000012a8 <_fini>:
    12a8:	f3 0f 1e fa          	endbr64 
    12ac:	48 83 ec 08          	sub    $0x8,%rsp
    12b0:	48 83 c4 08          	add    $0x8,%rsp
    12b4:	c3                   	retq   
