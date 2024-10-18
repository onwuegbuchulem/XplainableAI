
/app/bin_gccgcc10_O3/segment_tree:     file format elf64-x86-64


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

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <memset@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <memset@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <memcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
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
    1144:	41 54                	push   %r12
    1146:	ba 0a 00 00 00       	mov    $0xa,%edx
    114b:	be 04 00 00 00       	mov    $0x4,%esi
    1150:	4c 8d 05 a9 02 00 00 	lea    0x2a9(%rip),%r8        # 1400 <minimum>
    1157:	53                   	push   %rbx
    1158:	48 83 ec 48          	sub    $0x48,%rsp
    115c:	66 0f 6f 05 fc 0e 00 	movdqa 0xefc(%rip),%xmm0        # 2060 <__PRETTY_FUNCTION__.0+0xb>
    1163:	00 
    1164:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    116b:	00 00 
    116d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1172:	31 c0                	xor    %eax,%eax
    1174:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1179:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    117e:	48 b8 fe ff ff ff 08 	movabs $0x8fffffffe,%rax
    1185:	00 00 00 
    1188:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    118d:	66 0f 6f 05 db 0e 00 	movdqa 0xedb(%rip),%xmm0        # 2070 <__PRETTY_FUNCTION__.0+0x1b>
    1194:	00 
    1195:	4c 8d 64 24 0c       	lea    0xc(%rsp),%r12
    119a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    119f:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    11a4:	c7 44 24 08 ff ff ff 	movl   $0x7fffffff,0x8(%rsp)
    11ab:	7f 
    11ac:	e8 2f 04 00 00       	callq  15e0 <segment_tree_init>
    11b1:	48 89 c3             	mov    %rax,%rbx
    11b4:	48 89 c7             	mov    %rax,%rdi
    11b7:	e8 54 02 00 00       	callq  1410 <segment_tree_build>
    11bc:	4c 89 e1             	mov    %r12,%rcx
    11bf:	ba 06 00 00 00       	mov    $0x6,%edx
    11c4:	48 89 df             	mov    %rbx,%rdi
    11c7:	be 03 00 00 00       	mov    $0x3,%esi
    11cc:	e8 5f 03 00 00       	callq  1530 <segment_tree_query>
    11d1:	83 7c 24 0c 02       	cmpl   $0x2,0xc(%rsp)
    11d6:	0f 85 ad 00 00 00    	jne    1289 <main+0x149>
    11dc:	4c 89 e1             	mov    %r12,%rcx
    11df:	ba 09 00 00 00       	mov    $0x9,%edx
    11e4:	be 08 00 00 00       	mov    $0x8,%esi
    11e9:	48 89 df             	mov    %rbx,%rdi
    11ec:	e8 3f 03 00 00       	callq  1530 <segment_tree_query>
    11f1:	83 7c 24 0c fe       	cmpl   $0xfffffffe,0xc(%rsp)
    11f6:	0f 85 ef 00 00 00    	jne    12eb <main+0x1ab>
    11fc:	4c 89 e2             	mov    %r12,%rdx
    11ff:	be 05 00 00 00       	mov    $0x5,%esi
    1204:	48 89 df             	mov    %rbx,%rdi
    1207:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%rsp)
    120e:	00 
    120f:	e8 9c 02 00 00       	callq  14b0 <segment_tree_update>
    1214:	4c 89 e2             	mov    %r12,%rdx
    1217:	be 08 00 00 00       	mov    $0x8,%esi
    121c:	48 89 df             	mov    %rbx,%rdi
    121f:	e8 8c 02 00 00       	callq  14b0 <segment_tree_update>
    1224:	4c 89 e1             	mov    %r12,%rcx
    1227:	ba 03 00 00 00       	mov    $0x3,%edx
    122c:	31 f6                	xor    %esi,%esi
    122e:	48 89 df             	mov    %rbx,%rdi
    1231:	e8 fa 02 00 00       	callq  1530 <segment_tree_query>
    1236:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    123a:	85 c0                	test   %eax,%eax
    123c:	0f 85 8a 00 00 00    	jne    12cc <main+0x18c>
    1242:	4c 89 e1             	mov    %r12,%rcx
    1245:	ba 09 00 00 00       	mov    $0x9,%edx
    124a:	be 08 00 00 00       	mov    $0x8,%esi
    124f:	48 89 df             	mov    %rbx,%rdi
    1252:	e8 d9 02 00 00       	callq  1530 <segment_tree_query>
    1257:	83 7c 24 0c 08       	cmpl   $0x8,0xc(%rsp)
    125c:	75 4f                	jne    12ad <main+0x16d>
    125e:	48 8b 3b             	mov    (%rbx),%rdi
    1261:	e8 5a fe ff ff       	callq  10c0 <free@plt>
    1266:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    126a:	e8 51 fe ff ff       	callq  10c0 <free@plt>
    126f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1274:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    127b:	00 00 
    127d:	75 29                	jne    12a8 <main+0x168>
    127f:	48 83 c4 48          	add    $0x48,%rsp
    1283:	31 c0                	xor    %eax,%eax
    1285:	5b                   	pop    %rbx
    1286:	41 5c                	pop    %r12
    1288:	c3                   	retq   
    1289:	48 8d 0d c5 0d 00 00 	lea    0xdc5(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    1290:	ba d6 00 00 00       	mov    $0xd6,%edx
    1295:	48 8d 35 6c 0d 00 00 	lea    0xd6c(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    129c:	48 8d 3d 81 0d 00 00 	lea    0xd81(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    12a3:	e8 48 fe ff ff       	callq  10f0 <__assert_fail@plt>
    12a8:	e8 33 fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    12ad:	48 8d 0d a1 0d 00 00 	lea    0xda1(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    12b4:	ba df 00 00 00       	mov    $0xdf,%edx
    12b9:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12c0:	48 8d 3d 82 0d 00 00 	lea    0xd82(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    12c7:	e8 24 fe ff ff       	callq  10f0 <__assert_fail@plt>
    12cc:	48 8d 0d 82 0d 00 00 	lea    0xd82(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    12d3:	ba dd 00 00 00       	mov    $0xdd,%edx
    12d8:	48 8d 35 29 0d 00 00 	lea    0xd29(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12df:	48 8d 3d 57 0d 00 00 	lea    0xd57(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    12e6:	e8 05 fe ff ff       	callq  10f0 <__assert_fail@plt>
    12eb:	48 8d 0d 63 0d 00 00 	lea    0xd63(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    12f2:	ba d8 00 00 00       	mov    $0xd8,%edx
    12f7:	48 8d 35 0a 0d 00 00 	lea    0xd0a(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12fe:	48 8d 3d 2b 0d 00 00 	lea    0xd2b(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1305:	e8 e6 fd ff ff       	callq  10f0 <__assert_fail@plt>
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001310 <_start>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	31 ed                	xor    %ebp,%ebp
    1316:	49 89 d1             	mov    %rdx,%r9
    1319:	5e                   	pop    %rsi
    131a:	48 89 e2             	mov    %rsp,%rdx
    131d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1321:	50                   	push   %rax
    1322:	54                   	push   %rsp
    1323:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 17a0 <__libc_csu_fini>
    132a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 1730 <__libc_csu_init>
    1331:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 1140 <main>
    1338:	ff 15 a2 2c 00 00    	callq  *0x2ca2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    133e:	f4                   	hlt    
    133f:	90                   	nop

0000000000001340 <deregister_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 05 c2 2c 00 00 	lea    0x2cc2(%rip),%rax        # 4010 <__TMC_END__>
    134e:	48 39 f8             	cmp    %rdi,%rax
    1351:	74 15                	je     1368 <deregister_tm_clones+0x28>
    1353:	48 8b 05 7e 2c 00 00 	mov    0x2c7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    135a:	48 85 c0             	test   %rax,%rax
    135d:	74 09                	je     1368 <deregister_tm_clones+0x28>
    135f:	ff e0                	jmpq   *%rax
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <register_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 35 92 2c 00 00 	lea    0x2c92(%rip),%rsi        # 4010 <__TMC_END__>
    137e:	48 29 fe             	sub    %rdi,%rsi
    1381:	48 89 f0             	mov    %rsi,%rax
    1384:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1388:	48 c1 f8 03          	sar    $0x3,%rax
    138c:	48 01 c6             	add    %rax,%rsi
    138f:	48 d1 fe             	sar    %rsi
    1392:	74 14                	je     13a8 <register_tm_clones+0x38>
    1394:	48 8b 05 55 2c 00 00 	mov    0x2c55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    139b:	48 85 c0             	test   %rax,%rax
    139e:	74 08                	je     13a8 <register_tm_clones+0x38>
    13a0:	ff e0                	jmpq   *%rax
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__do_global_dtors_aux>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	80 3d 55 2c 00 00 00 	cmpb   $0x0,0x2c55(%rip)        # 4010 <__TMC_END__>
    13bb:	75 2b                	jne    13e8 <__do_global_dtors_aux+0x38>
    13bd:	55                   	push   %rbp
    13be:	48 83 3d 32 2c 00 00 	cmpq   $0x0,0x2c32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13c5:	00 
    13c6:	48 89 e5             	mov    %rsp,%rbp
    13c9:	74 0c                	je     13d7 <__do_global_dtors_aux+0x27>
    13cb:	48 8b 3d 36 2c 00 00 	mov    0x2c36(%rip),%rdi        # 4008 <__dso_handle>
    13d2:	e8 d9 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    13d7:	e8 64 ff ff ff       	callq  1340 <deregister_tm_clones>
    13dc:	c6 05 2d 2c 00 00 01 	movb   $0x1,0x2c2d(%rip)        # 4010 <__TMC_END__>
    13e3:	5d                   	pop    %rbp
    13e4:	c3                   	retq   
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <frame_dummy>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	e9 77 ff ff ff       	jmpq   1370 <register_tm_clones>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <minimum>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	8b 07                	mov    (%rdi),%eax
    1406:	39 06                	cmp    %eax,(%rsi)
    1408:	0f 4e 06             	cmovle (%rsi),%eax
    140b:	89 02                	mov    %eax,(%rdx)
    140d:	c3                   	retq   
    140e:	66 90                	xchg   %ax,%ax

0000000000001410 <segment_tree_build>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	41 56                	push   %r14
    1418:	41 55                	push   %r13
    141a:	41 54                	push   %r12
    141c:	55                   	push   %rbp
    141d:	53                   	push   %rbx
    141e:	48 83 ec 18          	sub    $0x18,%rsp
    1422:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
    1426:	4c 8b 77 10          	mov    0x10(%rdi),%r14
    142a:	48 8b 37             	mov    (%rdi),%rsi
    142d:	41 89 cf             	mov    %ecx,%r15d
    1430:	41 83 ef 02          	sub    $0x2,%r15d
    1434:	78 6a                	js     14a0 <segment_tree_build+0x90>
    1436:	43 8d 14 3f          	lea    (%r15,%r15,1),%edx
    143a:	44 8d 64 09 fe       	lea    -0x2(%rcx,%rcx,1),%r12d
    143f:	4c 89 f0             	mov    %r14,%rax
    1442:	49 63 ef             	movslq %r15d,%rbp
    1445:	48 63 d2             	movslq %edx,%rdx
    1448:	4d 63 e4             	movslq %r12d,%r12
    144b:	48 f7 d8             	neg    %rax
    144e:	49 89 fd             	mov    %rdi,%r13
    1451:	49 83 ec 01          	sub    $0x1,%r12
    1455:	49 0f af ee          	imul   %r14,%rbp
    1459:	48 8d 5a 01          	lea    0x1(%rdx),%rbx
    145d:	48 01 c0             	add    %rax,%rax
    1460:	49 0f af de          	imul   %r14,%rbx
    1464:	49 29 d4             	sub    %rdx,%r12
    1467:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    146c:	4d 0f af e6          	imul   %r14,%r12
    1470:	48 01 f5             	add    %rsi,%rbp
    1473:	48 01 f3             	add    %rsi,%rbx
    1476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147d:	00 00 00 
    1480:	41 83 ef 01          	sub    $0x1,%r15d
    1484:	4a 8d 34 23          	lea    (%rbx,%r12,1),%rsi
    1488:	48 89 ea             	mov    %rbp,%rdx
    148b:	48 89 df             	mov    %rbx,%rdi
    148e:	41 ff 55 20          	callq  *0x20(%r13)
    1492:	4c 29 f5             	sub    %r14,%rbp
    1495:	48 03 5c 24 08       	add    0x8(%rsp),%rbx
    149a:	41 83 ff ff          	cmp    $0xffffffff,%r15d
    149e:	75 e0                	jne    1480 <segment_tree_build+0x70>
    14a0:	48 83 c4 18          	add    $0x18,%rsp
    14a4:	5b                   	pop    %rbx
    14a5:	5d                   	pop    %rbp
    14a6:	41 5c                	pop    %r12
    14a8:	41 5d                	pop    %r13
    14aa:	41 5e                	pop    %r14
    14ac:	41 5f                	pop    %r15
    14ae:	c3                   	retq   
    14af:	90                   	nop

00000000000014b0 <segment_tree_update>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 55                	push   %r13
    14b6:	49 89 f0             	mov    %rsi,%r8
    14b9:	48 89 d6             	mov    %rdx,%rsi
    14bc:	41 54                	push   %r12
    14be:	55                   	push   %rbp
    14bf:	48 89 fd             	mov    %rdi,%rbp
    14c2:	53                   	push   %rbx
    14c3:	48 83 ec 08          	sub    $0x8,%rsp
    14c7:	4c 8b 67 10          	mov    0x10(%rdi),%r12
    14cb:	48 8b 47 18          	mov    0x18(%rdi),%rax
    14cf:	4c 8b 2f             	mov    (%rdi),%r13
    14d2:	4a 8d 5c 00 ff       	lea    -0x1(%rax,%r8,1),%rbx
    14d7:	4c 89 e7             	mov    %r12,%rdi
    14da:	4c 89 e2             	mov    %r12,%rdx
    14dd:	48 0f af fb          	imul   %rbx,%rdi
    14e1:	4c 01 ef             	add    %r13,%rdi
    14e4:	e8 27 fc ff ff       	callq  1110 <memcpy@plt>
    14e9:	48 85 db             	test   %rbx,%rbx
    14ec:	74 35                	je     1523 <segment_tree_update+0x73>
    14ee:	66 90                	xchg   %ax,%ax
    14f0:	48 83 eb 01          	sub    $0x1,%rbx
    14f4:	4c 89 e6             	mov    %r12,%rsi
    14f7:	4c 89 e2             	mov    %r12,%rdx
    14fa:	48 d1 eb             	shr    %rbx
    14fd:	48 0f af d3          	imul   %rbx,%rdx
    1501:	48 8d 7c 1b 02       	lea    0x2(%rbx,%rbx,1),%rdi
    1506:	48 0f af f7          	imul   %rdi,%rsi
    150a:	48 83 ef 01          	sub    $0x1,%rdi
    150e:	49 0f af fc          	imul   %r12,%rdi
    1512:	4c 01 ea             	add    %r13,%rdx
    1515:	4c 01 ee             	add    %r13,%rsi
    1518:	4c 01 ef             	add    %r13,%rdi
    151b:	ff 55 20             	callq  *0x20(%rbp)
    151e:	48 85 db             	test   %rbx,%rbx
    1521:	75 cd                	jne    14f0 <segment_tree_update+0x40>
    1523:	48 83 c4 08          	add    $0x8,%rsp
    1527:	5b                   	pop    %rbx
    1528:	5d                   	pop    %rbp
    1529:	41 5c                	pop    %r12
    152b:	41 5d                	pop    %r13
    152d:	c3                   	retq   
    152e:	66 90                	xchg   %ax,%ax

0000000000001530 <segment_tree_query>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	49 89 cf             	mov    %rcx,%r15
    1539:	41 56                	push   %r14
    153b:	41 55                	push   %r13
    153d:	41 54                	push   %r12
    153f:	49 89 fc             	mov    %rdi,%r12
    1542:	55                   	push   %rbp
    1543:	48 89 f5             	mov    %rsi,%rbp
    1546:	53                   	push   %rbx
    1547:	48 89 d3             	mov    %rdx,%rbx
    154a:	48 83 ec 08          	sub    $0x8,%rsp
    154e:	48 8b 77 08          	mov    0x8(%rdi),%rsi
    1552:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    1556:	48 89 cf             	mov    %rcx,%rdi
    1559:	e8 b2 fb ff ff       	callq  1110 <memcpy@plt>
    155e:	49 8b 44 24 18       	mov    0x18(%r12),%rax
    1563:	4d 8b 74 24 10       	mov    0x10(%r12),%r14
    1568:	4d 8b 2c 24          	mov    (%r12),%r13
    156c:	48 8d 6c 28 ff       	lea    -0x1(%rax,%rbp,1),%rbp
    1571:	48 8d 5c 18 ff       	lea    -0x1(%rax,%rbx,1),%rbx
    1576:	48 39 dd             	cmp    %rbx,%rbp
    1579:	7f 49                	jg     15c4 <segment_tree_query+0x94>
    157b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1580:	40 f6 c5 01          	test   $0x1,%bpl
    1584:	75 15                	jne    159b <segment_tree_query+0x6b>
    1586:	48 89 ee             	mov    %rbp,%rsi
    1589:	4c 89 fa             	mov    %r15,%rdx
    158c:	4c 89 ff             	mov    %r15,%rdi
    158f:	49 0f af f6          	imul   %r14,%rsi
    1593:	4c 01 ee             	add    %r13,%rsi
    1596:	41 ff 54 24 20       	callq  *0x20(%r12)
    159b:	f6 c3 01             	test   $0x1,%bl
    159e:	74 15                	je     15b5 <segment_tree_query+0x85>
    15a0:	48 89 de             	mov    %rbx,%rsi
    15a3:	4c 89 fa             	mov    %r15,%rdx
    15a6:	4c 89 ff             	mov    %r15,%rdi
    15a9:	49 0f af f6          	imul   %r14,%rsi
    15ad:	4c 01 ee             	add    %r13,%rsi
    15b0:	41 ff 54 24 20       	callq  *0x20(%r12)
    15b5:	48 d1 fb             	sar    %rbx
    15b8:	48 d1 fd             	sar    %rbp
    15bb:	48 83 eb 01          	sub    $0x1,%rbx
    15bf:	48 39 eb             	cmp    %rbp,%rbx
    15c2:	7d bc                	jge    1580 <segment_tree_query+0x50>
    15c4:	48 83 c4 08          	add    $0x8,%rsp
    15c8:	5b                   	pop    %rbx
    15c9:	5d                   	pop    %rbp
    15ca:	41 5c                	pop    %r12
    15cc:	41 5d                	pop    %r13
    15ce:	41 5e                	pop    %r14
    15d0:	41 5f                	pop    %r15
    15d2:	c3                   	retq   
    15d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15da:	00 00 00 00 
    15de:	66 90                	xchg   %ax,%ax

00000000000015e0 <segment_tree_init>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 57                	push   %r15
    15e6:	49 89 ff             	mov    %rdi,%r15
    15e9:	bf 28 00 00 00       	mov    $0x28,%edi
    15ee:	41 56                	push   %r14
    15f0:	41 55                	push   %r13
    15f2:	41 54                	push   %r12
    15f4:	49 89 f4             	mov    %rsi,%r12
    15f7:	55                   	push   %rbp
    15f8:	4c 89 c5             	mov    %r8,%rbp
    15fb:	53                   	push   %rbx
    15fc:	48 89 d3             	mov    %rdx,%rbx
    15ff:	48 83 ec 18          	sub    $0x18,%rsp
    1603:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1608:	e8 13 fb ff ff       	callq  1120 <malloc@plt>
    160d:	48 8d 7c 1b ff       	lea    -0x1(%rbx,%rbx,1),%rdi
    1612:	66 48 0f 6e cb       	movq   %rbx,%xmm1
    1617:	66 49 0f 6e c4       	movq   %r12,%xmm0
    161c:	49 0f af fc          	imul   %r12,%rdi
    1620:	48 89 68 20          	mov    %rbp,0x20(%rax)
    1624:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1628:	49 89 c5             	mov    %rax,%r13
    162b:	0f 11 40 10          	movups %xmm0,0x10(%rax)
    162f:	e8 ec fa ff ff       	callq  1120 <malloc@plt>
    1634:	4c 89 e7             	mov    %r12,%rdi
    1637:	48 89 c5             	mov    %rax,%rbp
    163a:	49 89 45 00          	mov    %rax,0x0(%r13)
    163e:	e8 dd fa ff ff       	callq  1120 <malloc@plt>
    1643:	48 8d 7b ff          	lea    -0x1(%rbx),%rdi
    1647:	31 f6                	xor    %esi,%esi
    1649:	48 89 fa             	mov    %rdi,%rdx
    164c:	49 0f af dc          	imul   %r12,%rbx
    1650:	48 89 ef             	mov    %rbp,%rdi
    1653:	49 89 c6             	mov    %rax,%r14
    1656:	49 0f af d4          	imul   %r12,%rdx
    165a:	49 89 45 08          	mov    %rax,0x8(%r13)
    165e:	48 89 14 24          	mov    %rdx,(%rsp)
    1662:	e8 99 fa ff ff       	callq  1100 <memset@plt>
    1667:	48 8b 14 24          	mov    (%rsp),%rdx
    166b:	4c 89 fe             	mov    %r15,%rsi
    166e:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
    1673:	48 89 da             	mov    %rbx,%rdx
    1676:	e8 95 fa ff ff       	callq  1110 <memcpy@plt>
    167b:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1680:	4c 89 e2             	mov    %r12,%rdx
    1683:	4c 89 f7             	mov    %r14,%rdi
    1686:	4c 89 ce             	mov    %r9,%rsi
    1689:	e8 82 fa ff ff       	callq  1110 <memcpy@plt>
    168e:	48 83 c4 18          	add    $0x18,%rsp
    1692:	4c 89 e8             	mov    %r13,%rax
    1695:	5b                   	pop    %rbx
    1696:	5d                   	pop    %rbp
    1697:	41 5c                	pop    %r12
    1699:	41 5d                	pop    %r13
    169b:	41 5e                	pop    %r14
    169d:	41 5f                	pop    %r15
    169f:	c3                   	retq   

00000000000016a0 <segment_tree_dispose>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	53                   	push   %rbx
    16a5:	48 89 fb             	mov    %rdi,%rbx
    16a8:	48 8b 3f             	mov    (%rdi),%rdi
    16ab:	e8 10 fa ff ff       	callq  10c0 <free@plt>
    16b0:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    16b4:	5b                   	pop    %rbx
    16b5:	e9 06 fa ff ff       	jmpq   10c0 <free@plt>
    16ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000016c0 <segment_tree_print_int>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	41 55                	push   %r13
    16c6:	41 54                	push   %r12
    16c8:	4c 8d 25 35 09 00 00 	lea    0x935(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    16cf:	55                   	push   %rbp
    16d0:	48 89 fd             	mov    %rdi,%rbp
    16d3:	53                   	push   %rbx
    16d4:	31 db                	xor    %ebx,%ebx
    16d6:	48 83 ec 08          	sub    $0x8,%rsp
    16da:	4c 8b 2f             	mov    (%rdi),%r13
    16dd:	0f 1f 00             	nopl   (%rax)
    16e0:	48 8b 45 10          	mov    0x10(%rbp),%rax
    16e4:	4c 89 e6             	mov    %r12,%rsi
    16e7:	bf 01 00 00 00       	mov    $0x1,%edi
    16ec:	48 0f af c3          	imul   %rbx,%rax
    16f0:	48 83 c3 01          	add    $0x1,%rbx
    16f4:	41 8b 54 05 00       	mov    0x0(%r13,%rax,1),%edx
    16f9:	31 c0                	xor    %eax,%eax
    16fb:	e8 30 fa ff ff       	callq  1130 <__printf_chk@plt>
    1700:	48 8b 45 18          	mov    0x18(%rbp),%rax
    1704:	48 8d 44 00 ff       	lea    -0x1(%rax,%rax,1),%rax
    1709:	48 39 d8             	cmp    %rbx,%rax
    170c:	77 d2                	ja     16e0 <segment_tree_print_int+0x20>
    170e:	48 83 c4 08          	add    $0x8,%rsp
    1712:	bf 0a 00 00 00       	mov    $0xa,%edi
    1717:	5b                   	pop    %rbx
    1718:	5d                   	pop    %rbp
    1719:	41 5c                	pop    %r12
    171b:	41 5d                	pop    %r13
    171d:	e9 ae f9 ff ff       	jmpq   10d0 <putchar@plt>
    1722:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1729:	00 00 00 
    172c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001730 <__libc_csu_init>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	41 57                	push   %r15
    1736:	4c 8d 3d 43 26 00 00 	lea    0x2643(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    173d:	41 56                	push   %r14
    173f:	49 89 d6             	mov    %rdx,%r14
    1742:	41 55                	push   %r13
    1744:	49 89 f5             	mov    %rsi,%r13
    1747:	41 54                	push   %r12
    1749:	41 89 fc             	mov    %edi,%r12d
    174c:	55                   	push   %rbp
    174d:	48 8d 2d 34 26 00 00 	lea    0x2634(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1754:	53                   	push   %rbx
    1755:	4c 29 fd             	sub    %r15,%rbp
    1758:	48 83 ec 08          	sub    $0x8,%rsp
    175c:	e8 9f f8 ff ff       	callq  1000 <_init>
    1761:	48 c1 fd 03          	sar    $0x3,%rbp
    1765:	74 1f                	je     1786 <__libc_csu_init+0x56>
    1767:	31 db                	xor    %ebx,%ebx
    1769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1770:	4c 89 f2             	mov    %r14,%rdx
    1773:	4c 89 ee             	mov    %r13,%rsi
    1776:	44 89 e7             	mov    %r12d,%edi
    1779:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    177d:	48 83 c3 01          	add    $0x1,%rbx
    1781:	48 39 dd             	cmp    %rbx,%rbp
    1784:	75 ea                	jne    1770 <__libc_csu_init+0x40>
    1786:	48 83 c4 08          	add    $0x8,%rsp
    178a:	5b                   	pop    %rbx
    178b:	5d                   	pop    %rbp
    178c:	41 5c                	pop    %r12
    178e:	41 5d                	pop    %r13
    1790:	41 5e                	pop    %r14
    1792:	41 5f                	pop    %r15
    1794:	c3                   	retq   
    1795:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    179c:	00 00 00 00 

00000000000017a0 <__libc_csu_fini>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	c3                   	retq   

Disassembly of section .fini:

00000000000017a8 <_fini>:
    17a8:	f3 0f 1e fa          	endbr64 
    17ac:	48 83 ec 08          	sub    $0x8,%rsp
    17b0:	48 83 c4 08          	add    $0x8,%rsp
    17b4:	c3                   	retq   
