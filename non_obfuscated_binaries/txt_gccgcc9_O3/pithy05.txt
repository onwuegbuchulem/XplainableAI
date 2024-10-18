
/app/bin_gccgcc9_O3/pithy05:     file format elf64-x86-64


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
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <fclose@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <fclose@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strlen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <strlen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <srand@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <srand@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fgets@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <fgets@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <feof@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <feof@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <time@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <time@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <malloc@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <realloc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__printf_chk@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <fopen@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <exit@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <fwrite@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__fprintf_chk@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <rand@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 57                	push   %r15
    1226:	48 8d 35 d7 0d 00 00 	lea    0xdd7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    122d:	41 56                	push   %r14
    122f:	41 55                	push   %r13
    1231:	41 54                	push   %r12
    1233:	55                   	push   %rbp
    1234:	53                   	push   %rbx
    1235:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    123c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1243:	00 00 
    1245:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    124c:	00 
    124d:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    1254:	2e 74 78 
    1257:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    125c:	4c 89 e7             	mov    %r12,%rdi
    125f:	48 89 44 24 06       	mov    %rax,0x6(%rsp)
    1264:	b8 74 00 00 00       	mov    $0x74,%eax
    1269:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
    126e:	e8 5d ff ff ff       	callq  11d0 <fopen@plt>
    1273:	48 85 c0             	test   %rax,%rax
    1276:	0f 84 e3 01 00 00    	je     145f <main+0x23f>
    127c:	bf 20 03 00 00       	mov    $0x320,%edi
    1281:	49 89 c7             	mov    %rax,%r15
    1284:	e8 17 ff ff ff       	callq  11a0 <malloc@plt>
    1289:	49 89 c6             	mov    %rax,%r14
    128c:	48 85 c0             	test   %rax,%rax
    128f:	0f 84 a3 01 00 00    	je     1438 <main+0x218>
    1295:	31 ed                	xor    %ebp,%ebp
    1297:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    129c:	eb 3c                	jmp    12da <main+0xba>
    129e:	66 90                	xchg   %ax,%ax
    12a0:	f6 c3 04             	test   $0x4,%bl
    12a3:	0f 85 67 01 00 00    	jne    1410 <main+0x1f0>
    12a9:	85 db                	test   %ebx,%ebx
    12ab:	74 10                	je     12bd <main+0x9d>
    12ad:	41 0f b6 55 00       	movzbl 0x0(%r13),%edx
    12b2:	88 10                	mov    %dl,(%rax)
    12b4:	f6 c3 02             	test   $0x2,%bl
    12b7:	0f 85 69 01 00 00    	jne    1426 <main+0x206>
    12bd:	49 89 04 ee          	mov    %rax,(%r14,%rbp,8)
    12c1:	41 8d 44 24 01       	lea    0x1(%r12),%eax
    12c6:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    12cc:	c1 c8 02             	ror    $0x2,%eax
    12cf:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    12d4:	76 7a                	jbe    1350 <main+0x130>
    12d6:	48 83 c5 01          	add    $0x1,%rbp
    12da:	4c 89 ff             	mov    %r15,%rdi
    12dd:	41 89 ec             	mov    %ebp,%r12d
    12e0:	89 eb                	mov    %ebp,%ebx
    12e2:	e8 99 fe ff ff       	callq  1180 <feof@plt>
    12e7:	85 c0                	test   %eax,%eax
    12e9:	0f 85 b1 00 00 00    	jne    13a0 <main+0x180>
    12ef:	4c 89 fa             	mov    %r15,%rdx
    12f2:	be 00 01 00 00       	mov    $0x100,%esi
    12f7:	4c 89 ef             	mov    %r13,%rdi
    12fa:	e8 71 fe ff ff       	callq  1170 <fgets@plt>
    12ff:	48 85 c0             	test   %rax,%rax
    1302:	0f 84 98 00 00 00    	je     13a0 <main+0x180>
    1308:	4c 89 ef             	mov    %r13,%rdi
    130b:	e8 30 fe ff ff       	callq  1140 <strlen@plt>
    1310:	48 8d 58 01          	lea    0x1(%rax),%rbx
    1314:	48 89 df             	mov    %rbx,%rdi
    1317:	e8 84 fe ff ff       	callq  11a0 <malloc@plt>
    131c:	48 85 c0             	test   %rax,%rax
    131f:	0f 84 13 01 00 00    	je     1438 <main+0x218>
    1325:	83 fb 08             	cmp    $0x8,%ebx
    1328:	0f 82 72 ff ff ff    	jb     12a0 <main+0x80>
    132e:	89 da                	mov    %ebx,%edx
    1330:	48 89 c7             	mov    %rax,%rdi
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	49 8b 4c 15 f8       	mov    -0x8(%r13,%rdx,1),%rcx
    133b:	48 89 4c 10 f8       	mov    %rcx,-0x8(%rax,%rdx,1)
    1340:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    1343:	c1 e9 03             	shr    $0x3,%ecx
    1346:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1349:	e9 6f ff ff ff       	jmpq   12bd <main+0x9d>
    134e:	66 90                	xchg   %ax,%ax
    1350:	41 8d 74 24 65       	lea    0x65(%r12),%esi
    1355:	4c 89 f7             	mov    %r14,%rdi
    1358:	48 63 f6             	movslq %esi,%rsi
    135b:	48 c1 e6 03          	shl    $0x3,%rsi
    135f:	e8 4c fe ff ff       	callq  11b0 <realloc@plt>
    1364:	49 89 c6             	mov    %rax,%r14
    1367:	48 85 c0             	test   %rax,%rax
    136a:	0f 85 66 ff ff ff    	jne    12d6 <main+0xb6>
    1370:	48 8b 0d a9 2c 00 00 	mov    0x2ca9(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1377:	ba 1c 00 00 00       	mov    $0x1c,%edx
    137c:	be 01 00 00 00       	mov    $0x1,%esi
    1381:	48 8d 3d b4 0c 00 00 	lea    0xcb4(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    1388:	e8 63 fe ff ff       	callq  11f0 <fwrite@plt>
    138d:	bf 01 00 00 00       	mov    $0x1,%edi
    1392:	e8 49 fe ff ff       	callq  11e0 <exit@plt>
    1397:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    139e:	00 00 
    13a0:	4c 89 ff             	mov    %r15,%rdi
    13a3:	83 eb 01             	sub    $0x1,%ebx
    13a6:	e8 85 fd ff ff       	callq  1130 <fclose@plt>
    13ab:	31 ff                	xor    %edi,%edi
    13ad:	e8 de fd ff ff       	callq  1190 <time@plt>
    13b2:	48 89 c7             	mov    %rax,%rdi
    13b5:	e8 a6 fd ff ff       	callq  1160 <srand@plt>
    13ba:	e8 51 fe ff ff       	callq  1210 <rand@plt>
    13bf:	48 8d 35 73 0c 00 00 	lea    0xc73(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    13c6:	bf 01 00 00 00       	mov    $0x1,%edi
    13cb:	99                   	cltd   
    13cc:	f7 fb                	idiv   %ebx
    13ce:	31 c0                	xor    %eax,%eax
    13d0:	48 63 d2             	movslq %edx,%rdx
    13d3:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
    13d7:	e8 e4 fd ff ff       	callq  11c0 <__printf_chk@plt>
    13dc:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    13e3:	00 
    13e4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13eb:	00 00 
    13ed:	0f 85 93 00 00 00    	jne    1486 <main+0x266>
    13f3:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    13fa:	31 c0                	xor    %eax,%eax
    13fc:	5b                   	pop    %rbx
    13fd:	5d                   	pop    %rbp
    13fe:	41 5c                	pop    %r12
    1400:	41 5d                	pop    %r13
    1402:	41 5e                	pop    %r14
    1404:	41 5f                	pop    %r15
    1406:	c3                   	retq   
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 
    1410:	41 8b 55 00          	mov    0x0(%r13),%edx
    1414:	89 db                	mov    %ebx,%ebx
    1416:	89 10                	mov    %edx,(%rax)
    1418:	41 8b 54 1d fc       	mov    -0x4(%r13,%rbx,1),%edx
    141d:	89 54 18 fc          	mov    %edx,-0x4(%rax,%rbx,1)
    1421:	e9 97 fe ff ff       	jmpq   12bd <main+0x9d>
    1426:	89 db                	mov    %ebx,%ebx
    1428:	41 0f b7 54 1d fe    	movzwl -0x2(%r13,%rbx,1),%edx
    142e:	66 89 54 18 fe       	mov    %dx,-0x2(%rax,%rbx,1)
    1433:	e9 85 fe ff ff       	jmpq   12bd <main+0x9d>
    1438:	48 8b 0d e1 2b 00 00 	mov    0x2be1(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    143f:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1444:	be 01 00 00 00       	mov    $0x1,%esi
    1449:	48 8d 3d ce 0b 00 00 	lea    0xbce(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1450:	e8 9b fd ff ff       	callq  11f0 <fwrite@plt>
    1455:	bf 01 00 00 00       	mov    $0x1,%edi
    145a:	e8 81 fd ff ff       	callq  11e0 <exit@plt>
    145f:	48 8b 3d ba 2b 00 00 	mov    0x2bba(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1466:	4c 89 e1             	mov    %r12,%rcx
    1469:	be 01 00 00 00       	mov    $0x1,%esi
    146e:	31 c0                	xor    %eax,%eax
    1470:	48 8d 15 8f 0b 00 00 	lea    0xb8f(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1477:	e8 84 fd ff ff       	callq  1200 <__fprintf_chk@plt>
    147c:	bf 01 00 00 00       	mov    $0x1,%edi
    1481:	e8 5a fd ff ff       	callq  11e0 <exit@plt>
    1486:	e8 c5 fc ff ff       	callq  1150 <__stack_chk_fail@plt>
    148b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001490 <_start>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	31 ed                	xor    %ebp,%ebp
    1496:	49 89 d1             	mov    %rdx,%r9
    1499:	5e                   	pop    %rsi
    149a:	48 89 e2             	mov    %rsp,%rdx
    149d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14a1:	50                   	push   %rax
    14a2:	54                   	push   %rsp
    14a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 15f0 <__libc_csu_fini>
    14aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1580 <__libc_csu_init>
    14b1:	48 8d 3d 68 fd ff ff 	lea    -0x298(%rip),%rdi        # 1220 <main>
    14b8:	ff 15 22 2b 00 00    	callq  *0x2b22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14be:	f4                   	hlt    
    14bf:	90                   	nop

00000000000014c0 <deregister_tm_clones>:
    14c0:	48 8d 3d 49 2b 00 00 	lea    0x2b49(%rip),%rdi        # 4010 <__TMC_END__>
    14c7:	48 8d 05 42 2b 00 00 	lea    0x2b42(%rip),%rax        # 4010 <__TMC_END__>
    14ce:	48 39 f8             	cmp    %rdi,%rax
    14d1:	74 15                	je     14e8 <deregister_tm_clones+0x28>
    14d3:	48 8b 05 fe 2a 00 00 	mov    0x2afe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14da:	48 85 c0             	test   %rax,%rax
    14dd:	74 09                	je     14e8 <deregister_tm_clones+0x28>
    14df:	ff e0                	jmpq   *%rax
    14e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e8:	c3                   	retq   
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <register_tm_clones>:
    14f0:	48 8d 3d 19 2b 00 00 	lea    0x2b19(%rip),%rdi        # 4010 <__TMC_END__>
    14f7:	48 8d 35 12 2b 00 00 	lea    0x2b12(%rip),%rsi        # 4010 <__TMC_END__>
    14fe:	48 29 fe             	sub    %rdi,%rsi
    1501:	48 89 f0             	mov    %rsi,%rax
    1504:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1508:	48 c1 f8 03          	sar    $0x3,%rax
    150c:	48 01 c6             	add    %rax,%rsi
    150f:	48 d1 fe             	sar    %rsi
    1512:	74 14                	je     1528 <register_tm_clones+0x38>
    1514:	48 8b 05 d5 2a 00 00 	mov    0x2ad5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    151b:	48 85 c0             	test   %rax,%rax
    151e:	74 08                	je     1528 <register_tm_clones+0x38>
    1520:	ff e0                	jmpq   *%rax
    1522:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <__do_global_dtors_aux>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	80 3d ed 2a 00 00 00 	cmpb   $0x0,0x2aed(%rip)        # 4028 <completed.0>
    153b:	75 2b                	jne    1568 <__do_global_dtors_aux+0x38>
    153d:	55                   	push   %rbp
    153e:	48 83 3d b2 2a 00 00 	cmpq   $0x0,0x2ab2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1545:	00 
    1546:	48 89 e5             	mov    %rsp,%rbp
    1549:	74 0c                	je     1557 <__do_global_dtors_aux+0x27>
    154b:	48 8b 3d b6 2a 00 00 	mov    0x2ab6(%rip),%rdi        # 4008 <__dso_handle>
    1552:	e8 c9 fb ff ff       	callq  1120 <__cxa_finalize@plt>
    1557:	e8 64 ff ff ff       	callq  14c0 <deregister_tm_clones>
    155c:	c6 05 c5 2a 00 00 01 	movb   $0x1,0x2ac5(%rip)        # 4028 <completed.0>
    1563:	5d                   	pop    %rbp
    1564:	c3                   	retq   
    1565:	0f 1f 00             	nopl   (%rax)
    1568:	c3                   	retq   
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <frame_dummy>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	e9 77 ff ff ff       	jmpq   14f0 <register_tm_clones>
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d bb 27 00 00 	lea    0x27bb(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d ac 27 00 00 	lea    0x27ac(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
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
