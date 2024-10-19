
/app/bin_gcc9_O2/2022_01_01-Lesson:     file format elf64-x86-64


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
    1204:	41 56                	push   %r14
    1206:	48 8d 35 f7 0d 00 00 	lea    0xdf7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    120d:	41 55                	push   %r13
    120f:	41 54                	push   %r12
    1211:	55                   	push   %rbp
    1212:	53                   	push   %rbx
    1213:	48 83 ec 20          	sub    $0x20,%rsp
    1217:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121e:	00 00 
    1220:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1225:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    122c:	74 31 38 
    122f:	4c 8d 6c 24 0b       	lea    0xb(%rsp),%r13
    1234:	c7 44 24 13 2e 74 78 	movl   $0x7478742e,0x13(%rsp)
    123b:	74 
    123c:	4c 89 ef             	mov    %r13,%rdi
    123f:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    1244:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    1249:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    124e:	48 b8 2c 2e 3a 3b 21 	movabs $0x200a3f213b3a2e2c,%rax
    1255:	3f 0a 20 
    1258:	48 89 44 24 02       	mov    %rax,0x2(%rsp)
    125d:	e8 4e ff ff ff       	callq  11b0 <fopen@plt>
    1262:	48 85 c0             	test   %rax,%rax
    1265:	0f 84 17 02 00 00    	je     1482 <main+0x282>
    126b:	bf 00 20 00 00       	mov    $0x2000,%edi
    1270:	49 89 c4             	mov    %rax,%r12
    1273:	e8 08 ff ff ff       	callq  1180 <malloc@plt>
    1278:	48 89 c5             	mov    %rax,%rbp
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 51                	je     12d1 <main+0xd1>
    1280:	31 db                	xor    %ebx,%ebx
    1282:	eb 08                	jmp    128c <main+0x8c>
    1284:	0f 1f 40 00          	nopl   0x0(%rax)
    1288:	48 83 c3 01          	add    $0x1,%rbx
    128c:	4c 89 e7             	mov    %r12,%rdi
    128f:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
    1294:	e8 d7 fe ff ff       	callq  1170 <feof@plt>
    1299:	85 c0                	test   %eax,%eax
    129b:	75 63                	jne    1300 <main+0x100>
    129d:	4c 89 e7             	mov    %r12,%rdi
    12a0:	e8 bb fe ff ff       	callq  1160 <fgetc@plt>
    12a5:	83 f8 ff             	cmp    $0xffffffff,%eax
    12a8:	74 56                	je     1300 <main+0x100>
    12aa:	41 88 45 00          	mov    %al,0x0(%r13)
    12ae:	8d 43 01             	lea    0x1(%rbx),%eax
    12b1:	a9 ff 1f 00 00       	test   $0x1fff,%eax
    12b6:	75 d0                	jne    1288 <main+0x88>
    12b8:	8d b3 01 20 00 00    	lea    0x2001(%rbx),%esi
    12be:	48 89 ef             	mov    %rbp,%rdi
    12c1:	48 63 f6             	movslq %esi,%rsi
    12c4:	e8 c7 fe ff ff       	callq  1190 <realloc@plt>
    12c9:	48 89 c5             	mov    %rax,%rbp
    12cc:	48 85 c0             	test   %rax,%rax
    12cf:	75 b7                	jne    1288 <main+0x88>
    12d1:	48 8b 0d 48 2d 00 00 	mov    0x2d48(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12d8:	ba 1a 00 00 00       	mov    $0x1a,%edx
    12dd:	be 01 00 00 00       	mov    $0x1,%esi
    12e2:	48 8d 3d 30 0d 00 00 	lea    0xd30(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    12e9:	e8 f2 fe ff ff       	callq  11e0 <fwrite@plt>
    12ee:	bf 01 00 00 00       	mov    $0x1,%edi
    12f3:	e8 d8 fe ff ff       	callq  11d0 <exit@plt>
    12f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12ff:	00 
    1300:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
    1305:	4c 89 e7             	mov    %r12,%rdi
    1308:	e8 33 fe ff ff       	callq  1140 <fclose@plt>
    130d:	bf 20 03 00 00       	mov    $0x320,%edi
    1312:	e8 69 fe ff ff       	callq  1180 <malloc@plt>
    1317:	49 89 c6             	mov    %rax,%r14
    131a:	48 85 c0             	test   %rax,%rax
    131d:	0f 84 38 01 00 00    	je     145b <main+0x25b>
    1323:	4c 8d 64 24 02       	lea    0x2(%rsp),%r12
    1328:	48 89 ef             	mov    %rbp,%rdi
    132b:	4c 89 e6             	mov    %r12,%rsi
    132e:	e8 8d fe ff ff       	callq  11c0 <strtok@plt>
    1333:	48 85 c0             	test   %rax,%rax
    1336:	0f 84 02 01 00 00    	je     143e <main+0x23e>
    133c:	49 89 06             	mov    %rax,(%r14)
    133f:	4c 89 e6             	mov    %r12,%rsi
    1342:	31 ff                	xor    %edi,%edi
    1344:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    134a:	e8 71 fe ff ff       	callq  11c0 <strtok@plt>
    134f:	48 89 c3             	mov    %rax,%rbx
    1352:	eb 08                	jmp    135c <main+0x15c>
    1354:	0f 1f 40 00          	nopl   0x0(%rax)
    1358:	49 83 c5 01          	add    $0x1,%r13
    135c:	44 89 ed             	mov    %r13d,%ebp
    135f:	48 85 db             	test   %rbx,%rbx
    1362:	74 6c                	je     13d0 <main+0x1d0>
    1364:	4b 89 1c ee          	mov    %rbx,(%r14,%r13,8)
    1368:	4c 89 e6             	mov    %r12,%rsi
    136b:	31 ff                	xor    %edi,%edi
    136d:	e8 4e fe ff ff       	callq  11c0 <strtok@plt>
    1372:	48 89 c3             	mov    %rax,%rbx
    1375:	41 8d 45 01          	lea    0x1(%r13),%eax
    1379:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    137f:	c1 c8 02             	ror    $0x2,%eax
    1382:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1387:	77 cf                	ja     1358 <main+0x158>
    1389:	8d 75 65             	lea    0x65(%rbp),%esi
    138c:	4c 89 f7             	mov    %r14,%rdi
    138f:	48 63 f6             	movslq %esi,%rsi
    1392:	48 c1 e6 03          	shl    $0x3,%rsi
    1396:	e8 f5 fd ff ff       	callq  1190 <realloc@plt>
    139b:	49 89 c6             	mov    %rax,%r14
    139e:	48 85 c0             	test   %rax,%rax
    13a1:	75 b5                	jne    1358 <main+0x158>
    13a3:	48 8b 0d 76 2c 00 00 	mov    0x2c76(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13aa:	ba 1c 00 00 00       	mov    $0x1c,%edx
    13af:	be 01 00 00 00       	mov    $0x1,%esi
    13b4:	48 8d 3d 92 0c 00 00 	lea    0xc92(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    13bb:	e8 20 fe ff ff       	callq  11e0 <fwrite@plt>
    13c0:	bf 01 00 00 00       	mov    $0x1,%edi
    13c5:	e8 06 fe ff ff       	callq  11d0 <exit@plt>
    13ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d0:	ba 08 00 00 00       	mov    $0x8,%edx
    13d5:	4c 89 ee             	mov    %r13,%rsi
    13d8:	4c 89 f7             	mov    %r14,%rdi
    13db:	bb 01 00 00 00       	mov    $0x1,%ebx
    13e0:	48 8d 0d b9 01 00 00 	lea    0x1b9(%rip),%rcx        # 15a0 <compare>
    13e7:	45 8d 65 01          	lea    0x1(%r13),%r12d
    13eb:	e8 40 fd ff ff       	callq  1130 <qsort@plt>
    13f0:	48 8d 2d 73 0c 00 00 	lea    0xc73(%rip),%rbp        # 206a <_IO_stdin_used+0x6a>
    13f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13fe:	00 00 
    1400:	49 8b 4c de f8       	mov    -0x8(%r14,%rbx,8),%rcx
    1405:	89 da                	mov    %ebx,%edx
    1407:	48 89 ee             	mov    %rbp,%rsi
    140a:	bf 01 00 00 00       	mov    $0x1,%edi
    140f:	31 c0                	xor    %eax,%eax
    1411:	48 83 c3 01          	add    $0x1,%rbx
    1415:	e8 86 fd ff ff       	callq  11a0 <__printf_chk@plt>
    141a:	49 39 dc             	cmp    %rbx,%r12
    141d:	75 e1                	jne    1400 <main+0x200>
    141f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1424:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    142b:	00 00 
    142d:	75 27                	jne    1456 <main+0x256>
    142f:	48 83 c4 20          	add    $0x20,%rsp
    1433:	31 c0                	xor    %eax,%eax
    1435:	5b                   	pop    %rbx
    1436:	5d                   	pop    %rbp
    1437:	41 5c                	pop    %r12
    1439:	41 5d                	pop    %r13
    143b:	41 5e                	pop    %r14
    143d:	c3                   	retq   
    143e:	48 8d 0d 5b 01 00 00 	lea    0x15b(%rip),%rcx        # 15a0 <compare>
    1445:	ba 08 00 00 00       	mov    $0x8,%edx
    144a:	31 f6                	xor    %esi,%esi
    144c:	4c 89 f7             	mov    %r14,%rdi
    144f:	e8 dc fc ff ff       	callq  1130 <qsort@plt>
    1454:	eb c9                	jmp    141f <main+0x21f>
    1456:	e8 f5 fc ff ff       	callq  1150 <__stack_chk_fail@plt>
    145b:	48 8b 0d be 2b 00 00 	mov    0x2bbe(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1462:	ba 18 00 00 00       	mov    $0x18,%edx
    1467:	be 01 00 00 00       	mov    $0x1,%esi
    146c:	48 8d 3d c1 0b 00 00 	lea    0xbc1(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1473:	e8 68 fd ff ff       	callq  11e0 <fwrite@plt>
    1478:	bf 01 00 00 00       	mov    $0x1,%edi
    147d:	e8 4e fd ff ff       	callq  11d0 <exit@plt>
    1482:	48 8b 3d 97 2b 00 00 	mov    0x2b97(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1489:	4c 89 e9             	mov    %r13,%rcx
    148c:	be 01 00 00 00       	mov    $0x1,%esi
    1491:	31 c0                	xor    %eax,%eax
    1493:	48 8d 15 6c 0b 00 00 	lea    0xb6c(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    149a:	e8 51 fd ff ff       	callq  11f0 <__fprintf_chk@plt>
    149f:	bf 01 00 00 00       	mov    $0x1,%edi
    14a4:	e8 27 fd ff ff       	callq  11d0 <exit@plt>
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <_start>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	31 ed                	xor    %ebp,%ebp
    14b6:	49 89 d1             	mov    %rdx,%r9
    14b9:	5e                   	pop    %rsi
    14ba:	48 89 e2             	mov    %rsp,%rdx
    14bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14c1:	50                   	push   %rax
    14c2:	54                   	push   %rsp
    14c3:	4c 8d 05 56 01 00 00 	lea    0x156(%rip),%r8        # 1620 <__libc_csu_fini>
    14ca:	48 8d 0d df 00 00 00 	lea    0xdf(%rip),%rcx        # 15b0 <__libc_csu_init>
    14d1:	48 8d 3d 28 fd ff ff 	lea    -0x2d8(%rip),%rdi        # 1200 <main>
    14d8:	ff 15 02 2b 00 00    	callq  *0x2b02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14de:	f4                   	hlt    
    14df:	90                   	nop

00000000000014e0 <deregister_tm_clones>:
    14e0:	48 8d 3d 29 2b 00 00 	lea    0x2b29(%rip),%rdi        # 4010 <__TMC_END__>
    14e7:	48 8d 05 22 2b 00 00 	lea    0x2b22(%rip),%rax        # 4010 <__TMC_END__>
    14ee:	48 39 f8             	cmp    %rdi,%rax
    14f1:	74 15                	je     1508 <deregister_tm_clones+0x28>
    14f3:	48 8b 05 de 2a 00 00 	mov    0x2ade(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14fa:	48 85 c0             	test   %rax,%rax
    14fd:	74 09                	je     1508 <deregister_tm_clones+0x28>
    14ff:	ff e0                	jmpq   *%rax
    1501:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <register_tm_clones>:
    1510:	48 8d 3d f9 2a 00 00 	lea    0x2af9(%rip),%rdi        # 4010 <__TMC_END__>
    1517:	48 8d 35 f2 2a 00 00 	lea    0x2af2(%rip),%rsi        # 4010 <__TMC_END__>
    151e:	48 29 fe             	sub    %rdi,%rsi
    1521:	48 89 f0             	mov    %rsi,%rax
    1524:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1528:	48 c1 f8 03          	sar    $0x3,%rax
    152c:	48 01 c6             	add    %rax,%rsi
    152f:	48 d1 fe             	sar    %rsi
    1532:	74 14                	je     1548 <register_tm_clones+0x38>
    1534:	48 8b 05 b5 2a 00 00 	mov    0x2ab5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    153b:	48 85 c0             	test   %rax,%rax
    153e:	74 08                	je     1548 <register_tm_clones+0x38>
    1540:	ff e0                	jmpq   *%rax
    1542:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1548:	c3                   	retq   
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001550 <__do_global_dtors_aux>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	80 3d cd 2a 00 00 00 	cmpb   $0x0,0x2acd(%rip)        # 4028 <completed.0>
    155b:	75 2b                	jne    1588 <__do_global_dtors_aux+0x38>
    155d:	55                   	push   %rbp
    155e:	48 83 3d 92 2a 00 00 	cmpq   $0x0,0x2a92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1565:	00 
    1566:	48 89 e5             	mov    %rsp,%rbp
    1569:	74 0c                	je     1577 <__do_global_dtors_aux+0x27>
    156b:	48 8b 3d 96 2a 00 00 	mov    0x2a96(%rip),%rdi        # 4008 <__dso_handle>
    1572:	e8 99 fb ff ff       	callq  1110 <__cxa_finalize@plt>
    1577:	e8 64 ff ff ff       	callq  14e0 <deregister_tm_clones>
    157c:	c6 05 a5 2a 00 00 01 	movb   $0x1,0x2aa5(%rip)        # 4028 <completed.0>
    1583:	5d                   	pop    %rbp
    1584:	c3                   	retq   
    1585:	0f 1f 00             	nopl   (%rax)
    1588:	c3                   	retq   
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <frame_dummy>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	e9 77 ff ff ff       	jmpq   1510 <register_tm_clones>
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015a0 <compare>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	48 8b 36             	mov    (%rsi),%rsi
    15a7:	48 8b 3f             	mov    (%rdi),%rdi
    15aa:	e9 71 fb ff ff       	jmpq   1120 <strcasecmp@plt>
    15af:	90                   	nop

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d 93 27 00 00 	lea    0x2793(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d 84 27 00 00 	lea    0x2784(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    15d4:	53                   	push   %rbx
    15d5:	4c 29 fd             	sub    %r15,%rbp
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	e8 1f fa ff ff       	callq  1000 <_init>
    15e1:	48 c1 fd 03          	sar    $0x3,%rbp
    15e5:	74 1f                	je     1606 <__libc_csu_init+0x56>
    15e7:	31 db                	xor    %ebx,%ebx
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f0:	4c 89 f2             	mov    %r14,%rdx
    15f3:	4c 89 ee             	mov    %r13,%rsi
    15f6:	44 89 e7             	mov    %r12d,%edi
    15f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15fd:	48 83 c3 01          	add    $0x1,%rbx
    1601:	48 39 dd             	cmp    %rbx,%rbp
    1604:	75 ea                	jne    15f0 <__libc_csu_init+0x40>
    1606:	48 83 c4 08          	add    $0x8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <__libc_csu_fini>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	c3                   	retq   

Disassembly of section .fini:

0000000000001628 <_fini>:
    1628:	f3 0f 1e fa          	endbr64 
    162c:	48 83 ec 08          	sub    $0x8,%rsp
    1630:	48 83 c4 08          	add    $0x8,%rsp
    1634:	c3                   	retq   
