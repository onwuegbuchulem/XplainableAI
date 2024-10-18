
/app/bin_gccgcc9_O2/month04:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <localtime@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <localtime@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strlen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strtol@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <mktime@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <mktime@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__sprintf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 57                	push   %r15
    1186:	41 56                	push   %r14
    1188:	41 55                	push   %r13
    118a:	41 54                	push   %r12
    118c:	49 89 f4             	mov    %rsi,%r12
    118f:	55                   	push   %rbp
    1190:	89 fd                	mov    %edi,%ebp
    1192:	53                   	push   %rbx
    1193:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    119a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a1:	00 00 
    11a3:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    11aa:	00 
    11ab:	48 8d 05 52 0e 00 00 	lea    0xe52(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11b2:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
    11b7:	4c 89 ef             	mov    %r13,%rdi
    11ba:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    11bf:	48 8d 05 46 0e 00 00 	lea    0xe46(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    11c6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    11cb:	48 8d 05 43 0e 00 00 	lea    0xe43(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    11d2:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    11d7:	48 8d 05 3d 0e 00 00 	lea    0xe3d(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11de:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    11e3:	48 8d 05 37 0e 00 00 	lea    0xe37(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    11ea:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    11f1:	00 
    11f2:	48 8d 05 2c 0e 00 00 	lea    0xe2c(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    11f9:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1200:	00 
    1201:	48 8d 05 22 0e 00 00 	lea    0xe22(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1208:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    120f:	00 
    1210:	48 8d 05 18 0e 00 00 	lea    0xe18(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1217:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    121e:	00 
    121f:	48 8d 05 10 0e 00 00 	lea    0xe10(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1226:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    122d:	00 
    122e:	48 8d 05 0b 0e 00 00 	lea    0xe0b(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1235:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    123c:	00 
    123d:	48 8d 05 04 0e 00 00 	lea    0xe04(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1244:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    124b:	00 
    124c:	48 8d 05 fe 0d 00 00 	lea    0xdfe(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1253:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    125a:	00 
    125b:	48 b8 1f 00 00 00 1c 	movabs $0x1c0000001f,%rax
    1262:	00 00 00 
    1265:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    126a:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    1271:	00 00 00 
    1274:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1279:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    127e:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    1285:	00 00 00 
    1288:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    128d:	48 83 e8 01          	sub    $0x1,%rax
    1291:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1296:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    129b:	e8 a0 fe ff ff       	callq  1140 <time@plt>
    12a0:	4c 89 ef             	mov    %r13,%rdi
    12a3:	e8 38 fe ff ff       	callq  10e0 <localtime@plt>
    12a8:	48 89 c3             	mov    %rax,%rbx
    12ab:	83 fd 03             	cmp    $0x3,%ebp
    12ae:	0f 84 c2 01 00 00    	je     1476 <main+0x2f6>
    12b4:	44 8b 4b 14          	mov    0x14(%rbx),%r9d
    12b8:	8b 4b 10             	mov    0x10(%rbx),%ecx
    12bb:	ba 1d 00 00 00       	mov    $0x1d,%edx
    12c0:	44 8b 6b 0c          	mov    0xc(%rbx),%r13d
    12c4:	44 8b 63 18          	mov    0x18(%rbx),%r12d
    12c8:	41 81 c1 6c 07 00 00 	add    $0x76c,%r9d
    12cf:	41 69 c1 29 5c 8f c2 	imul   $0xc28f5c29,%r9d,%eax
    12d6:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    12db:	c1 c8 04             	ror    $0x4,%eax
    12de:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    12e3:	76 24                	jbe    1309 <main+0x189>
    12e5:	44 89 c8             	mov    %r9d,%eax
    12e8:	be 64 00 00 00       	mov    $0x64,%esi
    12ed:	99                   	cltd   
    12ee:	f7 fe                	idiv   %esi
    12f0:	85 d2                	test   %edx,%edx
    12f2:	0f 84 74 01 00 00    	je     146c <main+0x2ec>
    12f8:	44 89 c8             	mov    %r9d,%eax
    12fb:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1300:	83 e0 03             	and    $0x3,%eax
    1303:	83 f8 01             	cmp    $0x1,%eax
    1306:	83 d2 ff             	adc    $0xffffffff,%edx
    1309:	49 63 c5             	movslq %r13d,%rax
    130c:	89 54 24 34          	mov    %edx,0x34(%rsp)
    1310:	44 89 ea             	mov    %r13d,%edx
    1313:	48 63 d9             	movslq %ecx,%rbx
    1316:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    131d:	c1 fa 1f             	sar    $0x1f,%edx
    1320:	4c 8b 44 dc 60       	mov    0x60(%rsp,%rbx,8),%r8
    1325:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    132a:	48 8d 0d 29 0d 00 00 	lea    0xd29(%rip),%rcx        # 205a <_IO_stdin_used+0x5a>
    1331:	be 01 00 00 00       	mov    $0x1,%esi
    1336:	48 89 ef             	mov    %rbp,%rdi
    1339:	48 c1 e8 20          	shr    $0x20,%rax
    133d:	44 01 e8             	add    %r13d,%eax
    1340:	c1 f8 02             	sar    $0x2,%eax
    1343:	29 d0                	sub    %edx,%eax
    1345:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    134c:	29 c2                	sub    %eax,%edx
    134e:	44 89 e8             	mov    %r13d,%eax
    1351:	29 d0                	sub    %edx,%eax
    1353:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1358:	41 29 c4             	sub    %eax,%r12d
    135b:	41 8d 44 24 08       	lea    0x8(%r12),%eax
    1360:	41 83 c4 01          	add    $0x1,%r12d
    1364:	44 0f 48 e0          	cmovs  %eax,%r12d
    1368:	31 c0                	xor    %eax,%eax
    136a:	e8 01 fe ff ff       	callq  1170 <__sprintf_chk@plt>
    136f:	be 1b 00 00 00       	mov    $0x1b,%esi
    1374:	48 89 ef             	mov    %rbp,%rdi
    1377:	e8 44 02 00 00       	callq  15c0 <center>
    137c:	48 8d 3d dd 0c 00 00 	lea    0xcdd(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1383:	e8 68 fd ff ff       	callq  10f0 <puts@plt>
    1388:	44 8b 74 9c 30       	mov    0x30(%rsp,%rbx,4),%r14d
    138d:	45 85 f6             	test   %r14d,%r14d
    1390:	7e 6e                	jle    1400 <main+0x280>
    1392:	bb 01 00 00 00       	mov    $0x1,%ebx
    1397:	4c 8d 3d e9 0c 00 00 	lea    0xce9(%rip),%r15        # 2087 <_IO_stdin_used+0x87>
    139e:	66 90                	xchg   %ax,%ax
    13a0:	31 ed                	xor    %ebp,%ebp
    13a2:	eb 28                	jmp    13cc <main+0x24c>
    13a4:	0f 1f 40 00          	nopl   0x0(%rax)
    13a8:	83 fb 01             	cmp    $0x1,%ebx
    13ab:	75 24                	jne    13d1 <main+0x251>
    13ad:	48 8d 35 c8 0c 00 00 	lea    0xcc8(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    13b4:	bf 01 00 00 00       	mov    $0x1,%edi
    13b9:	31 c0                	xor    %eax,%eax
    13bb:	e8 a0 fd ff ff       	callq  1160 <__printf_chk@plt>
    13c0:	83 c5 01             	add    $0x1,%ebp
    13c3:	83 fd 07             	cmp    $0x7,%ebp
    13c6:	0f 84 84 00 00 00    	je     1450 <main+0x2d0>
    13cc:	41 39 ec             	cmp    %ebp,%r12d
    13cf:	7f d7                	jg     13a8 <main+0x228>
    13d1:	41 39 dd             	cmp    %ebx,%r13d
    13d4:	74 5a                	je     1430 <main+0x2b0>
    13d6:	89 da                	mov    %ebx,%edx
    13d8:	4c 89 fe             	mov    %r15,%rsi
    13db:	bf 01 00 00 00       	mov    $0x1,%edi
    13e0:	31 c0                	xor    %eax,%eax
    13e2:	e8 79 fd ff ff       	callq  1160 <__printf_chk@plt>
    13e7:	83 c3 01             	add    $0x1,%ebx
    13ea:	44 39 f3             	cmp    %r14d,%ebx
    13ed:	7e d1                	jle    13c0 <main+0x240>
    13ef:	48 8b 35 1a 2c 00 00 	mov    0x2c1a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13f6:	bf 0a 00 00 00       	mov    $0xa,%edi
    13fb:	e8 20 fd ff ff       	callq  1120 <putc@plt>
    1400:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1407:	00 
    1408:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    140f:	00 00 
    1411:	0f 85 b3 00 00 00    	jne    14ca <main+0x34a>
    1417:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    141e:	31 c0                	xor    %eax,%eax
    1420:	5b                   	pop    %rbx
    1421:	5d                   	pop    %rbp
    1422:	41 5c                	pop    %r12
    1424:	41 5d                	pop    %r13
    1426:	41 5e                	pop    %r14
    1428:	41 5f                	pop    %r15
    142a:	c3                   	retq   
    142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1430:	44 89 ea             	mov    %r13d,%edx
    1433:	48 8d 35 47 0c 00 00 	lea    0xc47(%rip),%rsi        # 2081 <_IO_stdin_used+0x81>
    143a:	bf 01 00 00 00       	mov    $0x1,%edi
    143f:	31 c0                	xor    %eax,%eax
    1441:	e8 1a fd ff ff       	callq  1160 <__printf_chk@plt>
    1446:	eb 9f                	jmp    13e7 <main+0x267>
    1448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    144f:	00 
    1450:	48 8b 35 b9 2b 00 00 	mov    0x2bb9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1457:	bf 0a 00 00 00       	mov    $0xa,%edi
    145c:	e8 bf fc ff ff       	callq  1120 <putc@plt>
    1461:	44 39 f3             	cmp    %r14d,%ebx
    1464:	0f 8e 36 ff ff ff    	jle    13a0 <main+0x220>
    146a:	eb 94                	jmp    1400 <main+0x280>
    146c:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1471:	e9 93 fe ff ff       	jmpq   1309 <main+0x189>
    1476:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    147b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1480:	31 f6                	xor    %esi,%esi
    1482:	e8 a9 fc ff ff       	callq  1130 <strtol@plt>
    1487:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    148c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1491:	31 f6                	xor    %esi,%esi
    1493:	48 89 c5             	mov    %rax,%rbp
    1496:	e8 95 fc ff ff       	callq  1130 <strtol@plt>
    149b:	48 89 c2             	mov    %rax,%rdx
    149e:	8d 45 ff             	lea    -0x1(%rbp),%eax
    14a1:	83 f8 0b             	cmp    $0xb,%eax
    14a4:	0f 87 0a fe ff ff    	ja     12b4 <main+0x134>
    14aa:	89 43 10             	mov    %eax,0x10(%rbx)
    14ad:	8d 82 94 f8 ff ff    	lea    -0x76c(%rdx),%eax
    14b3:	48 89 df             	mov    %rbx,%rdi
    14b6:	89 43 14             	mov    %eax,0x14(%rbx)
    14b9:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%rbx)
    14c0:	e8 8b fc ff ff       	callq  1150 <mktime@plt>
    14c5:	e9 ea fd ff ff       	jmpq   12b4 <main+0x134>
    14ca:	e8 41 fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    14cf:	90                   	nop

00000000000014d0 <_start>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	31 ed                	xor    %ebp,%ebp
    14d6:	49 89 d1             	mov    %rdx,%r9
    14d9:	5e                   	pop    %rsi
    14da:	48 89 e2             	mov    %rsp,%rdx
    14dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14e1:	50                   	push   %rax
    14e2:	54                   	push   %rsp
    14e3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1760 <__libc_csu_fini>
    14ea:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 16f0 <__libc_csu_init>
    14f1:	48 8d 3d 88 fc ff ff 	lea    -0x378(%rip),%rdi        # 1180 <main>
    14f8:	ff 15 e2 2a 00 00    	callq  *0x2ae2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14fe:	f4                   	hlt    
    14ff:	90                   	nop

0000000000001500 <deregister_tm_clones>:
    1500:	48 8d 3d 09 2b 00 00 	lea    0x2b09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1507:	48 8d 05 02 2b 00 00 	lea    0x2b02(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    150e:	48 39 f8             	cmp    %rdi,%rax
    1511:	74 15                	je     1528 <deregister_tm_clones+0x28>
    1513:	48 8b 05 be 2a 00 00 	mov    0x2abe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    151a:	48 85 c0             	test   %rax,%rax
    151d:	74 09                	je     1528 <deregister_tm_clones+0x28>
    151f:	ff e0                	jmpq   *%rax
    1521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <register_tm_clones>:
    1530:	48 8d 3d d9 2a 00 00 	lea    0x2ad9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1537:	48 8d 35 d2 2a 00 00 	lea    0x2ad2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    153e:	48 29 fe             	sub    %rdi,%rsi
    1541:	48 89 f0             	mov    %rsi,%rax
    1544:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1548:	48 c1 f8 03          	sar    $0x3,%rax
    154c:	48 01 c6             	add    %rax,%rsi
    154f:	48 d1 fe             	sar    %rsi
    1552:	74 14                	je     1568 <register_tm_clones+0x38>
    1554:	48 8b 05 95 2a 00 00 	mov    0x2a95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    155b:	48 85 c0             	test   %rax,%rax
    155e:	74 08                	je     1568 <register_tm_clones+0x38>
    1560:	ff e0                	jmpq   *%rax
    1562:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1568:	c3                   	retq   
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <__do_global_dtors_aux>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	80 3d 9d 2a 00 00 00 	cmpb   $0x0,0x2a9d(%rip)        # 4018 <completed.0>
    157b:	75 2b                	jne    15a8 <__do_global_dtors_aux+0x38>
    157d:	55                   	push   %rbp
    157e:	48 83 3d 72 2a 00 00 	cmpq   $0x0,0x2a72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1585:	00 
    1586:	48 89 e5             	mov    %rsp,%rbp
    1589:	74 0c                	je     1597 <__do_global_dtors_aux+0x27>
    158b:	48 8b 3d 76 2a 00 00 	mov    0x2a76(%rip),%rdi        # 4008 <__dso_handle>
    1592:	e8 39 fb ff ff       	callq  10d0 <__cxa_finalize@plt>
    1597:	e8 64 ff ff ff       	callq  1500 <deregister_tm_clones>
    159c:	c6 05 75 2a 00 00 01 	movb   $0x1,0x2a75(%rip)        # 4018 <completed.0>
    15a3:	5d                   	pop    %rbp
    15a4:	c3                   	retq   
    15a5:	0f 1f 00             	nopl   (%rax)
    15a8:	c3                   	retq   
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015b0 <frame_dummy>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	e9 77 ff ff ff       	jmpq   1530 <register_tm_clones>
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015c0 <center>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 54                	push   %r12
    15c6:	41 89 f4             	mov    %esi,%r12d
    15c9:	55                   	push   %rbp
    15ca:	48 89 fd             	mov    %rdi,%rbp
    15cd:	53                   	push   %rbx
    15ce:	e8 2d fb ff ff       	callq  1100 <strlen@plt>
    15d3:	44 39 e0             	cmp    %r12d,%eax
    15d6:	7c 48                	jl     1620 <center+0x60>
    15d8:	49 63 dc             	movslq %r12d,%rbx
    15db:	48 01 eb             	add    %rbp,%rbx
    15de:	45 85 e4             	test   %r12d,%r12d
    15e1:	7e 1e                	jle    1601 <center+0x41>
    15e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15e8:	48 8b 35 21 2a 00 00 	mov    0x2a21(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15ef:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    15f3:	48 83 c5 01          	add    $0x1,%rbp
    15f7:	e8 24 fb ff ff       	callq  1120 <putc@plt>
    15fc:	48 39 dd             	cmp    %rbx,%rbp
    15ff:	75 e7                	jne    15e8 <center+0x28>
    1601:	48 8b 35 08 2a 00 00 	mov    0x2a08(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1608:	5b                   	pop    %rbx
    1609:	bf 0a 00 00 00       	mov    $0xa,%edi
    160e:	5d                   	pop    %rbp
    160f:	41 5c                	pop    %r12
    1611:	e9 0a fb ff ff       	jmpq   1120 <putc@plt>
    1616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    161d:	00 00 00 
    1620:	41 29 c4             	sub    %eax,%r12d
    1623:	41 d1 fc             	sar    %r12d
    1626:	74 21                	je     1649 <center+0x89>
    1628:	31 db                	xor    %ebx,%ebx
    162a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1630:	48 8b 35 d9 29 00 00 	mov    0x29d9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1637:	bf 20 00 00 00       	mov    $0x20,%edi
    163c:	83 c3 01             	add    $0x1,%ebx
    163f:	e8 dc fa ff ff       	callq  1120 <putc@plt>
    1644:	41 39 dc             	cmp    %ebx,%r12d
    1647:	75 e7                	jne    1630 <center+0x70>
    1649:	5b                   	pop    %rbx
    164a:	48 89 ef             	mov    %rbp,%rdi
    164d:	5d                   	pop    %rbp
    164e:	41 5c                	pop    %r12
    1650:	e9 9b fa ff ff       	jmpq   10f0 <puts@plt>
    1655:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    165c:	00 00 00 00 

0000000000001660 <february>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    166a:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1670:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1675:	89 c2                	mov    %eax,%edx
    1677:	c1 ca 04             	ror    $0x4,%edx
    167a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1680:	76 20                	jbe    16a2 <february+0x42>
    1682:	c1 c8 02             	ror    $0x2,%eax
    1685:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    168b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1690:	76 10                	jbe    16a2 <february+0x42>
    1692:	83 e7 03             	and    $0x3,%edi
    1695:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    169b:	83 ff 01             	cmp    $0x1,%edi
    169e:	41 83 d0 00          	adc    $0x0,%r8d
    16a2:	44 89 c0             	mov    %r8d,%eax
    16a5:	c3                   	retq   
    16a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16ad:	00 00 00 

00000000000016b0 <thefirst>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	48 63 c6             	movslq %esi,%rax
    16b7:	89 f2                	mov    %esi,%edx
    16b9:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    16c0:	c1 fa 1f             	sar    $0x1f,%edx
    16c3:	48 c1 e8 20          	shr    $0x20,%rax
    16c7:	01 f0                	add    %esi,%eax
    16c9:	c1 f8 02             	sar    $0x2,%eax
    16cc:	29 d0                	sub    %edx,%eax
    16ce:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    16d5:	29 c2                	sub    %eax,%edx
    16d7:	89 f8                	mov    %edi,%eax
    16d9:	29 d6                	sub    %edx,%esi
    16db:	29 f0                	sub    %esi,%eax
    16dd:	8d 50 08             	lea    0x8(%rax),%edx
    16e0:	83 c0 01             	add    $0x1,%eax
    16e3:	0f 48 c2             	cmovs  %edx,%eax
    16e6:	c3                   	retq   
    16e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16ee:	00 00 

00000000000016f0 <__libc_csu_init>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	41 57                	push   %r15
    16f6:	4c 8d 3d 73 26 00 00 	lea    0x2673(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    16fd:	41 56                	push   %r14
    16ff:	49 89 d6             	mov    %rdx,%r14
    1702:	41 55                	push   %r13
    1704:	49 89 f5             	mov    %rsi,%r13
    1707:	41 54                	push   %r12
    1709:	41 89 fc             	mov    %edi,%r12d
    170c:	55                   	push   %rbp
    170d:	48 8d 2d 64 26 00 00 	lea    0x2664(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1714:	53                   	push   %rbx
    1715:	4c 29 fd             	sub    %r15,%rbp
    1718:	48 83 ec 08          	sub    $0x8,%rsp
    171c:	e8 df f8 ff ff       	callq  1000 <_init>
    1721:	48 c1 fd 03          	sar    $0x3,%rbp
    1725:	74 1f                	je     1746 <__libc_csu_init+0x56>
    1727:	31 db                	xor    %ebx,%ebx
    1729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1730:	4c 89 f2             	mov    %r14,%rdx
    1733:	4c 89 ee             	mov    %r13,%rsi
    1736:	44 89 e7             	mov    %r12d,%edi
    1739:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    173d:	48 83 c3 01          	add    $0x1,%rbx
    1741:	48 39 dd             	cmp    %rbx,%rbp
    1744:	75 ea                	jne    1730 <__libc_csu_init+0x40>
    1746:	48 83 c4 08          	add    $0x8,%rsp
    174a:	5b                   	pop    %rbx
    174b:	5d                   	pop    %rbp
    174c:	41 5c                	pop    %r12
    174e:	41 5d                	pop    %r13
    1750:	41 5e                	pop    %r14
    1752:	41 5f                	pop    %r15
    1754:	c3                   	retq   
    1755:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    175c:	00 00 00 00 

0000000000001760 <__libc_csu_fini>:
    1760:	f3 0f 1e fa          	endbr64 
    1764:	c3                   	retq   

Disassembly of section .fini:

0000000000001768 <_fini>:
    1768:	f3 0f 1e fa          	endbr64 
    176c:	48 83 ec 08          	sub    $0x8,%rsp
    1770:	48 83 c4 08          	add    $0x8,%rsp
    1774:	c3                   	retq   
