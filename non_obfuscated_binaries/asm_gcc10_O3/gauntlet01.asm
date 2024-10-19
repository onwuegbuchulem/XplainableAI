
/app/bin_gcc10_O3/gauntlet01:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 57                	push   %r15
    1086:	48 8d 35 77 0f 00 00 	lea    0xf77(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    108d:	48 8d 3d 81 0f 00 00 	lea    0xf81(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    1094:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    109a:	41 56                	push   %r14
    109c:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    10a1:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    10a8:	41 55                	push   %r13
    10aa:	45 31 ed             	xor    %r13d,%r13d
    10ad:	41 54                	push   %r12
    10af:	4c 8d 25 dd 0f 00 00 	lea    0xfdd(%rip),%r12        # 2093 <_IO_stdin_used+0x93>
    10b6:	55                   	push   %rbp
    10b7:	53                   	push   %rbx
    10b8:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    10bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c6:	00 00 
    10c8:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    10cf:	00 
    10d0:	48 8d 05 35 0f 00 00 	lea    0xf35(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    10d7:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10dc:	48 8d 05 38 0f 00 00 	lea    0xf38(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    10e3:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    10e7:	66 48 0f 6e d0       	movq   %rax,%xmm2
    10ec:	48 8d 05 32 0f 00 00 	lea    0xf32(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    10f3:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    10fa:	00 
    10fb:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1100:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1105:	48 8d 3d 1e 0f 00 00 	lea    0xf1e(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    110c:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1110:	48 8d 05 18 0f 00 00 	lea    0xf18(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1117:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    111e:	00 
    111f:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1124:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1129:	48 8d 35 06 0f 00 00 	lea    0xf06(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    1130:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1134:	48 8d 05 05 0f 00 00 	lea    0xf05(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    113b:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1142:	00 
    1143:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1148:	66 48 0f 6e e8       	movq   %rax,%xmm5
    114d:	48 8d 3d f4 0e 00 00 	lea    0xef4(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1154:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1158:	48 8d 05 f2 0e 00 00 	lea    0xef2(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    115f:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    1166:	00 
    1167:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    116c:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1171:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1178:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    117c:	48 8d 05 de 0e 00 00 	lea    0xede(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1183:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    118a:	00 
    118b:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1190:	66 48 0f 6e f8       	movq   %rax,%xmm7
    1195:	48 8d 3d cc 0e 00 00 	lea    0xecc(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    119c:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    11a0:	48 8d 05 c9 0e 00 00 	lea    0xec9(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    11a7:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    11ae:	00 
    11af:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11b4:	66 48 0f 6e c8       	movq   %rax,%xmm1
    11b9:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 207a <_IO_stdin_used+0x7a>
    11c0:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    11c4:	48 8d 05 b8 0e 00 00 	lea    0xeb8(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    11cb:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    11d0:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    11d5:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11da:	48 8d 05 a9 0e 00 00 	lea    0xea9(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    11e1:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    11e5:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    11ea:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    11ef:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11f4:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11f9:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    11fd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1202:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    1207:	66 0f 6f 05 a1 0e 00 	movdqa 0xea1(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    120e:	00 
    120f:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1214:	66 0f 6f 05 a4 0e 00 	movdqa 0xea4(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    121b:	00 
    121c:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1221:	66 0f 6f 05 a7 0e 00 	movdqa 0xea7(%rip),%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    1228:	00 
    1229:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    122e:	66 90                	xchg   %ax,%ax
    1230:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1235:	42 8b 1c a8          	mov    (%rax,%r13,4),%ebx
    1239:	85 db                	test   %ebx,%ebx
    123b:	7e 6e                	jle    12ab <main+0x22b>
    123d:	4a 8b ac ec 80 00 00 	mov    0x80(%rsp,%r13,8),%rbp
    1244:	00 
    1245:	41 be 01 00 00 00    	mov    $0x1,%r14d
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1250:	41 8d 47 05          	lea    0x5(%r15),%eax
    1254:	45 89 f0             	mov    %r14d,%r8d
    1257:	41 b9 e6 07 00 00    	mov    $0x7e6,%r9d
    125d:	4c 89 e6             	mov    %r12,%rsi
    1260:	48 89 c2             	mov    %rax,%rdx
    1263:	bf 01 00 00 00       	mov    $0x1,%edi
    1268:	41 83 c6 01          	add    $0x1,%r14d
    126c:	41 83 c7 01          	add    $0x1,%r15d
    1270:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    1277:	48 c1 e8 20          	shr    $0x20,%rax
    127b:	48 89 c1             	mov    %rax,%rcx
    127e:	89 d0                	mov    %edx,%eax
    1280:	29 c8                	sub    %ecx,%eax
    1282:	d1 e8                	shr    %eax
    1284:	01 c8                	add    %ecx,%eax
    1286:	c1 e8 02             	shr    $0x2,%eax
    1289:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1290:	29 c1                	sub    %eax,%ecx
    1292:	31 c0                	xor    %eax,%eax
    1294:	29 ca                	sub    %ecx,%edx
    1296:	48 89 e9             	mov    %rbp,%rcx
    1299:	48 63 d2             	movslq %edx,%rdx
    129c:	48 8b 54 d4 40       	mov    0x40(%rsp,%rdx,8),%rdx
    12a1:	e8 ca fd ff ff       	callq  1070 <__printf_chk@plt>
    12a6:	44 39 f3             	cmp    %r14d,%ebx
    12a9:	7d a5                	jge    1250 <main+0x1d0>
    12ab:	49 83 c5 01          	add    $0x1,%r13
    12af:	49 83 fd 0c          	cmp    $0xc,%r13
    12b3:	0f 85 77 ff ff ff    	jne    1230 <main+0x1b0>
    12b9:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    12c0:	00 
    12c1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12c8:	00 00 
    12ca:	75 14                	jne    12e0 <main+0x260>
    12cc:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    12d3:	31 c0                	xor    %eax,%eax
    12d5:	5b                   	pop    %rbx
    12d6:	5d                   	pop    %rbp
    12d7:	41 5c                	pop    %r12
    12d9:	41 5d                	pop    %r13
    12db:	41 5e                	pop    %r14
    12dd:	41 5f                	pop    %r15
    12df:	c3                   	retq   
    12e0:	e8 7b fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    12e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ec:	00 00 00 
    12ef:	90                   	nop

00000000000012f0 <_start>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	31 ed                	xor    %ebp,%ebp
    12f6:	49 89 d1             	mov    %rdx,%r9
    12f9:	5e                   	pop    %rsi
    12fa:	48 89 e2             	mov    %rsp,%rdx
    12fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1301:	50                   	push   %rax
    1302:	54                   	push   %rsp
    1303:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1450 <__libc_csu_fini>
    130a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13e0 <__libc_csu_init>
    1311:	48 8d 3d 68 fd ff ff 	lea    -0x298(%rip),%rdi        # 1080 <main>
    1318:	ff 15 c2 2c 00 00    	callq  *0x2cc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    131e:	f4                   	hlt    
    131f:	90                   	nop

0000000000001320 <deregister_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <__TMC_END__>
    1327:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 4010 <__TMC_END__>
    132e:	48 39 f8             	cmp    %rdi,%rax
    1331:	74 15                	je     1348 <deregister_tm_clones+0x28>
    1333:	48 8b 05 9e 2c 00 00 	mov    0x2c9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    133a:	48 85 c0             	test   %rax,%rax
    133d:	74 09                	je     1348 <deregister_tm_clones+0x28>
    133f:	ff e0                	jmpq   *%rax
    1341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <register_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 35 b2 2c 00 00 	lea    0x2cb2(%rip),%rsi        # 4010 <__TMC_END__>
    135e:	48 29 fe             	sub    %rdi,%rsi
    1361:	48 89 f0             	mov    %rsi,%rax
    1364:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1368:	48 c1 f8 03          	sar    $0x3,%rax
    136c:	48 01 c6             	add    %rax,%rsi
    136f:	48 d1 fe             	sar    %rsi
    1372:	74 14                	je     1388 <register_tm_clones+0x38>
    1374:	48 8b 05 75 2c 00 00 	mov    0x2c75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    137b:	48 85 c0             	test   %rax,%rax
    137e:	74 08                	je     1388 <register_tm_clones+0x38>
    1380:	ff e0                	jmpq   *%rax
    1382:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <__do_global_dtors_aux>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	80 3d 75 2c 00 00 00 	cmpb   $0x0,0x2c75(%rip)        # 4010 <__TMC_END__>
    139b:	75 2b                	jne    13c8 <__do_global_dtors_aux+0x38>
    139d:	55                   	push   %rbp
    139e:	48 83 3d 52 2c 00 00 	cmpq   $0x0,0x2c52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13a5:	00 
    13a6:	48 89 e5             	mov    %rsp,%rbp
    13a9:	74 0c                	je     13b7 <__do_global_dtors_aux+0x27>
    13ab:	48 8b 3d 56 2c 00 00 	mov    0x2c56(%rip),%rdi        # 4008 <__dso_handle>
    13b2:	e8 99 fc ff ff       	callq  1050 <__cxa_finalize@plt>
    13b7:	e8 64 ff ff ff       	callq  1320 <deregister_tm_clones>
    13bc:	c6 05 4d 2c 00 00 01 	movb   $0x1,0x2c4d(%rip)        # 4010 <__TMC_END__>
    13c3:	5d                   	pop    %rbp
    13c4:	c3                   	retq   
    13c5:	0f 1f 00             	nopl   (%rax)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <frame_dummy>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	e9 77 ff ff ff       	jmpq   1350 <register_tm_clones>
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
