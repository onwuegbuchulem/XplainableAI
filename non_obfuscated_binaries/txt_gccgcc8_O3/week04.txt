
/app/bin_gccgcc8_O3/week04:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <localtime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <localtime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	48 8d 0d f7 0e 00 00 	lea    0xef7(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    110d:	48 8d 35 22 0f 00 00 	lea    0xf22(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    1114:	41 56                	push   %r14
    1116:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    111b:	48 8d 0d f3 0e 00 00 	lea    0xef3(%rip),%rcx        # 2015 <_IO_stdin_used+0x15>
    1122:	41 55                	push   %r13
    1124:	41 54                	push   %r12
    1126:	55                   	push   %rbp
    1127:	53                   	push   %rbx
    1128:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    112f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1136:	00 00 
    1138:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    113f:	00 
    1140:	48 8d 05 c5 0e 00 00 	lea    0xec5(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1147:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    114c:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    1153:	00 
    1154:	48 89 ef             	mov    %rbp,%rdi
    1157:	66 48 0f 6e c8       	movq   %rax,%xmm1
    115c:	48 8d 05 b8 0e 00 00 	lea    0xeb8(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1163:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1167:	66 48 0f 6e d0       	movq   %rax,%xmm2
    116c:	48 8d 05 b2 0e 00 00 	lea    0xeb2(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1173:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1178:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    117d:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1182:	48 8d 0d 98 0e 00 00 	lea    0xe98(%rip),%rcx        # 2021 <_IO_stdin_used+0x21>
    1189:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    118d:	48 8d 05 9b 0e 00 00 	lea    0xe9b(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1194:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1199:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    119e:	66 48 0f 6e e0       	movq   %rax,%xmm4
    11a3:	48 8d 0d 80 0e 00 00 	lea    0xe80(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    11aa:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    11ae:	48 8d 05 8b 0e 00 00 	lea    0xe8b(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11b5:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11ba:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11bf:	66 48 0f 6e e8       	movq   %rax,%xmm5
    11c4:	48 8d 0d 7d 0e 00 00 	lea    0xe7d(%rip),%rcx        # 2048 <_IO_stdin_used+0x48>
    11cb:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    11cf:	48 8d 05 7b 0e 00 00 	lea    0xe7b(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    11d6:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    11db:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11e0:	66 48 0f 6e f0       	movq   %rax,%xmm6
    11e5:	48 b8 1e 00 00 00 1f 	movabs $0x1f0000001e,%rax
    11ec:	00 00 00 
    11ef:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    11f3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11f8:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    11ff:	00 
    1200:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1205:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1209:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1210:	00 
    1211:	66 0f 6f 05 87 0e 00 	movdqa 0xe87(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1218:	00 
    1219:	0f 11 44 24 18       	movups %xmm0,0x18(%rsp)
    121e:	66 0f 6f 05 8a 0e 00 	movdqa 0xe8a(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    1225:	00 
    1226:	0f 11 44 24 28       	movups %xmm0,0x28(%rsp)
    122b:	e8 b0 fe ff ff       	callq  10e0 <time@plt>
    1230:	48 89 ef             	mov    %rbp,%rdi
    1233:	e8 68 fe ff ff       	callq  10a0 <localtime@plt>
    1238:	ba 1d 00 00 00       	mov    $0x1d,%edx
    123d:	49 89 c6             	mov    %rax,%r14
    1240:	8b 40 14             	mov    0x14(%rax),%eax
    1243:	8d 88 6c 07 00 00    	lea    0x76c(%rax),%ecx
    1249:	69 c1 29 5c 8f c2    	imul   $0xc28f5c29,%ecx,%eax
    124f:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1254:	c1 c8 04             	ror    $0x4,%eax
    1257:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    125c:	76 20                	jbe    127e <main+0x17e>
    125e:	89 c8                	mov    %ecx,%eax
    1260:	be 64 00 00 00       	mov    $0x64,%esi
    1265:	99                   	cltd   
    1266:	f7 fe                	idiv   %esi
    1268:	85 d2                	test   %edx,%edx
    126a:	0f 84 81 01 00 00    	je     13f1 <main+0x2f1>
    1270:	83 e1 03             	and    $0x3,%ecx
    1273:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1278:	83 f9 01             	cmp    $0x1,%ecx
    127b:	83 d2 ff             	adc    $0xffffffff,%edx
    127e:	41 8b 46 10          	mov    0x10(%r14),%eax
    1282:	45 8b 66 0c          	mov    0xc(%r14),%r12d
    1286:	89 54 24 14          	mov    %edx,0x14(%rsp)
    128a:	ba 0b 00 00 00       	mov    $0xb,%edx
    128f:	45 8b 7e 18          	mov    0x18(%r14),%r15d
    1293:	41 89 c5             	mov    %eax,%r13d
    1296:	44 89 e3             	mov    %r12d,%ebx
    1299:	41 83 ed 01          	sub    $0x1,%r13d
    129d:	44 0f 48 ea          	cmovs  %edx,%r13d
    12a1:	44 29 fb             	sub    %r15d,%ebx
    12a4:	85 db                	test   %ebx,%ebx
    12a6:	0f 8e 8f 01 00 00    	jle    143b <main+0x33b>
    12ac:	48 63 e8             	movslq %eax,%rbp
    12af:	8d 53 05             	lea    0x5(%rbx),%edx
    12b2:	3b 54 ac 10          	cmp    0x10(%rsp,%rbp,4),%edx
    12b6:	0f 8c 18 01 00 00    	jl     13d4 <main+0x2d4>
    12bc:	83 f8 0b             	cmp    $0xb,%eax
    12bf:	0f 84 9e 01 00 00    	je     1463 <main+0x363>
    12c5:	83 c0 01             	add    $0x1,%eax
    12c8:	48 8b 54 ec 40       	mov    0x40(%rsp,%rbp,8),%rdx
    12cd:	bf 01 00 00 00       	mov    $0x1,%edi
    12d2:	48 8d 35 81 0d 00 00 	lea    0xd81(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    12d9:	48 98                	cltq   
    12db:	48 8b 4c c4 40       	mov    0x40(%rsp,%rax,8),%rcx
    12e0:	31 c0                	xor    %eax,%eax
    12e2:	e8 09 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12e7:	41 8b 46 1c          	mov    0x1c(%r14),%eax
    12eb:	bf 01 00 00 00       	mov    $0x1,%edi
    12f0:	44 8d 73 06          	lea    0x6(%rbx),%r14d
    12f4:	4d 63 ed             	movslq %r13d,%r13
    12f7:	48 8d 35 6b 0d 00 00 	lea    0xd6b(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    12fe:	83 c0 09             	add    $0x9,%eax
    1301:	44 29 f8             	sub    %r15d,%eax
    1304:	48 63 d0             	movslq %eax,%rdx
    1307:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    130e:	48 c1 ea 20          	shr    $0x20,%rdx
    1312:	01 c2                	add    %eax,%edx
    1314:	c1 f8 1f             	sar    $0x1f,%eax
    1317:	c1 fa 02             	sar    $0x2,%edx
    131a:	29 c2                	sub    %eax,%edx
    131c:	b8 34 00 00 00       	mov    $0x34,%eax
    1321:	0f 44 d0             	cmove  %eax,%edx
    1324:	31 c0                	xor    %eax,%eax
    1326:	e8 c5 fd ff ff       	callq  10f0 <__printf_chk@plt>
    132b:	48 8d 3d 43 0d 00 00 	lea    0xd43(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    1332:	e8 79 fd ff ff       	callq  10b0 <puts@plt>
    1337:	eb 39                	jmp    1372 <main+0x272>
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	8b 44 ac 10          	mov    0x10(%rsp,%rbp,4),%eax
    1344:	39 d8                	cmp    %ebx,%eax
    1346:	0f 8c b4 00 00 00    	jl     1400 <main+0x300>
    134c:	41 39 dc             	cmp    %ebx,%r12d
    134f:	0f 84 cb 00 00 00    	je     1420 <main+0x320>
    1355:	89 da                	mov    %ebx,%edx
    1357:	48 8d 35 33 0d 00 00 	lea    0xd33(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    135e:	bf 01 00 00 00       	mov    $0x1,%edi
    1363:	31 c0                	xor    %eax,%eax
    1365:	e8 86 fd ff ff       	callq  10f0 <__printf_chk@plt>
    136a:	83 c3 01             	add    $0x1,%ebx
    136d:	44 39 f3             	cmp    %r14d,%ebx
    1370:	7f 26                	jg     1398 <main+0x298>
    1372:	85 db                	test   %ebx,%ebx
    1374:	7f ca                	jg     1340 <main+0x240>
    1376:	42 8b 54 ac 10       	mov    0x10(%rsp,%r13,4),%edx
    137b:	48 8d 35 0f 0d 00 00 	lea    0xd0f(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    1382:	bf 01 00 00 00       	mov    $0x1,%edi
    1387:	31 c0                	xor    %eax,%eax
    1389:	01 da                	add    %ebx,%edx
    138b:	83 c3 01             	add    $0x1,%ebx
    138e:	e8 5d fd ff ff       	callq  10f0 <__printf_chk@plt>
    1393:	44 39 f3             	cmp    %r14d,%ebx
    1396:	7e da                	jle    1372 <main+0x272>
    1398:	48 8b 35 71 2c 00 00 	mov    0x2c71(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    139f:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a4:	e8 27 fd ff ff       	callq  10d0 <putc@plt>
    13a9:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    13b0:	00 
    13b1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13b8:	00 00 
    13ba:	0f 85 c9 00 00 00    	jne    1489 <main+0x389>
    13c0:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    13c7:	31 c0                	xor    %eax,%eax
    13c9:	5b                   	pop    %rbx
    13ca:	5d                   	pop    %rbp
    13cb:	41 5c                	pop    %r12
    13cd:	41 5d                	pop    %r13
    13cf:	41 5e                	pop    %r14
    13d1:	41 5f                	pop    %r15
    13d3:	c3                   	retq   
    13d4:	48 8b 54 ec 40       	mov    0x40(%rsp,%rbp,8),%rdx
    13d9:	48 8d 35 84 0c 00 00 	lea    0xc84(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    13e0:	bf 01 00 00 00       	mov    $0x1,%edi
    13e5:	31 c0                	xor    %eax,%eax
    13e7:	e8 04 fd ff ff       	callq  10f0 <__printf_chk@plt>
    13ec:	e9 f6 fe ff ff       	jmpq   12e7 <main+0x1e7>
    13f1:	ba 1c 00 00 00       	mov    $0x1c,%edx
    13f6:	e9 83 fe ff ff       	jmpq   127e <main+0x17e>
    13fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1400:	89 da                	mov    %ebx,%edx
    1402:	48 8d 35 88 0c 00 00 	lea    0xc88(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    1409:	bf 01 00 00 00       	mov    $0x1,%edi
    140e:	29 c2                	sub    %eax,%edx
    1410:	31 c0                	xor    %eax,%eax
    1412:	e8 d9 fc ff ff       	callq  10f0 <__printf_chk@plt>
    1417:	e9 4e ff ff ff       	jmpq   136a <main+0x26a>
    141c:	0f 1f 40 00          	nopl   0x0(%rax)
    1420:	44 89 e2             	mov    %r12d,%edx
    1423:	48 8d 35 6d 0c 00 00 	lea    0xc6d(%rip),%rsi        # 2097 <_IO_stdin_used+0x97>
    142a:	bf 01 00 00 00       	mov    $0x1,%edi
    142f:	31 c0                	xor    %eax,%eax
    1431:	e8 ba fc ff ff       	callq  10f0 <__printf_chk@plt>
    1436:	e9 2f ff ff ff       	jmpq   136a <main+0x26a>
    143b:	48 63 e8             	movslq %eax,%rbp
    143e:	49 63 c5             	movslq %r13d,%rax
    1441:	48 8d 35 12 0c 00 00 	lea    0xc12(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1448:	bf 01 00 00 00       	mov    $0x1,%edi
    144d:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    1452:	48 8b 4c ec 40       	mov    0x40(%rsp,%rbp,8),%rcx
    1457:	31 c0                	xor    %eax,%eax
    1459:	e8 92 fc ff ff       	callq  10f0 <__printf_chk@plt>
    145e:	e9 84 fe ff ff       	jmpq   12e7 <main+0x1e7>
    1463:	48 8d 0d 9a 0b 00 00 	lea    0xb9a(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    146a:	48 8d 15 e0 0b 00 00 	lea    0xbe0(%rip),%rdx        # 2051 <_IO_stdin_used+0x51>
    1471:	bf 01 00 00 00       	mov    $0x1,%edi
    1476:	31 c0                	xor    %eax,%eax
    1478:	48 8d 35 db 0b 00 00 	lea    0xbdb(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    147f:	e8 6c fc ff ff       	callq  10f0 <__printf_chk@plt>
    1484:	e9 5e fe ff ff       	jmpq   12e7 <main+0x1e7>
    1489:	e8 32 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    148e:	66 90                	xchg   %ax,%ax

0000000000001490 <_start>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	31 ed                	xor    %ebp,%ebp
    1496:	49 89 d1             	mov    %rdx,%r9
    1499:	5e                   	pop    %rsi
    149a:	48 89 e2             	mov    %rsp,%rdx
    149d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14a1:	50                   	push   %rax
    14a2:	54                   	push   %rsp
    14a3:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1640 <__libc_csu_fini>
    14aa:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 15d0 <__libc_csu_init>
    14b1:	48 8d 3d 48 fc ff ff 	lea    -0x3b8(%rip),%rdi        # 1100 <main>
    14b8:	ff 15 22 2b 00 00    	callq  *0x2b22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14be:	f4                   	hlt    
    14bf:	90                   	nop

00000000000014c0 <deregister_tm_clones>:
    14c0:	48 8d 3d 49 2b 00 00 	lea    0x2b49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    14c7:	48 8d 05 42 2b 00 00 	lea    0x2b42(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    14ce:	48 39 f8             	cmp    %rdi,%rax
    14d1:	74 15                	je     14e8 <deregister_tm_clones+0x28>
    14d3:	48 8b 05 fe 2a 00 00 	mov    0x2afe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14da:	48 85 c0             	test   %rax,%rax
    14dd:	74 09                	je     14e8 <deregister_tm_clones+0x28>
    14df:	ff e0                	jmpq   *%rax
    14e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e8:	c3                   	retq   
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <register_tm_clones>:
    14f0:	48 8d 3d 19 2b 00 00 	lea    0x2b19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    14f7:	48 8d 35 12 2b 00 00 	lea    0x2b12(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14fe:	48 29 fe             	sub    %rdi,%rsi
    1501:	48 89 f0             	mov    %rsi,%rax
    1504:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1508:	48 c1 f8 03          	sar    $0x3,%rax
    150c:	48 01 c6             	add    %rax,%rsi
    150f:	48 d1 fe             	sar    %rsi
    1512:	74 14                	je     1528 <register_tm_clones+0x38>
    1514:	48 8b 05 d5 2a 00 00 	mov    0x2ad5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    151b:	48 85 c0             	test   %rax,%rax
    151e:	74 08                	je     1528 <register_tm_clones+0x38>
    1520:	ff e0                	jmpq   *%rax
    1522:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <__do_global_dtors_aux>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	80 3d dd 2a 00 00 00 	cmpb   $0x0,0x2add(%rip)        # 4018 <completed.0>
    153b:	75 2b                	jne    1568 <__do_global_dtors_aux+0x38>
    153d:	55                   	push   %rbp
    153e:	48 83 3d b2 2a 00 00 	cmpq   $0x0,0x2ab2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1545:	00 
    1546:	48 89 e5             	mov    %rsp,%rbp
    1549:	74 0c                	je     1557 <__do_global_dtors_aux+0x27>
    154b:	48 8b 3d b6 2a 00 00 	mov    0x2ab6(%rip),%rdi        # 4008 <__dso_handle>
    1552:	e8 39 fb ff ff       	callq  1090 <__cxa_finalize@plt>
    1557:	e8 64 ff ff ff       	callq  14c0 <deregister_tm_clones>
    155c:	c6 05 b5 2a 00 00 01 	movb   $0x1,0x2ab5(%rip)        # 4018 <completed.0>
    1563:	5d                   	pop    %rbp
    1564:	c3                   	retq   
    1565:	0f 1f 00             	nopl   (%rax)
    1568:	c3                   	retq   
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <frame_dummy>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	e9 77 ff ff ff       	jmpq   14f0 <register_tm_clones>
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <february>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    158a:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1590:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1595:	89 c2                	mov    %eax,%edx
    1597:	c1 ca 04             	ror    $0x4,%edx
    159a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    15a0:	76 20                	jbe    15c2 <february+0x42>
    15a2:	c1 c8 02             	ror    $0x2,%eax
    15a5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    15ab:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    15b0:	76 10                	jbe    15c2 <february+0x42>
    15b2:	83 e7 03             	and    $0x3,%edi
    15b5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    15bb:	83 ff 01             	cmp    $0x1,%edi
    15be:	41 83 d0 00          	adc    $0x0,%r8d
    15c2:	44 89 c0             	mov    %r8d,%eax
    15c5:	c3                   	retq   
    15c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15cd:	00 00 00 

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d b3 27 00 00 	lea    0x27b3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d a4 27 00 00 	lea    0x27a4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    15f4:	53                   	push   %rbx
    15f5:	4c 29 fd             	sub    %r15,%rbp
    15f8:	48 83 ec 08          	sub    $0x8,%rsp
    15fc:	e8 ff f9 ff ff       	callq  1000 <_init>
    1601:	48 c1 fd 03          	sar    $0x3,%rbp
    1605:	74 1f                	je     1626 <__libc_csu_init+0x56>
    1607:	31 db                	xor    %ebx,%ebx
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	4c 89 f2             	mov    %r14,%rdx
    1613:	4c 89 ee             	mov    %r13,%rsi
    1616:	44 89 e7             	mov    %r12d,%edi
    1619:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    161d:	48 83 c3 01          	add    $0x1,%rbx
    1621:	48 39 dd             	cmp    %rbx,%rbp
    1624:	75 ea                	jne    1610 <__libc_csu_init+0x40>
    1626:	48 83 c4 08          	add    $0x8,%rsp
    162a:	5b                   	pop    %rbx
    162b:	5d                   	pop    %rbp
    162c:	41 5c                	pop    %r12
    162e:	41 5d                	pop    %r13
    1630:	41 5e                	pop    %r14
    1632:	41 5f                	pop    %r15
    1634:	c3                   	retq   
    1635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    163c:	00 00 00 00 

0000000000001640 <__libc_csu_fini>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	c3                   	retq   

Disassembly of section .fini:

0000000000001648 <_fini>:
    1648:	f3 0f 1e fa          	endbr64 
    164c:	48 83 ec 08          	sub    $0x8,%rsp
    1650:	48 83 c4 08          	add    $0x8,%rsp
    1654:	c3                   	retq   
