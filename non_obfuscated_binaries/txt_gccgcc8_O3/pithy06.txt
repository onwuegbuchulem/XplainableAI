
/app/bin_gccgcc8_O3/pithy06:     file format elf64-x86-64


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
    1020:	ff 35 22 2f 00 00    	pushq  0x2f22(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 23 2f 00 00 	bnd jmpq *0x2f23(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop

Disassembly of section .plt.got:

0000000000001130 <__cxa_finalize@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001140 <free@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f58 <free@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fclose@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f60 <fclose@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strlen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f68 <strlen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__stack_chk_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <srand@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f78 <srand@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fgets@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f80 <fgets@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <feof@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f88 <feof@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <time@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f90 <time@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <malloc@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <realloc@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__printf_chk@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <fopen@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <exit@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fwrite@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__fprintf_chk@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <rand@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001240 <main>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	41 57                	push   %r15
    1246:	48 8d 35 b7 0d 00 00 	lea    0xdb7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    124d:	41 56                	push   %r14
    124f:	41 55                	push   %r13
    1251:	41 54                	push   %r12
    1253:	55                   	push   %rbp
    1254:	53                   	push   %rbx
    1255:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    125c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1263:	00 00 
    1265:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    126c:	00 
    126d:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    1274:	2e 74 78 
    1277:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    127c:	4c 89 e7             	mov    %r12,%rdi
    127f:	48 89 44 24 06       	mov    %rax,0x6(%rsp)
    1284:	b8 74 00 00 00       	mov    $0x74,%eax
    1289:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
    128e:	e8 5d ff ff ff       	callq  11f0 <fopen@plt>
    1293:	48 85 c0             	test   %rax,%rax
    1296:	0f 84 0b 02 00 00    	je     14a7 <main+0x267>
    129c:	bf 20 03 00 00       	mov    $0x320,%edi
    12a1:	49 89 c7             	mov    %rax,%r15
    12a4:	e8 17 ff ff ff       	callq  11c0 <malloc@plt>
    12a9:	49 89 c6             	mov    %rax,%r14
    12ac:	48 85 c0             	test   %rax,%rax
    12af:	0f 84 cb 01 00 00    	je     1480 <main+0x240>
    12b5:	31 ed                	xor    %ebp,%ebp
    12b7:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    12bc:	eb 3c                	jmp    12fa <main+0xba>
    12be:	66 90                	xchg   %ax,%ax
    12c0:	f6 c3 04             	test   $0x4,%bl
    12c3:	0f 85 8f 01 00 00    	jne    1458 <main+0x218>
    12c9:	85 db                	test   %ebx,%ebx
    12cb:	74 10                	je     12dd <main+0x9d>
    12cd:	41 0f b6 55 00       	movzbl 0x0(%r13),%edx
    12d2:	88 10                	mov    %dl,(%rax)
    12d4:	f6 c3 02             	test   $0x2,%bl
    12d7:	0f 85 91 01 00 00    	jne    146e <main+0x22e>
    12dd:	49 89 04 ee          	mov    %rax,(%r14,%rbp,8)
    12e1:	41 8d 44 24 01       	lea    0x1(%r12),%eax
    12e6:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    12ec:	c1 c8 02             	ror    $0x2,%eax
    12ef:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    12f4:	76 7a                	jbe    1370 <main+0x130>
    12f6:	48 83 c5 01          	add    $0x1,%rbp
    12fa:	4c 89 ff             	mov    %r15,%rdi
    12fd:	41 89 ec             	mov    %ebp,%r12d
    1300:	89 eb                	mov    %ebp,%ebx
    1302:	e8 99 fe ff ff       	callq  11a0 <feof@plt>
    1307:	85 c0                	test   %eax,%eax
    1309:	0f 85 b1 00 00 00    	jne    13c0 <main+0x180>
    130f:	4c 89 fa             	mov    %r15,%rdx
    1312:	be 00 01 00 00       	mov    $0x100,%esi
    1317:	4c 89 ef             	mov    %r13,%rdi
    131a:	e8 71 fe ff ff       	callq  1190 <fgets@plt>
    131f:	48 85 c0             	test   %rax,%rax
    1322:	0f 84 98 00 00 00    	je     13c0 <main+0x180>
    1328:	4c 89 ef             	mov    %r13,%rdi
    132b:	e8 30 fe ff ff       	callq  1160 <strlen@plt>
    1330:	48 8d 58 01          	lea    0x1(%rax),%rbx
    1334:	48 89 df             	mov    %rbx,%rdi
    1337:	e8 84 fe ff ff       	callq  11c0 <malloc@plt>
    133c:	48 85 c0             	test   %rax,%rax
    133f:	0f 84 3b 01 00 00    	je     1480 <main+0x240>
    1345:	83 fb 08             	cmp    $0x8,%ebx
    1348:	0f 82 72 ff ff ff    	jb     12c0 <main+0x80>
    134e:	89 da                	mov    %ebx,%edx
    1350:	48 89 c7             	mov    %rax,%rdi
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	49 8b 4c 15 f8       	mov    -0x8(%r13,%rdx,1),%rcx
    135b:	48 89 4c 10 f8       	mov    %rcx,-0x8(%rax,%rdx,1)
    1360:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    1363:	c1 e9 03             	shr    $0x3,%ecx
    1366:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1369:	e9 6f ff ff ff       	jmpq   12dd <main+0x9d>
    136e:	66 90                	xchg   %ax,%ax
    1370:	41 8d 74 24 65       	lea    0x65(%r12),%esi
    1375:	4c 89 f7             	mov    %r14,%rdi
    1378:	48 63 f6             	movslq %esi,%rsi
    137b:	48 c1 e6 03          	shl    $0x3,%rsi
    137f:	e8 4c fe ff ff       	callq  11d0 <realloc@plt>
    1384:	49 89 c6             	mov    %rax,%r14
    1387:	48 85 c0             	test   %rax,%rax
    138a:	0f 85 66 ff ff ff    	jne    12f6 <main+0xb6>
    1390:	48 8b 0d 89 2c 00 00 	mov    0x2c89(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1397:	ba 1c 00 00 00       	mov    $0x1c,%edx
    139c:	be 01 00 00 00       	mov    $0x1,%esi
    13a1:	48 8d 3d 94 0c 00 00 	lea    0xc94(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    13a8:	e8 63 fe ff ff       	callq  1210 <fwrite@plt>
    13ad:	bf 01 00 00 00       	mov    $0x1,%edi
    13b2:	e8 49 fe ff ff       	callq  1200 <exit@plt>
    13b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13be:	00 00 
    13c0:	4c 89 ff             	mov    %r15,%rdi
    13c3:	e8 88 fd ff ff       	callq  1150 <fclose@plt>
    13c8:	31 ff                	xor    %edi,%edi
    13ca:	e8 e1 fd ff ff       	callq  11b0 <time@plt>
    13cf:	48 89 c7             	mov    %rax,%rdi
    13d2:	e8 a9 fd ff ff       	callq  1180 <srand@plt>
    13d7:	e8 54 fe ff ff       	callq  1230 <rand@plt>
    13dc:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    13df:	bf 01 00 00 00       	mov    $0x1,%edi
    13e4:	48 8d 35 4e 0c 00 00 	lea    0xc4e(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    13eb:	99                   	cltd   
    13ec:	f7 f9                	idiv   %ecx
    13ee:	31 c0                	xor    %eax,%eax
    13f0:	48 63 d2             	movslq %edx,%rdx
    13f3:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
    13f7:	e8 e4 fd ff ff       	callq  11e0 <__printf_chk@plt>
    13fc:	85 db                	test   %ebx,%ebx
    13fe:	74 21                	je     1421 <main+0x1e1>
    1400:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    1405:	4c 89 f3             	mov    %r14,%rbx
    1408:	49 8d 6c c6 08       	lea    0x8(%r14,%rax,8),%rbp
    140d:	0f 1f 00             	nopl   (%rax)
    1410:	48 8b 3b             	mov    (%rbx),%rdi
    1413:	48 83 c3 08          	add    $0x8,%rbx
    1417:	e8 24 fd ff ff       	callq  1140 <free@plt>
    141c:	48 39 eb             	cmp    %rbp,%rbx
    141f:	75 ef                	jne    1410 <main+0x1d0>
    1421:	4c 89 f7             	mov    %r14,%rdi
    1424:	e8 17 fd ff ff       	callq  1140 <free@plt>
    1429:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1430:	00 
    1431:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1438:	00 00 
    143a:	0f 85 8e 00 00 00    	jne    14ce <main+0x28e>
    1440:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1447:	31 c0                	xor    %eax,%eax
    1449:	5b                   	pop    %rbx
    144a:	5d                   	pop    %rbp
    144b:	41 5c                	pop    %r12
    144d:	41 5d                	pop    %r13
    144f:	41 5e                	pop    %r14
    1451:	41 5f                	pop    %r15
    1453:	c3                   	retq   
    1454:	0f 1f 40 00          	nopl   0x0(%rax)
    1458:	41 8b 55 00          	mov    0x0(%r13),%edx
    145c:	89 db                	mov    %ebx,%ebx
    145e:	89 10                	mov    %edx,(%rax)
    1460:	41 8b 54 1d fc       	mov    -0x4(%r13,%rbx,1),%edx
    1465:	89 54 18 fc          	mov    %edx,-0x4(%rax,%rbx,1)
    1469:	e9 6f fe ff ff       	jmpq   12dd <main+0x9d>
    146e:	89 db                	mov    %ebx,%ebx
    1470:	41 0f b7 54 1d fe    	movzwl -0x2(%r13,%rbx,1),%edx
    1476:	66 89 54 18 fe       	mov    %dx,-0x2(%rax,%rbx,1)
    147b:	e9 5d fe ff ff       	jmpq   12dd <main+0x9d>
    1480:	48 8b 0d 99 2b 00 00 	mov    0x2b99(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1487:	ba 1a 00 00 00       	mov    $0x1a,%edx
    148c:	be 01 00 00 00       	mov    $0x1,%esi
    1491:	48 8d 3d 86 0b 00 00 	lea    0xb86(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1498:	e8 73 fd ff ff       	callq  1210 <fwrite@plt>
    149d:	bf 01 00 00 00       	mov    $0x1,%edi
    14a2:	e8 59 fd ff ff       	callq  1200 <exit@plt>
    14a7:	48 8b 3d 72 2b 00 00 	mov    0x2b72(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    14ae:	4c 89 e1             	mov    %r12,%rcx
    14b1:	be 01 00 00 00       	mov    $0x1,%esi
    14b6:	31 c0                	xor    %eax,%eax
    14b8:	48 8d 15 47 0b 00 00 	lea    0xb47(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    14bf:	e8 5c fd ff ff       	callq  1220 <__fprintf_chk@plt>
    14c4:	bf 01 00 00 00       	mov    $0x1,%edi
    14c9:	e8 32 fd ff ff       	callq  1200 <exit@plt>
    14ce:	e8 9d fc ff ff       	callq  1170 <__stack_chk_fail@plt>
    14d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14da:	00 00 00 
    14dd:	0f 1f 00             	nopl   (%rax)

00000000000014e0 <_start>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	31 ed                	xor    %ebp,%ebp
    14e6:	49 89 d1             	mov    %rdx,%r9
    14e9:	5e                   	pop    %rsi
    14ea:	48 89 e2             	mov    %rsp,%rdx
    14ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14f1:	50                   	push   %rax
    14f2:	54                   	push   %rsp
    14f3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1640 <__libc_csu_fini>
    14fa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 15d0 <__libc_csu_init>
    1501:	48 8d 3d 38 fd ff ff 	lea    -0x2c8(%rip),%rdi        # 1240 <main>
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
    15a2:	e8 89 fb ff ff       	callq  1130 <__cxa_finalize@plt>
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

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d 63 27 00 00 	lea    0x2763(%rip),%r15        # 3d40 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d 54 27 00 00 	lea    0x2754(%rip),%rbp        # 3d48 <__do_global_dtors_aux_fini_array_entry>
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
