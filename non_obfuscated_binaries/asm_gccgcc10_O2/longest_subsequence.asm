
/app/bin_gccgcc10_O2/longest_subsequence:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <realloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <realloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	be 08 00 00 00       	mov    $0x8,%esi
    10ea:	53                   	push   %rbx
    10eb:	48 83 ec 48          	sub    $0x48,%rsp
    10ef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f6:	00 00 
    10f8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10fd:	48 b8 12 00 00 00 02 	movabs $0x200000012,%rax
    1104:	00 00 00 
    1107:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    110c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1111:	48 c7 44 24 20 1e 00 	movq   $0x1e,0x20(%rsp)
    1118:	00 00 
    111a:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1121:	00 00 
    1123:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1128:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    112d:	48 b8 0f 00 00 00 04 	movabs $0x40000000f,%rax
    1134:	00 00 00 
    1137:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    113c:	48 b8 0b 00 00 00 0c 	movabs $0xc0000000b,%rax
    1143:	00 00 00 
    1146:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    114b:	e8 70 01 00 00       	callq  12c0 <longestSub.part.0>
    1150:	8b 54 24 04          	mov    0x4(%rsp),%edx
    1154:	bf 01 00 00 00       	mov    $0x1,%edi
    1159:	31 c0                	xor    %eax,%eax
    115b:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1162:	e8 69 ff ff ff       	callq  10d0 <__printf_chk@plt>
    1167:	8b 44 24 04          	mov    0x4(%rsp),%eax
    116b:	85 c0                	test   %eax,%eax
    116d:	7e 32                	jle    11a1 <main+0xc1>
    116f:	31 db                	xor    %ebx,%ebx
    1171:	48 8d 2d bb 0e 00 00 	lea    0xebb(%rip),%rbp        # 2033 <_IO_stdin_used+0x33>
    1178:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    117f:	00 
    1180:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1185:	48 89 ee             	mov    %rbp,%rsi
    1188:	bf 01 00 00 00       	mov    $0x1,%edi
    118d:	8b 14 98             	mov    (%rax,%rbx,4),%edx
    1190:	31 c0                	xor    %eax,%eax
    1192:	48 83 c3 01          	add    $0x1,%rbx
    1196:	e8 35 ff ff ff       	callq  10d0 <__printf_chk@plt>
    119b:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    119f:	7f df                	jg     1180 <main+0xa0>
    11a1:	bf 0a 00 00 00       	mov    $0xa,%edi
    11a6:	e8 e5 fe ff ff       	callq  1090 <putchar@plt>
    11ab:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11b0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11b7:	00 00 
    11b9:	75 09                	jne    11c4 <main+0xe4>
    11bb:	48 83 c4 48          	add    $0x48,%rsp
    11bf:	31 c0                	xor    %eax,%eax
    11c1:	5b                   	pop    %rbx
    11c2:	5d                   	pop    %rbp
    11c3:	c3                   	retq   
    11c4:	e8 d7 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 b6 04 00 00 	lea    0x4b6(%rip),%r8        # 16a0 <__libc_csu_fini>
    11ea:	48 8d 0d 3f 04 00 00 	lea    0x43f(%rip),%rcx        # 1630 <__libc_csu_init>
    11f1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10e0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 95 2d 00 00 00 	cmpb   $0x0,0x2d95(%rip)        # 4010 <__TMC_END__>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 e9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 6d 2d 00 00 01 	movb   $0x1,0x2d6d(%rip)        # 4010 <__TMC_END__>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <longestSub.part.0>:
    12c0:	41 57                	push   %r15
    12c2:	41 56                	push   %r14
    12c4:	41 55                	push   %r13
    12c6:	41 54                	push   %r12
    12c8:	55                   	push   %rbp
    12c9:	53                   	push   %rbx
    12ca:	48 83 ec 58          	sub    $0x58,%rsp
    12ce:	8b 1f                	mov    (%rdi),%ebx
    12d0:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    12d5:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    12da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e1:	00 00 
    12e3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12e8:	31 c0                	xor    %eax,%eax
    12ea:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    12f1:	00 
    12f2:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    12f9:	00 00 
    12fb:	83 fe 01             	cmp    $0x1,%esi
    12fe:	0f 8e ac 02 00 00    	jle    15b0 <longestSub.part.0+0x2f0>
    1304:	8d 46 fe             	lea    -0x2(%rsi),%eax
    1307:	31 ed                	xor    %ebp,%ebp
    1309:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1310:	00 
    1311:	49 89 fe             	mov    %rdi,%r14
    1314:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1318:	48 8d 47 08          	lea    0x8(%rdi),%rax
    131c:	b9 01 00 00 00       	mov    $0x1,%ecx
    1321:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1326:	89 1c 24             	mov    %ebx,(%rsp)
    1329:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    132e:	89 74 24 04          	mov    %esi,0x4(%rsp)
    1332:	48 63 d1             	movslq %ecx,%rdx
    1335:	44 8d 61 01          	lea    0x1(%rcx),%r12d
    1339:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
    1340:	00 
    1341:	49 8d 2c 36          	lea    (%r14,%rsi,1),%rbp
    1345:	8b 45 00             	mov    0x0(%rbp),%eax
    1348:	39 04 24             	cmp    %eax,(%rsp)
    134b:	7f 13                	jg     1360 <longestSub.part.0+0xa0>
    134d:	44 39 64 24 04       	cmp    %r12d,0x4(%rsp)
    1352:	0f 8e 28 01 00 00    	jle    1480 <longestSub.part.0+0x1c0>
    1358:	44 89 e1             	mov    %r12d,%ecx
    135b:	eb d5                	jmp    1332 <longestSub.part.0+0x72>
    135d:	0f 1f 00             	nopl   (%rax)
    1360:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1367:	00 
    1368:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    136f:	00 00 
    1371:	44 39 64 24 04       	cmp    %r12d,0x4(%rsp)
    1376:	0f 8e 54 02 00 00    	jle    15d0 <longestSub.part.0+0x310>
    137c:	4d 8d 6c 36 04       	lea    0x4(%r14,%rsi,1),%r13
    1381:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1385:	31 ff                	xor    %edi,%edi
    1387:	45 31 ff             	xor    %r15d,%r15d
    138a:	29 ce                	sub    %ecx,%esi
    138c:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    1391:	48 01 f2             	add    %rsi,%rdx
    1394:	48 8d 1c 91          	lea    (%rcx,%rdx,4),%rbx
    1398:	eb 12                	jmp    13ac <longestSub.part.0+0xec>
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a0:	49 83 c5 04          	add    $0x4,%r13
    13a4:	4c 39 eb             	cmp    %r13,%rbx
    13a7:	74 41                	je     13ea <longestSub.part.0+0x12a>
    13a9:	8b 45 00             	mov    0x0(%rbp),%eax
    13ac:	41 39 45 00          	cmp    %eax,0x0(%r13)
    13b0:	7c ee                	jl     13a0 <longestSub.part.0+0xe0>
    13b2:	41 83 c7 01          	add    $0x1,%r15d
    13b6:	49 83 c5 04          	add    $0x4,%r13
    13ba:	49 63 f7             	movslq %r15d,%rsi
    13bd:	44 89 7c 24 3c       	mov    %r15d,0x3c(%rsp)
    13c2:	48 c1 e6 02          	shl    $0x2,%rsi
    13c6:	e8 f5 fc ff ff       	callq  10c0 <realloc@plt>
    13cb:	41 8b 55 fc          	mov    -0x4(%r13),%edx
    13cf:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    13d4:	48 89 c7             	mov    %rax,%rdi
    13d7:	48 63 44 24 3c       	movslq 0x3c(%rsp),%rax
    13dc:	89 54 87 fc          	mov    %edx,-0x4(%rdi,%rax,4)
    13e0:	44 8b 7c 24 3c       	mov    0x3c(%rsp),%r15d
    13e5:	4c 39 eb             	cmp    %r13,%rbx
    13e8:	75 bf                	jne    13a9 <longestSub.part.0+0xe9>
    13ea:	41 83 ff 01          	cmp    $0x1,%r15d
    13ee:	7e 17                	jle    1407 <longestSub.part.0+0x147>
    13f0:	44 89 fe             	mov    %r15d,%esi
    13f3:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    13f8:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    13fd:	e8 be fe ff ff       	callq  12c0 <longestSub.part.0>
    1402:	44 8b 7c 24 3c       	mov    0x3c(%rsp),%r15d
    1407:	44 3b 7c 24 08       	cmp    0x8(%rsp),%r15d
    140c:	0f 8c 46 ff ff ff    	jl     1358 <longestSub.part.0+0x98>
    1412:	41 8d 5f 01          	lea    0x1(%r15),%ebx
    1416:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    141b:	48 63 f3             	movslq %ebx,%rsi
    141e:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    1422:	48 c1 e6 02          	shl    $0x2,%rsi
    1426:	e8 95 fc ff ff       	callq  10c0 <realloc@plt>
    142b:	48 89 c1             	mov    %rax,%rcx
    142e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1433:	8b 45 00             	mov    0x0(%rbp),%eax
    1436:	89 01                	mov    %eax,(%rcx)
    1438:	83 fb 01             	cmp    $0x1,%ebx
    143b:	0f 8e bf 01 00 00    	jle    1600 <longestSub.part.0+0x340>
    1441:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1446:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    144b:	41 8d 4f ff          	lea    -0x1(%r15),%ecx
    144f:	31 c0                	xor    %eax,%eax
    1451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1458:	8b 14 86             	mov    (%rsi,%rax,4),%edx
    145b:	89 54 87 04          	mov    %edx,0x4(%rdi,%rax,4)
    145f:	48 89 c2             	mov    %rax,%rdx
    1462:	48 83 c0 01          	add    $0x1,%rax
    1466:	48 39 d1             	cmp    %rdx,%rcx
    1469:	75 ed                	jne    1458 <longestSub.part.0+0x198>
    146b:	45 8d 67 02          	lea    0x2(%r15),%r12d
    146f:	44 39 64 24 04       	cmp    %r12d,0x4(%rsp)
    1474:	0f 8f de fe ff ff    	jg     1358 <longestSub.part.0+0x98>
    147a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1480:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1485:	4d 8d 66 04          	lea    0x4(%r14),%r12
    1489:	44 8b 74 24 0c       	mov    0xc(%rsp),%r14d
    148e:	31 ff                	xor    %edi,%edi
    1490:	8b 1c 24             	mov    (%rsp),%ebx
    1493:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    149a:	00 
    149b:	4e 8d 3c b0          	lea    (%rax,%r14,4),%r15
    149f:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    14a4:	45 31 f6             	xor    %r14d,%r14d
    14a7:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    14ae:	00 00 
    14b0:	eb 0f                	jmp    14c1 <longestSub.part.0+0x201>
    14b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14b8:	49 83 c4 04          	add    $0x4,%r12
    14bc:	4d 39 fc             	cmp    %r15,%r12
    14bf:	74 3f                	je     1500 <longestSub.part.0+0x240>
    14c1:	41 3b 1c 24          	cmp    (%r12),%ebx
    14c5:	7f f1                	jg     14b8 <longestSub.part.0+0x1f8>
    14c7:	41 83 c6 01          	add    $0x1,%r14d
    14cb:	49 83 c4 04          	add    $0x4,%r12
    14cf:	49 63 f6             	movslq %r14d,%rsi
    14d2:	44 89 74 24 3c       	mov    %r14d,0x3c(%rsp)
    14d7:	48 c1 e6 02          	shl    $0x2,%rsi
    14db:	e8 e0 fb ff ff       	callq  10c0 <realloc@plt>
    14e0:	41 8b 54 24 fc       	mov    -0x4(%r12),%edx
    14e5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    14ea:	48 89 c7             	mov    %rax,%rdi
    14ed:	48 63 44 24 3c       	movslq 0x3c(%rsp),%rax
    14f2:	89 54 87 fc          	mov    %edx,-0x4(%rdi,%rax,4)
    14f6:	44 8b 74 24 3c       	mov    0x3c(%rsp),%r14d
    14fb:	4d 39 fc             	cmp    %r15,%r12
    14fe:	75 c1                	jne    14c1 <longestSub.part.0+0x201>
    1500:	41 83 fe 01          	cmp    $0x1,%r14d
    1504:	7e 17                	jle    151d <longestSub.part.0+0x25d>
    1506:	44 89 f6             	mov    %r14d,%esi
    1509:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    150e:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1513:	e8 a8 fd ff ff       	callq  12c0 <longestSub.part.0>
    1518:	44 8b 74 24 3c       	mov    0x3c(%rsp),%r14d
    151d:	44 39 74 24 08       	cmp    %r14d,0x8(%rsp)
    1522:	7e 3c                	jle    1560 <longestSub.part.0+0x2a0>
    1524:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1529:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    152d:	48 89 28             	mov    %rbp,(%rax)
    1530:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1535:	89 08                	mov    %ecx,(%rax)
    1537:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    153c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1543:	00 00 
    1545:	0f 85 c0 00 00 00    	jne    160b <longestSub.part.0+0x34b>
    154b:	48 83 c4 58          	add    $0x58,%rsp
    154f:	5b                   	pop    %rbx
    1550:	5d                   	pop    %rbp
    1551:	41 5c                	pop    %r12
    1553:	41 5d                	pop    %r13
    1555:	41 5e                	pop    %r14
    1557:	41 5f                	pop    %r15
    1559:	c3                   	retq   
    155a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1560:	45 8d 7e 01          	lea    0x1(%r14),%r15d
    1564:	48 89 ef             	mov    %rbp,%rdi
    1567:	49 63 f7             	movslq %r15d,%rsi
    156a:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
    156f:	48 c1 e6 02          	shl    $0x2,%rsi
    1573:	e8 48 fb ff ff       	callq  10c0 <realloc@plt>
    1578:	89 18                	mov    %ebx,(%rax)
    157a:	48 89 c5             	mov    %rax,%rbp
    157d:	41 83 ff 01          	cmp    $0x1,%r15d
    1581:	7e a1                	jle    1524 <longestSub.part.0+0x264>
    1583:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1588:	41 8d 4e ff          	lea    -0x1(%r14),%ecx
    158c:	31 c0                	xor    %eax,%eax
    158e:	66 90                	xchg   %ax,%ax
    1590:	8b 14 86             	mov    (%rsi,%rax,4),%edx
    1593:	89 54 85 04          	mov    %edx,0x4(%rbp,%rax,4)
    1597:	48 89 c2             	mov    %rax,%rdx
    159a:	48 83 c0 01          	add    $0x1,%rax
    159e:	48 39 d1             	cmp    %rdx,%rcx
    15a1:	75 ed                	jne    1590 <longestSub.part.0+0x2d0>
    15a3:	e9 7c ff ff ff       	jmpq   1524 <longestSub.part.0+0x264>
    15a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15af:	00 
    15b0:	bf 04 00 00 00       	mov    $0x4,%edi
    15b5:	e8 f6 fa ff ff       	callq  10b0 <malloc@plt>
    15ba:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    15c1:	00 
    15c2:	89 18                	mov    %ebx,(%rax)
    15c4:	48 89 c5             	mov    %rax,%rbp
    15c7:	e9 58 ff ff ff       	jmpq   1524 <longestSub.part.0+0x264>
    15cc:	0f 1f 40 00          	nopl   0x0(%rax)
    15d0:	8b 44 24 08          	mov    0x8(%rsp),%eax
    15d4:	85 c0                	test   %eax,%eax
    15d6:	0f 8f 71 fd ff ff    	jg     134d <longestSub.part.0+0x8d>
    15dc:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    15e1:	be 04 00 00 00       	mov    $0x4,%esi
    15e6:	e8 d5 fa ff ff       	callq  10c0 <realloc@plt>
    15eb:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    15f2:	00 
    15f3:	48 89 c1             	mov    %rax,%rcx
    15f6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15fb:	8b 45 00             	mov    0x0(%rbp),%eax
    15fe:	89 01                	mov    %eax,(%rcx)
    1600:	41 bc 02 00 00 00    	mov    $0x2,%r12d
    1606:	e9 42 fd ff ff       	jmpq   134d <longestSub.part.0+0x8d>
    160b:	e8 90 fa ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001610 <longestSub>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	83 fe 01             	cmp    $0x1,%esi
    1617:	7e 07                	jle    1620 <longestSub+0x10>
    1619:	e9 a2 fc ff ff       	jmpq   12c0 <longestSub.part.0>
    161e:	66 90                	xchg   %ax,%ax
    1620:	48 89 3a             	mov    %rdi,(%rdx)
    1623:	89 31                	mov    %esi,(%rcx)
    1625:	c3                   	retq   
    1626:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    162d:	00 00 00 

0000000000001630 <__libc_csu_init>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	41 57                	push   %r15
    1636:	4c 8d 3d 5b 27 00 00 	lea    0x275b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    163d:	41 56                	push   %r14
    163f:	49 89 d6             	mov    %rdx,%r14
    1642:	41 55                	push   %r13
    1644:	49 89 f5             	mov    %rsi,%r13
    1647:	41 54                	push   %r12
    1649:	41 89 fc             	mov    %edi,%r12d
    164c:	55                   	push   %rbp
    164d:	48 8d 2d 4c 27 00 00 	lea    0x274c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1654:	53                   	push   %rbx
    1655:	4c 29 fd             	sub    %r15,%rbp
    1658:	48 83 ec 08          	sub    $0x8,%rsp
    165c:	e8 9f f9 ff ff       	callq  1000 <_init>
    1661:	48 c1 fd 03          	sar    $0x3,%rbp
    1665:	74 1f                	je     1686 <__libc_csu_init+0x56>
    1667:	31 db                	xor    %ebx,%ebx
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1670:	4c 89 f2             	mov    %r14,%rdx
    1673:	4c 89 ee             	mov    %r13,%rsi
    1676:	44 89 e7             	mov    %r12d,%edi
    1679:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    167d:	48 83 c3 01          	add    $0x1,%rbx
    1681:	48 39 dd             	cmp    %rbx,%rbp
    1684:	75 ea                	jne    1670 <__libc_csu_init+0x40>
    1686:	48 83 c4 08          	add    $0x8,%rsp
    168a:	5b                   	pop    %rbx
    168b:	5d                   	pop    %rbp
    168c:	41 5c                	pop    %r12
    168e:	41 5d                	pop    %r13
    1690:	41 5e                	pop    %r14
    1692:	41 5f                	pop    %r15
    1694:	c3                   	retq   
    1695:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    169c:	00 00 00 00 

00000000000016a0 <__libc_csu_fini>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	c3                   	retq   

Disassembly of section .fini:

00000000000016a8 <_fini>:
    16a8:	f3 0f 1e fa          	endbr64 
    16ac:	48 83 ec 08          	sub    $0x8,%rsp
    16b0:	48 83 c4 08          	add    $0x8,%rsp
    16b4:	c3                   	retq   
