
/app/bin_gcc9_O2/lagrange_theorem:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
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
    10c4:	41 56                	push   %r14
    10c6:	48 8d 35 3b 0f 00 00 	lea    0xf3b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	41 55                	push   %r13
    10d4:	41 54                	push   %r12
    10d6:	55                   	push   %rbp
    10d7:	53                   	push   %rbx
    10d8:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    10df:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e6:	00 00 
    10e8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    10ef:	00 
    10f0:	31 c0                	xor    %eax,%eax
    10f2:	e8 a9 ff ff ff       	callq  10a0 <__printf_chk@plt>
    10f7:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    10fc:	48 8d 3d 56 0f 00 00 	lea    0xf56(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    1103:	31 c0                	xor    %eax,%eax
    1105:	e8 a6 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    110a:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    110e:	85 d2                	test   %edx,%edx
    1110:	7e 72                	jle    1184 <main+0xc4>
    1112:	31 ed                	xor    %ebp,%ebp
    1114:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1119:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
    111e:	31 db                	xor    %ebx,%ebx
    1120:	4c 8d 35 9e 0f 00 00 	lea    0xf9e(%rip),%r14        # 20c5 <_IO_stdin_used+0xc5>
    1127:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    112e:	00 00 
    1130:	89 da                	mov    %ebx,%edx
    1132:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    1139:	bf 01 00 00 00       	mov    $0x1,%edi
    113e:	31 c0                	xor    %eax,%eax
    1140:	e8 5b ff ff ff       	callq  10a0 <__printf_chk@plt>
    1145:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
    114a:	4c 89 f7             	mov    %r14,%rdi
    114d:	31 c0                	xor    %eax,%eax
    114f:	e8 5c ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1154:	89 da                	mov    %ebx,%edx
    1156:	48 8d 35 3f 0f 00 00 	lea    0xf3f(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    115d:	31 c0                	xor    %eax,%eax
    115f:	bf 01 00 00 00       	mov    $0x1,%edi
    1164:	83 c3 01             	add    $0x1,%ebx
    1167:	e8 34 ff ff ff       	callq  10a0 <__printf_chk@plt>
    116c:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
    1170:	4c 89 f7             	mov    %r14,%rdi
    1173:	31 c0                	xor    %eax,%eax
    1175:	e8 36 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    117a:	48 83 c5 04          	add    $0x4,%rbp
    117e:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    1182:	7f ac                	jg     1130 <main+0x70>
    1184:	48 8d 3d d1 0e 00 00 	lea    0xed1(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    118b:	31 db                	xor    %ebx,%ebx
    118d:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1192:	e8 e9 fe ff ff       	callq  1080 <puts@plt>
    1197:	48 8d 3d c8 0e 00 00 	lea    0xec8(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    119e:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
    11a3:	e8 d8 fe ff ff       	callq  1080 <puts@plt>
    11a8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11ac:	48 8d 2d 02 0f 00 00 	lea    0xf02(%rip),%rbp        # 20b5 <_IO_stdin_used+0xb5>
    11b3:	85 c0                	test   %eax,%eax
    11b5:	7e 50                	jle    1207 <main+0x147>
    11b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11be:	00 00 
    11c0:	48 89 ee             	mov    %rbp,%rsi
    11c3:	bf 01 00 00 00       	mov    $0x1,%edi
    11c8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11cc:	b8 01 00 00 00       	mov    $0x1,%eax
    11d1:	f3 41 0f 5a 44 9d 00 	cvtss2sd 0x0(%r13,%rbx,4),%xmm0
    11d8:	e8 c3 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11dd:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11e1:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 20b9 <_IO_stdin_used+0xb9>
    11e8:	bf 01 00 00 00       	mov    $0x1,%edi
    11ed:	b8 01 00 00 00       	mov    $0x1,%eax
    11f2:	f3 41 0f 5a 04 9c    	cvtss2sd (%r12,%rbx,4),%xmm0
    11f8:	48 83 c3 01          	add    $0x1,%rbx
    11fc:	e8 9f fe ff ff       	callq  10a0 <__printf_chk@plt>
    1201:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    1205:	7f b9                	jg     11c0 <main+0x100>
    1207:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    120e:	bf 01 00 00 00       	mov    $0x1,%edi
    1213:	31 c0                	xor    %eax,%eax
    1215:	e8 86 fe ff ff       	callq  10a0 <__printf_chk@plt>
    121a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    121f:	48 8d 3d 9f 0e 00 00 	lea    0xe9f(%rip),%rdi        # 20c5 <_IO_stdin_used+0xc5>
    1226:	31 c0                	xor    %eax,%eax
    1228:	e8 83 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    122d:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1231:	85 d2                	test   %edx,%edx
    1233:	7e 7f                	jle    12b4 <main+0x1f4>
    1235:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    123a:	83 ea 01             	sub    $0x1,%edx
    123d:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1241:	f3 0f 10 64 24 60    	movss  0x60(%rsp),%xmm4
    1247:	f3 0f 10 74 24 08    	movss  0x8(%rsp),%xmm6
    124d:	f3 0f 10 6c 24 10    	movss  0x10(%rsp),%xmm5
    1253:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
    1257:	f3 0f 10 05 69 0e 00 	movss  0xe69(%rip),%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    125e:	00 
    125f:	eb 25                	jmp    1286 <main+0x1c6>
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	f3 0f 10 08          	movss  (%rax),%xmm1
    126c:	0f 28 de             	movaps %xmm6,%xmm3
    126f:	48 83 c0 04          	add    $0x4,%rax
    1273:	f3 0f 5c d9          	subss  %xmm1,%xmm3
    1277:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    127b:	0f 28 dd             	movaps %xmm5,%xmm3
    127e:	f3 0f 5c d9          	subss  %xmm1,%xmm3
    1282:	f3 0f 5e c3          	divss  %xmm3,%xmm0
    1286:	0f 28 cc             	movaps %xmm4,%xmm1
    1289:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    128d:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    1291:	48 39 d0             	cmp    %rdx,%rax
    1294:	75 d2                	jne    1268 <main+0x1a8>
    1296:	66 0f ef c0          	pxor   %xmm0,%xmm0
    129a:	bf 01 00 00 00       	mov    $0x1,%edi
    129f:	b8 01 00 00 00       	mov    $0x1,%eax
    12a4:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 20bd <_IO_stdin_used+0xbd>
    12ab:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
    12af:	e8 ec fd ff ff       	callq  10a0 <__printf_chk@plt>
    12b4:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    12bb:	00 
    12bc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12c3:	00 00 
    12c5:	75 12                	jne    12d9 <main+0x219>
    12c7:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    12ce:	31 c0                	xor    %eax,%eax
    12d0:	5b                   	pop    %rbx
    12d1:	5d                   	pop    %rbp
    12d2:	41 5c                	pop    %r12
    12d4:	41 5d                	pop    %r13
    12d6:	41 5e                	pop    %r14
    12d8:	c3                   	retq   
    12d9:	e8 b2 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12de:	66 90                	xchg   %ax,%ax

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1440 <__libc_csu_fini>
    12fa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13d0 <__libc_csu_init>
    1301:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 10c0 <main>
    1308:	ff 15 d2 2c 00 00    	callq  *0x2cd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    130e:	f4                   	hlt    
    130f:	90                   	nop

0000000000001310 <deregister_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 05 f2 2c 00 00 	lea    0x2cf2(%rip),%rax        # 4010 <__TMC_END__>
    131e:	48 39 f8             	cmp    %rdi,%rax
    1321:	74 15                	je     1338 <deregister_tm_clones+0x28>
    1323:	48 8b 05 ae 2c 00 00 	mov    0x2cae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    132a:	48 85 c0             	test   %rax,%rax
    132d:	74 09                	je     1338 <deregister_tm_clones+0x28>
    132f:	ff e0                	jmpq   *%rax
    1331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <register_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 35 c2 2c 00 00 	lea    0x2cc2(%rip),%rsi        # 4010 <__TMC_END__>
    134e:	48 29 fe             	sub    %rdi,%rsi
    1351:	48 89 f0             	mov    %rsi,%rax
    1354:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1358:	48 c1 f8 03          	sar    $0x3,%rax
    135c:	48 01 c6             	add    %rax,%rsi
    135f:	48 d1 fe             	sar    %rsi
    1362:	74 14                	je     1378 <register_tm_clones+0x38>
    1364:	48 8b 05 85 2c 00 00 	mov    0x2c85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    136b:	48 85 c0             	test   %rax,%rax
    136e:	74 08                	je     1378 <register_tm_clones+0x38>
    1370:	ff e0                	jmpq   *%rax
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__do_global_dtors_aux>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	80 3d 85 2c 00 00 00 	cmpb   $0x0,0x2c85(%rip)        # 4010 <__TMC_END__>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 62 2c 00 00 	cmpq   $0x0,0x2c62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 2c 00 00 	mov    0x2c66(%rip),%rdi        # 4008 <__dso_handle>
    13a2:	e8 c9 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    13a7:	e8 64 ff ff ff       	callq  1310 <deregister_tm_clones>
    13ac:	c6 05 5d 2c 00 00 01 	movb   $0x1,0x2c5d(%rip)        # 4010 <__TMC_END__>
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	retq   
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <frame_dummy>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	e9 77 ff ff ff       	jmpq   1340 <register_tm_clones>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
