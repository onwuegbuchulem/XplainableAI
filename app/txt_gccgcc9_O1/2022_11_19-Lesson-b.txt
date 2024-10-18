
/app/bin_gccgcc9_O1/2022_11_19-Lesson-b:     file format elf64-x86-64


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
    1113:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 15b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1540 <__libc_csu_init>
    1121:	48 8d 3d 7a 03 00 00 	lea    0x37a(%rip),%rdi        # 14a2 <main>
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
    11fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1205:	00 00 
    1207:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    120c:	31 c0                	xor    %eax,%eax
    120e:	be 4b 00 00 00       	mov    $0x4b,%esi
    1213:	b9 20 00 00 00       	mov    $0x20,%ecx
    1218:	39 c7                	cmp    %eax,%edi
    121a:	89 ca                	mov    %ecx,%edx
    121c:	0f 44 d6             	cmove  %esi,%edx
    121f:	88 14 04             	mov    %dl,(%rsp,%rax,1)
    1222:	48 83 c0 01          	add    $0x1,%rax
    1226:	48 83 f8 40          	cmp    $0x40,%rax
    122a:	75 ec                	jne    1218 <chess_board+0x2f>
    122c:	4c 89 c0             	mov    %r8,%rax
    122f:	49 8d 48 20          	lea    0x20(%r8),%rcx
    1233:	eb 09                	jmp    123e <chess_board+0x55>
    1235:	48 83 c0 04          	add    $0x4,%rax
    1239:	48 39 c8             	cmp    %rcx,%rax
    123c:	74 10                	je     124e <chess_board+0x65>
    123e:	8b 10                	mov    (%rax),%edx
    1240:	83 fa ff             	cmp    $0xffffffff,%edx
    1243:	74 f0                	je     1235 <chess_board+0x4c>
    1245:	48 63 d2             	movslq %edx,%rdx
    1248:	c6 04 14 2a          	movb   $0x2a,(%rsp,%rdx,1)
    124c:	eb e7                	jmp    1235 <chess_board+0x4c>
    124e:	49 89 e7             	mov    %rsp,%r15
    1251:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1257:	4c 8d 2d a6 0d 00 00 	lea    0xda6(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    125e:	e9 d9 00 00 00       	jmpq   133c <chess_board+0x153>
    1263:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
    1267:	48 8d 15 a5 0d 00 00 	lea    0xda5(%rip),%rdx        # 2013 <_IO_stdin_used+0x13>
    126e:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1275:	bf 01 00 00 00       	mov    $0x1,%edi
    127a:	b8 00 00 00 00       	mov    $0x0,%eax
    127f:	e8 5c fe ff ff       	callq  10e0 <__printf_chk@plt>
    1284:	83 c3 01             	add    $0x1,%ebx
    1287:	48 83 c5 01          	add    $0x1,%rbp
    128b:	83 fb 08             	cmp    $0x8,%ebx
    128e:	74 70                	je     1300 <chess_board+0x117>
    1290:	45 85 e4             	test   %r12d,%r12d
    1293:	74 24                	je     12b9 <chess_board+0xd0>
    1295:	f6 c3 01             	test   $0x1,%bl
    1298:	74 c9                	je     1263 <chess_board+0x7a>
    129a:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
    129e:	4c 89 ea             	mov    %r13,%rdx
    12a1:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12a8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ad:	b8 00 00 00 00       	mov    $0x0,%eax
    12b2:	e8 29 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12b7:	eb cb                	jmp    1284 <chess_board+0x9b>
    12b9:	f6 c3 01             	test   $0x1,%bl
    12bc:	74 23                	je     12e1 <chess_board+0xf8>
    12be:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
    12c2:	48 8d 15 4a 0d 00 00 	lea    0xd4a(%rip),%rdx        # 2013 <_IO_stdin_used+0x13>
    12c9:	48 8d 35 3d 0d 00 00 	lea    0xd3d(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12d0:	bf 01 00 00 00       	mov    $0x1,%edi
    12d5:	b8 00 00 00 00       	mov    $0x0,%eax
    12da:	e8 01 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12df:	eb a3                	jmp    1284 <chess_board+0x9b>
    12e1:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
    12e5:	4c 89 ea             	mov    %r13,%rdx
    12e8:	48 8d 35 1e 0d 00 00 	lea    0xd1e(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12ef:	bf 01 00 00 00       	mov    $0x1,%edi
    12f4:	b8 00 00 00 00       	mov    $0x0,%eax
    12f9:	e8 e2 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12fe:	eb 84                	jmp    1284 <chess_board+0x9b>
    1300:	48 8d 15 15 0d 00 00 	lea    0xd15(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    1307:	48 8d 35 13 0d 00 00 	lea    0xd13(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    130e:	bf 01 00 00 00       	mov    $0x1,%edi
    1313:	b8 00 00 00 00       	mov    $0x0,%eax
    1318:	e8 c3 fd ff ff       	callq  10e0 <__printf_chk@plt>
    131d:	48 8b 35 ec 2c 00 00 	mov    0x2cec(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1324:	bf 0a 00 00 00       	mov    $0xa,%edi
    1329:	e8 92 fd ff ff       	callq  10c0 <putc@plt>
    132e:	41 83 c6 01          	add    $0x1,%r14d
    1332:	49 83 c7 08          	add    $0x8,%r15
    1336:	41 83 fe 08          	cmp    $0x8,%r14d
    133a:	74 14                	je     1350 <chess_board+0x167>
    133c:	4c 89 fd             	mov    %r15,%rbp
    133f:	bb 00 00 00 00       	mov    $0x0,%ebx
    1344:	45 89 f4             	mov    %r14d,%r12d
    1347:	41 83 e4 01          	and    $0x1,%r12d
    134b:	e9 40 ff ff ff       	jmpq   1290 <chess_board+0xa7>
    1350:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1355:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    135c:	00 00 
    135e:	75 0f                	jne    136f <chess_board+0x186>
    1360:	48 83 c4 58          	add    $0x58,%rsp
    1364:	5b                   	pop    %rbx
    1365:	5d                   	pop    %rbp
    1366:	41 5c                	pop    %r12
    1368:	41 5d                	pop    %r13
    136a:	41 5e                	pop    %r14
    136c:	41 5f                	pop    %r15
    136e:	c3                   	retq   
    136f:	e8 2c fd ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001374 <moveto>:
    1374:	f3 0f 1e fa          	endbr64 
    1378:	48 83 ec 58          	sub    $0x58,%rsp
    137c:	41 89 f8             	mov    %edi,%r8d
    137f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1386:	00 00 
    1388:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    138d:	31 c0                	xor    %eax,%eax
    138f:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    1396:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp)
    139d:	ff 
    139e:	c7 44 24 08 fe ff ff 	movl   $0xfffffffe,0x8(%rsp)
    13a5:	ff 
    13a6:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    13ad:	00 
    13ae:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%rsp)
    13b5:	ff 
    13b6:	c7 44 24 14 fe ff ff 	movl   $0xfffffffe,0x14(%rsp)
    13bd:	ff 
    13be:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%rsp)
    13c5:	ff 
    13c6:	c7 44 24 1c 02 00 00 	movl   $0x2,0x1c(%rsp)
    13cd:	00 
    13ce:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    13d5:	00 
    13d6:	c7 44 24 24 fe ff ff 	movl   $0xfffffffe,0x24(%rsp)
    13dd:	ff 
    13de:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
    13e5:	00 
    13e6:	c7 44 24 2c 02 00 00 	movl   $0x2,0x2c(%rsp)
    13ed:	00 
    13ee:	c7 44 24 30 02 00 00 	movl   $0x2,0x30(%rsp)
    13f5:	00 
    13f6:	c7 44 24 34 ff ff ff 	movl   $0xffffffff,0x34(%rsp)
    13fd:	ff 
    13fe:	c7 44 24 38 02 00 00 	movl   $0x2,0x38(%rsp)
    1405:	00 
    1406:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
    140d:	00 
    140e:	89 f8                	mov    %edi,%eax
    1410:	c1 f8 1f             	sar    $0x1f,%eax
    1413:	c1 e8 1d             	shr    $0x1d,%eax
    1416:	01 c7                	add    %eax,%edi
    1418:	83 e7 07             	and    $0x7,%edi
    141b:	29 c7                	sub    %eax,%edi
    141d:	44 89 c0             	mov    %r8d,%eax
    1420:	29 f8                	sub    %edi,%eax
    1422:	44 8d 40 07          	lea    0x7(%rax),%r8d
    1426:	44 0f 49 c0          	cmovns %eax,%r8d
    142a:	41 c1 f8 03          	sar    $0x3,%r8d
    142e:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    1433:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
    1438:	eb 13                	jmp    144d <moveto+0xd9>
    143a:	c7 06 ff ff ff ff    	movl   $0xffffffff,(%rsi)
    1440:	48 83 c6 04          	add    $0x4,%rsi
    1444:	48 83 c0 08          	add    $0x8,%rax
    1448:	4c 39 c8             	cmp    %r9,%rax
    144b:	74 1b                	je     1468 <moveto+0xf4>
    144d:	44 89 c2             	mov    %r8d,%edx
    1450:	03 50 fc             	add    -0x4(%rax),%edx
    1453:	89 f9                	mov    %edi,%ecx
    1455:	03 08                	add    (%rax),%ecx
    1457:	83 fa 07             	cmp    $0x7,%edx
    145a:	77 de                	ja     143a <moveto+0xc6>
    145c:	83 f9 07             	cmp    $0x7,%ecx
    145f:	77 d9                	ja     143a <moveto+0xc6>
    1461:	8d 14 d1             	lea    (%rcx,%rdx,8),%edx
    1464:	89 16                	mov    %edx,(%rsi)
    1466:	eb d8                	jmp    1440 <moveto+0xcc>
    1468:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    146d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1474:	00 00 
    1476:	75 05                	jne    147d <moveto+0x109>
    1478:	48 83 c4 58          	add    $0x58,%rsp
    147c:	c3                   	retq   
    147d:	e8 1e fc ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001482 <movecount>:
    1482:	f3 0f 1e fa          	endbr64 
    1486:	48 8d 57 20          	lea    0x20(%rdi),%rdx
    148a:	b8 00 00 00 00       	mov    $0x0,%eax
    148f:	81 3f 00 00 00 80    	cmpl   $0x80000000,(%rdi)
    1495:	83 d0 00             	adc    $0x0,%eax
    1498:	48 83 c7 04          	add    $0x4,%rdi
    149c:	48 39 d7             	cmp    %rdx,%rdi
    149f:	75 ee                	jne    148f <movecount+0xd>
    14a1:	c3                   	retq   

00000000000014a2 <main>:
    14a2:	f3 0f 1e fa          	endbr64 
    14a6:	55                   	push   %rbp
    14a7:	53                   	push   %rbx
    14a8:	48 83 ec 38          	sub    $0x38,%rsp
    14ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14b3:	00 00 
    14b5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    14ba:	31 c0                	xor    %eax,%eax
    14bc:	bf 00 00 00 00       	mov    $0x0,%edi
    14c1:	e8 0a fc ff ff       	callq  10d0 <time@plt>
    14c6:	48 89 c7             	mov    %rax,%rdi
    14c9:	e8 e2 fb ff ff       	callq  10b0 <srand@plt>
    14ce:	e8 1d fc ff ff       	callq  10f0 <rand@plt>
    14d3:	99                   	cltd   
    14d4:	c1 ea 1a             	shr    $0x1a,%edx
    14d7:	8d 1c 10             	lea    (%rax,%rdx,1),%ebx
    14da:	83 e3 3f             	and    $0x3f,%ebx
    14dd:	29 d3                	sub    %edx,%ebx
    14df:	48 89 e5             	mov    %rsp,%rbp
    14e2:	48 89 ee             	mov    %rbp,%rsi
    14e5:	89 df                	mov    %ebx,%edi
    14e7:	e8 88 fe ff ff       	callq  1374 <moveto>
    14ec:	48 89 ee             	mov    %rbp,%rsi
    14ef:	89 df                	mov    %ebx,%edi
    14f1:	e8 f3 fc ff ff       	callq  11e9 <chess_board>
    14f6:	48 89 ef             	mov    %rbp,%rdi
    14f9:	e8 84 ff ff ff       	callq  1482 <movecount>
    14fe:	89 c2                	mov    %eax,%edx
    1500:	48 8d 35 21 0b 00 00 	lea    0xb21(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1507:	bf 01 00 00 00       	mov    $0x1,%edi
    150c:	b8 00 00 00 00       	mov    $0x0,%eax
    1511:	e8 ca fb ff ff       	callq  10e0 <__printf_chk@plt>
    1516:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    151b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1522:	00 00 
    1524:	75 0c                	jne    1532 <main+0x90>
    1526:	b8 00 00 00 00       	mov    $0x0,%eax
    152b:	48 83 c4 38          	add    $0x38,%rsp
    152f:	5b                   	pop    %rbx
    1530:	5d                   	pop    %rbp
    1531:	c3                   	retq   
    1532:	e8 69 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    153e:	00 00 

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 43 28 00 00 	lea    0x2843(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 34 28 00 00 	lea    0x2834(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
