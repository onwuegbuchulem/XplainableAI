
/app/bin_gcc8_O3/dynamic_stack:     file format elf64-x86-64


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

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	bf 01 00 00 00       	mov    $0x1,%edi
    110b:	41 56                	push   %r14
    110d:	41 55                	push   %r13
    110f:	41 54                	push   %r12
    1111:	55                   	push   %rbp
    1112:	53                   	push   %rbx
    1113:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    111a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1121:	00 00 
    1123:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1128:	31 c0                	xor    %eax,%eax
    112a:	e8 d1 04 00 00       	callq  1600 <create_stack>
    112f:	66 0f 6f 05 d9 10 00 	movdqa 0x10d9(%rip),%xmm0        # 2210 <__PRETTY_FUNCTION__.0+0x12>
    1136:	00 
    1137:	bf 01 00 00 00       	mov    $0x1,%edi
    113c:	48 8d 35 6a 0f 00 00 	lea    0xf6a(%rip),%rsi        # 20ad <_IO_stdin_used+0xad>
    1143:	48 89 c5             	mov    %rax,%rbp
    1146:	31 c0                	xor    %eax,%eax
    1148:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    114d:	66 0f 6f 05 cb 10 00 	movdqa 0x10cb(%rip),%xmm0        # 2220 <__PRETTY_FUNCTION__.0+0x22>
    1154:	00 
    1155:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    115a:	66 0f 6f 05 ce 10 00 	movdqa 0x10ce(%rip),%xmm0        # 2230 <__PRETTY_FUNCTION__.0+0x32>
    1161:	00 
    1162:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1167:	66 0f 6f 05 d1 10 00 	movdqa 0x10d1(%rip),%xmm0        # 2240 <__PRETTY_FUNCTION__.0+0x42>
    116e:	00 
    116f:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1174:	66 0f 6f 05 d4 10 00 	movdqa 0x10d4(%rip),%xmm0        # 2250 <__PRETTY_FUNCTION__.0+0x52>
    117b:	00 
    117c:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1181:	66 0f 6f 05 d7 10 00 	movdqa 0x10d7(%rip),%xmm0        # 2260 <__PRETTY_FUNCTION__.0+0x62>
    1188:	00 
    1189:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    118e:	e8 5d ff ff ff       	callq  10f0 <__printf_chk@plt>
    1193:	83 7d 04 ff          	cmpl   $0xffffffff,0x4(%rbp)
    1197:	0f 85 2f 03 00 00    	jne    14cc <main+0x3cc>
    119d:	31 d2                	xor    %edx,%edx
    119f:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 20fb <_IO_stdin_used+0xfb>
    11a6:	bf 01 00 00 00       	mov    $0x1,%edi
    11ab:	31 c0                	xor    %eax,%eax
    11ad:	e8 3e ff ff ff       	callq  10f0 <__printf_chk@plt>
    11b2:	45 31 f6             	xor    %r14d,%r14d
    11b5:	48 8d 3d 5d 0f 00 00 	lea    0xf5d(%rip),%rdi        # 2119 <_IO_stdin_used+0x119>
    11bc:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    11c1:	e8 ea fe ff ff       	callq  10b0 <puts@plt>
    11c6:	4c 8d 2d 93 0e 00 00 	lea    0xe93(%rip),%r13        # 2060 <_IO_stdin_used+0x60>
    11cd:	8b 55 04             	mov    0x4(%rbp),%edx
    11d0:	e9 7f 00 00 00       	jmpq   1254 <main+0x154>
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	83 c2 01             	add    $0x1,%edx
    11db:	48 8b 45 08          	mov    0x8(%rbp),%rax
    11df:	89 55 04             	mov    %edx,0x4(%rbp)
    11e2:	48 63 d2             	movslq %edx,%rdx
    11e5:	44 89 3c 90          	mov    %r15d,(%rax,%rdx,4)
    11e9:	44 89 fa             	mov    %r15d,%edx
    11ec:	4c 89 ee             	mov    %r13,%rsi
    11ef:	bf 01 00 00 00       	mov    $0x1,%edi
    11f4:	31 c0                	xor    %eax,%eax
    11f6:	e8 f5 fe ff ff       	callq  10f0 <__printf_chk@plt>
    11fb:	8b 5d 04             	mov    0x4(%rbp),%ebx
    11fe:	8b 4d 00             	mov    0x0(%rbp),%ecx
    1201:	bf 01 00 00 00       	mov    $0x1,%edi
    1206:	48 8d 35 25 0f 00 00 	lea    0xf25(%rip),%rsi        # 2132 <_IO_stdin_used+0x132>
    120d:	31 c0                	xor    %eax,%eax
    120f:	8d 53 01             	lea    0x1(%rbx),%edx
    1212:	e8 d9 fe ff ff       	callq  10f0 <__printf_chk@plt>
    1217:	44 89 f2             	mov    %r14d,%edx
    121a:	44 39 f3             	cmp    %r14d,%ebx
    121d:	0f 85 cb 01 00 00    	jne    13ee <main+0x2ee>
    1223:	48 63 5d 04          	movslq 0x4(%rbp),%rbx
    1227:	83 fb ff             	cmp    $0xffffffff,%ebx
    122a:	0f 84 82 01 00 00    	je     13b2 <main+0x2b2>
    1230:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1234:	48 63 1c 98          	movslq (%rax,%rbx,4),%rbx
    1238:	49 39 df             	cmp    %rbx,%r15
    123b:	0f 85 0a 02 00 00    	jne    144b <main+0x34b>
    1241:	39 55 04             	cmp    %edx,0x4(%rbp)
    1244:	0f 85 e2 01 00 00    	jne    142c <main+0x32c>
    124a:	49 83 c6 01          	add    $0x1,%r14
    124e:	49 83 fe 0c          	cmp    $0xc,%r14
    1252:	74 7c                	je     12d0 <main+0x1d0>
    1254:	8b 5d 00             	mov    0x0(%rbp),%ebx
    1257:	4f 8b 3c f4          	mov    (%r12,%r14,8),%r15
    125b:	8d 43 ff             	lea    -0x1(%rbx),%eax
    125e:	39 d0                	cmp    %edx,%eax
    1260:	0f 85 72 ff ff ff    	jne    11d8 <main+0xd8>
    1266:	01 db                	add    %ebx,%ebx
    1268:	89 54 24 08          	mov    %edx,0x8(%rsp)
    126c:	48 63 fb             	movslq %ebx,%rdi
    126f:	48 c1 e7 02          	shl    $0x2,%rdi
    1273:	e8 68 fe ff ff       	callq  10e0 <malloc@plt>
    1278:	8b 54 24 08          	mov    0x8(%rsp),%edx
    127c:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    1280:	48 89 c1             	mov    %rax,%rcx
    1283:	85 d2                	test   %edx,%edx
    1285:	78 18                	js     129f <main+0x19f>
    1287:	31 c0                	xor    %eax,%eax
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1290:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    1293:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    1296:	48 83 c0 01          	add    $0x1,%rax
    129a:	39 45 04             	cmp    %eax,0x4(%rbp)
    129d:	7d f1                	jge    1290 <main+0x190>
    129f:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    12a4:	e8 f7 fd ff ff       	callq  10a0 <free@plt>
    12a9:	8b 45 04             	mov    0x4(%rbp),%eax
    12ac:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    12b1:	89 5d 00             	mov    %ebx,0x0(%rbp)
    12b4:	83 c0 01             	add    $0x1,%eax
    12b7:	48 89 4d 08          	mov    %rcx,0x8(%rbp)
    12bb:	89 45 04             	mov    %eax,0x4(%rbp)
    12be:	48 98                	cltq   
    12c0:	44 89 3c 81          	mov    %r15d,(%rcx,%rax,4)
    12c4:	e9 20 ff ff ff       	jmpq   11e9 <main+0xe9>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	48 8d 3d b7 0e 00 00 	lea    0xeb7(%rip),%rdi        # 218e <_IO_stdin_used+0x18e>
    12d7:	41 be 0b 00 00 00    	mov    $0xb,%r14d
    12dd:	4c 8d 2d 96 0d 00 00 	lea    0xd96(%rip),%r13        # 207a <_IO_stdin_used+0x7a>
    12e4:	e8 c7 fd ff ff       	callq  10b0 <puts@plt>
    12e9:	48 63 5d 04          	movslq 0x4(%rbp),%rbx
    12ed:	0f 1f 00             	nopl   (%rax)
    12f0:	83 fb ff             	cmp    $0xffffffff,%ebx
    12f3:	0f 84 d3 00 00 00    	je     13cc <main+0x2cc>
    12f9:	48 8b 45 08          	mov    0x8(%rbp),%rax
    12fd:	48 63 1c 98          	movslq (%rax,%rbx,4),%rbx
    1301:	4b 3b 1c f4          	cmp    (%r12,%r14,8),%rbx
    1305:	0f 85 02 01 00 00    	jne    140d <main+0x30d>
    130b:	48 89 ef             	mov    %rbp,%rdi
    130e:	e8 4d 06 00 00       	callq  1960 <pop>
    1313:	48 98                	cltq   
    1315:	48 39 c3             	cmp    %rax,%rbx
    1318:	0f 85 6b 01 00 00    	jne    1489 <main+0x389>
    131e:	48 63 5d 04          	movslq 0x4(%rbp),%rbx
    1322:	8d 43 01             	lea    0x1(%rbx),%eax
    1325:	44 39 f0             	cmp    %r14d,%eax
    1328:	0f 85 3c 01 00 00    	jne    146a <main+0x36a>
    132e:	49 83 ee 01          	sub    $0x1,%r14
    1332:	73 bc                	jae    12f0 <main+0x1f0>
    1334:	31 c0                	xor    %eax,%eax
    1336:	48 8d 35 91 0e 00 00 	lea    0xe91(%rip),%rsi        # 21ce <_IO_stdin_used+0x1ce>
    133d:	bf 01 00 00 00       	mov    $0x1,%edi
    1342:	e8 a9 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1347:	83 7d 04 ff          	cmpl   $0xffffffff,0x4(%rbp)
    134b:	0f 85 57 01 00 00    	jne    14a8 <main+0x3a8>
    1351:	31 d2                	xor    %edx,%edx
    1353:	48 8d 35 a1 0d 00 00 	lea    0xda1(%rip),%rsi        # 20fb <_IO_stdin_used+0xfb>
    135a:	bf 01 00 00 00       	mov    $0x1,%edi
    135f:	31 c0                	xor    %eax,%eax
    1361:	e8 8a fd ff ff       	callq  10f0 <__printf_chk@plt>
    1366:	bf 01 00 00 00       	mov    $0x1,%edi
    136b:	31 c0                	xor    %eax,%eax
    136d:	48 8d 35 c4 0c 00 00 	lea    0xcc4(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1374:	e8 77 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1379:	48 89 ef             	mov    %rbp,%rdi
    137c:	e8 df 05 00 00       	callq  1960 <pop>
    1381:	83 f8 ff             	cmp    $0xffffffff,%eax
    1384:	0f 85 61 01 00 00    	jne    14eb <main+0x3eb>
    138a:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    138f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1396:	00 00 
    1398:	0f 85 29 01 00 00    	jne    14c7 <main+0x3c7>
    139e:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    13a5:	31 c0                	xor    %eax,%eax
    13a7:	5b                   	pop    %rbx
    13a8:	5d                   	pop    %rbp
    13a9:	41 5c                	pop    %r12
    13ab:	41 5d                	pop    %r13
    13ad:	41 5e                	pop    %r14
    13af:	41 5f                	pop    %r15
    13b1:	c3                   	retq   
    13b2:	48 8d 3d c1 0c 00 00 	lea    0xcc1(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    13b9:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
    13be:	e8 ed fc ff ff       	callq  10b0 <puts@plt>
    13c3:	8b 54 24 08          	mov    0x8(%rsp),%edx
    13c7:	e9 6c fe ff ff       	jmpq   1238 <main+0x138>
    13cc:	4c 89 ef             	mov    %r13,%rdi
    13cf:	e8 dc fc ff ff       	callq  10b0 <puts@plt>
    13d4:	48 63 5d 04          	movslq 0x4(%rbp),%rbx
    13d8:	83 fb ff             	cmp    $0xffffffff,%ebx
    13db:	0f 85 18 ff ff ff    	jne    12f9 <main+0x1f9>
    13e1:	4c 89 ef             	mov    %r13,%rdi
    13e4:	e8 c7 fc ff ff       	callq  10b0 <puts@plt>
    13e9:	e9 13 ff ff ff       	jmpq   1301 <main+0x201>
    13ee:	48 8d 0d 09 0e 00 00 	lea    0xe09(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    13f5:	ba d9 00 00 00       	mov    $0xd9,%edx
    13fa:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1401:	48 8d 3d 43 0d 00 00 	lea    0xd43(%rip),%rdi        # 214b <_IO_stdin_used+0x14b>
    1408:	e8 c3 fc ff ff       	callq  10d0 <__assert_fail@plt>
    140d:	48 8d 0d ea 0d 00 00 	lea    0xdea(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    1414:	ba e3 00 00 00       	mov    $0xe3,%edx
    1419:	48 8d 35 a4 0c 00 00 	lea    0xca4(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1420:	48 8d 3d 30 0d 00 00 	lea    0xd30(%rip),%rdi        # 2157 <_IO_stdin_used+0x157>
    1427:	e8 a4 fc ff ff       	callq  10d0 <__assert_fail@plt>
    142c:	48 8d 0d cb 0d 00 00 	lea    0xdcb(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    1433:	ba db 00 00 00       	mov    $0xdb,%edx
    1438:	48 8d 35 85 0c 00 00 	lea    0xc85(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    143f:	48 8d 3d 2a 0d 00 00 	lea    0xd2a(%rip),%rdi        # 2170 <_IO_stdin_used+0x170>
    1446:	e8 85 fc ff ff       	callq  10d0 <__assert_fail@plt>
    144b:	48 8d 0d ac 0d 00 00 	lea    0xdac(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    1452:	ba da 00 00 00       	mov    $0xda,%edx
    1457:	48 8d 35 66 0c 00 00 	lea    0xc66(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    145e:	48 8d 3d f2 0c 00 00 	lea    0xcf2(%rip),%rdi        # 2157 <_IO_stdin_used+0x157>
    1465:	e8 66 fc ff ff       	callq  10d0 <__assert_fail@plt>
    146a:	48 8d 0d 8d 0d 00 00 	lea    0xd8d(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    1471:	ba e6 00 00 00       	mov    $0xe6,%edx
    1476:	48 8d 35 47 0c 00 00 	lea    0xc47(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    147d:	48 8d 3d 30 0d 00 00 	lea    0xd30(%rip),%rdi        # 21b4 <_IO_stdin_used+0x1b4>
    1484:	e8 47 fc ff ff       	callq  10d0 <__assert_fail@plt>
    1489:	48 8d 0d 6e 0d 00 00 	lea    0xd6e(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    1490:	ba e5 00 00 00       	mov    $0xe5,%edx
    1495:	48 8d 35 28 0c 00 00 	lea    0xc28(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    149c:	48 8d 3d 03 0d 00 00 	lea    0xd03(%rip),%rdi        # 21a6 <_IO_stdin_used+0x1a6>
    14a3:	e8 28 fc ff ff       	callq  10d0 <__assert_fail@plt>
    14a8:	48 8d 0d 4f 0d 00 00 	lea    0xd4f(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    14af:	ba ea 00 00 00       	mov    $0xea,%edx
    14b4:	48 8d 35 09 0c 00 00 	lea    0xc09(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    14bb:	48 8d 3d 1f 0c 00 00 	lea    0xc1f(%rip),%rdi        # 20e1 <_IO_stdin_used+0xe1>
    14c2:	e8 09 fc ff ff       	callq  10d0 <__assert_fail@plt>
    14c7:	e8 f4 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    14cc:	48 8d 0d 2b 0d 00 00 	lea    0xd2b(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    14d3:	ba cf 00 00 00       	mov    $0xcf,%edx
    14d8:	48 8d 35 e5 0b 00 00 	lea    0xbe5(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    14df:	48 8d 3d fb 0b 00 00 	lea    0xbfb(%rip),%rdi        # 20e1 <_IO_stdin_used+0xe1>
    14e6:	e8 e5 fb ff ff       	callq  10d0 <__assert_fail@plt>
    14eb:	48 8d 0d 0c 0d 00 00 	lea    0xd0c(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    14f2:	ba ef 00 00 00       	mov    $0xef,%edx
    14f7:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    14fe:	48 8d 3d e5 0c 00 00 	lea    0xce5(%rip),%rdi        # 21ea <_IO_stdin_used+0x1ea>
    1505:	e8 c6 fb ff ff       	callq  10d0 <__assert_fail@plt>
    150a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001510 <_start>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	31 ed                	xor    %ebp,%ebp
    1516:	49 89 d1             	mov    %rdx,%r9
    1519:	5e                   	pop    %rsi
    151a:	48 89 e2             	mov    %rsp,%rdx
    151d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1521:	50                   	push   %rax
    1522:	54                   	push   %rsp
    1523:	4c 8d 05 66 06 00 00 	lea    0x666(%rip),%r8        # 1b90 <__libc_csu_fini>
    152a:	48 8d 0d ef 05 00 00 	lea    0x5ef(%rip),%rcx        # 1b20 <__libc_csu_init>
    1531:	48 8d 3d c8 fb ff ff 	lea    -0x438(%rip),%rdi        # 1100 <main>
    1538:	ff 15 a2 2a 00 00    	callq  *0x2aa2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    153e:	f4                   	hlt    
    153f:	90                   	nop

0000000000001540 <deregister_tm_clones>:
    1540:	48 8d 3d c9 2a 00 00 	lea    0x2ac9(%rip),%rdi        # 4010 <__TMC_END__>
    1547:	48 8d 05 c2 2a 00 00 	lea    0x2ac2(%rip),%rax        # 4010 <__TMC_END__>
    154e:	48 39 f8             	cmp    %rdi,%rax
    1551:	74 15                	je     1568 <deregister_tm_clones+0x28>
    1553:	48 8b 05 7e 2a 00 00 	mov    0x2a7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    155a:	48 85 c0             	test   %rax,%rax
    155d:	74 09                	je     1568 <deregister_tm_clones+0x28>
    155f:	ff e0                	jmpq   *%rax
    1561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1568:	c3                   	retq   
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <register_tm_clones>:
    1570:	48 8d 3d 99 2a 00 00 	lea    0x2a99(%rip),%rdi        # 4010 <__TMC_END__>
    1577:	48 8d 35 92 2a 00 00 	lea    0x2a92(%rip),%rsi        # 4010 <__TMC_END__>
    157e:	48 29 fe             	sub    %rdi,%rsi
    1581:	48 89 f0             	mov    %rsi,%rax
    1584:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1588:	48 c1 f8 03          	sar    $0x3,%rax
    158c:	48 01 c6             	add    %rax,%rsi
    158f:	48 d1 fe             	sar    %rsi
    1592:	74 14                	je     15a8 <register_tm_clones+0x38>
    1594:	48 8b 05 55 2a 00 00 	mov    0x2a55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    159b:	48 85 c0             	test   %rax,%rax
    159e:	74 08                	je     15a8 <register_tm_clones+0x38>
    15a0:	ff e0                	jmpq   *%rax
    15a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15a8:	c3                   	retq   
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015b0 <__do_global_dtors_aux>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	80 3d 55 2a 00 00 00 	cmpb   $0x0,0x2a55(%rip)        # 4010 <__TMC_END__>
    15bb:	75 2b                	jne    15e8 <__do_global_dtors_aux+0x38>
    15bd:	55                   	push   %rbp
    15be:	48 83 3d 32 2a 00 00 	cmpq   $0x0,0x2a32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    15c5:	00 
    15c6:	48 89 e5             	mov    %rsp,%rbp
    15c9:	74 0c                	je     15d7 <__do_global_dtors_aux+0x27>
    15cb:	48 8b 3d 36 2a 00 00 	mov    0x2a36(%rip),%rdi        # 4008 <__dso_handle>
    15d2:	e8 b9 fa ff ff       	callq  1090 <__cxa_finalize@plt>
    15d7:	e8 64 ff ff ff       	callq  1540 <deregister_tm_clones>
    15dc:	c6 05 2d 2a 00 00 01 	movb   $0x1,0x2a2d(%rip)        # 4010 <__TMC_END__>
    15e3:	5d                   	pop    %rbp
    15e4:	c3                   	retq   
    15e5:	0f 1f 00             	nopl   (%rax)
    15e8:	c3                   	retq   
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015f0 <frame_dummy>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	e9 77 ff ff ff       	jmpq   1570 <register_tm_clones>
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001600 <create_stack>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 55                	push   %r13
    1606:	41 89 fd             	mov    %edi,%r13d
    1609:	bf 10 00 00 00       	mov    $0x10,%edi
    160e:	41 54                	push   %r12
    1610:	48 83 ec 08          	sub    $0x8,%rsp
    1614:	e8 c7 fa ff ff       	callq  10e0 <malloc@plt>
    1619:	49 63 fd             	movslq %r13d,%rdi
    161c:	44 89 28             	mov    %r13d,(%rax)
    161f:	48 c1 e7 02          	shl    $0x2,%rdi
    1623:	49 89 c4             	mov    %rax,%r12
    1626:	c7 40 04 ff ff ff ff 	movl   $0xffffffff,0x4(%rax)
    162d:	e8 ae fa ff ff       	callq  10e0 <malloc@plt>
    1632:	44 89 ea             	mov    %r13d,%edx
    1635:	bf 01 00 00 00       	mov    $0x1,%edi
    163a:	48 8d 35 c7 09 00 00 	lea    0x9c7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1641:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1646:	31 c0                	xor    %eax,%eax
    1648:	e8 a3 fa ff ff       	callq  10f0 <__printf_chk@plt>
    164d:	48 83 c4 08          	add    $0x8,%rsp
    1651:	4c 89 e0             	mov    %r12,%rax
    1654:	41 5c                	pop    %r12
    1656:	41 5d                	pop    %r13
    1658:	c3                   	retq   
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001660 <double_array>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	41 54                	push   %r12
    1666:	49 89 fc             	mov    %rdi,%r12
    1669:	55                   	push   %rbp
    166a:	8d 2c 36             	lea    (%rsi,%rsi,1),%ebp
    166d:	53                   	push   %rbx
    166e:	48 63 fd             	movslq %ebp,%rdi
    1671:	48 c1 e7 02          	shl    $0x2,%rdi
    1675:	e8 66 fa ff ff       	callq  10e0 <malloc@plt>
    167a:	49 63 4c 24 04       	movslq 0x4(%r12),%rcx
    167f:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    1684:	48 89 c3             	mov    %rax,%rbx
    1687:	85 c9                	test   %ecx,%ecx
    1689:	78 69                	js     16f4 <double_array+0x94>
    168b:	48 8d 57 04          	lea    0x4(%rdi),%rdx
    168f:	48 29 d0             	sub    %rdx,%rax
    1692:	48 83 f8 08          	cmp    $0x8,%rax
    1696:	76 78                	jbe    1710 <double_array+0xb0>
    1698:	83 f9 03             	cmp    $0x3,%ecx
    169b:	76 73                	jbe    1710 <double_array+0xb0>
    169d:	8d 71 01             	lea    0x1(%rcx),%esi
    16a0:	31 c0                	xor    %eax,%eax
    16a2:	89 f2                	mov    %esi,%edx
    16a4:	c1 ea 02             	shr    $0x2,%edx
    16a7:	48 c1 e2 04          	shl    $0x4,%rdx
    16ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16b0:	f3 0f 6f 04 07       	movdqu (%rdi,%rax,1),%xmm0
    16b5:	0f 11 04 03          	movups %xmm0,(%rbx,%rax,1)
    16b9:	48 83 c0 10          	add    $0x10,%rax
    16bd:	48 39 d0             	cmp    %rdx,%rax
    16c0:	75 ee                	jne    16b0 <double_array+0x50>
    16c2:	89 f0                	mov    %esi,%eax
    16c4:	83 e0 fc             	and    $0xfffffffc,%eax
    16c7:	83 e6 03             	and    $0x3,%esi
    16ca:	74 28                	je     16f4 <double_array+0x94>
    16cc:	48 63 d0             	movslq %eax,%rdx
    16cf:	8b 34 97             	mov    (%rdi,%rdx,4),%esi
    16d2:	89 34 93             	mov    %esi,(%rbx,%rdx,4)
    16d5:	8d 50 01             	lea    0x1(%rax),%edx
    16d8:	39 d1                	cmp    %edx,%ecx
    16da:	7c 18                	jl     16f4 <double_array+0x94>
    16dc:	48 63 d2             	movslq %edx,%rdx
    16df:	83 c0 02             	add    $0x2,%eax
    16e2:	8b 34 97             	mov    (%rdi,%rdx,4),%esi
    16e5:	89 34 93             	mov    %esi,(%rbx,%rdx,4)
    16e8:	39 c1                	cmp    %eax,%ecx
    16ea:	7c 08                	jl     16f4 <double_array+0x94>
    16ec:	48 98                	cltq   
    16ee:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    16f1:	89 14 83             	mov    %edx,(%rbx,%rax,4)
    16f4:	e8 a7 f9 ff ff       	callq  10a0 <free@plt>
    16f9:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    16fe:	4c 89 e0             	mov    %r12,%rax
    1701:	5b                   	pop    %rbx
    1702:	41 89 2c 24          	mov    %ebp,(%r12)
    1706:	5d                   	pop    %rbp
    1707:	41 5c                	pop    %r12
    1709:	c3                   	retq   
    170a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1710:	48 8d 0c 8d 04 00 00 	lea    0x4(,%rcx,4),%rcx
    1717:	00 
    1718:	31 c0                	xor    %eax,%eax
    171a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1720:	8b 14 07             	mov    (%rdi,%rax,1),%edx
    1723:	89 14 03             	mov    %edx,(%rbx,%rax,1)
    1726:	48 83 c0 04          	add    $0x4,%rax
    172a:	48 39 c8             	cmp    %rcx,%rax
    172d:	75 f1                	jne    1720 <double_array+0xc0>
    172f:	eb c3                	jmp    16f4 <double_array+0x94>
    1731:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1738:	00 00 00 00 
    173c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001740 <shrink_array>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	89 f0                	mov    %esi,%eax
    1746:	41 54                	push   %r12
    1748:	49 89 fc             	mov    %rdi,%r12
    174b:	c1 e8 1f             	shr    $0x1f,%eax
    174e:	55                   	push   %rbp
    174f:	8d 2c 30             	lea    (%rax,%rsi,1),%ebp
    1752:	53                   	push   %rbx
    1753:	d1 fd                	sar    %ebp
    1755:	48 63 fd             	movslq %ebp,%rdi
    1758:	48 c1 e7 02          	shl    $0x2,%rdi
    175c:	e8 7f f9 ff ff       	callq  10e0 <malloc@plt>
    1761:	49 63 4c 24 04       	movslq 0x4(%r12),%rcx
    1766:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    176b:	48 89 c3             	mov    %rax,%rbx
    176e:	85 c9                	test   %ecx,%ecx
    1770:	78 6a                	js     17dc <shrink_array+0x9c>
    1772:	48 8d 57 04          	lea    0x4(%rdi),%rdx
    1776:	48 29 d0             	sub    %rdx,%rax
    1779:	48 83 f8 08          	cmp    $0x8,%rax
    177d:	76 79                	jbe    17f8 <shrink_array+0xb8>
    177f:	83 f9 03             	cmp    $0x3,%ecx
    1782:	76 74                	jbe    17f8 <shrink_array+0xb8>
    1784:	8d 71 01             	lea    0x1(%rcx),%esi
    1787:	31 c0                	xor    %eax,%eax
    1789:	89 f2                	mov    %esi,%edx
    178b:	c1 ea 02             	shr    $0x2,%edx
    178e:	48 c1 e2 04          	shl    $0x4,%rdx
    1792:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1798:	f3 0f 6f 04 07       	movdqu (%rdi,%rax,1),%xmm0
    179d:	0f 11 04 03          	movups %xmm0,(%rbx,%rax,1)
    17a1:	48 83 c0 10          	add    $0x10,%rax
    17a5:	48 39 d0             	cmp    %rdx,%rax
    17a8:	75 ee                	jne    1798 <shrink_array+0x58>
    17aa:	89 f0                	mov    %esi,%eax
    17ac:	83 e0 fc             	and    $0xfffffffc,%eax
    17af:	83 e6 03             	and    $0x3,%esi
    17b2:	74 28                	je     17dc <shrink_array+0x9c>
    17b4:	48 63 d0             	movslq %eax,%rdx
    17b7:	8b 34 97             	mov    (%rdi,%rdx,4),%esi
    17ba:	89 34 93             	mov    %esi,(%rbx,%rdx,4)
    17bd:	8d 50 01             	lea    0x1(%rax),%edx
    17c0:	39 d1                	cmp    %edx,%ecx
    17c2:	7c 18                	jl     17dc <shrink_array+0x9c>
    17c4:	48 63 d2             	movslq %edx,%rdx
    17c7:	83 c0 02             	add    $0x2,%eax
    17ca:	8b 34 97             	mov    (%rdi,%rdx,4),%esi
    17cd:	89 34 93             	mov    %esi,(%rbx,%rdx,4)
    17d0:	39 c1                	cmp    %eax,%ecx
    17d2:	7c 08                	jl     17dc <shrink_array+0x9c>
    17d4:	48 98                	cltq   
    17d6:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    17d9:	89 14 83             	mov    %edx,(%rbx,%rax,4)
    17dc:	e8 bf f8 ff ff       	callq  10a0 <free@plt>
    17e1:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    17e6:	4c 89 e0             	mov    %r12,%rax
    17e9:	5b                   	pop    %rbx
    17ea:	41 89 2c 24          	mov    %ebp,(%r12)
    17ee:	5d                   	pop    %rbp
    17ef:	41 5c                	pop    %r12
    17f1:	c3                   	retq   
    17f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17f8:	48 8d 0c 8d 04 00 00 	lea    0x4(,%rcx,4),%rcx
    17ff:	00 
    1800:	31 c0                	xor    %eax,%eax
    1802:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1808:	8b 14 07             	mov    (%rdi,%rax,1),%edx
    180b:	89 14 03             	mov    %edx,(%rbx,%rax,1)
    180e:	48 83 c0 04          	add    $0x4,%rax
    1812:	48 39 c8             	cmp    %rcx,%rax
    1815:	75 f1                	jne    1808 <shrink_array+0xc8>
    1817:	eb c3                	jmp    17dc <shrink_array+0x9c>
    1819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001820 <push>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	41 57                	push   %r15
    1826:	41 56                	push   %r14
    1828:	41 55                	push   %r13
    182a:	41 54                	push   %r12
    182c:	41 89 f4             	mov    %esi,%r12d
    182f:	55                   	push   %rbp
    1830:	53                   	push   %rbx
    1831:	48 89 fb             	mov    %rdi,%rbx
    1834:	48 83 ec 08          	sub    $0x8,%rsp
    1838:	44 8b 3f             	mov    (%rdi),%r15d
    183b:	8b 6f 04             	mov    0x4(%rdi),%ebp
    183e:	41 8d 47 ff          	lea    -0x1(%r15),%eax
    1842:	39 c5                	cmp    %eax,%ebp
    1844:	74 3a                	je     1880 <push+0x60>
    1846:	83 c5 01             	add    $0x1,%ebp
    1849:	48 8b 47 08          	mov    0x8(%rdi),%rax
    184d:	89 6f 04             	mov    %ebp,0x4(%rdi)
    1850:	48 63 ed             	movslq %ebp,%rbp
    1853:	89 34 a8             	mov    %esi,(%rax,%rbp,4)
    1856:	44 89 e2             	mov    %r12d,%edx
    1859:	48 8d 35 00 08 00 00 	lea    0x800(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1860:	bf 01 00 00 00       	mov    $0x1,%edi
    1865:	31 c0                	xor    %eax,%eax
    1867:	e8 84 f8 ff ff       	callq  10f0 <__printf_chk@plt>
    186c:	8b 43 04             	mov    0x4(%rbx),%eax
    186f:	48 83 c4 08          	add    $0x8,%rsp
    1873:	5b                   	pop    %rbx
    1874:	5d                   	pop    %rbp
    1875:	41 5c                	pop    %r12
    1877:	41 5d                	pop    %r13
    1879:	41 5e                	pop    %r14
    187b:	41 5f                	pop    %r15
    187d:	c3                   	retq   
    187e:	66 90                	xchg   %ax,%ax
    1880:	47 8d 34 3f          	lea    (%r15,%r15,1),%r14d
    1884:	49 63 fe             	movslq %r14d,%rdi
    1887:	48 c1 e7 02          	shl    $0x2,%rdi
    188b:	e8 50 f8 ff ff       	callq  10e0 <malloc@plt>
    1890:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1894:	49 89 c5             	mov    %rax,%r13
    1897:	85 ed                	test   %ebp,%ebp
    1899:	78 72                	js     190d <push+0xed>
    189b:	48 8d 57 04          	lea    0x4(%rdi),%rdx
    189f:	48 29 d0             	sub    %rdx,%rax
    18a2:	48 83 f8 08          	cmp    $0x8,%rax
    18a6:	0f 86 84 00 00 00    	jbe    1930 <push+0x110>
    18ac:	83 fd 03             	cmp    $0x3,%ebp
    18af:	76 7f                	jbe    1930 <push+0x110>
    18b1:	44 89 fa             	mov    %r15d,%edx
    18b4:	31 c0                	xor    %eax,%eax
    18b6:	c1 ea 02             	shr    $0x2,%edx
    18b9:	48 c1 e2 04          	shl    $0x4,%rdx
    18bd:	0f 1f 00             	nopl   (%rax)
    18c0:	f3 0f 6f 04 07       	movdqu (%rdi,%rax,1),%xmm0
    18c5:	41 0f 11 44 05 00    	movups %xmm0,0x0(%r13,%rax,1)
    18cb:	48 83 c0 10          	add    $0x10,%rax
    18cf:	48 39 d0             	cmp    %rdx,%rax
    18d2:	75 ec                	jne    18c0 <push+0xa0>
    18d4:	44 89 f8             	mov    %r15d,%eax
    18d7:	83 e0 fc             	and    $0xfffffffc,%eax
    18da:	41 83 e7 03          	and    $0x3,%r15d
    18de:	74 2d                	je     190d <push+0xed>
    18e0:	89 c2                	mov    %eax,%edx
    18e2:	8b 0c 97             	mov    (%rdi,%rdx,4),%ecx
    18e5:	41 89 4c 95 00       	mov    %ecx,0x0(%r13,%rdx,4)
    18ea:	8d 50 01             	lea    0x1(%rax),%edx
    18ed:	39 d5                	cmp    %edx,%ebp
    18ef:	7c 1c                	jl     190d <push+0xed>
    18f1:	48 63 d2             	movslq %edx,%rdx
    18f4:	83 c0 02             	add    $0x2,%eax
    18f7:	8b 0c 97             	mov    (%rdi,%rdx,4),%ecx
    18fa:	41 89 4c 95 00       	mov    %ecx,0x0(%r13,%rdx,4)
    18ff:	39 c5                	cmp    %eax,%ebp
    1901:	7c 0a                	jl     190d <push+0xed>
    1903:	48 98                	cltq   
    1905:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    1908:	41 89 54 85 00       	mov    %edx,0x0(%r13,%rax,4)
    190d:	e8 8e f7 ff ff       	callq  10a0 <free@plt>
    1912:	8b 43 04             	mov    0x4(%rbx),%eax
    1915:	4c 89 6b 08          	mov    %r13,0x8(%rbx)
    1919:	44 89 33             	mov    %r14d,(%rbx)
    191c:	83 c0 01             	add    $0x1,%eax
    191f:	89 43 04             	mov    %eax,0x4(%rbx)
    1922:	48 98                	cltq   
    1924:	45 89 64 85 00       	mov    %r12d,0x0(%r13,%rax,4)
    1929:	e9 28 ff ff ff       	jmpq   1856 <push+0x36>
    192e:	66 90                	xchg   %ax,%ax
    1930:	8d 4d 01             	lea    0x1(%rbp),%ecx
    1933:	31 c0                	xor    %eax,%eax
    1935:	48 63 c9             	movslq %ecx,%rcx
    1938:	48 c1 e1 02          	shl    $0x2,%rcx
    193c:	0f 1f 40 00          	nopl   0x0(%rax)
    1940:	8b 14 07             	mov    (%rdi,%rax,1),%edx
    1943:	41 89 54 05 00       	mov    %edx,0x0(%r13,%rax,1)
    1948:	48 83 c0 04          	add    $0x4,%rax
    194c:	48 39 c8             	cmp    %rcx,%rax
    194f:	75 ef                	jne    1940 <push+0x120>
    1951:	eb ba                	jmp    190d <push+0xed>
    1953:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    195a:	00 00 00 00 
    195e:	66 90                	xchg   %ax,%ax

0000000000001960 <pop>:
    1960:	f3 0f 1e fa          	endbr64 
    1964:	41 57                	push   %r15
    1966:	41 56                	push   %r14
    1968:	41 55                	push   %r13
    196a:	41 54                	push   %r12
    196c:	55                   	push   %rbp
    196d:	53                   	push   %rbx
    196e:	48 83 ec 18          	sub    $0x18,%rsp
    1972:	4c 63 6f 04          	movslq 0x4(%rdi),%r13
    1976:	41 83 fd ff          	cmp    $0xffffffff,%r13d
    197a:	0f 84 26 01 00 00    	je     1aa6 <pop+0x146>
    1980:	4c 8b 77 08          	mov    0x8(%rdi),%r14
    1984:	48 89 fb             	mov    %rdi,%rbx
    1987:	4b 8d 04 ae          	lea    (%r14,%r13,4),%rax
    198b:	44 8b 28             	mov    (%rax),%r13d
    198e:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1994:	8b 57 04             	mov    0x4(%rdi),%edx
    1997:	8b 07                	mov    (%rdi),%eax
    1999:	44 8d 7a ff          	lea    -0x1(%rdx),%r15d
    199d:	44 89 7f 04          	mov    %r15d,0x4(%rdi)
    19a1:	a8 01                	test   $0x1,%al
    19a3:	74 2b                	je     19d0 <pop+0x70>
    19a5:	44 89 ea             	mov    %r13d,%edx
    19a8:	48 8d 35 e5 06 00 00 	lea    0x6e5(%rip),%rsi        # 2094 <_IO_stdin_used+0x94>
    19af:	bf 01 00 00 00       	mov    $0x1,%edi
    19b4:	31 c0                	xor    %eax,%eax
    19b6:	e8 35 f7 ff ff       	callq  10f0 <__printf_chk@plt>
    19bb:	48 83 c4 18          	add    $0x18,%rsp
    19bf:	44 89 e8             	mov    %r13d,%eax
    19c2:	5b                   	pop    %rbx
    19c3:	5d                   	pop    %rbp
    19c4:	41 5c                	pop    %r12
    19c6:	41 5d                	pop    %r13
    19c8:	41 5e                	pop    %r14
    19ca:	41 5f                	pop    %r15
    19cc:	c3                   	retq   
    19cd:	0f 1f 00             	nopl   (%rax)
    19d0:	89 c5                	mov    %eax,%ebp
    19d2:	c1 ed 1f             	shr    $0x1f,%ebp
    19d5:	01 c5                	add    %eax,%ebp
    19d7:	d1 fd                	sar    %ebp
    19d9:	41 39 ef             	cmp    %ebp,%r15d
    19dc:	7d c7                	jge    19a5 <pop+0x45>
    19de:	48 63 fd             	movslq %ebp,%rdi
    19e1:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    19e5:	48 c1 e7 02          	shl    $0x2,%rdi
    19e9:	e8 f2 f6 ff ff       	callq  10e0 <malloc@plt>
    19ee:	49 89 c4             	mov    %rax,%r12
    19f1:	45 85 ff             	test   %r15d,%r15d
    19f4:	78 78                	js     1a6e <pop+0x10e>
    19f6:	49 8d 4e 04          	lea    0x4(%r14),%rcx
    19fa:	48 29 c8             	sub    %rcx,%rax
    19fd:	48 83 f8 08          	cmp    $0x8,%rax
    1a01:	0f 86 81 00 00 00    	jbe    1a88 <pop+0x128>
    1a07:	41 83 ff 03          	cmp    $0x3,%r15d
    1a0b:	76 7b                	jbe    1a88 <pop+0x128>
    1a0d:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1a11:	31 c0                	xor    %eax,%eax
    1a13:	89 d1                	mov    %edx,%ecx
    1a15:	c1 e9 02             	shr    $0x2,%ecx
    1a18:	48 c1 e1 04          	shl    $0x4,%rcx
    1a1c:	0f 1f 40 00          	nopl   0x0(%rax)
    1a20:	f3 41 0f 6f 04 06    	movdqu (%r14,%rax,1),%xmm0
    1a26:	41 0f 11 04 04       	movups %xmm0,(%r12,%rax,1)
    1a2b:	48 83 c0 10          	add    $0x10,%rax
    1a2f:	48 39 c8             	cmp    %rcx,%rax
    1a32:	75 ec                	jne    1a20 <pop+0xc0>
    1a34:	89 d0                	mov    %edx,%eax
    1a36:	83 e0 fc             	and    $0xfffffffc,%eax
    1a39:	83 e2 03             	and    $0x3,%edx
    1a3c:	74 30                	je     1a6e <pop+0x10e>
    1a3e:	48 63 d0             	movslq %eax,%rdx
    1a41:	41 8b 0c 96          	mov    (%r14,%rdx,4),%ecx
    1a45:	41 89 0c 94          	mov    %ecx,(%r12,%rdx,4)
    1a49:	8d 50 01             	lea    0x1(%rax),%edx
    1a4c:	41 39 d7             	cmp    %edx,%r15d
    1a4f:	7c 1d                	jl     1a6e <pop+0x10e>
    1a51:	48 63 d2             	movslq %edx,%rdx
    1a54:	83 c0 02             	add    $0x2,%eax
    1a57:	41 8b 0c 96          	mov    (%r14,%rdx,4),%ecx
    1a5b:	41 89 0c 94          	mov    %ecx,(%r12,%rdx,4)
    1a5f:	41 39 c7             	cmp    %eax,%r15d
    1a62:	7c 0a                	jl     1a6e <pop+0x10e>
    1a64:	48 98                	cltq   
    1a66:	41 8b 14 86          	mov    (%r14,%rax,4),%edx
    1a6a:	41 89 14 84          	mov    %edx,(%r12,%rax,4)
    1a6e:	4c 89 f7             	mov    %r14,%rdi
    1a71:	e8 2a f6 ff ff       	callq  10a0 <free@plt>
    1a76:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    1a7a:	89 2b                	mov    %ebp,(%rbx)
    1a7c:	e9 24 ff ff ff       	jmpq   19a5 <pop+0x45>
    1a81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a88:	44 89 f8             	mov    %r15d,%eax
    1a8b:	31 d2                	xor    %edx,%edx
    1a8d:	0f 1f 00             	nopl   (%rax)
    1a90:	41 8b 0c 96          	mov    (%r14,%rdx,4),%ecx
    1a94:	41 89 0c 94          	mov    %ecx,(%r12,%rdx,4)
    1a98:	48 89 d1             	mov    %rdx,%rcx
    1a9b:	48 83 c2 01          	add    $0x1,%rdx
    1a9f:	48 39 c1             	cmp    %rax,%rcx
    1aa2:	75 ec                	jne    1a90 <pop+0x130>
    1aa4:	eb c8                	jmp    1a6e <pop+0x10e>
    1aa6:	48 8d 3d cd 05 00 00 	lea    0x5cd(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1aad:	e8 fe f5 ff ff       	callq  10b0 <puts@plt>
    1ab2:	e9 04 ff ff ff       	jmpq   19bb <pop+0x5b>
    1ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1abe:	00 00 

0000000000001ac0 <peek>:
    1ac0:	f3 0f 1e fa          	endbr64 
    1ac4:	41 54                	push   %r12
    1ac6:	4c 63 67 04          	movslq 0x4(%rdi),%r12
    1aca:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    1ace:	74 0e                	je     1ade <peek+0x1e>
    1ad0:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1ad4:	46 8b 24 a0          	mov    (%rax,%r12,4),%r12d
    1ad8:	44 89 e0             	mov    %r12d,%eax
    1adb:	41 5c                	pop    %r12
    1add:	c3                   	retq   
    1ade:	48 8d 3d 95 05 00 00 	lea    0x595(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1ae5:	e8 c6 f5 ff ff       	callq  10b0 <puts@plt>
    1aea:	eb ec                	jmp    1ad8 <peek+0x18>
    1aec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001af0 <show_capacity>:
    1af0:	f3 0f 1e fa          	endbr64 
    1af4:	8b 07                	mov    (%rdi),%eax
    1af6:	c3                   	retq   
    1af7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1afe:	00 00 

0000000000001b00 <isempty>:
    1b00:	f3 0f 1e fa          	endbr64 
    1b04:	31 c0                	xor    %eax,%eax
    1b06:	83 7f 04 ff          	cmpl   $0xffffffff,0x4(%rdi)
    1b0a:	0f 94 c0             	sete   %al
    1b0d:	c3                   	retq   
    1b0e:	66 90                	xchg   %ax,%ax

0000000000001b10 <stack_size>:
    1b10:	f3 0f 1e fa          	endbr64 
    1b14:	8b 47 04             	mov    0x4(%rdi),%eax
    1b17:	83 c0 01             	add    $0x1,%eax
    1b1a:	c3                   	retq   
    1b1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001b20 <__libc_csu_init>:
    1b20:	f3 0f 1e fa          	endbr64 
    1b24:	41 57                	push   %r15
    1b26:	4c 8d 3d 63 22 00 00 	lea    0x2263(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    1b2d:	41 56                	push   %r14
    1b2f:	49 89 d6             	mov    %rdx,%r14
    1b32:	41 55                	push   %r13
    1b34:	49 89 f5             	mov    %rsi,%r13
    1b37:	41 54                	push   %r12
    1b39:	41 89 fc             	mov    %edi,%r12d
    1b3c:	55                   	push   %rbp
    1b3d:	48 8d 2d 54 22 00 00 	lea    0x2254(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1b44:	53                   	push   %rbx
    1b45:	4c 29 fd             	sub    %r15,%rbp
    1b48:	48 83 ec 08          	sub    $0x8,%rsp
    1b4c:	e8 af f4 ff ff       	callq  1000 <_init>
    1b51:	48 c1 fd 03          	sar    $0x3,%rbp
    1b55:	74 1f                	je     1b76 <__libc_csu_init+0x56>
    1b57:	31 db                	xor    %ebx,%ebx
    1b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b60:	4c 89 f2             	mov    %r14,%rdx
    1b63:	4c 89 ee             	mov    %r13,%rsi
    1b66:	44 89 e7             	mov    %r12d,%edi
    1b69:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1b6d:	48 83 c3 01          	add    $0x1,%rbx
    1b71:	48 39 dd             	cmp    %rbx,%rbp
    1b74:	75 ea                	jne    1b60 <__libc_csu_init+0x40>
    1b76:	48 83 c4 08          	add    $0x8,%rsp
    1b7a:	5b                   	pop    %rbx
    1b7b:	5d                   	pop    %rbp
    1b7c:	41 5c                	pop    %r12
    1b7e:	41 5d                	pop    %r13
    1b80:	41 5e                	pop    %r14
    1b82:	41 5f                	pop    %r15
    1b84:	c3                   	retq   
    1b85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b8c:	00 00 00 00 

0000000000001b90 <__libc_csu_fini>:
    1b90:	f3 0f 1e fa          	endbr64 
    1b94:	c3                   	retq   

Disassembly of section .fini:

0000000000001b98 <_fini>:
    1b98:	f3 0f 1e fa          	endbr64 
    1b9c:	48 83 ec 08          	sub    $0x8,%rsp
    1ba0:	48 83 c4 08          	add    $0x8,%rsp
    1ba4:	c3                   	retq   
