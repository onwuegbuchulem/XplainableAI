
/app/bin_gccgcc10_O3/year03:     file format elf64-x86-64


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
    11a6:	48 8d 0d 57 0e 00 00 	lea    0xe57(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    11ad:	41 56                	push   %r14
    11af:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11b4:	48 8d 0d 5a 0e 00 00 	lea    0xe5a(%rip),%rcx        # 2015 <_IO_stdin_used+0x15>
    11bb:	41 55                	push   %r13
    11bd:	41 54                	push   %r12
    11bf:	55                   	push   %rbp
    11c0:	53                   	push   %rbx
    11c1:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
    11c8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11cf:	00 00 
    11d1:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
    11d8:	00 
    11d9:	48 8d 05 2c 0e 00 00 	lea    0xe2c(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    11e0:	66 48 0f 6e c8       	movq   %rax,%xmm1
    11e5:	48 8d 05 2f 0e 00 00 	lea    0xe2f(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11ec:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    11f0:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11f5:	48 8d 05 29 0e 00 00 	lea    0xe29(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    11fc:	0f 29 84 24 20 01 00 	movaps %xmm0,0x120(%rsp)
    1203:	00 
    1204:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1209:	48 8d 0d 11 0e 00 00 	lea    0xe11(%rip),%rcx        # 2021 <_IO_stdin_used+0x21>
    1210:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1215:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1219:	48 8d 05 0f 0e 00 00 	lea    0xe0f(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1220:	0f 29 84 24 30 01 00 	movaps %xmm0,0x130(%rsp)
    1227:	00 
    1228:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    122d:	48 8d 0d f6 0d 00 00 	lea    0xdf6(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    1234:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1239:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    123d:	48 8d 05 fc 0d 00 00 	lea    0xdfc(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1244:	0f 29 84 24 40 01 00 	movaps %xmm0,0x140(%rsp)
    124b:	00 
    124c:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1251:	48 8d 0d de 0d 00 00 	lea    0xdde(%rip),%rcx        # 2036 <_IO_stdin_used+0x36>
    1258:	66 48 0f 6e e8       	movq   %rax,%xmm5
    125d:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1261:	48 8d 05 e9 0d 00 00 	lea    0xde9(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1268:	0f 29 84 24 50 01 00 	movaps %xmm0,0x150(%rsp)
    126f:	00 
    1270:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1275:	48 8d 0d cc 0d 00 00 	lea    0xdcc(%rip),%rcx        # 2048 <_IO_stdin_used+0x48>
    127c:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1281:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1285:	0f 29 84 24 60 01 00 	movaps %xmm0,0x160(%rsp)
    128c:	00 
    128d:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1292:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1296:	0f 29 84 24 70 01 00 	movaps %xmm0,0x170(%rsp)
    129d:	00 
    129e:	66 0f 6f 05 fa 0d 00 	movdqa 0xdfa(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    12a5:	00 
    12a6:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    12ad:	00 
    12ae:	66 0f 6f 05 fa 0d 00 	movdqa 0xdfa(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    12b5:	00 
    12b6:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    12bd:	00 
    12be:	66 0f 6f 05 fa 0d 00 	movdqa 0xdfa(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    12c5:	00 
    12c6:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    12cd:	00 
    12ce:	83 ff 01             	cmp    $0x1,%edi
    12d1:	0f 8e 66 06 00 00    	jle    193d <main+0x79d>
    12d7:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12db:	ba 0a 00 00 00       	mov    $0xa,%edx
    12e0:	31 f6                	xor    %esi,%esi
    12e2:	e8 59 fe ff ff       	callq  1140 <strtol@plt>
    12e7:	2d 6c 07 00 00       	sub    $0x76c,%eax
    12ec:	89 44 24 74          	mov    %eax,0x74(%rsp)
    12f0:	66 0f 6f 05 d8 0d 00 	movdqa 0xdd8(%rip),%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    12f7:	00 
    12f8:	48 8d 3d 5b 0d 00 00 	lea    0xd5b(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    12ff:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    1306:	00 
    1307:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    130c:	e8 0f fe ff ff       	callq  1120 <putenv@plt>
    1311:	e8 3a fe ff ff       	callq  1150 <tzset@plt>
    1316:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    131b:	e8 50 fe ff ff       	callq  1170 <mktime@plt>
    1320:	8b 44 24 74          	mov    0x74(%rsp),%eax
    1324:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
    1328:	ba 1d 00 00 00       	mov    $0x1d,%edx
    132d:	05 6c 07 00 00       	add    $0x76c,%eax
    1332:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1336:	89 c7                	mov    %eax,%edi
    1338:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    133e:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1343:	c1 c8 04             	ror    $0x4,%eax
    1346:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    134b:	76 22                	jbe    136f <main+0x1cf>
    134d:	89 f8                	mov    %edi,%eax
    134f:	be 64 00 00 00       	mov    $0x64,%esi
    1354:	99                   	cltd   
    1355:	f7 fe                	idiv   %esi
    1357:	85 d2                	test   %edx,%edx
    1359:	0f 84 d4 05 00 00    	je     1933 <main+0x793>
    135f:	89 f8                	mov    %edi,%eax
    1361:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1366:	83 e0 03             	and    $0x3,%eax
    1369:	83 f8 01             	cmp    $0x1,%eax
    136c:	83 d2 ff             	adc    $0xffffffff,%edx
    136f:	89 8c 24 f0 00 00 00 	mov    %ecx,0xf0(%rsp)
    1376:	83 c1 1f             	add    $0x1f,%ecx
    1379:	4c 8d 3d ec 0c 00 00 	lea    0xcec(%rip),%r15        # 206c <_IO_stdin_used+0x6c>
    1380:	48 63 c1             	movslq %ecx,%rax
    1383:	89 ce                	mov    %ecx,%esi
    1385:	89 94 24 c4 00 00 00 	mov    %edx,0xc4(%rsp)
    138c:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    1393:	c1 fe 1f             	sar    $0x1f,%esi
    1396:	48 c7 44 24 10 0c 00 	movq   $0xc,0x10(%rsp)
    139d:	00 00 
    139f:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%rsp)
    13a6:	00 
    13a7:	48 c1 e8 20          	shr    $0x20,%rax
    13ab:	01 c8                	add    %ecx,%eax
    13ad:	c1 f8 02             	sar    $0x2,%eax
    13b0:	29 f0                	sub    %esi,%eax
    13b2:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    13b9:	29 c6                	sub    %eax,%esi
    13bb:	89 c8                	mov    %ecx,%eax
    13bd:	29 f0                	sub    %esi,%eax
    13bf:	89 84 24 f4 00 00 00 	mov    %eax,0xf4(%rsp)
    13c6:	01 d0                	add    %edx,%eax
    13c8:	48 89 c2             	mov    %rax,%rdx
    13cb:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    13d2:	48 c1 e8 20          	shr    $0x20,%rax
    13d6:	48 89 c1             	mov    %rax,%rcx
    13d9:	89 d0                	mov    %edx,%eax
    13db:	29 c8                	sub    %ecx,%eax
    13dd:	d1 e8                	shr    %eax
    13df:	01 c8                	add    %ecx,%eax
    13e1:	c1 e8 02             	shr    $0x2,%eax
    13e4:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    13eb:	29 c1                	sub    %eax,%ecx
    13ed:	89 d0                	mov    %edx,%eax
    13ef:	29 c8                	sub    %ecx,%eax
    13f1:	89 84 24 f8 00 00 00 	mov    %eax,0xf8(%rsp)
    13f8:	83 c0 1f             	add    $0x1f,%eax
    13fb:	48 89 c2             	mov    %rax,%rdx
    13fe:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1405:	48 c1 e8 20          	shr    $0x20,%rax
    1409:	48 89 c1             	mov    %rax,%rcx
    140c:	89 d0                	mov    %edx,%eax
    140e:	29 c8                	sub    %ecx,%eax
    1410:	d1 e8                	shr    %eax
    1412:	01 c8                	add    %ecx,%eax
    1414:	c1 e8 02             	shr    $0x2,%eax
    1417:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    141e:	29 c1                	sub    %eax,%ecx
    1420:	89 d0                	mov    %edx,%eax
    1422:	29 c8                	sub    %ecx,%eax
    1424:	89 84 24 fc 00 00 00 	mov    %eax,0xfc(%rsp)
    142b:	83 c0 1e             	add    $0x1e,%eax
    142e:	48 89 c2             	mov    %rax,%rdx
    1431:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1438:	48 c1 e8 20          	shr    $0x20,%rax
    143c:	48 89 c1             	mov    %rax,%rcx
    143f:	89 d0                	mov    %edx,%eax
    1441:	29 c8                	sub    %ecx,%eax
    1443:	d1 e8                	shr    %eax
    1445:	01 c8                	add    %ecx,%eax
    1447:	c1 e8 02             	shr    $0x2,%eax
    144a:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1451:	29 c1                	sub    %eax,%ecx
    1453:	89 d0                	mov    %edx,%eax
    1455:	29 c8                	sub    %ecx,%eax
    1457:	89 84 24 00 01 00 00 	mov    %eax,0x100(%rsp)
    145e:	83 c0 1f             	add    $0x1f,%eax
    1461:	48 89 c2             	mov    %rax,%rdx
    1464:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    146b:	48 c1 e8 20          	shr    $0x20,%rax
    146f:	48 89 c1             	mov    %rax,%rcx
    1472:	89 d0                	mov    %edx,%eax
    1474:	29 c8                	sub    %ecx,%eax
    1476:	d1 e8                	shr    %eax
    1478:	01 c8                	add    %ecx,%eax
    147a:	c1 e8 02             	shr    $0x2,%eax
    147d:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1484:	29 c1                	sub    %eax,%ecx
    1486:	89 d0                	mov    %edx,%eax
    1488:	29 c8                	sub    %ecx,%eax
    148a:	89 84 24 04 01 00 00 	mov    %eax,0x104(%rsp)
    1491:	83 c0 1e             	add    $0x1e,%eax
    1494:	48 89 c2             	mov    %rax,%rdx
    1497:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    149e:	48 c1 e8 20          	shr    $0x20,%rax
    14a2:	48 89 c1             	mov    %rax,%rcx
    14a5:	89 d0                	mov    %edx,%eax
    14a7:	29 c8                	sub    %ecx,%eax
    14a9:	d1 e8                	shr    %eax
    14ab:	01 c8                	add    %ecx,%eax
    14ad:	c1 e8 02             	shr    $0x2,%eax
    14b0:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    14b7:	29 c1                	sub    %eax,%ecx
    14b9:	89 d0                	mov    %edx,%eax
    14bb:	29 c8                	sub    %ecx,%eax
    14bd:	89 84 24 08 01 00 00 	mov    %eax,0x108(%rsp)
    14c4:	83 c0 1f             	add    $0x1f,%eax
    14c7:	48 89 c2             	mov    %rax,%rdx
    14ca:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    14d1:	48 c1 e8 20          	shr    $0x20,%rax
    14d5:	48 89 c1             	mov    %rax,%rcx
    14d8:	89 d0                	mov    %edx,%eax
    14da:	29 c8                	sub    %ecx,%eax
    14dc:	d1 e8                	shr    %eax
    14de:	01 c8                	add    %ecx,%eax
    14e0:	c1 e8 02             	shr    $0x2,%eax
    14e3:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    14ea:	29 c1                	sub    %eax,%ecx
    14ec:	89 d0                	mov    %edx,%eax
    14ee:	29 c8                	sub    %ecx,%eax
    14f0:	89 84 24 0c 01 00 00 	mov    %eax,0x10c(%rsp)
    14f7:	83 c0 1f             	add    $0x1f,%eax
    14fa:	48 89 c2             	mov    %rax,%rdx
    14fd:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1504:	48 c1 e8 20          	shr    $0x20,%rax
    1508:	48 89 c1             	mov    %rax,%rcx
    150b:	89 d0                	mov    %edx,%eax
    150d:	29 c8                	sub    %ecx,%eax
    150f:	d1 e8                	shr    %eax
    1511:	01 c8                	add    %ecx,%eax
    1513:	c1 e8 02             	shr    $0x2,%eax
    1516:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    151d:	29 c1                	sub    %eax,%ecx
    151f:	89 d0                	mov    %edx,%eax
    1521:	29 c8                	sub    %ecx,%eax
    1523:	89 84 24 10 01 00 00 	mov    %eax,0x110(%rsp)
    152a:	83 c0 1e             	add    $0x1e,%eax
    152d:	48 89 c2             	mov    %rax,%rdx
    1530:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1537:	48 c1 e8 20          	shr    $0x20,%rax
    153b:	48 89 c1             	mov    %rax,%rcx
    153e:	89 d0                	mov    %edx,%eax
    1540:	29 c8                	sub    %ecx,%eax
    1542:	d1 e8                	shr    %eax
    1544:	01 c8                	add    %ecx,%eax
    1546:	c1 e8 02             	shr    $0x2,%eax
    1549:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1550:	29 c1                	sub    %eax,%ecx
    1552:	89 d0                	mov    %edx,%eax
    1554:	29 c8                	sub    %ecx,%eax
    1556:	89 84 24 14 01 00 00 	mov    %eax,0x114(%rsp)
    155d:	83 c0 1f             	add    $0x1f,%eax
    1560:	48 89 c2             	mov    %rax,%rdx
    1563:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    156a:	48 c1 e8 20          	shr    $0x20,%rax
    156e:	48 89 c1             	mov    %rax,%rcx
    1571:	89 d0                	mov    %edx,%eax
    1573:	29 c8                	sub    %ecx,%eax
    1575:	d1 e8                	shr    %eax
    1577:	01 c8                	add    %ecx,%eax
    1579:	c1 e8 02             	shr    $0x2,%eax
    157c:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1583:	29 c1                	sub    %eax,%ecx
    1585:	89 d0                	mov    %edx,%eax
    1587:	29 c8                	sub    %ecx,%eax
    1589:	8d 50 1e             	lea    0x1e(%rax),%edx
    158c:	89 84 24 18 01 00 00 	mov    %eax,0x118(%rsp)
    1593:	48 89 d0             	mov    %rdx,%rax
    1596:	48 69 d2 25 49 92 24 	imul   $0x24924925,%rdx,%rdx
    159d:	48 89 d1             	mov    %rdx,%rcx
    15a0:	89 c2                	mov    %eax,%edx
    15a2:	48 c1 e9 20          	shr    $0x20,%rcx
    15a6:	29 ca                	sub    %ecx,%edx
    15a8:	d1 ea                	shr    %edx
    15aa:	01 ca                	add    %ecx,%edx
    15ac:	c1 ea 02             	shr    $0x2,%edx
    15af:	8d 0c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ecx
    15b6:	29 d1                	sub    %edx,%ecx
    15b8:	29 c8                	sub    %ecx,%eax
    15ba:	89 84 24 1c 01 00 00 	mov    %eax,0x11c(%rsp)
    15c1:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
    15c8:	00 
    15c9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    15ce:	48 8d 84 24 f0 00 00 	lea    0xf0(%rsp),%rax
    15d5:	00 
    15d6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15db:	48 8d 84 24 e4 00 00 	lea    0xe4(%rsp),%rax
    15e2:	00 
    15e3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    15e8:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    15ef:	00 
    15f0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15f5:	48 8d 84 24 08 01 00 	lea    0x108(%rsp),%rax
    15fc:	00 
    15fd:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1602:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1607:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    160c:	31 ed                	xor    %ebp,%ebp
    160e:	41 be 1b 00 00 00    	mov    $0x1b,%r14d
    1614:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
    1619:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
    161e:	48 8d 04 48          	lea    (%rax,%rcx,2),%rax
    1622:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1627:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    162c:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    1631:	4c 89 e7             	mov    %r12,%rdi
    1634:	44 89 f3             	mov    %r14d,%ebx
    1637:	44 8b 4c 24 30       	mov    0x30(%rsp),%r9d
    163c:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1641:	be 01 00 00 00       	mov    $0x1,%esi
    1646:	4c 8b 04 c8          	mov    (%rax,%rcx,8),%r8
    164a:	48 8d 0d 10 0a 00 00 	lea    0xa10(%rip),%rcx        # 2061 <_IO_stdin_used+0x61>
    1651:	31 c0                	xor    %eax,%eax
    1653:	e8 38 fb ff ff       	callq  1190 <__sprintf_chk@plt>
    1658:	4c 89 e7             	mov    %r12,%rdi
    165b:	e8 a0 fa ff ff       	callq  1100 <strlen@plt>
    1660:	29 c3                	sub    %eax,%ebx
    1662:	d1 fb                	sar    %ebx
    1664:	0f 84 a9 02 00 00    	je     1913 <main+0x773>
    166a:	31 ed                	xor    %ebp,%ebp
    166c:	0f 1f 40 00          	nopl   0x0(%rax)
    1670:	48 8b 35 99 29 00 00 	mov    0x2999(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1677:	bf 20 00 00 00       	mov    $0x20,%edi
    167c:	83 c5 01             	add    $0x1,%ebp
    167f:	e8 ac fa ff ff       	callq  1130 <putc@plt>
    1684:	39 eb                	cmp    %ebp,%ebx
    1686:	75 e8                	jne    1670 <main+0x4d0>
    1688:	0f b6 84 24 a0 00 00 	movzbl 0xa0(%rsp),%eax
    168f:	00 
    1690:	84 c0                	test   %al,%al
    1692:	0f 84 93 02 00 00    	je     192b <main+0x78b>
    1698:	4c 89 e5             	mov    %r12,%rbp
    169b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16a0:	48 8b 35 69 29 00 00 	mov    0x2969(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16a7:	48 83 c5 01          	add    $0x1,%rbp
    16ab:	0f be f8             	movsbl %al,%edi
    16ae:	e8 7d fa ff ff       	callq  1130 <putc@plt>
    16b3:	89 e8                	mov    %ebp,%eax
    16b5:	44 29 e0             	sub    %r12d,%eax
    16b8:	44 8d 2c 18          	lea    (%rax,%rbx,1),%r13d
    16bc:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    16c0:	84 c0                	test   %al,%al
    16c2:	75 dc                	jne    16a0 <main+0x500>
    16c4:	41 83 fd 1a          	cmp    $0x1a,%r13d
    16c8:	7f 21                	jg     16eb <main+0x54b>
    16ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16d0:	48 8b 35 39 29 00 00 	mov    0x2939(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16d7:	bf 20 00 00 00       	mov    $0x20,%edi
    16dc:	41 83 c5 01          	add    $0x1,%r13d
    16e0:	e8 4b fa ff ff       	callq  1130 <putc@plt>
    16e5:	41 83 fd 1b          	cmp    $0x1b,%r13d
    16e9:	75 e5                	jne    16d0 <main+0x530>
    16eb:	48 8d 35 76 09 00 00 	lea    0x976(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    16f2:	bf 01 00 00 00       	mov    $0x1,%edi
    16f7:	31 c0                	xor    %eax,%eax
    16f9:	e8 82 fa ff ff       	callq  1180 <__printf_chk@plt>
    16fe:	48 83 44 24 20 01    	addq   $0x1,0x20(%rsp)
    1704:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1709:	48 83 f8 03          	cmp    $0x3,%rax
    170d:	0f 85 14 ff ff ff    	jne    1627 <main+0x487>
    1713:	48 8b 35 f6 28 00 00 	mov    0x28f6(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    171a:	bf 0a 00 00 00       	mov    $0xa,%edi
    171f:	e8 0c fa ff ff       	callq  1130 <putc@plt>
    1724:	48 8d 35 4d 09 00 00 	lea    0x94d(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    172b:	bf 01 00 00 00       	mov    $0x1,%edi
    1730:	31 c0                	xor    %eax,%eax
    1732:	e8 49 fa ff ff       	callq  1180 <__printf_chk@plt>
    1737:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    173e:	bf 01 00 00 00       	mov    $0x1,%edi
    1743:	31 c0                	xor    %eax,%eax
    1745:	e8 36 fa ff ff       	callq  1180 <__printf_chk@plt>
    174a:	48 8d 35 27 09 00 00 	lea    0x927(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    1751:	bf 01 00 00 00       	mov    $0x1,%edi
    1756:	31 c0                	xor    %eax,%eax
    1758:	e8 23 fa ff ff       	callq  1180 <__printf_chk@plt>
    175d:	48 8b 35 ac 28 00 00 	mov    0x28ac(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1764:	bf 0a 00 00 00       	mov    $0xa,%edi
    1769:	e8 c2 f9 ff ff       	callq  1130 <putc@plt>
    176e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1773:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
    1778:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    177d:	49 01 c4             	add    %rax,%r12
    1780:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
    1784:	45 8b 2c 24          	mov    (%r12),%r13d
    1788:	31 db                	xor    %ebx,%ebx
    178a:	bd 01 00 00 00       	mov    $0x1,%ebp
    178f:	eb 22                	jmp    17b3 <main+0x613>
    1791:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1798:	48 8d 35 c8 08 00 00 	lea    0x8c8(%rip),%rsi        # 2067 <_IO_stdin_used+0x67>
    179f:	bf 01 00 00 00       	mov    $0x1,%edi
    17a4:	31 c0                	xor    %eax,%eax
    17a6:	83 c3 01             	add    $0x1,%ebx
    17a9:	e8 d2 f9 ff ff       	callq  1180 <__printf_chk@plt>
    17ae:	83 fb 07             	cmp    $0x7,%ebx
    17b1:	74 21                	je     17d4 <main+0x634>
    17b3:	41 39 dd             	cmp    %ebx,%r13d
    17b6:	7f e0                	jg     1798 <main+0x5f8>
    17b8:	89 ea                	mov    %ebp,%edx
    17ba:	4c 89 fe             	mov    %r15,%rsi
    17bd:	bf 01 00 00 00       	mov    $0x1,%edi
    17c2:	31 c0                	xor    %eax,%eax
    17c4:	e8 b7 f9 ff ff       	callq  1180 <__printf_chk@plt>
    17c9:	83 c3 01             	add    $0x1,%ebx
    17cc:	83 c5 01             	add    $0x1,%ebp
    17cf:	83 fb 07             	cmp    $0x7,%ebx
    17d2:	75 df                	jne    17b3 <main+0x613>
    17d4:	48 8d 35 8e 08 00 00 	lea    0x88e(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    17db:	bf 01 00 00 00       	mov    $0x1,%edi
    17e0:	31 c0                	xor    %eax,%eax
    17e2:	49 83 c4 04          	add    $0x4,%r12
    17e6:	e8 95 f9 ff ff       	callq  1180 <__printf_chk@plt>
    17eb:	41 89 6c 24 fc       	mov    %ebp,-0x4(%r12)
    17f0:	4d 39 e6             	cmp    %r12,%r14
    17f3:	75 8f                	jne    1784 <main+0x5e4>
    17f5:	48 8b 35 14 28 00 00 	mov    0x2814(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    17fc:	bf 0a 00 00 00       	mov    $0xa,%edi
    1801:	4c 8d 2d 5f 08 00 00 	lea    0x85f(%rip),%r13        # 2067 <_IO_stdin_used+0x67>
    1808:	e8 23 f9 ff ff       	callq  1130 <putc@plt>
    180d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1812:	c7 44 24 20 05 00 00 	movl   $0x5,0x20(%rsp)
    1819:	00 
    181a:	48 83 e8 0c          	sub    $0xc,%rax
    181e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1823:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
    1828:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    182d:	42 8b 14 20          	mov    (%rax,%r12,1),%edx
    1831:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1836:	8d 5a 07             	lea    0x7(%rdx),%ebx
    1839:	42 8b 2c 20          	mov    (%rax,%r12,1),%ebp
    183d:	41 89 d6             	mov    %edx,%r14d
    1840:	eb 21                	jmp    1863 <main+0x6c3>
    1842:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1848:	44 89 f2             	mov    %r14d,%edx
    184b:	4c 89 fe             	mov    %r15,%rsi
    184e:	bf 01 00 00 00       	mov    $0x1,%edi
    1853:	31 c0                	xor    %eax,%eax
    1855:	e8 26 f9 ff ff       	callq  1180 <__printf_chk@plt>
    185a:	41 83 c6 01          	add    $0x1,%r14d
    185e:	41 39 de             	cmp    %ebx,%r14d
    1861:	74 1d                	je     1880 <main+0x6e0>
    1863:	44 39 f5             	cmp    %r14d,%ebp
    1866:	7d e0                	jge    1848 <main+0x6a8>
    1868:	4c 89 ee             	mov    %r13,%rsi
    186b:	bf 01 00 00 00       	mov    $0x1,%edi
    1870:	31 c0                	xor    %eax,%eax
    1872:	41 83 c6 01          	add    $0x1,%r14d
    1876:	e8 05 f9 ff ff       	callq  1180 <__printf_chk@plt>
    187b:	41 39 de             	cmp    %ebx,%r14d
    187e:	75 e3                	jne    1863 <main+0x6c3>
    1880:	48 8d 35 e2 07 00 00 	lea    0x7e2(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    1887:	bf 01 00 00 00       	mov    $0x1,%edi
    188c:	31 c0                	xor    %eax,%eax
    188e:	e8 ed f8 ff ff       	callq  1180 <__printf_chk@plt>
    1893:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1898:	46 89 34 20          	mov    %r14d,(%rax,%r12,1)
    189c:	49 83 c4 04          	add    $0x4,%r12
    18a0:	4c 39 64 24 10       	cmp    %r12,0x10(%rsp)
    18a5:	75 81                	jne    1828 <main+0x688>
    18a7:	48 8b 35 62 27 00 00 	mov    0x2762(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    18ae:	bf 0a 00 00 00       	mov    $0xa,%edi
    18b3:	e8 78 f8 ff ff       	callq  1130 <putc@plt>
    18b8:	83 6c 24 20 01       	subl   $0x1,0x20(%rsp)
    18bd:	0f 85 60 ff ff ff    	jne    1823 <main+0x683>
    18c3:	48 8b 35 46 27 00 00 	mov    0x2746(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    18ca:	bf 0a 00 00 00       	mov    $0xa,%edi
    18cf:	e8 5c f8 ff ff       	callq  1130 <putc@plt>
    18d4:	83 44 24 34 03       	addl   $0x3,0x34(%rsp)
    18d9:	8b 44 24 34          	mov    0x34(%rsp),%eax
    18dd:	48 83 44 24 10 0c    	addq   $0xc,0x10(%rsp)
    18e3:	83 f8 0c             	cmp    $0xc,%eax
    18e6:	0f 85 16 fd ff ff    	jne    1602 <main+0x462>
    18ec:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    18f3:	00 
    18f4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18fb:	00 00 
    18fd:	75 5f                	jne    195e <main+0x7be>
    18ff:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    1906:	31 c0                	xor    %eax,%eax
    1908:	5b                   	pop    %rbx
    1909:	5d                   	pop    %rbp
    190a:	41 5c                	pop    %r12
    190c:	41 5d                	pop    %r13
    190e:	41 5e                	pop    %r14
    1910:	41 5f                	pop    %r15
    1912:	c3                   	retq   
    1913:	0f b6 84 24 a0 00 00 	movzbl 0xa0(%rsp),%eax
    191a:	00 
    191b:	45 31 ed             	xor    %r13d,%r13d
    191e:	84 c0                	test   %al,%al
    1920:	0f 85 72 fd ff ff    	jne    1698 <main+0x4f8>
    1926:	e9 a5 fd ff ff       	jmpq   16d0 <main+0x530>
    192b:	41 89 dd             	mov    %ebx,%r13d
    192e:	e9 9d fd ff ff       	jmpq   16d0 <main+0x530>
    1933:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1938:	e9 32 fa ff ff       	jmpq   136f <main+0x1cf>
    193d:	48 8d 6c 24 58       	lea    0x58(%rsp),%rbp
    1942:	48 89 ef             	mov    %rbp,%rdi
    1945:	e8 16 f8 ff ff       	callq  1160 <time@plt>
    194a:	48 89 ef             	mov    %rbp,%rdi
    194d:	e8 9e f7 ff ff       	callq  10f0 <localtime@plt>
    1952:	8b 40 14             	mov    0x14(%rax),%eax
    1955:	89 44 24 74          	mov    %eax,0x74(%rsp)
    1959:	e9 92 f9 ff ff       	jmpq   12f0 <main+0x150>
    195e:	e8 ad f7 ff ff       	callq  1110 <__stack_chk_fail@plt>
    1963:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    196a:	00 00 00 
    196d:	0f 1f 00             	nopl   (%rax)

0000000000001970 <_start>:
    1970:	f3 0f 1e fa          	endbr64 
    1974:	31 ed                	xor    %ebp,%ebp
    1976:	49 89 d1             	mov    %rdx,%r9
    1979:	5e                   	pop    %rsi
    197a:	48 89 e2             	mov    %rsp,%rdx
    197d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1981:	50                   	push   %rax
    1982:	54                   	push   %rsp
    1983:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1c10 <__libc_csu_fini>
    198a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1ba0 <__libc_csu_init>
    1991:	48 8d 3d 08 f8 ff ff 	lea    -0x7f8(%rip),%rdi        # 11a0 <main>
    1998:	ff 15 42 26 00 00    	callq  *0x2642(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    199e:	f4                   	hlt    
    199f:	90                   	nop

00000000000019a0 <deregister_tm_clones>:
    19a0:	48 8d 3d 69 26 00 00 	lea    0x2669(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    19a7:	48 8d 05 62 26 00 00 	lea    0x2662(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    19ae:	48 39 f8             	cmp    %rdi,%rax
    19b1:	74 15                	je     19c8 <deregister_tm_clones+0x28>
    19b3:	48 8b 05 1e 26 00 00 	mov    0x261e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    19ba:	48 85 c0             	test   %rax,%rax
    19bd:	74 09                	je     19c8 <deregister_tm_clones+0x28>
    19bf:	ff e0                	jmpq   *%rax
    19c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19c8:	c3                   	retq   
    19c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019d0 <register_tm_clones>:
    19d0:	48 8d 3d 39 26 00 00 	lea    0x2639(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    19d7:	48 8d 35 32 26 00 00 	lea    0x2632(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    19de:	48 29 fe             	sub    %rdi,%rsi
    19e1:	48 89 f0             	mov    %rsi,%rax
    19e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    19e8:	48 c1 f8 03          	sar    $0x3,%rax
    19ec:	48 01 c6             	add    %rax,%rsi
    19ef:	48 d1 fe             	sar    %rsi
    19f2:	74 14                	je     1a08 <register_tm_clones+0x38>
    19f4:	48 8b 05 f5 25 00 00 	mov    0x25f5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    19fb:	48 85 c0             	test   %rax,%rax
    19fe:	74 08                	je     1a08 <register_tm_clones+0x38>
    1a00:	ff e0                	jmpq   *%rax
    1a02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a08:	c3                   	retq   
    1a09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a10 <__do_global_dtors_aux>:
    1a10:	f3 0f 1e fa          	endbr64 
    1a14:	80 3d fd 25 00 00 00 	cmpb   $0x0,0x25fd(%rip)        # 4018 <completed.0>
    1a1b:	75 2b                	jne    1a48 <__do_global_dtors_aux+0x38>
    1a1d:	55                   	push   %rbp
    1a1e:	48 83 3d d2 25 00 00 	cmpq   $0x0,0x25d2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1a25:	00 
    1a26:	48 89 e5             	mov    %rsp,%rbp
    1a29:	74 0c                	je     1a37 <__do_global_dtors_aux+0x27>
    1a2b:	48 8b 3d d6 25 00 00 	mov    0x25d6(%rip),%rdi        # 4008 <__dso_handle>
    1a32:	e8 a9 f6 ff ff       	callq  10e0 <__cxa_finalize@plt>
    1a37:	e8 64 ff ff ff       	callq  19a0 <deregister_tm_clones>
    1a3c:	c6 05 d5 25 00 00 01 	movb   $0x1,0x25d5(%rip)        # 4018 <completed.0>
    1a43:	5d                   	pop    %rbp
    1a44:	c3                   	retq   
    1a45:	0f 1f 00             	nopl   (%rax)
    1a48:	c3                   	retq   
    1a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a50 <frame_dummy>:
    1a50:	f3 0f 1e fa          	endbr64 
    1a54:	e9 77 ff ff ff       	jmpq   19d0 <register_tm_clones>
    1a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a60 <center>:
    1a60:	f3 0f 1e fa          	endbr64 
    1a64:	41 56                	push   %r14
    1a66:	41 55                	push   %r13
    1a68:	41 89 f5             	mov    %esi,%r13d
    1a6b:	41 54                	push   %r12
    1a6d:	55                   	push   %rbp
    1a6e:	53                   	push   %rbx
    1a6f:	48 89 fb             	mov    %rdi,%rbx
    1a72:	e8 89 f6 ff ff       	callq  1100 <strlen@plt>
    1a77:	44 39 e8             	cmp    %r13d,%eax
    1a7a:	7c 3c                	jl     1ab8 <center+0x58>
    1a7c:	49 63 ed             	movslq %r13d,%rbp
    1a7f:	48 01 dd             	add    %rbx,%rbp
    1a82:	45 85 ed             	test   %r13d,%r13d
    1a85:	7e 21                	jle    1aa8 <center+0x48>
    1a87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a8e:	00 00 
    1a90:	48 8b 35 79 25 00 00 	mov    0x2579(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1a97:	0f be 3b             	movsbl (%rbx),%edi
    1a9a:	48 83 c3 01          	add    $0x1,%rbx
    1a9e:	e8 8d f6 ff ff       	callq  1130 <putc@plt>
    1aa3:	48 39 dd             	cmp    %rbx,%rbp
    1aa6:	75 e8                	jne    1a90 <center+0x30>
    1aa8:	5b                   	pop    %rbx
    1aa9:	5d                   	pop    %rbp
    1aaa:	41 5c                	pop    %r12
    1aac:	41 5d                	pop    %r13
    1aae:	41 5e                	pop    %r14
    1ab0:	c3                   	retq   
    1ab1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ab8:	45 89 ec             	mov    %r13d,%r12d
    1abb:	41 29 c4             	sub    %eax,%r12d
    1abe:	41 d1 fc             	sar    %r12d
    1ac1:	74 1e                	je     1ae1 <center+0x81>
    1ac3:	31 ed                	xor    %ebp,%ebp
    1ac5:	0f 1f 00             	nopl   (%rax)
    1ac8:	48 8b 35 41 25 00 00 	mov    0x2541(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1acf:	bf 20 00 00 00       	mov    $0x20,%edi
    1ad4:	83 c5 01             	add    $0x1,%ebp
    1ad7:	e8 54 f6 ff ff       	callq  1130 <putc@plt>
    1adc:	41 39 ec             	cmp    %ebp,%r12d
    1adf:	75 e7                	jne    1ac8 <center+0x68>
    1ae1:	0f be 3b             	movsbl (%rbx),%edi
    1ae4:	40 84 ff             	test   %dil,%dil
    1ae7:	74 5f                	je     1b48 <center+0xe8>
    1ae9:	49 89 de             	mov    %rbx,%r14
    1aec:	0f 1f 40 00          	nopl   0x0(%rax)
    1af0:	48 8b 35 19 25 00 00 	mov    0x2519(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1af7:	49 83 c6 01          	add    $0x1,%r14
    1afb:	44 89 f5             	mov    %r14d,%ebp
    1afe:	e8 2d f6 ff ff       	callq  1130 <putc@plt>
    1b03:	41 0f be 3e          	movsbl (%r14),%edi
    1b07:	29 dd                	sub    %ebx,%ebp
    1b09:	44 01 e5             	add    %r12d,%ebp
    1b0c:	40 84 ff             	test   %dil,%dil
    1b0f:	75 df                	jne    1af0 <center+0x90>
    1b11:	41 39 ed             	cmp    %ebp,%r13d
    1b14:	7e 92                	jle    1aa8 <center+0x48>
    1b16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1b1d:	00 00 00 
    1b20:	48 8b 35 e9 24 00 00 	mov    0x24e9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1b27:	bf 20 00 00 00       	mov    $0x20,%edi
    1b2c:	83 c5 01             	add    $0x1,%ebp
    1b2f:	e8 fc f5 ff ff       	callq  1130 <putc@plt>
    1b34:	41 39 ed             	cmp    %ebp,%r13d
    1b37:	75 e7                	jne    1b20 <center+0xc0>
    1b39:	5b                   	pop    %rbx
    1b3a:	5d                   	pop    %rbp
    1b3b:	41 5c                	pop    %r12
    1b3d:	41 5d                	pop    %r13
    1b3f:	41 5e                	pop    %r14
    1b41:	c3                   	retq   
    1b42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b48:	44 89 e5             	mov    %r12d,%ebp
    1b4b:	eb c4                	jmp    1b11 <center+0xb1>
    1b4d:	0f 1f 00             	nopl   (%rax)

0000000000001b50 <february>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    1b5a:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1b60:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1b65:	89 c2                	mov    %eax,%edx
    1b67:	c1 ca 04             	ror    $0x4,%edx
    1b6a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1b70:	76 20                	jbe    1b92 <february+0x42>
    1b72:	c1 c8 02             	ror    $0x2,%eax
    1b75:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    1b7b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1b80:	76 10                	jbe    1b92 <february+0x42>
    1b82:	83 e7 03             	and    $0x3,%edi
    1b85:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    1b8b:	83 ff 01             	cmp    $0x1,%edi
    1b8e:	41 83 d0 00          	adc    $0x0,%r8d
    1b92:	44 89 c0             	mov    %r8d,%eax
    1b95:	c3                   	retq   
    1b96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1b9d:	00 00 00 

0000000000001ba0 <__libc_csu_init>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	41 57                	push   %r15
    1ba6:	4c 8d 3d bb 21 00 00 	lea    0x21bb(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    1bad:	41 56                	push   %r14
    1baf:	49 89 d6             	mov    %rdx,%r14
    1bb2:	41 55                	push   %r13
    1bb4:	49 89 f5             	mov    %rsi,%r13
    1bb7:	41 54                	push   %r12
    1bb9:	41 89 fc             	mov    %edi,%r12d
    1bbc:	55                   	push   %rbp
    1bbd:	48 8d 2d ac 21 00 00 	lea    0x21ac(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1bc4:	53                   	push   %rbx
    1bc5:	4c 29 fd             	sub    %r15,%rbp
    1bc8:	48 83 ec 08          	sub    $0x8,%rsp
    1bcc:	e8 2f f4 ff ff       	callq  1000 <_init>
    1bd1:	48 c1 fd 03          	sar    $0x3,%rbp
    1bd5:	74 1f                	je     1bf6 <__libc_csu_init+0x56>
    1bd7:	31 db                	xor    %ebx,%ebx
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1be0:	4c 89 f2             	mov    %r14,%rdx
    1be3:	4c 89 ee             	mov    %r13,%rsi
    1be6:	44 89 e7             	mov    %r12d,%edi
    1be9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1bed:	48 83 c3 01          	add    $0x1,%rbx
    1bf1:	48 39 dd             	cmp    %rbx,%rbp
    1bf4:	75 ea                	jne    1be0 <__libc_csu_init+0x40>
    1bf6:	48 83 c4 08          	add    $0x8,%rsp
    1bfa:	5b                   	pop    %rbx
    1bfb:	5d                   	pop    %rbp
    1bfc:	41 5c                	pop    %r12
    1bfe:	41 5d                	pop    %r13
    1c00:	41 5e                	pop    %r14
    1c02:	41 5f                	pop    %r15
    1c04:	c3                   	retq   
    1c05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c0c:	00 00 00 00 

0000000000001c10 <__libc_csu_fini>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	c3                   	retq   

Disassembly of section .fini:

0000000000001c18 <_fini>:
    1c18:	f3 0f 1e fa          	endbr64 
    1c1c:	48 83 ec 08          	sub    $0x8,%rsp
    1c20:	48 83 c4 08          	add    $0x8,%rsp
    1c24:	c3                   	retq   
