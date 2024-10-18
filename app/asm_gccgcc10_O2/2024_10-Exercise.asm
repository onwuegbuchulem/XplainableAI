
/app/bin_gccgcc10_O2/2024_10-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10ca:	48 ba 04 00 00 00 03 	movabs $0x300000004,%rdx
    10d1:	00 00 00 
    10d4:	48 8d 3d 34 0f 00 00 	lea    0xf34(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    10db:	55                   	push   %rbp
    10dc:	48 83 ec 78          	sub    $0x78,%rsp
    10e0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e7:	00 00 
    10e9:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    10ee:	48 b8 0a 00 00 00 14 	movabs $0x140000000a,%rax
    10f5:	00 00 00 
    10f8:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    10fd:	49 89 e4             	mov    %rsp,%r12
    1100:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
    1105:	48 89 ee             	mov    %rbp,%rsi
    1108:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    110d:	48 b8 1e 00 00 00 0b 	movabs $0xb0000001e,%rax
    1114:	00 00 00 
    1117:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    111c:	48 b8 15 00 00 00 1f 	movabs $0x1f00000015,%rax
    1123:	00 00 00 
    1126:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    112b:	48 b8 0c 00 00 00 16 	movabs $0x160000000c,%rax
    1132:	00 00 00 
    1135:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    113a:	48 b8 20 00 00 00 0d 	movabs $0xd00000020,%rax
    1141:	00 00 00 
    1144:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1149:	48 b8 17 00 00 00 21 	movabs $0x2100000017,%rax
    1150:	00 00 00 
    1153:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1158:	48 b8 01 00 00 00 02 	movabs $0x200000001,%rax
    115f:	00 00 00 
    1162:	48 89 04 24          	mov    %rax,(%rsp)
    1166:	48 b8 03 00 00 00 04 	movabs $0x400000003,%rax
    116d:	00 00 00 
    1170:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1175:	48 b8 05 00 00 00 06 	movabs $0x600000005,%rax
    117c:	00 00 00 
    117f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1184:	e8 87 02 00 00       	callq  1410 <output>
    1189:	4c 89 e6             	mov    %r12,%rsi
    118c:	48 8d 3d 90 0e 00 00 	lea    0xe90(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    1193:	48 ba 03 00 00 00 02 	movabs $0x200000003,%rdx
    119a:	00 00 00 
    119d:	e8 6e 02 00 00       	callq  1410 <output>
    11a2:	48 8d 3d 6f 0e 00 00 	lea    0xe6f(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    11a9:	e8 d2 fe ff ff       	callq  1080 <puts@plt>
    11ae:	4c 89 e2             	mov    %r12,%rdx
    11b1:	48 89 ef             	mov    %rbp,%rdi
    11b4:	48 b9 03 00 00 00 02 	movabs $0x200000003,%rcx
    11bb:	00 00 00 
    11be:	48 be 04 00 00 00 03 	movabs $0x300000004,%rsi
    11c5:	00 00 00 
    11c8:	e8 13 01 00 00       	callq  12e0 <multiply>
    11cd:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    11d2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11d9:	00 00 
    11db:	75 0a                	jne    11e7 <main+0x127>
    11dd:	48 83 c4 78          	add    $0x78,%rsp
    11e1:	31 c0                	xor    %eax,%eax
    11e3:	5d                   	pop    %rbp
    11e4:	41 5c                	pop    %r12
    11e6:	c3                   	retq   
    11e7:	e8 a4 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1530 <__libc_csu_fini>
    120a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 14c0 <__libc_csu_init>
    1211:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 10c0 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4018 <completed.0>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 b9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4018 <completed.0>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <multiply>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	48 c1 f9 20          	sar    $0x20,%rcx
    12ea:	41 56                	push   %r14
    12ec:	41 55                	push   %r13
    12ee:	41 54                	push   %r12
    12f0:	55                   	push   %rbp
    12f1:	53                   	push   %rbx
    12f2:	48 83 ec 38          	sub    $0x38,%rsp
    12f6:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    12fb:	48 89 f2             	mov    %rsi,%rdx
    12fe:	89 74 24 24          	mov    %esi,0x24(%rsp)
    1302:	48 c1 fa 20          	sar    $0x20,%rdx
    1306:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
    130a:	85 f6                	test   %esi,%esi
    130c:	0f 8e ee 00 00 00    	jle    1400 <multiply+0x120>
    1312:	48 63 c1             	movslq %ecx,%rax
    1315:	89 54 24 28          	mov    %edx,0x28(%rsp)
    1319:	49 89 fd             	mov    %rdi,%r13
    131c:	89 d5                	mov    %edx,%ebp
    131e:	48 89 04 24          	mov    %rax,(%rsp)
    1322:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1325:	4c 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%r14
    132c:	00 
    132d:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1331:	48 8d 47 04          	lea    0x4(%rdi),%rax
    1335:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    133c:	00 
    133d:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1344:	00 
    1345:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    134a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1350:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1354:	85 c0                	test   %eax,%eax
    1356:	7e 7c                	jle    13d4 <multiply+0xf4>
    1358:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    135d:	8b 5c 24 2c          	mov    0x2c(%rsp),%ebx
    1361:	45 31 ff             	xor    %r15d,%r15d
    1364:	48 01 c3             	add    %rax,%rbx
    1367:	4c 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12
    136e:	00 
    136f:	48 c1 e3 02          	shl    $0x2,%rbx
    1373:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1378:	45 31 c9             	xor    %r9d,%r9d
    137b:	85 ed                	test   %ebp,%ebp
    137d:	7e 35                	jle    13b4 <multiply+0xd4>
    137f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1384:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
    1389:	45 31 c9             	xor    %r9d,%r9d
    138c:	4a 8d 34 b9          	lea    (%rcx,%r15,4),%rsi
    1390:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    1395:	48 8d 3c 19          	lea    (%rcx,%rbx,1),%rdi
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	8b 10                	mov    (%rax),%edx
    13a2:	0f af 16             	imul   (%rsi),%edx
    13a5:	48 83 c0 04          	add    $0x4,%rax
    13a9:	4c 01 f6             	add    %r14,%rsi
    13ac:	41 01 d1             	add    %edx,%r9d
    13af:	48 39 f8             	cmp    %rdi,%rax
    13b2:	75 ec                	jne    13a0 <multiply+0xc0>
    13b4:	44 89 ca             	mov    %r9d,%edx
    13b7:	48 8d 35 46 0c 00 00 	lea    0xc46(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13be:	31 c0                	xor    %eax,%eax
    13c0:	49 83 c7 01          	add    $0x1,%r15
    13c4:	bf 01 00 00 00       	mov    $0x1,%edi
    13c9:	e8 e2 fc ff ff       	callq  10b0 <__printf_chk@plt>
    13ce:	4c 3b 3c 24          	cmp    (%rsp),%r15
    13d2:	75 a4                	jne    1378 <multiply+0x98>
    13d4:	48 8b 35 35 2c 00 00 	mov    0x2c35(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13db:	bf 0a 00 00 00       	mov    $0xa,%edi
    13e0:	e8 bb fc ff ff       	callq  10a0 <putc@plt>
    13e5:	83 44 24 18 01       	addl   $0x1,0x18(%rsp)
    13ea:	8b 5c 24 28          	mov    0x28(%rsp),%ebx
    13ee:	8b 44 24 18          	mov    0x18(%rsp),%eax
    13f2:	01 5c 24 1c          	add    %ebx,0x1c(%rsp)
    13f6:	3b 44 24 24          	cmp    0x24(%rsp),%eax
    13fa:	0f 85 50 ff ff ff    	jne    1350 <multiply+0x70>
    1400:	48 83 c4 38          	add    $0x38,%rsp
    1404:	5b                   	pop    %rbx
    1405:	5d                   	pop    %rbp
    1406:	41 5c                	pop    %r12
    1408:	41 5d                	pop    %r13
    140a:	41 5e                	pop    %r14
    140c:	41 5f                	pop    %r15
    140e:	c3                   	retq   
    140f:	90                   	nop

0000000000001410 <output>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	41 56                	push   %r14
    1418:	49 89 d6             	mov    %rdx,%r14
    141b:	41 55                	push   %r13
    141d:	49 c1 fe 20          	sar    $0x20,%r14
    1421:	41 54                	push   %r12
    1423:	55                   	push   %rbp
    1424:	53                   	push   %rbx
    1425:	48 89 d3             	mov    %rdx,%rbx
    1428:	48 83 ec 18          	sub    $0x18,%rsp
    142c:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1431:	89 54 24 04          	mov    %edx,0x4(%rsp)
    1435:	44 89 34 24          	mov    %r14d,(%rsp)
    1439:	e8 42 fc ff ff       	callq  1080 <puts@plt>
    143e:	85 db                	test   %ebx,%ebx
    1440:	7e 68                	jle    14aa <output+0x9a>
    1442:	45 31 ed             	xor    %r13d,%r13d
    1445:	45 31 e4             	xor    %r12d,%r12d
    1448:	48 8d 2d ba 0b 00 00 	lea    0xbba(%rip),%rbp        # 2009 <_IO_stdin_used+0x9>
    144f:	90                   	nop
    1450:	8b 04 24             	mov    (%rsp),%eax
    1453:	85 c0                	test   %eax,%eax
    1455:	7e 34                	jle    148b <output+0x7b>
    1457:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    145c:	49 63 d5             	movslq %r13d,%rdx
    145f:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    1463:	48 01 d0             	add    %rdx,%rax
    1466:	4c 8d 3c 91          	lea    (%rcx,%rdx,4),%r15
    146a:	48 8d 5c 81 04       	lea    0x4(%rcx,%rax,4),%rbx
    146f:	90                   	nop
    1470:	41 8b 17             	mov    (%r15),%edx
    1473:	48 89 ee             	mov    %rbp,%rsi
    1476:	bf 01 00 00 00       	mov    $0x1,%edi
    147b:	31 c0                	xor    %eax,%eax
    147d:	49 83 c7 04          	add    $0x4,%r15
    1481:	e8 2a fc ff ff       	callq  10b0 <__printf_chk@plt>
    1486:	49 39 df             	cmp    %rbx,%r15
    1489:	75 e5                	jne    1470 <output+0x60>
    148b:	48 8b 35 7e 2b 00 00 	mov    0x2b7e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1492:	bf 0a 00 00 00       	mov    $0xa,%edi
    1497:	41 83 c4 01          	add    $0x1,%r12d
    149b:	45 01 f5             	add    %r14d,%r13d
    149e:	e8 fd fb ff ff       	callq  10a0 <putc@plt>
    14a3:	44 3b 64 24 04       	cmp    0x4(%rsp),%r12d
    14a8:	75 a6                	jne    1450 <output+0x40>
    14aa:	48 83 c4 18          	add    $0x18,%rsp
    14ae:	5b                   	pop    %rbx
    14af:	5d                   	pop    %rbp
    14b0:	41 5c                	pop    %r12
    14b2:	41 5d                	pop    %r13
    14b4:	41 5e                	pop    %r14
    14b6:	41 5f                	pop    %r15
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
