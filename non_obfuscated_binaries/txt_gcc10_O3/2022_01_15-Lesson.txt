
/app/bin_gcc10_O3/2022_01_15-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <strcasecmp@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <strcasecmp@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <puts@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <puts@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <qsort@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <qsort@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fclose@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__stack_chk_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fgetc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <fgetc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <feof@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <feof@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <malloc@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <realloc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__printf_chk@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <fopen@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <strtok@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <exit@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fwrite@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__fprintf_chk@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 57                	push   %r15
    1226:	48 8d 35 d7 0d 00 00 	lea    0xdd7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    122d:	41 56                	push   %r14
    122f:	41 55                	push   %r13
    1231:	41 54                	push   %r12
    1233:	55                   	push   %rbp
    1234:	53                   	push   %rbx
    1235:	48 83 ec 48          	sub    $0x48,%rsp
    1239:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1240:	00 00 
    1242:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1247:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    124e:	74 31 38 
    1251:	4c 8d 6c 24 2b       	lea    0x2b(%rsp),%r13
    1256:	c7 44 24 33 2e 74 78 	movl   $0x7478742e,0x33(%rsp)
    125d:	74 
    125e:	4c 89 ef             	mov    %r13,%rdi
    1261:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    1266:	c6 44 24 2a 00       	movb   $0x0,0x2a(%rsp)
    126b:	48 89 44 24 2b       	mov    %rax,0x2b(%rsp)
    1270:	48 b8 2c 2e 3a 3b 21 	movabs $0x200a3f213b3a2e2c,%rax
    1277:	3f 0a 20 
    127a:	48 89 44 24 22       	mov    %rax,0x22(%rsp)
    127f:	e8 4c ff ff ff       	callq  11d0 <fopen@plt>
    1284:	48 85 c0             	test   %rax,%rax
    1287:	0f 84 59 03 00 00    	je     15e6 <main+0x3c6>
    128d:	bf 00 20 00 00       	mov    $0x2000,%edi
    1292:	49 89 c4             	mov    %rax,%r12
    1295:	e8 06 ff ff ff       	callq  11a0 <malloc@plt>
    129a:	48 89 c5             	mov    %rax,%rbp
    129d:	48 85 c0             	test   %rax,%rax
    12a0:	74 57                	je     12f9 <main+0xd9>
    12a2:	31 db                	xor    %ebx,%ebx
    12a4:	eb 0e                	jmp    12b4 <main+0x94>
    12a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ad:	00 00 00 
    12b0:	48 83 c3 01          	add    $0x1,%rbx
    12b4:	4c 89 e7             	mov    %r12,%rdi
    12b7:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
    12bc:	e8 cf fe ff ff       	callq  1190 <feof@plt>
    12c1:	85 c0                	test   %eax,%eax
    12c3:	75 5b                	jne    1320 <main+0x100>
    12c5:	4c 89 e7             	mov    %r12,%rdi
    12c8:	e8 b3 fe ff ff       	callq  1180 <fgetc@plt>
    12cd:	83 f8 ff             	cmp    $0xffffffff,%eax
    12d0:	74 4e                	je     1320 <main+0x100>
    12d2:	41 88 45 00          	mov    %al,0x0(%r13)
    12d6:	8d 43 01             	lea    0x1(%rbx),%eax
    12d9:	a9 ff 1f 00 00       	test   $0x1fff,%eax
    12de:	75 d0                	jne    12b0 <main+0x90>
    12e0:	8d b3 01 20 00 00    	lea    0x2001(%rbx),%esi
    12e6:	48 89 ef             	mov    %rbp,%rdi
    12e9:	48 63 f6             	movslq %esi,%rsi
    12ec:	e8 bf fe ff ff       	callq  11b0 <realloc@plt>
    12f1:	48 89 c5             	mov    %rax,%rbp
    12f4:	48 85 c0             	test   %rax,%rax
    12f7:	75 b7                	jne    12b0 <main+0x90>
    12f9:	48 8b 0d 20 2d 00 00 	mov    0x2d20(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1300:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1305:	be 01 00 00 00       	mov    $0x1,%esi
    130a:	48 8d 3d 08 0d 00 00 	lea    0xd08(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1311:	e8 ea fe ff ff       	callq  1200 <fwrite@plt>
    1316:	bf 01 00 00 00       	mov    $0x1,%edi
    131b:	e8 d0 fe ff ff       	callq  11f0 <exit@plt>
    1320:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
    1325:	4c 89 e7             	mov    %r12,%rdi
    1328:	e8 33 fe ff ff       	callq  1160 <fclose@plt>
    132d:	bf 20 03 00 00       	mov    $0x320,%edi
    1332:	e8 69 fe ff ff       	callq  11a0 <malloc@plt>
    1337:	49 89 c4             	mov    %rax,%r12
    133a:	48 85 c0             	test   %rax,%rax
    133d:	0f 84 cf 02 00 00    	je     1612 <main+0x3f2>
    1343:	4c 8d 6c 24 22       	lea    0x22(%rsp),%r13
    1348:	48 89 ef             	mov    %rbp,%rdi
    134b:	4c 89 ee             	mov    %r13,%rsi
    134e:	e8 8d fe ff ff       	callq  11e0 <strtok@plt>
    1353:	48 85 c0             	test   %rax,%rax
    1356:	0f 84 42 02 00 00    	je     159e <main+0x37e>
    135c:	49 89 04 24          	mov    %rax,(%r12)
    1360:	4c 89 ee             	mov    %r13,%rsi
    1363:	31 ff                	xor    %edi,%edi
    1365:	41 bf 08 00 00 00    	mov    $0x8,%r15d
    136b:	bd 01 00 00 00       	mov    $0x1,%ebp
    1370:	e8 6b fe ff ff       	callq  11e0 <strtok@plt>
    1375:	48 89 c3             	mov    %rax,%rbx
    1378:	eb 0d                	jmp    1387 <main+0x167>
    137a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1380:	49 83 c7 08          	add    $0x8,%r15
    1384:	44 89 f5             	mov    %r14d,%ebp
    1387:	48 85 db             	test   %rbx,%rbx
    138a:	74 6c                	je     13f8 <main+0x1d8>
    138c:	4b 89 1c 3c          	mov    %rbx,(%r12,%r15,1)
    1390:	4c 89 ee             	mov    %r13,%rsi
    1393:	31 ff                	xor    %edi,%edi
    1395:	44 8d 75 01          	lea    0x1(%rbp),%r14d
    1399:	e8 42 fe ff ff       	callq  11e0 <strtok@plt>
    139e:	48 89 c3             	mov    %rax,%rbx
    13a1:	41 69 c6 29 5c 8f c2 	imul   $0xc28f5c29,%r14d,%eax
    13a8:	c1 c8 02             	ror    $0x2,%eax
    13ab:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    13b0:	77 ce                	ja     1380 <main+0x160>
    13b2:	8d 75 65             	lea    0x65(%rbp),%esi
    13b5:	4c 89 e7             	mov    %r12,%rdi
    13b8:	48 63 f6             	movslq %esi,%rsi
    13bb:	48 c1 e6 03          	shl    $0x3,%rsi
    13bf:	e8 ec fd ff ff       	callq  11b0 <realloc@plt>
    13c4:	49 89 c4             	mov    %rax,%r12
    13c7:	48 85 c0             	test   %rax,%rax
    13ca:	75 b4                	jne    1380 <main+0x160>
    13cc:	48 8b 0d 4d 2c 00 00 	mov    0x2c4d(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13d3:	ba 1c 00 00 00       	mov    $0x1c,%edx
    13d8:	be 01 00 00 00       	mov    $0x1,%esi
    13dd:	48 8d 3d 69 0c 00 00 	lea    0xc69(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    13e4:	e8 17 fe ff ff       	callq  1200 <fwrite@plt>
    13e9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ee:	e8 fd fd ff ff       	callq  11f0 <exit@plt>
    13f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13f8:	48 63 dd             	movslq %ebp,%rbx
    13fb:	48 8d 0d 4e 03 00 00 	lea    0x34e(%rip),%rcx        # 1750 <compare>
    1402:	ba 08 00 00 00       	mov    $0x8,%edx
    1407:	4c 89 e7             	mov    %r12,%rdi
    140a:	48 89 de             	mov    %rbx,%rsi
    140d:	e8 3e fd ff ff       	callq  1150 <qsort@plt>
    1412:	48 89 df             	mov    %rbx,%rdi
    1415:	48 c1 e7 04          	shl    $0x4,%rdi
    1419:	e8 82 fd ff ff       	callq  11a0 <malloc@plt>
    141e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1423:	48 85 c0             	test   %rax,%rax
    1426:	0f 84 0d 02 00 00    	je     1639 <main+0x419>
    142c:	83 ed 01             	sub    $0x1,%ebp
    142f:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
    1433:	0f 84 87 01 00 00    	je     15c0 <main+0x3a0>
    1439:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    143e:	49 89 c5             	mov    %rax,%r13
    1441:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1448:	00 
    1449:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1450:	00 
    1451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1458:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    145d:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1463:	4d 8d 3c c4          	lea    (%r12,%rax,8),%r15
    1467:	49 8b 1f             	mov    (%r15),%rbx
    146a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1470:	4b 8b 34 f7          	mov    (%r15,%r14,8),%rsi
    1474:	48 89 df             	mov    %rbx,%rdi
    1477:	44 89 f5             	mov    %r14d,%ebp
    147a:	49 83 c6 01          	add    $0x1,%r14
    147e:	e8 ad fc ff ff       	callq  1130 <strcasecmp@plt>
    1483:	85 c0                	test   %eax,%eax
    1485:	74 e9                	je     1470 <main+0x250>
    1487:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    148c:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1490:	01 6c 24 04          	add    %ebp,0x4(%rsp)
    1494:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    1498:	48 89 1a             	mov    %rbx,(%rdx)
    149b:	48 83 c2 10          	add    $0x10,%rdx
    149f:	83 c0 01             	add    $0x1,%eax
    14a2:	89 6a f8             	mov    %ebp,-0x8(%rdx)
    14a5:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    14aa:	3b 4c 24 14          	cmp    0x14(%rsp),%ecx
    14ae:	7d 10                	jge    14c0 <main+0x2a0>
    14b0:	89 44 24 10          	mov    %eax,0x10(%rsp)
    14b4:	eb a2                	jmp    1458 <main+0x238>
    14b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14bd:	00 00 00 
    14c0:	48 8d 3d a3 0b 00 00 	lea    0xba3(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    14c7:	e8 74 fc ff ff       	callq  1140 <puts@plt>
    14cc:	8b 44 24 10          	mov    0x10(%rsp),%eax
    14d0:	85 c0                	test   %eax,%eax
    14d2:	0f 84 f4 00 00 00    	je     15cc <main+0x3ac>
    14d8:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    14dd:	83 e8 01             	sub    $0x1,%eax
    14e0:	4c 8d 25 91 0b 00 00 	lea    0xb91(%rip),%r12        # 2078 <_IO_stdin_used+0x78>
    14e7:	48 c1 e0 04          	shl    $0x4,%rax
    14eb:	48 8d 6c 03 10       	lea    0x10(%rbx,%rax,1),%rbp
    14f0:	eb 0f                	jmp    1501 <main+0x2e1>
    14f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14f8:	48 83 c3 10          	add    $0x10,%rbx
    14fc:	48 39 dd             	cmp    %rbx,%rbp
    14ff:	74 21                	je     1522 <main+0x302>
    1501:	83 7b 08 01          	cmpl   $0x1,0x8(%rbx)
    1505:	75 f1                	jne    14f8 <main+0x2d8>
    1507:	48 8b 13             	mov    (%rbx),%rdx
    150a:	4c 89 e6             	mov    %r12,%rsi
    150d:	bf 01 00 00 00       	mov    $0x1,%edi
    1512:	31 c0                	xor    %eax,%eax
    1514:	48 83 c3 10          	add    $0x10,%rbx
    1518:	e8 a3 fc ff ff       	callq  11c0 <__printf_chk@plt>
    151d:	48 39 dd             	cmp    %rbx,%rbp
    1520:	75 df                	jne    1501 <main+0x2e1>
    1522:	48 8d 3d 22 0b 00 00 	lea    0xb22(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    1529:	48 8d 1d 4c 0b 00 00 	lea    0xb4c(%rip),%rbx        # 207c <_IO_stdin_used+0x7c>
    1530:	e8 0b fc ff ff       	callq  1140 <puts@plt>
    1535:	48 8d 3d 6c 0b 00 00 	lea    0xb6c(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    153c:	e8 ff fb ff ff       	callq  1140 <puts@plt>
    1541:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1548:	41 8b 4d 08          	mov    0x8(%r13),%ecx
    154c:	83 f9 01             	cmp    $0x1,%ecx
    154f:	7e 13                	jle    1564 <main+0x344>
    1551:	49 8b 55 00          	mov    0x0(%r13),%rdx
    1555:	48 89 de             	mov    %rbx,%rsi
    1558:	bf 01 00 00 00       	mov    $0x1,%edi
    155d:	31 c0                	xor    %eax,%eax
    155f:	e8 5c fc ff ff       	callq  11c0 <__printf_chk@plt>
    1564:	49 83 c5 10          	add    $0x10,%r13
    1568:	4c 39 ed             	cmp    %r13,%rbp
    156b:	75 db                	jne    1548 <main+0x328>
    156d:	48 8d 3d d7 0a 00 00 	lea    0xad7(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    1574:	e8 c7 fb ff ff       	callq  1140 <puts@plt>
    1579:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    157e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1585:	00 00 
    1587:	0f 85 80 00 00 00    	jne    160d <main+0x3ed>
    158d:	48 83 c4 48          	add    $0x48,%rsp
    1591:	31 c0                	xor    %eax,%eax
    1593:	5b                   	pop    %rbx
    1594:	5d                   	pop    %rbp
    1595:	41 5c                	pop    %r12
    1597:	41 5d                	pop    %r13
    1599:	41 5e                	pop    %r14
    159b:	41 5f                	pop    %r15
    159d:	c3                   	retq   
    159e:	31 f6                	xor    %esi,%esi
    15a0:	4c 89 e7             	mov    %r12,%rdi
    15a3:	ba 08 00 00 00       	mov    $0x8,%edx
    15a8:	48 8d 0d a1 01 00 00 	lea    0x1a1(%rip),%rcx        # 1750 <compare>
    15af:	e8 9c fb ff ff       	callq  1150 <qsort@plt>
    15b4:	31 ff                	xor    %edi,%edi
    15b6:	e8 e5 fb ff ff       	callq  11a0 <malloc@plt>
    15bb:	48 85 c0             	test   %rax,%rax
    15be:	74 79                	je     1639 <main+0x419>
    15c0:	48 8d 3d a3 0a 00 00 	lea    0xaa3(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    15c7:	e8 74 fb ff ff       	callq  1140 <puts@plt>
    15cc:	48 8d 3d 78 0a 00 00 	lea    0xa78(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    15d3:	e8 68 fb ff ff       	callq  1140 <puts@plt>
    15d8:	48 8d 3d c9 0a 00 00 	lea    0xac9(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    15df:	e8 5c fb ff ff       	callq  1140 <puts@plt>
    15e4:	eb 87                	jmp    156d <main+0x34d>
    15e6:	48 8b 3d 33 2a 00 00 	mov    0x2a33(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    15ed:	4c 89 e9             	mov    %r13,%rcx
    15f0:	be 01 00 00 00       	mov    $0x1,%esi
    15f5:	31 c0                	xor    %eax,%eax
    15f7:	48 8d 15 08 0a 00 00 	lea    0xa08(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    15fe:	e8 0d fc ff ff       	callq  1210 <__fprintf_chk@plt>
    1603:	bf 01 00 00 00       	mov    $0x1,%edi
    1608:	e8 e3 fb ff ff       	callq  11f0 <exit@plt>
    160d:	e8 5e fb ff ff       	callq  1170 <__stack_chk_fail@plt>
    1612:	48 8b 0d 07 2a 00 00 	mov    0x2a07(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1619:	ba 18 00 00 00       	mov    $0x18,%edx
    161e:	be 01 00 00 00       	mov    $0x1,%esi
    1623:	48 8d 3d 0a 0a 00 00 	lea    0xa0a(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    162a:	e8 d1 fb ff ff       	callq  1200 <fwrite@plt>
    162f:	bf 01 00 00 00       	mov    $0x1,%edi
    1634:	e8 b7 fb ff ff       	callq  11f0 <exit@plt>
    1639:	48 8b 0d e0 29 00 00 	mov    0x29e0(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1640:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1645:	be 01 00 00 00       	mov    $0x1,%esi
    164a:	48 8d 3d 37 0a 00 00 	lea    0xa37(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1651:	e8 aa fb ff ff       	callq  1200 <fwrite@plt>
    1656:	bf 01 00 00 00       	mov    $0x1,%edi
    165b:	e8 90 fb ff ff       	callq  11f0 <exit@plt>

0000000000001660 <_start>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	31 ed                	xor    %ebp,%ebp
    1666:	49 89 d1             	mov    %rdx,%r9
    1669:	5e                   	pop    %rsi
    166a:	48 89 e2             	mov    %rsp,%rdx
    166d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1671:	50                   	push   %rax
    1672:	54                   	push   %rsp
    1673:	4c 8d 05 56 01 00 00 	lea    0x156(%rip),%r8        # 17d0 <__libc_csu_fini>
    167a:	48 8d 0d df 00 00 00 	lea    0xdf(%rip),%rcx        # 1760 <__libc_csu_init>
    1681:	48 8d 3d 98 fb ff ff 	lea    -0x468(%rip),%rdi        # 1220 <main>
    1688:	ff 15 52 29 00 00    	callq  *0x2952(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    168e:	f4                   	hlt    
    168f:	90                   	nop

0000000000001690 <deregister_tm_clones>:
    1690:	48 8d 3d 79 29 00 00 	lea    0x2979(%rip),%rdi        # 4010 <__TMC_END__>
    1697:	48 8d 05 72 29 00 00 	lea    0x2972(%rip),%rax        # 4010 <__TMC_END__>
    169e:	48 39 f8             	cmp    %rdi,%rax
    16a1:	74 15                	je     16b8 <deregister_tm_clones+0x28>
    16a3:	48 8b 05 2e 29 00 00 	mov    0x292e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    16aa:	48 85 c0             	test   %rax,%rax
    16ad:	74 09                	je     16b8 <deregister_tm_clones+0x28>
    16af:	ff e0                	jmpq   *%rax
    16b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b8:	c3                   	retq   
    16b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016c0 <register_tm_clones>:
    16c0:	48 8d 3d 49 29 00 00 	lea    0x2949(%rip),%rdi        # 4010 <__TMC_END__>
    16c7:	48 8d 35 42 29 00 00 	lea    0x2942(%rip),%rsi        # 4010 <__TMC_END__>
    16ce:	48 29 fe             	sub    %rdi,%rsi
    16d1:	48 89 f0             	mov    %rsi,%rax
    16d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    16d8:	48 c1 f8 03          	sar    $0x3,%rax
    16dc:	48 01 c6             	add    %rax,%rsi
    16df:	48 d1 fe             	sar    %rsi
    16e2:	74 14                	je     16f8 <register_tm_clones+0x38>
    16e4:	48 8b 05 05 29 00 00 	mov    0x2905(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    16eb:	48 85 c0             	test   %rax,%rax
    16ee:	74 08                	je     16f8 <register_tm_clones+0x38>
    16f0:	ff e0                	jmpq   *%rax
    16f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16f8:	c3                   	retq   
    16f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001700 <__do_global_dtors_aux>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	80 3d 1d 29 00 00 00 	cmpb   $0x0,0x291d(%rip)        # 4028 <completed.0>
    170b:	75 2b                	jne    1738 <__do_global_dtors_aux+0x38>
    170d:	55                   	push   %rbp
    170e:	48 83 3d e2 28 00 00 	cmpq   $0x0,0x28e2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1715:	00 
    1716:	48 89 e5             	mov    %rsp,%rbp
    1719:	74 0c                	je     1727 <__do_global_dtors_aux+0x27>
    171b:	48 8b 3d e6 28 00 00 	mov    0x28e6(%rip),%rdi        # 4008 <__dso_handle>
    1722:	e8 f9 f9 ff ff       	callq  1120 <__cxa_finalize@plt>
    1727:	e8 64 ff ff ff       	callq  1690 <deregister_tm_clones>
    172c:	c6 05 f5 28 00 00 01 	movb   $0x1,0x28f5(%rip)        # 4028 <completed.0>
    1733:	5d                   	pop    %rbp
    1734:	c3                   	retq   
    1735:	0f 1f 00             	nopl   (%rax)
    1738:	c3                   	retq   
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001740 <frame_dummy>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	e9 77 ff ff ff       	jmpq   16c0 <register_tm_clones>
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001750 <compare>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	48 8b 36             	mov    (%rsi),%rsi
    1757:	48 8b 3f             	mov    (%rdi),%rdi
    175a:	e9 d1 f9 ff ff       	jmpq   1130 <strcasecmp@plt>
    175f:	90                   	nop

0000000000001760 <__libc_csu_init>:
    1760:	f3 0f 1e fa          	endbr64 
    1764:	41 57                	push   %r15
    1766:	4c 8d 3d db 25 00 00 	lea    0x25db(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    176d:	41 56                	push   %r14
    176f:	49 89 d6             	mov    %rdx,%r14
    1772:	41 55                	push   %r13
    1774:	49 89 f5             	mov    %rsi,%r13
    1777:	41 54                	push   %r12
    1779:	41 89 fc             	mov    %edi,%r12d
    177c:	55                   	push   %rbp
    177d:	48 8d 2d cc 25 00 00 	lea    0x25cc(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1784:	53                   	push   %rbx
    1785:	4c 29 fd             	sub    %r15,%rbp
    1788:	48 83 ec 08          	sub    $0x8,%rsp
    178c:	e8 6f f8 ff ff       	callq  1000 <_init>
    1791:	48 c1 fd 03          	sar    $0x3,%rbp
    1795:	74 1f                	je     17b6 <__libc_csu_init+0x56>
    1797:	31 db                	xor    %ebx,%ebx
    1799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17a0:	4c 89 f2             	mov    %r14,%rdx
    17a3:	4c 89 ee             	mov    %r13,%rsi
    17a6:	44 89 e7             	mov    %r12d,%edi
    17a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17ad:	48 83 c3 01          	add    $0x1,%rbx
    17b1:	48 39 dd             	cmp    %rbx,%rbp
    17b4:	75 ea                	jne    17a0 <__libc_csu_init+0x40>
    17b6:	48 83 c4 08          	add    $0x8,%rsp
    17ba:	5b                   	pop    %rbx
    17bb:	5d                   	pop    %rbp
    17bc:	41 5c                	pop    %r12
    17be:	41 5d                	pop    %r13
    17c0:	41 5e                	pop    %r14
    17c2:	41 5f                	pop    %r15
    17c4:	c3                   	retq   
    17c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17cc:	00 00 00 00 

00000000000017d0 <__libc_csu_fini>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	c3                   	retq   

Disassembly of section .fini:

00000000000017d8 <_fini>:
    17d8:	f3 0f 1e fa          	endbr64 
    17dc:	48 83 ec 08          	sub    $0x8,%rsp
    17e0:	48 83 c4 08          	add    $0x8,%rsp
    17e4:	c3                   	retq   
