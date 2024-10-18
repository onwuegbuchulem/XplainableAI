
/app/bin_gccgcc9_O3/ttt03:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 57                	push   %r15
    10e6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10ea:	48 8d 3d 42 0f 00 00 	lea    0xf42(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    10f1:	41 56                	push   %r14
    10f3:	41 55                	push   %r13
    10f5:	41 54                	push   %r12
    10f7:	55                   	push   %rbp
    10f8:	48 8d 2d 41 0f 00 00 	lea    0xf41(%rip),%rbp        # 2040 <_IO_stdin_used+0x40>
    10ff:	53                   	push   %rbx
    1100:	31 db                	xor    %ebx,%ebx
    1102:	48 83 ec 48          	sub    $0x48,%rsp
    1106:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    110d:	00 00 
    110f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1114:	31 c0                	xor    %eax,%eax
    1116:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    111b:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1122:	00 
    1123:	4c 8d 64 24 0c       	lea    0xc(%rsp),%r12
    1128:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    112d:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    1132:	e8 59 ff ff ff       	callq  1090 <puts@plt>
    1137:	eb 2f                	jmp    1168 <main+0x88>
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1140:	48 63 c2             	movslq %edx,%rax
    1143:	8b 44 84 0c          	mov    0xc(%rsp,%rax,4),%eax
    1147:	85 c0                	test   %eax,%eax
    1149:	0f 85 96 00 00 00    	jne    11e5 <main+0x105>
    114f:	41 83 fe 01          	cmp    $0x1,%r14d
    1153:	19 c0                	sbb    %eax,%eax
    1155:	83 ea 01             	sub    $0x1,%edx
    1158:	83 c3 01             	add    $0x1,%ebx
    115b:	83 e0 02             	and    $0x2,%eax
    115e:	48 63 d2             	movslq %edx,%rdx
    1161:	83 e8 01             	sub    $0x1,%eax
    1164:	89 44 94 10          	mov    %eax,0x10(%rsp,%rdx,4)
    1168:	41 89 de             	mov    %ebx,%r14d
    116b:	4c 89 ef             	mov    %r13,%rdi
    116e:	e8 7d 01 00 00       	callq  12f0 <showgrid>
    1173:	41 83 e6 01          	and    $0x1,%r14d
    1177:	41 83 fe 01          	cmp    $0x1,%r14d
    117b:	45 19 ff             	sbb    %r15d,%r15d
    117e:	41 83 e7 09          	and    $0x9,%r15d
    1182:	41 83 c7 4f          	add    $0x4f,%r15d
    1186:	44 89 fa             	mov    %r15d,%edx
    1189:	48 89 ee             	mov    %rbp,%rsi
    118c:	bf 01 00 00 00       	mov    $0x1,%edi
    1191:	31 c0                	xor    %eax,%eax
    1193:	e8 28 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1198:	4c 89 e6             	mov    %r12,%rsi
    119b:	48 8d 3d 7b 0e 00 00 	lea    0xe7b(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	e8 27 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11a9:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    11ad:	83 fa 09             	cmp    $0x9,%edx
    11b0:	77 25                	ja     11d7 <main+0xf7>
    11b2:	85 d2                	test   %edx,%edx
    11b4:	75 8a                	jne    1140 <main+0x60>
    11b6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11bb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11c2:	00 00 
    11c4:	75 34                	jne    11fa <main+0x11a>
    11c6:	48 83 c4 48          	add    $0x48,%rsp
    11ca:	31 c0                	xor    %eax,%eax
    11cc:	5b                   	pop    %rbx
    11cd:	5d                   	pop    %rbp
    11ce:	41 5c                	pop    %r12
    11d0:	41 5d                	pop    %r13
    11d2:	41 5e                	pop    %r14
    11d4:	41 5f                	pop    %r15
    11d6:	c3                   	retq   
    11d7:	48 8d 3d 42 0e 00 00 	lea    0xe42(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    11de:	e8 ad fe ff ff       	callq  1090 <puts@plt>
    11e3:	eb a1                	jmp    1186 <main+0xa6>
    11e5:	48 8d 35 7c 0e 00 00 	lea    0xe7c(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    11ec:	bf 01 00 00 00       	mov    $0x1,%edi
    11f1:	31 c0                	xor    %eax,%eax
    11f3:	e8 c8 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11f8:	eb 8c                	jmp    1186 <main+0xa6>
    11fa:	e8 a1 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11ff:	90                   	nop

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 15f0 <__libc_csu_fini>
    121a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1580 <__libc_csu_init>
    1221:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 10e0 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 6d 2d 00 00 00 	cmpb   $0x0,0x2d6d(%rip)        # 4018 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 b9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 45 2d 00 00 01 	movb   $0x1,0x2d45(%rip)        # 4018 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <showgrid>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 55                	push   %r13
    12f6:	ba 6d 00 00 00       	mov    $0x6d,%edx
    12fb:	b9 6d 00 00 00       	mov    $0x6d,%ecx
    1300:	be 6d 00 00 00       	mov    $0x6d,%esi
    1305:	41 54                	push   %r12
    1307:	55                   	push   %rbp
    1308:	48 89 fd             	mov    %rdi,%rbp
    130b:	53                   	push   %rbx
    130c:	31 db                	xor    %ebx,%ebx
    130e:	48 83 ec 48          	sub    $0x48,%rsp
    1312:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1319:	00 00 
    131b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1320:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    1327:	34 37 6d 
    132a:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    132f:	c6 44 24 25 00       	movb   $0x0,0x25(%rsp)
    1334:	4c 8d 6c 24 17       	lea    0x17(%rsp),%r13
    1339:	c7 44 24 0b 1b 5b 33 	movl   $0x32335b1b,0xb(%rsp)
    1340:	32 
    1341:	66 89 54 24 0f       	mov    %dx,0xf(%rsp)
    1346:	c6 44 24 2e 00       	movb   $0x0,0x2e(%rsp)
    134b:	c7 44 24 11 1b 5b 33 	movl   $0x31335b1b,0x11(%rsp)
    1352:	31 
    1353:	66 89 4c 24 15       	mov    %cx,0x15(%rsp)
    1358:	48 89 44 24 1d       	mov    %rax,0x1d(%rsp)
    135d:	48 2d 00 00 00 01    	sub    $0x1000000,%rax
    1363:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
    1368:	48 05 00 00 00 03    	add    $0x3000000,%rax
    136e:	48 89 44 24 2f       	mov    %rax,0x2f(%rsp)
    1373:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    1378:	c7 44 24 17 1b 5b 33 	movl   $0x34335b1b,0x17(%rsp)
    137f:	34 
    1380:	66 89 74 24 1b       	mov    %si,0x1b(%rsp)
    1385:	c7 44 24 06 1b 5b 30 	movl   $0x6d305b1b,0x6(%rsp)
    138c:	6d 
    138d:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    1392:	eb 3f                	jmp    13d3 <showgrid+0xe3>
    1394:	0f 1f 40 00          	nopl   0x0(%rax)
    1398:	85 d2                	test   %edx,%edx
    139a:	0f 84 f8 00 00 00    	je     1498 <showgrid+0x1a8>
    13a0:	48 8d 54 24 1d       	lea    0x1d(%rsp),%rdx
    13a5:	4d 89 e0             	mov    %r12,%r8
    13a8:	89 d9                	mov    %ebx,%ecx
    13aa:	48 8d 35 63 0c 00 00 	lea    0xc63(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    13b1:	31 c0                	xor    %eax,%eax
    13b3:	bf 01 00 00 00       	mov    $0x1,%edi
    13b8:	e8 03 fd ff ff       	callq  10c0 <__printf_chk@plt>
    13bd:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    13c3:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    13c8:	76 4e                	jbe    1418 <showgrid+0x128>
    13ca:	48 83 c5 04          	add    $0x4,%rbp
    13ce:	83 fb 09             	cmp    $0x9,%ebx
    13d1:	74 5f                	je     1432 <showgrid+0x142>
    13d3:	8b 45 00             	mov    0x0(%rbp),%eax
    13d6:	89 da                	mov    %ebx,%edx
    13d8:	83 c3 01             	add    $0x1,%ebx
    13db:	83 e2 01             	and    $0x1,%edx
    13de:	83 f8 ff             	cmp    $0xffffffff,%eax
    13e1:	74 7d                	je     1460 <showgrid+0x170>
    13e3:	83 f8 01             	cmp    $0x1,%eax
    13e6:	75 b0                	jne    1398 <showgrid+0xa8>
    13e8:	85 d2                	test   %edx,%edx
    13ea:	0f 84 98 00 00 00    	je     1488 <showgrid+0x198>
    13f0:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
    13f5:	4c 89 e1             	mov    %r12,%rcx
    13f8:	48 8d 35 0d 0c 00 00 	lea    0xc0d(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    13ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1404:	31 c0                	xor    %eax,%eax
    1406:	e8 b5 fc ff ff       	callq  10c0 <__printf_chk@plt>
    140b:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    1411:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    1416:	77 b2                	ja     13ca <showgrid+0xda>
    1418:	48 8b 35 f1 2b 00 00 	mov    0x2bf1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    141f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1424:	48 83 c5 04          	add    $0x4,%rbp
    1428:	e8 83 fc ff ff       	callq  10b0 <putc@plt>
    142d:	83 fb 09             	cmp    $0x9,%ebx
    1430:	75 a1                	jne    13d3 <showgrid+0xe3>
    1432:	48 8b 35 d7 2b 00 00 	mov    0x2bd7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1439:	bf 0a 00 00 00       	mov    $0xa,%edi
    143e:	e8 6d fc ff ff       	callq  10b0 <putc@plt>
    1443:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1448:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    144f:	00 00 
    1451:	75 73                	jne    14c6 <showgrid+0x1d6>
    1453:	48 83 c4 48          	add    $0x48,%rsp
    1457:	5b                   	pop    %rbx
    1458:	5d                   	pop    %rbp
    1459:	41 5c                	pop    %r12
    145b:	41 5d                	pop    %r13
    145d:	c3                   	retq   
    145e:	66 90                	xchg   %ax,%ax
    1460:	85 d2                	test   %edx,%edx
    1462:	74 44                	je     14a8 <showgrid+0x1b8>
    1464:	48 8d 54 24 2f       	lea    0x2f(%rsp),%rdx
    1469:	4c 89 e1             	mov    %r12,%rcx
    146c:	bf 01 00 00 00       	mov    $0x1,%edi
    1471:	31 c0                	xor    %eax,%eax
    1473:	48 8d 35 8a 0b 00 00 	lea    0xb8a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    147a:	e8 41 fc ff ff       	callq  10c0 <__printf_chk@plt>
    147f:	e9 39 ff ff ff       	jmpq   13bd <showgrid+0xcd>
    1484:	0f 1f 40 00          	nopl   0x0(%rax)
    1488:	48 8d 54 24 11       	lea    0x11(%rsp),%rdx
    148d:	e9 63 ff ff ff       	jmpq   13f5 <showgrid+0x105>
    1492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1498:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    149d:	e9 03 ff ff ff       	jmpq   13a5 <showgrid+0xb5>
    14a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14a8:	4c 89 e1             	mov    %r12,%rcx
    14ab:	4c 89 ea             	mov    %r13,%rdx
    14ae:	48 8d 35 4f 0b 00 00 	lea    0xb4f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14b5:	31 c0                	xor    %eax,%eax
    14b7:	bf 01 00 00 00       	mov    $0x1,%edi
    14bc:	e8 ff fb ff ff       	callq  10c0 <__printf_chk@plt>
    14c1:	e9 f7 fe ff ff       	jmpq   13bd <showgrid+0xcd>
    14c6:	e8 d5 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    14cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014d0 <prompt>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	53                   	push   %rbx
    14d5:	83 e7 01             	and    $0x1,%edi
    14d8:	48 89 f3             	mov    %rsi,%rbx
    14db:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    14e2:	48 83 ec 10          	sub    $0x10,%rsp
    14e6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14ed:	00 00 
    14ef:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14f4:	31 c0                	xor    %eax,%eax
    14f6:	83 ff 01             	cmp    $0x1,%edi
    14f9:	bf 01 00 00 00       	mov    $0x1,%edi
    14fe:	19 d2                	sbb    %edx,%edx
    1500:	83 e2 09             	and    $0x9,%edx
    1503:	83 c2 4f             	add    $0x4f,%edx
    1506:	e8 b5 fb ff ff       	callq  10c0 <__printf_chk@plt>
    150b:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1510:	48 8d 3d 06 0b 00 00 	lea    0xb06(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1517:	31 c0                	xor    %eax,%eax
    1519:	e8 b2 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    151e:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1522:	83 f8 09             	cmp    $0x9,%eax
    1525:	77 25                	ja     154c <prompt+0x7c>
    1527:	85 c0                	test   %eax,%eax
    1529:	74 0b                	je     1536 <prompt+0x66>
    152b:	48 63 d0             	movslq %eax,%rdx
    152e:	8b 54 93 fc          	mov    -0x4(%rbx,%rdx,4),%edx
    1532:	85 d2                	test   %edx,%edx
    1534:	75 29                	jne    155f <prompt+0x8f>
    1536:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    153b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1542:	00 00 
    1544:	75 35                	jne    157b <prompt+0xab>
    1546:	48 83 c4 10          	add    $0x10,%rsp
    154a:	5b                   	pop    %rbx
    154b:	c3                   	retq   
    154c:	48 8d 3d cd 0a 00 00 	lea    0xacd(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1553:	e8 38 fb ff ff       	callq  1090 <puts@plt>
    1558:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    155d:	eb d7                	jmp    1536 <prompt+0x66>
    155f:	89 c2                	mov    %eax,%edx
    1561:	48 8d 35 00 0b 00 00 	lea    0xb00(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1568:	bf 01 00 00 00       	mov    $0x1,%edi
    156d:	31 c0                	xor    %eax,%eax
    156f:	e8 4c fb ff ff       	callq  10c0 <__printf_chk@plt>
    1574:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1579:	eb bb                	jmp    1536 <prompt+0x66>
    157b:	e8 20 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d 0b 28 00 00 	lea    0x280b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d fc 27 00 00 	lea    0x27fc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
