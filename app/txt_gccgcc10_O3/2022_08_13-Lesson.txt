
/app/bin_gccgcc10_O3/2022_08_13-Lesson:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	48 8d 35 18 0f 00 00 	lea    0xf18(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ec:	48 8d 3d 55 0f 00 00 	lea    0xf55(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    10f3:	53                   	push   %rbx
    10f4:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    10f9:	48 8d 1d 15 0f 00 00 	lea    0xf15(%rip),%rbx        # 2015 <_IO_stdin_used+0x15>
    1100:	48 8d 35 1a 0f 00 00 	lea    0xf1a(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1107:	48 8d 2d 56 0f 00 00 	lea    0xf56(%rip),%rbp        # 2064 <_IO_stdin_used+0x64>
    110e:	48 83 ec 78          	sub    $0x78,%rsp
    1112:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1119:	00 00 
    111b:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1120:	48 8d 05 e5 0e 00 00 	lea    0xee5(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1127:	66 48 0f 6e c8       	movq   %rax,%xmm1
    112c:	48 8d 05 e8 0e 00 00 	lea    0xee8(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1133:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1137:	66 48 0f 6e d0       	movq   %rax,%xmm2
    113c:	48 8d 05 e2 0e 00 00 	lea    0xee2(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1143:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1147:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    114c:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1151:	48 8d 1d d2 0e 00 00 	lea    0xed2(%rip),%rbx        # 202a <_IO_stdin_used+0x2a>
    1158:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    115c:	48 8d 05 cc 0e 00 00 	lea    0xecc(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1163:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1168:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    116d:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1172:	48 8d 35 bd 0e 00 00 	lea    0xebd(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    1179:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    117d:	48 8d 05 bc 0e 00 00 	lea    0xebc(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1184:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1189:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    118e:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1193:	48 8d 05 b7 0e 00 00 	lea    0xeb7(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    119a:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    119e:	66 48 0f 6e f0       	movq   %rax,%xmm6
    11a3:	bb 14 00 00 00       	mov    $0x14,%ebx
    11a8:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    11ad:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11b2:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    11b6:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    11bb:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    11c0:	31 ff                	xor    %edi,%edi
    11c2:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    11c6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11cb:	e8 e0 fe ff ff       	callq  10b0 <time@plt>
    11d0:	48 89 c7             	mov    %rax,%rdi
    11d3:	e8 c8 fe ff ff       	callq  10a0 <srand@plt>
    11d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11df:	00 
    11e0:	e8 eb fe ff ff       	callq  10d0 <rand@plt>
    11e5:	48 63 d0             	movslq %eax,%rdx
    11e8:	89 c1                	mov    %eax,%ecx
    11ea:	48 69 d2 ab aa aa 2a 	imul   $0x2aaaaaab,%rdx,%rdx
    11f1:	c1 f9 1f             	sar    $0x1f,%ecx
    11f4:	48 c1 fa 21          	sar    $0x21,%rdx
    11f8:	29 ca                	sub    %ecx,%edx
    11fa:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    11fd:	c1 e2 02             	shl    $0x2,%edx
    1200:	29 d0                	sub    %edx,%eax
    1202:	48 98                	cltq   
    1204:	48 8b 0c c4          	mov    (%rsp,%rax,8),%rcx
    1208:	0f b6 01             	movzbl (%rcx),%eax
    120b:	83 e8 41             	sub    $0x41,%eax
    120e:	3c 12                	cmp    $0x12,%al
    1210:	77 0e                	ja     1220 <main+0x140>
    1212:	0f b6 c0             	movzbl %al,%eax
    1215:	48 63 44 85 00       	movslq 0x0(%rbp,%rax,4),%rax
    121a:	48 01 e8             	add    %rbp,%rax
    121d:	3e ff e0             	notrack jmpq *%rax
    1220:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	31 c0                	xor    %eax,%eax
    122a:	48 8d 35 29 0e 00 00 	lea    0xe29(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1231:	bf 01 00 00 00       	mov    $0x1,%edi
    1236:	e8 85 fe ff ff       	callq  10c0 <__printf_chk@plt>
    123b:	83 eb 01             	sub    $0x1,%ebx
    123e:	75 a0                	jne    11e0 <main+0x100>
    1240:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1245:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    124c:	00 00 
    124e:	0f 85 be 00 00 00    	jne    1312 <main+0x232>
    1254:	48 83 c4 78          	add    $0x78,%rsp
    1258:	31 c0                	xor    %eax,%eax
    125a:	5b                   	pop    %rbx
    125b:	5d                   	pop    %rbp
    125c:	c3                   	retq   
    125d:	0f 1f 00             	nopl   (%rax)
    1260:	0f b6 41 02          	movzbl 0x2(%rcx),%eax
    1264:	ba 03 00 00 00       	mov    $0x3,%edx
    1269:	3c 72                	cmp    $0x72,%al
    126b:	74 bb                	je     1228 <main+0x148>
    126d:	ba 05 00 00 00       	mov    $0x5,%edx
    1272:	3c 79                	cmp    $0x79,%al
    1274:	74 b2                	je     1228 <main+0x148>
    1276:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
    127a:	ba 04 00 00 00       	mov    $0x4,%edx
    127f:	3c 70                	cmp    $0x70,%al
    1281:	74 a5                	je     1228 <main+0x148>
    1283:	31 d2                	xor    %edx,%edx
    1285:	3c 75                	cmp    $0x75,%al
    1287:	0f 95 c2             	setne  %dl
    128a:	83 c2 08             	add    $0x8,%edx
    128d:	eb 99                	jmp    1228 <main+0x148>
    128f:	90                   	nop
    1290:	ba 09 00 00 00       	mov    $0x9,%edx
    1295:	eb 91                	jmp    1228 <main+0x148>
    1297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    129e:	00 00 
    12a0:	0f b6 41 03          	movzbl 0x3(%rcx),%eax
    12a4:	ba 01 00 00 00       	mov    $0x1,%edx
    12a9:	3c 75                	cmp    $0x75,%al
    12ab:	0f 84 77 ff ff ff    	je     1228 <main+0x148>
    12b1:	ba 07 00 00 00       	mov    $0x7,%edx
    12b6:	3c 79                	cmp    $0x79,%al
    12b8:	0f 84 6a ff ff ff    	je     1228 <main+0x148>
    12be:	31 d2                	xor    %edx,%edx
    12c0:	3c 65                	cmp    $0x65,%al
    12c2:	0f 94 c2             	sete   %dl
    12c5:	8d 14 95 02 00 00 00 	lea    0x2(,%rdx,4),%edx
    12cc:	e9 57 ff ff ff       	jmpq   1228 <main+0x148>
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	ba 02 00 00 00       	mov    $0x2,%edx
    12dd:	e9 46 ff ff ff       	jmpq   1228 <main+0x148>
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	ba 0c 00 00 00       	mov    $0xc,%edx
    12ed:	e9 36 ff ff ff       	jmpq   1228 <main+0x148>
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	ba 0a 00 00 00       	mov    $0xa,%edx
    12fd:	e9 26 ff ff ff       	jmpq   1228 <main+0x148>
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	ba 0b 00 00 00       	mov    $0xb,%edx
    130d:	e9 16 ff ff ff       	jmpq   1228 <main+0x148>
    1312:	e8 79 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    131e:	00 00 

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 1560 <__libc_csu_fini>
    133a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 14f0 <__libc_csu_init>
    1341:	48 8d 3d 98 fd ff ff 	lea    -0x268(%rip),%rdi        # 10e0 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 45 2c 00 00 00 	cmpb   $0x0,0x2c45(%rip)        # 4010 <__TMC_END__>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 99 fc ff ff       	callq  1080 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 1d 2c 00 00 01 	movb   $0x1,0x2c1d(%rip)        # 4010 <__TMC_END__>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <getMonthasInt>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	0f b6 07             	movzbl (%rdi),%eax
    1417:	83 e8 41             	sub    $0x41,%eax
    141a:	3c 12                	cmp    $0x12,%al
    141c:	77 1a                	ja     1438 <getMonthasInt+0x28>
    141e:	48 8d 15 8b 0c 00 00 	lea    0xc8b(%rip),%rdx        # 20b0 <_IO_stdin_used+0xb0>
    1425:	0f b6 c0             	movzbl %al,%eax
    1428:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    142c:	48 01 d0             	add    %rdx,%rax
    142f:	3e ff e0             	notrack jmpq *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    143d:	c3                   	retq   
    143e:	66 90                	xchg   %ax,%ax
    1440:	0f b6 57 02          	movzbl 0x2(%rdi),%edx
    1444:	b8 03 00 00 00       	mov    $0x3,%eax
    1449:	80 fa 72             	cmp    $0x72,%dl
    144c:	74 77                	je     14c5 <getMonthasInt+0xb5>
    144e:	b8 05 00 00 00       	mov    $0x5,%eax
    1453:	80 fa 79             	cmp    $0x79,%dl
    1456:	74 6d                	je     14c5 <getMonthasInt+0xb5>
    1458:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
    145c:	b8 04 00 00 00       	mov    $0x4,%eax
    1461:	80 fa 70             	cmp    $0x70,%dl
    1464:	74 5f                	je     14c5 <getMonthasInt+0xb5>
    1466:	31 c0                	xor    %eax,%eax
    1468:	80 fa 75             	cmp    $0x75,%dl
    146b:	0f 95 c0             	setne  %al
    146e:	83 c0 08             	add    $0x8,%eax
    1471:	c3                   	retq   
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	b8 0c 00 00 00       	mov    $0xc,%eax
    147d:	c3                   	retq   
    147e:	66 90                	xchg   %ax,%ax
    1480:	b8 02 00 00 00       	mov    $0x2,%eax
    1485:	c3                   	retq   
    1486:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    148d:	00 00 00 
    1490:	0f b6 57 03          	movzbl 0x3(%rdi),%edx
    1494:	b8 01 00 00 00       	mov    $0x1,%eax
    1499:	80 fa 75             	cmp    $0x75,%dl
    149c:	74 27                	je     14c5 <getMonthasInt+0xb5>
    149e:	b8 07 00 00 00       	mov    $0x7,%eax
    14a3:	80 fa 79             	cmp    $0x79,%dl
    14a6:	74 1d                	je     14c5 <getMonthasInt+0xb5>
    14a8:	31 c0                	xor    %eax,%eax
    14aa:	80 fa 65             	cmp    $0x65,%dl
    14ad:	0f 94 c0             	sete   %al
    14b0:	8d 04 85 02 00 00 00 	lea    0x2(,%rax,4),%eax
    14b7:	c3                   	retq   
    14b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14bf:	00 
    14c0:	b8 0a 00 00 00       	mov    $0xa,%eax
    14c5:	c3                   	retq   
    14c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14cd:	00 00 00 
    14d0:	b8 09 00 00 00       	mov    $0x9,%eax
    14d5:	c3                   	retq   
    14d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14dd:	00 00 00 
    14e0:	b8 0b 00 00 00       	mov    $0xb,%eax
    14e5:	c3                   	retq   
    14e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ed:	00 00 00 

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 9b 28 00 00 	lea    0x289b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 8c 28 00 00 	lea    0x288c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
