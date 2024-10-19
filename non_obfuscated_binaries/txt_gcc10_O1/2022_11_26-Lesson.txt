
/app/bin_gcc10_O1/2022_11_26-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 d6 04 00 00 	lea    0x4d6(%rip),%r8        # 15f0 <__libc_csu_fini>
    111a:	48 8d 0d 5f 04 00 00 	lea    0x45f(%rip),%rcx        # 1580 <__libc_csu_init>
    1121:	48 8d 3d 85 03 00 00 	lea    0x385(%rip),%rdi        # 14ad <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <chess_board>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 57                	push   %r15
    11ef:	41 56                	push   %r14
    11f1:	41 55                	push   %r13
    11f3:	41 54                	push   %r12
    11f5:	55                   	push   %rbp
    11f6:	53                   	push   %rbx
    11f7:	48 83 ec 58          	sub    $0x58,%rsp
    11fb:	49 89 f0             	mov    %rsi,%r8
    11fe:	49 89 d1             	mov    %rdx,%r9
    1201:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1208:	00 00 
    120a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    120f:	31 c0                	xor    %eax,%eax
    1211:	be 4b 00 00 00       	mov    $0x4b,%esi
    1216:	b9 20 00 00 00       	mov    $0x20,%ecx
    121b:	39 c7                	cmp    %eax,%edi
    121d:	89 ca                	mov    %ecx,%edx
    121f:	0f 44 d6             	cmove  %esi,%edx
    1222:	88 14 04             	mov    %dl,(%rsp,%rax,1)
    1225:	48 83 c0 01          	add    $0x1,%rax
    1229:	48 83 f8 40          	cmp    $0x40,%rax
    122d:	75 ec                	jne    121b <chess_board+0x32>
    122f:	b8 00 00 00 00       	mov    $0x0,%eax
    1234:	eb 0a                	jmp    1240 <chess_board+0x57>
    1236:	48 83 c0 04          	add    $0x4,%rax
    123a:	48 83 f8 20          	cmp    $0x20,%rax
    123e:	74 19                	je     1259 <chess_board+0x70>
    1240:	41 8b 14 00          	mov    (%r8,%rax,1),%edx
    1244:	83 fa ff             	cmp    $0xffffffff,%edx
    1247:	74 ed                	je     1236 <chess_board+0x4d>
    1249:	48 63 d2             	movslq %edx,%rdx
    124c:	41 0f b6 34 01       	movzbl (%r9,%rax,1),%esi
    1251:	8d 4e 30             	lea    0x30(%rsi),%ecx
    1254:	88 0c 14             	mov    %cl,(%rsp,%rdx,1)
    1257:	eb dd                	jmp    1236 <chess_board+0x4d>
    1259:	49 89 e7             	mov    %rsp,%r15
    125c:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1262:	4c 8d 2d 9b 0d 00 00 	lea    0xd9b(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    1269:	e9 d9 00 00 00       	jmpq   1347 <chess_board+0x15e>
    126e:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
    1272:	48 8d 15 9a 0d 00 00 	lea    0xd9a(%rip),%rdx        # 2013 <_IO_stdin_used+0x13>
    1279:	48 8d 35 8d 0d 00 00 	lea    0xd8d(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1280:	bf 01 00 00 00       	mov    $0x1,%edi
    1285:	b8 00 00 00 00       	mov    $0x0,%eax
    128a:	e8 51 fe ff ff       	callq  10e0 <__printf_chk@plt>
    128f:	83 c3 01             	add    $0x1,%ebx
    1292:	48 83 c5 01          	add    $0x1,%rbp
    1296:	83 fb 08             	cmp    $0x8,%ebx
    1299:	74 70                	je     130b <chess_board+0x122>
    129b:	45 85 e4             	test   %r12d,%r12d
    129e:	74 24                	je     12c4 <chess_board+0xdb>
    12a0:	f6 c3 01             	test   $0x1,%bl
    12a3:	74 c9                	je     126e <chess_board+0x85>
    12a5:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
    12a9:	4c 89 ea             	mov    %r13,%rdx
    12ac:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12b3:	bf 01 00 00 00       	mov    $0x1,%edi
    12b8:	b8 00 00 00 00       	mov    $0x0,%eax
    12bd:	e8 1e fe ff ff       	callq  10e0 <__printf_chk@plt>
    12c2:	eb cb                	jmp    128f <chess_board+0xa6>
    12c4:	f6 c3 01             	test   $0x1,%bl
    12c7:	74 23                	je     12ec <chess_board+0x103>
    12c9:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
    12cd:	48 8d 15 3f 0d 00 00 	lea    0xd3f(%rip),%rdx        # 2013 <_IO_stdin_used+0x13>
    12d4:	48 8d 35 32 0d 00 00 	lea    0xd32(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12db:	bf 01 00 00 00       	mov    $0x1,%edi
    12e0:	b8 00 00 00 00       	mov    $0x0,%eax
    12e5:	e8 f6 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12ea:	eb a3                	jmp    128f <chess_board+0xa6>
    12ec:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
    12f0:	4c 89 ea             	mov    %r13,%rdx
    12f3:	48 8d 35 13 0d 00 00 	lea    0xd13(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12fa:	bf 01 00 00 00       	mov    $0x1,%edi
    12ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1304:	e8 d7 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1309:	eb 84                	jmp    128f <chess_board+0xa6>
    130b:	48 8d 15 0a 0d 00 00 	lea    0xd0a(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    1312:	48 8d 35 08 0d 00 00 	lea    0xd08(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1319:	bf 01 00 00 00       	mov    $0x1,%edi
    131e:	b8 00 00 00 00       	mov    $0x0,%eax
    1323:	e8 b8 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1328:	48 8b 35 e1 2c 00 00 	mov    0x2ce1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    132f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1334:	e8 87 fd ff ff       	callq  10c0 <putc@plt>
    1339:	41 83 c6 01          	add    $0x1,%r14d
    133d:	49 83 c7 08          	add    $0x8,%r15
    1341:	41 83 fe 08          	cmp    $0x8,%r14d
    1345:	74 14                	je     135b <chess_board+0x172>
    1347:	4c 89 fd             	mov    %r15,%rbp
    134a:	bb 00 00 00 00       	mov    $0x0,%ebx
    134f:	45 89 f4             	mov    %r14d,%r12d
    1352:	41 83 e4 01          	and    $0x1,%r12d
    1356:	e9 40 ff ff ff       	jmpq   129b <chess_board+0xb2>
    135b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1360:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1367:	00 00 
    1369:	75 0f                	jne    137a <chess_board+0x191>
    136b:	48 83 c4 58          	add    $0x58,%rsp
    136f:	5b                   	pop    %rbx
    1370:	5d                   	pop    %rbp
    1371:	41 5c                	pop    %r12
    1373:	41 5d                	pop    %r13
    1375:	41 5e                	pop    %r14
    1377:	41 5f                	pop    %r15
    1379:	c3                   	retq   
    137a:	e8 21 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000137f <moveto>:
    137f:	f3 0f 1e fa          	endbr64 
    1383:	48 83 ec 58          	sub    $0x58,%rsp
    1387:	41 89 f8             	mov    %edi,%r8d
    138a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1391:	00 00 
    1393:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1398:	31 c0                	xor    %eax,%eax
    139a:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    13a1:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp)
    13a8:	ff 
    13a9:	c7 44 24 08 fe ff ff 	movl   $0xfffffffe,0x8(%rsp)
    13b0:	ff 
    13b1:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    13b8:	00 
    13b9:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%rsp)
    13c0:	ff 
    13c1:	c7 44 24 14 fe ff ff 	movl   $0xfffffffe,0x14(%rsp)
    13c8:	ff 
    13c9:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%rsp)
    13d0:	ff 
    13d1:	c7 44 24 1c 02 00 00 	movl   $0x2,0x1c(%rsp)
    13d8:	00 
    13d9:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    13e0:	00 
    13e1:	c7 44 24 24 fe ff ff 	movl   $0xfffffffe,0x24(%rsp)
    13e8:	ff 
    13e9:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
    13f0:	00 
    13f1:	c7 44 24 2c 02 00 00 	movl   $0x2,0x2c(%rsp)
    13f8:	00 
    13f9:	c7 44 24 30 02 00 00 	movl   $0x2,0x30(%rsp)
    1400:	00 
    1401:	c7 44 24 34 ff ff ff 	movl   $0xffffffff,0x34(%rsp)
    1408:	ff 
    1409:	c7 44 24 38 02 00 00 	movl   $0x2,0x38(%rsp)
    1410:	00 
    1411:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
    1418:	00 
    1419:	89 f8                	mov    %edi,%eax
    141b:	c1 f8 1f             	sar    $0x1f,%eax
    141e:	c1 e8 1d             	shr    $0x1d,%eax
    1421:	01 c7                	add    %eax,%edi
    1423:	83 e7 07             	and    $0x7,%edi
    1426:	29 c7                	sub    %eax,%edi
    1428:	44 89 c0             	mov    %r8d,%eax
    142b:	29 f8                	sub    %edi,%eax
    142d:	44 8d 40 07          	lea    0x7(%rax),%r8d
    1431:	44 0f 49 c0          	cmovns %eax,%r8d
    1435:	41 c1 f8 03          	sar    $0x3,%r8d
    1439:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    143e:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
    1443:	eb 13                	jmp    1458 <moveto+0xd9>
    1445:	c7 06 ff ff ff ff    	movl   $0xffffffff,(%rsi)
    144b:	48 83 c6 04          	add    $0x4,%rsi
    144f:	48 83 c0 08          	add    $0x8,%rax
    1453:	4c 39 c8             	cmp    %r9,%rax
    1456:	74 1b                	je     1473 <moveto+0xf4>
    1458:	44 89 c2             	mov    %r8d,%edx
    145b:	03 50 fc             	add    -0x4(%rax),%edx
    145e:	89 f9                	mov    %edi,%ecx
    1460:	03 08                	add    (%rax),%ecx
    1462:	83 fa 07             	cmp    $0x7,%edx
    1465:	77 de                	ja     1445 <moveto+0xc6>
    1467:	83 f9 07             	cmp    $0x7,%ecx
    146a:	77 d9                	ja     1445 <moveto+0xc6>
    146c:	8d 14 d1             	lea    (%rcx,%rdx,8),%edx
    146f:	89 16                	mov    %edx,(%rsi)
    1471:	eb d8                	jmp    144b <moveto+0xcc>
    1473:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1478:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    147f:	00 00 
    1481:	75 05                	jne    1488 <moveto+0x109>
    1483:	48 83 c4 58          	add    $0x58,%rsp
    1487:	c3                   	retq   
    1488:	e8 13 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000148d <movecount>:
    148d:	f3 0f 1e fa          	endbr64 
    1491:	48 8d 57 20          	lea    0x20(%rdi),%rdx
    1495:	b8 00 00 00 00       	mov    $0x0,%eax
    149a:	81 3f 00 00 00 80    	cmpl   $0x80000000,(%rdi)
    14a0:	83 d0 00             	adc    $0x0,%eax
    14a3:	48 83 c7 04          	add    $0x4,%rdi
    14a7:	48 39 d7             	cmp    %rdx,%rdi
    14aa:	75 ee                	jne    149a <movecount+0xd>
    14ac:	c3                   	retq   

00000000000014ad <main>:
    14ad:	f3 0f 1e fa          	endbr64 
    14b1:	41 56                	push   %r14
    14b3:	41 55                	push   %r13
    14b5:	41 54                	push   %r12
    14b7:	55                   	push   %rbp
    14b8:	53                   	push   %rbx
    14b9:	48 83 ec 70          	sub    $0x70,%rsp
    14bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14c4:	00 00 
    14c6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    14cb:	31 c0                	xor    %eax,%eax
    14cd:	bf 00 00 00 00       	mov    $0x0,%edi
    14d2:	e8 f9 fb ff ff       	callq  10d0 <time@plt>
    14d7:	48 89 c7             	mov    %rax,%rdi
    14da:	e8 d1 fb ff ff       	callq  10b0 <srand@plt>
    14df:	e8 0c fc ff ff       	callq  10f0 <rand@plt>
    14e4:	99                   	cltd   
    14e5:	c1 ea 1a             	shr    $0x1a,%edx
    14e8:	44 8d 24 10          	lea    (%rax,%rdx,1),%r12d
    14ec:	41 83 e4 3f          	and    $0x3f,%r12d
    14f0:	41 29 d4             	sub    %edx,%r12d
    14f3:	48 89 e3             	mov    %rsp,%rbx
    14f6:	48 89 de             	mov    %rbx,%rsi
    14f9:	44 89 e7             	mov    %r12d,%edi
    14fc:	e8 7e fe ff ff       	callq  137f <moveto>
    1501:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1506:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    150b:	4d 89 ee             	mov    %r13,%r14
    150e:	eb 20                	jmp    1530 <main+0x83>
    1510:	4c 89 f6             	mov    %r14,%rsi
    1513:	e8 67 fe ff ff       	callq  137f <moveto>
    1518:	4c 89 f7             	mov    %r14,%rdi
    151b:	e8 6d ff ff ff       	callq  148d <movecount>
    1520:	89 45 00             	mov    %eax,0x0(%rbp)
    1523:	48 83 c3 04          	add    $0x4,%rbx
    1527:	48 83 c5 04          	add    $0x4,%rbp
    152b:	4c 39 eb             	cmp    %r13,%rbx
    152e:	74 10                	je     1540 <main+0x93>
    1530:	8b 3b                	mov    (%rbx),%edi
    1532:	83 ff ff             	cmp    $0xffffffff,%edi
    1535:	75 d9                	jne    1510 <main+0x63>
    1537:	c7 45 00 ff ff ff ff 	movl   $0xffffffff,0x0(%rbp)
    153e:	eb e3                	jmp    1523 <main+0x76>
    1540:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1545:	48 89 e6             	mov    %rsp,%rsi
    1548:	44 89 e7             	mov    %r12d,%edi
    154b:	e8 99 fc ff ff       	callq  11e9 <chess_board>
    1550:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1555:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    155c:	00 00 
    155e:	75 12                	jne    1572 <main+0xc5>
    1560:	b8 00 00 00 00       	mov    $0x0,%eax
    1565:	48 83 c4 70          	add    $0x70,%rsp
    1569:	5b                   	pop    %rbx
    156a:	5d                   	pop    %rbp
    156b:	41 5c                	pop    %r12
    156d:	41 5d                	pop    %r13
    156f:	41 5e                	pop    %r14
    1571:	c3                   	retq   
    1572:	e8 29 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    157e:	00 00 

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d 03 28 00 00 	lea    0x2803(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d f4 27 00 00 	lea    0x27f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
