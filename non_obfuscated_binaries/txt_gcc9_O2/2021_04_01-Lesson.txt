
/app/bin_gcc9_O2/2021_04_01-Lesson:     file format elf64-x86-64


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

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	66 0f ef ed          	pxor   %xmm5,%xmm5
    10ca:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10ce:	48 ba 00 00 70 41 00 	movabs $0xc170000041700000,%rdx
    10d5:	00 70 c1 
    10d8:	48 b9 00 00 a0 40 00 	movabs $0x4170000040a00000,%rcx
    10df:	00 70 41 
    10e2:	55                   	push   %rbp
    10e3:	f3 0f 5a c5          	cvtss2sd %xmm5,%xmm0
    10e7:	48 8d 2d 16 0f 00 00 	lea    0xf16(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    10ee:	53                   	push   %rbx
    10ef:	48 83 ec 70          	sub    $0x70,%rsp
    10f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fa:	00 00 
    10fc:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1101:	48 b8 00 00 20 41 00 	movabs $0xc0a0000041200000,%rax
    1108:	00 a0 c0 
    110b:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1110:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    1115:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
    111a:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    111f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1126:	00 
    1127:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    112c:	48 b8 00 00 20 c1 00 	movabs $0x40a00000c1200000,%rax
    1133:	00 a0 40 
    1136:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    113b:	48 b8 00 00 70 41 00 	movabs $0xc120000041700000,%rax
    1142:	00 20 c1 
    1145:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    114a:	48 2d 00 00 d0 00    	sub    $0xd00000,%rax
    1150:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1155:	48 b8 00 00 a0 40 00 	movabs $0xc170000040a00000,%rax
    115c:	00 70 c1 
    115f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1164:	48 b8 00 00 a0 c0 00 	movabs $0x41200000c0a00000,%rax
    116b:	00 20 41 
    116e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1173:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1178:	48 b8 00 00 20 c1 00 	movabs $0xc0a00000c1200000,%rax
    117f:	00 a0 c0 
    1182:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1187:	e9 87 00 00 00       	jmpq   1213 <main+0x153>
    118c:	0f 1f 40 00          	nopl   0x0(%rax)
    1190:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    1197:	bf 01 00 00 00       	mov    $0x1,%edi
    119c:	b8 01 00 00 00       	mov    $0x1,%eax
    11a1:	e8 0a ff ff ff       	callq  10b0 <__printf_chk@plt>
    11a6:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    11ac:	f3 0f 58 4c 24 04    	addss  0x4(%rsp),%xmm1
    11b2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11b6:	bf 01 00 00 00       	mov    $0x1,%edi
    11bb:	b8 01 00 00 00       	mov    $0x1,%eax
    11c0:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    11c7:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    11cb:	f3 0f 11 4c 24 04    	movss  %xmm1,0x4(%rsp)
    11d1:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    11d7:	e8 d4 fe ff ff       	callq  10b0 <__printf_chk@plt>
    11dc:	66 0f ef e4          	pxor   %xmm4,%xmm4
    11e0:	0f 2f 64 24 04       	comiss 0x4(%rsp),%xmm4
    11e5:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    11eb:	77 7b                	ja     1268 <main+0x1a8>
    11ed:	48 8b 35 1c 2e 00 00 	mov    0x2e1c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11f4:	bf 0a 00 00 00       	mov    $0xa,%edi
    11f9:	48 83 c3 04          	add    $0x4,%rbx
    11fd:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1203:	e8 98 fe ff ff       	callq  10a0 <putc@plt>
    1208:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    120e:	4c 39 e3             	cmp    %r12,%rbx
    1211:	74 70                	je     1283 <main+0x1c3>
    1213:	48 89 ee             	mov    %rbp,%rsi
    1216:	bf 01 00 00 00       	mov    $0x1,%edi
    121b:	b8 01 00 00 00       	mov    $0x1,%eax
    1220:	e8 8b fe ff ff       	callq  10b0 <__printf_chk@plt>
    1225:	f3 0f 10 0b          	movss  (%rbx),%xmm1
    1229:	66 0f ef d2          	pxor   %xmm2,%xmm2
    122d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1231:	0f 2f ca             	comiss %xmm2,%xmm1
    1234:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    123a:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    123e:	0f 87 4c ff ff ff    	ja     1190 <main+0xd0>
    1244:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    124b:	bf 01 00 00 00       	mov    $0x1,%edi
    1250:	b8 01 00 00 00       	mov    $0x1,%eax
    1255:	e8 56 fe ff ff       	callq  10b0 <__printf_chk@plt>
    125a:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    1260:	e9 47 ff ff ff       	jmpq   11ac <main+0xec>
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	48 8d 3d c3 0d 00 00 	lea    0xdc3(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    126f:	48 83 c3 04          	add    $0x4,%rbx
    1273:	e8 08 fe ff ff       	callq  1080 <puts@plt>
    1278:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    127e:	4c 39 e3             	cmp    %r12,%rbx
    1281:	75 90                	jne    1213 <main+0x153>
    1283:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1288:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    128f:	00 00 
    1291:	75 0b                	jne    129e <main+0x1de>
    1293:	48 83 c4 70          	add    $0x70,%rsp
    1297:	31 c0                	xor    %eax,%eax
    1299:	5b                   	pop    %rbx
    129a:	5d                   	pop    %rbp
    129b:	41 5c                	pop    %r12
    129d:	c3                   	retq   
    129e:	e8 ed fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12aa:	00 00 00 
    12ad:	0f 1f 00             	nopl   (%rax)

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1410 <__libc_csu_fini>
    12ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13a0 <__libc_csu_init>
    12d1:	48 8d 3d e8 fd ff ff 	lea    -0x218(%rip),%rdi        # 10c0 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d bd 2c 00 00 00 	cmpb   $0x0,0x2cbd(%rip)        # 4018 <completed.0>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 f9 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 95 2c 00 00 01 	movb   $0x1,0x2c95(%rip)        # 4018 <completed.0>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
