
/app/bin_gccgcc9_O2/matrix_chain_order:     file format elf64-x86-64


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
    112e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1135:	00 00 
    1137:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    113c:	48 b8 23 00 00 00 0f 	movabs $0xf00000023,%rax
    1143:	00 00 00 
    1146:	48 89 04 24          	mov    %rax,(%rsp)
    114a:	48 b8 05 00 00 00 0a 	movabs $0xa00000005,%rax
    1151:	00 00 00 
    1154:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1159:	48 b8 14 00 00 00 19 	movabs $0x1900000014,%rax
    1160:	00 00 00 
    1163:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1168:	e8 93 ff ff ff       	callq  1100 <malloc@plt>
    116d:	48 89 e6             	mov    %rsp,%rsi
    1170:	bf 06 00 00 00       	mov    $0x6,%edi
    1175:	48 89 c2             	mov    %rax,%rdx
    1178:	48 89 c5             	mov    %rax,%rbp
    117b:	e8 90 01 00 00       	callq  1310 <matrixChainOrder>
    1180:	3d c1 48 00 00       	cmp    $0x48c1,%eax
    1185:	75 69                	jne    11f0 <main+0xd0>
    1187:	ba c1 48 00 00       	mov    $0x48c1,%edx
    118c:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    1193:	bf 01 00 00 00       	mov    $0x1,%edi
    1198:	31 c0                	xor    %eax,%eax
    119a:	e8 71 ff ff ff       	callq  1110 <__printf_chk@plt>
    119f:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11a6:	bf 01 00 00 00       	mov    $0x1,%edi
    11ab:	31 c0                	xor    %eax,%eax
    11ad:	e8 5e ff ff ff       	callq  1110 <__printf_chk@plt>
    11b2:	31 d2                	xor    %edx,%edx
    11b4:	b9 05 00 00 00       	mov    $0x5,%ecx
    11b9:	48 89 ee             	mov    %rbp,%rsi
    11bc:	bf 06 00 00 00       	mov    $0x6,%edi
    11c1:	e8 5a 03 00 00       	callq  1520 <printSolution>
    11c6:	48 89 ef             	mov    %rbp,%rdi
    11c9:	e8 e2 fe ff ff       	callq  10b0 <free@plt>
    11ce:	bf 0a 00 00 00       	mov    $0xa,%edi
    11d3:	e8 e8 fe ff ff       	callq  10c0 <putchar@plt>
    11d8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11dd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11e4:	00 00 
    11e6:	75 27                	jne    120f <main+0xef>
    11e8:	48 83 c4 20          	add    $0x20,%rsp
    11ec:	31 c0                	xor    %eax,%eax
    11ee:	5d                   	pop    %rbp
    11ef:	c3                   	retq   
    11f0:	48 8d 0d 63 0e 00 00 	lea    0xe63(%rip),%rcx        # 205a <__PRETTY_FUNCTION__.0>
    11f7:	ba 66 00 00 00       	mov    $0x66,%edx
    11fc:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1203:	48 8d 3d fe 0d 00 00 	lea    0xdfe(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    120a:	e8 d1 fe ff ff       	callq  10e0 <__assert_fail@plt>
    120f:	e8 bc fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1214:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121b:	00 00 00 
    121e:	66 90                	xchg   %ax,%ax

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 1630 <__libc_csu_fini>
    123a:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 15c0 <__libc_csu_init>
    1241:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1120 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 4d 2d 00 00 00 	cmpb   $0x0,0x2d4d(%rip)        # 4018 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 b9 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 25 2d 00 00 01 	movb   $0x1,0x2d25(%rip)        # 4018 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <matrixChainOrder>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	49 89 f7             	mov    %rsi,%r15
    1319:	41 56                	push   %r14
    131b:	41 55                	push   %r13
    131d:	41 54                	push   %r12
    131f:	55                   	push   %rbp
    1320:	53                   	push   %rbx
    1321:	48 63 df             	movslq %edi,%rbx
    1324:	48 8d 3c dd 00 00 00 	lea    0x0(,%rbx,8),%rdi
    132b:	00 
    132c:	49 89 de             	mov    %rbx,%r14
    132f:	48 83 ec 48          	sub    $0x48,%rsp
    1333:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
    1337:	48 c1 e3 02          	shl    $0x2,%rbx
    133b:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    1340:	e8 bb fd ff ff       	callq  1100 <malloc@plt>
    1345:	48 89 c5             	mov    %rax,%rbp
    1348:	45 85 f6             	test   %r14d,%r14d
    134b:	0f 8e 9c 01 00 00    	jle    14ed <matrixChainOrder+0x1dd>
    1351:	44 8b 64 24 28       	mov    0x28(%rsp),%r12d
    1356:	49 89 c6             	mov    %rax,%r14
    1359:	4e 8d 2c e0          	lea    (%rax,%r12,8),%r13
    135d:	0f 1f 00             	nopl   (%rax)
    1360:	48 89 df             	mov    %rbx,%rdi
    1363:	49 83 c6 08          	add    $0x8,%r14
    1367:	e8 94 fd ff ff       	callq  1100 <malloc@plt>
    136c:	49 89 46 f8          	mov    %rax,-0x8(%r14)
    1370:	4d 39 ee             	cmp    %r13,%r14
    1373:	75 eb                	jne    1360 <matrixChainOrder+0x50>
    1375:	49 c1 e4 02          	shl    $0x2,%r12
    1379:	31 c0                	xor    %eax,%eax
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1380:	48 8b 54 45 00       	mov    0x0(%rbp,%rax,2),%rdx
    1385:	c7 04 02 00 00 00 00 	movl   $0x0,(%rdx,%rax,1)
    138c:	48 83 c0 04          	add    $0x4,%rax
    1390:	49 39 c4             	cmp    %rax,%r12
    1393:	75 eb                	jne    1380 <matrixChainOrder+0x70>
    1395:	48 8b 45 00          	mov    0x0(%rbp),%rax
    1399:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    139e:	48 8d 44 18 fc       	lea    -0x4(%rax,%rbx,1),%rax
    13a3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    13a8:	8b 44 24 28          	mov    0x28(%rsp),%eax
    13ac:	83 f8 01             	cmp    $0x1,%eax
    13af:	0f 8e 4a 01 00 00    	jle    14ff <matrixChainOrder+0x1ef>
    13b5:	49 8d 7f 04          	lea    0x4(%r15),%rdi
    13b9:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    13c0:	00 
    13c1:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    13c6:	8d 78 01             	lea    0x1(%rax),%edi
    13c9:	83 e8 01             	sub    $0x1,%eax
    13cc:	89 7c 24 18          	mov    %edi,0x18(%rsp)
    13d0:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    13d4:	0f 1f 40 00          	nopl   0x0(%rax)
    13d8:	44 8b 74 24 1c       	mov    0x1c(%rsp),%r14d
    13dd:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    13e1:	4d 89 fa             	mov    %r15,%r10
    13e4:	45 31 e4             	xor    %r12d,%r12d
    13e7:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    13ec:	44 29 f0             	sub    %r14d,%eax
    13ef:	45 89 f1             	mov    %r14d,%r9d
    13f2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13fe:	00 00 
    1400:	4e 8b 5c e5 00       	mov    0x0(%rbp,%r12,8),%r11
    1405:	4c 89 c3             	mov    %r8,%rbx
    1408:	4c 29 fb             	sub    %r15,%rbx
    140b:	49 8d 3c 1b          	lea    (%r11,%rbx,1),%rdi
    140f:	c7 07 ff ff ff 7f    	movl   $0x7fffffff,(%rdi)
    1415:	45 39 e1             	cmp    %r12d,%r9d
    1418:	7e 45                	jle    145f <matrixChainOrder+0x14f>
    141a:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    141f:	49 63 c6             	movslq %r14d,%rax
    1422:	4c 8d 2c 86          	lea    (%rsi,%rax,4),%r13
    1426:	4c 89 e0             	mov    %r12,%rax
    1429:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    142e:	eb 02                	jmp    1432 <matrixChainOrder+0x122>
    1430:	8b 37                	mov    (%rdi),%esi
    1432:	48 8b 4c c5 08       	mov    0x8(%rbp,%rax,8),%rcx
    1437:	41 8b 14 83          	mov    (%r11,%rax,4),%edx
    143b:	03 14 19             	add    (%rcx,%rbx,1),%edx
    143e:	41 8b 0a             	mov    (%r10),%ecx
    1441:	41 0f af 0c 87       	imul   (%r15,%rax,4),%ecx
    1446:	41 0f af 08          	imul   (%r8),%ecx
    144a:	01 ca                	add    %ecx,%edx
    144c:	39 f2                	cmp    %esi,%edx
    144e:	7d 06                	jge    1456 <matrixChainOrder+0x146>
    1450:	89 17                	mov    %edx,(%rdi)
    1452:	41 89 45 00          	mov    %eax,0x0(%r13)
    1456:	48 83 c0 01          	add    $0x1,%rax
    145a:	41 39 c1             	cmp    %eax,%r9d
    145d:	7f d1                	jg     1430 <matrixChainOrder+0x120>
    145f:	49 8d 44 24 01       	lea    0x1(%r12),%rax
    1464:	41 83 c1 01          	add    $0x1,%r9d
    1468:	49 83 c2 04          	add    $0x4,%r10
    146c:	49 83 c0 04          	add    $0x4,%r8
    1470:	44 03 74 24 18       	add    0x18(%rsp),%r14d
    1475:	4c 39 64 24 08       	cmp    %r12,0x8(%rsp)
    147a:	74 0c                	je     1488 <matrixChainOrder+0x178>
    147c:	49 89 c4             	mov    %rax,%r12
    147f:	e9 7c ff ff ff       	jmpq   1400 <matrixChainOrder+0xf0>
    1484:	0f 1f 40 00          	nopl   0x0(%rax)
    1488:	83 44 24 1c 01       	addl   $0x1,0x1c(%rsp)
    148d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1491:	48 83 44 24 20 04    	addq   $0x4,0x20(%rsp)
    1497:	39 44 24 28          	cmp    %eax,0x28(%rsp)
    149b:	0f 85 37 ff ff ff    	jne    13d8 <matrixChainOrder+0xc8>
    14a1:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    14a6:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    14ab:	31 db                	xor    %ebx,%ebx
    14ad:	44 8b 6c 24 28       	mov    0x28(%rsp),%r13d
    14b2:	44 8b 20             	mov    (%rax),%r12d
    14b5:	eb 0e                	jmp    14c5 <matrixChainOrder+0x1b5>
    14b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14be:	00 00 
    14c0:	48 8b 7c dd 00       	mov    0x0(%rbp,%rbx,8),%rdi
    14c5:	e8 e6 fb ff ff       	callq  10b0 <free@plt>
    14ca:	48 83 c3 01          	add    $0x1,%rbx
    14ce:	41 39 dd             	cmp    %ebx,%r13d
    14d1:	7f ed                	jg     14c0 <matrixChainOrder+0x1b0>
    14d3:	48 89 ef             	mov    %rbp,%rdi
    14d6:	e8 d5 fb ff ff       	callq  10b0 <free@plt>
    14db:	48 83 c4 48          	add    $0x48,%rsp
    14df:	44 89 e0             	mov    %r12d,%eax
    14e2:	5b                   	pop    %rbx
    14e3:	5d                   	pop    %rbp
    14e4:	41 5c                	pop    %r12
    14e6:	41 5d                	pop    %r13
    14e8:	41 5e                	pop    %r14
    14ea:	41 5f                	pop    %r15
    14ec:	c3                   	retq   
    14ed:	48 8b 00             	mov    (%rax),%rax
    14f0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    14f5:	48 8d 44 18 fc       	lea    -0x4(%rax,%rbx,1),%rax
    14fa:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    14ff:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1504:	83 7c 24 28 01       	cmpl   $0x1,0x28(%rsp)
    1509:	44 8b 20             	mov    (%rax),%r12d
    150c:	75 c5                	jne    14d3 <matrixChainOrder+0x1c3>
    150e:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1513:	e8 98 fb ff ff       	callq  10b0 <free@plt>
    1518:	eb b9                	jmp    14d3 <matrixChainOrder+0x1c3>
    151a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001520 <printSolution>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 56                	push   %r14
    1526:	41 55                	push   %r13
    1528:	41 54                	push   %r12
    152a:	41 89 d4             	mov    %edx,%r12d
    152d:	55                   	push   %rbp
    152e:	53                   	push   %rbx
    152f:	39 ca                	cmp    %ecx,%edx
    1531:	74 65                	je     1598 <printSolution+0x78>
    1533:	49 89 f6             	mov    %rsi,%r14
    1536:	48 8b 35 d3 2a 00 00 	mov    0x2ad3(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    153d:	89 fd                	mov    %edi,%ebp
    153f:	41 89 cd             	mov    %ecx,%r13d
    1542:	bf 28 00 00 00       	mov    $0x28,%edi
    1547:	e8 a4 fb ff ff       	callq  10f0 <putc@plt>
    154c:	44 89 e0             	mov    %r12d,%eax
    154f:	44 89 e2             	mov    %r12d,%edx
    1552:	4c 89 f6             	mov    %r14,%rsi
    1555:	0f af c5             	imul   %ebp,%eax
    1558:	89 ef                	mov    %ebp,%edi
    155a:	44 01 e8             	add    %r13d,%eax
    155d:	48 98                	cltq   
    155f:	49 8d 1c 86          	lea    (%r14,%rax,4),%rbx
    1563:	8b 0b                	mov    (%rbx),%ecx
    1565:	e8 b6 ff ff ff       	callq  1520 <printSolution>
    156a:	8b 13                	mov    (%rbx),%edx
    156c:	4c 89 f6             	mov    %r14,%rsi
    156f:	89 ef                	mov    %ebp,%edi
    1571:	44 89 e9             	mov    %r13d,%ecx
    1574:	83 c2 01             	add    $0x1,%edx
    1577:	e8 a4 ff ff ff       	callq  1520 <printSolution>
    157c:	48 8b 35 8d 2a 00 00 	mov    0x2a8d(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1583:	5b                   	pop    %rbx
    1584:	bf 29 00 00 00       	mov    $0x29,%edi
    1589:	5d                   	pop    %rbp
    158a:	41 5c                	pop    %r12
    158c:	41 5d                	pop    %r13
    158e:	41 5e                	pop    %r14
    1590:	e9 5b fb ff ff       	jmpq   10f0 <putc@plt>
    1595:	0f 1f 00             	nopl   (%rax)
    1598:	5b                   	pop    %rbx
    1599:	48 8d 35 64 0a 00 00 	lea    0xa64(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15a0:	5d                   	pop    %rbp
    15a1:	bf 01 00 00 00       	mov    $0x1,%edi
    15a6:	41 5c                	pop    %r12
    15a8:	31 c0                	xor    %eax,%eax
    15aa:	41 5d                	pop    %r13
    15ac:	41 5e                	pop    %r14
    15ae:	e9 5d fb ff ff       	jmpq   1110 <__printf_chk@plt>
    15b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ba:	00 00 00 
    15bd:	0f 1f 00             	nopl   (%rax)

00000000000015c0 <__libc_csu_init>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 57                	push   %r15
    15c6:	4c 8d 3d bb 27 00 00 	lea    0x27bb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15cd:	41 56                	push   %r14
    15cf:	49 89 d6             	mov    %rdx,%r14
    15d2:	41 55                	push   %r13
    15d4:	49 89 f5             	mov    %rsi,%r13
    15d7:	41 54                	push   %r12
    15d9:	41 89 fc             	mov    %edi,%r12d
    15dc:	55                   	push   %rbp
    15dd:	48 8d 2d ac 27 00 00 	lea    0x27ac(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15e4:	53                   	push   %rbx
    15e5:	4c 29 fd             	sub    %r15,%rbp
    15e8:	48 83 ec 08          	sub    $0x8,%rsp
    15ec:	e8 0f fa ff ff       	callq  1000 <_init>
    15f1:	48 c1 fd 03          	sar    $0x3,%rbp
    15f5:	74 1f                	je     1616 <__libc_csu_init+0x56>
    15f7:	31 db                	xor    %ebx,%ebx
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1600:	4c 89 f2             	mov    %r14,%rdx
    1603:	4c 89 ee             	mov    %r13,%rsi
    1606:	44 89 e7             	mov    %r12d,%edi
    1609:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    160d:	48 83 c3 01          	add    $0x1,%rbx
    1611:	48 39 dd             	cmp    %rbx,%rbp
    1614:	75 ea                	jne    1600 <__libc_csu_init+0x40>
    1616:	48 83 c4 08          	add    $0x8,%rsp
    161a:	5b                   	pop    %rbx
    161b:	5d                   	pop    %rbp
    161c:	41 5c                	pop    %r12
    161e:	41 5d                	pop    %r13
    1620:	41 5e                	pop    %r14
    1622:	41 5f                	pop    %r15
    1624:	c3                   	retq   
    1625:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    162c:	00 00 00 00 

0000000000001630 <__libc_csu_fini>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	c3                   	retq   

Disassembly of section .fini:

0000000000001638 <_fini>:
    1638:	f3 0f 1e fa          	endbr64 
    163c:	48 83 ec 08          	sub    $0x8,%rsp
    1640:	48 83 c4 08          	add    $0x8,%rsp
    1644:	c3                   	retq   
