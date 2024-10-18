
/app/bin_gccgcc10_O2/patience_sort:     file format elf64-x86-64


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

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <calloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    114b:	be 08 00 00 00       	mov    $0x8,%esi
    1150:	48 b9 02 00 00 00 02 	movabs $0x200000002,%rcx
    1157:	00 00 00 
    115a:	48 ba 03 00 00 00 05 	movabs $0x500000003,%rdx
    1161:	00 00 00 
    1164:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    116b:	00 00 
    116d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1174:	00 
    1175:	48 b8 02 00 00 00 08 	movabs $0x800000002,%rax
    117c:	00 00 00 
    117f:	48 89 e7             	mov    %rsp,%rdi
    1182:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    1187:	48 b9 05 00 00 00 01 	movabs $0x100000005,%rcx
    118e:	00 00 00 
    1191:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    1196:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    119b:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    11a0:	48 89 04 24          	mov    %rax,(%rsp)
    11a4:	48 b8 07 00 00 00 01 	movabs $0x100000007,%rax
    11ab:	00 00 00 
    11ae:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11b3:	48 b8 06 00 00 00 04 	movabs $0x400000006,%rax
    11ba:	00 00 00 
    11bd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11c2:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11c7:	48 b8 01 00 00 00 02 	movabs $0x200000001,%rax
    11ce:	00 00 00 
    11d1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    11d6:	48 b8 03 00 00 00 04 	movabs $0x400000003,%rax
    11dd:	00 00 00 
    11e0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    11e5:	48 b8 05 00 00 00 06 	movabs $0x600000005,%rax
    11ec:	00 00 00 
    11ef:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    11f4:	48 b8 07 00 00 00 08 	movabs $0x800000007,%rax
    11fb:	00 00 00 
    11fe:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1203:	48 b8 08 00 00 00 07 	movabs $0x700000008,%rax
    120a:	00 00 00 
    120d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1212:	48 b8 06 00 00 00 05 	movabs $0x500000006,%rax
    1219:	00 00 00 
    121c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1221:	48 b8 04 00 00 00 03 	movabs $0x300000004,%rax
    1228:	00 00 00 
    122b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1230:	48 b8 02 00 00 00 01 	movabs $0x100000002,%rax
    1237:	00 00 00 
    123a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    123f:	e8 ec 03 00 00       	callq  1630 <testArray>
    1244:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1249:	be 08 00 00 00       	mov    $0x8,%esi
    124e:	e8 dd 03 00 00       	callq  1630 <testArray>
    1253:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1258:	be 08 00 00 00       	mov    $0x8,%esi
    125d:	e8 ce 03 00 00       	callq  1630 <testArray>
    1262:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    1267:	be 08 00 00 00       	mov    $0x8,%esi
    126c:	e8 bf 03 00 00       	callq  1630 <testArray>
    1271:	48 8d 3d 08 0e 00 00 	lea    0xe08(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1278:	e8 53 fe ff ff       	callq  10d0 <puts@plt>
    127d:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1284:	00 
    1285:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    128c:	00 00 
    128e:	75 0a                	jne    129a <main+0x15a>
    1290:	31 c0                	xor    %eax,%eax
    1292:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1299:	c3                   	retq   
    129a:	e8 41 fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    129f:	90                   	nop

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 86 04 00 00 	lea    0x486(%rip),%r8        # 1740 <__libc_csu_fini>
    12ba:	48 8d 0d 0f 04 00 00 	lea    0x40f(%rip),%rcx        # 16d0 <__libc_csu_init>
    12c1:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1140 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d cd 2c 00 00 00 	cmpb   $0x0,0x2ccd(%rip)        # 4018 <completed.0>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 49 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 a5 2c 00 00 01 	movb   $0x1,0x2ca5(%rip)        # 4018 <completed.0>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <patienceSort>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 63 fe             	movslq %esi,%r15
    1399:	41 56                	push   %r14
    139b:	41 55                	push   %r13
    139d:	41 54                	push   %r12
    139f:	55                   	push   %rbp
    13a0:	53                   	push   %rbx
    13a1:	48 83 ec 28          	sub    $0x28,%rsp
    13a5:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    13aa:	4a 8d 3c fd 00 00 00 	lea    0x0(,%r15,8),%rdi
    13b1:	00 
    13b2:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
    13b7:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    13bc:	e8 5f fd ff ff       	callq  1120 <malloc@plt>
    13c1:	49 89 c4             	mov    %rax,%r12
    13c4:	44 89 f8             	mov    %r15d,%eax
    13c7:	85 c0                	test   %eax,%eax
    13c9:	0f 8e 72 01 00 00    	jle    1541 <patienceSort+0x1b1>
    13cf:	4e 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%r14
    13d6:	00 
    13d7:	4d 8d 2c c4          	lea    (%r12,%rax,8),%r13
    13db:	4d 89 e7             	mov    %r12,%r15
    13de:	66 90                	xchg   %ax,%ax
    13e0:	4c 89 f7             	mov    %r14,%rdi
    13e3:	49 83 c7 08          	add    $0x8,%r15
    13e7:	e8 34 fd ff ff       	callq  1120 <malloc@plt>
    13ec:	49 89 47 f8          	mov    %rax,-0x8(%r15)
    13f0:	4d 39 fd             	cmp    %r15,%r13
    13f3:	75 eb                	jne    13e0 <patienceSort+0x50>
    13f5:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    13fa:	be 04 00 00 00       	mov    $0x4,%esi
    13ff:	e8 fc fc ff ff       	callq  1100 <calloc@plt>
    1404:	4d 8b 34 24          	mov    (%r12),%r14
    1408:	83 7c 24 18 01       	cmpl   $0x1,0x18(%rsp)
    140d:	49 89 c1             	mov    %rax,%r9
    1410:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1415:	8b 00                	mov    (%rax),%eax
    1417:	41 89 06             	mov    %eax,(%r14)
    141a:	0f 84 62 01 00 00    	je     1582 <patienceSort+0x1f2>
    1420:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1424:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    1429:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
    142d:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1433:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
    1437:	4d 8d 6c 24 08       	lea    0x8(%r12),%r13
    143c:	4d 8d 41 04          	lea    0x4(%r9),%r8
    1440:	83 e8 02             	sub    $0x2,%eax
    1443:	4c 8d 7e 04          	lea    0x4(%rsi),%r15
    1447:	48 8d 44 86 08       	lea    0x8(%rsi,%rax,4),%rax
    144c:	48 89 c5             	mov    %rax,%rbp
    144f:	90                   	nop
    1450:	41 8d 4a ff          	lea    -0x1(%r10),%ecx
    1454:	45 8b 1f             	mov    (%r15),%r11d
    1457:	4c 89 c8             	mov    %r9,%rax
    145a:	4c 89 ea             	mov    %r13,%rdx
    145d:	49 8d 1c 88          	lea    (%r8,%rcx,4),%rbx
    1461:	4c 89 f6             	mov    %r14,%rsi
    1464:	eb 11                	jmp    1477 <patienceSort+0xe7>
    1466:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146d:	00 00 00 
    1470:	48 8b 32             	mov    (%rdx),%rsi
    1473:	48 83 c2 08          	add    $0x8,%rdx
    1477:	48 63 38             	movslq (%rax),%rdi
    147a:	48 89 f9             	mov    %rdi,%rcx
    147d:	44 39 1c be          	cmp    %r11d,(%rsi,%rdi,4)
    1481:	0f 8f d9 00 00 00    	jg     1560 <patienceSort+0x1d0>
    1487:	48 83 c0 04          	add    $0x4,%rax
    148b:	48 39 c3             	cmp    %rax,%rbx
    148e:	75 e0                	jne    1470 <patienceSort+0xe0>
    1490:	49 63 c2             	movslq %r10d,%rax
    1493:	41 83 c2 01          	add    $0x1,%r10d
    1497:	49 8b 04 c4          	mov    (%r12,%rax,8),%rax
    149b:	44 89 18             	mov    %r11d,(%rax)
    149e:	49 83 c7 04          	add    $0x4,%r15
    14a2:	4c 39 fd             	cmp    %r15,%rbp
    14a5:	75 a9                	jne    1450 <patienceSort+0xc0>
    14a7:	8b 6c 24 10          	mov    0x10(%rsp),%ebp
    14ab:	8b 5c 24 1c          	mov    0x1c(%rsp),%ebx
    14af:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    14b4:	44 8b 44 24 18       	mov    0x18(%rsp),%r8d
    14b9:	31 f6                	xor    %esi,%esi
    14bb:	4d 63 d2             	movslq %r10d,%r10
    14be:	66 90                	xchg   %ax,%ax
    14c0:	31 d2                	xor    %edx,%edx
    14c2:	49 63 04 91          	movslq (%r9,%rdx,4),%rax
    14c6:	85 c0                	test   %eax,%eax
    14c8:	0f 88 a2 00 00 00    	js     1570 <patienceSort+0x1e0>
    14ce:	49 8b 0c d4          	mov    (%r12,%rdx,8),%rcx
    14d2:	89 d3                	mov    %edx,%ebx
    14d4:	8b 2c 81             	mov    (%rcx,%rax,4),%ebp
    14d7:	31 c0                	xor    %eax,%eax
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	49 63 14 81          	movslq (%r9,%rax,4),%rdx
    14e4:	85 d2                	test   %edx,%edx
    14e6:	78 0f                	js     14f7 <patienceSort+0x167>
    14e8:	49 8b 0c c4          	mov    (%r12,%rax,8),%rcx
    14ec:	8b 14 91             	mov    (%rcx,%rdx,4),%edx
    14ef:	39 ea                	cmp    %ebp,%edx
    14f1:	7d 04                	jge    14f7 <patienceSort+0x167>
    14f3:	89 c3                	mov    %eax,%ebx
    14f5:	89 d5                	mov    %edx,%ebp
    14f7:	48 83 c0 01          	add    $0x1,%rax
    14fb:	49 39 c2             	cmp    %rax,%r10
    14fe:	75 e0                	jne    14e0 <patienceSort+0x150>
    1500:	89 2c b7             	mov    %ebp,(%rdi,%rsi,4)
    1503:	48 63 c3             	movslq %ebx,%rax
    1506:	48 83 c6 01          	add    $0x1,%rsi
    150a:	41 83 2c 81 01       	subl   $0x1,(%r9,%rax,4)
    150f:	41 39 f0             	cmp    %esi,%r8d
    1512:	7f ac                	jg     14c0 <patienceSort+0x130>
    1514:	4c 89 cf             	mov    %r9,%rdi
    1517:	31 ed                	xor    %ebp,%ebp
    1519:	e8 a2 fb ff ff       	callq  10c0 <free@plt>
    151e:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
    1522:	4c 89 f7             	mov    %r14,%rdi
    1525:	eb 0d                	jmp    1534 <patienceSort+0x1a4>
    1527:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    152e:	00 00 
    1530:	49 8b 3c ec          	mov    (%r12,%rbp,8),%rdi
    1534:	e8 87 fb ff ff       	callq  10c0 <free@plt>
    1539:	48 83 c5 01          	add    $0x1,%rbp
    153d:	39 eb                	cmp    %ebp,%ebx
    153f:	7f ef                	jg     1530 <patienceSort+0x1a0>
    1541:	48 83 c4 28          	add    $0x28,%rsp
    1545:	4c 89 e7             	mov    %r12,%rdi
    1548:	5b                   	pop    %rbx
    1549:	5d                   	pop    %rbp
    154a:	41 5c                	pop    %r12
    154c:	41 5d                	pop    %r13
    154e:	41 5e                	pop    %r14
    1550:	41 5f                	pop    %r15
    1552:	e9 69 fb ff ff       	jmpq   10c0 <free@plt>
    1557:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    155e:	00 00 
    1560:	83 c1 01             	add    $0x1,%ecx
    1563:	44 89 5c be 04       	mov    %r11d,0x4(%rsi,%rdi,4)
    1568:	89 08                	mov    %ecx,(%rax)
    156a:	e9 2f ff ff ff       	jmpq   149e <patienceSort+0x10e>
    156f:	90                   	nop
    1570:	48 83 c2 01          	add    $0x1,%rdx
    1574:	49 39 d2             	cmp    %rdx,%r10
    1577:	0f 85 45 ff ff ff    	jne    14c2 <patienceSort+0x132>
    157d:	e9 55 ff ff ff       	jmpq   14d7 <patienceSort+0x147>
    1582:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1588:	e9 22 ff ff ff       	jmpq   14af <patienceSort+0x11f>
    158d:	0f 1f 00             	nopl   (%rax)

0000000000001590 <printArray>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	31 c0                	xor    %eax,%eax
    1598:	41 56                	push   %r14
    159a:	41 55                	push   %r13
    159c:	4c 63 ee             	movslq %esi,%r13
    159f:	48 8d 35 5e 0a 00 00 	lea    0xa5e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15a6:	41 54                	push   %r12
    15a8:	45 8d 75 ff          	lea    -0x1(%r13),%r14d
    15ac:	4c 8d 25 58 0a 00 00 	lea    0xa58(%rip),%r12        # 200b <_IO_stdin_used+0xb>
    15b3:	55                   	push   %rbp
    15b4:	48 89 fd             	mov    %rdi,%rbp
    15b7:	bf 01 00 00 00       	mov    $0x1,%edi
    15bc:	53                   	push   %rbx
    15bd:	31 db                	xor    %ebx,%ebx
    15bf:	48 83 ec 08          	sub    $0x8,%rsp
    15c3:	e8 68 fb ff ff       	callq  1130 <__printf_chk@plt>
    15c8:	45 85 ed             	test   %r13d,%r13d
    15cb:	7e 35                	jle    1602 <printArray+0x72>
    15cd:	0f 1f 00             	nopl   (%rax)
    15d0:	8b 54 9d 00          	mov    0x0(%rbp,%rbx,4),%edx
    15d4:	31 c0                	xor    %eax,%eax
    15d6:	4c 89 e6             	mov    %r12,%rsi
    15d9:	bf 01 00 00 00       	mov    $0x1,%edi
    15de:	e8 4d fb ff ff       	callq  1130 <__printf_chk@plt>
    15e3:	41 39 de             	cmp    %ebx,%r14d
    15e6:	74 11                	je     15f9 <printArray+0x69>
    15e8:	48 8b 35 21 2a 00 00 	mov    0x2a21(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15ef:	bf 2c 00 00 00       	mov    $0x2c,%edi
    15f4:	e8 17 fb ff ff       	callq  1110 <putc@plt>
    15f9:	48 83 c3 01          	add    $0x1,%rbx
    15fd:	4c 39 eb             	cmp    %r13,%rbx
    1600:	75 ce                	jne    15d0 <printArray+0x40>
    1602:	48 8b 35 07 2a 00 00 	mov    0x2a07(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1609:	48 83 c4 08          	add    $0x8,%rsp
    160d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1612:	5b                   	pop    %rbx
    1613:	5d                   	pop    %rbp
    1614:	41 5c                	pop    %r12
    1616:	41 5d                	pop    %r13
    1618:	41 5e                	pop    %r14
    161a:	41 5f                	pop    %r15
    161c:	e9 ef fa ff ff       	jmpq   1110 <putc@plt>
    1621:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1628:	00 00 00 00 
    162c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001630 <testArray>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	55                   	push   %rbp
    1635:	89 f5                	mov    %esi,%ebp
    1637:	53                   	push   %rbx
    1638:	48 89 fb             	mov    %rdi,%rbx
    163b:	48 8d 3d cc 09 00 00 	lea    0x9cc(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    1642:	48 83 ec 08          	sub    $0x8,%rsp
    1646:	e8 85 fa ff ff       	callq  10d0 <puts@plt>
    164b:	89 ee                	mov    %ebp,%esi
    164d:	48 89 df             	mov    %rbx,%rdi
    1650:	e8 3b ff ff ff       	callq  1590 <printArray>
    1655:	89 ee                	mov    %ebp,%esi
    1657:	48 89 df             	mov    %rbx,%rdi
    165a:	e8 31 fd ff ff       	callq  1390 <patienceSort>
    165f:	48 8d 3d b8 09 00 00 	lea    0x9b8(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1666:	e8 65 fa ff ff       	callq  10d0 <puts@plt>
    166b:	89 ee                	mov    %ebp,%esi
    166d:	48 89 df             	mov    %rbx,%rdi
    1670:	e8 1b ff ff ff       	callq  1590 <printArray>
    1675:	8d 4d ff             	lea    -0x1(%rbp),%ecx
    1678:	31 c0                	xor    %eax,%eax
    167a:	eb 10                	jmp    168c <testArray+0x5c>
    167c:	0f 1f 40 00          	nopl   0x0(%rax)
    1680:	8b 14 83             	mov    (%rbx,%rax,4),%edx
    1683:	48 83 c0 01          	add    $0x1,%rax
    1687:	3b 14 83             	cmp    (%rbx,%rax,4),%edx
    168a:	7f 16                	jg     16a2 <testArray+0x72>
    168c:	39 c1                	cmp    %eax,%ecx
    168e:	7f f0                	jg     1680 <testArray+0x50>
    1690:	48 83 c4 08          	add    $0x8,%rsp
    1694:	48 8d 3d c8 09 00 00 	lea    0x9c8(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    169b:	5b                   	pop    %rbx
    169c:	5d                   	pop    %rbp
    169d:	e9 2e fa ff ff       	jmpq   10d0 <puts@plt>
    16a2:	48 8d 0d f7 09 00 00 	lea    0x9f7(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    16a9:	ba 82 00 00 00       	mov    $0x82,%edx
    16ae:	48 8d 35 78 09 00 00 	lea    0x978(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    16b5:	48 8d 3d 8e 09 00 00 	lea    0x98e(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    16bc:	e8 2f fa ff ff       	callq  10f0 <__assert_fail@plt>
    16c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16c8:	00 00 00 
    16cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016d0 <__libc_csu_init>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	41 57                	push   %r15
    16d6:	4c 8d 3d a3 26 00 00 	lea    0x26a3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    16dd:	41 56                	push   %r14
    16df:	49 89 d6             	mov    %rdx,%r14
    16e2:	41 55                	push   %r13
    16e4:	49 89 f5             	mov    %rsi,%r13
    16e7:	41 54                	push   %r12
    16e9:	41 89 fc             	mov    %edi,%r12d
    16ec:	55                   	push   %rbp
    16ed:	48 8d 2d 94 26 00 00 	lea    0x2694(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    16f4:	53                   	push   %rbx
    16f5:	4c 29 fd             	sub    %r15,%rbp
    16f8:	48 83 ec 08          	sub    $0x8,%rsp
    16fc:	e8 ff f8 ff ff       	callq  1000 <_init>
    1701:	48 c1 fd 03          	sar    $0x3,%rbp
    1705:	74 1f                	je     1726 <__libc_csu_init+0x56>
    1707:	31 db                	xor    %ebx,%ebx
    1709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1710:	4c 89 f2             	mov    %r14,%rdx
    1713:	4c 89 ee             	mov    %r13,%rsi
    1716:	44 89 e7             	mov    %r12d,%edi
    1719:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    171d:	48 83 c3 01          	add    $0x1,%rbx
    1721:	48 39 dd             	cmp    %rbx,%rbp
    1724:	75 ea                	jne    1710 <__libc_csu_init+0x40>
    1726:	48 83 c4 08          	add    $0x8,%rsp
    172a:	5b                   	pop    %rbx
    172b:	5d                   	pop    %rbp
    172c:	41 5c                	pop    %r12
    172e:	41 5d                	pop    %r13
    1730:	41 5e                	pop    %r14
    1732:	41 5f                	pop    %r15
    1734:	c3                   	retq   
    1735:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    173c:	00 00 00 00 

0000000000001740 <__libc_csu_fini>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	c3                   	retq   

Disassembly of section .fini:

0000000000001748 <_fini>:
    1748:	f3 0f 1e fa          	endbr64 
    174c:	48 83 ec 08          	sub    $0x8,%rsp
    1750:	48 83 c4 08          	add    $0x8,%rsp
    1754:	c3                   	retq   
