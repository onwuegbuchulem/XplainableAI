
/app/bin_gccgcc9_O2/segment_tree:     file format elf64-x86-64


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
    1150:	4c 8d 05 b9 02 00 00 	lea    0x2b9(%rip),%r8        # 1410 <minimum>
    1157:	55                   	push   %rbp
    1158:	48 83 ec 48          	sub    $0x48,%rsp
    115c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1163:	00 00 
    1165:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    116a:	31 c0                	xor    %eax,%eax
    116c:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1171:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1176:	48 b8 03 00 00 00 05 	movabs $0x500000003,%rax
    117d:	00 00 00 
    1180:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1185:	4c 8d 64 24 0c       	lea    0xc(%rsp),%r12
    118a:	48 b8 07 00 00 00 02 	movabs $0x200000007,%rax
    1191:	00 00 00 
    1194:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1199:	48 b8 0b 00 00 00 06 	movabs $0x60000000b,%rax
    11a0:	00 00 00 
    11a3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11a8:	48 b8 fe ff ff ff 08 	movabs $0x8fffffffe,%rax
    11af:	00 00 00 
    11b2:	48 c7 44 24 10 01 00 	movq   $0x1,0x10(%rsp)
    11b9:	00 00 
    11bb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    11c0:	c7 44 24 08 ff ff ff 	movl   $0x7fffffff,0x8(%rsp)
    11c7:	7f 
    11c8:	e8 23 04 00 00       	callq  15f0 <segment_tree_init>
    11cd:	48 89 c5             	mov    %rax,%rbp
    11d0:	48 89 c7             	mov    %rax,%rdi
    11d3:	e8 48 02 00 00       	callq  1420 <segment_tree_build>
    11d8:	4c 89 e1             	mov    %r12,%rcx
    11db:	ba 06 00 00 00       	mov    $0x6,%edx
    11e0:	48 89 ef             	mov    %rbp,%rdi
    11e3:	be 03 00 00 00       	mov    $0x3,%esi
    11e8:	e8 53 03 00 00       	callq  1540 <segment_tree_query>
    11ed:	83 7c 24 0c 02       	cmpl   $0x2,0xc(%rsp)
    11f2:	0f 85 a4 00 00 00    	jne    129c <main+0x15c>
    11f8:	4c 89 e1             	mov    %r12,%rcx
    11fb:	ba 09 00 00 00       	mov    $0x9,%edx
    1200:	be 08 00 00 00       	mov    $0x8,%esi
    1205:	48 89 ef             	mov    %rbp,%rdi
    1208:	e8 33 03 00 00       	callq  1540 <segment_tree_query>
    120d:	83 7c 24 0c fe       	cmpl   $0xfffffffe,0xc(%rsp)
    1212:	0f 85 e6 00 00 00    	jne    12fe <main+0x1be>
    1218:	4c 89 e2             	mov    %r12,%rdx
    121b:	be 05 00 00 00       	mov    $0x5,%esi
    1220:	48 89 ef             	mov    %rbp,%rdi
    1223:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%rsp)
    122a:	00 
    122b:	e8 90 02 00 00       	callq  14c0 <segment_tree_update>
    1230:	4c 89 e2             	mov    %r12,%rdx
    1233:	be 08 00 00 00       	mov    $0x8,%esi
    1238:	48 89 ef             	mov    %rbp,%rdi
    123b:	e8 80 02 00 00       	callq  14c0 <segment_tree_update>
    1240:	4c 89 e1             	mov    %r12,%rcx
    1243:	ba 03 00 00 00       	mov    $0x3,%edx
    1248:	31 f6                	xor    %esi,%esi
    124a:	48 89 ef             	mov    %rbp,%rdi
    124d:	e8 ee 02 00 00       	callq  1540 <segment_tree_query>
    1252:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1256:	85 c0                	test   %eax,%eax
    1258:	0f 85 81 00 00 00    	jne    12df <main+0x19f>
    125e:	4c 89 e1             	mov    %r12,%rcx
    1261:	ba 09 00 00 00       	mov    $0x9,%edx
    1266:	be 08 00 00 00       	mov    $0x8,%esi
    126b:	48 89 ef             	mov    %rbp,%rdi
    126e:	e8 cd 02 00 00       	callq  1540 <segment_tree_query>
    1273:	83 7c 24 0c 08       	cmpl   $0x8,0xc(%rsp)
    1278:	75 46                	jne    12c0 <main+0x180>
    127a:	48 89 ef             	mov    %rbp,%rdi
    127d:	e8 2e 04 00 00       	callq  16b0 <segment_tree_dispose>
    1282:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1287:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    128e:	00 00 
    1290:	75 29                	jne    12bb <main+0x17b>
    1292:	48 83 c4 48          	add    $0x48,%rsp
    1296:	31 c0                	xor    %eax,%eax
    1298:	5d                   	pop    %rbp
    1299:	41 5c                	pop    %r12
    129b:	c3                   	retq   
    129c:	48 8d 0d b2 0d 00 00 	lea    0xdb2(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    12a3:	ba d6 00 00 00       	mov    $0xd6,%edx
    12a8:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12af:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    12b6:	e8 35 fe ff ff       	callq  10f0 <__assert_fail@plt>
    12bb:	e8 20 fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    12c0:	48 8d 0d 8e 0d 00 00 	lea    0xd8e(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    12c7:	ba df 00 00 00       	mov    $0xdf,%edx
    12cc:	48 8d 35 35 0d 00 00 	lea    0xd35(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12d3:	48 8d 3d 6f 0d 00 00 	lea    0xd6f(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    12da:	e8 11 fe ff ff       	callq  10f0 <__assert_fail@plt>
    12df:	48 8d 0d 6f 0d 00 00 	lea    0xd6f(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    12e6:	ba dd 00 00 00       	mov    $0xdd,%edx
    12eb:	48 8d 35 16 0d 00 00 	lea    0xd16(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12f2:	48 8d 3d 44 0d 00 00 	lea    0xd44(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    12f9:	e8 f2 fd ff ff       	callq  10f0 <__assert_fail@plt>
    12fe:	48 8d 0d 50 0d 00 00 	lea    0xd50(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    1305:	ba d8 00 00 00       	mov    $0xd8,%edx
    130a:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1311:	48 8d 3d 18 0d 00 00 	lea    0xd18(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1318:	e8 d3 fd ff ff       	callq  10f0 <__assert_fail@plt>
    131d:	0f 1f 00             	nopl   (%rax)

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 17b0 <__libc_csu_fini>
    133a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 1740 <__libc_csu_init>
    1341:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 1140 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 45 2c 00 00 00 	cmpb   $0x0,0x2c45(%rip)        # 4010 <__TMC_END__>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 c9 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 1d 2c 00 00 01 	movb   $0x1,0x2c1d(%rip)        # 4010 <__TMC_END__>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <minimum>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	8b 07                	mov    (%rdi),%eax
    1416:	39 06                	cmp    %eax,(%rsi)
    1418:	0f 4e 06             	cmovle (%rsi),%eax
    141b:	89 02                	mov    %eax,(%rdx)
    141d:	c3                   	retq   
    141e:	66 90                	xchg   %ax,%ax

0000000000001420 <segment_tree_build>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	41 56                	push   %r14
    1428:	41 55                	push   %r13
    142a:	41 54                	push   %r12
    142c:	55                   	push   %rbp
    142d:	53                   	push   %rbx
    142e:	48 83 ec 18          	sub    $0x18,%rsp
    1432:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
    1436:	4c 8b 77 10          	mov    0x10(%rdi),%r14
    143a:	48 8b 37             	mov    (%rdi),%rsi
    143d:	41 89 cf             	mov    %ecx,%r15d
    1440:	41 83 ef 02          	sub    $0x2,%r15d
    1444:	78 6a                	js     14b0 <segment_tree_build+0x90>
    1446:	43 8d 14 3f          	lea    (%r15,%r15,1),%edx
    144a:	44 8d 64 09 fe       	lea    -0x2(%rcx,%rcx,1),%r12d
    144f:	4c 89 f0             	mov    %r14,%rax
    1452:	49 63 ef             	movslq %r15d,%rbp
    1455:	48 63 d2             	movslq %edx,%rdx
    1458:	4d 63 e4             	movslq %r12d,%r12
    145b:	48 f7 d8             	neg    %rax
    145e:	49 89 fd             	mov    %rdi,%r13
    1461:	49 83 ec 01          	sub    $0x1,%r12
    1465:	49 0f af ee          	imul   %r14,%rbp
    1469:	48 8d 5a 01          	lea    0x1(%rdx),%rbx
    146d:	48 01 c0             	add    %rax,%rax
    1470:	49 0f af de          	imul   %r14,%rbx
    1474:	49 29 d4             	sub    %rdx,%r12
    1477:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    147c:	4d 0f af e6          	imul   %r14,%r12
    1480:	48 01 f5             	add    %rsi,%rbp
    1483:	48 01 f3             	add    %rsi,%rbx
    1486:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    148d:	00 00 00 
    1490:	41 83 ef 01          	sub    $0x1,%r15d
    1494:	4a 8d 34 23          	lea    (%rbx,%r12,1),%rsi
    1498:	48 89 ea             	mov    %rbp,%rdx
    149b:	48 89 df             	mov    %rbx,%rdi
    149e:	41 ff 55 20          	callq  *0x20(%r13)
    14a2:	4c 29 f5             	sub    %r14,%rbp
    14a5:	48 03 5c 24 08       	add    0x8(%rsp),%rbx
    14aa:	41 83 ff ff          	cmp    $0xffffffff,%r15d
    14ae:	75 e0                	jne    1490 <segment_tree_build+0x70>
    14b0:	48 83 c4 18          	add    $0x18,%rsp
    14b4:	5b                   	pop    %rbx
    14b5:	5d                   	pop    %rbp
    14b6:	41 5c                	pop    %r12
    14b8:	41 5d                	pop    %r13
    14ba:	41 5e                	pop    %r14
    14bc:	41 5f                	pop    %r15
    14be:	c3                   	retq   
    14bf:	90                   	nop

00000000000014c0 <segment_tree_update>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 55                	push   %r13
    14c6:	49 89 f0             	mov    %rsi,%r8
    14c9:	48 89 d6             	mov    %rdx,%rsi
    14cc:	41 54                	push   %r12
    14ce:	55                   	push   %rbp
    14cf:	48 89 fd             	mov    %rdi,%rbp
    14d2:	53                   	push   %rbx
    14d3:	48 83 ec 08          	sub    $0x8,%rsp
    14d7:	4c 8b 67 10          	mov    0x10(%rdi),%r12
    14db:	48 8b 47 18          	mov    0x18(%rdi),%rax
    14df:	4c 8b 2f             	mov    (%rdi),%r13
    14e2:	4a 8d 5c 00 ff       	lea    -0x1(%rax,%r8,1),%rbx
    14e7:	4c 89 e7             	mov    %r12,%rdi
    14ea:	4c 89 e2             	mov    %r12,%rdx
    14ed:	48 0f af fb          	imul   %rbx,%rdi
    14f1:	4c 01 ef             	add    %r13,%rdi
    14f4:	e8 17 fc ff ff       	callq  1110 <memcpy@plt>
    14f9:	48 85 db             	test   %rbx,%rbx
    14fc:	74 35                	je     1533 <segment_tree_update+0x73>
    14fe:	66 90                	xchg   %ax,%ax
    1500:	48 83 eb 01          	sub    $0x1,%rbx
    1504:	4c 89 e6             	mov    %r12,%rsi
    1507:	4c 89 e2             	mov    %r12,%rdx
    150a:	48 d1 eb             	shr    %rbx
    150d:	48 0f af d3          	imul   %rbx,%rdx
    1511:	48 8d 7c 1b 02       	lea    0x2(%rbx,%rbx,1),%rdi
    1516:	48 0f af f7          	imul   %rdi,%rsi
    151a:	48 83 ef 01          	sub    $0x1,%rdi
    151e:	49 0f af fc          	imul   %r12,%rdi
    1522:	4c 01 ea             	add    %r13,%rdx
    1525:	4c 01 ee             	add    %r13,%rsi
    1528:	4c 01 ef             	add    %r13,%rdi
    152b:	ff 55 20             	callq  *0x20(%rbp)
    152e:	48 85 db             	test   %rbx,%rbx
    1531:	75 cd                	jne    1500 <segment_tree_update+0x40>
    1533:	48 83 c4 08          	add    $0x8,%rsp
    1537:	5b                   	pop    %rbx
    1538:	5d                   	pop    %rbp
    1539:	41 5c                	pop    %r12
    153b:	41 5d                	pop    %r13
    153d:	c3                   	retq   
    153e:	66 90                	xchg   %ax,%ax

0000000000001540 <segment_tree_query>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	49 89 cf             	mov    %rcx,%r15
    1549:	41 56                	push   %r14
    154b:	41 55                	push   %r13
    154d:	41 54                	push   %r12
    154f:	49 89 fc             	mov    %rdi,%r12
    1552:	55                   	push   %rbp
    1553:	48 89 f5             	mov    %rsi,%rbp
    1556:	53                   	push   %rbx
    1557:	48 89 d3             	mov    %rdx,%rbx
    155a:	48 83 ec 08          	sub    $0x8,%rsp
    155e:	48 8b 77 08          	mov    0x8(%rdi),%rsi
    1562:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    1566:	48 89 cf             	mov    %rcx,%rdi
    1569:	e8 a2 fb ff ff       	callq  1110 <memcpy@plt>
    156e:	49 8b 44 24 18       	mov    0x18(%r12),%rax
    1573:	4d 8b 74 24 10       	mov    0x10(%r12),%r14
    1578:	4d 8b 2c 24          	mov    (%r12),%r13
    157c:	48 8d 6c 28 ff       	lea    -0x1(%rax,%rbp,1),%rbp
    1581:	48 8d 5c 18 ff       	lea    -0x1(%rax,%rbx,1),%rbx
    1586:	48 39 dd             	cmp    %rbx,%rbp
    1589:	7f 49                	jg     15d4 <segment_tree_query+0x94>
    158b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1590:	40 f6 c5 01          	test   $0x1,%bpl
    1594:	75 15                	jne    15ab <segment_tree_query+0x6b>
    1596:	48 89 ee             	mov    %rbp,%rsi
    1599:	4c 89 fa             	mov    %r15,%rdx
    159c:	4c 89 ff             	mov    %r15,%rdi
    159f:	49 0f af f6          	imul   %r14,%rsi
    15a3:	4c 01 ee             	add    %r13,%rsi
    15a6:	41 ff 54 24 20       	callq  *0x20(%r12)
    15ab:	f6 c3 01             	test   $0x1,%bl
    15ae:	74 15                	je     15c5 <segment_tree_query+0x85>
    15b0:	48 89 de             	mov    %rbx,%rsi
    15b3:	4c 89 fa             	mov    %r15,%rdx
    15b6:	4c 89 ff             	mov    %r15,%rdi
    15b9:	49 0f af f6          	imul   %r14,%rsi
    15bd:	4c 01 ee             	add    %r13,%rsi
    15c0:	41 ff 54 24 20       	callq  *0x20(%r12)
    15c5:	48 d1 fb             	sar    %rbx
    15c8:	48 d1 fd             	sar    %rbp
    15cb:	48 83 eb 01          	sub    $0x1,%rbx
    15cf:	48 39 eb             	cmp    %rbp,%rbx
    15d2:	7d bc                	jge    1590 <segment_tree_query+0x50>
    15d4:	48 83 c4 08          	add    $0x8,%rsp
    15d8:	5b                   	pop    %rbx
    15d9:	5d                   	pop    %rbp
    15da:	41 5c                	pop    %r12
    15dc:	41 5d                	pop    %r13
    15de:	41 5e                	pop    %r14
    15e0:	41 5f                	pop    %r15
    15e2:	c3                   	retq   
    15e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ea:	00 00 00 00 
    15ee:	66 90                	xchg   %ax,%ax

00000000000015f0 <segment_tree_init>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	41 57                	push   %r15
    15f6:	49 89 ff             	mov    %rdi,%r15
    15f9:	bf 28 00 00 00       	mov    $0x28,%edi
    15fe:	41 56                	push   %r14
    1600:	41 55                	push   %r13
    1602:	49 89 f5             	mov    %rsi,%r13
    1605:	41 54                	push   %r12
    1607:	55                   	push   %rbp
    1608:	4c 89 c5             	mov    %r8,%rbp
    160b:	53                   	push   %rbx
    160c:	48 89 d3             	mov    %rdx,%rbx
    160f:	48 83 ec 18          	sub    $0x18,%rsp
    1613:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1618:	e8 03 fb ff ff       	callq  1120 <malloc@plt>
    161d:	48 8d 7c 1b ff       	lea    -0x1(%rbx,%rbx,1),%rdi
    1622:	49 0f af fd          	imul   %r13,%rdi
    1626:	4c 89 68 10          	mov    %r13,0x10(%rax)
    162a:	49 89 c4             	mov    %rax,%r12
    162d:	48 89 58 18          	mov    %rbx,0x18(%rax)
    1631:	48 89 68 20          	mov    %rbp,0x20(%rax)
    1635:	e8 e6 fa ff ff       	callq  1120 <malloc@plt>
    163a:	4c 89 ef             	mov    %r13,%rdi
    163d:	48 89 c5             	mov    %rax,%rbp
    1640:	49 89 04 24          	mov    %rax,(%r12)
    1644:	e8 d7 fa ff ff       	callq  1120 <malloc@plt>
    1649:	48 8d 7b ff          	lea    -0x1(%rbx),%rdi
    164d:	31 f6                	xor    %esi,%esi
    164f:	48 89 fa             	mov    %rdi,%rdx
    1652:	49 0f af dd          	imul   %r13,%rbx
    1656:	48 89 ef             	mov    %rbp,%rdi
    1659:	49 89 c6             	mov    %rax,%r14
    165c:	49 0f af d5          	imul   %r13,%rdx
    1660:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1665:	48 89 14 24          	mov    %rdx,(%rsp)
    1669:	e8 92 fa ff ff       	callq  1100 <memset@plt>
    166e:	48 8b 14 24          	mov    (%rsp),%rdx
    1672:	4c 89 fe             	mov    %r15,%rsi
    1675:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
    167a:	48 89 da             	mov    %rbx,%rdx
    167d:	e8 8e fa ff ff       	callq  1110 <memcpy@plt>
    1682:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1687:	4c 89 ea             	mov    %r13,%rdx
    168a:	4c 89 f7             	mov    %r14,%rdi
    168d:	4c 89 ce             	mov    %r9,%rsi
    1690:	e8 7b fa ff ff       	callq  1110 <memcpy@plt>
    1695:	48 83 c4 18          	add    $0x18,%rsp
    1699:	4c 89 e0             	mov    %r12,%rax
    169c:	5b                   	pop    %rbx
    169d:	5d                   	pop    %rbp
    169e:	41 5c                	pop    %r12
    16a0:	41 5d                	pop    %r13
    16a2:	41 5e                	pop    %r14
    16a4:	41 5f                	pop    %r15
    16a6:	c3                   	retq   
    16a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16ae:	00 00 

00000000000016b0 <segment_tree_dispose>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	53                   	push   %rbx
    16b5:	48 89 fb             	mov    %rdi,%rbx
    16b8:	48 8b 3f             	mov    (%rdi),%rdi
    16bb:	e8 00 fa ff ff       	callq  10c0 <free@plt>
    16c0:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    16c4:	5b                   	pop    %rbx
    16c5:	e9 f6 f9 ff ff       	jmpq   10c0 <free@plt>
    16ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000016d0 <segment_tree_print_int>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	41 55                	push   %r13
    16d6:	41 54                	push   %r12
    16d8:	4c 8d 25 25 09 00 00 	lea    0x925(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    16df:	55                   	push   %rbp
    16e0:	48 89 fd             	mov    %rdi,%rbp
    16e3:	53                   	push   %rbx
    16e4:	31 db                	xor    %ebx,%ebx
    16e6:	48 83 ec 08          	sub    $0x8,%rsp
    16ea:	4c 8b 2f             	mov    (%rdi),%r13
    16ed:	0f 1f 00             	nopl   (%rax)
    16f0:	48 8b 45 10          	mov    0x10(%rbp),%rax
    16f4:	4c 89 e6             	mov    %r12,%rsi
    16f7:	bf 01 00 00 00       	mov    $0x1,%edi
    16fc:	48 0f af c3          	imul   %rbx,%rax
    1700:	48 83 c3 01          	add    $0x1,%rbx
    1704:	41 8b 54 05 00       	mov    0x0(%r13,%rax,1),%edx
    1709:	31 c0                	xor    %eax,%eax
    170b:	e8 20 fa ff ff       	callq  1130 <__printf_chk@plt>
    1710:	48 8b 45 18          	mov    0x18(%rbp),%rax
    1714:	48 8d 44 00 ff       	lea    -0x1(%rax,%rax,1),%rax
    1719:	48 39 d8             	cmp    %rbx,%rax
    171c:	77 d2                	ja     16f0 <segment_tree_print_int+0x20>
    171e:	48 83 c4 08          	add    $0x8,%rsp
    1722:	bf 0a 00 00 00       	mov    $0xa,%edi
    1727:	5b                   	pop    %rbx
    1728:	5d                   	pop    %rbp
    1729:	41 5c                	pop    %r12
    172b:	41 5d                	pop    %r13
    172d:	e9 9e f9 ff ff       	jmpq   10d0 <putchar@plt>
    1732:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1739:	00 00 00 
    173c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001740 <__libc_csu_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	4c 8d 3d 33 26 00 00 	lea    0x2633(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    174d:	41 56                	push   %r14
    174f:	49 89 d6             	mov    %rdx,%r14
    1752:	41 55                	push   %r13
    1754:	49 89 f5             	mov    %rsi,%r13
    1757:	41 54                	push   %r12
    1759:	41 89 fc             	mov    %edi,%r12d
    175c:	55                   	push   %rbp
    175d:	48 8d 2d 24 26 00 00 	lea    0x2624(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1764:	53                   	push   %rbx
    1765:	4c 29 fd             	sub    %r15,%rbp
    1768:	48 83 ec 08          	sub    $0x8,%rsp
    176c:	e8 8f f8 ff ff       	callq  1000 <_init>
    1771:	48 c1 fd 03          	sar    $0x3,%rbp
    1775:	74 1f                	je     1796 <__libc_csu_init+0x56>
    1777:	31 db                	xor    %ebx,%ebx
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	4c 89 f2             	mov    %r14,%rdx
    1783:	4c 89 ee             	mov    %r13,%rsi
    1786:	44 89 e7             	mov    %r12d,%edi
    1789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    178d:	48 83 c3 01          	add    $0x1,%rbx
    1791:	48 39 dd             	cmp    %rbx,%rbp
    1794:	75 ea                	jne    1780 <__libc_csu_init+0x40>
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	5b                   	pop    %rbx
    179b:	5d                   	pop    %rbp
    179c:	41 5c                	pop    %r12
    179e:	41 5d                	pop    %r13
    17a0:	41 5e                	pop    %r14
    17a2:	41 5f                	pop    %r15
    17a4:	c3                   	retq   
    17a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 00 

00000000000017b0 <__libc_csu_fini>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
