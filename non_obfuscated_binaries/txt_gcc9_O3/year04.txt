
/app/bin_gcc9_O3/year04:     file format elf64-x86-64


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
    11c6:	48 8d 0d 43 0e 00 00 	lea    0xe43(%rip),%rcx        # 2010 <_IO_stdin_used+0x10>
    11cd:	48 8d 15 59 0e 00 00 	lea    0xe59(%rip),%rdx        # 202d <_IO_stdin_used+0x2d>
    11d4:	41 56                	push   %r14
    11d6:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11db:	48 8d 0d 36 0e 00 00 	lea    0xe36(%rip),%rcx        # 2018 <_IO_stdin_used+0x18>
    11e2:	41 55                	push   %r13
    11e4:	41 54                	push   %r12
    11e6:	55                   	push   %rbp
    11e7:	53                   	push   %rbx
    11e8:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
    11ef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f6:	00 00 
    11f8:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
    11ff:	00 
    1200:	48 8d 05 0d 0e 00 00 	lea    0xe0d(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    1207:	66 48 0f 6e c8       	movq   %rax,%xmm1
    120c:	48 8d 05 0b 0e 00 00 	lea    0xe0b(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    1213:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1217:	66 48 0f 6e d0       	movq   %rax,%xmm2
    121c:	48 8d 05 05 0e 00 00 	lea    0xe05(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1223:	0f 29 84 24 10 01 00 	movaps %xmm0,0x110(%rsp)
    122a:	00 
    122b:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1230:	48 8d 0d ed 0d 00 00 	lea    0xded(%rip),%rcx        # 2024 <_IO_stdin_used+0x24>
    1237:	66 48 0f 6e d8       	movq   %rax,%xmm3
    123c:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1240:	48 8d 05 eb 0d 00 00 	lea    0xdeb(%rip),%rax        # 2032 <_IO_stdin_used+0x32>
    1247:	0f 29 84 24 20 01 00 	movaps %xmm0,0x120(%rsp)
    124e:	00 
    124f:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1254:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1259:	48 8d 0d d6 0d 00 00 	lea    0xdd6(%rip),%rcx        # 2036 <_IO_stdin_used+0x36>
    1260:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1264:	48 8d 05 cf 0d 00 00 	lea    0xdcf(%rip),%rax        # 203a <_IO_stdin_used+0x3a>
    126b:	0f 29 84 24 30 01 00 	movaps %xmm0,0x130(%rsp)
    1272:	00 
    1273:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1278:	66 48 0f 6e e8       	movq   %rax,%xmm5
    127d:	48 8d 15 ba 0d 00 00 	lea    0xdba(%rip),%rdx        # 203e <_IO_stdin_used+0x3e>
    1284:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1288:	48 8d 05 b3 0d 00 00 	lea    0xdb3(%rip),%rax        # 2042 <_IO_stdin_used+0x42>
    128f:	0f 29 84 24 40 01 00 	movaps %xmm0,0x140(%rsp)
    1296:	00 
    1297:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    129c:	66 48 0f 6e f0       	movq   %rax,%xmm6
    12a1:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    12a5:	0f 29 84 24 50 01 00 	movaps %xmm0,0x150(%rsp)
    12ac:	00 
    12ad:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    12b2:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    12b6:	0f 29 84 24 60 01 00 	movaps %xmm0,0x160(%rsp)
    12bd:	00 
    12be:	66 0f 6f 05 ca 0d 00 	movdqa 0xdca(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    12c5:	00 
    12c6:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    12cd:	00 
    12ce:	66 0f 6f 05 ca 0d 00 	movdqa 0xdca(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    12d5:	00 
    12d6:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    12dd:	00 
    12de:	66 0f 6f 05 ca 0d 00 	movdqa 0xdca(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    12e5:	00 
    12e6:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    12ed:	00 
    12ee:	83 ff 01             	cmp    $0x1,%edi
    12f1:	0f 8e 71 07 00 00    	jle    1a68 <main+0x8a8>
    12f7:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12fb:	ba 0a 00 00 00       	mov    $0xa,%edx
    1300:	31 f6                	xor    %esi,%esi
    1302:	e8 59 fe ff ff       	callq  1160 <strtol@plt>
    1307:	2d 6c 07 00 00       	sub    $0x76c,%eax
    130c:	89 44 24 74          	mov    %eax,0x74(%rsp)
    1310:	66 0f 6f 05 a8 0d 00 	movdqa 0xda8(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    1317:	00 
    1318:	48 8d 3d 27 0d 00 00 	lea    0xd27(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    131f:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    1326:	00 
    1327:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    132c:	e8 0f fe ff ff       	callq  1140 <putenv@plt>
    1331:	e8 3a fe ff ff       	callq  1170 <tzset@plt>
    1336:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    133b:	e8 50 fe ff ff       	callq  1190 <mktime@plt>
    1340:	8b 44 24 74          	mov    0x74(%rsp),%eax
    1344:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
    1348:	ba 1d 00 00 00       	mov    $0x1d,%edx
    134d:	05 6c 07 00 00       	add    $0x76c,%eax
    1352:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1356:	89 c7                	mov    %eax,%edi
    1358:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    135e:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1363:	c1 c8 04             	ror    $0x4,%eax
    1366:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    136b:	76 22                	jbe    138f <main+0x1cf>
    136d:	89 f8                	mov    %edi,%eax
    136f:	be 64 00 00 00       	mov    $0x64,%esi
    1374:	99                   	cltd   
    1375:	f7 fe                	idiv   %esi
    1377:	85 d2                	test   %edx,%edx
    1379:	0f 84 df 06 00 00    	je     1a5e <main+0x89e>
    137f:	89 f8                	mov    %edi,%eax
    1381:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1386:	83 e0 03             	and    $0x3,%eax
    1389:	83 f8 01             	cmp    $0x1,%eax
    138c:	83 d2 ff             	adc    $0xffffffff,%edx
    138f:	89 8c 24 e0 00 00 00 	mov    %ecx,0xe0(%rsp)
    1396:	83 c1 1f             	add    $0x1f,%ecx
    1399:	4c 8d 3d 64 0c 00 00 	lea    0xc64(%rip),%r15        # 2004 <_IO_stdin_used+0x4>
    13a0:	48 63 c1             	movslq %ecx,%rax
    13a3:	89 ce                	mov    %ecx,%esi
    13a5:	89 94 24 b4 00 00 00 	mov    %edx,0xb4(%rsp)
    13ac:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    13b3:	c1 fe 1f             	sar    $0x1f,%esi
    13b6:	48 c7 44 24 08 10 00 	movq   $0x10,0x8(%rsp)
    13bd:	00 00 
    13bf:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    13c6:	00 00 
    13c8:	48 c1 e8 20          	shr    $0x20,%rax
    13cc:	01 c8                	add    %ecx,%eax
    13ce:	c1 f8 02             	sar    $0x2,%eax
    13d1:	29 f0                	sub    %esi,%eax
    13d3:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    13da:	29 c6                	sub    %eax,%esi
    13dc:	89 c8                	mov    %ecx,%eax
    13de:	29 f0                	sub    %esi,%eax
    13e0:	89 84 24 e4 00 00 00 	mov    %eax,0xe4(%rsp)
    13e7:	01 d0                	add    %edx,%eax
    13e9:	48 89 c2             	mov    %rax,%rdx
    13ec:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    13f3:	48 c1 e8 20          	shr    $0x20,%rax
    13f7:	48 89 c1             	mov    %rax,%rcx
    13fa:	89 d0                	mov    %edx,%eax
    13fc:	29 c8                	sub    %ecx,%eax
    13fe:	d1 e8                	shr    %eax
    1400:	01 c8                	add    %ecx,%eax
    1402:	c1 e8 02             	shr    $0x2,%eax
    1405:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    140c:	29 c1                	sub    %eax,%ecx
    140e:	89 d0                	mov    %edx,%eax
    1410:	29 c8                	sub    %ecx,%eax
    1412:	89 84 24 e8 00 00 00 	mov    %eax,0xe8(%rsp)
    1419:	83 c0 1f             	add    $0x1f,%eax
    141c:	48 89 c2             	mov    %rax,%rdx
    141f:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1426:	48 c1 e8 20          	shr    $0x20,%rax
    142a:	48 89 c1             	mov    %rax,%rcx
    142d:	89 d0                	mov    %edx,%eax
    142f:	29 c8                	sub    %ecx,%eax
    1431:	d1 e8                	shr    %eax
    1433:	01 c8                	add    %ecx,%eax
    1435:	c1 e8 02             	shr    $0x2,%eax
    1438:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    143f:	29 c1                	sub    %eax,%ecx
    1441:	89 d0                	mov    %edx,%eax
    1443:	29 c8                	sub    %ecx,%eax
    1445:	89 84 24 ec 00 00 00 	mov    %eax,0xec(%rsp)
    144c:	83 c0 1e             	add    $0x1e,%eax
    144f:	48 89 c2             	mov    %rax,%rdx
    1452:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1459:	48 c1 e8 20          	shr    $0x20,%rax
    145d:	48 89 c1             	mov    %rax,%rcx
    1460:	89 d0                	mov    %edx,%eax
    1462:	29 c8                	sub    %ecx,%eax
    1464:	d1 e8                	shr    %eax
    1466:	01 c8                	add    %ecx,%eax
    1468:	c1 e8 02             	shr    $0x2,%eax
    146b:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1472:	29 c1                	sub    %eax,%ecx
    1474:	89 d0                	mov    %edx,%eax
    1476:	29 c8                	sub    %ecx,%eax
    1478:	89 84 24 f0 00 00 00 	mov    %eax,0xf0(%rsp)
    147f:	83 c0 1f             	add    $0x1f,%eax
    1482:	48 89 c2             	mov    %rax,%rdx
    1485:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    148c:	48 c1 e8 20          	shr    $0x20,%rax
    1490:	48 89 c1             	mov    %rax,%rcx
    1493:	89 d0                	mov    %edx,%eax
    1495:	29 c8                	sub    %ecx,%eax
    1497:	d1 e8                	shr    %eax
    1499:	01 c8                	add    %ecx,%eax
    149b:	c1 e8 02             	shr    $0x2,%eax
    149e:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    14a5:	29 c1                	sub    %eax,%ecx
    14a7:	89 d0                	mov    %edx,%eax
    14a9:	29 c8                	sub    %ecx,%eax
    14ab:	89 84 24 f4 00 00 00 	mov    %eax,0xf4(%rsp)
    14b2:	83 c0 1e             	add    $0x1e,%eax
    14b5:	48 89 c2             	mov    %rax,%rdx
    14b8:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    14bf:	48 c1 e8 20          	shr    $0x20,%rax
    14c3:	48 89 c1             	mov    %rax,%rcx
    14c6:	89 d0                	mov    %edx,%eax
    14c8:	29 c8                	sub    %ecx,%eax
    14ca:	d1 e8                	shr    %eax
    14cc:	01 c8                	add    %ecx,%eax
    14ce:	c1 e8 02             	shr    $0x2,%eax
    14d1:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    14d8:	29 c1                	sub    %eax,%ecx
    14da:	89 d0                	mov    %edx,%eax
    14dc:	29 c8                	sub    %ecx,%eax
    14de:	89 84 24 f8 00 00 00 	mov    %eax,0xf8(%rsp)
    14e5:	83 c0 1f             	add    $0x1f,%eax
    14e8:	48 89 c2             	mov    %rax,%rdx
    14eb:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    14f2:	48 c1 e8 20          	shr    $0x20,%rax
    14f6:	48 89 c1             	mov    %rax,%rcx
    14f9:	89 d0                	mov    %edx,%eax
    14fb:	29 c8                	sub    %ecx,%eax
    14fd:	d1 e8                	shr    %eax
    14ff:	01 c8                	add    %ecx,%eax
    1501:	c1 e8 02             	shr    $0x2,%eax
    1504:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    150b:	29 c1                	sub    %eax,%ecx
    150d:	89 d0                	mov    %edx,%eax
    150f:	29 c8                	sub    %ecx,%eax
    1511:	89 84 24 fc 00 00 00 	mov    %eax,0xfc(%rsp)
    1518:	83 c0 1f             	add    $0x1f,%eax
    151b:	48 89 c2             	mov    %rax,%rdx
    151e:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1525:	48 c1 e8 20          	shr    $0x20,%rax
    1529:	48 89 c1             	mov    %rax,%rcx
    152c:	89 d0                	mov    %edx,%eax
    152e:	29 c8                	sub    %ecx,%eax
    1530:	d1 e8                	shr    %eax
    1532:	01 c8                	add    %ecx,%eax
    1534:	c1 e8 02             	shr    $0x2,%eax
    1537:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    153e:	29 c1                	sub    %eax,%ecx
    1540:	89 d0                	mov    %edx,%eax
    1542:	29 c8                	sub    %ecx,%eax
    1544:	89 84 24 00 01 00 00 	mov    %eax,0x100(%rsp)
    154b:	83 c0 1e             	add    $0x1e,%eax
    154e:	48 89 c2             	mov    %rax,%rdx
    1551:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1558:	48 c1 e8 20          	shr    $0x20,%rax
    155c:	48 89 c1             	mov    %rax,%rcx
    155f:	89 d0                	mov    %edx,%eax
    1561:	29 c8                	sub    %ecx,%eax
    1563:	d1 e8                	shr    %eax
    1565:	01 c8                	add    %ecx,%eax
    1567:	c1 e8 02             	shr    $0x2,%eax
    156a:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1571:	29 c1                	sub    %eax,%ecx
    1573:	89 d0                	mov    %edx,%eax
    1575:	29 c8                	sub    %ecx,%eax
    1577:	89 84 24 04 01 00 00 	mov    %eax,0x104(%rsp)
    157e:	83 c0 1f             	add    $0x1f,%eax
    1581:	48 89 c2             	mov    %rax,%rdx
    1584:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    158b:	48 c1 e8 20          	shr    $0x20,%rax
    158f:	48 89 c1             	mov    %rax,%rcx
    1592:	89 d0                	mov    %edx,%eax
    1594:	29 c8                	sub    %ecx,%eax
    1596:	d1 e8                	shr    %eax
    1598:	01 c8                	add    %ecx,%eax
    159a:	c1 e8 02             	shr    $0x2,%eax
    159d:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    15a4:	29 c1                	sub    %eax,%ecx
    15a6:	89 d0                	mov    %edx,%eax
    15a8:	29 c8                	sub    %ecx,%eax
    15aa:	8d 50 1e             	lea    0x1e(%rax),%edx
    15ad:	89 84 24 08 01 00 00 	mov    %eax,0x108(%rsp)
    15b4:	48 89 d0             	mov    %rdx,%rax
    15b7:	48 69 d2 25 49 92 24 	imul   $0x24924925,%rdx,%rdx
    15be:	48 c1 ea 20          	shr    $0x20,%rdx
    15c2:	48 89 d1             	mov    %rdx,%rcx
    15c5:	89 c2                	mov    %eax,%edx
    15c7:	29 ca                	sub    %ecx,%edx
    15c9:	d1 ea                	shr    %edx
    15cb:	01 ca                	add    %ecx,%edx
    15cd:	c1 ea 02             	shr    $0x2,%edx
    15d0:	8d 0c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ecx
    15d7:	29 d1                	sub    %edx,%ecx
    15d9:	29 c8                	sub    %ecx,%eax
    15db:	89 84 24 0c 01 00 00 	mov    %eax,0x10c(%rsp)
    15e2:	48 8d 84 24 a2 00 00 	lea    0xa2(%rsp),%rax
    15e9:	00 
    15ea:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    15ef:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    15f6:	00 
    15f7:	48 89 04 24          	mov    %rax,(%rsp)
    15fb:	48 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%rax
    1602:	00 
    1603:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1608:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
    160f:	00 
    1610:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1615:	48 8d 84 24 10 01 00 	lea    0x110(%rsp),%rax
    161c:	00 
    161d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1622:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
    1627:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    162c:	31 ed                	xor    %ebp,%ebp
    162e:	49 c1 e4 05          	shl    $0x5,%r12
    1632:	4e 8d 34 20          	lea    (%rax,%r12,1),%r14
    1636:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
    163b:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    1640:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1645:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
    164a:	ba 0e 00 00 00       	mov    $0xe,%edx
    164f:	48 8d 0d f7 09 00 00 	lea    0x9f7(%rip),%rcx        # 204d <_IO_stdin_used+0x4d>
    1656:	be 01 00 00 00       	mov    $0x1,%esi
    165b:	4c 89 e7             	mov    %r12,%rdi
    165e:	bb 0e 00 00 00       	mov    $0xe,%ebx
    1663:	4c 8b 04 e8          	mov    (%rax,%rbp,8),%r8
    1667:	31 c0                	xor    %eax,%eax
    1669:	e8 42 fb ff ff       	callq  11b0 <__sprintf_chk@plt>
    166e:	4c 89 e7             	mov    %r12,%rdi
    1671:	e8 aa fa ff ff       	callq  1120 <strlen@plt>
    1676:	29 c3                	sub    %eax,%ebx
    1678:	d1 fb                	sar    %ebx
    167a:	0f 84 be 03 00 00    	je     1a3e <main+0x87e>
    1680:	45 31 ed             	xor    %r13d,%r13d
    1683:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1688:	48 8b 35 81 29 00 00 	mov    0x2981(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    168f:	bf 20 00 00 00       	mov    $0x20,%edi
    1694:	41 83 c5 01          	add    $0x1,%r13d
    1698:	e8 b3 fa ff ff       	callq  1150 <putc@plt>
    169d:	44 39 eb             	cmp    %r13d,%ebx
    16a0:	75 e6                	jne    1688 <main+0x4c8>
    16a2:	0f b6 84 24 a2 00 00 	movzbl 0xa2(%rsp),%eax
    16a9:	00 
    16aa:	84 c0                	test   %al,%al
    16ac:	0f 84 a4 03 00 00    	je     1a56 <main+0x896>
    16b2:	4d 89 e6             	mov    %r12,%r14
    16b5:	0f 1f 00             	nopl   (%rax)
    16b8:	48 8b 35 51 29 00 00 	mov    0x2951(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16bf:	49 83 c6 01          	add    $0x1,%r14
    16c3:	0f be f8             	movsbl %al,%edi
    16c6:	e8 85 fa ff ff       	callq  1150 <putc@plt>
    16cb:	44 89 f0             	mov    %r14d,%eax
    16ce:	44 29 e0             	sub    %r12d,%eax
    16d1:	44 8d 2c 18          	lea    (%rax,%rbx,1),%r13d
    16d5:	41 0f b6 06          	movzbl (%r14),%eax
    16d9:	84 c0                	test   %al,%al
    16db:	75 db                	jne    16b8 <main+0x4f8>
    16dd:	41 83 fd 0d          	cmp    $0xd,%r13d
    16e1:	7f 20                	jg     1703 <main+0x543>
    16e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16e8:	48 8b 35 21 29 00 00 	mov    0x2921(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16ef:	bf 20 00 00 00       	mov    $0x20,%edi
    16f4:	41 83 c5 01          	add    $0x1,%r13d
    16f8:	e8 53 fa ff ff       	callq  1150 <putc@plt>
    16fd:	41 83 fd 0e          	cmp    $0xe,%r13d
    1701:	75 e5                	jne    16e8 <main+0x528>
    1703:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    170a:	bf 01 00 00 00       	mov    $0x1,%edi
    170f:	31 c0                	xor    %eax,%eax
    1711:	48 83 c5 01          	add    $0x1,%rbp
    1715:	e8 86 fa ff ff       	callq  11a0 <__printf_chk@plt>
    171a:	48 83 fd 04          	cmp    $0x4,%rbp
    171e:	0f 85 1c ff ff ff    	jne    1640 <main+0x480>
    1724:	48 8b 35 e5 28 00 00 	mov    0x28e5(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    172b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1730:	bb 04 00 00 00       	mov    $0x4,%ebx
    1735:	e8 16 fa ff ff       	callq  1150 <putc@plt>
    173a:	48 8d 0d 12 09 00 00 	lea    0x912(%rip),%rcx        # 2053 <_IO_stdin_used+0x53>
    1741:	ba 01 00 00 00       	mov    $0x1,%edx
    1746:	48 8d 35 09 09 00 00 	lea    0x909(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    174d:	31 c0                	xor    %eax,%eax
    174f:	bf 01 00 00 00       	mov    $0x1,%edi
    1754:	e8 47 fa ff ff       	callq  11a0 <__printf_chk@plt>
    1759:	48 8d 15 fe 08 00 00 	lea    0x8fe(%rip),%rdx        # 205e <_IO_stdin_used+0x5e>
    1760:	48 8d 35 fa 08 00 00 	lea    0x8fa(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1767:	31 c0                	xor    %eax,%eax
    1769:	bf 01 00 00 00       	mov    $0x1,%edi
    176e:	e8 2d fa ff ff       	callq  11a0 <__printf_chk@plt>
    1773:	48 8d 0d ee 08 00 00 	lea    0x8ee(%rip),%rcx        # 2068 <_IO_stdin_used+0x68>
    177a:	ba 01 00 00 00       	mov    $0x1,%edx
    177f:	31 c0                	xor    %eax,%eax
    1781:	48 8d 35 ce 08 00 00 	lea    0x8ce(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1788:	bf 01 00 00 00       	mov    $0x1,%edi
    178d:	e8 0e fa ff ff       	callq  11a0 <__printf_chk@plt>
    1792:	48 8d 15 d2 08 00 00 	lea    0x8d2(%rip),%rdx        # 206b <_IO_stdin_used+0x6b>
    1799:	48 8d 35 c1 08 00 00 	lea    0x8c1(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    17a0:	31 c0                	xor    %eax,%eax
    17a2:	bf 01 00 00 00       	mov    $0x1,%edi
    17a7:	e8 f4 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    17ac:	48 8d 0d bb 08 00 00 	lea    0x8bb(%rip),%rcx        # 206e <_IO_stdin_used+0x6e>
    17b3:	ba 01 00 00 00       	mov    $0x1,%edx
    17b8:	31 c0                	xor    %eax,%eax
    17ba:	48 8d 35 95 08 00 00 	lea    0x895(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    17c1:	bf 01 00 00 00       	mov    $0x1,%edi
    17c6:	e8 d5 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    17cb:	48 8d 15 9f 08 00 00 	lea    0x89f(%rip),%rdx        # 2071 <_IO_stdin_used+0x71>
    17d2:	48 8d 35 88 08 00 00 	lea    0x888(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    17d9:	31 c0                	xor    %eax,%eax
    17db:	bf 01 00 00 00       	mov    $0x1,%edi
    17e0:	e8 bb f9 ff ff       	callq  11a0 <__printf_chk@plt>
    17e5:	48 8d 35 6a 08 00 00 	lea    0x86a(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    17ec:	31 c0                	xor    %eax,%eax
    17ee:	bf 01 00 00 00       	mov    $0x1,%edi
    17f3:	48 8d 0d 7a 08 00 00 	lea    0x87a(%rip),%rcx        # 2074 <_IO_stdin_used+0x74>
    17fa:	ba 01 00 00 00       	mov    $0x1,%edx
    17ff:	e8 9c f9 ff ff       	callq  11a0 <__printf_chk@plt>
    1804:	31 c0                	xor    %eax,%eax
    1806:	bf 01 00 00 00       	mov    $0x1,%edi
    180b:	48 8d 35 65 08 00 00 	lea    0x865(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    1812:	e8 89 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    1817:	83 eb 01             	sub    $0x1,%ebx
    181a:	0f 85 1a ff ff ff    	jne    173a <main+0x57a>
    1820:	48 8b 35 e9 27 00 00 	mov    0x27e9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1827:	bf 0a 00 00 00       	mov    $0xa,%edi
    182c:	e8 1f f9 ff ff       	callq  1150 <putc@plt>
    1831:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1836:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
    183b:	48 8b 0c 24          	mov    (%rsp),%rcx
    183f:	48 01 c5             	add    %rax,%rbp
    1842:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
    1846:	44 8b 6d 00          	mov    0x0(%rbp),%r13d
    184a:	31 db                	xor    %ebx,%ebx
    184c:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1852:	eb 1f                	jmp    1873 <main+0x6b3>
    1854:	0f 1f 40 00          	nopl   0x0(%rax)
    1858:	48 8d 35 1c 08 00 00 	lea    0x81c(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    185f:	bf 01 00 00 00       	mov    $0x1,%edi
    1864:	31 c0                	xor    %eax,%eax
    1866:	83 c3 01             	add    $0x1,%ebx
    1869:	e8 32 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    186e:	83 fb 07             	cmp    $0x7,%ebx
    1871:	74 37                	je     18aa <main+0x6ea>
    1873:	41 39 dd             	cmp    %ebx,%r13d
    1876:	7f e0                	jg     1858 <main+0x698>
    1878:	45 89 e0             	mov    %r12d,%r8d
    187b:	41 f6 c4 01          	test   $0x1,%r12b
    187f:	0f 84 7b 01 00 00    	je     1a00 <main+0x840>
    1885:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    188a:	ba 1e 00 00 00       	mov    $0x1e,%edx
    188f:	4c 89 fe             	mov    %r15,%rsi
    1892:	31 c0                	xor    %eax,%eax
    1894:	bf 01 00 00 00       	mov    $0x1,%edi
    1899:	e8 02 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    189e:	83 c3 01             	add    $0x1,%ebx
    18a1:	41 83 c4 01          	add    $0x1,%r12d
    18a5:	83 fb 07             	cmp    $0x7,%ebx
    18a8:	75 c9                	jne    1873 <main+0x6b3>
    18aa:	48 8d 35 c6 07 00 00 	lea    0x7c6(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    18b1:	bf 01 00 00 00       	mov    $0x1,%edi
    18b6:	31 c0                	xor    %eax,%eax
    18b8:	48 83 c5 04          	add    $0x4,%rbp
    18bc:	e8 df f8 ff ff       	callq  11a0 <__printf_chk@plt>
    18c1:	44 89 65 fc          	mov    %r12d,-0x4(%rbp)
    18c5:	49 39 ee             	cmp    %rbp,%r14
    18c8:	0f 85 78 ff ff ff    	jne    1846 <main+0x686>
    18ce:	48 8d 3d a9 07 00 00 	lea    0x7a9(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    18d5:	4c 8d 2d 9b 07 00 00 	lea    0x79b(%rip),%r13        # 2077 <_IO_stdin_used+0x77>
    18dc:	e8 2f f8 ff ff       	callq  1110 <puts@plt>
    18e1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18e6:	c7 44 24 18 05 00 00 	movl   $0x5,0x18(%rsp)
    18ed:	00 
    18ee:	48 83 e8 10          	sub    $0x10,%rax
    18f2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    18f7:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
    18fc:	48 8b 04 24          	mov    (%rsp),%rax
    1900:	46 8b 04 20          	mov    (%rax,%r12,1),%r8d
    1904:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1909:	41 8d 58 07          	lea    0x7(%r8),%ebx
    190d:	42 8b 2c 20          	mov    (%rax,%r12,1),%ebp
    1911:	45 89 c6             	mov    %r8d,%r14d
    1914:	eb 39                	jmp    194f <main+0x78f>
    1916:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    191d:	00 00 00 
    1920:	45 89 f0             	mov    %r14d,%r8d
    1923:	41 f6 c6 01          	test   $0x1,%r14b
    1927:	0f 84 f3 00 00 00    	je     1a20 <main+0x860>
    192d:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    1932:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1937:	4c 89 fe             	mov    %r15,%rsi
    193a:	31 c0                	xor    %eax,%eax
    193c:	bf 01 00 00 00       	mov    $0x1,%edi
    1941:	e8 5a f8 ff ff       	callq  11a0 <__printf_chk@plt>
    1946:	41 83 c6 01          	add    $0x1,%r14d
    194a:	41 39 de             	cmp    %ebx,%r14d
    194d:	74 1d                	je     196c <main+0x7ac>
    194f:	44 39 f5             	cmp    %r14d,%ebp
    1952:	7d cc                	jge    1920 <main+0x760>
    1954:	4c 89 ee             	mov    %r13,%rsi
    1957:	bf 01 00 00 00       	mov    $0x1,%edi
    195c:	31 c0                	xor    %eax,%eax
    195e:	41 83 c6 01          	add    $0x1,%r14d
    1962:	e8 39 f8 ff ff       	callq  11a0 <__printf_chk@plt>
    1967:	41 39 de             	cmp    %ebx,%r14d
    196a:	75 e3                	jne    194f <main+0x78f>
    196c:	4c 89 ee             	mov    %r13,%rsi
    196f:	bf 01 00 00 00       	mov    $0x1,%edi
    1974:	31 c0                	xor    %eax,%eax
    1976:	e8 25 f8 ff ff       	callq  11a0 <__printf_chk@plt>
    197b:	48 8b 04 24          	mov    (%rsp),%rax
    197f:	46 89 34 20          	mov    %r14d,(%rax,%r12,1)
    1983:	49 83 c4 04          	add    $0x4,%r12
    1987:	4c 39 64 24 08       	cmp    %r12,0x8(%rsp)
    198c:	0f 85 6a ff ff ff    	jne    18fc <main+0x73c>
    1992:	48 8d 3d e5 06 00 00 	lea    0x6e5(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    1999:	e8 72 f7 ff ff       	callq  1110 <puts@plt>
    199e:	83 6c 24 18 01       	subl   $0x1,0x18(%rsp)
    19a3:	0f 85 4e ff ff ff    	jne    18f7 <main+0x737>
    19a9:	48 8b 35 60 26 00 00 	mov    0x2660(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    19b0:	bf 0a 00 00 00       	mov    $0xa,%edi
    19b5:	e8 96 f7 ff ff       	callq  1150 <putc@plt>
    19ba:	48 83 44 24 30 01    	addq   $0x1,0x30(%rsp)
    19c0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    19c5:	48 83 44 24 08 10    	addq   $0x10,0x8(%rsp)
    19cb:	48 83 f8 03          	cmp    $0x3,%rax
    19cf:	0f 85 4d fc ff ff    	jne    1622 <main+0x462>
    19d5:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    19dc:	00 
    19dd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19e4:	00 00 
    19e6:	0f 85 9d 00 00 00    	jne    1a89 <main+0x8c9>
    19ec:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
    19f3:	31 c0                	xor    %eax,%eax
    19f5:	5b                   	pop    %rbx
    19f6:	5d                   	pop    %rbp
    19f7:	41 5c                	pop    %r12
    19f9:	41 5d                	pop    %r13
    19fb:	41 5e                	pop    %r14
    19fd:	41 5f                	pop    %r15
    19ff:	c3                   	retq   
    1a00:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    1a05:	ba 25 00 00 00       	mov    $0x25,%edx
    1a0a:	4c 89 fe             	mov    %r15,%rsi
    1a0d:	31 c0                	xor    %eax,%eax
    1a0f:	bf 01 00 00 00       	mov    $0x1,%edi
    1a14:	e8 87 f7 ff ff       	callq  11a0 <__printf_chk@plt>
    1a19:	e9 80 fe ff ff       	jmpq   189e <main+0x6de>
    1a1e:	66 90                	xchg   %ax,%ax
    1a20:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    1a25:	ba 25 00 00 00       	mov    $0x25,%edx
    1a2a:	4c 89 fe             	mov    %r15,%rsi
    1a2d:	31 c0                	xor    %eax,%eax
    1a2f:	bf 01 00 00 00       	mov    $0x1,%edi
    1a34:	e8 67 f7 ff ff       	callq  11a0 <__printf_chk@plt>
    1a39:	e9 08 ff ff ff       	jmpq   1946 <main+0x786>
    1a3e:	0f b6 84 24 a2 00 00 	movzbl 0xa2(%rsp),%eax
    1a45:	00 
    1a46:	45 31 ed             	xor    %r13d,%r13d
    1a49:	84 c0                	test   %al,%al
    1a4b:	0f 85 61 fc ff ff    	jne    16b2 <main+0x4f2>
    1a51:	e9 92 fc ff ff       	jmpq   16e8 <main+0x528>
    1a56:	41 89 dd             	mov    %ebx,%r13d
    1a59:	e9 8a fc ff ff       	jmpq   16e8 <main+0x528>
    1a5e:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1a63:	e9 27 f9 ff ff       	jmpq   138f <main+0x1cf>
    1a68:	48 8d 6c 24 58       	lea    0x58(%rsp),%rbp
    1a6d:	48 89 ef             	mov    %rbp,%rdi
    1a70:	e8 0b f7 ff ff       	callq  1180 <time@plt>
    1a75:	48 89 ef             	mov    %rbp,%rdi
    1a78:	e8 83 f6 ff ff       	callq  1100 <localtime@plt>
    1a7d:	8b 40 14             	mov    0x14(%rax),%eax
    1a80:	89 44 24 74          	mov    %eax,0x74(%rsp)
    1a84:	e9 87 f8 ff ff       	jmpq   1310 <main+0x150>
    1a89:	e8 a2 f6 ff ff       	callq  1130 <__stack_chk_fail@plt>
    1a8e:	66 90                	xchg   %ax,%ax

0000000000001a90 <_start>:
    1a90:	f3 0f 1e fa          	endbr64 
    1a94:	31 ed                	xor    %ebp,%ebp
    1a96:	49 89 d1             	mov    %rdx,%r9
    1a99:	5e                   	pop    %rsi
    1a9a:	48 89 e2             	mov    %rsp,%rdx
    1a9d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1aa1:	50                   	push   %rax
    1aa2:	54                   	push   %rsp
    1aa3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1d80 <__libc_csu_fini>
    1aaa:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1d10 <__libc_csu_init>
    1ab1:	48 8d 3d 08 f7 ff ff 	lea    -0x8f8(%rip),%rdi        # 11c0 <main>
    1ab8:	ff 15 22 25 00 00    	callq  *0x2522(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    1abe:	f4                   	hlt    
    1abf:	90                   	nop

0000000000001ac0 <deregister_tm_clones>:
    1ac0:	48 8d 3d 49 25 00 00 	lea    0x2549(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1ac7:	48 8d 05 42 25 00 00 	lea    0x2542(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    1ace:	48 39 f8             	cmp    %rdi,%rax
    1ad1:	74 15                	je     1ae8 <deregister_tm_clones+0x28>
    1ad3:	48 8b 05 fe 24 00 00 	mov    0x24fe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    1ada:	48 85 c0             	test   %rax,%rax
    1add:	74 09                	je     1ae8 <deregister_tm_clones+0x28>
    1adf:	ff e0                	jmpq   *%rax
    1ae1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ae8:	c3                   	retq   
    1ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001af0 <register_tm_clones>:
    1af0:	48 8d 3d 19 25 00 00 	lea    0x2519(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1af7:	48 8d 35 12 25 00 00 	lea    0x2512(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1afe:	48 29 fe             	sub    %rdi,%rsi
    1b01:	48 89 f0             	mov    %rsi,%rax
    1b04:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1b08:	48 c1 f8 03          	sar    $0x3,%rax
    1b0c:	48 01 c6             	add    %rax,%rsi
    1b0f:	48 d1 fe             	sar    %rsi
    1b12:	74 14                	je     1b28 <register_tm_clones+0x38>
    1b14:	48 8b 05 d5 24 00 00 	mov    0x24d5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    1b1b:	48 85 c0             	test   %rax,%rax
    1b1e:	74 08                	je     1b28 <register_tm_clones+0x38>
    1b20:	ff e0                	jmpq   *%rax
    1b22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b28:	c3                   	retq   
    1b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b30 <__do_global_dtors_aux>:
    1b30:	f3 0f 1e fa          	endbr64 
    1b34:	80 3d dd 24 00 00 00 	cmpb   $0x0,0x24dd(%rip)        # 4018 <completed.0>
    1b3b:	75 2b                	jne    1b68 <__do_global_dtors_aux+0x38>
    1b3d:	55                   	push   %rbp
    1b3e:	48 83 3d b2 24 00 00 	cmpq   $0x0,0x24b2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1b45:	00 
    1b46:	48 89 e5             	mov    %rsp,%rbp
    1b49:	74 0c                	je     1b57 <__do_global_dtors_aux+0x27>
    1b4b:	48 8b 3d b6 24 00 00 	mov    0x24b6(%rip),%rdi        # 4008 <__dso_handle>
    1b52:	e8 99 f5 ff ff       	callq  10f0 <__cxa_finalize@plt>
    1b57:	e8 64 ff ff ff       	callq  1ac0 <deregister_tm_clones>
    1b5c:	c6 05 b5 24 00 00 01 	movb   $0x1,0x24b5(%rip)        # 4018 <completed.0>
    1b63:	5d                   	pop    %rbp
    1b64:	c3                   	retq   
    1b65:	0f 1f 00             	nopl   (%rax)
    1b68:	c3                   	retq   
    1b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b70 <frame_dummy>:
    1b70:	f3 0f 1e fa          	endbr64 
    1b74:	e9 77 ff ff ff       	jmpq   1af0 <register_tm_clones>
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b80 <color_output>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	41 89 f8             	mov    %edi,%r8d
    1b87:	40 f6 c7 01          	test   $0x1,%dil
    1b8b:	74 23                	je     1bb0 <color_output+0x30>
    1b8d:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    1b92:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1b97:	48 8d 35 66 04 00 00 	lea    0x466(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1b9e:	31 c0                	xor    %eax,%eax
    1ba0:	bf 01 00 00 00       	mov    $0x1,%edi
    1ba5:	e9 f6 f5 ff ff       	jmpq   11a0 <__printf_chk@plt>
    1baa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bb0:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    1bb5:	ba 25 00 00 00       	mov    $0x25,%edx
    1bba:	48 8d 35 43 04 00 00 	lea    0x443(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1bc1:	31 c0                	xor    %eax,%eax
    1bc3:	bf 01 00 00 00       	mov    $0x1,%edi
    1bc8:	e9 d3 f5 ff ff       	jmpq   11a0 <__printf_chk@plt>
    1bcd:	0f 1f 00             	nopl   (%rax)

0000000000001bd0 <center>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	41 56                	push   %r14
    1bd6:	41 55                	push   %r13
    1bd8:	41 89 f5             	mov    %esi,%r13d
    1bdb:	41 54                	push   %r12
    1bdd:	55                   	push   %rbp
    1bde:	53                   	push   %rbx
    1bdf:	48 89 fb             	mov    %rdi,%rbx
    1be2:	e8 39 f5 ff ff       	callq  1120 <strlen@plt>
    1be7:	44 39 e8             	cmp    %r13d,%eax
    1bea:	7c 3c                	jl     1c28 <center+0x58>
    1bec:	49 63 ed             	movslq %r13d,%rbp
    1bef:	48 01 dd             	add    %rbx,%rbp
    1bf2:	45 85 ed             	test   %r13d,%r13d
    1bf5:	7e 21                	jle    1c18 <center+0x48>
    1bf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1bfe:	00 00 
    1c00:	48 8b 35 09 24 00 00 	mov    0x2409(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1c07:	0f be 3b             	movsbl (%rbx),%edi
    1c0a:	48 83 c3 01          	add    $0x1,%rbx
    1c0e:	e8 3d f5 ff ff       	callq  1150 <putc@plt>
    1c13:	48 39 dd             	cmp    %rbx,%rbp
    1c16:	75 e8                	jne    1c00 <center+0x30>
    1c18:	5b                   	pop    %rbx
    1c19:	5d                   	pop    %rbp
    1c1a:	41 5c                	pop    %r12
    1c1c:	41 5d                	pop    %r13
    1c1e:	41 5e                	pop    %r14
    1c20:	c3                   	retq   
    1c21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c28:	45 89 ec             	mov    %r13d,%r12d
    1c2b:	41 29 c4             	sub    %eax,%r12d
    1c2e:	41 d1 fc             	sar    %r12d
    1c31:	74 1e                	je     1c51 <center+0x81>
    1c33:	31 ed                	xor    %ebp,%ebp
    1c35:	0f 1f 00             	nopl   (%rax)
    1c38:	48 8b 35 d1 23 00 00 	mov    0x23d1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1c3f:	bf 20 00 00 00       	mov    $0x20,%edi
    1c44:	83 c5 01             	add    $0x1,%ebp
    1c47:	e8 04 f5 ff ff       	callq  1150 <putc@plt>
    1c4c:	41 39 ec             	cmp    %ebp,%r12d
    1c4f:	75 e7                	jne    1c38 <center+0x68>
    1c51:	0f be 3b             	movsbl (%rbx),%edi
    1c54:	40 84 ff             	test   %dil,%dil
    1c57:	74 5f                	je     1cb8 <center+0xe8>
    1c59:	49 89 de             	mov    %rbx,%r14
    1c5c:	0f 1f 40 00          	nopl   0x0(%rax)
    1c60:	48 8b 35 a9 23 00 00 	mov    0x23a9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1c67:	49 83 c6 01          	add    $0x1,%r14
    1c6b:	44 89 f5             	mov    %r14d,%ebp
    1c6e:	e8 dd f4 ff ff       	callq  1150 <putc@plt>
    1c73:	41 0f be 3e          	movsbl (%r14),%edi
    1c77:	29 dd                	sub    %ebx,%ebp
    1c79:	44 01 e5             	add    %r12d,%ebp
    1c7c:	40 84 ff             	test   %dil,%dil
    1c7f:	75 df                	jne    1c60 <center+0x90>
    1c81:	41 39 ed             	cmp    %ebp,%r13d
    1c84:	7e 92                	jle    1c18 <center+0x48>
    1c86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c8d:	00 00 00 
    1c90:	48 8b 35 79 23 00 00 	mov    0x2379(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1c97:	bf 20 00 00 00       	mov    $0x20,%edi
    1c9c:	83 c5 01             	add    $0x1,%ebp
    1c9f:	e8 ac f4 ff ff       	callq  1150 <putc@plt>
    1ca4:	41 39 ed             	cmp    %ebp,%r13d
    1ca7:	75 e7                	jne    1c90 <center+0xc0>
    1ca9:	5b                   	pop    %rbx
    1caa:	5d                   	pop    %rbp
    1cab:	41 5c                	pop    %r12
    1cad:	41 5d                	pop    %r13
    1caf:	41 5e                	pop    %r14
    1cb1:	c3                   	retq   
    1cb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1cb8:	44 89 e5             	mov    %r12d,%ebp
    1cbb:	eb c4                	jmp    1c81 <center+0xb1>
    1cbd:	0f 1f 00             	nopl   (%rax)

0000000000001cc0 <february>:
    1cc0:	f3 0f 1e fa          	endbr64 
    1cc4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    1cca:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1cd0:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1cd5:	89 c2                	mov    %eax,%edx
    1cd7:	c1 ca 04             	ror    $0x4,%edx
    1cda:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1ce0:	76 20                	jbe    1d02 <february+0x42>
    1ce2:	c1 c8 02             	ror    $0x2,%eax
    1ce5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    1ceb:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1cf0:	76 10                	jbe    1d02 <february+0x42>
    1cf2:	83 e7 03             	and    $0x3,%edi
    1cf5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    1cfb:	83 ff 01             	cmp    $0x1,%edi
    1cfe:	41 83 d0 00          	adc    $0x0,%r8d
    1d02:	44 89 c0             	mov    %r8d,%eax
    1d05:	c3                   	retq   
    1d06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d0d:	00 00 00 

0000000000001d10 <__libc_csu_init>:
    1d10:	f3 0f 1e fa          	endbr64 
    1d14:	41 57                	push   %r15
    1d16:	4c 8d 3d 43 20 00 00 	lea    0x2043(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    1d1d:	41 56                	push   %r14
    1d1f:	49 89 d6             	mov    %rdx,%r14
    1d22:	41 55                	push   %r13
    1d24:	49 89 f5             	mov    %rsi,%r13
    1d27:	41 54                	push   %r12
    1d29:	41 89 fc             	mov    %edi,%r12d
    1d2c:	55                   	push   %rbp
    1d2d:	48 8d 2d 34 20 00 00 	lea    0x2034(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1d34:	53                   	push   %rbx
    1d35:	4c 29 fd             	sub    %r15,%rbp
    1d38:	48 83 ec 08          	sub    $0x8,%rsp
    1d3c:	e8 bf f2 ff ff       	callq  1000 <_init>
    1d41:	48 c1 fd 03          	sar    $0x3,%rbp
    1d45:	74 1f                	je     1d66 <__libc_csu_init+0x56>
    1d47:	31 db                	xor    %ebx,%ebx
    1d49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d50:	4c 89 f2             	mov    %r14,%rdx
    1d53:	4c 89 ee             	mov    %r13,%rsi
    1d56:	44 89 e7             	mov    %r12d,%edi
    1d59:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1d5d:	48 83 c3 01          	add    $0x1,%rbx
    1d61:	48 39 dd             	cmp    %rbx,%rbp
    1d64:	75 ea                	jne    1d50 <__libc_csu_init+0x40>
    1d66:	48 83 c4 08          	add    $0x8,%rsp
    1d6a:	5b                   	pop    %rbx
    1d6b:	5d                   	pop    %rbp
    1d6c:	41 5c                	pop    %r12
    1d6e:	41 5d                	pop    %r13
    1d70:	41 5e                	pop    %r14
    1d72:	41 5f                	pop    %r15
    1d74:	c3                   	retq   
    1d75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d7c:	00 00 00 00 

0000000000001d80 <__libc_csu_fini>:
    1d80:	f3 0f 1e fa          	endbr64 
    1d84:	c3                   	retq   

Disassembly of section .fini:

0000000000001d88 <_fini>:
    1d88:	f3 0f 1e fa          	endbr64 
    1d8c:	48 83 ec 08          	sub    $0x8,%rsp
    1d90:	48 83 c4 08          	add    $0x8,%rsp
    1d94:	c3                   	retq   
