
/app/bin_gcc8_O2/2022_11_19-Lesson-a:     file format elf64-x86-64


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

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	31 ff                	xor    %edi,%edi
    1108:	55                   	push   %rbp
    1109:	48 83 ec 38          	sub    $0x38,%rsp
    110d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1114:	00 00 
    1116:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    111b:	31 c0                	xor    %eax,%eax
    111d:	49 89 e4             	mov    %rsp,%r12
    1120:	e8 ab ff ff ff       	callq  10d0 <time@plt>
    1125:	48 89 c7             	mov    %rax,%rdi
    1128:	e8 83 ff ff ff       	callq  10b0 <srand@plt>
    112d:	e8 be ff ff ff       	callq  10f0 <rand@plt>
    1132:	4c 89 e6             	mov    %r12,%rsi
    1135:	99                   	cltd   
    1136:	c1 ea 1a             	shr    $0x1a,%edx
    1139:	8d 2c 10             	lea    (%rax,%rdx,1),%ebp
    113c:	83 e5 3f             	and    $0x3f,%ebp
    113f:	29 d5                	sub    %edx,%ebp
    1141:	89 ef                	mov    %ebp,%edi
    1143:	e8 68 02 00 00       	callq  13b0 <moveto>
    1148:	4c 89 e6             	mov    %r12,%rsi
    114b:	89 ef                	mov    %ebp,%edi
    114d:	e8 1e 01 00 00       	callq  1270 <chess_board>
    1152:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1157:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    115e:	00 00 
    1160:	75 0a                	jne    116c <main+0x6c>
    1162:	48 83 c4 38          	add    $0x38,%rsp
    1166:	31 c0                	xor    %eax,%eax
    1168:	5d                   	pop    %rbp
    1169:	41 5c                	pop    %r12
    116b:	c3                   	retq   
    116c:	e8 2f ff ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1171:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1178:	00 00 00 
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1530 <__libc_csu_fini>
    119a:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 14c0 <__libc_csu_init>
    11a1:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 1100 <main>
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
    1242:	e8 49 fe ff ff       	callq  1090 <__cxa_finalize@plt>
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
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <chess_board>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 56                	push   %r14
    1276:	49 89 f0             	mov    %rsi,%r8
    1279:	b9 20 00 00 00       	mov    $0x20,%ecx
    127e:	be 4b 00 00 00       	mov    $0x4b,%esi
    1283:	41 55                	push   %r13
    1285:	41 54                	push   %r12
    1287:	55                   	push   %rbp
    1288:	53                   	push   %rbx
    1289:	48 83 ec 50          	sub    $0x50,%rsp
    128d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1294:	00 00 
    1296:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    129b:	31 c0                	xor    %eax,%eax
    129d:	48 89 e5             	mov    %rsp,%rbp
    12a0:	39 c7                	cmp    %eax,%edi
    12a2:	89 ca                	mov    %ecx,%edx
    12a4:	0f 44 d6             	cmove  %esi,%edx
    12a7:	48 83 c0 01          	add    $0x1,%rax
    12ab:	88 54 28 ff          	mov    %dl,-0x1(%rax,%rbp,1)
    12af:	48 83 f8 40          	cmp    $0x40,%rax
    12b3:	75 eb                	jne    12a0 <chess_board+0x30>
    12b5:	4c 89 c6             	mov    %r8,%rsi
    12b8:	49 8d 50 20          	lea    0x20(%r8),%rdx
    12bc:	0f 1f 40 00          	nopl   0x0(%rax)
    12c0:	48 63 06             	movslq (%rsi),%rax
    12c3:	83 f8 ff             	cmp    $0xffffffff,%eax
    12c6:	74 04                	je     12cc <chess_board+0x5c>
    12c8:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    12cc:	48 83 c6 04          	add    $0x4,%rsi
    12d0:	48 39 f2             	cmp    %rsi,%rdx
    12d3:	75 eb                	jne    12c0 <chess_board+0x50>
    12d5:	45 31 f6             	xor    %r14d,%r14d
    12d8:	4c 8d 2d 25 0d 00 00 	lea    0xd25(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    12df:	90                   	nop
    12e0:	45 89 f4             	mov    %r14d,%r12d
    12e3:	31 db                	xor    %ebx,%ebx
    12e5:	41 83 e4 01          	and    $0x1,%r12d
    12e9:	eb 29                	jmp    1314 <chess_board+0xa4>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12f0:	85 c0                	test   %eax,%eax
    12f2:	74 33                	je     1327 <chess_board+0xb7>
    12f4:	4c 89 ea             	mov    %r13,%rdx
    12f7:	48 8d 35 0f 0d 00 00 	lea    0xd0f(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12fe:	31 c0                	xor    %eax,%eax
    1300:	48 83 c3 01          	add    $0x1,%rbx
    1304:	bf 01 00 00 00       	mov    $0x1,%edi
    1309:	e8 d2 fd ff ff       	callq  10e0 <__printf_chk@plt>
    130e:	48 83 fb 08          	cmp    $0x8,%rbx
    1312:	74 37                	je     134b <chess_board+0xdb>
    1314:	89 d8                	mov    %ebx,%eax
    1316:	0f be 4c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%ecx
    131b:	83 e0 01             	and    $0x1,%eax
    131e:	45 85 e4             	test   %r12d,%r12d
    1321:	75 cd                	jne    12f0 <chess_board+0x80>
    1323:	85 c0                	test   %eax,%eax
    1325:	74 cd                	je     12f4 <chess_board+0x84>
    1327:	48 8d 15 e5 0c 00 00 	lea    0xce5(%rip),%rdx        # 2013 <_IO_stdin_used+0x13>
    132e:	48 8d 35 d8 0c 00 00 	lea    0xcd8(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1335:	bf 01 00 00 00       	mov    $0x1,%edi
    133a:	31 c0                	xor    %eax,%eax
    133c:	e8 9f fd ff ff       	callq  10e0 <__printf_chk@plt>
    1341:	48 83 c3 01          	add    $0x1,%rbx
    1345:	48 83 fb 08          	cmp    $0x8,%rbx
    1349:	75 c9                	jne    1314 <chess_board+0xa4>
    134b:	bf 01 00 00 00       	mov    $0x1,%edi
    1350:	31 c0                	xor    %eax,%eax
    1352:	41 83 c6 01          	add    $0x1,%r14d
    1356:	48 83 c5 08          	add    $0x8,%rbp
    135a:	48 8d 15 bb 0c 00 00 	lea    0xcbb(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    1361:	48 8d 35 b9 0c 00 00 	lea    0xcb9(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1368:	e8 73 fd ff ff       	callq  10e0 <__printf_chk@plt>
    136d:	48 8b 35 9c 2c 00 00 	mov    0x2c9c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1374:	bf 0a 00 00 00       	mov    $0xa,%edi
    1379:	e8 42 fd ff ff       	callq  10c0 <putc@plt>
    137e:	41 83 fe 08          	cmp    $0x8,%r14d
    1382:	0f 85 58 ff ff ff    	jne    12e0 <chess_board+0x70>
    1388:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    138d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1394:	00 00 
    1396:	75 0d                	jne    13a5 <chess_board+0x135>
    1398:	48 83 c4 50          	add    $0x50,%rsp
    139c:	5b                   	pop    %rbx
    139d:	5d                   	pop    %rbp
    139e:	41 5c                	pop    %r12
    13a0:	41 5d                	pop    %r13
    13a2:	41 5e                	pop    %r14
    13a4:	c3                   	retq   
    13a5:	e8 f6 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013b0 <moveto>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	48 83 ec 58          	sub    $0x58,%rsp
    13b8:	41 89 f8             	mov    %edi,%r8d
    13bb:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    13c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c7:	00 00 
    13c9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    13ce:	31 c0                	xor    %eax,%eax
    13d0:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
    13d5:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    13dc:	48 b8 fe ff ff ff 01 	movabs $0x1fffffffe,%rax
    13e3:	00 00 00 
    13e6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13eb:	48 b8 ff ff ff ff fe 	movabs $0xfffffffeffffffff,%rax
    13f2:	ff ff ff 
    13f5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    13fa:	48 b8 ff ff ff ff 02 	movabs $0x2ffffffff,%rax
    1401:	00 00 00 
    1404:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1409:	48 b8 01 00 00 00 fe 	movabs $0xfffffffe00000001,%rax
    1410:	ff ff ff 
    1413:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1418:	48 b8 01 00 00 00 02 	movabs $0x200000001,%rax
    141f:	00 00 00 
    1422:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1427:	48 b8 02 00 00 00 ff 	movabs $0xffffffff00000002,%rax
    142e:	ff ff ff 
    1431:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1436:	48 b8 02 00 00 00 01 	movabs $0x100000002,%rax
    143d:	00 00 00 
    1440:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1445:	89 f8                	mov    %edi,%eax
    1447:	c1 f8 1f             	sar    $0x1f,%eax
    144a:	c1 e8 1d             	shr    $0x1d,%eax
    144d:	01 c7                	add    %eax,%edi
    144f:	83 e7 07             	and    $0x7,%edi
    1452:	29 c7                	sub    %eax,%edi
    1454:	44 89 c0             	mov    %r8d,%eax
    1457:	29 f8                	sub    %edi,%eax
    1459:	44 8d 40 07          	lea    0x7(%rax),%r8d
    145d:	44 0f 49 c0          	cmovns %eax,%r8d
    1461:	48 8d 44 24 0c       	lea    0xc(%rsp),%rax
    1466:	41 c1 f8 03          	sar    $0x3,%r8d
    146a:	eb 19                	jmp    1485 <moveto+0xd5>
    146c:	0f 1f 40 00          	nopl   0x0(%rax)
    1470:	8d 14 ca             	lea    (%rdx,%rcx,8),%edx
    1473:	48 83 c6 04          	add    $0x4,%rsi
    1477:	89 56 fc             	mov    %edx,-0x4(%rsi)
    147a:	4c 39 c8             	cmp    %r9,%rax
    147d:	74 27                	je     14a6 <moveto+0xf6>
    147f:	8b 10                	mov    (%rax),%edx
    1481:	48 83 c0 08          	add    $0x8,%rax
    1485:	8b 48 f4             	mov    -0xc(%rax),%ecx
    1488:	01 fa                	add    %edi,%edx
    148a:	44 01 c1             	add    %r8d,%ecx
    148d:	83 f9 07             	cmp    $0x7,%ecx
    1490:	77 05                	ja     1497 <moveto+0xe7>
    1492:	83 fa 07             	cmp    $0x7,%edx
    1495:	76 d9                	jbe    1470 <moveto+0xc0>
    1497:	c7 06 ff ff ff ff    	movl   $0xffffffff,(%rsi)
    149d:	48 83 c6 04          	add    $0x4,%rsi
    14a1:	4c 39 c8             	cmp    %r9,%rax
    14a4:	75 d9                	jne    147f <moveto+0xcf>
    14a6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    14ab:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14b2:	00 00 
    14b4:	75 05                	jne    14bb <moveto+0x10b>
    14b6:	48 83 c4 58          	add    $0x58,%rsp
    14ba:	c3                   	retq   
    14bb:	e8 e0 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d c3 28 00 00 	lea    0x28c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d b4 28 00 00 	lea    0x28b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
