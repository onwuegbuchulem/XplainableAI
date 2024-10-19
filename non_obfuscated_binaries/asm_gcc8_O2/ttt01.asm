
/app/bin_gcc8_O2/ttt01:     file format elf64-x86-64


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
    10c4:	48 83 ec 38          	sub    $0x38,%rsp
    10c8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10cc:	48 8d 3d 4a 0f 00 00 	lea    0xf4a(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    10d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10da:	00 00 
    10dc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10e1:	31 c0                	xor    %eax,%eax
    10e3:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    10ea:	00 
    10eb:	0f 11 04 24          	movups %xmm0,(%rsp)
    10ef:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    10f4:	e8 87 ff ff ff       	callq  1080 <puts@plt>
    10f9:	48 89 e7             	mov    %rsp,%rdi
    10fc:	e8 0f 01 00 00       	callq  1210 <showgrid>
    1101:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1106:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    110d:	00 00 
    110f:	75 07                	jne    1118 <main+0x58>
    1111:	31 c0                	xor    %eax,%eax
    1113:	48 83 c4 38          	add    $0x38,%rsp
    1117:	c3                   	retq   
    1118:	e8 73 ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    111d:	0f 1f 00             	nopl   (%rax)

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1460 <__libc_csu_fini>
    113a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 13f0 <__libc_csu_init>
    1141:	48 8d 3d 78 ff ff ff 	lea    -0x88(%rip),%rdi        # 10c0 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 89 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <showgrid>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	41 55                	push   %r13
    1216:	ba 6d 00 00 00       	mov    $0x6d,%edx
    121b:	b9 6d 00 00 00       	mov    $0x6d,%ecx
    1220:	be 6d 00 00 00       	mov    $0x6d,%esi
    1225:	41 54                	push   %r12
    1227:	55                   	push   %rbp
    1228:	48 89 fd             	mov    %rdi,%rbp
    122b:	53                   	push   %rbx
    122c:	31 db                	xor    %ebx,%ebx
    122e:	48 83 ec 48          	sub    $0x48,%rsp
    1232:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1239:	00 00 
    123b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1240:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    1247:	34 37 6d 
    124a:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    124f:	c6 44 24 25 00       	movb   $0x0,0x25(%rsp)
    1254:	4c 8d 6c 24 17       	lea    0x17(%rsp),%r13
    1259:	c7 44 24 0b 1b 5b 33 	movl   $0x32335b1b,0xb(%rsp)
    1260:	32 
    1261:	66 89 54 24 0f       	mov    %dx,0xf(%rsp)
    1266:	c6 44 24 2e 00       	movb   $0x0,0x2e(%rsp)
    126b:	c7 44 24 11 1b 5b 33 	movl   $0x31335b1b,0x11(%rsp)
    1272:	31 
    1273:	66 89 4c 24 15       	mov    %cx,0x15(%rsp)
    1278:	48 89 44 24 1d       	mov    %rax,0x1d(%rsp)
    127d:	48 2d 00 00 00 01    	sub    $0x1000000,%rax
    1283:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
    1288:	48 05 00 00 00 03    	add    $0x3000000,%rax
    128e:	48 89 44 24 2f       	mov    %rax,0x2f(%rsp)
    1293:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    1298:	c7 44 24 17 1b 5b 33 	movl   $0x34335b1b,0x17(%rsp)
    129f:	34 
    12a0:	66 89 74 24 1b       	mov    %si,0x1b(%rsp)
    12a5:	c7 44 24 06 1b 5b 30 	movl   $0x6d305b1b,0x6(%rsp)
    12ac:	6d 
    12ad:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    12b2:	eb 3f                	jmp    12f3 <showgrid+0xe3>
    12b4:	0f 1f 40 00          	nopl   0x0(%rax)
    12b8:	85 d2                	test   %edx,%edx
    12ba:	0f 84 f8 00 00 00    	je     13b8 <showgrid+0x1a8>
    12c0:	48 8d 54 24 1d       	lea    0x1d(%rsp),%rdx
    12c5:	4d 89 e0             	mov    %r12,%r8
    12c8:	89 d9                	mov    %ebx,%ecx
    12ca:	48 8d 35 43 0d 00 00 	lea    0xd43(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    12d1:	31 c0                	xor    %eax,%eax
    12d3:	bf 01 00 00 00       	mov    $0x1,%edi
    12d8:	e8 d3 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12dd:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    12e3:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    12e8:	76 4e                	jbe    1338 <showgrid+0x128>
    12ea:	48 83 c5 04          	add    $0x4,%rbp
    12ee:	83 fb 09             	cmp    $0x9,%ebx
    12f1:	74 5f                	je     1352 <showgrid+0x142>
    12f3:	8b 45 00             	mov    0x0(%rbp),%eax
    12f6:	89 da                	mov    %ebx,%edx
    12f8:	83 c3 01             	add    $0x1,%ebx
    12fb:	83 e2 01             	and    $0x1,%edx
    12fe:	83 f8 ff             	cmp    $0xffffffff,%eax
    1301:	74 7d                	je     1380 <showgrid+0x170>
    1303:	83 f8 01             	cmp    $0x1,%eax
    1306:	75 b0                	jne    12b8 <showgrid+0xa8>
    1308:	85 d2                	test   %edx,%edx
    130a:	0f 84 98 00 00 00    	je     13a8 <showgrid+0x198>
    1310:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
    1315:	4c 89 e1             	mov    %r12,%rcx
    1318:	48 8d 35 ed 0c 00 00 	lea    0xced(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    131f:	bf 01 00 00 00       	mov    $0x1,%edi
    1324:	31 c0                	xor    %eax,%eax
    1326:	e8 85 fd ff ff       	callq  10b0 <__printf_chk@plt>
    132b:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    1331:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    1336:	77 b2                	ja     12ea <showgrid+0xda>
    1338:	48 8b 35 d1 2c 00 00 	mov    0x2cd1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    133f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1344:	48 83 c5 04          	add    $0x4,%rbp
    1348:	e8 53 fd ff ff       	callq  10a0 <putc@plt>
    134d:	83 fb 09             	cmp    $0x9,%ebx
    1350:	75 a1                	jne    12f3 <showgrid+0xe3>
    1352:	48 8b 35 b7 2c 00 00 	mov    0x2cb7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1359:	bf 0a 00 00 00       	mov    $0xa,%edi
    135e:	e8 3d fd ff ff       	callq  10a0 <putc@plt>
    1363:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1368:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    136f:	00 00 
    1371:	75 73                	jne    13e6 <showgrid+0x1d6>
    1373:	48 83 c4 48          	add    $0x48,%rsp
    1377:	5b                   	pop    %rbx
    1378:	5d                   	pop    %rbp
    1379:	41 5c                	pop    %r12
    137b:	41 5d                	pop    %r13
    137d:	c3                   	retq   
    137e:	66 90                	xchg   %ax,%ax
    1380:	85 d2                	test   %edx,%edx
    1382:	74 44                	je     13c8 <showgrid+0x1b8>
    1384:	48 8d 54 24 2f       	lea    0x2f(%rsp),%rdx
    1389:	4c 89 e1             	mov    %r12,%rcx
    138c:	bf 01 00 00 00       	mov    $0x1,%edi
    1391:	31 c0                	xor    %eax,%eax
    1393:	48 8d 35 6a 0c 00 00 	lea    0xc6a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    139a:	e8 11 fd ff ff       	callq  10b0 <__printf_chk@plt>
    139f:	e9 39 ff ff ff       	jmpq   12dd <showgrid+0xcd>
    13a4:	0f 1f 40 00          	nopl   0x0(%rax)
    13a8:	48 8d 54 24 11       	lea    0x11(%rsp),%rdx
    13ad:	e9 63 ff ff ff       	jmpq   1315 <showgrid+0x105>
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    13bd:	e9 03 ff ff ff       	jmpq   12c5 <showgrid+0xb5>
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	4c 89 e1             	mov    %r12,%rcx
    13cb:	4c 89 ea             	mov    %r13,%rdx
    13ce:	48 8d 35 2f 0c 00 00 	lea    0xc2f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13d5:	31 c0                	xor    %eax,%eax
    13d7:	bf 01 00 00 00       	mov    $0x1,%edi
    13dc:	e8 cf fc ff ff       	callq  10b0 <__printf_chk@plt>
    13e1:	e9 f7 fe ff ff       	jmpq   12dd <showgrid+0xcd>
    13e6:	e8 a5 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d a3 29 00 00 	lea    0x29a3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 94 29 00 00 	lea    0x2994(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
