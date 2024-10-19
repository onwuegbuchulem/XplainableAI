
/app/bin_gcc9_O3/month04:     file format elf64-x86-64


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
    1186:	48 8d 0d 77 0e 00 00 	lea    0xe77(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    118d:	41 56                	push   %r14
    118f:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1194:	48 8d 0d 7a 0e 00 00 	lea    0xe7a(%rip),%rcx        # 2015 <_IO_stdin_used+0x15>
    119b:	41 55                	push   %r13
    119d:	41 54                	push   %r12
    119f:	49 89 f4             	mov    %rsi,%r12
    11a2:	55                   	push   %rbp
    11a3:	89 fd                	mov    %edi,%ebp
    11a5:	53                   	push   %rbx
    11a6:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    11ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b4:	00 00 
    11b6:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    11bd:	00 
    11be:	48 8d 05 47 0e 00 00 	lea    0xe47(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    11c5:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
    11ca:	4c 89 ef             	mov    %r13,%rdi
    11cd:	66 48 0f 6e c8       	movq   %rax,%xmm1
    11d2:	48 8d 05 42 0e 00 00 	lea    0xe42(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11d9:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    11dd:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11e2:	48 8d 05 3c 0e 00 00 	lea    0xe3c(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    11e9:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11ee:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11f3:	66 48 0f 6e d8       	movq   %rax,%xmm3
    11f8:	48 8d 0d 22 0e 00 00 	lea    0xe22(%rip),%rcx        # 2021 <_IO_stdin_used+0x21>
    11ff:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1203:	48 8d 05 25 0e 00 00 	lea    0xe25(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    120a:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    120f:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1214:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1219:	48 8d 0d 0a 0e 00 00 	lea    0xe0a(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    1220:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1224:	48 8d 05 15 0e 00 00 	lea    0xe15(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    122b:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1232:	00 
    1233:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1238:	48 8d 0d f7 0d 00 00 	lea    0xdf7(%rip),%rcx        # 2036 <_IO_stdin_used+0x36>
    123f:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1244:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1248:	48 8d 05 02 0e 00 00 	lea    0xe02(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    124f:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1256:	00 
    1257:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    125c:	48 8d 0d e5 0d 00 00 	lea    0xde5(%rip),%rcx        # 2048 <_IO_stdin_used+0x48>
    1263:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1268:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    126c:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1273:	00 
    1274:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1279:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    127d:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    1284:	00 
    1285:	66 0f 6f 05 03 0e 00 	movdqa 0xe03(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    128c:	00 
    128d:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1292:	66 0f 6f 05 06 0e 00 	movdqa 0xe06(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1299:	00 
    129a:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    129f:	66 0f 6f 05 09 0e 00 	movdqa 0xe09(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    12a6:	00 
    12a7:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    12ac:	e8 8f fe ff ff       	callq  1140 <time@plt>
    12b1:	4c 89 ef             	mov    %r13,%rdi
    12b4:	e8 27 fe ff ff       	callq  10e0 <localtime@plt>
    12b9:	48 89 c3             	mov    %rax,%rbx
    12bc:	83 fd 03             	cmp    $0x3,%ebp
    12bf:	0f 84 c1 01 00 00    	je     1486 <main+0x306>
    12c5:	44 8b 4b 14          	mov    0x14(%rbx),%r9d
    12c9:	8b 4b 10             	mov    0x10(%rbx),%ecx
    12cc:	ba 1d 00 00 00       	mov    $0x1d,%edx
    12d1:	44 8b 6b 0c          	mov    0xc(%rbx),%r13d
    12d5:	44 8b 63 18          	mov    0x18(%rbx),%r12d
    12d9:	41 81 c1 6c 07 00 00 	add    $0x76c,%r9d
    12e0:	41 69 c1 29 5c 8f c2 	imul   $0xc28f5c29,%r9d,%eax
    12e7:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    12ec:	c1 c8 04             	ror    $0x4,%eax
    12ef:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    12f4:	76 24                	jbe    131a <main+0x19a>
    12f6:	44 89 c8             	mov    %r9d,%eax
    12f9:	be 64 00 00 00       	mov    $0x64,%esi
    12fe:	99                   	cltd   
    12ff:	f7 fe                	idiv   %esi
    1301:	85 d2                	test   %edx,%edx
    1303:	0f 84 73 01 00 00    	je     147c <main+0x2fc>
    1309:	44 89 c8             	mov    %r9d,%eax
    130c:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1311:	83 e0 03             	and    $0x3,%eax
    1314:	83 f8 01             	cmp    $0x1,%eax
    1317:	83 d2 ff             	adc    $0xffffffff,%edx
    131a:	49 63 c5             	movslq %r13d,%rax
    131d:	89 54 24 34          	mov    %edx,0x34(%rsp)
    1321:	44 89 ea             	mov    %r13d,%edx
    1324:	48 63 d9             	movslq %ecx,%rbx
    1327:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    132e:	c1 fa 1f             	sar    $0x1f,%edx
    1331:	4c 8b 44 dc 60       	mov    0x60(%rsp,%rbx,8),%r8
    1336:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    133b:	48 8d 0d 18 0d 00 00 	lea    0xd18(%rip),%rcx        # 205a <_IO_stdin_used+0x5a>
    1342:	be 01 00 00 00       	mov    $0x1,%esi
    1347:	48 89 ef             	mov    %rbp,%rdi
    134a:	48 c1 e8 20          	shr    $0x20,%rax
    134e:	44 01 e8             	add    %r13d,%eax
    1351:	c1 f8 02             	sar    $0x2,%eax
    1354:	29 d0                	sub    %edx,%eax
    1356:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    135d:	29 c2                	sub    %eax,%edx
    135f:	44 89 e8             	mov    %r13d,%eax
    1362:	29 d0                	sub    %edx,%eax
    1364:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1369:	41 29 c4             	sub    %eax,%r12d
    136c:	41 8d 44 24 08       	lea    0x8(%r12),%eax
    1371:	41 83 c4 01          	add    $0x1,%r12d
    1375:	44 0f 48 e0          	cmovs  %eax,%r12d
    1379:	31 c0                	xor    %eax,%eax
    137b:	e8 f0 fd ff ff       	callq  1170 <__sprintf_chk@plt>
    1380:	be 1b 00 00 00       	mov    $0x1b,%esi
    1385:	48 89 ef             	mov    %rbp,%rdi
    1388:	e8 43 02 00 00       	callq  15d0 <center>
    138d:	48 8d 3d cc 0c 00 00 	lea    0xccc(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1394:	e8 57 fd ff ff       	callq  10f0 <puts@plt>
    1399:	44 8b 74 9c 30       	mov    0x30(%rsp,%rbx,4),%r14d
    139e:	45 85 f6             	test   %r14d,%r14d
    13a1:	7e 6d                	jle    1410 <main+0x290>
    13a3:	bb 01 00 00 00       	mov    $0x1,%ebx
    13a8:	4c 8d 3d d8 0c 00 00 	lea    0xcd8(%rip),%r15        # 2087 <_IO_stdin_used+0x87>
    13af:	90                   	nop
    13b0:	31 ed                	xor    %ebp,%ebp
    13b2:	eb 28                	jmp    13dc <main+0x25c>
    13b4:	0f 1f 40 00          	nopl   0x0(%rax)
    13b8:	83 fb 01             	cmp    $0x1,%ebx
    13bb:	75 24                	jne    13e1 <main+0x261>
    13bd:	48 8d 35 b8 0c 00 00 	lea    0xcb8(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    13c4:	bf 01 00 00 00       	mov    $0x1,%edi
    13c9:	31 c0                	xor    %eax,%eax
    13cb:	e8 90 fd ff ff       	callq  1160 <__printf_chk@plt>
    13d0:	83 c5 01             	add    $0x1,%ebp
    13d3:	83 fd 07             	cmp    $0x7,%ebp
    13d6:	0f 84 84 00 00 00    	je     1460 <main+0x2e0>
    13dc:	41 39 ec             	cmp    %ebp,%r12d
    13df:	7f d7                	jg     13b8 <main+0x238>
    13e1:	41 39 dd             	cmp    %ebx,%r13d
    13e4:	74 5a                	je     1440 <main+0x2c0>
    13e6:	89 da                	mov    %ebx,%edx
    13e8:	4c 89 fe             	mov    %r15,%rsi
    13eb:	bf 01 00 00 00       	mov    $0x1,%edi
    13f0:	31 c0                	xor    %eax,%eax
    13f2:	e8 69 fd ff ff       	callq  1160 <__printf_chk@plt>
    13f7:	83 c3 01             	add    $0x1,%ebx
    13fa:	44 39 f3             	cmp    %r14d,%ebx
    13fd:	7e d1                	jle    13d0 <main+0x250>
    13ff:	48 8b 35 0a 2c 00 00 	mov    0x2c0a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1406:	bf 0a 00 00 00       	mov    $0xa,%edi
    140b:	e8 10 fd ff ff       	callq  1120 <putc@plt>
    1410:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1417:	00 
    1418:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    141f:	00 00 
    1421:	0f 85 b3 00 00 00    	jne    14da <main+0x35a>
    1427:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    142e:	31 c0                	xor    %eax,%eax
    1430:	5b                   	pop    %rbx
    1431:	5d                   	pop    %rbp
    1432:	41 5c                	pop    %r12
    1434:	41 5d                	pop    %r13
    1436:	41 5e                	pop    %r14
    1438:	41 5f                	pop    %r15
    143a:	c3                   	retq   
    143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1440:	44 89 ea             	mov    %r13d,%edx
    1443:	48 8d 35 37 0c 00 00 	lea    0xc37(%rip),%rsi        # 2081 <_IO_stdin_used+0x81>
    144a:	bf 01 00 00 00       	mov    $0x1,%edi
    144f:	31 c0                	xor    %eax,%eax
    1451:	e8 0a fd ff ff       	callq  1160 <__printf_chk@plt>
    1456:	eb 9f                	jmp    13f7 <main+0x277>
    1458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    145f:	00 
    1460:	48 8b 35 a9 2b 00 00 	mov    0x2ba9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1467:	bf 0a 00 00 00       	mov    $0xa,%edi
    146c:	e8 af fc ff ff       	callq  1120 <putc@plt>
    1471:	44 39 f3             	cmp    %r14d,%ebx
    1474:	0f 8e 36 ff ff ff    	jle    13b0 <main+0x230>
    147a:	eb 94                	jmp    1410 <main+0x290>
    147c:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1481:	e9 94 fe ff ff       	jmpq   131a <main+0x19a>
    1486:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    148b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1490:	31 f6                	xor    %esi,%esi
    1492:	e8 99 fc ff ff       	callq  1130 <strtol@plt>
    1497:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    149c:	ba 0a 00 00 00       	mov    $0xa,%edx
    14a1:	31 f6                	xor    %esi,%esi
    14a3:	48 89 c5             	mov    %rax,%rbp
    14a6:	e8 85 fc ff ff       	callq  1130 <strtol@plt>
    14ab:	48 89 c2             	mov    %rax,%rdx
    14ae:	8d 45 ff             	lea    -0x1(%rbp),%eax
    14b1:	83 f8 0b             	cmp    $0xb,%eax
    14b4:	0f 87 0b fe ff ff    	ja     12c5 <main+0x145>
    14ba:	89 43 10             	mov    %eax,0x10(%rbx)
    14bd:	8d 82 94 f8 ff ff    	lea    -0x76c(%rdx),%eax
    14c3:	48 89 df             	mov    %rbx,%rdi
    14c6:	89 43 14             	mov    %eax,0x14(%rbx)
    14c9:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%rbx)
    14d0:	e8 7b fc ff ff       	callq  1150 <mktime@plt>
    14d5:	e9 eb fd ff ff       	jmpq   12c5 <main+0x145>
    14da:	e8 31 fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    14df:	90                   	nop

00000000000014e0 <_start>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	31 ed                	xor    %ebp,%ebp
    14e6:	49 89 d1             	mov    %rdx,%r9
    14e9:	5e                   	pop    %rsi
    14ea:	48 89 e2             	mov    %rsp,%rdx
    14ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14f1:	50                   	push   %rax
    14f2:	54                   	push   %rsp
    14f3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1770 <__libc_csu_fini>
    14fa:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 1700 <__libc_csu_init>
    1501:	48 8d 3d 78 fc ff ff 	lea    -0x388(%rip),%rdi        # 1180 <main>
    1508:	ff 15 d2 2a 00 00    	callq  *0x2ad2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    150e:	f4                   	hlt    
    150f:	90                   	nop

0000000000001510 <deregister_tm_clones>:
    1510:	48 8d 3d f9 2a 00 00 	lea    0x2af9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1517:	48 8d 05 f2 2a 00 00 	lea    0x2af2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    151e:	48 39 f8             	cmp    %rdi,%rax
    1521:	74 15                	je     1538 <deregister_tm_clones+0x28>
    1523:	48 8b 05 ae 2a 00 00 	mov    0x2aae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    152a:	48 85 c0             	test   %rax,%rax
    152d:	74 09                	je     1538 <deregister_tm_clones+0x28>
    152f:	ff e0                	jmpq   *%rax
    1531:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <register_tm_clones>:
    1540:	48 8d 3d c9 2a 00 00 	lea    0x2ac9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1547:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    154e:	48 29 fe             	sub    %rdi,%rsi
    1551:	48 89 f0             	mov    %rsi,%rax
    1554:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1558:	48 c1 f8 03          	sar    $0x3,%rax
    155c:	48 01 c6             	add    %rax,%rsi
    155f:	48 d1 fe             	sar    %rsi
    1562:	74 14                	je     1578 <register_tm_clones+0x38>
    1564:	48 8b 05 85 2a 00 00 	mov    0x2a85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    156b:	48 85 c0             	test   %rax,%rax
    156e:	74 08                	je     1578 <register_tm_clones+0x38>
    1570:	ff e0                	jmpq   *%rax
    1572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <__do_global_dtors_aux>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	80 3d 8d 2a 00 00 00 	cmpb   $0x0,0x2a8d(%rip)        # 4018 <completed.0>
    158b:	75 2b                	jne    15b8 <__do_global_dtors_aux+0x38>
    158d:	55                   	push   %rbp
    158e:	48 83 3d 62 2a 00 00 	cmpq   $0x0,0x2a62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1595:	00 
    1596:	48 89 e5             	mov    %rsp,%rbp
    1599:	74 0c                	je     15a7 <__do_global_dtors_aux+0x27>
    159b:	48 8b 3d 66 2a 00 00 	mov    0x2a66(%rip),%rdi        # 4008 <__dso_handle>
    15a2:	e8 29 fb ff ff       	callq  10d0 <__cxa_finalize@plt>
    15a7:	e8 64 ff ff ff       	callq  1510 <deregister_tm_clones>
    15ac:	c6 05 65 2a 00 00 01 	movb   $0x1,0x2a65(%rip)        # 4018 <completed.0>
    15b3:	5d                   	pop    %rbp
    15b4:	c3                   	retq   
    15b5:	0f 1f 00             	nopl   (%rax)
    15b8:	c3                   	retq   
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015c0 <frame_dummy>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	e9 77 ff ff ff       	jmpq   1540 <register_tm_clones>
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015d0 <center>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 54                	push   %r12
    15d6:	41 89 f4             	mov    %esi,%r12d
    15d9:	55                   	push   %rbp
    15da:	48 89 fd             	mov    %rdi,%rbp
    15dd:	53                   	push   %rbx
    15de:	e8 1d fb ff ff       	callq  1100 <strlen@plt>
    15e3:	44 39 e0             	cmp    %r12d,%eax
    15e6:	7c 48                	jl     1630 <center+0x60>
    15e8:	49 63 dc             	movslq %r12d,%rbx
    15eb:	48 01 eb             	add    %rbp,%rbx
    15ee:	45 85 e4             	test   %r12d,%r12d
    15f1:	7e 1e                	jle    1611 <center+0x41>
    15f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15f8:	48 8b 35 11 2a 00 00 	mov    0x2a11(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15ff:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    1603:	48 83 c5 01          	add    $0x1,%rbp
    1607:	e8 14 fb ff ff       	callq  1120 <putc@plt>
    160c:	48 39 eb             	cmp    %rbp,%rbx
    160f:	75 e7                	jne    15f8 <center+0x28>
    1611:	48 8b 35 f8 29 00 00 	mov    0x29f8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1618:	5b                   	pop    %rbx
    1619:	bf 0a 00 00 00       	mov    $0xa,%edi
    161e:	5d                   	pop    %rbp
    161f:	41 5c                	pop    %r12
    1621:	e9 fa fa ff ff       	jmpq   1120 <putc@plt>
    1626:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    162d:	00 00 00 
    1630:	41 29 c4             	sub    %eax,%r12d
    1633:	41 d1 fc             	sar    %r12d
    1636:	74 21                	je     1659 <center+0x89>
    1638:	31 db                	xor    %ebx,%ebx
    163a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1640:	48 8b 35 c9 29 00 00 	mov    0x29c9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1647:	bf 20 00 00 00       	mov    $0x20,%edi
    164c:	83 c3 01             	add    $0x1,%ebx
    164f:	e8 cc fa ff ff       	callq  1120 <putc@plt>
    1654:	41 39 dc             	cmp    %ebx,%r12d
    1657:	75 e7                	jne    1640 <center+0x70>
    1659:	5b                   	pop    %rbx
    165a:	48 89 ef             	mov    %rbp,%rdi
    165d:	5d                   	pop    %rbp
    165e:	41 5c                	pop    %r12
    1660:	e9 8b fa ff ff       	jmpq   10f0 <puts@plt>
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <february>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    167a:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1680:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1685:	89 c2                	mov    %eax,%edx
    1687:	c1 ca 04             	ror    $0x4,%edx
    168a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1690:	76 20                	jbe    16b2 <february+0x42>
    1692:	c1 c8 02             	ror    $0x2,%eax
    1695:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    169b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    16a0:	76 10                	jbe    16b2 <february+0x42>
    16a2:	83 e7 03             	and    $0x3,%edi
    16a5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    16ab:	83 ff 01             	cmp    $0x1,%edi
    16ae:	41 83 d0 00          	adc    $0x0,%r8d
    16b2:	44 89 c0             	mov    %r8d,%eax
    16b5:	c3                   	retq   
    16b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16bd:	00 00 00 

00000000000016c0 <thefirst>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	48 63 c6             	movslq %esi,%rax
    16c7:	89 f2                	mov    %esi,%edx
    16c9:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    16d0:	c1 fa 1f             	sar    $0x1f,%edx
    16d3:	48 c1 e8 20          	shr    $0x20,%rax
    16d7:	01 f0                	add    %esi,%eax
    16d9:	c1 f8 02             	sar    $0x2,%eax
    16dc:	29 d0                	sub    %edx,%eax
    16de:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    16e5:	29 c2                	sub    %eax,%edx
    16e7:	89 f8                	mov    %edi,%eax
    16e9:	29 d6                	sub    %edx,%esi
    16eb:	29 f0                	sub    %esi,%eax
    16ed:	8d 50 08             	lea    0x8(%rax),%edx
    16f0:	83 c0 01             	add    $0x1,%eax
    16f3:	0f 48 c2             	cmovs  %edx,%eax
    16f6:	c3                   	retq   
    16f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16fe:	00 00 

0000000000001700 <__libc_csu_init>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	41 57                	push   %r15
    1706:	4c 8d 3d 63 26 00 00 	lea    0x2663(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    170d:	41 56                	push   %r14
    170f:	49 89 d6             	mov    %rdx,%r14
    1712:	41 55                	push   %r13
    1714:	49 89 f5             	mov    %rsi,%r13
    1717:	41 54                	push   %r12
    1719:	41 89 fc             	mov    %edi,%r12d
    171c:	55                   	push   %rbp
    171d:	48 8d 2d 54 26 00 00 	lea    0x2654(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1724:	53                   	push   %rbx
    1725:	4c 29 fd             	sub    %r15,%rbp
    1728:	48 83 ec 08          	sub    $0x8,%rsp
    172c:	e8 cf f8 ff ff       	callq  1000 <_init>
    1731:	48 c1 fd 03          	sar    $0x3,%rbp
    1735:	74 1f                	je     1756 <__libc_csu_init+0x56>
    1737:	31 db                	xor    %ebx,%ebx
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1740:	4c 89 f2             	mov    %r14,%rdx
    1743:	4c 89 ee             	mov    %r13,%rsi
    1746:	44 89 e7             	mov    %r12d,%edi
    1749:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    174d:	48 83 c3 01          	add    $0x1,%rbx
    1751:	48 39 dd             	cmp    %rbx,%rbp
    1754:	75 ea                	jne    1740 <__libc_csu_init+0x40>
    1756:	48 83 c4 08          	add    $0x8,%rsp
    175a:	5b                   	pop    %rbx
    175b:	5d                   	pop    %rbp
    175c:	41 5c                	pop    %r12
    175e:	41 5d                	pop    %r13
    1760:	41 5e                	pop    %r14
    1762:	41 5f                	pop    %r15
    1764:	c3                   	retq   
    1765:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    176c:	00 00 00 00 

0000000000001770 <__libc_csu_fini>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	c3                   	retq   

Disassembly of section .fini:

0000000000001778 <_fini>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	48 83 ec 08          	sub    $0x8,%rsp
    1780:	48 83 c4 08          	add    $0x8,%rsp
    1784:	c3                   	retq   
