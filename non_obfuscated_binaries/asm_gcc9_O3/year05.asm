
/app/bin_gcc9_O3/year05:     file format elf64-x86-64


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
    11c6:	48 8d 15 43 0e 00 00 	lea    0xe43(%rip),%rdx        # 2010 <_IO_stdin_used+0x10>
    11cd:	41 56                	push   %r14
    11cf:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    11d4:	48 8d 15 3d 0e 00 00 	lea    0xe3d(%rip),%rdx        # 2018 <_IO_stdin_used+0x18>
    11db:	41 55                	push   %r13
    11dd:	41 54                	push   %r12
    11df:	55                   	push   %rbp
    11e0:	48 89 f5             	mov    %rsi,%rbp
    11e3:	53                   	push   %rbx
    11e4:	89 fb                	mov    %edi,%ebx
    11e6:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
    11ed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f4:	00 00 
    11f6:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
    11fd:	00 
    11fe:	48 8d 05 0f 0e 00 00 	lea    0xe0f(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    1205:	4c 8d 64 24 68       	lea    0x68(%rsp),%r12
    120a:	4c 89 e7             	mov    %r12,%rdi
    120d:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1212:	48 8d 05 05 0e 00 00 	lea    0xe05(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    1219:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    121d:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1222:	48 8d 05 ff 0d 00 00 	lea    0xdff(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1229:	0f 29 84 24 20 01 00 	movaps %xmm0,0x120(%rsp)
    1230:	00 
    1231:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1236:	48 8d 15 e7 0d 00 00 	lea    0xde7(%rip),%rdx        # 2024 <_IO_stdin_used+0x24>
    123d:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1242:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1246:	48 8d 05 e5 0d 00 00 	lea    0xde5(%rip),%rax        # 2032 <_IO_stdin_used+0x32>
    124d:	0f 29 84 24 30 01 00 	movaps %xmm0,0x130(%rsp)
    1254:	00 
    1255:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    125a:	48 8d 15 cc 0d 00 00 	lea    0xdcc(%rip),%rdx        # 202d <_IO_stdin_used+0x2d>
    1261:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1266:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    126a:	48 8d 05 c9 0d 00 00 	lea    0xdc9(%rip),%rax        # 203a <_IO_stdin_used+0x3a>
    1271:	0f 29 84 24 40 01 00 	movaps %xmm0,0x140(%rsp)
    1278:	00 
    1279:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    127e:	48 8d 15 b1 0d 00 00 	lea    0xdb1(%rip),%rdx        # 2036 <_IO_stdin_used+0x36>
    1285:	66 48 0f 6e e8       	movq   %rax,%xmm5
    128a:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    128e:	48 8d 05 ad 0d 00 00 	lea    0xdad(%rip),%rax        # 2042 <_IO_stdin_used+0x42>
    1295:	0f 29 84 24 50 01 00 	movaps %xmm0,0x150(%rsp)
    129c:	00 
    129d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    12a2:	48 8d 15 95 0d 00 00 	lea    0xd95(%rip),%rdx        # 203e <_IO_stdin_used+0x3e>
    12a9:	66 48 0f 6e f0       	movq   %rax,%xmm6
    12ae:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    12b2:	0f 29 84 24 60 01 00 	movaps %xmm0,0x160(%rsp)
    12b9:	00 
    12ba:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    12bf:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    12c3:	0f 29 84 24 70 01 00 	movaps %xmm0,0x170(%rsp)
    12ca:	00 
    12cb:	66 0f 6f 05 bd 0d 00 	movdqa 0xdbd(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    12d2:	00 
    12d3:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    12da:	00 
    12db:	66 0f 6f 05 bd 0d 00 	movdqa 0xdbd(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    12e2:	00 
    12e3:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    12ea:	00 
    12eb:	66 0f 6f 05 bd 0d 00 	movdqa 0xdbd(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    12f2:	00 
    12f3:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    12fa:	00 
    12fb:	e8 80 fe ff ff       	callq  1180 <time@plt>
    1300:	4c 89 e7             	mov    %r12,%rdi
    1303:	e8 f8 fd ff ff       	callq  1100 <localtime@plt>
    1308:	49 89 c7             	mov    %rax,%r15
    130b:	83 fb 01             	cmp    $0x1,%ebx
    130e:	0f 8f 3d 08 00 00    	jg     1b51 <main+0x991>
    1314:	8b 40 14             	mov    0x14(%rax),%eax
    1317:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    131e:	66 0f 6f 05 9a 0d 00 	movdqa 0xd9a(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    1325:	00 
    1326:	48 8d 3d 19 0d 00 00 	lea    0xd19(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    132d:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
    1334:	00 00 00 00 
    1338:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    133d:	e8 fe fd ff ff       	callq  1140 <putenv@plt>
    1342:	e8 29 fe ff ff       	callq  1170 <tzset@plt>
    1347:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    134c:	e8 3f fe ff ff       	callq  1190 <mktime@plt>
    1351:	44 8b a4 24 84 00 00 	mov    0x84(%rsp),%r12d
    1358:	00 
    1359:	ba 1d 00 00 00       	mov    $0x1d,%edx
    135e:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
    1365:	41 8d 84 24 6c 07 00 	lea    0x76c(%r12),%eax
    136c:	00 
    136d:	89 44 24 44          	mov    %eax,0x44(%rsp)
    1371:	89 c7                	mov    %eax,%edi
    1373:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    1379:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    137e:	c1 c8 04             	ror    $0x4,%eax
    1381:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    1386:	76 22                	jbe    13aa <main+0x1ea>
    1388:	89 f8                	mov    %edi,%eax
    138a:	be 64 00 00 00       	mov    $0x64,%esi
    138f:	99                   	cltd   
    1390:	f7 fe                	idiv   %esi
    1392:	85 d2                	test   %edx,%edx
    1394:	0f 84 ad 07 00 00    	je     1b47 <main+0x987>
    139a:	89 f8                	mov    %edi,%eax
    139c:	ba 1d 00 00 00       	mov    $0x1d,%edx
    13a1:	83 e0 03             	and    $0x3,%eax
    13a4:	83 f8 01             	cmp    $0x1,%eax
    13a7:	83 d2 ff             	adc    $0xffffffff,%edx
    13aa:	89 8c 24 f0 00 00 00 	mov    %ecx,0xf0(%rsp)
    13b1:	83 c1 1f             	add    $0x1f,%ecx
    13b4:	48 63 c1             	movslq %ecx,%rax
    13b7:	89 ce                	mov    %ecx,%esi
    13b9:	89 94 24 c4 00 00 00 	mov    %edx,0xc4(%rsp)
    13c0:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    13c7:	c1 fe 1f             	sar    $0x1f,%esi
    13ca:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    13d1:	00 00 
    13d3:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    13da:	00 
    13db:	48 c1 e8 20          	shr    $0x20,%rax
    13df:	01 c8                	add    %ecx,%eax
    13e1:	c1 f8 02             	sar    $0x2,%eax
    13e4:	29 f0                	sub    %esi,%eax
    13e6:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    13ed:	29 c6                	sub    %eax,%esi
    13ef:	89 c8                	mov    %ecx,%eax
    13f1:	29 f0                	sub    %esi,%eax
    13f3:	89 84 24 f4 00 00 00 	mov    %eax,0xf4(%rsp)
    13fa:	01 d0                	add    %edx,%eax
    13fc:	48 89 c2             	mov    %rax,%rdx
    13ff:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1406:	48 c1 e8 20          	shr    $0x20,%rax
    140a:	48 89 c1             	mov    %rax,%rcx
    140d:	89 d0                	mov    %edx,%eax
    140f:	29 c8                	sub    %ecx,%eax
    1411:	d1 e8                	shr    %eax
    1413:	01 c8                	add    %ecx,%eax
    1415:	c1 e8 02             	shr    $0x2,%eax
    1418:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    141f:	29 c1                	sub    %eax,%ecx
    1421:	89 d0                	mov    %edx,%eax
    1423:	29 c8                	sub    %ecx,%eax
    1425:	89 84 24 f8 00 00 00 	mov    %eax,0xf8(%rsp)
    142c:	83 c0 1f             	add    $0x1f,%eax
    142f:	48 89 c2             	mov    %rax,%rdx
    1432:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1439:	48 c1 e8 20          	shr    $0x20,%rax
    143d:	48 89 c1             	mov    %rax,%rcx
    1440:	89 d0                	mov    %edx,%eax
    1442:	29 c8                	sub    %ecx,%eax
    1444:	d1 e8                	shr    %eax
    1446:	01 c8                	add    %ecx,%eax
    1448:	c1 e8 02             	shr    $0x2,%eax
    144b:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1452:	29 c1                	sub    %eax,%ecx
    1454:	89 d0                	mov    %edx,%eax
    1456:	29 c8                	sub    %ecx,%eax
    1458:	89 84 24 fc 00 00 00 	mov    %eax,0xfc(%rsp)
    145f:	83 c0 1e             	add    $0x1e,%eax
    1462:	48 89 c2             	mov    %rax,%rdx
    1465:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    146c:	48 c1 e8 20          	shr    $0x20,%rax
    1470:	48 89 c1             	mov    %rax,%rcx
    1473:	89 d0                	mov    %edx,%eax
    1475:	29 c8                	sub    %ecx,%eax
    1477:	d1 e8                	shr    %eax
    1479:	01 c8                	add    %ecx,%eax
    147b:	c1 e8 02             	shr    $0x2,%eax
    147e:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1485:	29 c1                	sub    %eax,%ecx
    1487:	89 d0                	mov    %edx,%eax
    1489:	29 c8                	sub    %ecx,%eax
    148b:	89 84 24 00 01 00 00 	mov    %eax,0x100(%rsp)
    1492:	83 c0 1f             	add    $0x1f,%eax
    1495:	48 89 c2             	mov    %rax,%rdx
    1498:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    149f:	48 c1 e8 20          	shr    $0x20,%rax
    14a3:	48 89 c1             	mov    %rax,%rcx
    14a6:	89 d0                	mov    %edx,%eax
    14a8:	29 c8                	sub    %ecx,%eax
    14aa:	d1 e8                	shr    %eax
    14ac:	01 c8                	add    %ecx,%eax
    14ae:	c1 e8 02             	shr    $0x2,%eax
    14b1:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    14b8:	29 c1                	sub    %eax,%ecx
    14ba:	89 d0                	mov    %edx,%eax
    14bc:	29 c8                	sub    %ecx,%eax
    14be:	89 84 24 04 01 00 00 	mov    %eax,0x104(%rsp)
    14c5:	83 c0 1e             	add    $0x1e,%eax
    14c8:	48 89 c2             	mov    %rax,%rdx
    14cb:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    14d2:	48 c1 e8 20          	shr    $0x20,%rax
    14d6:	48 89 c1             	mov    %rax,%rcx
    14d9:	89 d0                	mov    %edx,%eax
    14db:	29 c8                	sub    %ecx,%eax
    14dd:	d1 e8                	shr    %eax
    14df:	01 c8                	add    %ecx,%eax
    14e1:	c1 e8 02             	shr    $0x2,%eax
    14e4:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    14eb:	29 c1                	sub    %eax,%ecx
    14ed:	89 d0                	mov    %edx,%eax
    14ef:	29 c8                	sub    %ecx,%eax
    14f1:	89 84 24 08 01 00 00 	mov    %eax,0x108(%rsp)
    14f8:	83 c0 1f             	add    $0x1f,%eax
    14fb:	48 89 c2             	mov    %rax,%rdx
    14fe:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1505:	48 c1 e8 20          	shr    $0x20,%rax
    1509:	48 89 c1             	mov    %rax,%rcx
    150c:	89 d0                	mov    %edx,%eax
    150e:	29 c8                	sub    %ecx,%eax
    1510:	d1 e8                	shr    %eax
    1512:	01 c8                	add    %ecx,%eax
    1514:	c1 e8 02             	shr    $0x2,%eax
    1517:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    151e:	29 c1                	sub    %eax,%ecx
    1520:	89 d0                	mov    %edx,%eax
    1522:	29 c8                	sub    %ecx,%eax
    1524:	89 84 24 0c 01 00 00 	mov    %eax,0x10c(%rsp)
    152b:	83 c0 1f             	add    $0x1f,%eax
    152e:	48 89 c2             	mov    %rax,%rdx
    1531:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1538:	48 c1 e8 20          	shr    $0x20,%rax
    153c:	48 89 c1             	mov    %rax,%rcx
    153f:	89 d0                	mov    %edx,%eax
    1541:	29 c8                	sub    %ecx,%eax
    1543:	d1 e8                	shr    %eax
    1545:	01 c8                	add    %ecx,%eax
    1547:	c1 e8 02             	shr    $0x2,%eax
    154a:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1551:	29 c1                	sub    %eax,%ecx
    1553:	89 d0                	mov    %edx,%eax
    1555:	29 c8                	sub    %ecx,%eax
    1557:	89 84 24 10 01 00 00 	mov    %eax,0x110(%rsp)
    155e:	83 c0 1e             	add    $0x1e,%eax
    1561:	48 89 c2             	mov    %rax,%rdx
    1564:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    156b:	48 c1 e8 20          	shr    $0x20,%rax
    156f:	48 89 c1             	mov    %rax,%rcx
    1572:	89 d0                	mov    %edx,%eax
    1574:	29 c8                	sub    %ecx,%eax
    1576:	d1 e8                	shr    %eax
    1578:	01 c8                	add    %ecx,%eax
    157a:	c1 e8 02             	shr    $0x2,%eax
    157d:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1584:	29 c1                	sub    %eax,%ecx
    1586:	89 d0                	mov    %edx,%eax
    1588:	29 c8                	sub    %ecx,%eax
    158a:	89 84 24 14 01 00 00 	mov    %eax,0x114(%rsp)
    1591:	83 c0 1f             	add    $0x1f,%eax
    1594:	48 89 c2             	mov    %rax,%rdx
    1597:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    159e:	48 c1 e8 20          	shr    $0x20,%rax
    15a2:	48 89 c1             	mov    %rax,%rcx
    15a5:	89 d0                	mov    %edx,%eax
    15a7:	29 c8                	sub    %ecx,%eax
    15a9:	d1 e8                	shr    %eax
    15ab:	01 c8                	add    %ecx,%eax
    15ad:	c1 e8 02             	shr    $0x2,%eax
    15b0:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    15b7:	29 c1                	sub    %eax,%ecx
    15b9:	89 d0                	mov    %edx,%eax
    15bb:	29 c8                	sub    %ecx,%eax
    15bd:	8d 50 1e             	lea    0x1e(%rax),%edx
    15c0:	89 84 24 18 01 00 00 	mov    %eax,0x118(%rsp)
    15c7:	48 89 d0             	mov    %rdx,%rax
    15ca:	48 69 d2 25 49 92 24 	imul   $0x24924925,%rdx,%rdx
    15d1:	48 c1 ea 20          	shr    $0x20,%rdx
    15d5:	48 89 d1             	mov    %rdx,%rcx
    15d8:	89 c2                	mov    %eax,%edx
    15da:	29 ca                	sub    %ecx,%edx
    15dc:	d1 ea                	shr    %edx
    15de:	01 ca                	add    %ecx,%edx
    15e0:	c1 ea 02             	shr    $0x2,%edx
    15e3:	8d 0c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ecx
    15ea:	29 d1                	sub    %edx,%ecx
    15ec:	29 c8                	sub    %ecx,%eax
    15ee:	89 84 24 1c 01 00 00 	mov    %eax,0x11c(%rsp)
    15f5:	48 8d 84 24 b2 00 00 	lea    0xb2(%rsp),%rax
    15fc:	00 
    15fd:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1602:	48 8d 84 24 f0 00 00 	lea    0xf0(%rsp),%rax
    1609:	00 
    160a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    160f:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    1616:	00 
    1617:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    161c:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
    1623:	00 
    1624:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1629:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    162e:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1633:	44 89 64 24 10       	mov    %r12d,0x10(%rsp)
    1638:	31 ed                	xor    %ebp,%ebp
    163a:	44 8b 74 24 44       	mov    0x44(%rsp),%r14d
    163f:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    1644:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    1649:	48 8d 04 50          	lea    (%rax,%rdx,2),%rax
    164d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1652:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1657:	45 89 f1             	mov    %r14d,%r9d
    165a:	ba 0e 00 00 00       	mov    $0xe,%edx
    165f:	4c 89 ef             	mov    %r13,%rdi
    1662:	48 8d 0d e4 09 00 00 	lea    0x9e4(%rip),%rcx        # 204d <_IO_stdin_used+0x4d>
    1669:	be 01 00 00 00       	mov    $0x1,%esi
    166e:	bb 0e 00 00 00       	mov    $0xe,%ebx
    1673:	4c 8b 04 e8          	mov    (%rax,%rbp,8),%r8
    1677:	31 c0                	xor    %eax,%eax
    1679:	e8 32 fb ff ff       	callq  11b0 <__sprintf_chk@plt>
    167e:	4c 89 ef             	mov    %r13,%rdi
    1681:	e8 9a fa ff ff       	callq  1120 <strlen@plt>
    1686:	29 c3                	sub    %eax,%ebx
    1688:	d1 fb                	sar    %ebx
    168a:	0f 84 97 04 00 00    	je     1b27 <main+0x967>
    1690:	45 31 e4             	xor    %r12d,%r12d
    1693:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1698:	48 8b 35 71 29 00 00 	mov    0x2971(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    169f:	bf 20 00 00 00       	mov    $0x20,%edi
    16a4:	41 83 c4 01          	add    $0x1,%r12d
    16a8:	e8 a3 fa ff ff       	callq  1150 <putc@plt>
    16ad:	44 39 e3             	cmp    %r12d,%ebx
    16b0:	75 e6                	jne    1698 <main+0x4d8>
    16b2:	0f b6 84 24 b2 00 00 	movzbl 0xb2(%rsp),%eax
    16b9:	00 
    16ba:	84 c0                	test   %al,%al
    16bc:	0f 84 7d 04 00 00    	je     1b3f <main+0x97f>
    16c2:	4d 89 ec             	mov    %r13,%r12
    16c5:	0f 1f 00             	nopl   (%rax)
    16c8:	48 8b 35 41 29 00 00 	mov    0x2941(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16cf:	49 83 c4 01          	add    $0x1,%r12
    16d3:	0f be f8             	movsbl %al,%edi
    16d6:	e8 75 fa ff ff       	callq  1150 <putc@plt>
    16db:	44 89 e0             	mov    %r12d,%eax
    16de:	44 29 e8             	sub    %r13d,%eax
    16e1:	44 8d 3c 18          	lea    (%rax,%rbx,1),%r15d
    16e5:	41 0f b6 04 24       	movzbl (%r12),%eax
    16ea:	84 c0                	test   %al,%al
    16ec:	75 da                	jne    16c8 <main+0x508>
    16ee:	41 83 ff 0d          	cmp    $0xd,%r15d
    16f2:	7f 1f                	jg     1713 <main+0x553>
    16f4:	0f 1f 40 00          	nopl   0x0(%rax)
    16f8:	48 8b 35 11 29 00 00 	mov    0x2911(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16ff:	bf 20 00 00 00       	mov    $0x20,%edi
    1704:	41 83 c7 01          	add    $0x1,%r15d
    1708:	e8 43 fa ff ff       	callq  1150 <putc@plt>
    170d:	41 83 ff 0e          	cmp    $0xe,%r15d
    1711:	75 e5                	jne    16f8 <main+0x538>
    1713:	48 8d 35 61 09 00 00 	lea    0x961(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    171a:	bf 01 00 00 00       	mov    $0x1,%edi
    171f:	31 c0                	xor    %eax,%eax
    1721:	48 83 c5 01          	add    $0x1,%rbp
    1725:	e8 76 fa ff ff       	callq  11a0 <__printf_chk@plt>
    172a:	48 83 fd 04          	cmp    $0x4,%rbp
    172e:	0f 85 1e ff ff ff    	jne    1652 <main+0x492>
    1734:	bf 0a 00 00 00       	mov    $0xa,%edi
    1739:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
    173e:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
    1743:	bb 04 00 00 00       	mov    $0x4,%ebx
    1748:	48 8b 35 c1 28 00 00 	mov    0x28c1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    174f:	e8 fc f9 ff ff       	callq  1150 <putc@plt>
    1754:	48 8d 0d f8 08 00 00 	lea    0x8f8(%rip),%rcx        # 2053 <_IO_stdin_used+0x53>
    175b:	ba 01 00 00 00       	mov    $0x1,%edx
    1760:	48 8d 35 ef 08 00 00 	lea    0x8ef(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1767:	31 c0                	xor    %eax,%eax
    1769:	bf 01 00 00 00       	mov    $0x1,%edi
    176e:	e8 2d fa ff ff       	callq  11a0 <__printf_chk@plt>
    1773:	48 8d 15 e4 08 00 00 	lea    0x8e4(%rip),%rdx        # 205e <_IO_stdin_used+0x5e>
    177a:	48 8d 35 e0 08 00 00 	lea    0x8e0(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1781:	31 c0                	xor    %eax,%eax
    1783:	bf 01 00 00 00       	mov    $0x1,%edi
    1788:	e8 13 fa ff ff       	callq  11a0 <__printf_chk@plt>
    178d:	48 8d 0d d4 08 00 00 	lea    0x8d4(%rip),%rcx        # 2068 <_IO_stdin_used+0x68>
    1794:	ba 01 00 00 00       	mov    $0x1,%edx
    1799:	31 c0                	xor    %eax,%eax
    179b:	48 8d 35 b4 08 00 00 	lea    0x8b4(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    17a2:	bf 01 00 00 00       	mov    $0x1,%edi
    17a7:	e8 f4 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    17ac:	48 8d 15 b8 08 00 00 	lea    0x8b8(%rip),%rdx        # 206b <_IO_stdin_used+0x6b>
    17b3:	48 8d 35 a7 08 00 00 	lea    0x8a7(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    17ba:	31 c0                	xor    %eax,%eax
    17bc:	bf 01 00 00 00       	mov    $0x1,%edi
    17c1:	e8 da f9 ff ff       	callq  11a0 <__printf_chk@plt>
    17c6:	48 8d 0d a1 08 00 00 	lea    0x8a1(%rip),%rcx        # 206e <_IO_stdin_used+0x6e>
    17cd:	ba 01 00 00 00       	mov    $0x1,%edx
    17d2:	31 c0                	xor    %eax,%eax
    17d4:	48 8d 35 7b 08 00 00 	lea    0x87b(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    17db:	bf 01 00 00 00       	mov    $0x1,%edi
    17e0:	e8 bb f9 ff ff       	callq  11a0 <__printf_chk@plt>
    17e5:	48 8d 15 85 08 00 00 	lea    0x885(%rip),%rdx        # 2071 <_IO_stdin_used+0x71>
    17ec:	48 8d 35 6e 08 00 00 	lea    0x86e(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    17f3:	31 c0                	xor    %eax,%eax
    17f5:	bf 01 00 00 00       	mov    $0x1,%edi
    17fa:	e8 a1 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    17ff:	48 8d 35 50 08 00 00 	lea    0x850(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1806:	31 c0                	xor    %eax,%eax
    1808:	bf 01 00 00 00       	mov    $0x1,%edi
    180d:	48 8d 0d 60 08 00 00 	lea    0x860(%rip),%rcx        # 2074 <_IO_stdin_used+0x74>
    1814:	ba 01 00 00 00       	mov    $0x1,%edx
    1819:	e8 82 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    181e:	31 c0                	xor    %eax,%eax
    1820:	bf 01 00 00 00       	mov    $0x1,%edi
    1825:	48 8d 35 4b 08 00 00 	lea    0x84b(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    182c:	e8 6f f9 ff ff       	callq  11a0 <__printf_chk@plt>
    1831:	83 eb 01             	sub    $0x1,%ebx
    1834:	0f 85 1a ff ff ff    	jne    1754 <main+0x594>
    183a:	48 8b 35 cf 27 00 00 	mov    0x27cf(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1841:	bf 0a 00 00 00       	mov    $0xa,%edi
    1846:	e8 05 f9 ff ff       	callq  1150 <putc@plt>
    184b:	8b 54 24 2c          	mov    0x2c(%rsp),%edx
    184f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1854:	48 03 44 24 20       	add    0x20(%rsp),%rax
    1859:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    185e:	89 d5                	mov    %edx,%ebp
    1860:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1865:	8d 42 04             	lea    0x4(%rdx),%eax
    1868:	89 44 24 18          	mov    %eax,0x18(%rsp)
    186c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1871:	45 31 ed             	xor    %r13d,%r13d
    1874:	41 be 01 00 00 00    	mov    $0x1,%r14d
    187a:	8b 18                	mov    (%rax),%ebx
    187c:	eb 4a                	jmp    18c8 <main+0x708>
    187e:	66 90                	xchg   %ax,%ax
    1880:	45 3b 67 14          	cmp    0x14(%r15),%r12d
    1884:	75 0a                	jne    1890 <main+0x6d0>
    1886:	41 39 6f 10          	cmp    %ebp,0x10(%r15)
    188a:	0f 84 68 02 00 00    	je     1af8 <main+0x938>
    1890:	45 89 f0             	mov    %r14d,%r8d
    1893:	41 f6 c6 01          	test   $0x1,%r14b
    1897:	0f 84 cb 01 00 00    	je     1a68 <main+0x8a8>
    189d:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    18a2:	ba 1e 00 00 00       	mov    $0x1e,%edx
    18a7:	48 8d 35 56 07 00 00 	lea    0x756(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    18ae:	31 c0                	xor    %eax,%eax
    18b0:	bf 01 00 00 00       	mov    $0x1,%edi
    18b5:	e8 e6 f8 ff ff       	callq  11a0 <__printf_chk@plt>
    18ba:	41 83 c5 01          	add    $0x1,%r13d
    18be:	41 83 c6 01          	add    $0x1,%r14d
    18c2:	41 83 fd 07          	cmp    $0x7,%r13d
    18c6:	74 22                	je     18ea <main+0x72a>
    18c8:	44 39 eb             	cmp    %r13d,%ebx
    18cb:	7e b3                	jle    1880 <main+0x6c0>
    18cd:	48 8d 35 a7 07 00 00 	lea    0x7a7(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    18d4:	bf 01 00 00 00       	mov    $0x1,%edi
    18d9:	31 c0                	xor    %eax,%eax
    18db:	41 83 c5 01          	add    $0x1,%r13d
    18df:	e8 bc f8 ff ff       	callq  11a0 <__printf_chk@plt>
    18e4:	41 83 fd 07          	cmp    $0x7,%r13d
    18e8:	75 de                	jne    18c8 <main+0x708>
    18ea:	48 8d 35 86 07 00 00 	lea    0x786(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    18f1:	bf 01 00 00 00       	mov    $0x1,%edi
    18f6:	31 c0                	xor    %eax,%eax
    18f8:	83 c5 01             	add    $0x1,%ebp
    18fb:	e8 a0 f8 ff ff       	callq  11a0 <__printf_chk@plt>
    1900:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1905:	44 89 30             	mov    %r14d,(%rax)
    1908:	48 83 c0 04          	add    $0x4,%rax
    190c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1911:	39 6c 24 18          	cmp    %ebp,0x18(%rsp)
    1915:	0f 85 51 ff ff ff    	jne    186c <main+0x6ac>
    191b:	48 8d 3d 5c 07 00 00 	lea    0x75c(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    1922:	4c 8d 2d 4e 07 00 00 	lea    0x74e(%rip),%r13        # 2077 <_IO_stdin_used+0x77>
    1929:	e8 e2 f7 ff ff       	callq  1110 <puts@plt>
    192e:	c7 44 24 40 05 00 00 	movl   $0x5,0x40(%rsp)
    1935:	00 
    1936:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    193a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    193f:	48 03 5c 24 20       	add    0x20(%rsp),%rbx
    1944:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1948:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    194d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1952:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1957:	44 8b 00             	mov    (%rax),%r8d
    195a:	41 8d 68 07          	lea    0x7(%r8),%ebp
    195e:	45 89 c6             	mov    %r8d,%r14d
    1961:	eb 38                	jmp    199b <main+0x7db>
    1963:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1968:	45 89 f0             	mov    %r14d,%r8d
    196b:	41 f6 c6 01          	test   $0x1,%r14b
    196f:	0f 84 5b 01 00 00    	je     1ad0 <main+0x910>
    1975:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    197a:	ba 1e 00 00 00       	mov    $0x1e,%edx
    197f:	48 8d 35 7e 06 00 00 	lea    0x67e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1986:	31 c0                	xor    %eax,%eax
    1988:	bf 01 00 00 00       	mov    $0x1,%edi
    198d:	e8 0e f8 ff ff       	callq  11a0 <__printf_chk@plt>
    1992:	41 83 c6 01          	add    $0x1,%r14d
    1996:	41 39 ee             	cmp    %ebp,%r14d
    1999:	74 27                	je     19c2 <main+0x802>
    199b:	45 3b 67 14          	cmp    0x14(%r15),%r12d
    199f:	0f 84 eb 00 00 00    	je     1a90 <main+0x8d0>
    19a5:	44 39 33             	cmp    %r14d,(%rbx)
    19a8:	7d be                	jge    1968 <main+0x7a8>
    19aa:	4c 89 ee             	mov    %r13,%rsi
    19ad:	bf 01 00 00 00       	mov    $0x1,%edi
    19b2:	31 c0                	xor    %eax,%eax
    19b4:	41 83 c6 01          	add    $0x1,%r14d
    19b8:	e8 e3 f7 ff ff       	callq  11a0 <__printf_chk@plt>
    19bd:	41 39 ee             	cmp    %ebp,%r14d
    19c0:	75 d9                	jne    199b <main+0x7db>
    19c2:	4c 89 ee             	mov    %r13,%rsi
    19c5:	bf 01 00 00 00       	mov    $0x1,%edi
    19ca:	31 c0                	xor    %eax,%eax
    19cc:	48 83 c3 04          	add    $0x4,%rbx
    19d0:	e8 cb f7 ff ff       	callq  11a0 <__printf_chk@plt>
    19d5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    19da:	83 44 24 08 01       	addl   $0x1,0x8(%rsp)
    19df:	44 89 30             	mov    %r14d,(%rax)
    19e2:	48 83 c0 04          	add    $0x4,%rax
    19e6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    19eb:	8b 44 24 08          	mov    0x8(%rsp),%eax
    19ef:	39 44 24 18          	cmp    %eax,0x18(%rsp)
    19f3:	0f 85 59 ff ff ff    	jne    1952 <main+0x792>
    19f9:	48 8d 3d 7e 06 00 00 	lea    0x67e(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    1a00:	e8 0b f7 ff ff       	callq  1110 <puts@plt>
    1a05:	83 6c 24 40 01       	subl   $0x1,0x40(%rsp)
    1a0a:	0f 85 26 ff ff ff    	jne    1936 <main+0x776>
    1a10:	48 8b 35 f9 25 00 00 	mov    0x25f9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1a17:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a1c:	e8 2f f7 ff ff       	callq  1150 <putc@plt>
    1a21:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1a25:	48 83 44 24 20 10    	addq   $0x10,0x20(%rsp)
    1a2b:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1a2f:	83 f8 0c             	cmp    $0xc,%eax
    1a32:	0f 85 f1 fb ff ff    	jne    1629 <main+0x469>
    1a38:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    1a3f:	00 
    1a40:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a47:	00 00 
    1a49:	0f 85 23 01 00 00    	jne    1b72 <main+0x9b2>
    1a4f:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    1a56:	31 c0                	xor    %eax,%eax
    1a58:	5b                   	pop    %rbx
    1a59:	5d                   	pop    %rbp
    1a5a:	41 5c                	pop    %r12
    1a5c:	41 5d                	pop    %r13
    1a5e:	41 5e                	pop    %r14
    1a60:	41 5f                	pop    %r15
    1a62:	c3                   	retq   
    1a63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a68:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    1a6d:	ba 25 00 00 00       	mov    $0x25,%edx
    1a72:	48 8d 35 8b 05 00 00 	lea    0x58b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1a79:	31 c0                	xor    %eax,%eax
    1a7b:	bf 01 00 00 00       	mov    $0x1,%edi
    1a80:	e8 1b f7 ff ff       	callq  11a0 <__printf_chk@plt>
    1a85:	e9 30 fe ff ff       	jmpq   18ba <main+0x6fa>
    1a8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a90:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1a94:	41 39 47 10          	cmp    %eax,0x10(%r15)
    1a98:	0f 85 07 ff ff ff    	jne    19a5 <main+0x7e5>
    1a9e:	45 39 77 0c          	cmp    %r14d,0xc(%r15)
    1aa2:	0f 85 fd fe ff ff    	jne    19a5 <main+0x7e5>
    1aa8:	45 89 f0             	mov    %r14d,%r8d
    1aab:	b9 28 00 00 00       	mov    $0x28,%ecx
    1ab0:	ba 1f 00 00 00       	mov    $0x1f,%edx
    1ab5:	31 c0                	xor    %eax,%eax
    1ab7:	48 8d 35 46 05 00 00 	lea    0x546(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1abe:	bf 01 00 00 00       	mov    $0x1,%edi
    1ac3:	e8 d8 f6 ff ff       	callq  11a0 <__printf_chk@plt>
    1ac8:	e9 c5 fe ff ff       	jmpq   1992 <main+0x7d2>
    1acd:	0f 1f 00             	nopl   (%rax)
    1ad0:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    1ad5:	ba 25 00 00 00       	mov    $0x25,%edx
    1ada:	48 8d 35 23 05 00 00 	lea    0x523(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1ae1:	31 c0                	xor    %eax,%eax
    1ae3:	bf 01 00 00 00       	mov    $0x1,%edi
    1ae8:	e8 b3 f6 ff ff       	callq  11a0 <__printf_chk@plt>
    1aed:	e9 a0 fe ff ff       	jmpq   1992 <main+0x7d2>
    1af2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1af8:	45 39 77 0c          	cmp    %r14d,0xc(%r15)
    1afc:	0f 85 8e fd ff ff    	jne    1890 <main+0x6d0>
    1b02:	45 89 f0             	mov    %r14d,%r8d
    1b05:	b9 28 00 00 00       	mov    $0x28,%ecx
    1b0a:	ba 1f 00 00 00       	mov    $0x1f,%edx
    1b0f:	31 c0                	xor    %eax,%eax
    1b11:	48 8d 35 ec 04 00 00 	lea    0x4ec(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1b18:	bf 01 00 00 00       	mov    $0x1,%edi
    1b1d:	e8 7e f6 ff ff       	callq  11a0 <__printf_chk@plt>
    1b22:	e9 93 fd ff ff       	jmpq   18ba <main+0x6fa>
    1b27:	0f b6 84 24 b2 00 00 	movzbl 0xb2(%rsp),%eax
    1b2e:	00 
    1b2f:	45 31 ff             	xor    %r15d,%r15d
    1b32:	84 c0                	test   %al,%al
    1b34:	0f 85 88 fb ff ff    	jne    16c2 <main+0x502>
    1b3a:	e9 b9 fb ff ff       	jmpq   16f8 <main+0x538>
    1b3f:	41 89 df             	mov    %ebx,%r15d
    1b42:	e9 b1 fb ff ff       	jmpq   16f8 <main+0x538>
    1b47:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1b4c:	e9 59 f8 ff ff       	jmpq   13aa <main+0x1ea>
    1b51:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    1b55:	ba 0a 00 00 00       	mov    $0xa,%edx
    1b5a:	31 f6                	xor    %esi,%esi
    1b5c:	e8 ff f5 ff ff       	callq  1160 <strtol@plt>
    1b61:	2d 6c 07 00 00       	sub    $0x76c,%eax
    1b66:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    1b6d:	e9 ac f7 ff ff       	jmpq   131e <main+0x15e>
    1b72:	e8 b9 f5 ff ff       	callq  1130 <__stack_chk_fail@plt>
    1b77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1b7e:	00 00 

0000000000001b80 <_start>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	31 ed                	xor    %ebp,%ebp
    1b86:	49 89 d1             	mov    %rdx,%r9
    1b89:	5e                   	pop    %rsi
    1b8a:	48 89 e2             	mov    %rsp,%rdx
    1b8d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1b91:	50                   	push   %rax
    1b92:	54                   	push   %rsp
    1b93:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1ea0 <__libc_csu_fini>
    1b9a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1e30 <__libc_csu_init>
    1ba1:	48 8d 3d 18 f6 ff ff 	lea    -0x9e8(%rip),%rdi        # 11c0 <main>
    1ba8:	ff 15 32 24 00 00    	callq  *0x2432(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    1bae:	f4                   	hlt    
    1baf:	90                   	nop

0000000000001bb0 <deregister_tm_clones>:
    1bb0:	48 8d 3d 59 24 00 00 	lea    0x2459(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1bb7:	48 8d 05 52 24 00 00 	lea    0x2452(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    1bbe:	48 39 f8             	cmp    %rdi,%rax
    1bc1:	74 15                	je     1bd8 <deregister_tm_clones+0x28>
    1bc3:	48 8b 05 0e 24 00 00 	mov    0x240e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    1bca:	48 85 c0             	test   %rax,%rax
    1bcd:	74 09                	je     1bd8 <deregister_tm_clones+0x28>
    1bcf:	ff e0                	jmpq   *%rax
    1bd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bd8:	c3                   	retq   
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001be0 <register_tm_clones>:
    1be0:	48 8d 3d 29 24 00 00 	lea    0x2429(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1be7:	48 8d 35 22 24 00 00 	lea    0x2422(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1bee:	48 29 fe             	sub    %rdi,%rsi
    1bf1:	48 89 f0             	mov    %rsi,%rax
    1bf4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1bf8:	48 c1 f8 03          	sar    $0x3,%rax
    1bfc:	48 01 c6             	add    %rax,%rsi
    1bff:	48 d1 fe             	sar    %rsi
    1c02:	74 14                	je     1c18 <register_tm_clones+0x38>
    1c04:	48 8b 05 e5 23 00 00 	mov    0x23e5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    1c0b:	48 85 c0             	test   %rax,%rax
    1c0e:	74 08                	je     1c18 <register_tm_clones+0x38>
    1c10:	ff e0                	jmpq   *%rax
    1c12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c18:	c3                   	retq   
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <__do_global_dtors_aux>:
    1c20:	f3 0f 1e fa          	endbr64 
    1c24:	80 3d ed 23 00 00 00 	cmpb   $0x0,0x23ed(%rip)        # 4018 <completed.0>
    1c2b:	75 2b                	jne    1c58 <__do_global_dtors_aux+0x38>
    1c2d:	55                   	push   %rbp
    1c2e:	48 83 3d c2 23 00 00 	cmpq   $0x0,0x23c2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1c35:	00 
    1c36:	48 89 e5             	mov    %rsp,%rbp
    1c39:	74 0c                	je     1c47 <__do_global_dtors_aux+0x27>
    1c3b:	48 8b 3d c6 23 00 00 	mov    0x23c6(%rip),%rdi        # 4008 <__dso_handle>
    1c42:	e8 a9 f4 ff ff       	callq  10f0 <__cxa_finalize@plt>
    1c47:	e8 64 ff ff ff       	callq  1bb0 <deregister_tm_clones>
    1c4c:	c6 05 c5 23 00 00 01 	movb   $0x1,0x23c5(%rip)        # 4018 <completed.0>
    1c53:	5d                   	pop    %rbp
    1c54:	c3                   	retq   
    1c55:	0f 1f 00             	nopl   (%rax)
    1c58:	c3                   	retq   
    1c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c60 <frame_dummy>:
    1c60:	f3 0f 1e fa          	endbr64 
    1c64:	e9 77 ff ff ff       	jmpq   1be0 <register_tm_clones>
    1c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c70 <color_today>:
    1c70:	f3 0f 1e fa          	endbr64 
    1c74:	41 89 f8             	mov    %edi,%r8d
    1c77:	b9 28 00 00 00       	mov    $0x28,%ecx
    1c7c:	ba 1f 00 00 00       	mov    $0x1f,%edx
    1c81:	31 c0                	xor    %eax,%eax
    1c83:	48 8d 35 7a 03 00 00 	lea    0x37a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1c8a:	bf 01 00 00 00       	mov    $0x1,%edi
    1c8f:	e9 0c f5 ff ff       	jmpq   11a0 <__printf_chk@plt>
    1c94:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c9b:	00 00 00 00 
    1c9f:	90                   	nop

0000000000001ca0 <color_output>:
    1ca0:	f3 0f 1e fa          	endbr64 
    1ca4:	41 89 f8             	mov    %edi,%r8d
    1ca7:	40 f6 c7 01          	test   $0x1,%dil
    1cab:	74 23                	je     1cd0 <color_output+0x30>
    1cad:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    1cb2:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1cb7:	48 8d 35 46 03 00 00 	lea    0x346(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1cbe:	31 c0                	xor    %eax,%eax
    1cc0:	bf 01 00 00 00       	mov    $0x1,%edi
    1cc5:	e9 d6 f4 ff ff       	jmpq   11a0 <__printf_chk@plt>
    1cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1cd0:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    1cd5:	ba 25 00 00 00       	mov    $0x25,%edx
    1cda:	48 8d 35 23 03 00 00 	lea    0x323(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1ce1:	31 c0                	xor    %eax,%eax
    1ce3:	bf 01 00 00 00       	mov    $0x1,%edi
    1ce8:	e9 b3 f4 ff ff       	jmpq   11a0 <__printf_chk@plt>
    1ced:	0f 1f 00             	nopl   (%rax)

0000000000001cf0 <center>:
    1cf0:	f3 0f 1e fa          	endbr64 
    1cf4:	41 56                	push   %r14
    1cf6:	41 55                	push   %r13
    1cf8:	41 89 f5             	mov    %esi,%r13d
    1cfb:	41 54                	push   %r12
    1cfd:	55                   	push   %rbp
    1cfe:	53                   	push   %rbx
    1cff:	48 89 fb             	mov    %rdi,%rbx
    1d02:	e8 19 f4 ff ff       	callq  1120 <strlen@plt>
    1d07:	44 39 e8             	cmp    %r13d,%eax
    1d0a:	7c 3c                	jl     1d48 <center+0x58>
    1d0c:	49 63 ed             	movslq %r13d,%rbp
    1d0f:	48 01 dd             	add    %rbx,%rbp
    1d12:	45 85 ed             	test   %r13d,%r13d
    1d15:	7e 21                	jle    1d38 <center+0x48>
    1d17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d1e:	00 00 
    1d20:	48 8b 35 e9 22 00 00 	mov    0x22e9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1d27:	0f be 3b             	movsbl (%rbx),%edi
    1d2a:	48 83 c3 01          	add    $0x1,%rbx
    1d2e:	e8 1d f4 ff ff       	callq  1150 <putc@plt>
    1d33:	48 39 dd             	cmp    %rbx,%rbp
    1d36:	75 e8                	jne    1d20 <center+0x30>
    1d38:	5b                   	pop    %rbx
    1d39:	5d                   	pop    %rbp
    1d3a:	41 5c                	pop    %r12
    1d3c:	41 5d                	pop    %r13
    1d3e:	41 5e                	pop    %r14
    1d40:	c3                   	retq   
    1d41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d48:	45 89 ec             	mov    %r13d,%r12d
    1d4b:	41 29 c4             	sub    %eax,%r12d
    1d4e:	41 d1 fc             	sar    %r12d
    1d51:	74 1e                	je     1d71 <center+0x81>
    1d53:	31 ed                	xor    %ebp,%ebp
    1d55:	0f 1f 00             	nopl   (%rax)
    1d58:	48 8b 35 b1 22 00 00 	mov    0x22b1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1d5f:	bf 20 00 00 00       	mov    $0x20,%edi
    1d64:	83 c5 01             	add    $0x1,%ebp
    1d67:	e8 e4 f3 ff ff       	callq  1150 <putc@plt>
    1d6c:	41 39 ec             	cmp    %ebp,%r12d
    1d6f:	75 e7                	jne    1d58 <center+0x68>
    1d71:	0f be 3b             	movsbl (%rbx),%edi
    1d74:	40 84 ff             	test   %dil,%dil
    1d77:	74 5f                	je     1dd8 <center+0xe8>
    1d79:	49 89 de             	mov    %rbx,%r14
    1d7c:	0f 1f 40 00          	nopl   0x0(%rax)
    1d80:	48 8b 35 89 22 00 00 	mov    0x2289(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1d87:	49 83 c6 01          	add    $0x1,%r14
    1d8b:	44 89 f5             	mov    %r14d,%ebp
    1d8e:	e8 bd f3 ff ff       	callq  1150 <putc@plt>
    1d93:	41 0f be 3e          	movsbl (%r14),%edi
    1d97:	29 dd                	sub    %ebx,%ebp
    1d99:	44 01 e5             	add    %r12d,%ebp
    1d9c:	40 84 ff             	test   %dil,%dil
    1d9f:	75 df                	jne    1d80 <center+0x90>
    1da1:	41 39 ed             	cmp    %ebp,%r13d
    1da4:	7e 92                	jle    1d38 <center+0x48>
    1da6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1dad:	00 00 00 
    1db0:	48 8b 35 59 22 00 00 	mov    0x2259(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1db7:	bf 20 00 00 00       	mov    $0x20,%edi
    1dbc:	83 c5 01             	add    $0x1,%ebp
    1dbf:	e8 8c f3 ff ff       	callq  1150 <putc@plt>
    1dc4:	41 39 ed             	cmp    %ebp,%r13d
    1dc7:	75 e7                	jne    1db0 <center+0xc0>
    1dc9:	5b                   	pop    %rbx
    1dca:	5d                   	pop    %rbp
    1dcb:	41 5c                	pop    %r12
    1dcd:	41 5d                	pop    %r13
    1dcf:	41 5e                	pop    %r14
    1dd1:	c3                   	retq   
    1dd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1dd8:	44 89 e5             	mov    %r12d,%ebp
    1ddb:	eb c4                	jmp    1da1 <center+0xb1>
    1ddd:	0f 1f 00             	nopl   (%rax)

0000000000001de0 <february>:
    1de0:	f3 0f 1e fa          	endbr64 
    1de4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    1dea:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1df0:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1df5:	89 c2                	mov    %eax,%edx
    1df7:	c1 ca 04             	ror    $0x4,%edx
    1dfa:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1e00:	76 20                	jbe    1e22 <february+0x42>
    1e02:	c1 c8 02             	ror    $0x2,%eax
    1e05:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    1e0b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1e10:	76 10                	jbe    1e22 <february+0x42>
    1e12:	83 e7 03             	and    $0x3,%edi
    1e15:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    1e1b:	83 ff 01             	cmp    $0x1,%edi
    1e1e:	41 83 d0 00          	adc    $0x0,%r8d
    1e22:	44 89 c0             	mov    %r8d,%eax
    1e25:	c3                   	retq   
    1e26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1e2d:	00 00 00 

0000000000001e30 <__libc_csu_init>:
    1e30:	f3 0f 1e fa          	endbr64 
    1e34:	41 57                	push   %r15
    1e36:	4c 8d 3d 23 1f 00 00 	lea    0x1f23(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    1e3d:	41 56                	push   %r14
    1e3f:	49 89 d6             	mov    %rdx,%r14
    1e42:	41 55                	push   %r13
    1e44:	49 89 f5             	mov    %rsi,%r13
    1e47:	41 54                	push   %r12
    1e49:	41 89 fc             	mov    %edi,%r12d
    1e4c:	55                   	push   %rbp
    1e4d:	48 8d 2d 14 1f 00 00 	lea    0x1f14(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1e54:	53                   	push   %rbx
    1e55:	4c 29 fd             	sub    %r15,%rbp
    1e58:	48 83 ec 08          	sub    $0x8,%rsp
    1e5c:	e8 9f f1 ff ff       	callq  1000 <_init>
    1e61:	48 c1 fd 03          	sar    $0x3,%rbp
    1e65:	74 1f                	je     1e86 <__libc_csu_init+0x56>
    1e67:	31 db                	xor    %ebx,%ebx
    1e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e70:	4c 89 f2             	mov    %r14,%rdx
    1e73:	4c 89 ee             	mov    %r13,%rsi
    1e76:	44 89 e7             	mov    %r12d,%edi
    1e79:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1e7d:	48 83 c3 01          	add    $0x1,%rbx
    1e81:	48 39 dd             	cmp    %rbx,%rbp
    1e84:	75 ea                	jne    1e70 <__libc_csu_init+0x40>
    1e86:	48 83 c4 08          	add    $0x8,%rsp
    1e8a:	5b                   	pop    %rbx
    1e8b:	5d                   	pop    %rbp
    1e8c:	41 5c                	pop    %r12
    1e8e:	41 5d                	pop    %r13
    1e90:	41 5e                	pop    %r14
    1e92:	41 5f                	pop    %r15
    1e94:	c3                   	retq   
    1e95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e9c:	00 00 00 00 

0000000000001ea0 <__libc_csu_fini>:
    1ea0:	f3 0f 1e fa          	endbr64 
    1ea4:	c3                   	retq   

Disassembly of section .fini:

0000000000001ea8 <_fini>:
    1ea8:	f3 0f 1e fa          	endbr64 
    1eac:	48 83 ec 08          	sub    $0x8,%rsp
    1eb0:	48 83 c4 08          	add    $0x8,%rsp
    1eb4:	c3                   	retq   
