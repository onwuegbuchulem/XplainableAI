
/app/bin_gccgcc9_O2/2022_01_08-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 32 2f 00 00    	pushq  0x2f32(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 2f 00 00 	bnd jmpq *0x2f33(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001120 <strcasecmp@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f68 <strcasecmp@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <qsort@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f70 <qsort@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fclose@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fgetc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f88 <fgetc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <feof@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f90 <feof@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <malloc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <realloc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__printf_chk@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fopen@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <strtok@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fwrite@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__fprintf_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001200 <main>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	41 57                	push   %r15
    1206:	48 8d 35 f7 0d 00 00 	lea    0xdf7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    120d:	41 56                	push   %r14
    120f:	41 55                	push   %r13
    1211:	41 54                	push   %r12
    1213:	55                   	push   %rbp
    1214:	53                   	push   %rbx
    1215:	48 83 ec 38          	sub    $0x38,%rsp
    1219:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1220:	00 00 
    1222:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1227:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    122e:	74 31 38 
    1231:	4c 8d 6c 24 1b       	lea    0x1b(%rsp),%r13
    1236:	c7 44 24 23 2e 74 78 	movl   $0x7478742e,0x23(%rsp)
    123d:	74 
    123e:	4c 89 ef             	mov    %r13,%rdi
    1241:	c6 44 24 27 00       	movb   $0x0,0x27(%rsp)
    1246:	c6 44 24 1a 00       	movb   $0x0,0x1a(%rsp)
    124b:	48 89 44 24 1b       	mov    %rax,0x1b(%rsp)
    1250:	48 b8 2c 2e 3a 3b 21 	movabs $0x200a3f213b3a2e2c,%rax
    1257:	3f 0a 20 
    125a:	48 89 44 24 12       	mov    %rax,0x12(%rsp)
    125f:	e8 4c ff ff ff       	callq  11b0 <fopen@plt>
    1264:	48 85 c0             	test   %rax,%rax
    1267:	0f 84 3b 02 00 00    	je     14a8 <main+0x2a8>
    126d:	bf 00 20 00 00       	mov    $0x2000,%edi
    1272:	49 89 c4             	mov    %rax,%r12
    1275:	e8 06 ff ff ff       	callq  1180 <malloc@plt>
    127a:	48 89 c5             	mov    %rax,%rbp
    127d:	48 85 c0             	test   %rax,%rax
    1280:	74 57                	je     12d9 <main+0xd9>
    1282:	31 db                	xor    %ebx,%ebx
    1284:	eb 0e                	jmp    1294 <main+0x94>
    1286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128d:	00 00 00 
    1290:	48 83 c3 01          	add    $0x1,%rbx
    1294:	4c 89 e7             	mov    %r12,%rdi
    1297:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
    129c:	e8 cf fe ff ff       	callq  1170 <feof@plt>
    12a1:	85 c0                	test   %eax,%eax
    12a3:	75 5b                	jne    1300 <main+0x100>
    12a5:	4c 89 e7             	mov    %r12,%rdi
    12a8:	e8 b3 fe ff ff       	callq  1160 <fgetc@plt>
    12ad:	83 f8 ff             	cmp    $0xffffffff,%eax
    12b0:	74 4e                	je     1300 <main+0x100>
    12b2:	41 88 45 00          	mov    %al,0x0(%r13)
    12b6:	8d 43 01             	lea    0x1(%rbx),%eax
    12b9:	a9 ff 1f 00 00       	test   $0x1fff,%eax
    12be:	75 d0                	jne    1290 <main+0x90>
    12c0:	8d b3 01 20 00 00    	lea    0x2001(%rbx),%esi
    12c6:	48 89 ef             	mov    %rbp,%rdi
    12c9:	48 63 f6             	movslq %esi,%rsi
    12cc:	e8 bf fe ff ff       	callq  1190 <realloc@plt>
    12d1:	48 89 c5             	mov    %rax,%rbp
    12d4:	48 85 c0             	test   %rax,%rax
    12d7:	75 b7                	jne    1290 <main+0x90>
    12d9:	48 8b 0d 40 2d 00 00 	mov    0x2d40(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12e0:	ba 1a 00 00 00       	mov    $0x1a,%edx
    12e5:	be 01 00 00 00       	mov    $0x1,%esi
    12ea:	48 8d 3d 28 0d 00 00 	lea    0xd28(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    12f1:	e8 ea fe ff ff       	callq  11e0 <fwrite@plt>
    12f6:	bf 01 00 00 00       	mov    $0x1,%edi
    12fb:	e8 d0 fe ff ff       	callq  11d0 <exit@plt>
    1300:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
    1305:	4c 89 e7             	mov    %r12,%rdi
    1308:	e8 33 fe ff ff       	callq  1140 <fclose@plt>
    130d:	bf 20 03 00 00       	mov    $0x320,%edi
    1312:	e8 69 fe ff ff       	callq  1180 <malloc@plt>
    1317:	49 89 c5             	mov    %rax,%r13
    131a:	48 85 c0             	test   %rax,%rax
    131d:	0f 84 5e 01 00 00    	je     1481 <main+0x281>
    1323:	48 8d 5c 24 12       	lea    0x12(%rsp),%rbx
    1328:	48 89 ef             	mov    %rbp,%rdi
    132b:	48 89 de             	mov    %rbx,%rsi
    132e:	e8 8d fe ff ff       	callq  11c0 <strtok@plt>
    1333:	48 85 c0             	test   %rax,%rax
    1336:	0f 84 2d 01 00 00    	je     1469 <main+0x269>
    133c:	49 89 45 00          	mov    %rax,0x0(%r13)
    1340:	48 89 de             	mov    %rbx,%rsi
    1343:	31 ff                	xor    %edi,%edi
    1345:	41 be 01 00 00 00    	mov    $0x1,%r14d
    134b:	e8 70 fe ff ff       	callq  11c0 <strtok@plt>
    1350:	48 89 c5             	mov    %rax,%rbp
    1353:	eb 07                	jmp    135c <main+0x15c>
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	49 83 c6 01          	add    $0x1,%r14
    135c:	45 89 f4             	mov    %r14d,%r12d
    135f:	48 85 ed             	test   %rbp,%rbp
    1362:	74 6c                	je     13d0 <main+0x1d0>
    1364:	4b 89 6c f5 00       	mov    %rbp,0x0(%r13,%r14,8)
    1369:	48 89 de             	mov    %rbx,%rsi
    136c:	31 ff                	xor    %edi,%edi
    136e:	e8 4d fe ff ff       	callq  11c0 <strtok@plt>
    1373:	48 89 c5             	mov    %rax,%rbp
    1376:	41 8d 46 01          	lea    0x1(%r14),%eax
    137a:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    1380:	c1 c8 02             	ror    $0x2,%eax
    1383:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1388:	77 ce                	ja     1358 <main+0x158>
    138a:	41 8d 74 24 65       	lea    0x65(%r12),%esi
    138f:	4c 89 ef             	mov    %r13,%rdi
    1392:	48 63 f6             	movslq %esi,%rsi
    1395:	48 c1 e6 03          	shl    $0x3,%rsi
    1399:	e8 f2 fd ff ff       	callq  1190 <realloc@plt>
    139e:	49 89 c5             	mov    %rax,%r13
    13a1:	48 85 c0             	test   %rax,%rax
    13a4:	75 b2                	jne    1358 <main+0x158>
    13a6:	48 8b 0d 73 2c 00 00 	mov    0x2c73(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13ad:	ba 1c 00 00 00       	mov    $0x1c,%edx
    13b2:	be 01 00 00 00       	mov    $0x1,%esi
    13b7:	48 8d 3d 8f 0c 00 00 	lea    0xc8f(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    13be:	e8 1d fe ff ff       	callq  11e0 <fwrite@plt>
    13c3:	bf 01 00 00 00       	mov    $0x1,%edi
    13c8:	e8 03 fe ff ff       	callq  11d0 <exit@plt>
    13cd:	0f 1f 00             	nopl   (%rax)
    13d0:	4c 89 f6             	mov    %r14,%rsi
    13d3:	48 8d 0d f6 01 00 00 	lea    0x1f6(%rip),%rcx        # 15d0 <compare>
    13da:	4c 89 ef             	mov    %r13,%rdi
    13dd:	45 31 f6             	xor    %r14d,%r14d
    13e0:	ba 08 00 00 00       	mov    $0x8,%edx
    13e5:	e8 46 fd ff ff       	callq  1130 <qsort@plt>
    13ea:	41 83 ec 01          	sub    $0x1,%r12d
    13ee:	44 89 64 24 0c       	mov    %r12d,0xc(%rsp)
    13f3:	74 53                	je     1448 <main+0x248>
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	49 63 c6             	movslq %r14d,%rax
    13fb:	bb 01 00 00 00       	mov    $0x1,%ebx
    1400:	4d 8d 7c c5 00       	lea    0x0(%r13,%rax,8),%r15
    1405:	4d 8b 27             	mov    (%r15),%r12
    1408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    140f:	00 
    1410:	49 8b 34 df          	mov    (%r15,%rbx,8),%rsi
    1414:	4c 89 e7             	mov    %r12,%rdi
    1417:	89 dd                	mov    %ebx,%ebp
    1419:	48 83 c3 01          	add    $0x1,%rbx
    141d:	e8 fe fc ff ff       	callq  1120 <strcasecmp@plt>
    1422:	85 c0                	test   %eax,%eax
    1424:	74 ea                	je     1410 <main+0x210>
    1426:	89 e9                	mov    %ebp,%ecx
    1428:	4c 89 e2             	mov    %r12,%rdx
    142b:	48 8d 35 38 0c 00 00 	lea    0xc38(%rip),%rsi        # 206a <_IO_stdin_used+0x6a>
    1432:	31 c0                	xor    %eax,%eax
    1434:	bf 01 00 00 00       	mov    $0x1,%edi
    1439:	41 01 ee             	add    %ebp,%r14d
    143c:	e8 5f fd ff ff       	callq  11a0 <__printf_chk@plt>
    1441:	44 39 74 24 0c       	cmp    %r14d,0xc(%rsp)
    1446:	7f b0                	jg     13f8 <main+0x1f8>
    1448:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    144d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1454:	00 00 
    1456:	75 77                	jne    14cf <main+0x2cf>
    1458:	48 83 c4 38          	add    $0x38,%rsp
    145c:	31 c0                	xor    %eax,%eax
    145e:	5b                   	pop    %rbx
    145f:	5d                   	pop    %rbp
    1460:	41 5c                	pop    %r12
    1462:	41 5d                	pop    %r13
    1464:	41 5e                	pop    %r14
    1466:	41 5f                	pop    %r15
    1468:	c3                   	retq   
    1469:	48 8d 0d 60 01 00 00 	lea    0x160(%rip),%rcx        # 15d0 <compare>
    1470:	ba 08 00 00 00       	mov    $0x8,%edx
    1475:	31 f6                	xor    %esi,%esi
    1477:	4c 89 ef             	mov    %r13,%rdi
    147a:	e8 b1 fc ff ff       	callq  1130 <qsort@plt>
    147f:	eb c7                	jmp    1448 <main+0x248>
    1481:	48 8b 0d 98 2b 00 00 	mov    0x2b98(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1488:	ba 18 00 00 00       	mov    $0x18,%edx
    148d:	be 01 00 00 00       	mov    $0x1,%esi
    1492:	48 8d 3d 9b 0b 00 00 	lea    0xb9b(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1499:	e8 42 fd ff ff       	callq  11e0 <fwrite@plt>
    149e:	bf 01 00 00 00       	mov    $0x1,%edi
    14a3:	e8 28 fd ff ff       	callq  11d0 <exit@plt>
    14a8:	48 8b 3d 71 2b 00 00 	mov    0x2b71(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    14af:	4c 89 e9             	mov    %r13,%rcx
    14b2:	be 01 00 00 00       	mov    $0x1,%esi
    14b7:	31 c0                	xor    %eax,%eax
    14b9:	48 8d 15 46 0b 00 00 	lea    0xb46(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    14c0:	e8 2b fd ff ff       	callq  11f0 <__fprintf_chk@plt>
    14c5:	bf 01 00 00 00       	mov    $0x1,%edi
    14ca:	e8 01 fd ff ff       	callq  11d0 <exit@plt>
    14cf:	e8 7c fc ff ff       	callq  1150 <__stack_chk_fail@plt>
    14d4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14db:	00 00 00 
    14de:	66 90                	xchg   %ax,%ax

00000000000014e0 <_start>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	31 ed                	xor    %ebp,%ebp
    14e6:	49 89 d1             	mov    %rdx,%r9
    14e9:	5e                   	pop    %rsi
    14ea:	48 89 e2             	mov    %rsp,%rdx
    14ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14f1:	50                   	push   %rax
    14f2:	54                   	push   %rsp
    14f3:	4c 8d 05 56 01 00 00 	lea    0x156(%rip),%r8        # 1650 <__libc_csu_fini>
    14fa:	48 8d 0d df 00 00 00 	lea    0xdf(%rip),%rcx        # 15e0 <__libc_csu_init>
    1501:	48 8d 3d f8 fc ff ff 	lea    -0x308(%rip),%rdi        # 1200 <main>
    1508:	ff 15 d2 2a 00 00    	callq  *0x2ad2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    150e:	f4                   	hlt    
    150f:	90                   	nop

0000000000001510 <deregister_tm_clones>:
    1510:	48 8d 3d f9 2a 00 00 	lea    0x2af9(%rip),%rdi        # 4010 <__TMC_END__>
    1517:	48 8d 05 f2 2a 00 00 	lea    0x2af2(%rip),%rax        # 4010 <__TMC_END__>
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
    1540:	48 8d 3d c9 2a 00 00 	lea    0x2ac9(%rip),%rdi        # 4010 <__TMC_END__>
    1547:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1584:	80 3d 9d 2a 00 00 00 	cmpb   $0x0,0x2a9d(%rip)        # 4028 <completed.0>
    158b:	75 2b                	jne    15b8 <__do_global_dtors_aux+0x38>
    158d:	55                   	push   %rbp
    158e:	48 83 3d 62 2a 00 00 	cmpq   $0x0,0x2a62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1595:	00 
    1596:	48 89 e5             	mov    %rsp,%rbp
    1599:	74 0c                	je     15a7 <__do_global_dtors_aux+0x27>
    159b:	48 8b 3d 66 2a 00 00 	mov    0x2a66(%rip),%rdi        # 4008 <__dso_handle>
    15a2:	e8 69 fb ff ff       	callq  1110 <__cxa_finalize@plt>
    15a7:	e8 64 ff ff ff       	callq  1510 <deregister_tm_clones>
    15ac:	c6 05 75 2a 00 00 01 	movb   $0x1,0x2a75(%rip)        # 4028 <completed.0>
    15b3:	5d                   	pop    %rbp
    15b4:	c3                   	retq   
    15b5:	0f 1f 00             	nopl   (%rax)
    15b8:	c3                   	retq   
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015c0 <frame_dummy>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	e9 77 ff ff ff       	jmpq   1540 <register_tm_clones>
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015d0 <compare>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	48 8b 36             	mov    (%rsi),%rsi
    15d7:	48 8b 3f             	mov    (%rdi),%rdi
    15da:	e9 41 fb ff ff       	jmpq   1120 <strcasecmp@plt>
    15df:	90                   	nop

00000000000015e0 <__libc_csu_init>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 57                	push   %r15
    15e6:	4c 8d 3d 63 27 00 00 	lea    0x2763(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    15ed:	41 56                	push   %r14
    15ef:	49 89 d6             	mov    %rdx,%r14
    15f2:	41 55                	push   %r13
    15f4:	49 89 f5             	mov    %rsi,%r13
    15f7:	41 54                	push   %r12
    15f9:	41 89 fc             	mov    %edi,%r12d
    15fc:	55                   	push   %rbp
    15fd:	48 8d 2d 54 27 00 00 	lea    0x2754(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1604:	53                   	push   %rbx
    1605:	4c 29 fd             	sub    %r15,%rbp
    1608:	48 83 ec 08          	sub    $0x8,%rsp
    160c:	e8 ef f9 ff ff       	callq  1000 <_init>
    1611:	48 c1 fd 03          	sar    $0x3,%rbp
    1615:	74 1f                	je     1636 <__libc_csu_init+0x56>
    1617:	31 db                	xor    %ebx,%ebx
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1620:	4c 89 f2             	mov    %r14,%rdx
    1623:	4c 89 ee             	mov    %r13,%rsi
    1626:	44 89 e7             	mov    %r12d,%edi
    1629:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    162d:	48 83 c3 01          	add    $0x1,%rbx
    1631:	48 39 dd             	cmp    %rbx,%rbp
    1634:	75 ea                	jne    1620 <__libc_csu_init+0x40>
    1636:	48 83 c4 08          	add    $0x8,%rsp
    163a:	5b                   	pop    %rbx
    163b:	5d                   	pop    %rbp
    163c:	41 5c                	pop    %r12
    163e:	41 5d                	pop    %r13
    1640:	41 5e                	pop    %r14
    1642:	41 5f                	pop    %r15
    1644:	c3                   	retq   
    1645:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    164c:	00 00 00 00 

0000000000001650 <__libc_csu_fini>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	c3                   	retq   

Disassembly of section .fini:

0000000000001658 <_fini>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 83 ec 08          	sub    $0x8,%rsp
    1660:	48 83 c4 08          	add    $0x8,%rsp
    1664:	c3                   	retq   
