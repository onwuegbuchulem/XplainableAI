
/app/bin_gccgcc9_O2/insertion_sort_recursive:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <calloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 56                	push   %r14
    110a:	41 55                	push   %r13
    110c:	41 54                	push   %r12
    110e:	55                   	push   %rbp
    110f:	53                   	push   %rbx
    1110:	48 83 ec 08          	sub    $0x8,%rsp
    1114:	e8 c7 ff ff ff       	callq  10e0 <time@plt>
    1119:	48 89 c7             	mov    %rax,%rdi
    111c:	e8 9f ff ff ff       	callq  10c0 <srand@plt>
    1121:	e8 ca ff ff ff       	callq  10f0 <rand@plt>
    1126:	be 04 00 00 00       	mov    $0x4,%esi
    112b:	48 63 e8             	movslq %eax,%rbp
    112e:	99                   	cltd   
    112f:	48 69 ed d3 4d 62 10 	imul   $0x10624dd3,%rbp,%rbp
    1136:	48 c1 fd 25          	sar    $0x25,%rbp
    113a:	29 d5                	sub    %edx,%ebp
    113c:	69 d5 f4 01 00 00    	imul   $0x1f4,%ebp,%edx
    1142:	29 d0                	sub    %edx,%eax
    1144:	4c 63 f0             	movslq %eax,%r14
    1147:	4c 89 f7             	mov    %r14,%rdi
    114a:	e8 81 ff ff ff       	callq  10d0 <calloc@plt>
    114f:	49 89 c5             	mov    %rax,%r13
    1152:	45 85 f6             	test   %r14d,%r14d
    1155:	7e 68                	jle    11bf <main+0xbf>
    1157:	48 89 c3             	mov    %rax,%rbx
    115a:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    115e:	4c 89 f5             	mov    %r14,%rbp
    1161:	4d 89 ef             	mov    %r13,%r15
    1164:	4d 8d 64 85 04       	lea    0x4(%r13,%rax,4),%r12
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1170:	e8 7b ff ff ff       	callq  10f0 <rand@plt>
    1175:	49 83 c7 04          	add    $0x4,%r15
    1179:	48 63 d0             	movslq %eax,%rdx
    117c:	89 c1                	mov    %eax,%ecx
    117e:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1185:	c1 f9 1f             	sar    $0x1f,%ecx
    1188:	48 c1 fa 25          	sar    $0x25,%rdx
    118c:	29 ca                	sub    %ecx,%edx
    118e:	6b d2 64             	imul   $0x64,%edx,%edx
    1191:	29 d0                	sub    %edx,%eax
    1193:	83 e8 32             	sub    $0x32,%eax
    1196:	41 89 47 fc          	mov    %eax,-0x4(%r15)
    119a:	4d 39 e7             	cmp    %r12,%r15
    119d:	75 d1                	jne    1170 <main+0x70>
    119f:	89 ee                	mov    %ebp,%esi
    11a1:	4c 89 ef             	mov    %r13,%rdi
    11a4:	e8 47 01 00 00       	callq  12f0 <RecursionInsertionSort.part.0>
    11a9:	4b 8d 54 b5 00       	lea    0x0(%r13,%r14,4),%rdx
    11ae:	eb 0a                	jmp    11ba <main+0xba>
    11b0:	8b 03                	mov    (%rbx),%eax
    11b2:	48 83 c3 04          	add    $0x4,%rbx
    11b6:	3b 03                	cmp    (%rbx),%eax
    11b8:	7f 1e                	jg     11d8 <main+0xd8>
    11ba:	48 39 d3             	cmp    %rdx,%rbx
    11bd:	75 f1                	jne    11b0 <main+0xb0>
    11bf:	4c 89 ef             	mov    %r13,%rdi
    11c2:	e8 d9 fe ff ff       	callq  10a0 <free@plt>
    11c7:	48 83 c4 08          	add    $0x8,%rsp
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	5b                   	pop    %rbx
    11ce:	5d                   	pop    %rbp
    11cf:	41 5c                	pop    %r12
    11d1:	41 5d                	pop    %r13
    11d3:	41 5e                	pop    %r14
    11d5:	41 5f                	pop    %r15
    11d7:	c3                   	retq   
    11d8:	48 8d 0d 66 0e 00 00 	lea    0xe66(%rip),%rcx        # 2045 <__PRETTY_FUNCTION__.0>
    11df:	ba 39 00 00 00       	mov    $0x39,%edx
    11e4:	48 8d 35 1d 0e 00 00 	lea    0xe1d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11eb:	48 8d 3d 3e 0e 00 00 	lea    0xe3e(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    11f2:	e8 b9 fe ff ff       	callq  10b0 <__assert_fail@plt>
    11f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11fe:	00 00 

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1400 <__libc_csu_fini>
    121a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 1390 <__libc_csu_init>
    1221:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1100 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
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
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
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
    12a4:	80 3d 65 2d 00 00 00 	cmpb   $0x0,0x2d65(%rip)        # 4010 <__TMC_END__>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 c9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 3d 2d 00 00 01 	movb   $0x1,0x2d3d(%rip)        # 4010 <__TMC_END__>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <RecursionInsertionSort.part.0>:
    12f0:	41 55                	push   %r13
    12f2:	48 63 c6             	movslq %esi,%rax
    12f5:	41 54                	push   %r12
    12f7:	41 89 c4             	mov    %eax,%r12d
    12fa:	4c 8d 6c 87 fc       	lea    -0x4(%rdi,%rax,4),%r13
    12ff:	55                   	push   %rbp
    1300:	53                   	push   %rbx
    1301:	48 89 fb             	mov    %rdi,%rbx
    1304:	48 83 ec 08          	sub    $0x8,%rsp
    1308:	41 83 ec 01          	sub    $0x1,%r12d
    130c:	74 5a                	je     1368 <RecursionInsertionSort.part.0+0x78>
    130e:	48 89 c5             	mov    %rax,%rbp
    1311:	44 89 e6             	mov    %r12d,%esi
    1314:	e8 d7 ff ff ff       	callq  12f0 <RecursionInsertionSort.part.0>
    1319:	41 8b 75 00          	mov    0x0(%r13),%esi
    131d:	8d 55 fe             	lea    -0x2(%rbp),%edx
    1320:	83 fd 01             	cmp    $0x1,%ebp
    1323:	74 30                	je     1355 <RecursionInsertionSort.part.0+0x65>
    1325:	4d 63 e4             	movslq %r12d,%r12
    1328:	48 c1 e2 02          	shl    $0x2,%rdx
    132c:	49 c1 e4 02          	shl    $0x2,%r12
    1330:	4a 8d 4c 23 fc       	lea    -0x4(%rbx,%r12,1),%rcx
    1335:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
    1339:	48 29 d1             	sub    %rdx,%rcx
    133c:	eb 0d                	jmp    134b <RecursionInsertionSort.part.0+0x5b>
    133e:	66 90                	xchg   %ax,%ax
    1340:	89 10                	mov    %edx,(%rax)
    1342:	48 83 e8 04          	sub    $0x4,%rax
    1346:	48 39 c8             	cmp    %rcx,%rax
    1349:	74 0a                	je     1355 <RecursionInsertionSort.part.0+0x65>
    134b:	8b 50 fc             	mov    -0x4(%rax),%edx
    134e:	39 d6                	cmp    %edx,%esi
    1350:	7c ee                	jl     1340 <RecursionInsertionSort.part.0+0x50>
    1352:	48 89 c3             	mov    %rax,%rbx
    1355:	89 33                	mov    %esi,(%rbx)
    1357:	48 83 c4 08          	add    $0x8,%rsp
    135b:	5b                   	pop    %rbx
    135c:	5d                   	pop    %rbp
    135d:	41 5c                	pop    %r12
    135f:	41 5d                	pop    %r13
    1361:	c3                   	retq   
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	41 8b 75 00          	mov    0x0(%r13),%esi
    136c:	eb e7                	jmp    1355 <RecursionInsertionSort.part.0+0x65>
    136e:	66 90                	xchg   %ax,%ax

0000000000001370 <RecursionInsertionSort>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	85 f6                	test   %esi,%esi
    1376:	7e 08                	jle    1380 <RecursionInsertionSort+0x10>
    1378:	e9 73 ff ff ff       	jmpq   12f0 <RecursionInsertionSort.part.0>
    137d:	0f 1f 00             	nopl   (%rax)
    1380:	c3                   	retq   
    1381:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1388:	00 00 00 
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
