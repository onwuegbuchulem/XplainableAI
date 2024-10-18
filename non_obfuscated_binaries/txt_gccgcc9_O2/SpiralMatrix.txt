
/app/bin_gccgcc9_O2/SpiralMatrix:     file format elf64-x86-64


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
    1084:	48 83 ec 48          	sub    $0x48,%rsp
    1088:	be 03 00 00 00       	mov    $0x3,%esi
    108d:	bf 04 00 00 00       	mov    $0x4,%edi
    1092:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1099:	00 00 
    109b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10a0:	48 b8 01 00 00 00 02 	movabs $0x200000001,%rax
    10a7:	00 00 00 
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 89 04 24          	mov    %rax,(%rsp)
    10b1:	48 b8 03 00 00 00 0a 	movabs $0xa00000003,%rax
    10b8:	00 00 00 
    10bb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c0:	48 b8 14 00 00 00 1e 	movabs $0x1e00000014,%rax
    10c7:	00 00 00 
    10ca:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10cf:	48 b8 6e 00 00 00 dc 	movabs $0xdc0000006e,%rax
    10d6:	00 00 00 
    10d9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10de:	48 b8 4a 01 00 00 4c 	movabs $0x44c0000014a,%rax
    10e5:	04 00 00 
    10e8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10ed:	48 b8 98 08 00 00 e4 	movabs $0xce400000898,%rax
    10f4:	0c 00 00 
    10f7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10fc:	e8 0f 01 00 00       	callq  1210 <spiral_matrix>
    1101:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1106:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    110d:	00 00 
    110f:	75 07                	jne    1118 <main+0x98>
    1111:	31 c0                	xor    %eax,%eax
    1113:	48 83 c4 48          	add    $0x48,%rsp
    1117:	c3                   	retq   
    1118:	e8 43 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
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
    1133:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1490 <__libc_csu_fini>
    113a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1420 <__libc_csu_init>
    1141:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 1080 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
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
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
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
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 69 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <spiral_matrix>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	41 57                	push   %r15
    1216:	41 56                	push   %r14
    1218:	41 55                	push   %r13
    121a:	41 54                	push   %r12
    121c:	55                   	push   %rbp
    121d:	53                   	push   %rbx
    121e:	48 83 ec 38          	sub    $0x38,%rsp
    1222:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
    1226:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    122b:	85 f6                	test   %esi,%esi
    122d:	0f 8e 39 01 00 00    	jle    136c <spiral_matrix+0x15c>
    1233:	85 ff                	test   %edi,%edi
    1235:	0f 8e 31 01 00 00    	jle    136c <spiral_matrix+0x15c>
    123b:	48 63 c6             	movslq %esi,%rax
    123e:	41 89 f4             	mov    %esi,%r12d
    1241:	45 31 ed             	xor    %r13d,%r13d
    1244:	45 31 ff             	xor    %r15d,%r15d
    1247:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    124c:	48 8d 44 82 fc       	lea    -0x4(%rdx,%rax,4),%rax
    1251:	48 8d 1d ac 0d 00 00 	lea    0xdac(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    1258:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    125d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1264:	00 
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    126d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    1272:	4c 8d 34 81          	lea    (%rcx,%rax,4),%r14
    1276:	49 63 c7             	movslq %r15d,%rax
    1279:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    127e:	48 89 c5             	mov    %rax,%rbp
    1281:	41 8b 14 ae          	mov    (%r14,%rbp,4),%edx
    1285:	48 89 de             	mov    %rbx,%rsi
    1288:	bf 01 00 00 00       	mov    $0x1,%edi
    128d:	31 c0                	xor    %eax,%eax
    128f:	48 83 c5 01          	add    $0x1,%rbp
    1293:	e8 d8 fd ff ff       	callq  1070 <__printf_chk@plt>
    1298:	41 39 ec             	cmp    %ebp,%r12d
    129b:	7f e4                	jg     1281 <spiral_matrix+0x71>
    129d:	41 8d 4c 24 ff       	lea    -0x1(%r12),%ecx
    12a2:	83 44 24 04 01       	addl   $0x1,0x4(%rsp)
    12a7:	8b 44 24 04          	mov    0x4(%rsp),%eax
    12ab:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
    12af:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    12b3:	39 c8                	cmp    %ecx,%eax
    12b5:	0f 8d aa 00 00 00    	jge    1365 <spiral_matrix+0x155>
    12bb:	8d 41 fe             	lea    -0x2(%rcx),%eax
    12be:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    12c3:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    12c8:	44 29 e8             	sub    %r13d,%eax
    12cb:	4c 01 e8             	add    %r13,%rax
    12ce:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    12d2:	48 8d 44 01 ff       	lea    -0x1(%rcx,%rax,1),%rax
    12d7:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    12dc:	48 8d 6c 81 0c       	lea    0xc(%rcx,%rax,4),%rbp
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	41 8b 56 0c          	mov    0xc(%r14),%edx
    12ec:	48 89 de             	mov    %rbx,%rsi
    12ef:	bf 01 00 00 00       	mov    $0x1,%edi
    12f4:	31 c0                	xor    %eax,%eax
    12f6:	49 83 c6 0c          	add    $0xc,%r14
    12fa:	e8 71 fd ff ff       	callq  1070 <__printf_chk@plt>
    12ff:	49 39 ee             	cmp    %rbp,%r14
    1302:	75 e4                	jne    12e8 <spiral_matrix+0xd8>
    1304:	41 8d 44 24 fe       	lea    -0x2(%r12),%eax
    1309:	41 39 c7             	cmp    %eax,%r15d
    130c:	7f 52                	jg     1360 <spiral_matrix+0x150>
    130e:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    1313:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    1318:	45 29 fc             	sub    %r15d,%r12d
    131b:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    131f:	48 8d 54 81 f4       	lea    -0xc(%rcx,%rax,4),%rdx
    1324:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1329:	48 c1 e0 02          	shl    $0x2,%rax
    132d:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
    1331:	48 8d 54 02 fc       	lea    -0x4(%rdx,%rax,1),%rdx
    1336:	41 8d 44 24 fe       	lea    -0x2(%r12),%eax
    133b:	48 c1 e0 02          	shl    $0x2,%rax
    133f:	48 29 c2             	sub    %rax,%rdx
    1342:	49 89 d4             	mov    %rdx,%r12
    1345:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1348:	48 89 de             	mov    %rbx,%rsi
    134b:	bf 01 00 00 00       	mov    $0x1,%edi
    1350:	31 c0                	xor    %eax,%eax
    1352:	48 83 ed 04          	sub    $0x4,%rbp
    1356:	e8 15 fd ff ff       	callq  1070 <__printf_chk@plt>
    135b:	4c 39 e5             	cmp    %r12,%rbp
    135e:	75 e5                	jne    1345 <spiral_matrix+0x135>
    1360:	83 6c 24 0c 01       	subl   $0x1,0xc(%rsp)
    1365:	44 39 7c 24 08       	cmp    %r15d,0x8(%rsp)
    136a:	7f 14                	jg     1380 <spiral_matrix+0x170>
    136c:	48 83 c4 38          	add    $0x38,%rsp
    1370:	5b                   	pop    %rbx
    1371:	5d                   	pop    %rbp
    1372:	41 5c                	pop    %r12
    1374:	41 5d                	pop    %r13
    1376:	41 5e                	pop    %r14
    1378:	41 5f                	pop    %r15
    137a:	c3                   	retq   
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1380:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1384:	39 74 24 0c          	cmp    %esi,0xc(%rsp)
    1388:	7e 53                	jle    13dd <spiral_matrix+0x1cd>
    138a:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    138f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1394:	48 89 c6             	mov    %rax,%rsi
    1397:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    139b:	48 03 44 24 28       	add    0x28(%rsp),%rax
    13a0:	48 c1 e0 02          	shl    $0x2,%rax
    13a4:	48 8d 6c 07 f4       	lea    -0xc(%rdi,%rax,1),%rbp
    13a9:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
    13ad:	89 f0                	mov    %esi,%eax
    13af:	44 29 e8             	sub    %r13d,%eax
    13b2:	83 e8 02             	sub    $0x2,%eax
    13b5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    13b9:	48 c1 e0 02          	shl    $0x2,%rax
    13bd:	48 29 c5             	sub    %rax,%rbp
    13c0:	41 8b 54 24 f4       	mov    -0xc(%r12),%edx
    13c5:	48 89 de             	mov    %rbx,%rsi
    13c8:	bf 01 00 00 00       	mov    $0x1,%edi
    13cd:	31 c0                	xor    %eax,%eax
    13cf:	49 83 ec 0c          	sub    $0xc,%r12
    13d3:	e8 98 fc ff ff       	callq  1070 <__printf_chk@plt>
    13d8:	4c 39 e5             	cmp    %r12,%rbp
    13db:	75 e3                	jne    13c0 <spiral_matrix+0x1b0>
    13dd:	48 83 44 24 20 08    	addq   $0x8,0x20(%rsp)
    13e3:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    13e7:	41 83 c7 01          	add    $0x1,%r15d
    13eb:	49 83 c5 01          	add    $0x1,%r13
    13ef:	48 83 6c 24 18 01    	subq   $0x1,0x18(%rsp)
    13f5:	39 4c 24 0c          	cmp    %ecx,0xc(%rsp)
    13f9:	0f 8e 6d ff ff ff    	jle    136c <spiral_matrix+0x15c>
    13ff:	44 39 7c 24 08       	cmp    %r15d,0x8(%rsp)
    1404:	0f 8e 62 ff ff ff    	jle    136c <spiral_matrix+0x15c>
    140a:	44 8b 64 24 08       	mov    0x8(%rsp),%r12d
    140f:	e9 54 fe ff ff       	jmpq   1268 <spiral_matrix+0x58>
    1414:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141b:	00 00 00 
    141e:	66 90                	xchg   %ax,%ax

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
