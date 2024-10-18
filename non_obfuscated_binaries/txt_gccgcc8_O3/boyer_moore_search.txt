
/app/bin_gccgcc8_O3/boyer_moore_search:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <strlen@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <strlen@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	ba 42 00 00 00       	mov    $0x42,%edx
    10ab:	bf 01 00 00 00       	mov    $0x1,%edi
    10b0:	48 8d 35 68 0f 00 00 	lea    0xf68(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    10b7:	55                   	push   %rbp
    10b8:	48 83 ec 48          	sub    $0x48,%rsp
    10bc:	66 0f 6f 05 bc 0f 00 	movdqa 0xfbc(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    10c3:	00 
    10c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10cb:	00 00 
    10cd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10d2:	31 c0                	xor    %eax,%eax
    10d4:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    10d9:	4c 8d 64 24 0a       	lea    0xa(%rsp),%r12
    10de:	48 b8 46 46 45 47 41 	movabs $0x4143424147454646,%rax
    10e5:	42 43 41 
    10e8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10ed:	b8 42 00 00 00       	mov    $0x42,%eax
    10f2:	66 89 44 24 28       	mov    %ax,0x28(%rsp)
    10f7:	31 c0                	xor    %eax,%eax
    10f9:	66 89 54 24 0e       	mov    %dx,0xe(%rsp)
    10fe:	48 89 ea             	mov    %rbp,%rdx
    1101:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1106:	c7 44 24 0a 41 42 43 	movl   $0x41434241,0xa(%rsp)
    110d:	41 
    110e:	c7 44 24 02 46 46 46 	movl   $0x464646,0x2(%rsp)
    1115:	00 
    1116:	c7 44 24 06 43 41 42 	movl   $0x424143,0x6(%rsp)
    111d:	00 
    111e:	e8 6d ff ff ff       	callq  1090 <__printf_chk@plt>
    1123:	4c 89 e2             	mov    %r12,%rdx
    1126:	bf 01 00 00 00       	mov    $0x1,%edi
    112b:	31 c0                	xor    %eax,%eax
    112d:	48 8d 35 fc 0e 00 00 	lea    0xefc(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1134:	e8 57 ff ff ff       	callq  1090 <__printf_chk@plt>
    1139:	4c 89 e6             	mov    %r12,%rsi
    113c:	48 89 ef             	mov    %rbp,%rdi
    113f:	4c 8d 64 24 02       	lea    0x2(%rsp),%r12
    1144:	e8 d7 01 00 00       	callq  1320 <boyer_moore_search>
    1149:	4c 89 e2             	mov    %r12,%rdx
    114c:	bf 01 00 00 00       	mov    $0x1,%edi
    1151:	31 c0                	xor    %eax,%eax
    1153:	48 8d 35 f0 0e 00 00 	lea    0xef0(%rip),%rsi        # 204a <_IO_stdin_used+0x4a>
    115a:	e8 31 ff ff ff       	callq  1090 <__printf_chk@plt>
    115f:	4c 89 e6             	mov    %r12,%rsi
    1162:	48 89 ef             	mov    %rbp,%rdi
    1165:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    116a:	e8 b1 01 00 00       	callq  1320 <boyer_moore_search>
    116f:	bf 01 00 00 00       	mov    $0x1,%edi
    1174:	31 c0                	xor    %eax,%eax
    1176:	4c 89 e2             	mov    %r12,%rdx
    1179:	48 8d 35 e4 0e 00 00 	lea    0xee4(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    1180:	e8 0b ff ff ff       	callq  1090 <__printf_chk@plt>
    1185:	4c 89 e6             	mov    %r12,%rsi
    1188:	48 89 ef             	mov    %rbp,%rdi
    118b:	e8 90 01 00 00       	callq  1320 <boyer_moore_search>
    1190:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1195:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    119c:	00 00 
    119e:	75 0a                	jne    11aa <main+0x10a>
    11a0:	48 83 c4 48          	add    $0x48,%rsp
    11a4:	31 c0                	xor    %eax,%eax
    11a6:	5d                   	pop    %rbp
    11a7:	41 5c                	pop    %r12
    11a9:	c3                   	retq   
    11aa:	e8 d1 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11af:	90                   	nop

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 14e0 <__libc_csu_fini>
    11ca:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1470 <__libc_csu_init>
    11d1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10a0 <main>
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
    1272:	e8 e9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
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

00000000000012a0 <max>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	39 fe                	cmp    %edi,%esi
    12a6:	89 f8                	mov    %edi,%eax
    12a8:	0f 4d c6             	cmovge %esi,%eax
    12ab:	c3                   	retq   
    12ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012b0 <computeArray>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	49 89 f9             	mov    %rdi,%r9
    12b7:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    12bb:	48 89 d1             	mov    %rdx,%rcx
    12be:	41 89 f0             	mov    %esi,%r8d
    12c1:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    12c5:	48 89 d6             	mov    %rdx,%rsi
    12c8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    12cf:	48 c7 02 ff ff ff ff 	movq   $0xffffffffffffffff,(%rdx)
    12d6:	48 c7 82 f8 03 00 00 	movq   $0xffffffffffffffff,0x3f8(%rdx)
    12dd:	ff ff ff ff 
    12e1:	48 29 f9             	sub    %rdi,%rcx
    12e4:	81 c1 00 04 00 00    	add    $0x400,%ecx
    12ea:	c1 e9 03             	shr    $0x3,%ecx
    12ed:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    12f0:	45 85 c0             	test   %r8d,%r8d
    12f3:	7e 1c                	jle    1311 <computeArray+0x61>
    12f5:	49 63 c8             	movslq %r8d,%rcx
    12f8:	31 c0                	xor    %eax,%eax
    12fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1300:	49 0f be 14 01       	movsbq (%r9,%rax,1),%rdx
    1305:	89 04 96             	mov    %eax,(%rsi,%rdx,4)
    1308:	48 83 c0 01          	add    $0x1,%rax
    130c:	48 39 c1             	cmp    %rax,%rcx
    130f:	75 ef                	jne    1300 <computeArray+0x50>
    1311:	c3                   	retq   
    1312:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1319:	00 00 00 00 
    131d:	0f 1f 00             	nopl   (%rax)

0000000000001320 <boyer_moore_search>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	41 56                	push   %r14
    1328:	49 89 fe             	mov    %rdi,%r14
    132b:	41 55                	push   %r13
    132d:	41 54                	push   %r12
    132f:	55                   	push   %rbp
    1330:	53                   	push   %rbx
    1331:	48 89 f3             	mov    %rsi,%rbx
    1334:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
    133b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1342:	00 00 
    1344:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
    134b:	00 
    134c:	31 c0                	xor    %eax,%eax
    134e:	e8 1d fd ff ff       	callq  1070 <strlen@plt>
    1353:	48 89 df             	mov    %rbx,%rdi
    1356:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    135a:	49 89 c4             	mov    %rax,%r12
    135d:	e8 0e fd ff ff       	callq  1070 <strlen@plt>
    1362:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1367:	b9 80 00 00 00       	mov    $0x80,%ecx
    136c:	49 89 c5             	mov    %rax,%r13
    136f:	41 89 c7             	mov    %eax,%r15d
    1372:	48 89 d7             	mov    %rdx,%rdi
    1375:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    137c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    137f:	45 85 ed             	test   %r13d,%r13d
    1382:	7e 21                	jle    13a5 <boyer_moore_search+0x85>
    1384:	41 8d 4d ff          	lea    -0x1(%r13),%ecx
    1388:	31 c0                	xor    %eax,%eax
    138a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1390:	48 0f be 14 03       	movsbq (%rbx,%rax,1),%rdx
    1395:	89 44 94 10          	mov    %eax,0x10(%rsp,%rdx,4)
    1399:	48 89 c2             	mov    %rax,%rdx
    139c:	48 83 c0 01          	add    $0x1,%rax
    13a0:	48 39 d1             	cmp    %rdx,%rcx
    13a3:	75 eb                	jne    1390 <boyer_moore_search+0x70>
    13a5:	45 89 e0             	mov    %r12d,%r8d
    13a8:	45 29 e8             	sub    %r13d,%r8d
    13ab:	78 4d                	js     13fa <boyer_moore_search+0xda>
    13ad:	41 83 ed 01          	sub    $0x1,%r13d
    13b1:	45 31 e4             	xor    %r12d,%r12d
    13b4:	48 8d 2d 49 0c 00 00 	lea    0xc49(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13c0:	45 85 ed             	test   %r13d,%r13d
    13c3:	78 5b                	js     1420 <boyer_moore_search+0x100>
    13c5:	49 63 fc             	movslq %r12d,%rdi
    13c8:	49 63 c5             	movslq %r13d,%rax
    13cb:	4c 01 f7             	add    %r14,%rdi
    13ce:	eb 08                	jmp    13d8 <boyer_moore_search+0xb8>
    13d0:	48 83 e8 01          	sub    $0x1,%rax
    13d4:	85 c0                	test   %eax,%eax
    13d6:	78 48                	js     1420 <boyer_moore_search+0x100>
    13d8:	48 0f be 14 07       	movsbq (%rdi,%rax,1),%rdx
    13dd:	89 c1                	mov    %eax,%ecx
    13df:	38 14 03             	cmp    %dl,(%rbx,%rax,1)
    13e2:	74 ec                	je     13d0 <boyer_moore_search+0xb0>
    13e4:	2b 4c 94 10          	sub    0x10(%rsp,%rdx,4),%ecx
    13e8:	b8 01 00 00 00       	mov    $0x1,%eax
    13ed:	85 c9                	test   %ecx,%ecx
    13ef:	0f 4e c8             	cmovle %eax,%ecx
    13f2:	41 01 cc             	add    %ecx,%r12d
    13f5:	45 39 c4             	cmp    %r8d,%r12d
    13f8:	7e c6                	jle    13c0 <boyer_moore_search+0xa0>
    13fa:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
    1401:	00 
    1402:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1409:	00 00 
    140b:	75 55                	jne    1462 <boyer_moore_search+0x142>
    140d:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    1414:	5b                   	pop    %rbx
    1415:	5d                   	pop    %rbp
    1416:	41 5c                	pop    %r12
    1418:	41 5d                	pop    %r13
    141a:	41 5e                	pop    %r14
    141c:	41 5f                	pop    %r15
    141e:	c3                   	retq   
    141f:	90                   	nop
    1420:	31 c0                	xor    %eax,%eax
    1422:	44 89 e2             	mov    %r12d,%edx
    1425:	48 89 ee             	mov    %rbp,%rsi
    1428:	bf 01 00 00 00       	mov    $0x1,%edi
    142d:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    1432:	e8 59 fc ff ff       	callq  1090 <__printf_chk@plt>
    1437:	43 8d 04 27          	lea    (%r15,%r12,1),%eax
    143b:	3b 44 24 0c          	cmp    0xc(%rsp),%eax
    143f:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
    1444:	7c 0a                	jl     1450 <boyer_moore_search+0x130>
    1446:	b8 01 00 00 00       	mov    $0x1,%eax
    144b:	41 01 c4             	add    %eax,%r12d
    144e:	eb a5                	jmp    13f5 <boyer_moore_search+0xd5>
    1450:	48 98                	cltq   
    1452:	44 89 fe             	mov    %r15d,%esi
    1455:	49 0f be 04 06       	movsbq (%r14,%rax,1),%rax
    145a:	2b 74 84 10          	sub    0x10(%rsp,%rax,4),%esi
    145e:	89 f0                	mov    %esi,%eax
    1460:	eb e9                	jmp    144b <boyer_moore_search+0x12b>
    1462:	e8 19 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    1467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    146e:	00 00 

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d 2b 29 00 00 	lea    0x292b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d 1c 29 00 00 	lea    0x291c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
