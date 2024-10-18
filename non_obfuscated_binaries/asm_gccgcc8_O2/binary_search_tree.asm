
/app/bin_gccgcc8_O2/binary_search_tree:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 3f 00 00    	pushq  0x3f72(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 3f 00 00 	bnd jmpq *0x3f73(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1094:	f2 ff 25 5d 3f 00 00 	bnd jmpq *0x3f5d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 3e 00 00 	bnd jmpq *0x3eed(%rip)        # 4fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 3e 00 00 	bnd jmpq *0x3ee5(%rip)        # 4fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 3e 00 00 	bnd jmpq *0x3edd(%rip)        # 4fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 3e 00 00 	bnd jmpq *0x3ed5(%rip)        # 4fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	41 56                	push   %r14
    1108:	41 55                	push   %r13
    110a:	4c 8d 2d f3 1e 00 00 	lea    0x1ef3(%rip),%r13        # 3004 <_IO_stdin_used+0x4>
    1111:	41 54                	push   %r12
    1113:	55                   	push   %rbp
    1114:	31 ed                	xor    %ebp,%ebp
    1116:	53                   	push   %rbx
    1117:	48 8d 1d 36 20 00 00 	lea    0x2036(%rip),%rbx        # 3154 <_IO_stdin_used+0x154>
    111e:	48 83 ec 28          	sub    $0x28,%rsp
    1122:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1129:	00 00 
    112b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1130:	31 c0                	xor    %eax,%eax
    1132:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%rsp)
    1139:	ff 
    113a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    113f:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1144:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    114b:	00 
    114c:	0f 1f 40 00          	nopl   0x0(%rax)
    1150:	85 c0                	test   %eax,%eax
    1152:	74 70                	je     11c4 <main+0xc4>
    1154:	48 8d 3d 3d 1f 00 00 	lea    0x1f3d(%rip),%rdi        # 3098 <_IO_stdin_used+0x98>
    115b:	e8 50 ff ff ff       	callq  10b0 <puts@plt>
    1160:	4c 89 e6             	mov    %r12,%rsi
    1163:	48 8d 3d a3 1e 00 00 	lea    0x1ea3(%rip),%rdi        # 300d <_IO_stdin_used+0xd>
    116a:	31 c0                	xor    %eax,%eax
    116c:	e8 7f ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1171:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1175:	83 f8 05             	cmp    $0x5,%eax
    1178:	77 d6                	ja     1150 <main+0x50>
    117a:	89 c2                	mov    %eax,%edx
    117c:	48 63 14 93          	movslq (%rbx,%rdx,4),%rdx
    1180:	48 01 da             	add    %rbx,%rdx
    1183:	3e ff e2             	notrack jmpq *%rdx
    1186:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    118d:	00 00 00 
    1190:	48 85 ed             	test   %rbp,%rbp
    1193:	74 bb                	je     1150 <main+0x50>
    1195:	49 89 ee             	mov    %rbp,%r14
    1198:	49 8b 3e             	mov    (%r14),%rdi
    119b:	e8 a0 18 00 00       	callq  2a40 <inOrder>
    11a0:	41 8b 56 10          	mov    0x10(%r14),%edx
    11a4:	4c 89 ee             	mov    %r13,%rsi
    11a7:	31 c0                	xor    %eax,%eax
    11a9:	bf 01 00 00 00       	mov    $0x1,%edi
    11ae:	e8 2d ff ff ff       	callq  10e0 <__printf_chk@plt>
    11b3:	4d 8b 76 08          	mov    0x8(%r14),%r14
    11b7:	4d 85 f6             	test   %r14,%r14
    11ba:	75 dc                	jne    1198 <main+0x98>
    11bc:	8b 44 24 10          	mov    0x10(%rsp),%eax
    11c0:	85 c0                	test   %eax,%eax
    11c2:	75 90                	jne    1154 <main+0x54>
    11c4:	48 89 ef             	mov    %rbp,%rdi
    11c7:	e8 64 17 00 00       	callq  2930 <purge>
    11cc:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11d1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11d8:	00 00 
    11da:	0f 85 ed 0d 00 00    	jne    1fcd <main+0xecd>
    11e0:	48 83 c4 28          	add    $0x28,%rsp
    11e4:	31 c0                	xor    %eax,%eax
    11e6:	5b                   	pop    %rbx
    11e7:	5d                   	pop    %rbp
    11e8:	41 5c                	pop    %r12
    11ea:	41 5d                	pop    %r13
    11ec:	41 5e                	pop    %r14
    11ee:	41 5f                	pop    %r15
    11f0:	c3                   	retq   
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	31 d2                	xor    %edx,%edx
    11fa:	48 85 ed             	test   %rbp,%rbp
    11fd:	0f 84 0e 09 00 00    	je     1b11 <main+0xa11>
    1203:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1207:	4c 8b 45 00          	mov    0x0(%rbp),%r8
    120b:	48 85 c0             	test   %rax,%rax
    120e:	0f 84 0c 0a 00 00    	je     1c20 <main+0xb20>
    1214:	4c 8b 08             	mov    (%rax),%r9
    1217:	48 8b 40 08          	mov    0x8(%rax),%rax
    121b:	48 85 c0             	test   %rax,%rax
    121e:	0f 84 7c 0a 00 00    	je     1ca0 <main+0xba0>
    1224:	4c 8b 18             	mov    (%rax),%r11
    1227:	48 8b 40 08          	mov    0x8(%rax),%rax
    122b:	48 85 c0             	test   %rax,%rax
    122e:	0f 84 84 0a 00 00    	je     1cb8 <main+0xbb8>
    1234:	4c 8b 30             	mov    (%rax),%r14
    1237:	48 8b 40 08          	mov    0x8(%rax),%rax
    123b:	48 85 c0             	test   %rax,%rax
    123e:	0f 84 55 0b 00 00    	je     1d99 <main+0xc99>
    1244:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1248:	4c 8b 10             	mov    (%rax),%r10
    124b:	48 85 f6             	test   %rsi,%rsi
    124e:	0f 84 69 0d 00 00    	je     1fbd <main+0xebd>
    1254:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1258:	e8 83 10 00 00       	callq  22e0 <height>
    125d:	48 8b 3e             	mov    (%rsi),%rdi
    1260:	41 89 c7             	mov    %eax,%r15d
    1263:	e8 78 10 00 00       	callq  22e0 <height>
    1268:	41 8d 4f 01          	lea    0x1(%r15),%ecx
    126c:	8d 70 01             	lea    0x1(%rax),%esi
    126f:	41 39 c7             	cmp    %eax,%r15d
    1272:	0f 4f f1             	cmovg  %ecx,%esi
    1275:	31 c0                	xor    %eax,%eax
    1277:	4d 85 d2             	test   %r10,%r10
    127a:	74 25                	je     12a1 <main+0x1a1>
    127c:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    1280:	e8 5b 10 00 00       	callq  22e0 <height>
    1285:	49 8b 3a             	mov    (%r10),%rdi
    1288:	41 89 c7             	mov    %eax,%r15d
    128b:	e8 50 10 00 00       	callq  22e0 <height>
    1290:	41 8d 57 01          	lea    0x1(%r15),%edx
    1294:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1298:	41 39 c7             	cmp    %eax,%r15d
    129b:	89 d0                	mov    %edx,%eax
    129d:	41 0f 4e c2          	cmovle %r10d,%eax
    12a1:	44 8d 56 01          	lea    0x1(%rsi),%r10d
    12a5:	39 f0                	cmp    %esi,%eax
    12a7:	0f 8d 69 0b 00 00    	jge    1e16 <main+0xd16>
    12ad:	31 f6                	xor    %esi,%esi
    12af:	4d 85 f6             	test   %r14,%r14
    12b2:	74 7d                	je     1331 <main+0x231>
    12b4:	49 8b 76 08          	mov    0x8(%r14),%rsi
    12b8:	49 8b 16             	mov    (%r14),%rdx
    12bb:	48 85 f6             	test   %rsi,%rsi
    12be:	0f 84 e8 0c 00 00    	je     1fac <main+0xeac>
    12c4:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12c8:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    12cd:	e8 0e 10 00 00       	callq  22e0 <height>
    12d2:	48 8b 3e             	mov    (%rsi),%rdi
    12d5:	41 89 c7             	mov    %eax,%r15d
    12d8:	e8 03 10 00 00       	callq  22e0 <height>
    12dd:	41 8d 4f 01          	lea    0x1(%r15),%ecx
    12e1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    12e6:	8d 70 01             	lea    0x1(%rax),%esi
    12e9:	41 39 c7             	cmp    %eax,%r15d
    12ec:	0f 4e ce             	cmovle %esi,%ecx
    12ef:	31 f6                	xor    %esi,%esi
    12f1:	41 89 ce             	mov    %ecx,%r14d
    12f4:	48 85 d2             	test   %rdx,%rdx
    12f7:	74 2b                	je     1324 <main+0x224>
    12f9:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    12fd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1302:	e8 d9 0f 00 00       	callq  22e0 <height>
    1307:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    130c:	41 89 c7             	mov    %eax,%r15d
    130f:	48 8b 3a             	mov    (%rdx),%rdi
    1312:	e8 c9 0f 00 00       	callq  22e0 <height>
    1317:	41 8d 57 01          	lea    0x1(%r15),%edx
    131b:	8d 70 01             	lea    0x1(%rax),%esi
    131e:	41 39 c7             	cmp    %eax,%r15d
    1321:	0f 4f f2             	cmovg  %edx,%esi
    1324:	44 39 f6             	cmp    %r14d,%esi
    1327:	0f 8d f4 0a 00 00    	jge    1e21 <main+0xd21>
    132d:	41 8d 76 01          	lea    0x1(%r14),%esi
    1331:	44 39 d6             	cmp    %r10d,%esi
    1334:	0f 8d 6a 0a 00 00    	jge    1da4 <main+0xca4>
    133a:	41 83 c2 01          	add    $0x1,%r10d
    133e:	31 f6                	xor    %esi,%esi
    1340:	4d 85 db             	test   %r11,%r11
    1343:	0f 84 09 01 00 00    	je     1452 <main+0x352>
    1349:	49 8b 43 08          	mov    0x8(%r11),%rax
    134d:	4d 8b 33             	mov    (%r11),%r14
    1350:	48 85 c0             	test   %rax,%rax
    1353:	0f 84 19 0a 00 00    	je     1d72 <main+0xc72>
    1359:	4c 8b 58 08          	mov    0x8(%rax),%r11
    135d:	4c 8b 38             	mov    (%rax),%r15
    1360:	4d 85 db             	test   %r11,%r11
    1363:	0f 84 33 0c 00 00    	je     1f9c <main+0xe9c>
    1369:	49 8b 7b 08          	mov    0x8(%r11),%rdi
    136d:	e8 6e 0f 00 00       	callq  22e0 <height>
    1372:	49 8b 3b             	mov    (%r11),%rdi
    1375:	89 c6                	mov    %eax,%esi
    1377:	e8 64 0f 00 00       	callq  22e0 <height>
    137c:	8d 56 01             	lea    0x1(%rsi),%edx
    137f:	39 c6                	cmp    %eax,%esi
    1381:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1385:	89 d6                	mov    %edx,%esi
    1387:	41 0f 4e f3          	cmovle %r11d,%esi
    138b:	31 c0                	xor    %eax,%eax
    138d:	4d 85 ff             	test   %r15,%r15
    1390:	74 23                	je     13b5 <main+0x2b5>
    1392:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1396:	e8 45 0f 00 00       	callq  22e0 <height>
    139b:	49 8b 3f             	mov    (%r15),%rdi
    139e:	41 89 c3             	mov    %eax,%r11d
    13a1:	e8 3a 0f 00 00       	callq  22e0 <height>
    13a6:	41 8d 4b 01          	lea    0x1(%r11),%ecx
    13aa:	89 c2                	mov    %eax,%edx
    13ac:	8d 40 01             	lea    0x1(%rax),%eax
    13af:	41 39 d3             	cmp    %edx,%r11d
    13b2:	0f 4f c1             	cmovg  %ecx,%eax
    13b5:	44 8d 5e 01          	lea    0x1(%rsi),%r11d
    13b9:	39 f0                	cmp    %esi,%eax
    13bb:	0f 8d 7e 0a 00 00    	jge    1e3f <main+0xd3f>
    13c1:	31 f6                	xor    %esi,%esi
    13c3:	4d 85 f6             	test   %r14,%r14
    13c6:	74 7d                	je     1445 <main+0x345>
    13c8:	49 8b 76 08          	mov    0x8(%r14),%rsi
    13cc:	49 8b 16             	mov    (%r14),%rdx
    13cf:	48 85 f6             	test   %rsi,%rsi
    13d2:	0f 84 b3 0b 00 00    	je     1f8b <main+0xe8b>
    13d8:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    13dc:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    13e1:	e8 fa 0e 00 00       	callq  22e0 <height>
    13e6:	48 8b 3e             	mov    (%rsi),%rdi
    13e9:	41 89 c7             	mov    %eax,%r15d
    13ec:	e8 ef 0e 00 00       	callq  22e0 <height>
    13f1:	41 8d 4f 01          	lea    0x1(%r15),%ecx
    13f5:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    13fa:	8d 70 01             	lea    0x1(%rax),%esi
    13fd:	41 39 c7             	cmp    %eax,%r15d
    1400:	0f 4e ce             	cmovle %esi,%ecx
    1403:	31 f6                	xor    %esi,%esi
    1405:	41 89 ce             	mov    %ecx,%r14d
    1408:	48 85 d2             	test   %rdx,%rdx
    140b:	74 2b                	je     1438 <main+0x338>
    140d:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    1411:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1416:	e8 c5 0e 00 00       	callq  22e0 <height>
    141b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1420:	41 89 c7             	mov    %eax,%r15d
    1423:	48 8b 3a             	mov    (%rdx),%rdi
    1426:	e8 b5 0e 00 00       	callq  22e0 <height>
    142b:	41 8d 57 01          	lea    0x1(%r15),%edx
    142f:	8d 70 01             	lea    0x1(%rax),%esi
    1432:	41 39 c7             	cmp    %eax,%r15d
    1435:	0f 4f f2             	cmovg  %edx,%esi
    1438:	44 39 f6             	cmp    %r14d,%esi
    143b:	0f 8d f4 09 00 00    	jge    1e35 <main+0xd35>
    1441:	41 8d 76 01          	lea    0x1(%r14),%esi
    1445:	44 39 de             	cmp    %r11d,%esi
    1448:	0f 8d 2f 09 00 00    	jge    1d7d <main+0xc7d>
    144e:	41 8d 73 01          	lea    0x1(%r11),%esi
    1452:	44 39 d6             	cmp    %r10d,%esi
    1455:	0f 8d 75 08 00 00    	jge    1cd0 <main+0xbd0>
    145b:	41 8d 72 01          	lea    0x1(%r10),%esi
    145f:	31 d2                	xor    %edx,%edx
    1461:	4d 85 c9             	test   %r9,%r9
    1464:	0f 84 14 02 00 00    	je     167e <main+0x57e>
    146a:	49 8b 41 08          	mov    0x8(%r9),%rax
    146e:	4d 8b 11             	mov    (%r9),%r10
    1471:	48 85 c0             	test   %rax,%rax
    1474:	0f 84 5e 08 00 00    	je     1cd8 <main+0xbd8>
    147a:	4c 8b 08             	mov    (%rax),%r9
    147d:	48 8b 40 08          	mov    0x8(%rax),%rax
    1481:	48 85 c0             	test   %rax,%rax
    1484:	0f 84 fb 08 00 00    	je     1d85 <main+0xc85>
    148a:	4c 8b 58 08          	mov    0x8(%rax),%r11
    148e:	4c 8b 38             	mov    (%rax),%r15
    1491:	4d 85 db             	test   %r11,%r11
    1494:	0f 84 e0 0a 00 00    	je     1f7a <main+0xe7a>
    149a:	49 8b 7b 08          	mov    0x8(%r11),%rdi
    149e:	e8 3d 0e 00 00       	callq  22e0 <height>
    14a3:	49 8b 3b             	mov    (%r11),%rdi
    14a6:	41 89 c6             	mov    %eax,%r14d
    14a9:	e8 32 0e 00 00       	callq  22e0 <height>
    14ae:	41 8d 56 01          	lea    0x1(%r14),%edx
    14b2:	44 8d 58 01          	lea    0x1(%rax),%r11d
    14b6:	41 39 c6             	cmp    %eax,%r14d
    14b9:	44 0f 4f da          	cmovg  %edx,%r11d
    14bd:	31 c0                	xor    %eax,%eax
    14bf:	4d 85 ff             	test   %r15,%r15
    14c2:	74 23                	je     14e7 <main+0x3e7>
    14c4:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    14c8:	e8 13 0e 00 00       	callq  22e0 <height>
    14cd:	49 8b 3f             	mov    (%r15),%rdi
    14d0:	41 89 c6             	mov    %eax,%r14d
    14d3:	e8 08 0e 00 00       	callq  22e0 <height>
    14d8:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    14dc:	89 c2                	mov    %eax,%edx
    14de:	8d 40 01             	lea    0x1(%rax),%eax
    14e1:	41 39 d6             	cmp    %edx,%r14d
    14e4:	0f 4f c1             	cmovg  %ecx,%eax
    14e7:	44 39 d8             	cmp    %r11d,%eax
    14ea:	0f 8d 71 09 00 00    	jge    1e61 <main+0xd61>
    14f0:	41 83 c3 01          	add    $0x1,%r11d
    14f4:	31 d2                	xor    %edx,%edx
    14f6:	4d 85 c9             	test   %r9,%r9
    14f9:	74 68                	je     1563 <main+0x463>
    14fb:	4d 8b 39             	mov    (%r9),%r15
    14fe:	4d 8b 49 08          	mov    0x8(%r9),%r9
    1502:	4d 85 c9             	test   %r9,%r9
    1505:	0f 84 5e 0a 00 00    	je     1f69 <main+0xe69>
    150b:	49 8b 79 08          	mov    0x8(%r9),%rdi
    150f:	e8 cc 0d 00 00       	callq  22e0 <height>
    1514:	49 8b 39             	mov    (%r9),%rdi
    1517:	41 89 c6             	mov    %eax,%r14d
    151a:	e8 c1 0d 00 00       	callq  22e0 <height>
    151f:	41 8d 56 01          	lea    0x1(%r14),%edx
    1523:	41 39 c6             	cmp    %eax,%r14d
    1526:	44 8d 48 01          	lea    0x1(%rax),%r9d
    152a:	44 0f 4f ca          	cmovg  %edx,%r9d
    152e:	31 d2                	xor    %edx,%edx
    1530:	4d 85 ff             	test   %r15,%r15
    1533:	74 21                	je     1556 <main+0x456>
    1535:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1539:	e8 a2 0d 00 00       	callq  22e0 <height>
    153e:	49 8b 3f             	mov    (%r15),%rdi
    1541:	41 89 c6             	mov    %eax,%r14d
    1544:	e8 97 0d 00 00       	callq  22e0 <height>
    1549:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    154d:	8d 50 01             	lea    0x1(%rax),%edx
    1550:	41 39 c6             	cmp    %eax,%r14d
    1553:	0f 4f d1             	cmovg  %ecx,%edx
    1556:	44 39 ca             	cmp    %r9d,%edx
    1559:	0f 8d cc 08 00 00    	jge    1e2b <main+0xd2b>
    155f:	41 8d 51 01          	lea    0x1(%r9),%edx
    1563:	45 8d 4b 01          	lea    0x1(%r11),%r9d
    1567:	44 39 da             	cmp    %r11d,%edx
    156a:	0f 8d 20 08 00 00    	jge    1d90 <main+0xc90>
    1570:	31 d2                	xor    %edx,%edx
    1572:	4d 85 d2             	test   %r10,%r10
    1575:	0f 84 f6 00 00 00    	je     1671 <main+0x571>
    157b:	49 8b 42 08          	mov    0x8(%r10),%rax
    157f:	4d 8b 1a             	mov    (%r10),%r11
    1582:	48 85 c0             	test   %rax,%rax
    1585:	0f 84 d4 07 00 00    	je     1d5f <main+0xc5f>
    158b:	4c 8b 50 08          	mov    0x8(%rax),%r10
    158f:	4c 8b 38             	mov    (%rax),%r15
    1592:	4d 85 d2             	test   %r10,%r10
    1595:	0f 84 bd 09 00 00    	je     1f58 <main+0xe58>
    159b:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    159f:	e8 3c 0d 00 00       	callq  22e0 <height>
    15a4:	49 8b 3a             	mov    (%r10),%rdi
    15a7:	41 89 c6             	mov    %eax,%r14d
    15aa:	e8 31 0d 00 00       	callq  22e0 <height>
    15af:	41 8d 56 01          	lea    0x1(%r14),%edx
    15b3:	44 8d 50 01          	lea    0x1(%rax),%r10d
    15b7:	41 39 c6             	cmp    %eax,%r14d
    15ba:	44 0f 4f d2          	cmovg  %edx,%r10d
    15be:	31 c0                	xor    %eax,%eax
    15c0:	4d 85 ff             	test   %r15,%r15
    15c3:	74 23                	je     15e8 <main+0x4e8>
    15c5:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    15c9:	e8 12 0d 00 00       	callq  22e0 <height>
    15ce:	49 8b 3f             	mov    (%r15),%rdi
    15d1:	41 89 c6             	mov    %eax,%r14d
    15d4:	e8 07 0d 00 00       	callq  22e0 <height>
    15d9:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    15dd:	89 c2                	mov    %eax,%edx
    15df:	8d 40 01             	lea    0x1(%rax),%eax
    15e2:	41 39 d6             	cmp    %edx,%r14d
    15e5:	0f 4f c1             	cmovg  %ecx,%eax
    15e8:	44 39 d0             	cmp    %r10d,%eax
    15eb:	0f 8d 1a 08 00 00    	jge    1e0b <main+0xd0b>
    15f1:	41 83 c2 01          	add    $0x1,%r10d
    15f5:	31 d2                	xor    %edx,%edx
    15f7:	4d 85 db             	test   %r11,%r11
    15fa:	74 68                	je     1664 <main+0x564>
    15fc:	4d 8b 3b             	mov    (%r11),%r15
    15ff:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    1603:	4d 85 db             	test   %r11,%r11
    1606:	0f 84 3b 09 00 00    	je     1f47 <main+0xe47>
    160c:	49 8b 7b 08          	mov    0x8(%r11),%rdi
    1610:	e8 cb 0c 00 00       	callq  22e0 <height>
    1615:	49 8b 3b             	mov    (%r11),%rdi
    1618:	41 89 c6             	mov    %eax,%r14d
    161b:	e8 c0 0c 00 00       	callq  22e0 <height>
    1620:	41 8d 56 01          	lea    0x1(%r14),%edx
    1624:	41 39 c6             	cmp    %eax,%r14d
    1627:	44 8d 58 01          	lea    0x1(%rax),%r11d
    162b:	44 0f 4f da          	cmovg  %edx,%r11d
    162f:	31 d2                	xor    %edx,%edx
    1631:	4d 85 ff             	test   %r15,%r15
    1634:	74 21                	je     1657 <main+0x557>
    1636:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    163a:	e8 a1 0c 00 00       	callq  22e0 <height>
    163f:	49 8b 3f             	mov    (%r15),%rdi
    1642:	41 89 c6             	mov    %eax,%r14d
    1645:	e8 96 0c 00 00       	callq  22e0 <height>
    164a:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    164e:	8d 50 01             	lea    0x1(%rax),%edx
    1651:	41 39 c6             	cmp    %eax,%r14d
    1654:	0f 4f d1             	cmovg  %ecx,%edx
    1657:	44 39 da             	cmp    %r11d,%edx
    165a:	0f 8d a1 07 00 00    	jge    1e01 <main+0xd01>
    1660:	41 8d 53 01          	lea    0x1(%r11),%edx
    1664:	44 39 d2             	cmp    %r10d,%edx
    1667:	0f 8d fd 06 00 00    	jge    1d6a <main+0xc6a>
    166d:	41 8d 52 01          	lea    0x1(%r10),%edx
    1671:	44 39 ca             	cmp    %r9d,%edx
    1674:	0f 8d 76 06 00 00    	jge    1cf0 <main+0xbf0>
    167a:	41 8d 51 01          	lea    0x1(%r9),%edx
    167e:	39 f2                	cmp    %esi,%edx
    1680:	0f 8d 2a 06 00 00    	jge    1cb0 <main+0xbb0>
    1686:	83 c6 01             	add    $0x1,%esi
    1689:	31 d2                	xor    %edx,%edx
    168b:	4d 85 c0             	test   %r8,%r8
    168e:	0f 84 72 04 00 00    	je     1b06 <main+0xa06>
    1694:	49 8b 40 08          	mov    0x8(%r8),%rax
    1698:	4d 8b 08             	mov    (%r8),%r9
    169b:	48 85 c0             	test   %rax,%rax
    169e:	0f 84 d4 05 00 00    	je     1c78 <main+0xb78>
    16a4:	4c 8b 10             	mov    (%rax),%r10
    16a7:	48 8b 40 08          	mov    0x8(%rax),%rax
    16ab:	48 85 c0             	test   %rax,%rax
    16ae:	0f 84 44 06 00 00    	je     1cf8 <main+0xbf8>
    16b4:	4c 8b 18             	mov    (%rax),%r11
    16b7:	48 8b 40 08          	mov    0x8(%rax),%rax
    16bb:	48 85 c0             	test   %rax,%rax
    16be:	0f 84 fc 06 00 00    	je     1dc0 <main+0xcc0>
    16c4:	4c 8b 70 08          	mov    0x8(%rax),%r14
    16c8:	4c 8b 38             	mov    (%rax),%r15
    16cb:	4d 85 f6             	test   %r14,%r14
    16ce:	0f 84 62 08 00 00    	je     1f36 <main+0xe36>
    16d4:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    16d8:	e8 03 0c 00 00       	callq  22e0 <height>
    16dd:	49 8b 3e             	mov    (%r14),%rdi
    16e0:	41 89 c0             	mov    %eax,%r8d
    16e3:	e8 f8 0b 00 00       	callq  22e0 <height>
    16e8:	41 8d 50 01          	lea    0x1(%r8),%edx
    16ec:	41 39 c0             	cmp    %eax,%r8d
    16ef:	44 8d 70 01          	lea    0x1(%rax),%r14d
    16f3:	41 0f 4e d6          	cmovle %r14d,%edx
    16f7:	31 c0                	xor    %eax,%eax
    16f9:	41 89 d0             	mov    %edx,%r8d
    16fc:	4d 85 ff             	test   %r15,%r15
    16ff:	74 23                	je     1724 <main+0x624>
    1701:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1705:	e8 d6 0b 00 00       	callq  22e0 <height>
    170a:	49 8b 3f             	mov    (%r15),%rdi
    170d:	41 89 c6             	mov    %eax,%r14d
    1710:	e8 cb 0b 00 00       	callq  22e0 <height>
    1715:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    1719:	89 c2                	mov    %eax,%edx
    171b:	8d 40 01             	lea    0x1(%rax),%eax
    171e:	41 39 d6             	cmp    %edx,%r14d
    1721:	0f 4f c1             	cmovg  %ecx,%eax
    1724:	45 8d 70 01          	lea    0x1(%r8),%r14d
    1728:	44 39 c0             	cmp    %r8d,%eax
    172b:	0f 8d 25 07 00 00    	jge    1e56 <main+0xd56>
    1731:	45 31 c0             	xor    %r8d,%r8d
    1734:	4d 85 db             	test   %r11,%r11
    1737:	0f 84 82 00 00 00    	je     17bf <main+0x6bf>
    173d:	4d 8b 43 08          	mov    0x8(%r11),%r8
    1741:	49 8b 13             	mov    (%r11),%rdx
    1744:	4d 85 c0             	test   %r8,%r8
    1747:	0f 84 d8 07 00 00    	je     1f25 <main+0xe25>
    174d:	49 8b 78 08          	mov    0x8(%r8),%rdi
    1751:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1756:	e8 85 0b 00 00       	callq  22e0 <height>
    175b:	49 8b 38             	mov    (%r8),%rdi
    175e:	41 89 c7             	mov    %eax,%r15d
    1761:	e8 7a 0b 00 00       	callq  22e0 <height>
    1766:	41 8d 4f 01          	lea    0x1(%r15),%ecx
    176a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    176f:	44 8d 40 01          	lea    0x1(%rax),%r8d
    1773:	41 39 c7             	cmp    %eax,%r15d
    1776:	41 0f 4e c8          	cmovle %r8d,%ecx
    177a:	45 31 c0             	xor    %r8d,%r8d
    177d:	41 89 cb             	mov    %ecx,%r11d
    1780:	48 85 d2             	test   %rdx,%rdx
    1783:	74 2d                	je     17b2 <main+0x6b2>
    1785:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    1789:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    178e:	e8 4d 0b 00 00       	callq  22e0 <height>
    1793:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1798:	41 89 c7             	mov    %eax,%r15d
    179b:	48 8b 3a             	mov    (%rdx),%rdi
    179e:	e8 3d 0b 00 00       	callq  22e0 <height>
    17a3:	41 8d 57 01          	lea    0x1(%r15),%edx
    17a7:	44 8d 40 01          	lea    0x1(%rax),%r8d
    17ab:	41 39 c7             	cmp    %eax,%r15d
    17ae:	44 0f 4f c2          	cmovg  %edx,%r8d
    17b2:	45 39 d8             	cmp    %r11d,%r8d
    17b5:	0f 8d 90 06 00 00    	jge    1e4b <main+0xd4b>
    17bb:	45 8d 43 01          	lea    0x1(%r11),%r8d
    17bf:	45 39 f0             	cmp    %r14d,%r8d
    17c2:	0f 8d 04 06 00 00    	jge    1dcc <main+0xccc>
    17c8:	45 8d 46 01          	lea    0x1(%r14),%r8d
    17cc:	31 d2                	xor    %edx,%edx
    17ce:	4d 85 d2             	test   %r10,%r10
    17d1:	0f 84 f6 00 00 00    	je     18cd <main+0x7cd>
    17d7:	49 8b 42 08          	mov    0x8(%r10),%rax
    17db:	4d 8b 1a             	mov    (%r10),%r11
    17de:	48 85 c0             	test   %rax,%rax
    17e1:	0f 84 c6 05 00 00    	je     1dad <main+0xcad>
    17e7:	4c 8b 50 08          	mov    0x8(%rax),%r10
    17eb:	4c 8b 38             	mov    (%rax),%r15
    17ee:	4d 85 d2             	test   %r10,%r10
    17f1:	0f 84 1d 07 00 00    	je     1f14 <main+0xe14>
    17f7:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    17fb:	e8 e0 0a 00 00       	callq  22e0 <height>
    1800:	49 8b 3a             	mov    (%r10),%rdi
    1803:	41 89 c6             	mov    %eax,%r14d
    1806:	e8 d5 0a 00 00       	callq  22e0 <height>
    180b:	41 8d 56 01          	lea    0x1(%r14),%edx
    180f:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1813:	41 39 c6             	cmp    %eax,%r14d
    1816:	44 0f 4f d2          	cmovg  %edx,%r10d
    181a:	31 c0                	xor    %eax,%eax
    181c:	4d 85 ff             	test   %r15,%r15
    181f:	74 23                	je     1844 <main+0x744>
    1821:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1825:	e8 b6 0a 00 00       	callq  22e0 <height>
    182a:	49 8b 3f             	mov    (%r15),%rdi
    182d:	41 89 c6             	mov    %eax,%r14d
    1830:	e8 ab 0a 00 00       	callq  22e0 <height>
    1835:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    1839:	89 c2                	mov    %eax,%edx
    183b:	8d 40 01             	lea    0x1(%rax),%eax
    183e:	41 39 d6             	cmp    %edx,%r14d
    1841:	0f 4f c1             	cmovg  %ecx,%eax
    1844:	44 39 d0             	cmp    %r10d,%eax
    1847:	0f 8d 29 06 00 00    	jge    1e76 <main+0xd76>
    184d:	41 83 c2 01          	add    $0x1,%r10d
    1851:	31 d2                	xor    %edx,%edx
    1853:	4d 85 db             	test   %r11,%r11
    1856:	74 68                	je     18c0 <main+0x7c0>
    1858:	4d 8b 3b             	mov    (%r11),%r15
    185b:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    185f:	4d 85 db             	test   %r11,%r11
    1862:	0f 84 9b 06 00 00    	je     1f03 <main+0xe03>
    1868:	49 8b 7b 08          	mov    0x8(%r11),%rdi
    186c:	e8 6f 0a 00 00       	callq  22e0 <height>
    1871:	49 8b 3b             	mov    (%r11),%rdi
    1874:	41 89 c6             	mov    %eax,%r14d
    1877:	e8 64 0a 00 00       	callq  22e0 <height>
    187c:	41 8d 56 01          	lea    0x1(%r14),%edx
    1880:	41 39 c6             	cmp    %eax,%r14d
    1883:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1887:	44 0f 4f da          	cmovg  %edx,%r11d
    188b:	31 d2                	xor    %edx,%edx
    188d:	4d 85 ff             	test   %r15,%r15
    1890:	74 21                	je     18b3 <main+0x7b3>
    1892:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1896:	e8 45 0a 00 00       	callq  22e0 <height>
    189b:	49 8b 3f             	mov    (%r15),%rdi
    189e:	41 89 c6             	mov    %eax,%r14d
    18a1:	e8 3a 0a 00 00       	callq  22e0 <height>
    18a6:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    18aa:	8d 50 01             	lea    0x1(%rax),%edx
    18ad:	41 39 c6             	cmp    %eax,%r14d
    18b0:	0f 4f d1             	cmovg  %ecx,%edx
    18b3:	44 39 da             	cmp    %r11d,%edx
    18b6:	0f 8d b0 05 00 00    	jge    1e6c <main+0xd6c>
    18bc:	41 8d 53 01          	lea    0x1(%r11),%edx
    18c0:	44 39 d2             	cmp    %r10d,%edx
    18c3:	0f 8d ef 04 00 00    	jge    1db8 <main+0xcb8>
    18c9:	41 8d 52 01          	lea    0x1(%r10),%edx
    18cd:	44 39 c2             	cmp    %r8d,%edx
    18d0:	0f 8d 3a 04 00 00    	jge    1d10 <main+0xc10>
    18d6:	41 83 c0 01          	add    $0x1,%r8d
    18da:	31 d2                	xor    %edx,%edx
    18dc:	4d 85 c9             	test   %r9,%r9
    18df:	0f 84 14 02 00 00    	je     1af9 <main+0x9f9>
    18e5:	49 8b 41 08          	mov    0x8(%r9),%rax
    18e9:	4d 8b 11             	mov    (%r9),%r10
    18ec:	48 85 c0             	test   %rax,%rax
    18ef:	0f 84 24 04 00 00    	je     1d19 <main+0xc19>
    18f5:	4c 8b 08             	mov    (%rax),%r9
    18f8:	48 8b 40 08          	mov    0x8(%rax),%rax
    18fc:	48 85 c0             	test   %rax,%rax
    18ff:	0f 84 33 04 00 00    	je     1d38 <main+0xc38>
    1905:	4c 8b 58 08          	mov    0x8(%rax),%r11
    1909:	4c 8b 38             	mov    (%rax),%r15
    190c:	4d 85 db             	test   %r11,%r11
    190f:	0f 84 dd 05 00 00    	je     1ef2 <main+0xdf2>
    1915:	49 8b 7b 08          	mov    0x8(%r11),%rdi
    1919:	e8 c2 09 00 00       	callq  22e0 <height>
    191e:	49 8b 3b             	mov    (%r11),%rdi
    1921:	41 89 c6             	mov    %eax,%r14d
    1924:	e8 b7 09 00 00       	callq  22e0 <height>
    1929:	41 8d 56 01          	lea    0x1(%r14),%edx
    192d:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1931:	41 39 c6             	cmp    %eax,%r14d
    1934:	44 0f 4f da          	cmovg  %edx,%r11d
    1938:	31 c0                	xor    %eax,%eax
    193a:	4d 85 ff             	test   %r15,%r15
    193d:	74 23                	je     1962 <main+0x862>
    193f:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1943:	e8 98 09 00 00       	callq  22e0 <height>
    1948:	49 8b 3f             	mov    (%r15),%rdi
    194b:	41 89 c6             	mov    %eax,%r14d
    194e:	e8 8d 09 00 00       	callq  22e0 <height>
    1953:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    1957:	89 c2                	mov    %eax,%edx
    1959:	8d 40 01             	lea    0x1(%rax),%eax
    195c:	41 39 d6             	cmp    %edx,%r14d
    195f:	0f 4f c1             	cmovg  %ecx,%eax
    1962:	41 39 c3             	cmp    %eax,%r11d
    1965:	0f 8e 81 04 00 00    	jle    1dec <main+0xcec>
    196b:	41 83 c3 01          	add    $0x1,%r11d
    196f:	31 d2                	xor    %edx,%edx
    1971:	4d 85 c9             	test   %r9,%r9
    1974:	74 68                	je     19de <main+0x8de>
    1976:	4d 8b 39             	mov    (%r9),%r15
    1979:	4d 8b 49 08          	mov    0x8(%r9),%r9
    197d:	4d 85 c9             	test   %r9,%r9
    1980:	0f 84 5b 05 00 00    	je     1ee1 <main+0xde1>
    1986:	49 8b 79 08          	mov    0x8(%r9),%rdi
    198a:	e8 51 09 00 00       	callq  22e0 <height>
    198f:	49 8b 39             	mov    (%r9),%rdi
    1992:	41 89 c6             	mov    %eax,%r14d
    1995:	e8 46 09 00 00       	callq  22e0 <height>
    199a:	41 8d 56 01          	lea    0x1(%r14),%edx
    199e:	41 39 c6             	cmp    %eax,%r14d
    19a1:	44 8d 48 01          	lea    0x1(%rax),%r9d
    19a5:	44 0f 4f ca          	cmovg  %edx,%r9d
    19a9:	31 d2                	xor    %edx,%edx
    19ab:	4d 85 ff             	test   %r15,%r15
    19ae:	74 21                	je     19d1 <main+0x8d1>
    19b0:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    19b4:	e8 27 09 00 00       	callq  22e0 <height>
    19b9:	49 8b 3f             	mov    (%r15),%rdi
    19bc:	41 89 c6             	mov    %eax,%r14d
    19bf:	e8 1c 09 00 00       	callq  22e0 <height>
    19c4:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    19c8:	8d 50 01             	lea    0x1(%rax),%edx
    19cb:	41 39 c6             	cmp    %eax,%r14d
    19ce:	0f 4f d1             	cmovg  %ecx,%edx
    19d1:	44 39 ca             	cmp    %r9d,%edx
    19d4:	0f 8d 1d 04 00 00    	jge    1df7 <main+0xcf7>
    19da:	41 8d 51 01          	lea    0x1(%r9),%edx
    19de:	45 8d 4b 01          	lea    0x1(%r11),%r9d
    19e2:	44 39 da             	cmp    %r11d,%edx
    19e5:	0f 8d 58 03 00 00    	jge    1d43 <main+0xc43>
    19eb:	31 d2                	xor    %edx,%edx
    19ed:	4d 85 d2             	test   %r10,%r10
    19f0:	0f 84 f6 00 00 00    	je     1aec <main+0x9ec>
    19f6:	49 8b 42 08          	mov    0x8(%r10),%rax
    19fa:	4d 8b 1a             	mov    (%r10),%r11
    19fd:	48 85 c0             	test   %rax,%rax
    1a00:	0f 84 46 03 00 00    	je     1d4c <main+0xc4c>
    1a06:	4c 8b 50 08          	mov    0x8(%rax),%r10
    1a0a:	4c 8b 38             	mov    (%rax),%r15
    1a0d:	4d 85 d2             	test   %r10,%r10
    1a10:	0f 84 ba 04 00 00    	je     1ed0 <main+0xdd0>
    1a16:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    1a1a:	e8 c1 08 00 00       	callq  22e0 <height>
    1a1f:	49 8b 3a             	mov    (%r10),%rdi
    1a22:	41 89 c6             	mov    %eax,%r14d
    1a25:	e8 b6 08 00 00       	callq  22e0 <height>
    1a2a:	41 8d 56 01          	lea    0x1(%r14),%edx
    1a2e:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1a32:	41 39 c6             	cmp    %eax,%r14d
    1a35:	44 0f 4f d2          	cmovg  %edx,%r10d
    1a39:	31 c0                	xor    %eax,%eax
    1a3b:	4d 85 ff             	test   %r15,%r15
    1a3e:	74 23                	je     1a63 <main+0x963>
    1a40:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1a44:	e8 97 08 00 00       	callq  22e0 <height>
    1a49:	49 8b 3f             	mov    (%r15),%rdi
    1a4c:	41 89 c6             	mov    %eax,%r14d
    1a4f:	e8 8c 08 00 00       	callq  22e0 <height>
    1a54:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    1a58:	89 c2                	mov    %eax,%edx
    1a5a:	8d 40 01             	lea    0x1(%rax),%eax
    1a5d:	41 39 d6             	cmp    %edx,%r14d
    1a60:	0f 4f c1             	cmovg  %ecx,%eax
    1a63:	41 39 c2             	cmp    %eax,%r10d
    1a66:	0f 8e 6b 03 00 00    	jle    1dd7 <main+0xcd7>
    1a6c:	41 83 c2 01          	add    $0x1,%r10d
    1a70:	31 d2                	xor    %edx,%edx
    1a72:	4d 85 db             	test   %r11,%r11
    1a75:	74 68                	je     1adf <main+0x9df>
    1a77:	4d 8b 3b             	mov    (%r11),%r15
    1a7a:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    1a7e:	4d 85 db             	test   %r11,%r11
    1a81:	0f 84 38 04 00 00    	je     1ebf <main+0xdbf>
    1a87:	49 8b 7b 08          	mov    0x8(%r11),%rdi
    1a8b:	e8 50 08 00 00       	callq  22e0 <height>
    1a90:	49 8b 3b             	mov    (%r11),%rdi
    1a93:	41 89 c6             	mov    %eax,%r14d
    1a96:	e8 45 08 00 00       	callq  22e0 <height>
    1a9b:	41 8d 56 01          	lea    0x1(%r14),%edx
    1a9f:	41 39 c6             	cmp    %eax,%r14d
    1aa2:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1aa6:	44 0f 4f da          	cmovg  %edx,%r11d
    1aaa:	31 d2                	xor    %edx,%edx
    1aac:	4d 85 ff             	test   %r15,%r15
    1aaf:	74 21                	je     1ad2 <main+0x9d2>
    1ab1:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1ab5:	e8 26 08 00 00       	callq  22e0 <height>
    1aba:	49 8b 3f             	mov    (%r15),%rdi
    1abd:	41 89 c6             	mov    %eax,%r14d
    1ac0:	e8 1b 08 00 00       	callq  22e0 <height>
    1ac5:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    1ac9:	8d 50 01             	lea    0x1(%rax),%edx
    1acc:	41 39 c6             	cmp    %eax,%r14d
    1acf:	0f 4f d1             	cmovg  %ecx,%edx
    1ad2:	41 39 d3             	cmp    %edx,%r11d
    1ad5:	0f 8e 07 03 00 00    	jle    1de2 <main+0xce2>
    1adb:	41 8d 53 01          	lea    0x1(%r11),%edx
    1adf:	41 39 d2             	cmp    %edx,%r10d
    1ae2:	0f 8e 6f 02 00 00    	jle    1d57 <main+0xc57>
    1ae8:	41 8d 52 01          	lea    0x1(%r10),%edx
    1aec:	41 39 d1             	cmp    %edx,%r9d
    1aef:	0f 8e 3b 02 00 00    	jle    1d30 <main+0xc30>
    1af5:	41 8d 51 01          	lea    0x1(%r9),%edx
    1af9:	44 39 c2             	cmp    %r8d,%edx
    1afc:	0f 8d 8e 01 00 00    	jge    1c90 <main+0xb90>
    1b02:	41 8d 50 01          	lea    0x1(%r8),%edx
    1b06:	39 f2                	cmp    %esi,%edx
    1b08:	0f 8d 22 01 00 00    	jge    1c30 <main+0xb30>
    1b0e:	8d 56 01             	lea    0x1(%rsi),%edx
    1b11:	48 8d 35 18 16 00 00 	lea    0x1618(%rip),%rsi        # 3130 <_IO_stdin_used+0x130>
    1b18:	bf 01 00 00 00       	mov    $0x1,%edi
    1b1d:	31 c0                	xor    %eax,%eax
    1b1f:	e8 bc f5 ff ff       	callq  10e0 <__printf_chk@plt>
    1b24:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1b28:	e9 23 f6 ff ff       	jmpq   1150 <main+0x50>
    1b2d:	0f 1f 00             	nopl   (%rax)
    1b30:	48 8d 3d 0c 15 00 00 	lea    0x150c(%rip),%rdi        # 3043 <_IO_stdin_used+0x43>
    1b37:	e8 74 f5 ff ff       	callq  10b0 <puts@plt>
    1b3c:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1b41:	48 8d 3d c5 14 00 00 	lea    0x14c5(%rip),%rdi        # 300d <_IO_stdin_used+0xd>
    1b48:	31 c0                	xor    %eax,%eax
    1b4a:	e8 a1 f5 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1b4f:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1b53:	48 85 ed             	test   %rbp,%rbp
    1b56:	74 24                	je     1b7c <main+0xa7c>
    1b58:	48 89 e8             	mov    %rbp,%rax
    1b5b:	eb 0c                	jmp    1b69 <main+0xa69>
    1b5d:	0f 1f 00             	nopl   (%rax)
    1b60:	48 8b 40 08          	mov    0x8(%rax),%rax
    1b64:	48 85 c0             	test   %rax,%rax
    1b67:	74 13                	je     1b7c <main+0xa7c>
    1b69:	3b 50 10             	cmp    0x10(%rax),%edx
    1b6c:	7f f2                	jg     1b60 <main+0xa60>
    1b6e:	0f 8d cc 00 00 00    	jge    1c40 <main+0xb40>
    1b74:	48 8b 00             	mov    (%rax),%rax
    1b77:	48 85 c0             	test   %rax,%rax
    1b7a:	75 ed                	jne    1b69 <main+0xa69>
    1b7c:	48 8d 3d f4 14 00 00 	lea    0x14f4(%rip),%rdi        # 3077 <_IO_stdin_used+0x77>
    1b83:	e8 28 f5 ff ff       	callq  10b0 <puts@plt>
    1b88:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1b8c:	e9 bf f5 ff ff       	jmpq   1150 <main+0x50>
    1b91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b98:	48 8d 3d 71 15 00 00 	lea    0x1571(%rip),%rdi        # 3110 <_IO_stdin_used+0x110>
    1b9f:	e8 0c f5 ff ff       	callq  10b0 <puts@plt>
    1ba4:	48 85 ed             	test   %rbp,%rbp
    1ba7:	0f 84 b3 00 00 00    	je     1c60 <main+0xb60>
    1bad:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1bb2:	48 8d 3d 54 14 00 00 	lea    0x1454(%rip),%rdi        # 300d <_IO_stdin_used+0xd>
    1bb9:	31 c0                	xor    %eax,%eax
    1bbb:	e8 30 f5 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1bc0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1bc4:	48 89 ef             	mov    %rbp,%rdi
    1bc7:	e8 f4 05 00 00       	callq  21c0 <delete>
    1bcc:	48 89 c5             	mov    %rax,%rbp
    1bcf:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1bd3:	e9 78 f5 ff ff       	jmpq   1150 <main+0x50>
    1bd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1bdf:	00 
    1be0:	48 8d 3d 29 14 00 00 	lea    0x1429(%rip),%rdi        # 3010 <_IO_stdin_used+0x10>
    1be7:	e8 c4 f4 ff ff       	callq  10b0 <puts@plt>
    1bec:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1bf1:	48 8d 3d 15 14 00 00 	lea    0x1415(%rip),%rdi        # 300d <_IO_stdin_used+0xd>
    1bf8:	31 c0                	xor    %eax,%eax
    1bfa:	e8 f1 f4 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1bff:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1c03:	48 89 ef             	mov    %rbp,%rdi
    1c06:	e8 f5 04 00 00       	callq  2100 <insert>
    1c0b:	48 89 c5             	mov    %rax,%rbp
    1c0e:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1c12:	e9 39 f5 ff ff       	jmpq   1150 <main+0x50>
    1c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c1e:	00 00 
    1c20:	31 f6                	xor    %esi,%esi
    1c22:	4d 85 c0             	test   %r8,%r8
    1c25:	0f 85 69 fa ff ff    	jne    1694 <main+0x594>
    1c2b:	31 d2                	xor    %edx,%edx
    1c2d:	0f 1f 00             	nopl   (%rax)
    1c30:	83 c2 01             	add    $0x1,%edx
    1c33:	e9 d9 fe ff ff       	jmpq   1b11 <main+0xa11>
    1c38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c3f:	00 
    1c40:	0f 85 36 ff ff ff    	jne    1b7c <main+0xa7c>
    1c46:	48 8d 3d 10 14 00 00 	lea    0x1410(%rip),%rdi        # 305d <_IO_stdin_used+0x5d>
    1c4d:	e8 5e f4 ff ff       	callq  10b0 <puts@plt>
    1c52:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1c56:	e9 f5 f4 ff ff       	jmpq   1150 <main+0x50>
    1c5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c60:	48 8d 3d c5 13 00 00 	lea    0x13c5(%rip),%rdi        # 302c <_IO_stdin_used+0x2c>
    1c67:	e8 44 f4 ff ff       	callq  10b0 <puts@plt>
    1c6c:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1c70:	e9 db f4 ff ff       	jmpq   1150 <main+0x50>
    1c75:	0f 1f 00             	nopl   (%rax)
    1c78:	45 31 c0             	xor    %r8d,%r8d
    1c7b:	4d 85 c9             	test   %r9,%r9
    1c7e:	0f 85 61 fc ff ff    	jne    18e5 <main+0x7e5>
    1c84:	31 d2                	xor    %edx,%edx
    1c86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c8d:	00 00 00 
    1c90:	83 c2 01             	add    $0x1,%edx
    1c93:	e9 6e fe ff ff       	jmpq   1b06 <main+0xa06>
    1c98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c9f:	00 
    1ca0:	31 f6                	xor    %esi,%esi
    1ca2:	4d 85 c9             	test   %r9,%r9
    1ca5:	0f 85 bf f7 ff ff    	jne    146a <main+0x36a>
    1cab:	31 d2                	xor    %edx,%edx
    1cad:	0f 1f 00             	nopl   (%rax)
    1cb0:	8d 72 01             	lea    0x1(%rdx),%esi
    1cb3:	e9 d1 f9 ff ff       	jmpq   1689 <main+0x589>
    1cb8:	45 31 d2             	xor    %r10d,%r10d
    1cbb:	4d 85 db             	test   %r11,%r11
    1cbe:	0f 85 85 f6 ff ff    	jne    1349 <main+0x249>
    1cc4:	31 f6                	xor    %esi,%esi
    1cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ccd:	00 00 00 
    1cd0:	83 c6 01             	add    $0x1,%esi
    1cd3:	e9 87 f7 ff ff       	jmpq   145f <main+0x35f>
    1cd8:	45 31 c9             	xor    %r9d,%r9d
    1cdb:	4d 85 d2             	test   %r10,%r10
    1cde:	0f 85 97 f8 ff ff    	jne    157b <main+0x47b>
    1ce4:	31 d2                	xor    %edx,%edx
    1ce6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ced:	00 00 00 
    1cf0:	83 c2 01             	add    $0x1,%edx
    1cf3:	e9 86 f9 ff ff       	jmpq   167e <main+0x57e>
    1cf8:	45 31 c0             	xor    %r8d,%r8d
    1cfb:	4d 85 d2             	test   %r10,%r10
    1cfe:	0f 85 d3 fa ff ff    	jne    17d7 <main+0x6d7>
    1d04:	31 d2                	xor    %edx,%edx
    1d06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d0d:	00 00 00 
    1d10:	44 8d 42 01          	lea    0x1(%rdx),%r8d
    1d14:	e9 c1 fb ff ff       	jmpq   18da <main+0x7da>
    1d19:	45 31 c9             	xor    %r9d,%r9d
    1d1c:	4d 85 d2             	test   %r10,%r10
    1d1f:	0f 85 d1 fc ff ff    	jne    19f6 <main+0x8f6>
    1d25:	31 d2                	xor    %edx,%edx
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 
    1d30:	83 c2 01             	add    $0x1,%edx
    1d33:	e9 c1 fd ff ff       	jmpq   1af9 <main+0x9f9>
    1d38:	4d 85 c9             	test   %r9,%r9
    1d3b:	0f 85 46 01 00 00    	jne    1e87 <main+0xd87>
    1d41:	31 d2                	xor    %edx,%edx
    1d43:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
    1d47:	e9 9f fc ff ff       	jmpq   19eb <main+0x8eb>
    1d4c:	4d 85 db             	test   %r11,%r11
    1d4f:	0f 85 42 01 00 00    	jne    1e97 <main+0xd97>
    1d55:	31 d2                	xor    %edx,%edx
    1d57:	83 c2 01             	add    $0x1,%edx
    1d5a:	e9 8d fd ff ff       	jmpq   1aec <main+0x9ec>
    1d5f:	4d 85 db             	test   %r11,%r11
    1d62:	0f 85 27 01 00 00    	jne    1e8f <main+0xd8f>
    1d68:	31 d2                	xor    %edx,%edx
    1d6a:	83 c2 01             	add    $0x1,%edx
    1d6d:	e9 ff f8 ff ff       	jmpq   1671 <main+0x571>
    1d72:	4d 85 f6             	test   %r14,%r14
    1d75:	0f 85 3c 01 00 00    	jne    1eb7 <main+0xdb7>
    1d7b:	31 f6                	xor    %esi,%esi
    1d7d:	83 c6 01             	add    $0x1,%esi
    1d80:	e9 cd f6 ff ff       	jmpq   1452 <main+0x352>
    1d85:	4d 85 c9             	test   %r9,%r9
    1d88:	0f 85 11 01 00 00    	jne    1e9f <main+0xd9f>
    1d8e:	31 d2                	xor    %edx,%edx
    1d90:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
    1d94:	e9 d7 f7 ff ff       	jmpq   1570 <main+0x470>
    1d99:	4d 85 f6             	test   %r14,%r14
    1d9c:	0f 85 dd 00 00 00    	jne    1e7f <main+0xd7f>
    1da2:	31 f6                	xor    %esi,%esi
    1da4:	44 8d 56 01          	lea    0x1(%rsi),%r10d
    1da8:	e9 91 f5 ff ff       	jmpq   133e <main+0x23e>
    1dad:	4d 85 db             	test   %r11,%r11
    1db0:	0f 85 f9 00 00 00    	jne    1eaf <main+0xdaf>
    1db6:	31 d2                	xor    %edx,%edx
    1db8:	83 c2 01             	add    $0x1,%edx
    1dbb:	e9 0d fb ff ff       	jmpq   18cd <main+0x7cd>
    1dc0:	4d 85 db             	test   %r11,%r11
    1dc3:	0f 85 de 00 00 00    	jne    1ea7 <main+0xda7>
    1dc9:	45 31 c0             	xor    %r8d,%r8d
    1dcc:	41 83 c0 01          	add    $0x1,%r8d
    1dd0:	e9 f7 f9 ff ff       	jmpq   17cc <main+0x6cc>
    1dd5:	31 c0                	xor    %eax,%eax
    1dd7:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1ddb:	e9 90 fc ff ff       	jmpq   1a70 <main+0x970>
    1de0:	31 d2                	xor    %edx,%edx
    1de2:	83 c2 01             	add    $0x1,%edx
    1de5:	e9 f5 fc ff ff       	jmpq   1adf <main+0x9df>
    1dea:	31 c0                	xor    %eax,%eax
    1dec:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1df0:	e9 7a fb ff ff       	jmpq   196f <main+0x86f>
    1df5:	31 d2                	xor    %edx,%edx
    1df7:	83 c2 01             	add    $0x1,%edx
    1dfa:	e9 df fb ff ff       	jmpq   19de <main+0x8de>
    1dff:	31 d2                	xor    %edx,%edx
    1e01:	83 c2 01             	add    $0x1,%edx
    1e04:	e9 5b f8 ff ff       	jmpq   1664 <main+0x564>
    1e09:	31 c0                	xor    %eax,%eax
    1e0b:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1e0f:	e9 e1 f7 ff ff       	jmpq   15f5 <main+0x4f5>
    1e14:	31 c0                	xor    %eax,%eax
    1e16:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1e1a:	e9 8e f4 ff ff       	jmpq   12ad <main+0x1ad>
    1e1f:	31 f6                	xor    %esi,%esi
    1e21:	83 c6 01             	add    $0x1,%esi
    1e24:	e9 08 f5 ff ff       	jmpq   1331 <main+0x231>
    1e29:	31 d2                	xor    %edx,%edx
    1e2b:	83 c2 01             	add    $0x1,%edx
    1e2e:	e9 30 f7 ff ff       	jmpq   1563 <main+0x463>
    1e33:	31 f6                	xor    %esi,%esi
    1e35:	83 c6 01             	add    $0x1,%esi
    1e38:	e9 08 f6 ff ff       	jmpq   1445 <main+0x345>
    1e3d:	31 c0                	xor    %eax,%eax
    1e3f:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1e43:	e9 79 f5 ff ff       	jmpq   13c1 <main+0x2c1>
    1e48:	45 31 c0             	xor    %r8d,%r8d
    1e4b:	41 83 c0 01          	add    $0x1,%r8d
    1e4f:	e9 6b f9 ff ff       	jmpq   17bf <main+0x6bf>
    1e54:	31 c0                	xor    %eax,%eax
    1e56:	44 8d 70 01          	lea    0x1(%rax),%r14d
    1e5a:	e9 d2 f8 ff ff       	jmpq   1731 <main+0x631>
    1e5f:	31 c0                	xor    %eax,%eax
    1e61:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1e65:	e9 8a f6 ff ff       	jmpq   14f4 <main+0x3f4>
    1e6a:	31 d2                	xor    %edx,%edx
    1e6c:	83 c2 01             	add    $0x1,%edx
    1e6f:	e9 4c fa ff ff       	jmpq   18c0 <main+0x7c0>
    1e74:	31 c0                	xor    %eax,%eax
    1e76:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1e7a:	e9 d2 f9 ff ff       	jmpq   1851 <main+0x751>
    1e7f:	45 31 d2             	xor    %r10d,%r10d
    1e82:	e9 2d f4 ff ff       	jmpq   12b4 <main+0x1b4>
    1e87:	45 31 db             	xor    %r11d,%r11d
    1e8a:	e9 e7 fa ff ff       	jmpq   1976 <main+0x876>
    1e8f:	45 31 d2             	xor    %r10d,%r10d
    1e92:	e9 65 f7 ff ff       	jmpq   15fc <main+0x4fc>
    1e97:	45 31 d2             	xor    %r10d,%r10d
    1e9a:	e9 d8 fb ff ff       	jmpq   1a77 <main+0x977>
    1e9f:	45 31 db             	xor    %r11d,%r11d
    1ea2:	e9 54 f6 ff ff       	jmpq   14fb <main+0x3fb>
    1ea7:	45 31 f6             	xor    %r14d,%r14d
    1eaa:	e9 8e f8 ff ff       	jmpq   173d <main+0x63d>
    1eaf:	45 31 d2             	xor    %r10d,%r10d
    1eb2:	e9 a1 f9 ff ff       	jmpq   1858 <main+0x758>
    1eb7:	45 31 db             	xor    %r11d,%r11d
    1eba:	e9 09 f5 ff ff       	jmpq   13c8 <main+0x2c8>
    1ebf:	4d 85 ff             	test   %r15,%r15
    1ec2:	0f 84 18 ff ff ff    	je     1de0 <main+0xce0>
    1ec8:	45 31 db             	xor    %r11d,%r11d
    1ecb:	e9 e1 fb ff ff       	jmpq   1ab1 <main+0x9b1>
    1ed0:	4d 85 ff             	test   %r15,%r15
    1ed3:	0f 84 fc fe ff ff    	je     1dd5 <main+0xcd5>
    1ed9:	45 31 d2             	xor    %r10d,%r10d
    1edc:	e9 5f fb ff ff       	jmpq   1a40 <main+0x940>
    1ee1:	4d 85 ff             	test   %r15,%r15
    1ee4:	0f 84 0b ff ff ff    	je     1df5 <main+0xcf5>
    1eea:	45 31 c9             	xor    %r9d,%r9d
    1eed:	e9 be fa ff ff       	jmpq   19b0 <main+0x8b0>
    1ef2:	4d 85 ff             	test   %r15,%r15
    1ef5:	0f 84 ef fe ff ff    	je     1dea <main+0xcea>
    1efb:	45 31 db             	xor    %r11d,%r11d
    1efe:	e9 3c fa ff ff       	jmpq   193f <main+0x83f>
    1f03:	4d 85 ff             	test   %r15,%r15
    1f06:	0f 84 5e ff ff ff    	je     1e6a <main+0xd6a>
    1f0c:	45 31 db             	xor    %r11d,%r11d
    1f0f:	e9 7e f9 ff ff       	jmpq   1892 <main+0x792>
    1f14:	4d 85 ff             	test   %r15,%r15
    1f17:	0f 84 57 ff ff ff    	je     1e74 <main+0xd74>
    1f1d:	45 31 d2             	xor    %r10d,%r10d
    1f20:	e9 fc f8 ff ff       	jmpq   1821 <main+0x721>
    1f25:	48 85 d2             	test   %rdx,%rdx
    1f28:	0f 84 1a ff ff ff    	je     1e48 <main+0xd48>
    1f2e:	45 31 db             	xor    %r11d,%r11d
    1f31:	e9 4f f8 ff ff       	jmpq   1785 <main+0x685>
    1f36:	4d 85 ff             	test   %r15,%r15
    1f39:	0f 84 15 ff ff ff    	je     1e54 <main+0xd54>
    1f3f:	45 31 c0             	xor    %r8d,%r8d
    1f42:	e9 ba f7 ff ff       	jmpq   1701 <main+0x601>
    1f47:	4d 85 ff             	test   %r15,%r15
    1f4a:	0f 84 af fe ff ff    	je     1dff <main+0xcff>
    1f50:	45 31 db             	xor    %r11d,%r11d
    1f53:	e9 de f6 ff ff       	jmpq   1636 <main+0x536>
    1f58:	4d 85 ff             	test   %r15,%r15
    1f5b:	0f 84 a8 fe ff ff    	je     1e09 <main+0xd09>
    1f61:	45 31 d2             	xor    %r10d,%r10d
    1f64:	e9 5c f6 ff ff       	jmpq   15c5 <main+0x4c5>
    1f69:	4d 85 ff             	test   %r15,%r15
    1f6c:	0f 84 b7 fe ff ff    	je     1e29 <main+0xd29>
    1f72:	45 31 c9             	xor    %r9d,%r9d
    1f75:	e9 bb f5 ff ff       	jmpq   1535 <main+0x435>
    1f7a:	4d 85 ff             	test   %r15,%r15
    1f7d:	0f 84 dc fe ff ff    	je     1e5f <main+0xd5f>
    1f83:	45 31 db             	xor    %r11d,%r11d
    1f86:	e9 39 f5 ff ff       	jmpq   14c4 <main+0x3c4>
    1f8b:	48 85 d2             	test   %rdx,%rdx
    1f8e:	0f 84 9f fe ff ff    	je     1e33 <main+0xd33>
    1f94:	45 31 f6             	xor    %r14d,%r14d
    1f97:	e9 71 f4 ff ff       	jmpq   140d <main+0x30d>
    1f9c:	4d 85 ff             	test   %r15,%r15
    1f9f:	0f 84 98 fe ff ff    	je     1e3d <main+0xd3d>
    1fa5:	31 f6                	xor    %esi,%esi
    1fa7:	e9 e6 f3 ff ff       	jmpq   1392 <main+0x292>
    1fac:	48 85 d2             	test   %rdx,%rdx
    1faf:	0f 84 6a fe ff ff    	je     1e1f <main+0xd1f>
    1fb5:	45 31 f6             	xor    %r14d,%r14d
    1fb8:	e9 3c f3 ff ff       	jmpq   12f9 <main+0x1f9>
    1fbd:	4d 85 d2             	test   %r10,%r10
    1fc0:	0f 84 4e fe ff ff    	je     1e14 <main+0xd14>
    1fc6:	31 f6                	xor    %esi,%esi
    1fc8:	e9 af f2 ff ff       	jmpq   127c <main+0x17c>
    1fcd:	e8 ee f0 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1fd2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1fd9:	00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fe0 <_start>:
    1fe0:	f3 0f 1e fa          	endbr64 
    1fe4:	31 ed                	xor    %ebp,%ebp
    1fe6:	49 89 d1             	mov    %rdx,%r9
    1fe9:	5e                   	pop    %rsi
    1fea:	48 89 e2             	mov    %rsp,%rdx
    1fed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1ff1:	50                   	push   %rax
    1ff2:	54                   	push   %rsp
    1ff3:	4c 8d 05 a6 0c 00 00 	lea    0xca6(%rip),%r8        # 2ca0 <__libc_csu_fini>
    1ffa:	48 8d 0d 2f 0c 00 00 	lea    0xc2f(%rip),%rcx        # 2c30 <__libc_csu_init>
    2001:	48 8d 3d f8 f0 ff ff 	lea    -0xf08(%rip),%rdi        # 1100 <main>
    2008:	ff 15 d2 2f 00 00    	callq  *0x2fd2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    200e:	f4                   	hlt    
    200f:	90                   	nop

0000000000002010 <deregister_tm_clones>:
    2010:	48 8d 3d f9 2f 00 00 	lea    0x2ff9(%rip),%rdi        # 5010 <__TMC_END__>
    2017:	48 8d 05 f2 2f 00 00 	lea    0x2ff2(%rip),%rax        # 5010 <__TMC_END__>
    201e:	48 39 f8             	cmp    %rdi,%rax
    2021:	74 15                	je     2038 <deregister_tm_clones+0x28>
    2023:	48 8b 05 ae 2f 00 00 	mov    0x2fae(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    202a:	48 85 c0             	test   %rax,%rax
    202d:	74 09                	je     2038 <deregister_tm_clones+0x28>
    202f:	ff e0                	jmpq   *%rax
    2031:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2038:	c3                   	retq   
    2039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002040 <register_tm_clones>:
    2040:	48 8d 3d c9 2f 00 00 	lea    0x2fc9(%rip),%rdi        # 5010 <__TMC_END__>
    2047:	48 8d 35 c2 2f 00 00 	lea    0x2fc2(%rip),%rsi        # 5010 <__TMC_END__>
    204e:	48 29 fe             	sub    %rdi,%rsi
    2051:	48 89 f0             	mov    %rsi,%rax
    2054:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2058:	48 c1 f8 03          	sar    $0x3,%rax
    205c:	48 01 c6             	add    %rax,%rsi
    205f:	48 d1 fe             	sar    %rsi
    2062:	74 14                	je     2078 <register_tm_clones+0x38>
    2064:	48 8b 05 85 2f 00 00 	mov    0x2f85(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    206b:	48 85 c0             	test   %rax,%rax
    206e:	74 08                	je     2078 <register_tm_clones+0x38>
    2070:	ff e0                	jmpq   *%rax
    2072:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2078:	c3                   	retq   
    2079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002080 <__do_global_dtors_aux>:
    2080:	f3 0f 1e fa          	endbr64 
    2084:	80 3d 85 2f 00 00 00 	cmpb   $0x0,0x2f85(%rip)        # 5010 <__TMC_END__>
    208b:	75 2b                	jne    20b8 <__do_global_dtors_aux+0x38>
    208d:	55                   	push   %rbp
    208e:	48 83 3d 62 2f 00 00 	cmpq   $0x0,0x2f62(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    2095:	00 
    2096:	48 89 e5             	mov    %rsp,%rbp
    2099:	74 0c                	je     20a7 <__do_global_dtors_aux+0x27>
    209b:	48 8b 3d 66 2f 00 00 	mov    0x2f66(%rip),%rdi        # 5008 <__dso_handle>
    20a2:	e8 e9 ef ff ff       	callq  1090 <__cxa_finalize@plt>
    20a7:	e8 64 ff ff ff       	callq  2010 <deregister_tm_clones>
    20ac:	c6 05 5d 2f 00 00 01 	movb   $0x1,0x2f5d(%rip)        # 5010 <__TMC_END__>
    20b3:	5d                   	pop    %rbp
    20b4:	c3                   	retq   
    20b5:	0f 1f 00             	nopl   (%rax)
    20b8:	c3                   	retq   
    20b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000020c0 <frame_dummy>:
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	e9 77 ff ff ff       	jmpq   2040 <register_tm_clones>
    20c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000020d0 <newNode>:
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	53                   	push   %rbx
    20d5:	89 fb                	mov    %edi,%ebx
    20d7:	bf 18 00 00 00       	mov    $0x18,%edi
    20dc:	e8 ef ef ff ff       	callq  10d0 <malloc@plt>
    20e1:	89 58 10             	mov    %ebx,0x10(%rax)
    20e4:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    20eb:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    20f2:	00 
    20f3:	5b                   	pop    %rbx
    20f4:	c3                   	retq   
    20f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20fc:	00 00 00 00 

0000000000002100 <insert>:
    2100:	f3 0f 1e fa          	endbr64 
    2104:	41 54                	push   %r12
    2106:	48 83 ec 10          	sub    $0x10,%rsp
    210a:	48 85 ff             	test   %rdi,%rdi
    210d:	74 51                	je     2160 <insert+0x60>
    210f:	49 89 fc             	mov    %rdi,%r12
    2112:	39 77 10             	cmp    %esi,0x10(%rdi)
    2115:	7c 11                	jl     2128 <insert+0x28>
    2117:	7f 27                	jg     2140 <insert+0x40>
    2119:	48 83 c4 10          	add    $0x10,%rsp
    211d:	4c 89 e0             	mov    %r12,%rax
    2120:	41 5c                	pop    %r12
    2122:	c3                   	retq   
    2123:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2128:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    212c:	e8 cf ff ff ff       	callq  2100 <insert>
    2131:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    2136:	48 83 c4 10          	add    $0x10,%rsp
    213a:	4c 89 e0             	mov    %r12,%rax
    213d:	41 5c                	pop    %r12
    213f:	c3                   	retq   
    2140:	48 8b 3f             	mov    (%rdi),%rdi
    2143:	e8 b8 ff ff ff       	callq  2100 <insert>
    2148:	49 89 04 24          	mov    %rax,(%r12)
    214c:	48 83 c4 10          	add    $0x10,%rsp
    2150:	4c 89 e0             	mov    %r12,%rax
    2153:	41 5c                	pop    %r12
    2155:	c3                   	retq   
    2156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    215d:	00 00 00 
    2160:	bf 18 00 00 00       	mov    $0x18,%edi
    2165:	89 74 24 0c          	mov    %esi,0xc(%rsp)
    2169:	e8 62 ef ff ff       	callq  10d0 <malloc@plt>
    216e:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    2172:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2179:	49 89 c4             	mov    %rax,%r12
    217c:	89 70 10             	mov    %esi,0x10(%rax)
    217f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2186:	00 
    2187:	48 83 c4 10          	add    $0x10,%rsp
    218b:	4c 89 e0             	mov    %r12,%rax
    218e:	41 5c                	pop    %r12
    2190:	c3                   	retq   
    2191:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2198:	00 00 00 00 
    219c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000021a0 <getMax>:
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	0f 1f 40 00          	nopl   0x0(%rax)
    21a8:	48 89 f8             	mov    %rdi,%rax
    21ab:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    21af:	48 85 ff             	test   %rdi,%rdi
    21b2:	75 f4                	jne    21a8 <getMax+0x8>
    21b4:	c3                   	retq   
    21b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21bc:	00 00 00 00 

00000000000021c0 <delete>:
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	41 54                	push   %r12
    21c6:	49 89 fc             	mov    %rdi,%r12
    21c9:	55                   	push   %rbp
    21ca:	53                   	push   %rbx
    21cb:	48 85 ff             	test   %rdi,%rdi
    21ce:	74 09                	je     21d9 <delete+0x19>
    21d0:	39 77 10             	cmp    %esi,0x10(%rdi)
    21d3:	7c 2b                	jl     2200 <delete+0x40>
    21d5:	7f 11                	jg     21e8 <delete+0x28>
    21d7:	74 47                	je     2220 <delete+0x60>
    21d9:	4c 89 e0             	mov    %r12,%rax
    21dc:	5b                   	pop    %rbx
    21dd:	5d                   	pop    %rbp
    21de:	41 5c                	pop    %r12
    21e0:	c3                   	retq   
    21e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    21e8:	48 8b 3f             	mov    (%rdi),%rdi
    21eb:	e8 d0 ff ff ff       	callq  21c0 <delete>
    21f0:	49 89 04 24          	mov    %rax,(%r12)
    21f4:	4c 89 e0             	mov    %r12,%rax
    21f7:	5b                   	pop    %rbx
    21f8:	5d                   	pop    %rbp
    21f9:	41 5c                	pop    %r12
    21fb:	c3                   	retq   
    21fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2200:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    2204:	e8 b7 ff ff ff       	callq  21c0 <delete>
    2209:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    220e:	4c 89 e0             	mov    %r12,%rax
    2211:	5b                   	pop    %rbx
    2212:	5d                   	pop    %rbp
    2213:	41 5c                	pop    %r12
    2215:	c3                   	retq   
    2216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    221d:	00 00 00 
    2220:	48 8b 2f             	mov    (%rdi),%rbp
    2223:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    2227:	48 85 ed             	test   %rbp,%rbp
    222a:	74 34                	je     2260 <delete+0xa0>
    222c:	48 89 e8             	mov    %rbp,%rax
    222f:	48 85 db             	test   %rbx,%rbx
    2232:	74 44                	je     2278 <delete+0xb8>
    2234:	0f 1f 40 00          	nopl   0x0(%rax)
    2238:	48 89 c2             	mov    %rax,%rdx
    223b:	48 8b 40 08          	mov    0x8(%rax),%rax
    223f:	48 85 c0             	test   %rax,%rax
    2242:	75 f4                	jne    2238 <delete+0x78>
    2244:	8b 72 10             	mov    0x10(%rdx),%esi
    2247:	48 89 ef             	mov    %rbp,%rdi
    224a:	41 89 74 24 10       	mov    %esi,0x10(%r12)
    224f:	e8 6c ff ff ff       	callq  21c0 <delete>
    2254:	49 89 04 24          	mov    %rax,(%r12)
    2258:	4c 89 e0             	mov    %r12,%rax
    225b:	5b                   	pop    %rbx
    225c:	5d                   	pop    %rbp
    225d:	41 5c                	pop    %r12
    225f:	c3                   	retq   
    2260:	48 85 db             	test   %rbx,%rbx
    2263:	74 20                	je     2285 <delete+0xc5>
    2265:	e8 36 ee ff ff       	callq  10a0 <free@plt>
    226a:	49 89 dc             	mov    %rbx,%r12
    226d:	e9 67 ff ff ff       	jmpq   21d9 <delete+0x19>
    2272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2278:	e8 23 ee ff ff       	callq  10a0 <free@plt>
    227d:	49 89 ec             	mov    %rbp,%r12
    2280:	e9 54 ff ff ff       	jmpq   21d9 <delete+0x19>
    2285:	e8 16 ee ff ff       	callq  10a0 <free@plt>
    228a:	45 31 e4             	xor    %r12d,%r12d
    228d:	e9 47 ff ff ff       	jmpq   21d9 <delete+0x19>
    2292:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2299:	00 00 00 00 
    229d:	0f 1f 00             	nopl   (%rax)

00000000000022a0 <find>:
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	0f 1f 40 00          	nopl   0x0(%rax)
    22a8:	48 85 ff             	test   %rdi,%rdi
    22ab:	74 23                	je     22d0 <find+0x30>
    22ad:	39 77 10             	cmp    %esi,0x10(%rdi)
    22b0:	7c 0e                	jl     22c0 <find+0x20>
    22b2:	7e 24                	jle    22d8 <find+0x38>
    22b4:	48 8b 3f             	mov    (%rdi),%rdi
    22b7:	eb ef                	jmp    22a8 <find+0x8>
    22b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22c0:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    22c4:	eb e2                	jmp    22a8 <find+0x8>
    22c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22cd:	00 00 00 
    22d0:	31 c0                	xor    %eax,%eax
    22d2:	c3                   	retq   
    22d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    22d8:	0f 94 c0             	sete   %al
    22db:	0f b6 c0             	movzbl %al,%eax
    22de:	c3                   	retq   
    22df:	90                   	nop

00000000000022e0 <height>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	31 c0                	xor    %eax,%eax
    22e6:	48 85 ff             	test   %rdi,%rdi
    22e9:	0f 84 c1 04 00 00    	je     27b0 <height+0x4d0>
    22ef:	41 57                	push   %r15
    22f1:	41 56                	push   %r14
    22f3:	41 55                	push   %r13
    22f5:	41 54                	push   %r12
    22f7:	55                   	push   %rbp
    22f8:	53                   	push   %rbx
    22f9:	48 83 ec 08          	sub    $0x8,%rsp
    22fd:	48 8b 47 08          	mov    0x8(%rdi),%rax
    2301:	48 8b 2f             	mov    (%rdi),%rbp
    2304:	48 85 c0             	test   %rax,%rax
    2307:	0f 84 53 04 00 00    	je     2760 <height+0x480>
    230d:	4c 8b 28             	mov    (%rax),%r13
    2310:	48 8b 40 08          	mov    0x8(%rax),%rax
    2314:	48 85 c0             	test   %rax,%rax
    2317:	0f 84 d3 04 00 00    	je     27f0 <height+0x510>
    231d:	4c 8b 30             	mov    (%rax),%r14
    2320:	48 8b 40 08          	mov    0x8(%rax),%rax
    2324:	48 85 c0             	test   %rax,%rax
    2327:	0f 84 03 05 00 00    	je     2830 <height+0x550>
    232d:	4c 8b 60 08          	mov    0x8(%rax),%r12
    2331:	4c 8b 38             	mov    (%rax),%r15
    2334:	4d 85 e4             	test   %r12,%r12
    2337:	0f 84 7b 04 00 00    	je     27b8 <height+0x4d8>
    233d:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    2342:	e8 99 ff ff ff       	callq  22e0 <height>
    2347:	49 8b 3c 24          	mov    (%r12),%rdi
    234b:	89 c3                	mov    %eax,%ebx
    234d:	e8 8e ff ff ff       	callq  22e0 <height>
    2352:	8d 53 01             	lea    0x1(%rbx),%edx
    2355:	44 8d 60 01          	lea    0x1(%rax),%r12d
    2359:	39 c3                	cmp    %eax,%ebx
    235b:	44 0f 4f e2          	cmovg  %edx,%r12d
    235f:	31 c0                	xor    %eax,%eax
    2361:	4d 85 ff             	test   %r15,%r15
    2364:	74 20                	je     2386 <height+0xa6>
    2366:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    236a:	e8 71 ff ff ff       	callq  22e0 <height>
    236f:	49 8b 3f             	mov    (%r15),%rdi
    2372:	89 c3                	mov    %eax,%ebx
    2374:	e8 67 ff ff ff       	callq  22e0 <height>
    2379:	8d 4b 01             	lea    0x1(%rbx),%ecx
    237c:	89 c2                	mov    %eax,%edx
    237e:	8d 40 01             	lea    0x1(%rax),%eax
    2381:	39 d3                	cmp    %edx,%ebx
    2383:	0f 4f c1             	cmovg  %ecx,%eax
    2386:	41 8d 54 24 01       	lea    0x1(%r12),%edx
    238b:	8d 58 01             	lea    0x1(%rax),%ebx
    238e:	44 39 e0             	cmp    %r12d,%eax
    2391:	0f 4c da             	cmovl  %edx,%ebx
    2394:	31 c0                	xor    %eax,%eax
    2396:	4d 85 f6             	test   %r14,%r14
    2399:	74 6b                	je     2406 <height+0x126>
    239b:	4d 8b 66 08          	mov    0x8(%r14),%r12
    239f:	4d 8b 3e             	mov    (%r14),%r15
    23a2:	4d 85 e4             	test   %r12,%r12
    23a5:	0f 84 05 05 00 00    	je     28b0 <height+0x5d0>
    23ab:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    23b0:	e8 2b ff ff ff       	callq  22e0 <height>
    23b5:	49 8b 3c 24          	mov    (%r12),%rdi
    23b9:	41 89 c6             	mov    %eax,%r14d
    23bc:	e8 1f ff ff ff       	callq  22e0 <height>
    23c1:	41 8d 56 01          	lea    0x1(%r14),%edx
    23c5:	41 39 c6             	cmp    %eax,%r14d
    23c8:	44 8d 60 01          	lea    0x1(%rax),%r12d
    23cc:	44 0f 4f e2          	cmovg  %edx,%r12d
    23d0:	31 d2                	xor    %edx,%edx
    23d2:	4d 85 ff             	test   %r15,%r15
    23d5:	74 21                	je     23f8 <height+0x118>
    23d7:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    23db:	e8 00 ff ff ff       	callq  22e0 <height>
    23e0:	49 8b 3f             	mov    (%r15),%rdi
    23e3:	41 89 c6             	mov    %eax,%r14d
    23e6:	e8 f5 fe ff ff       	callq  22e0 <height>
    23eb:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    23ef:	8d 50 01             	lea    0x1(%rax),%edx
    23f2:	41 39 c6             	cmp    %eax,%r14d
    23f5:	0f 4f d1             	cmovg  %ecx,%edx
    23f8:	41 8d 4c 24 01       	lea    0x1(%r12),%ecx
    23fd:	8d 42 01             	lea    0x1(%rdx),%eax
    2400:	44 39 e2             	cmp    %r12d,%edx
    2403:	0f 4c c1             	cmovl  %ecx,%eax
    2406:	8d 53 01             	lea    0x1(%rbx),%edx
    2409:	44 8d 60 01          	lea    0x1(%rax),%r12d
    240d:	39 d8                	cmp    %ebx,%eax
    240f:	44 0f 4c e2          	cmovl  %edx,%r12d
    2413:	31 c0                	xor    %eax,%eax
    2415:	4d 85 ed             	test   %r13,%r13
    2418:	0f 84 f3 00 00 00    	je     2511 <height+0x231>
    241e:	49 8b 45 08          	mov    0x8(%r13),%rax
    2422:	4d 8b 75 00          	mov    0x0(%r13),%r14
    2426:	48 85 c0             	test   %rax,%rax
    2429:	0f 84 e3 03 00 00    	je     2812 <height+0x532>
    242f:	4c 8b 68 08          	mov    0x8(%rax),%r13
    2433:	4c 8b 38             	mov    (%rax),%r15
    2436:	4d 85 ed             	test   %r13,%r13
    2439:	0f 84 51 04 00 00    	je     2890 <height+0x5b0>
    243f:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    2443:	e8 98 fe ff ff       	callq  22e0 <height>
    2448:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    244c:	89 c3                	mov    %eax,%ebx
    244e:	e8 8d fe ff ff       	callq  22e0 <height>
    2453:	8d 53 01             	lea    0x1(%rbx),%edx
    2456:	44 8d 68 01          	lea    0x1(%rax),%r13d
    245a:	39 c3                	cmp    %eax,%ebx
    245c:	44 0f 4f ea          	cmovg  %edx,%r13d
    2460:	31 c0                	xor    %eax,%eax
    2462:	4d 85 ff             	test   %r15,%r15
    2465:	74 20                	je     2487 <height+0x1a7>
    2467:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    246b:	e8 70 fe ff ff       	callq  22e0 <height>
    2470:	49 8b 3f             	mov    (%r15),%rdi
    2473:	89 c3                	mov    %eax,%ebx
    2475:	e8 66 fe ff ff       	callq  22e0 <height>
    247a:	8d 4b 01             	lea    0x1(%rbx),%ecx
    247d:	89 c2                	mov    %eax,%edx
    247f:	8d 40 01             	lea    0x1(%rax),%eax
    2482:	39 d3                	cmp    %edx,%ebx
    2484:	0f 4f c1             	cmovg  %ecx,%eax
    2487:	41 8d 55 01          	lea    0x1(%r13),%edx
    248b:	8d 58 01             	lea    0x1(%rax),%ebx
    248e:	44 39 e8             	cmp    %r13d,%eax
    2491:	0f 4c da             	cmovl  %edx,%ebx
    2494:	31 d2                	xor    %edx,%edx
    2496:	4d 85 f6             	test   %r14,%r14
    2499:	74 6b                	je     2506 <height+0x226>
    249b:	4d 8b 6e 08          	mov    0x8(%r14),%r13
    249f:	4d 8b 3e             	mov    (%r14),%r15
    24a2:	4d 85 ed             	test   %r13,%r13
    24a5:	0f 84 c5 03 00 00    	je     2870 <height+0x590>
    24ab:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    24af:	e8 2c fe ff ff       	callq  22e0 <height>
    24b4:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    24b8:	41 89 c6             	mov    %eax,%r14d
    24bb:	e8 20 fe ff ff       	callq  22e0 <height>
    24c0:	41 8d 56 01          	lea    0x1(%r14),%edx
    24c4:	44 8d 68 01          	lea    0x1(%rax),%r13d
    24c8:	41 39 c6             	cmp    %eax,%r14d
    24cb:	44 0f 4f ea          	cmovg  %edx,%r13d
    24cf:	31 c0                	xor    %eax,%eax
    24d1:	4d 85 ff             	test   %r15,%r15
    24d4:	74 23                	je     24f9 <height+0x219>
    24d6:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    24da:	e8 01 fe ff ff       	callq  22e0 <height>
    24df:	49 8b 3f             	mov    (%r15),%rdi
    24e2:	41 89 c6             	mov    %eax,%r14d
    24e5:	e8 f6 fd ff ff       	callq  22e0 <height>
    24ea:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    24ee:	89 c2                	mov    %eax,%edx
    24f0:	8d 40 01             	lea    0x1(%rax),%eax
    24f3:	41 39 d6             	cmp    %edx,%r14d
    24f6:	0f 4f c1             	cmovg  %ecx,%eax
    24f9:	41 8d 4d 01          	lea    0x1(%r13),%ecx
    24fd:	8d 50 01             	lea    0x1(%rax),%edx
    2500:	44 39 e8             	cmp    %r13d,%eax
    2503:	0f 4c d1             	cmovl  %ecx,%edx
    2506:	8d 4b 01             	lea    0x1(%rbx),%ecx
    2509:	8d 42 01             	lea    0x1(%rdx),%eax
    250c:	39 da                	cmp    %ebx,%edx
    250e:	0f 4c c1             	cmovl  %ecx,%eax
    2511:	41 8d 54 24 01       	lea    0x1(%r12),%edx
    2516:	8d 58 01             	lea    0x1(%rax),%ebx
    2519:	44 39 e0             	cmp    %r12d,%eax
    251c:	0f 4c da             	cmovl  %edx,%ebx
    251f:	31 d2                	xor    %edx,%edx
    2521:	48 85 ed             	test   %rbp,%rbp
    2524:	0f 84 1a 02 00 00    	je     2744 <height+0x464>
    252a:	48 8b 45 08          	mov    0x8(%rbp),%rax
    252e:	4c 8b 65 00          	mov    0x0(%rbp),%r12
    2532:	48 85 c0             	test   %rax,%rax
    2535:	0f 84 42 02 00 00    	je     277d <height+0x49d>
    253b:	4c 8b 30             	mov    (%rax),%r14
    253e:	48 8b 40 08          	mov    0x8(%rax),%rax
    2542:	48 85 c0             	test   %rax,%rax
    2545:	0f 84 05 03 00 00    	je     2850 <height+0x570>
    254b:	48 8b 68 08          	mov    0x8(%rax),%rbp
    254f:	4c 8b 38             	mov    (%rax),%r15
    2552:	48 85 ed             	test   %rbp,%rbp
    2555:	0f 84 75 02 00 00    	je     27d0 <height+0x4f0>
    255b:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    255f:	e8 7c fd ff ff       	callq  22e0 <height>
    2564:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    2568:	41 89 c5             	mov    %eax,%r13d
    256b:	e8 70 fd ff ff       	callq  22e0 <height>
    2570:	41 8d 55 01          	lea    0x1(%r13),%edx
    2574:	8d 68 01             	lea    0x1(%rax),%ebp
    2577:	41 39 c5             	cmp    %eax,%r13d
    257a:	0f 4f ea             	cmovg  %edx,%ebp
    257d:	31 c0                	xor    %eax,%eax
    257f:	4d 85 ff             	test   %r15,%r15
    2582:	74 23                	je     25a7 <height+0x2c7>
    2584:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    2588:	e8 53 fd ff ff       	callq  22e0 <height>
    258d:	49 8b 3f             	mov    (%r15),%rdi
    2590:	41 89 c5             	mov    %eax,%r13d
    2593:	e8 48 fd ff ff       	callq  22e0 <height>
    2598:	41 8d 4d 01          	lea    0x1(%r13),%ecx
    259c:	89 c2                	mov    %eax,%edx
    259e:	8d 40 01             	lea    0x1(%rax),%eax
    25a1:	41 39 d5             	cmp    %edx,%r13d
    25a4:	0f 4f c1             	cmovg  %ecx,%eax
    25a7:	8d 55 01             	lea    0x1(%rbp),%edx
    25aa:	44 8d 68 01          	lea    0x1(%rax),%r13d
    25ae:	39 e8                	cmp    %ebp,%eax
    25b0:	44 0f 4c ea          	cmovl  %edx,%r13d
    25b4:	31 c0                	xor    %eax,%eax
    25b6:	4d 85 f6             	test   %r14,%r14
    25b9:	74 65                	je     2620 <height+0x340>
    25bb:	49 8b 6e 08          	mov    0x8(%r14),%rbp
    25bf:	4d 8b 3e             	mov    (%r14),%r15
    25c2:	48 85 ed             	test   %rbp,%rbp
    25c5:	0f 84 45 03 00 00    	je     2910 <height+0x630>
    25cb:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    25cf:	e8 0c fd ff ff       	callq  22e0 <height>
    25d4:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    25d8:	41 89 c6             	mov    %eax,%r14d
    25db:	e8 00 fd ff ff       	callq  22e0 <height>
    25e0:	41 8d 56 01          	lea    0x1(%r14),%edx
    25e4:	41 39 c6             	cmp    %eax,%r14d
    25e7:	8d 68 01             	lea    0x1(%rax),%ebp
    25ea:	0f 4f ea             	cmovg  %edx,%ebp
    25ed:	31 d2                	xor    %edx,%edx
    25ef:	4d 85 ff             	test   %r15,%r15
    25f2:	74 21                	je     2615 <height+0x335>
    25f4:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    25f8:	e8 e3 fc ff ff       	callq  22e0 <height>
    25fd:	49 8b 3f             	mov    (%r15),%rdi
    2600:	41 89 c6             	mov    %eax,%r14d
    2603:	e8 d8 fc ff ff       	callq  22e0 <height>
    2608:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    260c:	8d 50 01             	lea    0x1(%rax),%edx
    260f:	41 39 c6             	cmp    %eax,%r14d
    2612:	0f 4f d1             	cmovg  %ecx,%edx
    2615:	8d 4d 01             	lea    0x1(%rbp),%ecx
    2618:	8d 42 01             	lea    0x1(%rdx),%eax
    261b:	39 ea                	cmp    %ebp,%edx
    261d:	0f 4c c1             	cmovl  %ecx,%eax
    2620:	41 8d 55 01          	lea    0x1(%r13),%edx
    2624:	8d 68 01             	lea    0x1(%rax),%ebp
    2627:	44 39 e8             	cmp    %r13d,%eax
    262a:	0f 4c ea             	cmovl  %edx,%ebp
    262d:	31 c0                	xor    %eax,%eax
    262f:	4d 85 e4             	test   %r12,%r12
    2632:	0f 84 01 01 00 00    	je     2739 <height+0x459>
    2638:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    263d:	4d 8b 2c 24          	mov    (%r12),%r13
    2641:	48 85 c0             	test   %rax,%rax
    2644:	0f 84 51 01 00 00    	je     279b <height+0x4bb>
    264a:	4c 8b 70 08          	mov    0x8(%rax),%r14
    264e:	4c 8b 38             	mov    (%rax),%r15
    2651:	4d 85 f6             	test   %r14,%r14
    2654:	0f 84 76 02 00 00    	je     28d0 <height+0x5f0>
    265a:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    265e:	e8 7d fc ff ff       	callq  22e0 <height>
    2663:	49 8b 3e             	mov    (%r14),%rdi
    2666:	41 89 c4             	mov    %eax,%r12d
    2669:	e8 72 fc ff ff       	callq  22e0 <height>
    266e:	41 8d 54 24 01       	lea    0x1(%r12),%edx
    2673:	44 8d 70 01          	lea    0x1(%rax),%r14d
    2677:	41 39 c4             	cmp    %eax,%r12d
    267a:	44 0f 4f f2          	cmovg  %edx,%r14d
    267e:	31 c0                	xor    %eax,%eax
    2680:	4d 85 ff             	test   %r15,%r15
    2683:	74 24                	je     26a9 <height+0x3c9>
    2685:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    2689:	e8 52 fc ff ff       	callq  22e0 <height>
    268e:	49 8b 3f             	mov    (%r15),%rdi
    2691:	41 89 c4             	mov    %eax,%r12d
    2694:	e8 47 fc ff ff       	callq  22e0 <height>
    2699:	41 8d 4c 24 01       	lea    0x1(%r12),%ecx
    269e:	89 c2                	mov    %eax,%edx
    26a0:	8d 40 01             	lea    0x1(%rax),%eax
    26a3:	41 39 d4             	cmp    %edx,%r12d
    26a6:	0f 4f c1             	cmovg  %ecx,%eax
    26a9:	41 8d 56 01          	lea    0x1(%r14),%edx
    26ad:	44 8d 60 01          	lea    0x1(%rax),%r12d
    26b1:	44 39 f0             	cmp    %r14d,%eax
    26b4:	44 0f 4c e2          	cmovl  %edx,%r12d
    26b8:	31 d2                	xor    %edx,%edx
    26ba:	4d 85 ed             	test   %r13,%r13
    26bd:	74 6c                	je     272b <height+0x44b>
    26bf:	4d 8b 7d 00          	mov    0x0(%r13),%r15
    26c3:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    26c7:	4d 85 ed             	test   %r13,%r13
    26ca:	0f 84 20 02 00 00    	je     28f0 <height+0x610>
    26d0:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    26d4:	e8 07 fc ff ff       	callq  22e0 <height>
    26d9:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    26dd:	41 89 c6             	mov    %eax,%r14d
    26e0:	e8 fb fb ff ff       	callq  22e0 <height>
    26e5:	41 8d 56 01          	lea    0x1(%r14),%edx
    26e9:	44 8d 68 01          	lea    0x1(%rax),%r13d
    26ed:	41 39 c6             	cmp    %eax,%r14d
    26f0:	44 0f 4f ea          	cmovg  %edx,%r13d
    26f4:	31 c0                	xor    %eax,%eax
    26f6:	4d 85 ff             	test   %r15,%r15
    26f9:	74 23                	je     271e <height+0x43e>
    26fb:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    26ff:	e8 dc fb ff ff       	callq  22e0 <height>
    2704:	49 8b 3f             	mov    (%r15),%rdi
    2707:	41 89 c6             	mov    %eax,%r14d
    270a:	e8 d1 fb ff ff       	callq  22e0 <height>
    270f:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    2713:	89 c2                	mov    %eax,%edx
    2715:	8d 40 01             	lea    0x1(%rax),%eax
    2718:	41 39 d6             	cmp    %edx,%r14d
    271b:	0f 4f c1             	cmovg  %ecx,%eax
    271e:	41 8d 4d 01          	lea    0x1(%r13),%ecx
    2722:	8d 50 01             	lea    0x1(%rax),%edx
    2725:	41 39 c5             	cmp    %eax,%r13d
    2728:	0f 4f d1             	cmovg  %ecx,%edx
    272b:	41 8d 4c 24 01       	lea    0x1(%r12),%ecx
    2730:	8d 42 01             	lea    0x1(%rdx),%eax
    2733:	41 39 d4             	cmp    %edx,%r12d
    2736:	0f 4f c1             	cmovg  %ecx,%eax
    2739:	8d 4d 01             	lea    0x1(%rbp),%ecx
    273c:	8d 50 01             	lea    0x1(%rax),%edx
    273f:	39 e8                	cmp    %ebp,%eax
    2741:	0f 4c d1             	cmovl  %ecx,%edx
    2744:	8d 4b 01             	lea    0x1(%rbx),%ecx
    2747:	8d 42 01             	lea    0x1(%rdx),%eax
    274a:	39 da                	cmp    %ebx,%edx
    274c:	0f 4c c1             	cmovl  %ecx,%eax
    274f:	48 83 c4 08          	add    $0x8,%rsp
    2753:	5b                   	pop    %rbx
    2754:	5d                   	pop    %rbp
    2755:	41 5c                	pop    %r12
    2757:	41 5d                	pop    %r13
    2759:	41 5e                	pop    %r14
    275b:	41 5f                	pop    %r15
    275d:	c3                   	retq   
    275e:	66 90                	xchg   %ax,%ax
    2760:	b8 01 00 00 00       	mov    $0x1,%eax
    2765:	31 db                	xor    %ebx,%ebx
    2767:	48 85 ed             	test   %rbp,%rbp
    276a:	74 e3                	je     274f <height+0x46f>
    276c:	48 8b 45 08          	mov    0x8(%rbp),%rax
    2770:	4c 8b 65 00          	mov    0x0(%rbp),%r12
    2774:	48 85 c0             	test   %rax,%rax
    2777:	0f 85 be fd ff ff    	jne    253b <height+0x25b>
    277d:	ba 01 00 00 00       	mov    $0x1,%edx
    2782:	31 ed                	xor    %ebp,%ebp
    2784:	4d 85 e4             	test   %r12,%r12
    2787:	74 bb                	je     2744 <height+0x464>
    2789:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    278e:	4d 8b 2c 24          	mov    (%r12),%r13
    2792:	48 85 c0             	test   %rax,%rax
    2795:	0f 85 af fe ff ff    	jne    264a <height+0x36a>
    279b:	b8 01 00 00 00       	mov    $0x1,%eax
    27a0:	45 31 e4             	xor    %r12d,%r12d
    27a3:	4d 85 ed             	test   %r13,%r13
    27a6:	0f 85 13 ff ff ff    	jne    26bf <height+0x3df>
    27ac:	eb 8b                	jmp    2739 <height+0x459>
    27ae:	66 90                	xchg   %ax,%ax
    27b0:	c3                   	retq   
    27b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    27b8:	bb 01 00 00 00       	mov    $0x1,%ebx
    27bd:	45 31 e4             	xor    %r12d,%r12d
    27c0:	4d 85 ff             	test   %r15,%r15
    27c3:	0f 85 9d fb ff ff    	jne    2366 <height+0x86>
    27c9:	e9 c6 fb ff ff       	jmpq   2394 <height+0xb4>
    27ce:	66 90                	xchg   %ax,%ax
    27d0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    27d6:	31 ed                	xor    %ebp,%ebp
    27d8:	4d 85 ff             	test   %r15,%r15
    27db:	0f 85 a3 fd ff ff    	jne    2584 <height+0x2a4>
    27e1:	e9 ce fd ff ff       	jmpq   25b4 <height+0x2d4>
    27e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ed:	00 00 00 
    27f0:	bb 01 00 00 00       	mov    $0x1,%ebx
    27f5:	45 31 e4             	xor    %r12d,%r12d
    27f8:	4d 85 ed             	test   %r13,%r13
    27fb:	0f 84 1e fd ff ff    	je     251f <height+0x23f>
    2801:	49 8b 45 08          	mov    0x8(%r13),%rax
    2805:	4d 8b 75 00          	mov    0x0(%r13),%r14
    2809:	48 85 c0             	test   %rax,%rax
    280c:	0f 85 1d fc ff ff    	jne    242f <height+0x14f>
    2812:	b8 01 00 00 00       	mov    $0x1,%eax
    2817:	31 db                	xor    %ebx,%ebx
    2819:	4d 85 f6             	test   %r14,%r14
    281c:	0f 85 79 fc ff ff    	jne    249b <height+0x1bb>
    2822:	e9 ea fc ff ff       	jmpq   2511 <height+0x231>
    2827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    282e:	00 00 
    2830:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    2836:	31 db                	xor    %ebx,%ebx
    2838:	4d 85 f6             	test   %r14,%r14
    283b:	0f 85 5a fb ff ff    	jne    239b <height+0xbb>
    2841:	e9 cd fb ff ff       	jmpq   2413 <height+0x133>
    2846:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    284d:	00 00 00 
    2850:	bd 01 00 00 00       	mov    $0x1,%ebp
    2855:	45 31 ed             	xor    %r13d,%r13d
    2858:	4d 85 f6             	test   %r14,%r14
    285b:	0f 85 5a fd ff ff    	jne    25bb <height+0x2db>
    2861:	e9 c7 fd ff ff       	jmpq   262d <height+0x34d>
    2866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    286d:	00 00 00 
    2870:	ba 01 00 00 00       	mov    $0x1,%edx
    2875:	45 31 ed             	xor    %r13d,%r13d
    2878:	4d 85 ff             	test   %r15,%r15
    287b:	0f 85 55 fc ff ff    	jne    24d6 <height+0x1f6>
    2881:	e9 80 fc ff ff       	jmpq   2506 <height+0x226>
    2886:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    288d:	00 00 00 
    2890:	bb 01 00 00 00       	mov    $0x1,%ebx
    2895:	45 31 ed             	xor    %r13d,%r13d
    2898:	4d 85 ff             	test   %r15,%r15
    289b:	0f 85 c6 fb ff ff    	jne    2467 <height+0x187>
    28a1:	e9 ee fb ff ff       	jmpq   2494 <height+0x1b4>
    28a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ad:	00 00 00 
    28b0:	b8 01 00 00 00       	mov    $0x1,%eax
    28b5:	45 31 e4             	xor    %r12d,%r12d
    28b8:	4d 85 ff             	test   %r15,%r15
    28bb:	0f 85 16 fb ff ff    	jne    23d7 <height+0xf7>
    28c1:	e9 40 fb ff ff       	jmpq   2406 <height+0x126>
    28c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28cd:	00 00 00 
    28d0:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    28d6:	45 31 f6             	xor    %r14d,%r14d
    28d9:	4d 85 ff             	test   %r15,%r15
    28dc:	0f 85 a3 fd ff ff    	jne    2685 <height+0x3a5>
    28e2:	e9 d1 fd ff ff       	jmpq   26b8 <height+0x3d8>
    28e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28ee:	00 00 
    28f0:	ba 01 00 00 00       	mov    $0x1,%edx
    28f5:	45 31 ed             	xor    %r13d,%r13d
    28f8:	4d 85 ff             	test   %r15,%r15
    28fb:	0f 85 fa fd ff ff    	jne    26fb <height+0x41b>
    2901:	e9 25 fe ff ff       	jmpq   272b <height+0x44b>
    2906:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    290d:	00 00 00 
    2910:	b8 01 00 00 00       	mov    $0x1,%eax
    2915:	31 ed                	xor    %ebp,%ebp
    2917:	4d 85 ff             	test   %r15,%r15
    291a:	0f 85 d4 fc ff ff    	jne    25f4 <height+0x314>
    2920:	e9 fb fc ff ff       	jmpq   2620 <height+0x340>
    2925:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    292c:	00 00 00 00 

0000000000002930 <purge>:
    2930:	f3 0f 1e fa          	endbr64 
    2934:	48 85 ff             	test   %rdi,%rdi
    2937:	0f 84 f3 00 00 00    	je     2a30 <purge+0x100>
    293d:	41 55                	push   %r13
    293f:	41 54                	push   %r12
    2941:	55                   	push   %rbp
    2942:	4c 8b 27             	mov    (%rdi),%r12
    2945:	48 89 fd             	mov    %rdi,%rbp
    2948:	4d 85 e4             	test   %r12,%r12
    294b:	74 63                	je     29b0 <purge+0x80>
    294d:	4d 8b 2c 24          	mov    (%r12),%r13
    2951:	4d 85 ed             	test   %r13,%r13
    2954:	74 24                	je     297a <purge+0x4a>
    2956:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    295a:	48 85 ff             	test   %rdi,%rdi
    295d:	74 05                	je     2964 <purge+0x34>
    295f:	e8 cc ff ff ff       	callq  2930 <purge>
    2964:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    2968:	48 85 ff             	test   %rdi,%rdi
    296b:	74 05                	je     2972 <purge+0x42>
    296d:	e8 be ff ff ff       	callq  2930 <purge>
    2972:	4c 89 ef             	mov    %r13,%rdi
    2975:	e8 26 e7 ff ff       	callq  10a0 <free@plt>
    297a:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    297f:	4d 85 ed             	test   %r13,%r13
    2982:	74 24                	je     29a8 <purge+0x78>
    2984:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    2988:	48 85 ff             	test   %rdi,%rdi
    298b:	74 05                	je     2992 <purge+0x62>
    298d:	e8 9e ff ff ff       	callq  2930 <purge>
    2992:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    2996:	48 85 ff             	test   %rdi,%rdi
    2999:	74 05                	je     29a0 <purge+0x70>
    299b:	e8 90 ff ff ff       	callq  2930 <purge>
    29a0:	4c 89 ef             	mov    %r13,%rdi
    29a3:	e8 f8 e6 ff ff       	callq  10a0 <free@plt>
    29a8:	4c 89 e7             	mov    %r12,%rdi
    29ab:	e8 f0 e6 ff ff       	callq  10a0 <free@plt>
    29b0:	4c 8b 65 08          	mov    0x8(%rbp),%r12
    29b4:	4d 85 e4             	test   %r12,%r12
    29b7:	74 63                	je     2a1c <purge+0xec>
    29b9:	4d 8b 2c 24          	mov    (%r12),%r13
    29bd:	4d 85 ed             	test   %r13,%r13
    29c0:	74 24                	je     29e6 <purge+0xb6>
    29c2:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    29c6:	48 85 ff             	test   %rdi,%rdi
    29c9:	74 05                	je     29d0 <purge+0xa0>
    29cb:	e8 60 ff ff ff       	callq  2930 <purge>
    29d0:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    29d4:	48 85 ff             	test   %rdi,%rdi
    29d7:	74 05                	je     29de <purge+0xae>
    29d9:	e8 52 ff ff ff       	callq  2930 <purge>
    29de:	4c 89 ef             	mov    %r13,%rdi
    29e1:	e8 ba e6 ff ff       	callq  10a0 <free@plt>
    29e6:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    29eb:	4d 85 ed             	test   %r13,%r13
    29ee:	74 24                	je     2a14 <purge+0xe4>
    29f0:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    29f4:	48 85 ff             	test   %rdi,%rdi
    29f7:	74 05                	je     29fe <purge+0xce>
    29f9:	e8 32 ff ff ff       	callq  2930 <purge>
    29fe:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    2a02:	48 85 ff             	test   %rdi,%rdi
    2a05:	74 05                	je     2a0c <purge+0xdc>
    2a07:	e8 24 ff ff ff       	callq  2930 <purge>
    2a0c:	4c 89 ef             	mov    %r13,%rdi
    2a0f:	e8 8c e6 ff ff       	callq  10a0 <free@plt>
    2a14:	4c 89 e7             	mov    %r12,%rdi
    2a17:	e8 84 e6 ff ff       	callq  10a0 <free@plt>
    2a1c:	48 89 ef             	mov    %rbp,%rdi
    2a1f:	5d                   	pop    %rbp
    2a20:	41 5c                	pop    %r12
    2a22:	41 5d                	pop    %r13
    2a24:	e9 77 e6 ff ff       	jmpq   10a0 <free@plt>
    2a29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2a30:	c3                   	retq   
    2a31:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2a38:	00 00 00 00 
    2a3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002a40 <inOrder>:
    2a40:	f3 0f 1e fa          	endbr64 
    2a44:	41 57                	push   %r15
    2a46:	41 56                	push   %r14
    2a48:	41 55                	push   %r13
    2a4a:	41 54                	push   %r12
    2a4c:	55                   	push   %rbp
    2a4d:	53                   	push   %rbx
    2a4e:	48 83 ec 28          	sub    $0x28,%rsp
    2a52:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    2a57:	48 85 ff             	test   %rdi,%rdi
    2a5a:	0f 84 bd 01 00 00    	je     2c1d <inOrder+0x1dd>
    2a60:	48 8d 1d 9d 05 00 00 	lea    0x59d(%rip),%rbx        # 3004 <_IO_stdin_used+0x4>
    2a67:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2a6c:	48 8b 00             	mov    (%rax),%rax
    2a6f:	48 89 04 24          	mov    %rax,(%rsp)
    2a73:	48 85 c0             	test   %rax,%rax
    2a76:	0f 84 77 01 00 00    	je     2bf3 <inOrder+0x1b3>
    2a7c:	48 8b 04 24          	mov    (%rsp),%rax
    2a80:	48 8b 00             	mov    (%rax),%rax
    2a83:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2a88:	48 85 c0             	test   %rax,%rax
    2a8b:	0f 84 3a 01 00 00    	je     2bcb <inOrder+0x18b>
    2a91:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2a96:	4c 8b 38             	mov    (%rax),%r15
    2a99:	4d 85 ff             	test   %r15,%r15
    2a9c:	0f 84 ff 00 00 00    	je     2ba1 <inOrder+0x161>
    2aa2:	49 8b 2f             	mov    (%r15),%rbp
    2aa5:	48 85 ed             	test   %rbp,%rbp
    2aa8:	0f 84 d3 00 00 00    	je     2b81 <inOrder+0x141>
    2aae:	4c 8b 6d 00          	mov    0x0(%rbp),%r13
    2ab2:	4d 85 ed             	test   %r13,%r13
    2ab5:	0f 84 a7 00 00 00    	je     2b62 <inOrder+0x122>
    2abb:	4d 8b 65 00          	mov    0x0(%r13),%r12
    2abf:	4d 85 e4             	test   %r12,%r12
    2ac2:	74 7e                	je     2b42 <inOrder+0x102>
    2ac4:	4d 8b 34 24          	mov    (%r12),%r14
    2ac8:	4d 85 f6             	test   %r14,%r14
    2acb:	74 57                	je     2b24 <inOrder+0xe4>
    2acd:	4d 8b 16             	mov    (%r14),%r10
    2ad0:	4d 85 d2             	test   %r10,%r10
    2ad3:	74 33                	je     2b08 <inOrder+0xc8>
    2ad5:	49 8b 3a             	mov    (%r10),%rdi
    2ad8:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
    2add:	e8 5e ff ff ff       	callq  2a40 <inOrder>
    2ae2:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    2ae7:	48 89 de             	mov    %rbx,%rsi
    2aea:	31 c0                	xor    %eax,%eax
    2aec:	bf 01 00 00 00       	mov    $0x1,%edi
    2af1:	41 8b 52 10          	mov    0x10(%r10),%edx
    2af5:	e8 e6 e5 ff ff       	callq  10e0 <__printf_chk@plt>
    2afa:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    2aff:	4d 8b 52 08          	mov    0x8(%r10),%r10
    2b03:	4d 85 d2             	test   %r10,%r10
    2b06:	75 cd                	jne    2ad5 <inOrder+0x95>
    2b08:	41 8b 56 10          	mov    0x10(%r14),%edx
    2b0c:	48 89 de             	mov    %rbx,%rsi
    2b0f:	bf 01 00 00 00       	mov    $0x1,%edi
    2b14:	31 c0                	xor    %eax,%eax
    2b16:	e8 c5 e5 ff ff       	callq  10e0 <__printf_chk@plt>
    2b1b:	4d 8b 76 08          	mov    0x8(%r14),%r14
    2b1f:	4d 85 f6             	test   %r14,%r14
    2b22:	75 a9                	jne    2acd <inOrder+0x8d>
    2b24:	41 8b 54 24 10       	mov    0x10(%r12),%edx
    2b29:	48 89 de             	mov    %rbx,%rsi
    2b2c:	bf 01 00 00 00       	mov    $0x1,%edi
    2b31:	31 c0                	xor    %eax,%eax
    2b33:	e8 a8 e5 ff ff       	callq  10e0 <__printf_chk@plt>
    2b38:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    2b3d:	4d 85 e4             	test   %r12,%r12
    2b40:	75 82                	jne    2ac4 <inOrder+0x84>
    2b42:	41 8b 55 10          	mov    0x10(%r13),%edx
    2b46:	48 89 de             	mov    %rbx,%rsi
    2b49:	bf 01 00 00 00       	mov    $0x1,%edi
    2b4e:	31 c0                	xor    %eax,%eax
    2b50:	e8 8b e5 ff ff       	callq  10e0 <__printf_chk@plt>
    2b55:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    2b59:	4d 85 ed             	test   %r13,%r13
    2b5c:	0f 85 59 ff ff ff    	jne    2abb <inOrder+0x7b>
    2b62:	8b 55 10             	mov    0x10(%rbp),%edx
    2b65:	48 89 de             	mov    %rbx,%rsi
    2b68:	bf 01 00 00 00       	mov    $0x1,%edi
    2b6d:	31 c0                	xor    %eax,%eax
    2b6f:	e8 6c e5 ff ff       	callq  10e0 <__printf_chk@plt>
    2b74:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    2b78:	48 85 ed             	test   %rbp,%rbp
    2b7b:	0f 85 2d ff ff ff    	jne    2aae <inOrder+0x6e>
    2b81:	41 8b 57 10          	mov    0x10(%r15),%edx
    2b85:	48 89 de             	mov    %rbx,%rsi
    2b88:	bf 01 00 00 00       	mov    $0x1,%edi
    2b8d:	31 c0                	xor    %eax,%eax
    2b8f:	e8 4c e5 ff ff       	callq  10e0 <__printf_chk@plt>
    2b94:	4d 8b 7f 08          	mov    0x8(%r15),%r15
    2b98:	4d 85 ff             	test   %r15,%r15
    2b9b:	0f 85 01 ff ff ff    	jne    2aa2 <inOrder+0x62>
    2ba1:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ba6:	48 89 de             	mov    %rbx,%rsi
    2ba9:	bf 01 00 00 00       	mov    $0x1,%edi
    2bae:	31 c0                	xor    %eax,%eax
    2bb0:	41 8b 57 10          	mov    0x10(%r15),%edx
    2bb4:	e8 27 e5 ff ff       	callq  10e0 <__printf_chk@plt>
    2bb9:	49 8b 47 08          	mov    0x8(%r15),%rax
    2bbd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2bc2:	48 85 c0             	test   %rax,%rax
    2bc5:	0f 85 c6 fe ff ff    	jne    2a91 <inOrder+0x51>
    2bcb:	4c 8b 3c 24          	mov    (%rsp),%r15
    2bcf:	48 89 de             	mov    %rbx,%rsi
    2bd2:	bf 01 00 00 00       	mov    $0x1,%edi
    2bd7:	31 c0                	xor    %eax,%eax
    2bd9:	41 8b 57 10          	mov    0x10(%r15),%edx
    2bdd:	e8 fe e4 ff ff       	callq  10e0 <__printf_chk@plt>
    2be2:	49 8b 47 08          	mov    0x8(%r15),%rax
    2be6:	48 89 04 24          	mov    %rax,(%rsp)
    2bea:	48 85 c0             	test   %rax,%rax
    2bed:	0f 85 89 fe ff ff    	jne    2a7c <inOrder+0x3c>
    2bf3:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
    2bf8:	48 89 de             	mov    %rbx,%rsi
    2bfb:	bf 01 00 00 00       	mov    $0x1,%edi
    2c00:	31 c0                	xor    %eax,%eax
    2c02:	41 8b 56 10          	mov    0x10(%r14),%edx
    2c06:	e8 d5 e4 ff ff       	callq  10e0 <__printf_chk@plt>
    2c0b:	49 8b 46 08          	mov    0x8(%r14),%rax
    2c0f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2c14:	48 85 c0             	test   %rax,%rax
    2c17:	0f 85 4a fe ff ff    	jne    2a67 <inOrder+0x27>
    2c1d:	48 83 c4 28          	add    $0x28,%rsp
    2c21:	5b                   	pop    %rbx
    2c22:	5d                   	pop    %rbp
    2c23:	41 5c                	pop    %r12
    2c25:	41 5d                	pop    %r13
    2c27:	41 5e                	pop    %r14
    2c29:	41 5f                	pop    %r15
    2c2b:	c3                   	retq   
    2c2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c30 <__libc_csu_init>:
    2c30:	f3 0f 1e fa          	endbr64 
    2c34:	41 57                	push   %r15
    2c36:	4c 8d 3d 53 21 00 00 	lea    0x2153(%rip),%r15        # 4d90 <__frame_dummy_init_array_entry>
    2c3d:	41 56                	push   %r14
    2c3f:	49 89 d6             	mov    %rdx,%r14
    2c42:	41 55                	push   %r13
    2c44:	49 89 f5             	mov    %rsi,%r13
    2c47:	41 54                	push   %r12
    2c49:	41 89 fc             	mov    %edi,%r12d
    2c4c:	55                   	push   %rbp
    2c4d:	48 8d 2d 44 21 00 00 	lea    0x2144(%rip),%rbp        # 4d98 <__do_global_dtors_aux_fini_array_entry>
    2c54:	53                   	push   %rbx
    2c55:	4c 29 fd             	sub    %r15,%rbp
    2c58:	48 83 ec 08          	sub    $0x8,%rsp
    2c5c:	e8 9f e3 ff ff       	callq  1000 <_init>
    2c61:	48 c1 fd 03          	sar    $0x3,%rbp
    2c65:	74 1f                	je     2c86 <__libc_csu_init+0x56>
    2c67:	31 db                	xor    %ebx,%ebx
    2c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c70:	4c 89 f2             	mov    %r14,%rdx
    2c73:	4c 89 ee             	mov    %r13,%rsi
    2c76:	44 89 e7             	mov    %r12d,%edi
    2c79:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2c7d:	48 83 c3 01          	add    $0x1,%rbx
    2c81:	48 39 dd             	cmp    %rbx,%rbp
    2c84:	75 ea                	jne    2c70 <__libc_csu_init+0x40>
    2c86:	48 83 c4 08          	add    $0x8,%rsp
    2c8a:	5b                   	pop    %rbx
    2c8b:	5d                   	pop    %rbp
    2c8c:	41 5c                	pop    %r12
    2c8e:	41 5d                	pop    %r13
    2c90:	41 5e                	pop    %r14
    2c92:	41 5f                	pop    %r15
    2c94:	c3                   	retq   
    2c95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c9c:	00 00 00 00 

0000000000002ca0 <__libc_csu_fini>:
    2ca0:	f3 0f 1e fa          	endbr64 
    2ca4:	c3                   	retq   

Disassembly of section .fini:

0000000000002ca8 <_fini>:
    2ca8:	f3 0f 1e fa          	endbr64 
    2cac:	48 83 ec 08          	sub    $0x8,%rsp
    2cb0:	48 83 c4 08          	add    $0x8,%rsp
    2cb4:	c3                   	retq   
