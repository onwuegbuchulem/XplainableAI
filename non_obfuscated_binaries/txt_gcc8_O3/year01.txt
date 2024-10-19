
/app/bin_gcc8_O3/year01:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putenv@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <putenv@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <tzset@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <tzset@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <mktime@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <mktime@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__sprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 57                	push   %r15
    1166:	48 8d 0d 97 0e 00 00 	lea    0xe97(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    116d:	48 8d 3d e6 0e 00 00 	lea    0xee6(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    1174:	41 56                	push   %r14
    1176:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    117b:	48 8d 0d 93 0e 00 00 	lea    0xe93(%rip),%rcx        # 2015 <_IO_stdin_used+0x15>
    1182:	41 55                	push   %r13
    1184:	41 54                	push   %r12
    1186:	55                   	push   %rbp
    1187:	53                   	push   %rbx
    1188:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    118f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1196:	00 00 
    1198:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    119f:	00 
    11a0:	48 8d 05 65 0e 00 00 	lea    0xe65(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    11a7:	c7 84 24 80 00 00 00 	movl   $0x1f,0x80(%rsp)
    11ae:	1f 00 00 00 
    11b2:	66 48 0f 6e c8       	movq   %rax,%xmm1
    11b7:	48 8d 05 5d 0e 00 00 	lea    0xe5d(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11be:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    11c2:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11c7:	48 8d 05 57 0e 00 00 	lea    0xe57(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    11ce:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    11d5:	00 
    11d6:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11db:	48 8d 0d 3f 0e 00 00 	lea    0xe3f(%rip),%rcx        # 2021 <_IO_stdin_used+0x21>
    11e2:	66 48 0f 6e d8       	movq   %rax,%xmm3
    11e7:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    11eb:	48 8d 05 3d 0e 00 00 	lea    0xe3d(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    11f2:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    11f9:	00 
    11fa:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11ff:	48 8d 0d 24 0e 00 00 	lea    0xe24(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    1206:	66 48 0f 6e e0       	movq   %rax,%xmm4
    120b:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    120f:	48 8d 05 2a 0e 00 00 	lea    0xe2a(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1216:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    121d:	00 
    121e:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1223:	48 8d 0d 0c 0e 00 00 	lea    0xe0c(%rip),%rcx        # 2036 <_IO_stdin_used+0x36>
    122a:	66 48 0f 6e e8       	movq   %rax,%xmm5
    122f:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1233:	48 8d 05 17 0e 00 00 	lea    0xe17(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    123a:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    1241:	00 
    1242:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1247:	48 8d 0d fa 0d 00 00 	lea    0xdfa(%rip),%rcx        # 2048 <_IO_stdin_used+0x48>
    124e:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1253:	48 b8 1e 00 00 00 1f 	movabs $0x1f0000001e,%rax
    125a:	00 00 00 
    125d:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1261:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    1268:	00 
    1269:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    126e:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1272:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1279:	00 
    127a:	48 b8 00 00 00 00 64 	movabs $0x6400000000,%rax
    1281:	00 00 00 
    1284:	0f 29 84 24 00 01 00 	movaps %xmm0,0x100(%rsp)
    128b:	00 
    128c:	66 0f 6f 05 fc 0d 00 	movdqa 0xdfc(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1293:	00 
    1294:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1299:	0f 11 84 24 88 00 00 	movups %xmm0,0x88(%rsp)
    12a0:	00 
    12a1:	66 0f 6f 05 f7 0d 00 	movdqa 0xdf7(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    12a8:	00 
    12a9:	0f 11 84 24 98 00 00 	movups %xmm0,0x98(%rsp)
    12b0:	00 
    12b1:	66 0f 6f 05 f7 0d 00 	movdqa 0xdf7(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    12b8:	00 
    12b9:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    12be:	e8 3d fe ff ff       	callq  1100 <putenv@plt>
    12c3:	e8 58 fe ff ff       	callq  1120 <tzset@plt>
    12c8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    12cd:	e8 5e fe ff ff       	callq  1130 <mktime@plt>
    12d2:	8b 44 24 34          	mov    0x34(%rsp),%eax
    12d6:	8b 5c 24 38          	mov    0x38(%rsp),%ebx
    12da:	ba 1d 00 00 00       	mov    $0x1d,%edx
    12df:	8d b8 6c 07 00 00    	lea    0x76c(%rax),%edi
    12e5:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    12eb:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
    12ef:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    12f4:	c1 c8 04             	ror    $0x4,%eax
    12f7:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    12fc:	76 22                	jbe    1320 <main+0x1c0>
    12fe:	89 f8                	mov    %edi,%eax
    1300:	b9 64 00 00 00       	mov    $0x64,%ecx
    1305:	99                   	cltd   
    1306:	f7 f9                	idiv   %ecx
    1308:	85 d2                	test   %edx,%edx
    130a:	0f 84 a2 01 00 00    	je     14b2 <main+0x352>
    1310:	89 f8                	mov    %edi,%eax
    1312:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1317:	83 e0 03             	and    $0x3,%eax
    131a:	83 f8 01             	cmp    $0x1,%eax
    131d:	83 d2 ff             	adc    $0xffffffff,%edx
    1320:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
    1327:	00 
    1328:	89 94 24 84 00 00 00 	mov    %edx,0x84(%rsp)
    132f:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
    1334:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1339:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    1340:	00 
    1341:	4c 8d 25 40 0d 00 00 	lea    0xd40(%rip),%r12        # 2088 <_IO_stdin_used+0x88>
    1348:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    134f:	00 
    1350:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    135d:	48 8b 0c 24          	mov    (%rsp),%rcx
    1361:	4c 89 f7             	mov    %r14,%rdi
    1364:	45 31 ed             	xor    %r13d,%r13d
    1367:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    136c:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1371:	be 01 00 00 00       	mov    $0x1,%esi
    1376:	bd 1b 00 00 00       	mov    $0x1b,%ebp
    137b:	4c 8b 04 c8          	mov    (%rax,%rcx,8),%r8
    137f:	48 8d 0d db 0c 00 00 	lea    0xcdb(%rip),%rcx        # 2061 <_IO_stdin_used+0x61>
    1386:	31 c0                	xor    %eax,%eax
    1388:	e8 c3 fd ff ff       	callq  1150 <__sprintf_chk@plt>
    138d:	4c 89 f7             	mov    %r14,%rdi
    1390:	e8 4b fd ff ff       	callq  10e0 <strlen@plt>
    1395:	29 c5                	sub    %eax,%ebp
    1397:	d1 fd                	sar    %ebp
    1399:	74 1f                	je     13ba <main+0x25a>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13a0:	48 8b 35 69 2c 00 00 	mov    0x2c69(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13a7:	bf 20 00 00 00       	mov    $0x20,%edi
    13ac:	41 83 c5 01          	add    $0x1,%r13d
    13b0:	e8 5b fd ff ff       	callq  1110 <putc@plt>
    13b5:	44 39 ed             	cmp    %r13d,%ebp
    13b8:	75 e6                	jne    13a0 <main+0x240>
    13ba:	4c 89 f7             	mov    %r14,%rdi
    13bd:	45 31 ff             	xor    %r15d,%r15d
    13c0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    13c6:	e8 05 fd ff ff       	callq  10d0 <puts@plt>
    13cb:	48 8d 3d 95 0c 00 00 	lea    0xc95(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    13d2:	e8 f9 fc ff ff       	callq  10d0 <puts@plt>
    13d7:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13dc:	48 8b 0c 24          	mov    (%rsp),%rcx
    13e0:	8b 2c 88             	mov    (%rax,%rcx,4),%ebp
    13e3:	85 ed                	test   %ebp,%ebp
    13e5:	0f 8e c3 00 00 00    	jle    14ae <main+0x34e>
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13f0:	41 39 df             	cmp    %ebx,%r15d
    13f3:	40 0f 9c c6          	setl   %sil
    13f7:	41 83 fd 01          	cmp    $0x1,%r13d
    13fb:	0f 94 c0             	sete   %al
    13fe:	41 83 c7 01          	add    $0x1,%r15d
    1402:	40 84 c6             	test   %al,%sil
    1405:	74 21                	je     1428 <main+0x2c8>
    1407:	48 8d 35 75 0c 00 00 	lea    0xc75(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    140e:	bf 01 00 00 00       	mov    $0x1,%edi
    1413:	31 c0                	xor    %eax,%eax
    1415:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    141b:	e8 20 fd ff ff       	callq  1140 <__printf_chk@plt>
    1420:	eb ce                	jmp    13f0 <main+0x290>
    1422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1428:	31 c0                	xor    %eax,%eax
    142a:	44 89 ea             	mov    %r13d,%edx
    142d:	4c 89 e6             	mov    %r12,%rsi
    1430:	bf 01 00 00 00       	mov    $0x1,%edi
    1435:	e8 06 fd ff ff       	callq  1140 <__printf_chk@plt>
    143a:	41 83 ff 06          	cmp    $0x6,%r15d
    143e:	7f 58                	jg     1498 <main+0x338>
    1440:	41 83 c5 01          	add    $0x1,%r13d
    1444:	41 39 ed             	cmp    %ebp,%r13d
    1447:	7e a7                	jle    13f0 <main+0x290>
    1449:	44 89 fb             	mov    %r15d,%ebx
    144c:	48 8d 3d 3b 0c 00 00 	lea    0xc3b(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    1453:	e8 78 fc ff ff       	callq  10d0 <puts@plt>
    1458:	48 83 04 24 01       	addq   $0x1,(%rsp)
    145d:	48 8b 04 24          	mov    (%rsp),%rax
    1461:	48 83 f8 0c          	cmp    $0xc,%rax
    1465:	0f 85 ed fe ff ff    	jne    1358 <main+0x1f8>
    146b:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1472:	00 
    1473:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    147a:	00 00 
    147c:	75 3e                	jne    14bc <main+0x35c>
    147e:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1485:	31 c0                	xor    %eax,%eax
    1487:	5b                   	pop    %rbx
    1488:	5d                   	pop    %rbp
    1489:	41 5c                	pop    %r12
    148b:	41 5d                	pop    %r13
    148d:	41 5e                	pop    %r14
    148f:	41 5f                	pop    %r15
    1491:	c3                   	retq   
    1492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1498:	48 8b 35 71 2b 00 00 	mov    0x2b71(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    149f:	bf 0a 00 00 00       	mov    $0xa,%edi
    14a4:	45 31 ff             	xor    %r15d,%r15d
    14a7:	e8 64 fc ff ff       	callq  1110 <putc@plt>
    14ac:	eb 92                	jmp    1440 <main+0x2e0>
    14ae:	31 db                	xor    %ebx,%ebx
    14b0:	eb 9a                	jmp    144c <main+0x2ec>
    14b2:	ba 1c 00 00 00       	mov    $0x1c,%edx
    14b7:	e9 64 fe ff ff       	jmpq   1320 <main+0x1c0>
    14bc:	e8 2f fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    14c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14c8:	00 00 00 
    14cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014d0 <_start>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	31 ed                	xor    %ebp,%ebp
    14d6:	49 89 d1             	mov    %rdx,%r9
    14d9:	5e                   	pop    %rsi
    14da:	48 89 e2             	mov    %rsp,%rdx
    14dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14e1:	50                   	push   %rax
    14e2:	54                   	push   %rsp
    14e3:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 1720 <__libc_csu_fini>
    14ea:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 16b0 <__libc_csu_init>
    14f1:	48 8d 3d 68 fc ff ff 	lea    -0x398(%rip),%rdi        # 1160 <main>
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
    1592:	e8 29 fb ff ff       	callq  10c0 <__cxa_finalize@plt>
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
    15ce:	e8 0d fb ff ff       	callq  10e0 <strlen@plt>
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
    15f7:	e8 14 fb ff ff       	callq  1110 <putc@plt>
    15fc:	48 39 eb             	cmp    %rbp,%rbx
    15ff:	75 e7                	jne    15e8 <center+0x28>
    1601:	48 8b 35 08 2a 00 00 	mov    0x2a08(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1608:	5b                   	pop    %rbx
    1609:	bf 0a 00 00 00       	mov    $0xa,%edi
    160e:	5d                   	pop    %rbp
    160f:	41 5c                	pop    %r12
    1611:	e9 fa fa ff ff       	jmpq   1110 <putc@plt>
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
    163f:	e8 cc fa ff ff       	callq  1110 <putc@plt>
    1644:	41 39 dc             	cmp    %ebx,%r12d
    1647:	75 e7                	jne    1630 <center+0x70>
    1649:	5b                   	pop    %rbx
    164a:	48 89 ef             	mov    %rbp,%rdi
    164d:	5d                   	pop    %rbp
    164e:	41 5c                	pop    %r12
    1650:	e9 7b fa ff ff       	jmpq   10d0 <puts@plt>
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

00000000000016b0 <__libc_csu_init>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	41 57                	push   %r15
    16b6:	4c 8d 3d bb 26 00 00 	lea    0x26bb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    16bd:	41 56                	push   %r14
    16bf:	49 89 d6             	mov    %rdx,%r14
    16c2:	41 55                	push   %r13
    16c4:	49 89 f5             	mov    %rsi,%r13
    16c7:	41 54                	push   %r12
    16c9:	41 89 fc             	mov    %edi,%r12d
    16cc:	55                   	push   %rbp
    16cd:	48 8d 2d ac 26 00 00 	lea    0x26ac(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    16d4:	53                   	push   %rbx
    16d5:	4c 29 fd             	sub    %r15,%rbp
    16d8:	48 83 ec 08          	sub    $0x8,%rsp
    16dc:	e8 1f f9 ff ff       	callq  1000 <_init>
    16e1:	48 c1 fd 03          	sar    $0x3,%rbp
    16e5:	74 1f                	je     1706 <__libc_csu_init+0x56>
    16e7:	31 db                	xor    %ebx,%ebx
    16e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16f0:	4c 89 f2             	mov    %r14,%rdx
    16f3:	4c 89 ee             	mov    %r13,%rsi
    16f6:	44 89 e7             	mov    %r12d,%edi
    16f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16fd:	48 83 c3 01          	add    $0x1,%rbx
    1701:	48 39 dd             	cmp    %rbx,%rbp
    1704:	75 ea                	jne    16f0 <__libc_csu_init+0x40>
    1706:	48 83 c4 08          	add    $0x8,%rsp
    170a:	5b                   	pop    %rbx
    170b:	5d                   	pop    %rbp
    170c:	41 5c                	pop    %r12
    170e:	41 5d                	pop    %r13
    1710:	41 5e                	pop    %r14
    1712:	41 5f                	pop    %r15
    1714:	c3                   	retq   
    1715:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    171c:	00 00 00 00 

0000000000001720 <__libc_csu_fini>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	c3                   	retq   

Disassembly of section .fini:

0000000000001728 <_fini>:
    1728:	f3 0f 1e fa          	endbr64 
    172c:	48 83 ec 08          	sub    $0x8,%rsp
    1730:	48 83 c4 08          	add    $0x8,%rsp
    1734:	c3                   	retq   
