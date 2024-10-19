
/app/bin_gcc8_O2/year03:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <localtime@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <localtime@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strlen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putenv@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <putenv@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strtol@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <tzset@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <tzset@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <time@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <mktime@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <mktime@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__printf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__sprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 57                	push   %r15
    11a6:	41 56                	push   %r14
    11a8:	41 55                	push   %r13
    11aa:	41 54                	push   %r12
    11ac:	55                   	push   %rbp
    11ad:	53                   	push   %rbx
    11ae:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
    11c5:	00 
    11c6:	48 8d 05 37 0e 00 00 	lea    0xe37(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11cd:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
    11d4:	00 
    11d5:	48 8d 05 30 0e 00 00 	lea    0xe30(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    11dc:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    11e3:	00 
    11e4:	48 8d 05 2a 0e 00 00 	lea    0xe2a(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    11eb:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
    11f2:	00 
    11f3:	48 8d 05 21 0e 00 00 	lea    0xe21(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11fa:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
    1201:	00 
    1202:	48 8d 05 18 0e 00 00 	lea    0xe18(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    1209:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    1210:	00 
    1211:	48 8d 05 0d 0e 00 00 	lea    0xe0d(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1218:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
    121f:	00 
    1220:	48 8d 05 03 0e 00 00 	lea    0xe03(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1227:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
    122e:	00 
    122f:	48 8d 05 f9 0d 00 00 	lea    0xdf9(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1236:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
    123d:	00 
    123e:	48 8d 05 f1 0d 00 00 	lea    0xdf1(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1245:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    124c:	00 
    124d:	48 8d 05 ec 0d 00 00 	lea    0xdec(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1254:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    125b:	00 
    125c:	48 8d 05 e5 0d 00 00 	lea    0xde5(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1263:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
    126a:	00 
    126b:	48 8d 05 df 0d 00 00 	lea    0xddf(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1272:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
    1279:	00 
    127a:	48 b8 1f 00 00 00 1c 	movabs $0x1c0000001f,%rax
    1281:	00 00 00 
    1284:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    128b:	00 
    128c:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    1293:	00 00 00 
    1296:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    129d:	00 
    129e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    12a5:	00 
    12a6:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    12ad:	00 00 00 
    12b0:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    12b7:	00 
    12b8:	48 83 e8 01          	sub    $0x1,%rax
    12bc:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    12c3:	00 
    12c4:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    12cb:	00 
    12cc:	83 ff 01             	cmp    $0x1,%edi
    12cf:	0f 8e ed 03 00 00    	jle    16c2 <main+0x522>
    12d5:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12d9:	ba 0a 00 00 00       	mov    $0xa,%edx
    12de:	31 f6                	xor    %esi,%esi
    12e0:	e8 5b fe ff ff       	callq  1140 <strtol@plt>
    12e5:	2d 6c 07 00 00       	sub    $0x76c,%eax
    12ea:	89 44 24 74          	mov    %eax,0x74(%rsp)
    12ee:	48 8d 3d 65 0d 00 00 	lea    0xd65(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    12f5:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    12fc:	00 
    12fd:	48 b8 00 00 00 00 01 	movabs $0x100000000,%rax
    1304:	00 00 00 
    1307:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
    130e:	00 00 
    1310:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1315:	e8 06 fe ff ff       	callq  1120 <putenv@plt>
    131a:	e8 31 fe ff ff       	callq  1150 <tzset@plt>
    131f:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    1324:	e8 47 fe ff ff       	callq  1170 <mktime@plt>
    1329:	8b 44 24 74          	mov    0x74(%rsp),%eax
    132d:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
    1331:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1336:	05 6c 07 00 00       	add    $0x76c,%eax
    133b:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    133f:	89 c7                	mov    %eax,%edi
    1341:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    1347:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    134c:	c1 c8 04             	ror    $0x4,%eax
    134f:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    1354:	76 22                	jbe    1378 <main+0x1d8>
    1356:	89 f8                	mov    %edi,%eax
    1358:	be 64 00 00 00       	mov    $0x64,%esi
    135d:	99                   	cltd   
    135e:	f7 fe                	idiv   %esi
    1360:	85 d2                	test   %edx,%edx
    1362:	0f 84 50 03 00 00    	je     16b8 <main+0x518>
    1368:	89 f8                	mov    %edi,%eax
    136a:	ba 1d 00 00 00       	mov    $0x1d,%edx
    136f:	83 e0 03             	and    $0x3,%eax
    1372:	83 f8 01             	cmp    $0x1,%eax
    1375:	83 d2 ff             	adc    $0xffffffff,%edx
    1378:	48 8d 84 24 f0 00 00 	lea    0xf0(%rsp),%rax
    137f:	00 
    1380:	89 94 24 c4 00 00 00 	mov    %edx,0xc4(%rsp)
    1387:	48 8d b4 24 f4 00 00 	lea    0xf4(%rsp),%rsi
    138e:	00 
    138f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1394:	48 8d bc 24 c4 00 00 	lea    0xc4(%rsp),%rdi
    139b:	00 
    139c:	4c 8d 84 24 1c 01 00 	lea    0x11c(%rsp),%r8
    13a3:	00 
    13a4:	b8 1f 00 00 00       	mov    $0x1f,%eax
    13a9:	89 8c 24 f0 00 00 00 	mov    %ecx,0xf0(%rsp)
    13b0:	eb 10                	jmp    13c2 <main+0x222>
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	8b 07                	mov    (%rdi),%eax
    13ba:	48 83 c6 04          	add    $0x4,%rsi
    13be:	48 83 c7 04          	add    $0x4,%rdi
    13c2:	01 c8                	add    %ecx,%eax
    13c4:	48 63 c8             	movslq %eax,%rcx
    13c7:	99                   	cltd   
    13c8:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
    13cf:	48 c1 e9 20          	shr    $0x20,%rcx
    13d3:	01 c1                	add    %eax,%ecx
    13d5:	c1 f9 02             	sar    $0x2,%ecx
    13d8:	29 d1                	sub    %edx,%ecx
    13da:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    13e1:	29 ca                	sub    %ecx,%edx
    13e3:	29 d0                	sub    %edx,%eax
    13e5:	89 06                	mov    %eax,(%rsi)
    13e7:	89 c1                	mov    %eax,%ecx
    13e9:	4c 39 c6             	cmp    %r8,%rsi
    13ec:	75 ca                	jne    13b8 <main+0x218>
    13ee:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
    13f5:	00 
    13f6:	4c 8d 05 07 0c 00 00 	lea    0xc07(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    13fd:	48 c7 44 24 10 0c 00 	movq   $0xc,0x10(%rsp)
    1404:	00 00 
    1406:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    140b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1410:	4c 8d 3d 55 0c 00 00 	lea    0xc55(%rip),%r15        # 206c <_IO_stdin_used+0x6c>
    1417:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    141e:	00 00 
    1420:	48 83 e8 0c          	sub    $0xc,%rax
    1424:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1429:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    1430:	00 
    1431:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1436:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
    143d:	00 
    143e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1443:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1448:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    144d:	31 ed                	xor    %ebp,%ebp
    144f:	44 8b 6c 24 3c       	mov    0x3c(%rsp),%r13d
    1454:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
    1459:	48 8d 1c c8          	lea    (%rax,%rcx,8),%rbx
    145d:	45 89 e9             	mov    %r13d,%r9d
    1460:	48 8d 0d fa 0b 00 00 	lea    0xbfa(%rip),%rcx        # 2061 <_IO_stdin_used+0x61>
    1467:	4c 89 e7             	mov    %r12,%rdi
    146a:	31 c0                	xor    %eax,%eax
    146c:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1471:	be 01 00 00 00       	mov    $0x1,%esi
    1476:	48 83 c5 01          	add    $0x1,%rbp
    147a:	e8 11 fd ff ff       	callq  1190 <__sprintf_chk@plt>
    147f:	be 1b 00 00 00       	mov    $0x1b,%esi
    1484:	4c 89 e7             	mov    %r12,%rdi
    1487:	e8 54 03 00 00       	callq  17e0 <center>
    148c:	48 8d 35 d5 0b 00 00 	lea    0xbd5(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1493:	bf 01 00 00 00       	mov    $0x1,%edi
    1498:	31 c0                	xor    %eax,%eax
    149a:	e8 e1 fc ff ff       	callq  1180 <__printf_chk@plt>
    149f:	48 83 fd 03          	cmp    $0x3,%rbp
    14a3:	74 06                	je     14ab <main+0x30b>
    14a5:	4c 8b 04 eb          	mov    (%rbx,%rbp,8),%r8
    14a9:	eb b2                	jmp    145d <main+0x2bd>
    14ab:	48 8b 35 5e 2b 00 00 	mov    0x2b5e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14b2:	bf 0a 00 00 00       	mov    $0xa,%edi
    14b7:	e8 74 fc ff ff       	callq  1130 <putc@plt>
    14bc:	48 8d 35 b5 0b 00 00 	lea    0xbb5(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    14c3:	bf 01 00 00 00       	mov    $0x1,%edi
    14c8:	31 c0                	xor    %eax,%eax
    14ca:	e8 b1 fc ff ff       	callq  1180 <__printf_chk@plt>
    14cf:	48 8d 35 a2 0b 00 00 	lea    0xba2(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    14d6:	bf 01 00 00 00       	mov    $0x1,%edi
    14db:	31 c0                	xor    %eax,%eax
    14dd:	e8 9e fc ff ff       	callq  1180 <__printf_chk@plt>
    14e2:	48 8d 35 8f 0b 00 00 	lea    0xb8f(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    14e9:	bf 01 00 00 00       	mov    $0x1,%edi
    14ee:	31 c0                	xor    %eax,%eax
    14f0:	e8 8b fc ff ff       	callq  1180 <__printf_chk@plt>
    14f5:	48 8b 35 14 2b 00 00 	mov    0x2b14(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14fc:	bf 0a 00 00 00       	mov    $0xa,%edi
    1501:	e8 2a fc ff ff       	callq  1130 <putc@plt>
    1506:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    150b:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
    1510:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1515:	49 01 c4             	add    %rax,%r12
    1518:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
    151c:	45 8b 2c 24          	mov    (%r12),%r13d
    1520:	31 db                	xor    %ebx,%ebx
    1522:	bd 01 00 00 00       	mov    $0x1,%ebp
    1527:	eb 22                	jmp    154b <main+0x3ab>
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	48 8d 35 30 0b 00 00 	lea    0xb30(%rip),%rsi        # 2067 <_IO_stdin_used+0x67>
    1537:	bf 01 00 00 00       	mov    $0x1,%edi
    153c:	31 c0                	xor    %eax,%eax
    153e:	83 c3 01             	add    $0x1,%ebx
    1541:	e8 3a fc ff ff       	callq  1180 <__printf_chk@plt>
    1546:	83 fb 07             	cmp    $0x7,%ebx
    1549:	74 21                	je     156c <main+0x3cc>
    154b:	41 39 dd             	cmp    %ebx,%r13d
    154e:	7f e0                	jg     1530 <main+0x390>
    1550:	89 ea                	mov    %ebp,%edx
    1552:	4c 89 fe             	mov    %r15,%rsi
    1555:	bf 01 00 00 00       	mov    $0x1,%edi
    155a:	31 c0                	xor    %eax,%eax
    155c:	e8 1f fc ff ff       	callq  1180 <__printf_chk@plt>
    1561:	83 c3 01             	add    $0x1,%ebx
    1564:	83 c5 01             	add    $0x1,%ebp
    1567:	83 fb 07             	cmp    $0x7,%ebx
    156a:	75 df                	jne    154b <main+0x3ab>
    156c:	48 8d 35 f6 0a 00 00 	lea    0xaf6(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    1573:	bf 01 00 00 00       	mov    $0x1,%edi
    1578:	31 c0                	xor    %eax,%eax
    157a:	49 83 c4 04          	add    $0x4,%r12
    157e:	e8 fd fb ff ff       	callq  1180 <__printf_chk@plt>
    1583:	41 89 6c 24 fc       	mov    %ebp,-0x4(%r12)
    1588:	4d 39 f4             	cmp    %r14,%r12
    158b:	75 8f                	jne    151c <main+0x37c>
    158d:	48 8b 35 7c 2a 00 00 	mov    0x2a7c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1594:	bf 0a 00 00 00       	mov    $0xa,%edi
    1599:	4c 8d 2d c7 0a 00 00 	lea    0xac7(%rip),%r13        # 2067 <_IO_stdin_used+0x67>
    15a0:	e8 8b fb ff ff       	callq  1130 <putc@plt>
    15a5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    15aa:	c7 44 24 38 05 00 00 	movl   $0x5,0x38(%rsp)
    15b1:	00 
    15b2:	48 83 e8 0c          	sub    $0xc,%rax
    15b6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    15bb:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
    15c0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15c5:	42 8b 14 20          	mov    (%rax,%r12,1),%edx
    15c9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    15ce:	8d 5a 07             	lea    0x7(%rdx),%ebx
    15d1:	42 8b 2c 20          	mov    (%rax,%r12,1),%ebp
    15d5:	41 89 d6             	mov    %edx,%r14d
    15d8:	eb 21                	jmp    15fb <main+0x45b>
    15da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15e0:	44 89 f2             	mov    %r14d,%edx
    15e3:	4c 89 fe             	mov    %r15,%rsi
    15e6:	bf 01 00 00 00       	mov    $0x1,%edi
    15eb:	31 c0                	xor    %eax,%eax
    15ed:	e8 8e fb ff ff       	callq  1180 <__printf_chk@plt>
    15f2:	41 83 c6 01          	add    $0x1,%r14d
    15f6:	44 39 f3             	cmp    %r14d,%ebx
    15f9:	74 1d                	je     1618 <main+0x478>
    15fb:	44 39 f5             	cmp    %r14d,%ebp
    15fe:	7d e0                	jge    15e0 <main+0x440>
    1600:	4c 89 ee             	mov    %r13,%rsi
    1603:	bf 01 00 00 00       	mov    $0x1,%edi
    1608:	31 c0                	xor    %eax,%eax
    160a:	41 83 c6 01          	add    $0x1,%r14d
    160e:	e8 6d fb ff ff       	callq  1180 <__printf_chk@plt>
    1613:	44 39 f3             	cmp    %r14d,%ebx
    1616:	75 e3                	jne    15fb <main+0x45b>
    1618:	48 8d 35 4a 0a 00 00 	lea    0xa4a(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    161f:	bf 01 00 00 00       	mov    $0x1,%edi
    1624:	31 c0                	xor    %eax,%eax
    1626:	e8 55 fb ff ff       	callq  1180 <__printf_chk@plt>
    162b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1630:	42 89 1c 20          	mov    %ebx,(%rax,%r12,1)
    1634:	49 83 c4 04          	add    $0x4,%r12
    1638:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
    163d:	75 81                	jne    15c0 <main+0x420>
    163f:	48 8b 35 ca 29 00 00 	mov    0x29ca(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1646:	bf 0a 00 00 00       	mov    $0xa,%edi
    164b:	e8 e0 fa ff ff       	callq  1130 <putc@plt>
    1650:	83 6c 24 38 01       	subl   $0x1,0x38(%rsp)
    1655:	0f 85 60 ff ff ff    	jne    15bb <main+0x41b>
    165b:	48 8b 35 ae 29 00 00 	mov    0x29ae(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1662:	bf 0a 00 00 00       	mov    $0xa,%edi
    1667:	e8 c4 fa ff ff       	callq  1130 <putc@plt>
    166c:	48 83 44 24 28 03    	addq   $0x3,0x28(%rsp)
    1672:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1677:	48 83 44 24 10 0c    	addq   $0xc,0x10(%rsp)
    167d:	48 83 f8 0c          	cmp    $0xc,%rax
    1681:	74 0e                	je     1691 <main+0x4f1>
    1683:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    1688:	4c 8b 04 c1          	mov    (%rcx,%rax,8),%r8
    168c:	e9 b2 fd ff ff       	jmpq   1443 <main+0x2a3>
    1691:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    1698:	00 
    1699:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16a0:	00 00 
    16a2:	75 3f                	jne    16e3 <main+0x543>
    16a4:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    16ab:	31 c0                	xor    %eax,%eax
    16ad:	5b                   	pop    %rbx
    16ae:	5d                   	pop    %rbp
    16af:	41 5c                	pop    %r12
    16b1:	41 5d                	pop    %r13
    16b3:	41 5e                	pop    %r14
    16b5:	41 5f                	pop    %r15
    16b7:	c3                   	retq   
    16b8:	ba 1c 00 00 00       	mov    $0x1c,%edx
    16bd:	e9 b6 fc ff ff       	jmpq   1378 <main+0x1d8>
    16c2:	48 8d 6c 24 58       	lea    0x58(%rsp),%rbp
    16c7:	48 89 ef             	mov    %rbp,%rdi
    16ca:	e8 91 fa ff ff       	callq  1160 <time@plt>
    16cf:	48 89 ef             	mov    %rbp,%rdi
    16d2:	e8 19 fa ff ff       	callq  10f0 <localtime@plt>
    16d7:	8b 40 14             	mov    0x14(%rax),%eax
    16da:	89 44 24 74          	mov    %eax,0x74(%rsp)
    16de:	e9 0b fc ff ff       	jmpq   12ee <main+0x14e>
    16e3:	e8 28 fa ff ff       	callq  1110 <__stack_chk_fail@plt>
    16e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16ef:	00 

00000000000016f0 <_start>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	31 ed                	xor    %ebp,%ebp
    16f6:	49 89 d1             	mov    %rdx,%r9
    16f9:	5e                   	pop    %rsi
    16fa:	48 89 e2             	mov    %rsp,%rdx
    16fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1701:	50                   	push   %rax
    1702:	54                   	push   %rsp
    1703:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1990 <__libc_csu_fini>
    170a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1920 <__libc_csu_init>
    1711:	48 8d 3d 88 fa ff ff 	lea    -0x578(%rip),%rdi        # 11a0 <main>
    1718:	ff 15 c2 28 00 00    	callq  *0x28c2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    171e:	f4                   	hlt    
    171f:	90                   	nop

0000000000001720 <deregister_tm_clones>:
    1720:	48 8d 3d e9 28 00 00 	lea    0x28e9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1727:	48 8d 05 e2 28 00 00 	lea    0x28e2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    172e:	48 39 f8             	cmp    %rdi,%rax
    1731:	74 15                	je     1748 <deregister_tm_clones+0x28>
    1733:	48 8b 05 9e 28 00 00 	mov    0x289e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    173a:	48 85 c0             	test   %rax,%rax
    173d:	74 09                	je     1748 <deregister_tm_clones+0x28>
    173f:	ff e0                	jmpq   *%rax
    1741:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1748:	c3                   	retq   
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001750 <register_tm_clones>:
    1750:	48 8d 3d b9 28 00 00 	lea    0x28b9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1757:	48 8d 35 b2 28 00 00 	lea    0x28b2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    175e:	48 29 fe             	sub    %rdi,%rsi
    1761:	48 89 f0             	mov    %rsi,%rax
    1764:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1768:	48 c1 f8 03          	sar    $0x3,%rax
    176c:	48 01 c6             	add    %rax,%rsi
    176f:	48 d1 fe             	sar    %rsi
    1772:	74 14                	je     1788 <register_tm_clones+0x38>
    1774:	48 8b 05 75 28 00 00 	mov    0x2875(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    177b:	48 85 c0             	test   %rax,%rax
    177e:	74 08                	je     1788 <register_tm_clones+0x38>
    1780:	ff e0                	jmpq   *%rax
    1782:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1788:	c3                   	retq   
    1789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001790 <__do_global_dtors_aux>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	80 3d 7d 28 00 00 00 	cmpb   $0x0,0x287d(%rip)        # 4018 <completed.0>
    179b:	75 2b                	jne    17c8 <__do_global_dtors_aux+0x38>
    179d:	55                   	push   %rbp
    179e:	48 83 3d 52 28 00 00 	cmpq   $0x0,0x2852(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    17a5:	00 
    17a6:	48 89 e5             	mov    %rsp,%rbp
    17a9:	74 0c                	je     17b7 <__do_global_dtors_aux+0x27>
    17ab:	48 8b 3d 56 28 00 00 	mov    0x2856(%rip),%rdi        # 4008 <__dso_handle>
    17b2:	e8 29 f9 ff ff       	callq  10e0 <__cxa_finalize@plt>
    17b7:	e8 64 ff ff ff       	callq  1720 <deregister_tm_clones>
    17bc:	c6 05 55 28 00 00 01 	movb   $0x1,0x2855(%rip)        # 4018 <completed.0>
    17c3:	5d                   	pop    %rbp
    17c4:	c3                   	retq   
    17c5:	0f 1f 00             	nopl   (%rax)
    17c8:	c3                   	retq   
    17c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017d0 <frame_dummy>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	e9 77 ff ff ff       	jmpq   1750 <register_tm_clones>
    17d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017e0 <center>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	41 56                	push   %r14
    17e6:	41 55                	push   %r13
    17e8:	41 89 f5             	mov    %esi,%r13d
    17eb:	41 54                	push   %r12
    17ed:	55                   	push   %rbp
    17ee:	53                   	push   %rbx
    17ef:	48 89 fb             	mov    %rdi,%rbx
    17f2:	e8 09 f9 ff ff       	callq  1100 <strlen@plt>
    17f7:	44 39 e8             	cmp    %r13d,%eax
    17fa:	7c 3c                	jl     1838 <center+0x58>
    17fc:	49 63 ed             	movslq %r13d,%rbp
    17ff:	48 01 dd             	add    %rbx,%rbp
    1802:	45 85 ed             	test   %r13d,%r13d
    1805:	7e 21                	jle    1828 <center+0x48>
    1807:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    180e:	00 00 
    1810:	48 8b 35 f9 27 00 00 	mov    0x27f9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1817:	0f be 3b             	movsbl (%rbx),%edi
    181a:	48 83 c3 01          	add    $0x1,%rbx
    181e:	e8 0d f9 ff ff       	callq  1130 <putc@plt>
    1823:	48 39 dd             	cmp    %rbx,%rbp
    1826:	75 e8                	jne    1810 <center+0x30>
    1828:	5b                   	pop    %rbx
    1829:	5d                   	pop    %rbp
    182a:	41 5c                	pop    %r12
    182c:	41 5d                	pop    %r13
    182e:	41 5e                	pop    %r14
    1830:	c3                   	retq   
    1831:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1838:	45 89 ec             	mov    %r13d,%r12d
    183b:	41 29 c4             	sub    %eax,%r12d
    183e:	41 d1 fc             	sar    %r12d
    1841:	74 1e                	je     1861 <center+0x81>
    1843:	31 ed                	xor    %ebp,%ebp
    1845:	0f 1f 00             	nopl   (%rax)
    1848:	48 8b 35 c1 27 00 00 	mov    0x27c1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    184f:	bf 20 00 00 00       	mov    $0x20,%edi
    1854:	83 c5 01             	add    $0x1,%ebp
    1857:	e8 d4 f8 ff ff       	callq  1130 <putc@plt>
    185c:	41 39 ec             	cmp    %ebp,%r12d
    185f:	75 e7                	jne    1848 <center+0x68>
    1861:	0f be 3b             	movsbl (%rbx),%edi
    1864:	40 84 ff             	test   %dil,%dil
    1867:	74 5f                	je     18c8 <center+0xe8>
    1869:	49 89 de             	mov    %rbx,%r14
    186c:	0f 1f 40 00          	nopl   0x0(%rax)
    1870:	48 8b 35 99 27 00 00 	mov    0x2799(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1877:	49 83 c6 01          	add    $0x1,%r14
    187b:	44 89 f5             	mov    %r14d,%ebp
    187e:	e8 ad f8 ff ff       	callq  1130 <putc@plt>
    1883:	41 0f be 3e          	movsbl (%r14),%edi
    1887:	29 dd                	sub    %ebx,%ebp
    1889:	44 01 e5             	add    %r12d,%ebp
    188c:	40 84 ff             	test   %dil,%dil
    188f:	75 df                	jne    1870 <center+0x90>
    1891:	41 39 ed             	cmp    %ebp,%r13d
    1894:	7e 92                	jle    1828 <center+0x48>
    1896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    189d:	00 00 00 
    18a0:	48 8b 35 69 27 00 00 	mov    0x2769(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    18a7:	bf 20 00 00 00       	mov    $0x20,%edi
    18ac:	83 c5 01             	add    $0x1,%ebp
    18af:	e8 7c f8 ff ff       	callq  1130 <putc@plt>
    18b4:	41 39 ed             	cmp    %ebp,%r13d
    18b7:	75 e7                	jne    18a0 <center+0xc0>
    18b9:	5b                   	pop    %rbx
    18ba:	5d                   	pop    %rbp
    18bb:	41 5c                	pop    %r12
    18bd:	41 5d                	pop    %r13
    18bf:	41 5e                	pop    %r14
    18c1:	c3                   	retq   
    18c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18c8:	44 89 e5             	mov    %r12d,%ebp
    18cb:	eb c4                	jmp    1891 <center+0xb1>
    18cd:	0f 1f 00             	nopl   (%rax)

00000000000018d0 <february>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    18da:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    18e0:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    18e5:	89 c2                	mov    %eax,%edx
    18e7:	c1 ca 04             	ror    $0x4,%edx
    18ea:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    18f0:	76 20                	jbe    1912 <february+0x42>
    18f2:	c1 c8 02             	ror    $0x2,%eax
    18f5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    18fb:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1900:	76 10                	jbe    1912 <february+0x42>
    1902:	83 e7 03             	and    $0x3,%edi
    1905:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    190b:	83 ff 01             	cmp    $0x1,%edi
    190e:	41 83 d0 00          	adc    $0x0,%r8d
    1912:	44 89 c0             	mov    %r8d,%eax
    1915:	c3                   	retq   
    1916:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    191d:	00 00 00 

0000000000001920 <__libc_csu_init>:
    1920:	f3 0f 1e fa          	endbr64 
    1924:	41 57                	push   %r15
    1926:	4c 8d 3d 3b 24 00 00 	lea    0x243b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    192d:	41 56                	push   %r14
    192f:	49 89 d6             	mov    %rdx,%r14
    1932:	41 55                	push   %r13
    1934:	49 89 f5             	mov    %rsi,%r13
    1937:	41 54                	push   %r12
    1939:	41 89 fc             	mov    %edi,%r12d
    193c:	55                   	push   %rbp
    193d:	48 8d 2d 2c 24 00 00 	lea    0x242c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1944:	53                   	push   %rbx
    1945:	4c 29 fd             	sub    %r15,%rbp
    1948:	48 83 ec 08          	sub    $0x8,%rsp
    194c:	e8 af f6 ff ff       	callq  1000 <_init>
    1951:	48 c1 fd 03          	sar    $0x3,%rbp
    1955:	74 1f                	je     1976 <__libc_csu_init+0x56>
    1957:	31 db                	xor    %ebx,%ebx
    1959:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1960:	4c 89 f2             	mov    %r14,%rdx
    1963:	4c 89 ee             	mov    %r13,%rsi
    1966:	44 89 e7             	mov    %r12d,%edi
    1969:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    196d:	48 83 c3 01          	add    $0x1,%rbx
    1971:	48 39 dd             	cmp    %rbx,%rbp
    1974:	75 ea                	jne    1960 <__libc_csu_init+0x40>
    1976:	48 83 c4 08          	add    $0x8,%rsp
    197a:	5b                   	pop    %rbx
    197b:	5d                   	pop    %rbp
    197c:	41 5c                	pop    %r12
    197e:	41 5d                	pop    %r13
    1980:	41 5e                	pop    %r14
    1982:	41 5f                	pop    %r15
    1984:	c3                   	retq   
    1985:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    198c:	00 00 00 00 

0000000000001990 <__libc_csu_fini>:
    1990:	f3 0f 1e fa          	endbr64 
    1994:	c3                   	retq   

Disassembly of section .fini:

0000000000001998 <_fini>:
    1998:	f3 0f 1e fa          	endbr64 
    199c:	48 83 ec 08          	sub    $0x8,%rsp
    19a0:	48 83 c4 08          	add    $0x8,%rsp
    19a4:	c3                   	retq   
