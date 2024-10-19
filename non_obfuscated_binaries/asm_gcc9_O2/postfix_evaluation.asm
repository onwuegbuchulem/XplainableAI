
/app/bin_gcc9_O2/postfix_evaluation:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__ctype_b_loc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    112b:	66 0f 6f 05 bd 0f 00 	movdqa 0xfbd(%rip),%xmm0        # 20f0 <__PRETTY_FUNCTION__.0+0x5c>
    1132:	00 
    1133:	31 d2                	xor    %edx,%edx
    1135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113c:	00 00 
    113e:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1143:	31 c0                	xor    %eax,%eax
    1145:	48 89 e7             	mov    %rsp,%rdi
    1148:	66 89 54 24 30       	mov    %dx,0x30(%rsp)
    114d:	0f 11 04 24          	movups %xmm0,(%rsp)
    1151:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1155:	c7 05 d5 2e 00 00 ff 	movl   $0xffffffff,0x2ed5(%rip)        # 4034 <st+0x14>
    115c:	ff ff ff 
    115f:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1164:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    1169:	e8 62 02 00 00       	callq  13d0 <evaluate>
    116e:	3c 04                	cmp    $0x4,%al
    1170:	75 63                	jne    11d5 <main+0xb5>
    1172:	66 0f 6f 0d 86 0f 00 	movdqa 0xf86(%rip),%xmm1        # 2100 <__PRETTY_FUNCTION__.0+0x6c>
    1179:	00 
    117a:	31 c0                	xor    %eax,%eax
    117c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1180:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1185:	48 c7 44 24 50 2b 00 	movq   $0x2b,0x50(%rsp)
    118c:	00 00 
    118e:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    1195:	00 00 
    1197:	66 89 44 24 70       	mov    %ax,0x70(%rsp)
    119c:	0f 11 4c 24 40       	movups %xmm1,0x40(%rsp)
    11a1:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    11a6:	e8 25 02 00 00       	callq  13d0 <evaluate>
    11ab:	3c 12                	cmp    $0x12,%al
    11ad:	75 4a                	jne    11f9 <main+0xd9>
    11af:	48 8d 3d 12 0f 00 00 	lea    0xf12(%rip),%rdi        # 20c8 <__PRETTY_FUNCTION__.0+0x34>
    11b6:	e8 f5 fe ff ff       	callq  10b0 <puts@plt>
    11bb:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    11c0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11c7:	00 00 
    11c9:	75 29                	jne    11f4 <main+0xd4>
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    11d4:	c3                   	retq   
    11d5:	48 8d 0d b8 0e 00 00 	lea    0xeb8(%rip),%rcx        # 2094 <__PRETTY_FUNCTION__.0>
    11dc:	ba 6f 00 00 00       	mov    $0x6f,%edx
    11e1:	48 8d 35 b8 0e 00 00 	lea    0xeb8(%rip),%rsi        # 20a0 <__PRETTY_FUNCTION__.0+0xc>
    11e8:	48 8d 3d 4b 0e 00 00 	lea    0xe4b(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    11ef:	e8 ec fe ff ff       	callq  10e0 <__assert_fail@plt>
    11f4:	e8 d7 fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    11f9:	48 8d 0d 94 0e 00 00 	lea    0xe94(%rip),%rcx        # 2094 <__PRETTY_FUNCTION__.0>
    1200:	ba 74 00 00 00       	mov    $0x74,%edx
    1205:	48 8d 35 94 0e 00 00 	lea    0xe94(%rip),%rsi        # 20a0 <__PRETTY_FUNCTION__.0+0xc>
    120c:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    1213:	e8 c8 fe ff ff       	callq  10e0 <__assert_fail@plt>
    1218:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    121f:	00 

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 1650 <__libc_csu_fini>
    123a:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 15e0 <__libc_csu_init>
    1241:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1120 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 b9 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <pop.part.0>:
    1310:	50                   	push   %rax
    1311:	58                   	pop    %rax
    1312:	bf 01 00 00 00       	mov    $0x1,%edi
    1317:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    131e:	31 c0                	xor    %eax,%eax
    1320:	48 83 ec 08          	sub    $0x8,%rsp
    1324:	e8 c7 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1329:	bf 01 00 00 00       	mov    $0x1,%edi
    132e:	e8 cd fd ff ff       	callq  1100 <exit@plt>
    1333:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    133a:	00 00 00 00 
    133e:	66 90                	xchg   %ax,%ax

0000000000001340 <push>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	8b 05 ea 2c 00 00    	mov    0x2cea(%rip),%eax        # 4034 <st+0x14>
    134a:	83 f8 13             	cmp    $0x13,%eax
    134d:	74 17                	je     1366 <push+0x26>
    134f:	83 c0 01             	add    $0x1,%eax
    1352:	48 8d 15 c7 2c 00 00 	lea    0x2cc7(%rip),%rdx        # 4020 <st>
    1359:	89 05 d5 2c 00 00    	mov    %eax,0x2cd5(%rip)        # 4034 <st+0x14>
    135f:	48 98                	cltq   
    1361:	40 88 3c 02          	mov    %dil,(%rdx,%rax,1)
    1365:	c3                   	retq   
    1366:	50                   	push   %rax
    1367:	bf 01 00 00 00       	mov    $0x1,%edi
    136c:	48 8d 35 a4 0c 00 00 	lea    0xca4(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    1373:	31 c0                	xor    %eax,%eax
    1375:	e8 76 fd ff ff       	callq  10f0 <__printf_chk@plt>
    137a:	bf 01 00 00 00       	mov    $0x1,%edi
    137f:	e8 7c fd ff ff       	callq  1100 <exit@plt>
    1384:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138b:	00 00 00 00 
    138f:	90                   	nop

0000000000001390 <pop>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	8b 05 9a 2c 00 00    	mov    0x2c9a(%rip),%eax        # 4034 <st+0x14>
    139a:	83 f8 ff             	cmp    $0xffffffff,%eax
    139d:	74 1c                	je     13bb <pop+0x2b>
    139f:	48 63 d0             	movslq %eax,%rdx
    13a2:	48 8d 0d 77 2c 00 00 	lea    0x2c77(%rip),%rcx        # 4020 <st>
    13a9:	83 e8 01             	sub    $0x1,%eax
    13ac:	44 0f b6 04 11       	movzbl (%rcx,%rdx,1),%r8d
    13b1:	89 05 7d 2c 00 00    	mov    %eax,0x2c7d(%rip)        # 4034 <st+0x14>
    13b7:	44 89 c0             	mov    %r8d,%eax
    13ba:	c3                   	retq   
    13bb:	50                   	push   %rax
    13bc:	31 c0                	xor    %eax,%eax
    13be:	e8 4d ff ff ff       	callq  1310 <pop.part.0>
    13c3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ca:	00 00 00 00 
    13ce:	66 90                	xchg   %ax,%ax

00000000000013d0 <evaluate>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	41 56                	push   %r14
    13d8:	45 31 f6             	xor    %r14d,%r14d
    13db:	41 55                	push   %r13
    13dd:	41 54                	push   %r12
    13df:	55                   	push   %rbp
    13e0:	48 89 fd             	mov    %rdi,%rbp
    13e3:	53                   	push   %rbx
    13e4:	48 8d 1d 35 2c 00 00 	lea    0x2c35(%rip),%rbx        # 4020 <st>
    13eb:	48 83 ec 18          	sub    $0x18,%rsp
    13ef:	e8 cc fc ff ff       	callq  10c0 <strlen@plt>
    13f4:	44 8b 3d 39 2c 00 00 	mov    0x2c39(%rip),%r15d        # 4034 <st+0x14>
    13fb:	49 89 c5             	mov    %rax,%r13
    13fe:	49 63 c6             	movslq %r14d,%rax
    1401:	4c 39 e8             	cmp    %r13,%rax
    1404:	0f 83 d4 00 00 00    	jae    14de <evaluate+0x10e>
    140a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1410:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
    1415:	44 0f b6 21          	movzbl (%rcx),%r12d
    1419:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    141e:	41 80 fc 20          	cmp    $0x20,%r12b
    1422:	0f 84 a6 00 00 00    	je     14ce <evaluate+0xfe>
    1428:	e8 e3 fc ff ff       	callq  1110 <__ctype_b_loc@plt>
    142d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1432:	4c 8b 00             	mov    (%rax),%r8
    1435:	49 0f be c4          	movsbq %r12b,%rax
    1439:	41 f6 44 40 01 08    	testb  $0x8,0x1(%r8,%rax,2)
    143f:	0f 85 fb 00 00 00    	jne    1540 <evaluate+0x170>
    1445:	41 83 ff ff          	cmp    $0xffffffff,%r15d
    1449:	0f 84 6e 01 00 00    	je     15bd <evaluate+0x1ed>
    144f:	49 63 c7             	movslq %r15d,%rax
    1452:	45 8d 67 ff          	lea    -0x1(%r15),%r12d
    1456:	44 89 25 d7 2b 00 00 	mov    %r12d,0x2bd7(%rip)        # 4034 <st+0x14>
    145d:	0f be 34 03          	movsbl (%rbx,%rax,1),%esi
    1461:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    1465:	0f 84 52 01 00 00    	je     15bd <evaluate+0x1ed>
    146b:	41 83 ef 02          	sub    $0x2,%r15d
    146f:	4d 63 c4             	movslq %r12d,%r8
    1472:	44 89 3d bb 2b 00 00 	mov    %r15d,0x2bbb(%rip)        # 4034 <st+0x14>
    1479:	0f b6 09             	movzbl (%rcx),%ecx
    147c:	42 0f be 04 03       	movsbl (%rbx,%r8,1),%eax
    1481:	83 e9 25             	sub    $0x25,%ecx
    1484:	80 f9 0a             	cmp    $0xa,%cl
    1487:	0f 87 13 01 00 00    	ja     15a0 <evaluate+0x1d0>
    148d:	48 8d 3d d4 0b 00 00 	lea    0xbd4(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1494:	0f b6 c9             	movzbl %cl,%ecx
    1497:	48 63 14 8f          	movslq (%rdi,%rcx,4),%rdx
    149b:	48 01 fa             	add    %rdi,%rdx
    149e:	3e ff e2             	notrack jmpq *%rdx
    14a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a8:	99                   	cltd   
    14a9:	f7 fe                	idiv   %esi
    14ab:	41 83 ff 13          	cmp    $0x13,%r15d
    14af:	0f 84 11 01 00 00    	je     15c6 <evaluate+0x1f6>
    14b5:	48 89 ef             	mov    %rbp,%rdi
    14b8:	44 89 25 75 2b 00 00 	mov    %r12d,0x2b75(%rip)        # 4034 <st+0x14>
    14bf:	45 89 e7             	mov    %r12d,%r15d
    14c2:	42 88 04 03          	mov    %al,(%rbx,%r8,1)
    14c6:	e8 f5 fb ff ff       	callq  10c0 <strlen@plt>
    14cb:	49 89 c5             	mov    %rax,%r13
    14ce:	41 83 c6 01          	add    $0x1,%r14d
    14d2:	49 63 c6             	movslq %r14d,%rax
    14d5:	4c 39 e8             	cmp    %r13,%rax
    14d8:	0f 82 32 ff ff ff    	jb     1410 <evaluate+0x40>
    14de:	41 83 ff ff          	cmp    $0xffffffff,%r15d
    14e2:	0f 84 e7 00 00 00    	je     15cf <evaluate+0x1ff>
    14e8:	49 63 c7             	movslq %r15d,%rax
    14eb:	48 8d 15 2e 2b 00 00 	lea    0x2b2e(%rip),%rdx        # 4020 <st>
    14f2:	41 83 ef 01          	sub    $0x1,%r15d
    14f6:	44 89 3d 37 2b 00 00 	mov    %r15d,0x2b37(%rip)        # 4034 <st+0x14>
    14fd:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    1501:	48 83 c4 18          	add    $0x18,%rsp
    1505:	5b                   	pop    %rbx
    1506:	5d                   	pop    %rbp
    1507:	41 5c                	pop    %r12
    1509:	41 5d                	pop    %r13
    150b:	41 5e                	pop    %r14
    150d:	41 5f                	pop    %r15
    150f:	c3                   	retq   
    1510:	99                   	cltd   
    1511:	f7 fe                	idiv   %esi
    1513:	89 d0                	mov    %edx,%eax
    1515:	eb 94                	jmp    14ab <evaluate+0xdb>
    1517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    151e:	00 00 
    1520:	01 f0                	add    %esi,%eax
    1522:	eb 87                	jmp    14ab <evaluate+0xdb>
    1524:	0f 1f 40 00          	nopl   0x0(%rax)
    1528:	0f af c6             	imul   %esi,%eax
    152b:	e9 7b ff ff ff       	jmpq   14ab <evaluate+0xdb>
    1530:	29 f0                	sub    %esi,%eax
    1532:	e9 74 ff ff ff       	jmpq   14ab <evaluate+0xdb>
    1537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    153e:	00 00 
    1540:	41 8d 46 01          	lea    0x1(%r14),%eax
    1544:	31 d2                	xor    %edx,%edx
    1546:	48 98                	cltq   
    1548:	eb 1b                	jmp    1565 <evaluate+0x195>
    154a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1550:	48 0f be 74 05 00    	movsbq 0x0(%rbp,%rax,1),%rsi
    1556:	48 83 c0 01          	add    $0x1,%rax
    155a:	49 89 f4             	mov    %rsi,%r12
    155d:	41 f6 44 70 01 08    	testb  $0x8,0x1(%r8,%rsi,2)
    1563:	74 12                	je     1577 <evaluate+0x1a7>
    1565:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1568:	41 89 c6             	mov    %eax,%r14d
    156b:	41 8d 4c 54 d0       	lea    -0x30(%r12,%rdx,2),%ecx
    1570:	89 ca                	mov    %ecx,%edx
    1572:	4c 39 e8             	cmp    %r13,%rax
    1575:	75 d9                	jne    1550 <evaluate+0x180>
    1577:	41 83 ff 13          	cmp    $0x13,%r15d
    157b:	74 49                	je     15c6 <evaluate+0x1f6>
    157d:	41 83 c7 01          	add    $0x1,%r15d
    1581:	48 89 ef             	mov    %rbp,%rdi
    1584:	49 63 c7             	movslq %r15d,%rax
    1587:	44 89 3d a6 2a 00 00 	mov    %r15d,0x2aa6(%rip)        # 4034 <st+0x14>
    158e:	88 0c 03             	mov    %cl,(%rbx,%rax,1)
    1591:	e8 2a fb ff ff       	callq  10c0 <strlen@plt>
    1596:	49 89 c5             	mov    %rax,%r13
    1599:	e9 30 ff ff ff       	jmpq   14ce <evaluate+0xfe>
    159e:	66 90                	xchg   %ax,%ax
    15a0:	48 8d 35 82 0a 00 00 	lea    0xa82(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    15a7:	bf 01 00 00 00       	mov    $0x1,%edi
    15ac:	31 c0                	xor    %eax,%eax
    15ae:	e8 3d fb ff ff       	callq  10f0 <__printf_chk@plt>
    15b3:	bf 01 00 00 00       	mov    $0x1,%edi
    15b8:	e8 43 fb ff ff       	callq  1100 <exit@plt>
    15bd:	48 8d 35 40 0a 00 00 	lea    0xa40(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15c4:	eb e1                	jmp    15a7 <evaluate+0x1d7>
    15c6:	48 8d 35 4a 0a 00 00 	lea    0xa4a(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    15cd:	eb d8                	jmp    15a7 <evaluate+0x1d7>
    15cf:	31 c0                	xor    %eax,%eax
    15d1:	e8 3a fd ff ff       	callq  1310 <pop.part.0>
    15d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15dd:	00 00 00 

00000000000015e0 <__libc_csu_init>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 57                	push   %r15
    15e6:	4c 8d 3d 9b 27 00 00 	lea    0x279b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15ed:	41 56                	push   %r14
    15ef:	49 89 d6             	mov    %rdx,%r14
    15f2:	41 55                	push   %r13
    15f4:	49 89 f5             	mov    %rsi,%r13
    15f7:	41 54                	push   %r12
    15f9:	41 89 fc             	mov    %edi,%r12d
    15fc:	55                   	push   %rbp
    15fd:	48 8d 2d 8c 27 00 00 	lea    0x278c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1604:	53                   	push   %rbx
    1605:	4c 29 fd             	sub    %r15,%rbp
    1608:	48 83 ec 08          	sub    $0x8,%rsp
    160c:	e8 ef f9 ff ff       	callq  1000 <_init>
    1611:	48 c1 fd 03          	sar    $0x3,%rbp
    1615:	74 1f                	je     1636 <__libc_csu_init+0x56>
    1617:	31 db                	xor    %ebx,%ebx
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1620:	4c 89 f2             	mov    %r14,%rdx
    1623:	4c 89 ee             	mov    %r13,%rsi
    1626:	44 89 e7             	mov    %r12d,%edi
    1629:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    162d:	48 83 c3 01          	add    $0x1,%rbx
    1631:	48 39 dd             	cmp    %rbx,%rbp
    1634:	75 ea                	jne    1620 <__libc_csu_init+0x40>
    1636:	48 83 c4 08          	add    $0x8,%rsp
    163a:	5b                   	pop    %rbx
    163b:	5d                   	pop    %rbp
    163c:	41 5c                	pop    %r12
    163e:	41 5d                	pop    %r13
    1640:	41 5e                	pop    %r14
    1642:	41 5f                	pop    %r15
    1644:	c3                   	retq   
    1645:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    164c:	00 00 00 00 

0000000000001650 <__libc_csu_fini>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	c3                   	retq   

Disassembly of section .fini:

0000000000001658 <_fini>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 83 ec 08          	sub    $0x8,%rsp
    1660:	48 83 c4 08          	add    $0x8,%rsp
    1664:	c3                   	retq   
