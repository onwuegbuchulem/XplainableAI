
/app/bin_gccgcc10_O2/year05:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <localtime@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <localtime@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <putenv@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <putenv@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <putc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strtol@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <tzset@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <tzset@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <time@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <mktime@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <mktime@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__printf_chk@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__sprintf_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <main>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 57                	push   %r15
    11c6:	41 56                	push   %r14
    11c8:	41 55                	push   %r13
    11ca:	41 54                	push   %r12
    11cc:	55                   	push   %rbp
    11cd:	48 89 f5             	mov    %rsi,%rbp
    11d0:	53                   	push   %rbx
    11d1:	89 fb                	mov    %edi,%ebx
    11d3:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
    11da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e1:	00 00 
    11e3:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
    11ea:	00 
    11eb:	48 8d 05 1e 0e 00 00 	lea    0xe1e(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    11f2:	4c 8d 64 24 68       	lea    0x68(%rsp),%r12
    11f7:	4c 89 e7             	mov    %r12,%rdi
    11fa:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
    1201:	00 
    1202:	48 8d 05 0b 0e 00 00 	lea    0xe0b(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    1209:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    1210:	00 
    1211:	48 8d 05 00 0e 00 00 	lea    0xe00(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    1218:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
    121f:	00 
    1220:	48 8d 05 f7 0d 00 00 	lea    0xdf7(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    1227:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
    122e:	00 
    122f:	48 8d 05 ee 0d 00 00 	lea    0xdee(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    1236:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    123d:	00 
    123e:	48 8d 05 e3 0d 00 00 	lea    0xde3(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1245:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
    124c:	00 
    124d:	48 8d 05 d9 0d 00 00 	lea    0xdd9(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1254:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
    125b:	00 
    125c:	48 8d 05 cf 0d 00 00 	lea    0xdcf(%rip),%rax        # 2032 <_IO_stdin_used+0x32>
    1263:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
    126a:	00 
    126b:	48 8d 05 c4 0d 00 00 	lea    0xdc4(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1272:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    1279:	00 
    127a:	48 8d 05 b9 0d 00 00 	lea    0xdb9(%rip),%rax        # 203a <_IO_stdin_used+0x3a>
    1281:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    1288:	00 
    1289:	48 8d 05 ae 0d 00 00 	lea    0xdae(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    1290:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
    1297:	00 
    1298:	48 8d 05 a3 0d 00 00 	lea    0xda3(%rip),%rax        # 2042 <_IO_stdin_used+0x42>
    129f:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
    12a6:	00 
    12a7:	48 b8 1f 00 00 00 1c 	movabs $0x1c0000001f,%rax
    12ae:	00 00 00 
    12b1:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    12b8:	00 
    12b9:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    12c0:	00 00 00 
    12c3:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    12ca:	00 
    12cb:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    12d2:	00 
    12d3:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    12da:	00 00 00 
    12dd:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    12e4:	00 
    12e5:	48 83 e8 01          	sub    $0x1,%rax
    12e9:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    12f0:	00 
    12f1:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    12f8:	00 
    12f9:	e8 82 fe ff ff       	callq  1180 <time@plt>
    12fe:	4c 89 e7             	mov    %r12,%rdi
    1301:	e8 fa fd ff ff       	callq  1100 <localtime@plt>
    1306:	49 89 c7             	mov    %rax,%r15
    1309:	83 fb 01             	cmp    $0x1,%ebx
    130c:	0f 8f d6 05 00 00    	jg     18e8 <main+0x728>
    1312:	8b 40 14             	mov    0x14(%rax),%eax
    1315:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    131c:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    1323:	00 00 
    1325:	48 8d 3d 1a 0d 00 00 	lea    0xd1a(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    132c:	48 b8 00 00 00 00 01 	movabs $0x100000000,%rax
    1333:	00 00 00 
    1336:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    133b:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
    1342:	00 00 00 00 
    1346:	e8 f5 fd ff ff       	callq  1140 <putenv@plt>
    134b:	e8 20 fe ff ff       	callq  1170 <tzset@plt>
    1350:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    1355:	e8 36 fe ff ff       	callq  1190 <mktime@plt>
    135a:	44 8b a4 24 84 00 00 	mov    0x84(%rsp),%r12d
    1361:	00 
    1362:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1367:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
    136e:	41 8d 84 24 6c 07 00 	lea    0x76c(%r12),%eax
    1375:	00 
    1376:	89 44 24 44          	mov    %eax,0x44(%rsp)
    137a:	89 c7                	mov    %eax,%edi
    137c:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    1382:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1387:	c1 c8 04             	ror    $0x4,%eax
    138a:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    138f:	76 22                	jbe    13b3 <main+0x1f3>
    1391:	89 f8                	mov    %edi,%eax
    1393:	be 64 00 00 00       	mov    $0x64,%esi
    1398:	99                   	cltd   
    1399:	f7 fe                	idiv   %esi
    139b:	85 d2                	test   %edx,%edx
    139d:	0f 84 3b 05 00 00    	je     18de <main+0x71e>
    13a3:	89 f8                	mov    %edi,%eax
    13a5:	ba 1d 00 00 00       	mov    $0x1d,%edx
    13aa:	83 e0 03             	and    $0x3,%eax
    13ad:	83 f8 01             	cmp    $0x1,%eax
    13b0:	83 d2 ff             	adc    $0xffffffff,%edx
    13b3:	48 8d 84 24 f0 00 00 	lea    0xf0(%rsp),%rax
    13ba:	00 
    13bb:	89 94 24 c4 00 00 00 	mov    %edx,0xc4(%rsp)
    13c2:	48 8d b4 24 c4 00 00 	lea    0xc4(%rsp),%rsi
    13c9:	00 
    13ca:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    13cf:	48 8d 94 24 f4 00 00 	lea    0xf4(%rsp),%rdx
    13d6:	00 
    13d7:	48 8d bc 24 1c 01 00 	lea    0x11c(%rsp),%rdi
    13de:	00 
    13df:	b8 1f 00 00 00       	mov    $0x1f,%eax
    13e4:	89 8c 24 f0 00 00 00 	mov    %ecx,0xf0(%rsp)
    13eb:	eb 0d                	jmp    13fa <main+0x23a>
    13ed:	0f 1f 00             	nopl   (%rax)
    13f0:	8b 06                	mov    (%rsi),%eax
    13f2:	48 83 c2 04          	add    $0x4,%rdx
    13f6:	48 83 c6 04          	add    $0x4,%rsi
    13fa:	01 c8                	add    %ecx,%eax
    13fc:	48 63 c8             	movslq %eax,%rcx
    13ff:	41 89 c0             	mov    %eax,%r8d
    1402:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
    1409:	41 c1 f8 1f          	sar    $0x1f,%r8d
    140d:	48 c1 e9 20          	shr    $0x20,%rcx
    1411:	01 c1                	add    %eax,%ecx
    1413:	c1 f9 02             	sar    $0x2,%ecx
    1416:	44 29 c1             	sub    %r8d,%ecx
    1419:	44 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%r8d
    1420:	00 
    1421:	41 29 c8             	sub    %ecx,%r8d
    1424:	44 29 c0             	sub    %r8d,%eax
    1427:	89 02                	mov    %eax,(%rdx)
    1429:	89 c1                	mov    %eax,%ecx
    142b:	48 39 fa             	cmp    %rdi,%rdx
    142e:	75 c0                	jne    13f0 <main+0x230>
    1430:	48 8d 84 24 b2 00 00 	lea    0xb2(%rsp),%rax
    1437:	00 
    1438:	4c 8d 05 d1 0b 00 00 	lea    0xbd1(%rip),%r8        # 2010 <_IO_stdin_used+0x10>
    143f:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    1446:	00 00 
    1448:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    144d:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    1454:	00 
    1455:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    145a:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
    1461:	00 
    1462:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1467:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    146c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1471:	31 ed                	xor    %ebp,%ebp
    1473:	44 8b 74 24 44       	mov    0x44(%rsp),%r14d
    1478:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    147d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1481:	48 8d 1c c1          	lea    (%rcx,%rax,8),%rbx
    1485:	45 89 f1             	mov    %r14d,%r9d
    1488:	48 8d 0d be 0b 00 00 	lea    0xbbe(%rip),%rcx        # 204d <_IO_stdin_used+0x4d>
    148f:	4c 89 ef             	mov    %r13,%rdi
    1492:	31 c0                	xor    %eax,%eax
    1494:	ba 0e 00 00 00       	mov    $0xe,%edx
    1499:	be 01 00 00 00       	mov    $0x1,%esi
    149e:	48 83 c5 01          	add    $0x1,%rbp
    14a2:	e8 09 fd ff ff       	callq  11b0 <__sprintf_chk@plt>
    14a7:	be 0e 00 00 00       	mov    $0xe,%esi
    14ac:	4c 89 ef             	mov    %r13,%rdi
    14af:	e8 cc 05 00 00       	callq  1a80 <center>
    14b4:	48 8d 35 c0 0b 00 00 	lea    0xbc0(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    14bb:	bf 01 00 00 00       	mov    $0x1,%edi
    14c0:	31 c0                	xor    %eax,%eax
    14c2:	e8 d9 fc ff ff       	callq  11a0 <__printf_chk@plt>
    14c7:	48 83 fd 04          	cmp    $0x4,%rbp
    14cb:	74 06                	je     14d3 <main+0x313>
    14cd:	4c 8b 04 eb          	mov    (%rbx,%rbp,8),%r8
    14d1:	eb b2                	jmp    1485 <main+0x2c5>
    14d3:	48 8b 35 36 2b 00 00 	mov    0x2b36(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14da:	bf 0a 00 00 00       	mov    $0xa,%edi
    14df:	bb 04 00 00 00       	mov    $0x4,%ebx
    14e4:	e8 67 fc ff ff       	callq  1150 <putc@plt>
    14e9:	48 8d 0d 63 0b 00 00 	lea    0xb63(%rip),%rcx        # 2053 <_IO_stdin_used+0x53>
    14f0:	ba 01 00 00 00       	mov    $0x1,%edx
    14f5:	48 8d 35 5a 0b 00 00 	lea    0xb5a(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    14fc:	31 c0                	xor    %eax,%eax
    14fe:	bf 01 00 00 00       	mov    $0x1,%edi
    1503:	e8 98 fc ff ff       	callq  11a0 <__printf_chk@plt>
    1508:	48 8d 15 4f 0b 00 00 	lea    0xb4f(%rip),%rdx        # 205e <_IO_stdin_used+0x5e>
    150f:	48 8d 35 4b 0b 00 00 	lea    0xb4b(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1516:	31 c0                	xor    %eax,%eax
    1518:	bf 01 00 00 00       	mov    $0x1,%edi
    151d:	e8 7e fc ff ff       	callq  11a0 <__printf_chk@plt>
    1522:	48 8d 0d 3f 0b 00 00 	lea    0xb3f(%rip),%rcx        # 2068 <_IO_stdin_used+0x68>
    1529:	ba 01 00 00 00       	mov    $0x1,%edx
    152e:	31 c0                	xor    %eax,%eax
    1530:	48 8d 35 1f 0b 00 00 	lea    0xb1f(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1537:	bf 01 00 00 00       	mov    $0x1,%edi
    153c:	e8 5f fc ff ff       	callq  11a0 <__printf_chk@plt>
    1541:	48 8d 15 23 0b 00 00 	lea    0xb23(%rip),%rdx        # 206b <_IO_stdin_used+0x6b>
    1548:	48 8d 35 12 0b 00 00 	lea    0xb12(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    154f:	31 c0                	xor    %eax,%eax
    1551:	bf 01 00 00 00       	mov    $0x1,%edi
    1556:	e8 45 fc ff ff       	callq  11a0 <__printf_chk@plt>
    155b:	48 8d 0d 0c 0b 00 00 	lea    0xb0c(%rip),%rcx        # 206e <_IO_stdin_used+0x6e>
    1562:	ba 01 00 00 00       	mov    $0x1,%edx
    1567:	31 c0                	xor    %eax,%eax
    1569:	48 8d 35 e6 0a 00 00 	lea    0xae6(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1570:	bf 01 00 00 00       	mov    $0x1,%edi
    1575:	e8 26 fc ff ff       	callq  11a0 <__printf_chk@plt>
    157a:	48 8d 15 f0 0a 00 00 	lea    0xaf0(%rip),%rdx        # 2071 <_IO_stdin_used+0x71>
    1581:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1588:	31 c0                	xor    %eax,%eax
    158a:	bf 01 00 00 00       	mov    $0x1,%edi
    158f:	e8 0c fc ff ff       	callq  11a0 <__printf_chk@plt>
    1594:	48 8d 35 bb 0a 00 00 	lea    0xabb(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    159b:	31 c0                	xor    %eax,%eax
    159d:	bf 01 00 00 00       	mov    $0x1,%edi
    15a2:	48 8d 0d cb 0a 00 00 	lea    0xacb(%rip),%rcx        # 2074 <_IO_stdin_used+0x74>
    15a9:	ba 01 00 00 00       	mov    $0x1,%edx
    15ae:	e8 ed fb ff ff       	callq  11a0 <__printf_chk@plt>
    15b3:	31 c0                	xor    %eax,%eax
    15b5:	bf 01 00 00 00       	mov    $0x1,%edi
    15ba:	48 8d 35 b6 0a 00 00 	lea    0xab6(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    15c1:	e8 da fb ff ff       	callq  11a0 <__printf_chk@plt>
    15c6:	83 eb 01             	sub    $0x1,%ebx
    15c9:	0f 85 1a ff ff ff    	jne    14e9 <main+0x329>
    15cf:	48 8b 35 3a 2a 00 00 	mov    0x2a3a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15d6:	bf 0a 00 00 00       	mov    $0xa,%edi
    15db:	e8 70 fb ff ff       	callq  1150 <putc@plt>
    15e0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    15e5:	48 c1 e0 02          	shl    $0x2,%rax
    15e9:	48 89 c1             	mov    %rax,%rcx
    15ec:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    15f1:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    15f6:	48 01 c8             	add    %rcx,%rax
    15f9:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    15fd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1602:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1607:	8d 41 04             	lea    0x4(%rcx),%eax
    160a:	89 cd                	mov    %ecx,%ebp
    160c:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1610:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1615:	45 31 ed             	xor    %r13d,%r13d
    1618:	41 be 01 00 00 00    	mov    $0x1,%r14d
    161e:	8b 18                	mov    (%rax),%ebx
    1620:	eb 4e                	jmp    1670 <main+0x4b0>
    1622:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1628:	45 3b 67 14          	cmp    0x14(%r15),%r12d
    162c:	75 0a                	jne    1638 <main+0x478>
    162e:	41 39 6f 10          	cmp    %ebp,0x10(%r15)
    1632:	0f 84 50 02 00 00    	je     1888 <main+0x6c8>
    1638:	45 89 f0             	mov    %r14d,%r8d
    163b:	41 f6 c6 01          	test   $0x1,%r14b
    163f:	0f 84 b3 01 00 00    	je     17f8 <main+0x638>
    1645:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    164a:	ba 1e 00 00 00       	mov    $0x1e,%edx
    164f:	48 8d 35 ae 09 00 00 	lea    0x9ae(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1656:	31 c0                	xor    %eax,%eax
    1658:	bf 01 00 00 00       	mov    $0x1,%edi
    165d:	e8 3e fb ff ff       	callq  11a0 <__printf_chk@plt>
    1662:	41 83 c5 01          	add    $0x1,%r13d
    1666:	41 83 c6 01          	add    $0x1,%r14d
    166a:	41 83 fd 07          	cmp    $0x7,%r13d
    166e:	74 22                	je     1692 <main+0x4d2>
    1670:	44 39 eb             	cmp    %r13d,%ebx
    1673:	7e b3                	jle    1628 <main+0x468>
    1675:	48 8d 35 ff 09 00 00 	lea    0x9ff(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    167c:	bf 01 00 00 00       	mov    $0x1,%edi
    1681:	31 c0                	xor    %eax,%eax
    1683:	41 83 c5 01          	add    $0x1,%r13d
    1687:	e8 14 fb ff ff       	callq  11a0 <__printf_chk@plt>
    168c:	41 83 fd 07          	cmp    $0x7,%r13d
    1690:	75 de                	jne    1670 <main+0x4b0>
    1692:	48 8d 35 de 09 00 00 	lea    0x9de(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    1699:	bf 01 00 00 00       	mov    $0x1,%edi
    169e:	31 c0                	xor    %eax,%eax
    16a0:	83 c5 01             	add    $0x1,%ebp
    16a3:	e8 f8 fa ff ff       	callq  11a0 <__printf_chk@plt>
    16a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16ad:	44 89 30             	mov    %r14d,(%rax)
    16b0:	48 83 c0 04          	add    $0x4,%rax
    16b4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16b9:	3b 6c 24 18          	cmp    0x18(%rsp),%ebp
    16bd:	0f 85 4d ff ff ff    	jne    1610 <main+0x450>
    16c3:	48 8d 3d b4 09 00 00 	lea    0x9b4(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    16ca:	4c 8d 2d a6 09 00 00 	lea    0x9a6(%rip),%r13        # 2077 <_IO_stdin_used+0x77>
    16d1:	e8 3a fa ff ff       	callq  1110 <puts@plt>
    16d6:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    16db:	48 03 44 24 58       	add    0x58(%rsp),%rax
    16e0:	c7 44 24 40 05 00 00 	movl   $0x5,0x40(%rsp)
    16e7:	00 
    16e8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    16ed:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    16f1:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    16f6:	89 44 24 08          	mov    %eax,0x8(%rsp)
    16fa:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    16ff:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1704:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1709:	44 8b 00             	mov    (%rax),%r8d
    170c:	41 8d 68 07          	lea    0x7(%r8),%ebp
    1710:	45 89 c6             	mov    %r8d,%r14d
    1713:	eb 36                	jmp    174b <main+0x58b>
    1715:	0f 1f 00             	nopl   (%rax)
    1718:	45 89 f0             	mov    %r14d,%r8d
    171b:	41 f6 c6 01          	test   $0x1,%r14b
    171f:	0f 84 3b 01 00 00    	je     1860 <main+0x6a0>
    1725:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    172a:	ba 1e 00 00 00       	mov    $0x1e,%edx
    172f:	48 8d 35 ce 08 00 00 	lea    0x8ce(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1736:	31 c0                	xor    %eax,%eax
    1738:	bf 01 00 00 00       	mov    $0x1,%edi
    173d:	e8 5e fa ff ff       	callq  11a0 <__printf_chk@plt>
    1742:	41 83 c6 01          	add    $0x1,%r14d
    1746:	44 39 f5             	cmp    %r14d,%ebp
    1749:	74 27                	je     1772 <main+0x5b2>
    174b:	45 3b 67 14          	cmp    0x14(%r15),%r12d
    174f:	0f 84 cb 00 00 00    	je     1820 <main+0x660>
    1755:	44 39 33             	cmp    %r14d,(%rbx)
    1758:	7d be                	jge    1718 <main+0x558>
    175a:	4c 89 ee             	mov    %r13,%rsi
    175d:	bf 01 00 00 00       	mov    $0x1,%edi
    1762:	31 c0                	xor    %eax,%eax
    1764:	41 83 c6 01          	add    $0x1,%r14d
    1768:	e8 33 fa ff ff       	callq  11a0 <__printf_chk@plt>
    176d:	44 39 f5             	cmp    %r14d,%ebp
    1770:	75 d9                	jne    174b <main+0x58b>
    1772:	4c 89 ee             	mov    %r13,%rsi
    1775:	bf 01 00 00 00       	mov    $0x1,%edi
    177a:	31 c0                	xor    %eax,%eax
    177c:	48 83 c3 04          	add    $0x4,%rbx
    1780:	e8 1b fa ff ff       	callq  11a0 <__printf_chk@plt>
    1785:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    178a:	83 44 24 08 01       	addl   $0x1,0x8(%rsp)
    178f:	89 28                	mov    %ebp,(%rax)
    1791:	48 83 c0 04          	add    $0x4,%rax
    1795:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    179a:	8b 44 24 08          	mov    0x8(%rsp),%eax
    179e:	3b 44 24 18          	cmp    0x18(%rsp),%eax
    17a2:	0f 85 5c ff ff ff    	jne    1704 <main+0x544>
    17a8:	48 8d 3d cf 08 00 00 	lea    0x8cf(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    17af:	e8 5c f9 ff ff       	callq  1110 <puts@plt>
    17b4:	83 6c 24 40 01       	subl   $0x1,0x40(%rsp)
    17b9:	0f 85 2e ff ff ff    	jne    16ed <main+0x52d>
    17bf:	48 8b 35 4a 28 00 00 	mov    0x284a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    17c6:	bf 0a 00 00 00       	mov    $0xa,%edi
    17cb:	e8 80 f9 ff ff       	callq  1150 <putc@plt>
    17d0:	48 83 44 24 30 04    	addq   $0x4,0x30(%rsp)
    17d6:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    17db:	48 83 f8 0c          	cmp    $0xc,%rax
    17df:	0f 84 d2 00 00 00    	je     18b7 <main+0x6f7>
    17e5:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    17ea:	4c 8b 04 c2          	mov    (%rdx,%rax,8),%r8
    17ee:	e9 74 fc ff ff       	jmpq   1467 <main+0x2a7>
    17f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    17f8:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    17fd:	ba 25 00 00 00       	mov    $0x25,%edx
    1802:	48 8d 35 fb 07 00 00 	lea    0x7fb(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1809:	31 c0                	xor    %eax,%eax
    180b:	bf 01 00 00 00       	mov    $0x1,%edi
    1810:	e8 8b f9 ff ff       	callq  11a0 <__printf_chk@plt>
    1815:	e9 48 fe ff ff       	jmpq   1662 <main+0x4a2>
    181a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1820:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1824:	41 39 47 10          	cmp    %eax,0x10(%r15)
    1828:	0f 85 27 ff ff ff    	jne    1755 <main+0x595>
    182e:	45 39 77 0c          	cmp    %r14d,0xc(%r15)
    1832:	0f 85 1d ff ff ff    	jne    1755 <main+0x595>
    1838:	45 89 f0             	mov    %r14d,%r8d
    183b:	b9 28 00 00 00       	mov    $0x28,%ecx
    1840:	ba 1f 00 00 00       	mov    $0x1f,%edx
    1845:	31 c0                	xor    %eax,%eax
    1847:	48 8d 35 b6 07 00 00 	lea    0x7b6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    184e:	bf 01 00 00 00       	mov    $0x1,%edi
    1853:	e8 48 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    1858:	e9 e5 fe ff ff       	jmpq   1742 <main+0x582>
    185d:	0f 1f 00             	nopl   (%rax)
    1860:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    1865:	ba 25 00 00 00       	mov    $0x25,%edx
    186a:	48 8d 35 93 07 00 00 	lea    0x793(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1871:	31 c0                	xor    %eax,%eax
    1873:	bf 01 00 00 00       	mov    $0x1,%edi
    1878:	e8 23 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    187d:	e9 c0 fe ff ff       	jmpq   1742 <main+0x582>
    1882:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1888:	45 39 77 0c          	cmp    %r14d,0xc(%r15)
    188c:	0f 85 a6 fd ff ff    	jne    1638 <main+0x478>
    1892:	45 89 f0             	mov    %r14d,%r8d
    1895:	b9 28 00 00 00       	mov    $0x28,%ecx
    189a:	ba 1f 00 00 00       	mov    $0x1f,%edx
    189f:	31 c0                	xor    %eax,%eax
    18a1:	48 8d 35 5c 07 00 00 	lea    0x75c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    18a8:	bf 01 00 00 00       	mov    $0x1,%edi
    18ad:	e8 ee f8 ff ff       	callq  11a0 <__printf_chk@plt>
    18b2:	e9 ab fd ff ff       	jmpq   1662 <main+0x4a2>
    18b7:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    18be:	00 
    18bf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18c6:	00 00 
    18c8:	75 3f                	jne    1909 <main+0x749>
    18ca:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    18d1:	31 c0                	xor    %eax,%eax
    18d3:	5b                   	pop    %rbx
    18d4:	5d                   	pop    %rbp
    18d5:	41 5c                	pop    %r12
    18d7:	41 5d                	pop    %r13
    18d9:	41 5e                	pop    %r14
    18db:	41 5f                	pop    %r15
    18dd:	c3                   	retq   
    18de:	ba 1c 00 00 00       	mov    $0x1c,%edx
    18e3:	e9 cb fa ff ff       	jmpq   13b3 <main+0x1f3>
    18e8:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    18ec:	ba 0a 00 00 00       	mov    $0xa,%edx
    18f1:	31 f6                	xor    %esi,%esi
    18f3:	e8 68 f8 ff ff       	callq  1160 <strtol@plt>
    18f8:	2d 6c 07 00 00       	sub    $0x76c,%eax
    18fd:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    1904:	e9 13 fa ff ff       	jmpq   131c <main+0x15c>
    1909:	e8 22 f8 ff ff       	callq  1130 <__stack_chk_fail@plt>
    190e:	66 90                	xchg   %ax,%ax

0000000000001910 <_start>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	31 ed                	xor    %ebp,%ebp
    1916:	49 89 d1             	mov    %rdx,%r9
    1919:	5e                   	pop    %rsi
    191a:	48 89 e2             	mov    %rsp,%rdx
    191d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1921:	50                   	push   %rax
    1922:	54                   	push   %rsp
    1923:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1c30 <__libc_csu_fini>
    192a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1bc0 <__libc_csu_init>
    1931:	48 8d 3d 88 f8 ff ff 	lea    -0x778(%rip),%rdi        # 11c0 <main>
    1938:	ff 15 a2 26 00 00    	callq  *0x26a2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    193e:	f4                   	hlt    
    193f:	90                   	nop

0000000000001940 <deregister_tm_clones>:
    1940:	48 8d 3d c9 26 00 00 	lea    0x26c9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1947:	48 8d 05 c2 26 00 00 	lea    0x26c2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    194e:	48 39 f8             	cmp    %rdi,%rax
    1951:	74 15                	je     1968 <deregister_tm_clones+0x28>
    1953:	48 8b 05 7e 26 00 00 	mov    0x267e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    195a:	48 85 c0             	test   %rax,%rax
    195d:	74 09                	je     1968 <deregister_tm_clones+0x28>
    195f:	ff e0                	jmpq   *%rax
    1961:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1968:	c3                   	retq   
    1969:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001970 <register_tm_clones>:
    1970:	48 8d 3d 99 26 00 00 	lea    0x2699(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1977:	48 8d 35 92 26 00 00 	lea    0x2692(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    197e:	48 29 fe             	sub    %rdi,%rsi
    1981:	48 89 f0             	mov    %rsi,%rax
    1984:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1988:	48 c1 f8 03          	sar    $0x3,%rax
    198c:	48 01 c6             	add    %rax,%rsi
    198f:	48 d1 fe             	sar    %rsi
    1992:	74 14                	je     19a8 <register_tm_clones+0x38>
    1994:	48 8b 05 55 26 00 00 	mov    0x2655(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    199b:	48 85 c0             	test   %rax,%rax
    199e:	74 08                	je     19a8 <register_tm_clones+0x38>
    19a0:	ff e0                	jmpq   *%rax
    19a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    19a8:	c3                   	retq   
    19a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019b0 <__do_global_dtors_aux>:
    19b0:	f3 0f 1e fa          	endbr64 
    19b4:	80 3d 5d 26 00 00 00 	cmpb   $0x0,0x265d(%rip)        # 4018 <completed.0>
    19bb:	75 2b                	jne    19e8 <__do_global_dtors_aux+0x38>
    19bd:	55                   	push   %rbp
    19be:	48 83 3d 32 26 00 00 	cmpq   $0x0,0x2632(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    19c5:	00 
    19c6:	48 89 e5             	mov    %rsp,%rbp
    19c9:	74 0c                	je     19d7 <__do_global_dtors_aux+0x27>
    19cb:	48 8b 3d 36 26 00 00 	mov    0x2636(%rip),%rdi        # 4008 <__dso_handle>
    19d2:	e8 19 f7 ff ff       	callq  10f0 <__cxa_finalize@plt>
    19d7:	e8 64 ff ff ff       	callq  1940 <deregister_tm_clones>
    19dc:	c6 05 35 26 00 00 01 	movb   $0x1,0x2635(%rip)        # 4018 <completed.0>
    19e3:	5d                   	pop    %rbp
    19e4:	c3                   	retq   
    19e5:	0f 1f 00             	nopl   (%rax)
    19e8:	c3                   	retq   
    19e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019f0 <frame_dummy>:
    19f0:	f3 0f 1e fa          	endbr64 
    19f4:	e9 77 ff ff ff       	jmpq   1970 <register_tm_clones>
    19f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a00 <color_today>:
    1a00:	f3 0f 1e fa          	endbr64 
    1a04:	41 89 f8             	mov    %edi,%r8d
    1a07:	b9 28 00 00 00       	mov    $0x28,%ecx
    1a0c:	ba 1f 00 00 00       	mov    $0x1f,%edx
    1a11:	31 c0                	xor    %eax,%eax
    1a13:	48 8d 35 ea 05 00 00 	lea    0x5ea(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1a1a:	bf 01 00 00 00       	mov    $0x1,%edi
    1a1f:	e9 7c f7 ff ff       	jmpq   11a0 <__printf_chk@plt>
    1a24:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a2b:	00 00 00 00 
    1a2f:	90                   	nop

0000000000001a30 <color_output>:
    1a30:	f3 0f 1e fa          	endbr64 
    1a34:	41 89 f8             	mov    %edi,%r8d
    1a37:	40 f6 c7 01          	test   $0x1,%dil
    1a3b:	74 23                	je     1a60 <color_output+0x30>
    1a3d:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    1a42:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1a47:	48 8d 35 b6 05 00 00 	lea    0x5b6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1a4e:	31 c0                	xor    %eax,%eax
    1a50:	bf 01 00 00 00       	mov    $0x1,%edi
    1a55:	e9 46 f7 ff ff       	jmpq   11a0 <__printf_chk@plt>
    1a5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a60:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    1a65:	ba 25 00 00 00       	mov    $0x25,%edx
    1a6a:	48 8d 35 93 05 00 00 	lea    0x593(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1a71:	31 c0                	xor    %eax,%eax
    1a73:	bf 01 00 00 00       	mov    $0x1,%edi
    1a78:	e9 23 f7 ff ff       	jmpq   11a0 <__printf_chk@plt>
    1a7d:	0f 1f 00             	nopl   (%rax)

0000000000001a80 <center>:
    1a80:	f3 0f 1e fa          	endbr64 
    1a84:	41 56                	push   %r14
    1a86:	41 55                	push   %r13
    1a88:	41 89 f5             	mov    %esi,%r13d
    1a8b:	41 54                	push   %r12
    1a8d:	55                   	push   %rbp
    1a8e:	53                   	push   %rbx
    1a8f:	48 89 fb             	mov    %rdi,%rbx
    1a92:	e8 89 f6 ff ff       	callq  1120 <strlen@plt>
    1a97:	44 39 e8             	cmp    %r13d,%eax
    1a9a:	7c 3c                	jl     1ad8 <center+0x58>
    1a9c:	49 63 ed             	movslq %r13d,%rbp
    1a9f:	48 01 dd             	add    %rbx,%rbp
    1aa2:	45 85 ed             	test   %r13d,%r13d
    1aa5:	7e 21                	jle    1ac8 <center+0x48>
    1aa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1aae:	00 00 
    1ab0:	48 8b 35 59 25 00 00 	mov    0x2559(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1ab7:	0f be 3b             	movsbl (%rbx),%edi
    1aba:	48 83 c3 01          	add    $0x1,%rbx
    1abe:	e8 8d f6 ff ff       	callq  1150 <putc@plt>
    1ac3:	48 39 dd             	cmp    %rbx,%rbp
    1ac6:	75 e8                	jne    1ab0 <center+0x30>
    1ac8:	5b                   	pop    %rbx
    1ac9:	5d                   	pop    %rbp
    1aca:	41 5c                	pop    %r12
    1acc:	41 5d                	pop    %r13
    1ace:	41 5e                	pop    %r14
    1ad0:	c3                   	retq   
    1ad1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ad8:	45 89 ec             	mov    %r13d,%r12d
    1adb:	41 29 c4             	sub    %eax,%r12d
    1ade:	41 d1 fc             	sar    %r12d
    1ae1:	74 1e                	je     1b01 <center+0x81>
    1ae3:	31 ed                	xor    %ebp,%ebp
    1ae5:	0f 1f 00             	nopl   (%rax)
    1ae8:	48 8b 35 21 25 00 00 	mov    0x2521(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1aef:	bf 20 00 00 00       	mov    $0x20,%edi
    1af4:	83 c5 01             	add    $0x1,%ebp
    1af7:	e8 54 f6 ff ff       	callq  1150 <putc@plt>
    1afc:	41 39 ec             	cmp    %ebp,%r12d
    1aff:	75 e7                	jne    1ae8 <center+0x68>
    1b01:	0f be 3b             	movsbl (%rbx),%edi
    1b04:	40 84 ff             	test   %dil,%dil
    1b07:	74 5f                	je     1b68 <center+0xe8>
    1b09:	49 89 de             	mov    %rbx,%r14
    1b0c:	0f 1f 40 00          	nopl   0x0(%rax)
    1b10:	48 8b 35 f9 24 00 00 	mov    0x24f9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1b17:	49 83 c6 01          	add    $0x1,%r14
    1b1b:	44 89 f5             	mov    %r14d,%ebp
    1b1e:	e8 2d f6 ff ff       	callq  1150 <putc@plt>
    1b23:	41 0f be 3e          	movsbl (%r14),%edi
    1b27:	29 dd                	sub    %ebx,%ebp
    1b29:	44 01 e5             	add    %r12d,%ebp
    1b2c:	40 84 ff             	test   %dil,%dil
    1b2f:	75 df                	jne    1b10 <center+0x90>
    1b31:	41 39 ed             	cmp    %ebp,%r13d
    1b34:	7e 92                	jle    1ac8 <center+0x48>
    1b36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1b3d:	00 00 00 
    1b40:	48 8b 35 c9 24 00 00 	mov    0x24c9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1b47:	bf 20 00 00 00       	mov    $0x20,%edi
    1b4c:	83 c5 01             	add    $0x1,%ebp
    1b4f:	e8 fc f5 ff ff       	callq  1150 <putc@plt>
    1b54:	41 39 ed             	cmp    %ebp,%r13d
    1b57:	75 e7                	jne    1b40 <center+0xc0>
    1b59:	5b                   	pop    %rbx
    1b5a:	5d                   	pop    %rbp
    1b5b:	41 5c                	pop    %r12
    1b5d:	41 5d                	pop    %r13
    1b5f:	41 5e                	pop    %r14
    1b61:	c3                   	retq   
    1b62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b68:	44 89 e5             	mov    %r12d,%ebp
    1b6b:	eb c4                	jmp    1b31 <center+0xb1>
    1b6d:	0f 1f 00             	nopl   (%rax)

0000000000001b70 <february>:
    1b70:	f3 0f 1e fa          	endbr64 
    1b74:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    1b7a:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1b80:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1b85:	89 c2                	mov    %eax,%edx
    1b87:	c1 ca 04             	ror    $0x4,%edx
    1b8a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1b90:	76 20                	jbe    1bb2 <february+0x42>
    1b92:	c1 c8 02             	ror    $0x2,%eax
    1b95:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    1b9b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1ba0:	76 10                	jbe    1bb2 <february+0x42>
    1ba2:	83 e7 03             	and    $0x3,%edi
    1ba5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    1bab:	83 ff 01             	cmp    $0x1,%edi
    1bae:	41 83 d0 00          	adc    $0x0,%r8d
    1bb2:	44 89 c0             	mov    %r8d,%eax
    1bb5:	c3                   	retq   
    1bb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1bbd:	00 00 00 

0000000000001bc0 <__libc_csu_init>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	41 57                	push   %r15
    1bc6:	4c 8d 3d 93 21 00 00 	lea    0x2193(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    1bcd:	41 56                	push   %r14
    1bcf:	49 89 d6             	mov    %rdx,%r14
    1bd2:	41 55                	push   %r13
    1bd4:	49 89 f5             	mov    %rsi,%r13
    1bd7:	41 54                	push   %r12
    1bd9:	41 89 fc             	mov    %edi,%r12d
    1bdc:	55                   	push   %rbp
    1bdd:	48 8d 2d 84 21 00 00 	lea    0x2184(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1be4:	53                   	push   %rbx
    1be5:	4c 29 fd             	sub    %r15,%rbp
    1be8:	48 83 ec 08          	sub    $0x8,%rsp
    1bec:	e8 0f f4 ff ff       	callq  1000 <_init>
    1bf1:	48 c1 fd 03          	sar    $0x3,%rbp
    1bf5:	74 1f                	je     1c16 <__libc_csu_init+0x56>
    1bf7:	31 db                	xor    %ebx,%ebx
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c00:	4c 89 f2             	mov    %r14,%rdx
    1c03:	4c 89 ee             	mov    %r13,%rsi
    1c06:	44 89 e7             	mov    %r12d,%edi
    1c09:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1c0d:	48 83 c3 01          	add    $0x1,%rbx
    1c11:	48 39 dd             	cmp    %rbx,%rbp
    1c14:	75 ea                	jne    1c00 <__libc_csu_init+0x40>
    1c16:	48 83 c4 08          	add    $0x8,%rsp
    1c1a:	5b                   	pop    %rbx
    1c1b:	5d                   	pop    %rbp
    1c1c:	41 5c                	pop    %r12
    1c1e:	41 5d                	pop    %r13
    1c20:	41 5e                	pop    %r14
    1c22:	41 5f                	pop    %r15
    1c24:	c3                   	retq   
    1c25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c2c:	00 00 00 00 

0000000000001c30 <__libc_csu_fini>:
    1c30:	f3 0f 1e fa          	endbr64 
    1c34:	c3                   	retq   

Disassembly of section .fini:

0000000000001c38 <_fini>:
    1c38:	f3 0f 1e fa          	endbr64 
    1c3c:	48 83 ec 08          	sub    $0x8,%rsp
    1c40:	48 83 c4 08          	add    $0x8,%rsp
    1c44:	c3                   	retq   
