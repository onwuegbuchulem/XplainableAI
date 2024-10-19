
/app/bin_gcc9_O3/year02:     file format elf64-x86-64


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
    11c6:	48 8d 0d 37 0e 00 00 	lea    0xe37(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    11cd:	41 56                	push   %r14
    11cf:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11d4:	48 8d 0d 3a 0e 00 00 	lea    0xe3a(%rip),%rcx        # 2015 <_IO_stdin_used+0x15>
    11db:	41 55                	push   %r13
    11dd:	41 54                	push   %r12
    11df:	55                   	push   %rbp
    11e0:	53                   	push   %rbx
    11e1:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    11e8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ef:	00 00 
    11f1:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    11f8:	00 
    11f9:	48 8d 05 0c 0e 00 00 	lea    0xe0c(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1200:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1205:	48 8d 05 0f 0e 00 00 	lea    0xe0f(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    120c:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1210:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1215:	48 8d 05 09 0e 00 00 	lea    0xe09(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    121c:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    1223:	00 
    1224:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1229:	48 8d 0d f1 0d 00 00 	lea    0xdf1(%rip),%rcx        # 2021 <_IO_stdin_used+0x21>
    1230:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1235:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1239:	48 8d 05 ef 0d 00 00 	lea    0xdef(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1240:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    1247:	00 
    1248:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    124d:	48 8d 0d d6 0d 00 00 	lea    0xdd6(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    1254:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1259:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    125d:	48 8d 05 dc 0d 00 00 	lea    0xddc(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1264:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    126b:	00 
    126c:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1271:	48 8d 0d be 0d 00 00 	lea    0xdbe(%rip),%rcx        # 2036 <_IO_stdin_used+0x36>
    1278:	66 48 0f 6e e8       	movq   %rax,%xmm5
    127d:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1281:	48 8d 05 c9 0d 00 00 	lea    0xdc9(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1288:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    128f:	00 
    1290:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1295:	48 8d 0d ac 0d 00 00 	lea    0xdac(%rip),%rcx        # 2048 <_IO_stdin_used+0x48>
    129c:	66 48 0f 6e f0       	movq   %rax,%xmm6
    12a1:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    12a5:	0f 29 84 24 00 01 00 	movaps %xmm0,0x100(%rsp)
    12ac:	00 
    12ad:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    12b2:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    12b6:	0f 29 84 24 10 01 00 	movaps %xmm0,0x110(%rsp)
    12bd:	00 
    12be:	66 0f 6f 05 ca 0d 00 	movdqa 0xdca(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    12c5:	00 
    12c6:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    12cd:	00 
    12ce:	66 0f 6f 05 ca 0d 00 	movdqa 0xdca(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    12d5:	00 
    12d6:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    12dd:	00 
    12de:	66 0f 6f 05 ca 0d 00 	movdqa 0xdca(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    12e5:	00 
    12e6:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    12ed:	00 
    12ee:	83 ff 01             	cmp    $0x1,%edi
    12f1:	0f 8e 35 02 00 00    	jle    152c <main+0x36c>
    12f7:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12fb:	ba 0a 00 00 00       	mov    $0xa,%edx
    1300:	31 f6                	xor    %esi,%esi
    1302:	e8 59 fe ff ff       	callq  1160 <strtol@plt>
    1307:	2d 6c 07 00 00       	sub    $0x76c,%eax
    130c:	89 44 24 44          	mov    %eax,0x44(%rsp)
    1310:	66 0f 6f 05 a8 0d 00 	movdqa 0xda8(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    1317:	00 
    1318:	48 8d 3d 3b 0d 00 00 	lea    0xd3b(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    131f:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    1326:	00 
    1327:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    132c:	e8 0f fe ff ff       	callq  1140 <putenv@plt>
    1331:	e8 3a fe ff ff       	callq  1170 <tzset@plt>
    1336:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    133b:	e8 50 fe ff ff       	callq  1190 <mktime@plt>
    1340:	8b 44 24 44          	mov    0x44(%rsp),%eax
    1344:	8b 5c 24 48          	mov    0x48(%rsp),%ebx
    1348:	ba 1d 00 00 00       	mov    $0x1d,%edx
    134d:	8d b8 6c 07 00 00    	lea    0x76c(%rax),%edi
    1353:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    1359:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
    135d:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1362:	c1 c8 04             	ror    $0x4,%eax
    1365:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    136a:	76 22                	jbe    138e <main+0x1ce>
    136c:	89 f8                	mov    %edi,%eax
    136e:	b9 64 00 00 00       	mov    $0x64,%ecx
    1373:	99                   	cltd   
    1374:	f7 f9                	idiv   %ecx
    1376:	85 d2                	test   %edx,%edx
    1378:	0f 84 a4 01 00 00    	je     1522 <main+0x362>
    137e:	89 f8                	mov    %edi,%eax
    1380:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1385:	83 e0 03             	and    $0x3,%eax
    1388:	83 f8 01             	cmp    $0x1,%eax
    138b:	83 d2 ff             	adc    $0xffffffff,%edx
    138e:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    1395:	00 
    1396:	89 94 24 94 00 00 00 	mov    %edx,0x94(%rsp)
    139d:	4c 8d 74 24 70       	lea    0x70(%rsp),%r14
    13a2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    13a7:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
    13ae:	00 
    13af:	4c 8d 25 d2 0c 00 00 	lea    0xcd2(%rip),%r12        # 2088 <_IO_stdin_used+0x88>
    13b6:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    13bd:	00 
    13be:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    13c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13c8:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    13cd:	48 8b 0c 24          	mov    (%rsp),%rcx
    13d1:	4c 89 f7             	mov    %r14,%rdi
    13d4:	45 31 ed             	xor    %r13d,%r13d
    13d7:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    13dc:	ba 1b 00 00 00       	mov    $0x1b,%edx
    13e1:	be 01 00 00 00       	mov    $0x1,%esi
    13e6:	bd 1b 00 00 00       	mov    $0x1b,%ebp
    13eb:	4c 8b 04 c8          	mov    (%rax,%rcx,8),%r8
    13ef:	48 8d 0d 6b 0c 00 00 	lea    0xc6b(%rip),%rcx        # 2061 <_IO_stdin_used+0x61>
    13f6:	31 c0                	xor    %eax,%eax
    13f8:	e8 b3 fd ff ff       	callq  11b0 <__sprintf_chk@plt>
    13fd:	4c 89 f7             	mov    %r14,%rdi
    1400:	e8 1b fd ff ff       	callq  1120 <strlen@plt>
    1405:	29 c5                	sub    %eax,%ebp
    1407:	d1 fd                	sar    %ebp
    1409:	74 1f                	je     142a <main+0x26a>
    140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1410:	48 8b 35 f9 2b 00 00 	mov    0x2bf9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1417:	bf 20 00 00 00       	mov    $0x20,%edi
    141c:	41 83 c5 01          	add    $0x1,%r13d
    1420:	e8 2b fd ff ff       	callq  1150 <putc@plt>
    1425:	44 39 ed             	cmp    %r13d,%ebp
    1428:	75 e6                	jne    1410 <main+0x250>
    142a:	4c 89 f7             	mov    %r14,%rdi
    142d:	45 31 ff             	xor    %r15d,%r15d
    1430:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1436:	e8 d5 fc ff ff       	callq  1110 <puts@plt>
    143b:	48 8d 3d 25 0c 00 00 	lea    0xc25(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1442:	e8 c9 fc ff ff       	callq  1110 <puts@plt>
    1447:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    144c:	48 8b 0c 24          	mov    (%rsp),%rcx
    1450:	8b 2c 88             	mov    (%rax,%rcx,4),%ebp
    1453:	85 ed                	test   %ebp,%ebp
    1455:	0f 8e c3 00 00 00    	jle    151e <main+0x35e>
    145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1460:	41 39 df             	cmp    %ebx,%r15d
    1463:	40 0f 9c c6          	setl   %sil
    1467:	41 83 fd 01          	cmp    $0x1,%r13d
    146b:	0f 94 c0             	sete   %al
    146e:	41 83 c7 01          	add    $0x1,%r15d
    1472:	40 84 c6             	test   %al,%sil
    1475:	74 21                	je     1498 <main+0x2d8>
    1477:	48 8d 35 05 0c 00 00 	lea    0xc05(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    147e:	bf 01 00 00 00       	mov    $0x1,%edi
    1483:	31 c0                	xor    %eax,%eax
    1485:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    148b:	e8 10 fd ff ff       	callq  11a0 <__printf_chk@plt>
    1490:	eb ce                	jmp    1460 <main+0x2a0>
    1492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1498:	31 c0                	xor    %eax,%eax
    149a:	44 89 ea             	mov    %r13d,%edx
    149d:	4c 89 e6             	mov    %r12,%rsi
    14a0:	bf 01 00 00 00       	mov    $0x1,%edi
    14a5:	e8 f6 fc ff ff       	callq  11a0 <__printf_chk@plt>
    14aa:	41 83 ff 06          	cmp    $0x6,%r15d
    14ae:	7f 58                	jg     1508 <main+0x348>
    14b0:	41 83 c5 01          	add    $0x1,%r13d
    14b4:	41 39 ed             	cmp    %ebp,%r13d
    14b7:	7e a7                	jle    1460 <main+0x2a0>
    14b9:	44 89 fb             	mov    %r15d,%ebx
    14bc:	48 8d 3d cb 0b 00 00 	lea    0xbcb(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    14c3:	e8 48 fc ff ff       	callq  1110 <puts@plt>
    14c8:	48 83 04 24 01       	addq   $0x1,(%rsp)
    14cd:	48 8b 04 24          	mov    (%rsp),%rax
    14d1:	48 83 f8 0c          	cmp    $0xc,%rax
    14d5:	0f 85 ed fe ff ff    	jne    13c8 <main+0x208>
    14db:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    14e2:	00 
    14e3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14ea:	00 00 
    14ec:	75 5f                	jne    154d <main+0x38d>
    14ee:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    14f5:	31 c0                	xor    %eax,%eax
    14f7:	5b                   	pop    %rbx
    14f8:	5d                   	pop    %rbp
    14f9:	41 5c                	pop    %r12
    14fb:	41 5d                	pop    %r13
    14fd:	41 5e                	pop    %r14
    14ff:	41 5f                	pop    %r15
    1501:	c3                   	retq   
    1502:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1508:	48 8b 35 01 2b 00 00 	mov    0x2b01(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    150f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1514:	45 31 ff             	xor    %r15d,%r15d
    1517:	e8 34 fc ff ff       	callq  1150 <putc@plt>
    151c:	eb 92                	jmp    14b0 <main+0x2f0>
    151e:	31 db                	xor    %ebx,%ebx
    1520:	eb 9a                	jmp    14bc <main+0x2fc>
    1522:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1527:	e9 62 fe ff ff       	jmpq   138e <main+0x1ce>
    152c:	48 8d 6c 24 28       	lea    0x28(%rsp),%rbp
    1531:	48 89 ef             	mov    %rbp,%rdi
    1534:	e8 47 fc ff ff       	callq  1180 <time@plt>
    1539:	48 89 ef             	mov    %rbp,%rdi
    153c:	e8 bf fb ff ff       	callq  1100 <localtime@plt>
    1541:	8b 40 14             	mov    0x14(%rax),%eax
    1544:	89 44 24 44          	mov    %eax,0x44(%rsp)
    1548:	e9 c3 fd ff ff       	jmpq   1310 <main+0x150>
    154d:	e8 de fb ff ff       	callq  1130 <__stack_chk_fail@plt>
    1552:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1559:	00 00 00 
    155c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001560 <_start>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	31 ed                	xor    %ebp,%ebp
    1566:	49 89 d1             	mov    %rdx,%r9
    1569:	5e                   	pop    %rsi
    156a:	48 89 e2             	mov    %rsp,%rdx
    156d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1571:	50                   	push   %rax
    1572:	54                   	push   %rsp
    1573:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 17b0 <__libc_csu_fini>
    157a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1740 <__libc_csu_init>
    1581:	48 8d 3d 38 fc ff ff 	lea    -0x3c8(%rip),%rdi        # 11c0 <main>
    1588:	ff 15 52 2a 00 00    	callq  *0x2a52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    158e:	f4                   	hlt    
    158f:	90                   	nop

0000000000001590 <deregister_tm_clones>:
    1590:	48 8d 3d 79 2a 00 00 	lea    0x2a79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1597:	48 8d 05 72 2a 00 00 	lea    0x2a72(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    159e:	48 39 f8             	cmp    %rdi,%rax
    15a1:	74 15                	je     15b8 <deregister_tm_clones+0x28>
    15a3:	48 8b 05 2e 2a 00 00 	mov    0x2a2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    15aa:	48 85 c0             	test   %rax,%rax
    15ad:	74 09                	je     15b8 <deregister_tm_clones+0x28>
    15af:	ff e0                	jmpq   *%rax
    15b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b8:	c3                   	retq   
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015c0 <register_tm_clones>:
    15c0:	48 8d 3d 49 2a 00 00 	lea    0x2a49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    15c7:	48 8d 35 42 2a 00 00 	lea    0x2a42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15ce:	48 29 fe             	sub    %rdi,%rsi
    15d1:	48 89 f0             	mov    %rsi,%rax
    15d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    15d8:	48 c1 f8 03          	sar    $0x3,%rax
    15dc:	48 01 c6             	add    %rax,%rsi
    15df:	48 d1 fe             	sar    %rsi
    15e2:	74 14                	je     15f8 <register_tm_clones+0x38>
    15e4:	48 8b 05 05 2a 00 00 	mov    0x2a05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    15eb:	48 85 c0             	test   %rax,%rax
    15ee:	74 08                	je     15f8 <register_tm_clones+0x38>
    15f0:	ff e0                	jmpq   *%rax
    15f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15f8:	c3                   	retq   
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001600 <__do_global_dtors_aux>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	80 3d 0d 2a 00 00 00 	cmpb   $0x0,0x2a0d(%rip)        # 4018 <completed.0>
    160b:	75 2b                	jne    1638 <__do_global_dtors_aux+0x38>
    160d:	55                   	push   %rbp
    160e:	48 83 3d e2 29 00 00 	cmpq   $0x0,0x29e2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1615:	00 
    1616:	48 89 e5             	mov    %rsp,%rbp
    1619:	74 0c                	je     1627 <__do_global_dtors_aux+0x27>
    161b:	48 8b 3d e6 29 00 00 	mov    0x29e6(%rip),%rdi        # 4008 <__dso_handle>
    1622:	e8 c9 fa ff ff       	callq  10f0 <__cxa_finalize@plt>
    1627:	e8 64 ff ff ff       	callq  1590 <deregister_tm_clones>
    162c:	c6 05 e5 29 00 00 01 	movb   $0x1,0x29e5(%rip)        # 4018 <completed.0>
    1633:	5d                   	pop    %rbp
    1634:	c3                   	retq   
    1635:	0f 1f 00             	nopl   (%rax)
    1638:	c3                   	retq   
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001640 <frame_dummy>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	e9 77 ff ff ff       	jmpq   15c0 <register_tm_clones>
    1649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001650 <center>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	41 54                	push   %r12
    1656:	41 89 f4             	mov    %esi,%r12d
    1659:	55                   	push   %rbp
    165a:	48 89 fd             	mov    %rdi,%rbp
    165d:	53                   	push   %rbx
    165e:	e8 bd fa ff ff       	callq  1120 <strlen@plt>
    1663:	44 39 e0             	cmp    %r12d,%eax
    1666:	7c 48                	jl     16b0 <center+0x60>
    1668:	49 63 dc             	movslq %r12d,%rbx
    166b:	48 01 eb             	add    %rbp,%rbx
    166e:	45 85 e4             	test   %r12d,%r12d
    1671:	7e 1e                	jle    1691 <center+0x41>
    1673:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1678:	48 8b 35 91 29 00 00 	mov    0x2991(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    167f:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    1683:	48 83 c5 01          	add    $0x1,%rbp
    1687:	e8 c4 fa ff ff       	callq  1150 <putc@plt>
    168c:	48 39 eb             	cmp    %rbp,%rbx
    168f:	75 e7                	jne    1678 <center+0x28>
    1691:	48 8b 35 78 29 00 00 	mov    0x2978(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1698:	5b                   	pop    %rbx
    1699:	bf 0a 00 00 00       	mov    $0xa,%edi
    169e:	5d                   	pop    %rbp
    169f:	41 5c                	pop    %r12
    16a1:	e9 aa fa ff ff       	jmpq   1150 <putc@plt>
    16a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16ad:	00 00 00 
    16b0:	41 29 c4             	sub    %eax,%r12d
    16b3:	41 d1 fc             	sar    %r12d
    16b6:	74 21                	je     16d9 <center+0x89>
    16b8:	31 db                	xor    %ebx,%ebx
    16ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16c0:	48 8b 35 49 29 00 00 	mov    0x2949(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16c7:	bf 20 00 00 00       	mov    $0x20,%edi
    16cc:	83 c3 01             	add    $0x1,%ebx
    16cf:	e8 7c fa ff ff       	callq  1150 <putc@plt>
    16d4:	41 39 dc             	cmp    %ebx,%r12d
    16d7:	75 e7                	jne    16c0 <center+0x70>
    16d9:	5b                   	pop    %rbx
    16da:	48 89 ef             	mov    %rbp,%rdi
    16dd:	5d                   	pop    %rbp
    16de:	41 5c                	pop    %r12
    16e0:	e9 2b fa ff ff       	jmpq   1110 <puts@plt>
    16e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ec:	00 00 00 00 

00000000000016f0 <february>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    16fa:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1700:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1705:	89 c2                	mov    %eax,%edx
    1707:	c1 ca 04             	ror    $0x4,%edx
    170a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1710:	76 20                	jbe    1732 <february+0x42>
    1712:	c1 c8 02             	ror    $0x2,%eax
    1715:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    171b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1720:	76 10                	jbe    1732 <february+0x42>
    1722:	83 e7 03             	and    $0x3,%edi
    1725:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    172b:	83 ff 01             	cmp    $0x1,%edi
    172e:	41 83 d0 00          	adc    $0x0,%r8d
    1732:	44 89 c0             	mov    %r8d,%eax
    1735:	c3                   	retq   
    1736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    173d:	00 00 00 

0000000000001740 <__libc_csu_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	4c 8d 3d 13 26 00 00 	lea    0x2613(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    174d:	41 56                	push   %r14
    174f:	49 89 d6             	mov    %rdx,%r14
    1752:	41 55                	push   %r13
    1754:	49 89 f5             	mov    %rsi,%r13
    1757:	41 54                	push   %r12
    1759:	41 89 fc             	mov    %edi,%r12d
    175c:	55                   	push   %rbp
    175d:	48 8d 2d 04 26 00 00 	lea    0x2604(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1764:	53                   	push   %rbx
    1765:	4c 29 fd             	sub    %r15,%rbp
    1768:	48 83 ec 08          	sub    $0x8,%rsp
    176c:	e8 8f f8 ff ff       	callq  1000 <_init>
    1771:	48 c1 fd 03          	sar    $0x3,%rbp
    1775:	74 1f                	je     1796 <__libc_csu_init+0x56>
    1777:	31 db                	xor    %ebx,%ebx
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	4c 89 f2             	mov    %r14,%rdx
    1783:	4c 89 ee             	mov    %r13,%rsi
    1786:	44 89 e7             	mov    %r12d,%edi
    1789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    178d:	48 83 c3 01          	add    $0x1,%rbx
    1791:	48 39 dd             	cmp    %rbx,%rbp
    1794:	75 ea                	jne    1780 <__libc_csu_init+0x40>
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	5b                   	pop    %rbx
    179b:	5d                   	pop    %rbp
    179c:	41 5c                	pop    %r12
    179e:	41 5d                	pop    %r13
    17a0:	41 5e                	pop    %r14
    17a2:	41 5f                	pop    %r15
    17a4:	c3                   	retq   
    17a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 00 

00000000000017b0 <__libc_csu_fini>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
