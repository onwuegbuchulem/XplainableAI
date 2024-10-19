
/app/bin_gcc8_O2/22_pi:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	48 83 ec 08          	sub    $0x8,%rsp
    1068:	bf 01 00 00 00       	mov    $0x1,%edi
    106d:	b8 01 00 00 00       	mov    $0x1,%eax
    1072:	f3 0f 10 0d 9a 0f 00 	movss  0xf9a(%rip),%xmm1        # 2014 <_IO_stdin_used+0x14>
    1079:	00 
    107a:	f3 0f 10 05 96 0f 00 	movss  0xf96(%rip),%xmm0        # 2018 <_IO_stdin_used+0x18>
    1081:	00 
    1082:	48 8d 35 7b 0f 00 00 	lea    0xf7b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1089:	e8 42 02 00 00       	callq  12d0 <p.part.0>
    108e:	f3 0f 10 0d 7a 0f 00 	movss  0xf7a(%rip),%xmm1        # 2010 <_IO_stdin_used+0x10>
    1095:	00 
    1096:	0f 28 d0             	movaps %xmm0,%xmm2
    1099:	0f 28 c1             	movaps %xmm1,%xmm0
    109c:	f3 0f 5e c2          	divss  %xmm2,%xmm0
    10a0:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    10a4:	f2 0f 10 0d 74 0f 00 	movsd  0xf74(%rip),%xmm1        # 2020 <_IO_stdin_used+0x20>
    10ab:	00 
    10ac:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    10b0:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    10b4:	66 0f 28 c1          	movapd %xmm1,%xmm0
    10b8:	e8 93 ff ff ff       	callq  1050 <__printf_chk@plt>
    10bd:	31 c0                	xor    %eax,%eax
    10bf:	48 83 c4 08          	add    $0x8,%rsp
    10c3:	c3                   	retq   
    10c4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10cb:	00 00 00 
    10ce:	66 90                	xchg   %ax,%ax

00000000000010d0 <_start>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	31 ed                	xor    %ebp,%ebp
    10d6:	49 89 d1             	mov    %rdx,%r9
    10d9:	5e                   	pop    %rsi
    10da:	48 89 e2             	mov    %rsp,%rdx
    10dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10e1:	50                   	push   %rax
    10e2:	54                   	push   %rsp
    10e3:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1460 <__libc_csu_fini>
    10ea:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 13f0 <__libc_csu_init>
    10f1:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 1060 <main>
    10f8:	ff 15 e2 2e 00 00    	callq  *0x2ee2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10fe:	f4                   	hlt    
    10ff:	90                   	nop

0000000000001100 <deregister_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 05 02 2f 00 00 	lea    0x2f02(%rip),%rax        # 4010 <__TMC_END__>
    110e:	48 39 f8             	cmp    %rdi,%rax
    1111:	74 15                	je     1128 <deregister_tm_clones+0x28>
    1113:	48 8b 05 be 2e 00 00 	mov    0x2ebe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    111a:	48 85 c0             	test   %rax,%rax
    111d:	74 09                	je     1128 <deregister_tm_clones+0x28>
    111f:	ff e0                	jmpq   *%rax
    1121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1128:	c3                   	retq   
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <register_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 35 d2 2e 00 00 	lea    0x2ed2(%rip),%rsi        # 4010 <__TMC_END__>
    113e:	48 29 fe             	sub    %rdi,%rsi
    1141:	48 89 f0             	mov    %rsi,%rax
    1144:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1148:	48 c1 f8 03          	sar    $0x3,%rax
    114c:	48 01 c6             	add    %rax,%rsi
    114f:	48 d1 fe             	sar    %rsi
    1152:	74 14                	je     1168 <register_tm_clones+0x38>
    1154:	48 8b 05 95 2e 00 00 	mov    0x2e95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    115b:	48 85 c0             	test   %rax,%rax
    115e:	74 08                	je     1168 <register_tm_clones+0x38>
    1160:	ff e0                	jmpq   *%rax
    1162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <__do_global_dtors_aux>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	80 3d 95 2e 00 00 00 	cmpb   $0x0,0x2e95(%rip)        # 4010 <__TMC_END__>
    117b:	75 2b                	jne    11a8 <__do_global_dtors_aux+0x38>
    117d:	55                   	push   %rbp
    117e:	48 83 3d 72 2e 00 00 	cmpq   $0x0,0x2e72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1185:	00 
    1186:	48 89 e5             	mov    %rsp,%rbp
    1189:	74 0c                	je     1197 <__do_global_dtors_aux+0x27>
    118b:	48 8b 3d 76 2e 00 00 	mov    0x2e76(%rip),%rdi        # 4008 <__dso_handle>
    1192:	e8 a9 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    1197:	e8 64 ff ff ff       	callq  1100 <deregister_tm_clones>
    119c:	c6 05 6d 2e 00 00 01 	movb   $0x1,0x2e6d(%rip)        # 4010 <__TMC_END__>
    11a3:	5d                   	pop    %rbp
    11a4:	c3                   	retq   
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <frame_dummy>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	e9 77 ff ff ff       	jmpq   1130 <register_tm_clones>
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <p>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	0f 28 d8             	movaps %xmm0,%xmm3
    11c7:	f3 0f 10 05 3d 0e 00 	movss  0xe3d(%rip),%xmm0        # 200c <_IO_stdin_used+0xc>
    11ce:	00 
    11cf:	0f 28 d1             	movaps %xmm1,%xmm2
    11d2:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
    11d6:	0f 2f c1             	comiss %xmm1,%xmm0
    11d9:	77 05                	ja     11e0 <p+0x20>
    11db:	0f 28 c2             	movaps %xmm2,%xmm0
    11de:	c3                   	retq   
    11df:	90                   	nop
    11e0:	f3 0f 10 2d 28 0e 00 	movss  0xe28(%rip),%xmm5        # 2010 <_IO_stdin_used+0x10>
    11e7:	00 
    11e8:	f3 0f 58 cd          	addss  %xmm5,%xmm1
    11ec:	0f 2f c1             	comiss %xmm1,%xmm0
    11ef:	0f 28 e1             	movaps %xmm1,%xmm4
    11f2:	f3 0f 59 e1          	mulss  %xmm1,%xmm4
    11f6:	77 10                	ja     1208 <p+0x48>
    11f8:	f3 0f 5e d4          	divss  %xmm4,%xmm2
    11fc:	f3 0f 58 d3          	addss  %xmm3,%xmm2
    1200:	0f 28 c2             	movaps %xmm2,%xmm0
    1203:	c3                   	retq   
    1204:	0f 1f 40 00          	nopl   0x0(%rax)
    1208:	f3 0f 58 cd          	addss  %xmm5,%xmm1
    120c:	f3 0f 10 3d 00 0e 00 	movss  0xe00(%rip),%xmm7        # 2014 <_IO_stdin_used+0x14>
    1213:	00 
    1214:	44 0f 28 c3          	movaps %xmm3,%xmm8
    1218:	f3 44 0f 58 c7       	addss  %xmm7,%xmm8
    121d:	0f 2f c1             	comiss %xmm1,%xmm0
    1220:	0f 28 f1             	movaps %xmm1,%xmm6
    1223:	f3 0f 59 f1          	mulss  %xmm1,%xmm6
    1227:	77 0f                	ja     1238 <p+0x78>
    1229:	f3 0f 5e e6          	divss  %xmm6,%xmm4
    122d:	f3 41 0f 58 e0       	addss  %xmm8,%xmm4
    1232:	eb c4                	jmp    11f8 <p+0x38>
    1234:	0f 1f 40 00          	nopl   0x0(%rax)
    1238:	45 0f 28 c8          	movaps %xmm8,%xmm9
    123c:	f3 0f 58 cd          	addss  %xmm5,%xmm1
    1240:	48 83 ec 28          	sub    $0x28,%rsp
    1244:	f3 44 0f 58 cf       	addss  %xmm7,%xmm9
    1249:	f3 0f 11 5c 24 1c    	movss  %xmm3,0x1c(%rsp)
    124f:	f3 0f 11 54 24 18    	movss  %xmm2,0x18(%rsp)
    1255:	f3 0f 11 74 24 14    	movss  %xmm6,0x14(%rsp)
    125b:	f3 41 0f 58 f9       	addss  %xmm9,%xmm7
    1260:	f3 0f 11 64 24 10    	movss  %xmm4,0x10(%rsp)
    1266:	f3 44 0f 11 44 24 0c 	movss  %xmm8,0xc(%rsp)
    126d:	f3 44 0f 11 4c 24 08 	movss  %xmm9,0x8(%rsp)
    1274:	0f 28 c7             	movaps %xmm7,%xmm0
    1277:	e8 44 ff ff ff       	callq  11c0 <p>
    127c:	f3 0f 10 74 24 14    	movss  0x14(%rsp),%xmm6
    1282:	f3 44 0f 10 4c 24 08 	movss  0x8(%rsp),%xmm9
    1289:	f3 0f 10 64 24 10    	movss  0x10(%rsp),%xmm4
    128f:	f3 44 0f 10 44 24 0c 	movss  0xc(%rsp),%xmm8
    1296:	f3 0f 5e f0          	divss  %xmm0,%xmm6
    129a:	f3 0f 10 54 24 18    	movss  0x18(%rsp),%xmm2
    12a0:	f3 0f 10 5c 24 1c    	movss  0x1c(%rsp),%xmm3
    12a6:	48 83 c4 28          	add    $0x28,%rsp
    12aa:	f3 41 0f 58 f1       	addss  %xmm9,%xmm6
    12af:	f3 0f 5e e6          	divss  %xmm6,%xmm4
    12b3:	f3 41 0f 58 e0       	addss  %xmm8,%xmm4
    12b8:	f3 0f 5e d4          	divss  %xmm4,%xmm2
    12bc:	f3 0f 58 d3          	addss  %xmm3,%xmm2
    12c0:	0f 28 c2             	movaps %xmm2,%xmm0
    12c3:	c3                   	retq   
    12c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12cb:	00 00 00 00 
    12cf:	90                   	nop

00000000000012d0 <p.part.0>:
    12d0:	44 0f 28 d8          	movaps %xmm0,%xmm11
    12d4:	f3 0f 10 05 34 0d 00 	movss  0xd34(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    12db:	00 
    12dc:	44 0f 28 d1          	movaps %xmm1,%xmm10
    12e0:	f3 0f 10 15 24 0d 00 	movss  0xd24(%rip),%xmm2        # 200c <_IO_stdin_used+0xc>
    12e7:	00 
    12e8:	f3 44 0f 59 d1       	mulss  %xmm1,%xmm10
    12ed:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    12f1:	0f 2f d1             	comiss %xmm1,%xmm2
    12f4:	44 0f 28 e1          	movaps %xmm1,%xmm12
    12f8:	f3 44 0f 59 e1       	mulss  %xmm1,%xmm12
    12fd:	77 11                	ja     1310 <p.part.0+0x40>
    12ff:	41 0f 28 c2          	movaps %xmm10,%xmm0
    1303:	f3 41 0f 5e c4       	divss  %xmm12,%xmm0
    1308:	f3 41 0f 58 c3       	addss  %xmm11,%xmm0
    130d:	c3                   	retq   
    130e:	66 90                	xchg   %ax,%ax
    1310:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1314:	f3 0f 10 1d f8 0c 00 	movss  0xcf8(%rip),%xmm3        # 2014 <_IO_stdin_used+0x14>
    131b:	00 
    131c:	45 0f 28 f3          	movaps %xmm11,%xmm14
    1320:	f3 44 0f 58 f3       	addss  %xmm3,%xmm14
    1325:	0f 2f d1             	comiss %xmm1,%xmm2
    1328:	44 0f 28 e9          	movaps %xmm1,%xmm13
    132c:	f3 44 0f 59 e9       	mulss  %xmm1,%xmm13
    1331:	77 1d                	ja     1350 <p.part.0+0x80>
    1333:	f3 45 0f 5e e5       	divss  %xmm13,%xmm12
    1338:	41 0f 28 c2          	movaps %xmm10,%xmm0
    133c:	f3 45 0f 58 e6       	addss  %xmm14,%xmm12
    1341:	f3 41 0f 5e c4       	divss  %xmm12,%xmm0
    1346:	f3 41 0f 58 c3       	addss  %xmm11,%xmm0
    134b:	c3                   	retq   
    134c:	0f 1f 40 00          	nopl   0x0(%rax)
    1350:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1354:	41 0f 28 e6          	movaps %xmm14,%xmm4
    1358:	f3 0f 58 e3          	addss  %xmm3,%xmm4
    135c:	0f 2f d1             	comiss %xmm1,%xmm2
    135f:	44 0f 28 f9          	movaps %xmm1,%xmm15
    1363:	f3 44 0f 59 f9       	mulss  %xmm1,%xmm15
    1368:	77 16                	ja     1380 <p.part.0+0xb0>
    136a:	f3 45 0f 5e ef       	divss  %xmm15,%xmm13
    136f:	f3 44 0f 58 ec       	addss  %xmm4,%xmm13
    1374:	eb bd                	jmp    1333 <p.part.0+0x63>
    1376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137d:	00 00 00 
    1380:	0f 28 d4             	movaps %xmm4,%xmm2
    1383:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1387:	48 83 ec 18          	sub    $0x18,%rsp
    138b:	f3 0f 58 d3          	addss  %xmm3,%xmm2
    138f:	f3 0f 11 64 24 0c    	movss  %xmm4,0xc(%rsp)
    1395:	f3 0f 58 da          	addss  %xmm2,%xmm3
    1399:	f3 0f 11 54 24 08    	movss  %xmm2,0x8(%rsp)
    139f:	0f 28 c3             	movaps %xmm3,%xmm0
    13a2:	e8 19 fe ff ff       	callq  11c0 <p>
    13a7:	f3 0f 10 54 24 08    	movss  0x8(%rsp),%xmm2
    13ad:	f3 0f 10 64 24 0c    	movss  0xc(%rsp),%xmm4
    13b3:	48 83 c4 18          	add    $0x18,%rsp
    13b7:	f3 44 0f 5e f8       	divss  %xmm0,%xmm15
    13bc:	41 0f 28 c2          	movaps %xmm10,%xmm0
    13c0:	f3 44 0f 58 fa       	addss  %xmm2,%xmm15
    13c5:	f3 45 0f 5e ef       	divss  %xmm15,%xmm13
    13ca:	f3 44 0f 58 ec       	addss  %xmm4,%xmm13
    13cf:	f3 45 0f 5e e5       	divss  %xmm13,%xmm12
    13d4:	f3 45 0f 58 e6       	addss  %xmm14,%xmm12
    13d9:	f3 41 0f 5e c4       	divss  %xmm12,%xmm0
    13de:	f3 41 0f 58 c3       	addss  %xmm11,%xmm0
    13e3:	c3                   	retq   
    13e4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13eb:	00 00 00 
    13ee:	66 90                	xchg   %ax,%ax

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d bb 29 00 00 	lea    0x29bb(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d ac 29 00 00 	lea    0x29ac(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
