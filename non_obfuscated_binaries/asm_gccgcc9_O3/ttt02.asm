
/app/bin_gccgcc9_O3/ttt02:     file format elf64-x86-64


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
    10e4:	41 56                	push   %r14
    10e6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10ea:	48 8d 3d 2f 0f 00 00 	lea    0xf2f(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    10f1:	45 31 f6             	xor    %r14d,%r14d
    10f4:	41 55                	push   %r13
    10f6:	41 54                	push   %r12
    10f8:	55                   	push   %rbp
    10f9:	48 8d 2d 30 0f 00 00 	lea    0xf30(%rip),%rbp        # 2030 <_IO_stdin_used+0x30>
    1100:	53                   	push   %rbx
    1101:	31 db                	xor    %ebx,%ebx
    1103:	48 83 ec 40          	sub    $0x40,%rsp
    1107:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    110e:	00 00 
    1110:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1115:	31 c0                	xor    %eax,%eax
    1117:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    111c:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1121:	4c 8d 64 24 0c       	lea    0xc(%rsp),%r12
    1126:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    112b:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1132:	00 
    1133:	e8 58 ff ff ff       	callq  1090 <puts@plt>
    1138:	4c 89 ef             	mov    %r13,%rdi
    113b:	e8 90 01 00 00       	callq  12d0 <showgrid>
    1140:	ba 58 00 00 00       	mov    $0x58,%edx
    1145:	eb 40                	jmp    1187 <main+0xa7>
    1147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    114e:	00 00 
    1150:	85 c0                	test   %eax,%eax
    1152:	74 5c                	je     11b0 <main+0xd0>
    1154:	41 83 fe 01          	cmp    $0x1,%r14d
    1158:	4c 89 ef             	mov    %r13,%rdi
    115b:	19 d2                	sbb    %edx,%edx
    115d:	83 c3 01             	add    $0x1,%ebx
    1160:	83 e8 01             	sub    $0x1,%eax
    1163:	83 e2 02             	and    $0x2,%edx
    1166:	41 89 de             	mov    %ebx,%r14d
    1169:	48 98                	cltq   
    116b:	83 ea 01             	sub    $0x1,%edx
    116e:	41 83 e6 01          	and    $0x1,%r14d
    1172:	89 54 84 10          	mov    %edx,0x10(%rsp,%rax,4)
    1176:	e8 55 01 00 00       	callq  12d0 <showgrid>
    117b:	41 83 fe 01          	cmp    $0x1,%r14d
    117f:	19 d2                	sbb    %edx,%edx
    1181:	83 e2 09             	and    $0x9,%edx
    1184:	83 c2 4f             	add    $0x4f,%edx
    1187:	48 89 ee             	mov    %rbp,%rsi
    118a:	bf 01 00 00 00       	mov    $0x1,%edi
    118f:	31 c0                	xor    %eax,%eax
    1191:	e8 2a ff ff ff       	callq  10c0 <__printf_chk@plt>
    1196:	4c 89 e6             	mov    %r12,%rsi
    1199:	48 8d 3d 7d 0e 00 00 	lea    0xe7d(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	e8 29 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11a7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11ab:	83 f8 09             	cmp    $0x9,%eax
    11ae:	76 a0                	jbe    1150 <main+0x70>
    11b0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11b5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11bc:	00 00 
    11be:	75 0f                	jne    11cf <main+0xef>
    11c0:	48 83 c4 40          	add    $0x40,%rsp
    11c4:	31 c0                	xor    %eax,%eax
    11c6:	5b                   	pop    %rbx
    11c7:	5d                   	pop    %rbp
    11c8:	41 5c                	pop    %r12
    11ca:	41 5d                	pop    %r13
    11cc:	41 5e                	pop    %r14
    11ce:	c3                   	retq   
    11cf:	e8 cc fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11d4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11db:	00 00 00 
    11de:	66 90                	xchg   %ax,%ax

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 15a0 <__libc_csu_fini>
    11fa:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 1530 <__libc_csu_init>
    1201:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 10e0 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 8d 2d 00 00 00 	cmpb   $0x0,0x2d8d(%rip)        # 4018 <completed.0>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 d9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 65 2d 00 00 01 	movb   $0x1,0x2d65(%rip)        # 4018 <completed.0>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <showgrid>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 55                	push   %r13
    12d6:	ba 6d 00 00 00       	mov    $0x6d,%edx
    12db:	b9 6d 00 00 00       	mov    $0x6d,%ecx
    12e0:	be 6d 00 00 00       	mov    $0x6d,%esi
    12e5:	41 54                	push   %r12
    12e7:	55                   	push   %rbp
    12e8:	48 89 fd             	mov    %rdi,%rbp
    12eb:	53                   	push   %rbx
    12ec:	31 db                	xor    %ebx,%ebx
    12ee:	48 83 ec 48          	sub    $0x48,%rsp
    12f2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12f9:	00 00 
    12fb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1300:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    1307:	34 37 6d 
    130a:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    130f:	c6 44 24 25 00       	movb   $0x0,0x25(%rsp)
    1314:	4c 8d 6c 24 17       	lea    0x17(%rsp),%r13
    1319:	c7 44 24 0b 1b 5b 33 	movl   $0x32335b1b,0xb(%rsp)
    1320:	32 
    1321:	66 89 54 24 0f       	mov    %dx,0xf(%rsp)
    1326:	c6 44 24 2e 00       	movb   $0x0,0x2e(%rsp)
    132b:	c7 44 24 11 1b 5b 33 	movl   $0x31335b1b,0x11(%rsp)
    1332:	31 
    1333:	66 89 4c 24 15       	mov    %cx,0x15(%rsp)
    1338:	48 89 44 24 1d       	mov    %rax,0x1d(%rsp)
    133d:	48 2d 00 00 00 01    	sub    $0x1000000,%rax
    1343:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
    1348:	48 05 00 00 00 03    	add    $0x3000000,%rax
    134e:	48 89 44 24 2f       	mov    %rax,0x2f(%rsp)
    1353:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    1358:	c7 44 24 17 1b 5b 33 	movl   $0x34335b1b,0x17(%rsp)
    135f:	34 
    1360:	66 89 74 24 1b       	mov    %si,0x1b(%rsp)
    1365:	c7 44 24 06 1b 5b 30 	movl   $0x6d305b1b,0x6(%rsp)
    136c:	6d 
    136d:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    1372:	eb 3f                	jmp    13b3 <showgrid+0xe3>
    1374:	0f 1f 40 00          	nopl   0x0(%rax)
    1378:	85 d2                	test   %edx,%edx
    137a:	0f 84 f8 00 00 00    	je     1478 <showgrid+0x1a8>
    1380:	48 8d 54 24 1d       	lea    0x1d(%rsp),%rdx
    1385:	4d 89 e0             	mov    %r12,%r8
    1388:	89 d9                	mov    %ebx,%ecx
    138a:	48 8d 35 83 0c 00 00 	lea    0xc83(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1391:	31 c0                	xor    %eax,%eax
    1393:	bf 01 00 00 00       	mov    $0x1,%edi
    1398:	e8 23 fd ff ff       	callq  10c0 <__printf_chk@plt>
    139d:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    13a3:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    13a8:	76 4e                	jbe    13f8 <showgrid+0x128>
    13aa:	48 83 c5 04          	add    $0x4,%rbp
    13ae:	83 fb 09             	cmp    $0x9,%ebx
    13b1:	74 5f                	je     1412 <showgrid+0x142>
    13b3:	8b 45 00             	mov    0x0(%rbp),%eax
    13b6:	89 da                	mov    %ebx,%edx
    13b8:	83 c3 01             	add    $0x1,%ebx
    13bb:	83 e2 01             	and    $0x1,%edx
    13be:	83 f8 ff             	cmp    $0xffffffff,%eax
    13c1:	74 7d                	je     1440 <showgrid+0x170>
    13c3:	83 f8 01             	cmp    $0x1,%eax
    13c6:	75 b0                	jne    1378 <showgrid+0xa8>
    13c8:	85 d2                	test   %edx,%edx
    13ca:	0f 84 98 00 00 00    	je     1468 <showgrid+0x198>
    13d0:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
    13d5:	4c 89 e1             	mov    %r12,%rcx
    13d8:	48 8d 35 2d 0c 00 00 	lea    0xc2d(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    13df:	bf 01 00 00 00       	mov    $0x1,%edi
    13e4:	31 c0                	xor    %eax,%eax
    13e6:	e8 d5 fc ff ff       	callq  10c0 <__printf_chk@plt>
    13eb:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    13f1:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    13f6:	77 b2                	ja     13aa <showgrid+0xda>
    13f8:	48 8b 35 11 2c 00 00 	mov    0x2c11(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13ff:	bf 0a 00 00 00       	mov    $0xa,%edi
    1404:	48 83 c5 04          	add    $0x4,%rbp
    1408:	e8 a3 fc ff ff       	callq  10b0 <putc@plt>
    140d:	83 fb 09             	cmp    $0x9,%ebx
    1410:	75 a1                	jne    13b3 <showgrid+0xe3>
    1412:	48 8b 35 f7 2b 00 00 	mov    0x2bf7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1419:	bf 0a 00 00 00       	mov    $0xa,%edi
    141e:	e8 8d fc ff ff       	callq  10b0 <putc@plt>
    1423:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1428:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    142f:	00 00 
    1431:	75 73                	jne    14a6 <showgrid+0x1d6>
    1433:	48 83 c4 48          	add    $0x48,%rsp
    1437:	5b                   	pop    %rbx
    1438:	5d                   	pop    %rbp
    1439:	41 5c                	pop    %r12
    143b:	41 5d                	pop    %r13
    143d:	c3                   	retq   
    143e:	66 90                	xchg   %ax,%ax
    1440:	85 d2                	test   %edx,%edx
    1442:	74 44                	je     1488 <showgrid+0x1b8>
    1444:	48 8d 54 24 2f       	lea    0x2f(%rsp),%rdx
    1449:	4c 89 e1             	mov    %r12,%rcx
    144c:	bf 01 00 00 00       	mov    $0x1,%edi
    1451:	31 c0                	xor    %eax,%eax
    1453:	48 8d 35 aa 0b 00 00 	lea    0xbaa(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    145a:	e8 61 fc ff ff       	callq  10c0 <__printf_chk@plt>
    145f:	e9 39 ff ff ff       	jmpq   139d <showgrid+0xcd>
    1464:	0f 1f 40 00          	nopl   0x0(%rax)
    1468:	48 8d 54 24 11       	lea    0x11(%rsp),%rdx
    146d:	e9 63 ff ff ff       	jmpq   13d5 <showgrid+0x105>
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    147d:	e9 03 ff ff ff       	jmpq   1385 <showgrid+0xb5>
    1482:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1488:	4c 89 e1             	mov    %r12,%rcx
    148b:	4c 89 ea             	mov    %r13,%rdx
    148e:	48 8d 35 6f 0b 00 00 	lea    0xb6f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1495:	31 c0                	xor    %eax,%eax
    1497:	bf 01 00 00 00       	mov    $0x1,%edi
    149c:	e8 1f fc ff ff       	callq  10c0 <__printf_chk@plt>
    14a1:	e9 f7 fe ff ff       	jmpq   139d <showgrid+0xcd>
    14a6:	e8 f5 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    14ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014b0 <prompt>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	48 83 ec 18          	sub    $0x18,%rsp
    14b8:	83 e7 01             	and    $0x1,%edi
    14bb:	48 8d 35 6e 0b 00 00 	lea    0xb6e(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    14c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14c9:	00 00 
    14cb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14d0:	31 c0                	xor    %eax,%eax
    14d2:	83 ff 01             	cmp    $0x1,%edi
    14d5:	bf 01 00 00 00       	mov    $0x1,%edi
    14da:	19 d2                	sbb    %edx,%edx
    14dc:	83 e2 09             	and    $0x9,%edx
    14df:	83 c2 4f             	add    $0x4f,%edx
    14e2:	e8 d9 fb ff ff       	callq  10c0 <__printf_chk@plt>
    14e7:	31 c0                	xor    %eax,%eax
    14e9:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    14ee:	48 8d 3d 28 0b 00 00 	lea    0xb28(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    14f5:	e8 d6 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    14fa:	8b 44 24 04          	mov    0x4(%rsp),%eax
    14fe:	ba 00 00 00 00       	mov    $0x0,%edx
    1503:	83 f8 0a             	cmp    $0xa,%eax
    1506:	0f 43 c2             	cmovae %edx,%eax
    1509:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    150e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1515:	00 00 
    1517:	75 05                	jne    151e <prompt+0x6e>
    1519:	48 83 c4 18          	add    $0x18,%rsp
    151d:	c3                   	retq   
    151e:	e8 7d fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1523:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    152a:	00 00 00 
    152d:	0f 1f 00             	nopl   (%rax)

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 4c 28 00 00 	lea    0x284c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
