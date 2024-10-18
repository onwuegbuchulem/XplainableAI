
/app/bin_gccgcc10_O3/large_factorials:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <memset@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <memset@GLIBC_2.2.5>
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
    10e6:	41 55                	push   %r13
    10e8:	41 54                	push   %r12
    10ea:	55                   	push   %rbp
    10eb:	53                   	push   %rbx
    10ec:	4c 8d 9c 24 00 00 ff 	lea    -0x10000(%rsp),%r11
    10f3:	ff 
    10f4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    10fb:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1100:	4c 39 dc             	cmp    %r11,%rsp
    1103:	75 ef                	jne    10f4 <main+0x14>
    1105:	48 81 ec f0 01 00 00 	sub    $0x1f0,%rsp
    110c:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1113:	bf 01 00 00 00       	mov    $0x1,%edi
    1118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111f:	00 00 
    1121:	48 89 84 24 e8 01 01 	mov    %rax,0x101e8(%rsp)
    1128:	00 
    1129:	31 c0                	xor    %eax,%eax
    112b:	e8 90 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1130:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1135:	48 8d 3d e6 0e 00 00 	lea    0xee6(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    113c:	31 c0                	xor    %eax,%eax
    113e:	e8 8d ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1143:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1147:	8d 50 ff             	lea    -0x1(%rax),%edx
    114a:	89 54 24 08          	mov    %edx,0x8(%rsp)
    114e:	85 c0                	test   %eax,%eax
    1150:	0f 84 d5 01 00 00    	je     132b <main+0x24b>
    1156:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    115b:	48 8d 5c 24 0c       	lea    0xc(%rsp),%rbx
    1160:	48 8d ac 24 e0 01 01 	lea    0x101e0(%rsp),%rbp
    1167:	00 
    1168:	ba d0 01 01 00       	mov    $0x101d0,%edx
    116d:	31 f6                	xor    %esi,%esi
    116f:	4c 89 e7             	mov    %r12,%rdi
    1172:	e8 39 ff ff ff       	callq  10b0 <memset@plt>
    1177:	48 8d 35 a7 0e 00 00 	lea    0xea7(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    117e:	31 c0                	xor    %eax,%eax
    1180:	bf 01 00 00 00       	mov    $0x1,%edi
    1185:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    118c:	00 
    118d:	e8 2e ff ff ff       	callq  10c0 <__printf_chk@plt>
    1192:	31 c0                	xor    %eax,%eax
    1194:	48 89 de             	mov    %rbx,%rsi
    1197:	48 8d 3d 84 0e 00 00 	lea    0xe84(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    119e:	e8 2d ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11a3:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    11a8:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    11ae:	66 44 0f 6f 0d a9 0e 	movdqa 0xea9(%rip),%xmm9        # 2060 <_IO_stdin_used+0x60>
    11b5:	00 00 
    11b7:	66 44 0f 6f 05 b0 0e 	movdqa 0xeb0(%rip),%xmm8        # 2070 <_IO_stdin_used+0x70>
    11be:	00 00 
    11c0:	66 0f 6f 3d b8 0e 00 	movdqa 0xeb8(%rip),%xmm7        # 2080 <_IO_stdin_used+0x80>
    11c7:	00 
    11c8:	66 0f ef f6          	pxor   %xmm6,%xmm6
    11cc:	4c 89 c8             	mov    %r9,%rax
    11cf:	49 83 c1 01          	add    $0x1,%r9
    11d3:	85 c0                	test   %eax,%eax
    11d5:	7e 41                	jle    1218 <main+0x138>
    11d7:	44 89 c7             	mov    %r8d,%edi
    11da:	4c 89 e1             	mov    %r12,%rcx
    11dd:	31 c0                	xor    %eax,%eax
    11df:	90                   	nop
    11e0:	8b 11                	mov    (%rcx),%edx
    11e2:	48 83 c1 04          	add    $0x4,%rcx
    11e6:	0f af d7             	imul   %edi,%edx
    11e9:	01 c2                	add    %eax,%edx
    11eb:	48 63 c2             	movslq %edx,%rax
    11ee:	89 d6                	mov    %edx,%esi
    11f0:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11f7:	c1 fe 1f             	sar    $0x1f,%esi
    11fa:	48 c1 f8 22          	sar    $0x22,%rax
    11fe:	29 f0                	sub    %esi,%eax
    1200:	8d 34 80             	lea    (%rax,%rax,4),%esi
    1203:	01 f6                	add    %esi,%esi
    1205:	29 f2                	sub    %esi,%edx
    1207:	89 51 fc             	mov    %edx,-0x4(%rcx)
    120a:	48 39 e9             	cmp    %rbp,%rcx
    120d:	75 d1                	jne    11e0 <main+0x100>
    120f:	49 83 c0 01          	add    $0x1,%r8
    1213:	4d 39 c8             	cmp    %r9,%r8
    1216:	75 bf                	jne    11d7 <main+0xf7>
    1218:	66 0f ef ed          	pxor   %xmm5,%xmm5
    121c:	66 0f 6f 25 1c 0e 00 	movdqa 0xe1c(%rip),%xmm4        # 2040 <_IO_stdin_used+0x40>
    1223:	00 
    1224:	66 0f 6f 1d 24 0e 00 	movdqa 0xe24(%rip),%xmm3        # 2050 <_IO_stdin_used+0x50>
    122b:	00 
    122c:	4c 89 e0             	mov    %r12,%rax
    122f:	66 0f 6f d5          	movdqa %xmm5,%xmm2
    1233:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1238:	66 0f 6f cb          	movdqa %xmm3,%xmm1
    123c:	48 83 c0 10          	add    $0x10,%rax
    1240:	66 41 0f d4 d9       	paddq  %xmm9,%xmm3
    1245:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    1249:	66 41 0f d4 c0       	paddq  %xmm8,%xmm0
    124e:	0f c6 c8 88          	shufps $0x88,%xmm0,%xmm1
    1252:	66 0f 6f c6          	movdqa %xmm6,%xmm0
    1256:	66 0f 76 40 f0       	pcmpeqd -0x10(%rax),%xmm0
    125b:	66 0f db e8          	pand   %xmm0,%xmm5
    125f:	66 0f db d0          	pand   %xmm0,%xmm2
    1263:	66 44 0f 6f d0       	movdqa %xmm0,%xmm10
    1268:	66 0f df c4          	pandn  %xmm4,%xmm0
    126c:	66 44 0f df d1       	pandn  %xmm1,%xmm10
    1271:	66 0f 6f cd          	movdqa %xmm5,%xmm1
    1275:	66 0f 6f e8          	movdqa %xmm0,%xmm5
    1279:	66 41 0f eb d2       	por    %xmm10,%xmm2
    127e:	66 0f fe e7          	paddd  %xmm7,%xmm4
    1282:	66 0f eb e9          	por    %xmm1,%xmm5
    1286:	48 39 c5             	cmp    %rax,%rbp
    1289:	75 ad                	jne    1238 <main+0x158>
    128b:	66 0f 70 c5 55       	pshufd $0x55,%xmm5,%xmm0
    1290:	66 41 0f 7e e8       	movd   %xmm5,%r8d
    1295:	66 0f 7e ea          	movd   %xmm5,%edx
    1299:	66 0f 7e c0          	movd   %xmm0,%eax
    129d:	66 0f 6f c5          	movdqa %xmm5,%xmm0
    12a1:	44 39 c0             	cmp    %r8d,%eax
    12a4:	66 0f 6a c5          	punpckhdq %xmm5,%xmm0
    12a8:	0f 43 d0             	cmovae %eax,%edx
    12ab:	66 0f 7e c6          	movd   %xmm0,%esi
    12af:	39 f2                	cmp    %esi,%edx
    12b1:	0f 82 99 00 00 00    	jb     1350 <main+0x270>
    12b7:	66 0f 70 c2 55       	pshufd $0x55,%xmm2,%xmm0
    12bc:	66 0f 7e d1          	movd   %xmm2,%ecx
    12c0:	44 39 c0             	cmp    %r8d,%eax
    12c3:	66 0f 7e c7          	movd   %xmm0,%edi
    12c7:	0f 47 cf             	cmova  %edi,%ecx
    12ca:	66 0f 70 c5 ff       	pshufd $0xff,%xmm5,%xmm0
    12cf:	66 0f 70 d2 ff       	pshufd $0xff,%xmm2,%xmm2
    12d4:	39 f2                	cmp    %esi,%edx
    12d6:	0f 43 f2             	cmovae %edx,%esi
    12d9:	66 0f 7e c2          	movd   %xmm0,%edx
    12dd:	66 0f 7e d0          	movd   %xmm2,%eax
    12e1:	4c 8d 35 3a 0d 00 00 	lea    0xd3a(%rip),%r14        # 2022 <_IO_stdin_used+0x22>
    12e8:	39 d6                	cmp    %edx,%esi
    12ea:	0f 43 c1             	cmovae %ecx,%eax
    12ed:	4c 63 e8             	movslq %eax,%r13
    12f0:	4d 85 ed             	test   %r13,%r13
    12f3:	74 19                	je     130e <main+0x22e>
    12f5:	43 8b 14 ac          	mov    (%r12,%r13,4),%edx
    12f9:	31 c0                	xor    %eax,%eax
    12fb:	4c 89 f6             	mov    %r14,%rsi
    12fe:	bf 01 00 00 00       	mov    $0x1,%edi
    1303:	e8 b8 fd ff ff       	callq  10c0 <__printf_chk@plt>
    1308:	49 83 ed 01          	sub    $0x1,%r13
    130c:	75 e7                	jne    12f5 <main+0x215>
    130e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1313:	e8 78 fd ff ff       	callq  1090 <putchar@plt>
    1318:	8b 44 24 08          	mov    0x8(%rsp),%eax
    131c:	8d 50 ff             	lea    -0x1(%rax),%edx
    131f:	89 54 24 08          	mov    %edx,0x8(%rsp)
    1323:	85 c0                	test   %eax,%eax
    1325:	0f 85 3d fe ff ff    	jne    1168 <main+0x88>
    132b:	48 8b 84 24 e8 01 01 	mov    0x101e8(%rsp),%rax
    1332:	00 
    1333:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    133a:	00 00 
    133c:	75 23                	jne    1361 <main+0x281>
    133e:	48 81 c4 f0 01 01 00 	add    $0x101f0,%rsp
    1345:	31 c0                	xor    %eax,%eax
    1347:	5b                   	pop    %rbx
    1348:	5d                   	pop    %rbp
    1349:	41 5c                	pop    %r12
    134b:	41 5d                	pop    %r13
    134d:	41 5e                	pop    %r14
    134f:	c3                   	retq   
    1350:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    1354:	66 0f 6a c2          	punpckhdq %xmm2,%xmm0
    1358:	66 0f 7e c1          	movd   %xmm0,%ecx
    135c:	e9 69 ff ff ff       	jmpq   12ca <main+0x1ea>
    1361:	e8 3a fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    136d:	00 00 00 

0000000000001370 <_start>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	31 ed                	xor    %ebp,%ebp
    1376:	49 89 d1             	mov    %rdx,%r9
    1379:	5e                   	pop    %rsi
    137a:	48 89 e2             	mov    %rsp,%rdx
    137d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1381:	50                   	push   %rax
    1382:	54                   	push   %rsp
    1383:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14d0 <__libc_csu_fini>
    138a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1460 <__libc_csu_init>
    1391:	48 8d 3d 48 fd ff ff 	lea    -0x2b8(%rip),%rdi        # 10e0 <main>
    1398:	ff 15 42 2c 00 00    	callq  *0x2c42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    139e:	f4                   	hlt    
    139f:	90                   	nop

00000000000013a0 <deregister_tm_clones>:
    13a0:	48 8d 3d 69 2c 00 00 	lea    0x2c69(%rip),%rdi        # 4010 <__TMC_END__>
    13a7:	48 8d 05 62 2c 00 00 	lea    0x2c62(%rip),%rax        # 4010 <__TMC_END__>
    13ae:	48 39 f8             	cmp    %rdi,%rax
    13b1:	74 15                	je     13c8 <deregister_tm_clones+0x28>
    13b3:	48 8b 05 1e 2c 00 00 	mov    0x2c1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ba:	48 85 c0             	test   %rax,%rax
    13bd:	74 09                	je     13c8 <deregister_tm_clones+0x28>
    13bf:	ff e0                	jmpq   *%rax
    13c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <register_tm_clones>:
    13d0:	48 8d 3d 39 2c 00 00 	lea    0x2c39(%rip),%rdi        # 4010 <__TMC_END__>
    13d7:	48 8d 35 32 2c 00 00 	lea    0x2c32(%rip),%rsi        # 4010 <__TMC_END__>
    13de:	48 29 fe             	sub    %rdi,%rsi
    13e1:	48 89 f0             	mov    %rsi,%rax
    13e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13e8:	48 c1 f8 03          	sar    $0x3,%rax
    13ec:	48 01 c6             	add    %rax,%rsi
    13ef:	48 d1 fe             	sar    %rsi
    13f2:	74 14                	je     1408 <register_tm_clones+0x38>
    13f4:	48 8b 05 f5 2b 00 00 	mov    0x2bf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13fb:	48 85 c0             	test   %rax,%rax
    13fe:	74 08                	je     1408 <register_tm_clones+0x38>
    1400:	ff e0                	jmpq   *%rax
    1402:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__do_global_dtors_aux>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	80 3d f5 2b 00 00 00 	cmpb   $0x0,0x2bf5(%rip)        # 4010 <__TMC_END__>
    141b:	75 2b                	jne    1448 <__do_global_dtors_aux+0x38>
    141d:	55                   	push   %rbp
    141e:	48 83 3d d2 2b 00 00 	cmpq   $0x0,0x2bd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1425:	00 
    1426:	48 89 e5             	mov    %rsp,%rbp
    1429:	74 0c                	je     1437 <__do_global_dtors_aux+0x27>
    142b:	48 8b 3d d6 2b 00 00 	mov    0x2bd6(%rip),%rdi        # 4008 <__dso_handle>
    1432:	e8 49 fc ff ff       	callq  1080 <__cxa_finalize@plt>
    1437:	e8 64 ff ff ff       	callq  13a0 <deregister_tm_clones>
    143c:	c6 05 cd 2b 00 00 01 	movb   $0x1,0x2bcd(%rip)        # 4010 <__TMC_END__>
    1443:	5d                   	pop    %rbp
    1444:	c3                   	retq   
    1445:	0f 1f 00             	nopl   (%rax)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <frame_dummy>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	e9 77 ff ff ff       	jmpq   13d0 <register_tm_clones>
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 2b 29 00 00 	lea    0x292b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 1c 29 00 00 	lea    0x291c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
