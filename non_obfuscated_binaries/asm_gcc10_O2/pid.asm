
/app/bin_gcc10_O2/pid:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
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
    10a4:	55                   	push   %rbp
    10a5:	48 8d 3d 58 0f 00 00 	lea    0xf58(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10ac:	53                   	push   %rbx
    10ad:	48 8d 1d 8e 0f 00 00 	lea    0xf8e(%rip),%rbx        # 2042 <_IO_stdin_used+0x42>
    10b4:	48 83 ec 38          	sub    $0x38,%rsp
    10b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bf:	00 00 
    10c1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10c6:	31 c0                	xor    %eax,%eax
    10c8:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    10cd:	e8 9e ff ff ff       	callq  1070 <puts@plt>
    10d2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10d6:	bf 01 00 00 00       	mov    $0x1,%edi
    10db:	31 c0                	xor    %eax,%eax
    10dd:	48 8d 35 84 0f 00 00 	lea    0xf84(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    10e4:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    10e9:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    10f0:	00 
    10f1:	e8 8a ff ff ff       	callq  1080 <__printf_chk@plt>
    10f6:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    10fb:	31 c0                	xor    %eax,%eax
    10fd:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1102:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
    1107:	48 8d 3d 0d 0f 00 00 	lea    0xf0d(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    110e:	e8 7d ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1113:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1117:	66 0f ef d2          	pxor   %xmm2,%xmm2
    111b:	66 0f ef c9          	pxor   %xmm1,%xmm1
    111f:	bf 01 00 00 00       	mov    $0x1,%edi
    1124:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    112b:	b8 03 00 00 00       	mov    $0x3,%eax
    1130:	f3 0f 5a 44 24 10    	cvtss2sd 0x10(%rsp),%xmm0
    1136:	f3 0f 5a 54 24 18    	cvtss2sd 0x18(%rsp),%xmm2
    113c:	f3 0f 5a 4c 24 14    	cvtss2sd 0x14(%rsp),%xmm1
    1142:	e8 39 ff ff ff       	callq  1080 <__printf_chk@plt>
    1147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    114e:	00 00 
    1150:	48 89 de             	mov    %rbx,%rsi
    1153:	bf 01 00 00 00       	mov    $0x1,%edi
    1158:	31 c0                	xor    %eax,%eax
    115a:	e8 21 ff ff ff       	callq  1080 <__printf_chk@plt>
    115f:	48 89 ee             	mov    %rbp,%rsi
    1162:	48 8d 3d b8 0e 00 00 	lea    0xeb8(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1169:	31 c0                	xor    %eax,%eax
    116b:	e8 20 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1170:	f3 0f 10 5c 24 0c    	movss  0xc(%rsp),%xmm3
    1176:	f3 0f 10 4c 24 10    	movss  0x10(%rsp),%xmm1
    117c:	48 8d 35 d3 0e 00 00 	lea    0xed3(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1183:	f3 0f 10 54 24 14    	movss  0x14(%rsp),%xmm2
    1189:	bf 01 00 00 00       	mov    $0x1,%edi
    118e:	b8 01 00 00 00       	mov    $0x1,%eax
    1193:	f3 0f 59 cb          	mulss  %xmm3,%xmm1
    1197:	0f 28 e3             	movaps %xmm3,%xmm4
    119a:	f3 0f 5c 64 24 1c    	subss  0x1c(%rsp),%xmm4
    11a0:	f3 0f 11 5c 24 1c    	movss  %xmm3,0x1c(%rsp)
    11a6:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
    11aa:	f3 0f 58 54 24 20    	addss  0x20(%rsp),%xmm2
    11b0:	f3 0f 59 64 24 18    	mulss  0x18(%rsp),%xmm4
    11b6:	f3 0f 58 ca          	addss  %xmm2,%xmm1
    11ba:	f3 0f 11 54 24 20    	movss  %xmm2,0x20(%rsp)
    11c0:	0f 28 c1             	movaps %xmm1,%xmm0
    11c3:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    11c7:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    11cb:	e8 b0 fe ff ff       	callq  1080 <__printf_chk@plt>
    11d0:	e9 7b ff ff ff       	jmpq   1150 <main+0xb0>
    11d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11dc:	00 00 00 
    11df:	90                   	nop

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 13b0 <__libc_csu_fini>
    11fa:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 1340 <__libc_csu_init>
    1201:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 10a0 <main>
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
    12a2:	e8 b9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
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

00000000000012d0 <pid_step>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	0f 28 d8             	movaps %xmm0,%xmm3
    12d7:	0f 28 c1             	movaps %xmm1,%xmm0
    12da:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12de:	f3 0f 10 27          	movss  (%rdi),%xmm4
    12e2:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    12e6:	0f 2e da             	ucomiss %xmm2,%xmm3
    12e9:	f3 0f 59 47 04       	mulss  0x4(%rdi),%xmm0
    12ee:	f3 0f 58 47 10       	addss  0x10(%rdi),%xmm0
    12f3:	f3 0f 59 e1          	mulss  %xmm1,%xmm4
    12f7:	f3 0f 11 47 10       	movss  %xmm0,0x10(%rdi)
    12fc:	7a 1a                	jp     1318 <pid_step+0x48>
    12fe:	0f 2f da             	comiss %xmm2,%xmm3
    1301:	75 15                	jne    1318 <pid_step+0x48>
    1303:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    1307:	f3 0f 11 4f 0c       	movss  %xmm1,0xc(%rdi)
    130c:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1310:	c3                   	retq   
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	0f 28 d1             	movaps %xmm1,%xmm2
    131b:	f3 0f 5c 57 0c       	subss  0xc(%rdi),%xmm2
    1320:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    1324:	f3 0f 11 4f 0c       	movss  %xmm1,0xc(%rdi)
    1329:	f3 0f 5e d3          	divss  %xmm3,%xmm2
    132d:	f3 0f 59 57 08       	mulss  0x8(%rdi),%xmm2
    1332:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1336:	c3                   	retq   
    1337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    133e:	00 00 

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
