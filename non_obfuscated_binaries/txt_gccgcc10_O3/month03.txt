
/app/bin_gccgcc10_O3/month03:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <localtime@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <localtime@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__sprintf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	48 8d 0d b7 0e 00 00 	lea    0xeb7(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    114d:	41 56                	push   %r14
    114f:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1154:	48 8d 0d ba 0e 00 00 	lea    0xeba(%rip),%rcx        # 2015 <_IO_stdin_used+0x15>
    115b:	41 55                	push   %r13
    115d:	41 54                	push   %r12
    115f:	55                   	push   %rbp
    1160:	53                   	push   %rbx
    1161:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    1168:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    116f:	00 00 
    1171:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1178:	00 
    1179:	48 8d 05 8c 0e 00 00 	lea    0xe8c(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1180:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1185:	c7 44 24 30 1f 00 00 	movl   $0x1f,0x30(%rsp)
    118c:	00 
    118d:	48 89 ef             	mov    %rbp,%rdi
    1190:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1195:	48 8d 05 7f 0e 00 00 	lea    0xe7f(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    119c:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    11a0:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11a5:	48 8d 05 79 0e 00 00 	lea    0xe79(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    11ac:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11b1:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11b6:	66 48 0f 6e d8       	movq   %rax,%xmm3
    11bb:	48 8d 0d 5f 0e 00 00 	lea    0xe5f(%rip),%rcx        # 2021 <_IO_stdin_used+0x21>
    11c2:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    11c6:	48 8d 05 62 0e 00 00 	lea    0xe62(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    11cd:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    11d2:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11d7:	66 48 0f 6e e0       	movq   %rax,%xmm4
    11dc:	48 8d 0d 47 0e 00 00 	lea    0xe47(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    11e3:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    11e7:	48 8d 05 52 0e 00 00 	lea    0xe52(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11ee:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    11f5:	00 
    11f6:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11fb:	48 8d 0d 34 0e 00 00 	lea    0xe34(%rip),%rcx        # 2036 <_IO_stdin_used+0x36>
    1202:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1207:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    120b:	48 8d 05 3f 0e 00 00 	lea    0xe3f(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1212:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1219:	00 
    121a:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    121f:	48 8d 0d 22 0e 00 00 	lea    0xe22(%rip),%rcx        # 2048 <_IO_stdin_used+0x48>
    1226:	66 48 0f 6e f0       	movq   %rax,%xmm6
    122b:	48 b8 1e 00 00 00 1f 	movabs $0x1f0000001e,%rax
    1232:	00 00 00 
    1235:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1239:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1240:	00 
    1241:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1246:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    124a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    124f:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    1256:	00 
    1257:	66 0f 6f 05 31 0e 00 	movdqa 0xe31(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    125e:	00 
    125f:	0f 11 44 24 38       	movups %xmm0,0x38(%rsp)
    1264:	66 0f 6f 05 34 0e 00 	movdqa 0xe34(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    126b:	00 
    126c:	0f 11 44 24 48       	movups %xmm0,0x48(%rsp)
    1271:	e8 9a fe ff ff       	callq  1110 <time@plt>
    1276:	48 89 ef             	mov    %rbp,%rdi
    1279:	e8 42 fe ff ff       	callq  10c0 <localtime@plt>
    127e:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1283:	44 8b 48 14          	mov    0x14(%rax),%r9d
    1287:	8b 48 10             	mov    0x10(%rax),%ecx
    128a:	44 8b 68 0c          	mov    0xc(%rax),%r13d
    128e:	44 8b 60 18          	mov    0x18(%rax),%r12d
    1292:	41 81 c1 6c 07 00 00 	add    $0x76c,%r9d
    1299:	41 69 c1 29 5c 8f c2 	imul   $0xc28f5c29,%r9d,%eax
    12a0:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    12a5:	c1 c8 04             	ror    $0x4,%eax
    12a8:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    12ad:	76 24                	jbe    12d3 <main+0x193>
    12af:	44 89 c8             	mov    %r9d,%eax
    12b2:	be 64 00 00 00       	mov    $0x64,%esi
    12b7:	99                   	cltd   
    12b8:	f7 fe                	idiv   %esi
    12ba:	85 d2                	test   %edx,%edx
    12bc:	0f 84 6a 01 00 00    	je     142c <main+0x2ec>
    12c2:	44 89 c8             	mov    %r9d,%eax
    12c5:	ba 1d 00 00 00       	mov    $0x1d,%edx
    12ca:	83 e0 03             	and    $0x3,%eax
    12cd:	83 f8 01             	cmp    $0x1,%eax
    12d0:	83 d2 ff             	adc    $0xffffffff,%edx
    12d3:	49 63 c5             	movslq %r13d,%rax
    12d6:	89 54 24 34          	mov    %edx,0x34(%rsp)
    12da:	44 89 ea             	mov    %r13d,%edx
    12dd:	48 63 d9             	movslq %ecx,%rbx
    12e0:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    12e7:	c1 fa 1f             	sar    $0x1f,%edx
    12ea:	4c 8b 44 dc 60       	mov    0x60(%rsp,%rbx,8),%r8
    12ef:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    12f4:	48 8d 0d 5f 0d 00 00 	lea    0xd5f(%rip),%rcx        # 205a <_IO_stdin_used+0x5a>
    12fb:	be 01 00 00 00       	mov    $0x1,%esi
    1300:	48 89 ef             	mov    %rbp,%rdi
    1303:	48 c1 e8 20          	shr    $0x20,%rax
    1307:	44 01 e8             	add    %r13d,%eax
    130a:	c1 f8 02             	sar    $0x2,%eax
    130d:	29 d0                	sub    %edx,%eax
    130f:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    1316:	29 c2                	sub    %eax,%edx
    1318:	44 89 e8             	mov    %r13d,%eax
    131b:	29 d0                	sub    %edx,%eax
    131d:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1322:	41 29 c4             	sub    %eax,%r12d
    1325:	41 8d 44 24 08       	lea    0x8(%r12),%eax
    132a:	41 83 c4 01          	add    $0x1,%r12d
    132e:	44 0f 48 e0          	cmovs  %eax,%r12d
    1332:	31 c0                	xor    %eax,%eax
    1334:	e8 f7 fd ff ff       	callq  1130 <__sprintf_chk@plt>
    1339:	be 1b 00 00 00       	mov    $0x1b,%esi
    133e:	48 89 ef             	mov    %rbp,%rdi
    1341:	e8 ea 01 00 00       	callq  1530 <center>
    1346:	48 8d 3d 13 0d 00 00 	lea    0xd13(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    134d:	e8 7e fd ff ff       	callq  10d0 <puts@plt>
    1352:	44 8b 74 9c 30       	mov    0x30(%rsp,%rbx,4),%r14d
    1357:	45 85 f6             	test   %r14d,%r14d
    135a:	7e 70                	jle    13cc <main+0x28c>
    135c:	bb 01 00 00 00       	mov    $0x1,%ebx
    1361:	4c 8d 3d 1f 0d 00 00 	lea    0xd1f(%rip),%r15        # 2087 <_IO_stdin_used+0x87>
    1368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    136f:	00 
    1370:	31 ed                	xor    %ebp,%ebp
    1372:	eb 24                	jmp    1398 <main+0x258>
    1374:	0f 1f 40 00          	nopl   0x0(%rax)
    1378:	83 fb 01             	cmp    $0x1,%ebx
    137b:	75 20                	jne    139d <main+0x25d>
    137d:	48 8d 35 f8 0c 00 00 	lea    0xcf8(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    1384:	bf 01 00 00 00       	mov    $0x1,%edi
    1389:	31 c0                	xor    %eax,%eax
    138b:	e8 90 fd ff ff       	callq  1120 <__printf_chk@plt>
    1390:	83 c5 01             	add    $0x1,%ebp
    1393:	83 fd 07             	cmp    $0x7,%ebp
    1396:	74 78                	je     1410 <main+0x2d0>
    1398:	41 39 ec             	cmp    %ebp,%r12d
    139b:	7f db                	jg     1378 <main+0x238>
    139d:	41 39 dd             	cmp    %ebx,%r13d
    13a0:	74 56                	je     13f8 <main+0x2b8>
    13a2:	89 da                	mov    %ebx,%edx
    13a4:	4c 89 fe             	mov    %r15,%rsi
    13a7:	bf 01 00 00 00       	mov    $0x1,%edi
    13ac:	31 c0                	xor    %eax,%eax
    13ae:	e8 6d fd ff ff       	callq  1120 <__printf_chk@plt>
    13b3:	83 c3 01             	add    $0x1,%ebx
    13b6:	44 39 f3             	cmp    %r14d,%ebx
    13b9:	7e d5                	jle    1390 <main+0x250>
    13bb:	48 8b 35 4e 2c 00 00 	mov    0x2c4e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13c2:	bf 0a 00 00 00       	mov    $0xa,%edi
    13c7:	e8 34 fd ff ff       	callq  1100 <putc@plt>
    13cc:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    13d3:	00 
    13d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13db:	00 00 
    13dd:	75 57                	jne    1436 <main+0x2f6>
    13df:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    13e6:	31 c0                	xor    %eax,%eax
    13e8:	5b                   	pop    %rbx
    13e9:	5d                   	pop    %rbp
    13ea:	41 5c                	pop    %r12
    13ec:	41 5d                	pop    %r13
    13ee:	41 5e                	pop    %r14
    13f0:	41 5f                	pop    %r15
    13f2:	c3                   	retq   
    13f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13f8:	44 89 ea             	mov    %r13d,%edx
    13fb:	48 8d 35 7f 0c 00 00 	lea    0xc7f(%rip),%rsi        # 2081 <_IO_stdin_used+0x81>
    1402:	bf 01 00 00 00       	mov    $0x1,%edi
    1407:	31 c0                	xor    %eax,%eax
    1409:	e8 12 fd ff ff       	callq  1120 <__printf_chk@plt>
    140e:	eb a3                	jmp    13b3 <main+0x273>
    1410:	48 8b 35 f9 2b 00 00 	mov    0x2bf9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1417:	bf 0a 00 00 00       	mov    $0xa,%edi
    141c:	e8 df fc ff ff       	callq  1100 <putc@plt>
    1421:	44 39 f3             	cmp    %r14d,%ebx
    1424:	0f 8e 46 ff ff ff    	jle    1370 <main+0x230>
    142a:	eb a0                	jmp    13cc <main+0x28c>
    142c:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1431:	e9 9d fe ff ff       	jmpq   12d3 <main+0x193>
    1436:	e8 b5 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001440 <_start>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	31 ed                	xor    %ebp,%ebp
    1446:	49 89 d1             	mov    %rdx,%r9
    1449:	5e                   	pop    %rsi
    144a:	48 89 e2             	mov    %rsp,%rdx
    144d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1451:	50                   	push   %rax
    1452:	54                   	push   %rsp
    1453:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 16d0 <__libc_csu_fini>
    145a:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 1660 <__libc_csu_init>
    1461:	48 8d 3d d8 fc ff ff 	lea    -0x328(%rip),%rdi        # 1140 <main>
    1468:	ff 15 72 2b 00 00    	callq  *0x2b72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    146e:	f4                   	hlt    
    146f:	90                   	nop

0000000000001470 <deregister_tm_clones>:
    1470:	48 8d 3d 99 2b 00 00 	lea    0x2b99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1477:	48 8d 05 92 2b 00 00 	lea    0x2b92(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    147e:	48 39 f8             	cmp    %rdi,%rax
    1481:	74 15                	je     1498 <deregister_tm_clones+0x28>
    1483:	48 8b 05 4e 2b 00 00 	mov    0x2b4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    148a:	48 85 c0             	test   %rax,%rax
    148d:	74 09                	je     1498 <deregister_tm_clones+0x28>
    148f:	ff e0                	jmpq   *%rax
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <register_tm_clones>:
    14a0:	48 8d 3d 69 2b 00 00 	lea    0x2b69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    14a7:	48 8d 35 62 2b 00 00 	lea    0x2b62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14ae:	48 29 fe             	sub    %rdi,%rsi
    14b1:	48 89 f0             	mov    %rsi,%rax
    14b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14b8:	48 c1 f8 03          	sar    $0x3,%rax
    14bc:	48 01 c6             	add    %rax,%rsi
    14bf:	48 d1 fe             	sar    %rsi
    14c2:	74 14                	je     14d8 <register_tm_clones+0x38>
    14c4:	48 8b 05 25 2b 00 00 	mov    0x2b25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14cb:	48 85 c0             	test   %rax,%rax
    14ce:	74 08                	je     14d8 <register_tm_clones+0x38>
    14d0:	ff e0                	jmpq   *%rax
    14d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14d8:	c3                   	retq   
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <__do_global_dtors_aux>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	80 3d 2d 2b 00 00 00 	cmpb   $0x0,0x2b2d(%rip)        # 4018 <completed.0>
    14eb:	75 2b                	jne    1518 <__do_global_dtors_aux+0x38>
    14ed:	55                   	push   %rbp
    14ee:	48 83 3d 02 2b 00 00 	cmpq   $0x0,0x2b02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14f5:	00 
    14f6:	48 89 e5             	mov    %rsp,%rbp
    14f9:	74 0c                	je     1507 <__do_global_dtors_aux+0x27>
    14fb:	48 8b 3d 06 2b 00 00 	mov    0x2b06(%rip),%rdi        # 4008 <__dso_handle>
    1502:	e8 a9 fb ff ff       	callq  10b0 <__cxa_finalize@plt>
    1507:	e8 64 ff ff ff       	callq  1470 <deregister_tm_clones>
    150c:	c6 05 05 2b 00 00 01 	movb   $0x1,0x2b05(%rip)        # 4018 <completed.0>
    1513:	5d                   	pop    %rbp
    1514:	c3                   	retq   
    1515:	0f 1f 00             	nopl   (%rax)
    1518:	c3                   	retq   
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <frame_dummy>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	e9 77 ff ff ff       	jmpq   14a0 <register_tm_clones>
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <center>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 54                	push   %r12
    1536:	41 89 f4             	mov    %esi,%r12d
    1539:	55                   	push   %rbp
    153a:	48 89 fd             	mov    %rdi,%rbp
    153d:	53                   	push   %rbx
    153e:	e8 9d fb ff ff       	callq  10e0 <strlen@plt>
    1543:	44 39 e0             	cmp    %r12d,%eax
    1546:	7c 48                	jl     1590 <center+0x60>
    1548:	49 63 dc             	movslq %r12d,%rbx
    154b:	48 01 eb             	add    %rbp,%rbx
    154e:	45 85 e4             	test   %r12d,%r12d
    1551:	7e 1e                	jle    1571 <center+0x41>
    1553:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1558:	48 8b 35 b1 2a 00 00 	mov    0x2ab1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    155f:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    1563:	48 83 c5 01          	add    $0x1,%rbp
    1567:	e8 94 fb ff ff       	callq  1100 <putc@plt>
    156c:	48 39 eb             	cmp    %rbp,%rbx
    156f:	75 e7                	jne    1558 <center+0x28>
    1571:	48 8b 35 98 2a 00 00 	mov    0x2a98(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1578:	5b                   	pop    %rbx
    1579:	bf 0a 00 00 00       	mov    $0xa,%edi
    157e:	5d                   	pop    %rbp
    157f:	41 5c                	pop    %r12
    1581:	e9 7a fb ff ff       	jmpq   1100 <putc@plt>
    1586:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    158d:	00 00 00 
    1590:	41 29 c4             	sub    %eax,%r12d
    1593:	41 d1 fc             	sar    %r12d
    1596:	74 21                	je     15b9 <center+0x89>
    1598:	31 db                	xor    %ebx,%ebx
    159a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15a0:	48 8b 35 69 2a 00 00 	mov    0x2a69(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15a7:	bf 20 00 00 00       	mov    $0x20,%edi
    15ac:	83 c3 01             	add    $0x1,%ebx
    15af:	e8 4c fb ff ff       	callq  1100 <putc@plt>
    15b4:	41 39 dc             	cmp    %ebx,%r12d
    15b7:	75 e7                	jne    15a0 <center+0x70>
    15b9:	5b                   	pop    %rbx
    15ba:	48 89 ef             	mov    %rbp,%rdi
    15bd:	5d                   	pop    %rbp
    15be:	41 5c                	pop    %r12
    15c0:	e9 0b fb ff ff       	jmpq   10d0 <puts@plt>
    15c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15cc:	00 00 00 00 

00000000000015d0 <february>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    15da:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    15e0:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    15e5:	89 c2                	mov    %eax,%edx
    15e7:	c1 ca 04             	ror    $0x4,%edx
    15ea:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    15f0:	76 20                	jbe    1612 <february+0x42>
    15f2:	c1 c8 02             	ror    $0x2,%eax
    15f5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    15fb:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1600:	76 10                	jbe    1612 <february+0x42>
    1602:	83 e7 03             	and    $0x3,%edi
    1605:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    160b:	83 ff 01             	cmp    $0x1,%edi
    160e:	41 83 d0 00          	adc    $0x0,%r8d
    1612:	44 89 c0             	mov    %r8d,%eax
    1615:	c3                   	retq   
    1616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    161d:	00 00 00 

0000000000001620 <thefirst>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	48 63 c6             	movslq %esi,%rax
    1627:	89 f2                	mov    %esi,%edx
    1629:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    1630:	c1 fa 1f             	sar    $0x1f,%edx
    1633:	48 c1 e8 20          	shr    $0x20,%rax
    1637:	01 f0                	add    %esi,%eax
    1639:	c1 f8 02             	sar    $0x2,%eax
    163c:	29 d0                	sub    %edx,%eax
    163e:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    1645:	29 c2                	sub    %eax,%edx
    1647:	89 f8                	mov    %edi,%eax
    1649:	29 d6                	sub    %edx,%esi
    164b:	29 f0                	sub    %esi,%eax
    164d:	8d 50 08             	lea    0x8(%rax),%edx
    1650:	83 c0 01             	add    $0x1,%eax
    1653:	0f 48 c2             	cmovs  %edx,%eax
    1656:	c3                   	retq   
    1657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    165e:	00 00 

0000000000001660 <__libc_csu_init>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	41 57                	push   %r15
    1666:	4c 8d 3d 13 27 00 00 	lea    0x2713(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    166d:	41 56                	push   %r14
    166f:	49 89 d6             	mov    %rdx,%r14
    1672:	41 55                	push   %r13
    1674:	49 89 f5             	mov    %rsi,%r13
    1677:	41 54                	push   %r12
    1679:	41 89 fc             	mov    %edi,%r12d
    167c:	55                   	push   %rbp
    167d:	48 8d 2d 04 27 00 00 	lea    0x2704(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1684:	53                   	push   %rbx
    1685:	4c 29 fd             	sub    %r15,%rbp
    1688:	48 83 ec 08          	sub    $0x8,%rsp
    168c:	e8 6f f9 ff ff       	callq  1000 <_init>
    1691:	48 c1 fd 03          	sar    $0x3,%rbp
    1695:	74 1f                	je     16b6 <__libc_csu_init+0x56>
    1697:	31 db                	xor    %ebx,%ebx
    1699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16a0:	4c 89 f2             	mov    %r14,%rdx
    16a3:	4c 89 ee             	mov    %r13,%rsi
    16a6:	44 89 e7             	mov    %r12d,%edi
    16a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16ad:	48 83 c3 01          	add    $0x1,%rbx
    16b1:	48 39 dd             	cmp    %rbx,%rbp
    16b4:	75 ea                	jne    16a0 <__libc_csu_init+0x40>
    16b6:	48 83 c4 08          	add    $0x8,%rsp
    16ba:	5b                   	pop    %rbx
    16bb:	5d                   	pop    %rbp
    16bc:	41 5c                	pop    %r12
    16be:	41 5d                	pop    %r13
    16c0:	41 5e                	pop    %r14
    16c2:	41 5f                	pop    %r15
    16c4:	c3                   	retq   
    16c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16cc:	00 00 00 00 

00000000000016d0 <__libc_csu_fini>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	c3                   	retq   

Disassembly of section .fini:

00000000000016d8 <_fini>:
    16d8:	f3 0f 1e fa          	endbr64 
    16dc:	48 83 ec 08          	sub    $0x8,%rsp
    16e0:	48 83 c4 08          	add    $0x8,%rsp
    16e4:	c3                   	retq   
