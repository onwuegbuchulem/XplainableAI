
/app/bin_gcc8_O2/2024_09-Exercise:     file format elf64-x86-64


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
    10c4:	55                   	push   %rbp
    10c5:	48 8d 3d 3e 0f 00 00 	lea    0xf3e(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    10cc:	48 ba 04 00 00 00 03 	movabs $0x300000004,%rdx
    10d3:	00 00 00 
    10d6:	48 83 ec 50          	sub    $0x50,%rsp
    10da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e1:	00 00 
    10e3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    10e8:	48 b8 0a 00 00 00 14 	movabs $0x140000000a,%rax
    10ef:	00 00 00 
    10f2:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    10f7:	48 89 e5             	mov    %rsp,%rbp
    10fa:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10ff:	48 b8 1e 00 00 00 28 	movabs $0x280000001e,%rax
    1106:	00 00 00 
    1109:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    110e:	48 b8 0b 00 00 00 15 	movabs $0x150000000b,%rax
    1115:	00 00 00 
    1118:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    111d:	48 b8 1f 00 00 00 29 	movabs $0x290000001f,%rax
    1124:	00 00 00 
    1127:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    112c:	48 b8 0c 00 00 00 16 	movabs $0x160000000c,%rax
    1133:	00 00 00 
    1136:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    113b:	48 b8 20 00 00 00 2a 	movabs $0x2a00000020,%rax
    1142:	00 00 00 
    1145:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    114a:	48 b8 01 00 00 00 02 	movabs $0x200000001,%rax
    1151:	00 00 00 
    1154:	48 89 04 24          	mov    %rax,(%rsp)
    1158:	48 b8 03 00 00 00 04 	movabs $0x400000003,%rax
    115f:	00 00 00 
    1162:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1167:	e8 34 01 00 00       	callq  12a0 <output>
    116c:	48 89 ee             	mov    %rbp,%rsi
    116f:	48 8d 3d 9d 0e 00 00 	lea    0xe9d(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    1176:	48 ba 02 00 00 00 02 	movabs $0x200000002,%rdx
    117d:	00 00 00 
    1180:	e8 1b 01 00 00       	callq  12a0 <output>
    1185:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    118a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1191:	00 00 
    1193:	75 08                	jne    119d <main+0xdd>
    1195:	48 83 c4 50          	add    $0x50,%rsp
    1199:	31 c0                	xor    %eax,%eax
    119b:	5d                   	pop    %rbp
    119c:	c3                   	retq   
    119d:	e8 ee fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11a2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11a9:	00 00 00 
    11ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 13c0 <__libc_csu_fini>
    11ca:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1350 <__libc_csu_init>
    11d1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10c0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4018 <completed.0>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 f9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4018 <completed.0>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <output>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	41 56                	push   %r14
    12a8:	49 89 d6             	mov    %rdx,%r14
    12ab:	41 55                	push   %r13
    12ad:	41 54                	push   %r12
    12af:	55                   	push   %rbp
    12b0:	53                   	push   %rbx
    12b1:	48 89 d3             	mov    %rdx,%rbx
    12b4:	48 c1 fb 20          	sar    $0x20,%rbx
    12b8:	48 83 ec 18          	sub    $0x18,%rsp
    12bc:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    12c1:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
    12c5:	89 14 24             	mov    %edx,(%rsp)
    12c8:	e8 b3 fd ff ff       	callq  1080 <puts@plt>
    12cd:	85 db                	test   %ebx,%ebx
    12cf:	7e 69                	jle    133a <output+0x9a>
    12d1:	45 31 ed             	xor    %r13d,%r13d
    12d4:	45 31 e4             	xor    %r12d,%r12d
    12d7:	48 8d 2d 26 0d 00 00 	lea    0xd26(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    12de:	66 90                	xchg   %ax,%ax
    12e0:	8b 04 24             	mov    (%rsp),%eax
    12e3:	85 c0                	test   %eax,%eax
    12e5:	7e 34                	jle    131b <output+0x7b>
    12e7:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    12ec:	49 63 d5             	movslq %r13d,%rdx
    12ef:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    12f3:	48 01 d0             	add    %rdx,%rax
    12f6:	4c 8d 3c 91          	lea    (%rcx,%rdx,4),%r15
    12fa:	48 8d 5c 81 04       	lea    0x4(%rcx,%rax,4),%rbx
    12ff:	90                   	nop
    1300:	41 8b 17             	mov    (%r15),%edx
    1303:	48 89 ee             	mov    %rbp,%rsi
    1306:	bf 01 00 00 00       	mov    $0x1,%edi
    130b:	31 c0                	xor    %eax,%eax
    130d:	49 83 c7 04          	add    $0x4,%r15
    1311:	e8 9a fd ff ff       	callq  10b0 <__printf_chk@plt>
    1316:	49 39 df             	cmp    %rbx,%r15
    1319:	75 e5                	jne    1300 <output+0x60>
    131b:	48 8b 35 ee 2c 00 00 	mov    0x2cee(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1322:	bf 0a 00 00 00       	mov    $0xa,%edi
    1327:	41 83 c4 01          	add    $0x1,%r12d
    132b:	45 01 f5             	add    %r14d,%r13d
    132e:	e8 6d fd ff ff       	callq  10a0 <putc@plt>
    1333:	44 3b 64 24 04       	cmp    0x4(%rsp),%r12d
    1338:	75 a6                	jne    12e0 <output+0x40>
    133a:	48 83 c4 18          	add    $0x18,%rsp
    133e:	5b                   	pop    %rbx
    133f:	5d                   	pop    %rbp
    1340:	41 5c                	pop    %r12
    1342:	41 5d                	pop    %r13
    1344:	41 5e                	pop    %r14
    1346:	41 5f                	pop    %r15
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
