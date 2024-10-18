
/app/bin_gccgcc10_O3/week03:     file format elf64-x86-64


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
    1104:	41 56                	push   %r14
    1106:	48 8d 0d f7 0e 00 00 	lea    0xef7(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    110d:	48 8d 35 22 0f 00 00 	lea    0xf22(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    1114:	41 55                	push   %r13
    1116:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    111b:	48 8d 0d f3 0e 00 00 	lea    0xef3(%rip),%rcx        # 2015 <_IO_stdin_used+0x15>
    1122:	48 8d 3d 1f 0f 00 00 	lea    0xf1f(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1129:	41 54                	push   %r12
    112b:	55                   	push   %rbp
    112c:	53                   	push   %rbx
    112d:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    1134:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113b:	00 00 
    113d:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1144:	00 
    1145:	48 8d 05 c0 0e 00 00 	lea    0xec0(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    114c:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1151:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    1158:	00 
    1159:	66 48 0f 6e c8       	movq   %rax,%xmm1
    115e:	48 8d 05 b6 0e 00 00 	lea    0xeb6(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1165:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1169:	66 48 0f 6e d0       	movq   %rax,%xmm2
    116e:	48 8d 05 b0 0e 00 00 	lea    0xeb0(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1175:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    117a:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    117f:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1184:	48 8d 0d 96 0e 00 00 	lea    0xe96(%rip),%rcx        # 2021 <_IO_stdin_used+0x21>
    118b:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    118f:	48 8d 05 99 0e 00 00 	lea    0xe99(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1196:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    119b:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11a0:	66 48 0f 6e e0       	movq   %rax,%xmm4
    11a5:	48 8d 0d 7e 0e 00 00 	lea    0xe7e(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    11ac:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    11b0:	48 8d 05 89 0e 00 00 	lea    0xe89(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11b7:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11bc:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11c1:	66 48 0f 6e e8       	movq   %rax,%xmm5
    11c6:	48 8d 05 84 0e 00 00 	lea    0xe84(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    11cd:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    11d1:	66 48 0f 6e f0       	movq   %rax,%xmm6
    11d6:	48 b8 1e 00 00 00 1f 	movabs $0x1f0000001e,%rax
    11dd:	00 00 00 
    11e0:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    11e5:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11ea:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    11ee:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11f3:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    11fa:	00 
    11fb:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1200:	48 89 ef             	mov    %rbp,%rdi
    1203:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1207:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    120e:	00 
    120f:	66 0f 6f 05 89 0e 00 	movdqa 0xe89(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1216:	00 
    1217:	0f 11 44 24 18       	movups %xmm0,0x18(%rsp)
    121c:	66 0f 6f 05 8c 0e 00 	movdqa 0xe8c(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    1223:	00 
    1224:	0f 11 44 24 28       	movups %xmm0,0x28(%rsp)
    1229:	e8 b2 fe ff ff       	callq  10e0 <time@plt>
    122e:	48 89 ef             	mov    %rbp,%rdi
    1231:	e8 6a fe ff ff       	callq  10a0 <localtime@plt>
    1236:	ba 1d 00 00 00       	mov    $0x1d,%edx
    123b:	48 89 c1             	mov    %rax,%rcx
    123e:	8b 40 14             	mov    0x14(%rax),%eax
    1241:	8d b0 6c 07 00 00    	lea    0x76c(%rax),%esi
    1247:	69 c6 29 5c 8f c2    	imul   $0xc28f5c29,%esi,%eax
    124d:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1252:	c1 c8 04             	ror    $0x4,%eax
    1255:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    125a:	76 20                	jbe    127c <main+0x17c>
    125c:	89 f0                	mov    %esi,%eax
    125e:	bf 64 00 00 00       	mov    $0x64,%edi
    1263:	99                   	cltd   
    1264:	f7 ff                	idiv   %edi
    1266:	85 d2                	test   %edx,%edx
    1268:	0f 84 38 01 00 00    	je     13a6 <main+0x2a6>
    126e:	83 e6 03             	and    $0x3,%esi
    1271:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1276:	83 fe 01             	cmp    $0x1,%esi
    1279:	83 d2 ff             	adc    $0xffffffff,%edx
    127c:	8b 41 10             	mov    0x10(%rcx),%eax
    127f:	44 8b 69 0c          	mov    0xc(%rcx),%r13d
    1283:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1287:	ba 0b 00 00 00       	mov    $0xb,%edx
    128c:	41 89 c6             	mov    %eax,%r14d
    128f:	44 89 eb             	mov    %r13d,%ebx
    1292:	41 83 ee 01          	sub    $0x1,%r14d
    1296:	44 0f 48 f2          	cmovs  %edx,%r14d
    129a:	2b 59 18             	sub    0x18(%rcx),%ebx
    129d:	85 db                	test   %ebx,%ebx
    129f:	0f 8e 46 01 00 00    	jle    13eb <main+0x2eb>
    12a5:	4c 63 e0             	movslq %eax,%r12
    12a8:	8d 53 05             	lea    0x5(%rbx),%edx
    12ab:	42 3b 54 a4 10       	cmp    0x10(%rsp,%r12,4),%edx
    12b0:	0f 8c d3 00 00 00    	jl     1389 <main+0x289>
    12b6:	83 f8 0b             	cmp    $0xb,%eax
    12b9:	0f 84 54 01 00 00    	je     1413 <main+0x313>
    12bf:	83 c0 01             	add    $0x1,%eax
    12c2:	4a 8b 54 e4 40       	mov    0x40(%rsp,%r12,8),%rdx
    12c7:	bf 01 00 00 00       	mov    $0x1,%edi
    12cc:	48 8d 35 87 0d 00 00 	lea    0xd87(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    12d3:	48 98                	cltq   
    12d5:	48 8b 4c c4 40       	mov    0x40(%rsp,%rax,8),%rcx
    12da:	31 c0                	xor    %eax,%eax
    12dc:	e8 0f fe ff ff       	callq  10f0 <__printf_chk@plt>
    12e1:	48 8d 3d 83 0d 00 00 	lea    0xd83(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    12e8:	8d 6b 06             	lea    0x6(%rbx),%ebp
    12eb:	4d 63 f6             	movslq %r14d,%r14
    12ee:	e8 bd fd ff ff       	callq  10b0 <puts@plt>
    12f3:	eb 35                	jmp    132a <main+0x22a>
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	42 8b 44 a4 10       	mov    0x10(%rsp,%r12,4),%eax
    12fd:	39 d8                	cmp    %ebx,%eax
    12ff:	0f 8c ab 00 00 00    	jl     13b0 <main+0x2b0>
    1305:	41 39 dd             	cmp    %ebx,%r13d
    1308:	0f 84 c2 00 00 00    	je     13d0 <main+0x2d0>
    130e:	89 da                	mov    %ebx,%edx
    1310:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    1317:	bf 01 00 00 00       	mov    $0x1,%edi
    131c:	31 c0                	xor    %eax,%eax
    131e:	e8 cd fd ff ff       	callq  10f0 <__printf_chk@plt>
    1323:	83 c3 01             	add    $0x1,%ebx
    1326:	39 eb                	cmp    %ebp,%ebx
    1328:	7f 25                	jg     134f <main+0x24f>
    132a:	85 db                	test   %ebx,%ebx
    132c:	7f ca                	jg     12f8 <main+0x1f8>
    132e:	42 8b 54 b4 10       	mov    0x10(%rsp,%r14,4),%edx
    1333:	48 8d 35 4d 0d 00 00 	lea    0xd4d(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    133a:	bf 01 00 00 00       	mov    $0x1,%edi
    133f:	31 c0                	xor    %eax,%eax
    1341:	01 da                	add    %ebx,%edx
    1343:	83 c3 01             	add    $0x1,%ebx
    1346:	e8 a5 fd ff ff       	callq  10f0 <__printf_chk@plt>
    134b:	39 eb                	cmp    %ebp,%ebx
    134d:	7e db                	jle    132a <main+0x22a>
    134f:	48 8b 35 ba 2c 00 00 	mov    0x2cba(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1356:	bf 0a 00 00 00       	mov    $0xa,%edi
    135b:	e8 70 fd ff ff       	callq  10d0 <putc@plt>
    1360:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1367:	00 
    1368:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    136f:	00 00 
    1371:	0f 85 c2 00 00 00    	jne    1439 <main+0x339>
    1377:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    137e:	31 c0                	xor    %eax,%eax
    1380:	5b                   	pop    %rbx
    1381:	5d                   	pop    %rbp
    1382:	41 5c                	pop    %r12
    1384:	41 5d                	pop    %r13
    1386:	41 5e                	pop    %r14
    1388:	c3                   	retq   
    1389:	4a 8b 54 e4 40       	mov    0x40(%rsp,%r12,8),%rdx
    138e:	48 8d 35 d0 0c 00 00 	lea    0xcd0(%rip),%rsi        # 2065 <_IO_stdin_used+0x65>
    1395:	bf 01 00 00 00       	mov    $0x1,%edi
    139a:	31 c0                	xor    %eax,%eax
    139c:	e8 4f fd ff ff       	callq  10f0 <__printf_chk@plt>
    13a1:	e9 3b ff ff ff       	jmpq   12e1 <main+0x1e1>
    13a6:	ba 1c 00 00 00       	mov    $0x1c,%edx
    13ab:	e9 cc fe ff ff       	jmpq   127c <main+0x17c>
    13b0:	89 da                	mov    %ebx,%edx
    13b2:	48 8d 35 ce 0c 00 00 	lea    0xcce(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    13b9:	bf 01 00 00 00       	mov    $0x1,%edi
    13be:	29 c2                	sub    %eax,%edx
    13c0:	31 c0                	xor    %eax,%eax
    13c2:	e8 29 fd ff ff       	callq  10f0 <__printf_chk@plt>
    13c7:	e9 57 ff ff ff       	jmpq   1323 <main+0x223>
    13cc:	0f 1f 40 00          	nopl   0x0(%rax)
    13d0:	44 89 ea             	mov    %r13d,%edx
    13d3:	48 8d 35 b3 0c 00 00 	lea    0xcb3(%rip),%rsi        # 208d <_IO_stdin_used+0x8d>
    13da:	bf 01 00 00 00       	mov    $0x1,%edi
    13df:	31 c0                	xor    %eax,%eax
    13e1:	e8 0a fd ff ff       	callq  10f0 <__printf_chk@plt>
    13e6:	e9 38 ff ff ff       	jmpq   1323 <main+0x223>
    13eb:	4c 63 e0             	movslq %eax,%r12
    13ee:	49 63 c6             	movslq %r14d,%rax
    13f1:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    13f8:	bf 01 00 00 00       	mov    $0x1,%edi
    13fd:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    1402:	4a 8b 4c e4 40       	mov    0x40(%rsp,%r12,8),%rcx
    1407:	31 c0                	xor    %eax,%eax
    1409:	e8 e2 fc ff ff       	callq  10f0 <__printf_chk@plt>
    140e:	e9 ce fe ff ff       	jmpq   12e1 <main+0x1e1>
    1413:	48 8d 0d ea 0b 00 00 	lea    0xbea(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    141a:	48 8d 15 30 0c 00 00 	lea    0xc30(%rip),%rdx        # 2051 <_IO_stdin_used+0x51>
    1421:	bf 01 00 00 00       	mov    $0x1,%edi
    1426:	31 c0                	xor    %eax,%eax
    1428:	48 8d 35 2b 0c 00 00 	lea    0xc2b(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    142f:	e8 bc fc ff ff       	callq  10f0 <__printf_chk@plt>
    1434:	e9 a8 fe ff ff       	jmpq   12e1 <main+0x1e1>
    1439:	e8 82 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    143e:	66 90                	xchg   %ax,%ax

0000000000001440 <_start>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	31 ed                	xor    %ebp,%ebp
    1446:	49 89 d1             	mov    %rdx,%r9
    1449:	5e                   	pop    %rsi
    144a:	48 89 e2             	mov    %rsp,%rdx
    144d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1451:	50                   	push   %rax
    1452:	54                   	push   %rsp
    1453:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 15f0 <__libc_csu_fini>
    145a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 1580 <__libc_csu_init>
    1461:	48 8d 3d 98 fc ff ff 	lea    -0x368(%rip),%rdi        # 1100 <main>
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
    1502:	e8 89 fb ff ff       	callq  1090 <__cxa_finalize@plt>
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

0000000000001530 <february>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    153a:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1540:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1545:	89 c2                	mov    %eax,%edx
    1547:	c1 ca 04             	ror    $0x4,%edx
    154a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1550:	76 20                	jbe    1572 <february+0x42>
    1552:	c1 c8 02             	ror    $0x2,%eax
    1555:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    155b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1560:	76 10                	jbe    1572 <february+0x42>
    1562:	83 e7 03             	and    $0x3,%edi
    1565:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    156b:	83 ff 01             	cmp    $0x1,%edi
    156e:	41 83 d0 00          	adc    $0x0,%r8d
    1572:	44 89 c0             	mov    %r8d,%eax
    1575:	c3                   	retq   
    1576:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    157d:	00 00 00 

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d 03 28 00 00 	lea    0x2803(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d f4 27 00 00 	lea    0x27f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
