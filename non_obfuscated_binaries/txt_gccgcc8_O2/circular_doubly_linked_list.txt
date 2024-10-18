
/app/bin_gccgcc8_O2/circular_doubly_linked_list:     file format elf64-x86-64


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

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__assert_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 56                	push   %r14
    1146:	48 8d 3d d6 0e 00 00 	lea    0xed6(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    114d:	41 55                	push   %r13
    114f:	45 31 ed             	xor    %r13d,%r13d
    1152:	41 54                	push   %r12
    1154:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    115a:	55                   	push   %rbp
    115b:	53                   	push   %rbx
    115c:	48 83 ec 20          	sub    $0x20,%rsp
    1160:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1167:	00 00 
    1169:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    116e:	48 b8 02 00 00 00 03 	movabs $0x300000002,%rax
    1175:	00 00 00 
    1178:	48 89 e3             	mov    %rsp,%rbx
    117b:	c7 44 24 10 06 00 00 	movl   $0x6,0x10(%rsp)
    1182:	00 
    1183:	48 89 04 24          	mov    %rax,(%rsp)
    1187:	48 b8 04 00 00 00 05 	movabs $0x500000004,%rax
    118e:	00 00 00 
    1191:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1196:	e8 45 ff ff ff       	callq  10e0 <puts@plt>
    119b:	4c 89 ef             	mov    %r13,%rdi
    119e:	e8 3d 06 00 00       	callq  17e0 <display_list>
    11a3:	46 8b 74 a3 fc       	mov    -0x4(%rbx,%r12,4),%r14d
    11a8:	bf 18 00 00 00       	mov    $0x18,%edi
    11ad:	4d 85 ed             	test   %r13,%r13
    11b0:	74 5e                	je     1210 <main+0xd0>
    11b2:	e8 59 ff ff ff       	callq  1110 <malloc@plt>
    11b7:	48 89 c5             	mov    %rax,%rbp
    11ba:	4c 89 70 10          	mov    %r14,0x10(%rax)
    11be:	49 8b 45 00          	mov    0x0(%r13),%rax
    11c2:	4c 89 6d 08          	mov    %r13,0x8(%rbp)
    11c6:	49 89 6d 00          	mov    %rbp,0x0(%r13)
    11ca:	48 89 45 00          	mov    %rax,0x0(%rbp)
    11ce:	48 89 68 08          	mov    %rbp,0x8(%rax)
    11d2:	48 8b 45 08          	mov    0x8(%rbp),%rax
    11d6:	48 39 c5             	cmp    %rax,%rbp
    11d9:	74 48                	je     1223 <main+0xe3>
    11db:	ba 01 00 00 00       	mov    $0x1,%edx
    11e0:	48 8b 40 08          	mov    0x8(%rax),%rax
    11e4:	89 d1                	mov    %edx,%ecx
    11e6:	83 c2 01             	add    $0x1,%edx
    11e9:	48 39 e8             	cmp    %rbp,%rax
    11ec:	75 f2                	jne    11e0 <main+0xa0>
    11ee:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    11f3:	39 c8                	cmp    %ecx,%eax
    11f5:	75 32                	jne    1229 <main+0xe9>
    11f7:	49 83 fc 05          	cmp    $0x5,%r12
    11fb:	74 53                	je     1250 <main+0x110>
    11fd:	49 83 c4 01          	add    $0x1,%r12
    1201:	49 89 ed             	mov    %rbp,%r13
    1204:	eb 95                	jmp    119b <main+0x5b>
    1206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120d:	00 00 00 
    1210:	e8 fb fe ff ff       	callq  1110 <malloc@plt>
    1215:	4c 89 70 10          	mov    %r14,0x10(%rax)
    1219:	48 89 c5             	mov    %rax,%rbp
    121c:	48 89 40 08          	mov    %rax,0x8(%rax)
    1220:	48 89 00             	mov    %rax,(%rax)
    1223:	49 83 fc 01          	cmp    $0x1,%r12
    1227:	74 d4                	je     11fd <main+0xbd>
    1229:	48 8d 0d 44 0f 00 00 	lea    0xf44(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    1230:	ba fe 00 00 00       	mov    $0xfe,%edx
    1235:	48 8d 35 e4 0e 00 00 	lea    0xee4(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    123c:	48 8d 3d fc 0d 00 00 	lea    0xdfc(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1243:	e8 b8 fe ff ff       	callq  1100 <__assert_fail@plt>
    1248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    124f:	00 
    1250:	48 8d 3d 03 0e 00 00 	lea    0xe03(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    1257:	41 bd 04 00 00 00    	mov    $0x4,%r13d
    125d:	e8 7e fe ff ff       	callq  10e0 <puts@plt>
    1262:	48 89 ef             	mov    %rbp,%rdi
    1265:	e8 76 05 00 00       	callq  17e0 <display_list>
    126a:	42 8b 04 ab          	mov    (%rbx,%r13,4),%eax
    126e:	48 39 45 10          	cmp    %rax,0x10(%rbp)
    1272:	0f 85 7e 02 00 00    	jne    14f6 <main+0x3b6>
    1278:	48 8b 45 00          	mov    0x0(%rbp),%rax
    127c:	48 39 e8             	cmp    %rbp,%rax
    127f:	0f 84 ae 01 00 00    	je     1433 <main+0x2f3>
    1285:	4c 8b 65 08          	mov    0x8(%rbp),%r12
    1289:	48 89 ef             	mov    %rbp,%rdi
    128c:	4c 89 60 08          	mov    %r12,0x8(%rax)
    1290:	49 89 04 24          	mov    %rax,(%r12)
    1294:	e8 27 fe ff ff       	callq  10c0 <free@plt>
    1299:	49 8b 6c 24 08       	mov    0x8(%r12),%rbp
    129e:	b8 01 00 00 00       	mov    $0x1,%eax
    12a3:	4c 39 e5             	cmp    %r12,%rbp
    12a6:	74 14                	je     12bc <main+0x17c>
    12a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12af:	00 
    12b0:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    12b4:	83 c0 01             	add    $0x1,%eax
    12b7:	4c 39 e5             	cmp    %r12,%rbp
    12ba:	75 f4                	jne    12b0 <main+0x170>
    12bc:	44 39 e8             	cmp    %r13d,%eax
    12bf:	0f 85 f3 01 00 00    	jne    14b8 <main+0x378>
    12c5:	49 83 ed 01          	sub    $0x1,%r13
    12c9:	73 97                	jae    1262 <main+0x122>
    12cb:	48 8d 3d d7 0d 00 00 	lea    0xdd7(%rip),%rdi        # 20a9 <_IO_stdin_used+0xa9>
    12d2:	45 31 e4             	xor    %r12d,%r12d
    12d5:	e8 06 fe ff ff       	callq  10e0 <puts@plt>
    12da:	48 89 ef             	mov    %rbp,%rdi
    12dd:	e8 fe 04 00 00       	callq  17e0 <display_list>
    12e2:	46 8b 2c a3          	mov    (%rbx,%r12,4),%r13d
    12e6:	bf 18 00 00 00       	mov    $0x18,%edi
    12eb:	48 85 ed             	test   %rbp,%rbp
    12ee:	0f 84 8c 00 00 00    	je     1380 <main+0x240>
    12f4:	e8 17 fe ff ff       	callq  1110 <malloc@plt>
    12f9:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    12fd:	4c 89 68 10          	mov    %r13,0x10(%rax)
    1301:	48 89 10             	mov    %rdx,(%rax)
    1304:	48 89 68 08          	mov    %rbp,0x8(%rax)
    1308:	48 89 45 00          	mov    %rax,0x0(%rbp)
    130c:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1310:	4d 85 e4             	test   %r12,%r12
    1313:	0f 84 2b 01 00 00    	je     1444 <main+0x304>
    1319:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    131d:	31 c0                	xor    %eax,%eax
    131f:	eb 0b                	jmp    132c <main+0x1ec>
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    132c:	83 c0 01             	add    $0x1,%eax
    132f:	44 39 e0             	cmp    %r12d,%eax
    1332:	7c f4                	jl     1328 <main+0x1e8>
    1334:	4c 3b 6a 10          	cmp    0x10(%rdx),%r13
    1338:	0f 85 99 01 00 00    	jne    14d7 <main+0x397>
    133e:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1342:	48 39 c5             	cmp    %rax,%rbp
    1345:	0f 84 c0 00 00 00    	je     140b <main+0x2cb>
    134b:	ba 01 00 00 00       	mov    $0x1,%edx
    1350:	48 8b 40 08          	mov    0x8(%rax),%rax
    1354:	89 d1                	mov    %edx,%ecx
    1356:	83 c2 01             	add    $0x1,%edx
    1359:	48 39 c5             	cmp    %rax,%rbp
    135c:	75 f2                	jne    1350 <main+0x210>
    135e:	44 39 e1             	cmp    %r12d,%ecx
    1361:	0f 85 ad 00 00 00    	jne    1414 <main+0x2d4>
    1367:	49 83 fc 04          	cmp    $0x4,%r12
    136b:	74 33                	je     13a0 <main+0x260>
    136d:	49 83 c4 01          	add    $0x1,%r12
    1371:	e9 64 ff ff ff       	jmpq   12da <main+0x19a>
    1376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137d:	00 00 00 
    1380:	e8 8b fd ff ff       	callq  1110 <malloc@plt>
    1385:	4c 89 68 10          	mov    %r13,0x10(%rax)
    1389:	48 89 c2             	mov    %rax,%rdx
    138c:	48 89 c5             	mov    %rax,%rbp
    138f:	48 89 40 08          	mov    %rax,0x8(%rax)
    1393:	48 89 00             	mov    %rax,(%rax)
    1396:	4d 85 e4             	test   %r12,%r12
    1399:	75 82                	jne    131d <main+0x1dd>
    139b:	eb d0                	jmp    136d <main+0x22d>
    139d:	0f 1f 00             	nopl   (%rax)
    13a0:	48 8d 3d 3b 0d 00 00 	lea    0xd3b(%rip),%rdi        # 20e2 <_IO_stdin_used+0xe2>
    13a7:	bb 04 00 00 00       	mov    $0x4,%ebx
    13ac:	41 bc 03 00 00 00    	mov    $0x3,%r12d
    13b2:	e8 29 fd ff ff       	callq  10e0 <puts@plt>
    13b7:	48 89 ef             	mov    %rbp,%rdi
    13ba:	e8 21 04 00 00       	callq  17e0 <display_list>
    13bf:	48 89 ef             	mov    %rbp,%rdi
    13c2:	e8 89 03 00 00       	callq  1750 <delete_from_tail>
    13c7:	48 89 c5             	mov    %rax,%rbp
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 7d                	je     144c <main+0x30c>
    13cf:	48 8b 40 08          	mov    0x8(%rax),%rax
    13d3:	be 01 00 00 00       	mov    $0x1,%esi
    13d8:	48 39 c5             	cmp    %rax,%rbp
    13db:	74 0f                	je     13ec <main+0x2ac>
    13dd:	0f 1f 00             	nopl   (%rax)
    13e0:	48 8b 40 08          	mov    0x8(%rax),%rax
    13e4:	83 c6 01             	add    $0x1,%esi
    13e7:	48 39 c5             	cmp    %rax,%rbp
    13ea:	75 f4                	jne    13e0 <main+0x2a0>
    13ec:	39 de                	cmp    %ebx,%esi
    13ee:	0f 85 a5 00 00 00    	jne    1499 <main+0x359>
    13f4:	48 89 ef             	mov    %rbp,%rdi
    13f7:	e8 94 04 00 00       	callq  1890 <get>
    13fc:	48 3b 45 10          	cmp    0x10(%rbp),%rax
    1400:	75 78                	jne    147a <main+0x33a>
    1402:	41 83 ec 01          	sub    $0x1,%r12d
    1406:	83 eb 01             	sub    $0x1,%ebx
    1409:	eb ac                	jmp    13b7 <main+0x277>
    140b:	4d 85 e4             	test   %r12,%r12
    140e:	0f 84 59 ff ff ff    	je     136d <main+0x22d>
    1414:	48 8d 0d 59 0d 00 00 	lea    0xd59(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    141b:	ba 10 01 00 00       	mov    $0x110,%edx
    1420:	48 8d 35 f9 0c 00 00 	lea    0xcf9(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    1427:	48 8d 3d 11 0c 00 00 	lea    0xc11(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    142e:	e8 cd fc ff ff       	callq  1100 <__assert_fail@plt>
    1433:	48 89 ef             	mov    %rbp,%rdi
    1436:	31 ed                	xor    %ebp,%ebp
    1438:	e8 83 fc ff ff       	callq  10c0 <free@plt>
    143d:	31 c0                	xor    %eax,%eax
    143f:	e9 78 fe ff ff       	jmpq   12bc <main+0x17c>
    1444:	48 89 ea             	mov    %rbp,%rdx
    1447:	e9 e8 fe ff ff       	jmpq   1334 <main+0x1f4>
    144c:	85 db                	test   %ebx,%ebx
    144e:	75 49                	jne    1499 <main+0x359>
    1450:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    1454:	75 ac                	jne    1402 <main+0x2c2>
    1456:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    145b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1462:	00 00 
    1464:	75 0f                	jne    1475 <main+0x335>
    1466:	48 83 c4 20          	add    $0x20,%rsp
    146a:	31 c0                	xor    %eax,%eax
    146c:	5b                   	pop    %rbx
    146d:	5d                   	pop    %rbp
    146e:	41 5c                	pop    %r12
    1470:	41 5d                	pop    %r13
    1472:	41 5e                	pop    %r14
    1474:	c3                   	retq   
    1475:	e8 76 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    147a:	48 8d 0d f3 0c 00 00 	lea    0xcf3(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    1481:	ba 1d 01 00 00       	mov    $0x11d,%edx
    1486:	48 8d 35 93 0c 00 00 	lea    0xc93(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    148d:	48 8d 3d bc 0c 00 00 	lea    0xcbc(%rip),%rdi        # 2150 <_IO_stdin_used+0x150>
    1494:	e8 67 fc ff ff       	callq  1100 <__assert_fail@plt>
    1499:	48 8d 0d d4 0c 00 00 	lea    0xcd4(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    14a0:	ba 18 01 00 00       	mov    $0x118,%edx
    14a5:	48 8d 35 74 0c 00 00 	lea    0xc74(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    14ac:	48 8d 3d df 0b 00 00 	lea    0xbdf(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    14b3:	e8 48 fc ff ff       	callq  1100 <__assert_fail@plt>
    14b8:	48 8d 0d b5 0c 00 00 	lea    0xcb5(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    14bf:	ba 07 01 00 00       	mov    $0x107,%edx
    14c4:	48 8d 35 55 0c 00 00 	lea    0xc55(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    14cb:	48 8d 3d c0 0b 00 00 	lea    0xbc0(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    14d2:	e8 29 fc ff ff       	callq  1100 <__assert_fail@plt>
    14d7:	48 8d 0d 96 0c 00 00 	lea    0xc96(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    14de:	ba 0f 01 00 00       	mov    $0x10f,%edx
    14e3:	48 8d 35 36 0c 00 00 	lea    0xc36(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    14ea:	48 8d 3d d4 0b 00 00 	lea    0xbd4(%rip),%rdi        # 20c5 <_IO_stdin_used+0xc5>
    14f1:	e8 0a fc ff ff       	callq  1100 <__assert_fail@plt>
    14f6:	48 8d 0d 77 0c 00 00 	lea    0xc77(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    14fd:	ba 05 01 00 00       	mov    $0x105,%edx
    1502:	48 8d 35 17 0c 00 00 	lea    0xc17(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    1509:	48 8d 3d 66 0b 00 00 	lea    0xb66(%rip),%rdi        # 2076 <_IO_stdin_used+0x76>
    1510:	e8 eb fb ff ff       	callq  1100 <__assert_fail@plt>
    1515:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 
    151f:	90                   	nop

0000000000001520 <_start>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	31 ed                	xor    %ebp,%ebp
    1526:	49 89 d1             	mov    %rdx,%r9
    1529:	5e                   	pop    %rsi
    152a:	48 89 e2             	mov    %rsp,%rdx
    152d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1531:	50                   	push   %rax
    1532:	54                   	push   %rsp
    1533:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1940 <__libc_csu_fini>
    153a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 18d0 <__libc_csu_init>
    1541:	48 8d 3d f8 fb ff ff 	lea    -0x408(%rip),%rdi        # 1140 <main>
    1548:	ff 15 92 2a 00 00    	callq  *0x2a92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    154e:	f4                   	hlt    
    154f:	90                   	nop

0000000000001550 <deregister_tm_clones>:
    1550:	48 8d 3d b9 2a 00 00 	lea    0x2ab9(%rip),%rdi        # 4010 <__TMC_END__>
    1557:	48 8d 05 b2 2a 00 00 	lea    0x2ab2(%rip),%rax        # 4010 <__TMC_END__>
    155e:	48 39 f8             	cmp    %rdi,%rax
    1561:	74 15                	je     1578 <deregister_tm_clones+0x28>
    1563:	48 8b 05 6e 2a 00 00 	mov    0x2a6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    156a:	48 85 c0             	test   %rax,%rax
    156d:	74 09                	je     1578 <deregister_tm_clones+0x28>
    156f:	ff e0                	jmpq   *%rax
    1571:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <register_tm_clones>:
    1580:	48 8d 3d 89 2a 00 00 	lea    0x2a89(%rip),%rdi        # 4010 <__TMC_END__>
    1587:	48 8d 35 82 2a 00 00 	lea    0x2a82(%rip),%rsi        # 4010 <__TMC_END__>
    158e:	48 29 fe             	sub    %rdi,%rsi
    1591:	48 89 f0             	mov    %rsi,%rax
    1594:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1598:	48 c1 f8 03          	sar    $0x3,%rax
    159c:	48 01 c6             	add    %rax,%rsi
    159f:	48 d1 fe             	sar    %rsi
    15a2:	74 14                	je     15b8 <register_tm_clones+0x38>
    15a4:	48 8b 05 45 2a 00 00 	mov    0x2a45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    15ab:	48 85 c0             	test   %rax,%rax
    15ae:	74 08                	je     15b8 <register_tm_clones+0x38>
    15b0:	ff e0                	jmpq   *%rax
    15b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15b8:	c3                   	retq   
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015c0 <__do_global_dtors_aux>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	80 3d 45 2a 00 00 00 	cmpb   $0x0,0x2a45(%rip)        # 4010 <__TMC_END__>
    15cb:	75 2b                	jne    15f8 <__do_global_dtors_aux+0x38>
    15cd:	55                   	push   %rbp
    15ce:	48 83 3d 22 2a 00 00 	cmpq   $0x0,0x2a22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    15d5:	00 
    15d6:	48 89 e5             	mov    %rsp,%rbp
    15d9:	74 0c                	je     15e7 <__do_global_dtors_aux+0x27>
    15db:	48 8b 3d 26 2a 00 00 	mov    0x2a26(%rip),%rdi        # 4008 <__dso_handle>
    15e2:	e8 c9 fa ff ff       	callq  10b0 <__cxa_finalize@plt>
    15e7:	e8 64 ff ff ff       	callq  1550 <deregister_tm_clones>
    15ec:	c6 05 1d 2a 00 00 01 	movb   $0x1,0x2a1d(%rip)        # 4010 <__TMC_END__>
    15f3:	5d                   	pop    %rbp
    15f4:	c3                   	retq   
    15f5:	0f 1f 00             	nopl   (%rax)
    15f8:	c3                   	retq   
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001600 <frame_dummy>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	e9 77 ff ff ff       	jmpq   1580 <register_tm_clones>
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001610 <create_node>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	53                   	push   %rbx
    1615:	48 89 fb             	mov    %rdi,%rbx
    1618:	bf 18 00 00 00       	mov    $0x18,%edi
    161d:	e8 ee fa ff ff       	callq  1110 <malloc@plt>
    1622:	48 89 58 10          	mov    %rbx,0x10(%rax)
    1626:	48 89 40 08          	mov    %rax,0x8(%rax)
    162a:	48 89 00             	mov    %rax,(%rax)
    162d:	5b                   	pop    %rbx
    162e:	c3                   	retq   
    162f:	90                   	nop

0000000000001630 <insert_at_head>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	55                   	push   %rbp
    1635:	48 89 f5             	mov    %rsi,%rbp
    1638:	53                   	push   %rbx
    1639:	48 83 ec 08          	sub    $0x8,%rsp
    163d:	48 85 ff             	test   %rdi,%rdi
    1640:	74 2e                	je     1670 <insert_at_head+0x40>
    1642:	48 89 fb             	mov    %rdi,%rbx
    1645:	bf 18 00 00 00       	mov    $0x18,%edi
    164a:	e8 c1 fa ff ff       	callq  1110 <malloc@plt>
    164f:	48 8b 13             	mov    (%rbx),%rdx
    1652:	48 89 68 10          	mov    %rbp,0x10(%rax)
    1656:	48 89 58 08          	mov    %rbx,0x8(%rax)
    165a:	48 89 03             	mov    %rax,(%rbx)
    165d:	48 89 10             	mov    %rdx,(%rax)
    1660:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1664:	48 83 c4 08          	add    $0x8,%rsp
    1668:	5b                   	pop    %rbx
    1669:	5d                   	pop    %rbp
    166a:	c3                   	retq   
    166b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1670:	bf 18 00 00 00       	mov    $0x18,%edi
    1675:	e8 96 fa ff ff       	callq  1110 <malloc@plt>
    167a:	48 89 68 10          	mov    %rbp,0x10(%rax)
    167e:	48 89 40 08          	mov    %rax,0x8(%rax)
    1682:	48 89 00             	mov    %rax,(%rax)
    1685:	48 83 c4 08          	add    $0x8,%rsp
    1689:	5b                   	pop    %rbx
    168a:	5d                   	pop    %rbp
    168b:	c3                   	retq   
    168c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001690 <insert_at_tail>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	55                   	push   %rbp
    1695:	48 89 f5             	mov    %rsi,%rbp
    1698:	53                   	push   %rbx
    1699:	48 83 ec 08          	sub    $0x8,%rsp
    169d:	48 85 ff             	test   %rdi,%rdi
    16a0:	74 2e                	je     16d0 <insert_at_tail+0x40>
    16a2:	48 89 fb             	mov    %rdi,%rbx
    16a5:	bf 18 00 00 00       	mov    $0x18,%edi
    16aa:	e8 61 fa ff ff       	callq  1110 <malloc@plt>
    16af:	48 8b 13             	mov    (%rbx),%rdx
    16b2:	48 89 68 10          	mov    %rbp,0x10(%rax)
    16b6:	48 89 10             	mov    %rdx,(%rax)
    16b9:	48 89 58 08          	mov    %rbx,0x8(%rax)
    16bd:	48 89 03             	mov    %rax,(%rbx)
    16c0:	48 89 42 08          	mov    %rax,0x8(%rdx)
    16c4:	48 83 c4 08          	add    $0x8,%rsp
    16c8:	48 89 d8             	mov    %rbx,%rax
    16cb:	5b                   	pop    %rbx
    16cc:	5d                   	pop    %rbp
    16cd:	c3                   	retq   
    16ce:	66 90                	xchg   %ax,%ax
    16d0:	bf 18 00 00 00       	mov    $0x18,%edi
    16d5:	e8 36 fa ff ff       	callq  1110 <malloc@plt>
    16da:	48 89 68 10          	mov    %rbp,0x10(%rax)
    16de:	48 89 40 08          	mov    %rax,0x8(%rax)
    16e2:	48 89 00             	mov    %rax,(%rax)
    16e5:	48 83 c4 08          	add    $0x8,%rsp
    16e9:	5b                   	pop    %rbx
    16ea:	5d                   	pop    %rbp
    16eb:	c3                   	retq   
    16ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000016f0 <delete_from_head>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	41 54                	push   %r12
    16f6:	48 85 ff             	test   %rdi,%rdi
    16f9:	74 35                	je     1730 <delete_from_head+0x40>
    16fb:	48 8b 07             	mov    (%rdi),%rax
    16fe:	48 39 c7             	cmp    %rax,%rdi
    1701:	74 1d                	je     1720 <delete_from_head+0x30>
    1703:	4c 8b 67 08          	mov    0x8(%rdi),%r12
    1707:	4c 89 60 08          	mov    %r12,0x8(%rax)
    170b:	49 89 04 24          	mov    %rax,(%r12)
    170f:	e8 ac f9 ff ff       	callq  10c0 <free@plt>
    1714:	4c 89 e0             	mov    %r12,%rax
    1717:	41 5c                	pop    %r12
    1719:	c3                   	retq   
    171a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1720:	e8 9b f9 ff ff       	callq  10c0 <free@plt>
    1725:	45 31 e4             	xor    %r12d,%r12d
    1728:	eb ea                	jmp    1714 <delete_from_head+0x24>
    172a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1730:	48 8d 3d cd 08 00 00 	lea    0x8cd(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1737:	45 31 e4             	xor    %r12d,%r12d
    173a:	e8 a1 f9 ff ff       	callq  10e0 <puts@plt>
    173f:	eb d3                	jmp    1714 <delete_from_head+0x24>
    1741:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1748:	00 00 00 00 
    174c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001750 <delete_from_tail>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	55                   	push   %rbp
    1755:	48 85 ff             	test   %rdi,%rdi
    1758:	74 36                	je     1790 <delete_from_tail+0x40>
    175a:	48 89 fd             	mov    %rdi,%rbp
    175d:	48 8b 3f             	mov    (%rdi),%rdi
    1760:	48 39 fd             	cmp    %rdi,%rbp
    1763:	74 1b                	je     1780 <delete_from_tail+0x30>
    1765:	48 8b 07             	mov    (%rdi),%rax
    1768:	48 89 68 08          	mov    %rbp,0x8(%rax)
    176c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1770:	e8 4b f9 ff ff       	callq  10c0 <free@plt>
    1775:	48 89 e8             	mov    %rbp,%rax
    1778:	5d                   	pop    %rbp
    1779:	c3                   	retq   
    177a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1780:	48 89 ef             	mov    %rbp,%rdi
    1783:	e8 38 f9 ff ff       	callq  10c0 <free@plt>
    1788:	31 c0                	xor    %eax,%eax
    178a:	5d                   	pop    %rbp
    178b:	c3                   	retq   
    178c:	0f 1f 40 00          	nopl   0x0(%rax)
    1790:	48 8d 3d 6d 08 00 00 	lea    0x86d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1797:	e8 44 f9 ff ff       	callq  10e0 <puts@plt>
    179c:	31 c0                	xor    %eax,%eax
    179e:	5d                   	pop    %rbp
    179f:	c3                   	retq   

00000000000017a0 <getsize>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	48 85 ff             	test   %rdi,%rdi
    17a7:	74 2f                	je     17d8 <getsize+0x38>
    17a9:	48 8b 47 08          	mov    0x8(%rdi),%rax
    17ad:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    17b3:	48 39 c7             	cmp    %rax,%rdi
    17b6:	74 15                	je     17cd <getsize+0x2d>
    17b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17bf:	00 
    17c0:	48 8b 40 08          	mov    0x8(%rax),%rax
    17c4:	41 83 c0 01          	add    $0x1,%r8d
    17c8:	48 39 c7             	cmp    %rax,%rdi
    17cb:	75 f3                	jne    17c0 <getsize+0x20>
    17cd:	44 89 c0             	mov    %r8d,%eax
    17d0:	c3                   	retq   
    17d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17d8:	45 31 c0             	xor    %r8d,%r8d
    17db:	44 89 c0             	mov    %r8d,%eax
    17de:	c3                   	retq   
    17df:	90                   	nop

00000000000017e0 <display_list>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	41 54                	push   %r12
    17e6:	31 c0                	xor    %eax,%eax
    17e8:	48 8d 35 11 09 00 00 	lea    0x911(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    17ef:	55                   	push   %rbp
    17f0:	48 89 fd             	mov    %rdi,%rbp
    17f3:	bf 01 00 00 00       	mov    $0x1,%edi
    17f8:	53                   	push   %rbx
    17f9:	e8 22 f9 ff ff       	callq  1120 <__printf_chk@plt>
    17fe:	48 85 ed             	test   %rbp,%rbp
    1801:	74 65                	je     1868 <display_list+0x88>
    1803:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
    1807:	48 39 dd             	cmp    %rbx,%rbp
    180a:	74 31                	je     183d <display_list+0x5d>
    180c:	48 89 eb             	mov    %rbp,%rbx
    180f:	4c 8d 25 00 08 00 00 	lea    0x800(%rip),%r12        # 2016 <_IO_stdin_used+0x16>
    1816:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    181d:	00 00 00 
    1820:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    1824:	4c 89 e6             	mov    %r12,%rsi
    1827:	bf 01 00 00 00       	mov    $0x1,%edi
    182c:	31 c0                	xor    %eax,%eax
    182e:	e8 ed f8 ff ff       	callq  1120 <__printf_chk@plt>
    1833:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1837:	48 39 6b 08          	cmp    %rbp,0x8(%rbx)
    183b:	75 e3                	jne    1820 <display_list+0x40>
    183d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    1841:	bf 01 00 00 00       	mov    $0x1,%edi
    1846:	48 8d 35 d2 07 00 00 	lea    0x7d2(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    184d:	31 c0                	xor    %eax,%eax
    184f:	e8 cc f8 ff ff       	callq  1120 <__printf_chk@plt>
    1854:	5b                   	pop    %rbx
    1855:	bf 0a 00 00 00       	mov    $0xa,%edi
    185a:	5d                   	pop    %rbp
    185b:	41 5c                	pop    %r12
    185d:	e9 6e f8 ff ff       	jmpq   10d0 <putchar@plt>
    1862:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1868:	bf 01 00 00 00       	mov    $0x1,%edi
    186d:	48 8d 35 90 07 00 00 	lea    0x790(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1874:	31 c0                	xor    %eax,%eax
    1876:	e8 a5 f8 ff ff       	callq  1120 <__printf_chk@plt>
    187b:	5b                   	pop    %rbx
    187c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1881:	5d                   	pop    %rbp
    1882:	41 5c                	pop    %r12
    1884:	e9 47 f8 ff ff       	jmpq   10d0 <putchar@plt>
    1889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001890 <get>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	48 85 ff             	test   %rdi,%rdi
    1897:	74 1f                	je     18b8 <get+0x28>
    1899:	85 f6                	test   %esi,%esi
    189b:	78 1b                	js     18b8 <get+0x28>
    189d:	b8 00 00 00 00       	mov    $0x0,%eax
    18a2:	74 0f                	je     18b3 <get+0x23>
    18a4:	0f 1f 40 00          	nopl   0x0(%rax)
    18a8:	83 c0 01             	add    $0x1,%eax
    18ab:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    18af:	39 c6                	cmp    %eax,%esi
    18b1:	75 f5                	jne    18a8 <get+0x18>
    18b3:	48 8b 47 10          	mov    0x10(%rdi),%rax
    18b7:	c3                   	retq   
    18b8:	50                   	push   %rax
    18b9:	bf 01 00 00 00       	mov    $0x1,%edi
    18be:	e8 6d f8 ff ff       	callq  1130 <exit@plt>
    18c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18ca:	00 00 00 
    18cd:	0f 1f 00             	nopl   (%rax)

00000000000018d0 <__libc_csu_init>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	41 57                	push   %r15
    18d6:	4c 8d 3d a3 24 00 00 	lea    0x24a3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    18dd:	41 56                	push   %r14
    18df:	49 89 d6             	mov    %rdx,%r14
    18e2:	41 55                	push   %r13
    18e4:	49 89 f5             	mov    %rsi,%r13
    18e7:	41 54                	push   %r12
    18e9:	41 89 fc             	mov    %edi,%r12d
    18ec:	55                   	push   %rbp
    18ed:	48 8d 2d 94 24 00 00 	lea    0x2494(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    18f4:	53                   	push   %rbx
    18f5:	4c 29 fd             	sub    %r15,%rbp
    18f8:	48 83 ec 08          	sub    $0x8,%rsp
    18fc:	e8 ff f6 ff ff       	callq  1000 <_init>
    1901:	48 c1 fd 03          	sar    $0x3,%rbp
    1905:	74 1f                	je     1926 <__libc_csu_init+0x56>
    1907:	31 db                	xor    %ebx,%ebx
    1909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1910:	4c 89 f2             	mov    %r14,%rdx
    1913:	4c 89 ee             	mov    %r13,%rsi
    1916:	44 89 e7             	mov    %r12d,%edi
    1919:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    191d:	48 83 c3 01          	add    $0x1,%rbx
    1921:	48 39 dd             	cmp    %rbx,%rbp
    1924:	75 ea                	jne    1910 <__libc_csu_init+0x40>
    1926:	48 83 c4 08          	add    $0x8,%rsp
    192a:	5b                   	pop    %rbx
    192b:	5d                   	pop    %rbp
    192c:	41 5c                	pop    %r12
    192e:	41 5d                	pop    %r13
    1930:	41 5e                	pop    %r14
    1932:	41 5f                	pop    %r15
    1934:	c3                   	retq   
    1935:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    193c:	00 00 00 00 

0000000000001940 <__libc_csu_fini>:
    1940:	f3 0f 1e fa          	endbr64 
    1944:	c3                   	retq   

Disassembly of section .fini:

0000000000001948 <_fini>:
    1948:	f3 0f 1e fa          	endbr64 
    194c:	48 83 ec 08          	sub    $0x8,%rsp
    1950:	48 83 c4 08          	add    $0x8,%rsp
    1954:	c3                   	retq   
