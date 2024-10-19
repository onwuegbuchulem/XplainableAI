
/app/bin_gcc8_O3/getdate02:     file format elf64-x86-64


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

0000000000001080 <localtime@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <localtime@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <time@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    10cb:	48 8d 0d 39 0f 00 00 	lea    0xf39(%rip),%rcx        # 200b <_IO_stdin_used+0xb>
    10d2:	48 8d 35 43 0f 00 00 	lea    0xf43(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    10d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e0:	00 00 
    10e2:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    10e9:	00 
    10ea:	48 8d 05 13 0f 00 00 	lea    0xf13(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    10f1:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    10f6:	48 8d 0d 2b 0f 00 00 	lea    0xf2b(%rip),%rcx        # 2028 <_IO_stdin_used+0x28>
    10fd:	48 8d 3d 39 0f 00 00 	lea    0xf39(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    1104:	48 8d 15 44 0f 00 00 	lea    0xf44(%rip),%rdx        # 204f <_IO_stdin_used+0x4f>
    110b:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1110:	48 8d 05 fc 0e 00 00 	lea    0xefc(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    1117:	66 48 0f 6e d0       	movq   %rax,%xmm2
    111c:	48 8d 05 ff 0e 00 00 	lea    0xeff(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1123:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1127:	66 48 0f 6e d8       	movq   %rax,%xmm3
    112c:	48 8d 05 f9 0e 00 00 	lea    0xef9(%rip),%rax        # 202c <_IO_stdin_used+0x2c>
    1133:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1138:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    113d:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1142:	48 8d 35 e8 0e 00 00 	lea    0xee8(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    1149:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    114d:	48 8d 05 e2 0e 00 00 	lea    0xee2(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1154:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    1159:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    115e:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1163:	48 8d 05 dd 0e 00 00 	lea    0xedd(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    116a:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    116e:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1173:	48 8d 05 de 0e 00 00 	lea    0xede(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    117a:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    117f:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1184:	66 48 0f 6e f8       	movq   %rax,%xmm7
    1189:	48 8d 05 d1 0e 00 00 	lea    0xed1(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1190:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1194:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1199:	48 8d 0d c8 0e 00 00 	lea    0xec8(%rip),%rcx        # 2068 <_IO_stdin_used+0x68>
    11a0:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    11a7:	00 
    11a8:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    11ad:	31 ff                	xor    %edi,%edi
    11af:	48 8d 05 ba 0e 00 00 	lea    0xeba(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    11b6:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    11ba:	66 48 0f 6e d8       	movq   %rax,%xmm3
    11bf:	48 8d 35 b4 0e 00 00 	lea    0xeb4(%rip),%rsi        # 207a <_IO_stdin_used+0x7a>
    11c6:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    11cd:	00 
    11ce:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    11d3:	48 8d 05 a9 0e 00 00 	lea    0xea9(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    11da:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    11de:	66 48 0f 6e e0       	movq   %rax,%xmm4
    11e3:	48 8d 05 a0 0e 00 00 	lea    0xea0(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    11ea:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    11f1:	00 
    11f2:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    11f6:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    11fa:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    11ff:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1204:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1208:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    120d:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1212:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1216:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    121b:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1220:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1224:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1229:	e8 72 fe ff ff       	callq  10a0 <time@plt>
    122e:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    1233:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1238:	e8 43 fe ff ff       	callq  1080 <localtime@plt>
    123d:	bf 01 00 00 00       	mov    $0x1,%edi
    1242:	48 63 50 10          	movslq 0x10(%rax),%rdx
    1246:	8b 70 14             	mov    0x14(%rax),%esi
    1249:	44 8b 40 0c          	mov    0xc(%rax),%r8d
    124d:	48 8b 4c d4 50       	mov    0x50(%rsp,%rdx,8),%rcx
    1252:	48 63 50 18          	movslq 0x18(%rax),%rdx
    1256:	44 8d 8e 6c 07 00 00 	lea    0x76c(%rsi),%r9d
    125d:	31 c0                	xor    %eax,%eax
    125f:	48 8d 35 2d 0e 00 00 	lea    0xe2d(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    1266:	48 8b 54 d4 10       	mov    0x10(%rsp,%rdx,8),%rdx
    126b:	e8 40 fe ff ff       	callq  10b0 <__printf_chk@plt>
    1270:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1277:	00 
    1278:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    127f:	00 00 
    1281:	75 0a                	jne    128d <main+0x1cd>
    1283:	31 c0                	xor    %eax,%eax
    1285:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    128c:	c3                   	retq   
    128d:	e8 fe fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1292:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1299:	00 00 00 
    129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1400 <__libc_csu_fini>
    12ba:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1390 <__libc_csu_init>
    12c1:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 10c0 <main>
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
    1362:	e8 09 fd ff ff       	callq  1070 <__cxa_finalize@plt>
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

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
