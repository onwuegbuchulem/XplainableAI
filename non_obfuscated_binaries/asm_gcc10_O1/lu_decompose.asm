
/app/bin_gcc10_O1/lu_decompose:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <free@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <free@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <calloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <calloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strtol@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <malloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 96 05 00 00 	lea    0x596(%rip),%r8        # 1730 <__libc_csu_fini>
    119a:	48 8d 0d 1f 05 00 00 	lea    0x51f(%rip),%rcx        # 16c0 <__libc_csu_init>
    11a1:	48 8d 3d 8d 02 00 00 	lea    0x28d(%rip),%rdi        # 1435 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d ed 2d 00 00 00 	cmpb   $0x0,0x2ded(%rip)        # 4018 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 c5 2d 00 00 01 	movb   $0x1,0x2dc5(%rip)        # 4018 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <lu_decomposition>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	85 c9                	test   %ecx,%ecx
    126f:	0f 8e 41 01 00 00    	jle    13b6 <lu_decomposition+0x14d>
    1275:	41 57                	push   %r15
    1277:	41 56                	push   %r14
    1279:	41 55                	push   %r13
    127b:	41 54                	push   %r12
    127d:	55                   	push   %rbp
    127e:	53                   	push   %rbx
    127f:	49 89 fa             	mov    %rdi,%r10
    1282:	49 89 f1             	mov    %rsi,%r9
    1285:	41 89 cb             	mov    %ecx,%r11d
    1288:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
    128c:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    1291:	be 00 00 00 00       	mov    $0x0,%esi
    1296:	bb 00 00 00 00       	mov    $0x0,%ebx
    129b:	f2 0f 10 15 7d 0d 00 	movsd  0xd7d(%rip),%xmm2        # 2020 <_IO_stdin_used+0x20>
    12a2:	00 
    12a3:	e9 dd 00 00 00       	jmpq   1385 <lu_decomposition+0x11c>
    12a8:	4d 8b 04 31          	mov    (%r9,%rsi,1),%r8
    12ac:	b8 00 00 00 00       	mov    $0x0,%eax
    12b1:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12b5:	48 8b 0c c2          	mov    (%rdx,%rax,8),%rcx
    12b9:	f2 0f 10 04 39       	movsd  (%rcx,%rdi,1),%xmm0
    12be:	f2 41 0f 59 04 c0    	mulsd  (%r8,%rax,8),%xmm0
    12c4:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    12c8:	48 89 c1             	mov    %rax,%rcx
    12cb:	48 83 c0 01          	add    $0x1,%rax
    12cf:	4c 39 e9             	cmp    %r13,%rcx
    12d2:	75 e1                	jne    12b5 <lu_decomposition+0x4c>
    12d4:	48 8b 04 32          	mov    (%rdx,%rsi,1),%rax
    12d8:	49 8b 0c 32          	mov    (%r10,%rsi,1),%rcx
    12dc:	f2 0f 10 04 39       	movsd  (%rcx,%rdi,1),%xmm0
    12e1:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    12e5:	f2 0f 11 04 38       	movsd  %xmm0,(%rax,%rdi,1)
    12ea:	48 83 c7 08          	add    $0x8,%rdi
    12ee:	4c 39 ff             	cmp    %r15,%rdi
    12f1:	74 0b                	je     12fe <lu_decomposition+0x95>
    12f3:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12f7:	45 85 f6             	test   %r14d,%r14d
    12fa:	7f ac                	jg     12a8 <lu_decomposition+0x3f>
    12fc:	eb d6                	jmp    12d4 <lu_decomposition+0x6b>
    12fe:	48 89 df             	mov    %rbx,%rdi
    1301:	41 89 ed             	mov    %ebp,%r13d
    1304:	eb 33                	jmp    1339 <lu_decomposition+0xd0>
    1306:	49 8b 04 31          	mov    (%r9,%rsi,1),%rax
    130a:	f2 0f 11 14 f8       	movsd  %xmm2,(%rax,%rdi,8)
    130f:	eb 1f                	jmp    1330 <lu_decomposition+0xc7>
    1311:	49 8b 04 f9          	mov    (%r9,%rdi,8),%rax
    1315:	49 8b 0c fa          	mov    (%r10,%rdi,8),%rcx
    1319:	f2 0f 10 04 31       	movsd  (%rcx,%rsi,1),%xmm0
    131e:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    1322:	48 8b 0c 32          	mov    (%rdx,%rsi,1),%rcx
    1326:	f2 0f 5e 04 31       	divsd  (%rcx,%rsi,1),%xmm0
    132b:	f2 0f 11 04 30       	movsd  %xmm0,(%rax,%rsi,1)
    1330:	48 83 c7 01          	add    $0x1,%rdi
    1334:	41 39 fb             	cmp    %edi,%r11d
    1337:	7e 3c                	jle    1375 <lu_decomposition+0x10c>
    1339:	41 39 fe             	cmp    %edi,%r14d
    133c:	74 c8                	je     1306 <lu_decomposition+0x9d>
    133e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1342:	45 85 f6             	test   %r14d,%r14d
    1345:	7e ca                	jle    1311 <lu_decomposition+0xa8>
    1347:	4d 8b 04 f9          	mov    (%r9,%rdi,8),%r8
    134b:	b8 00 00 00 00       	mov    $0x0,%eax
    1350:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1354:	48 8b 0c c2          	mov    (%rdx,%rax,8),%rcx
    1358:	f2 0f 10 04 31       	movsd  (%rcx,%rsi,1),%xmm0
    135d:	f2 41 0f 59 04 c0    	mulsd  (%r8,%rax,8),%xmm0
    1363:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1367:	48 89 c1             	mov    %rax,%rcx
    136a:	48 83 c0 01          	add    $0x1,%rax
    136e:	49 39 cd             	cmp    %rcx,%r13
    1371:	75 e1                	jne    1354 <lu_decomposition+0xeb>
    1373:	eb 9c                	jmp    1311 <lu_decomposition+0xa8>
    1375:	48 83 c3 01          	add    $0x1,%rbx
    1379:	48 83 c6 08          	add    $0x8,%rsi
    137d:	83 c5 01             	add    $0x1,%ebp
    1380:	44 39 e5             	cmp    %r12d,%ebp
    1383:	74 21                	je     13a6 <lu_decomposition+0x13d>
    1385:	41 89 de             	mov    %ebx,%r14d
    1388:	41 39 db             	cmp    %ebx,%r11d
    138b:	7e e8                	jle    1375 <lu_decomposition+0x10c>
    138d:	44 89 e0             	mov    %r12d,%eax
    1390:	29 d8                	sub    %ebx,%eax
    1392:	4c 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%r15
    1397:	49 c1 e7 03          	shl    $0x3,%r15
    139b:	48 89 f7             	mov    %rsi,%rdi
    139e:	41 89 ed             	mov    %ebp,%r13d
    13a1:	e9 4d ff ff ff       	jmpq   12f3 <lu_decomposition+0x8a>
    13a6:	b8 00 00 00 00       	mov    $0x0,%eax
    13ab:	5b                   	pop    %rbx
    13ac:	5d                   	pop    %rbp
    13ad:	41 5c                	pop    %r12
    13af:	41 5d                	pop    %r13
    13b1:	41 5e                	pop    %r14
    13b3:	41 5f                	pop    %r15
    13b5:	c3                   	retq   
    13b6:	b8 00 00 00 00       	mov    $0x0,%eax
    13bb:	c3                   	retq   

00000000000013bc <display>:
    13bc:	f3 0f 1e fa          	endbr64 
    13c0:	85 f6                	test   %esi,%esi
    13c2:	7e 70                	jle    1434 <display+0x78>
    13c4:	41 56                	push   %r14
    13c6:	41 55                	push   %r13
    13c8:	41 54                	push   %r12
    13ca:	55                   	push   %rbp
    13cb:	53                   	push   %rbx
    13cc:	48 89 fd             	mov    %rdi,%rbp
    13cf:	8d 46 ff             	lea    -0x1(%rsi),%eax
    13d2:	4c 8d 74 c7 08       	lea    0x8(%rdi,%rax,8),%r14
    13d7:	89 f6                	mov    %esi,%esi
    13d9:	4c 8d 24 f5 00 00 00 	lea    0x0(,%rsi,8),%r12
    13e0:	00 
    13e1:	4c 8d 2d 1c 0c 00 00 	lea    0xc1c(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    13e8:	bb 00 00 00 00       	mov    $0x0,%ebx
    13ed:	48 8b 45 00          	mov    0x0(%rbp),%rax
    13f1:	f2 0f 10 04 18       	movsd  (%rax,%rbx,1),%xmm0
    13f6:	4c 89 ee             	mov    %r13,%rsi
    13f9:	bf 01 00 00 00       	mov    $0x1,%edi
    13fe:	b8 01 00 00 00       	mov    $0x1,%eax
    1403:	e8 58 fd ff ff       	callq  1160 <__printf_chk@plt>
    1408:	48 83 c3 08          	add    $0x8,%rbx
    140c:	49 39 dc             	cmp    %rbx,%r12
    140f:	75 dc                	jne    13ed <display+0x31>
    1411:	48 8b 35 f8 2b 00 00 	mov    0x2bf8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1418:	bf 0a 00 00 00       	mov    $0xa,%edi
    141d:	e8 fe fc ff ff       	callq  1120 <putc@plt>
    1422:	48 83 c5 08          	add    $0x8,%rbp
    1426:	4c 39 f5             	cmp    %r14,%rbp
    1429:	75 bd                	jne    13e8 <display+0x2c>
    142b:	5b                   	pop    %rbx
    142c:	5d                   	pop    %rbp
    142d:	41 5c                	pop    %r12
    142f:	41 5d                	pop    %r13
    1431:	41 5e                	pop    %r14
    1433:	c3                   	retq   
    1434:	c3                   	retq   

0000000000001435 <main>:
    1435:	f3 0f 1e fa          	endbr64 
    1439:	41 57                	push   %r15
    143b:	41 56                	push   %r14
    143d:	41 55                	push   %r13
    143f:	41 54                	push   %r12
    1441:	55                   	push   %rbp
    1442:	53                   	push   %rbx
    1443:	48 83 ec 28          	sub    $0x28,%rsp
    1447:	83 ff 02             	cmp    $0x2,%edi
    144a:	0f 84 a6 01 00 00    	je     15f6 <main+0x1c1>
    1450:	bf 00 00 00 00       	mov    $0x0,%edi
    1455:	e8 e6 fc ff ff       	callq  1140 <time@plt>
    145a:	48 89 c7             	mov    %rax,%rdi
    145d:	e8 9e fc ff ff       	callq  1100 <srand@plt>
    1462:	bf 18 00 00 00       	mov    $0x18,%edi
    1467:	e8 e4 fc ff ff       	callq  1150 <malloc@plt>
    146c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1471:	bf 18 00 00 00       	mov    $0x18,%edi
    1476:	e8 d5 fc ff ff       	callq  1150 <malloc@plt>
    147b:	49 89 c7             	mov    %rax,%r15
    147e:	bf 18 00 00 00       	mov    $0x18,%edi
    1483:	e8 c8 fc ff ff       	callq  1150 <malloc@plt>
    1488:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    148d:	bd 03 00 00 00       	mov    $0x3,%ebp
    1492:	48 c7 44 24 18 03 00 	movq   $0x3,0x18(%rsp)
    1499:	00 00 
    149b:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
    14a0:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    14a6:	be 08 00 00 00       	mov    $0x8,%esi
    14ab:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    14b0:	48 89 df             	mov    %rbx,%rdi
    14b3:	e8 58 fc ff ff       	callq  1110 <calloc@plt>
    14b8:	4d 89 f4             	mov    %r14,%r12
    14bb:	49 89 06             	mov    %rax,(%r14)
    14be:	be 08 00 00 00       	mov    $0x8,%esi
    14c3:	48 89 df             	mov    %rbx,%rdi
    14c6:	e8 45 fc ff ff       	callq  1110 <calloc@plt>
    14cb:	4b 89 04 ef          	mov    %rax,(%r15,%r13,8)
    14cf:	be 08 00 00 00       	mov    $0x8,%esi
    14d4:	48 89 df             	mov    %rbx,%rdi
    14d7:	e8 34 fc ff ff       	callq  1110 <calloc@plt>
    14dc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    14e1:	4a 89 04 ef          	mov    %rax,(%rdi,%r13,8)
    14e5:	bb 00 00 00 00       	mov    $0x0,%ebx
    14ea:	e8 81 fc ff ff       	callq  1170 <rand@plt>
    14ef:	49 8b 0c 24          	mov    (%r12),%rcx
    14f3:	48 63 d0             	movslq %eax,%rdx
    14f6:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    14fd:	48 c1 fa 22          	sar    $0x22,%rdx
    1501:	89 c6                	mov    %eax,%esi
    1503:	c1 fe 1f             	sar    $0x1f,%esi
    1506:	29 f2                	sub    %esi,%edx
    1508:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    150b:	01 d2                	add    %edx,%edx
    150d:	29 d0                	sub    %edx,%eax
    150f:	83 e8 05             	sub    $0x5,%eax
    1512:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1516:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    151a:	f2 0f 11 04 d9       	movsd  %xmm0,(%rcx,%rbx,8)
    151f:	48 83 c3 01          	add    $0x1,%rbx
    1523:	39 dd                	cmp    %ebx,%ebp
    1525:	7f c3                	jg     14ea <main+0xb5>
    1527:	49 83 c5 01          	add    $0x1,%r13
    152b:	49 83 c6 08          	add    $0x8,%r14
    152f:	44 39 ed             	cmp    %r13d,%ebp
    1532:	0f 8f 6e ff ff ff    	jg     14a6 <main+0x71>
    1538:	89 e9                	mov    %ebp,%ecx
    153a:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    153f:	4c 89 f2             	mov    %r14,%rdx
    1542:	4c 89 fe             	mov    %r15,%rsi
    1545:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    154a:	48 89 df             	mov    %rbx,%rdi
    154d:	e8 17 fd ff ff       	callq  1269 <lu_decomposition>
    1552:	48 8d 3d b4 0a 00 00 	lea    0xab4(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    1559:	e8 92 fb ff ff       	callq  10f0 <puts@plt>
    155e:	89 ee                	mov    %ebp,%esi
    1560:	48 89 df             	mov    %rbx,%rdi
    1563:	e8 54 fe ff ff       	callq  13bc <display>
    1568:	48 8d 3d a3 0a 00 00 	lea    0xaa3(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    156f:	e8 7c fb ff ff       	callq  10f0 <puts@plt>
    1574:	89 ee                	mov    %ebp,%esi
    1576:	4c 89 ff             	mov    %r15,%rdi
    1579:	e8 3e fe ff ff       	callq  13bc <display>
    157e:	48 8d 3d 93 0a 00 00 	lea    0xa93(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1585:	e8 66 fb ff ff       	callq  10f0 <puts@plt>
    158a:	89 ee                	mov    %ebp,%esi
    158c:	4c 89 f7             	mov    %r14,%rdi
    158f:	e8 28 fe ff ff       	callq  13bc <display>
    1594:	bb 00 00 00 00       	mov    $0x0,%ebx
    1599:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    159e:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    15a2:	e8 39 fb ff ff       	callq  10e0 <free@plt>
    15a7:	49 8b 3c df          	mov    (%r15,%rbx,8),%rdi
    15ab:	e8 30 fb ff ff       	callq  10e0 <free@plt>
    15b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15b5:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    15b9:	e8 22 fb ff ff       	callq  10e0 <free@plt>
    15be:	48 83 c3 01          	add    $0x1,%rbx
    15c2:	39 dd                	cmp    %ebx,%ebp
    15c4:	7f d3                	jg     1599 <main+0x164>
    15c6:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    15cb:	e8 10 fb ff ff       	callq  10e0 <free@plt>
    15d0:	4c 89 ff             	mov    %r15,%rdi
    15d3:	e8 08 fb ff ff       	callq  10e0 <free@plt>
    15d8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    15dd:	e8 fe fa ff ff       	callq  10e0 <free@plt>
    15e2:	b8 00 00 00 00       	mov    $0x0,%eax
    15e7:	48 83 c4 28          	add    $0x28,%rsp
    15eb:	5b                   	pop    %rbx
    15ec:	5d                   	pop    %rbp
    15ed:	41 5c                	pop    %r12
    15ef:	41 5d                	pop    %r13
    15f1:	41 5e                	pop    %r14
    15f3:	41 5f                	pop    %r15
    15f5:	c3                   	retq   
    15f6:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    15fa:	ba 0a 00 00 00       	mov    $0xa,%edx
    15ff:	be 00 00 00 00       	mov    $0x0,%esi
    1604:	e8 27 fb ff ff       	callq  1130 <strtol@plt>
    1609:	48 89 c3             	mov    %rax,%rbx
    160c:	89 c5                	mov    %eax,%ebp
    160e:	bf 00 00 00 00       	mov    $0x0,%edi
    1613:	e8 28 fb ff ff       	callq  1140 <time@plt>
    1618:	48 89 c7             	mov    %rax,%rdi
    161b:	e8 e0 fa ff ff       	callq  1100 <srand@plt>
    1620:	48 63 c3             	movslq %ebx,%rax
    1623:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1628:	4c 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12
    162f:	00 
    1630:	4c 89 e7             	mov    %r12,%rdi
    1633:	e8 18 fb ff ff       	callq  1150 <malloc@plt>
    1638:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    163d:	4c 89 e7             	mov    %r12,%rdi
    1640:	e8 0b fb ff ff       	callq  1150 <malloc@plt>
    1645:	49 89 c7             	mov    %rax,%r15
    1648:	4c 89 e7             	mov    %r12,%rdi
    164b:	e8 00 fb ff ff       	callq  1150 <malloc@plt>
    1650:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1655:	85 db                	test   %ebx,%ebx
    1657:	0f 8f 3e fe ff ff    	jg     149b <main+0x66>
    165d:	89 d9                	mov    %ebx,%ecx
    165f:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    1664:	48 89 ea             	mov    %rbp,%rdx
    1667:	4c 89 fe             	mov    %r15,%rsi
    166a:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
    166f:	4c 89 f7             	mov    %r14,%rdi
    1672:	e8 f2 fb ff ff       	callq  1269 <lu_decomposition>
    1677:	48 8d 3d 8f 09 00 00 	lea    0x98f(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    167e:	e8 6d fa ff ff       	callq  10f0 <puts@plt>
    1683:	89 de                	mov    %ebx,%esi
    1685:	4c 89 f7             	mov    %r14,%rdi
    1688:	e8 2f fd ff ff       	callq  13bc <display>
    168d:	48 8d 3d 7e 09 00 00 	lea    0x97e(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    1694:	e8 57 fa ff ff       	callq  10f0 <puts@plt>
    1699:	89 de                	mov    %ebx,%esi
    169b:	4c 89 ff             	mov    %r15,%rdi
    169e:	e8 19 fd ff ff       	callq  13bc <display>
    16a3:	48 8d 3d 6e 09 00 00 	lea    0x96e(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    16aa:	e8 41 fa ff ff       	callq  10f0 <puts@plt>
    16af:	89 de                	mov    %ebx,%esi
    16b1:	48 89 ef             	mov    %rbp,%rdi
    16b4:	e8 03 fd ff ff       	callq  13bc <display>
    16b9:	e9 08 ff ff ff       	jmpq   15c6 <main+0x191>
    16be:	66 90                	xchg   %ax,%ax

00000000000016c0 <__libc_csu_init>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	41 57                	push   %r15
    16c6:	4c 8d 3d a3 26 00 00 	lea    0x26a3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    16cd:	41 56                	push   %r14
    16cf:	49 89 d6             	mov    %rdx,%r14
    16d2:	41 55                	push   %r13
    16d4:	49 89 f5             	mov    %rsi,%r13
    16d7:	41 54                	push   %r12
    16d9:	41 89 fc             	mov    %edi,%r12d
    16dc:	55                   	push   %rbp
    16dd:	48 8d 2d 94 26 00 00 	lea    0x2694(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    16e4:	53                   	push   %rbx
    16e5:	4c 29 fd             	sub    %r15,%rbp
    16e8:	48 83 ec 08          	sub    $0x8,%rsp
    16ec:	e8 0f f9 ff ff       	callq  1000 <_init>
    16f1:	48 c1 fd 03          	sar    $0x3,%rbp
    16f5:	74 1f                	je     1716 <__libc_csu_init+0x56>
    16f7:	31 db                	xor    %ebx,%ebx
    16f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1700:	4c 89 f2             	mov    %r14,%rdx
    1703:	4c 89 ee             	mov    %r13,%rsi
    1706:	44 89 e7             	mov    %r12d,%edi
    1709:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    170d:	48 83 c3 01          	add    $0x1,%rbx
    1711:	48 39 dd             	cmp    %rbx,%rbp
    1714:	75 ea                	jne    1700 <__libc_csu_init+0x40>
    1716:	48 83 c4 08          	add    $0x8,%rsp
    171a:	5b                   	pop    %rbx
    171b:	5d                   	pop    %rbp
    171c:	41 5c                	pop    %r12
    171e:	41 5d                	pop    %r13
    1720:	41 5e                	pop    %r14
    1722:	41 5f                	pop    %r15
    1724:	c3                   	retq   
    1725:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    172c:	00 00 00 00 

0000000000001730 <__libc_csu_fini>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	c3                   	retq   

Disassembly of section .fini:

0000000000001738 <_fini>:
    1738:	f3 0f 1e fa          	endbr64 
    173c:	48 83 ec 08          	sub    $0x8,%rsp
    1740:	48 83 c4 08          	add    $0x8,%rsp
    1744:	c3                   	retq   
