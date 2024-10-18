
/app/bin_gccgcc8_O1/2024_10-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 1540 <__libc_csu_fini>
    10da:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 14d0 <__libc_csu_init>
    10e1:	48 8d 3d a1 02 00 00 	lea    0x2a1(%rip),%rdi        # 1389 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <multiply>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 57                	push   %r15
    11af:	41 56                	push   %r14
    11b1:	41 55                	push   %r13
    11b3:	41 54                	push   %r12
    11b5:	55                   	push   %rbp
    11b6:	53                   	push   %rbx
    11b7:	48 83 ec 38          	sub    $0x38,%rsp
    11bb:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    11c0:	49 89 d7             	mov    %rdx,%r15
    11c3:	89 74 24 24          	mov    %esi,0x24(%rsp)
    11c7:	48 89 f2             	mov    %rsi,%rdx
    11ca:	48 c1 fa 20          	sar    $0x20,%rdx
    11ce:	48 89 cb             	mov    %rcx,%rbx
    11d1:	48 c1 fb 20          	sar    $0x20,%rbx
    11d5:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
    11d9:	85 f6                	test   %esi,%esi
    11db:	0f 8e e2 00 00 00    	jle    12c3 <multiply+0x11a>
    11e1:	41 89 d6             	mov    %edx,%r14d
    11e4:	89 d0                	mov    %edx,%eax
    11e6:	89 54 24 28          	mov    %edx,0x28(%rsp)
    11ea:	48 c1 e3 02          	shl    $0x2,%rbx
    11ee:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    11f5:	00 
    11f6:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    11fd:	00 
    11fe:	83 e8 01             	sub    $0x1,%eax
    1201:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1205:	48 8d 47 04          	lea    0x4(%rdi),%rax
    1209:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    120e:	e9 82 00 00 00       	jmpq   1295 <multiply+0xec>
    1213:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1218:	4c 01 e8             	add    %r13,%rax
    121b:	49 8d 0c af          	lea    (%r15,%rbp,4),%rcx
    121f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1224:	48 03 3c 24          	add    (%rsp),%rdi
    1228:	be 00 00 00 00       	mov    $0x0,%esi
    122d:	8b 10                	mov    (%rax),%edx
    122f:	0f af 11             	imul   (%rcx),%edx
    1232:	01 d6                	add    %edx,%esi
    1234:	48 83 c0 04          	add    $0x4,%rax
    1238:	48 01 d9             	add    %rbx,%rcx
    123b:	48 39 f8             	cmp    %rdi,%rax
    123e:	75 ed                	jne    122d <multiply+0x84>
    1240:	89 f2                	mov    %esi,%edx
    1242:	48 8d 35 bb 0d 00 00 	lea    0xdbb(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1249:	bf 01 00 00 00       	mov    $0x1,%edi
    124e:	b8 00 00 00 00       	mov    $0x0,%eax
    1253:	e8 58 fe ff ff       	callq  10b0 <__printf_chk@plt>
    1258:	48 83 c5 01          	add    $0x1,%rbp
    125c:	4c 39 e5             	cmp    %r12,%rbp
    125f:	74 0c                	je     126d <multiply+0xc4>
    1261:	be 00 00 00 00       	mov    $0x0,%esi
    1266:	45 85 f6             	test   %r14d,%r14d
    1269:	7f a8                	jg     1213 <multiply+0x6a>
    126b:	eb d3                	jmp    1240 <multiply+0x97>
    126d:	48 8b 35 9c 2d 00 00 	mov    0x2d9c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1274:	bf 0a 00 00 00       	mov    $0xa,%edi
    1279:	e8 22 fe ff ff       	callq  10a0 <putc@plt>
    127e:	83 44 24 18 01       	addl   $0x1,0x18(%rsp)
    1283:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1287:	8b 74 24 28          	mov    0x28(%rsp),%esi
    128b:	01 74 24 1c          	add    %esi,0x1c(%rsp)
    128f:	3b 44 24 24          	cmp    0x24(%rsp),%eax
    1293:	74 2e                	je     12c3 <multiply+0x11a>
    1295:	8b 74 24 20          	mov    0x20(%rsp),%esi
    1299:	85 f6                	test   %esi,%esi
    129b:	7e d0                	jle    126d <multiply+0xc4>
    129d:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    12a2:	41 89 f4             	mov    %esi,%r12d
    12a5:	4c 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13
    12ac:	00 
    12ad:	8b 54 24 2c          	mov    0x2c(%rsp),%edx
    12b1:	48 01 d0             	add    %rdx,%rax
    12b4:	48 c1 e0 02          	shl    $0x2,%rax
    12b8:	48 89 04 24          	mov    %rax,(%rsp)
    12bc:	bd 00 00 00 00       	mov    $0x0,%ebp
    12c1:	eb 9e                	jmp    1261 <multiply+0xb8>
    12c3:	48 83 c4 38          	add    $0x38,%rsp
    12c7:	5b                   	pop    %rbx
    12c8:	5d                   	pop    %rbp
    12c9:	41 5c                	pop    %r12
    12cb:	41 5d                	pop    %r13
    12cd:	41 5e                	pop    %r14
    12cf:	41 5f                	pop    %r15
    12d1:	c3                   	retq   

00000000000012d2 <output>:
    12d2:	f3 0f 1e fa          	endbr64 
    12d6:	41 57                	push   %r15
    12d8:	41 56                	push   %r14
    12da:	41 55                	push   %r13
    12dc:	41 54                	push   %r12
    12de:	55                   	push   %rbp
    12df:	53                   	push   %rbx
    12e0:	48 83 ec 18          	sub    $0x18,%rsp
    12e4:	49 89 f4             	mov    %rsi,%r12
    12e7:	48 89 d3             	mov    %rdx,%rbx
    12ea:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    12ee:	48 89 d5             	mov    %rdx,%rbp
    12f1:	48 c1 fd 20          	sar    $0x20,%rbp
    12f5:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
    12f9:	e8 82 fd ff ff       	callq  1080 <puts@plt>
    12fe:	85 db                	test   %ebx,%ebx
    1300:	7e 78                	jle    137a <output+0xa8>
    1302:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
    1306:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    130c:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1312:	4c 8d 2d f0 0c 00 00 	lea    0xcf0(%rip),%r13        # 2009 <_IO_stdin_used+0x9>
    1319:	eb 56                	jmp    1371 <output+0x9f>
    131b:	49 63 c7             	movslq %r15d,%rax
    131e:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    1325:	00 
    1326:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    132a:	48 01 c5             	add    %rax,%rbp
    132d:	48 c1 e5 02          	shl    $0x2,%rbp
    1331:	42 8b 14 23          	mov    (%rbx,%r12,1),%edx
    1335:	4c 89 ee             	mov    %r13,%rsi
    1338:	bf 01 00 00 00       	mov    $0x1,%edi
    133d:	b8 00 00 00 00       	mov    $0x0,%eax
    1342:	e8 69 fd ff ff       	callq  10b0 <__printf_chk@plt>
    1347:	48 83 c3 04          	add    $0x4,%rbx
    134b:	48 39 eb             	cmp    %rbp,%rbx
    134e:	75 e1                	jne    1331 <output+0x5f>
    1350:	48 8b 35 b9 2c 00 00 	mov    0x2cb9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1357:	bf 0a 00 00 00       	mov    $0xa,%edi
    135c:	e8 3f fd ff ff       	callq  10a0 <putc@plt>
    1361:	41 83 c6 01          	add    $0x1,%r14d
    1365:	44 03 7c 24 04       	add    0x4(%rsp),%r15d
    136a:	44 3b 74 24 0c       	cmp    0xc(%rsp),%r14d
    136f:	74 09                	je     137a <output+0xa8>
    1371:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
    1376:	7f a3                	jg     131b <output+0x49>
    1378:	eb d6                	jmp    1350 <output+0x7e>
    137a:	48 83 c4 18          	add    $0x18,%rsp
    137e:	5b                   	pop    %rbx
    137f:	5d                   	pop    %rbp
    1380:	41 5c                	pop    %r12
    1382:	41 5d                	pop    %r13
    1384:	41 5e                	pop    %r14
    1386:	41 5f                	pop    %r15
    1388:	c3                   	retq   

0000000000001389 <main>:
    1389:	f3 0f 1e fa          	endbr64 
    138d:	41 55                	push   %r13
    138f:	41 54                	push   %r12
    1391:	55                   	push   %rbp
    1392:	53                   	push   %rbx
    1393:	48 83 ec 78          	sub    $0x78,%rsp
    1397:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    139e:	00 00 
    13a0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    13a5:	31 c0                	xor    %eax,%eax
    13a7:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    13ae:	00 00 
    13b0:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    13b7:	00 00 
    13b9:	c7 44 24 20 0a 00 00 	movl   $0xa,0x20(%rsp)
    13c0:	00 
    13c1:	c7 44 24 24 14 00 00 	movl   $0x14,0x24(%rsp)
    13c8:	00 
    13c9:	c7 44 24 28 1e 00 00 	movl   $0x1e,0x28(%rsp)
    13d0:	00 
    13d1:	c7 44 24 2c 0b 00 00 	movl   $0xb,0x2c(%rsp)
    13d8:	00 
    13d9:	c7 44 24 30 15 00 00 	movl   $0x15,0x30(%rsp)
    13e0:	00 
    13e1:	c7 44 24 34 1f 00 00 	movl   $0x1f,0x34(%rsp)
    13e8:	00 
    13e9:	c7 44 24 38 0c 00 00 	movl   $0xc,0x38(%rsp)
    13f0:	00 
    13f1:	c7 44 24 3c 16 00 00 	movl   $0x16,0x3c(%rsp)
    13f8:	00 
    13f9:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
    1400:	00 
    1401:	c7 44 24 44 0d 00 00 	movl   $0xd,0x44(%rsp)
    1408:	00 
    1409:	c7 44 24 48 17 00 00 	movl   $0x17,0x48(%rsp)
    1410:	00 
    1411:	c7 44 24 4c 21 00 00 	movl   $0x21,0x4c(%rsp)
    1418:	00 
    1419:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    1420:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%rsp)
    1427:	00 
    1428:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%rsp)
    142f:	00 
    1430:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%rsp)
    1437:	00 
    1438:	c7 44 24 10 05 00 00 	movl   $0x5,0x10(%rsp)
    143f:	00 
    1440:	c7 44 24 14 06 00 00 	movl   $0x6,0x14(%rsp)
    1447:	00 
    1448:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    144d:	48 bb 04 00 00 00 03 	movabs $0x300000004,%rbx
    1454:	00 00 00 
    1457:	49 89 e5             	mov    %rsp,%r13
    145a:	49 bc 03 00 00 00 02 	movabs $0x200000003,%r12
    1461:	00 00 00 
    1464:	48 89 ee             	mov    %rbp,%rsi
    1467:	48 89 da             	mov    %rbx,%rdx
    146a:	48 8d 3d 9e 0b 00 00 	lea    0xb9e(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1471:	e8 5c fe ff ff       	callq  12d2 <output>
    1476:	4c 89 ee             	mov    %r13,%rsi
    1479:	4c 89 e2             	mov    %r12,%rdx
    147c:	48 8d 3d a0 0b 00 00 	lea    0xba0(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    1483:	e8 4a fe ff ff       	callq  12d2 <output>
    1488:	48 8d 3d 89 0b 00 00 	lea    0xb89(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    148f:	e8 ec fb ff ff       	callq  1080 <puts@plt>
    1494:	4c 89 ea             	mov    %r13,%rdx
    1497:	4c 89 e1             	mov    %r12,%rcx
    149a:	48 89 ef             	mov    %rbp,%rdi
    149d:	48 89 de             	mov    %rbx,%rsi
    14a0:	e8 04 fd ff ff       	callq  11a9 <multiply>
    14a5:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    14aa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14b1:	00 00 
    14b3:	75 10                	jne    14c5 <main+0x13c>
    14b5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ba:	48 83 c4 78          	add    $0x78,%rsp
    14be:	5b                   	pop    %rbx
    14bf:	5d                   	pop    %rbp
    14c0:	41 5c                	pop    %r12
    14c2:	41 5d                	pop    %r13
    14c4:	c3                   	retq   
    14c5:	e8 c6 fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    14ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d c3 28 00 00 	lea    0x28c3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d b4 28 00 00 	lea    0x28b4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
