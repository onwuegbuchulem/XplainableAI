
/app/bin_gcc8_O2/2022_11_19-Lesson-b:     file format elf64-x86-64


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
    1104:	55                   	push   %rbp
    1105:	31 ff                	xor    %edi,%edi
    1107:	53                   	push   %rbx
    1108:	48 83 ec 38          	sub    $0x38,%rsp
    110c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1113:	00 00 
    1115:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    111a:	31 c0                	xor    %eax,%eax
    111c:	48 89 e3             	mov    %rsp,%rbx
    111f:	e8 ac ff ff ff       	callq  10d0 <time@plt>
    1124:	48 89 c7             	mov    %rax,%rdi
    1127:	e8 84 ff ff ff       	callq  10b0 <srand@plt>
    112c:	e8 bf ff ff ff       	callq  10f0 <rand@plt>
    1131:	48 89 de             	mov    %rbx,%rsi
    1134:	99                   	cltd   
    1135:	c1 ea 1a             	shr    $0x1a,%edx
    1138:	8d 2c 10             	lea    (%rax,%rdx,1),%ebp
    113b:	83 e5 3f             	and    $0x3f,%ebp
    113e:	29 d5                	sub    %edx,%ebp
    1140:	89 ef                	mov    %ebp,%edi
    1142:	e8 99 02 00 00       	callq  13e0 <moveto>
    1147:	48 89 de             	mov    %rbx,%rsi
    114a:	89 ef                	mov    %ebp,%edi
    114c:	e8 4f 01 00 00       	callq  12a0 <chess_board>
    1151:	48 89 d8             	mov    %rbx,%rax
    1154:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    1159:	31 d2                	xor    %edx,%edx
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1160:	81 38 00 00 00 80    	cmpl   $0x80000000,(%rax)
    1166:	83 d2 00             	adc    $0x0,%edx
    1169:	48 83 c0 04          	add    $0x4,%rax
    116d:	48 39 c8             	cmp    %rcx,%rax
    1170:	75 ee                	jne    1160 <main+0x60>
    1172:	31 c0                	xor    %eax,%eax
    1174:	48 8d 35 ad 0e 00 00 	lea    0xead(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    117b:	bf 01 00 00 00       	mov    $0x1,%edi
    1180:	e8 5b ff ff ff       	callq  10e0 <__printf_chk@plt>
    1185:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    118a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1191:	00 00 
    1193:	75 09                	jne    119e <main+0x9e>
    1195:	48 83 c4 38          	add    $0x38,%rsp
    1199:	31 c0                	xor    %eax,%eax
    119b:	5b                   	pop    %rbx
    119c:	5d                   	pop    %rbp
    119d:	c3                   	retq   
    119e:	e8 fd fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11aa:	00 00 00 
    11ad:	0f 1f 00             	nopl   (%rax)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1590 <__libc_csu_fini>
    11ca:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1520 <__libc_csu_init>
    11d1:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 1100 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4018 <completed.0>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 19 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4018 <completed.0>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <chess_board>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 56                	push   %r14
    12a6:	49 89 f0             	mov    %rsi,%r8
    12a9:	b9 20 00 00 00       	mov    $0x20,%ecx
    12ae:	be 4b 00 00 00       	mov    $0x4b,%esi
    12b3:	41 55                	push   %r13
    12b5:	41 54                	push   %r12
    12b7:	55                   	push   %rbp
    12b8:	53                   	push   %rbx
    12b9:	48 83 ec 50          	sub    $0x50,%rsp
    12bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c4:	00 00 
    12c6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12cb:	31 c0                	xor    %eax,%eax
    12cd:	48 89 e5             	mov    %rsp,%rbp
    12d0:	39 c7                	cmp    %eax,%edi
    12d2:	89 ca                	mov    %ecx,%edx
    12d4:	0f 44 d6             	cmove  %esi,%edx
    12d7:	48 83 c0 01          	add    $0x1,%rax
    12db:	88 54 28 ff          	mov    %dl,-0x1(%rax,%rbp,1)
    12df:	48 83 f8 40          	cmp    $0x40,%rax
    12e3:	75 eb                	jne    12d0 <chess_board+0x30>
    12e5:	4c 89 c6             	mov    %r8,%rsi
    12e8:	49 8d 50 20          	lea    0x20(%r8),%rdx
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)
    12f0:	48 63 06             	movslq (%rsi),%rax
    12f3:	83 f8 ff             	cmp    $0xffffffff,%eax
    12f6:	74 04                	je     12fc <chess_board+0x5c>
    12f8:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    12fc:	48 83 c6 04          	add    $0x4,%rsi
    1300:	48 39 f2             	cmp    %rsi,%rdx
    1303:	75 eb                	jne    12f0 <chess_board+0x50>
    1305:	45 31 f6             	xor    %r14d,%r14d
    1308:	4c 8d 2d f5 0c 00 00 	lea    0xcf5(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    130f:	90                   	nop
    1310:	45 89 f4             	mov    %r14d,%r12d
    1313:	31 db                	xor    %ebx,%ebx
    1315:	41 83 e4 01          	and    $0x1,%r12d
    1319:	eb 29                	jmp    1344 <chess_board+0xa4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1320:	85 c0                	test   %eax,%eax
    1322:	74 33                	je     1357 <chess_board+0xb7>
    1324:	4c 89 ea             	mov    %r13,%rdx
    1327:	48 8d 35 df 0c 00 00 	lea    0xcdf(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    132e:	31 c0                	xor    %eax,%eax
    1330:	48 83 c3 01          	add    $0x1,%rbx
    1334:	bf 01 00 00 00       	mov    $0x1,%edi
    1339:	e8 a2 fd ff ff       	callq  10e0 <__printf_chk@plt>
    133e:	48 83 fb 08          	cmp    $0x8,%rbx
    1342:	74 37                	je     137b <chess_board+0xdb>
    1344:	89 d8                	mov    %ebx,%eax
    1346:	0f be 4c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%ecx
    134b:	83 e0 01             	and    $0x1,%eax
    134e:	45 85 e4             	test   %r12d,%r12d
    1351:	75 cd                	jne    1320 <chess_board+0x80>
    1353:	85 c0                	test   %eax,%eax
    1355:	74 cd                	je     1324 <chess_board+0x84>
    1357:	48 8d 15 b5 0c 00 00 	lea    0xcb5(%rip),%rdx        # 2013 <_IO_stdin_used+0x13>
    135e:	48 8d 35 a8 0c 00 00 	lea    0xca8(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1365:	bf 01 00 00 00       	mov    $0x1,%edi
    136a:	31 c0                	xor    %eax,%eax
    136c:	e8 6f fd ff ff       	callq  10e0 <__printf_chk@plt>
    1371:	48 83 c3 01          	add    $0x1,%rbx
    1375:	48 83 fb 08          	cmp    $0x8,%rbx
    1379:	75 c9                	jne    1344 <chess_board+0xa4>
    137b:	bf 01 00 00 00       	mov    $0x1,%edi
    1380:	31 c0                	xor    %eax,%eax
    1382:	41 83 c6 01          	add    $0x1,%r14d
    1386:	48 83 c5 08          	add    $0x8,%rbp
    138a:	48 8d 15 8b 0c 00 00 	lea    0xc8b(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    1391:	48 8d 35 89 0c 00 00 	lea    0xc89(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1398:	e8 43 fd ff ff       	callq  10e0 <__printf_chk@plt>
    139d:	48 8b 35 6c 2c 00 00 	mov    0x2c6c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13a4:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a9:	e8 12 fd ff ff       	callq  10c0 <putc@plt>
    13ae:	41 83 fe 08          	cmp    $0x8,%r14d
    13b2:	0f 85 58 ff ff ff    	jne    1310 <chess_board+0x70>
    13b8:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    13bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c4:	00 00 
    13c6:	75 0d                	jne    13d5 <chess_board+0x135>
    13c8:	48 83 c4 50          	add    $0x50,%rsp
    13cc:	5b                   	pop    %rbx
    13cd:	5d                   	pop    %rbp
    13ce:	41 5c                	pop    %r12
    13d0:	41 5d                	pop    %r13
    13d2:	41 5e                	pop    %r14
    13d4:	c3                   	retq   
    13d5:	e8 c6 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013e0 <moveto>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	48 83 ec 58          	sub    $0x58,%rsp
    13e8:	41 89 f8             	mov    %edi,%r8d
    13eb:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    13f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13f7:	00 00 
    13f9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    13fe:	31 c0                	xor    %eax,%eax
    1400:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
    1405:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    140c:	48 b8 fe ff ff ff 01 	movabs $0x1fffffffe,%rax
    1413:	00 00 00 
    1416:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    141b:	48 b8 ff ff ff ff fe 	movabs $0xfffffffeffffffff,%rax
    1422:	ff ff ff 
    1425:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    142a:	48 b8 ff ff ff ff 02 	movabs $0x2ffffffff,%rax
    1431:	00 00 00 
    1434:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1439:	48 b8 01 00 00 00 fe 	movabs $0xfffffffe00000001,%rax
    1440:	ff ff ff 
    1443:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1448:	48 b8 01 00 00 00 02 	movabs $0x200000001,%rax
    144f:	00 00 00 
    1452:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1457:	48 b8 02 00 00 00 ff 	movabs $0xffffffff00000002,%rax
    145e:	ff ff ff 
    1461:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1466:	48 b8 02 00 00 00 01 	movabs $0x100000002,%rax
    146d:	00 00 00 
    1470:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1475:	89 f8                	mov    %edi,%eax
    1477:	c1 f8 1f             	sar    $0x1f,%eax
    147a:	c1 e8 1d             	shr    $0x1d,%eax
    147d:	01 c7                	add    %eax,%edi
    147f:	83 e7 07             	and    $0x7,%edi
    1482:	29 c7                	sub    %eax,%edi
    1484:	44 89 c0             	mov    %r8d,%eax
    1487:	29 f8                	sub    %edi,%eax
    1489:	44 8d 40 07          	lea    0x7(%rax),%r8d
    148d:	44 0f 49 c0          	cmovns %eax,%r8d
    1491:	48 8d 44 24 0c       	lea    0xc(%rsp),%rax
    1496:	41 c1 f8 03          	sar    $0x3,%r8d
    149a:	eb 19                	jmp    14b5 <moveto+0xd5>
    149c:	0f 1f 40 00          	nopl   0x0(%rax)
    14a0:	8d 14 ca             	lea    (%rdx,%rcx,8),%edx
    14a3:	48 83 c6 04          	add    $0x4,%rsi
    14a7:	89 56 fc             	mov    %edx,-0x4(%rsi)
    14aa:	4c 39 c8             	cmp    %r9,%rax
    14ad:	74 27                	je     14d6 <moveto+0xf6>
    14af:	8b 10                	mov    (%rax),%edx
    14b1:	48 83 c0 08          	add    $0x8,%rax
    14b5:	8b 48 f4             	mov    -0xc(%rax),%ecx
    14b8:	01 fa                	add    %edi,%edx
    14ba:	44 01 c1             	add    %r8d,%ecx
    14bd:	83 f9 07             	cmp    $0x7,%ecx
    14c0:	77 05                	ja     14c7 <moveto+0xe7>
    14c2:	83 fa 07             	cmp    $0x7,%edx
    14c5:	76 d9                	jbe    14a0 <moveto+0xc0>
    14c7:	c7 06 ff ff ff ff    	movl   $0xffffffff,(%rsi)
    14cd:	48 83 c6 04          	add    $0x4,%rsi
    14d1:	4c 39 c8             	cmp    %r9,%rax
    14d4:	75 d9                	jne    14af <moveto+0xcf>
    14d6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    14db:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14e2:	00 00 
    14e4:	75 05                	jne    14eb <moveto+0x10b>
    14e6:	48 83 c4 58          	add    $0x58,%rsp
    14ea:	c3                   	retq   
    14eb:	e8 b0 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000014f0 <movecount>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	48 8d 57 20          	lea    0x20(%rdi),%rdx
    14f8:	31 c0                	xor    %eax,%eax
    14fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1500:	81 3f 00 00 00 80    	cmpl   $0x80000000,(%rdi)
    1506:	83 d0 00             	adc    $0x0,%eax
    1509:	48 83 c7 04          	add    $0x4,%rdi
    150d:	48 39 d7             	cmp    %rdx,%rdi
    1510:	75 ee                	jne    1500 <movecount+0x10>
    1512:	c3                   	retq   
    1513:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151a:	00 00 00 
    151d:	0f 1f 00             	nopl   (%rax)

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 63 28 00 00 	lea    0x2863(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 54 28 00 00 	lea    0x2854(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
