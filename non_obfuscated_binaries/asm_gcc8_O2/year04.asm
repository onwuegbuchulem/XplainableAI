
/app/bin_gcc8_O2/year04:     file format elf64-x86-64


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
    11cd:	53                   	push   %rbx
    11ce:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
    11d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dc:	00 00 
    11de:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
    11e5:	00 
    11e6:	48 8d 05 23 0e 00 00 	lea    0xe23(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    11ed:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
    11f4:	00 
    11f5:	48 8d 05 18 0e 00 00 	lea    0xe18(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    11fc:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1203:	00 
    1204:	48 8d 05 0d 0e 00 00 	lea    0xe0d(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    120b:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
    1212:	00 
    1213:	48 8d 05 04 0e 00 00 	lea    0xe04(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    121a:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    1221:	00 
    1222:	48 8d 05 fb 0d 00 00 	lea    0xdfb(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    1229:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
    1230:	00 
    1231:	48 8d 05 f0 0d 00 00 	lea    0xdf0(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1238:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
    123f:	00 
    1240:	48 8d 05 e6 0d 00 00 	lea    0xde6(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1247:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    124e:	00 
    124f:	48 8d 05 dc 0d 00 00 	lea    0xddc(%rip),%rax        # 2032 <_IO_stdin_used+0x32>
    1256:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
    125d:	00 
    125e:	48 8d 05 d1 0d 00 00 	lea    0xdd1(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1265:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
    126c:	00 
    126d:	48 8d 05 c6 0d 00 00 	lea    0xdc6(%rip),%rax        # 203a <_IO_stdin_used+0x3a>
    1274:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
    127b:	00 
    127c:	48 8d 05 bb 0d 00 00 	lea    0xdbb(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    1283:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    128a:	00 
    128b:	48 8d 05 b0 0d 00 00 	lea    0xdb0(%rip),%rax        # 2042 <_IO_stdin_used+0x42>
    1292:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    1299:	00 
    129a:	48 b8 1f 00 00 00 1c 	movabs $0x1c0000001f,%rax
    12a1:	00 00 00 
    12a4:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    12ab:	00 
    12ac:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    12b3:	00 00 00 
    12b6:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    12bd:	00 
    12be:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    12c5:	00 
    12c6:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    12cd:	00 00 00 
    12d0:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    12d7:	00 
    12d8:	48 83 e8 01          	sub    $0x1,%rax
    12dc:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    12e3:	00 
    12e4:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    12eb:	00 
    12ec:	83 ff 01             	cmp    $0x1,%edi
    12ef:	0f 8e fa 04 00 00    	jle    17ef <main+0x62f>
    12f5:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12f9:	ba 0a 00 00 00       	mov    $0xa,%edx
    12fe:	31 f6                	xor    %esi,%esi
    1300:	e8 5b fe ff ff       	callq  1160 <strtol@plt>
    1305:	2d 6c 07 00 00       	sub    $0x76c,%eax
    130a:	89 44 24 74          	mov    %eax,0x74(%rsp)
    130e:	48 8d 3d 31 0d 00 00 	lea    0xd31(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    1315:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    131c:	00 
    131d:	48 b8 00 00 00 00 01 	movabs $0x100000000,%rax
    1324:	00 00 00 
    1327:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
    132e:	00 00 
    1330:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1335:	e8 06 fe ff ff       	callq  1140 <putenv@plt>
    133a:	e8 31 fe ff ff       	callq  1170 <tzset@plt>
    133f:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    1344:	e8 47 fe ff ff       	callq  1190 <mktime@plt>
    1349:	8b 44 24 74          	mov    0x74(%rsp),%eax
    134d:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
    1351:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1356:	05 6c 07 00 00       	add    $0x76c,%eax
    135b:	89 44 24 44          	mov    %eax,0x44(%rsp)
    135f:	89 c7                	mov    %eax,%edi
    1361:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    1367:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    136c:	c1 c8 04             	ror    $0x4,%eax
    136f:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    1374:	76 22                	jbe    1398 <main+0x1d8>
    1376:	89 f8                	mov    %edi,%eax
    1378:	be 64 00 00 00       	mov    $0x64,%esi
    137d:	99                   	cltd   
    137e:	f7 fe                	idiv   %esi
    1380:	85 d2                	test   %edx,%edx
    1382:	0f 84 5d 04 00 00    	je     17e5 <main+0x625>
    1388:	89 f8                	mov    %edi,%eax
    138a:	ba 1d 00 00 00       	mov    $0x1d,%edx
    138f:	83 e0 03             	and    $0x3,%eax
    1392:	83 f8 01             	cmp    $0x1,%eax
    1395:	83 d2 ff             	adc    $0xffffffff,%edx
    1398:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    139f:	00 
    13a0:	89 94 24 b4 00 00 00 	mov    %edx,0xb4(%rsp)
    13a7:	48 8d b4 24 e4 00 00 	lea    0xe4(%rsp),%rsi
    13ae:	00 
    13af:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13b4:	48 8d bc 24 b4 00 00 	lea    0xb4(%rsp),%rdi
    13bb:	00 
    13bc:	4c 8d 84 24 0c 01 00 	lea    0x10c(%rsp),%r8
    13c3:	00 
    13c4:	b8 1f 00 00 00       	mov    $0x1f,%eax
    13c9:	89 8c 24 e0 00 00 00 	mov    %ecx,0xe0(%rsp)
    13d0:	eb 10                	jmp    13e2 <main+0x222>
    13d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d8:	8b 07                	mov    (%rdi),%eax
    13da:	48 83 c6 04          	add    $0x4,%rsi
    13de:	48 83 c7 04          	add    $0x4,%rdi
    13e2:	01 c8                	add    %ecx,%eax
    13e4:	48 63 c8             	movslq %eax,%rcx
    13e7:	99                   	cltd   
    13e8:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
    13ef:	48 c1 e9 20          	shr    $0x20,%rcx
    13f3:	01 c1                	add    %eax,%ecx
    13f5:	c1 f9 02             	sar    $0x2,%ecx
    13f8:	29 d1                	sub    %edx,%ecx
    13fa:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    1401:	29 ca                	sub    %ecx,%edx
    1403:	29 d0                	sub    %edx,%eax
    1405:	89 06                	mov    %eax,(%rsi)
    1407:	89 c1                	mov    %eax,%ecx
    1409:	4c 39 c6             	cmp    %r8,%rsi
    140c:	75 ca                	jne    13d8 <main+0x218>
    140e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1413:	4c 8d 05 f6 0b 00 00 	lea    0xbf6(%rip),%r8        # 2010 <_IO_stdin_used+0x10>
    141a:	48 c7 44 24 10 10 00 	movq   $0x10,0x10(%rsp)
    1421:	00 00 
    1423:	4c 8d 3d da 0b 00 00 	lea    0xbda(%rip),%r15        # 2004 <_IO_stdin_used+0x4>
    142a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1431:	00 00 
    1433:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1438:	48 8d 84 24 a2 00 00 	lea    0xa2(%rsp),%rax
    143f:	00 
    1440:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1445:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
    144c:	00 
    144d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1452:	48 8d 84 24 10 01 00 	lea    0x110(%rsp),%rax
    1459:	00 
    145a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    145f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1464:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    1469:	31 ed                	xor    %ebp,%ebp
    146b:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
    1470:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
    1475:	48 8d 1c d0          	lea    (%rax,%rdx,8),%rbx
    1479:	45 89 e9             	mov    %r13d,%r9d
    147c:	48 8d 0d ca 0b 00 00 	lea    0xbca(%rip),%rcx        # 204d <_IO_stdin_used+0x4d>
    1483:	4c 89 e7             	mov    %r12,%rdi
    1486:	31 c0                	xor    %eax,%eax
    1488:	ba 0e 00 00 00       	mov    $0xe,%edx
    148d:	be 01 00 00 00       	mov    $0x1,%esi
    1492:	48 83 c5 01          	add    $0x1,%rbp
    1496:	e8 15 fd ff ff       	callq  11b0 <__sprintf_chk@plt>
    149b:	be 0e 00 00 00       	mov    $0xe,%esi
    14a0:	4c 89 e7             	mov    %r12,%rdi
    14a3:	e8 b8 04 00 00       	callq  1960 <center>
    14a8:	48 8d 35 cc 0b 00 00 	lea    0xbcc(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    14af:	bf 01 00 00 00       	mov    $0x1,%edi
    14b4:	31 c0                	xor    %eax,%eax
    14b6:	e8 e5 fc ff ff       	callq  11a0 <__printf_chk@plt>
    14bb:	48 83 fd 04          	cmp    $0x4,%rbp
    14bf:	74 06                	je     14c7 <main+0x307>
    14c1:	4c 8b 04 eb          	mov    (%rbx,%rbp,8),%r8
    14c5:	eb b2                	jmp    1479 <main+0x2b9>
    14c7:	48 8b 35 42 2b 00 00 	mov    0x2b42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14ce:	bf 0a 00 00 00       	mov    $0xa,%edi
    14d3:	bb 04 00 00 00       	mov    $0x4,%ebx
    14d8:	e8 73 fc ff ff       	callq  1150 <putc@plt>
    14dd:	48 8d 0d 6f 0b 00 00 	lea    0xb6f(%rip),%rcx        # 2053 <_IO_stdin_used+0x53>
    14e4:	ba 01 00 00 00       	mov    $0x1,%edx
    14e9:	48 8d 35 66 0b 00 00 	lea    0xb66(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    14f0:	31 c0                	xor    %eax,%eax
    14f2:	bf 01 00 00 00       	mov    $0x1,%edi
    14f7:	e8 a4 fc ff ff       	callq  11a0 <__printf_chk@plt>
    14fc:	48 8d 15 5b 0b 00 00 	lea    0xb5b(%rip),%rdx        # 205e <_IO_stdin_used+0x5e>
    1503:	48 8d 35 57 0b 00 00 	lea    0xb57(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    150a:	31 c0                	xor    %eax,%eax
    150c:	bf 01 00 00 00       	mov    $0x1,%edi
    1511:	e8 8a fc ff ff       	callq  11a0 <__printf_chk@plt>
    1516:	48 8d 0d 4b 0b 00 00 	lea    0xb4b(%rip),%rcx        # 2068 <_IO_stdin_used+0x68>
    151d:	ba 01 00 00 00       	mov    $0x1,%edx
    1522:	31 c0                	xor    %eax,%eax
    1524:	48 8d 35 2b 0b 00 00 	lea    0xb2b(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    152b:	bf 01 00 00 00       	mov    $0x1,%edi
    1530:	e8 6b fc ff ff       	callq  11a0 <__printf_chk@plt>
    1535:	48 8d 15 2f 0b 00 00 	lea    0xb2f(%rip),%rdx        # 206b <_IO_stdin_used+0x6b>
    153c:	48 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1543:	31 c0                	xor    %eax,%eax
    1545:	bf 01 00 00 00       	mov    $0x1,%edi
    154a:	e8 51 fc ff ff       	callq  11a0 <__printf_chk@plt>
    154f:	48 8d 0d 18 0b 00 00 	lea    0xb18(%rip),%rcx        # 206e <_IO_stdin_used+0x6e>
    1556:	ba 01 00 00 00       	mov    $0x1,%edx
    155b:	31 c0                	xor    %eax,%eax
    155d:	48 8d 35 f2 0a 00 00 	lea    0xaf2(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1564:	bf 01 00 00 00       	mov    $0x1,%edi
    1569:	e8 32 fc ff ff       	callq  11a0 <__printf_chk@plt>
    156e:	48 8d 15 fc 0a 00 00 	lea    0xafc(%rip),%rdx        # 2071 <_IO_stdin_used+0x71>
    1575:	48 8d 35 e5 0a 00 00 	lea    0xae5(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    157c:	31 c0                	xor    %eax,%eax
    157e:	bf 01 00 00 00       	mov    $0x1,%edi
    1583:	e8 18 fc ff ff       	callq  11a0 <__printf_chk@plt>
    1588:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    158f:	31 c0                	xor    %eax,%eax
    1591:	bf 01 00 00 00       	mov    $0x1,%edi
    1596:	48 8d 0d d7 0a 00 00 	lea    0xad7(%rip),%rcx        # 2074 <_IO_stdin_used+0x74>
    159d:	ba 01 00 00 00       	mov    $0x1,%edx
    15a2:	e8 f9 fb ff ff       	callq  11a0 <__printf_chk@plt>
    15a7:	31 c0                	xor    %eax,%eax
    15a9:	bf 01 00 00 00       	mov    $0x1,%edi
    15ae:	48 8d 35 c2 0a 00 00 	lea    0xac2(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    15b5:	e8 e6 fb ff ff       	callq  11a0 <__printf_chk@plt>
    15ba:	83 eb 01             	sub    $0x1,%ebx
    15bd:	0f 85 1a ff ff ff    	jne    14dd <main+0x31d>
    15c3:	48 8b 35 46 2a 00 00 	mov    0x2a46(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15ca:	bf 0a 00 00 00       	mov    $0xa,%edi
    15cf:	e8 7c fb ff ff       	callq  1150 <putc@plt>
    15d4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    15d9:	4c 8d 70 10          	lea    0x10(%rax),%r14
    15dd:	48 89 c5             	mov    %rax,%rbp
    15e0:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
    15e5:	44 8b 6d 00          	mov    0x0(%rbp),%r13d
    15e9:	31 db                	xor    %ebx,%ebx
    15eb:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    15f1:	eb 20                	jmp    1613 <main+0x453>
    15f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15f8:	48 8d 35 7c 0a 00 00 	lea    0xa7c(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    15ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1604:	31 c0                	xor    %eax,%eax
    1606:	83 c3 01             	add    $0x1,%ebx
    1609:	e8 92 fb ff ff       	callq  11a0 <__printf_chk@plt>
    160e:	83 fb 07             	cmp    $0x7,%ebx
    1611:	74 37                	je     164a <main+0x48a>
    1613:	41 39 dd             	cmp    %ebx,%r13d
    1616:	7f e0                	jg     15f8 <main+0x438>
    1618:	45 89 e0             	mov    %r12d,%r8d
    161b:	41 f6 c4 01          	test   $0x1,%r12b
    161f:	0f 84 5b 01 00 00    	je     1780 <main+0x5c0>
    1625:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    162a:	ba 1e 00 00 00       	mov    $0x1e,%edx
    162f:	4c 89 fe             	mov    %r15,%rsi
    1632:	31 c0                	xor    %eax,%eax
    1634:	bf 01 00 00 00       	mov    $0x1,%edi
    1639:	e8 62 fb ff ff       	callq  11a0 <__printf_chk@plt>
    163e:	83 c3 01             	add    $0x1,%ebx
    1641:	41 83 c4 01          	add    $0x1,%r12d
    1645:	83 fb 07             	cmp    $0x7,%ebx
    1648:	75 c9                	jne    1613 <main+0x453>
    164a:	48 8d 35 26 0a 00 00 	lea    0xa26(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    1651:	bf 01 00 00 00       	mov    $0x1,%edi
    1656:	31 c0                	xor    %eax,%eax
    1658:	48 83 c5 04          	add    $0x4,%rbp
    165c:	e8 3f fb ff ff       	callq  11a0 <__printf_chk@plt>
    1661:	44 89 65 fc          	mov    %r12d,-0x4(%rbp)
    1665:	4c 39 f5             	cmp    %r14,%rbp
    1668:	0f 85 77 ff ff ff    	jne    15e5 <main+0x425>
    166e:	48 8d 3d 09 0a 00 00 	lea    0xa09(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    1675:	4c 8d 2d fb 09 00 00 	lea    0x9fb(%rip),%r13        # 2077 <_IO_stdin_used+0x77>
    167c:	e8 8f fa ff ff       	callq  1110 <puts@plt>
    1681:	c7 44 24 40 05 00 00 	movl   $0x5,0x40(%rsp)
    1688:	00 
    1689:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
    168e:	4c 2b 64 24 08       	sub    0x8(%rsp),%r12
    1693:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1698:	46 8b 04 20          	mov    (%rax,%r12,1),%r8d
    169c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    16a1:	41 8d 58 07          	lea    0x7(%r8),%ebx
    16a5:	42 8b 2c 20          	mov    (%rax,%r12,1),%ebp
    16a9:	45 89 c6             	mov    %r8d,%r14d
    16ac:	eb 31                	jmp    16df <main+0x51f>
    16ae:	66 90                	xchg   %ax,%ax
    16b0:	45 89 f0             	mov    %r14d,%r8d
    16b3:	41 f6 c6 01          	test   $0x1,%r14b
    16b7:	0f 84 e3 00 00 00    	je     17a0 <main+0x5e0>
    16bd:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    16c2:	ba 1e 00 00 00       	mov    $0x1e,%edx
    16c7:	4c 89 fe             	mov    %r15,%rsi
    16ca:	31 c0                	xor    %eax,%eax
    16cc:	bf 01 00 00 00       	mov    $0x1,%edi
    16d1:	e8 ca fa ff ff       	callq  11a0 <__printf_chk@plt>
    16d6:	41 83 c6 01          	add    $0x1,%r14d
    16da:	44 39 f3             	cmp    %r14d,%ebx
    16dd:	74 1d                	je     16fc <main+0x53c>
    16df:	44 39 f5             	cmp    %r14d,%ebp
    16e2:	7d cc                	jge    16b0 <main+0x4f0>
    16e4:	4c 89 ee             	mov    %r13,%rsi
    16e7:	bf 01 00 00 00       	mov    $0x1,%edi
    16ec:	31 c0                	xor    %eax,%eax
    16ee:	41 83 c6 01          	add    $0x1,%r14d
    16f2:	e8 a9 fa ff ff       	callq  11a0 <__printf_chk@plt>
    16f7:	44 39 f3             	cmp    %r14d,%ebx
    16fa:	75 e3                	jne    16df <main+0x51f>
    16fc:	4c 89 ee             	mov    %r13,%rsi
    16ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1704:	31 c0                	xor    %eax,%eax
    1706:	e8 95 fa ff ff       	callq  11a0 <__printf_chk@plt>
    170b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1710:	42 89 1c 20          	mov    %ebx,(%rax,%r12,1)
    1714:	49 83 c4 04          	add    $0x4,%r12
    1718:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
    171d:	0f 85 70 ff ff ff    	jne    1693 <main+0x4d3>
    1723:	48 8d 3d 54 09 00 00 	lea    0x954(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    172a:	e8 e1 f9 ff ff       	callq  1110 <puts@plt>
    172f:	83 6c 24 40 01       	subl   $0x1,0x40(%rsp)
    1734:	0f 85 4f ff ff ff    	jne    1689 <main+0x4c9>
    173a:	48 8b 35 cf 28 00 00 	mov    0x28cf(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1741:	bf 0a 00 00 00       	mov    $0xa,%edi
    1746:	e8 05 fa ff ff       	callq  1150 <putc@plt>
    174b:	48 83 44 24 28 04    	addq   $0x4,0x28(%rsp)
    1751:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1756:	48 83 44 24 10 10    	addq   $0x10,0x10(%rsp)
    175c:	48 83 f8 0c          	cmp    $0xc,%rax
    1760:	74 5c                	je     17be <main+0x5fe>
    1762:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1767:	4c 8b 04 c2          	mov    (%rdx,%rax,8),%r8
    176b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1770:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1775:	e9 e5 fc ff ff       	jmpq   145f <main+0x29f>
    177a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1780:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    1785:	ba 25 00 00 00       	mov    $0x25,%edx
    178a:	4c 89 fe             	mov    %r15,%rsi
    178d:	31 c0                	xor    %eax,%eax
    178f:	bf 01 00 00 00       	mov    $0x1,%edi
    1794:	e8 07 fa ff ff       	callq  11a0 <__printf_chk@plt>
    1799:	e9 a0 fe ff ff       	jmpq   163e <main+0x47e>
    179e:	66 90                	xchg   %ax,%ax
    17a0:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    17a5:	ba 25 00 00 00       	mov    $0x25,%edx
    17aa:	4c 89 fe             	mov    %r15,%rsi
    17ad:	31 c0                	xor    %eax,%eax
    17af:	bf 01 00 00 00       	mov    $0x1,%edi
    17b4:	e8 e7 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    17b9:	e9 18 ff ff ff       	jmpq   16d6 <main+0x516>
    17be:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    17c5:	00 
    17c6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17cd:	00 00 
    17cf:	75 3f                	jne    1810 <main+0x650>
    17d1:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
    17d8:	31 c0                	xor    %eax,%eax
    17da:	5b                   	pop    %rbx
    17db:	5d                   	pop    %rbp
    17dc:	41 5c                	pop    %r12
    17de:	41 5d                	pop    %r13
    17e0:	41 5e                	pop    %r14
    17e2:	41 5f                	pop    %r15
    17e4:	c3                   	retq   
    17e5:	ba 1c 00 00 00       	mov    $0x1c,%edx
    17ea:	e9 a9 fb ff ff       	jmpq   1398 <main+0x1d8>
    17ef:	48 8d 6c 24 58       	lea    0x58(%rsp),%rbp
    17f4:	48 89 ef             	mov    %rbp,%rdi
    17f7:	e8 84 f9 ff ff       	callq  1180 <time@plt>
    17fc:	48 89 ef             	mov    %rbp,%rdi
    17ff:	e8 fc f8 ff ff       	callq  1100 <localtime@plt>
    1804:	8b 40 14             	mov    0x14(%rax),%eax
    1807:	89 44 24 74          	mov    %eax,0x74(%rsp)
    180b:	e9 fe fa ff ff       	jmpq   130e <main+0x14e>
    1810:	e8 1b f9 ff ff       	callq  1130 <__stack_chk_fail@plt>
    1815:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    181c:	00 00 00 
    181f:	90                   	nop

0000000000001820 <_start>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	31 ed                	xor    %ebp,%ebp
    1826:	49 89 d1             	mov    %rdx,%r9
    1829:	5e                   	pop    %rsi
    182a:	48 89 e2             	mov    %rsp,%rdx
    182d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1831:	50                   	push   %rax
    1832:	54                   	push   %rsp
    1833:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1b10 <__libc_csu_fini>
    183a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1aa0 <__libc_csu_init>
    1841:	48 8d 3d 78 f9 ff ff 	lea    -0x688(%rip),%rdi        # 11c0 <main>
    1848:	ff 15 92 27 00 00    	callq  *0x2792(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    184e:	f4                   	hlt    
    184f:	90                   	nop

0000000000001850 <deregister_tm_clones>:
    1850:	48 8d 3d b9 27 00 00 	lea    0x27b9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1857:	48 8d 05 b2 27 00 00 	lea    0x27b2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    185e:	48 39 f8             	cmp    %rdi,%rax
    1861:	74 15                	je     1878 <deregister_tm_clones+0x28>
    1863:	48 8b 05 6e 27 00 00 	mov    0x276e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    186a:	48 85 c0             	test   %rax,%rax
    186d:	74 09                	je     1878 <deregister_tm_clones+0x28>
    186f:	ff e0                	jmpq   *%rax
    1871:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1878:	c3                   	retq   
    1879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001880 <register_tm_clones>:
    1880:	48 8d 3d 89 27 00 00 	lea    0x2789(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1887:	48 8d 35 82 27 00 00 	lea    0x2782(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    188e:	48 29 fe             	sub    %rdi,%rsi
    1891:	48 89 f0             	mov    %rsi,%rax
    1894:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1898:	48 c1 f8 03          	sar    $0x3,%rax
    189c:	48 01 c6             	add    %rax,%rsi
    189f:	48 d1 fe             	sar    %rsi
    18a2:	74 14                	je     18b8 <register_tm_clones+0x38>
    18a4:	48 8b 05 45 27 00 00 	mov    0x2745(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    18ab:	48 85 c0             	test   %rax,%rax
    18ae:	74 08                	je     18b8 <register_tm_clones+0x38>
    18b0:	ff e0                	jmpq   *%rax
    18b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18b8:	c3                   	retq   
    18b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018c0 <__do_global_dtors_aux>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	80 3d 4d 27 00 00 00 	cmpb   $0x0,0x274d(%rip)        # 4018 <completed.0>
    18cb:	75 2b                	jne    18f8 <__do_global_dtors_aux+0x38>
    18cd:	55                   	push   %rbp
    18ce:	48 83 3d 22 27 00 00 	cmpq   $0x0,0x2722(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    18d5:	00 
    18d6:	48 89 e5             	mov    %rsp,%rbp
    18d9:	74 0c                	je     18e7 <__do_global_dtors_aux+0x27>
    18db:	48 8b 3d 26 27 00 00 	mov    0x2726(%rip),%rdi        # 4008 <__dso_handle>
    18e2:	e8 09 f8 ff ff       	callq  10f0 <__cxa_finalize@plt>
    18e7:	e8 64 ff ff ff       	callq  1850 <deregister_tm_clones>
    18ec:	c6 05 25 27 00 00 01 	movb   $0x1,0x2725(%rip)        # 4018 <completed.0>
    18f3:	5d                   	pop    %rbp
    18f4:	c3                   	retq   
    18f5:	0f 1f 00             	nopl   (%rax)
    18f8:	c3                   	retq   
    18f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001900 <frame_dummy>:
    1900:	f3 0f 1e fa          	endbr64 
    1904:	e9 77 ff ff ff       	jmpq   1880 <register_tm_clones>
    1909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001910 <color_output>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	41 89 f8             	mov    %edi,%r8d
    1917:	40 f6 c7 01          	test   $0x1,%dil
    191b:	74 23                	je     1940 <color_output+0x30>
    191d:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    1922:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1927:	48 8d 35 d6 06 00 00 	lea    0x6d6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    192e:	31 c0                	xor    %eax,%eax
    1930:	bf 01 00 00 00       	mov    $0x1,%edi
    1935:	e9 66 f8 ff ff       	jmpq   11a0 <__printf_chk@plt>
    193a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1940:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    1945:	ba 25 00 00 00       	mov    $0x25,%edx
    194a:	48 8d 35 b3 06 00 00 	lea    0x6b3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1951:	31 c0                	xor    %eax,%eax
    1953:	bf 01 00 00 00       	mov    $0x1,%edi
    1958:	e9 43 f8 ff ff       	jmpq   11a0 <__printf_chk@plt>
    195d:	0f 1f 00             	nopl   (%rax)

0000000000001960 <center>:
    1960:	f3 0f 1e fa          	endbr64 
    1964:	41 56                	push   %r14
    1966:	41 55                	push   %r13
    1968:	41 89 f5             	mov    %esi,%r13d
    196b:	41 54                	push   %r12
    196d:	55                   	push   %rbp
    196e:	53                   	push   %rbx
    196f:	48 89 fb             	mov    %rdi,%rbx
    1972:	e8 a9 f7 ff ff       	callq  1120 <strlen@plt>
    1977:	44 39 e8             	cmp    %r13d,%eax
    197a:	7c 3c                	jl     19b8 <center+0x58>
    197c:	49 63 ed             	movslq %r13d,%rbp
    197f:	48 01 dd             	add    %rbx,%rbp
    1982:	45 85 ed             	test   %r13d,%r13d
    1985:	7e 21                	jle    19a8 <center+0x48>
    1987:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    198e:	00 00 
    1990:	48 8b 35 79 26 00 00 	mov    0x2679(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1997:	0f be 3b             	movsbl (%rbx),%edi
    199a:	48 83 c3 01          	add    $0x1,%rbx
    199e:	e8 ad f7 ff ff       	callq  1150 <putc@plt>
    19a3:	48 39 dd             	cmp    %rbx,%rbp
    19a6:	75 e8                	jne    1990 <center+0x30>
    19a8:	5b                   	pop    %rbx
    19a9:	5d                   	pop    %rbp
    19aa:	41 5c                	pop    %r12
    19ac:	41 5d                	pop    %r13
    19ae:	41 5e                	pop    %r14
    19b0:	c3                   	retq   
    19b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19b8:	45 89 ec             	mov    %r13d,%r12d
    19bb:	41 29 c4             	sub    %eax,%r12d
    19be:	41 d1 fc             	sar    %r12d
    19c1:	74 1e                	je     19e1 <center+0x81>
    19c3:	31 ed                	xor    %ebp,%ebp
    19c5:	0f 1f 00             	nopl   (%rax)
    19c8:	48 8b 35 41 26 00 00 	mov    0x2641(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    19cf:	bf 20 00 00 00       	mov    $0x20,%edi
    19d4:	83 c5 01             	add    $0x1,%ebp
    19d7:	e8 74 f7 ff ff       	callq  1150 <putc@plt>
    19dc:	41 39 ec             	cmp    %ebp,%r12d
    19df:	75 e7                	jne    19c8 <center+0x68>
    19e1:	0f be 3b             	movsbl (%rbx),%edi
    19e4:	40 84 ff             	test   %dil,%dil
    19e7:	74 5f                	je     1a48 <center+0xe8>
    19e9:	49 89 de             	mov    %rbx,%r14
    19ec:	0f 1f 40 00          	nopl   0x0(%rax)
    19f0:	48 8b 35 19 26 00 00 	mov    0x2619(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    19f7:	49 83 c6 01          	add    $0x1,%r14
    19fb:	44 89 f5             	mov    %r14d,%ebp
    19fe:	e8 4d f7 ff ff       	callq  1150 <putc@plt>
    1a03:	41 0f be 3e          	movsbl (%r14),%edi
    1a07:	29 dd                	sub    %ebx,%ebp
    1a09:	44 01 e5             	add    %r12d,%ebp
    1a0c:	40 84 ff             	test   %dil,%dil
    1a0f:	75 df                	jne    19f0 <center+0x90>
    1a11:	41 39 ed             	cmp    %ebp,%r13d
    1a14:	7e 92                	jle    19a8 <center+0x48>
    1a16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a1d:	00 00 00 
    1a20:	48 8b 35 e9 25 00 00 	mov    0x25e9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1a27:	bf 20 00 00 00       	mov    $0x20,%edi
    1a2c:	83 c5 01             	add    $0x1,%ebp
    1a2f:	e8 1c f7 ff ff       	callq  1150 <putc@plt>
    1a34:	41 39 ed             	cmp    %ebp,%r13d
    1a37:	75 e7                	jne    1a20 <center+0xc0>
    1a39:	5b                   	pop    %rbx
    1a3a:	5d                   	pop    %rbp
    1a3b:	41 5c                	pop    %r12
    1a3d:	41 5d                	pop    %r13
    1a3f:	41 5e                	pop    %r14
    1a41:	c3                   	retq   
    1a42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a48:	44 89 e5             	mov    %r12d,%ebp
    1a4b:	eb c4                	jmp    1a11 <center+0xb1>
    1a4d:	0f 1f 00             	nopl   (%rax)

0000000000001a50 <february>:
    1a50:	f3 0f 1e fa          	endbr64 
    1a54:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    1a5a:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1a60:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1a65:	89 c2                	mov    %eax,%edx
    1a67:	c1 ca 04             	ror    $0x4,%edx
    1a6a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1a70:	76 20                	jbe    1a92 <february+0x42>
    1a72:	c1 c8 02             	ror    $0x2,%eax
    1a75:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    1a7b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1a80:	76 10                	jbe    1a92 <february+0x42>
    1a82:	83 e7 03             	and    $0x3,%edi
    1a85:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    1a8b:	83 ff 01             	cmp    $0x1,%edi
    1a8e:	41 83 d0 00          	adc    $0x0,%r8d
    1a92:	44 89 c0             	mov    %r8d,%eax
    1a95:	c3                   	retq   
    1a96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a9d:	00 00 00 

0000000000001aa0 <__libc_csu_init>:
    1aa0:	f3 0f 1e fa          	endbr64 
    1aa4:	41 57                	push   %r15
    1aa6:	4c 8d 3d b3 22 00 00 	lea    0x22b3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    1aad:	41 56                	push   %r14
    1aaf:	49 89 d6             	mov    %rdx,%r14
    1ab2:	41 55                	push   %r13
    1ab4:	49 89 f5             	mov    %rsi,%r13
    1ab7:	41 54                	push   %r12
    1ab9:	41 89 fc             	mov    %edi,%r12d
    1abc:	55                   	push   %rbp
    1abd:	48 8d 2d a4 22 00 00 	lea    0x22a4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1ac4:	53                   	push   %rbx
    1ac5:	4c 29 fd             	sub    %r15,%rbp
    1ac8:	48 83 ec 08          	sub    $0x8,%rsp
    1acc:	e8 2f f5 ff ff       	callq  1000 <_init>
    1ad1:	48 c1 fd 03          	sar    $0x3,%rbp
    1ad5:	74 1f                	je     1af6 <__libc_csu_init+0x56>
    1ad7:	31 db                	xor    %ebx,%ebx
    1ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ae0:	4c 89 f2             	mov    %r14,%rdx
    1ae3:	4c 89 ee             	mov    %r13,%rsi
    1ae6:	44 89 e7             	mov    %r12d,%edi
    1ae9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1aed:	48 83 c3 01          	add    $0x1,%rbx
    1af1:	48 39 dd             	cmp    %rbx,%rbp
    1af4:	75 ea                	jne    1ae0 <__libc_csu_init+0x40>
    1af6:	48 83 c4 08          	add    $0x8,%rsp
    1afa:	5b                   	pop    %rbx
    1afb:	5d                   	pop    %rbp
    1afc:	41 5c                	pop    %r12
    1afe:	41 5d                	pop    %r13
    1b00:	41 5e                	pop    %r14
    1b02:	41 5f                	pop    %r15
    1b04:	c3                   	retq   
    1b05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b0c:	00 00 00 00 

0000000000001b10 <__libc_csu_fini>:
    1b10:	f3 0f 1e fa          	endbr64 
    1b14:	c3                   	retq   

Disassembly of section .fini:

0000000000001b18 <_fini>:
    1b18:	f3 0f 1e fa          	endbr64 
    1b1c:	48 83 ec 08          	sub    $0x8,%rsp
    1b20:	48 83 c4 08          	add    $0x8,%rsp
    1b24:	c3                   	retq   
