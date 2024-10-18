
/app/bin_gccgcc10_O3/dijkstra:     file format elf64-x86-64


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

0000000000001090 <qsort@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <qsort@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 57                	push   %r15
    10c6:	48 8d 35 3b 0f 00 00 	lea    0xf3b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	31 c0                	xor    %eax,%eax
    10d4:	41 56                	push   %r14
    10d6:	41 55                	push   %r13
    10d8:	41 54                	push   %r12
    10da:	55                   	push   %rbp
    10db:	53                   	push   %rbx
    10dc:	48 83 ec 08          	sub    $0x8,%rsp
    10e0:	e8 bb ff ff ff       	callq  10a0 <__printf_chk@plt>
    10e5:	48 8d 35 84 30 00 00 	lea    0x3084(%rip),%rsi        # 4170 <V>
    10ec:	48 8d 3d 34 0f 00 00 	lea    0xf34(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    10f3:	31 c0                	xor    %eax,%eax
    10f5:	e8 b6 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10fa:	48 8d 35 2a 0f 00 00 	lea    0xf2a(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1101:	bf 01 00 00 00       	mov    $0x1,%edi
    1106:	31 c0                	xor    %eax,%eax
    1108:	e8 93 ff ff ff       	callq  10a0 <__printf_chk@plt>
    110d:	8b 15 5d 30 00 00    	mov    0x305d(%rip),%edx        # 4170 <V>
    1113:	85 d2                	test   %edx,%edx
    1115:	7e 58                	jle    116f <main+0xaf>
    1117:	45 31 f6             	xor    %r14d,%r14d
    111a:	45 31 ed             	xor    %r13d,%r13d
    111d:	4c 8d 3d 5c 30 00 00 	lea    0x305c(%rip),%r15        # 4180 <mat>
    1124:	4c 8d 25 fc 0e 00 00 	lea    0xefc(%rip),%r12        # 2027 <_IO_stdin_used+0x27>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1130:	4b 8d 2c af          	lea    (%r15,%r13,4),%rbp
    1134:	31 db                	xor    %ebx,%ebx
    1136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    113d:	00 00 00 
    1140:	48 89 ee             	mov    %rbp,%rsi
    1143:	4c 89 e7             	mov    %r12,%rdi
    1146:	31 c0                	xor    %eax,%eax
    1148:	83 c3 01             	add    $0x1,%ebx
    114b:	e8 60 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1150:	8b 05 1a 30 00 00    	mov    0x301a(%rip),%eax        # 4170 <V>
    1156:	48 83 c5 04          	add    $0x4,%rbp
    115a:	39 d8                	cmp    %ebx,%eax
    115c:	7f e2                	jg     1140 <main+0x80>
    115e:	41 83 c6 01          	add    $0x1,%r14d
    1162:	44 39 f0             	cmp    %r14d,%eax
    1165:	7e 08                	jle    116f <main+0xaf>
    1167:	49 83 c5 14          	add    $0x14,%r13
    116b:	85 c0                	test   %eax,%eax
    116d:	7f c1                	jg     1130 <main+0x70>
    116f:	31 ff                	xor    %edi,%edi
    1171:	31 db                	xor    %ebx,%ebx
    1173:	4c 8d 25 a6 2f 00 00 	lea    0x2fa6(%rip),%r12        # 4120 <dist>
    117a:	e8 f1 01 00 00       	callq  1370 <dijkstra>
    117f:	48 8d 3d bc 0e 00 00 	lea    0xebc(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    1186:	48 8d 2d c0 0e 00 00 	lea    0xec0(%rip),%rbp        # 204d <_IO_stdin_used+0x4d>
    118d:	e8 ee fe ff ff       	callq  1080 <puts@plt>
    1192:	8b 05 d8 2f 00 00    	mov    0x2fd8(%rip),%eax        # 4170 <V>
    1198:	85 c0                	test   %eax,%eax
    119a:	7e 25                	jle    11c1 <main+0x101>
    119c:	0f 1f 40 00          	nopl   0x0(%rax)
    11a0:	41 8b 0c 9c          	mov    (%r12,%rbx,4),%ecx
    11a4:	89 da                	mov    %ebx,%edx
    11a6:	31 c0                	xor    %eax,%eax
    11a8:	48 89 ee             	mov    %rbp,%rsi
    11ab:	bf 01 00 00 00       	mov    $0x1,%edi
    11b0:	48 83 c3 01          	add    $0x1,%rbx
    11b4:	e8 e7 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11b9:	39 1d b1 2f 00 00    	cmp    %ebx,0x2fb1(%rip)        # 4170 <V>
    11bf:	7f df                	jg     11a0 <main+0xe0>
    11c1:	48 83 c4 08          	add    $0x8,%rsp
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	5b                   	pop    %rbx
    11c8:	5d                   	pop    %rbp
    11c9:	41 5c                	pop    %r12
    11cb:	41 5d                	pop    %r13
    11cd:	41 5e                	pop    %r14
    11cf:	41 5f                	pop    %r15
    11d1:	c3                   	retq   
    11d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11d9:	00 00 00 
    11dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1530 <__libc_csu_fini>
    11fa:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 14c0 <__libc_csu_init>
    1201:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 10c0 <main>
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
    1284:	80 3d 95 2d 00 00 00 	cmpb   $0x0,0x2d95(%rip)        # 4020 <completed.0>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 c9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 6d 2d 00 00 01 	movb   $0x1,0x2d6d(%rip)        # 4020 <completed.0>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <cf>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	8b 06                	mov    (%rsi),%eax
    12d6:	2b 07                	sub    (%rdi),%eax
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <enqueue>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	48 63 05 c5 2d 00 00 	movslq 0x2dc5(%rip),%rax        # 40b0 <qp>
    12eb:	8d 50 01             	lea    0x1(%rax),%edx
    12ee:	89 15 bc 2d 00 00    	mov    %edx,0x2dbc(%rip)        # 40b0 <qp>
    12f4:	48 8d 15 c5 2d 00 00 	lea    0x2dc5(%rip),%rdx        # 40c0 <q>
    12fb:	89 3c 82             	mov    %edi,(%rdx,%rax,4)
    12fe:	c3                   	retq   
    12ff:	90                   	nop

0000000000001300 <dequeue>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	48 83 ec 08          	sub    $0x8,%rsp
    1308:	48 63 35 a1 2d 00 00 	movslq 0x2da1(%rip),%rsi        # 40b0 <qp>
    130f:	ba 04 00 00 00       	mov    $0x4,%edx
    1314:	48 8d 0d b5 ff ff ff 	lea    -0x4b(%rip),%rcx        # 12d0 <cf>
    131b:	48 8d 3d 9e 2d 00 00 	lea    0x2d9e(%rip),%rdi        # 40c0 <q>
    1322:	e8 69 fd ff ff       	callq  1090 <qsort@plt>
    1327:	8b 05 83 2d 00 00    	mov    0x2d83(%rip),%eax        # 40b0 <qp>
    132d:	48 8d 15 8c 2d 00 00 	lea    0x2d8c(%rip),%rdx        # 40c0 <q>
    1334:	83 e8 01             	sub    $0x1,%eax
    1337:	89 05 73 2d 00 00    	mov    %eax,0x2d73(%rip)        # 40b0 <qp>
    133d:	48 98                	cltq   
    133f:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1342:	48 83 c4 08          	add    $0x8,%rsp
    1346:	c3                   	retq   
    1347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    134e:	00 00 

0000000000001350 <queue_has_something>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	8b 15 56 2d 00 00    	mov    0x2d56(%rip),%edx        # 40b0 <qp>
    135a:	31 c0                	xor    %eax,%eax
    135c:	85 d2                	test   %edx,%edx
    135e:	0f 9f c0             	setg   %al
    1361:	c3                   	retq   
    1362:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1369:	00 00 00 00 
    136d:	0f 1f 00             	nopl   (%rax)

0000000000001370 <dijkstra>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	8b 35 f6 2d 00 00    	mov    0x2df6(%rip),%esi        # 4170 <V>
    137a:	41 56                	push   %r14
    137c:	48 63 c7             	movslq %edi,%rax
    137f:	4c 8d 35 9a 2d 00 00 	lea    0x2d9a(%rip),%r14        # 4120 <dist>
    1386:	41 55                	push   %r13
    1388:	44 8b 0d 21 2d 00 00 	mov    0x2d21(%rip),%r9d        # 40b0 <qp>
    138f:	41 54                	push   %r12
    1391:	41 c7 04 86 00 00 00 	movl   $0x0,(%r14,%rax,4)
    1398:	00 
    1399:	55                   	push   %rbp
    139a:	53                   	push   %rbx
    139b:	85 f6                	test   %esi,%esi
    139d:	7e 3f                	jle    13de <dijkstra+0x6e>
    139f:	49 63 c1             	movslq %r9d,%rax
    13a2:	48 8d 1d 17 2d 00 00 	lea    0x2d17(%rip),%rbx        # 40c0 <q>
    13a9:	48 63 ce             	movslq %esi,%rcx
    13ac:	48 8d 14 83          	lea    (%rbx,%rax,4),%rdx
    13b0:	31 c0                	xor    %eax,%eax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	39 c7                	cmp    %eax,%edi
    13ba:	0f 84 e0 00 00 00    	je     14a0 <dijkstra+0x130>
    13c0:	41 c7 04 86 e7 03 00 	movl   $0x3e7,(%r14,%rax,4)
    13c7:	00 
    13c8:	89 04 82             	mov    %eax,(%rdx,%rax,4)
    13cb:	48 83 c0 01          	add    $0x1,%rax
    13cf:	48 39 c8             	cmp    %rcx,%rax
    13d2:	75 e4                	jne    13b8 <dijkstra+0x48>
    13d4:	41 01 f1             	add    %esi,%r9d
    13d7:	44 89 0d d2 2c 00 00 	mov    %r9d,0x2cd2(%rip)        # 40b0 <qp>
    13de:	4d 63 c1             	movslq %r9d,%r8
    13e1:	48 8d 1d d8 2c 00 00 	lea    0x2cd8(%rip),%rbx        # 40c0 <q>
    13e8:	48 8d 2d 71 2c 00 00 	lea    0x2c71(%rip),%rbp        # 4060 <visited>
    13ef:	4c 8d 2d 8a 2d 00 00 	lea    0x2d8a(%rip),%r13        # 4180 <mat>
    13f6:	4c 8d 25 27 2d 00 00 	lea    0x2d27(%rip),%r12        # 4124 <dist+0x4>
    13fd:	45 85 c9             	test   %r9d,%r9d
    1400:	0f 8e 90 00 00 00    	jle    1496 <dijkstra+0x126>
    1406:	4c 89 c6             	mov    %r8,%rsi
    1409:	ba 04 00 00 00       	mov    $0x4,%edx
    140e:	48 8d 0d bb fe ff ff 	lea    -0x145(%rip),%rcx        # 12d0 <cf>
    1415:	48 8d 3d a4 2c 00 00 	lea    0x2ca4(%rip),%rdi        # 40c0 <q>
    141c:	e8 6f fc ff ff       	callq  1090 <qsort@plt>
    1421:	8b 05 89 2c 00 00    	mov    0x2c89(%rip),%eax        # 40b0 <qp>
    1427:	44 8d 48 ff          	lea    -0x1(%rax),%r9d
    142b:	48 63 05 0e 2c 00 00 	movslq 0x2c0e(%rip),%rax        # 4040 <vp>
    1432:	4d 63 c1             	movslq %r9d,%r8
    1435:	44 89 0d 74 2c 00 00 	mov    %r9d,0x2c74(%rip)        # 40b0 <qp>
    143c:	8d 50 01             	lea    0x1(%rax),%edx
    143f:	4a 63 34 83          	movslq (%rbx,%r8,4),%rsi
    1443:	89 15 f7 2b 00 00    	mov    %edx,0x2bf7(%rip)        # 4040 <vp>
    1449:	8b 15 21 2d 00 00    	mov    0x2d21(%rip),%edx        # 4170 <V>
    144f:	89 74 85 00          	mov    %esi,0x0(%rbp,%rax,4)
    1453:	85 d2                	test   %edx,%edx
    1455:	7e a6                	jle    13fd <dijkstra+0x8d>
    1457:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    145b:	83 ea 01             	sub    $0x1,%edx
    145e:	48 8d 05 bb 2c 00 00 	lea    0x2cbb(%rip),%rax        # 4120 <dist>
    1465:	48 c1 e1 04          	shl    $0x4,%rcx
    1469:	49 8d 3c 94          	lea    (%r12,%rdx,4),%rdi
    146d:	4c 01 e9             	add    %r13,%rcx
    1470:	8b 11                	mov    (%rcx),%edx
    1472:	85 d2                	test   %edx,%edx
    1474:	74 0a                	je     1480 <dijkstra+0x110>
    1476:	41 03 14 b6          	add    (%r14,%rsi,4),%edx
    147a:	39 10                	cmp    %edx,(%rax)
    147c:	7e 02                	jle    1480 <dijkstra+0x110>
    147e:	89 10                	mov    %edx,(%rax)
    1480:	48 83 c0 04          	add    $0x4,%rax
    1484:	48 83 c1 04          	add    $0x4,%rcx
    1488:	48 39 f8             	cmp    %rdi,%rax
    148b:	75 e3                	jne    1470 <dijkstra+0x100>
    148d:	45 85 c9             	test   %r9d,%r9d
    1490:	0f 8f 70 ff ff ff    	jg     1406 <dijkstra+0x96>
    1496:	5b                   	pop    %rbx
    1497:	5d                   	pop    %rbp
    1498:	41 5c                	pop    %r12
    149a:	41 5d                	pop    %r13
    149c:	41 5e                	pop    %r14
    149e:	c3                   	retq   
    149f:	90                   	nop
    14a0:	89 3c 82             	mov    %edi,(%rdx,%rax,4)
    14a3:	48 83 c0 01          	add    $0x1,%rax
    14a7:	48 39 c8             	cmp    %rcx,%rax
    14aa:	0f 85 08 ff ff ff    	jne    13b8 <dijkstra+0x48>
    14b0:	e9 1f ff ff ff       	jmpq   13d4 <dijkstra+0x64>
    14b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 
    14bf:	90                   	nop

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
