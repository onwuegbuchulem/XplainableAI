
/app/bin_gccgcc9_O0/2022_11_12-Lesson:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
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
    1113:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1430 <__libc_csu_fini>
    111a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 13c0 <__libc_csu_init>
    1121:	48 8d 3d 52 02 00 00 	lea    0x252(%rip),%rdi        # 137a <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
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
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
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
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 70          	sub    $0x70,%rsp
    11f5:	89 7d 9c             	mov    %edi,-0x64(%rbp)
    11f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ff:	00 00 
    1201:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1205:	31 c0                	xor    %eax,%eax
    1207:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    120e:	eb 22                	jmp    1232 <chess_board+0x49>
    1210:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1213:	3b 45 a0             	cmp    -0x60(%rbp),%eax
    1216:	75 0c                	jne    1224 <chess_board+0x3b>
    1218:	8b 45 a0             	mov    -0x60(%rbp),%eax
    121b:	48 98                	cltq   
    121d:	c6 44 05 b0 4b       	movb   $0x4b,-0x50(%rbp,%rax,1)
    1222:	eb 0a                	jmp    122e <chess_board+0x45>
    1224:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1227:	48 98                	cltq   
    1229:	c6 44 05 b0 20       	movb   $0x20,-0x50(%rbp,%rax,1)
    122e:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    1232:	83 7d a0 3f          	cmpl   $0x3f,-0x60(%rbp)
    1236:	7e d8                	jle    1210 <chess_board+0x27>
    1238:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    123f:	e9 15 01 00 00       	jmpq   1359 <chess_board+0x170>
    1244:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    124b:	e9 d9 00 00 00       	jmpq   1329 <chess_board+0x140>
    1250:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1253:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    125a:	8b 45 a8             	mov    -0x58(%rbp),%eax
    125d:	01 d0                	add    %edx,%eax
    125f:	89 45 ac             	mov    %eax,-0x54(%rbp)
    1262:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1265:	83 e0 01             	and    $0x1,%eax
    1268:	85 c0                	test   %eax,%eax
    126a:	74 5f                	je     12cb <chess_board+0xe2>
    126c:	8b 45 a8             	mov    -0x58(%rbp),%eax
    126f:	83 e0 01             	and    $0x1,%eax
    1272:	85 c0                	test   %eax,%eax
    1274:	74 2c                	je     12a2 <chess_board+0xb9>
    1276:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1279:	48 98                	cltq   
    127b:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    1280:	0f be c0             	movsbl %al,%eax
    1283:	89 c2                	mov    %eax,%edx
    1285:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    128c:	48 8d 3d 7a 0d 00 00 	lea    0xd7a(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    1293:	b8 00 00 00 00       	mov    $0x0,%eax
    1298:	e8 23 fe ff ff       	callq  10c0 <printf@plt>
    129d:	e9 83 00 00 00       	jmpq   1325 <chess_board+0x13c>
    12a2:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12a5:	48 98                	cltq   
    12a7:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    12ac:	0f be c0             	movsbl %al,%eax
    12af:	89 c2                	mov    %eax,%edx
    12b1:	48 8d 35 5b 0d 00 00 	lea    0xd5b(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    12b8:	48 8d 3d 4e 0d 00 00 	lea    0xd4e(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    12bf:	b8 00 00 00 00       	mov    $0x0,%eax
    12c4:	e8 f7 fd ff ff       	callq  10c0 <printf@plt>
    12c9:	eb 5a                	jmp    1325 <chess_board+0x13c>
    12cb:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12ce:	83 e0 01             	and    $0x1,%eax
    12d1:	85 c0                	test   %eax,%eax
    12d3:	74 29                	je     12fe <chess_board+0x115>
    12d5:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12d8:	48 98                	cltq   
    12da:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    12df:	0f be c0             	movsbl %al,%eax
    12e2:	89 c2                	mov    %eax,%edx
    12e4:	48 8d 35 28 0d 00 00 	lea    0xd28(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    12eb:	48 8d 3d 1b 0d 00 00 	lea    0xd1b(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    12f2:	b8 00 00 00 00       	mov    $0x0,%eax
    12f7:	e8 c4 fd ff ff       	callq  10c0 <printf@plt>
    12fc:	eb 27                	jmp    1325 <chess_board+0x13c>
    12fe:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1301:	48 98                	cltq   
    1303:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    1308:	0f be c0             	movsbl %al,%eax
    130b:	89 c2                	mov    %eax,%edx
    130d:	48 8d 35 f0 0c 00 00 	lea    0xcf0(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1314:	48 8d 3d f2 0c 00 00 	lea    0xcf2(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    131b:	b8 00 00 00 00       	mov    $0x0,%eax
    1320:	e8 9b fd ff ff       	callq  10c0 <printf@plt>
    1325:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    1329:	83 7d a8 07          	cmpl   $0x7,-0x58(%rbp)
    132d:	0f 8e 1d ff ff ff    	jle    1250 <chess_board+0x67>
    1333:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    133a:	48 8d 3d e0 0c 00 00 	lea    0xce0(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1341:	b8 00 00 00 00       	mov    $0x0,%eax
    1346:	e8 75 fd ff ff       	callq  10c0 <printf@plt>
    134b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1350:	e8 4b fd ff ff       	callq  10a0 <putchar@plt>
    1355:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    1359:	83 7d a4 07          	cmpl   $0x7,-0x5c(%rbp)
    135d:	0f 8e e1 fe ff ff    	jle    1244 <chess_board+0x5b>
    1363:	90                   	nop
    1364:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1368:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    136f:	00 00 
    1371:	74 05                	je     1378 <chess_board+0x18f>
    1373:	e8 38 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1378:	c9                   	leaveq 
    1379:	c3                   	retq   

000000000000137a <main>:
    137a:	f3 0f 1e fa          	endbr64 
    137e:	55                   	push   %rbp
    137f:	48 89 e5             	mov    %rsp,%rbp
    1382:	48 83 ec 10          	sub    $0x10,%rsp
    1386:	bf 00 00 00 00       	mov    $0x0,%edi
    138b:	e8 50 fd ff ff       	callq  10e0 <time@plt>
    1390:	89 c7                	mov    %eax,%edi
    1392:	e8 39 fd ff ff       	callq  10d0 <srand@plt>
    1397:	e8 54 fd ff ff       	callq  10f0 <rand@plt>
    139c:	99                   	cltd   
    139d:	c1 ea 1a             	shr    $0x1a,%edx
    13a0:	01 d0                	add    %edx,%eax
    13a2:	83 e0 3f             	and    $0x3f,%eax
    13a5:	29 d0                	sub    %edx,%eax
    13a7:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13aa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13ad:	89 c7                	mov    %eax,%edi
    13af:	e8 35 fe ff ff       	callq  11e9 <chess_board>
    13b4:	b8 00 00 00 00       	mov    $0x0,%eax
    13b9:	c9                   	leaveq 
    13ba:	c3                   	retq   
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
