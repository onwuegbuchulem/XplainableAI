
/app/bin_gcc10_O2/merge_sort_nr:     file format elf64-x86-64


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

00000000000010b0 <memcpy@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
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
    10e4:	41 55                	push   %r13
    10e6:	48 8d 35 53 0f 00 00 	lea    0xf53(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    10ed:	bf 01 00 00 00       	mov    $0x1,%edi
    10f2:	4c 8d 2d 11 0f 00 00 	lea    0xf11(%rip),%r13        # 200a <_IO_stdin_used+0xa>
    10f9:	41 54                	push   %r12
    10fb:	55                   	push   %rbp
    10fc:	53                   	push   %rbx
    10fd:	31 db                	xor    %ebx,%ebx
    10ff:	48 83 ec 78          	sub    $0x78,%rsp
    1103:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    110a:	00 00 
    110c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1111:	31 c0                	xor    %eax,%eax
    1113:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1118:	4c 89 e5             	mov    %r12,%rbp
    111b:	e8 a0 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1120:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1125:	48 8d 3d de 0e 00 00 	lea    0xede(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    112c:	31 c0                	xor    %eax,%eax
    112e:	e8 9d ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1133:	48 8d 3d d3 0e 00 00 	lea    0xed3(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    113a:	e8 51 ff ff ff       	callq  1090 <puts@plt>
    113f:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1143:	85 f6                	test   %esi,%esi
    1145:	7e 25                	jle    116c <main+0x8c>
    1147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    114e:	00 00 
    1150:	48 89 ee             	mov    %rbp,%rsi
    1153:	4c 89 ef             	mov    %r13,%rdi
    1156:	31 c0                	xor    %eax,%eax
    1158:	83 c3 01             	add    $0x1,%ebx
    115b:	e8 70 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1160:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1164:	48 83 c5 04          	add    $0x4,%rbp
    1168:	39 de                	cmp    %ebx,%esi
    116a:	7f e4                	jg     1150 <main+0x70>
    116c:	4c 89 e7             	mov    %r12,%rdi
    116f:	e8 5c 01 00 00       	callq  12d0 <mergesort>
    1174:	48 8d 3d a6 0e 00 00 	lea    0xea6(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    117b:	e8 10 ff ff ff       	callq  1090 <puts@plt>
    1180:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1184:	85 c0                	test   %eax,%eax
    1186:	7e 2d                	jle    11b5 <main+0xd5>
    1188:	31 db                	xor    %ebx,%ebx
    118a:	48 8d 2d 73 0e 00 00 	lea    0xe73(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    119c:	48 89 ee             	mov    %rbp,%rsi
    119f:	bf 01 00 00 00       	mov    $0x1,%edi
    11a4:	31 c0                	xor    %eax,%eax
    11a6:	48 83 c3 01          	add    $0x1,%rbx
    11aa:	e8 11 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11af:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    11b3:	7f e3                	jg     1198 <main+0xb8>
    11b5:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    11ba:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11c1:	00 00 
    11c3:	75 0d                	jne    11d2 <main+0xf2>
    11c5:	48 83 c4 78          	add    $0x78,%rsp
    11c9:	31 c0                	xor    %eax,%eax
    11cb:	5b                   	pop    %rbx
    11cc:	5d                   	pop    %rbp
    11cd:	41 5c                	pop    %r12
    11cf:	41 5d                	pop    %r13
    11d1:	c3                   	retq   
    11d2:	e8 c9 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11de:	00 00 

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 e6 03 00 00 	lea    0x3e6(%rip),%r8        # 15e0 <__libc_csu_fini>
    11fa:	48 8d 0d 6f 03 00 00 	lea    0x36f(%rip),%rcx        # 1570 <__libc_csu_init>
    1201:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 10e0 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
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
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 d9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <mergesort>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	41 56                	push   %r14
    12d8:	41 55                	push   %r13
    12da:	41 54                	push   %r12
    12dc:	55                   	push   %rbp
    12dd:	53                   	push   %rbx
    12de:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    12e5:	89 74 24 08          	mov    %esi,0x8(%rsp)
    12e9:	64 48 8b 1c 25 28 00 	mov    %fs:0x28,%rbx
    12f0:	00 00 
    12f2:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
    12f9:	00 
    12fa:	31 db                	xor    %ebx,%ebx
    12fc:	83 fe 01             	cmp    $0x1,%esi
    12ff:	0f 8e d3 01 00 00    	jle    14d8 <mergesort+0x208>
    1305:	89 f0                	mov    %esi,%eax
    1307:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    130e:	00 
    130f:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1314:	83 e8 01             	sub    $0x1,%eax
    1317:	4d 89 fe             	mov    %r15,%r14
    131a:	49 89 ff             	mov    %rdi,%r15
    131d:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1321:	48 8d 44 87 04       	lea    0x4(%rdi,%rax,4),%rax
    1326:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1330:	44 8b 5c 24 0c       	mov    0xc(%rsp),%r11d
    1335:	4d 89 f5             	mov    %r14,%r13
    1338:	31 ed                	xor    %ebp,%ebp
    133a:	4d 89 fe             	mov    %r15,%r14
    133d:	31 db                	xor    %ebx,%ebx
    133f:	45 89 df             	mov    %r11d,%r15d
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    134c:	41 8d 7f ff          	lea    -0x1(%r15),%edi
    1350:	44 8d 24 07          	lea    (%rdi,%rax,1),%r12d
    1354:	44 3b 64 24 08       	cmp    0x8(%rsp),%r12d
    1359:	0f 8d f1 00 00 00    	jge    1450 <mergesort+0x180>
    135f:	41 8d 44 24 01       	lea    0x1(%r12),%eax
    1364:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1368:	45 39 fc             	cmp    %r15d,%r12d
    136b:	0f 8c f5 00 00 00    	jl     1466 <mergesort+0x196>
    1371:	39 ef                	cmp    %ebp,%edi
    1373:	0f 8c ed 00 00 00    	jl     1466 <mergesort+0x196>
    1379:	8d 43 01             	lea    0x1(%rbx),%eax
    137c:	44 89 f9             	mov    %r15d,%ecx
    137f:	48 98                	cltq   
    1381:	eb 1c                	jmp    139f <mergesort+0xcf>
    1383:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1388:	89 f2                	mov    %esi,%edx
    138a:	83 c5 01             	add    $0x1,%ebp
    138d:	41 89 54 85 fc       	mov    %edx,-0x4(%r13,%rax,4)
    1392:	48 83 c0 01          	add    $0x1,%rax
    1396:	39 fd                	cmp    %edi,%ebp
    1398:	7f 29                	jg     13c3 <mergesort+0xf3>
    139a:	41 39 cc             	cmp    %ecx,%r12d
    139d:	7c 24                	jl     13c3 <mergesort+0xf3>
    139f:	48 63 d5             	movslq %ebp,%rdx
    13a2:	89 c3                	mov    %eax,%ebx
    13a4:	41 8b 34 96          	mov    (%r14,%rdx,4),%esi
    13a8:	48 63 d1             	movslq %ecx,%rdx
    13ab:	41 8b 14 96          	mov    (%r14,%rdx,4),%edx
    13af:	39 d6                	cmp    %edx,%esi
    13b1:	7c d5                	jl     1388 <mergesort+0xb8>
    13b3:	41 89 54 85 fc       	mov    %edx,-0x4(%r13,%rax,4)
    13b8:	83 c1 01             	add    $0x1,%ecx
    13bb:	48 83 c0 01          	add    $0x1,%rax
    13bf:	39 fd                	cmp    %edi,%ebp
    13c1:	7e d7                	jle    139a <mergesort+0xca>
    13c3:	39 ef                	cmp    %ebp,%edi
    13c5:	7c 2e                	jl     13f5 <mergesort+0x125>
    13c7:	48 63 c3             	movslq %ebx,%rax
    13ca:	29 ef                	sub    %ebp,%edi
    13cc:	48 63 f5             	movslq %ebp,%rsi
    13cf:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
    13d3:	4d 8d 44 85 00       	lea    0x0(%r13,%rax,4),%r8
    13d8:	48 8d 14 bd 04 00 00 	lea    0x4(,%rdi,4),%rdx
    13df:	00 
    13e0:	44 01 fb             	add    %r15d,%ebx
    13e3:	49 8d 34 b6          	lea    (%r14,%rsi,4),%rsi
    13e7:	4c 89 c7             	mov    %r8,%rdi
    13ea:	29 eb                	sub    %ebp,%ebx
    13ec:	e8 bf fc ff ff       	callq  10b0 <memcpy@plt>
    13f1:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    13f5:	41 39 cc             	cmp    %ecx,%r12d
    13f8:	7c 32                	jl     142c <mergesort+0x15c>
    13fa:	48 63 c3             	movslq %ebx,%rax
    13fd:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
    1401:	49 8d 7c 85 00       	lea    0x0(%r13,%rax,4),%rdi
    1406:	44 89 e0             	mov    %r12d,%eax
    1409:	29 c8                	sub    %ecx,%eax
    140b:	48 8d 14 85 04 00 00 	lea    0x4(,%rax,4),%rdx
    1412:	00 
    1413:	48 63 c1             	movslq %ecx,%rax
    1416:	49 8d 34 86          	lea    (%r14,%rax,4),%rsi
    141a:	e8 91 fc ff ff       	callq  10b0 <memcpy@plt>
    141f:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    1423:	44 89 e0             	mov    %r12d,%eax
    1426:	29 c8                	sub    %ecx,%eax
    1428:	8d 5c 03 01          	lea    0x1(%rbx,%rax,1),%ebx
    142c:	44 8b 7c 24 04       	mov    0x4(%rsp),%r15d
    1431:	44 03 7c 24 0c       	add    0xc(%rsp),%r15d
    1436:	44 3b 7c 24 08       	cmp    0x8(%rsp),%r15d
    143b:	7d 33                	jge    1470 <mergesort+0x1a0>
    143d:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    1441:	e9 02 ff ff ff       	jmpq   1348 <mergesort+0x78>
    1446:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    144d:	00 00 00 
    1450:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1454:	44 8b 64 24 14       	mov    0x14(%rsp),%r12d
    1459:	89 44 24 04          	mov    %eax,0x4(%rsp)
    145d:	45 39 fc             	cmp    %r15d,%r12d
    1460:	0f 8d 0b ff ff ff    	jge    1371 <mergesort+0xa1>
    1466:	44 89 f9             	mov    %r15d,%ecx
    1469:	e9 55 ff ff ff       	jmpq   13c3 <mergesort+0xf3>
    146e:	66 90                	xchg   %ax,%ax
    1470:	41 8d 54 24 01       	lea    0x1(%r12),%edx
    1475:	4d 89 f7             	mov    %r14,%r15
    1478:	4c 89 ee             	mov    %r13,%rsi
    147b:	4d 89 ee             	mov    %r13,%r14
    147e:	48 63 d2             	movslq %edx,%rdx
    1481:	4c 89 ff             	mov    %r15,%rdi
    1484:	4c 89 fb             	mov    %r15,%rbx
    1487:	48 c1 e2 02          	shl    $0x2,%rdx
    148b:	e8 20 fc ff ff       	callq  10b0 <memcpy@plt>
    1490:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    1495:	d1 64 24 0c          	shll   0xc(%rsp)
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	8b 13                	mov    (%rbx),%edx
    14a2:	48 8d 35 5b 0b 00 00 	lea    0xb5b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14a9:	bf 01 00 00 00       	mov    $0x1,%edi
    14ae:	31 c0                	xor    %eax,%eax
    14b0:	48 83 c3 04          	add    $0x4,%rbx
    14b4:	e8 07 fc ff ff       	callq  10c0 <__printf_chk@plt>
    14b9:	48 39 eb             	cmp    %rbp,%rbx
    14bc:	75 e2                	jne    14a0 <mergesort+0x1d0>
    14be:	48 8d 3d 43 0b 00 00 	lea    0xb43(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    14c5:	e8 c6 fb ff ff       	callq  1090 <puts@plt>
    14ca:	8b 5c 24 0c          	mov    0xc(%rsp),%ebx
    14ce:	39 5c 24 08          	cmp    %ebx,0x8(%rsp)
    14d2:	0f 8f 58 fe ff ff    	jg     1330 <mergesort+0x60>
    14d8:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    14df:	00 
    14e0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14e7:	00 00 
    14e9:	75 12                	jne    14fd <mergesort+0x22d>
    14eb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    14f2:	5b                   	pop    %rbx
    14f3:	5d                   	pop    %rbp
    14f4:	41 5c                	pop    %r12
    14f6:	41 5d                	pop    %r13
    14f8:	41 5e                	pop    %r14
    14fa:	41 5f                	pop    %r15
    14fc:	c3                   	retq   
    14fd:	e8 9e fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1502:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1509:	00 00 00 00 
    150d:	0f 1f 00             	nopl   (%rax)

0000000000001510 <show>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	85 f6                	test   %esi,%esi
    1516:	7e 48                	jle    1560 <show+0x50>
    1518:	8d 46 ff             	lea    -0x1(%rsi),%eax
    151b:	41 54                	push   %r12
    151d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1522:	55                   	push   %rbp
    1523:	48 8d 2d da 0a 00 00 	lea    0xada(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    152a:	53                   	push   %rbx
    152b:	48 89 fb             	mov    %rdi,%rbx
    152e:	66 90                	xchg   %ax,%ax
    1530:	8b 13                	mov    (%rbx),%edx
    1532:	48 89 ee             	mov    %rbp,%rsi
    1535:	bf 01 00 00 00       	mov    $0x1,%edi
    153a:	31 c0                	xor    %eax,%eax
    153c:	48 83 c3 04          	add    $0x4,%rbx
    1540:	e8 7b fb ff ff       	callq  10c0 <__printf_chk@plt>
    1545:	4c 39 e3             	cmp    %r12,%rbx
    1548:	75 e6                	jne    1530 <show+0x20>
    154a:	5b                   	pop    %rbx
    154b:	48 8d 3d b6 0a 00 00 	lea    0xab6(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1552:	5d                   	pop    %rbp
    1553:	41 5c                	pop    %r12
    1555:	e9 36 fb ff ff       	jmpq   1090 <puts@plt>
    155a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1560:	48 8d 3d a1 0a 00 00 	lea    0xaa1(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1567:	e9 24 fb ff ff       	jmpq   1090 <puts@plt>
    156c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001570 <__libc_csu_init>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 57                	push   %r15
    1576:	4c 8d 3d 1b 28 00 00 	lea    0x281b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    157d:	41 56                	push   %r14
    157f:	49 89 d6             	mov    %rdx,%r14
    1582:	41 55                	push   %r13
    1584:	49 89 f5             	mov    %rsi,%r13
    1587:	41 54                	push   %r12
    1589:	41 89 fc             	mov    %edi,%r12d
    158c:	55                   	push   %rbp
    158d:	48 8d 2d 0c 28 00 00 	lea    0x280c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1594:	53                   	push   %rbx
    1595:	4c 29 fd             	sub    %r15,%rbp
    1598:	48 83 ec 08          	sub    $0x8,%rsp
    159c:	e8 5f fa ff ff       	callq  1000 <_init>
    15a1:	48 c1 fd 03          	sar    $0x3,%rbp
    15a5:	74 1f                	je     15c6 <__libc_csu_init+0x56>
    15a7:	31 db                	xor    %ebx,%ebx
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b0:	4c 89 f2             	mov    %r14,%rdx
    15b3:	4c 89 ee             	mov    %r13,%rsi
    15b6:	44 89 e7             	mov    %r12d,%edi
    15b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15bd:	48 83 c3 01          	add    $0x1,%rbx
    15c1:	48 39 dd             	cmp    %rbx,%rbp
    15c4:	75 ea                	jne    15b0 <__libc_csu_init+0x40>
    15c6:	48 83 c4 08          	add    $0x8,%rsp
    15ca:	5b                   	pop    %rbx
    15cb:	5d                   	pop    %rbp
    15cc:	41 5c                	pop    %r12
    15ce:	41 5d                	pop    %r13
    15d0:	41 5e                	pop    %r14
    15d2:	41 5f                	pop    %r15
    15d4:	c3                   	retq   
    15d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15dc:	00 00 00 00 

00000000000015e0 <__libc_csu_fini>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	c3                   	retq   

Disassembly of section .fini:

00000000000015e8 <_fini>:
    15e8:	f3 0f 1e fa          	endbr64 
    15ec:	48 83 ec 08          	sub    $0x8,%rsp
    15f0:	48 83 c4 08          	add    $0x8,%rsp
    15f4:	c3                   	retq   
