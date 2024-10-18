
/app/bin_gccgcc9_O2/rabin_karp_search:     file format elf64-x86-64


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
    1139:	b9 1d 00 00 00       	mov    $0x1d,%ecx
    113e:	4c 89 e6             	mov    %r12,%rsi
    1141:	48 89 ef             	mov    %rbp,%rdi
    1144:	4c 8d 64 24 02       	lea    0x2(%rsp),%r12
    1149:	ba 00 01 00 00       	mov    $0x100,%edx
    114e:	e8 6d 01 00 00       	callq  12c0 <rabin_karp_search>
    1153:	4c 89 e2             	mov    %r12,%rdx
    1156:	bf 01 00 00 00       	mov    $0x1,%edi
    115b:	31 c0                	xor    %eax,%eax
    115d:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 204a <_IO_stdin_used+0x4a>
    1164:	e8 27 ff ff ff       	callq  1090 <__printf_chk@plt>
    1169:	b9 1d 00 00 00       	mov    $0x1d,%ecx
    116e:	4c 89 e6             	mov    %r12,%rsi
    1171:	48 89 ef             	mov    %rbp,%rdi
    1174:	ba 00 01 00 00       	mov    $0x100,%edx
    1179:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    117e:	e8 3d 01 00 00       	callq  12c0 <rabin_karp_search>
    1183:	4c 89 e2             	mov    %r12,%rdx
    1186:	bf 01 00 00 00       	mov    $0x1,%edi
    118b:	31 c0                	xor    %eax,%eax
    118d:	48 8d 35 d0 0e 00 00 	lea    0xed0(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    1194:	e8 f7 fe ff ff       	callq  1090 <__printf_chk@plt>
    1199:	b9 1d 00 00 00       	mov    $0x1d,%ecx
    119e:	4c 89 e6             	mov    %r12,%rsi
    11a1:	48 89 ef             	mov    %rbp,%rdi
    11a4:	ba 00 01 00 00       	mov    $0x100,%edx
    11a9:	e8 12 01 00 00       	callq  12c0 <rabin_karp_search>
    11ae:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11b3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ba:	00 00 
    11bc:	75 0a                	jne    11c8 <main+0x128>
    11be:	48 83 c4 48          	add    $0x48,%rsp
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	5d                   	pop    %rbp
    11c5:	41 5c                	pop    %r12
    11c7:	c3                   	retq   
    11c8:	e8 b3 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11cd:	0f 1f 00             	nopl   (%rax)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1500 <__libc_csu_fini>
    11ea:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1490 <__libc_csu_init>
    11f1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 10a0 <main>
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
    1292:	e8 c9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
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

00000000000012c0 <rabin_karp_search>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	41 89 d7             	mov    %edx,%r15d
    12c9:	41 56                	push   %r14
    12cb:	41 55                	push   %r13
    12cd:	49 89 fd             	mov    %rdi,%r13
    12d0:	41 54                	push   %r12
    12d2:	55                   	push   %rbp
    12d3:	89 cd                	mov    %ecx,%ebp
    12d5:	53                   	push   %rbx
    12d6:	48 83 ec 38          	sub    $0x38,%rsp
    12da:	48 89 34 24          	mov    %rsi,(%rsp)
    12de:	e8 8d fd ff ff       	callq  1070 <strlen@plt>
    12e3:	4c 8b 04 24          	mov    (%rsp),%r8
    12e7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12ec:	4c 89 c7             	mov    %r8,%rdi
    12ef:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    12f4:	e8 77 fd ff ff       	callq  1070 <strlen@plt>
    12f9:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    12fe:	83 f8 01             	cmp    $0x1,%eax
    1301:	89 04 24             	mov    %eax,(%rsp)
    1304:	48 89 c6             	mov    %rax,%rsi
    1307:	0f 8e 6c 01 00 00    	jle    1479 <rabin_karp_search+0x1b9>
    130d:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1313:	8d 78 ff             	lea    -0x1(%rax),%edi
    1316:	31 c9                	xor    %ecx,%ecx
    1318:	44 89 f2             	mov    %r14d,%edx
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1320:	89 d0                	mov    %edx,%eax
    1322:	83 c1 01             	add    $0x1,%ecx
    1325:	41 0f af c7          	imul   %r15d,%eax
    1329:	99                   	cltd   
    132a:	f7 fd                	idiv   %ebp
    132c:	39 f9                	cmp    %edi,%ecx
    132e:	75 f0                	jne    1320 <rabin_karp_search+0x60>
    1330:	41 89 d6             	mov    %edx,%r14d
    1333:	85 f6                	test   %esi,%esi
    1335:	0f 8e 34 01 00 00    	jle    146f <rabin_karp_search+0x1af>
    133b:	8d 7e ff             	lea    -0x1(%rsi),%edi
    133e:	31 c9                	xor    %ecx,%ecx
    1340:	45 31 e4             	xor    %r12d,%r12d
    1343:	31 db                	xor    %ebx,%ebx
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	44 89 e2             	mov    %r12d,%edx
    134b:	41 0f be 04 08       	movsbl (%r8,%rcx,1),%eax
    1350:	41 0f af df          	imul   %r15d,%ebx
    1354:	41 0f af d7          	imul   %r15d,%edx
    1358:	01 d0                	add    %edx,%eax
    135a:	99                   	cltd   
    135b:	f7 fd                	idiv   %ebp
    135d:	41 0f be 44 0d 00    	movsbl 0x0(%r13,%rcx,1),%eax
    1363:	01 d8                	add    %ebx,%eax
    1365:	41 89 d4             	mov    %edx,%r12d
    1368:	99                   	cltd   
    1369:	f7 fd                	idiv   %ebp
    136b:	48 89 c8             	mov    %rcx,%rax
    136e:	48 83 c1 01          	add    $0x1,%rcx
    1372:	89 d3                	mov    %edx,%ebx
    1374:	48 39 c7             	cmp    %rax,%rdi
    1377:	75 cf                	jne    1348 <rabin_karp_search+0x88>
    1379:	44 8b 54 24 08       	mov    0x8(%rsp),%r10d
    137e:	41 29 f2             	sub    %esi,%r10d
    1381:	0f 88 d9 00 00 00    	js     1460 <rabin_karp_search+0x1a0>
    1387:	44 8d 4e ff          	lea    -0x1(%rsi),%r9d
    138b:	4c 63 1c 24          	movslq (%rsp),%r11
    138f:	31 c9                	xor    %ecx,%ecx
    1391:	49 83 c1 02          	add    $0x2,%r9
    1395:	eb 3b                	jmp    13d2 <rabin_karp_search+0x112>
    1397:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    139e:	00 00 
    13a0:	41 0f be 45 00       	movsbl 0x0(%r13),%eax
    13a5:	41 0f af c6          	imul   %r14d,%eax
    13a9:	29 c3                	sub    %eax,%ebx
    13ab:	43 0f be 44 1d 00    	movsbl 0x0(%r13,%r11,1),%eax
    13b1:	41 0f af df          	imul   %r15d,%ebx
    13b5:	01 d8                	add    %ebx,%eax
    13b7:	99                   	cltd   
    13b8:	f7 fd                	idiv   %ebp
    13ba:	85 d2                	test   %edx,%edx
    13bc:	8d 1c 2a             	lea    (%rdx,%rbp,1),%ebx
    13bf:	0f 49 da             	cmovns %edx,%ebx
    13c2:	83 c1 01             	add    $0x1,%ecx
    13c5:	49 83 c5 01          	add    $0x1,%r13
    13c9:	41 39 ca             	cmp    %ecx,%r10d
    13cc:	0f 8c 8e 00 00 00    	jl     1460 <rabin_karp_search+0x1a0>
    13d2:	44 39 e3             	cmp    %r12d,%ebx
    13d5:	75 c9                	jne    13a0 <rabin_karp_search+0xe0>
    13d7:	8b 04 24             	mov    (%rsp),%eax
    13da:	85 c0                	test   %eax,%eax
    13dc:	0f 8e a2 00 00 00    	jle    1484 <rabin_karp_search+0x1c4>
    13e2:	b8 01 00 00 00       	mov    $0x1,%eax
    13e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ee:	00 00 
    13f0:	41 0f b6 74 05 ff    	movzbl -0x1(%r13,%rax,1),%esi
    13f6:	41 38 74 00 ff       	cmp    %sil,-0x1(%r8,%rax,1)
    13fb:	75 a3                	jne    13a0 <rabin_karp_search+0xe0>
    13fd:	89 c2                	mov    %eax,%edx
    13ff:	48 83 c0 01          	add    $0x1,%rax
    1403:	49 39 c1             	cmp    %rax,%r9
    1406:	75 e8                	jne    13f0 <rabin_karp_search+0x130>
    1408:	39 14 24             	cmp    %edx,(%rsp)
    140b:	75 93                	jne    13a0 <rabin_karp_search+0xe0>
    140d:	89 ca                	mov    %ecx,%edx
    140f:	48 8d 35 ee 0b 00 00 	lea    0xbee(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1416:	bf 01 00 00 00       	mov    $0x1,%edi
    141b:	31 c0                	xor    %eax,%eax
    141d:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1422:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
    1427:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    142c:	44 89 54 24 10       	mov    %r10d,0x10(%rsp)
    1431:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
    1435:	e8 56 fc ff ff       	callq  1090 <__printf_chk@plt>
    143a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    143e:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
    1443:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    1448:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
    144d:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    1452:	e9 49 ff ff ff       	jmpq   13a0 <rabin_karp_search+0xe0>
    1457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    145e:	00 00 
    1460:	48 83 c4 38          	add    $0x38,%rsp
    1464:	5b                   	pop    %rbx
    1465:	5d                   	pop    %rbp
    1466:	41 5c                	pop    %r12
    1468:	41 5d                	pop    %r13
    146a:	41 5e                	pop    %r14
    146c:	41 5f                	pop    %r15
    146e:	c3                   	retq   
    146f:	45 31 e4             	xor    %r12d,%r12d
    1472:	31 db                	xor    %ebx,%ebx
    1474:	e9 00 ff ff ff       	jmpq   1379 <rabin_karp_search+0xb9>
    1479:	41 be 01 00 00 00    	mov    $0x1,%r14d
    147f:	e9 af fe ff ff       	jmpq   1333 <rabin_karp_search+0x73>
    1484:	31 d2                	xor    %edx,%edx
    1486:	eb 80                	jmp    1408 <rabin_karp_search+0x148>
    1488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    148f:	00 

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d 0b 29 00 00 	lea    0x290b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d fc 28 00 00 	lea    0x28fc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
