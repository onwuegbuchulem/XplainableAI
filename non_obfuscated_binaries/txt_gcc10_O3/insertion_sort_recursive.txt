
/app/bin_gcc10_O3/insertion_sort_recursive:     file format elf64-x86-64


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
    11ba:	48 39 da             	cmp    %rbx,%rdx
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
    1213:	4c 8d 05 56 05 00 00 	lea    0x556(%rip),%r8        # 1770 <__libc_csu_fini>
    121a:	48 8d 0d df 04 00 00 	lea    0x4df(%rip),%rcx        # 1700 <__libc_csu_init>
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
    12f0:	41 57                	push   %r15
    12f2:	48 63 c6             	movslq %esi,%rax
    12f5:	41 56                	push   %r14
    12f7:	48 8d 4c 87 fc       	lea    -0x4(%rdi,%rax,4),%rcx
    12fc:	41 55                	push   %r13
    12fe:	41 54                	push   %r12
    1300:	41 89 c4             	mov    %eax,%r12d
    1303:	55                   	push   %rbp
    1304:	53                   	push   %rbx
    1305:	48 89 fb             	mov    %rdi,%rbx
    1308:	48 83 ec 48          	sub    $0x48,%rsp
    130c:	41 83 ec 01          	sub    $0x1,%r12d
    1310:	0f 84 0a 02 00 00    	je     1520 <RecursionInsertionSort.part.0+0x230>
    1316:	48 89 c5             	mov    %rax,%rbp
    1319:	49 63 c4             	movslq %r12d,%rax
    131c:	41 89 ed             	mov    %ebp,%r13d
    131f:	4c 8d 4c 87 fc       	lea    -0x4(%rdi,%rax,4),%r9
    1324:	41 83 ed 02          	sub    $0x2,%r13d
    1328:	0f 84 02 02 00 00    	je     1530 <RecursionInsertionSort.part.0+0x240>
    132e:	4d 63 fd             	movslq %r13d,%r15
    1331:	41 89 ee             	mov    %ebp,%r14d
    1334:	49 c1 e7 02          	shl    $0x2,%r15
    1338:	4e 8d 5c 3f fc       	lea    -0x4(%rdi,%r15,1),%r11
    133d:	41 83 ee 03          	sub    $0x3,%r14d
    1341:	0f 84 f9 01 00 00    	je     1540 <RecursionInsertionSort.part.0+0x250>
    1347:	4d 63 c6             	movslq %r14d,%r8
    134a:	49 c1 e0 02          	shl    $0x2,%r8
    134e:	4a 8d 44 07 fc       	lea    -0x4(%rdi,%r8,1),%rax
    1353:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1358:	89 e8                	mov    %ebp,%eax
    135a:	83 e8 04             	sub    $0x4,%eax
    135d:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1361:	0f 84 e4 01 00 00    	je     154b <RecursionInsertionSort.part.0+0x25b>
    1367:	4c 63 d0             	movslq %eax,%r10
    136a:	49 c1 e2 02          	shl    $0x2,%r10
    136e:	4a 8d 44 17 fc       	lea    -0x4(%rdi,%r10,1),%rax
    1373:	89 ef                	mov    %ebp,%edi
    1375:	83 ef 05             	sub    $0x5,%edi
    1378:	89 3c 24             	mov    %edi,(%rsp)
    137b:	0f 84 d6 01 00 00    	je     1557 <RecursionInsertionSort.part.0+0x267>
    1381:	89 fe                	mov    %edi,%esi
    1383:	48 89 df             	mov    %rbx,%rdi
    1386:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    138b:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
    1390:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    1395:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
    139a:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
    139f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    13a4:	e8 47 ff ff ff       	callq  12f0 <RecursionInsertionSort.part.0>
    13a9:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    13ae:	83 fd 05             	cmp    $0x5,%ebp
    13b1:	8d 55 fa             	lea    -0x6(%rbp),%edx
    13b4:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    13b9:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
    13be:	8b 38                	mov    (%rax),%edi
    13c0:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    13c5:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    13ca:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    13cf:	0f 84 4f 01 00 00    	je     1524 <RecursionInsertionSort.part.0+0x234>
    13d5:	48 63 34 24          	movslq (%rsp),%rsi
    13d9:	48 c1 e2 02          	shl    $0x2,%rdx
    13dd:	48 c1 e6 02          	shl    $0x2,%rsi
    13e1:	48 8d 6c 33 fc       	lea    -0x4(%rbx,%rsi,1),%rbp
    13e6:	48 8d 04 33          	lea    (%rbx,%rsi,1),%rax
    13ea:	48 29 d5             	sub    %rdx,%rbp
    13ed:	eb 10                	jmp    13ff <RecursionInsertionSort.part.0+0x10f>
    13ef:	90                   	nop
    13f0:	89 10                	mov    %edx,(%rax)
    13f2:	48 8d 46 fc          	lea    -0x4(%rsi),%rax
    13f6:	48 39 e8             	cmp    %rbp,%rax
    13f9:	0f 84 25 01 00 00    	je     1524 <RecursionInsertionSort.part.0+0x234>
    13ff:	8b 50 fc             	mov    -0x4(%rax),%edx
    1402:	48 89 c6             	mov    %rax,%rsi
    1405:	39 d7                	cmp    %edx,%edi
    1407:	7c e7                	jl     13f0 <RecursionInsertionSort.part.0+0x100>
    1409:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    140e:	8b 14 24             	mov    (%rsp),%edx
    1411:	89 3e                	mov    %edi,(%rsi)
    1413:	48 c1 e2 02          	shl    $0x2,%rdx
    1417:	8b 30                	mov    (%rax),%esi
    1419:	4a 8d 04 13          	lea    (%rbx,%r10,1),%rax
    141d:	4e 8d 54 13 fc       	lea    -0x4(%rbx,%r10,1),%r10
    1422:	49 29 d2             	sub    %rdx,%r10
    1425:	eb 18                	jmp    143f <RecursionInsertionSort.part.0+0x14f>
    1427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    142e:	00 00 
    1430:	89 10                	mov    %edx,(%rax)
    1432:	48 8d 47 fc          	lea    -0x4(%rdi),%rax
    1436:	49 39 c2             	cmp    %rax,%r10
    1439:	0f 84 d1 00 00 00    	je     1510 <RecursionInsertionSort.part.0+0x220>
    143f:	8b 50 fc             	mov    -0x4(%rax),%edx
    1442:	48 89 c7             	mov    %rax,%rdi
    1445:	39 f2                	cmp    %esi,%edx
    1447:	7f e7                	jg     1430 <RecursionInsertionSort.part.0+0x140>
    1449:	8b 54 24 04          	mov    0x4(%rsp),%edx
    144d:	4a 8d 04 03          	lea    (%rbx,%r8,1),%rax
    1451:	4e 8d 44 03 fc       	lea    -0x4(%rbx,%r8,1),%r8
    1456:	89 37                	mov    %esi,(%rdi)
    1458:	41 8b 3b             	mov    (%r11),%edi
    145b:	48 c1 e2 02          	shl    $0x2,%rdx
    145f:	49 29 d0             	sub    %rdx,%r8
    1462:	eb 13                	jmp    1477 <RecursionInsertionSort.part.0+0x187>
    1464:	0f 1f 40 00          	nopl   0x0(%rax)
    1468:	89 10                	mov    %edx,(%rax)
    146a:	48 8d 46 fc          	lea    -0x4(%rsi),%rax
    146e:	49 39 c0             	cmp    %rax,%r8
    1471:	0f 84 91 00 00 00    	je     1508 <RecursionInsertionSort.part.0+0x218>
    1477:	8b 50 fc             	mov    -0x4(%rax),%edx
    147a:	48 89 c6             	mov    %rax,%rsi
    147d:	39 fa                	cmp    %edi,%edx
    147f:	7f e7                	jg     1468 <RecursionInsertionSort.part.0+0x178>
    1481:	45 89 f6             	mov    %r14d,%r14d
    1484:	4e 8d 44 3b fc       	lea    -0x4(%rbx,%r15,1),%r8
    1489:	89 3e                	mov    %edi,(%rsi)
    148b:	4a 8d 04 3b          	lea    (%rbx,%r15,1),%rax
    148f:	49 c1 e6 02          	shl    $0x2,%r14
    1493:	41 8b 39             	mov    (%r9),%edi
    1496:	4d 29 f0             	sub    %r14,%r8
    1499:	eb 10                	jmp    14ab <RecursionInsertionSort.part.0+0x1bb>
    149b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14a0:	89 10                	mov    %edx,(%rax)
    14a2:	48 8d 46 fc          	lea    -0x4(%rsi),%rax
    14a6:	49 39 c0             	cmp    %rax,%r8
    14a9:	74 55                	je     1500 <RecursionInsertionSort.part.0+0x210>
    14ab:	8b 50 fc             	mov    -0x4(%rax),%edx
    14ae:	48 89 c6             	mov    %rax,%rsi
    14b1:	39 fa                	cmp    %edi,%edx
    14b3:	7f eb                	jg     14a0 <RecursionInsertionSort.part.0+0x1b0>
    14b5:	4d 63 e4             	movslq %r12d,%r12
    14b8:	45 89 ed             	mov    %r13d,%r13d
    14bb:	89 3e                	mov    %edi,(%rsi)
    14bd:	8b 31                	mov    (%rcx),%esi
    14bf:	49 c1 e4 02          	shl    $0x2,%r12
    14c3:	49 c1 e5 02          	shl    $0x2,%r13
    14c7:	4a 8d 4c 23 fc       	lea    -0x4(%rbx,%r12,1),%rcx
    14cc:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
    14d0:	4c 29 e9             	sub    %r13,%rcx
    14d3:	eb 0e                	jmp    14e3 <RecursionInsertionSort.part.0+0x1f3>
    14d5:	0f 1f 00             	nopl   (%rax)
    14d8:	89 10                	mov    %edx,(%rax)
    14da:	48 83 e8 04          	sub    $0x4,%rax
    14de:	48 39 c8             	cmp    %rcx,%rax
    14e1:	74 0a                	je     14ed <RecursionInsertionSort.part.0+0x1fd>
    14e3:	8b 50 fc             	mov    -0x4(%rax),%edx
    14e6:	39 f2                	cmp    %esi,%edx
    14e8:	7f ee                	jg     14d8 <RecursionInsertionSort.part.0+0x1e8>
    14ea:	48 89 c3             	mov    %rax,%rbx
    14ed:	89 33                	mov    %esi,(%rbx)
    14ef:	48 83 c4 48          	add    $0x48,%rsp
    14f3:	5b                   	pop    %rbx
    14f4:	5d                   	pop    %rbp
    14f5:	41 5c                	pop    %r12
    14f7:	41 5d                	pop    %r13
    14f9:	41 5e                	pop    %r14
    14fb:	41 5f                	pop    %r15
    14fd:	c3                   	retq   
    14fe:	66 90                	xchg   %ax,%ax
    1500:	48 89 de             	mov    %rbx,%rsi
    1503:	eb b0                	jmp    14b5 <RecursionInsertionSort.part.0+0x1c5>
    1505:	0f 1f 00             	nopl   (%rax)
    1508:	48 89 de             	mov    %rbx,%rsi
    150b:	e9 71 ff ff ff       	jmpq   1481 <RecursionInsertionSort.part.0+0x191>
    1510:	48 89 df             	mov    %rbx,%rdi
    1513:	e9 31 ff ff ff       	jmpq   1449 <RecursionInsertionSort.part.0+0x159>
    1518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    151f:	00 
    1520:	8b 31                	mov    (%rcx),%esi
    1522:	eb c9                	jmp    14ed <RecursionInsertionSort.part.0+0x1fd>
    1524:	48 89 de             	mov    %rbx,%rsi
    1527:	e9 dd fe ff ff       	jmpq   1409 <RecursionInsertionSort.part.0+0x119>
    152c:	0f 1f 40 00          	nopl   0x0(%rax)
    1530:	41 8b 39             	mov    (%r9),%edi
    1533:	48 89 de             	mov    %rbx,%rsi
    1536:	e9 7a ff ff ff       	jmpq   14b5 <RecursionInsertionSort.part.0+0x1c5>
    153b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1540:	41 8b 3b             	mov    (%r11),%edi
    1543:	48 89 de             	mov    %rbx,%rsi
    1546:	e9 36 ff ff ff       	jmpq   1481 <RecursionInsertionSort.part.0+0x191>
    154b:	4a 8d 44 07 fc       	lea    -0x4(%rdi,%r8,1),%rax
    1550:	8b 30                	mov    (%rax),%esi
    1552:	e9 f2 fe ff ff       	jmpq   1449 <RecursionInsertionSort.part.0+0x159>
    1557:	8b 38                	mov    (%rax),%edi
    1559:	48 89 de             	mov    %rbx,%rsi
    155c:	e9 a8 fe ff ff       	jmpq   1409 <RecursionInsertionSort.part.0+0x119>
    1561:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1568:	00 00 00 00 
    156c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001570 <RecursionInsertionSort>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	85 f6                	test   %esi,%esi
    1576:	0f 8e 44 01 00 00    	jle    16c0 <RecursionInsertionSort+0x150>
    157c:	41 57                	push   %r15
    157e:	48 63 c6             	movslq %esi,%rax
    1581:	41 56                	push   %r14
    1583:	4c 8d 74 87 fc       	lea    -0x4(%rdi,%rax,4),%r14
    1588:	41 55                	push   %r13
    158a:	41 89 f5             	mov    %esi,%r13d
    158d:	41 54                	push   %r12
    158f:	55                   	push   %rbp
    1590:	89 f5                	mov    %esi,%ebp
    1592:	53                   	push   %rbx
    1593:	48 89 fb             	mov    %rdi,%rbx
    1596:	48 83 ec 28          	sub    $0x28,%rsp
    159a:	48 89 04 24          	mov    %rax,(%rsp)
    159e:	41 83 ed 01          	sub    $0x1,%r13d
    15a2:	0f 84 38 01 00 00    	je     16e0 <RecursionInsertionSort+0x170>
    15a8:	4d 63 ed             	movslq %r13d,%r13
    15ab:	41 89 f4             	mov    %esi,%r12d
    15ae:	49 c1 e5 02          	shl    $0x2,%r13
    15b2:	4e 8d 4c 2f fc       	lea    -0x4(%rdi,%r13,1),%r9
    15b7:	41 83 ec 02          	sub    $0x2,%r12d
    15bb:	0f 84 27 01 00 00    	je     16e8 <RecursionInsertionSort+0x178>
    15c1:	4d 63 c4             	movslq %r12d,%r8
    15c4:	41 89 f7             	mov    %esi,%r15d
    15c7:	49 c1 e0 02          	shl    $0x2,%r8
    15cb:	4a 8d 54 07 fc       	lea    -0x4(%rdi,%r8,1),%rdx
    15d0:	41 83 ef 03          	sub    $0x3,%r15d
    15d4:	0f 84 16 01 00 00    	je     16f0 <RecursionInsertionSort+0x180>
    15da:	44 89 fe             	mov    %r15d,%esi
    15dd:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    15e2:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    15e7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    15ec:	e8 ff fc ff ff       	callq  12f0 <RecursionInsertionSort.part.0>
    15f1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    15f6:	48 8b 04 24          	mov    (%rsp),%rax
    15fa:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    15ff:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    1604:	8b 32                	mov    (%rdx),%esi
    1606:	48 8d 14 85 f4 ff ff 	lea    -0xc(,%rax,4),%rdx
    160d:	ff 
    160e:	48 8d 7c 13 fc       	lea    -0x4(%rbx,%rdx,1),%rdi
    1613:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
    1617:	8d 55 fc             	lea    -0x4(%rbp),%edx
    161a:	48 c1 e2 02          	shl    $0x2,%rdx
    161e:	48 29 d7             	sub    %rdx,%rdi
    1621:	eb 14                	jmp    1637 <RecursionInsertionSort+0xc7>
    1623:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1628:	89 10                	mov    %edx,(%rax)
    162a:	48 8d 41 fc          	lea    -0x4(%rcx),%rax
    162e:	48 39 c7             	cmp    %rax,%rdi
    1631:	0f 84 99 00 00 00    	je     16d0 <RecursionInsertionSort+0x160>
    1637:	8b 50 fc             	mov    -0x4(%rax),%edx
    163a:	48 89 c1             	mov    %rax,%rcx
    163d:	39 f2                	cmp    %esi,%edx
    163f:	7f e7                	jg     1628 <RecursionInsertionSort+0xb8>
    1641:	45 89 ff             	mov    %r15d,%r15d
    1644:	4a 8d 7c 03 fc       	lea    -0x4(%rbx,%r8,1),%rdi
    1649:	89 31                	mov    %esi,(%rcx)
    164b:	4a 8d 04 03          	lea    (%rbx,%r8,1),%rax
    164f:	49 c1 e7 02          	shl    $0x2,%r15
    1653:	41 8b 31             	mov    (%r9),%esi
    1656:	4c 29 ff             	sub    %r15,%rdi
    1659:	eb 10                	jmp    166b <RecursionInsertionSort+0xfb>
    165b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1660:	89 10                	mov    %edx,(%rax)
    1662:	48 8d 41 fc          	lea    -0x4(%rcx),%rax
    1666:	48 39 c7             	cmp    %rax,%rdi
    1669:	74 5d                	je     16c8 <RecursionInsertionSort+0x158>
    166b:	8b 50 fc             	mov    -0x4(%rax),%edx
    166e:	48 89 c1             	mov    %rax,%rcx
    1671:	39 f2                	cmp    %esi,%edx
    1673:	7f eb                	jg     1660 <RecursionInsertionSort+0xf0>
    1675:	45 89 e4             	mov    %r12d,%r12d
    1678:	89 31                	mov    %esi,(%rcx)
    167a:	4a 8d 4c 2b fc       	lea    -0x4(%rbx,%r13,1),%rcx
    167f:	41 8b 36             	mov    (%r14),%esi
    1682:	49 c1 e4 02          	shl    $0x2,%r12
    1686:	4a 8d 04 2b          	lea    (%rbx,%r13,1),%rax
    168a:	4c 29 e1             	sub    %r12,%rcx
    168d:	eb 0c                	jmp    169b <RecursionInsertionSort+0x12b>
    168f:	90                   	nop
    1690:	89 10                	mov    %edx,(%rax)
    1692:	48 83 e8 04          	sub    $0x4,%rax
    1696:	48 39 c8             	cmp    %rcx,%rax
    1699:	74 0a                	je     16a5 <RecursionInsertionSort+0x135>
    169b:	8b 50 fc             	mov    -0x4(%rax),%edx
    169e:	39 f2                	cmp    %esi,%edx
    16a0:	7f ee                	jg     1690 <RecursionInsertionSort+0x120>
    16a2:	48 89 c3             	mov    %rax,%rbx
    16a5:	89 33                	mov    %esi,(%rbx)
    16a7:	48 83 c4 28          	add    $0x28,%rsp
    16ab:	5b                   	pop    %rbx
    16ac:	5d                   	pop    %rbp
    16ad:	41 5c                	pop    %r12
    16af:	41 5d                	pop    %r13
    16b1:	41 5e                	pop    %r14
    16b3:	41 5f                	pop    %r15
    16b5:	c3                   	retq   
    16b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16bd:	00 00 00 
    16c0:	c3                   	retq   
    16c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16c8:	48 89 d9             	mov    %rbx,%rcx
    16cb:	eb a8                	jmp    1675 <RecursionInsertionSort+0x105>
    16cd:	0f 1f 00             	nopl   (%rax)
    16d0:	48 89 d9             	mov    %rbx,%rcx
    16d3:	e9 69 ff ff ff       	jmpq   1641 <RecursionInsertionSort+0xd1>
    16d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16df:	00 
    16e0:	41 8b 36             	mov    (%r14),%esi
    16e3:	eb c0                	jmp    16a5 <RecursionInsertionSort+0x135>
    16e5:	0f 1f 00             	nopl   (%rax)
    16e8:	41 8b 31             	mov    (%r9),%esi
    16eb:	48 89 f9             	mov    %rdi,%rcx
    16ee:	eb 85                	jmp    1675 <RecursionInsertionSort+0x105>
    16f0:	8b 32                	mov    (%rdx),%esi
    16f2:	48 89 f9             	mov    %rdi,%rcx
    16f5:	e9 47 ff ff ff       	jmpq   1641 <RecursionInsertionSort+0xd1>
    16fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001700 <__libc_csu_init>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	41 57                	push   %r15
    1706:	4c 8d 3d 83 26 00 00 	lea    0x2683(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    170d:	41 56                	push   %r14
    170f:	49 89 d6             	mov    %rdx,%r14
    1712:	41 55                	push   %r13
    1714:	49 89 f5             	mov    %rsi,%r13
    1717:	41 54                	push   %r12
    1719:	41 89 fc             	mov    %edi,%r12d
    171c:	55                   	push   %rbp
    171d:	48 8d 2d 74 26 00 00 	lea    0x2674(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1724:	53                   	push   %rbx
    1725:	4c 29 fd             	sub    %r15,%rbp
    1728:	48 83 ec 08          	sub    $0x8,%rsp
    172c:	e8 cf f8 ff ff       	callq  1000 <_init>
    1731:	48 c1 fd 03          	sar    $0x3,%rbp
    1735:	74 1f                	je     1756 <__libc_csu_init+0x56>
    1737:	31 db                	xor    %ebx,%ebx
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1740:	4c 89 f2             	mov    %r14,%rdx
    1743:	4c 89 ee             	mov    %r13,%rsi
    1746:	44 89 e7             	mov    %r12d,%edi
    1749:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    174d:	48 83 c3 01          	add    $0x1,%rbx
    1751:	48 39 dd             	cmp    %rbx,%rbp
    1754:	75 ea                	jne    1740 <__libc_csu_init+0x40>
    1756:	48 83 c4 08          	add    $0x8,%rsp
    175a:	5b                   	pop    %rbx
    175b:	5d                   	pop    %rbp
    175c:	41 5c                	pop    %r12
    175e:	41 5d                	pop    %r13
    1760:	41 5e                	pop    %r14
    1762:	41 5f                	pop    %r15
    1764:	c3                   	retq   
    1765:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    176c:	00 00 00 00 

0000000000001770 <__libc_csu_fini>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	c3                   	retq   

Disassembly of section .fini:

0000000000001778 <_fini>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	48 83 ec 08          	sub    $0x8,%rsp
    1780:	48 83 c4 08          	add    $0x8,%rsp
    1784:	c3                   	retq   
