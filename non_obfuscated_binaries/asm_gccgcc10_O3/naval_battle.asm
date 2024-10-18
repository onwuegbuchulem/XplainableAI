
/app/bin_gccgcc10_O3/naval_battle:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 7a 5f 00 00    	pushq  0x5f7a(%rip)        # 6fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 5f 00 00 	bnd jmpq *0x5f7b(%rip)        # 6fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 5f 00 00 	bnd jmpq *0x5f6d(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 5f 00 00 	bnd jmpq *0x5f15(%rip)        # 6fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 5f 00 00 	bnd jmpq *0x5f0d(%rip)        # 6fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 5f 00 00 	bnd jmpq *0x5f05(%rip)        # 6fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 5e 00 00 	bnd jmpq *0x5efd(%rip)        # 6fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 5e 00 00 	bnd jmpq *0x5ef5(%rip)        # 6fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 57                	push   %r15
    10e6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10ea:	41 56                	push   %r14
    10ec:	41 55                	push   %r13
    10ee:	41 54                	push   %r12
    10f0:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    10f6:	55                   	push   %rbp
    10f7:	bd 01 00 00 00       	mov    $0x1,%ebp
    10fc:	53                   	push   %rbx
    10fd:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
    1104:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    110b:	00 00 
    110d:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
    1114:	00 
    1115:	31 c0                	xor    %eax,%eax
    1117:	48 8d 9c 24 a0 01 00 	lea    0x1a0(%rsp),%rbx
    111e:	00 
    111f:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1124:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1129:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    112e:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1133:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1138:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    113d:	0f 29 84 24 a0 01 00 	movaps %xmm0,0x1a0(%rsp)
    1144:	00 
    1145:	0f 29 84 24 b0 01 00 	movaps %xmm0,0x1b0(%rsp)
    114c:	00 
    114d:	0f 29 84 24 c0 01 00 	movaps %xmm0,0x1c0(%rsp)
    1154:	00 
    1155:	0f 29 84 24 d0 01 00 	movaps %xmm0,0x1d0(%rsp)
    115c:	00 
    115d:	0f 29 84 24 e0 01 00 	movaps %xmm0,0x1e0(%rsp)
    1164:	00 
    1165:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    116a:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    116f:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1176:	00 
    1177:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    117e:	00 
    117f:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1186:	00 
    1187:	0f 29 84 24 f0 01 00 	movaps %xmm0,0x1f0(%rsp)
    118e:	00 
    118f:	0f 29 84 24 00 02 00 	movaps %xmm0,0x200(%rsp)
    1196:	00 
    1197:	0f 29 84 24 10 02 00 	movaps %xmm0,0x210(%rsp)
    119e:	00 
    119f:	0f 29 84 24 20 02 00 	movaps %xmm0,0x220(%rsp)
    11a6:	00 
    11a7:	0f 29 84 24 30 02 00 	movaps %xmm0,0x230(%rsp)
    11ae:	00 
    11af:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    11b6:	00 
    11b7:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    11be:	00 
    11bf:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    11c6:	00 
    11c7:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    11ce:	00 
    11cf:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    11d6:	00 
    11d7:	0f 29 84 24 40 02 00 	movaps %xmm0,0x240(%rsp)
    11de:	00 
    11df:	0f 29 84 24 50 02 00 	movaps %xmm0,0x250(%rsp)
    11e6:	00 
    11e7:	0f 29 84 24 60 02 00 	movaps %xmm0,0x260(%rsp)
    11ee:	00 
    11ef:	0f 29 84 24 70 02 00 	movaps %xmm0,0x270(%rsp)
    11f6:	00 
    11f7:	0f 29 84 24 80 02 00 	movaps %xmm0,0x280(%rsp)
    11fe:	00 
    11ff:	0f 29 84 24 00 01 00 	movaps %xmm0,0x100(%rsp)
    1206:	00 
    1207:	0f 29 84 24 10 01 00 	movaps %xmm0,0x110(%rsp)
    120e:	00 
    120f:	0f 29 84 24 20 01 00 	movaps %xmm0,0x120(%rsp)
    1216:	00 
    1217:	0f 29 84 24 30 01 00 	movaps %xmm0,0x130(%rsp)
    121e:	00 
    121f:	0f 29 84 24 40 01 00 	movaps %xmm0,0x140(%rsp)
    1226:	00 
    1227:	0f 29 84 24 90 02 00 	movaps %xmm0,0x290(%rsp)
    122e:	00 
    122f:	0f 29 84 24 a0 02 00 	movaps %xmm0,0x2a0(%rsp)
    1236:	00 
    1237:	0f 29 84 24 b0 02 00 	movaps %xmm0,0x2b0(%rsp)
    123e:	00 
    123f:	0f 29 84 24 c0 02 00 	movaps %xmm0,0x2c0(%rsp)
    1246:	00 
    1247:	0f 29 84 24 d0 02 00 	movaps %xmm0,0x2d0(%rsp)
    124e:	00 
    124f:	0f 29 84 24 50 01 00 	movaps %xmm0,0x150(%rsp)
    1256:	00 
    1257:	0f 29 84 24 60 01 00 	movaps %xmm0,0x160(%rsp)
    125e:	00 
    125f:	0f 29 84 24 70 01 00 	movaps %xmm0,0x170(%rsp)
    1266:	00 
    1267:	0f 29 84 24 80 01 00 	movaps %xmm0,0x180(%rsp)
    126e:	00 
    126f:	0f 29 84 24 90 01 00 	movaps %xmm0,0x190(%rsp)
    1276:	00 
    1277:	0f 29 84 24 e0 02 00 	movaps %xmm0,0x2e0(%rsp)
    127e:	00 
    127f:	0f 29 84 24 f0 02 00 	movaps %xmm0,0x2f0(%rsp)
    1286:	00 
    1287:	0f 29 84 24 00 03 00 	movaps %xmm0,0x300(%rsp)
    128e:	00 
    128f:	0f 29 84 24 10 03 00 	movaps %xmm0,0x310(%rsp)
    1296:	00 
    1297:	0f 29 84 24 20 03 00 	movaps %xmm0,0x320(%rsp)
    129e:	00 
    129f:	89 ea                	mov    %ebp,%edx
    12a1:	be 01 00 00 00       	mov    $0x1,%esi
    12a6:	bf 01 00 00 00       	mov    $0x1,%edi
    12ab:	83 c5 01             	add    $0x1,%ebp
    12ae:	e8 8d 2c 00 00       	callq  3f40 <printPositioning>
    12b3:	31 f6                	xor    %esi,%esi
    12b5:	4c 89 ef             	mov    %r13,%rdi
    12b8:	e8 33 28 00 00       	callq  3af0 <printsTray>
    12bd:	4c 89 ef             	mov    %r13,%rdi
    12c0:	e8 bb 0b 00 00       	callq  1e80 <positionBoat.constprop.2>
    12c5:	83 fd 07             	cmp    $0x7,%ebp
    12c8:	75 d5                	jne    129f <main+0x1bf>
    12ca:	bd 01 00 00 00       	mov    $0x1,%ebp
    12cf:	89 ea                	mov    %ebp,%edx
    12d1:	be 02 00 00 00       	mov    $0x2,%esi
    12d6:	bf 01 00 00 00       	mov    $0x1,%edi
    12db:	83 c5 01             	add    $0x1,%ebp
    12de:	e8 5d 2c 00 00       	callq  3f40 <printPositioning>
    12e3:	31 f6                	xor    %esi,%esi
    12e5:	4c 89 ef             	mov    %r13,%rdi
    12e8:	e8 03 28 00 00       	callq  3af0 <printsTray>
    12ed:	4c 89 ef             	mov    %r13,%rdi
    12f0:	e8 9b 0d 00 00       	callq  2090 <positionBoat.constprop.1>
    12f5:	83 fd 05             	cmp    $0x5,%ebp
    12f8:	75 d5                	jne    12cf <main+0x1ef>
    12fa:	bd 01 00 00 00       	mov    $0x1,%ebp
    12ff:	41 83 fc 01          	cmp    $0x1,%r12d
    1303:	0f 84 a4 00 00 00    	je     13ad <main+0x2cd>
    1309:	89 ee                	mov    %ebp,%esi
    130b:	bf 03 00 00 00       	mov    $0x3,%edi
    1310:	e8 1b 06 00 00       	callq  1930 <printPositioning.constprop.0>
    1315:	48 89 df             	mov    %rbx,%rdi
    1318:	31 f6                	xor    %esi,%esi
    131a:	e8 d1 27 00 00       	callq  3af0 <printsTray>
    131f:	48 89 df             	mov    %rbx,%rdi
    1322:	e8 a9 12 00 00       	callq  25d0 <positionBoat.constprop.0>
    1327:	83 fd 02             	cmp    $0x2,%ebp
    132a:	75 72                	jne    139e <main+0x2be>
    132c:	41 83 fc 02          	cmp    $0x2,%r12d
    1330:	0f 84 a4 00 00 00    	je     13da <main+0x2fa>
    1336:	41 bc 02 00 00 00    	mov    $0x2,%r12d
    133c:	bd 01 00 00 00       	mov    $0x1,%ebp
    1341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1348:	89 ee                	mov    %ebp,%esi
    134a:	bf 01 00 00 00       	mov    $0x1,%edi
    134f:	83 c5 01             	add    $0x1,%ebp
    1352:	e8 d9 05 00 00       	callq  1930 <printPositioning.constprop.0>
    1357:	31 f6                	xor    %esi,%esi
    1359:	48 89 df             	mov    %rbx,%rdi
    135c:	e8 8f 27 00 00       	callq  3af0 <printsTray>
    1361:	48 89 df             	mov    %rbx,%rdi
    1364:	e8 17 0b 00 00       	callq  1e80 <positionBoat.constprop.2>
    1369:	83 fd 07             	cmp    $0x7,%ebp
    136c:	75 da                	jne    1348 <main+0x268>
    136e:	bd 01 00 00 00       	mov    $0x1,%ebp
    1373:	89 ee                	mov    %ebp,%esi
    1375:	bf 02 00 00 00       	mov    $0x2,%edi
    137a:	83 c5 01             	add    $0x1,%ebp
    137d:	e8 ae 05 00 00       	callq  1930 <printPositioning.constprop.0>
    1382:	31 f6                	xor    %esi,%esi
    1384:	48 89 df             	mov    %rbx,%rdi
    1387:	e8 64 27 00 00       	callq  3af0 <printsTray>
    138c:	48 89 df             	mov    %rbx,%rdi
    138f:	e8 fc 0c 00 00       	callq  2090 <positionBoat.constprop.1>
    1394:	83 fd 05             	cmp    $0x5,%ebp
    1397:	75 da                	jne    1373 <main+0x293>
    1399:	e9 5c ff ff ff       	jmpq   12fa <main+0x21a>
    139e:	bd 02 00 00 00       	mov    $0x2,%ebp
    13a3:	41 83 fc 01          	cmp    $0x1,%r12d
    13a7:	0f 85 5c ff ff ff    	jne    1309 <main+0x229>
    13ad:	89 ea                	mov    %ebp,%edx
    13af:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    13b4:	be 03 00 00 00       	mov    $0x3,%esi
    13b9:	bf 01 00 00 00       	mov    $0x1,%edi
    13be:	e8 7d 2b 00 00       	callq  3f40 <printPositioning>
    13c3:	4c 89 ef             	mov    %r13,%rdi
    13c6:	31 f6                	xor    %esi,%esi
    13c8:	e8 23 27 00 00       	callq  3af0 <printsTray>
    13cd:	4c 89 ef             	mov    %r13,%rdi
    13d0:	e8 fb 11 00 00       	callq  25d0 <positionBoat.constprop.0>
    13d5:	e9 4d ff ff ff       	jmpq   1327 <main+0x247>
    13da:	45 31 ff             	xor    %r15d,%r15d
    13dd:	48 8d 6c 24 0b       	lea    0xb(%rsp),%rbp
    13e2:	48 8d 5c 24 0c       	lea    0xc(%rsp),%rbx
    13e7:	45 31 f6             	xor    %r14d,%r14d
    13ea:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    13f0:	48 8d 3d 0d 3c 00 00 	lea    0x3c0d(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    13f7:	41 f6 c4 01          	test   $0x1,%r12b
    13fb:	0f 84 07 02 00 00    	je     1608 <main+0x528>
    1401:	e8 9a fc ff ff       	callq  10a0 <puts@plt>
    1406:	48 8d 3d 0e 3c 00 00 	lea    0x3c0e(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    140d:	4c 8d ac 24 a0 01 00 	lea    0x1a0(%rsp),%r13
    1414:	00 
    1415:	e8 86 fc ff ff       	callq  10a0 <puts@plt>
    141a:	44 89 f2             	mov    %r14d,%edx
    141d:	bf 01 00 00 00       	mov    $0x1,%edi
    1422:	31 c0                	xor    %eax,%eax
    1424:	48 8d 35 1d 3c 00 00 	lea    0x3c1d(%rip),%rsi        # 5048 <_IO_stdin_used+0x48>
    142b:	e8 90 fc ff ff       	callq  10c0 <__printf_chk@plt>
    1430:	44 89 fa             	mov    %r15d,%edx
    1433:	bf 01 00 00 00       	mov    $0x1,%edi
    1438:	31 c0                	xor    %eax,%eax
    143a:	48 8d 35 21 3c 00 00 	lea    0x3c21(%rip),%rsi        # 5062 <_IO_stdin_used+0x62>
    1441:	e8 7a fc ff ff       	callq  10c0 <__printf_chk@plt>
    1446:	48 8d 3d ce 3b 00 00 	lea    0x3bce(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    144d:	e8 4e fc ff ff       	callq  10a0 <puts@plt>
    1452:	48 8d 3d ab 3b 00 00 	lea    0x3bab(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1459:	e8 42 fc ff ff       	callq  10a0 <puts@plt>
    145e:	48 8d 3d 9f 3b 00 00 	lea    0x3b9f(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1465:	e8 36 fc ff ff       	callq  10a0 <puts@plt>
    146a:	48 8d 3d aa 3b 00 00 	lea    0x3baa(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1471:	e8 2a fc ff ff       	callq  10a0 <puts@plt>
    1476:	48 8d 15 0b 3c 00 00 	lea    0x3c0b(%rip),%rdx        # 5088 <_IO_stdin_used+0x88>
    147d:	48 8d 35 99 3b 00 00 	lea    0x3b99(%rip),%rsi        # 501d <_IO_stdin_used+0x1d>
    1484:	31 c0                	xor    %eax,%eax
    1486:	bf 01 00 00 00       	mov    $0x1,%edi
    148b:	e8 30 fc ff ff       	callq  10c0 <__printf_chk@plt>
    1490:	48 8d 3d 84 3b 00 00 	lea    0x3b84(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1497:	e8 04 fc ff ff       	callq  10a0 <puts@plt>
    149c:	48 8d 3d 61 3b 00 00 	lea    0x3b61(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    14a3:	e8 f8 fb ff ff       	callq  10a0 <puts@plt>
    14a8:	4c 89 ef             	mov    %r13,%rdi
    14ab:	e8 10 25 00 00       	callq  39c0 <printsTray.constprop.0>
    14b0:	eb 1f                	jmp    14d1 <main+0x3f1>
    14b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14b8:	48 8d 3d 6a 3b 00 00 	lea    0x3b6a(%rip),%rdi        # 5029 <_IO_stdin_used+0x29>
    14bf:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    14c6:	00 
    14c7:	c6 44 24 0b 61       	movb   $0x61,0xb(%rsp)
    14cc:	e8 cf fb ff ff       	callq  10a0 <puts@plt>
    14d1:	48 89 de             	mov    %rbx,%rsi
    14d4:	48 89 ea             	mov    %rbp,%rdx
    14d7:	48 8d 3d 45 3b 00 00 	lea    0x3b45(%rip),%rdi        # 5023 <_IO_stdin_used+0x23>
    14de:	31 c0                	xor    %eax,%eax
    14e0:	e8 eb fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    14e5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    14e9:	8d 70 ff             	lea    -0x1(%rax),%esi
    14ec:	83 fe 09             	cmp    $0x9,%esi
    14ef:	77 c7                	ja     14b8 <main+0x3d8>
    14f1:	0f b6 44 24 0b       	movzbl 0xb(%rsp),%eax
    14f6:	83 e8 41             	sub    $0x41,%eax
    14f9:	3c 09                	cmp    $0x9,%al
    14fb:	77 bb                	ja     14b8 <main+0x3d8>
    14fd:	48 63 d6             	movslq %esi,%rdx
    1500:	44 0f be c0          	movsbl %al,%r8d
    1504:	48 0f be c0          	movsbq %al,%rax
    1508:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    150c:	49 8d 7c d5 00       	lea    0x0(%r13,%rdx,8),%rdi
    1511:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    1514:	8d 4a 02             	lea    0x2(%rdx),%ecx
    1517:	83 f9 34             	cmp    $0x34,%ecx
    151a:	0f 86 b8 00 00 00    	jbe    15d8 <main+0x4f8>
    1520:	4c 89 ef             	mov    %r13,%rdi
    1523:	44 89 c2             	mov    %r8d,%edx
    1526:	e8 65 27 00 00       	callq  3c90 <calculateScore>
    152b:	46 8d 2c 30          	lea    (%rax,%r14,1),%r13d
    152f:	45 39 f5             	cmp    %r14d,%r13d
    1532:	74 4d                	je     1581 <main+0x4a1>
    1534:	48 8d 3d c9 3a 00 00 	lea    0x3ac9(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    153b:	45 89 ee             	mov    %r13d,%r14d
    153e:	e8 5d fb ff ff       	callq  10a0 <puts@plt>
    1543:	48 8d 3d d1 3a 00 00 	lea    0x3ad1(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    154a:	e8 51 fb ff ff       	callq  10a0 <puts@plt>
    154f:	48 8d 15 42 3b 00 00 	lea    0x3b42(%rip),%rdx        # 5098 <_IO_stdin_used+0x98>
    1556:	48 8d 35 c0 3a 00 00 	lea    0x3ac0(%rip),%rsi        # 501d <_IO_stdin_used+0x1d>
    155d:	31 c0                	xor    %eax,%eax
    155f:	bf 01 00 00 00       	mov    $0x1,%edi
    1564:	e8 57 fb ff ff       	callq  10c0 <__printf_chk@plt>
    1569:	48 8d 3d ab 3a 00 00 	lea    0x3aab(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1570:	e8 2b fb ff ff       	callq  10a0 <puts@plt>
    1575:	48 8d 3d 88 3a 00 00 	lea    0x3a88(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    157c:	e8 1f fb ff ff       	callq  10a0 <puts@plt>
    1581:	41 83 c4 01          	add    $0x1,%r12d
    1585:	41 83 fc 29          	cmp    $0x29,%r12d
    1589:	0f 85 61 fe ff ff    	jne    13f0 <main+0x310>
    158f:	48 8d 3d 44 3b 00 00 	lea    0x3b44(%rip),%rdi        # 50da <_IO_stdin_used+0xda>
    1596:	e8 c5 22 00 00       	callq  3860 <printMessage>
    159b:	44 89 fe             	mov    %r15d,%esi
    159e:	44 89 f7             	mov    %r14d,%edi
    15a1:	e8 1a 23 00 00       	callq  38c0 <printMessageScore>
    15a6:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    15ad:	00 
    15ae:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15b5:	00 00 
    15b7:	0f 85 76 02 00 00    	jne    1833 <main+0x753>
    15bd:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
    15c4:	31 c0                	xor    %eax,%eax
    15c6:	5b                   	pop    %rbx
    15c7:	5d                   	pop    %rbp
    15c8:	41 5c                	pop    %r12
    15ca:	41 5d                	pop    %r13
    15cc:	41 5e                	pop    %r14
    15ce:	41 5f                	pop    %r15
    15d0:	c3                   	retq   
    15d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d8:	49 b9 01 10 40 00 01 	movabs $0x10000100401001,%r9
    15df:	00 10 00 
    15e2:	49 0f a3 c9          	bt     %rcx,%r9
    15e6:	0f 82 cc fe ff ff    	jb     14b8 <main+0x3d8>
    15ec:	8d 4a 01             	lea    0x1(%rdx),%ecx
    15ef:	83 f9 01             	cmp    $0x1,%ecx
    15f2:	0f 87 b8 01 00 00    	ja     17b0 <main+0x6d0>
    15f8:	c7 04 87 fe ff ff ff 	movl   $0xfffffffe,(%rdi,%rax,4)
    15ff:	e9 1c ff ff ff       	jmpq   1520 <main+0x440>
    1604:	0f 1f 40 00          	nopl   0x0(%rax)
    1608:	e8 93 fa ff ff       	callq  10a0 <puts@plt>
    160d:	48 8d 3d 07 3a 00 00 	lea    0x3a07(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1614:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1619:	e8 82 fa ff ff       	callq  10a0 <puts@plt>
    161e:	44 89 f2             	mov    %r14d,%edx
    1621:	bf 01 00 00 00       	mov    $0x1,%edi
    1626:	31 c0                	xor    %eax,%eax
    1628:	48 8d 35 19 3a 00 00 	lea    0x3a19(%rip),%rsi        # 5048 <_IO_stdin_used+0x48>
    162f:	e8 8c fa ff ff       	callq  10c0 <__printf_chk@plt>
    1634:	44 89 fa             	mov    %r15d,%edx
    1637:	bf 01 00 00 00       	mov    $0x1,%edi
    163c:	31 c0                	xor    %eax,%eax
    163e:	48 8d 35 1d 3a 00 00 	lea    0x3a1d(%rip),%rsi        # 5062 <_IO_stdin_used+0x62>
    1645:	e8 76 fa ff ff       	callq  10c0 <__printf_chk@plt>
    164a:	48 8d 3d ca 39 00 00 	lea    0x39ca(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1651:	e8 4a fa ff ff       	callq  10a0 <puts@plt>
    1656:	48 8d 3d a7 39 00 00 	lea    0x39a7(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    165d:	e8 3e fa ff ff       	callq  10a0 <puts@plt>
    1662:	48 8d 3d 9b 39 00 00 	lea    0x399b(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1669:	e8 32 fa ff ff       	callq  10a0 <puts@plt>
    166e:	48 8d 3d a6 39 00 00 	lea    0x39a6(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1675:	e8 26 fa ff ff       	callq  10a0 <puts@plt>
    167a:	48 8d 15 30 3a 00 00 	lea    0x3a30(%rip),%rdx        # 50b1 <_IO_stdin_used+0xb1>
    1681:	48 8d 35 95 39 00 00 	lea    0x3995(%rip),%rsi        # 501d <_IO_stdin_used+0x1d>
    1688:	31 c0                	xor    %eax,%eax
    168a:	bf 01 00 00 00       	mov    $0x1,%edi
    168f:	e8 2c fa ff ff       	callq  10c0 <__printf_chk@plt>
    1694:	48 8d 3d 80 39 00 00 	lea    0x3980(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    169b:	e8 00 fa ff ff       	callq  10a0 <puts@plt>
    16a0:	48 8d 3d 5d 39 00 00 	lea    0x395d(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    16a7:	e8 f4 f9 ff ff       	callq  10a0 <puts@plt>
    16ac:	4c 89 ef             	mov    %r13,%rdi
    16af:	e8 0c 23 00 00       	callq  39c0 <printsTray.constprop.0>
    16b4:	eb 16                	jmp    16cc <main+0x5ec>
    16b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16bd:	00 00 00 
    16c0:	48 8d 3d 62 39 00 00 	lea    0x3962(%rip),%rdi        # 5029 <_IO_stdin_used+0x29>
    16c7:	e8 d4 f9 ff ff       	callq  10a0 <puts@plt>
    16cc:	48 89 de             	mov    %rbx,%rsi
    16cf:	48 89 ea             	mov    %rbp,%rdx
    16d2:	48 8d 3d 4a 39 00 00 	lea    0x394a(%rip),%rdi        # 5023 <_IO_stdin_used+0x23>
    16d9:	31 c0                	xor    %eax,%eax
    16db:	e8 f0 f9 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    16e0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    16e4:	8d 70 ff             	lea    -0x1(%rax),%esi
    16e7:	83 fe 09             	cmp    $0x9,%esi
    16ea:	77 d4                	ja     16c0 <main+0x5e0>
    16ec:	0f b6 44 24 0b       	movzbl 0xb(%rsp),%eax
    16f1:	83 e8 41             	sub    $0x41,%eax
    16f4:	3c 09                	cmp    $0x9,%al
    16f6:	77 c8                	ja     16c0 <main+0x5e0>
    16f8:	48 63 d6             	movslq %esi,%rdx
    16fb:	44 0f be c0          	movsbl %al,%r8d
    16ff:	48 0f be c0          	movsbq %al,%rax
    1703:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    1707:	49 8d 7c d5 00       	lea    0x0(%r13,%rdx,8),%rdi
    170c:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    170f:	8d 4a 02             	lea    0x2(%rdx),%ecx
    1712:	83 f9 34             	cmp    $0x34,%ecx
    1715:	76 71                	jbe    1788 <main+0x6a8>
    1717:	4c 89 ef             	mov    %r13,%rdi
    171a:	44 89 c2             	mov    %r8d,%edx
    171d:	e8 6e 25 00 00       	callq  3c90 <calculateScore>
    1722:	46 8d 2c 38          	lea    (%rax,%r15,1),%r13d
    1726:	45 39 fd             	cmp    %r15d,%r13d
    1729:	0f 84 52 fe ff ff    	je     1581 <main+0x4a1>
    172f:	48 8d 3d ce 38 00 00 	lea    0x38ce(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1736:	45 89 ef             	mov    %r13d,%r15d
    1739:	e8 62 f9 ff ff       	callq  10a0 <puts@plt>
    173e:	48 8d 3d d6 38 00 00 	lea    0x38d6(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1745:	e8 56 f9 ff ff       	callq  10a0 <puts@plt>
    174a:	48 8d 15 70 39 00 00 	lea    0x3970(%rip),%rdx        # 50c1 <_IO_stdin_used+0xc1>
    1751:	48 8d 35 c5 38 00 00 	lea    0x38c5(%rip),%rsi        # 501d <_IO_stdin_used+0x1d>
    1758:	31 c0                	xor    %eax,%eax
    175a:	bf 01 00 00 00       	mov    $0x1,%edi
    175f:	e8 5c f9 ff ff       	callq  10c0 <__printf_chk@plt>
    1764:	48 8d 3d b0 38 00 00 	lea    0x38b0(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    176b:	e8 30 f9 ff ff       	callq  10a0 <puts@plt>
    1770:	48 8d 3d 8d 38 00 00 	lea    0x388d(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1777:	e8 24 f9 ff ff       	callq  10a0 <puts@plt>
    177c:	e9 00 fe ff ff       	jmpq   1581 <main+0x4a1>
    1781:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1788:	49 ba 01 10 40 00 01 	movabs $0x10000100401001,%r10
    178f:	00 10 00 
    1792:	49 0f a3 ca          	bt     %rcx,%r10
    1796:	0f 82 24 ff ff ff    	jb     16c0 <main+0x5e0>
    179c:	8d 4a 01             	lea    0x1(%rdx),%ecx
    179f:	83 f9 01             	cmp    $0x1,%ecx
    17a2:	77 24                	ja     17c8 <main+0x6e8>
    17a4:	c7 04 87 fe ff ff ff 	movl   $0xfffffffe,(%rdi,%rax,4)
    17ab:	e9 67 ff ff ff       	jmpq   1717 <main+0x637>
    17b0:	83 fa 01             	cmp    $0x1,%edx
    17b3:	75 2b                	jne    17e0 <main+0x700>
    17b5:	c7 04 87 0a 00 00 00 	movl   $0xa,(%rdi,%rax,4)
    17bc:	e9 5f fd ff ff       	jmpq   1520 <main+0x440>
    17c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17c8:	83 fa 01             	cmp    $0x1,%edx
    17cb:	75 2b                	jne    17f8 <main+0x718>
    17cd:	c7 04 87 0a 00 00 00 	movl   $0xa,(%rdi,%rax,4)
    17d4:	e9 3e ff ff ff       	jmpq   1717 <main+0x637>
    17d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17e0:	83 fa 02             	cmp    $0x2,%edx
    17e3:	75 24                	jne    1809 <main+0x729>
    17e5:	c7 04 87 14 00 00 00 	movl   $0x14,(%rdi,%rax,4)
    17ec:	e9 2f fd ff ff       	jmpq   1520 <main+0x440>
    17f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f8:	83 fa 02             	cmp    $0x2,%edx
    17fb:	75 21                	jne    181e <main+0x73e>
    17fd:	c7 04 87 14 00 00 00 	movl   $0x14,(%rdi,%rax,4)
    1804:	e9 0e ff ff ff       	jmpq   1717 <main+0x637>
    1809:	83 fa 03             	cmp    $0x3,%edx
    180c:	0f 85 0e fd ff ff    	jne    1520 <main+0x440>
    1812:	c7 04 87 1e 00 00 00 	movl   $0x1e,(%rdi,%rax,4)
    1819:	e9 02 fd ff ff       	jmpq   1520 <main+0x440>
    181e:	83 fa 03             	cmp    $0x3,%edx
    1821:	0f 85 f0 fe ff ff    	jne    1717 <main+0x637>
    1827:	c7 04 87 1e 00 00 00 	movl   $0x1e,(%rdi,%rax,4)
    182e:	e9 e4 fe ff ff       	jmpq   1717 <main+0x637>
    1833:	e8 78 f8 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    183f:	00 

0000000000001840 <_start>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	31 ed                	xor    %ebp,%ebp
    1846:	49 89 d1             	mov    %rdx,%r9
    1849:	5e                   	pop    %rsi
    184a:	48 89 e2             	mov    %rsp,%rdx
    184d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1851:	50                   	push   %rax
    1852:	54                   	push   %rsp
    1853:	4c 8d 05 b6 2c 00 00 	lea    0x2cb6(%rip),%r8        # 4510 <__libc_csu_fini>
    185a:	48 8d 0d 3f 2c 00 00 	lea    0x2c3f(%rip),%rcx        # 44a0 <__libc_csu_init>
    1861:	48 8d 3d 78 f8 ff ff 	lea    -0x788(%rip),%rdi        # 10e0 <main>
    1868:	ff 15 72 57 00 00    	callq  *0x5772(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    186e:	f4                   	hlt    
    186f:	90                   	nop

0000000000001870 <deregister_tm_clones>:
    1870:	48 8d 3d 99 57 00 00 	lea    0x5799(%rip),%rdi        # 7010 <__TMC_END__>
    1877:	48 8d 05 92 57 00 00 	lea    0x5792(%rip),%rax        # 7010 <__TMC_END__>
    187e:	48 39 f8             	cmp    %rdi,%rax
    1881:	74 15                	je     1898 <deregister_tm_clones+0x28>
    1883:	48 8b 05 4e 57 00 00 	mov    0x574e(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    188a:	48 85 c0             	test   %rax,%rax
    188d:	74 09                	je     1898 <deregister_tm_clones+0x28>
    188f:	ff e0                	jmpq   *%rax
    1891:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1898:	c3                   	retq   
    1899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018a0 <register_tm_clones>:
    18a0:	48 8d 3d 69 57 00 00 	lea    0x5769(%rip),%rdi        # 7010 <__TMC_END__>
    18a7:	48 8d 35 62 57 00 00 	lea    0x5762(%rip),%rsi        # 7010 <__TMC_END__>
    18ae:	48 29 fe             	sub    %rdi,%rsi
    18b1:	48 89 f0             	mov    %rsi,%rax
    18b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    18b8:	48 c1 f8 03          	sar    $0x3,%rax
    18bc:	48 01 c6             	add    %rax,%rsi
    18bf:	48 d1 fe             	sar    %rsi
    18c2:	74 14                	je     18d8 <register_tm_clones+0x38>
    18c4:	48 8b 05 25 57 00 00 	mov    0x5725(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    18cb:	48 85 c0             	test   %rax,%rax
    18ce:	74 08                	je     18d8 <register_tm_clones+0x38>
    18d0:	ff e0                	jmpq   *%rax
    18d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18d8:	c3                   	retq   
    18d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018e0 <__do_global_dtors_aux>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	80 3d 25 57 00 00 00 	cmpb   $0x0,0x5725(%rip)        # 7010 <__TMC_END__>
    18eb:	75 2b                	jne    1918 <__do_global_dtors_aux+0x38>
    18ed:	55                   	push   %rbp
    18ee:	48 83 3d 02 57 00 00 	cmpq   $0x0,0x5702(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    18f5:	00 
    18f6:	48 89 e5             	mov    %rsp,%rbp
    18f9:	74 0c                	je     1907 <__do_global_dtors_aux+0x27>
    18fb:	48 8b 3d 06 57 00 00 	mov    0x5706(%rip),%rdi        # 7008 <__dso_handle>
    1902:	e8 79 f7 ff ff       	callq  1080 <__cxa_finalize@plt>
    1907:	e8 64 ff ff ff       	callq  1870 <deregister_tm_clones>
    190c:	c6 05 fd 56 00 00 01 	movb   $0x1,0x56fd(%rip)        # 7010 <__TMC_END__>
    1913:	5d                   	pop    %rbp
    1914:	c3                   	retq   
    1915:	0f 1f 00             	nopl   (%rax)
    1918:	c3                   	retq   
    1919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001920 <frame_dummy>:
    1920:	f3 0f 1e fa          	endbr64 
    1924:	e9 77 ff ff ff       	jmpq   18a0 <register_tm_clones>
    1929:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001930 <printPositioning.constprop.0>:
    1930:	48 81 ec 18 03 00 00 	sub    $0x318,%rsp
    1937:	66 0f 6f 15 d1 37 00 	movdqa 0x37d1(%rip),%xmm2        # 5110 <_IO_stdin_used+0x110>
    193e:	00 
    193f:	66 0f 6f 05 b9 37 00 	movdqa 0x37b9(%rip),%xmm0        # 5100 <_IO_stdin_used+0x100>
    1946:	00 
    1947:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    194e:	00 00 
    1950:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
    1957:	00 
    1958:	31 c0                	xor    %eax,%eax
    195a:	66 0f 6f 0d 8e 37 00 	movdqa 0x378e(%rip),%xmm1        # 50f0 <_IO_stdin_used+0xf0>
    1961:	00 
    1962:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    1969:	00 00 
    196b:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    1970:	66 0f 6f 15 a8 37 00 	movdqa 0x37a8(%rip),%xmm2        # 5120 <_IO_stdin_used+0x120>
    1977:	00 
    1978:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    197d:	0f 11 54 24 60       	movups %xmm2,0x60(%rsp)
    1982:	66 0f 6f 15 a6 37 00 	movdqa 0x37a6(%rip),%xmm2        # 5130 <_IO_stdin_used+0x130>
    1989:	00 
    198a:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
    198f:	0f 11 94 24 a0 00 00 	movups %xmm2,0xa0(%rsp)
    1996:	00 
    1997:	66 0f 6f 15 a1 37 00 	movdqa 0x37a1(%rip),%xmm2        # 5140 <_IO_stdin_used+0x140>
    199e:	00 
    199f:	0f 11 84 24 90 00 00 	movups %xmm0,0x90(%rsp)
    19a6:	00 
    19a7:	0f 11 94 24 e0 00 00 	movups %xmm2,0xe0(%rsp)
    19ae:	00 
    19af:	66 0f 6f 15 99 37 00 	movdqa 0x3799(%rip),%xmm2        # 5150 <_IO_stdin_used+0x150>
    19b6:	00 
    19b7:	0f 11 84 24 d0 00 00 	movups %xmm0,0xd0(%rsp)
    19be:	00 
    19bf:	0f 11 84 24 10 01 00 	movups %xmm0,0x110(%rsp)
    19c6:	00 
    19c7:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
    19ce:	00 
    19cf:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    19d6:	00 00 
    19d8:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    19df:	00 
    19e0:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
    19e7:	00 00 00 00 00 
    19ec:	c7 84 24 b8 00 00 00 	movl   $0x0,0xb8(%rsp)
    19f3:	00 00 00 00 
    19f7:	48 c7 84 24 f0 00 00 	movq   $0x0,0xf0(%rsp)
    19fe:	00 00 00 00 00 
    1a03:	c7 84 24 f8 00 00 00 	movl   $0x0,0xf8(%rsp)
    1a0a:	00 00 00 00 
    1a0e:	0f 11 0c 24          	movups %xmm1,(%rsp)
    1a12:	0f 11 4c 24 40       	movups %xmm1,0x40(%rsp)
    1a17:	0f 11 8c 24 80 00 00 	movups %xmm1,0x80(%rsp)
    1a1e:	00 
    1a1f:	0f 11 8c 24 c0 00 00 	movups %xmm1,0xc0(%rsp)
    1a26:	00 
    1a27:	0f 11 8c 24 00 01 00 	movups %xmm1,0x100(%rsp)
    1a2e:	00 
    1a2f:	0f 11 94 24 20 01 00 	movups %xmm2,0x120(%rsp)
    1a36:	00 
    1a37:	66 0f 6f 15 21 37 00 	movdqa 0x3721(%rip),%xmm2        # 5160 <_IO_stdin_used+0x160>
    1a3e:	00 
    1a3f:	0f 11 84 24 50 01 00 	movups %xmm0,0x150(%rsp)
    1a46:	00 
    1a47:	0f 11 94 24 60 01 00 	movups %xmm2,0x160(%rsp)
    1a4e:	00 
    1a4f:	66 0f 6f 15 19 37 00 	movdqa 0x3719(%rip),%xmm2        # 5170 <_IO_stdin_used+0x170>
    1a56:	00 
    1a57:	0f 11 84 24 90 01 00 	movups %xmm0,0x190(%rsp)
    1a5e:	00 
    1a5f:	0f 11 94 24 a0 01 00 	movups %xmm2,0x1a0(%rsp)
    1a66:	00 
    1a67:	66 0f 6f 15 11 37 00 	movdqa 0x3711(%rip),%xmm2        # 5180 <_IO_stdin_used+0x180>
    1a6e:	00 
    1a6f:	0f 11 84 24 d0 01 00 	movups %xmm0,0x1d0(%rsp)
    1a76:	00 
    1a77:	0f 11 94 24 e0 01 00 	movups %xmm2,0x1e0(%rsp)
    1a7e:	00 
    1a7f:	66 0f 6f 15 09 37 00 	movdqa 0x3709(%rip),%xmm2        # 5190 <_IO_stdin_used+0x190>
    1a86:	00 
    1a87:	0f 11 84 24 10 02 00 	movups %xmm0,0x210(%rsp)
    1a8e:	00 
    1a8f:	0f 11 94 24 20 02 00 	movups %xmm2,0x220(%rsp)
    1a96:	00 
    1a97:	66 0f 6f 15 01 37 00 	movdqa 0x3701(%rip),%xmm2        # 51a0 <_IO_stdin_used+0x1a0>
    1a9e:	00 
    1a9f:	0f 11 84 24 50 02 00 	movups %xmm0,0x250(%rsp)
    1aa6:	00 
    1aa7:	0f 11 94 24 60 02 00 	movups %xmm2,0x260(%rsp)
    1aae:	00 
    1aaf:	48 c7 84 24 30 01 00 	movq   $0x0,0x130(%rsp)
    1ab6:	00 00 00 00 00 
    1abb:	c7 84 24 38 01 00 00 	movl   $0x0,0x138(%rsp)
    1ac2:	00 00 00 00 
    1ac6:	48 c7 84 24 70 01 00 	movq   $0x0,0x170(%rsp)
    1acd:	00 00 00 00 00 
    1ad2:	c7 84 24 78 01 00 00 	movl   $0x0,0x178(%rsp)
    1ad9:	00 00 00 00 
    1add:	48 c7 84 24 b0 01 00 	movq   $0x0,0x1b0(%rsp)
    1ae4:	00 00 00 00 00 
    1ae9:	c7 84 24 b8 01 00 00 	movl   $0x0,0x1b8(%rsp)
    1af0:	00 00 00 00 
    1af4:	48 c7 84 24 f0 01 00 	movq   $0x0,0x1f0(%rsp)
    1afb:	00 00 00 00 00 
    1b00:	c7 84 24 f8 01 00 00 	movl   $0x0,0x1f8(%rsp)
    1b07:	00 00 00 00 
    1b0b:	48 c7 84 24 30 02 00 	movq   $0x0,0x230(%rsp)
    1b12:	00 00 00 00 00 
    1b17:	c7 84 24 38 02 00 00 	movl   $0x0,0x238(%rsp)
    1b1e:	00 00 00 00 
    1b22:	48 c7 84 24 70 02 00 	movq   $0x0,0x270(%rsp)
    1b29:	00 00 00 00 00 
    1b2e:	c7 84 24 78 02 00 00 	movl   $0x0,0x278(%rsp)
    1b35:	00 00 00 00 
    1b39:	0f 11 8c 24 40 01 00 	movups %xmm1,0x140(%rsp)
    1b40:	00 
    1b41:	0f 11 8c 24 80 01 00 	movups %xmm1,0x180(%rsp)
    1b48:	00 
    1b49:	0f 11 8c 24 c0 01 00 	movups %xmm1,0x1c0(%rsp)
    1b50:	00 
    1b51:	0f 11 8c 24 00 02 00 	movups %xmm1,0x200(%rsp)
    1b58:	00 
    1b59:	0f 11 8c 24 40 02 00 	movups %xmm1,0x240(%rsp)
    1b60:	00 
    1b61:	0f 11 8c 24 80 02 00 	movups %xmm1,0x280(%rsp)
    1b68:	00 
    1b69:	66 0f 6f 15 3f 36 00 	movdqa 0x363f(%rip),%xmm2        # 51b0 <_IO_stdin_used+0x1b0>
    1b70:	00 
    1b71:	0f 11 84 24 90 02 00 	movups %xmm0,0x290(%rsp)
    1b78:	00 
    1b79:	0f 11 84 24 d0 02 00 	movups %xmm0,0x2d0(%rsp)
    1b80:	00 
    1b81:	66 0f 6f 05 37 36 00 	movdqa 0x3637(%rip),%xmm0        # 51c0 <_IO_stdin_used+0x1c0>
    1b88:	00 
    1b89:	48 c7 84 24 b0 02 00 	movq   $0x0,0x2b0(%rsp)
    1b90:	00 00 00 00 00 
    1b95:	c7 84 24 b8 02 00 00 	movl   $0x0,0x2b8(%rsp)
    1b9c:	00 00 00 00 
    1ba0:	48 c7 84 24 f0 02 00 	movq   $0x0,0x2f0(%rsp)
    1ba7:	00 00 00 00 00 
    1bac:	c7 84 24 f8 02 00 00 	movl   $0x0,0x2f8(%rsp)
    1bb3:	00 00 00 00 
    1bb7:	0f 11 94 24 a0 02 00 	movups %xmm2,0x2a0(%rsp)
    1bbe:	00 
    1bbf:	0f 11 8c 24 c0 02 00 	movups %xmm1,0x2c0(%rsp)
    1bc6:	00 
    1bc7:	0f 11 84 24 e0 02 00 	movups %xmm0,0x2e0(%rsp)
    1bce:	00 
    1bcf:	83 ff 01             	cmp    $0x1,%edi
    1bd2:	74 7c                	je     1c50 <printPositioning.constprop.0+0x320>
    1bd4:	83 ff 02             	cmp    $0x2,%edi
    1bd7:	74 2f                	je     1c08 <printPositioning.constprop.0+0x2d8>
    1bd9:	83 ff 03             	cmp    $0x3,%edi
    1bdc:	0f 84 ce 00 00 00    	je     1cb0 <printPositioning.constprop.0+0x380>
    1be2:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    1be9:	00 
    1bea:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1bf1:	00 00 
    1bf3:	0f 85 7c 02 00 00    	jne    1e75 <printPositioning.constprop.0+0x545>
    1bf9:	48 81 c4 18 03 00 00 	add    $0x318,%rsp
    1c00:	c3                   	retq   
    1c01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c08:	83 fe 01             	cmp    $0x1,%esi
    1c0b:	0f 84 4f 01 00 00    	je     1d60 <printPositioning.constprop.0+0x430>
    1c11:	83 fe 02             	cmp    $0x2,%esi
    1c14:	0f 84 96 01 00 00    	je     1db0 <printPositioning.constprop.0+0x480>
    1c1a:	83 fe 03             	cmp    $0x3,%esi
    1c1d:	0f 84 05 02 00 00    	je     1e28 <printPositioning.constprop.0+0x4f8>
    1c23:	83 fe 04             	cmp    $0x4,%esi
    1c26:	75 ba                	jne    1be2 <printPositioning.constprop.0+0x2b2>
    1c28:	48 8d 3d d5 33 00 00 	lea    0x33d5(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1c2f:	e8 6c f4 ff ff       	callq  10a0 <puts@plt>
    1c34:	48 8d 3d e0 33 00 00 	lea    0x33e0(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1c3b:	e8 60 f4 ff ff       	callq  10a0 <puts@plt>
    1c40:	48 8d 94 24 40 02 00 	lea    0x240(%rsp),%rdx
    1c47:	00 
    1c48:	e9 bb 00 00 00       	jmpq   1d08 <printPositioning.constprop.0+0x3d8>
    1c4d:	0f 1f 00             	nopl   (%rax)
    1c50:	83 fe 01             	cmp    $0x1,%esi
    1c53:	0f 84 8f 00 00 00    	je     1ce8 <printPositioning.constprop.0+0x3b8>
    1c59:	83 fe 02             	cmp    $0x2,%esi
    1c5c:	0f 84 de 00 00 00    	je     1d40 <printPositioning.constprop.0+0x410>
    1c62:	83 fe 03             	cmp    $0x3,%esi
    1c65:	0f 84 1d 01 00 00    	je     1d88 <printPositioning.constprop.0+0x458>
    1c6b:	83 fe 04             	cmp    $0x4,%esi
    1c6e:	0f 84 64 01 00 00    	je     1dd8 <printPositioning.constprop.0+0x4a8>
    1c74:	83 fe 05             	cmp    $0x5,%esi
    1c77:	0f 84 d3 01 00 00    	je     1e50 <printPositioning.constprop.0+0x520>
    1c7d:	83 fe 06             	cmp    $0x6,%esi
    1c80:	0f 85 5c ff ff ff    	jne    1be2 <printPositioning.constprop.0+0x2b2>
    1c86:	48 8d 3d 77 33 00 00 	lea    0x3377(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1c8d:	e8 0e f4 ff ff       	callq  10a0 <puts@plt>
    1c92:	48 8d 3d 82 33 00 00 	lea    0x3382(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1c99:	e8 02 f4 ff ff       	callq  10a0 <puts@plt>
    1c9e:	48 8d 94 24 40 01 00 	lea    0x140(%rsp),%rdx
    1ca5:	00 
    1ca6:	eb 60                	jmp    1d08 <printPositioning.constprop.0+0x3d8>
    1ca8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1caf:	00 
    1cb0:	83 fe 01             	cmp    $0x1,%esi
    1cb3:	0f 84 47 01 00 00    	je     1e00 <printPositioning.constprop.0+0x4d0>
    1cb9:	83 fe 02             	cmp    $0x2,%esi
    1cbc:	0f 85 20 ff ff ff    	jne    1be2 <printPositioning.constprop.0+0x2b2>
    1cc2:	48 8d 3d 3b 33 00 00 	lea    0x333b(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1cc9:	e8 d2 f3 ff ff       	callq  10a0 <puts@plt>
    1cce:	48 8d 3d 46 33 00 00 	lea    0x3346(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1cd5:	e8 c6 f3 ff ff       	callq  10a0 <puts@plt>
    1cda:	48 8d 94 24 c0 02 00 	lea    0x2c0(%rsp),%rdx
    1ce1:	00 
    1ce2:	eb 24                	jmp    1d08 <printPositioning.constprop.0+0x3d8>
    1ce4:	0f 1f 40 00          	nopl   0x0(%rax)
    1ce8:	48 8d 3d 15 33 00 00 	lea    0x3315(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1cef:	e8 ac f3 ff ff       	callq  10a0 <puts@plt>
    1cf4:	48 8d 3d 20 33 00 00 	lea    0x3320(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1cfb:	e8 a0 f3 ff ff       	callq  10a0 <puts@plt>
    1d00:	48 89 e2             	mov    %rsp,%rdx
    1d03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1d08:	48 8d 35 0e 33 00 00 	lea    0x330e(%rip),%rsi        # 501d <_IO_stdin_used+0x1d>
    1d0f:	bf 01 00 00 00       	mov    $0x1,%edi
    1d14:	31 c0                	xor    %eax,%eax
    1d16:	e8 a5 f3 ff ff       	callq  10c0 <__printf_chk@plt>
    1d1b:	48 8d 3d f9 32 00 00 	lea    0x32f9(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1d22:	e8 79 f3 ff ff       	callq  10a0 <puts@plt>
    1d27:	48 8d 3d d6 32 00 00 	lea    0x32d6(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1d2e:	e8 6d f3 ff ff       	callq  10a0 <puts@plt>
    1d33:	e9 aa fe ff ff       	jmpq   1be2 <printPositioning.constprop.0+0x2b2>
    1d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d3f:	00 
    1d40:	48 8d 3d bd 32 00 00 	lea    0x32bd(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1d47:	e8 54 f3 ff ff       	callq  10a0 <puts@plt>
    1d4c:	48 8d 3d c8 32 00 00 	lea    0x32c8(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1d53:	e8 48 f3 ff ff       	callq  10a0 <puts@plt>
    1d58:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1d5d:	eb a9                	jmp    1d08 <printPositioning.constprop.0+0x3d8>
    1d5f:	90                   	nop
    1d60:	48 8d 3d 9d 32 00 00 	lea    0x329d(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1d67:	e8 34 f3 ff ff       	callq  10a0 <puts@plt>
    1d6c:	48 8d 3d a8 32 00 00 	lea    0x32a8(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1d73:	e8 28 f3 ff ff       	callq  10a0 <puts@plt>
    1d78:	48 8d 94 24 80 01 00 	lea    0x180(%rsp),%rdx
    1d7f:	00 
    1d80:	eb 86                	jmp    1d08 <printPositioning.constprop.0+0x3d8>
    1d82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d88:	48 8d 3d 75 32 00 00 	lea    0x3275(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1d8f:	e8 0c f3 ff ff       	callq  10a0 <puts@plt>
    1d94:	48 8d 3d 80 32 00 00 	lea    0x3280(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1d9b:	e8 00 f3 ff ff       	callq  10a0 <puts@plt>
    1da0:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
    1da7:	00 
    1da8:	e9 5b ff ff ff       	jmpq   1d08 <printPositioning.constprop.0+0x3d8>
    1dad:	0f 1f 00             	nopl   (%rax)
    1db0:	48 8d 3d 4d 32 00 00 	lea    0x324d(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1db7:	e8 e4 f2 ff ff       	callq  10a0 <puts@plt>
    1dbc:	48 8d 3d 58 32 00 00 	lea    0x3258(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1dc3:	e8 d8 f2 ff ff       	callq  10a0 <puts@plt>
    1dc8:	48 8d 94 24 c0 01 00 	lea    0x1c0(%rsp),%rdx
    1dcf:	00 
    1dd0:	e9 33 ff ff ff       	jmpq   1d08 <printPositioning.constprop.0+0x3d8>
    1dd5:	0f 1f 00             	nopl   (%rax)
    1dd8:	48 8d 3d 25 32 00 00 	lea    0x3225(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1ddf:	e8 bc f2 ff ff       	callq  10a0 <puts@plt>
    1de4:	48 8d 3d 30 32 00 00 	lea    0x3230(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1deb:	e8 b0 f2 ff ff       	callq  10a0 <puts@plt>
    1df0:	48 8d 94 24 c0 00 00 	lea    0xc0(%rsp),%rdx
    1df7:	00 
    1df8:	e9 0b ff ff ff       	jmpq   1d08 <printPositioning.constprop.0+0x3d8>
    1dfd:	0f 1f 00             	nopl   (%rax)
    1e00:	48 8d 3d fd 31 00 00 	lea    0x31fd(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1e07:	e8 94 f2 ff ff       	callq  10a0 <puts@plt>
    1e0c:	48 8d 3d 08 32 00 00 	lea    0x3208(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1e13:	e8 88 f2 ff ff       	callq  10a0 <puts@plt>
    1e18:	48 8d 94 24 80 02 00 	lea    0x280(%rsp),%rdx
    1e1f:	00 
    1e20:	e9 e3 fe ff ff       	jmpq   1d08 <printPositioning.constprop.0+0x3d8>
    1e25:	0f 1f 00             	nopl   (%rax)
    1e28:	48 8d 3d d5 31 00 00 	lea    0x31d5(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1e2f:	e8 6c f2 ff ff       	callq  10a0 <puts@plt>
    1e34:	48 8d 3d e0 31 00 00 	lea    0x31e0(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1e3b:	e8 60 f2 ff ff       	callq  10a0 <puts@plt>
    1e40:	48 8d 94 24 00 02 00 	lea    0x200(%rsp),%rdx
    1e47:	00 
    1e48:	e9 bb fe ff ff       	jmpq   1d08 <printPositioning.constprop.0+0x3d8>
    1e4d:	0f 1f 00             	nopl   (%rax)
    1e50:	48 8d 3d ad 31 00 00 	lea    0x31ad(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    1e57:	e8 44 f2 ff ff       	callq  10a0 <puts@plt>
    1e5c:	48 8d 3d b8 31 00 00 	lea    0x31b8(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    1e63:	e8 38 f2 ff ff       	callq  10a0 <puts@plt>
    1e68:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
    1e6f:	00 
    1e70:	e9 93 fe ff ff       	jmpq   1d08 <printPositioning.constprop.0+0x3d8>
    1e75:	e8 36 f2 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1e7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001e80 <positionBoat.constprop.2>:
    1e80:	41 55                	push   %r13
    1e82:	4c 8d 2d a0 31 00 00 	lea    0x31a0(%rip),%r13        # 5029 <_IO_stdin_used+0x29>
    1e89:	41 54                	push   %r12
    1e8b:	55                   	push   %rbp
    1e8c:	48 89 fd             	mov    %rdi,%rbp
    1e8f:	48 8d 3d 8d 31 00 00 	lea    0x318d(%rip),%rdi        # 5023 <_IO_stdin_used+0x23>
    1e96:	53                   	push   %rbx
    1e97:	48 83 ec 18          	sub    $0x18,%rsp
    1e9b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ea2:	00 00 
    1ea4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1ea9:	31 c0                	xor    %eax,%eax
    1eab:	4c 8d 64 24 03       	lea    0x3(%rsp),%r12
    1eb0:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    1eb5:	4c 89 e2             	mov    %r12,%rdx
    1eb8:	48 89 de             	mov    %rbx,%rsi
    1ebb:	e8 10 f2 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1ec0:	eb 22                	jmp    1ee4 <positionBoat.constprop.2+0x64>
    1ec2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ec8:	4c 89 ef             	mov    %r13,%rdi
    1ecb:	e8 d0 f1 ff ff       	callq  10a0 <puts@plt>
    1ed0:	4c 89 e2             	mov    %r12,%rdx
    1ed3:	48 89 de             	mov    %rbx,%rsi
    1ed6:	31 c0                	xor    %eax,%eax
    1ed8:	48 8d 3d 44 31 00 00 	lea    0x3144(%rip),%rdi        # 5023 <_IO_stdin_used+0x23>
    1edf:	e8 ec f1 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1ee4:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
    1ee9:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1eec:	83 f8 09             	cmp    $0x9,%eax
    1eef:	77 d7                	ja     1ec8 <positionBoat.constprop.2+0x48>
    1ef1:	0f b6 4c 24 03       	movzbl 0x3(%rsp),%ecx
    1ef6:	8d 71 bf             	lea    -0x41(%rcx),%esi
    1ef9:	40 80 fe 09          	cmp    $0x9,%sil
    1efd:	77 c9                	ja     1ec8 <positionBoat.constprop.2+0x48>
    1eff:	44 0f be c1          	movsbl %cl,%r8d
    1f03:	48 63 f8             	movslq %eax,%rdi
    1f06:	41 8d 70 bf          	lea    -0x41(%r8),%esi
    1f0a:	48 8d 3c bf          	lea    (%rdi,%rdi,4),%rdi
    1f0e:	48 8d 7c fd 00       	lea    0x0(%rbp,%rdi,8),%rdi
    1f13:	48 63 f6             	movslq %esi,%rsi
    1f16:	44 8b 0c b7          	mov    (%rdi,%rsi,4),%r9d
    1f1a:	45 85 c9             	test   %r9d,%r9d
    1f1d:	75 a9                	jne    1ec8 <positionBoat.constprop.2+0x48>
    1f1f:	45 8d 48 c0          	lea    -0x40(%r8),%r9d
    1f23:	41 83 e8 42          	sub    $0x42,%r8d
    1f27:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1f2b:	8d 42 fe             	lea    -0x2(%rdx),%eax
    1f2e:	45 89 c2             	mov    %r8d,%r10d
    1f31:	c7 04 b7 01 00 00 00 	movl   $0x1,(%rdi,%rsi,4)
    1f38:	41 f7 d2             	not    %r10d
    1f3b:	44 89 d3             	mov    %r10d,%ebx
    1f3e:	c1 eb 1f             	shr    $0x1f,%ebx
    1f41:	83 f8 09             	cmp    $0x9,%eax
    1f44:	41 0f 96 c3          	setbe  %r11b
    1f48:	45 85 d2             	test   %r10d,%r10d
    1f4b:	79 52                	jns    1f9f <positionBoat.constprop.2+0x11f>
    1f4d:	45 84 db             	test   %r11b,%r11b
    1f50:	74 4d                	je     1f9f <positionBoat.constprop.2+0x11f>
    1f52:	48 98                	cltq   
    1f54:	4d 63 d0             	movslq %r8d,%r10
    1f57:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1f5b:	48 8d 44 c5 00       	lea    0x0(%rbp,%rax,8),%rax
    1f60:	42 83 3c 90 01       	cmpl   $0x1,(%rax,%r10,4)
    1f65:	74 08                	je     1f6f <positionBoat.constprop.2+0xef>
    1f67:	42 c7 04 90 ff ff ff 	movl   $0xffffffff,(%rax,%r10,4)
    1f6e:	ff 
    1f6f:	83 3c b0 01          	cmpl   $0x1,(%rax,%rsi,4)
    1f73:	74 07                	je     1f7c <positionBoat.constprop.2+0xfc>
    1f75:	c7 04 b0 ff ff ff ff 	movl   $0xffffffff,(%rax,%rsi,4)
    1f7c:	44 8d 51 c0          	lea    -0x40(%rcx),%r10d
    1f80:	41 80 fa 09          	cmp    $0x9,%r10b
    1f84:	77 22                	ja     1fa8 <positionBoat.constprop.2+0x128>
    1f86:	45 84 db             	test   %r11b,%r11b
    1f89:	74 1d                	je     1fa8 <positionBoat.constprop.2+0x128>
    1f8b:	4d 63 d1             	movslq %r9d,%r10
    1f8e:	42 83 3c 90 01       	cmpl   $0x1,(%rax,%r10,4)
    1f93:	74 13                	je     1fa8 <positionBoat.constprop.2+0x128>
    1f95:	42 c7 04 90 ff ff ff 	movl   $0xffffffff,(%rax,%r10,4)
    1f9c:	ff 
    1f9d:	eb 09                	jmp    1fa8 <positionBoat.constprop.2+0x128>
    1f9f:	83 f8 09             	cmp    $0x9,%eax
    1fa2:	0f 86 c4 00 00 00    	jbe    206c <positionBoat.constprop.2+0x1ec>
    1fa8:	45 85 c0             	test   %r8d,%r8d
    1fab:	79 71                	jns    201e <positionBoat.constprop.2+0x19e>
    1fad:	83 3c b7 01          	cmpl   $0x1,(%rdi,%rsi,4)
    1fb1:	74 07                	je     1fba <positionBoat.constprop.2+0x13a>
    1fb3:	c7 04 b7 ff ff ff ff 	movl   $0xffffffff,(%rdi,%rsi,4)
    1fba:	8d 41 c0             	lea    -0x40(%rcx),%eax
    1fbd:	3c 09                	cmp    $0x9,%al
    1fbf:	0f 86 8e 00 00 00    	jbe    2053 <positionBoat.constprop.2+0x1d3>
    1fc5:	83 fa 09             	cmp    $0x9,%edx
    1fc8:	40 0f 96 c7          	setbe  %dil
    1fcc:	84 db                	test   %bl,%bl
    1fce:	74 63                	je     2033 <positionBoat.constprop.2+0x1b3>
    1fd0:	40 84 ff             	test   %dil,%dil
    1fd3:	74 5e                	je     2033 <positionBoat.constprop.2+0x1b3>
    1fd5:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1fd9:	4d 63 c0             	movslq %r8d,%r8
    1fdc:	48 8d 44 c5 00       	lea    0x0(%rbp,%rax,8),%rax
    1fe1:	42 83 3c 80 01       	cmpl   $0x1,(%rax,%r8,4)
    1fe6:	74 08                	je     1ff0 <positionBoat.constprop.2+0x170>
    1fe8:	42 c7 04 80 ff ff ff 	movl   $0xffffffff,(%rax,%r8,4)
    1fef:	ff 
    1ff0:	83 3c b0 01          	cmpl   $0x1,(%rax,%rsi,4)
    1ff4:	74 07                	je     1ffd <positionBoat.constprop.2+0x17d>
    1ff6:	c7 04 b0 ff ff ff ff 	movl   $0xffffffff,(%rax,%rsi,4)
    1ffd:	83 e9 40             	sub    $0x40,%ecx
    2000:	80 f9 09             	cmp    $0x9,%cl
    2003:	77 33                	ja     2038 <positionBoat.constprop.2+0x1b8>
    2005:	40 84 ff             	test   %dil,%dil
    2008:	74 2e                	je     2038 <positionBoat.constprop.2+0x1b8>
    200a:	4d 63 c9             	movslq %r9d,%r9
    200d:	42 83 3c 88 01       	cmpl   $0x1,(%rax,%r9,4)
    2012:	74 24                	je     2038 <positionBoat.constprop.2+0x1b8>
    2014:	42 c7 04 88 ff ff ff 	movl   $0xffffffff,(%rax,%r9,4)
    201b:	ff 
    201c:	eb 1a                	jmp    2038 <positionBoat.constprop.2+0x1b8>
    201e:	49 63 c0             	movslq %r8d,%rax
    2021:	83 3c 87 01          	cmpl   $0x1,(%rdi,%rax,4)
    2025:	74 86                	je     1fad <positionBoat.constprop.2+0x12d>
    2027:	c7 04 87 ff ff ff ff 	movl   $0xffffffff,(%rdi,%rax,4)
    202e:	e9 7a ff ff ff       	jmpq   1fad <positionBoat.constprop.2+0x12d>
    2033:	83 fa 09             	cmp    $0x9,%edx
    2036:	76 47                	jbe    207f <positionBoat.constprop.2+0x1ff>
    2038:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    203d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2044:	00 00 
    2046:	75 32                	jne    207a <positionBoat.constprop.2+0x1fa>
    2048:	48 83 c4 18          	add    $0x18,%rsp
    204c:	5b                   	pop    %rbx
    204d:	5d                   	pop    %rbp
    204e:	41 5c                	pop    %r12
    2050:	41 5d                	pop    %r13
    2052:	c3                   	retq   
    2053:	49 63 c1             	movslq %r9d,%rax
    2056:	83 3c 87 01          	cmpl   $0x1,(%rdi,%rax,4)
    205a:	0f 84 65 ff ff ff    	je     1fc5 <positionBoat.constprop.2+0x145>
    2060:	c7 04 87 ff ff ff ff 	movl   $0xffffffff,(%rdi,%rax,4)
    2067:	e9 59 ff ff ff       	jmpq   1fc5 <positionBoat.constprop.2+0x145>
    206c:	48 98                	cltq   
    206e:	48 6b c0 28          	imul   $0x28,%rax,%rax
    2072:	48 01 e8             	add    %rbp,%rax
    2075:	e9 f5 fe ff ff       	jmpq   1f6f <positionBoat.constprop.2+0xef>
    207a:	e8 31 f0 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    207f:	48 63 c2             	movslq %edx,%rax
    2082:	48 6b c0 28          	imul   $0x28,%rax,%rax
    2086:	48 01 e8             	add    %rbp,%rax
    2089:	e9 62 ff ff ff       	jmpq   1ff0 <positionBoat.constprop.2+0x170>
    208e:	66 90                	xchg   %ax,%ax

0000000000002090 <positionBoat.constprop.1>:
    2090:	41 57                	push   %r15
    2092:	41 56                	push   %r14
    2094:	41 55                	push   %r13
    2096:	49 89 fd             	mov    %rdi,%r13
    2099:	48 8d 3d 9f 2f 00 00 	lea    0x2f9f(%rip),%rdi        # 503f <_IO_stdin_used+0x3f>
    20a0:	41 54                	push   %r12
    20a2:	55                   	push   %rbp
    20a3:	53                   	push   %rbx
    20a4:	48 83 ec 18          	sub    $0x18,%rsp
    20a8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20af:	00 00 
    20b1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    20b6:	31 c0                	xor    %eax,%eax
    20b8:	4c 8d 64 24 03       	lea    0x3(%rsp),%r12
    20bd:	48 8d 6c 24 02       	lea    0x2(%rsp),%rbp
    20c2:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    20c7:	4c 89 e1             	mov    %r12,%rcx
    20ca:	48 89 ea             	mov    %rbp,%rdx
    20cd:	48 89 de             	mov    %rbx,%rsi
    20d0:	e8 fb ef ff ff       	callq  10d0 <__isoc99_scanf@plt>
    20d5:	eb 2c                	jmp    2103 <positionBoat.constprop.1+0x73>
    20d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    20de:	00 00 
    20e0:	48 8d 3d 42 2f 00 00 	lea    0x2f42(%rip),%rdi        # 5029 <_IO_stdin_used+0x29>
    20e7:	e8 b4 ef ff ff       	callq  10a0 <puts@plt>
    20ec:	4c 89 e1             	mov    %r12,%rcx
    20ef:	48 89 ea             	mov    %rbp,%rdx
    20f2:	48 89 de             	mov    %rbx,%rsi
    20f5:	48 8d 3d 43 2f 00 00 	lea    0x2f43(%rip),%rdi        # 503f <_IO_stdin_used+0x3f>
    20fc:	31 c0                	xor    %eax,%eax
    20fe:	e8 cd ef ff ff       	callq  10d0 <__isoc99_scanf@plt>
    2103:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2108:	8d 50 ff             	lea    -0x1(%rax),%edx
    210b:	83 fa 09             	cmp    $0x9,%edx
    210e:	77 d0                	ja     20e0 <positionBoat.constprop.1+0x50>
    2110:	0f b6 4c 24 02       	movzbl 0x2(%rsp),%ecx
    2115:	8d 71 bf             	lea    -0x41(%rcx),%esi
    2118:	40 80 fe 09          	cmp    $0x9,%sil
    211c:	77 c2                	ja     20e0 <positionBoat.constprop.1+0x50>
    211e:	0f b6 74 24 03       	movzbl 0x3(%rsp),%esi
    2123:	0f be f9             	movsbl %cl,%edi
    2126:	44 8d 47 bf          	lea    -0x41(%rdi),%r8d
    212a:	40 80 fe 48          	cmp    $0x48,%sil
    212e:	0f 84 fc 00 00 00    	je     2230 <positionBoat.constprop.1+0x1a0>
    2134:	40 80 fe 56          	cmp    $0x56,%sil
    2138:	75 a6                	jne    20e0 <positionBoat.constprop.1+0x50>
    213a:	40 80 fe 48          	cmp    $0x48,%sil
    213e:	0f 84 ec 00 00 00    	je     2230 <positionBoat.constprop.1+0x1a0>
    2144:	40 80 fe 56          	cmp    $0x56,%sil
    2148:	75 96                	jne    20e0 <positionBoat.constprop.1+0x50>
    214a:	83 fa 09             	cmp    $0x9,%edx
    214d:	74 91                	je     20e0 <positionBoat.constprop.1+0x50>
    214f:	48 63 f2             	movslq %edx,%rsi
    2152:	4d 63 c0             	movslq %r8d,%r8
    2155:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
    2159:	4f 8d 54 85 00       	lea    0x0(%r13,%r8,4),%r10
    215e:	48 c1 e6 03          	shl    $0x3,%rsi
    2162:	4d 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%r9
    2167:	42 8b 74 16 28       	mov    0x28(%rsi,%r10,1),%esi
    216c:	47 8b 1c 81          	mov    (%r9,%r8,4),%r11d
    2170:	85 f6                	test   %esi,%esi
    2172:	0f 85 68 ff ff ff    	jne    20e0 <positionBoat.constprop.1+0x50>
    2178:	45 85 db             	test   %r11d,%r11d
    217b:	0f 85 5f ff ff ff    	jne    20e0 <positionBoat.constprop.1+0x50>
    2181:	8d 77 be             	lea    -0x42(%rdi),%esi
    2184:	89 54 24 04          	mov    %edx,0x4(%rsp)
    2188:	48 63 d0             	movslq %eax,%rdx
    218b:	8d 58 fe             	lea    -0x2(%rax),%ebx
    218e:	41 89 f3             	mov    %esi,%r11d
    2191:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    2195:	43 c7 04 81 02 00 00 	movl   $0x2,(%r9,%r8,4)
    219c:	00 
    219d:	41 f7 d3             	not    %r11d
    21a0:	48 c1 e2 03          	shl    $0x3,%rdx
    21a4:	44 89 dd             	mov    %r11d,%ebp
    21a7:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
    21ac:	4c 8d 72 b0          	lea    -0x50(%rdx),%r14
    21b0:	c1 ed 1f             	shr    $0x1f,%ebp
    21b3:	83 fb 09             	cmp    $0x9,%ebx
    21b6:	43 c7 04 82 02 00 00 	movl   $0x2,(%r10,%r8,4)
    21bd:	00 
    21be:	41 0f 96 c4          	setbe  %r12b
    21c2:	45 85 db             	test   %r11d,%r11d
    21c5:	0f 89 43 02 00 00    	jns    240e <positionBoat.constprop.1+0x37e>
    21cb:	45 84 e4             	test   %r12b,%r12b
    21ce:	0f 84 3a 02 00 00    	je     240e <positionBoat.constprop.1+0x37e>
    21d4:	4f 8d 5c 35 00       	lea    0x0(%r13,%r14,1),%r11
    21d9:	48 63 de             	movslq %esi,%rbx
    21dc:	41 83 3c 9b 02       	cmpl   $0x2,(%r11,%rbx,4)
    21e1:	74 08                	je     21eb <positionBoat.constprop.1+0x15b>
    21e3:	41 c7 04 9b ff ff ff 	movl   $0xffffffff,(%r11,%rbx,4)
    21ea:	ff 
    21eb:	43 83 3c 83 02       	cmpl   $0x2,(%r11,%r8,4)
    21f0:	74 08                	je     21fa <positionBoat.constprop.1+0x16a>
    21f2:	43 c7 04 83 ff ff ff 	movl   $0xffffffff,(%r11,%r8,4)
    21f9:	ff 
    21fa:	8d 59 c0             	lea    -0x40(%rcx),%ebx
    21fd:	80 fb 09             	cmp    $0x9,%bl
    2200:	0f 87 11 02 00 00    	ja     2417 <positionBoat.constprop.1+0x387>
    2206:	45 84 e4             	test   %r12b,%r12b
    2209:	0f 84 08 02 00 00    	je     2417 <positionBoat.constprop.1+0x387>
    220f:	8d 5f c0             	lea    -0x40(%rdi),%ebx
    2212:	48 63 db             	movslq %ebx,%rbx
    2215:	41 83 3c 9b 02       	cmpl   $0x2,(%r11,%rbx,4)
    221a:	0f 84 f7 01 00 00    	je     2417 <positionBoat.constprop.1+0x387>
    2220:	41 c7 04 9b ff ff ff 	movl   $0xffffffff,(%r11,%rbx,4)
    2227:	ff 
    2228:	e9 ea 01 00 00       	jmpq   2417 <positionBoat.constprop.1+0x387>
    222d:	0f 1f 00             	nopl   (%rax)
    2230:	41 83 f8 09          	cmp    $0x9,%r8d
    2234:	0f 84 a6 fe ff ff    	je     20e0 <positionBoat.constprop.1+0x50>
    223a:	48 63 f2             	movslq %edx,%rsi
    223d:	4d 63 c0             	movslq %r8d,%r8
    2240:	44 8d 4f c0          	lea    -0x40(%rdi),%r9d
    2244:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
    2248:	4d 63 c9             	movslq %r9d,%r9
    224b:	49 8d 74 f5 00       	lea    0x0(%r13,%rsi,8),%rsi
    2250:	46 8b 1c 86          	mov    (%rsi,%r8,4),%r11d
    2254:	46 8b 14 8e          	mov    (%rsi,%r9,4),%r10d
    2258:	45 85 db             	test   %r11d,%r11d
    225b:	0f 85 7f fe ff ff    	jne    20e0 <positionBoat.constprop.1+0x50>
    2261:	45 85 d2             	test   %r10d,%r10d
    2264:	0f 85 76 fe ff ff    	jne    20e0 <positionBoat.constprop.1+0x50>
    226a:	8d 5f c1             	lea    -0x3f(%rdi),%ebx
    226d:	83 ef 42             	sub    $0x42,%edi
    2270:	44 8d 59 c1          	lea    -0x3f(%rcx),%r11d
    2274:	89 54 24 04          	mov    %edx,0x4(%rsp)
    2278:	41 89 fa             	mov    %edi,%r10d
    227b:	8d 50 fe             	lea    -0x2(%rax),%edx
    227e:	42 c7 04 86 02 00 00 	movl   $0x2,(%rsi,%r8,4)
    2285:	00 
    2286:	41 f7 d2             	not    %r10d
    2289:	42 c7 04 8e 02 00 00 	movl   $0x2,(%rsi,%r9,4)
    2290:	00 
    2291:	45 89 d6             	mov    %r10d,%r14d
    2294:	41 c1 ee 1f          	shr    $0x1f,%r14d
    2298:	41 80 fb 09          	cmp    $0x9,%r11b
    229c:	41 0f 96 c4          	setbe  %r12b
    22a0:	83 fa 09             	cmp    $0x9,%edx
    22a3:	40 0f 96 c5          	setbe  %bpl
    22a7:	45 85 d2             	test   %r10d,%r10d
    22aa:	79 77                	jns    2323 <positionBoat.constprop.1+0x293>
    22ac:	40 84 ed             	test   %bpl,%bpl
    22af:	74 72                	je     2323 <positionBoat.constprop.1+0x293>
    22b1:	48 63 d2             	movslq %edx,%rdx
    22b4:	4c 63 ff             	movslq %edi,%r15
    22b7:	4c 8d 14 92          	lea    (%rdx,%rdx,4),%r10
    22bb:	4f 8d 54 d5 00       	lea    0x0(%r13,%r10,8),%r10
    22c0:	43 83 3c ba 02       	cmpl   $0x2,(%r10,%r15,4)
    22c5:	74 08                	je     22cf <positionBoat.constprop.1+0x23f>
    22c7:	43 c7 04 ba ff ff ff 	movl   $0xffffffff,(%r10,%r15,4)
    22ce:	ff 
    22cf:	43 83 3c 82 02       	cmpl   $0x2,(%r10,%r8,4)
    22d4:	74 08                	je     22de <positionBoat.constprop.1+0x24e>
    22d6:	43 c7 04 82 ff ff ff 	movl   $0xffffffff,(%r10,%r8,4)
    22dd:	ff 
    22de:	44 8d 79 c0          	lea    -0x40(%rcx),%r15d
    22e2:	41 80 ff 09          	cmp    $0x9,%r15b
    22e6:	77 14                	ja     22fc <positionBoat.constprop.1+0x26c>
    22e8:	40 84 ed             	test   %bpl,%bpl
    22eb:	74 0f                	je     22fc <positionBoat.constprop.1+0x26c>
    22ed:	43 83 3c 8a 02       	cmpl   $0x2,(%r10,%r9,4)
    22f2:	74 08                	je     22fc <positionBoat.constprop.1+0x26c>
    22f4:	43 c7 04 8a ff ff ff 	movl   $0xffffffff,(%r10,%r9,4)
    22fb:	ff 
    22fc:	45 84 e4             	test   %r12b,%r12b
    22ff:	74 2b                	je     232c <positionBoat.constprop.1+0x29c>
    2301:	40 84 ed             	test   %bpl,%bpl
    2304:	74 26                	je     232c <positionBoat.constprop.1+0x29c>
    2306:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    230a:	4c 63 d3             	movslq %ebx,%r10
    230d:	49 8d 54 d5 00       	lea    0x0(%r13,%rdx,8),%rdx
    2312:	42 83 3c 92 02       	cmpl   $0x2,(%rdx,%r10,4)
    2317:	74 13                	je     232c <positionBoat.constprop.1+0x29c>
    2319:	42 c7 04 92 ff ff ff 	movl   $0xffffffff,(%rdx,%r10,4)
    2320:	ff 
    2321:	eb 09                	jmp    232c <positionBoat.constprop.1+0x29c>
    2323:	83 fa 09             	cmp    $0x9,%edx
    2326:	0f 86 7d 02 00 00    	jbe    25a9 <positionBoat.constprop.1+0x519>
    232c:	85 ff                	test   %edi,%edi
    232e:	0f 89 c1 00 00 00    	jns    23f5 <positionBoat.constprop.1+0x365>
    2334:	42 83 3c 86 02       	cmpl   $0x2,(%rsi,%r8,4)
    2339:	74 08                	je     2343 <positionBoat.constprop.1+0x2b3>
    233b:	42 c7 04 86 ff ff ff 	movl   $0xffffffff,(%rsi,%r8,4)
    2342:	ff 
    2343:	8d 51 c0             	lea    -0x40(%rcx),%edx
    2346:	80 fa 09             	cmp    $0x9,%dl
    2349:	0f 86 10 02 00 00    	jbe    255f <positionBoat.constprop.1+0x4cf>
    234f:	41 80 fb 09          	cmp    $0x9,%r11b
    2353:	0f 86 37 02 00 00    	jbe    2590 <positionBoat.constprop.1+0x500>
    2359:	83 f8 09             	cmp    $0x9,%eax
    235c:	40 0f 96 c6          	setbe  %sil
    2360:	77 70                	ja     23d2 <positionBoat.constprop.1+0x342>
    2362:	45 84 f6             	test   %r14b,%r14b
    2365:	0f 84 0c 02 00 00    	je     2577 <positionBoat.constprop.1+0x4e7>
    236b:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    236f:	48 63 ff             	movslq %edi,%rdi
    2372:	49 8d 54 d5 00       	lea    0x0(%r13,%rdx,8),%rdx
    2377:	83 3c ba 02          	cmpl   $0x2,(%rdx,%rdi,4)
    237b:	74 07                	je     2384 <positionBoat.constprop.1+0x2f4>
    237d:	c7 04 ba ff ff ff ff 	movl   $0xffffffff,(%rdx,%rdi,4)
    2384:	42 83 3c 82 02       	cmpl   $0x2,(%rdx,%r8,4)
    2389:	74 08                	je     2393 <positionBoat.constprop.1+0x303>
    238b:	42 c7 04 82 ff ff ff 	movl   $0xffffffff,(%rdx,%r8,4)
    2392:	ff 
    2393:	83 e9 40             	sub    $0x40,%ecx
    2396:	80 f9 09             	cmp    $0x9,%cl
    2399:	77 14                	ja     23af <positionBoat.constprop.1+0x31f>
    239b:	40 84 f6             	test   %sil,%sil
    239e:	74 32                	je     23d2 <positionBoat.constprop.1+0x342>
    23a0:	42 83 3c 8a 02       	cmpl   $0x2,(%rdx,%r9,4)
    23a5:	74 08                	je     23af <positionBoat.constprop.1+0x31f>
    23a7:	42 c7 04 8a ff ff ff 	movl   $0xffffffff,(%rdx,%r9,4)
    23ae:	ff 
    23af:	40 84 f6             	test   %sil,%sil
    23b2:	74 1e                	je     23d2 <positionBoat.constprop.1+0x342>
    23b4:	45 84 e4             	test   %r12b,%r12b
    23b7:	74 19                	je     23d2 <positionBoat.constprop.1+0x342>
    23b9:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    23bd:	48 63 db             	movslq %ebx,%rbx
    23c0:	49 8d 44 c5 00       	lea    0x0(%r13,%rax,8),%rax
    23c5:	83 3c 98 02          	cmpl   $0x2,(%rax,%rbx,4)
    23c9:	74 07                	je     23d2 <positionBoat.constprop.1+0x342>
    23cb:	c7 04 98 ff ff ff ff 	movl   $0xffffffff,(%rax,%rbx,4)
    23d2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    23d7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    23de:	00 00 
    23e0:	0f 85 e1 01 00 00    	jne    25c7 <positionBoat.constprop.1+0x537>
    23e6:	48 83 c4 18          	add    $0x18,%rsp
    23ea:	5b                   	pop    %rbx
    23eb:	5d                   	pop    %rbp
    23ec:	41 5c                	pop    %r12
    23ee:	41 5d                	pop    %r13
    23f0:	41 5e                	pop    %r14
    23f2:	41 5f                	pop    %r15
    23f4:	c3                   	retq   
    23f5:	48 63 d7             	movslq %edi,%rdx
    23f8:	83 3c 96 02          	cmpl   $0x2,(%rsi,%rdx,4)
    23fc:	0f 84 32 ff ff ff    	je     2334 <positionBoat.constprop.1+0x2a4>
    2402:	c7 04 96 ff ff ff ff 	movl   $0xffffffff,(%rsi,%rdx,4)
    2409:	e9 26 ff ff ff       	jmpq   2334 <positionBoat.constprop.1+0x2a4>
    240e:	83 fb 09             	cmp    $0x9,%ebx
    2411:	0f 86 a1 01 00 00    	jbe    25b8 <positionBoat.constprop.1+0x528>
    2417:	85 f6                	test   %esi,%esi
    2419:	79 76                	jns    2491 <positionBoat.constprop.1+0x401>
    241b:	43 83 3c 81 02       	cmpl   $0x2,(%r9,%r8,4)
    2420:	74 08                	je     242a <positionBoat.constprop.1+0x39a>
    2422:	43 c7 04 81 ff ff ff 	movl   $0xffffffff,(%r9,%r8,4)
    2429:	ff 
    242a:	44 8d 59 c0          	lea    -0x40(%rcx),%r11d
    242e:	41 80 fb 09          	cmp    $0x9,%r11b
    2432:	0f 86 08 01 00 00    	jbe    2540 <positionBoat.constprop.1+0x4b0>
    2438:	83 f8 09             	cmp    $0x9,%eax
    243b:	41 0f 96 c1          	setbe  %r9b
    243f:	40 84 ed             	test   %bpl,%bpl
    2442:	74 6d                	je     24b1 <positionBoat.constprop.1+0x421>
    2444:	45 84 c9             	test   %r9b,%r9b
    2447:	74 68                	je     24b1 <positionBoat.constprop.1+0x421>
    2449:	4c 63 de             	movslq %esi,%r11
    244c:	43 83 3c 9a 02       	cmpl   $0x2,(%r10,%r11,4)
    2451:	74 08                	je     245b <positionBoat.constprop.1+0x3cb>
    2453:	43 c7 04 9a ff ff ff 	movl   $0xffffffff,(%r10,%r11,4)
    245a:	ff 
    245b:	43 83 3c 82 02       	cmpl   $0x2,(%r10,%r8,4)
    2460:	74 08                	je     246a <positionBoat.constprop.1+0x3da>
    2462:	43 c7 04 82 ff ff ff 	movl   $0xffffffff,(%r10,%r8,4)
    2469:	ff 
    246a:	44 8d 59 c0          	lea    -0x40(%rcx),%r11d
    246e:	41 80 fb 09          	cmp    $0x9,%r11b
    2472:	77 42                	ja     24b6 <positionBoat.constprop.1+0x426>
    2474:	45 84 c9             	test   %r9b,%r9b
    2477:	74 3d                	je     24b6 <positionBoat.constprop.1+0x426>
    2479:	44 8d 4f c0          	lea    -0x40(%rdi),%r9d
    247d:	4d 63 c9             	movslq %r9d,%r9
    2480:	43 83 3c 8a 02       	cmpl   $0x2,(%r10,%r9,4)
    2485:	74 2f                	je     24b6 <positionBoat.constprop.1+0x426>
    2487:	43 c7 04 8a ff ff ff 	movl   $0xffffffff,(%r10,%r9,4)
    248e:	ff 
    248f:	eb 25                	jmp    24b6 <positionBoat.constprop.1+0x426>
    2491:	4d 8d 4c 15 d8       	lea    -0x28(%r13,%rdx,1),%r9
    2496:	4c 63 de             	movslq %esi,%r11
    2499:	43 83 3c 99 02       	cmpl   $0x2,(%r9,%r11,4)
    249e:	0f 84 77 ff ff ff    	je     241b <positionBoat.constprop.1+0x38b>
    24a4:	43 c7 04 99 ff ff ff 	movl   $0xffffffff,(%r9,%r11,4)
    24ab:	ff 
    24ac:	e9 6a ff ff ff       	jmpq   241b <positionBoat.constprop.1+0x38b>
    24b1:	83 f8 09             	cmp    $0x9,%eax
    24b4:	76 a5                	jbe    245b <positionBoat.constprop.1+0x3cb>
    24b6:	83 c0 01             	add    $0x1,%eax
    24b9:	83 f8 09             	cmp    $0x9,%eax
    24bc:	41 0f 96 c1          	setbe  %r9b
    24c0:	40 84 ed             	test   %bpl,%bpl
    24c3:	74 63                	je     2528 <positionBoat.constprop.1+0x498>
    24c5:	45 84 c9             	test   %r9b,%r9b
    24c8:	74 5e                	je     2528 <positionBoat.constprop.1+0x498>
    24ca:	4d 8d 6c 15 28       	lea    0x28(%r13,%rdx,1),%r13
    24cf:	48 63 f6             	movslq %esi,%rsi
    24d2:	41 83 7c b5 00 02    	cmpl   $0x2,0x0(%r13,%rsi,4)
    24d8:	74 09                	je     24e3 <positionBoat.constprop.1+0x453>
    24da:	41 c7 44 b5 00 ff ff 	movl   $0xffffffff,0x0(%r13,%rsi,4)
    24e1:	ff ff 
    24e3:	43 83 7c 85 00 02    	cmpl   $0x2,0x0(%r13,%r8,4)
    24e9:	74 09                	je     24f4 <positionBoat.constprop.1+0x464>
    24eb:	43 c7 44 85 00 ff ff 	movl   $0xffffffff,0x0(%r13,%r8,4)
    24f2:	ff ff 
    24f4:	83 e9 40             	sub    $0x40,%ecx
    24f7:	80 f9 09             	cmp    $0x9,%cl
    24fa:	0f 87 d2 fe ff ff    	ja     23d2 <positionBoat.constprop.1+0x342>
    2500:	45 84 c9             	test   %r9b,%r9b
    2503:	0f 84 c9 fe ff ff    	je     23d2 <positionBoat.constprop.1+0x342>
    2509:	8d 47 c0             	lea    -0x40(%rdi),%eax
    250c:	48 98                	cltq   
    250e:	41 83 7c 85 00 02    	cmpl   $0x2,0x0(%r13,%rax,4)
    2514:	0f 84 b8 fe ff ff    	je     23d2 <positionBoat.constprop.1+0x342>
    251a:	41 c7 44 85 00 ff ff 	movl   $0xffffffff,0x0(%r13,%rax,4)
    2521:	ff ff 
    2523:	e9 aa fe ff ff       	jmpq   23d2 <positionBoat.constprop.1+0x342>
    2528:	83 f8 09             	cmp    $0x9,%eax
    252b:	0f 87 a1 fe ff ff    	ja     23d2 <positionBoat.constprop.1+0x342>
    2531:	48 98                	cltq   
    2533:	48 6b c0 28          	imul   $0x28,%rax,%rax
    2537:	49 01 c5             	add    %rax,%r13
    253a:	eb a7                	jmp    24e3 <positionBoat.constprop.1+0x453>
    253c:	0f 1f 40 00          	nopl   0x0(%rax)
    2540:	44 8d 5f c0          	lea    -0x40(%rdi),%r11d
    2544:	4d 63 db             	movslq %r11d,%r11
    2547:	43 83 3c 99 02       	cmpl   $0x2,(%r9,%r11,4)
    254c:	0f 84 e6 fe ff ff    	je     2438 <positionBoat.constprop.1+0x3a8>
    2552:	43 c7 04 99 ff ff ff 	movl   $0xffffffff,(%r9,%r11,4)
    2559:	ff 
    255a:	e9 d9 fe ff ff       	jmpq   2438 <positionBoat.constprop.1+0x3a8>
    255f:	42 83 3c 8e 02       	cmpl   $0x2,(%rsi,%r9,4)
    2564:	0f 84 e5 fd ff ff    	je     234f <positionBoat.constprop.1+0x2bf>
    256a:	42 c7 04 8e ff ff ff 	movl   $0xffffffff,(%rsi,%r9,4)
    2571:	ff 
    2572:	e9 d8 fd ff ff       	jmpq   234f <positionBoat.constprop.1+0x2bf>
    2577:	83 f8 09             	cmp    $0x9,%eax
    257a:	0f 87 52 fe ff ff    	ja     23d2 <positionBoat.constprop.1+0x342>
    2580:	48 6b d0 28          	imul   $0x28,%rax,%rdx
    2584:	4c 01 ea             	add    %r13,%rdx
    2587:	e9 f8 fd ff ff       	jmpq   2384 <positionBoat.constprop.1+0x2f4>
    258c:	0f 1f 40 00          	nopl   0x0(%rax)
    2590:	48 63 d3             	movslq %ebx,%rdx
    2593:	83 3c 96 02          	cmpl   $0x2,(%rsi,%rdx,4)
    2597:	0f 84 bc fd ff ff    	je     2359 <positionBoat.constprop.1+0x2c9>
    259d:	c7 04 96 ff ff ff ff 	movl   $0xffffffff,(%rsi,%rdx,4)
    25a4:	e9 b0 fd ff ff       	jmpq   2359 <positionBoat.constprop.1+0x2c9>
    25a9:	48 63 d2             	movslq %edx,%rdx
    25ac:	4c 6b d2 28          	imul   $0x28,%rdx,%r10
    25b0:	4d 01 ea             	add    %r13,%r10
    25b3:	e9 17 fd ff ff       	jmpq   22cf <positionBoat.constprop.1+0x23f>
    25b8:	4c 63 db             	movslq %ebx,%r11
    25bb:	4d 6b db 28          	imul   $0x28,%r11,%r11
    25bf:	4d 01 eb             	add    %r13,%r11
    25c2:	e9 24 fc ff ff       	jmpq   21eb <positionBoat.constprop.1+0x15b>
    25c7:	e8 e4 ea ff ff       	callq  10b0 <__stack_chk_fail@plt>
    25cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000025d0 <positionBoat.constprop.0>:
    25d0:	41 57                	push   %r15
    25d2:	41 56                	push   %r14
    25d4:	41 be 0a 00 00 00    	mov    $0xa,%r14d
    25da:	41 55                	push   %r13
    25dc:	49 89 fd             	mov    %rdi,%r13
    25df:	48 8d 3d 59 2a 00 00 	lea    0x2a59(%rip),%rdi        # 503f <_IO_stdin_used+0x3f>
    25e6:	41 54                	push   %r12
    25e8:	55                   	push   %rbp
    25e9:	53                   	push   %rbx
    25ea:	48 83 ec 28          	sub    $0x28,%rsp
    25ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    25f5:	00 00 
    25f7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    25fc:	31 c0                	xor    %eax,%eax
    25fe:	4c 8d 64 24 13       	lea    0x13(%rsp),%r12
    2603:	48 8d 6c 24 12       	lea    0x12(%rsp),%rbp
    2608:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    260d:	4c 89 e1             	mov    %r12,%rcx
    2610:	48 89 ea             	mov    %rbp,%rdx
    2613:	48 89 de             	mov    %rbx,%rsi
    2616:	e8 b5 ea ff ff       	callq  10d0 <__isoc99_scanf@plt>
    261b:	eb 26                	jmp    2643 <positionBoat.constprop.0+0x73>
    261d:	0f 1f 00             	nopl   (%rax)
    2620:	48 8d 3d 02 2a 00 00 	lea    0x2a02(%rip),%rdi        # 5029 <_IO_stdin_used+0x29>
    2627:	e8 74 ea ff ff       	callq  10a0 <puts@plt>
    262c:	4c 89 e1             	mov    %r12,%rcx
    262f:	48 89 ea             	mov    %rbp,%rdx
    2632:	48 89 de             	mov    %rbx,%rsi
    2635:	48 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%rdi        # 503f <_IO_stdin_used+0x3f>
    263c:	31 c0                	xor    %eax,%eax
    263e:	e8 8d ea ff ff       	callq  10d0 <__isoc99_scanf@plt>
    2643:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
    2648:	44 8d 40 ff          	lea    -0x1(%rax),%r8d
    264c:	41 83 f8 09          	cmp    $0x9,%r8d
    2650:	77 ce                	ja     2620 <positionBoat.constprop.0+0x50>
    2652:	0f b6 54 24 12       	movzbl 0x12(%rsp),%edx
    2657:	8d 4a bf             	lea    -0x41(%rdx),%ecx
    265a:	80 f9 09             	cmp    $0x9,%cl
    265d:	77 c1                	ja     2620 <positionBoat.constprop.0+0x50>
    265f:	44 0f b6 4c 24 13    	movzbl 0x13(%rsp),%r9d
    2665:	0f be ca             	movsbl %dl,%ecx
    2668:	8d 71 bf             	lea    -0x41(%rcx),%esi
    266b:	41 80 f9 48          	cmp    $0x48,%r9b
    266f:	0f 84 53 01 00 00    	je     27c8 <positionBoat.constprop.0+0x1f8>
    2675:	41 80 f9 56          	cmp    $0x56,%r9b
    2679:	75 a5                	jne    2620 <positionBoat.constprop.0+0x50>
    267b:	41 80 f9 48          	cmp    $0x48,%r9b
    267f:	0f 84 43 01 00 00    	je     27c8 <positionBoat.constprop.0+0x1f8>
    2685:	41 80 f9 56          	cmp    $0x56,%r9b
    2689:	75 95                	jne    2620 <positionBoat.constprop.0+0x50>
    268b:	44 89 f7             	mov    %r14d,%edi
    268e:	44 29 c7             	sub    %r8d,%edi
    2691:	83 ff 02             	cmp    $0x2,%edi
    2694:	7e 8a                	jle    2620 <positionBoat.constprop.0+0x50>
    2696:	49 63 f8             	movslq %r8d,%rdi
    2699:	4c 0f be da          	movsbq %dl,%r11
    269d:	45 31 d2             	xor    %r10d,%r10d
    26a0:	48 8d 3c bf          	lea    (%rdi,%rdi,4),%rdi
    26a4:	49 8d 7c fd 00       	lea    0x0(%r13,%rdi,8),%rdi
    26a9:	46 8b bc 9f fc fe ff 	mov    -0x104(%rdi,%r11,4),%r15d
    26b0:	ff 
    26b1:	4e 8d 1c 9f          	lea    (%rdi,%r11,4),%r11
    26b5:	45 85 ff             	test   %r15d,%r15d
    26b8:	41 0f 94 c2          	sete   %r10b
    26bc:	41 83 bb 24 ff ff ff 	cmpl   $0x1,-0xdc(%r11)
    26c3:	01 
    26c4:	45 8b 9b 4c ff ff ff 	mov    -0xb4(%r11),%r11d
    26cb:	41 83 d2 00          	adc    $0x0,%r10d
    26cf:	45 85 db             	test   %r11d,%r11d
    26d2:	0f 85 48 ff ff ff    	jne    2620 <positionBoat.constprop.0+0x50>
    26d8:	41 83 c2 01          	add    $0x1,%r10d
    26dc:	41 83 fa 03          	cmp    $0x3,%r10d
    26e0:	0f 85 3a ff ff ff    	jne    2620 <positionBoat.constprop.0+0x50>
    26e6:	44 89 44 24 14       	mov    %r8d,0x14(%rsp)
    26eb:	41 80 f9 48          	cmp    $0x48,%r9b
    26ef:	0f 84 27 01 00 00    	je     281c <positionBoat.constprop.0+0x24c>
    26f5:	41 80 f9 56          	cmp    $0x56,%r9b
    26f9:	0f 85 21 03 00 00    	jne    2a20 <positionBoat.constprop.0+0x450>
    26ff:	48 63 f6             	movslq %esi,%rsi
    2702:	8d 68 01             	lea    0x1(%rax),%ebp
    2705:	44 8d 58 02          	lea    0x2(%rax),%r11d
    2709:	4c 63 c0             	movslq %eax,%r8
    270c:	4f 8d 14 80          	lea    (%r8,%r8,4),%r10
    2710:	4d 8d 4c b5 00       	lea    0x0(%r13,%rsi,4),%r9
    2715:	c7 04 b7 03 00 00 00 	movl   $0x3,(%rdi,%rsi,4)
    271c:	48 63 dd             	movslq %ebp,%rbx
    271f:	4f 8d 0c d1          	lea    (%r9,%r10,8),%r9
    2723:	44 8d 51 be          	lea    -0x42(%rcx),%r10d
    2727:	45 89 d7             	mov    %r10d,%r15d
    272a:	41 c7 01 03 00 00 00 	movl   $0x3,(%r9)
    2731:	41 f7 d7             	not    %r15d
    2734:	41 c7 41 28 03 00 00 	movl   $0x3,0x28(%r9)
    273b:	00 
    273c:	44 8d 48 fe          	lea    -0x2(%rax),%r9d
    2740:	45 89 fc             	mov    %r15d,%r12d
    2743:	41 c1 ec 1f          	shr    $0x1f,%r12d
    2747:	41 83 f9 09          	cmp    $0x9,%r9d
    274b:	41 0f 96 c6          	setbe  %r14b
    274f:	45 85 ff             	test   %r15d,%r15d
    2752:	0f 89 08 03 00 00    	jns    2a60 <positionBoat.constprop.0+0x490>
    2758:	45 84 f6             	test   %r14b,%r14b
    275b:	0f 84 ff 02 00 00    	je     2a60 <positionBoat.constprop.0+0x490>
    2761:	4d 63 c9             	movslq %r9d,%r9
    2764:	4d 63 fa             	movslq %r10d,%r15
    2767:	4f 8d 0c 89          	lea    (%r9,%r9,4),%r9
    276b:	4f 8d 4c cd 00       	lea    0x0(%r13,%r9,8),%r9
    2770:	43 83 3c b9 03       	cmpl   $0x3,(%r9,%r15,4)
    2775:	74 08                	je     277f <positionBoat.constprop.0+0x1af>
    2777:	43 c7 04 b9 ff ff ff 	movl   $0xffffffff,(%r9,%r15,4)
    277e:	ff 
    277f:	41 83 3c b1 03       	cmpl   $0x3,(%r9,%rsi,4)
    2784:	74 08                	je     278e <positionBoat.constprop.0+0x1be>
    2786:	41 c7 04 b1 ff ff ff 	movl   $0xffffffff,(%r9,%rsi,4)
    278d:	ff 
    278e:	44 8d 7a c0          	lea    -0x40(%rdx),%r15d
    2792:	41 80 ff 09          	cmp    $0x9,%r15b
    2796:	0f 87 ce 02 00 00    	ja     2a6a <positionBoat.constprop.0+0x49a>
    279c:	45 84 f6             	test   %r14b,%r14b
    279f:	0f 84 c5 02 00 00    	je     2a6a <positionBoat.constprop.0+0x49a>
    27a5:	44 8d 71 c0          	lea    -0x40(%rcx),%r14d
    27a9:	4d 63 f6             	movslq %r14d,%r14
    27ac:	43 83 3c b1 03       	cmpl   $0x3,(%r9,%r14,4)
    27b1:	0f 84 b3 02 00 00    	je     2a6a <positionBoat.constprop.0+0x49a>
    27b7:	43 c7 04 b1 ff ff ff 	movl   $0xffffffff,(%r9,%r14,4)
    27be:	ff 
    27bf:	e9 a6 02 00 00       	jmpq   2a6a <positionBoat.constprop.0+0x49a>
    27c4:	0f 1f 40 00          	nopl   0x0(%rax)
    27c8:	44 89 f7             	mov    %r14d,%edi
    27cb:	29 f7                	sub    %esi,%edi
    27cd:	83 ff 02             	cmp    $0x2,%edi
    27d0:	0f 8e 4a fe ff ff    	jle    2620 <positionBoat.constprop.0+0x50>
    27d6:	49 63 f8             	movslq %r8d,%rdi
    27d9:	4c 0f be d2          	movsbq %dl,%r10
    27dd:	48 8d 3c bf          	lea    (%rdi,%rdi,4),%rdi
    27e1:	49 8d 7c fd 00       	lea    0x0(%r13,%rdi,8),%rdi
    27e6:	4e 8d 1c 97          	lea    (%rdi,%r10,4),%r11
    27ea:	45 31 d2             	xor    %r10d,%r10d
    27ed:	45 8b bb fc fe ff ff 	mov    -0x104(%r11),%r15d
    27f4:	45 85 ff             	test   %r15d,%r15d
    27f7:	41 0f 94 c2          	sete   %r10b
    27fb:	41 83 bb 00 ff ff ff 	cmpl   $0x1,-0x100(%r11)
    2802:	01 
    2803:	45 8b 9b 04 ff ff ff 	mov    -0xfc(%r11),%r11d
    280a:	41 83 d2 00          	adc    $0x0,%r10d
    280e:	45 85 db             	test   %r11d,%r11d
    2811:	0f 85 09 fe ff ff    	jne    2620 <positionBoat.constprop.0+0x50>
    2817:	e9 bc fe ff ff       	jmpq   26d8 <positionBoat.constprop.0+0x108>
    281c:	8d 59 c2             	lea    -0x3e(%rcx),%ebx
    281f:	44 8d 51 c0          	lea    -0x40(%rcx),%r10d
    2823:	48 63 f6             	movslq %esi,%rsi
    2826:	44 8d 49 c1          	lea    -0x3f(%rcx),%r9d
    282a:	83 e9 42             	sub    $0x42,%ecx
    282d:	44 8d 5a c2          	lea    -0x3e(%rdx),%r11d
    2831:	4d 63 c2             	movslq %r10d,%r8
    2834:	41 89 cc             	mov    %ecx,%r12d
    2837:	41 80 fb 09          	cmp    $0x9,%r11b
    283b:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
    283f:	8d 5a c1             	lea    -0x3f(%rdx),%ebx
    2842:	41 f7 d4             	not    %r12d
    2845:	c7 04 b7 03 00 00 00 	movl   $0x3,(%rdi,%rsi,4)
    284c:	4d 63 c9             	movslq %r9d,%r9
    284f:	45 89 e6             	mov    %r12d,%r14d
    2852:	42 c7 04 87 03 00 00 	movl   $0x3,(%rdi,%r8,4)
    2859:	00 
    285a:	44 8d 40 fe          	lea    -0x2(%rax),%r8d
    285e:	0f 96 44 24 0a       	setbe  0xa(%rsp)
    2863:	41 c1 ee 1f          	shr    $0x1f,%r14d
    2867:	80 fb 09             	cmp    $0x9,%bl
    286a:	0f 96 44 24 0b       	setbe  0xb(%rsp)
    286f:	41 83 f8 09          	cmp    $0x9,%r8d
    2873:	42 c7 04 8f 03 00 00 	movl   $0x3,(%rdi,%r9,4)
    287a:	00 
    287b:	40 0f 96 c5          	setbe  %bpl
    287f:	45 85 e4             	test   %r12d,%r12d
    2882:	0f 89 bb 01 00 00    	jns    2a43 <positionBoat.constprop.0+0x473>
    2888:	40 84 ed             	test   %bpl,%bpl
    288b:	0f 84 b2 01 00 00    	je     2a43 <positionBoat.constprop.0+0x473>
    2891:	4d 63 c0             	movslq %r8d,%r8
    2894:	4c 63 f9             	movslq %ecx,%r15
    2897:	4f 8d 24 80          	lea    (%r8,%r8,4),%r12
    289b:	4f 8d 64 e5 00       	lea    0x0(%r13,%r12,8),%r12
    28a0:	43 83 3c bc 03       	cmpl   $0x3,(%r12,%r15,4)
    28a5:	74 08                	je     28af <positionBoat.constprop.0+0x2df>
    28a7:	43 c7 04 bc ff ff ff 	movl   $0xffffffff,(%r12,%r15,4)
    28ae:	ff 
    28af:	41 83 3c b4 03       	cmpl   $0x3,(%r12,%rsi,4)
    28b4:	74 08                	je     28be <positionBoat.constprop.0+0x2ee>
    28b6:	41 c7 04 b4 ff ff ff 	movl   $0xffffffff,(%r12,%rsi,4)
    28bd:	ff 
    28be:	44 8d 7a c0          	lea    -0x40(%rdx),%r15d
    28c2:	41 80 ff 09          	cmp    $0x9,%r15b
    28c6:	77 17                	ja     28df <positionBoat.constprop.0+0x30f>
    28c8:	40 84 ed             	test   %bpl,%bpl
    28cb:	74 12                	je     28df <positionBoat.constprop.0+0x30f>
    28cd:	4d 63 fa             	movslq %r10d,%r15
    28d0:	43 83 3c bc 03       	cmpl   $0x3,(%r12,%r15,4)
    28d5:	74 08                	je     28df <positionBoat.constprop.0+0x30f>
    28d7:	43 c7 04 bc ff ff ff 	movl   $0xffffffff,(%r12,%r15,4)
    28de:	ff 
    28df:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%rsp)
    28e4:	74 1d                	je     2903 <positionBoat.constprop.0+0x333>
    28e6:	40 84 ed             	test   %bpl,%bpl
    28e9:	74 18                	je     2903 <positionBoat.constprop.0+0x333>
    28eb:	4f 8d 24 80          	lea    (%r8,%r8,4),%r12
    28ef:	4f 8d 64 e5 00       	lea    0x0(%r13,%r12,8),%r12
    28f4:	43 83 3c 8c 03       	cmpl   $0x3,(%r12,%r9,4)
    28f9:	74 08                	je     2903 <positionBoat.constprop.0+0x333>
    28fb:	43 c7 04 8c ff ff ff 	movl   $0xffffffff,(%r12,%r9,4)
    2902:	ff 
    2903:	80 7c 24 0a 00       	cmpb   $0x0,0xa(%rsp)
    2908:	74 22                	je     292c <positionBoat.constprop.0+0x35c>
    290a:	40 84 ed             	test   %bpl,%bpl
    290d:	74 1d                	je     292c <positionBoat.constprop.0+0x35c>
    290f:	48 63 6c 24 0c       	movslq 0xc(%rsp),%rbp
    2914:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
    2918:	4f 8d 44 c5 00       	lea    0x0(%r13,%r8,8),%r8
    291d:	41 83 3c a8 03       	cmpl   $0x3,(%r8,%rbp,4)
    2922:	74 08                	je     292c <positionBoat.constprop.0+0x35c>
    2924:	41 c7 04 a8 ff ff ff 	movl   $0xffffffff,(%r8,%rbp,4)
    292b:	ff 
    292c:	85 c9                	test   %ecx,%ecx
    292e:	0f 89 ec 01 00 00    	jns    2b20 <positionBoat.constprop.0+0x550>
    2934:	83 3c b7 03          	cmpl   $0x3,(%rdi,%rsi,4)
    2938:	74 07                	je     2941 <positionBoat.constprop.0+0x371>
    293a:	c7 04 b7 ff ff ff ff 	movl   $0xffffffff,(%rdi,%rsi,4)
    2941:	44 8d 42 c0          	lea    -0x40(%rdx),%r8d
    2945:	41 80 f8 09          	cmp    $0x9,%r8b
    2949:	77 12                	ja     295d <positionBoat.constprop.0+0x38d>
    294b:	4d 63 c2             	movslq %r10d,%r8
    294e:	42 83 3c 87 03       	cmpl   $0x3,(%rdi,%r8,4)
    2953:	74 08                	je     295d <positionBoat.constprop.0+0x38d>
    2955:	42 c7 04 87 ff ff ff 	movl   $0xffffffff,(%rdi,%r8,4)
    295c:	ff 
    295d:	80 fb 09             	cmp    $0x9,%bl
    2960:	0f 86 d5 01 00 00    	jbe    2b3b <positionBoat.constprop.0+0x56b>
    2966:	41 80 fb 09          	cmp    $0x9,%r11b
    296a:	0f 86 fe 01 00 00    	jbe    2b6e <positionBoat.constprop.0+0x59e>
    2970:	83 f8 09             	cmp    $0x9,%eax
    2973:	40 0f 96 c7          	setbe  %dil
    2977:	45 84 f6             	test   %r14b,%r14b
    297a:	0f 84 82 01 00 00    	je     2b02 <positionBoat.constprop.0+0x532>
    2980:	40 84 ff             	test   %dil,%dil
    2983:	0f 84 79 01 00 00    	je     2b02 <positionBoat.constprop.0+0x532>
    2989:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
    298d:	48 63 c9             	movslq %ecx,%rcx
    2990:	4f 8d 44 c5 00       	lea    0x0(%r13,%r8,8),%r8
    2995:	41 83 3c 88 03       	cmpl   $0x3,(%r8,%rcx,4)
    299a:	74 08                	je     29a4 <positionBoat.constprop.0+0x3d4>
    299c:	41 c7 04 88 ff ff ff 	movl   $0xffffffff,(%r8,%rcx,4)
    29a3:	ff 
    29a4:	41 83 3c b0 03       	cmpl   $0x3,(%r8,%rsi,4)
    29a9:	74 08                	je     29b3 <positionBoat.constprop.0+0x3e3>
    29ab:	41 c7 04 b0 ff ff ff 	movl   $0xffffffff,(%r8,%rsi,4)
    29b2:	ff 
    29b3:	83 ea 40             	sub    $0x40,%edx
    29b6:	80 fa 09             	cmp    $0x9,%dl
    29b9:	77 17                	ja     29d2 <positionBoat.constprop.0+0x402>
    29bb:	40 84 ff             	test   %dil,%dil
    29be:	74 60                	je     2a20 <positionBoat.constprop.0+0x450>
    29c0:	4d 63 d2             	movslq %r10d,%r10
    29c3:	43 83 3c 90 03       	cmpl   $0x3,(%r8,%r10,4)
    29c8:	74 08                	je     29d2 <positionBoat.constprop.0+0x402>
    29ca:	43 c7 04 90 ff ff ff 	movl   $0xffffffff,(%r8,%r10,4)
    29d1:	ff 
    29d2:	40 84 ff             	test   %dil,%dil
    29d5:	74 49                	je     2a20 <positionBoat.constprop.0+0x450>
    29d7:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%rsp)
    29dc:	74 18                	je     29f6 <positionBoat.constprop.0+0x426>
    29de:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    29e2:	49 8d 54 d5 00       	lea    0x0(%r13,%rdx,8),%rdx
    29e7:	42 83 3c 8a 03       	cmpl   $0x3,(%rdx,%r9,4)
    29ec:	74 08                	je     29f6 <positionBoat.constprop.0+0x426>
    29ee:	42 c7 04 8a ff ff ff 	movl   $0xffffffff,(%rdx,%r9,4)
    29f5:	ff 
    29f6:	40 84 ff             	test   %dil,%dil
    29f9:	74 25                	je     2a20 <positionBoat.constprop.0+0x450>
    29fb:	80 7c 24 0a 00       	cmpb   $0x0,0xa(%rsp)
    2a00:	74 1e                	je     2a20 <positionBoat.constprop.0+0x450>
    2a02:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    2a07:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    2a0b:	49 8d 44 c5 00       	lea    0x0(%r13,%rax,8),%rax
    2a10:	83 3c 90 03          	cmpl   $0x3,(%rax,%rdx,4)
    2a14:	74 0a                	je     2a20 <positionBoat.constprop.0+0x450>
    2a16:	c7 04 90 ff ff ff ff 	movl   $0xffffffff,(%rax,%rdx,4)
    2a1d:	0f 1f 00             	nopl   (%rax)
    2a20:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2a25:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2a2c:	00 00 
    2a2e:	0f 85 9f 02 00 00    	jne    2cd3 <positionBoat.constprop.0+0x703>
    2a34:	48 83 c4 28          	add    $0x28,%rsp
    2a38:	5b                   	pop    %rbx
    2a39:	5d                   	pop    %rbp
    2a3a:	41 5c                	pop    %r12
    2a3c:	41 5d                	pop    %r13
    2a3e:	41 5e                	pop    %r14
    2a40:	41 5f                	pop    %r15
    2a42:	c3                   	retq   
    2a43:	41 83 f8 09          	cmp    $0x9,%r8d
    2a47:	0f 87 df fe ff ff    	ja     292c <positionBoat.constprop.0+0x35c>
    2a4d:	4d 63 c0             	movslq %r8d,%r8
    2a50:	4d 6b e0 28          	imul   $0x28,%r8,%r12
    2a54:	4d 01 ec             	add    %r13,%r12
    2a57:	e9 53 fe ff ff       	jmpq   28af <positionBoat.constprop.0+0x2df>
    2a5c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a60:	41 83 f9 09          	cmp    $0x9,%r9d
    2a64:	0f 86 4e 02 00 00    	jbe    2cb8 <positionBoat.constprop.0+0x6e8>
    2a6a:	45 85 d2             	test   %r10d,%r10d
    2a6d:	0f 89 e0 00 00 00    	jns    2b53 <positionBoat.constprop.0+0x583>
    2a73:	83 3c b7 03          	cmpl   $0x3,(%rdi,%rsi,4)
    2a77:	74 07                	je     2a80 <positionBoat.constprop.0+0x4b0>
    2a79:	c7 04 b7 ff ff ff ff 	movl   $0xffffffff,(%rdi,%rsi,4)
    2a80:	44 8d 4a c0          	lea    -0x40(%rdx),%r9d
    2a84:	41 80 f9 09          	cmp    $0x9,%r9b
    2a88:	0f 86 e9 01 00 00    	jbe    2c77 <positionBoat.constprop.0+0x6a7>
    2a8e:	83 f8 09             	cmp    $0x9,%eax
    2a91:	40 0f 96 c7          	setbe  %dil
    2a95:	45 84 e4             	test   %r12b,%r12b
    2a98:	0f 84 ed 00 00 00    	je     2b8b <positionBoat.constprop.0+0x5bb>
    2a9e:	40 84 ff             	test   %dil,%dil
    2aa1:	0f 84 e4 00 00 00    	je     2b8b <positionBoat.constprop.0+0x5bb>
    2aa7:	4b 8d 04 80          	lea    (%r8,%r8,4),%rax
    2aab:	4d 63 c2             	movslq %r10d,%r8
    2aae:	49 8d 44 c5 00       	lea    0x0(%r13,%rax,8),%rax
    2ab3:	42 83 3c 80 03       	cmpl   $0x3,(%rax,%r8,4)
    2ab8:	74 08                	je     2ac2 <positionBoat.constprop.0+0x4f2>
    2aba:	42 c7 04 80 ff ff ff 	movl   $0xffffffff,(%rax,%r8,4)
    2ac1:	ff 
    2ac2:	83 3c b0 03          	cmpl   $0x3,(%rax,%rsi,4)
    2ac6:	74 07                	je     2acf <positionBoat.constprop.0+0x4ff>
    2ac8:	c7 04 b0 ff ff ff ff 	movl   $0xffffffff,(%rax,%rsi,4)
    2acf:	44 8d 42 c0          	lea    -0x40(%rdx),%r8d
    2ad3:	41 80 f8 09          	cmp    $0x9,%r8b
    2ad7:	0f 87 b7 00 00 00    	ja     2b94 <positionBoat.constprop.0+0x5c4>
    2add:	40 84 ff             	test   %dil,%dil
    2ae0:	0f 84 ae 00 00 00    	je     2b94 <positionBoat.constprop.0+0x5c4>
    2ae6:	8d 79 c0             	lea    -0x40(%rcx),%edi
    2ae9:	48 63 ff             	movslq %edi,%rdi
    2aec:	83 3c b8 03          	cmpl   $0x3,(%rax,%rdi,4)
    2af0:	0f 84 9e 00 00 00    	je     2b94 <positionBoat.constprop.0+0x5c4>
    2af6:	c7 04 b8 ff ff ff ff 	movl   $0xffffffff,(%rax,%rdi,4)
    2afd:	e9 92 00 00 00       	jmpq   2b94 <positionBoat.constprop.0+0x5c4>
    2b02:	83 f8 09             	cmp    $0x9,%eax
    2b05:	0f 87 15 ff ff ff    	ja     2a20 <positionBoat.constprop.0+0x450>
    2b0b:	4c 6b c0 28          	imul   $0x28,%rax,%r8
    2b0f:	4d 01 e8             	add    %r13,%r8
    2b12:	e9 8d fe ff ff       	jmpq   29a4 <positionBoat.constprop.0+0x3d4>
    2b17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2b1e:	00 00 
    2b20:	4c 63 c1             	movslq %ecx,%r8
    2b23:	42 83 3c 87 03       	cmpl   $0x3,(%rdi,%r8,4)
    2b28:	0f 84 06 fe ff ff    	je     2934 <positionBoat.constprop.0+0x364>
    2b2e:	42 c7 04 87 ff ff ff 	movl   $0xffffffff,(%rdi,%r8,4)
    2b35:	ff 
    2b36:	e9 f9 fd ff ff       	jmpq   2934 <positionBoat.constprop.0+0x364>
    2b3b:	42 83 3c 8f 03       	cmpl   $0x3,(%rdi,%r9,4)
    2b40:	0f 84 20 fe ff ff    	je     2966 <positionBoat.constprop.0+0x396>
    2b46:	42 c7 04 8f ff ff ff 	movl   $0xffffffff,(%rdi,%r9,4)
    2b4d:	ff 
    2b4e:	e9 13 fe ff ff       	jmpq   2966 <positionBoat.constprop.0+0x396>
    2b53:	4d 63 ca             	movslq %r10d,%r9
    2b56:	42 83 3c 8f 03       	cmpl   $0x3,(%rdi,%r9,4)
    2b5b:	0f 84 12 ff ff ff    	je     2a73 <positionBoat.constprop.0+0x4a3>
    2b61:	42 c7 04 8f ff ff ff 	movl   $0xffffffff,(%rdi,%r9,4)
    2b68:	ff 
    2b69:	e9 05 ff ff ff       	jmpq   2a73 <positionBoat.constprop.0+0x4a3>
    2b6e:	4c 63 44 24 0c       	movslq 0xc(%rsp),%r8
    2b73:	42 83 3c 87 03       	cmpl   $0x3,(%rdi,%r8,4)
    2b78:	0f 84 f2 fd ff ff    	je     2970 <positionBoat.constprop.0+0x3a0>
    2b7e:	42 c7 04 87 ff ff ff 	movl   $0xffffffff,(%rdi,%r8,4)
    2b85:	ff 
    2b86:	e9 e5 fd ff ff       	jmpq   2970 <positionBoat.constprop.0+0x3a0>
    2b8b:	83 f8 09             	cmp    $0x9,%eax
    2b8e:	0f 86 18 01 00 00    	jbe    2cac <positionBoat.constprop.0+0x6dc>
    2b94:	83 fd 09             	cmp    $0x9,%ebp
    2b97:	40 0f 96 c7          	setbe  %dil
    2b9b:	45 84 e4             	test   %r12b,%r12b
    2b9e:	74 51                	je     2bf1 <positionBoat.constprop.0+0x621>
    2ba0:	40 84 ff             	test   %dil,%dil
    2ba3:	74 4c                	je     2bf1 <positionBoat.constprop.0+0x621>
    2ba5:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
    2ba9:	4d 63 c2             	movslq %r10d,%r8
    2bac:	49 8d 44 c5 00       	lea    0x0(%r13,%rax,8),%rax
    2bb1:	42 83 3c 80 03       	cmpl   $0x3,(%rax,%r8,4)
    2bb6:	74 08                	je     2bc0 <positionBoat.constprop.0+0x5f0>
    2bb8:	42 c7 04 80 ff ff ff 	movl   $0xffffffff,(%rax,%r8,4)
    2bbf:	ff 
    2bc0:	83 3c b0 03          	cmpl   $0x3,(%rax,%rsi,4)
    2bc4:	74 07                	je     2bcd <positionBoat.constprop.0+0x5fd>
    2bc6:	c7 04 b0 ff ff ff ff 	movl   $0xffffffff,(%rax,%rsi,4)
    2bcd:	44 8d 42 c0          	lea    -0x40(%rdx),%r8d
    2bd1:	41 80 f8 09          	cmp    $0x9,%r8b
    2bd5:	77 23                	ja     2bfa <positionBoat.constprop.0+0x62a>
    2bd7:	40 84 ff             	test   %dil,%dil
    2bda:	74 1e                	je     2bfa <positionBoat.constprop.0+0x62a>
    2bdc:	8d 79 c0             	lea    -0x40(%rcx),%edi
    2bdf:	48 63 ff             	movslq %edi,%rdi
    2be2:	83 3c b8 03          	cmpl   $0x3,(%rax,%rdi,4)
    2be6:	74 12                	je     2bfa <positionBoat.constprop.0+0x62a>
    2be8:	c7 04 b8 ff ff ff ff 	movl   $0xffffffff,(%rax,%rdi,4)
    2bef:	eb 09                	jmp    2bfa <positionBoat.constprop.0+0x62a>
    2bf1:	83 fd 09             	cmp    $0x9,%ebp
    2bf4:	0f 86 cd 00 00 00    	jbe    2cc7 <positionBoat.constprop.0+0x6f7>
    2bfa:	41 83 fb 09          	cmp    $0x9,%r11d
    2bfe:	40 0f 96 c7          	setbe  %dil
    2c02:	0f 87 18 fe ff ff    	ja     2a20 <positionBoat.constprop.0+0x450>
    2c08:	45 84 e4             	test   %r12b,%r12b
    2c0b:	0f 84 85 00 00 00    	je     2c96 <positionBoat.constprop.0+0x6c6>
    2c11:	4d 63 db             	movslq %r11d,%r11
    2c14:	4b 8d 04 9b          	lea    (%r11,%r11,4),%rax
    2c18:	4d 8d 6c c5 00       	lea    0x0(%r13,%rax,8),%r13
    2c1d:	49 63 c2             	movslq %r10d,%rax
    2c20:	41 83 7c 85 00 03    	cmpl   $0x3,0x0(%r13,%rax,4)
    2c26:	74 09                	je     2c31 <positionBoat.constprop.0+0x661>
    2c28:	41 c7 44 85 00 ff ff 	movl   $0xffffffff,0x0(%r13,%rax,4)
    2c2f:	ff ff 
    2c31:	41 83 7c b5 00 03    	cmpl   $0x3,0x0(%r13,%rsi,4)
    2c37:	74 09                	je     2c42 <positionBoat.constprop.0+0x672>
    2c39:	41 c7 44 b5 00 ff ff 	movl   $0xffffffff,0x0(%r13,%rsi,4)
    2c40:	ff ff 
    2c42:	83 ea 40             	sub    $0x40,%edx
    2c45:	80 fa 09             	cmp    $0x9,%dl
    2c48:	0f 87 d2 fd ff ff    	ja     2a20 <positionBoat.constprop.0+0x450>
    2c4e:	40 84 ff             	test   %dil,%dil
    2c51:	0f 84 c9 fd ff ff    	je     2a20 <positionBoat.constprop.0+0x450>
    2c57:	83 e9 40             	sub    $0x40,%ecx
    2c5a:	48 63 c1             	movslq %ecx,%rax
    2c5d:	41 83 7c 85 00 03    	cmpl   $0x3,0x0(%r13,%rax,4)
    2c63:	0f 84 b7 fd ff ff    	je     2a20 <positionBoat.constprop.0+0x450>
    2c69:	41 c7 44 85 00 ff ff 	movl   $0xffffffff,0x0(%r13,%rax,4)
    2c70:	ff ff 
    2c72:	e9 a9 fd ff ff       	jmpq   2a20 <positionBoat.constprop.0+0x450>
    2c77:	44 8d 49 c0          	lea    -0x40(%rcx),%r9d
    2c7b:	4d 63 c9             	movslq %r9d,%r9
    2c7e:	42 83 3c 8f 03       	cmpl   $0x3,(%rdi,%r9,4)
    2c83:	0f 84 05 fe ff ff    	je     2a8e <positionBoat.constprop.0+0x4be>
    2c89:	42 c7 04 8f ff ff ff 	movl   $0xffffffff,(%rdi,%r9,4)
    2c90:	ff 
    2c91:	e9 f8 fd ff ff       	jmpq   2a8e <positionBoat.constprop.0+0x4be>
    2c96:	41 83 fb 09          	cmp    $0x9,%r11d
    2c9a:	0f 87 80 fd ff ff    	ja     2a20 <positionBoat.constprop.0+0x450>
    2ca0:	49 63 c3             	movslq %r11d,%rax
    2ca3:	48 6b c0 28          	imul   $0x28,%rax,%rax
    2ca7:	49 01 c5             	add    %rax,%r13
    2caa:	eb 85                	jmp    2c31 <positionBoat.constprop.0+0x661>
    2cac:	49 6b c0 28          	imul   $0x28,%r8,%rax
    2cb0:	4c 01 e8             	add    %r13,%rax
    2cb3:	e9 0a fe ff ff       	jmpq   2ac2 <positionBoat.constprop.0+0x4f2>
    2cb8:	4d 63 c9             	movslq %r9d,%r9
    2cbb:	4d 6b c9 28          	imul   $0x28,%r9,%r9
    2cbf:	4d 01 e9             	add    %r13,%r9
    2cc2:	e9 b8 fa ff ff       	jmpq   277f <positionBoat.constprop.0+0x1af>
    2cc7:	48 6b c3 28          	imul   $0x28,%rbx,%rax
    2ccb:	4c 01 e8             	add    %r13,%rax
    2cce:	e9 ed fe ff ff       	jmpq   2bc0 <positionBoat.constprop.0+0x5f0>
    2cd3:	e8 d8 e3 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    2cd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2cdf:	00 

0000000000002ce0 <validEntryLineColumn>:
    2ce0:	f3 0f 1e fa          	endbr64 
    2ce4:	83 ef 01             	sub    $0x1,%edi
    2ce7:	31 c0                	xor    %eax,%eax
    2ce9:	83 ff 09             	cmp    $0x9,%edi
    2cec:	77 0c                	ja     2cfa <validEntryLineColumn+0x1a>
    2cee:	83 ee 41             	sub    $0x41,%esi
    2cf1:	31 c0                	xor    %eax,%eax
    2cf3:	40 80 fe 09          	cmp    $0x9,%sil
    2cf7:	0f 96 c0             	setbe  %al
    2cfa:	c3                   	retq   
    2cfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002d00 <validatePosition>:
    2d00:	f3 0f 1e fa          	endbr64 
    2d04:	83 fa 09             	cmp    $0x9,%edx
    2d07:	77 17                	ja     2d20 <validatePosition+0x20>
    2d09:	83 f9 09             	cmp    $0x9,%ecx
    2d0c:	77 12                	ja     2d20 <validatePosition+0x20>
    2d0e:	41 80 f8 48          	cmp    $0x48,%r8b
    2d12:	74 14                	je     2d28 <validatePosition+0x28>
    2d14:	31 c0                	xor    %eax,%eax
    2d16:	41 80 f8 56          	cmp    $0x56,%r8b
    2d1a:	74 0c                	je     2d28 <validatePosition+0x28>
    2d1c:	c3                   	retq   
    2d1d:	0f 1f 00             	nopl   (%rax)
    2d20:	31 c0                	xor    %eax,%eax
    2d22:	c3                   	retq   
    2d23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2d28:	44 8d 4e ff          	lea    -0x1(%rsi),%r9d
    2d2c:	31 c0                	xor    %eax,%eax
    2d2e:	41 83 f9 02          	cmp    $0x2,%r9d
    2d32:	77 e8                	ja     2d1c <validatePosition+0x1c>
    2d34:	41 80 f8 48          	cmp    $0x48,%r8b
    2d38:	0f 84 22 01 00 00    	je     2e60 <validatePosition+0x160>
    2d3e:	41 80 f8 56          	cmp    $0x56,%r8b
    2d42:	75 d8                	jne    2d1c <validatePosition+0x1c>
    2d44:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    2d4a:	41 29 d0             	sub    %edx,%r8d
    2d4d:	44 39 c6             	cmp    %r8d,%esi
    2d50:	7f ca                	jg     2d1c <validatePosition+0x1c>
    2d52:	44 8d 14 32          	lea    (%rdx,%rsi,1),%r10d
    2d56:	44 39 d2             	cmp    %r10d,%edx
    2d59:	0f 8d 71 01 00 00    	jge    2ed0 <validatePosition+0x1d0>
    2d5f:	48 63 c2             	movslq %edx,%rax
    2d62:	48 63 c9             	movslq %ecx,%rcx
    2d65:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
    2d69:	4c 8d 04 8f          	lea    (%rdi,%rcx,4),%r8
    2d6d:	31 c0                	xor    %eax,%eax
    2d6f:	49 c1 e1 03          	shl    $0x3,%r9
    2d73:	4d 01 c8             	add    %r9,%r8
    2d76:	41 8b 08             	mov    (%r8),%ecx
    2d79:	85 c9                	test   %ecx,%ecx
    2d7b:	0f 94 c0             	sete   %al
    2d7e:	83 fe 01             	cmp    $0x1,%esi
    2d81:	0f 8e 40 01 00 00    	jle    2ec7 <validatePosition+0x1c7>
    2d87:	41 83 78 28 01       	cmpl   $0x1,0x28(%r8)
    2d8c:	83 d0 00             	adc    $0x0,%eax
    2d8f:	83 fe 02             	cmp    $0x2,%esi
    2d92:	0f 8e 2f 01 00 00    	jle    2ec7 <validatePosition+0x1c7>
    2d98:	41 83 78 50 01       	cmpl   $0x1,0x50(%r8)
    2d9d:	83 d0 00             	adc    $0x0,%eax
    2da0:	83 fe 03             	cmp    $0x3,%esi
    2da3:	0f 8e 1e 01 00 00    	jle    2ec7 <validatePosition+0x1c7>
    2da9:	41 83 78 78 01       	cmpl   $0x1,0x78(%r8)
    2dae:	83 d0 00             	adc    $0x0,%eax
    2db1:	83 fe 04             	cmp    $0x4,%esi
    2db4:	0f 8e 0d 01 00 00    	jle    2ec7 <validatePosition+0x1c7>
    2dba:	41 83 b8 a0 00 00 00 	cmpl   $0x1,0xa0(%r8)
    2dc1:	01 
    2dc2:	83 d0 00             	adc    $0x0,%eax
    2dc5:	83 fe 05             	cmp    $0x5,%esi
    2dc8:	0f 8e f9 00 00 00    	jle    2ec7 <validatePosition+0x1c7>
    2dce:	41 83 b8 c8 00 00 00 	cmpl   $0x1,0xc8(%r8)
    2dd5:	01 
    2dd6:	83 d0 00             	adc    $0x0,%eax
    2dd9:	83 fe 06             	cmp    $0x6,%esi
    2ddc:	0f 8e e5 00 00 00    	jle    2ec7 <validatePosition+0x1c7>
    2de2:	41 83 b8 f0 00 00 00 	cmpl   $0x1,0xf0(%r8)
    2de9:	01 
    2dea:	83 d0 00             	adc    $0x0,%eax
    2ded:	83 fe 07             	cmp    $0x7,%esi
    2df0:	0f 8e d1 00 00 00    	jle    2ec7 <validatePosition+0x1c7>
    2df6:	41 83 b8 18 01 00 00 	cmpl   $0x1,0x118(%r8)
    2dfd:	01 
    2dfe:	83 d0 00             	adc    $0x0,%eax
    2e01:	83 fe 08             	cmp    $0x8,%esi
    2e04:	0f 8e bd 00 00 00    	jle    2ec7 <validatePosition+0x1c7>
    2e0a:	41 83 b8 40 01 00 00 	cmpl   $0x1,0x140(%r8)
    2e11:	01 
    2e12:	83 d0 00             	adc    $0x0,%eax
    2e15:	83 fe 09             	cmp    $0x9,%esi
    2e18:	0f 8e a9 00 00 00    	jle    2ec7 <validatePosition+0x1c7>
    2e1e:	41 83 b8 68 01 00 00 	cmpl   $0x1,0x168(%r8)
    2e25:	01 
    2e26:	83 d0 00             	adc    $0x0,%eax
    2e29:	83 fe 0a             	cmp    $0xa,%esi
    2e2c:	0f 8e 95 00 00 00    	jle    2ec7 <validatePosition+0x1c7>
    2e32:	41 83 b8 90 01 00 00 	cmpl   $0x1,0x190(%r8)
    2e39:	01 
    2e3a:	83 d0 00             	adc    $0x0,%eax
    2e3d:	83 fa 01             	cmp    $0x1,%edx
    2e40:	19 d2                	sbb    %edx,%edx
    2e42:	83 c2 0c             	add    $0xc,%edx
    2e45:	41 39 d2             	cmp    %edx,%r10d
    2e48:	7e 7d                	jle    2ec7 <validatePosition+0x1c7>
    2e4a:	41 83 b8 b8 01 00 00 	cmpl   $0x1,0x1b8(%r8)
    2e51:	01 
    2e52:	83 d0 00             	adc    $0x0,%eax
    2e55:	eb 70                	jmp    2ec7 <validatePosition+0x1c7>
    2e57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2e5e:	00 00 
    2e60:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    2e66:	41 29 c8             	sub    %ecx,%r8d
    2e69:	44 39 c6             	cmp    %r8d,%esi
    2e6c:	0f 8f aa fe ff ff    	jg     2d1c <validatePosition+0x1c>
    2e72:	8d 04 31             	lea    (%rcx,%rsi,1),%eax
    2e75:	39 c1                	cmp    %eax,%ecx
    2e77:	7d 57                	jge    2ed0 <validatePosition+0x1d0>
    2e79:	48 63 d2             	movslq %edx,%rdx
    2e7c:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    2e80:	48 8d 14 c7          	lea    (%rdi,%rax,8),%rdx
    2e84:	48 63 c1             	movslq %ecx,%rax
    2e87:	8b 3c 82             	mov    (%rdx,%rax,4),%edi
    2e8a:	31 c0                	xor    %eax,%eax
    2e8c:	85 ff                	test   %edi,%edi
    2e8e:	8d 79 01             	lea    0x1(%rcx),%edi
    2e91:	0f 94 c0             	sete   %al
    2e94:	83 fe 01             	cmp    $0x1,%esi
    2e97:	7e 2e                	jle    2ec7 <validatePosition+0x1c7>
    2e99:	48 63 ff             	movslq %edi,%rdi
    2e9c:	83 3c ba 01          	cmpl   $0x1,(%rdx,%rdi,4)
    2ea0:	8d 79 02             	lea    0x2(%rcx),%edi
    2ea3:	83 d0 00             	adc    $0x0,%eax
    2ea6:	83 fe 02             	cmp    $0x2,%esi
    2ea9:	7e 1c                	jle    2ec7 <validatePosition+0x1c7>
    2eab:	48 63 ff             	movslq %edi,%rdi
    2eae:	83 3c ba 01          	cmpl   $0x1,(%rdx,%rdi,4)
    2eb2:	83 d0 00             	adc    $0x0,%eax
    2eb5:	83 c1 03             	add    $0x3,%ecx
    2eb8:	83 fe 03             	cmp    $0x3,%esi
    2ebb:	7e 0a                	jle    2ec7 <validatePosition+0x1c7>
    2ebd:	48 63 c9             	movslq %ecx,%rcx
    2ec0:	83 3c 8a 01          	cmpl   $0x1,(%rdx,%rcx,4)
    2ec4:	83 d0 00             	adc    $0x0,%eax
    2ec7:	39 c6                	cmp    %eax,%esi
    2ec9:	0f 94 c0             	sete   %al
    2ecc:	0f b6 c0             	movzbl %al,%eax
    2ecf:	c3                   	retq   
    2ed0:	31 c0                	xor    %eax,%eax
    2ed2:	eb f3                	jmp    2ec7 <validatePosition+0x1c7>
    2ed4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2edb:	00 00 00 00 
    2edf:	90                   	nop

0000000000002ee0 <canShoot>:
    2ee0:	f3 0f 1e fa          	endbr64 
    2ee4:	48 63 f6             	movslq %esi,%rsi
    2ee7:	48 63 d2             	movslq %edx,%rdx
    2eea:	48 8d 04 b6          	lea    (%rsi,%rsi,4),%rax
    2eee:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    2ef2:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    2ef5:	b8 01 00 00 00       	mov    $0x1,%eax
    2efa:	83 c1 02             	add    $0x2,%ecx
    2efd:	83 f9 34             	cmp    $0x34,%ecx
    2f00:	77 13                	ja     2f15 <canShoot+0x35>
    2f02:	48 b8 01 10 40 00 01 	movabs $0x10000100401001,%rax
    2f09:	00 10 00 
    2f0c:	48 d3 e8             	shr    %cl,%rax
    2f0f:	48 f7 d0             	not    %rax
    2f12:	83 e0 01             	and    $0x1,%eax
    2f15:	c3                   	retq   
    2f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f1d:	00 00 00 

0000000000002f20 <positionBoat>:
    2f20:	f3 0f 1e fa          	endbr64 
    2f24:	41 57                	push   %r15
    2f26:	41 56                	push   %r14
    2f28:	41 55                	push   %r13
    2f2a:	41 89 f5             	mov    %esi,%r13d
    2f2d:	41 54                	push   %r12
    2f2f:	55                   	push   %rbp
    2f30:	53                   	push   %rbx
    2f31:	48 83 ec 38          	sub    $0x38,%rsp
    2f35:	48 89 3c 24          	mov    %rdi,(%rsp)
    2f39:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2f40:	00 00 
    2f42:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2f47:	31 c0                	xor    %eax,%eax
    2f49:	83 fe 01             	cmp    $0x1,%esi
    2f4c:	0f 84 ba 04 00 00    	je     340c <positionBoat+0x4ec>
    2f52:	4c 8d 64 24 23       	lea    0x23(%rsp),%r12
    2f57:	48 8d 6c 24 22       	lea    0x22(%rsp),%rbp
    2f5c:	31 c0                	xor    %eax,%eax
    2f5e:	48 8d 5c 24 24       	lea    0x24(%rsp),%rbx
    2f63:	4c 89 e1             	mov    %r12,%rcx
    2f66:	48 89 ea             	mov    %rbp,%rdx
    2f69:	48 89 de             	mov    %rbx,%rsi
    2f6c:	48 8d 3d cc 20 00 00 	lea    0x20cc(%rip),%rdi        # 503f <_IO_stdin_used+0x3f>
    2f73:	e8 58 e1 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    2f78:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    2f7c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    2f80:	eb 29                	jmp    2fab <positionBoat+0x8b>
    2f82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2f88:	48 8d 3d 9a 20 00 00 	lea    0x209a(%rip),%rdi        # 5029 <_IO_stdin_used+0x29>
    2f8f:	e8 0c e1 ff ff       	callq  10a0 <puts@plt>
    2f94:	4c 89 e1             	mov    %r12,%rcx
    2f97:	48 89 ea             	mov    %rbp,%rdx
    2f9a:	48 89 de             	mov    %rbx,%rsi
    2f9d:	48 8d 3d 9b 20 00 00 	lea    0x209b(%rip),%rdi        # 503f <_IO_stdin_used+0x3f>
    2fa4:	31 c0                	xor    %eax,%eax
    2fa6:	e8 25 e1 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    2fab:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    2fb0:	8d 50 ff             	lea    -0x1(%rax),%edx
    2fb3:	83 fa 09             	cmp    $0x9,%edx
    2fb6:	77 d0                	ja     2f88 <positionBoat+0x68>
    2fb8:	4c 0f be 4c 24 22    	movsbq 0x22(%rsp),%r9
    2fbe:	41 8d 49 bf          	lea    -0x41(%r9),%ecx
    2fc2:	80 f9 09             	cmp    $0x9,%cl
    2fc5:	77 c1                	ja     2f88 <positionBoat+0x68>
    2fc7:	0f b6 7c 24 23       	movzbl 0x23(%rsp),%edi
    2fcc:	40 80 ff 48          	cmp    $0x48,%dil
    2fd0:	74 06                	je     2fd8 <positionBoat+0xb8>
    2fd2:	40 80 ff 56          	cmp    $0x56,%dil
    2fd6:	75 b0                	jne    2f88 <positionBoat+0x68>
    2fd8:	83 7c 24 0c 02       	cmpl   $0x2,0xc(%rsp)
    2fdd:	77 a9                	ja     2f88 <positionBoat+0x68>
    2fdf:	45 0f be f9          	movsbl %r9b,%r15d
    2fe3:	41 89 d6             	mov    %edx,%r14d
    2fe6:	41 8d 77 bf          	lea    -0x41(%r15),%esi
    2fea:	40 80 ff 48          	cmp    $0x48,%dil
    2fee:	0f 84 b4 02 00 00    	je     32a8 <positionBoat+0x388>
    2ff4:	40 80 ff 56          	cmp    $0x56,%dil
    2ff8:	75 8e                	jne    2f88 <positionBoat+0x68>
    2ffa:	b9 0a 00 00 00       	mov    $0xa,%ecx
    2fff:	29 d1                	sub    %edx,%ecx
    3001:	41 39 cd             	cmp    %ecx,%r13d
    3004:	7f 82                	jg     2f88 <positionBoat+0x68>
    3006:	42 8d 0c 2a          	lea    (%rdx,%r13,1),%ecx
    300a:	39 ca                	cmp    %ecx,%edx
    300c:	0f 8d 76 ff ff ff    	jge    2f88 <positionBoat+0x68>
    3012:	4c 63 c2             	movslq %edx,%r8
    3015:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
    301c:	00 
    301d:	45 31 c9             	xor    %r9d,%r9d
    3020:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
    3024:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    3029:	4e 8d 1c c5 00 00 00 	lea    0x0(,%r8,8),%r11
    3030:	00 
    3031:	4c 8b 04 24          	mov    (%rsp),%r8
    3035:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
    303a:	4d 01 d0             	add    %r10,%r8
    303d:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
    3041:	45 8b 9a fc fe ff ff 	mov    -0x104(%r10),%r11d
    3048:	45 85 db             	test   %r11d,%r11d
    304b:	41 0f 94 c1          	sete   %r9b
    304f:	39 c8                	cmp    %ecx,%eax
    3051:	0f 8d 31 ff ff ff    	jge    2f88 <positionBoat+0x68>
    3057:	41 83 ba 24 ff ff ff 	cmpl   $0x1,-0xdc(%r10)
    305e:	01 
    305f:	44 8d 58 01          	lea    0x1(%rax),%r11d
    3063:	41 83 d1 00          	adc    $0x0,%r9d
    3067:	44 39 d9             	cmp    %r11d,%ecx
    306a:	0f 8e dd 00 00 00    	jle    314d <positionBoat+0x22d>
    3070:	41 83 ba 4c ff ff ff 	cmpl   $0x1,-0xb4(%r10)
    3077:	01 
    3078:	44 8d 58 02          	lea    0x2(%rax),%r11d
    307c:	41 83 d1 00          	adc    $0x0,%r9d
    3080:	44 39 d9             	cmp    %r11d,%ecx
    3083:	0f 8e c4 00 00 00    	jle    314d <positionBoat+0x22d>
    3089:	41 83 ba 74 ff ff ff 	cmpl   $0x1,-0x8c(%r10)
    3090:	01 
    3091:	44 8d 58 03          	lea    0x3(%rax),%r11d
    3095:	41 83 d1 00          	adc    $0x0,%r9d
    3099:	44 39 d9             	cmp    %r11d,%ecx
    309c:	0f 8e ab 00 00 00    	jle    314d <positionBoat+0x22d>
    30a2:	41 83 7a 9c 01       	cmpl   $0x1,-0x64(%r10)
    30a7:	44 8d 50 04          	lea    0x4(%rax),%r10d
    30ab:	41 83 d1 00          	adc    $0x0,%r9d
    30af:	44 39 d1             	cmp    %r10d,%ecx
    30b2:	0f 8e 95 00 00 00    	jle    314d <positionBoat+0x22d>
    30b8:	4c 03 44 24 18       	add    0x18(%rsp),%r8
    30bd:	44 8d 50 05          	lea    0x5(%rax),%r10d
    30c1:	41 83 78 c4 01       	cmpl   $0x1,-0x3c(%r8)
    30c6:	41 83 d1 00          	adc    $0x0,%r9d
    30ca:	44 39 d1             	cmp    %r10d,%ecx
    30cd:	7e 7e                	jle    314d <positionBoat+0x22d>
    30cf:	41 83 78 ec 01       	cmpl   $0x1,-0x14(%r8)
    30d4:	44 8d 50 06          	lea    0x6(%rax),%r10d
    30d8:	41 83 d1 00          	adc    $0x0,%r9d
    30dc:	44 39 d1             	cmp    %r10d,%ecx
    30df:	7e 6c                	jle    314d <positionBoat+0x22d>
    30e1:	41 83 78 14 01       	cmpl   $0x1,0x14(%r8)
    30e6:	44 8d 50 07          	lea    0x7(%rax),%r10d
    30ea:	41 83 d1 00          	adc    $0x0,%r9d
    30ee:	44 39 d1             	cmp    %r10d,%ecx
    30f1:	7e 5a                	jle    314d <positionBoat+0x22d>
    30f3:	41 83 78 3c 01       	cmpl   $0x1,0x3c(%r8)
    30f8:	44 8d 50 08          	lea    0x8(%rax),%r10d
    30fc:	41 83 d1 00          	adc    $0x0,%r9d
    3100:	44 39 d1             	cmp    %r10d,%ecx
    3103:	7e 48                	jle    314d <positionBoat+0x22d>
    3105:	41 83 78 64 01       	cmpl   $0x1,0x64(%r8)
    310a:	44 8d 50 09          	lea    0x9(%rax),%r10d
    310e:	41 83 d1 00          	adc    $0x0,%r9d
    3112:	44 39 d1             	cmp    %r10d,%ecx
    3115:	7e 36                	jle    314d <positionBoat+0x22d>
    3117:	41 83 b8 8c 00 00 00 	cmpl   $0x1,0x8c(%r8)
    311e:	01 
    311f:	41 83 d1 00          	adc    $0x0,%r9d
    3123:	45 31 c0             	xor    %r8d,%r8d
    3126:	41 83 fa 0a          	cmp    $0xa,%r10d
    312a:	41 0f 95 c0          	setne  %r8b
    312e:	41 83 c0 0b          	add    $0xb,%r8d
    3132:	44 39 c1             	cmp    %r8d,%ecx
    3135:	7e 16                	jle    314d <positionBoat+0x22d>
    3137:	4c 8b 04 24          	mov    (%rsp),%r8
    313b:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    3140:	43 83 bc 10 b4 00 00 	cmpl   $0x1,0xb4(%r8,%r10,1)
    3147:	00 01 
    3149:	41 83 d1 00          	adc    $0x0,%r9d
    314d:	45 39 cd             	cmp    %r9d,%r13d
    3150:	0f 85 32 fe ff ff    	jne    2f88 <positionBoat+0x68>
    3156:	89 54 24 24          	mov    %edx,0x24(%rsp)
    315a:	40 80 ff 48          	cmp    $0x48,%dil
    315e:	0f 85 c4 03 00 00    	jne    3528 <positionBoat+0x608>
    3164:	41 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%edx
    3169:	39 f2                	cmp    %esi,%edx
    316b:	0f 8e 92 00 00 00    	jle    3203 <positionBoat+0x2e3>
    3171:	48 8b 1c 24          	mov    (%rsp),%rbx
    3175:	49 63 ce             	movslq %r14d,%rcx
    3178:	41 8d 7d ff          	lea    -0x1(%r13),%edi
    317c:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    3180:	4c 8d 0c cb          	lea    (%rbx,%rcx,8),%r9
    3184:	83 ff 02             	cmp    $0x2,%edi
    3187:	76 57                	jbe    31e0 <positionBoat+0x2c0>
    3189:	4c 63 c6             	movslq %esi,%r8
    318c:	44 89 ef             	mov    %r13d,%edi
    318f:	66 41 0f 6e dd       	movd   %r13d,%xmm3
    3194:	49 8d 0c 48          	lea    (%r8,%rcx,2),%rcx
    3198:	66 0f 70 c3 00       	pshufd $0x0,%xmm3,%xmm0
    319d:	c1 ef 02             	shr    $0x2,%edi
    31a0:	4c 8d 04 8b          	lea    (%rbx,%rcx,4),%r8
    31a4:	41 0f 11 00          	movups %xmm0,(%r8)
    31a8:	83 ff 01             	cmp    $0x1,%edi
    31ab:	74 26                	je     31d3 <positionBoat+0x2b3>
    31ad:	41 0f 11 40 10       	movups %xmm0,0x10(%r8)
    31b2:	83 ff 02             	cmp    $0x2,%edi
    31b5:	74 1c                	je     31d3 <positionBoat+0x2b3>
    31b7:	31 c9                	xor    %ecx,%ecx
    31b9:	49 89 ca             	mov    %rcx,%r10
    31bc:	48 83 c1 01          	add    $0x1,%rcx
    31c0:	49 c1 e2 04          	shl    $0x4,%r10
    31c4:	43 0f 11 44 10 20    	movups %xmm0,0x20(%r8,%r10,1)
    31ca:	44 8d 51 02          	lea    0x2(%rcx),%r10d
    31ce:	44 39 d7             	cmp    %r10d,%edi
    31d1:	77 e6                	ja     31b9 <positionBoat+0x299>
    31d3:	44 89 e9             	mov    %r13d,%ecx
    31d6:	83 e1 fc             	and    $0xfffffffc,%ecx
    31d9:	01 ce                	add    %ecx,%esi
    31db:	44 39 e9             	cmp    %r13d,%ecx
    31de:	74 23                	je     3203 <positionBoat+0x2e3>
    31e0:	48 63 ce             	movslq %esi,%rcx
    31e3:	45 89 2c 89          	mov    %r13d,(%r9,%rcx,4)
    31e7:	8d 4e 01             	lea    0x1(%rsi),%ecx
    31ea:	39 d1                	cmp    %edx,%ecx
    31ec:	7d 15                	jge    3203 <positionBoat+0x2e3>
    31ee:	48 63 c9             	movslq %ecx,%rcx
    31f1:	83 c6 02             	add    $0x2,%esi
    31f4:	45 89 2c 89          	mov    %r13d,(%r9,%rcx,4)
    31f8:	39 d6                	cmp    %edx,%esi
    31fa:	7d 07                	jge    3203 <positionBoat+0x2e3>
    31fc:	48 63 f6             	movslq %esi,%rsi
    31ff:	45 89 2c b1          	mov    %r13d,(%r9,%rsi,4)
    3203:	8d 78 fe             	lea    -0x2(%rax),%edi
    3206:	41 83 fd 03          	cmp    $0x3,%r13d
    320a:	0f 84 6e 05 00 00    	je     377e <positionBoat+0x85e>
    3210:	47 8d 4c 35 00       	lea    0x0(%r13,%r14,1),%r9d
    3215:	41 39 f9             	cmp    %edi,%r9d
    3218:	7e 66                	jle    3280 <positionBoat+0x360>
    321a:	45 8d 47 be          	lea    -0x42(%r15),%r8d
    321e:	41 39 d0             	cmp    %edx,%r8d
    3221:	7f 5d                	jg     3280 <positionBoat+0x360>
    3223:	48 8b 1c 24          	mov    (%rsp),%rbx
    3227:	48 63 c7             	movslq %edi,%rax
    322a:	4d 63 c0             	movslq %r8d,%r8
    322d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    3231:	48 8d 34 c3          	lea    (%rbx,%rax,8),%rsi
    3235:	0f 1f 00             	nopl   (%rax)
    3238:	83 ff 09             	cmp    $0x9,%edi
    323b:	4c 89 c0             	mov    %r8,%rax
    323e:	0f 96 c1             	setbe  %cl
    3241:	eb 0d                	jmp    3250 <positionBoat+0x330>
    3243:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3248:	48 83 c0 01          	add    $0x1,%rax
    324c:	39 c2                	cmp    %eax,%edx
    324e:	7c 20                	jl     3270 <positionBoat+0x350>
    3250:	83 f8 09             	cmp    $0x9,%eax
    3253:	77 f3                	ja     3248 <positionBoat+0x328>
    3255:	84 c9                	test   %cl,%cl
    3257:	74 ef                	je     3248 <positionBoat+0x328>
    3259:	44 39 2c 86          	cmp    %r13d,(%rsi,%rax,4)
    325d:	74 e9                	je     3248 <positionBoat+0x328>
    325f:	c7 04 86 ff ff ff ff 	movl   $0xffffffff,(%rsi,%rax,4)
    3266:	48 83 c0 01          	add    $0x1,%rax
    326a:	39 c2                	cmp    %eax,%edx
    326c:	7d e2                	jge    3250 <positionBoat+0x330>
    326e:	66 90                	xchg   %ax,%ax
    3270:	83 c7 01             	add    $0x1,%edi
    3273:	48 83 c6 28          	add    $0x28,%rsi
    3277:	41 39 f9             	cmp    %edi,%r9d
    327a:	75 bc                	jne    3238 <positionBoat+0x318>
    327c:	0f 1f 40 00          	nopl   0x0(%rax)
    3280:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    3285:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    328c:	00 00 
    328e:	0f 85 94 05 00 00    	jne    3828 <positionBoat+0x908>
    3294:	48 83 c4 38          	add    $0x38,%rsp
    3298:	5b                   	pop    %rbx
    3299:	5d                   	pop    %rbp
    329a:	41 5c                	pop    %r12
    329c:	41 5d                	pop    %r13
    329e:	41 5e                	pop    %r14
    32a0:	41 5f                	pop    %r15
    32a2:	c3                   	retq   
    32a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    32a8:	b9 0a 00 00 00       	mov    $0xa,%ecx
    32ad:	29 f1                	sub    %esi,%ecx
    32af:	41 39 cd             	cmp    %ecx,%r13d
    32b2:	0f 8f d0 fc ff ff    	jg     2f88 <positionBoat+0x68>
    32b8:	42 8d 0c 2e          	lea    (%rsi,%r13,1),%ecx
    32bc:	39 ce                	cmp    %ecx,%esi
    32be:	0f 8d c4 fc ff ff    	jge    2f88 <positionBoat+0x68>
    32c4:	4c 63 c2             	movslq %edx,%r8
    32c7:	41 89 ca             	mov    %ecx,%r10d
    32ca:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
    32ce:	45 29 fa             	sub    %r15d,%r10d
    32d1:	4e 8d 1c c5 00 00 00 	lea    0x0(,%r8,8),%r11
    32d8:	00 
    32d9:	45 8d 42 41          	lea    0x41(%r10),%r8d
    32dd:	41 83 c2 40          	add    $0x40,%r10d
    32e1:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
    32e6:	41 83 fa 03          	cmp    $0x3,%r10d
    32ea:	0f 86 2d 05 00 00    	jbe    381d <positionBoat+0x8fd>
    32f0:	4c 63 d0             	movslq %eax,%r10
    32f3:	45 89 c3             	mov    %r8d,%r11d
    32f6:	66 0f ef c9          	pxor   %xmm1,%xmm1
    32fa:	4f 8d 14 92          	lea    (%r10,%r10,4),%r10
    32fe:	41 c1 eb 02          	shr    $0x2,%r11d
    3302:	4f 8d 0c 51          	lea    (%r9,%r10,2),%r9
    3306:	4c 8b 14 24          	mov    (%rsp),%r10
    330a:	4f 8d 94 8a d4 fe ff 	lea    -0x12c(%r10,%r9,4),%r10
    3311:	ff 
    3312:	f3 41 0f 6f 02       	movdqu (%r10),%xmm0
    3317:	66 0f 76 c1          	pcmpeqd %xmm1,%xmm0
    331b:	66 0f db 05 ad 1e 00 	pand   0x1ead(%rip),%xmm0        # 51d0 <_IO_stdin_used+0x1d0>
    3322:	00 
    3323:	41 83 fb 01          	cmp    $0x1,%r11d
    3327:	74 48                	je     3371 <positionBoat+0x451>
    3329:	f3 41 0f 6f 62 10    	movdqu 0x10(%r10),%xmm4
    332f:	66 0f 76 cc          	pcmpeqd %xmm4,%xmm1
    3333:	66 0f fa c1          	psubd  %xmm1,%xmm0
    3337:	41 83 fb 02          	cmp    $0x2,%r11d
    333b:	74 34                	je     3371 <positionBoat+0x451>
    333d:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
    3342:	45 31 c9             	xor    %r9d,%r9d
    3345:	66 0f ef d2          	pxor   %xmm2,%xmm2
    3349:	4d 89 cf             	mov    %r9,%r15
    334c:	49 83 c1 01          	add    $0x1,%r9
    3350:	49 c1 e7 04          	shl    $0x4,%r15
    3354:	f3 43 0f 6f 4c 3a 20 	movdqu 0x20(%r10,%r15,1),%xmm1
    335b:	45 8d 79 02          	lea    0x2(%r9),%r15d
    335f:	66 0f 76 ca          	pcmpeqd %xmm2,%xmm1
    3363:	66 0f fa c1          	psubd  %xmm1,%xmm0
    3367:	45 39 fb             	cmp    %r15d,%r11d
    336a:	77 dd                	ja     3349 <positionBoat+0x429>
    336c:	44 8b 7c 24 18       	mov    0x18(%rsp),%r15d
    3371:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    3375:	45 89 c3             	mov    %r8d,%r11d
    3378:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    337d:	41 83 e3 fc          	and    $0xfffffffc,%r11d
    3381:	66 0f fe c1          	paddd  %xmm1,%xmm0
    3385:	45 8d 14 33          	lea    (%r11,%rsi,1),%r10d
    3389:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    338d:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    3392:	66 0f fe c1          	paddd  %xmm1,%xmm0
    3396:	66 41 0f 7e c1       	movd   %xmm0,%r9d
    339b:	45 39 d8             	cmp    %r11d,%r8d
    339e:	0f 84 a9 fd ff ff    	je     314d <positionBoat+0x22d>
    33a4:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
    33a9:	4d 63 c2             	movslq %r10d,%r8
    33ac:	4f 8d 04 83          	lea    (%r11,%r8,4),%r8
    33b0:	4c 03 04 24          	add    (%rsp),%r8
    33b4:	45 8d 5a 01          	lea    0x1(%r10),%r11d
    33b8:	41 83 38 01          	cmpl   $0x1,(%r8)
    33bc:	41 83 d1 00          	adc    $0x0,%r9d
    33c0:	44 39 d9             	cmp    %r11d,%ecx
    33c3:	0f 8e 84 fd ff ff    	jle    314d <positionBoat+0x22d>
    33c9:	41 83 78 04 01       	cmpl   $0x1,0x4(%r8)
    33ce:	45 8d 5a 02          	lea    0x2(%r10),%r11d
    33d2:	41 83 d1 00          	adc    $0x0,%r9d
    33d6:	44 39 d9             	cmp    %r11d,%ecx
    33d9:	0f 8e 6e fd ff ff    	jle    314d <positionBoat+0x22d>
    33df:	41 83 78 08 01       	cmpl   $0x1,0x8(%r8)
    33e4:	41 83 d1 00          	adc    $0x0,%r9d
    33e8:	41 83 c2 03          	add    $0x3,%r10d
    33ec:	44 39 d1             	cmp    %r10d,%ecx
    33ef:	0f 8e 58 fd ff ff    	jle    314d <positionBoat+0x22d>
    33f5:	41 83 78 0c 01       	cmpl   $0x1,0xc(%r8)
    33fa:	41 83 d1 00          	adc    $0x0,%r9d
    33fe:	45 39 cd             	cmp    %r9d,%r13d
    3401:	0f 85 81 fb ff ff    	jne    2f88 <positionBoat+0x68>
    3407:	e9 4a fd ff ff       	jmpq   3156 <positionBoat+0x236>
    340c:	48 8d 6c 24 22       	lea    0x22(%rsp),%rbp
    3411:	48 8d 5c 24 24       	lea    0x24(%rsp),%rbx
    3416:	48 89 ea             	mov    %rbp,%rdx
    3419:	48 89 de             	mov    %rbx,%rsi
    341c:	48 8d 3d 00 1c 00 00 	lea    0x1c00(%rip),%rdi        # 5023 <_IO_stdin_used+0x23>
    3423:	e8 a8 dc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    3428:	4c 8d 25 fa 1b 00 00 	lea    0x1bfa(%rip),%r12        # 5029 <_IO_stdin_used+0x29>
    342f:	4c 8b 3c 24          	mov    (%rsp),%r15
    3433:	eb 1f                	jmp    3454 <positionBoat+0x534>
    3435:	0f 1f 00             	nopl   (%rax)
    3438:	4c 89 e7             	mov    %r12,%rdi
    343b:	e8 60 dc ff ff       	callq  10a0 <puts@plt>
    3440:	48 89 ea             	mov    %rbp,%rdx
    3443:	48 89 de             	mov    %rbx,%rsi
    3446:	31 c0                	xor    %eax,%eax
    3448:	48 8d 3d d4 1b 00 00 	lea    0x1bd4(%rip),%rdi        # 5023 <_IO_stdin_used+0x23>
    344f:	e8 7c dc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    3454:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    3459:	44 8d 70 ff          	lea    -0x1(%rax),%r14d
    345d:	41 83 fe 09          	cmp    $0x9,%r14d
    3461:	77 d5                	ja     3438 <positionBoat+0x518>
    3463:	0f b6 54 24 22       	movzbl 0x22(%rsp),%edx
    3468:	8d 4a bf             	lea    -0x41(%rdx),%ecx
    346b:	80 f9 09             	cmp    $0x9,%cl
    346e:	77 c8                	ja     3438 <positionBoat+0x518>
    3470:	44 0f be c2          	movsbl %dl,%r8d
    3474:	49 63 ce             	movslq %r14d,%rcx
    3477:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    347b:	41 8d 70 bf          	lea    -0x41(%r8),%esi
    347f:	49 8d 3c cf          	lea    (%r15,%rcx,8),%rdi
    3483:	48 63 ce             	movslq %esi,%rcx
    3486:	44 8b 0c 8f          	mov    (%rdi,%rcx,4),%r9d
    348a:	45 85 c9             	test   %r9d,%r9d
    348d:	75 a9                	jne    3438 <positionBoat+0x518>
    348f:	45 89 c7             	mov    %r8d,%r15d
    3492:	45 8d 58 c0          	lea    -0x40(%r8),%r11d
    3496:	44 8d 42 be          	lea    -0x42(%rdx),%r8d
    349a:	83 ea 40             	sub    $0x40,%edx
    349d:	80 fa 09             	cmp    $0x9,%dl
    34a0:	44 8d 60 fe          	lea    -0x2(%rax),%r12d
    34a4:	44 89 74 24 24       	mov    %r14d,0x24(%rsp)
    34a9:	45 8d 57 be          	lea    -0x42(%r15),%r10d
    34ad:	40 0f 96 c5          	setbe  %bpl
    34b1:	41 80 f8 09          	cmp    $0x9,%r8b
    34b5:	c7 04 8f 01 00 00 00 	movl   $0x1,(%rdi,%rcx,4)
    34bc:	41 0f 96 c1          	setbe  %r9b
    34c0:	41 83 fc 09          	cmp    $0x9,%r12d
    34c4:	0f 96 44 24 0c       	setbe  0xc(%rsp)
    34c9:	77 13                	ja     34de <positionBoat+0x5be>
    34cb:	45 84 c9             	test   %r9b,%r9b
    34ce:	0f 85 a6 01 00 00    	jne    367a <positionBoat+0x75a>
    34d4:	41 83 fc 09          	cmp    $0x9,%r12d
    34d8:	0f 86 5f 03 00 00    	jbe    383d <positionBoat+0x91d>
    34de:	41 80 f8 09          	cmp    $0x9,%r8b
    34e2:	0f 86 1a 03 00 00    	jbe    3802 <positionBoat+0x8e2>
    34e8:	83 3c 8f 01          	cmpl   $0x1,(%rdi,%rcx,4)
    34ec:	74 07                	je     34f5 <positionBoat+0x5d5>
    34ee:	c7 04 8f ff ff ff ff 	movl   $0xffffffff,(%rdi,%rcx,4)
    34f5:	80 fa 09             	cmp    $0x9,%dl
    34f8:	0f 86 eb 02 00 00    	jbe    37e9 <positionBoat+0x8c9>
    34fe:	83 f8 09             	cmp    $0x9,%eax
    3501:	40 0f 96 c7          	setbe  %dil
    3505:	77 12                	ja     3519 <positionBoat+0x5f9>
    3507:	45 84 c9             	test   %r9b,%r9b
    350a:	0f 85 01 01 00 00    	jne    3611 <positionBoat+0x6f1>
    3510:	83 f8 09             	cmp    $0x9,%eax
    3513:	0f 86 14 03 00 00    	jbe    382d <positionBoat+0x90d>
    3519:	0f b6 7c 24 23       	movzbl 0x23(%rsp),%edi
    351e:	40 80 ff 48          	cmp    $0x48,%dil
    3522:	0f 84 3c fc ff ff    	je     3164 <positionBoat+0x244>
    3528:	40 80 ff 56          	cmp    $0x56,%dil
    352c:	0f 85 4e fd ff ff    	jne    3280 <positionBoat+0x360>
    3532:	47 8d 44 35 00       	lea    0x0(%r13,%r14,1),%r8d
    3537:	45 39 f0             	cmp    %r14d,%r8d
    353a:	7e 40                	jle    357c <positionBoat+0x65c>
    353c:	4d 63 ce             	movslq %r14d,%r9
    353f:	41 8d 7d ff          	lea    -0x1(%r13),%edi
    3543:	48 8b 1c 24          	mov    (%rsp),%rbx
    3547:	48 63 ce             	movslq %esi,%rcx
    354a:	4c 01 cf             	add    %r9,%rdi
    354d:	4b 8d 14 89          	lea    (%r9,%r9,4),%rdx
    3551:	48 8d 3c bf          	lea    (%rdi,%rdi,4),%rdi
    3555:	48 8d 14 51          	lea    (%rcx,%rdx,2),%rdx
    3559:	48 8d 0c 79          	lea    (%rcx,%rdi,2),%rcx
    355d:	48 8d 14 93          	lea    (%rbx,%rdx,4),%rdx
    3561:	48 8d 4c 8b 28       	lea    0x28(%rbx,%rcx,4),%rcx
    3566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    356d:	00 00 00 
    3570:	44 89 2a             	mov    %r13d,(%rdx)
    3573:	48 83 c2 28          	add    $0x28,%rdx
    3577:	48 39 ca             	cmp    %rcx,%rdx
    357a:	75 f4                	jne    3570 <positionBoat+0x650>
    357c:	8d 50 fe             	lea    -0x2(%rax),%edx
    357f:	41 83 fd 03          	cmp    $0x3,%r13d
    3583:	0f 84 64 01 00 00    	je     36ed <positionBoat+0x7cd>
    3589:	41 39 d0             	cmp    %edx,%r8d
    358c:	0f 8c ee fc ff ff    	jl     3280 <positionBoat+0x360>
    3592:	45 8d 4f be          	lea    -0x42(%r15),%r9d
    3596:	44 01 ee             	add    %r13d,%esi
    3599:	44 39 ce             	cmp    %r9d,%esi
    359c:	0f 8e de fc ff ff    	jle    3280 <positionBoat+0x360>
    35a2:	48 8b 1c 24          	mov    (%rsp),%rbx
    35a6:	48 63 c2             	movslq %edx,%rax
    35a9:	41 83 c0 01          	add    $0x1,%r8d
    35ad:	4d 63 c9             	movslq %r9d,%r9
    35b0:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    35b4:	48 8d 3c c3          	lea    (%rbx,%rax,8),%rdi
    35b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    35bf:	00 
    35c0:	83 fa 09             	cmp    $0x9,%edx
    35c3:	4c 89 c8             	mov    %r9,%rax
    35c6:	0f 96 c1             	setbe  %cl
    35c9:	eb 0d                	jmp    35d8 <positionBoat+0x6b8>
    35cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    35d0:	48 83 c0 01          	add    $0x1,%rax
    35d4:	39 c6                	cmp    %eax,%esi
    35d6:	7e 28                	jle    3600 <positionBoat+0x6e0>
    35d8:	83 f8 09             	cmp    $0x9,%eax
    35db:	77 f3                	ja     35d0 <positionBoat+0x6b0>
    35dd:	84 c9                	test   %cl,%cl
    35df:	74 ef                	je     35d0 <positionBoat+0x6b0>
    35e1:	44 39 2c 87          	cmp    %r13d,(%rdi,%rax,4)
    35e5:	74 e9                	je     35d0 <positionBoat+0x6b0>
    35e7:	c7 04 87 ff ff ff ff 	movl   $0xffffffff,(%rdi,%rax,4)
    35ee:	48 83 c0 01          	add    $0x1,%rax
    35f2:	39 c6                	cmp    %eax,%esi
    35f4:	7f e2                	jg     35d8 <positionBoat+0x6b8>
    35f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    35fd:	00 00 00 
    3600:	83 c2 01             	add    $0x1,%edx
    3603:	48 83 c7 28          	add    $0x28,%rdi
    3607:	44 39 c2             	cmp    %r8d,%edx
    360a:	75 b4                	jne    35c0 <positionBoat+0x6a0>
    360c:	e9 6f fc ff ff       	jmpq   3280 <positionBoat+0x360>
    3611:	48 8b 1c 24          	mov    (%rsp),%rbx
    3615:	48 63 d0             	movslq %eax,%rdx
    3618:	4d 63 d2             	movslq %r10d,%r10
    361b:	4c 8d 04 92          	lea    (%rdx,%rdx,4),%r8
    361f:	4e 8d 04 c3          	lea    (%rbx,%r8,8),%r8
    3623:	43 83 3c 90 01       	cmpl   $0x1,(%r8,%r10,4)
    3628:	74 08                	je     3632 <positionBoat+0x712>
    362a:	43 c7 04 90 ff ff ff 	movl   $0xffffffff,(%r8,%r10,4)
    3631:	ff 
    3632:	41 83 3c 88 01       	cmpl   $0x1,(%r8,%rcx,4)
    3637:	74 08                	je     3641 <positionBoat+0x721>
    3639:	41 c7 04 88 ff ff ff 	movl   $0xffffffff,(%r8,%rcx,4)
    3640:	ff 
    3641:	40 84 ed             	test   %bpl,%bpl
    3644:	0f 84 cf fe ff ff    	je     3519 <positionBoat+0x5f9>
    364a:	40 84 ff             	test   %dil,%dil
    364d:	0f 84 c6 fe ff ff    	je     3519 <positionBoat+0x5f9>
    3653:	48 8b 1c 24          	mov    (%rsp),%rbx
    3657:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    365b:	4d 63 db             	movslq %r11d,%r11
    365e:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
    3662:	42 83 3c 9a 01       	cmpl   $0x1,(%rdx,%r11,4)
    3667:	0f 84 ac fe ff ff    	je     3519 <positionBoat+0x5f9>
    366d:	42 c7 04 9a ff ff ff 	movl   $0xffffffff,(%rdx,%r11,4)
    3674:	ff 
    3675:	e9 9f fe ff ff       	jmpq   3519 <positionBoat+0x5f9>
    367a:	49 63 dc             	movslq %r12d,%rbx
    367d:	4c 8b 24 24          	mov    (%rsp),%r12
    3681:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    3686:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
    368a:	49 8d 1c dc          	lea    (%r12,%rbx,8),%rbx
    368e:	4d 63 e2             	movslq %r10d,%r12
    3691:	42 83 3c a3 01       	cmpl   $0x1,(%rbx,%r12,4)
    3696:	74 08                	je     36a0 <positionBoat+0x780>
    3698:	42 c7 04 a3 ff ff ff 	movl   $0xffffffff,(%rbx,%r12,4)
    369f:	ff 
    36a0:	83 3c 8b 01          	cmpl   $0x1,(%rbx,%rcx,4)
    36a4:	74 07                	je     36ad <positionBoat+0x78d>
    36a6:	c7 04 8b ff ff ff ff 	movl   $0xffffffff,(%rbx,%rcx,4)
    36ad:	80 7c 24 0c 00       	cmpb   $0x0,0xc(%rsp)
    36b2:	0f 84 26 fe ff ff    	je     34de <positionBoat+0x5be>
    36b8:	40 84 ed             	test   %bpl,%bpl
    36bb:	0f 84 1d fe ff ff    	je     34de <positionBoat+0x5be>
    36c1:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    36c6:	4c 8b 24 24          	mov    (%rsp),%r12
    36ca:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
    36ce:	49 8d 1c dc          	lea    (%r12,%rbx,8),%rbx
    36d2:	4d 63 e3             	movslq %r11d,%r12
    36d5:	42 83 3c a3 01       	cmpl   $0x1,(%rbx,%r12,4)
    36da:	0f 84 fe fd ff ff    	je     34de <positionBoat+0x5be>
    36e0:	42 c7 04 a3 ff ff ff 	movl   $0xffffffff,(%rbx,%r12,4)
    36e7:	ff 
    36e8:	e9 f1 fd ff ff       	jmpq   34de <positionBoat+0x5be>
    36ed:	41 39 d0             	cmp    %edx,%r8d
    36f0:	0f 8c 8a fb ff ff    	jl     3280 <positionBoat+0x360>
    36f6:	41 8d 4f c0          	lea    -0x40(%r15),%ecx
    36fa:	41 8d 7f be          	lea    -0x42(%r15),%edi
    36fe:	48 8b 1c 24          	mov    (%rsp),%rbx
    3702:	48 63 f6             	movslq %esi,%rsi
    3705:	83 f9 09             	cmp    $0x9,%ecx
    3708:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    370c:	48 63 c9             	movslq %ecx,%rcx
    370f:	41 0f 96 c1          	setbe  %r9b
    3713:	48 8d 04 41          	lea    (%rcx,%rax,2),%rax
    3717:	83 ff 09             	cmp    $0x9,%edi
    371a:	40 0f 96 c7          	setbe  %dil
    371e:	48 8d 44 83 b0       	lea    -0x50(%rbx,%rax,4),%rax
    3723:	41 83 c0 01          	add    $0x1,%r8d
    3727:	48 29 ce             	sub    %rcx,%rsi
    372a:	eb 15                	jmp    3741 <positionBoat+0x821>
    372c:	83 fa 09             	cmp    $0x9,%edx
    372f:	76 2a                	jbe    375b <positionBoat+0x83b>
    3731:	83 c2 01             	add    $0x1,%edx
    3734:	48 83 c0 28          	add    $0x28,%rax
    3738:	44 39 c2             	cmp    %r8d,%edx
    373b:	0f 84 3f fb ff ff    	je     3280 <positionBoat+0x360>
    3741:	83 fa 09             	cmp    $0x9,%edx
    3744:	0f 96 c1             	setbe  %cl
    3747:	77 e8                	ja     3731 <positionBoat+0x811>
    3749:	40 84 ff             	test   %dil,%dil
    374c:	74 de                	je     372c <positionBoat+0x80c>
    374e:	83 78 f8 03          	cmpl   $0x3,-0x8(%rax)
    3752:	74 07                	je     375b <positionBoat+0x83b>
    3754:	c7 40 f8 ff ff ff ff 	movl   $0xffffffff,-0x8(%rax)
    375b:	83 3c b0 03          	cmpl   $0x3,(%rax,%rsi,4)
    375f:	74 07                	je     3768 <positionBoat+0x848>
    3761:	c7 04 b0 ff ff ff ff 	movl   $0xffffffff,(%rax,%rsi,4)
    3768:	84 c9                	test   %cl,%cl
    376a:	74 c5                	je     3731 <positionBoat+0x811>
    376c:	45 84 c9             	test   %r9b,%r9b
    376f:	74 c0                	je     3731 <positionBoat+0x811>
    3771:	83 38 03             	cmpl   $0x3,(%rax)
    3774:	74 bb                	je     3731 <positionBoat+0x811>
    3776:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
    377c:	eb b3                	jmp    3731 <positionBoat+0x811>
    377e:	45 8d 4f be          	lea    -0x42(%r15),%r9d
    3782:	41 39 d1             	cmp    %edx,%r9d
    3785:	0f 8f f5 fa ff ff    	jg     3280 <positionBoat+0x360>
    378b:	48 8b 1c 24          	mov    (%rsp),%rbx
    378f:	48 63 cf             	movslq %edi,%rcx
    3792:	83 c0 01             	add    $0x1,%eax
    3795:	4d 63 c9             	movslq %r9d,%r9
    3798:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    379c:	4c 8d 04 cb          	lea    (%rbx,%rcx,8),%r8
    37a0:	83 ff 09             	cmp    $0x9,%edi
    37a3:	4c 89 c9             	mov    %r9,%rcx
    37a6:	40 0f 96 c6          	setbe  %sil
    37aa:	eb 0c                	jmp    37b8 <positionBoat+0x898>
    37ac:	0f 1f 40 00          	nopl   0x0(%rax)
    37b0:	48 83 c1 01          	add    $0x1,%rcx
    37b4:	39 ca                	cmp    %ecx,%edx
    37b6:	7c 21                	jl     37d9 <positionBoat+0x8b9>
    37b8:	83 f9 09             	cmp    $0x9,%ecx
    37bb:	77 f3                	ja     37b0 <positionBoat+0x890>
    37bd:	40 84 f6             	test   %sil,%sil
    37c0:	74 ee                	je     37b0 <positionBoat+0x890>
    37c2:	41 83 3c 88 03       	cmpl   $0x3,(%r8,%rcx,4)
    37c7:	74 e7                	je     37b0 <positionBoat+0x890>
    37c9:	41 c7 04 88 ff ff ff 	movl   $0xffffffff,(%r8,%rcx,4)
    37d0:	ff 
    37d1:	48 83 c1 01          	add    $0x1,%rcx
    37d5:	39 ca                	cmp    %ecx,%edx
    37d7:	7d df                	jge    37b8 <positionBoat+0x898>
    37d9:	83 c7 01             	add    $0x1,%edi
    37dc:	49 83 c0 28          	add    $0x28,%r8
    37e0:	39 c7                	cmp    %eax,%edi
    37e2:	75 bc                	jne    37a0 <positionBoat+0x880>
    37e4:	e9 97 fa ff ff       	jmpq   3280 <positionBoat+0x360>
    37e9:	49 63 d3             	movslq %r11d,%rdx
    37ec:	83 3c 97 01          	cmpl   $0x1,(%rdi,%rdx,4)
    37f0:	0f 84 08 fd ff ff    	je     34fe <positionBoat+0x5de>
    37f6:	c7 04 97 ff ff ff ff 	movl   $0xffffffff,(%rdi,%rdx,4)
    37fd:	e9 fc fc ff ff       	jmpq   34fe <positionBoat+0x5de>
    3802:	4d 63 c2             	movslq %r10d,%r8
    3805:	42 83 3c 87 01       	cmpl   $0x1,(%rdi,%r8,4)
    380a:	0f 84 d8 fc ff ff    	je     34e8 <positionBoat+0x5c8>
    3810:	42 c7 04 87 ff ff ff 	movl   $0xffffffff,(%rdi,%r8,4)
    3817:	ff 
    3818:	e9 cb fc ff ff       	jmpq   34e8 <positionBoat+0x5c8>
    381d:	41 89 f2             	mov    %esi,%r10d
    3820:	45 31 c9             	xor    %r9d,%r9d
    3823:	e9 7c fb ff ff       	jmpq   33a4 <positionBoat+0x484>
    3828:	e8 83 d8 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    382d:	48 63 d0             	movslq %eax,%rdx
    3830:	4c 6b c2 28          	imul   $0x28,%rdx,%r8
    3834:	4c 03 04 24          	add    (%rsp),%r8
    3838:	e9 f5 fd ff ff       	jmpq   3632 <positionBoat+0x712>
    383d:	49 63 dc             	movslq %r12d,%rbx
    3840:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    3845:	48 6b db 28          	imul   $0x28,%rbx,%rbx
    3849:	48 03 1c 24          	add    (%rsp),%rbx
    384d:	e9 4e fe ff ff       	jmpq   36a0 <positionBoat+0x780>
    3852:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3859:	00 00 00 00 
    385d:	0f 1f 00             	nopl   (%rax)

0000000000003860 <printMessage>:
    3860:	f3 0f 1e fa          	endbr64 
    3864:	41 54                	push   %r12
    3866:	49 89 fc             	mov    %rdi,%r12
    3869:	48 8d 3d 94 17 00 00 	lea    0x1794(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    3870:	e8 2b d8 ff ff       	callq  10a0 <puts@plt>
    3875:	48 8d 3d 9f 17 00 00 	lea    0x179f(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    387c:	e8 1f d8 ff ff       	callq  10a0 <puts@plt>
    3881:	4c 89 e2             	mov    %r12,%rdx
    3884:	bf 01 00 00 00       	mov    $0x1,%edi
    3889:	31 c0                	xor    %eax,%eax
    388b:	48 8d 35 8b 17 00 00 	lea    0x178b(%rip),%rsi        # 501d <_IO_stdin_used+0x1d>
    3892:	e8 29 d8 ff ff       	callq  10c0 <__printf_chk@plt>
    3897:	48 8d 3d 7d 17 00 00 	lea    0x177d(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    389e:	e8 fd d7 ff ff       	callq  10a0 <puts@plt>
    38a3:	48 8d 3d 5a 17 00 00 	lea    0x175a(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    38aa:	41 5c                	pop    %r12
    38ac:	e9 ef d7 ff ff       	jmpq   10a0 <puts@plt>
    38b1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    38b8:	00 00 00 00 
    38bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000038c0 <printMessageScore>:
    38c0:	f3 0f 1e fa          	endbr64 
    38c4:	41 55                	push   %r13
    38c6:	41 89 fd             	mov    %edi,%r13d
    38c9:	48 8d 3d 34 17 00 00 	lea    0x1734(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    38d0:	41 54                	push   %r12
    38d2:	41 89 f4             	mov    %esi,%r12d
    38d5:	48 83 ec 08          	sub    $0x8,%rsp
    38d9:	e8 c2 d7 ff ff       	callq  10a0 <puts@plt>
    38de:	48 8d 3d 36 17 00 00 	lea    0x1736(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    38e5:	e8 b6 d7 ff ff       	callq  10a0 <puts@plt>
    38ea:	44 89 ea             	mov    %r13d,%edx
    38ed:	bf 01 00 00 00       	mov    $0x1,%edi
    38f2:	31 c0                	xor    %eax,%eax
    38f4:	48 8d 35 4d 17 00 00 	lea    0x174d(%rip),%rsi        # 5048 <_IO_stdin_used+0x48>
    38fb:	e8 c0 d7 ff ff       	callq  10c0 <__printf_chk@plt>
    3900:	44 89 e2             	mov    %r12d,%edx
    3903:	bf 01 00 00 00       	mov    $0x1,%edi
    3908:	31 c0                	xor    %eax,%eax
    390a:	48 8d 35 51 17 00 00 	lea    0x1751(%rip),%rsi        # 5062 <_IO_stdin_used+0x62>
    3911:	e8 aa d7 ff ff       	callq  10c0 <__printf_chk@plt>
    3916:	48 8d 3d fe 16 00 00 	lea    0x16fe(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    391d:	e8 7e d7 ff ff       	callq  10a0 <puts@plt>
    3922:	48 83 c4 08          	add    $0x8,%rsp
    3926:	48 8d 3d d7 16 00 00 	lea    0x16d7(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    392d:	41 5c                	pop    %r12
    392f:	41 5d                	pop    %r13
    3931:	e9 6a d7 ff ff       	jmpq   10a0 <puts@plt>
    3936:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    393d:	00 00 00 

0000000000003940 <printTable>:
    3940:	f3 0f 1e fa          	endbr64 
    3944:	85 f6                	test   %esi,%esi
    3946:	75 28                	jne    3970 <printTable+0x30>
    3948:	b8 2e 00 00 00       	mov    $0x2e,%eax
    394d:	85 ff                	test   %edi,%edi
    394f:	74 2c                	je     397d <printTable+0x3d>
    3951:	b8 2a 00 00 00       	mov    $0x2a,%eax
    3956:	83 ff ff             	cmp    $0xffffffff,%edi
    3959:	74 22                	je     397d <printTable+0x3d>
    395b:	b8 31 00 00 00       	mov    $0x31,%eax
    3960:	83 ff 01             	cmp    $0x1,%edi
    3963:	74 18                	je     397d <printTable+0x3d>
    3965:	83 ff 02             	cmp    $0x2,%edi
    3968:	0f 95 c0             	setne  %al
    396b:	83 c0 32             	add    $0x32,%eax
    396e:	c3                   	retq   
    396f:	90                   	nop
    3970:	8d 57 01             	lea    0x1(%rdi),%edx
    3973:	b8 2e 00 00 00       	mov    $0x2e,%eax
    3978:	83 fa 01             	cmp    $0x1,%edx
    397b:	77 03                	ja     3980 <printTable+0x40>
    397d:	c3                   	retq   
    397e:	66 90                	xchg   %ax,%ax
    3980:	8d 57 ff             	lea    -0x1(%rdi),%edx
    3983:	83 fa 02             	cmp    $0x2,%edx
    3986:	76 f5                	jbe    397d <printTable+0x3d>
    3988:	b8 78 00 00 00       	mov    $0x78,%eax
    398d:	83 ff fe             	cmp    $0xfffffffe,%edi
    3990:	74 eb                	je     397d <printTable+0x3d>
    3992:	b8 41 00 00 00       	mov    $0x41,%eax
    3997:	83 ff 1e             	cmp    $0x1e,%edi
    399a:	77 e1                	ja     397d <printTable+0x3d>
    399c:	89 f9                	mov    %edi,%ecx
    399e:	b8 00 04 10 40       	mov    $0x40100400,%eax
    39a3:	48 d3 e8             	shr    %cl,%rax
    39a6:	48 f7 d0             	not    %rax
    39a9:	83 e0 01             	and    $0x1,%eax
    39ac:	3c 01                	cmp    $0x1,%al
    39ae:	19 c0                	sbb    %eax,%eax
    39b0:	83 e0 0d             	and    $0xd,%eax
    39b3:	83 c0 41             	add    $0x41,%eax
    39b6:	c3                   	retq   
    39b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    39be:	00 00 

00000000000039c0 <printsTray.constprop.0>:
    39c0:	41 55                	push   %r13
    39c2:	48 8d 35 b3 16 00 00 	lea    0x16b3(%rip),%rsi        # 507c <_IO_stdin_used+0x7c>
    39c9:	31 c0                	xor    %eax,%eax
    39cb:	41 54                	push   %r12
    39cd:	55                   	push   %rbp
    39ce:	48 89 fd             	mov    %rdi,%rbp
    39d1:	bf 01 00 00 00       	mov    $0x1,%edi
    39d6:	53                   	push   %rbx
    39d7:	bb 41 00 00 00       	mov    $0x41,%ebx
    39dc:	48 83 ec 08          	sub    $0x8,%rsp
    39e0:	e8 db d6 ff ff       	callq  10c0 <__printf_chk@plt>
    39e5:	bf 41 00 00 00       	mov    $0x41,%edi
    39ea:	e8 a1 d6 ff ff       	callq  1090 <putchar@plt>
    39ef:	90                   	nop
    39f0:	bf 20 00 00 00       	mov    $0x20,%edi
    39f5:	83 c3 01             	add    $0x1,%ebx
    39f8:	e8 93 d6 ff ff       	callq  1090 <putchar@plt>
    39fd:	89 df                	mov    %ebx,%edi
    39ff:	e8 8c d6 ff ff       	callq  1090 <putchar@plt>
    3a04:	83 fb 4a             	cmp    $0x4a,%ebx
    3a07:	75 e7                	jne    39f0 <printsTray.constprop.0+0x30>
    3a09:	bf 0a 00 00 00       	mov    $0xa,%edi
    3a0e:	48 83 ed 28          	sub    $0x28,%rbp
    3a12:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    3a18:	e8 73 d6 ff ff       	callq  1090 <putchar@plt>
    3a1d:	4c 8d 2d 5a 16 00 00 	lea    0x165a(%rip),%r13        # 507e <_IO_stdin_used+0x7e>
    3a24:	0f 1f 40 00          	nopl   0x0(%rax)
    3a28:	44 89 e0             	mov    %r12d,%eax
    3a2b:	41 83 c4 01          	add    $0x1,%r12d
    3a2f:	83 f8 09             	cmp    $0x9,%eax
    3a32:	76 57                	jbe    3a8b <printsTray.constprop.0+0xcb>
    3a34:	4c 89 ee             	mov    %r13,%rsi
    3a37:	bf 01 00 00 00       	mov    $0x1,%edi
    3a3c:	31 c0                	xor    %eax,%eax
    3a3e:	31 db                	xor    %ebx,%ebx
    3a40:	e8 7b d6 ff ff       	callq  10c0 <__printf_chk@plt>
    3a45:	eb 16                	jmp    3a5d <printsTray.constprop.0+0x9d>
    3a47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3a4e:	00 00 
    3a50:	bf 20 00 00 00       	mov    $0x20,%edi
    3a55:	83 c3 01             	add    $0x1,%ebx
    3a58:	e8 33 d6 ff ff       	callq  1090 <putchar@plt>
    3a5d:	bf 23 00 00 00       	mov    $0x23,%edi
    3a62:	e8 29 d6 ff ff       	callq  1090 <putchar@plt>
    3a67:	83 fb 0b             	cmp    $0xb,%ebx
    3a6a:	75 e4                	jne    3a50 <printsTray.constprop.0+0x90>
    3a6c:	bf 0a 00 00 00       	mov    $0xa,%edi
    3a71:	48 83 c5 28          	add    $0x28,%rbp
    3a75:	e8 16 d6 ff ff       	callq  1090 <putchar@plt>
    3a7a:	41 83 fc 0b          	cmp    $0xb,%r12d
    3a7e:	75 a8                	jne    3a28 <printsTray.constprop.0+0x68>
    3a80:	48 83 c4 08          	add    $0x8,%rsp
    3a84:	5b                   	pop    %rbx
    3a85:	5d                   	pop    %rbp
    3a86:	41 5c                	pop    %r12
    3a88:	41 5d                	pop    %r13
    3a8a:	c3                   	retq   
    3a8b:	44 89 e2             	mov    %r12d,%edx
    3a8e:	48 8d 35 ed 15 00 00 	lea    0x15ed(%rip),%rsi        # 5082 <_IO_stdin_used+0x82>
    3a95:	31 c0                	xor    %eax,%eax
    3a97:	31 db                	xor    %ebx,%ebx
    3a99:	bf 01 00 00 00       	mov    $0x1,%edi
    3a9e:	e8 1d d6 ff ff       	callq  10c0 <__printf_chk@plt>
    3aa3:	8d 43 ff             	lea    -0x1(%rbx),%eax
    3aa6:	83 f8 09             	cmp    $0x9,%eax
    3aa9:	76 26                	jbe    3ad1 <printsTray.constprop.0+0x111>
    3aab:	bf 23 00 00 00       	mov    $0x23,%edi
    3ab0:	e8 db d5 ff ff       	callq  1090 <putchar@plt>
    3ab5:	48 83 fb 0b          	cmp    $0xb,%rbx
    3ab9:	74 b1                	je     3a6c <printsTray.constprop.0+0xac>
    3abb:	bf 20 00 00 00       	mov    $0x20,%edi
    3ac0:	48 83 c3 01          	add    $0x1,%rbx
    3ac4:	e8 c7 d5 ff ff       	callq  1090 <putchar@plt>
    3ac9:	48 83 fb 0c          	cmp    $0xc,%rbx
    3acd:	75 d4                	jne    3aa3 <printsTray.constprop.0+0xe3>
    3acf:	eb 9b                	jmp    3a6c <printsTray.constprop.0+0xac>
    3ad1:	8b 7c 9d fc          	mov    -0x4(%rbp,%rbx,4),%edi
    3ad5:	be 01 00 00 00       	mov    $0x1,%esi
    3ada:	e8 61 fe ff ff       	callq  3940 <printTable>
    3adf:	0f be f8             	movsbl %al,%edi
    3ae2:	e8 a9 d5 ff ff       	callq  1090 <putchar@plt>
    3ae7:	eb d2                	jmp    3abb <printsTray.constprop.0+0xfb>
    3ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003af0 <printsTray>:
    3af0:	f3 0f 1e fa          	endbr64 
    3af4:	41 56                	push   %r14
    3af6:	31 c0                	xor    %eax,%eax
    3af8:	41 55                	push   %r13
    3afa:	41 89 f5             	mov    %esi,%r13d
    3afd:	48 8d 35 78 15 00 00 	lea    0x1578(%rip),%rsi        # 507c <_IO_stdin_used+0x7c>
    3b04:	41 54                	push   %r12
    3b06:	55                   	push   %rbp
    3b07:	48 89 fd             	mov    %rdi,%rbp
    3b0a:	bf 01 00 00 00       	mov    $0x1,%edi
    3b0f:	53                   	push   %rbx
    3b10:	bb 41 00 00 00       	mov    $0x41,%ebx
    3b15:	e8 a6 d5 ff ff       	callq  10c0 <__printf_chk@plt>
    3b1a:	bf 41 00 00 00       	mov    $0x41,%edi
    3b1f:	e8 6c d5 ff ff       	callq  1090 <putchar@plt>
    3b24:	0f 1f 40 00          	nopl   0x0(%rax)
    3b28:	bf 20 00 00 00       	mov    $0x20,%edi
    3b2d:	83 c3 01             	add    $0x1,%ebx
    3b30:	e8 5b d5 ff ff       	callq  1090 <putchar@plt>
    3b35:	89 df                	mov    %ebx,%edi
    3b37:	e8 54 d5 ff ff       	callq  1090 <putchar@plt>
    3b3c:	83 fb 4a             	cmp    $0x4a,%ebx
    3b3f:	75 e7                	jne    3b28 <printsTray+0x38>
    3b41:	bf 0a 00 00 00       	mov    $0xa,%edi
    3b46:	48 83 ed 28          	sub    $0x28,%rbp
    3b4a:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    3b50:	e8 3b d5 ff ff       	callq  1090 <putchar@plt>
    3b55:	4c 8d 35 22 15 00 00 	lea    0x1522(%rip),%r14        # 507e <_IO_stdin_used+0x7e>
    3b5c:	0f 1f 40 00          	nopl   0x0(%rax)
    3b60:	44 89 e0             	mov    %r12d,%eax
    3b63:	41 83 c4 01          	add    $0x1,%r12d
    3b67:	83 f8 09             	cmp    $0x9,%eax
    3b6a:	76 4d                	jbe    3bb9 <printsTray+0xc9>
    3b6c:	4c 89 f6             	mov    %r14,%rsi
    3b6f:	bf 01 00 00 00       	mov    $0x1,%edi
    3b74:	31 c0                	xor    %eax,%eax
    3b76:	31 db                	xor    %ebx,%ebx
    3b78:	e8 43 d5 ff ff       	callq  10c0 <__printf_chk@plt>
    3b7d:	eb 0e                	jmp    3b8d <printsTray+0x9d>
    3b7f:	90                   	nop
    3b80:	bf 20 00 00 00       	mov    $0x20,%edi
    3b85:	83 c3 01             	add    $0x1,%ebx
    3b88:	e8 03 d5 ff ff       	callq  1090 <putchar@plt>
    3b8d:	bf 23 00 00 00       	mov    $0x23,%edi
    3b92:	e8 f9 d4 ff ff       	callq  1090 <putchar@plt>
    3b97:	83 fb 0b             	cmp    $0xb,%ebx
    3b9a:	75 e4                	jne    3b80 <printsTray+0x90>
    3b9c:	bf 0a 00 00 00       	mov    $0xa,%edi
    3ba1:	48 83 c5 28          	add    $0x28,%rbp
    3ba5:	e8 e6 d4 ff ff       	callq  1090 <putchar@plt>
    3baa:	41 83 fc 0b          	cmp    $0xb,%r12d
    3bae:	75 b0                	jne    3b60 <printsTray+0x70>
    3bb0:	5b                   	pop    %rbx
    3bb1:	5d                   	pop    %rbp
    3bb2:	41 5c                	pop    %r12
    3bb4:	41 5d                	pop    %r13
    3bb6:	41 5e                	pop    %r14
    3bb8:	c3                   	retq   
    3bb9:	44 89 e2             	mov    %r12d,%edx
    3bbc:	48 8d 35 bf 14 00 00 	lea    0x14bf(%rip),%rsi        # 5082 <_IO_stdin_used+0x82>
    3bc3:	31 c0                	xor    %eax,%eax
    3bc5:	31 db                	xor    %ebx,%ebx
    3bc7:	bf 01 00 00 00       	mov    $0x1,%edi
    3bcc:	e8 ef d4 ff ff       	callq  10c0 <__printf_chk@plt>
    3bd1:	8d 43 ff             	lea    -0x1(%rbx),%eax
    3bd4:	83 f8 09             	cmp    $0x9,%eax
    3bd7:	76 26                	jbe    3bff <printsTray+0x10f>
    3bd9:	bf 23 00 00 00       	mov    $0x23,%edi
    3bde:	e8 ad d4 ff ff       	callq  1090 <putchar@plt>
    3be3:	48 83 fb 0b          	cmp    $0xb,%rbx
    3be7:	74 b3                	je     3b9c <printsTray+0xac>
    3be9:	bf 20 00 00 00       	mov    $0x20,%edi
    3bee:	48 83 c3 01          	add    $0x1,%rbx
    3bf2:	e8 99 d4 ff ff       	callq  1090 <putchar@plt>
    3bf7:	48 83 fb 0c          	cmp    $0xc,%rbx
    3bfb:	75 d4                	jne    3bd1 <printsTray+0xe1>
    3bfd:	eb 9d                	jmp    3b9c <printsTray+0xac>
    3bff:	8b 7c 9d fc          	mov    -0x4(%rbp,%rbx,4),%edi
    3c03:	44 89 ee             	mov    %r13d,%esi
    3c06:	e8 35 fd ff ff       	callq  3940 <printTable>
    3c0b:	0f be f8             	movsbl %al,%edi
    3c0e:	e8 7d d4 ff ff       	callq  1090 <putchar@plt>
    3c13:	eb d4                	jmp    3be9 <printsTray+0xf9>
    3c15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c1c:	00 00 00 00 

0000000000003c20 <shoot>:
    3c20:	f3 0f 1e fa          	endbr64 
    3c24:	48 63 f6             	movslq %esi,%rsi
    3c27:	48 63 d2             	movslq %edx,%rdx
    3c2a:	48 8d 04 b6          	lea    (%rsi,%rsi,4),%rax
    3c2e:	48 8d 0c c7          	lea    (%rdi,%rax,8),%rcx
    3c32:	8b 04 91             	mov    (%rcx,%rdx,4),%eax
    3c35:	8d 70 01             	lea    0x1(%rax),%esi
    3c38:	83 fe 01             	cmp    $0x1,%esi
    3c3b:	76 23                	jbe    3c60 <shoot+0x40>
    3c3d:	83 f8 01             	cmp    $0x1,%eax
    3c40:	74 0e                	je     3c50 <shoot+0x30>
    3c42:	83 f8 02             	cmp    $0x2,%eax
    3c45:	74 39                	je     3c80 <shoot+0x60>
    3c47:	83 f8 03             	cmp    $0x3,%eax
    3c4a:	74 24                	je     3c70 <shoot+0x50>
    3c4c:	c3                   	retq   
    3c4d:	0f 1f 00             	nopl   (%rax)
    3c50:	c7 04 91 0a 00 00 00 	movl   $0xa,(%rcx,%rdx,4)
    3c57:	c3                   	retq   
    3c58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3c5f:	00 
    3c60:	c7 04 91 fe ff ff ff 	movl   $0xfffffffe,(%rcx,%rdx,4)
    3c67:	c3                   	retq   
    3c68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3c6f:	00 
    3c70:	c7 04 91 1e 00 00 00 	movl   $0x1e,(%rcx,%rdx,4)
    3c77:	c3                   	retq   
    3c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3c7f:	00 
    3c80:	c7 04 91 14 00 00 00 	movl   $0x14,(%rcx,%rdx,4)
    3c87:	c3                   	retq   
    3c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3c8f:	00 

0000000000003c90 <calculateScore>:
    3c90:	f3 0f 1e fa          	endbr64 
    3c94:	48 63 f6             	movslq %esi,%rsi
    3c97:	49 89 f9             	mov    %rdi,%r9
    3c9a:	48 8d 04 b6          	lea    (%rsi,%rsi,4),%rax
    3c9e:	48 c1 e0 03          	shl    $0x3,%rax
    3ca2:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    3ca6:	48 63 fa             	movslq %edx,%rdi
    3ca9:	8b 0c be             	mov    (%rsi,%rdi,4),%ecx
    3cac:	83 f9 0a             	cmp    $0xa,%ecx
    3caf:	0f 84 2b 01 00 00    	je     3de0 <calculateScore+0x150>
    3cb5:	83 f9 14             	cmp    $0x14,%ecx
    3cb8:	74 16                	je     3cd0 <calculateScore+0x40>
    3cba:	45 31 c0             	xor    %r8d,%r8d
    3cbd:	83 f9 1e             	cmp    $0x1e,%ecx
    3cc0:	74 6e                	je     3d30 <calculateScore+0xa0>
    3cc2:	44 89 c0             	mov    %r8d,%eax
    3cc5:	c3                   	retq   
    3cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3ccd:	00 00 00 
    3cd0:	49 8d 4c 01 28       	lea    0x28(%r9,%rax,1),%rcx
    3cd5:	4d 8d 44 01 d8       	lea    -0x28(%r9,%rax,1),%r8
    3cda:	8d 42 01             	lea    0x1(%rdx),%eax
    3cdd:	83 ea 01             	sub    $0x1,%edx
    3ce0:	44 8b 14 b9          	mov    (%rcx,%rdi,4),%r10d
    3ce4:	45 8b 0c b8          	mov    (%r8,%rdi,4),%r9d
    3ce8:	48 63 d2             	movslq %edx,%rdx
    3ceb:	48 98                	cltq   
    3ced:	83 3c 96 14          	cmpl   $0x14,(%rsi,%rdx,4)
    3cf1:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    3cf4:	0f 84 b6 00 00 00    	je     3db0 <calculateScore+0x120>
    3cfa:	41 83 fa 14          	cmp    $0x14,%r10d
    3cfe:	0f 84 94 01 00 00    	je     3e98 <calculateScore+0x208>
    3d04:	41 83 f9 14          	cmp    $0x14,%r9d
    3d08:	0f 84 1a 01 00 00    	je     3e28 <calculateScore+0x198>
    3d0e:	45 31 c0             	xor    %r8d,%r8d
    3d11:	83 f8 14             	cmp    $0x14,%eax
    3d14:	75 ac                	jne    3cc2 <calculateScore+0x32>
    3d16:	48 8b 05 d3 14 00 00 	mov    0x14d3(%rip),%rax        # 51f0 <_IO_stdin_used+0x1f0>
    3d1d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    3d23:	48 89 04 be          	mov    %rax,(%rsi,%rdi,4)
    3d27:	eb 99                	jmp    3cc2 <calculateScore+0x32>
    3d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3d30:	41 57                	push   %r15
    3d32:	44 8d 52 ff          	lea    -0x1(%rdx),%r10d
    3d36:	8d 4a 01             	lea    0x1(%rdx),%ecx
    3d39:	41 56                	push   %r14
    3d3b:	4d 63 d2             	movslq %r10d,%r10
    3d3e:	48 63 c9             	movslq %ecx,%rcx
    3d41:	41 55                	push   %r13
    3d43:	4d 8d 6c 01 28       	lea    0x28(%r9,%rax,1),%r13
    3d48:	41 54                	push   %r12
    3d4a:	4d 8d 64 01 d8       	lea    -0x28(%r9,%rax,1),%r12
    3d4f:	55                   	push   %rbp
    3d50:	53                   	push   %rbx
    3d51:	41 8b 6c bd 00       	mov    0x0(%r13,%rdi,4),%ebp
    3d56:	41 8b 1c bc          	mov    (%r12,%rdi,4),%ebx
    3d5a:	44 8b 34 8e          	mov    (%rsi,%rcx,4),%r14d
    3d5e:	83 fd 1e             	cmp    $0x1e,%ebp
    3d61:	41 0f 94 c3          	sete   %r11b
    3d65:	83 fb 1e             	cmp    $0x1e,%ebx
    3d68:	41 0f 94 c7          	sete   %r15b
    3d6c:	45 21 fb             	and    %r15d,%r11d
    3d6f:	42 83 3c 96 1e       	cmpl   $0x1e,(%rsi,%r10,4)
    3d74:	0f 84 7e 00 00 00    	je     3df8 <calculateScore+0x168>
    3d7a:	45 84 db             	test   %r11b,%r11b
    3d7d:	0f 84 c5 00 00 00    	je     3e48 <calculateScore+0x1b8>
    3d83:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    3d8a:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    3d90:	41 c7 44 bd 00 32 00 	movl   $0x32,0x0(%r13,%rdi,4)
    3d97:	00 00 
    3d99:	41 c7 04 bc 32 00 00 	movl   $0x32,(%r12,%rdi,4)
    3da0:	00 
    3da1:	5b                   	pop    %rbx
    3da2:	44 89 c0             	mov    %r8d,%eax
    3da5:	5d                   	pop    %rbp
    3da6:	41 5c                	pop    %r12
    3da8:	41 5d                	pop    %r13
    3daa:	41 5e                	pop    %r14
    3dac:	41 5f                	pop    %r15
    3dae:	c3                   	retq   
    3daf:	90                   	nop
    3db0:	41 83 fa 14          	cmp    $0x14,%r10d
    3db4:	0f 84 de 00 00 00    	je     3e98 <calculateScore+0x208>
    3dba:	41 83 f9 14          	cmp    $0x14,%r9d
    3dbe:	74 68                	je     3e28 <calculateScore+0x198>
    3dc0:	83 f8 14             	cmp    $0x14,%eax
    3dc3:	0f 84 4d ff ff ff    	je     3d16 <calculateScore+0x86>
    3dc9:	48 8b 05 20 14 00 00 	mov    0x1420(%rip),%rax        # 51f0 <_IO_stdin_used+0x1f0>
    3dd0:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    3dd6:	48 89 04 96          	mov    %rax,(%rsi,%rdx,4)
    3dda:	e9 e3 fe ff ff       	jmpq   3cc2 <calculateScore+0x32>
    3ddf:	90                   	nop
    3de0:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    3de6:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    3ded:	44 89 c0             	mov    %r8d,%eax
    3df0:	c3                   	retq   
    3df1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3df8:	45 84 db             	test   %r11b,%r11b
    3dfb:	75 86                	jne    3d83 <calculateScore+0xf3>
    3dfd:	41 83 fe 1e          	cmp    $0x1e,%r14d
    3e01:	0f 85 aa 00 00 00    	jne    3eb1 <calculateScore+0x221>
    3e07:	48 8b 05 e2 13 00 00 	mov    0x13e2(%rip),%rax        # 51f0 <_IO_stdin_used+0x1f0>
    3e0e:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    3e14:	4a 89 04 96          	mov    %rax,(%rsi,%r10,4)
    3e18:	c7 04 8e 32 00 00 00 	movl   $0x32,(%rsi,%rcx,4)
    3e1f:	e9 7d ff ff ff       	jmpq   3da1 <calculateScore+0x111>
    3e24:	0f 1f 40 00          	nopl   0x0(%rax)
    3e28:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    3e2f:	41 c7 04 b8 32 00 00 	movl   $0x32,(%r8,%rdi,4)
    3e36:	00 
    3e37:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    3e3d:	e9 80 fe ff ff       	jmpq   3cc2 <calculateScore+0x32>
    3e42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3e48:	41 83 fe 1e          	cmp    $0x1e,%r14d
    3e4c:	0f 84 8e 00 00 00    	je     3ee0 <calculateScore+0x250>
    3e52:	83 fb 1e             	cmp    $0x1e,%ebx
    3e55:	0f 84 b1 00 00 00    	je     3f0c <calculateScore+0x27c>
    3e5b:	83 fd 1e             	cmp    $0x1e,%ebp
    3e5e:	0f 85 3d ff ff ff    	jne    3da1 <calculateScore+0x111>
    3e64:	49 8d 44 01 50       	lea    0x50(%r9,%rax,1),%rax
    3e69:	83 3c b8 1e          	cmpl   $0x1e,(%rax,%rdi,4)
    3e6d:	0f 85 2e ff ff ff    	jne    3da1 <calculateScore+0x111>
    3e73:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    3e7a:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    3e80:	41 c7 44 bd 00 32 00 	movl   $0x32,0x0(%r13,%rdi,4)
    3e87:	00 00 
    3e89:	c7 04 b8 32 00 00 00 	movl   $0x32,(%rax,%rdi,4)
    3e90:	e9 0c ff ff ff       	jmpq   3da1 <calculateScore+0x111>
    3e95:	0f 1f 00             	nopl   (%rax)
    3e98:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    3e9f:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    3ea5:	c7 04 b9 32 00 00 00 	movl   $0x32,(%rcx,%rdi,4)
    3eac:	e9 11 fe ff ff       	jmpq   3cc2 <calculateScore+0x32>
    3eb1:	8d 42 fe             	lea    -0x2(%rdx),%eax
    3eb4:	48 98                	cltq   
    3eb6:	83 3c 86 1e          	cmpl   $0x1e,(%rsi,%rax,4)
    3eba:	0f 85 e1 fe ff ff    	jne    3da1 <calculateScore+0x111>
    3ec0:	48 8b 15 29 13 00 00 	mov    0x1329(%rip),%rdx        # 51f0 <_IO_stdin_used+0x1f0>
    3ec7:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    3ece:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    3ed4:	48 89 14 86          	mov    %rdx,(%rsi,%rax,4)
    3ed8:	e9 c4 fe ff ff       	jmpq   3da1 <calculateScore+0x111>
    3edd:	0f 1f 00             	nopl   (%rax)
    3ee0:	8d 42 02             	lea    0x2(%rdx),%eax
    3ee3:	48 98                	cltq   
    3ee5:	83 3c 86 1e          	cmpl   $0x1e,(%rsi,%rax,4)
    3ee9:	0f 85 b2 fe ff ff    	jne    3da1 <calculateScore+0x111>
    3eef:	48 8b 15 fa 12 00 00 	mov    0x12fa(%rip),%rdx        # 51f0 <_IO_stdin_used+0x1f0>
    3ef6:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    3efc:	48 89 14 be          	mov    %rdx,(%rsi,%rdi,4)
    3f00:	c7 04 86 32 00 00 00 	movl   $0x32,(%rsi,%rax,4)
    3f07:	e9 95 fe ff ff       	jmpq   3da1 <calculateScore+0x111>
    3f0c:	49 8d 44 01 b0       	lea    -0x50(%r9,%rax,1),%rax
    3f11:	83 3c b8 1e          	cmpl   $0x1e,(%rax,%rdi,4)
    3f15:	0f 85 86 fe ff ff    	jne    3da1 <calculateScore+0x111>
    3f1b:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    3f22:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    3f28:	41 c7 04 bc 32 00 00 	movl   $0x32,(%r12,%rdi,4)
    3f2f:	00 
    3f30:	c7 04 b8 32 00 00 00 	movl   $0x32,(%rax,%rdi,4)
    3f37:	e9 65 fe ff ff       	jmpq   3da1 <calculateScore+0x111>
    3f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003f40 <printPositioning>:
    3f40:	f3 0f 1e fa          	endbr64 
    3f44:	48 81 ec 18 03 00 00 	sub    $0x318,%rsp
    3f4b:	66 0f 6f 0d 8d 12 00 	movdqa 0x128d(%rip),%xmm1        # 51e0 <_IO_stdin_used+0x1e0>
    3f52:	00 
    3f53:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3f5a:	00 00 
    3f5c:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
    3f63:	00 
    3f64:	31 c0                	xor    %eax,%eax
    3f66:	83 ff 01             	cmp    $0x1,%edi
    3f69:	74 11                	je     3f7c <printPositioning+0x3c>
    3f6b:	83 ff 02             	cmp    $0x2,%edi
    3f6e:	0f 85 9c 02 00 00    	jne    4210 <printPositioning+0x2d0>
    3f74:	66 0f 6f 0d 74 11 00 	movdqa 0x1174(%rip),%xmm1        # 50f0 <_IO_stdin_used+0xf0>
    3f7b:	00 
    3f7c:	66 0f 6f 15 8c 11 00 	movdqa 0x118c(%rip),%xmm2        # 5110 <_IO_stdin_used+0x110>
    3f83:	00 
    3f84:	66 0f 6f 05 74 11 00 	movdqa 0x1174(%rip),%xmm0        # 5100 <_IO_stdin_used+0x100>
    3f8b:	00 
    3f8c:	0f 11 0c 24          	movups %xmm1,(%rsp)
    3f90:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    3f97:	00 00 
    3f99:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    3f9e:	66 0f 6f 15 7a 11 00 	movdqa 0x117a(%rip),%xmm2        # 5120 <_IO_stdin_used+0x120>
    3fa5:	00 
    3fa6:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    3fab:	0f 11 54 24 60       	movups %xmm2,0x60(%rsp)
    3fb0:	66 0f 6f 15 78 11 00 	movdqa 0x1178(%rip),%xmm2        # 5130 <_IO_stdin_used+0x130>
    3fb7:	00 
    3fb8:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
    3fbd:	0f 11 94 24 a0 00 00 	movups %xmm2,0xa0(%rsp)
    3fc4:	00 
    3fc5:	66 0f 6f 15 73 11 00 	movdqa 0x1173(%rip),%xmm2        # 5140 <_IO_stdin_used+0x140>
    3fcc:	00 
    3fcd:	0f 11 84 24 90 00 00 	movups %xmm0,0x90(%rsp)
    3fd4:	00 
    3fd5:	0f 11 94 24 e0 00 00 	movups %xmm2,0xe0(%rsp)
    3fdc:	00 
    3fdd:	66 0f 6f 15 6b 11 00 	movdqa 0x116b(%rip),%xmm2        # 5150 <_IO_stdin_used+0x150>
    3fe4:	00 
    3fe5:	0f 11 84 24 d0 00 00 	movups %xmm0,0xd0(%rsp)
    3fec:	00 
    3fed:	0f 11 84 24 10 01 00 	movups %xmm0,0x110(%rsp)
    3ff4:	00 
    3ff5:	0f 11 94 24 20 01 00 	movups %xmm2,0x120(%rsp)
    3ffc:	00 
    3ffd:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
    4004:	00 
    4005:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    400c:	00 00 
    400e:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    4015:	00 
    4016:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
    401d:	00 00 00 00 00 
    4022:	c7 84 24 b8 00 00 00 	movl   $0x0,0xb8(%rsp)
    4029:	00 00 00 00 
    402d:	48 c7 84 24 f0 00 00 	movq   $0x0,0xf0(%rsp)
    4034:	00 00 00 00 00 
    4039:	c7 84 24 f8 00 00 00 	movl   $0x0,0xf8(%rsp)
    4040:	00 00 00 00 
    4044:	48 c7 84 24 30 01 00 	movq   $0x0,0x130(%rsp)
    404b:	00 00 00 00 00 
    4050:	c7 84 24 38 01 00 00 	movl   $0x0,0x138(%rsp)
    4057:	00 00 00 00 
    405b:	0f 11 4c 24 40       	movups %xmm1,0x40(%rsp)
    4060:	0f 11 8c 24 80 00 00 	movups %xmm1,0x80(%rsp)
    4067:	00 
    4068:	0f 11 8c 24 c0 00 00 	movups %xmm1,0xc0(%rsp)
    406f:	00 
    4070:	0f 11 8c 24 00 01 00 	movups %xmm1,0x100(%rsp)
    4077:	00 
    4078:	0f 11 8c 24 40 01 00 	movups %xmm1,0x140(%rsp)
    407f:	00 
    4080:	0f 11 84 24 50 01 00 	movups %xmm0,0x150(%rsp)
    4087:	00 
    4088:	66 0f 6f 15 d0 10 00 	movdqa 0x10d0(%rip),%xmm2        # 5160 <_IO_stdin_used+0x160>
    408f:	00 
    4090:	0f 11 84 24 90 01 00 	movups %xmm0,0x190(%rsp)
    4097:	00 
    4098:	0f 11 94 24 60 01 00 	movups %xmm2,0x160(%rsp)
    409f:	00 
    40a0:	66 0f 6f 15 c8 10 00 	movdqa 0x10c8(%rip),%xmm2        # 5170 <_IO_stdin_used+0x170>
    40a7:	00 
    40a8:	0f 11 84 24 d0 01 00 	movups %xmm0,0x1d0(%rsp)
    40af:	00 
    40b0:	0f 11 94 24 a0 01 00 	movups %xmm2,0x1a0(%rsp)
    40b7:	00 
    40b8:	66 0f 6f 15 c0 10 00 	movdqa 0x10c0(%rip),%xmm2        # 5180 <_IO_stdin_used+0x180>
    40bf:	00 
    40c0:	0f 11 84 24 10 02 00 	movups %xmm0,0x210(%rsp)
    40c7:	00 
    40c8:	0f 11 94 24 e0 01 00 	movups %xmm2,0x1e0(%rsp)
    40cf:	00 
    40d0:	66 0f 6f 15 b8 10 00 	movdqa 0x10b8(%rip),%xmm2        # 5190 <_IO_stdin_used+0x190>
    40d7:	00 
    40d8:	0f 11 84 24 50 02 00 	movups %xmm0,0x250(%rsp)
    40df:	00 
    40e0:	0f 11 94 24 20 02 00 	movups %xmm2,0x220(%rsp)
    40e7:	00 
    40e8:	66 0f 6f 15 b0 10 00 	movdqa 0x10b0(%rip),%xmm2        # 51a0 <_IO_stdin_used+0x1a0>
    40ef:	00 
    40f0:	0f 11 84 24 90 02 00 	movups %xmm0,0x290(%rsp)
    40f7:	00 
    40f8:	0f 11 94 24 60 02 00 	movups %xmm2,0x260(%rsp)
    40ff:	00 
    4100:	66 0f 6f 15 a8 10 00 	movdqa 0x10a8(%rip),%xmm2        # 51b0 <_IO_stdin_used+0x1b0>
    4107:	00 
    4108:	48 c7 84 24 70 01 00 	movq   $0x0,0x170(%rsp)
    410f:	00 00 00 00 00 
    4114:	c7 84 24 78 01 00 00 	movl   $0x0,0x178(%rsp)
    411b:	00 00 00 00 
    411f:	48 c7 84 24 b0 01 00 	movq   $0x0,0x1b0(%rsp)
    4126:	00 00 00 00 00 
    412b:	c7 84 24 b8 01 00 00 	movl   $0x0,0x1b8(%rsp)
    4132:	00 00 00 00 
    4136:	48 c7 84 24 f0 01 00 	movq   $0x0,0x1f0(%rsp)
    413d:	00 00 00 00 00 
    4142:	c7 84 24 f8 01 00 00 	movl   $0x0,0x1f8(%rsp)
    4149:	00 00 00 00 
    414d:	48 c7 84 24 30 02 00 	movq   $0x0,0x230(%rsp)
    4154:	00 00 00 00 00 
    4159:	c7 84 24 38 02 00 00 	movl   $0x0,0x238(%rsp)
    4160:	00 00 00 00 
    4164:	48 c7 84 24 70 02 00 	movq   $0x0,0x270(%rsp)
    416b:	00 00 00 00 00 
    4170:	c7 84 24 78 02 00 00 	movl   $0x0,0x278(%rsp)
    4177:	00 00 00 00 
    417b:	0f 11 8c 24 80 01 00 	movups %xmm1,0x180(%rsp)
    4182:	00 
    4183:	0f 11 8c 24 c0 01 00 	movups %xmm1,0x1c0(%rsp)
    418a:	00 
    418b:	0f 11 8c 24 00 02 00 	movups %xmm1,0x200(%rsp)
    4192:	00 
    4193:	0f 11 8c 24 40 02 00 	movups %xmm1,0x240(%rsp)
    419a:	00 
    419b:	0f 11 8c 24 80 02 00 	movups %xmm1,0x280(%rsp)
    41a2:	00 
    41a3:	0f 11 94 24 a0 02 00 	movups %xmm2,0x2a0(%rsp)
    41aa:	00 
    41ab:	48 c7 84 24 b0 02 00 	movq   $0x0,0x2b0(%rsp)
    41b2:	00 00 00 00 00 
    41b7:	0f 11 84 24 d0 02 00 	movups %xmm0,0x2d0(%rsp)
    41be:	00 
    41bf:	66 0f 6f 05 f9 0f 00 	movdqa 0xff9(%rip),%xmm0        # 51c0 <_IO_stdin_used+0x1c0>
    41c6:	00 
    41c7:	c7 84 24 b8 02 00 00 	movl   $0x0,0x2b8(%rsp)
    41ce:	00 00 00 00 
    41d2:	48 c7 84 24 f0 02 00 	movq   $0x0,0x2f0(%rsp)
    41d9:	00 00 00 00 00 
    41de:	c7 84 24 f8 02 00 00 	movl   $0x0,0x2f8(%rsp)
    41e5:	00 00 00 00 
    41e9:	0f 11 8c 24 c0 02 00 	movups %xmm1,0x2c0(%rsp)
    41f0:	00 
    41f1:	0f 11 84 24 e0 02 00 	movups %xmm0,0x2e0(%rsp)
    41f8:	00 
    41f9:	83 fe 01             	cmp    $0x1,%esi
    41fc:	74 32                	je     4230 <printPositioning+0x2f0>
    41fe:	83 fe 02             	cmp    $0x2,%esi
    4201:	0f 84 c1 00 00 00    	je     42c8 <printPositioning+0x388>
    4207:	83 fe 03             	cmp    $0x3,%esi
    420a:	0f 84 80 00 00 00    	je     4290 <printPositioning+0x350>
    4210:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    4217:	00 
    4218:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    421f:	00 00 
    4221:	0f 85 6e 02 00 00    	jne    4495 <printPositioning+0x555>
    4227:	48 81 c4 18 03 00 00 	add    $0x318,%rsp
    422e:	c3                   	retq   
    422f:	90                   	nop
    4230:	83 fa 01             	cmp    $0x1,%edx
    4233:	0f 84 d7 00 00 00    	je     4310 <printPositioning+0x3d0>
    4239:	83 fa 02             	cmp    $0x2,%edx
    423c:	0f 84 1e 01 00 00    	je     4360 <printPositioning+0x420>
    4242:	83 fa 03             	cmp    $0x3,%edx
    4245:	0f 84 5d 01 00 00    	je     43a8 <printPositioning+0x468>
    424b:	83 fa 04             	cmp    $0x4,%edx
    424e:	0f 84 a4 01 00 00    	je     43f8 <printPositioning+0x4b8>
    4254:	83 fa 05             	cmp    $0x5,%edx
    4257:	0f 84 13 02 00 00    	je     4470 <printPositioning+0x530>
    425d:	83 fa 06             	cmp    $0x6,%edx
    4260:	75 ae                	jne    4210 <printPositioning+0x2d0>
    4262:	48 8d 3d 9b 0d 00 00 	lea    0xd9b(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    4269:	e8 32 ce ff ff       	callq  10a0 <puts@plt>
    426e:	48 8d 3d a6 0d 00 00 	lea    0xda6(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    4275:	e8 26 ce ff ff       	callq  10a0 <puts@plt>
    427a:	48 8d 94 24 40 01 00 	lea    0x140(%rsp),%rdx
    4281:	00 
    4282:	e9 a9 00 00 00       	jmpq   4330 <printPositioning+0x3f0>
    4287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    428e:	00 00 
    4290:	83 fa 01             	cmp    $0x1,%edx
    4293:	0f 84 87 01 00 00    	je     4420 <printPositioning+0x4e0>
    4299:	83 fa 02             	cmp    $0x2,%edx
    429c:	0f 85 6e ff ff ff    	jne    4210 <printPositioning+0x2d0>
    42a2:	48 8d 3d 5b 0d 00 00 	lea    0xd5b(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    42a9:	e8 f2 cd ff ff       	callq  10a0 <puts@plt>
    42ae:	48 8d 3d 66 0d 00 00 	lea    0xd66(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    42b5:	e8 e6 cd ff ff       	callq  10a0 <puts@plt>
    42ba:	48 8d 94 24 c0 02 00 	lea    0x2c0(%rsp),%rdx
    42c1:	00 
    42c2:	eb 6c                	jmp    4330 <printPositioning+0x3f0>
    42c4:	0f 1f 40 00          	nopl   0x0(%rax)
    42c8:	83 fa 01             	cmp    $0x1,%edx
    42cb:	0f 84 af 00 00 00    	je     4380 <printPositioning+0x440>
    42d1:	83 fa 02             	cmp    $0x2,%edx
    42d4:	0f 84 f6 00 00 00    	je     43d0 <printPositioning+0x490>
    42da:	83 fa 03             	cmp    $0x3,%edx
    42dd:	0f 84 65 01 00 00    	je     4448 <printPositioning+0x508>
    42e3:	83 fa 04             	cmp    $0x4,%edx
    42e6:	0f 85 24 ff ff ff    	jne    4210 <printPositioning+0x2d0>
    42ec:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    42f3:	e8 a8 cd ff ff       	callq  10a0 <puts@plt>
    42f8:	48 8d 3d 1c 0d 00 00 	lea    0xd1c(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    42ff:	e8 9c cd ff ff       	callq  10a0 <puts@plt>
    4304:	48 8d 94 24 40 02 00 	lea    0x240(%rsp),%rdx
    430b:	00 
    430c:	eb 22                	jmp    4330 <printPositioning+0x3f0>
    430e:	66 90                	xchg   %ax,%ax
    4310:	48 8d 3d ed 0c 00 00 	lea    0xced(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    4317:	e8 84 cd ff ff       	callq  10a0 <puts@plt>
    431c:	48 8d 3d f8 0c 00 00 	lea    0xcf8(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    4323:	e8 78 cd ff ff       	callq  10a0 <puts@plt>
    4328:	48 89 e2             	mov    %rsp,%rdx
    432b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4330:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 501d <_IO_stdin_used+0x1d>
    4337:	bf 01 00 00 00       	mov    $0x1,%edi
    433c:	31 c0                	xor    %eax,%eax
    433e:	e8 7d cd ff ff       	callq  10c0 <__printf_chk@plt>
    4343:	48 8d 3d d1 0c 00 00 	lea    0xcd1(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    434a:	e8 51 cd ff ff       	callq  10a0 <puts@plt>
    434f:	48 8d 3d ae 0c 00 00 	lea    0xcae(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    4356:	e8 45 cd ff ff       	callq  10a0 <puts@plt>
    435b:	e9 b0 fe ff ff       	jmpq   4210 <printPositioning+0x2d0>
    4360:	48 8d 3d 9d 0c 00 00 	lea    0xc9d(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    4367:	e8 34 cd ff ff       	callq  10a0 <puts@plt>
    436c:	48 8d 3d a8 0c 00 00 	lea    0xca8(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    4373:	e8 28 cd ff ff       	callq  10a0 <puts@plt>
    4378:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    437d:	eb b1                	jmp    4330 <printPositioning+0x3f0>
    437f:	90                   	nop
    4380:	48 8d 3d 7d 0c 00 00 	lea    0xc7d(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    4387:	e8 14 cd ff ff       	callq  10a0 <puts@plt>
    438c:	48 8d 3d 88 0c 00 00 	lea    0xc88(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    4393:	e8 08 cd ff ff       	callq  10a0 <puts@plt>
    4398:	48 8d 94 24 80 01 00 	lea    0x180(%rsp),%rdx
    439f:	00 
    43a0:	eb 8e                	jmp    4330 <printPositioning+0x3f0>
    43a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    43a8:	48 8d 3d 55 0c 00 00 	lea    0xc55(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    43af:	e8 ec cc ff ff       	callq  10a0 <puts@plt>
    43b4:	48 8d 3d 60 0c 00 00 	lea    0xc60(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    43bb:	e8 e0 cc ff ff       	callq  10a0 <puts@plt>
    43c0:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
    43c7:	00 
    43c8:	e9 63 ff ff ff       	jmpq   4330 <printPositioning+0x3f0>
    43cd:	0f 1f 00             	nopl   (%rax)
    43d0:	48 8d 3d 2d 0c 00 00 	lea    0xc2d(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    43d7:	e8 c4 cc ff ff       	callq  10a0 <puts@plt>
    43dc:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    43e3:	e8 b8 cc ff ff       	callq  10a0 <puts@plt>
    43e8:	48 8d 94 24 c0 01 00 	lea    0x1c0(%rsp),%rdx
    43ef:	00 
    43f0:	e9 3b ff ff ff       	jmpq   4330 <printPositioning+0x3f0>
    43f5:	0f 1f 00             	nopl   (%rax)
    43f8:	48 8d 3d 05 0c 00 00 	lea    0xc05(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    43ff:	e8 9c cc ff ff       	callq  10a0 <puts@plt>
    4404:	48 8d 3d 10 0c 00 00 	lea    0xc10(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    440b:	e8 90 cc ff ff       	callq  10a0 <puts@plt>
    4410:	48 8d 94 24 c0 00 00 	lea    0xc0(%rsp),%rdx
    4417:	00 
    4418:	e9 13 ff ff ff       	jmpq   4330 <printPositioning+0x3f0>
    441d:	0f 1f 00             	nopl   (%rax)
    4420:	48 8d 3d dd 0b 00 00 	lea    0xbdd(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    4427:	e8 74 cc ff ff       	callq  10a0 <puts@plt>
    442c:	48 8d 3d e8 0b 00 00 	lea    0xbe8(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    4433:	e8 68 cc ff ff       	callq  10a0 <puts@plt>
    4438:	48 8d 94 24 80 02 00 	lea    0x280(%rsp),%rdx
    443f:	00 
    4440:	e9 eb fe ff ff       	jmpq   4330 <printPositioning+0x3f0>
    4445:	0f 1f 00             	nopl   (%rax)
    4448:	48 8d 3d b5 0b 00 00 	lea    0xbb5(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    444f:	e8 4c cc ff ff       	callq  10a0 <puts@plt>
    4454:	48 8d 3d c0 0b 00 00 	lea    0xbc0(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    445b:	e8 40 cc ff ff       	callq  10a0 <puts@plt>
    4460:	48 8d 94 24 00 02 00 	lea    0x200(%rsp),%rdx
    4467:	00 
    4468:	e9 c3 fe ff ff       	jmpq   4330 <printPositioning+0x3f0>
    446d:	0f 1f 00             	nopl   (%rax)
    4470:	48 8d 3d 8d 0b 00 00 	lea    0xb8d(%rip),%rdi        # 5004 <_IO_stdin_used+0x4>
    4477:	e8 24 cc ff ff       	callq  10a0 <puts@plt>
    447c:	48 8d 3d 98 0b 00 00 	lea    0xb98(%rip),%rdi        # 501b <_IO_stdin_used+0x1b>
    4483:	e8 18 cc ff ff       	callq  10a0 <puts@plt>
    4488:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
    448f:	00 
    4490:	e9 9b fe ff ff       	jmpq   4330 <printPositioning+0x3f0>
    4495:	e8 16 cc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    449a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000044a0 <__libc_csu_init>:
    44a0:	f3 0f 1e fa          	endbr64 
    44a4:	41 57                	push   %r15
    44a6:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 6d98 <__frame_dummy_init_array_entry>
    44ad:	41 56                	push   %r14
    44af:	49 89 d6             	mov    %rdx,%r14
    44b2:	41 55                	push   %r13
    44b4:	49 89 f5             	mov    %rsi,%r13
    44b7:	41 54                	push   %r12
    44b9:	41 89 fc             	mov    %edi,%r12d
    44bc:	55                   	push   %rbp
    44bd:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 6da0 <__do_global_dtors_aux_fini_array_entry>
    44c4:	53                   	push   %rbx
    44c5:	4c 29 fd             	sub    %r15,%rbp
    44c8:	48 83 ec 08          	sub    $0x8,%rsp
    44cc:	e8 2f cb ff ff       	callq  1000 <_init>
    44d1:	48 c1 fd 03          	sar    $0x3,%rbp
    44d5:	74 1f                	je     44f6 <__libc_csu_init+0x56>
    44d7:	31 db                	xor    %ebx,%ebx
    44d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    44e0:	4c 89 f2             	mov    %r14,%rdx
    44e3:	4c 89 ee             	mov    %r13,%rsi
    44e6:	44 89 e7             	mov    %r12d,%edi
    44e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    44ed:	48 83 c3 01          	add    $0x1,%rbx
    44f1:	48 39 dd             	cmp    %rbx,%rbp
    44f4:	75 ea                	jne    44e0 <__libc_csu_init+0x40>
    44f6:	48 83 c4 08          	add    $0x8,%rsp
    44fa:	5b                   	pop    %rbx
    44fb:	5d                   	pop    %rbp
    44fc:	41 5c                	pop    %r12
    44fe:	41 5d                	pop    %r13
    4500:	41 5e                	pop    %r14
    4502:	41 5f                	pop    %r15
    4504:	c3                   	retq   
    4505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    450c:	00 00 00 00 

0000000000004510 <__libc_csu_fini>:
    4510:	f3 0f 1e fa          	endbr64 
    4514:	c3                   	retq   

Disassembly of section .fini:

0000000000004518 <_fini>:
    4518:	f3 0f 1e fa          	endbr64 
    451c:	48 83 ec 08          	sub    $0x8,%rsp
    4520:	48 83 c4 08          	add    $0x8,%rsp
    4524:	c3                   	retq   
