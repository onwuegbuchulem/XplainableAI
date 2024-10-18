
/app/bin_gccgcc10_O3/longest_subsequence:     file format elf64-x86-64


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
    10ef:	66 0f 6f 05 49 0f 00 	movdqa 0xf49(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    10f6:	00 
    10f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fe:	00 00 
    1100:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1105:	31 c0                	xor    %eax,%eax
    1107:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    110c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1111:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1118:	00 00 
    111a:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    111f:	66 0f 6f 05 29 0f 00 	movdqa 0xf29(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1126:	00 
    1127:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    112c:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1131:	e8 6a 01 00 00       	callq  12a0 <longestSub.part.0>
    1136:	8b 54 24 04          	mov    0x4(%rsp),%edx
    113a:	bf 01 00 00 00       	mov    $0x1,%edi
    113f:	31 c0                	xor    %eax,%eax
    1141:	48 8d 35 c0 0e 00 00 	lea    0xec0(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1148:	e8 83 ff ff ff       	callq  10d0 <__printf_chk@plt>
    114d:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1151:	85 c0                	test   %eax,%eax
    1153:	7e 2c                	jle    1181 <main+0xa1>
    1155:	31 db                	xor    %ebx,%ebx
    1157:	48 8d 2d d5 0e 00 00 	lea    0xed5(%rip),%rbp        # 2033 <_IO_stdin_used+0x33>
    115e:	66 90                	xchg   %ax,%ax
    1160:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1165:	48 89 ee             	mov    %rbp,%rsi
    1168:	bf 01 00 00 00       	mov    $0x1,%edi
    116d:	8b 14 98             	mov    (%rax,%rbx,4),%edx
    1170:	31 c0                	xor    %eax,%eax
    1172:	48 83 c3 01          	add    $0x1,%rbx
    1176:	e8 55 ff ff ff       	callq  10d0 <__printf_chk@plt>
    117b:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    117f:	7f df                	jg     1160 <main+0x80>
    1181:	bf 0a 00 00 00       	mov    $0xa,%edi
    1186:	e8 05 ff ff ff       	callq  1090 <putchar@plt>
    118b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1190:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1197:	00 00 
    1199:	75 09                	jne    11a4 <main+0xc4>
    119b:	48 83 c4 48          	add    $0x48,%rsp
    119f:	31 c0                	xor    %eax,%eax
    11a1:	5b                   	pop    %rbx
    11a2:	5d                   	pop    %rbp
    11a3:	c3                   	retq   
    11a4:	e8 f7 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 d6 05 00 00 	lea    0x5d6(%rip),%r8        # 17a0 <__libc_csu_fini>
    11ca:	48 8d 0d 5f 05 00 00 	lea    0x55f(%rip),%rcx        # 1730 <__libc_csu_init>
    11d1:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 10e0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
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
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 09 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <longestSub.part.0>:
    12a0:	41 57                	push   %r15
    12a2:	41 56                	push   %r14
    12a4:	41 55                	push   %r13
    12a6:	41 54                	push   %r12
    12a8:	55                   	push   %rbp
    12a9:	53                   	push   %rbx
    12aa:	48 83 ec 58          	sub    $0x58,%rsp
    12ae:	8b 1f                	mov    (%rdi),%ebx
    12b0:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    12b5:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    12ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c1:	00 00 
    12c3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12c8:	31 c0                	xor    %eax,%eax
    12ca:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    12d1:	00 
    12d2:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    12d9:	00 00 
    12db:	83 fe 01             	cmp    $0x1,%esi
    12de:	0f 8e 7c 03 00 00    	jle    1660 <longestSub.part.0+0x3c0>
    12e4:	8d 46 fe             	lea    -0x2(%rsi),%eax
    12e7:	31 ed                	xor    %ebp,%ebp
    12e9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    12f0:	00 
    12f1:	49 89 fe             	mov    %rdi,%r14
    12f4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    12f8:	48 8d 47 08          	lea    0x8(%rdi),%rax
    12fc:	b9 01 00 00 00       	mov    $0x1,%ecx
    1301:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1306:	89 1c 24             	mov    %ebx,(%rsp)
    1309:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    130e:	89 74 24 04          	mov    %esi,0x4(%rsp)
    1312:	48 63 d1             	movslq %ecx,%rdx
    1315:	44 8d 61 01          	lea    0x1(%rcx),%r12d
    1319:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
    1320:	00 
    1321:	49 8d 2c 36          	lea    (%r14,%rsi,1),%rbp
    1325:	8b 45 00             	mov    0x0(%rbp),%eax
    1328:	39 04 24             	cmp    %eax,(%rsp)
    132b:	7f 13                	jg     1340 <longestSub.part.0+0xa0>
    132d:	44 39 64 24 04       	cmp    %r12d,0x4(%rsp)
    1332:	0f 8e 88 01 00 00    	jle    14c0 <longestSub.part.0+0x220>
    1338:	44 89 e1             	mov    %r12d,%ecx
    133b:	eb d5                	jmp    1312 <longestSub.part.0+0x72>
    133d:	0f 1f 00             	nopl   (%rax)
    1340:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1347:	00 
    1348:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    134f:	00 00 
    1351:	44 39 64 24 04       	cmp    %r12d,0x4(%rsp)
    1356:	0f 8e 24 03 00 00    	jle    1680 <longestSub.part.0+0x3e0>
    135c:	4d 8d 6c 36 04       	lea    0x4(%r14,%rsi,1),%r13
    1361:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1365:	31 ff                	xor    %edi,%edi
    1367:	45 31 ff             	xor    %r15d,%r15d
    136a:	29 ce                	sub    %ecx,%esi
    136c:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    1371:	48 01 f2             	add    %rsi,%rdx
    1374:	48 8d 1c 91          	lea    (%rcx,%rdx,4),%rbx
    1378:	eb 12                	jmp    138c <longestSub.part.0+0xec>
    137a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1380:	49 83 c5 04          	add    $0x4,%r13
    1384:	49 39 dd             	cmp    %rbx,%r13
    1387:	74 41                	je     13ca <longestSub.part.0+0x12a>
    1389:	8b 45 00             	mov    0x0(%rbp),%eax
    138c:	41 39 45 00          	cmp    %eax,0x0(%r13)
    1390:	7c ee                	jl     1380 <longestSub.part.0+0xe0>
    1392:	41 83 c7 01          	add    $0x1,%r15d
    1396:	49 83 c5 04          	add    $0x4,%r13
    139a:	49 63 f7             	movslq %r15d,%rsi
    139d:	44 89 7c 24 3c       	mov    %r15d,0x3c(%rsp)
    13a2:	48 c1 e6 02          	shl    $0x2,%rsi
    13a6:	e8 15 fd ff ff       	callq  10c0 <realloc@plt>
    13ab:	41 8b 55 fc          	mov    -0x4(%r13),%edx
    13af:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    13b4:	48 89 c7             	mov    %rax,%rdi
    13b7:	48 63 44 24 3c       	movslq 0x3c(%rsp),%rax
    13bc:	89 54 87 fc          	mov    %edx,-0x4(%rdi,%rax,4)
    13c0:	44 8b 7c 24 3c       	mov    0x3c(%rsp),%r15d
    13c5:	49 39 dd             	cmp    %rbx,%r13
    13c8:	75 bf                	jne    1389 <longestSub.part.0+0xe9>
    13ca:	41 83 ff 01          	cmp    $0x1,%r15d
    13ce:	7e 17                	jle    13e7 <longestSub.part.0+0x147>
    13d0:	44 89 fe             	mov    %r15d,%esi
    13d3:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    13d8:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    13dd:	e8 be fe ff ff       	callq  12a0 <longestSub.part.0>
    13e2:	44 8b 7c 24 3c       	mov    0x3c(%rsp),%r15d
    13e7:	44 39 7c 24 08       	cmp    %r15d,0x8(%rsp)
    13ec:	0f 8f 46 ff ff ff    	jg     1338 <longestSub.part.0+0x98>
    13f2:	41 8d 5f 01          	lea    0x1(%r15),%ebx
    13f6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    13fb:	48 63 f3             	movslq %ebx,%rsi
    13fe:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    1402:	48 c1 e6 02          	shl    $0x2,%rsi
    1406:	e8 b5 fc ff ff       	callq  10c0 <realloc@plt>
    140b:	48 89 c2             	mov    %rax,%rdx
    140e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1413:	8b 45 00             	mov    0x0(%rbp),%eax
    1416:	89 02                	mov    %eax,(%rdx)
    1418:	83 fb 01             	cmp    $0x1,%ebx
    141b:	0f 8e 8f 02 00 00    	jle    16b0 <longestSub.part.0+0x410>
    1421:	48 89 d6             	mov    %rdx,%rsi
    1424:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1429:	41 8d 47 ff          	lea    -0x1(%r15),%eax
    142d:	48 89 f1             	mov    %rsi,%rcx
    1430:	48 29 d1             	sub    %rdx,%rcx
    1433:	48 83 f9 08          	cmp    $0x8,%rcx
    1437:	0f 86 9b 02 00 00    	jbe    16d8 <longestSub.part.0+0x438>
    143d:	83 f8 03             	cmp    $0x3,%eax
    1440:	0f 86 92 02 00 00    	jbe    16d8 <longestSub.part.0+0x438>
    1446:	44 89 f9             	mov    %r15d,%ecx
    1449:	31 c0                	xor    %eax,%eax
    144b:	c1 e9 02             	shr    $0x2,%ecx
    144e:	48 c1 e1 04          	shl    $0x4,%rcx
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	f3 0f 6f 0c 02       	movdqu (%rdx,%rax,1),%xmm1
    145d:	0f 11 4c 06 04       	movups %xmm1,0x4(%rsi,%rax,1)
    1462:	48 83 c0 10          	add    $0x10,%rax
    1466:	48 39 c8             	cmp    %rcx,%rax
    1469:	75 ed                	jne    1458 <longestSub.part.0+0x1b8>
    146b:	44 89 f8             	mov    %r15d,%eax
    146e:	83 e0 fc             	and    $0xfffffffc,%eax
    1471:	8d 78 01             	lea    0x1(%rax),%edi
    1474:	41 39 c7             	cmp    %eax,%r15d
    1477:	74 35                	je     14ae <longestSub.part.0+0x20e>
    1479:	48 63 f7             	movslq %edi,%rsi
    147c:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    1481:	83 c0 02             	add    $0x2,%eax
    1484:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
    148b:	00 
    148c:	44 8b 44 0a fc       	mov    -0x4(%rdx,%rcx,1),%r8d
    1491:	44 89 04 b3          	mov    %r8d,(%rbx,%rsi,4)
    1495:	41 39 ff             	cmp    %edi,%r15d
    1498:	7e 14                	jle    14ae <longestSub.part.0+0x20e>
    149a:	8b 34 b2             	mov    (%rdx,%rsi,4),%esi
    149d:	89 74 0b 04          	mov    %esi,0x4(%rbx,%rcx,1)
    14a1:	41 39 c7             	cmp    %eax,%r15d
    14a4:	7e 08                	jle    14ae <longestSub.part.0+0x20e>
    14a6:	8b 44 0a 04          	mov    0x4(%rdx,%rcx,1),%eax
    14aa:	89 44 0b 08          	mov    %eax,0x8(%rbx,%rcx,1)
    14ae:	45 8d 67 02          	lea    0x2(%r15),%r12d
    14b2:	44 39 64 24 04       	cmp    %r12d,0x4(%rsp)
    14b7:	0f 8f 7b fe ff ff    	jg     1338 <longestSub.part.0+0x98>
    14bd:	0f 1f 00             	nopl   (%rax)
    14c0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    14c5:	4d 8d 66 04          	lea    0x4(%r14),%r12
    14c9:	44 8b 74 24 0c       	mov    0xc(%rsp),%r14d
    14ce:	31 ff                	xor    %edi,%edi
    14d0:	8b 1c 24             	mov    (%rsp),%ebx
    14d3:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    14da:	00 
    14db:	4e 8d 3c b0          	lea    (%rax,%r14,4),%r15
    14df:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    14e4:	45 31 f6             	xor    %r14d,%r14d
    14e7:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    14ee:	00 00 
    14f0:	eb 0f                	jmp    1501 <longestSub.part.0+0x261>
    14f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14f8:	49 83 c4 04          	add    $0x4,%r12
    14fc:	4d 39 fc             	cmp    %r15,%r12
    14ff:	74 3f                	je     1540 <longestSub.part.0+0x2a0>
    1501:	41 3b 1c 24          	cmp    (%r12),%ebx
    1505:	7f f1                	jg     14f8 <longestSub.part.0+0x258>
    1507:	41 83 c6 01          	add    $0x1,%r14d
    150b:	49 83 c4 04          	add    $0x4,%r12
    150f:	49 63 f6             	movslq %r14d,%rsi
    1512:	44 89 74 24 3c       	mov    %r14d,0x3c(%rsp)
    1517:	48 c1 e6 02          	shl    $0x2,%rsi
    151b:	e8 a0 fb ff ff       	callq  10c0 <realloc@plt>
    1520:	41 8b 54 24 fc       	mov    -0x4(%r12),%edx
    1525:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    152a:	48 89 c7             	mov    %rax,%rdi
    152d:	48 63 44 24 3c       	movslq 0x3c(%rsp),%rax
    1532:	89 54 87 fc          	mov    %edx,-0x4(%rdi,%rax,4)
    1536:	44 8b 74 24 3c       	mov    0x3c(%rsp),%r14d
    153b:	4d 39 fc             	cmp    %r15,%r12
    153e:	75 c1                	jne    1501 <longestSub.part.0+0x261>
    1540:	41 83 fe 01          	cmp    $0x1,%r14d
    1544:	7e 17                	jle    155d <longestSub.part.0+0x2bd>
    1546:	44 89 f6             	mov    %r14d,%esi
    1549:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    154e:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1553:	e8 48 fd ff ff       	callq  12a0 <longestSub.part.0>
    1558:	44 8b 74 24 3c       	mov    0x3c(%rsp),%r14d
    155d:	44 39 74 24 08       	cmp    %r14d,0x8(%rsp)
    1562:	7e 3c                	jle    15a0 <longestSub.part.0+0x300>
    1564:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1569:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    156d:	48 89 28             	mov    %rbp,(%rax)
    1570:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1575:	89 08                	mov    %ecx,(%rax)
    1577:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    157c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1583:	00 00 
    1585:	0f 85 75 01 00 00    	jne    1700 <longestSub.part.0+0x460>
    158b:	48 83 c4 58          	add    $0x58,%rsp
    158f:	5b                   	pop    %rbx
    1590:	5d                   	pop    %rbp
    1591:	41 5c                	pop    %r12
    1593:	41 5d                	pop    %r13
    1595:	41 5e                	pop    %r14
    1597:	41 5f                	pop    %r15
    1599:	c3                   	retq   
    159a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15a0:	45 8d 7e 01          	lea    0x1(%r14),%r15d
    15a4:	48 89 ef             	mov    %rbp,%rdi
    15a7:	49 63 f7             	movslq %r15d,%rsi
    15aa:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
    15af:	48 c1 e6 02          	shl    $0x2,%rsi
    15b3:	e8 08 fb ff ff       	callq  10c0 <realloc@plt>
    15b8:	89 18                	mov    %ebx,(%rax)
    15ba:	48 89 c5             	mov    %rax,%rbp
    15bd:	41 83 ff 01          	cmp    $0x1,%r15d
    15c1:	7e a1                	jle    1564 <longestSub.part.0+0x2c4>
    15c3:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    15c8:	48 89 e9             	mov    %rbp,%rcx
    15cb:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    15cf:	48 29 d1             	sub    %rdx,%rcx
    15d2:	48 83 f9 08          	cmp    $0x8,%rcx
    15d6:	0f 86 df 00 00 00    	jbe    16bb <longestSub.part.0+0x41b>
    15dc:	83 f8 03             	cmp    $0x3,%eax
    15df:	0f 86 d6 00 00 00    	jbe    16bb <longestSub.part.0+0x41b>
    15e5:	44 89 f1             	mov    %r14d,%ecx
    15e8:	31 c0                	xor    %eax,%eax
    15ea:	c1 e9 02             	shr    $0x2,%ecx
    15ed:	48 c1 e1 04          	shl    $0x4,%rcx
    15f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f8:	f3 0f 6f 04 02       	movdqu (%rdx,%rax,1),%xmm0
    15fd:	0f 11 44 05 04       	movups %xmm0,0x4(%rbp,%rax,1)
    1602:	48 83 c0 10          	add    $0x10,%rax
    1606:	48 39 c8             	cmp    %rcx,%rax
    1609:	75 ed                	jne    15f8 <longestSub.part.0+0x358>
    160b:	44 89 f0             	mov    %r14d,%eax
    160e:	83 e0 fc             	and    $0xfffffffc,%eax
    1611:	8d 48 01             	lea    0x1(%rax),%ecx
    1614:	44 39 f0             	cmp    %r14d,%eax
    1617:	0f 84 47 ff ff ff    	je     1564 <longestSub.part.0+0x2c4>
    161d:	48 63 f1             	movslq %ecx,%rsi
    1620:	83 c0 02             	add    $0x2,%eax
    1623:	8b 7c b2 fc          	mov    -0x4(%rdx,%rsi,4),%edi
    1627:	89 7c b5 00          	mov    %edi,0x0(%rbp,%rsi,4)
    162b:	44 39 f1             	cmp    %r14d,%ecx
    162e:	0f 8d 30 ff ff ff    	jge    1564 <longestSub.part.0+0x2c4>
    1634:	48 63 c8             	movslq %eax,%rcx
    1637:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
    163e:	00 
    163f:	8b 7c 32 fc          	mov    -0x4(%rdx,%rsi,1),%edi
    1643:	89 7c 8d 00          	mov    %edi,0x0(%rbp,%rcx,4)
    1647:	44 39 f0             	cmp    %r14d,%eax
    164a:	0f 8d 14 ff ff ff    	jge    1564 <longestSub.part.0+0x2c4>
    1650:	8b 04 8a             	mov    (%rdx,%rcx,4),%eax
    1653:	89 44 35 04          	mov    %eax,0x4(%rbp,%rsi,1)
    1657:	e9 08 ff ff ff       	jmpq   1564 <longestSub.part.0+0x2c4>
    165c:	0f 1f 40 00          	nopl   0x0(%rax)
    1660:	bf 04 00 00 00       	mov    $0x4,%edi
    1665:	e8 46 fa ff ff       	callq  10b0 <malloc@plt>
    166a:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    1671:	00 
    1672:	89 18                	mov    %ebx,(%rax)
    1674:	48 89 c5             	mov    %rax,%rbp
    1677:	e9 e8 fe ff ff       	jmpq   1564 <longestSub.part.0+0x2c4>
    167c:	0f 1f 40 00          	nopl   0x0(%rax)
    1680:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1684:	85 c0                	test   %eax,%eax
    1686:	0f 8f a1 fc ff ff    	jg     132d <longestSub.part.0+0x8d>
    168c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1691:	be 04 00 00 00       	mov    $0x4,%esi
    1696:	e8 25 fa ff ff       	callq  10c0 <realloc@plt>
    169b:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    16a2:	00 
    16a3:	48 89 c2             	mov    %rax,%rdx
    16a6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    16ab:	8b 45 00             	mov    0x0(%rbp),%eax
    16ae:	89 02                	mov    %eax,(%rdx)
    16b0:	41 bc 02 00 00 00    	mov    $0x2,%r12d
    16b6:	e9 72 fc ff ff       	jmpq   132d <longestSub.part.0+0x8d>
    16bb:	89 c1                	mov    %eax,%ecx
    16bd:	31 c0                	xor    %eax,%eax
    16bf:	90                   	nop
    16c0:	8b 34 82             	mov    (%rdx,%rax,4),%esi
    16c3:	89 74 85 04          	mov    %esi,0x4(%rbp,%rax,4)
    16c7:	48 89 c6             	mov    %rax,%rsi
    16ca:	48 83 c0 01          	add    $0x1,%rax
    16ce:	48 39 ce             	cmp    %rcx,%rsi
    16d1:	75 ed                	jne    16c0 <longestSub.part.0+0x420>
    16d3:	e9 8c fe ff ff       	jmpq   1564 <longestSub.part.0+0x2c4>
    16d8:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    16dd:	89 c1                	mov    %eax,%ecx
    16df:	31 c0                	xor    %eax,%eax
    16e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16e8:	8b 34 82             	mov    (%rdx,%rax,4),%esi
    16eb:	89 74 87 04          	mov    %esi,0x4(%rdi,%rax,4)
    16ef:	48 89 c6             	mov    %rax,%rsi
    16f2:	48 83 c0 01          	add    $0x1,%rax
    16f6:	48 39 ce             	cmp    %rcx,%rsi
    16f9:	75 ed                	jne    16e8 <longestSub.part.0+0x448>
    16fb:	e9 ae fd ff ff       	jmpq   14ae <longestSub.part.0+0x20e>
    1700:	e8 9b f9 ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1705:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    170c:	00 00 00 00 

0000000000001710 <longestSub>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	83 fe 01             	cmp    $0x1,%esi
    1717:	7e 07                	jle    1720 <longestSub+0x10>
    1719:	e9 82 fb ff ff       	jmpq   12a0 <longestSub.part.0>
    171e:	66 90                	xchg   %ax,%ax
    1720:	48 89 3a             	mov    %rdi,(%rdx)
    1723:	89 31                	mov    %esi,(%rcx)
    1725:	c3                   	retq   
    1726:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    172d:	00 00 00 

0000000000001730 <__libc_csu_init>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	41 57                	push   %r15
    1736:	4c 8d 3d 5b 26 00 00 	lea    0x265b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    173d:	41 56                	push   %r14
    173f:	49 89 d6             	mov    %rdx,%r14
    1742:	41 55                	push   %r13
    1744:	49 89 f5             	mov    %rsi,%r13
    1747:	41 54                	push   %r12
    1749:	41 89 fc             	mov    %edi,%r12d
    174c:	55                   	push   %rbp
    174d:	48 8d 2d 4c 26 00 00 	lea    0x264c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
