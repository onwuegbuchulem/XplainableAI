
/app/bin_gccgcc8_O0/2021_04_10-Lesson:     file format elf64-x86-64


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
    1081:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1149 <main>
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

0000000000001149 <main>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	48 83 ec 10          	sub    $0x10,%rsp
    1155:	f3 0f 10 05 03 0f 00 	movss  0xf03(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    115c:	00 
    115d:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    1162:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1166:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    116b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    116f:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    1174:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
    1179:	0f 2e 45 fc          	ucomiss -0x4(%rbp),%xmm0
    117d:	7a 2f                	jp     11ae <main+0x65>
    117f:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
    1184:	0f 2e 45 fc          	ucomiss -0x4(%rbp),%xmm0
    1188:	75 24                	jne    11ae <main+0x65>
    118a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    118e:	f3 0f 5a 4d fc       	cvtss2sd -0x4(%rbp),%xmm1
    1193:	66 48 0f 7e c8       	movq   %xmm1,%rax
    1198:	66 48 0f 6e c0       	movq   %rax,%xmm0
    119d:	48 8d 3d 64 0e 00 00 	lea    0xe64(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11a4:	b8 01 00 00 00       	mov    $0x1,%eax
    11a9:	e8 a2 fe ff ff       	callq  1050 <printf@plt>
    11ae:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
    11b3:	0f 2e 45 f4          	ucomiss -0xc(%rbp),%xmm0
    11b7:	7a 2f                	jp     11e8 <main+0x9f>
    11b9:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
    11be:	0f 2e 45 f4          	ucomiss -0xc(%rbp),%xmm0
    11c2:	75 24                	jne    11e8 <main+0x9f>
    11c4:	66 0f ef d2          	pxor   %xmm2,%xmm2
    11c8:	f3 0f 5a 55 fc       	cvtss2sd -0x4(%rbp),%xmm2
    11cd:	66 48 0f 7e d0       	movq   %xmm2,%rax
    11d2:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11d7:	48 8d 3d 42 0e 00 00 	lea    0xe42(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    11de:	b8 01 00 00 00       	mov    $0x1,%eax
    11e3:	e8 68 fe ff ff       	callq  1050 <printf@plt>
    11e8:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
    11ed:	0f 2e 45 f8          	ucomiss -0x8(%rbp),%xmm0
    11f1:	7a 2f                	jp     1222 <main+0xd9>
    11f3:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
    11f8:	0f 2e 45 f8          	ucomiss -0x8(%rbp),%xmm0
    11fc:	75 24                	jne    1222 <main+0xd9>
    11fe:	66 0f ef db          	pxor   %xmm3,%xmm3
    1202:	f3 0f 5a 5d fc       	cvtss2sd -0x4(%rbp),%xmm3
    1207:	66 48 0f 7e d8       	movq   %xmm3,%rax
    120c:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1211:	48 8d 3d 28 0e 00 00 	lea    0xe28(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1218:	b8 01 00 00 00       	mov    $0x1,%eax
    121d:	e8 2e fe ff ff       	callq  1050 <printf@plt>
    1222:	b8 00 00 00 00       	mov    $0x0,%eax
    1227:	c9                   	leaveq 
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
