
/app/bin_gcc8_O3/bellman_ford:     file format elf64-x86-64


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

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
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
    10e4:	41 56                	push   %r14
    10e6:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    10ed:	bf 01 00 00 00       	mov    $0x1,%edi
    10f2:	41 55                	push   %r13
    10f4:	41 54                	push   %r12
    10f6:	55                   	push   %rbp
    10f7:	53                   	push   %rbx
    10f8:	48 83 ec 40          	sub    $0x40,%rsp
    10fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1103:	00 00 
    1105:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    110a:	31 c0                	xor    %eax,%eax
    110c:	e8 af ff ff ff       	callq  10c0 <__printf_chk@plt>
    1111:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1116:	48 8d 3d 22 0f 00 00 	lea    0xf22(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    111d:	31 c0                	xor    %eax,%eax
    111f:	e8 ac ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1124:	48 8d 35 17 0f 00 00 	lea    0xf17(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    112b:	bf 01 00 00 00       	mov    $0x1,%edi
    1130:	31 c0                	xor    %eax,%eax
    1132:	e8 89 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1137:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    113c:	48 8d 3d fc 0e 00 00 	lea    0xefc(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1143:	31 c0                	xor    %eax,%eax
    1145:	e8 86 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    114a:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    114f:	66 0f 6e 44 24 08    	movd   0x8(%rsp),%xmm0
    1155:	66 0f 6e c8          	movd   %eax,%xmm1
    1159:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    115d:	48 89 c3             	mov    %rax,%rbx
    1160:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    1164:	48 c1 e7 02          	shl    $0x2,%rdi
    1168:	66 0f d6 44 24 20    	movq   %xmm0,0x20(%rsp)
    116e:	e8 3d ff ff ff       	callq  10b0 <malloc@plt>
    1173:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1178:	85 db                	test   %ebx,%ebx
    117a:	0f 8e c3 00 00 00    	jle    1243 <main+0x163>
    1180:	45 31 f6             	xor    %r14d,%r14d
    1183:	4c 8d 6c 24 14       	lea    0x14(%rsp),%r13
    1188:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    118d:	48 8d 6c 24 1c       	lea    0x1c(%rsp),%rbp
    1192:	48 8d 1d a6 0e 00 00 	lea    0xea6(%rip),%rbx        # 203f <_IO_stdin_used+0x3f>
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a0:	41 83 c6 01          	add    $0x1,%r14d
    11a4:	48 8d 35 af 0e 00 00 	lea    0xeaf(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    11ab:	bf 01 00 00 00       	mov    $0x1,%edi
    11b0:	31 c0                	xor    %eax,%eax
    11b2:	44 89 f2             	mov    %r14d,%edx
    11b5:	e8 06 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11ba:	4c 89 ee             	mov    %r13,%rsi
    11bd:	48 89 df             	mov    %rbx,%rdi
    11c0:	31 c0                	xor    %eax,%eax
    11c2:	e8 09 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11c7:	48 8d 35 a5 0e 00 00 	lea    0xea5(%rip),%rsi        # 2073 <_IO_stdin_used+0x73>
    11ce:	bf 01 00 00 00       	mov    $0x1,%edi
    11d3:	31 c0                	xor    %eax,%eax
    11d5:	e8 e6 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11da:	4c 89 e6             	mov    %r12,%rsi
    11dd:	48 89 df             	mov    %rbx,%rdi
    11e0:	31 c0                	xor    %eax,%eax
    11e2:	e8 e9 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11e7:	48 8d 35 99 0e 00 00 	lea    0xe99(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    11ee:	bf 01 00 00 00       	mov    $0x1,%edi
    11f3:	31 c0                	xor    %eax,%eax
    11f5:	e8 c6 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11fa:	48 89 ee             	mov    %rbp,%rsi
    11fd:	48 89 df             	mov    %rbx,%rdi
    1200:	31 c0                	xor    %eax,%eax
    1202:	e8 c9 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1207:	48 63 05 06 2e 00 00 	movslq 0x2e06(%rip),%rax        # 4014 <ind.0>
    120e:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1212:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    1216:	8d 70 01             	lea    0x1(%rax),%esi
    1219:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    121d:	89 35 f1 2d 00 00    	mov    %esi,0x2df1(%rip)        # 4014 <ind.0>
    1223:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    1228:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
    122c:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1230:	89 48 04             	mov    %ecx,0x4(%rax)
    1233:	89 30                	mov    %esi,(%rax)
    1235:	89 50 08             	mov    %edx,0x8(%rax)
    1238:	44 3b 74 24 0c       	cmp    0xc(%rsp),%r14d
    123d:	0f 8c 5d ff ff ff    	jl     11a0 <main+0xc0>
    1243:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 2096 <_IO_stdin_used+0x96>
    124a:	bf 01 00 00 00       	mov    $0x1,%edi
    124f:	31 c0                	xor    %eax,%eax
    1251:	e8 6a fe ff ff       	callq  10c0 <__printf_chk@plt>
    1256:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    125b:	48 8d 3d dd 0d 00 00 	lea    0xddd(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1262:	31 c0                	xor    %eax,%eax
    1264:	e8 67 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1269:	8b 74 24 10          	mov    0x10(%rsp),%esi
    126d:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1272:	e8 59 02 00 00       	callq  14d0 <BellmanFord>
    1277:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    127c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1283:	00 00 
    1285:	75 0f                	jne    1296 <main+0x1b6>
    1287:	48 83 c4 40          	add    $0x40,%rsp
    128b:	31 c0                	xor    %eax,%eax
    128d:	5b                   	pop    %rbx
    128e:	5d                   	pop    %rbp
    128f:	41 5c                	pop    %r12
    1291:	41 5d                	pop    %r13
    1293:	41 5e                	pop    %r14
    1295:	c3                   	retq   
    1296:	e8 05 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 f6 04 00 00 	lea    0x4f6(%rip),%r8        # 17b0 <__libc_csu_fini>
    12ba:	48 8d 0d 7f 04 00 00 	lea    0x47f(%rip),%rcx        # 1740 <__libc_csu_init>
    12c1:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 10e0 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <__TMC_END__>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <__TMC_END__>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d c5 2c 00 00 00 	cmpb   $0x0,0x2cc5(%rip)        # 4010 <__TMC_END__>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 19 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 9d 2c 00 00 01 	movb   $0x1,0x2c9d(%rip)        # 4010 <__TMC_END__>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <createGraph>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	66 0f 6e ca          	movd   %edx,%xmm1
    1398:	66 0f 6e c6          	movd   %esi,%xmm0
    139c:	53                   	push   %rbx
    139d:	48 63 d2             	movslq %edx,%rdx
    13a0:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    13a4:	48 89 fb             	mov    %rdi,%rbx
    13a7:	66 0f d6 07          	movq   %xmm0,(%rdi)
    13ab:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
    13af:	48 c1 e7 02          	shl    $0x2,%rdi
    13b3:	e8 f8 fc ff ff       	callq  10b0 <malloc@plt>
    13b8:	48 89 43 08          	mov    %rax,0x8(%rbx)
    13bc:	5b                   	pop    %rbx
    13bd:	c3                   	retq   
    13be:	66 90                	xchg   %ax,%ax

00000000000013c0 <addEdge>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	48 63 05 49 2c 00 00 	movslq 0x2c49(%rip),%rax        # 4014 <ind.0>
    13cb:	66 0f 6e c6          	movd   %esi,%xmm0
    13cf:	66 0f 6e ca          	movd   %edx,%xmm1
    13d3:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    13d7:	44 8d 40 01          	lea    0x1(%rax),%r8d
    13db:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    13df:	44 89 05 2e 2c 00 00 	mov    %r8d,0x2c2e(%rip)        # 4014 <ind.0>
    13e6:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    13ea:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
    13ee:	89 48 08             	mov    %ecx,0x8(%rax)
    13f1:	66 0f d6 00          	movq   %xmm0,(%rax)
    13f5:	c3                   	retq   
    13f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13fd:	00 00 00 

0000000000001400 <minDistance>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	85 d2                	test   %edx,%edx
    1406:	7e 40                	jle    1448 <minDistance+0x48>
    1408:	48 63 d2             	movslq %edx,%rdx
    140b:	45 31 c9             	xor    %r9d,%r9d
    140e:	31 c0                	xor    %eax,%eax
    1410:	41 b8 ff ff ff 7f    	mov    $0x7fffffff,%r8d
    1416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141d:	00 00 00 
    1420:	8b 0c 86             	mov    (%rsi,%rax,4),%ecx
    1423:	85 c9                	test   %ecx,%ecx
    1425:	75 0e                	jne    1435 <minDistance+0x35>
    1427:	8b 0c 87             	mov    (%rdi,%rax,4),%ecx
    142a:	44 39 c1             	cmp    %r8d,%ecx
    142d:	7d 06                	jge    1435 <minDistance+0x35>
    142f:	41 89 c1             	mov    %eax,%r9d
    1432:	41 89 c8             	mov    %ecx,%r8d
    1435:	48 83 c0 01          	add    $0x1,%rax
    1439:	48 39 c2             	cmp    %rax,%rdx
    143c:	75 e2                	jne    1420 <minDistance+0x20>
    143e:	44 89 c8             	mov    %r9d,%eax
    1441:	c3                   	retq   
    1442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1448:	45 31 c9             	xor    %r9d,%r9d
    144b:	44 89 c8             	mov    %r9d,%eax
    144e:	c3                   	retq   
    144f:	90                   	nop

0000000000001450 <print>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 55                	push   %r13
    1456:	41 54                	push   %r12
    1458:	49 89 fc             	mov    %rdi,%r12
    145b:	48 8d 3d a2 0b 00 00 	lea    0xba2(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1462:	55                   	push   %rbp
    1463:	48 63 ee             	movslq %esi,%rbp
    1466:	53                   	push   %rbx
    1467:	48 83 ec 08          	sub    $0x8,%rsp
    146b:	e8 20 fc ff ff       	callq  1090 <puts@plt>
    1470:	85 ed                	test   %ebp,%ebp
    1472:	7e 4e                	jle    14c2 <print+0x72>
    1474:	31 db                	xor    %ebx,%ebx
    1476:	4c 8d 2d a0 0b 00 00 	lea    0xba0(%rip),%r13        # 201d <_IO_stdin_used+0x1d>
    147d:	eb 1d                	jmp    149c <print+0x4c>
    147f:	90                   	nop
    1480:	48 8d 35 8f 0b 00 00 	lea    0xb8f(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1487:	bf 01 00 00 00       	mov    $0x1,%edi
    148c:	31 c0                	xor    %eax,%eax
    148e:	48 83 c3 01          	add    $0x1,%rbx
    1492:	e8 29 fc ff ff       	callq  10c0 <__printf_chk@plt>
    1497:	48 39 dd             	cmp    %rbx,%rbp
    149a:	74 26                	je     14c2 <print+0x72>
    149c:	41 8b 0c 9c          	mov    (%r12,%rbx,4),%ecx
    14a0:	89 da                	mov    %ebx,%edx
    14a2:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
    14a8:	75 d6                	jne    1480 <print+0x30>
    14aa:	4c 89 ee             	mov    %r13,%rsi
    14ad:	bf 01 00 00 00       	mov    $0x1,%edi
    14b2:	31 c0                	xor    %eax,%eax
    14b4:	48 83 c3 01          	add    $0x1,%rbx
    14b8:	e8 03 fc ff ff       	callq  10c0 <__printf_chk@plt>
    14bd:	48 39 dd             	cmp    %rbx,%rbp
    14c0:	75 da                	jne    149c <print+0x4c>
    14c2:	48 83 c4 08          	add    $0x8,%rsp
    14c6:	5b                   	pop    %rbx
    14c7:	5d                   	pop    %rbp
    14c8:	41 5c                	pop    %r12
    14ca:	41 5d                	pop    %r13
    14cc:	c3                   	retq   
    14cd:	0f 1f 00             	nopl   (%rax)

00000000000014d0 <BellmanFord>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	55                   	push   %rbp
    14d5:	48 89 e5             	mov    %rsp,%rbp
    14d8:	41 56                	push   %r14
    14da:	41 55                	push   %r13
    14dc:	41 54                	push   %r12
    14de:	53                   	push   %rbx
    14df:	48 83 ec 10          	sub    $0x10,%rsp
    14e3:	44 8b 47 04          	mov    0x4(%rdi),%r8d
    14e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14ee:	00 00 
    14f0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    14f4:	31 c0                	xor    %eax,%eax
    14f6:	48 63 07             	movslq (%rdi),%rax
    14f9:	48 89 e1             	mov    %rsp,%rcx
    14fc:	49 89 c4             	mov    %rax,%r12
    14ff:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    1506:	00 
    1507:	48 89 c2             	mov    %rax,%rdx
    150a:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    1510:	48 29 c1             	sub    %rax,%rcx
    1513:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1517:	48 39 cc             	cmp    %rcx,%rsp
    151a:	74 15                	je     1531 <BellmanFord+0x61>
    151c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1523:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    152a:	00 00 
    152c:	48 39 cc             	cmp    %rcx,%rsp
    152f:	75 eb                	jne    151c <BellmanFord+0x4c>
    1531:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1537:	48 29 d4             	sub    %rdx,%rsp
    153a:	48 85 d2             	test   %rdx,%rdx
    153d:	0f 85 a6 01 00 00    	jne    16e9 <BellmanFord+0x219>
    1543:	48 89 e3             	mov    %rsp,%rbx
    1546:	45 85 e4             	test   %r12d,%r12d
    1549:	0f 8e a5 01 00 00    	jle    16f4 <BellmanFord+0x224>
    154f:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    1554:	83 f8 02             	cmp    $0x2,%eax
    1557:	0f 86 af 01 00 00    	jbe    170c <BellmanFord+0x23c>
    155d:	44 89 e2             	mov    %r12d,%edx
    1560:	66 0f 6f 05 98 0b 00 	movdqa 0xb98(%rip),%xmm0        # 2100 <_IO_stdin_used+0x100>
    1567:	00 
    1568:	48 89 d8             	mov    %rbx,%rax
    156b:	c1 ea 02             	shr    $0x2,%edx
    156e:	48 c1 e2 04          	shl    $0x4,%rdx
    1572:	48 01 da             	add    %rbx,%rdx
    1575:	0f 1f 00             	nopl   (%rax)
    1578:	0f 11 00             	movups %xmm0,(%rax)
    157b:	48 83 c0 10          	add    $0x10,%rax
    157f:	48 39 d0             	cmp    %rdx,%rax
    1582:	75 f4                	jne    1578 <BellmanFord+0xa8>
    1584:	44 89 e0             	mov    %r12d,%eax
    1587:	83 e0 fc             	and    $0xfffffffc,%eax
    158a:	41 f6 c4 03          	test   $0x3,%r12b
    158e:	74 2d                	je     15bd <BellmanFord+0xed>
    1590:	48 63 d0             	movslq %eax,%rdx
    1593:	c7 04 93 ff ff ff 7f 	movl   $0x7fffffff,(%rbx,%rdx,4)
    159a:	8d 50 01             	lea    0x1(%rax),%edx
    159d:	41 39 d4             	cmp    %edx,%r12d
    15a0:	7e 1b                	jle    15bd <BellmanFord+0xed>
    15a2:	48 63 d2             	movslq %edx,%rdx
    15a5:	83 c0 02             	add    $0x2,%eax
    15a8:	c7 04 93 ff ff ff 7f 	movl   $0x7fffffff,(%rbx,%rdx,4)
    15af:	44 39 e0             	cmp    %r12d,%eax
    15b2:	7d 09                	jge    15bd <BellmanFord+0xed>
    15b4:	48 98                	cltq   
    15b6:	c7 04 83 ff ff ff 7f 	movl   $0x7fffffff,(%rbx,%rax,4)
    15bd:	48 63 f6             	movslq %esi,%rsi
    15c0:	c7 04 b3 00 00 00 00 	movl   $0x0,(%rbx,%rsi,4)
    15c7:	45 85 c0             	test   %r8d,%r8d
    15ca:	0f 8e 43 01 00 00    	jle    1713 <BellmanFord+0x243>
    15d0:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    15d4:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    15d8:	45 31 c9             	xor    %r9d,%r9d
    15db:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    15df:	48 8d 74 87 0c       	lea    0xc(%rdi,%rax,4),%rsi
    15e4:	0f 1f 40 00          	nopl   0x0(%rax)
    15e8:	48 89 f8             	mov    %rdi,%rax
    15eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15f0:	48 63 10             	movslq (%rax),%rdx
    15f3:	8b 14 93             	mov    (%rbx,%rdx,4),%edx
    15f6:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
    15fc:	74 0f                	je     160d <BellmanFord+0x13d>
    15fe:	48 63 48 04          	movslq 0x4(%rax),%rcx
    1602:	03 50 08             	add    0x8(%rax),%edx
    1605:	3b 14 8b             	cmp    (%rbx,%rcx,4),%edx
    1608:	7d 03                	jge    160d <BellmanFord+0x13d>
    160a:	89 14 8b             	mov    %edx,(%rbx,%rcx,4)
    160d:	48 83 c0 0c          	add    $0xc,%rax
    1611:	48 39 f0             	cmp    %rsi,%rax
    1614:	75 da                	jne    15f0 <BellmanFord+0x120>
    1616:	41 83 c1 01          	add    $0x1,%r9d
    161a:	45 39 cc             	cmp    %r9d,%r12d
    161d:	75 c9                	jne    15e8 <BellmanFord+0x118>
    161f:	48 89 f8             	mov    %rdi,%rax
    1622:	31 c9                	xor    %ecx,%ecx
    1624:	0f 1f 40 00          	nopl   0x0(%rax)
    1628:	48 63 10             	movslq (%rax),%rdx
    162b:	8b 14 93             	mov    (%rbx,%rdx,4),%edx
    162e:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
    1634:	74 10                	je     1646 <BellmanFord+0x176>
    1636:	48 63 70 04          	movslq 0x4(%rax),%rsi
    163a:	03 50 08             	add    0x8(%rax),%edx
    163d:	3b 14 b3             	cmp    (%rbx,%rsi,4),%edx
    1640:	0f 8c 8e 00 00 00    	jl     16d4 <BellmanFord+0x204>
    1646:	83 c1 01             	add    $0x1,%ecx
    1649:	48 83 c0 0c          	add    $0xc,%rax
    164d:	41 39 c8             	cmp    %ecx,%r8d
    1650:	7f d6                	jg     1628 <BellmanFord+0x158>
    1652:	48 8d 3d ab 09 00 00 	lea    0x9ab(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1659:	e8 32 fa ff ff       	callq  1090 <puts@plt>
    165e:	45 85 e4             	test   %r12d,%r12d
    1661:	7e 55                	jle    16b8 <BellmanFord+0x1e8>
    1663:	45 31 ed             	xor    %r13d,%r13d
    1666:	4c 8d 35 b0 09 00 00 	lea    0x9b0(%rip),%r14        # 201d <_IO_stdin_used+0x1d>
    166d:	eb 1d                	jmp    168c <BellmanFord+0x1bc>
    166f:	90                   	nop
    1670:	48 8d 35 9f 09 00 00 	lea    0x99f(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1677:	bf 01 00 00 00       	mov    $0x1,%edi
    167c:	31 c0                	xor    %eax,%eax
    167e:	49 83 c5 01          	add    $0x1,%r13
    1682:	e8 39 fa ff ff       	callq  10c0 <__printf_chk@plt>
    1687:	45 39 ec             	cmp    %r13d,%r12d
    168a:	7e 2c                	jle    16b8 <BellmanFord+0x1e8>
    168c:	42 8b 0c ab          	mov    (%rbx,%r13,4),%ecx
    1690:	44 89 ea             	mov    %r13d,%edx
    1693:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
    1699:	75 d5                	jne    1670 <BellmanFord+0x1a0>
    169b:	4c 89 f6             	mov    %r14,%rsi
    169e:	bf 01 00 00 00       	mov    $0x1,%edi
    16a3:	31 c0                	xor    %eax,%eax
    16a5:	49 83 c5 01          	add    $0x1,%r13
    16a9:	e8 12 fa ff ff       	callq  10c0 <__printf_chk@plt>
    16ae:	45 39 ec             	cmp    %r13d,%r12d
    16b1:	7f d9                	jg     168c <BellmanFord+0x1bc>
    16b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16b8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16bc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16c3:	00 00 
    16c5:	75 6b                	jne    1732 <BellmanFord+0x262>
    16c7:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    16cb:	5b                   	pop    %rbx
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	5d                   	pop    %rbp
    16d3:	c3                   	retq   
    16d4:	48 8d 35 cd 09 00 00 	lea    0x9cd(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    16db:	bf 01 00 00 00       	mov    $0x1,%edi
    16e0:	31 c0                	xor    %eax,%eax
    16e2:	e8 d9 f9 ff ff       	callq  10c0 <__printf_chk@plt>
    16e7:	eb cf                	jmp    16b8 <BellmanFord+0x1e8>
    16e9:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    16ef:	e9 4f fe ff ff       	jmpq   1543 <BellmanFord+0x73>
    16f4:	48 63 f6             	movslq %esi,%rsi
    16f7:	c7 04 b3 00 00 00 00 	movl   $0x0,(%rbx,%rsi,4)
    16fe:	45 85 c0             	test   %r8d,%r8d
    1701:	7e 21                	jle    1724 <BellmanFord+0x254>
    1703:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1707:	e9 13 ff ff ff       	jmpq   161f <BellmanFord+0x14f>
    170c:	31 c0                	xor    %eax,%eax
    170e:	e9 7d fe ff ff       	jmpq   1590 <BellmanFord+0xc0>
    1713:	48 8d 3d ea 08 00 00 	lea    0x8ea(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    171a:	e8 71 f9 ff ff       	callq  1090 <puts@plt>
    171f:	e9 3f ff ff ff       	jmpq   1663 <BellmanFord+0x193>
    1724:	48 8d 3d d9 08 00 00 	lea    0x8d9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    172b:	e8 60 f9 ff ff       	callq  1090 <puts@plt>
    1730:	eb 86                	jmp    16b8 <BellmanFord+0x1e8>
    1732:	e8 69 f9 ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1737:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    173e:	00 00 

0000000000001740 <__libc_csu_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	4c 8d 3d 4b 26 00 00 	lea    0x264b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    174d:	41 56                	push   %r14
    174f:	49 89 d6             	mov    %rdx,%r14
    1752:	41 55                	push   %r13
    1754:	49 89 f5             	mov    %rsi,%r13
    1757:	41 54                	push   %r12
    1759:	41 89 fc             	mov    %edi,%r12d
    175c:	55                   	push   %rbp
    175d:	48 8d 2d 3c 26 00 00 	lea    0x263c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1764:	53                   	push   %rbx
    1765:	4c 29 fd             	sub    %r15,%rbp
    1768:	48 83 ec 08          	sub    $0x8,%rsp
    176c:	e8 8f f8 ff ff       	callq  1000 <_init>
    1771:	48 c1 fd 03          	sar    $0x3,%rbp
    1775:	74 1f                	je     1796 <__libc_csu_init+0x56>
    1777:	31 db                	xor    %ebx,%ebx
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	4c 89 f2             	mov    %r14,%rdx
    1783:	4c 89 ee             	mov    %r13,%rsi
    1786:	44 89 e7             	mov    %r12d,%edi
    1789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    178d:	48 83 c3 01          	add    $0x1,%rbx
    1791:	48 39 dd             	cmp    %rbx,%rbp
    1794:	75 ea                	jne    1780 <__libc_csu_init+0x40>
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	5b                   	pop    %rbx
    179b:	5d                   	pop    %rbp
    179c:	41 5c                	pop    %r12
    179e:	41 5d                	pop    %r13
    17a0:	41 5e                	pop    %r14
    17a2:	41 5f                	pop    %r15
    17a4:	c3                   	retq   
    17a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 00 

00000000000017b0 <__libc_csu_fini>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
