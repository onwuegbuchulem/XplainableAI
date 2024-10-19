
/app/bin_gcc8_O3/ttt05:     file format elf64-x86-64


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

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	66 0f ef c0          	pxor   %xmm0,%xmm0
    114a:	31 ff                	xor    %edi,%edi
    114c:	41 56                	push   %r14
    114e:	41 55                	push   %r13
    1150:	41 54                	push   %r12
    1152:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1158:	55                   	push   %rbp
    1159:	53                   	push   %rbx
    115a:	48 83 ec 58          	sub    $0x58,%rsp
    115e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1165:	00 00 
    1167:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    116c:	31 c0                	xor    %eax,%eax
    116e:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    1173:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    1178:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    117f:	00 
    1180:	e8 7b ff ff ff       	callq  1100 <time@plt>
    1185:	48 89 c7             	mov    %rax,%rdi
    1188:	e8 53 ff ff ff       	callq  10e0 <srand@plt>
    118d:	48 8d 3d b7 0e 00 00 	lea    0xeb7(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    1194:	e8 27 ff ff ff       	callq  10c0 <puts@plt>
    1199:	48 8d 35 b7 0e 00 00 	lea    0xeb7(%rip),%rsi        # 2057 <_IO_stdin_used+0x57>
    11a0:	bf 01 00 00 00       	mov    $0x1,%edi
    11a5:	31 c0                	xor    %eax,%eax
    11a7:	e8 64 ff ff ff       	callq  1110 <__printf_chk@plt>
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    11b3:	48 8d 3d 7b 0e 00 00 	lea    0xe7b(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    11ba:	e8 61 ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    11bf:	83 7c 24 18 02       	cmpl   $0x2,0x18(%rsp)
    11c4:	0f 87 be 01 00 00    	ja     1388 <main+0x248>
    11ca:	31 db                	xor    %ebx,%ebx
    11cc:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    11d1:	48 8d 2d b0 0e 00 00 	lea    0xeb0(%rip),%rbp        # 2088 <_IO_stdin_used+0x88>
    11d8:	eb 71                	jmp    124b <main+0x10b>
    11da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e0:	89 d8                	mov    %ebx,%eax
    11e2:	83 e0 01             	and    $0x1,%eax
    11e5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    11e9:	41 83 ff 01          	cmp    $0x1,%r15d
    11ed:	0f 85 0d 01 00 00    	jne    1300 <main+0x1c0>
    11f3:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    11f7:	4c 8d 74 24 1c       	lea    0x1c(%rsp),%r14
    11fc:	85 c9                	test   %ecx,%ecx
    11fe:	0f 84 9c 00 00 00    	je     12a0 <main+0x160>
    1204:	4c 89 ef             	mov    %r13,%rdi
    1207:	e8 44 06 00 00       	callq  1850 <computer>
    120c:	41 89 c4             	mov    %eax,%r12d
    120f:	85 c0                	test   %eax,%eax
    1211:	0f 84 93 01 00 00    	je     13aa <main+0x26a>
    1217:	41 bf ff ff ff ff    	mov    $0xffffffff,%r15d
    121d:	0f 1f 00             	nopl   (%rax)
    1220:	41 83 ec 01          	sub    $0x1,%r12d
    1224:	4c 89 ef             	mov    %r13,%rdi
    1227:	4d 63 e4             	movslq %r12d,%r12
    122a:	46 89 7c a4 20       	mov    %r15d,0x20(%rsp,%r12,4)
    122f:	e8 6c 04 00 00       	callq  16a0 <winner>
    1234:	41 89 c4             	mov    %eax,%r12d
    1237:	85 c0                	test   %eax,%eax
    1239:	0f 85 6b 01 00 00    	jne    13aa <main+0x26a>
    123f:	83 c3 01             	add    $0x1,%ebx
    1242:	83 fb 09             	cmp    $0x9,%ebx
    1245:	0f 84 22 01 00 00    	je     136d <main+0x22d>
    124b:	4c 89 ef             	mov    %r13,%rdi
    124e:	e8 6d 02 00 00       	callq  14c0 <showgrid>
    1253:	44 8b 7c 24 18       	mov    0x18(%rsp),%r15d
    1258:	45 85 ff             	test   %r15d,%r15d
    125b:	75 83                	jne    11e0 <main+0xa0>
    125d:	4c 89 ef             	mov    %r13,%rdi
    1260:	e8 eb 05 00 00       	callq  1850 <computer>
    1265:	41 89 c4             	mov    %eax,%r12d
    1268:	85 c0                	test   %eax,%eax
    126a:	0f 84 3a 01 00 00    	je     13aa <main+0x26a>
    1270:	89 d8                	mov    %ebx,%eax
    1272:	83 e0 01             	and    $0x1,%eax
    1275:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1279:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%rsp)
    127e:	45 19 ff             	sbb    %r15d,%r15d
    1281:	41 83 e7 02          	and    $0x2,%r15d
    1285:	41 83 ef 01          	sub    $0x1,%r15d
    1289:	eb 95                	jmp    1220 <main+0xe0>
    128b:	48 8d 3d a6 0d 00 00 	lea    0xda6(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1292:	e8 29 fe ff ff       	callq  10c0 <puts@plt>
    1297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    129e:	00 00 
    12a0:	ba 58 00 00 00       	mov    $0x58,%edx
    12a5:	48 89 ee             	mov    %rbp,%rsi
    12a8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ad:	31 c0                	xor    %eax,%eax
    12af:	e8 5c fe ff ff       	callq  1110 <__printf_chk@plt>
    12b4:	4c 89 f6             	mov    %r14,%rsi
    12b7:	48 8d 3d 77 0d 00 00 	lea    0xd77(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    12be:	31 c0                	xor    %eax,%eax
    12c0:	e8 5b fe ff ff       	callq  1120 <__isoc99_scanf@plt>
    12c5:	44 8b 64 24 1c       	mov    0x1c(%rsp),%r12d
    12ca:	41 83 fc 09          	cmp    $0x9,%r12d
    12ce:	77 bb                	ja     128b <main+0x14b>
    12d0:	45 85 e4             	test   %r12d,%r12d
    12d3:	0f 84 af 00 00 00    	je     1388 <main+0x248>
    12d9:	49 63 c4             	movslq %r12d,%rax
    12dc:	8b 54 84 1c          	mov    0x1c(%rsp,%rax,4),%edx
    12e0:	85 d2                	test   %edx,%edx
    12e2:	0f 84 38 ff ff ff    	je     1220 <main+0xe0>
    12e8:	44 89 e2             	mov    %r12d,%edx
    12eb:	48 8d 35 be 0d 00 00 	lea    0xdbe(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    12f2:	bf 01 00 00 00       	mov    $0x1,%edi
    12f7:	31 c0                	xor    %eax,%eax
    12f9:	e8 12 fe ff ff       	callq  1110 <__printf_chk@plt>
    12fe:	eb a0                	jmp    12a0 <main+0x160>
    1300:	83 f8 01             	cmp    $0x1,%eax
    1303:	4c 8d 74 24 1c       	lea    0x1c(%rsp),%r14
    1308:	45 19 ff             	sbb    %r15d,%r15d
    130b:	41 83 e7 09          	and    $0x9,%r15d
    130f:	41 83 c7 4f          	add    $0x4f,%r15d
    1313:	44 89 fa             	mov    %r15d,%edx
    1316:	48 89 ee             	mov    %rbp,%rsi
    1319:	bf 01 00 00 00       	mov    $0x1,%edi
    131e:	31 c0                	xor    %eax,%eax
    1320:	e8 eb fd ff ff       	callq  1110 <__printf_chk@plt>
    1325:	4c 89 f6             	mov    %r14,%rsi
    1328:	48 8d 3d 06 0d 00 00 	lea    0xd06(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    132f:	31 c0                	xor    %eax,%eax
    1331:	e8 ea fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    1336:	44 8b 64 24 1c       	mov    0x1c(%rsp),%r12d
    133b:	41 83 fc 09          	cmp    $0x9,%r12d
    133f:	77 6e                	ja     13af <main+0x26f>
    1341:	45 85 e4             	test   %r12d,%r12d
    1344:	74 42                	je     1388 <main+0x248>
    1346:	49 63 c4             	movslq %r12d,%rax
    1349:	8b 44 84 1c          	mov    0x1c(%rsp,%rax,4),%eax
    134d:	85 c0                	test   %eax,%eax
    134f:	0f 84 24 ff ff ff    	je     1279 <main+0x139>
    1355:	44 89 e2             	mov    %r12d,%edx
    1358:	48 8d 35 51 0d 00 00 	lea    0xd51(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    135f:	bf 01 00 00 00       	mov    $0x1,%edi
    1364:	31 c0                	xor    %eax,%eax
    1366:	e8 a5 fd ff ff       	callq  1110 <__printf_chk@plt>
    136b:	eb a6                	jmp    1313 <main+0x1d3>
    136d:	4c 89 ef             	mov    %r13,%rdi
    1370:	e8 4b 01 00 00       	callq  14c0 <showgrid>
    1375:	48 8d 3d f9 0c 00 00 	lea    0xcf9(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    137c:	e8 3f fd ff ff       	callq  10c0 <puts@plt>
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    138d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1394:	00 00 
    1396:	75 28                	jne    13c0 <main+0x280>
    1398:	48 83 c4 58          	add    $0x58,%rsp
    139c:	44 89 e0             	mov    %r12d,%eax
    139f:	5b                   	pop    %rbx
    13a0:	5d                   	pop    %rbp
    13a1:	41 5c                	pop    %r12
    13a3:	41 5d                	pop    %r13
    13a5:	41 5e                	pop    %r14
    13a7:	41 5f                	pop    %r15
    13a9:	c3                   	retq   
    13aa:	45 31 e4             	xor    %r12d,%r12d
    13ad:	eb d9                	jmp    1388 <main+0x248>
    13af:	48 8d 3d 82 0c 00 00 	lea    0xc82(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    13b6:	e8 05 fd ff ff       	callq  10c0 <puts@plt>
    13bb:	e9 53 ff ff ff       	jmpq   1313 <main+0x1d3>
    13c0:	e8 0b fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    13c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 
    13cf:	90                   	nop

00000000000013d0 <_start>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	31 ed                	xor    %ebp,%ebp
    13d6:	49 89 d1             	mov    %rdx,%r9
    13d9:	5e                   	pop    %rsi
    13da:	48 89 e2             	mov    %rsp,%rdx
    13dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13e1:	50                   	push   %rax
    13e2:	54                   	push   %rsp
    13e3:	4c 8d 05 36 05 00 00 	lea    0x536(%rip),%r8        # 1920 <__libc_csu_fini>
    13ea:	48 8d 0d bf 04 00 00 	lea    0x4bf(%rip),%rcx        # 18b0 <__libc_csu_init>
    13f1:	48 8d 3d 48 fd ff ff 	lea    -0x2b8(%rip),%rdi        # 1140 <main>
    13f8:	ff 15 e2 2b 00 00    	callq  *0x2be2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13fe:	f4                   	hlt    
    13ff:	90                   	nop

0000000000001400 <deregister_tm_clones>:
    1400:	48 8d 3d 09 2c 00 00 	lea    0x2c09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1407:	48 8d 05 02 2c 00 00 	lea    0x2c02(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    140e:	48 39 f8             	cmp    %rdi,%rax
    1411:	74 15                	je     1428 <deregister_tm_clones+0x28>
    1413:	48 8b 05 be 2b 00 00 	mov    0x2bbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    141a:	48 85 c0             	test   %rax,%rax
    141d:	74 09                	je     1428 <deregister_tm_clones+0x28>
    141f:	ff e0                	jmpq   *%rax
    1421:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <register_tm_clones>:
    1430:	48 8d 3d d9 2b 00 00 	lea    0x2bd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1437:	48 8d 35 d2 2b 00 00 	lea    0x2bd2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    143e:	48 29 fe             	sub    %rdi,%rsi
    1441:	48 89 f0             	mov    %rsi,%rax
    1444:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1448:	48 c1 f8 03          	sar    $0x3,%rax
    144c:	48 01 c6             	add    %rax,%rsi
    144f:	48 d1 fe             	sar    %rsi
    1452:	74 14                	je     1468 <register_tm_clones+0x38>
    1454:	48 8b 05 95 2b 00 00 	mov    0x2b95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    145b:	48 85 c0             	test   %rax,%rax
    145e:	74 08                	je     1468 <register_tm_clones+0x38>
    1460:	ff e0                	jmpq   *%rax
    1462:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1468:	c3                   	retq   
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <__do_global_dtors_aux>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	80 3d 9d 2b 00 00 00 	cmpb   $0x0,0x2b9d(%rip)        # 4018 <completed.0>
    147b:	75 2b                	jne    14a8 <__do_global_dtors_aux+0x38>
    147d:	55                   	push   %rbp
    147e:	48 83 3d 72 2b 00 00 	cmpq   $0x0,0x2b72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1485:	00 
    1486:	48 89 e5             	mov    %rsp,%rbp
    1489:	74 0c                	je     1497 <__do_global_dtors_aux+0x27>
    148b:	48 8b 3d 76 2b 00 00 	mov    0x2b76(%rip),%rdi        # 4008 <__dso_handle>
    1492:	e8 19 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    1497:	e8 64 ff ff ff       	callq  1400 <deregister_tm_clones>
    149c:	c6 05 75 2b 00 00 01 	movb   $0x1,0x2b75(%rip)        # 4018 <completed.0>
    14a3:	5d                   	pop    %rbp
    14a4:	c3                   	retq   
    14a5:	0f 1f 00             	nopl   (%rax)
    14a8:	c3                   	retq   
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <frame_dummy>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	e9 77 ff ff ff       	jmpq   1430 <register_tm_clones>
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <showgrid>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 55                	push   %r13
    14c6:	ba 6d 00 00 00       	mov    $0x6d,%edx
    14cb:	b9 6d 00 00 00       	mov    $0x6d,%ecx
    14d0:	be 6d 00 00 00       	mov    $0x6d,%esi
    14d5:	41 54                	push   %r12
    14d7:	55                   	push   %rbp
    14d8:	48 89 fd             	mov    %rdi,%rbp
    14db:	53                   	push   %rbx
    14dc:	31 db                	xor    %ebx,%ebx
    14de:	48 83 ec 48          	sub    $0x48,%rsp
    14e2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14e9:	00 00 
    14eb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    14f0:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    14f7:	34 37 6d 
    14fa:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    14ff:	c6 44 24 25 00       	movb   $0x0,0x25(%rsp)
    1504:	4c 8d 6c 24 17       	lea    0x17(%rsp),%r13
    1509:	c7 44 24 0b 1b 5b 33 	movl   $0x32335b1b,0xb(%rsp)
    1510:	32 
    1511:	66 89 54 24 0f       	mov    %dx,0xf(%rsp)
    1516:	c6 44 24 2e 00       	movb   $0x0,0x2e(%rsp)
    151b:	c7 44 24 11 1b 5b 33 	movl   $0x31335b1b,0x11(%rsp)
    1522:	31 
    1523:	66 89 4c 24 15       	mov    %cx,0x15(%rsp)
    1528:	48 89 44 24 1d       	mov    %rax,0x1d(%rsp)
    152d:	48 2d 00 00 00 01    	sub    $0x1000000,%rax
    1533:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
    1538:	48 05 00 00 00 03    	add    $0x3000000,%rax
    153e:	48 89 44 24 2f       	mov    %rax,0x2f(%rsp)
    1543:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    1548:	c7 44 24 17 1b 5b 33 	movl   $0x34335b1b,0x17(%rsp)
    154f:	34 
    1550:	66 89 74 24 1b       	mov    %si,0x1b(%rsp)
    1555:	c7 44 24 06 1b 5b 30 	movl   $0x6d305b1b,0x6(%rsp)
    155c:	6d 
    155d:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    1562:	eb 3f                	jmp    15a3 <showgrid+0xe3>
    1564:	0f 1f 40 00          	nopl   0x0(%rax)
    1568:	85 d2                	test   %edx,%edx
    156a:	0f 84 f8 00 00 00    	je     1668 <showgrid+0x1a8>
    1570:	48 8d 54 24 1d       	lea    0x1d(%rsp),%rdx
    1575:	4d 89 e0             	mov    %r12,%r8
    1578:	89 d9                	mov    %ebx,%ecx
    157a:	48 8d 35 93 0a 00 00 	lea    0xa93(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1581:	31 c0                	xor    %eax,%eax
    1583:	bf 01 00 00 00       	mov    $0x1,%edi
    1588:	e8 83 fb ff ff       	callq  1110 <__printf_chk@plt>
    158d:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    1593:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    1598:	76 4e                	jbe    15e8 <showgrid+0x128>
    159a:	48 83 c5 04          	add    $0x4,%rbp
    159e:	83 fb 09             	cmp    $0x9,%ebx
    15a1:	74 5f                	je     1602 <showgrid+0x142>
    15a3:	8b 45 00             	mov    0x0(%rbp),%eax
    15a6:	89 da                	mov    %ebx,%edx
    15a8:	83 c3 01             	add    $0x1,%ebx
    15ab:	83 e2 01             	and    $0x1,%edx
    15ae:	83 f8 ff             	cmp    $0xffffffff,%eax
    15b1:	74 7d                	je     1630 <showgrid+0x170>
    15b3:	83 f8 01             	cmp    $0x1,%eax
    15b6:	75 b0                	jne    1568 <showgrid+0xa8>
    15b8:	85 d2                	test   %edx,%edx
    15ba:	0f 84 98 00 00 00    	je     1658 <showgrid+0x198>
    15c0:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
    15c5:	4c 89 e1             	mov    %r12,%rcx
    15c8:	48 8d 35 3d 0a 00 00 	lea    0xa3d(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    15cf:	bf 01 00 00 00       	mov    $0x1,%edi
    15d4:	31 c0                	xor    %eax,%eax
    15d6:	e8 35 fb ff ff       	callq  1110 <__printf_chk@plt>
    15db:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    15e1:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    15e6:	77 b2                	ja     159a <showgrid+0xda>
    15e8:	48 8b 35 21 2a 00 00 	mov    0x2a21(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15ef:	bf 0a 00 00 00       	mov    $0xa,%edi
    15f4:	48 83 c5 04          	add    $0x4,%rbp
    15f8:	e8 f3 fa ff ff       	callq  10f0 <putc@plt>
    15fd:	83 fb 09             	cmp    $0x9,%ebx
    1600:	75 a1                	jne    15a3 <showgrid+0xe3>
    1602:	48 8b 35 07 2a 00 00 	mov    0x2a07(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1609:	bf 0a 00 00 00       	mov    $0xa,%edi
    160e:	e8 dd fa ff ff       	callq  10f0 <putc@plt>
    1613:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1618:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    161f:	00 00 
    1621:	75 73                	jne    1696 <showgrid+0x1d6>
    1623:	48 83 c4 48          	add    $0x48,%rsp
    1627:	5b                   	pop    %rbx
    1628:	5d                   	pop    %rbp
    1629:	41 5c                	pop    %r12
    162b:	41 5d                	pop    %r13
    162d:	c3                   	retq   
    162e:	66 90                	xchg   %ax,%ax
    1630:	85 d2                	test   %edx,%edx
    1632:	74 44                	je     1678 <showgrid+0x1b8>
    1634:	48 8d 54 24 2f       	lea    0x2f(%rsp),%rdx
    1639:	4c 89 e1             	mov    %r12,%rcx
    163c:	bf 01 00 00 00       	mov    $0x1,%edi
    1641:	31 c0                	xor    %eax,%eax
    1643:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    164a:	e8 c1 fa ff ff       	callq  1110 <__printf_chk@plt>
    164f:	e9 39 ff ff ff       	jmpq   158d <showgrid+0xcd>
    1654:	0f 1f 40 00          	nopl   0x0(%rax)
    1658:	48 8d 54 24 11       	lea    0x11(%rsp),%rdx
    165d:	e9 63 ff ff ff       	jmpq   15c5 <showgrid+0x105>
    1662:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1668:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    166d:	e9 03 ff ff ff       	jmpq   1575 <showgrid+0xb5>
    1672:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1678:	4c 89 e1             	mov    %r12,%rcx
    167b:	4c 89 ea             	mov    %r13,%rdx
    167e:	48 8d 35 7f 09 00 00 	lea    0x97f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1685:	31 c0                	xor    %eax,%eax
    1687:	bf 01 00 00 00       	mov    $0x1,%edi
    168c:	e8 7f fa ff ff       	callq  1110 <__printf_chk@plt>
    1691:	e9 f7 fe ff ff       	jmpq   158d <showgrid+0xcd>
    1696:	e8 35 fa ff ff       	callq  10d0 <__stack_chk_fail@plt>
    169b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016a0 <winner>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	48 83 ec 08          	sub    $0x8,%rsp
    16a8:	8b 17                	mov    (%rdi),%edx
    16aa:	8b 77 0c             	mov    0xc(%rdi),%esi
    16ad:	8b 47 10             	mov    0x10(%rdi),%eax
    16b0:	8b 4f 04             	mov    0x4(%rdi),%ecx
    16b3:	44 8d 0c 32          	lea    (%rdx,%rsi,1),%r9d
    16b7:	44 03 4f 18          	add    0x18(%rdi),%r9d
    16bb:	44 8b 5f 08          	mov    0x8(%rdi),%r11d
    16bf:	44 8d 14 01          	lea    (%rcx,%rax,1),%r10d
    16c3:	01 c6                	add    %eax,%esi
    16c5:	01 d1                	add    %edx,%ecx
    16c7:	44 8b 47 18          	mov    0x18(%rdi),%r8d
    16cb:	01 c2                	add    %eax,%edx
    16cd:	44 03 5f 14          	add    0x14(%rdi),%r11d
    16d1:	44 03 47 1c          	add    0x1c(%rdi),%r8d
    16d5:	03 47 08             	add    0x8(%rdi),%eax
    16d8:	44 03 57 1c          	add    0x1c(%rdi),%r10d
    16dc:	44 03 5f 20          	add    0x20(%rdi),%r11d
    16e0:	03 4f 08             	add    0x8(%rdi),%ecx
    16e3:	03 77 14             	add    0x14(%rdi),%esi
    16e6:	44 03 47 20          	add    0x20(%rdi),%r8d
    16ea:	03 57 20             	add    0x20(%rdi),%edx
    16ed:	03 47 18             	add    0x18(%rdi),%eax
    16f0:	41 83 f9 fd          	cmp    $0xfffffffd,%r9d
    16f4:	74 6a                	je     1760 <winner+0xc0>
    16f6:	41 83 f9 03          	cmp    $0x3,%r9d
    16fa:	0f 84 80 00 00 00    	je     1780 <winner+0xe0>
    1700:	41 83 fa fd          	cmp    $0xfffffffd,%r10d
    1704:	74 5a                	je     1760 <winner+0xc0>
    1706:	41 83 fa 03          	cmp    $0x3,%r10d
    170a:	74 74                	je     1780 <winner+0xe0>
    170c:	41 83 fb fd          	cmp    $0xfffffffd,%r11d
    1710:	74 4e                	je     1760 <winner+0xc0>
    1712:	41 83 fb 03          	cmp    $0x3,%r11d
    1716:	74 68                	je     1780 <winner+0xe0>
    1718:	83 f9 fd             	cmp    $0xfffffffd,%ecx
    171b:	74 43                	je     1760 <winner+0xc0>
    171d:	83 f9 03             	cmp    $0x3,%ecx
    1720:	74 5e                	je     1780 <winner+0xe0>
    1722:	83 fe fd             	cmp    $0xfffffffd,%esi
    1725:	74 39                	je     1760 <winner+0xc0>
    1727:	83 fe 03             	cmp    $0x3,%esi
    172a:	74 54                	je     1780 <winner+0xe0>
    172c:	41 83 f8 fd          	cmp    $0xfffffffd,%r8d
    1730:	74 2e                	je     1760 <winner+0xc0>
    1732:	41 83 f8 03          	cmp    $0x3,%r8d
    1736:	74 48                	je     1780 <winner+0xe0>
    1738:	83 fa fd             	cmp    $0xfffffffd,%edx
    173b:	74 23                	je     1760 <winner+0xc0>
    173d:	83 fa 03             	cmp    $0x3,%edx
    1740:	74 3e                	je     1780 <winner+0xe0>
    1742:	83 f8 fd             	cmp    $0xfffffffd,%eax
    1745:	74 19                	je     1760 <winner+0xc0>
    1747:	45 31 c0             	xor    %r8d,%r8d
    174a:	83 f8 03             	cmp    $0x3,%eax
    174d:	74 31                	je     1780 <winner+0xe0>
    174f:	44 89 c0             	mov    %r8d,%eax
    1752:	48 83 c4 08          	add    $0x8,%rsp
    1756:	c3                   	retq   
    1757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    175e:	00 00 
    1760:	e8 5b fd ff ff       	callq  14c0 <showgrid>
    1765:	48 8d 3d b1 08 00 00 	lea    0x8b1(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    176c:	e8 4f f9 ff ff       	callq  10c0 <puts@plt>
    1771:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1777:	48 83 c4 08          	add    $0x8,%rsp
    177b:	44 89 c0             	mov    %r8d,%eax
    177e:	c3                   	retq   
    177f:	90                   	nop
    1780:	e8 3b fd ff ff       	callq  14c0 <showgrid>
    1785:	48 8d 3d 9d 08 00 00 	lea    0x89d(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    178c:	e8 2f f9 ff ff       	callq  10c0 <puts@plt>
    1791:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1797:	48 83 c4 08          	add    $0x8,%rsp
    179b:	44 89 c0             	mov    %r8d,%eax
    179e:	c3                   	retq   
    179f:	90                   	nop

00000000000017a0 <prompt>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	53                   	push   %rbx
    17a5:	83 e7 01             	and    $0x1,%edi
    17a8:	48 89 f3             	mov    %rsi,%rbx
    17ab:	48 8d 35 d6 08 00 00 	lea    0x8d6(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    17b2:	48 83 ec 10          	sub    $0x10,%rsp
    17b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17bd:	00 00 
    17bf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17c4:	31 c0                	xor    %eax,%eax
    17c6:	83 ff 01             	cmp    $0x1,%edi
    17c9:	bf 01 00 00 00       	mov    $0x1,%edi
    17ce:	19 d2                	sbb    %edx,%edx
    17d0:	83 e2 09             	and    $0x9,%edx
    17d3:	83 c2 4f             	add    $0x4f,%edx
    17d6:	e8 35 f9 ff ff       	callq  1110 <__printf_chk@plt>
    17db:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    17e0:	48 8d 3d 4e 08 00 00 	lea    0x84e(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    17e7:	31 c0                	xor    %eax,%eax
    17e9:	e8 32 f9 ff ff       	callq  1120 <__isoc99_scanf@plt>
    17ee:	8b 44 24 04          	mov    0x4(%rsp),%eax
    17f2:	83 f8 09             	cmp    $0x9,%eax
    17f5:	77 25                	ja     181c <prompt+0x7c>
    17f7:	85 c0                	test   %eax,%eax
    17f9:	74 0b                	je     1806 <prompt+0x66>
    17fb:	48 63 d0             	movslq %eax,%rdx
    17fe:	8b 54 93 fc          	mov    -0x4(%rbx,%rdx,4),%edx
    1802:	85 d2                	test   %edx,%edx
    1804:	75 29                	jne    182f <prompt+0x8f>
    1806:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    180b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1812:	00 00 
    1814:	75 35                	jne    184b <prompt+0xab>
    1816:	48 83 c4 10          	add    $0x10,%rsp
    181a:	5b                   	pop    %rbx
    181b:	c3                   	retq   
    181c:	48 8d 3d 15 08 00 00 	lea    0x815(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1823:	e8 98 f8 ff ff       	callq  10c0 <puts@plt>
    1828:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    182d:	eb d7                	jmp    1806 <prompt+0x66>
    182f:	89 c2                	mov    %eax,%edx
    1831:	48 8d 35 78 08 00 00 	lea    0x878(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    1838:	bf 01 00 00 00       	mov    $0x1,%edi
    183d:	31 c0                	xor    %eax,%eax
    183f:	e8 cc f8 ff ff       	callq  1110 <__printf_chk@plt>
    1844:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1849:	eb bb                	jmp    1806 <prompt+0x66>
    184b:	e8 80 f8 ff ff       	callq  10d0 <__stack_chk_fail@plt>

0000000000001850 <computer>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	41 54                	push   %r12
    1856:	49 89 fc             	mov    %rdi,%r12
    1859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1860:	e8 cb f8 ff ff       	callq  1130 <rand@plt>
    1865:	89 c2                	mov    %eax,%edx
    1867:	48 98                	cltq   
    1869:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
    1870:	89 d1                	mov    %edx,%ecx
    1872:	c1 f9 1f             	sar    $0x1f,%ecx
    1875:	48 c1 f8 21          	sar    $0x21,%rax
    1879:	29 c8                	sub    %ecx,%eax
    187b:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
    187e:	89 d0                	mov    %edx,%eax
    1880:	29 c8                	sub    %ecx,%eax
    1882:	48 63 d0             	movslq %eax,%rdx
    1885:	41 8b 14 94          	mov    (%r12,%rdx,4),%edx
    1889:	85 d2                	test   %edx,%edx
    188b:	75 d3                	jne    1860 <computer+0x10>
    188d:	44 8d 60 01          	lea    0x1(%rax),%r12d
    1891:	48 8d 35 40 08 00 00 	lea    0x840(%rip),%rsi        # 20d8 <_IO_stdin_used+0xd8>
    1898:	bf 01 00 00 00       	mov    $0x1,%edi
    189d:	31 c0                	xor    %eax,%eax
    189f:	44 89 e2             	mov    %r12d,%edx
    18a2:	e8 69 f8 ff ff       	callq  1110 <__printf_chk@plt>
    18a7:	44 89 e0             	mov    %r12d,%eax
    18aa:	41 5c                	pop    %r12
    18ac:	c3                   	retq   
    18ad:	0f 1f 00             	nopl   (%rax)

00000000000018b0 <__libc_csu_init>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	41 57                	push   %r15
    18b6:	4c 8d 3d c3 24 00 00 	lea    0x24c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    18bd:	41 56                	push   %r14
    18bf:	49 89 d6             	mov    %rdx,%r14
    18c2:	41 55                	push   %r13
    18c4:	49 89 f5             	mov    %rsi,%r13
    18c7:	41 54                	push   %r12
    18c9:	41 89 fc             	mov    %edi,%r12d
    18cc:	55                   	push   %rbp
    18cd:	48 8d 2d b4 24 00 00 	lea    0x24b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    18d4:	53                   	push   %rbx
    18d5:	4c 29 fd             	sub    %r15,%rbp
    18d8:	48 83 ec 08          	sub    $0x8,%rsp
    18dc:	e8 1f f7 ff ff       	callq  1000 <_init>
    18e1:	48 c1 fd 03          	sar    $0x3,%rbp
    18e5:	74 1f                	je     1906 <__libc_csu_init+0x56>
    18e7:	31 db                	xor    %ebx,%ebx
    18e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18f0:	4c 89 f2             	mov    %r14,%rdx
    18f3:	4c 89 ee             	mov    %r13,%rsi
    18f6:	44 89 e7             	mov    %r12d,%edi
    18f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18fd:	48 83 c3 01          	add    $0x1,%rbx
    1901:	48 39 dd             	cmp    %rbx,%rbp
    1904:	75 ea                	jne    18f0 <__libc_csu_init+0x40>
    1906:	48 83 c4 08          	add    $0x8,%rsp
    190a:	5b                   	pop    %rbx
    190b:	5d                   	pop    %rbp
    190c:	41 5c                	pop    %r12
    190e:	41 5d                	pop    %r13
    1910:	41 5e                	pop    %r14
    1912:	41 5f                	pop    %r15
    1914:	c3                   	retq   
    1915:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    191c:	00 00 00 00 

0000000000001920 <__libc_csu_fini>:
    1920:	f3 0f 1e fa          	endbr64 
    1924:	c3                   	retq   

Disassembly of section .fini:

0000000000001928 <_fini>:
    1928:	f3 0f 1e fa          	endbr64 
    192c:	48 83 ec 08          	sub    $0x8,%rsp
    1930:	48 83 c4 08          	add    $0x8,%rsp
    1934:	c3                   	retq   
