
/app/bin_gccgcc9_O3/matrix_chain_order:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	55                   	push   %rbp
    1125:	bf 90 00 00 00       	mov    $0x90,%edi
    112a:	48 83 ec 20          	sub    $0x20,%rsp
    112e:	66 0f 6f 05 2a 0f 00 	movdqa 0xf2a(%rip),%xmm0        # 2060 <__PRETTY_FUNCTION__.0+0x6>
    1135:	00 
    1136:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113d:	00 00 
    113f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1144:	31 c0                	xor    %eax,%eax
    1146:	48 b8 14 00 00 00 19 	movabs $0x1900000014,%rax
    114d:	00 00 00 
    1150:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1155:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1159:	e8 a2 ff ff ff       	callq  1100 <malloc@plt>
    115e:	48 89 e6             	mov    %rsp,%rsi
    1161:	bf 06 00 00 00       	mov    $0x6,%edi
    1166:	48 89 c2             	mov    %rax,%rdx
    1169:	48 89 c5             	mov    %rax,%rbp
    116c:	e8 8f 01 00 00       	callq  1300 <matrixChainOrder>
    1171:	3d c1 48 00 00       	cmp    $0x48c1,%eax
    1176:	75 69                	jne    11e1 <main+0xc1>
    1178:	ba c1 48 00 00       	mov    $0x48c1,%edx
    117d:	48 8d 35 8f 0e 00 00 	lea    0xe8f(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    1184:	bf 01 00 00 00       	mov    $0x1,%edi
    1189:	31 c0                	xor    %eax,%eax
    118b:	e8 80 ff ff ff       	callq  1110 <__printf_chk@plt>
    1190:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1197:	bf 01 00 00 00       	mov    $0x1,%edi
    119c:	31 c0                	xor    %eax,%eax
    119e:	e8 6d ff ff ff       	callq  1110 <__printf_chk@plt>
    11a3:	31 d2                	xor    %edx,%edx
    11a5:	b9 05 00 00 00       	mov    $0x5,%ecx
    11aa:	48 89 ee             	mov    %rbp,%rsi
    11ad:	bf 06 00 00 00       	mov    $0x6,%edi
    11b2:	e8 39 03 00 00       	callq  14f0 <printSolution>
    11b7:	48 89 ef             	mov    %rbp,%rdi
    11ba:	e8 f1 fe ff ff       	callq  10b0 <free@plt>
    11bf:	bf 0a 00 00 00       	mov    $0xa,%edi
    11c4:	e8 f7 fe ff ff       	callq  10c0 <putchar@plt>
    11c9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11ce:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11d5:	00 00 
    11d7:	75 27                	jne    1200 <main+0xe0>
    11d9:	48 83 c4 20          	add    $0x20,%rsp
    11dd:	31 c0                	xor    %eax,%eax
    11df:	5d                   	pop    %rbp
    11e0:	c3                   	retq   
    11e1:	48 8d 0d 72 0e 00 00 	lea    0xe72(%rip),%rcx        # 205a <__PRETTY_FUNCTION__.0>
    11e8:	ba 66 00 00 00       	mov    $0x66,%edx
    11ed:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    11f4:	48 8d 3d 0d 0e 00 00 	lea    0xe0d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11fb:	e8 e0 fe ff ff       	callq  10e0 <__assert_fail@plt>
    1200:	e8 cb fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1205:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120c:	00 00 00 
    120f:	90                   	nop

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 06 0c 00 00 	lea    0xc06(%rip),%r8        # 1e30 <__libc_csu_fini>
    122a:	48 8d 0d 8f 0b 00 00 	lea    0xb8f(%rip),%rcx        # 1dc0 <__libc_csu_init>
    1231:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 1120 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 5d 2d 00 00 00 	cmpb   $0x0,0x2d5d(%rip)        # 4018 <completed.0>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 c9 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 35 2d 00 00 01 	movb   $0x1,0x2d35(%rip)        # 4018 <completed.0>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <matrixChainOrder>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	41 56                	push   %r14
    1308:	41 55                	push   %r13
    130a:	41 54                	push   %r12
    130c:	4c 63 e7             	movslq %edi,%r12
    130f:	55                   	push   %rbp
    1310:	4a 8d 3c e5 00 00 00 	lea    0x0(,%r12,8),%rdi
    1317:	00 
    1318:	4d 89 e7             	mov    %r12,%r15
    131b:	53                   	push   %rbx
    131c:	48 89 f3             	mov    %rsi,%rbx
    131f:	48 83 ec 38          	sub    $0x38,%rsp
    1323:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
    1328:	49 c1 e4 02          	shl    $0x2,%r12
    132c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1331:	e8 ca fd ff ff       	callq  1100 <malloc@plt>
    1336:	48 89 c5             	mov    %rax,%rbp
    1339:	45 85 ff             	test   %r15d,%r15d
    133c:	0f 8e 7b 01 00 00    	jle    14bd <matrixChainOrder+0x1bd>
    1342:	44 8b 6c 24 20       	mov    0x20(%rsp),%r13d
    1347:	49 89 c7             	mov    %rax,%r15
    134a:	4e 8d 34 e8          	lea    (%rax,%r13,8),%r14
    134e:	66 90                	xchg   %ax,%ax
    1350:	4c 89 e7             	mov    %r12,%rdi
    1353:	49 83 c7 08          	add    $0x8,%r15
    1357:	e8 a4 fd ff ff       	callq  1100 <malloc@plt>
    135c:	49 89 47 f8          	mov    %rax,-0x8(%r15)
    1360:	4d 39 fe             	cmp    %r15,%r14
    1363:	75 eb                	jne    1350 <matrixChainOrder+0x50>
    1365:	49 c1 e5 02          	shl    $0x2,%r13
    1369:	31 c0                	xor    %eax,%eax
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1370:	48 8b 54 45 00       	mov    0x0(%rbp,%rax,2),%rdx
    1375:	c7 04 02 00 00 00 00 	movl   $0x0,(%rdx,%rax,1)
    137c:	48 83 c0 04          	add    $0x4,%rax
    1380:	49 39 c5             	cmp    %rax,%r13
    1383:	75 eb                	jne    1370 <matrixChainOrder+0x70>
    1385:	48 8b 45 00          	mov    0x0(%rbp),%rax
    1389:	4a 8d 44 20 fc       	lea    -0x4(%rax,%r12,1),%rax
    138e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1393:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1397:	83 f8 01             	cmp    $0x1,%eax
    139a:	0f 8e 2a 01 00 00    	jle    14ca <matrixChainOrder+0x1ca>
    13a0:	48 8d 73 04          	lea    0x4(%rbx),%rsi
    13a4:	44 8d 78 01          	lea    0x1(%rax),%r15d
    13a8:	83 e8 01             	sub    $0x1,%eax
    13ab:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    13b2:	00 
    13b3:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    13b8:	89 44 24 24          	mov    %eax,0x24(%rsp)
    13bc:	0f 1f 40 00          	nopl   0x0(%rax)
    13c0:	44 8b 74 24 14       	mov    0x14(%rsp),%r14d
    13c5:	8b 44 24 24          	mov    0x24(%rsp),%eax
    13c9:	31 f6                	xor    %esi,%esi
    13cb:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    13d0:	44 29 f0             	sub    %r14d,%eax
    13d3:	45 89 f1             	mov    %r14d,%r9d
    13d6:	48 89 04 24          	mov    %rax,(%rsp)
    13da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e0:	4c 8b 54 f5 00       	mov    0x0(%rbp,%rsi,8),%r10
    13e5:	4d 89 c3             	mov    %r8,%r11
    13e8:	49 29 db             	sub    %rbx,%r11
    13eb:	4f 8d 24 1a          	lea    (%r10,%r11,1),%r12
    13ef:	41 c7 04 24 ff ff ff 	movl   $0x7fffffff,(%r12)
    13f6:	7f 
    13f7:	41 39 f1             	cmp    %esi,%r9d
    13fa:	7e 45                	jle    1441 <matrixChainOrder+0x141>
    13fc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1401:	49 63 c6             	movslq %r14d,%rax
    1404:	4c 8d 2c 87          	lea    (%rdi,%rax,4),%r13
    1408:	48 89 f0             	mov    %rsi,%rax
    140b:	bf ff ff ff 7f       	mov    $0x7fffffff,%edi
    1410:	48 8b 4c c5 08       	mov    0x8(%rbp,%rax,8),%rcx
    1415:	41 8b 14 82          	mov    (%r10,%rax,4),%edx
    1419:	42 03 14 19          	add    (%rcx,%r11,1),%edx
    141d:	8b 0c b3             	mov    (%rbx,%rsi,4),%ecx
    1420:	0f af 0c 83          	imul   (%rbx,%rax,4),%ecx
    1424:	41 0f af 08          	imul   (%r8),%ecx
    1428:	01 ca                	add    %ecx,%edx
    142a:	39 fa                	cmp    %edi,%edx
    142c:	7d 0a                	jge    1438 <matrixChainOrder+0x138>
    142e:	41 89 14 24          	mov    %edx,(%r12)
    1432:	89 d7                	mov    %edx,%edi
    1434:	41 89 45 00          	mov    %eax,0x0(%r13)
    1438:	48 83 c0 01          	add    $0x1,%rax
    143c:	41 39 c1             	cmp    %eax,%r9d
    143f:	7f cf                	jg     1410 <matrixChainOrder+0x110>
    1441:	48 8d 46 01          	lea    0x1(%rsi),%rax
    1445:	41 83 c1 01          	add    $0x1,%r9d
    1449:	49 83 c0 04          	add    $0x4,%r8
    144d:	45 01 fe             	add    %r15d,%r14d
    1450:	48 39 34 24          	cmp    %rsi,(%rsp)
    1454:	74 0a                	je     1460 <matrixChainOrder+0x160>
    1456:	48 89 c6             	mov    %rax,%rsi
    1459:	eb 85                	jmp    13e0 <matrixChainOrder+0xe0>
    145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1460:	83 44 24 14 01       	addl   $0x1,0x14(%rsp)
    1465:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1469:	48 83 44 24 18 04    	addq   $0x4,0x18(%rsp)
    146f:	39 44 24 20          	cmp    %eax,0x20(%rsp)
    1473:	0f 85 47 ff ff ff    	jne    13c0 <matrixChainOrder+0xc0>
    1479:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    147e:	44 8b 6c 24 20       	mov    0x20(%rsp),%r13d
    1483:	31 db                	xor    %ebx,%ebx
    1485:	44 8b 20             	mov    (%rax),%r12d
    1488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    148f:	00 
    1490:	48 8b 7c dd 00       	mov    0x0(%rbp,%rbx,8),%rdi
    1495:	48 83 c3 01          	add    $0x1,%rbx
    1499:	e8 12 fc ff ff       	callq  10b0 <free@plt>
    149e:	41 39 dd             	cmp    %ebx,%r13d
    14a1:	7f ed                	jg     1490 <matrixChainOrder+0x190>
    14a3:	48 89 ef             	mov    %rbp,%rdi
    14a6:	e8 05 fc ff ff       	callq  10b0 <free@plt>
    14ab:	48 83 c4 38          	add    $0x38,%rsp
    14af:	44 89 e0             	mov    %r12d,%eax
    14b2:	5b                   	pop    %rbx
    14b3:	5d                   	pop    %rbp
    14b4:	41 5c                	pop    %r12
    14b6:	41 5d                	pop    %r13
    14b8:	41 5e                	pop    %r14
    14ba:	41 5f                	pop    %r15
    14bc:	c3                   	retq   
    14bd:	48 8b 00             	mov    (%rax),%rax
    14c0:	4a 8d 44 20 fc       	lea    -0x4(%rax,%r12,1),%rax
    14c5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    14ca:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    14cf:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
    14d4:	44 8b 20             	mov    (%rax),%r12d
    14d7:	75 ca                	jne    14a3 <matrixChainOrder+0x1a3>
    14d9:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    14dd:	e8 ce fb ff ff       	callq  10b0 <free@plt>
    14e2:	eb bf                	jmp    14a3 <matrixChainOrder+0x1a3>
    14e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14eb:	00 00 00 00 
    14ef:	90                   	nop

00000000000014f0 <printSolution>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	41 56                	push   %r14
    14f8:	41 55                	push   %r13
    14fa:	41 54                	push   %r12
    14fc:	55                   	push   %rbp
    14fd:	53                   	push   %rbx
    14fe:	89 d3                	mov    %edx,%ebx
    1500:	48 83 ec 38          	sub    $0x38,%rsp
    1504:	39 ca                	cmp    %ecx,%edx
    1506:	0f 84 74 06 00 00    	je     1b80 <printSolution+0x690>
    150c:	48 89 f5             	mov    %rsi,%rbp
    150f:	48 8b 35 fa 2a 00 00 	mov    0x2afa(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1516:	41 89 fc             	mov    %edi,%r12d
    1519:	41 89 cd             	mov    %ecx,%r13d
    151c:	bf 28 00 00 00       	mov    $0x28,%edi
    1521:	e8 ca fb ff ff       	callq  10f0 <putc@plt>
    1526:	89 d9                	mov    %ebx,%ecx
    1528:	41 0f af cc          	imul   %r12d,%ecx
    152c:	42 8d 04 29          	lea    (%rcx,%r13,1),%eax
    1530:	48 98                	cltq   
    1532:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
    1537:	44 8b 30             	mov    (%rax),%r14d
    153a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    153f:	41 39 de             	cmp    %ebx,%r14d
    1542:	0f 84 98 06 00 00    	je     1be0 <printSolution+0x6f0>
    1548:	48 8b 35 c1 2a 00 00 	mov    0x2ac1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    154f:	bf 28 00 00 00       	mov    $0x28,%edi
    1554:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
    1558:	e8 93 fb ff ff       	callq  10f0 <putc@plt>
    155d:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    1561:	42 8d 04 31          	lea    (%rcx,%r14,1),%eax
    1565:	48 98                	cltq   
    1567:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
    156c:	44 8b 38             	mov    (%rax),%r15d
    156f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1574:	44 39 fb             	cmp    %r15d,%ebx
    1577:	0f 84 2b 06 00 00    	je     1ba8 <printSolution+0x6b8>
    157d:	48 8b 35 8c 2a 00 00 	mov    0x2a8c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1584:	bf 28 00 00 00       	mov    $0x28,%edi
    1589:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    158d:	e8 5e fb ff ff       	callq  10f0 <putc@plt>
    1592:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    1596:	42 8d 04 39          	lea    (%rcx,%r15,1),%eax
    159a:	48 98                	cltq   
    159c:	4c 8d 4c 85 00       	lea    0x0(%rbp,%rax,4),%r9
    15a1:	45 8b 01             	mov    (%r9),%r8d
    15a4:	44 39 c3             	cmp    %r8d,%ebx
    15a7:	0f 84 3b 07 00 00    	je     1ce8 <printSolution+0x7f8>
    15ad:	48 8b 35 5c 2a 00 00 	mov    0x2a5c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15b4:	bf 28 00 00 00       	mov    $0x28,%edi
    15b9:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    15be:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
    15c3:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    15c7:	e8 24 fb ff ff       	callq  10f0 <putc@plt>
    15cc:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    15d0:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
    15d5:	89 da                	mov    %ebx,%edx
    15d7:	48 89 ee             	mov    %rbp,%rsi
    15da:	44 89 e7             	mov    %r12d,%edi
    15dd:	44 01 c1             	add    %r8d,%ecx
    15e0:	48 63 c9             	movslq %ecx,%rcx
    15e3:	48 8d 44 8d 00       	lea    0x0(%rbp,%rcx,4),%rax
    15e8:	8b 08                	mov    (%rax),%ecx
    15ea:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15ef:	e8 fc fe ff ff       	callq  14f0 <printSolution>
    15f4:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    15f9:	48 89 ee             	mov    %rbp,%rsi
    15fc:	44 89 e7             	mov    %r12d,%edi
    15ff:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
    1604:	8b 10                	mov    (%rax),%edx
    1606:	44 89 c1             	mov    %r8d,%ecx
    1609:	83 c2 01             	add    $0x1,%edx
    160c:	e8 df fe ff ff       	callq  14f0 <printSolution>
    1611:	48 8b 35 f8 29 00 00 	mov    0x29f8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1618:	bf 29 00 00 00       	mov    $0x29,%edi
    161d:	e8 ce fa ff ff       	callq  10f0 <putc@plt>
    1622:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    1627:	41 8b 11             	mov    (%r9),%edx
    162a:	83 c2 01             	add    $0x1,%edx
    162d:	41 39 d7             	cmp    %edx,%r15d
    1630:	0f 84 2a 06 00 00    	je     1c60 <printSolution+0x770>
    1636:	48 8b 35 d3 29 00 00 	mov    0x29d3(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    163d:	bf 28 00 00 00       	mov    $0x28,%edi
    1642:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1646:	e8 a5 fa ff ff       	callq  10f0 <putc@plt>
    164b:	8b 54 24 18          	mov    0x18(%rsp),%edx
    164f:	44 89 e0             	mov    %r12d,%eax
    1652:	48 89 ee             	mov    %rbp,%rsi
    1655:	44 89 e7             	mov    %r12d,%edi
    1658:	0f af c2             	imul   %edx,%eax
    165b:	44 01 f8             	add    %r15d,%eax
    165e:	48 98                	cltq   
    1660:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
    1665:	8b 08                	mov    (%rax),%ecx
    1667:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    166c:	e8 7f fe ff ff       	callq  14f0 <printSolution>
    1671:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1676:	48 89 ee             	mov    %rbp,%rsi
    1679:	44 89 e7             	mov    %r12d,%edi
    167c:	44 89 f9             	mov    %r15d,%ecx
    167f:	8b 10                	mov    (%rax),%edx
    1681:	83 c2 01             	add    $0x1,%edx
    1684:	e8 67 fe ff ff       	callq  14f0 <printSolution>
    1689:	48 8b 35 80 29 00 00 	mov    0x2980(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1690:	bf 29 00 00 00       	mov    $0x29,%edi
    1695:	e8 56 fa ff ff       	callq  10f0 <putc@plt>
    169a:	48 8b 35 6f 29 00 00 	mov    0x296f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16a1:	bf 29 00 00 00       	mov    $0x29,%edi
    16a6:	e8 45 fa ff ff       	callq  10f0 <putc@plt>
    16ab:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    16b0:	44 8b 38             	mov    (%rax),%r15d
    16b3:	41 83 c7 01          	add    $0x1,%r15d
    16b7:	45 39 fe             	cmp    %r15d,%r14d
    16ba:	0f 84 60 05 00 00    	je     1c20 <printSolution+0x730>
    16c0:	48 8b 35 49 29 00 00 	mov    0x2949(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16c7:	bf 28 00 00 00       	mov    $0x28,%edi
    16cc:	e8 1f fa ff ff       	callq  10f0 <putc@plt>
    16d1:	44 89 e2             	mov    %r12d,%edx
    16d4:	41 0f af d7          	imul   %r15d,%edx
    16d8:	41 8d 04 16          	lea    (%r14,%rdx,1),%eax
    16dc:	48 98                	cltq   
    16de:	4c 8d 4c 85 00       	lea    0x0(%rbp,%rax,4),%r9
    16e3:	45 8b 01             	mov    (%r9),%r8d
    16e6:	45 39 c7             	cmp    %r8d,%r15d
    16e9:	0f 84 d1 05 00 00    	je     1cc0 <printSolution+0x7d0>
    16ef:	48 8b 35 1a 29 00 00 	mov    0x291a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16f6:	bf 28 00 00 00       	mov    $0x28,%edi
    16fb:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    1700:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
    1705:	89 54 24 10          	mov    %edx,0x10(%rsp)
    1709:	e8 e2 f9 ff ff       	callq  10f0 <putc@plt>
    170e:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1712:	48 89 ee             	mov    %rbp,%rsi
    1715:	44 89 e7             	mov    %r12d,%edi
    1718:	44 8b 44 24 18       	mov    0x18(%rsp),%r8d
    171d:	44 01 c2             	add    %r8d,%edx
    1720:	48 63 d2             	movslq %edx,%rdx
    1723:	48 8d 44 95 00       	lea    0x0(%rbp,%rdx,4),%rax
    1728:	44 89 fa             	mov    %r15d,%edx
    172b:	8b 08                	mov    (%rax),%ecx
    172d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1732:	e8 b9 fd ff ff       	callq  14f0 <printSolution>
    1737:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    173c:	48 89 ee             	mov    %rbp,%rsi
    173f:	44 89 e7             	mov    %r12d,%edi
    1742:	44 8b 44 24 18       	mov    0x18(%rsp),%r8d
    1747:	8b 10                	mov    (%rax),%edx
    1749:	44 89 c1             	mov    %r8d,%ecx
    174c:	83 c2 01             	add    $0x1,%edx
    174f:	e8 9c fd ff ff       	callq  14f0 <printSolution>
    1754:	48 8b 35 b5 28 00 00 	mov    0x28b5(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    175b:	bf 29 00 00 00       	mov    $0x29,%edi
    1760:	e8 8b f9 ff ff       	callq  10f0 <putc@plt>
    1765:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    176a:	45 8b 39             	mov    (%r9),%r15d
    176d:	41 83 c7 01          	add    $0x1,%r15d
    1771:	45 39 fe             	cmp    %r15d,%r14d
    1774:	0f 84 26 05 00 00    	je     1ca0 <printSolution+0x7b0>
    177a:	48 8b 35 8f 28 00 00 	mov    0x288f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1781:	bf 28 00 00 00       	mov    $0x28,%edi
    1786:	e8 65 f9 ff ff       	callq  10f0 <putc@plt>
    178b:	44 89 e0             	mov    %r12d,%eax
    178e:	44 89 fa             	mov    %r15d,%edx
    1791:	48 89 ee             	mov    %rbp,%rsi
    1794:	41 0f af c7          	imul   %r15d,%eax
    1798:	44 89 e7             	mov    %r12d,%edi
    179b:	44 01 f0             	add    %r14d,%eax
    179e:	48 98                	cltq   
    17a0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
    17a5:	8b 08                	mov    (%rax),%ecx
    17a7:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    17ac:	e8 3f fd ff ff       	callq  14f0 <printSolution>
    17b1:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    17b6:	48 89 ee             	mov    %rbp,%rsi
    17b9:	44 89 e7             	mov    %r12d,%edi
    17bc:	44 89 f1             	mov    %r14d,%ecx
    17bf:	8b 10                	mov    (%rax),%edx
    17c1:	83 c2 01             	add    $0x1,%edx
    17c4:	e8 27 fd ff ff       	callq  14f0 <printSolution>
    17c9:	48 8b 35 40 28 00 00 	mov    0x2840(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    17d0:	bf 29 00 00 00       	mov    $0x29,%edi
    17d5:	e8 16 f9 ff ff       	callq  10f0 <putc@plt>
    17da:	48 8b 35 2f 28 00 00 	mov    0x282f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    17e1:	bf 29 00 00 00       	mov    $0x29,%edi
    17e6:	e8 05 f9 ff ff       	callq  10f0 <putc@plt>
    17eb:	48 8b 35 1e 28 00 00 	mov    0x281e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    17f2:	bf 29 00 00 00       	mov    $0x29,%edi
    17f7:	e8 f4 f8 ff ff       	callq  10f0 <putc@plt>
    17fc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1801:	44 8b 30             	mov    (%rax),%r14d
    1804:	41 83 c6 01          	add    $0x1,%r14d
    1808:	45 39 ee             	cmp    %r13d,%r14d
    180b:	0f 84 b7 03 00 00    	je     1bc8 <printSolution+0x6d8>
    1811:	48 8b 35 f8 27 00 00 	mov    0x27f8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1818:	bf 28 00 00 00       	mov    $0x28,%edi
    181d:	e8 ce f8 ff ff       	callq  10f0 <putc@plt>
    1822:	44 89 f2             	mov    %r14d,%edx
    1825:	41 0f af d4          	imul   %r12d,%edx
    1829:	41 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%eax
    182e:	48 98                	cltq   
    1830:	48 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%rbx
    1835:	44 8b 3b             	mov    (%rbx),%r15d
    1838:	45 39 fe             	cmp    %r15d,%r14d
    183b:	0f 84 ff 03 00 00    	je     1c40 <printSolution+0x750>
    1841:	48 8b 35 c8 27 00 00 	mov    0x27c8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1848:	bf 28 00 00 00       	mov    $0x28,%edi
    184d:	89 54 24 08          	mov    %edx,0x8(%rsp)
    1851:	e8 9a f8 ff ff       	callq  10f0 <putc@plt>
    1856:	8b 54 24 08          	mov    0x8(%rsp),%edx
    185a:	42 8d 04 3a          	lea    (%rdx,%r15,1),%eax
    185e:	48 98                	cltq   
    1860:	4c 8d 4c 85 00       	lea    0x0(%rbp,%rax,4),%r9
    1865:	45 8b 01             	mov    (%r9),%r8d
    1868:	45 39 c6             	cmp    %r8d,%r14d
    186b:	0f 84 df 04 00 00    	je     1d50 <printSolution+0x860>
    1871:	48 8b 35 98 27 00 00 	mov    0x2798(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1878:	bf 28 00 00 00       	mov    $0x28,%edi
    187d:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1882:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
    1887:	89 54 24 08          	mov    %edx,0x8(%rsp)
    188b:	e8 60 f8 ff ff       	callq  10f0 <putc@plt>
    1890:	8b 54 24 08          	mov    0x8(%rsp),%edx
    1894:	48 89 ee             	mov    %rbp,%rsi
    1897:	44 89 e7             	mov    %r12d,%edi
    189a:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    189f:	44 01 c2             	add    %r8d,%edx
    18a2:	48 63 d2             	movslq %edx,%rdx
    18a5:	48 8d 44 95 00       	lea    0x0(%rbp,%rdx,4),%rax
    18aa:	44 89 f2             	mov    %r14d,%edx
    18ad:	8b 08                	mov    (%rax),%ecx
    18af:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    18b4:	e8 37 fc ff ff       	callq  14f0 <printSolution>
    18b9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18be:	48 89 ee             	mov    %rbp,%rsi
    18c1:	44 89 e7             	mov    %r12d,%edi
    18c4:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    18c9:	8b 10                	mov    (%rax),%edx
    18cb:	44 89 c1             	mov    %r8d,%ecx
    18ce:	83 c2 01             	add    $0x1,%edx
    18d1:	e8 1a fc ff ff       	callq  14f0 <printSolution>
    18d6:	48 8b 35 33 27 00 00 	mov    0x2733(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    18dd:	bf 29 00 00 00       	mov    $0x29,%edi
    18e2:	e8 09 f8 ff ff       	callq  10f0 <putc@plt>
    18e7:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    18ec:	45 8b 31             	mov    (%r9),%r14d
    18ef:	41 83 c6 01          	add    $0x1,%r14d
    18f3:	45 39 f7             	cmp    %r14d,%r15d
    18f6:	0f 84 34 04 00 00    	je     1d30 <printSolution+0x840>
    18fc:	48 8b 35 0d 27 00 00 	mov    0x270d(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1903:	bf 28 00 00 00       	mov    $0x28,%edi
    1908:	e8 e3 f7 ff ff       	callq  10f0 <putc@plt>
    190d:	44 89 e0             	mov    %r12d,%eax
    1910:	44 89 f2             	mov    %r14d,%edx
    1913:	48 89 ee             	mov    %rbp,%rsi
    1916:	41 0f af c6          	imul   %r14d,%eax
    191a:	44 89 e7             	mov    %r12d,%edi
    191d:	44 01 f8             	add    %r15d,%eax
    1920:	48 98                	cltq   
    1922:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
    1927:	8b 08                	mov    (%rax),%ecx
    1929:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    192e:	e8 bd fb ff ff       	callq  14f0 <printSolution>
    1933:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1938:	48 89 ee             	mov    %rbp,%rsi
    193b:	44 89 e7             	mov    %r12d,%edi
    193e:	44 89 f9             	mov    %r15d,%ecx
    1941:	8b 10                	mov    (%rax),%edx
    1943:	83 c2 01             	add    $0x1,%edx
    1946:	e8 a5 fb ff ff       	callq  14f0 <printSolution>
    194b:	48 8b 35 be 26 00 00 	mov    0x26be(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1952:	bf 29 00 00 00       	mov    $0x29,%edi
    1957:	e8 94 f7 ff ff       	callq  10f0 <putc@plt>
    195c:	48 8b 35 ad 26 00 00 	mov    0x26ad(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1963:	bf 29 00 00 00       	mov    $0x29,%edi
    1968:	e8 83 f7 ff ff       	callq  10f0 <putc@plt>
    196d:	44 8b 33             	mov    (%rbx),%r14d
    1970:	41 83 c6 01          	add    $0x1,%r14d
    1974:	45 39 f5             	cmp    %r14d,%r13d
    1977:	0f 84 83 02 00 00    	je     1c00 <printSolution+0x710>
    197d:	48 8b 35 8c 26 00 00 	mov    0x268c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1984:	bf 28 00 00 00       	mov    $0x28,%edi
    1989:	e8 62 f7 ff ff       	callq  10f0 <putc@plt>
    198e:	44 89 e2             	mov    %r12d,%edx
    1991:	41 0f af d6          	imul   %r14d,%edx
    1995:	41 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%eax
    199a:	48 98                	cltq   
    199c:	48 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%rbx
    19a1:	44 8b 3b             	mov    (%rbx),%r15d
    19a4:	45 39 fe             	cmp    %r15d,%r14d
    19a7:	0f 84 63 03 00 00    	je     1d10 <printSolution+0x820>
    19ad:	48 8b 35 5c 26 00 00 	mov    0x265c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    19b4:	bf 28 00 00 00       	mov    $0x28,%edi
    19b9:	89 54 24 08          	mov    %edx,0x8(%rsp)
    19bd:	e8 2e f7 ff ff       	callq  10f0 <putc@plt>
    19c2:	8b 54 24 08          	mov    0x8(%rsp),%edx
    19c6:	42 8d 04 3a          	lea    (%rdx,%r15,1),%eax
    19ca:	48 98                	cltq   
    19cc:	4c 8d 4c 85 00       	lea    0x0(%rbp,%rax,4),%r9
    19d1:	45 8b 01             	mov    (%r9),%r8d
    19d4:	45 39 c6             	cmp    %r8d,%r14d
    19d7:	0f 84 bb 03 00 00    	je     1d98 <printSolution+0x8a8>
    19dd:	48 8b 35 2c 26 00 00 	mov    0x262c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    19e4:	bf 28 00 00 00       	mov    $0x28,%edi
    19e9:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    19ee:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
    19f3:	89 54 24 08          	mov    %edx,0x8(%rsp)
    19f7:	e8 f4 f6 ff ff       	callq  10f0 <putc@plt>
    19fc:	8b 54 24 08          	mov    0x8(%rsp),%edx
    1a00:	48 89 ee             	mov    %rbp,%rsi
    1a03:	44 89 e7             	mov    %r12d,%edi
    1a06:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    1a0b:	44 01 c2             	add    %r8d,%edx
    1a0e:	48 63 d2             	movslq %edx,%rdx
    1a11:	48 8d 44 95 00       	lea    0x0(%rbp,%rdx,4),%rax
    1a16:	44 89 f2             	mov    %r14d,%edx
    1a19:	8b 08                	mov    (%rax),%ecx
    1a1b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1a20:	e8 cb fa ff ff       	callq  14f0 <printSolution>
    1a25:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a2a:	48 89 ee             	mov    %rbp,%rsi
    1a2d:	44 89 e7             	mov    %r12d,%edi
    1a30:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    1a35:	8b 10                	mov    (%rax),%edx
    1a37:	44 89 c1             	mov    %r8d,%ecx
    1a3a:	83 c2 01             	add    $0x1,%edx
    1a3d:	e8 ae fa ff ff       	callq  14f0 <printSolution>
    1a42:	48 8b 35 c7 25 00 00 	mov    0x25c7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1a49:	bf 29 00 00 00       	mov    $0x29,%edi
    1a4e:	e8 9d f6 ff ff       	callq  10f0 <putc@plt>
    1a53:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    1a58:	45 8b 31             	mov    (%r9),%r14d
    1a5b:	41 83 c6 01          	add    $0x1,%r14d
    1a5f:	45 39 f7             	cmp    %r14d,%r15d
    1a62:	0f 84 10 03 00 00    	je     1d78 <printSolution+0x888>
    1a68:	48 8b 35 a1 25 00 00 	mov    0x25a1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1a6f:	bf 28 00 00 00       	mov    $0x28,%edi
    1a74:	e8 77 f6 ff ff       	callq  10f0 <putc@plt>
    1a79:	44 89 e0             	mov    %r12d,%eax
    1a7c:	44 89 f2             	mov    %r14d,%edx
    1a7f:	48 89 ee             	mov    %rbp,%rsi
    1a82:	41 0f af c6          	imul   %r14d,%eax
    1a86:	44 89 e7             	mov    %r12d,%edi
    1a89:	44 01 f8             	add    %r15d,%eax
    1a8c:	48 98                	cltq   
    1a8e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
    1a93:	8b 08                	mov    (%rax),%ecx
    1a95:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1a9a:	e8 51 fa ff ff       	callq  14f0 <printSolution>
    1a9f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1aa4:	48 89 ee             	mov    %rbp,%rsi
    1aa7:	44 89 e7             	mov    %r12d,%edi
    1aaa:	44 89 f9             	mov    %r15d,%ecx
    1aad:	8b 10                	mov    (%rax),%edx
    1aaf:	83 c2 01             	add    $0x1,%edx
    1ab2:	e8 39 fa ff ff       	callq  14f0 <printSolution>
    1ab7:	48 8b 35 52 25 00 00 	mov    0x2552(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1abe:	bf 29 00 00 00       	mov    $0x29,%edi
    1ac3:	e8 28 f6 ff ff       	callq  10f0 <putc@plt>
    1ac8:	48 8b 35 41 25 00 00 	mov    0x2541(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1acf:	bf 29 00 00 00       	mov    $0x29,%edi
    1ad4:	e8 17 f6 ff ff       	callq  10f0 <putc@plt>
    1ad9:	44 8b 33             	mov    (%rbx),%r14d
    1adc:	41 83 c6 01          	add    $0x1,%r14d
    1ae0:	45 39 f5             	cmp    %r14d,%r13d
    1ae3:	0f 84 97 01 00 00    	je     1c80 <printSolution+0x790>
    1ae9:	48 8b 35 20 25 00 00 	mov    0x2520(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1af0:	bf 28 00 00 00       	mov    $0x28,%edi
    1af5:	e8 f6 f5 ff ff       	callq  10f0 <putc@plt>
    1afa:	44 89 e0             	mov    %r12d,%eax
    1afd:	44 89 f2             	mov    %r14d,%edx
    1b00:	48 89 ee             	mov    %rbp,%rsi
    1b03:	41 0f af c6          	imul   %r14d,%eax
    1b07:	44 89 e7             	mov    %r12d,%edi
    1b0a:	44 01 e8             	add    %r13d,%eax
    1b0d:	48 98                	cltq   
    1b0f:	48 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%rbx
    1b14:	8b 0b                	mov    (%rbx),%ecx
    1b16:	e8 d5 f9 ff ff       	callq  14f0 <printSolution>
    1b1b:	8b 13                	mov    (%rbx),%edx
    1b1d:	48 89 ee             	mov    %rbp,%rsi
    1b20:	44 89 e7             	mov    %r12d,%edi
    1b23:	44 89 e9             	mov    %r13d,%ecx
    1b26:	83 c2 01             	add    $0x1,%edx
    1b29:	e8 c2 f9 ff ff       	callq  14f0 <printSolution>
    1b2e:	48 8b 35 db 24 00 00 	mov    0x24db(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1b35:	bf 29 00 00 00       	mov    $0x29,%edi
    1b3a:	e8 b1 f5 ff ff       	callq  10f0 <putc@plt>
    1b3f:	48 8b 35 ca 24 00 00 	mov    0x24ca(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1b46:	bf 29 00 00 00       	mov    $0x29,%edi
    1b4b:	e8 a0 f5 ff ff       	callq  10f0 <putc@plt>
    1b50:	48 8b 35 b9 24 00 00 	mov    0x24b9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1b57:	bf 29 00 00 00       	mov    $0x29,%edi
    1b5c:	e8 8f f5 ff ff       	callq  10f0 <putc@plt>
    1b61:	48 8b 35 a8 24 00 00 	mov    0x24a8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1b68:	48 83 c4 38          	add    $0x38,%rsp
    1b6c:	bf 29 00 00 00       	mov    $0x29,%edi
    1b71:	5b                   	pop    %rbx
    1b72:	5d                   	pop    %rbp
    1b73:	41 5c                	pop    %r12
    1b75:	41 5d                	pop    %r13
    1b77:	41 5e                	pop    %r14
    1b79:	41 5f                	pop    %r15
    1b7b:	e9 70 f5 ff ff       	jmpq   10f0 <putc@plt>
    1b80:	48 83 c4 38          	add    $0x38,%rsp
    1b84:	48 8d 35 79 04 00 00 	lea    0x479(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1b8b:	bf 01 00 00 00       	mov    $0x1,%edi
    1b90:	31 c0                	xor    %eax,%eax
    1b92:	5b                   	pop    %rbx
    1b93:	5d                   	pop    %rbp
    1b94:	41 5c                	pop    %r12
    1b96:	41 5d                	pop    %r13
    1b98:	41 5e                	pop    %r14
    1b9a:	41 5f                	pop    %r15
    1b9c:	e9 6f f5 ff ff       	jmpq   1110 <__printf_chk@plt>
    1ba1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ba8:	89 da                	mov    %ebx,%edx
    1baa:	48 8d 35 53 04 00 00 	lea    0x453(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1bb1:	bf 01 00 00 00       	mov    $0x1,%edi
    1bb6:	31 c0                	xor    %eax,%eax
    1bb8:	e8 53 f5 ff ff       	callq  1110 <__printf_chk@plt>
    1bbd:	e9 e9 fa ff ff       	jmpq   16ab <printSolution+0x1bb>
    1bc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bc8:	44 89 ea             	mov    %r13d,%edx
    1bcb:	48 8d 35 32 04 00 00 	lea    0x432(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1bd2:	bf 01 00 00 00       	mov    $0x1,%edi
    1bd7:	31 c0                	xor    %eax,%eax
    1bd9:	e8 32 f5 ff ff       	callq  1110 <__printf_chk@plt>
    1bde:	eb 81                	jmp    1b61 <printSolution+0x671>
    1be0:	44 89 f2             	mov    %r14d,%edx
    1be3:	48 8d 35 1a 04 00 00 	lea    0x41a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1bea:	bf 01 00 00 00       	mov    $0x1,%edi
    1bef:	31 c0                	xor    %eax,%eax
    1bf1:	e8 1a f5 ff ff       	callq  1110 <__printf_chk@plt>
    1bf6:	e9 01 fc ff ff       	jmpq   17fc <printSolution+0x30c>
    1bfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c00:	44 89 ea             	mov    %r13d,%edx
    1c03:	48 8d 35 fa 03 00 00 	lea    0x3fa(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1c0a:	bf 01 00 00 00       	mov    $0x1,%edi
    1c0f:	31 c0                	xor    %eax,%eax
    1c11:	e8 fa f4 ff ff       	callq  1110 <__printf_chk@plt>
    1c16:	e9 35 ff ff ff       	jmpq   1b50 <printSolution+0x660>
    1c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c20:	44 89 f2             	mov    %r14d,%edx
    1c23:	48 8d 35 da 03 00 00 	lea    0x3da(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1c2a:	bf 01 00 00 00       	mov    $0x1,%edi
    1c2f:	31 c0                	xor    %eax,%eax
    1c31:	e8 da f4 ff ff       	callq  1110 <__printf_chk@plt>
    1c36:	e9 b0 fb ff ff       	jmpq   17eb <printSolution+0x2fb>
    1c3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c40:	44 89 f2             	mov    %r14d,%edx
    1c43:	48 8d 35 ba 03 00 00 	lea    0x3ba(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1c4a:	bf 01 00 00 00       	mov    $0x1,%edi
    1c4f:	31 c0                	xor    %eax,%eax
    1c51:	e8 ba f4 ff ff       	callq  1110 <__printf_chk@plt>
    1c56:	e9 12 fd ff ff       	jmpq   196d <printSolution+0x47d>
    1c5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c60:	44 89 fa             	mov    %r15d,%edx
    1c63:	48 8d 35 9a 03 00 00 	lea    0x39a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1c6a:	bf 01 00 00 00       	mov    $0x1,%edi
    1c6f:	31 c0                	xor    %eax,%eax
    1c71:	e8 9a f4 ff ff       	callq  1110 <__printf_chk@plt>
    1c76:	e9 1f fa ff ff       	jmpq   169a <printSolution+0x1aa>
    1c7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c80:	44 89 ea             	mov    %r13d,%edx
    1c83:	48 8d 35 7a 03 00 00 	lea    0x37a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1c8a:	bf 01 00 00 00       	mov    $0x1,%edi
    1c8f:	31 c0                	xor    %eax,%eax
    1c91:	e8 7a f4 ff ff       	callq  1110 <__printf_chk@plt>
    1c96:	e9 a4 fe ff ff       	jmpq   1b3f <printSolution+0x64f>
    1c9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ca0:	44 89 f2             	mov    %r14d,%edx
    1ca3:	48 8d 35 5a 03 00 00 	lea    0x35a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1caa:	bf 01 00 00 00       	mov    $0x1,%edi
    1caf:	31 c0                	xor    %eax,%eax
    1cb1:	e8 5a f4 ff ff       	callq  1110 <__printf_chk@plt>
    1cb6:	e9 1f fb ff ff       	jmpq   17da <printSolution+0x2ea>
    1cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1cc0:	44 89 fa             	mov    %r15d,%edx
    1cc3:	bf 01 00 00 00       	mov    $0x1,%edi
    1cc8:	31 c0                	xor    %eax,%eax
    1cca:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    1ccf:	48 8d 35 2e 03 00 00 	lea    0x32e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1cd6:	e8 35 f4 ff ff       	callq  1110 <__printf_chk@plt>
    1cdb:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    1ce0:	e9 85 fa ff ff       	jmpq   176a <printSolution+0x27a>
    1ce5:	0f 1f 00             	nopl   (%rax)
    1ce8:	89 da                	mov    %ebx,%edx
    1cea:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1cf1:	bf 01 00 00 00       	mov    $0x1,%edi
    1cf6:	31 c0                	xor    %eax,%eax
    1cf8:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1cfd:	e8 0e f4 ff ff       	callq  1110 <__printf_chk@plt>
    1d02:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    1d07:	e9 1b f9 ff ff       	jmpq   1627 <printSolution+0x137>
    1d0c:	0f 1f 40 00          	nopl   0x0(%rax)
    1d10:	44 89 f2             	mov    %r14d,%edx
    1d13:	48 8d 35 ea 02 00 00 	lea    0x2ea(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1d1a:	bf 01 00 00 00       	mov    $0x1,%edi
    1d1f:	31 c0                	xor    %eax,%eax
    1d21:	e8 ea f3 ff ff       	callq  1110 <__printf_chk@plt>
    1d26:	e9 ae fd ff ff       	jmpq   1ad9 <printSolution+0x5e9>
    1d2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1d30:	44 89 fa             	mov    %r15d,%edx
    1d33:	48 8d 35 ca 02 00 00 	lea    0x2ca(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1d3a:	bf 01 00 00 00       	mov    $0x1,%edi
    1d3f:	31 c0                	xor    %eax,%eax
    1d41:	e8 ca f3 ff ff       	callq  1110 <__printf_chk@plt>
    1d46:	e9 11 fc ff ff       	jmpq   195c <printSolution+0x46c>
    1d4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1d50:	44 89 f2             	mov    %r14d,%edx
    1d53:	bf 01 00 00 00       	mov    $0x1,%edi
    1d58:	31 c0                	xor    %eax,%eax
    1d5a:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    1d5f:	48 8d 35 9e 02 00 00 	lea    0x29e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1d66:	e8 a5 f3 ff ff       	callq  1110 <__printf_chk@plt>
    1d6b:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1d70:	e9 77 fb ff ff       	jmpq   18ec <printSolution+0x3fc>
    1d75:	0f 1f 00             	nopl   (%rax)
    1d78:	44 89 fa             	mov    %r15d,%edx
    1d7b:	48 8d 35 82 02 00 00 	lea    0x282(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1d82:	bf 01 00 00 00       	mov    $0x1,%edi
    1d87:	31 c0                	xor    %eax,%eax
    1d89:	e8 82 f3 ff ff       	callq  1110 <__printf_chk@plt>
    1d8e:	e9 35 fd ff ff       	jmpq   1ac8 <printSolution+0x5d8>
    1d93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1d98:	44 89 f2             	mov    %r14d,%edx
    1d9b:	bf 01 00 00 00       	mov    $0x1,%edi
    1da0:	31 c0                	xor    %eax,%eax
    1da2:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    1da7:	48 8d 35 56 02 00 00 	lea    0x256(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1dae:	e8 5d f3 ff ff       	callq  1110 <__printf_chk@plt>
    1db3:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1db8:	e9 9b fc ff ff       	jmpq   1a58 <printSolution+0x568>
    1dbd:	0f 1f 00             	nopl   (%rax)

0000000000001dc0 <__libc_csu_init>:
    1dc0:	f3 0f 1e fa          	endbr64 
    1dc4:	41 57                	push   %r15
    1dc6:	4c 8d 3d bb 1f 00 00 	lea    0x1fbb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    1dcd:	41 56                	push   %r14
    1dcf:	49 89 d6             	mov    %rdx,%r14
    1dd2:	41 55                	push   %r13
    1dd4:	49 89 f5             	mov    %rsi,%r13
    1dd7:	41 54                	push   %r12
    1dd9:	41 89 fc             	mov    %edi,%r12d
    1ddc:	55                   	push   %rbp
    1ddd:	48 8d 2d ac 1f 00 00 	lea    0x1fac(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1de4:	53                   	push   %rbx
    1de5:	4c 29 fd             	sub    %r15,%rbp
    1de8:	48 83 ec 08          	sub    $0x8,%rsp
    1dec:	e8 0f f2 ff ff       	callq  1000 <_init>
    1df1:	48 c1 fd 03          	sar    $0x3,%rbp
    1df5:	74 1f                	je     1e16 <__libc_csu_init+0x56>
    1df7:	31 db                	xor    %ebx,%ebx
    1df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e00:	4c 89 f2             	mov    %r14,%rdx
    1e03:	4c 89 ee             	mov    %r13,%rsi
    1e06:	44 89 e7             	mov    %r12d,%edi
    1e09:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1e0d:	48 83 c3 01          	add    $0x1,%rbx
    1e11:	48 39 dd             	cmp    %rbx,%rbp
    1e14:	75 ea                	jne    1e00 <__libc_csu_init+0x40>
    1e16:	48 83 c4 08          	add    $0x8,%rsp
    1e1a:	5b                   	pop    %rbx
    1e1b:	5d                   	pop    %rbp
    1e1c:	41 5c                	pop    %r12
    1e1e:	41 5d                	pop    %r13
    1e20:	41 5e                	pop    %r14
    1e22:	41 5f                	pop    %r15
    1e24:	c3                   	retq   
    1e25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e2c:	00 00 00 00 

0000000000001e30 <__libc_csu_fini>:
    1e30:	f3 0f 1e fa          	endbr64 
    1e34:	c3                   	retq   

Disassembly of section .fini:

0000000000001e38 <_fini>:
    1e38:	f3 0f 1e fa          	endbr64 
    1e3c:	48 83 ec 08          	sub    $0x8,%rsp
    1e40:	48 83 c4 08          	add    $0x8,%rsp
    1e44:	c3                   	retq   
