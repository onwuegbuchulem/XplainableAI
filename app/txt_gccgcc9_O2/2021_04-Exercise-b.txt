
/app/bin_gccgcc9_O2/2021_04-Exercise-b:     file format elf64-x86-64


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

0000000000001080 <putc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 b9 00 00 70 41 00 	movabs $0xc170000041700000,%rcx
    10ab:	00 70 c1 
    10ae:	41 54                	push   %r12
    10b0:	55                   	push   %rbp
    10b1:	48 8d 2d 4c 0f 00 00 	lea    0xf4c(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    10b8:	53                   	push   %rbx
    10b9:	48 83 ec 70          	sub    $0x70,%rsp
    10bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c4:	00 00 
    10c6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    10cb:	48 b8 00 00 20 41 00 	movabs $0xc0a0000041200000,%rax
    10d2:	00 a0 c0 
    10d5:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    10da:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    10df:	48 b9 00 00 a0 40 00 	movabs $0x4170000040a00000,%rcx
    10e6:	00 70 41 
    10e9:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    10ee:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
    10f3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    10fa:	00 
    10fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1102:	00 
    1103:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1108:	48 b8 00 00 20 c1 00 	movabs $0x40a00000c1200000,%rax
    110f:	00 a0 40 
    1112:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1117:	48 b8 00 00 70 41 00 	movabs $0xc120000041700000,%rax
    111e:	00 20 c1 
    1121:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1126:	48 2d 00 00 d0 00    	sub    $0xd00000,%rax
    112c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1131:	48 b8 00 00 a0 40 00 	movabs $0xc170000040a00000,%rax
    1138:	00 70 c1 
    113b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1140:	48 b8 00 00 a0 c0 00 	movabs $0x41200000c0a00000,%rax
    1147:	00 20 41 
    114a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    114f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1154:	48 b8 00 00 20 c1 00 	movabs $0xc0a00000c1200000,%rax
    115b:	00 a0 c0 
    115e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1163:	e9 8b 00 00 00       	jmpq   11f3 <main+0x153>
    1168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    116f:	00 
    1170:	f3 0f 10 54 24 04    	movss  0x4(%rsp),%xmm2
    1176:	66 0f ef ed          	pxor   %xmm5,%xmm5
    117a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    117e:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    1182:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    1186:	0f 2f d5             	comiss %xmm5,%xmm2
    1189:	f3 0f 11 54 24 0c    	movss  %xmm2,0xc(%rsp)
    118f:	0f 86 0b 01 00 00    	jbe    12a0 <main+0x200>
    1195:	48 8d 35 74 0e 00 00 	lea    0xe74(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    119c:	bf 01 00 00 00       	mov    $0x1,%edi
    11a1:	b8 01 00 00 00       	mov    $0x1,%eax
    11a6:	e8 e5 fe ff ff       	callq  1090 <__printf_chk@plt>
    11ab:	f3 0f 10 54 24 0c    	movss  0xc(%rsp),%xmm2
    11b1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11b5:	48 8d 35 71 0e 00 00 	lea    0xe71(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    11bc:	bf 01 00 00 00       	mov    $0x1,%edi
    11c1:	b8 01 00 00 00       	mov    $0x1,%eax
    11c6:	f3 0f 11 54 24 04    	movss  %xmm2,0x4(%rsp)
    11cc:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
    11d0:	e8 bb fe ff ff       	callq  1090 <__printf_chk@plt>
    11d5:	48 8b 35 34 2e 00 00 	mov    0x2e34(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11dc:	bf 0a 00 00 00       	mov    $0xa,%edi
    11e1:	48 83 c3 04          	add    $0x4,%rbx
    11e5:	e8 96 fe ff ff       	callq  1080 <putc@plt>
    11ea:	4c 39 e3             	cmp    %r12,%rbx
    11ed:	0f 84 15 01 00 00    	je     1308 <main+0x268>
    11f3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11f7:	48 89 ee             	mov    %rbp,%rsi
    11fa:	bf 01 00 00 00       	mov    $0x1,%edi
    11ff:	b8 01 00 00 00       	mov    $0x1,%eax
    1204:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
    120a:	e8 81 fe ff ff       	callq  1090 <__printf_chk@plt>
    120f:	f3 0f 10 0b          	movss  (%rbx),%xmm1
    1213:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1217:	0f 2f cc             	comiss %xmm4,%xmm1
    121a:	0f 86 50 ff ff ff    	jbe    1170 <main+0xd0>
    1220:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1224:	bf 01 00 00 00       	mov    $0x1,%edi
    1229:	b8 01 00 00 00       	mov    $0x1,%eax
    122e:	f3 0f 11 4c 24 0c    	movss  %xmm1,0xc(%rsp)
    1234:	48 8d 35 d5 0d 00 00 	lea    0xdd5(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    123b:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    123f:	e8 4c fe ff ff       	callq  1090 <__printf_chk@plt>
    1244:	f3 0f 10 4c 24 0c    	movss  0xc(%rsp),%xmm1
    124a:	f3 0f 58 4c 24 04    	addss  0x4(%rsp),%xmm1
    1250:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1254:	f3 0f 10 74 24 08    	movss  0x8(%rsp),%xmm6
    125a:	f3 0f 11 4c 24 04    	movss  %xmm1,0x4(%rsp)
    1260:	f3 0f 58 ce          	addss  %xmm6,%xmm1
    1264:	0f 2f cf             	comiss %xmm7,%xmm1
    1267:	76 12                	jbe    127b <main+0x1db>
    1269:	0f 2e f7             	ucomiss %xmm7,%xmm6
    126c:	ba 01 00 00 00       	mov    $0x1,%edx
    1271:	0f 9a c0             	setp   %al
    1274:	0f 45 c2             	cmovne %edx,%eax
    1277:	84 c0                	test   %al,%al
    1279:	75 55                	jne    12d0 <main+0x230>
    127b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	b8 01 00 00 00       	mov    $0x1,%eax
    1289:	48 8d 35 9d 0d 00 00 	lea    0xd9d(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    1290:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
    1296:	e8 f5 fd ff ff       	callq  1090 <__printf_chk@plt>
    129b:	e9 35 ff ff ff       	jmpq   11d5 <main+0x135>
    12a0:	f3 0f 58 4c 24 08    	addss  0x8(%rsp),%xmm1
    12a6:	bf 01 00 00 00       	mov    $0x1,%edi
    12ab:	b8 01 00 00 00       	mov    $0x1,%eax
    12b0:	48 8d 35 7f 0d 00 00 	lea    0xd7f(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    12b7:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    12bd:	e8 ce fd ff ff       	callq  1090 <__printf_chk@plt>
    12c2:	e9 0e ff ff ff       	jmpq   11d5 <main+0x135>
    12c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ce:	00 00 
    12d0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12d4:	bf 01 00 00 00       	mov    $0x1,%edi
    12d9:	b8 01 00 00 00       	mov    $0x1,%eax
    12de:	f3 0f 11 4c 24 04    	movss  %xmm1,0x4(%rsp)
    12e4:	48 8d 35 2c 0d 00 00 	lea    0xd2c(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    12eb:	f3 0f 5a c6          	cvtss2sd %xmm6,%xmm0
    12ef:	e8 9c fd ff ff       	callq  1090 <__printf_chk@plt>
    12f4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    12fb:	00 
    12fc:	e9 7a ff ff ff       	jmpq   127b <main+0x1db>
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    130d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1314:	00 00 
    1316:	75 0b                	jne    1323 <main+0x283>
    1318:	48 83 c4 70          	add    $0x70,%rsp
    131c:	31 c0                	xor    %eax,%eax
    131e:	5b                   	pop    %rbx
    131f:	5d                   	pop    %rbp
    1320:	41 5c                	pop    %r12
    1322:	c3                   	retq   
    1323:	e8 48 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    132f:	00 

0000000000001330 <_start>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	31 ed                	xor    %ebp,%ebp
    1336:	49 89 d1             	mov    %rdx,%r9
    1339:	5e                   	pop    %rsi
    133a:	48 89 e2             	mov    %rsp,%rdx
    133d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1341:	50                   	push   %rax
    1342:	54                   	push   %rsp
    1343:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1490 <__libc_csu_fini>
    134a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1420 <__libc_csu_init>
    1351:	48 8d 3d 48 fd ff ff 	lea    -0x2b8(%rip),%rdi        # 10a0 <main>
    1358:	ff 15 82 2c 00 00    	callq  *0x2c82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    135e:	f4                   	hlt    
    135f:	90                   	nop

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1367:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    136e:	48 39 f8             	cmp    %rdi,%rax
    1371:	74 15                	je     1388 <deregister_tm_clones+0x28>
    1373:	48 8b 05 5e 2c 00 00 	mov    0x2c5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 09                	je     1388 <deregister_tm_clones+0x28>
    137f:	ff e0                	jmpq   *%rax
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1397:	48 8d 35 72 2c 00 00 	lea    0x2c72(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    139e:	48 29 fe             	sub    %rdi,%rsi
    13a1:	48 89 f0             	mov    %rsi,%rax
    13a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13a8:	48 c1 f8 03          	sar    $0x3,%rax
    13ac:	48 01 c6             	add    %rax,%rsi
    13af:	48 d1 fe             	sar    %rsi
    13b2:	74 14                	je     13c8 <register_tm_clones+0x38>
    13b4:	48 8b 05 35 2c 00 00 	mov    0x2c35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 08                	je     13c8 <register_tm_clones+0x38>
    13c0:	ff e0                	jmpq   *%rax
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__do_global_dtors_aux>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	80 3d 3d 2c 00 00 00 	cmpb   $0x0,0x2c3d(%rip)        # 4018 <completed.0>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d 12 2c 00 00 	cmpq   $0x0,0x2c12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 16 2c 00 00 	mov    0x2c16(%rip),%rdi        # 4008 <__dso_handle>
    13f2:	e8 69 fc ff ff       	callq  1060 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	callq  1360 <deregister_tm_clones>
    13fc:	c6 05 15 2c 00 00 01 	movb   $0x1,0x2c15(%rip)        # 4018 <completed.0>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	retq   
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	e9 77 ff ff ff       	jmpq   1390 <register_tm_clones>
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
