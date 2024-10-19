
/app/bin_gcc10_O3/merge_sort_nr:     file format elf64-x86-64


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
    11f3:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 15d0 <__libc_csu_fini>
    11fa:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1560 <__libc_csu_init>
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
    12d6:	89 f0                	mov    %esi,%eax
    12d8:	41 56                	push   %r14
    12da:	41 55                	push   %r13
    12dc:	41 54                	push   %r12
    12de:	55                   	push   %rbp
    12df:	53                   	push   %rbx
    12e0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    12e7:	89 74 24 08          	mov    %esi,0x8(%rsp)
    12eb:	64 48 8b 34 25 28 00 	mov    %fs:0x28,%rsi
    12f2:	00 00 
    12f4:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    12fb:	00 
    12fc:	31 f6                	xor    %esi,%esi
    12fe:	83 f8 01             	cmp    $0x1,%eax
    1301:	0f 8e c9 01 00 00    	jle    14d0 <mergesort+0x200>
    1307:	83 e8 01             	sub    $0x1,%eax
    130a:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1311:	00 
    1312:	49 89 ff             	mov    %rdi,%r15
    1315:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    131a:	89 44 24 14          	mov    %eax,0x14(%rsp)
    131e:	48 8d 44 87 04       	lea    0x4(%rdi,%rax,4),%rax
    1323:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    132f:	00 
    1330:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1335:	31 ed                	xor    %ebp,%ebp
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1344:	41 8d 79 ff          	lea    -0x1(%r9),%edi
    1348:	44 8d 2c 07          	lea    (%rdi,%rax,1),%r13d
    134c:	44 3b 6c 24 08       	cmp    0x8(%rsp),%r13d
    1351:	0f 8d 01 01 00 00    	jge    1458 <mergesort+0x188>
    1357:	41 8d 45 01          	lea    0x1(%r13),%eax
    135b:	89 44 24 04          	mov    %eax,0x4(%rsp)
    135f:	45 39 cd             	cmp    %r9d,%r13d
    1362:	7c 6c                	jl     13d0 <mergesort+0x100>
    1364:	39 ef                	cmp    %ebp,%edi
    1366:	7c 68                	jl     13d0 <mergesort+0x100>
    1368:	8d 43 01             	lea    0x1(%rbx),%eax
    136b:	45 89 cc             	mov    %r9d,%r12d
    136e:	4c 63 dd             	movslq %ebp,%r11
    1371:	4d 63 d1             	movslq %r9d,%r10
    1374:	48 98                	cltq   
    1376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137d:	00 00 00 
    1380:	43 8b 0c 9f          	mov    (%r15,%r11,4),%ecx
    1384:	43 8b 14 97          	mov    (%r15,%r10,4),%edx
    1388:	89 c3                	mov    %eax,%ebx
    138a:	39 d1                	cmp    %edx,%ecx
    138c:	7d 26                	jge    13b4 <mergesort+0xe4>
    138e:	41 89 4c 86 fc       	mov    %ecx,-0x4(%r14,%rax,4)
    1393:	83 c5 01             	add    $0x1,%ebp
    1396:	48 83 c0 01          	add    $0x1,%rax
    139a:	45 39 e5             	cmp    %r12d,%r13d
    139d:	7c 39                	jl     13d8 <mergesort+0x108>
    139f:	39 fd                	cmp    %edi,%ebp
    13a1:	7f 35                	jg     13d8 <mergesort+0x108>
    13a3:	4c 63 dd             	movslq %ebp,%r11
    13a6:	43 8b 14 97          	mov    (%r15,%r10,4),%edx
    13aa:	89 c3                	mov    %eax,%ebx
    13ac:	43 8b 0c 9f          	mov    (%r15,%r11,4),%ecx
    13b0:	39 d1                	cmp    %edx,%ecx
    13b2:	7c da                	jl     138e <mergesort+0xbe>
    13b4:	41 89 54 86 fc       	mov    %edx,-0x4(%r14,%rax,4)
    13b9:	41 83 c4 01          	add    $0x1,%r12d
    13bd:	48 83 c0 01          	add    $0x1,%rax
    13c1:	39 ef                	cmp    %ebp,%edi
    13c3:	7c 46                	jl     140b <mergesort+0x13b>
    13c5:	45 39 ec             	cmp    %r13d,%r12d
    13c8:	7f 0e                	jg     13d8 <mergesort+0x108>
    13ca:	4d 63 d4             	movslq %r12d,%r10
    13cd:	eb b1                	jmp    1380 <mergesort+0xb0>
    13cf:	90                   	nop
    13d0:	45 89 cc             	mov    %r9d,%r12d
    13d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13d8:	44 89 4c 24 10       	mov    %r9d,0x10(%rsp)
    13dd:	39 ef                	cmp    %ebp,%edi
    13df:	7c 2a                	jl     140b <mergesort+0x13b>
    13e1:	48 63 c3             	movslq %ebx,%rax
    13e4:	29 ef                	sub    %ebp,%edi
    13e6:	4d 8d 14 86          	lea    (%r14,%rax,4),%r10
    13ea:	48 63 c5             	movslq %ebp,%rax
    13ed:	48 8d 14 bd 04 00 00 	lea    0x4(,%rdi,4),%rdx
    13f4:	00 
    13f5:	49 8d 34 87          	lea    (%r15,%rax,4),%rsi
    13f9:	4c 89 d7             	mov    %r10,%rdi
    13fc:	e8 af fc ff ff       	callq  10b0 <memcpy@plt>
    1401:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    1406:	44 01 cb             	add    %r9d,%ebx
    1409:	29 eb                	sub    %ebp,%ebx
    140b:	45 39 e5             	cmp    %r12d,%r13d
    140e:	7c 2b                	jl     143b <mergesort+0x16b>
    1410:	48 63 c3             	movslq %ebx,%rax
    1413:	49 8d 3c 86          	lea    (%r14,%rax,4),%rdi
    1417:	44 89 e8             	mov    %r13d,%eax
    141a:	44 29 e0             	sub    %r12d,%eax
    141d:	48 8d 14 85 04 00 00 	lea    0x4(,%rax,4),%rdx
    1424:	00 
    1425:	49 63 c4             	movslq %r12d,%rax
    1428:	49 8d 34 87          	lea    (%r15,%rax,4),%rsi
    142c:	e8 7f fc ff ff       	callq  10b0 <memcpy@plt>
    1431:	44 89 e8             	mov    %r13d,%eax
    1434:	44 29 e0             	sub    %r12d,%eax
    1437:	8d 5c 03 01          	lea    0x1(%rbx,%rax,1),%ebx
    143b:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1440:	44 03 4c 24 04       	add    0x4(%rsp),%r9d
    1445:	44 3b 4c 24 08       	cmp    0x8(%rsp),%r9d
    144a:	7d 24                	jge    1470 <mergesort+0x1a0>
    144c:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    1450:	e9 eb fe ff ff       	jmpq   1340 <mergesort+0x70>
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	8b 44 24 08          	mov    0x8(%rsp),%eax
    145c:	44 8b 6c 24 14       	mov    0x14(%rsp),%r13d
    1461:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1465:	e9 f5 fe ff ff       	jmpq   135f <mergesort+0x8f>
    146a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1470:	41 8d 55 01          	lea    0x1(%r13),%edx
    1474:	4c 89 f6             	mov    %r14,%rsi
    1477:	4c 89 ff             	mov    %r15,%rdi
    147a:	4c 89 fb             	mov    %r15,%rbx
    147d:	48 63 d2             	movslq %edx,%rdx
    1480:	48 c1 e2 02          	shl    $0x2,%rdx
    1484:	e8 27 fc ff ff       	callq  10b0 <memcpy@plt>
    1489:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    148e:	d1 64 24 0c          	shll   0xc(%rsp)
    1492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1498:	8b 13                	mov    (%rbx),%edx
    149a:	48 8d 35 63 0b 00 00 	lea    0xb63(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14a1:	bf 01 00 00 00       	mov    $0x1,%edi
    14a6:	31 c0                	xor    %eax,%eax
    14a8:	48 83 c3 04          	add    $0x4,%rbx
    14ac:	e8 0f fc ff ff       	callq  10c0 <__printf_chk@plt>
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 e2                	jne    1498 <mergesort+0x1c8>
    14b6:	48 8d 3d 4b 0b 00 00 	lea    0xb4b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    14bd:	e8 ce fb ff ff       	callq  1090 <puts@plt>
    14c2:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    14c6:	39 74 24 08          	cmp    %esi,0x8(%rsp)
    14ca:	0f 8f 60 fe ff ff    	jg     1330 <mergesort+0x60>
    14d0:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    14d7:	00 
    14d8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14df:	00 00 
    14e1:	75 12                	jne    14f5 <mergesort+0x225>
    14e3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	e8 a6 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    14fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001500 <show>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	85 f6                	test   %esi,%esi
    1506:	7e 48                	jle    1550 <show+0x50>
    1508:	8d 46 ff             	lea    -0x1(%rsi),%eax
    150b:	41 54                	push   %r12
    150d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1512:	55                   	push   %rbp
    1513:	48 8d 2d ea 0a 00 00 	lea    0xaea(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    151a:	53                   	push   %rbx
    151b:	48 89 fb             	mov    %rdi,%rbx
    151e:	66 90                	xchg   %ax,%ax
    1520:	8b 13                	mov    (%rbx),%edx
    1522:	48 89 ee             	mov    %rbp,%rsi
    1525:	bf 01 00 00 00       	mov    $0x1,%edi
    152a:	31 c0                	xor    %eax,%eax
    152c:	48 83 c3 04          	add    $0x4,%rbx
    1530:	e8 8b fb ff ff       	callq  10c0 <__printf_chk@plt>
    1535:	4c 39 e3             	cmp    %r12,%rbx
    1538:	75 e6                	jne    1520 <show+0x20>
    153a:	5b                   	pop    %rbx
    153b:	48 8d 3d c6 0a 00 00 	lea    0xac6(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1542:	5d                   	pop    %rbp
    1543:	41 5c                	pop    %r12
    1545:	e9 46 fb ff ff       	jmpq   1090 <puts@plt>
    154a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1550:	48 8d 3d b1 0a 00 00 	lea    0xab1(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1557:	e9 34 fb ff ff       	jmpq   1090 <puts@plt>
    155c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001560 <__libc_csu_init>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 57                	push   %r15
    1566:	4c 8d 3d 2b 28 00 00 	lea    0x282b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    156d:	41 56                	push   %r14
    156f:	49 89 d6             	mov    %rdx,%r14
    1572:	41 55                	push   %r13
    1574:	49 89 f5             	mov    %rsi,%r13
    1577:	41 54                	push   %r12
    1579:	41 89 fc             	mov    %edi,%r12d
    157c:	55                   	push   %rbp
    157d:	48 8d 2d 1c 28 00 00 	lea    0x281c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1584:	53                   	push   %rbx
    1585:	4c 29 fd             	sub    %r15,%rbp
    1588:	48 83 ec 08          	sub    $0x8,%rsp
    158c:	e8 6f fa ff ff       	callq  1000 <_init>
    1591:	48 c1 fd 03          	sar    $0x3,%rbp
    1595:	74 1f                	je     15b6 <__libc_csu_init+0x56>
    1597:	31 db                	xor    %ebx,%ebx
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a0:	4c 89 f2             	mov    %r14,%rdx
    15a3:	4c 89 ee             	mov    %r13,%rsi
    15a6:	44 89 e7             	mov    %r12d,%edi
    15a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ad:	48 83 c3 01          	add    $0x1,%rbx
    15b1:	48 39 dd             	cmp    %rbx,%rbp
    15b4:	75 ea                	jne    15a0 <__libc_csu_init+0x40>
    15b6:	48 83 c4 08          	add    $0x8,%rsp
    15ba:	5b                   	pop    %rbx
    15bb:	5d                   	pop    %rbp
    15bc:	41 5c                	pop    %r12
    15be:	41 5d                	pop    %r13
    15c0:	41 5e                	pop    %r14
    15c2:	41 5f                	pop    %r15
    15c4:	c3                   	retq   
    15c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15cc:	00 00 00 00 

00000000000015d0 <__libc_csu_fini>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	c3                   	retq   

Disassembly of section .fini:

00000000000015d8 <_fini>:
    15d8:	f3 0f 1e fa          	endbr64 
    15dc:	48 83 ec 08          	sub    $0x8,%rsp
    15e0:	48 83 c4 08          	add    $0x8,%rsp
    15e4:	c3                   	retq   
