
/app/bin_gccgcc10_O3/postfix_evaluation:     file format elf64-x86-64


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
    1233:	4c 8d 05 26 04 00 00 	lea    0x426(%rip),%r8        # 1660 <__libc_csu_fini>
    123a:	48 8d 0d af 03 00 00 	lea    0x3af(%rip),%rcx        # 15f0 <__libc_csu_init>
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
    13d8:	41 55                	push   %r13
    13da:	49 89 fd             	mov    %rdi,%r13
    13dd:	41 54                	push   %r12
    13df:	55                   	push   %rbp
    13e0:	31 ed                	xor    %ebp,%ebp
    13e2:	53                   	push   %rbx
    13e3:	48 8d 1d 36 2c 00 00 	lea    0x2c36(%rip),%rbx        # 4020 <st>
    13ea:	48 83 ec 18          	sub    $0x18,%rsp
    13ee:	e8 cd fc ff ff       	callq  10c0 <strlen@plt>
    13f3:	44 8b 25 3a 2c 00 00 	mov    0x2c3a(%rip),%r12d        # 4034 <st+0x14>
    13fa:	49 89 c7             	mov    %rax,%r15
    13fd:	48 63 c5             	movslq %ebp,%rax
    1400:	4c 39 f8             	cmp    %r15,%rax
    1403:	0f 83 d6 00 00 00    	jae    14df <evaluate+0x10f>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4d 8d 74 05 00       	lea    0x0(%r13,%rax,1),%r14
    1415:	41 0f b6 16          	movzbl (%r14),%edx
    1419:	80 fa 20             	cmp    $0x20,%dl
    141c:	88 54 24 0c          	mov    %dl,0xc(%rsp)
    1420:	0f 84 aa 00 00 00    	je     14d0 <evaluate+0x100>
    1426:	e8 e5 fc ff ff       	callq  1110 <__ctype_b_loc@plt>
    142b:	48 0f be 54 24 0c    	movsbq 0xc(%rsp),%rdx
    1431:	48 8b 38             	mov    (%rax),%rdi
    1434:	f6 44 57 01 08       	testb  $0x8,0x1(%rdi,%rdx,2)
    1439:	0f 85 11 01 00 00    	jne    1550 <evaluate+0x180>
    143f:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    1443:	0f 84 84 01 00 00    	je     15cd <evaluate+0x1fd>
    1449:	49 63 c4             	movslq %r12d,%rax
    144c:	45 8d 44 24 ff       	lea    -0x1(%r12),%r8d
    1451:	44 89 05 dc 2b 00 00 	mov    %r8d,0x2bdc(%rip)        # 4034 <st+0x14>
    1458:	0f be 3c 03          	movsbl (%rbx,%rax,1),%edi
    145c:	41 83 f8 ff          	cmp    $0xffffffff,%r8d
    1460:	0f 84 67 01 00 00    	je     15cd <evaluate+0x1fd>
    1466:	41 83 ec 02          	sub    $0x2,%r12d
    146a:	4d 63 c8             	movslq %r8d,%r9
    146d:	44 89 25 c0 2b 00 00 	mov    %r12d,0x2bc0(%rip)        # 4034 <st+0x14>
    1474:	41 0f b6 0e          	movzbl (%r14),%ecx
    1478:	42 0f be 04 0b       	movsbl (%rbx,%r9,1),%eax
    147d:	83 e9 25             	sub    $0x25,%ecx
    1480:	80 f9 0a             	cmp    $0xa,%cl
    1483:	0f 87 27 01 00 00    	ja     15b0 <evaluate+0x1e0>
    1489:	48 8d 35 d8 0b 00 00 	lea    0xbd8(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1490:	0f b6 c9             	movzbl %cl,%ecx
    1493:	48 63 14 8e          	movslq (%rsi,%rcx,4),%rdx
    1497:	48 01 f2             	add    %rsi,%rdx
    149a:	3e ff e2             	notrack jmpq *%rdx
    149d:	0f 1f 00             	nopl   (%rax)
    14a0:	99                   	cltd   
    14a1:	f7 ff                	idiv   %edi
    14a3:	41 83 fc 13          	cmp    $0x13,%r12d
    14a7:	0f 84 29 01 00 00    	je     15d6 <evaluate+0x206>
    14ad:	4c 89 ef             	mov    %r13,%rdi
    14b0:	44 89 05 7d 2b 00 00 	mov    %r8d,0x2b7d(%rip)        # 4034 <st+0x14>
    14b7:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    14bc:	42 88 04 0b          	mov    %al,(%rbx,%r9,1)
    14c0:	e8 fb fb ff ff       	callq  10c0 <strlen@plt>
    14c5:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    14ca:	49 89 c7             	mov    %rax,%r15
    14cd:	45 89 c4             	mov    %r8d,%r12d
    14d0:	83 c5 01             	add    $0x1,%ebp
    14d3:	48 63 c5             	movslq %ebp,%rax
    14d6:	4c 39 f8             	cmp    %r15,%rax
    14d9:	0f 82 31 ff ff ff    	jb     1410 <evaluate+0x40>
    14df:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    14e3:	0f 84 f6 00 00 00    	je     15df <evaluate+0x20f>
    14e9:	49 63 c4             	movslq %r12d,%rax
    14ec:	48 8d 15 2d 2b 00 00 	lea    0x2b2d(%rip),%rdx        # 4020 <st>
    14f3:	41 83 ec 01          	sub    $0x1,%r12d
    14f7:	44 89 25 36 2b 00 00 	mov    %r12d,0x2b36(%rip)        # 4034 <st+0x14>
    14fe:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    1502:	48 83 c4 18          	add    $0x18,%rsp
    1506:	5b                   	pop    %rbx
    1507:	5d                   	pop    %rbp
    1508:	41 5c                	pop    %r12
    150a:	41 5d                	pop    %r13
    150c:	41 5e                	pop    %r14
    150e:	41 5f                	pop    %r15
    1510:	c3                   	retq   
    1511:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1518:	99                   	cltd   
    1519:	f7 ff                	idiv   %edi
    151b:	89 d0                	mov    %edx,%eax
    151d:	eb 84                	jmp    14a3 <evaluate+0xd3>
    151f:	90                   	nop
    1520:	01 f8                	add    %edi,%eax
    1522:	e9 7c ff ff ff       	jmpq   14a3 <evaluate+0xd3>
    1527:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    152e:	00 00 
    1530:	0f af c7             	imul   %edi,%eax
    1533:	e9 6b ff ff ff       	jmpq   14a3 <evaluate+0xd3>
    1538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    153f:	00 
    1540:	29 f8                	sub    %edi,%eax
    1542:	e9 5c ff ff ff       	jmpq   14a3 <evaluate+0xd3>
    1547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    154e:	00 00 
    1550:	8d 45 01             	lea    0x1(%rbp),%eax
    1553:	31 d2                	xor    %edx,%edx
    1555:	48 98                	cltq   
    1557:	eb 19                	jmp    1572 <evaluate+0x1a2>
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4d 0f be 44 05 00    	movsbq 0x0(%r13,%rax,1),%r8
    1566:	48 83 c0 01          	add    $0x1,%rax
    156a:	42 f6 44 47 01 08    	testb  $0x8,0x1(%rdi,%r8,2)
    1570:	74 16                	je     1588 <evaluate+0x1b8>
    1572:	41 0f b6 4c 05 ff    	movzbl -0x1(%r13,%rax,1),%ecx
    1578:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    157b:	89 c5                	mov    %eax,%ebp
    157d:	8d 4c 51 d0          	lea    -0x30(%rcx,%rdx,2),%ecx
    1581:	89 ca                	mov    %ecx,%edx
    1583:	4c 39 f8             	cmp    %r15,%rax
    1586:	75 d8                	jne    1560 <evaluate+0x190>
    1588:	41 83 fc 13          	cmp    $0x13,%r12d
    158c:	74 48                	je     15d6 <evaluate+0x206>
    158e:	41 83 c4 01          	add    $0x1,%r12d
    1592:	4c 89 ef             	mov    %r13,%rdi
    1595:	49 63 c4             	movslq %r12d,%rax
    1598:	44 89 25 95 2a 00 00 	mov    %r12d,0x2a95(%rip)        # 4034 <st+0x14>
    159f:	88 0c 03             	mov    %cl,(%rbx,%rax,1)
    15a2:	e8 19 fb ff ff       	callq  10c0 <strlen@plt>
    15a7:	49 89 c7             	mov    %rax,%r15
    15aa:	e9 21 ff ff ff       	jmpq   14d0 <evaluate+0x100>
    15af:	90                   	nop
    15b0:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    15b7:	bf 01 00 00 00       	mov    $0x1,%edi
    15bc:	31 c0                	xor    %eax,%eax
    15be:	e8 2d fb ff ff       	callq  10f0 <__printf_chk@plt>
    15c3:	bf 01 00 00 00       	mov    $0x1,%edi
    15c8:	e8 33 fb ff ff       	callq  1100 <exit@plt>
    15cd:	48 8d 35 30 0a 00 00 	lea    0xa30(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15d4:	eb e1                	jmp    15b7 <evaluate+0x1e7>
    15d6:	48 8d 35 3a 0a 00 00 	lea    0xa3a(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    15dd:	eb d8                	jmp    15b7 <evaluate+0x1e7>
    15df:	31 c0                	xor    %eax,%eax
    15e1:	e8 2a fd ff ff       	callq  1310 <pop.part.0>
    15e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ed:	00 00 00 

00000000000015f0 <__libc_csu_init>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	41 57                	push   %r15
    15f6:	4c 8d 3d 8b 27 00 00 	lea    0x278b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15fd:	41 56                	push   %r14
    15ff:	49 89 d6             	mov    %rdx,%r14
    1602:	41 55                	push   %r13
    1604:	49 89 f5             	mov    %rsi,%r13
    1607:	41 54                	push   %r12
    1609:	41 89 fc             	mov    %edi,%r12d
    160c:	55                   	push   %rbp
    160d:	48 8d 2d 7c 27 00 00 	lea    0x277c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1614:	53                   	push   %rbx
    1615:	4c 29 fd             	sub    %r15,%rbp
    1618:	48 83 ec 08          	sub    $0x8,%rsp
    161c:	e8 df f9 ff ff       	callq  1000 <_init>
    1621:	48 c1 fd 03          	sar    $0x3,%rbp
    1625:	74 1f                	je     1646 <__libc_csu_init+0x56>
    1627:	31 db                	xor    %ebx,%ebx
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1630:	4c 89 f2             	mov    %r14,%rdx
    1633:	4c 89 ee             	mov    %r13,%rsi
    1636:	44 89 e7             	mov    %r12d,%edi
    1639:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    163d:	48 83 c3 01          	add    $0x1,%rbx
    1641:	48 39 dd             	cmp    %rbx,%rbp
    1644:	75 ea                	jne    1630 <__libc_csu_init+0x40>
    1646:	48 83 c4 08          	add    $0x8,%rsp
    164a:	5b                   	pop    %rbx
    164b:	5d                   	pop    %rbp
    164c:	41 5c                	pop    %r12
    164e:	41 5d                	pop    %r13
    1650:	41 5e                	pop    %r14
    1652:	41 5f                	pop    %r15
    1654:	c3                   	retq   
    1655:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    165c:	00 00 00 00 

0000000000001660 <__libc_csu_fini>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	c3                   	retq   

Disassembly of section .fini:

0000000000001668 <_fini>:
    1668:	f3 0f 1e fa          	endbr64 
    166c:	48 83 ec 08          	sub    $0x8,%rsp
    1670:	48 83 c4 08          	add    $0x8,%rsp
    1674:	c3                   	retq   
