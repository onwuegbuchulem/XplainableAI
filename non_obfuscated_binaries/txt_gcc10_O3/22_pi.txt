
/app/bin_gcc10_O3/22_pi:     file format elf64-x86-64


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
    10e3:	4c 8d 05 16 05 00 00 	lea    0x516(%rip),%r8        # 1600 <__libc_csu_fini>
    10ea:	48 8d 0d 9f 04 00 00 	lea    0x49f(%rip),%rcx        # 1590 <__libc_csu_init>
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
    12d0:	f3 44 0f 10 0d 37 0d 	movss  0xd37(%rip),%xmm9        # 2010 <_IO_stdin_used+0x10>
    12d7:	00 00 
    12d9:	0f 28 f9             	movaps %xmm1,%xmm7
    12dc:	44 0f 28 d0          	movaps %xmm0,%xmm10
    12e0:	f3 44 0f 10 05 23 0d 	movss  0xd23(%rip),%xmm8        # 200c <_IO_stdin_used+0xc>
    12e7:	00 00 
    12e9:	f3 0f 59 f9          	mulss  %xmm1,%xmm7
    12ed:	f3 41 0f 58 c9       	addss  %xmm9,%xmm1
    12f2:	44 0f 2f c1          	comiss %xmm1,%xmm8
    12f6:	44 0f 28 d9          	movaps %xmm1,%xmm11
    12fa:	f3 44 0f 59 d9       	mulss  %xmm1,%xmm11
    12ff:	77 0f                	ja     1310 <p.part.0+0x40>
    1301:	f3 41 0f 5e fb       	divss  %xmm11,%xmm7
    1306:	0f 28 c7             	movaps %xmm7,%xmm0
    1309:	f3 41 0f 58 c2       	addss  %xmm10,%xmm0
    130e:	c3                   	retq   
    130f:	90                   	nop
    1310:	0f 28 c1             	movaps %xmm1,%xmm0
    1313:	f3 0f 10 0d f9 0c 00 	movss  0xcf9(%rip),%xmm1        # 2014 <_IO_stdin_used+0x14>
    131a:	00 
    131b:	45 0f 28 ea          	movaps %xmm10,%xmm13
    131f:	f3 41 0f 58 c1       	addss  %xmm9,%xmm0
    1324:	f3 44 0f 58 e9       	addss  %xmm1,%xmm13
    1329:	44 0f 2f c0          	comiss %xmm0,%xmm8
    132d:	44 0f 28 e0          	movaps %xmm0,%xmm12
    1331:	f3 44 0f 59 e0       	mulss  %xmm0,%xmm12
    1336:	77 18                	ja     1350 <p.part.0+0x80>
    1338:	f3 45 0f 5e dc       	divss  %xmm12,%xmm11
    133d:	f3 45 0f 58 dd       	addss  %xmm13,%xmm11
    1342:	f3 41 0f 5e fb       	divss  %xmm11,%xmm7
    1347:	0f 28 c7             	movaps %xmm7,%xmm0
    134a:	f3 41 0f 58 c2       	addss  %xmm10,%xmm0
    134f:	c3                   	retq   
    1350:	f3 41 0f 58 c1       	addss  %xmm9,%xmm0
    1355:	45 0f 28 fd          	movaps %xmm13,%xmm15
    1359:	f3 44 0f 58 f9       	addss  %xmm1,%xmm15
    135e:	44 0f 2f c0          	comiss %xmm0,%xmm8
    1362:	44 0f 28 f0          	movaps %xmm0,%xmm14
    1366:	f3 44 0f 59 f0       	mulss  %xmm0,%xmm14
    136b:	77 13                	ja     1380 <p.part.0+0xb0>
    136d:	f3 45 0f 5e e6       	divss  %xmm14,%xmm12
    1372:	f3 45 0f 58 e7       	addss  %xmm15,%xmm12
    1377:	eb bf                	jmp    1338 <p.part.0+0x68>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	f3 41 0f 58 c1       	addss  %xmm9,%xmm0
    1385:	41 0f 28 df          	movaps %xmm15,%xmm3
    1389:	f3 0f 58 d9          	addss  %xmm1,%xmm3
    138d:	44 0f 2f c0          	comiss %xmm0,%xmm8
    1391:	0f 28 d0             	movaps %xmm0,%xmm2
    1394:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    1398:	77 16                	ja     13b0 <p.part.0+0xe0>
    139a:	f3 44 0f 5e f2       	divss  %xmm2,%xmm14
    139f:	f3 44 0f 58 f3       	addss  %xmm3,%xmm14
    13a4:	eb c7                	jmp    136d <p.part.0+0x9d>
    13a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ad:	00 00 00 
    13b0:	f3 41 0f 58 c1       	addss  %xmm9,%xmm0
    13b5:	0f 28 eb             	movaps %xmm3,%xmm5
    13b8:	f3 0f 58 e9          	addss  %xmm1,%xmm5
    13bc:	44 0f 2f c0          	comiss %xmm0,%xmm8
    13c0:	0f 28 e0             	movaps %xmm0,%xmm4
    13c3:	f3 0f 59 e0          	mulss  %xmm0,%xmm4
    13c7:	77 0a                	ja     13d3 <p.part.0+0x103>
    13c9:	f3 0f 5e d4          	divss  %xmm4,%xmm2
    13cd:	f3 0f 58 d5          	addss  %xmm5,%xmm2
    13d1:	eb c7                	jmp    139a <p.part.0+0xca>
    13d3:	0f 28 f5             	movaps %xmm5,%xmm6
    13d6:	f3 41 0f 58 c1       	addss  %xmm9,%xmm0
    13db:	48 83 ec 48          	sub    $0x48,%rsp
    13df:	f3 0f 58 f1          	addss  %xmm1,%xmm6
    13e3:	44 0f 2f c0          	comiss %xmm0,%xmm8
    13e7:	f3 0f 11 74 24 0c    	movss  %xmm6,0xc(%rsp)
    13ed:	0f 28 f0             	movaps %xmm0,%xmm6
    13f0:	f3 0f 59 f0          	mulss  %xmm0,%xmm6
    13f4:	f3 0f 11 74 24 08    	movss  %xmm6,0x8(%rsp)
    13fa:	77 44                	ja     1440 <p.part.0+0x170>
    13fc:	f3 0f 5e 64 24 08    	divss  0x8(%rsp),%xmm4
    1402:	f3 0f 58 64 24 0c    	addss  0xc(%rsp),%xmm4
    1408:	48 83 c4 48          	add    $0x48,%rsp
    140c:	f3 0f 5e d4          	divss  %xmm4,%xmm2
    1410:	f3 0f 58 d5          	addss  %xmm5,%xmm2
    1414:	f3 44 0f 5e f2       	divss  %xmm2,%xmm14
    1419:	f3 44 0f 58 f3       	addss  %xmm3,%xmm14
    141e:	f3 45 0f 5e e6       	divss  %xmm14,%xmm12
    1423:	f3 45 0f 58 e7       	addss  %xmm15,%xmm12
    1428:	f3 45 0f 5e dc       	divss  %xmm12,%xmm11
    142d:	f3 45 0f 58 dd       	addss  %xmm13,%xmm11
    1432:	f3 41 0f 5e fb       	divss  %xmm11,%xmm7
    1437:	0f 28 c7             	movaps %xmm7,%xmm0
    143a:	f3 41 0f 58 c2       	addss  %xmm10,%xmm0
    143f:	c3                   	retq   
    1440:	f3 0f 10 74 24 0c    	movss  0xc(%rsp),%xmm6
    1446:	f3 41 0f 58 c1       	addss  %xmm9,%xmm0
    144b:	f3 0f 58 f1          	addss  %xmm1,%xmm6
    144f:	44 0f 2f c0          	comiss %xmm0,%xmm8
    1453:	f3 0f 11 74 24 1c    	movss  %xmm6,0x1c(%rsp)
    1459:	0f 28 f0             	movaps %xmm0,%xmm6
    145c:	f3 0f 59 f0          	mulss  %xmm0,%xmm6
    1460:	f3 0f 11 74 24 10    	movss  %xmm6,0x10(%rsp)
    1466:	77 1d                	ja     1485 <p.part.0+0x1b5>
    1468:	f3 0f 10 74 24 08    	movss  0x8(%rsp),%xmm6
    146e:	f3 0f 5e 74 24 10    	divss  0x10(%rsp),%xmm6
    1474:	f3 0f 58 74 24 1c    	addss  0x1c(%rsp),%xmm6
    147a:	f3 0f 11 74 24 08    	movss  %xmm6,0x8(%rsp)
    1480:	e9 77 ff ff ff       	jmpq   13fc <p.part.0+0x12c>
    1485:	f3 0f 10 74 24 1c    	movss  0x1c(%rsp),%xmm6
    148b:	f3 41 0f 58 c1       	addss  %xmm9,%xmm0
    1490:	f3 0f 58 f1          	addss  %xmm1,%xmm6
    1494:	44 0f 2f c0          	comiss %xmm0,%xmm8
    1498:	f3 0f 11 74 24 20    	movss  %xmm6,0x20(%rsp)
    149e:	0f 28 f0             	movaps %xmm0,%xmm6
    14a1:	f3 0f 59 f0          	mulss  %xmm0,%xmm6
    14a5:	f3 0f 11 74 24 14    	movss  %xmm6,0x14(%rsp)
    14ab:	77 1a                	ja     14c7 <p.part.0+0x1f7>
    14ad:	f3 0f 10 44 24 10    	movss  0x10(%rsp),%xmm0
    14b3:	f3 0f 5e 44 24 14    	divss  0x14(%rsp),%xmm0
    14b9:	f3 0f 58 44 24 20    	addss  0x20(%rsp),%xmm0
    14bf:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
    14c5:	eb a1                	jmp    1468 <p.part.0+0x198>
    14c7:	f3 0f 10 74 24 20    	movss  0x20(%rsp),%xmm6
    14cd:	f3 41 0f 58 c1       	addss  %xmm9,%xmm0
    14d2:	f3 0f 58 f1          	addss  %xmm1,%xmm6
    14d6:	44 0f 2f c0          	comiss %xmm0,%xmm8
    14da:	f3 0f 11 74 24 24    	movss  %xmm6,0x24(%rsp)
    14e0:	0f 28 f0             	movaps %xmm0,%xmm6
    14e3:	f3 0f 59 f0          	mulss  %xmm0,%xmm6
    14e7:	f3 0f 11 74 24 18    	movss  %xmm6,0x18(%rsp)
    14ed:	77 1a                	ja     1509 <p.part.0+0x239>
    14ef:	f3 0f 10 44 24 14    	movss  0x14(%rsp),%xmm0
    14f5:	f3 0f 5e 44 24 18    	divss  0x18(%rsp),%xmm0
    14fb:	f3 0f 58 44 24 24    	addss  0x24(%rsp),%xmm0
    1501:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
    1507:	eb a4                	jmp    14ad <p.part.0+0x1dd>
    1509:	f3 0f 10 74 24 24    	movss  0x24(%rsp),%xmm6
    150f:	f3 0f 11 64 24 3c    	movss  %xmm4,0x3c(%rsp)
    1515:	f3 0f 11 54 24 38    	movss  %xmm2,0x38(%rsp)
    151b:	f3 0f 58 f1          	addss  %xmm1,%xmm6
    151f:	f3 0f 11 6c 24 34    	movss  %xmm5,0x34(%rsp)
    1525:	f3 0f 11 5c 24 30    	movss  %xmm3,0x30(%rsp)
    152b:	f3 0f 11 7c 24 2c    	movss  %xmm7,0x2c(%rsp)
    1531:	f3 0f 58 ce          	addss  %xmm6,%xmm1
    1535:	f3 0f 11 74 24 28    	movss  %xmm6,0x28(%rsp)
    153b:	44 0f 28 c1          	movaps %xmm1,%xmm8
    153f:	0f 28 c8             	movaps %xmm0,%xmm1
    1542:	f3 41 0f 58 c9       	addss  %xmm9,%xmm1
    1547:	41 0f 28 c0          	movaps %xmm8,%xmm0
    154b:	e8 70 fc ff ff       	callq  11c0 <p>
    1550:	f3 0f 10 64 24 3c    	movss  0x3c(%rsp),%xmm4
    1556:	f3 0f 10 54 24 38    	movss  0x38(%rsp),%xmm2
    155c:	0f 28 c8             	movaps %xmm0,%xmm1
    155f:	f3 0f 10 44 24 18    	movss  0x18(%rsp),%xmm0
    1565:	f3 0f 10 6c 24 34    	movss  0x34(%rsp),%xmm5
    156b:	f3 0f 10 5c 24 30    	movss  0x30(%rsp),%xmm3
    1571:	f3 0f 10 7c 24 2c    	movss  0x2c(%rsp),%xmm7
    1577:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    157b:	f3 0f 58 44 24 28    	addss  0x28(%rsp),%xmm0
    1581:	f3 0f 11 44 24 18    	movss  %xmm0,0x18(%rsp)
    1587:	e9 63 ff ff ff       	jmpq   14ef <p.part.0+0x21f>
    158c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d 1b 28 00 00 	lea    0x281b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d 0c 28 00 00 	lea    0x280c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
