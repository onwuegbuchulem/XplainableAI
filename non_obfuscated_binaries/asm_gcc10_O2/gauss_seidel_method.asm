
/app/bin_gcc10_O2/gauss_seidel_method:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 68          	sub    $0x68,%rsp
    10a8:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    10ce:	48 8d 54 24 2c       	lea    0x2c(%rsp),%rdx
    10d3:	31 c0                	xor    %eax,%eax
    10d5:	4c 8d 44 24 4c       	lea    0x4c(%rsp),%r8
    10da:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    10df:	48 8d 3d 33 0f 00 00 	lea    0xf33(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    10e6:	e8 a5 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10eb:	48 8d 35 30 0f 00 00 	lea    0xf30(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    10f2:	bf 01 00 00 00       	mov    $0x1,%edi
    10f7:	31 c0                	xor    %eax,%eax
    10f9:	e8 82 ff ff ff       	callq  1080 <__printf_chk@plt>
    10fe:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    1103:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
    1108:	31 c0                	xor    %eax,%eax
    110a:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
    110f:	48 8d 74 24 34       	lea    0x34(%rsp),%rsi
    1114:	48 8d 3d fe 0e 00 00 	lea    0xefe(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    111b:	e8 70 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1120:	48 8d 35 10 0f 00 00 	lea    0xf10(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    1127:	bf 01 00 00 00       	mov    $0x1,%edi
    112c:	31 c0                	xor    %eax,%eax
    112e:	e8 4d ff ff ff       	callq  1080 <__printf_chk@plt>
    1133:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
    1138:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
    113d:	31 c0                	xor    %eax,%eax
    113f:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    1144:	4c 8d 44 24 54       	lea    0x54(%rsp),%r8
    1149:	48 8d 3d c9 0e 00 00 	lea    0xec9(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1150:	e8 3b ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1155:	f3 0f 10 64 24 30    	movss  0x30(%rsp),%xmm4
    115b:	66 0f ef d2          	pxor   %xmm2,%xmm2
    115f:	f3 44 0f 10 05 f8 0e 	movss  0xef8(%rip),%xmm8        # 2060 <_IO_stdin_used+0x60>
    1166:	00 00 
    1168:	f3 44 0f 10 5c 24 4c 	movss  0x4c(%rsp),%xmm11
    116f:	0f 28 ca             	movaps %xmm2,%xmm1
    1172:	0f 28 c2             	movaps %xmm2,%xmm0
    1175:	f3 44 0f 10 74 24 2c 	movss  0x2c(%rsp),%xmm14
    117c:	41 0f 28 d8          	movaps %xmm8,%xmm3
    1180:	f3 0f 11 64 24 08    	movss  %xmm4,0x8(%rsp)
    1186:	f3 0f 5e 5c 24 38    	divss  0x38(%rsp),%xmm3
    118c:	f3 0f 10 64 24 34    	movss  0x34(%rsp),%xmm4
    1192:	f3 0f 11 5c 24 0c    	movss  %xmm3,0xc(%rsp)
    1198:	f3 0f 10 5c 24 3c    	movss  0x3c(%rsp),%xmm3
    119e:	45 0f 28 f8          	movaps %xmm8,%xmm15
    11a2:	f3 44 0f 10 54 24 50 	movss  0x50(%rsp),%xmm10
    11a9:	f3 0f 11 64 24 10    	movss  %xmm4,0x10(%rsp)
    11af:	f3 0f 10 64 24 40    	movss  0x40(%rsp),%xmm4
    11b5:	f3 44 0f 10 4c 24 54 	movss  0x54(%rsp),%xmm9
    11bc:	f3 44 0f 5e 7c 24 28 	divss  0x28(%rsp),%xmm15
    11c3:	f3 0f 11 5c 24 14    	movss  %xmm3,0x14(%rsp)
    11c9:	f3 0f 10 5c 24 44    	movss  0x44(%rsp),%xmm3
    11cf:	f3 44 0f 5e 44 24 48 	divss  0x48(%rsp),%xmm8
    11d6:	f3 0f 11 64 24 18    	movss  %xmm4,0x18(%rsp)
    11dc:	f3 0f 10 25 8c 0e 00 	movss  0xe8c(%rip),%xmm4        # 2070 <_IO_stdin_used+0x70>
    11e3:	00 
    11e4:	f3 0f 11 5c 24 1c    	movss  %xmm3,0x1c(%rsp)
    11ea:	f2 0f 10 1d 8e 0e 00 	movsd  0xe8e(%rip),%xmm3        # 2080 <_IO_stdin_used+0x80>
    11f1:	00 
    11f2:	eb 34                	jmp    1228 <main+0x188>
    11f4:	0f 1f 40 00          	nopl   0x0(%rax)
    11f8:	0f 28 e9             	movaps %xmm1,%xmm5
    11fb:	f3 0f 5c ee          	subss  %xmm6,%xmm5
    11ff:	0f 54 ec             	andps  %xmm4,%xmm5
    1202:	f3 0f 5a ed          	cvtss2sd %xmm5,%xmm5
    1206:	66 0f 2f eb          	comisd %xmm3,%xmm5
    120a:	0f 86 b5 00 00 00    	jbe    12c5 <main+0x225>
    1210:	0f 28 ea             	movaps %xmm2,%xmm5
    1213:	f3 0f 5c ef          	subss  %xmm7,%xmm5
    1217:	0f 54 ec             	andps  %xmm4,%xmm5
    121a:	f3 0f 5a ed          	cvtss2sd %xmm5,%xmm5
    121e:	66 0f 2f eb          	comisd %xmm3,%xmm5
    1222:	0f 86 9d 00 00 00    	jbe    12c5 <main+0x225>
    1228:	41 0f 28 f6          	movaps %xmm14,%xmm6
    122c:	0f 28 e8             	movaps %xmm0,%xmm5
    122f:	41 0f 28 c3          	movaps %xmm11,%xmm0
    1233:	f3 0f 10 7c 24 10    	movss  0x10(%rsp),%xmm7
    1239:	f3 0f 59 f1          	mulss  %xmm1,%xmm6
    123d:	f3 44 0f 10 64 24 1c 	movss  0x1c(%rsp),%xmm12
    1244:	45 0f 28 e9          	movaps %xmm9,%xmm13
    1248:	f3 0f 5c c6          	subss  %xmm6,%xmm0
    124c:	f3 0f 10 74 24 08    	movss  0x8(%rsp),%xmm6
    1252:	f3 0f 59 f2          	mulss  %xmm2,%xmm6
    1256:	f3 0f 5c c6          	subss  %xmm6,%xmm0
    125a:	0f 28 f1             	movaps %xmm1,%xmm6
    125d:	41 0f 28 ca          	movaps %xmm10,%xmm1
    1261:	f3 41 0f 59 c7       	mulss  %xmm15,%xmm0
    1266:	f3 0f 59 f8          	mulss  %xmm0,%xmm7
    126a:	f3 0f 5c cf          	subss  %xmm7,%xmm1
    126e:	f3 0f 10 7c 24 14    	movss  0x14(%rsp),%xmm7
    1274:	f3 0f 59 fa          	mulss  %xmm2,%xmm7
    1278:	f3 0f 5c cf          	subss  %xmm7,%xmm1
    127c:	f3 0f 59 4c 24 0c    	mulss  0xc(%rsp),%xmm1
    1282:	0f 28 fa             	movaps %xmm2,%xmm7
    1285:	f3 0f 10 54 24 18    	movss  0x18(%rsp),%xmm2
    128b:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    128f:	f3 44 0f 59 e1       	mulss  %xmm1,%xmm12
    1294:	f3 44 0f 5c ea       	subss  %xmm2,%xmm13
    1299:	41 0f 28 d5          	movaps %xmm13,%xmm2
    129d:	f3 41 0f 5c d4       	subss  %xmm12,%xmm2
    12a2:	44 0f 28 e0          	movaps %xmm0,%xmm12
    12a6:	f3 44 0f 5c e5       	subss  %xmm5,%xmm12
    12ab:	f3 41 0f 59 d0       	mulss  %xmm8,%xmm2
    12b0:	41 0f 28 ec          	movaps %xmm12,%xmm5
    12b4:	0f 54 ec             	andps  %xmm4,%xmm5
    12b7:	f3 0f 5a ed          	cvtss2sd %xmm5,%xmm5
    12bb:	66 0f 2f eb          	comisd %xmm3,%xmm5
    12bf:	0f 87 33 ff ff ff    	ja     11f8 <main+0x158>
    12c5:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 204c <_IO_stdin_used+0x4c>
    12cc:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12d0:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    12d4:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    12d8:	bf 01 00 00 00       	mov    $0x1,%edi
    12dd:	b8 03 00 00 00       	mov    $0x3,%eax
    12e2:	e8 99 fd ff ff       	callq  1080 <__printf_chk@plt>
    12e7:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    12ec:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12f3:	00 00 
    12f5:	75 07                	jne    12fe <main+0x25e>
    12f7:	31 c0                	xor    %eax,%eax
    12f9:	48 83 c4 68          	add    $0x68,%rsp
    12fd:	c3                   	retq   
    12fe:	e8 6d fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1303:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130a:	00 00 00 
    130d:	0f 1f 00             	nopl   (%rax)

0000000000001310 <_start>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	31 ed                	xor    %ebp,%ebp
    1316:	49 89 d1             	mov    %rdx,%r9
    1319:	5e                   	pop    %rsi
    131a:	48 89 e2             	mov    %rsp,%rdx
    131d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1321:	50                   	push   %rax
    1322:	54                   	push   %rsp
    1323:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1470 <__libc_csu_fini>
    132a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1400 <__libc_csu_init>
    1331:	48 8d 3d 68 fd ff ff 	lea    -0x298(%rip),%rdi        # 10a0 <main>
    1338:	ff 15 a2 2c 00 00    	callq  *0x2ca2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    133e:	f4                   	hlt    
    133f:	90                   	nop

0000000000001340 <deregister_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 05 c2 2c 00 00 	lea    0x2cc2(%rip),%rax        # 4010 <__TMC_END__>
    134e:	48 39 f8             	cmp    %rdi,%rax
    1351:	74 15                	je     1368 <deregister_tm_clones+0x28>
    1353:	48 8b 05 7e 2c 00 00 	mov    0x2c7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    135a:	48 85 c0             	test   %rax,%rax
    135d:	74 09                	je     1368 <deregister_tm_clones+0x28>
    135f:	ff e0                	jmpq   *%rax
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <register_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 35 92 2c 00 00 	lea    0x2c92(%rip),%rsi        # 4010 <__TMC_END__>
    137e:	48 29 fe             	sub    %rdi,%rsi
    1381:	48 89 f0             	mov    %rsi,%rax
    1384:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1388:	48 c1 f8 03          	sar    $0x3,%rax
    138c:	48 01 c6             	add    %rax,%rsi
    138f:	48 d1 fe             	sar    %rsi
    1392:	74 14                	je     13a8 <register_tm_clones+0x38>
    1394:	48 8b 05 55 2c 00 00 	mov    0x2c55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    139b:	48 85 c0             	test   %rax,%rax
    139e:	74 08                	je     13a8 <register_tm_clones+0x38>
    13a0:	ff e0                	jmpq   *%rax
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__do_global_dtors_aux>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	80 3d 55 2c 00 00 00 	cmpb   $0x0,0x2c55(%rip)        # 4010 <__TMC_END__>
    13bb:	75 2b                	jne    13e8 <__do_global_dtors_aux+0x38>
    13bd:	55                   	push   %rbp
    13be:	48 83 3d 32 2c 00 00 	cmpq   $0x0,0x2c32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13c5:	00 
    13c6:	48 89 e5             	mov    %rsp,%rbp
    13c9:	74 0c                	je     13d7 <__do_global_dtors_aux+0x27>
    13cb:	48 8b 3d 36 2c 00 00 	mov    0x2c36(%rip),%rdi        # 4008 <__dso_handle>
    13d2:	e8 89 fc ff ff       	callq  1060 <__cxa_finalize@plt>
    13d7:	e8 64 ff ff ff       	callq  1340 <deregister_tm_clones>
    13dc:	c6 05 2d 2c 00 00 01 	movb   $0x1,0x2c2d(%rip)        # 4010 <__TMC_END__>
    13e3:	5d                   	pop    %rbp
    13e4:	c3                   	retq   
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <frame_dummy>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	e9 77 ff ff ff       	jmpq   1370 <register_tm_clones>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 9b 29 00 00 	lea    0x299b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 8c 29 00 00 	lea    0x298c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
