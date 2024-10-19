
/app/bin_gcc9_O0/lu_decompose:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <free@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <free@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putchar@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <putchar@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <puts@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <srand@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <calloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <calloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <malloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <atoi@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <atoi@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 d6 06 00 00 	lea    0x6d6(%rip),%r8        # 1870 <__libc_csu_fini>
    119a:	48 8d 0d 5f 06 00 00 	lea    0x65f(%rip),%rcx        # 1800 <__libc_csu_init>
    11a1:	48 8d 3d c1 03 00 00 	lea    0x3c1(%rip),%rdi        # 1569 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d e5 2d 00 00 00 	cmpb   $0x0,0x2de5(%rip)        # 4010 <__TMC_END__>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 bd 2d 00 00 01 	movb   $0x1,0x2dbd(%rip)        # 4010 <__TMC_END__>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <lu_decomposition>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1275:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1279:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    127d:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
    1280:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1287:	e9 43 02 00 00       	jmpq   14cf <lu_decomposition+0x266>
    128c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    128f:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1292:	e9 d5 00 00 00       	jmpq   136c <lu_decomposition+0x103>
    1297:	66 0f ef c0          	pxor   %xmm0,%xmm0
    129b:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    12a0:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    12a7:	eb 64                	jmp    130d <lu_decomposition+0xa4>
    12a9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12ac:	48 98                	cltq   
    12ae:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12b5:	00 
    12b6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12ba:	48 01 d0             	add    %rdx,%rax
    12bd:	48 8b 10             	mov    (%rax),%rdx
    12c0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12c3:	48 98                	cltq   
    12c5:	48 c1 e0 03          	shl    $0x3,%rax
    12c9:	48 01 d0             	add    %rdx,%rax
    12cc:	f2 0f 10 08          	movsd  (%rax),%xmm1
    12d0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12d3:	48 98                	cltq   
    12d5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12dc:	00 
    12dd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12e1:	48 01 d0             	add    %rdx,%rax
    12e4:	48 8b 10             	mov    (%rax),%rdx
    12e7:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12ea:	48 98                	cltq   
    12ec:	48 c1 e0 03          	shl    $0x3,%rax
    12f0:	48 01 d0             	add    %rdx,%rax
    12f3:	f2 0f 10 00          	movsd  (%rax),%xmm0
    12f7:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    12fb:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
    1300:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1304:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    1309:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    130d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1310:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1313:	7c 94                	jl     12a9 <lu_decomposition+0x40>
    1315:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1318:	48 98                	cltq   
    131a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1321:	00 
    1322:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1326:	48 01 d0             	add    %rdx,%rax
    1329:	48 8b 10             	mov    (%rax),%rdx
    132c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    132f:	48 98                	cltq   
    1331:	48 c1 e0 03          	shl    $0x3,%rax
    1335:	48 01 d0             	add    %rdx,%rax
    1338:	f2 0f 10 00          	movsd  (%rax),%xmm0
    133c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    133f:	48 98                	cltq   
    1341:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1348:	00 
    1349:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    134d:	48 01 d0             	add    %rdx,%rax
    1350:	48 8b 10             	mov    (%rax),%rdx
    1353:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1356:	48 98                	cltq   
    1358:	48 c1 e0 03          	shl    $0x3,%rax
    135c:	48 01 d0             	add    %rdx,%rax
    135f:	f2 0f 5c 45 f0       	subsd  -0x10(%rbp),%xmm0
    1364:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    1368:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    136c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    136f:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
    1372:	0f 8c 1f ff ff ff    	jl     1297 <lu_decomposition+0x2e>
    1378:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    137b:	89 45 e8             	mov    %eax,-0x18(%rbp)
    137e:	e9 3c 01 00 00       	jmpq   14bf <lu_decomposition+0x256>
    1383:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1386:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1389:	75 34                	jne    13bf <lu_decomposition+0x156>
    138b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    138e:	48 98                	cltq   
    1390:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1397:	00 
    1398:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    139c:	48 01 d0             	add    %rdx,%rax
    139f:	48 8b 10             	mov    (%rax),%rdx
    13a2:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13a5:	48 98                	cltq   
    13a7:	48 c1 e0 03          	shl    $0x3,%rax
    13ab:	48 01 d0             	add    %rdx,%rax
    13ae:	f2 0f 10 05 72 0c 00 	movsd  0xc72(%rip),%xmm0        # 2028 <_IO_stdin_used+0x28>
    13b5:	00 
    13b6:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    13ba:	e9 fc 00 00 00       	jmpq   14bb <lu_decomposition+0x252>
    13bf:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13c3:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    13c8:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    13cf:	eb 64                	jmp    1435 <lu_decomposition+0x1cc>
    13d1:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13d4:	48 98                	cltq   
    13d6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    13dd:	00 
    13de:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13e2:	48 01 d0             	add    %rdx,%rax
    13e5:	48 8b 10             	mov    (%rax),%rdx
    13e8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13eb:	48 98                	cltq   
    13ed:	48 c1 e0 03          	shl    $0x3,%rax
    13f1:	48 01 d0             	add    %rdx,%rax
    13f4:	f2 0f 10 08          	movsd  (%rax),%xmm1
    13f8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13fb:	48 98                	cltq   
    13fd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1404:	00 
    1405:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1409:	48 01 d0             	add    %rdx,%rax
    140c:	48 8b 10             	mov    (%rax),%rdx
    140f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1412:	48 98                	cltq   
    1414:	48 c1 e0 03          	shl    $0x3,%rax
    1418:	48 01 d0             	add    %rdx,%rax
    141b:	f2 0f 10 00          	movsd  (%rax),%xmm0
    141f:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1423:	f2 0f 10 4d f8       	movsd  -0x8(%rbp),%xmm1
    1428:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    142c:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    1431:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1435:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1438:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    143b:	7c 94                	jl     13d1 <lu_decomposition+0x168>
    143d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1440:	48 98                	cltq   
    1442:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1449:	00 
    144a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    144e:	48 01 d0             	add    %rdx,%rax
    1451:	48 8b 10             	mov    (%rax),%rdx
    1454:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1457:	48 98                	cltq   
    1459:	48 c1 e0 03          	shl    $0x3,%rax
    145d:	48 01 d0             	add    %rdx,%rax
    1460:	f2 0f 10 00          	movsd  (%rax),%xmm0
    1464:	f2 0f 5c 45 f8       	subsd  -0x8(%rbp),%xmm0
    1469:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    146c:	48 98                	cltq   
    146e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1475:	00 
    1476:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    147a:	48 01 d0             	add    %rdx,%rax
    147d:	48 8b 10             	mov    (%rax),%rdx
    1480:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1483:	48 98                	cltq   
    1485:	48 c1 e0 03          	shl    $0x3,%rax
    1489:	48 01 d0             	add    %rdx,%rax
    148c:	f2 0f 10 08          	movsd  (%rax),%xmm1
    1490:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1493:	48 98                	cltq   
    1495:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    149c:	00 
    149d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14a1:	48 01 d0             	add    %rdx,%rax
    14a4:	48 8b 10             	mov    (%rax),%rdx
    14a7:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    14aa:	48 98                	cltq   
    14ac:	48 c1 e0 03          	shl    $0x3,%rax
    14b0:	48 01 d0             	add    %rdx,%rax
    14b3:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    14b7:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    14bb:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    14bf:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14c2:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
    14c5:	0f 8c b8 fe ff ff    	jl     1383 <lu_decomposition+0x11a>
    14cb:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    14cf:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    14d2:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
    14d5:	0f 8c b1 fd ff ff    	jl     128c <lu_decomposition+0x23>
    14db:	b8 00 00 00 00       	mov    $0x0,%eax
    14e0:	5d                   	pop    %rbp
    14e1:	c3                   	retq   

00000000000014e2 <display>:
    14e2:	f3 0f 1e fa          	endbr64 
    14e6:	55                   	push   %rbp
    14e7:	48 89 e5             	mov    %rsp,%rbp
    14ea:	48 83 ec 20          	sub    $0x20,%rsp
    14ee:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14f2:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    14f5:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    14fc:	eb 5f                	jmp    155d <display+0x7b>
    14fe:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1505:	eb 40                	jmp    1547 <display+0x65>
    1507:	8b 45 f8             	mov    -0x8(%rbp),%eax
    150a:	48 98                	cltq   
    150c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1513:	00 
    1514:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1518:	48 01 d0             	add    %rdx,%rax
    151b:	48 8b 10             	mov    (%rax),%rdx
    151e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1521:	48 98                	cltq   
    1523:	48 c1 e0 03          	shl    $0x3,%rax
    1527:	48 01 d0             	add    %rdx,%rax
    152a:	48 8b 00             	mov    (%rax),%rax
    152d:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1532:	48 8d 3d cf 0a 00 00 	lea    0xacf(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1539:	b8 01 00 00 00       	mov    $0x1,%eax
    153e:	e8 cd fb ff ff       	callq  1110 <printf@plt>
    1543:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1547:	8b 45 fc             	mov    -0x4(%rbp),%eax
    154a:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    154d:	7c b8                	jl     1507 <display+0x25>
    154f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1554:	e8 97 fb ff ff       	callq  10f0 <putchar@plt>
    1559:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    155d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1560:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1563:	7c 99                	jl     14fe <display+0x1c>
    1565:	90                   	nop
    1566:	90                   	nop
    1567:	c9                   	leaveq 
    1568:	c3                   	retq   

0000000000001569 <main>:
    1569:	f3 0f 1e fa          	endbr64 
    156d:	55                   	push   %rbp
    156e:	48 89 e5             	mov    %rsp,%rbp
    1571:	53                   	push   %rbx
    1572:	48 83 ec 48          	sub    $0x48,%rsp
    1576:	89 7d bc             	mov    %edi,-0x44(%rbp)
    1579:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    157d:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
    1584:	c7 45 d0 0a 00 00 00 	movl   $0xa,-0x30(%rbp)
    158b:	8b 45 d0             	mov    -0x30(%rbp),%eax
    158e:	d1 f8                	sar    %eax
    1590:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    1593:	83 7d bc 02          	cmpl   $0x2,-0x44(%rbp)
    1597:	75 16                	jne    15af <main+0x46>
    1599:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    159d:	48 83 c0 08          	add    $0x8,%rax
    15a1:	48 8b 00             	mov    (%rax),%rax
    15a4:	48 89 c7             	mov    %rax,%rdi
    15a7:	e8 b4 fb ff ff       	callq  1160 <atoi@plt>
    15ac:	89 45 c0             	mov    %eax,-0x40(%rbp)
    15af:	bf 00 00 00 00       	mov    $0x0,%edi
    15b4:	e8 87 fb ff ff       	callq  1140 <time@plt>
    15b9:	89 c7                	mov    %eax,%edi
    15bb:	e8 60 fb ff ff       	callq  1120 <srand@plt>
    15c0:	8b 45 c0             	mov    -0x40(%rbp),%eax
    15c3:	48 98                	cltq   
    15c5:	48 c1 e0 03          	shl    $0x3,%rax
    15c9:	48 89 c7             	mov    %rax,%rdi
    15cc:	e8 7f fb ff ff       	callq  1150 <malloc@plt>
    15d1:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    15d5:	8b 45 c0             	mov    -0x40(%rbp),%eax
    15d8:	48 98                	cltq   
    15da:	48 c1 e0 03          	shl    $0x3,%rax
    15de:	48 89 c7             	mov    %rax,%rdi
    15e1:	e8 6a fb ff ff       	callq  1150 <malloc@plt>
    15e6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    15ea:	8b 45 c0             	mov    -0x40(%rbp),%eax
    15ed:	48 98                	cltq   
    15ef:	48 c1 e0 03          	shl    $0x3,%rax
    15f3:	48 89 c7             	mov    %rax,%rdi
    15f6:	e8 55 fb ff ff       	callq  1150 <malloc@plt>
    15fb:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    15ff:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    1606:	e9 d9 00 00 00       	jmpq   16e4 <main+0x17b>
    160b:	8b 45 c0             	mov    -0x40(%rbp),%eax
    160e:	48 98                	cltq   
    1610:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1613:	48 63 d2             	movslq %edx,%rdx
    1616:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    161d:	00 
    161e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1622:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
    1626:	be 08 00 00 00       	mov    $0x8,%esi
    162b:	48 89 c7             	mov    %rax,%rdi
    162e:	e8 fd fa ff ff       	callq  1130 <calloc@plt>
    1633:	48 89 03             	mov    %rax,(%rbx)
    1636:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1639:	48 98                	cltq   
    163b:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    163e:	48 63 d2             	movslq %edx,%rdx
    1641:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    1648:	00 
    1649:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    164d:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
    1651:	be 08 00 00 00       	mov    $0x8,%esi
    1656:	48 89 c7             	mov    %rax,%rdi
    1659:	e8 d2 fa ff ff       	callq  1130 <calloc@plt>
    165e:	48 89 03             	mov    %rax,(%rbx)
    1661:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1664:	48 98                	cltq   
    1666:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1669:	48 63 d2             	movslq %edx,%rdx
    166c:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    1673:	00 
    1674:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1678:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
    167c:	be 08 00 00 00       	mov    $0x8,%esi
    1681:	48 89 c7             	mov    %rax,%rdi
    1684:	e8 a7 fa ff ff       	callq  1130 <calloc@plt>
    1689:	48 89 03             	mov    %rax,(%rbx)
    168c:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1693:	eb 43                	jmp    16d8 <main+0x16f>
    1695:	e8 d6 fa ff ff       	callq  1170 <rand@plt>
    169a:	99                   	cltd   
    169b:	f7 7d d0             	idivl  -0x30(%rbp)
    169e:	89 d0                	mov    %edx,%eax
    16a0:	2b 45 d4             	sub    -0x2c(%rbp),%eax
    16a3:	89 c2                	mov    %eax,%edx
    16a5:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    16a8:	48 98                	cltq   
    16aa:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    16b1:	00 
    16b2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16b6:	48 01 c8             	add    %rcx,%rax
    16b9:	48 8b 08             	mov    (%rax),%rcx
    16bc:	8b 45 c8             	mov    -0x38(%rbp),%eax
    16bf:	48 98                	cltq   
    16c1:	48 c1 e0 03          	shl    $0x3,%rax
    16c5:	48 01 c8             	add    %rcx,%rax
    16c8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16cc:	f2 0f 2a c2          	cvtsi2sd %edx,%xmm0
    16d0:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    16d4:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    16d8:	8b 45 c8             	mov    -0x38(%rbp),%eax
    16db:	3b 45 c0             	cmp    -0x40(%rbp),%eax
    16de:	7c b5                	jl     1695 <main+0x12c>
    16e0:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    16e4:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    16e7:	3b 45 c0             	cmp    -0x40(%rbp),%eax
    16ea:	0f 8c 1b ff ff ff    	jl     160b <main+0xa2>
    16f0:	8b 4d c0             	mov    -0x40(%rbp),%ecx
    16f3:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    16f7:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    16fb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16ff:	48 89 c7             	mov    %rax,%rdi
    1702:	e8 62 fb ff ff       	callq  1269 <lu_decomposition>
    1707:	48 8d 3d 03 09 00 00 	lea    0x903(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    170e:	e8 ed f9 ff ff       	callq  1100 <puts@plt>
    1713:	8b 55 c0             	mov    -0x40(%rbp),%edx
    1716:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    171a:	89 d6                	mov    %edx,%esi
    171c:	48 89 c7             	mov    %rax,%rdi
    171f:	e8 be fd ff ff       	callq  14e2 <display>
    1724:	48 8d 3d eb 08 00 00 	lea    0x8eb(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    172b:	e8 d0 f9 ff ff       	callq  1100 <puts@plt>
    1730:	8b 55 c0             	mov    -0x40(%rbp),%edx
    1733:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1737:	89 d6                	mov    %edx,%esi
    1739:	48 89 c7             	mov    %rax,%rdi
    173c:	e8 a1 fd ff ff       	callq  14e2 <display>
    1741:	48 8d 3d d4 08 00 00 	lea    0x8d4(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1748:	e8 b3 f9 ff ff       	callq  1100 <puts@plt>
    174d:	8b 55 c0             	mov    -0x40(%rbp),%edx
    1750:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1754:	89 d6                	mov    %edx,%esi
    1756:	48 89 c7             	mov    %rax,%rdi
    1759:	e8 84 fd ff ff       	callq  14e2 <display>
    175e:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    1765:	eb 61                	jmp    17c8 <main+0x25f>
    1767:	8b 45 cc             	mov    -0x34(%rbp),%eax
    176a:	48 98                	cltq   
    176c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1773:	00 
    1774:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1778:	48 01 d0             	add    %rdx,%rax
    177b:	48 8b 00             	mov    (%rax),%rax
    177e:	48 89 c7             	mov    %rax,%rdi
    1781:	e8 5a f9 ff ff       	callq  10e0 <free@plt>
    1786:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1789:	48 98                	cltq   
    178b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1792:	00 
    1793:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1797:	48 01 d0             	add    %rdx,%rax
    179a:	48 8b 00             	mov    (%rax),%rax
    179d:	48 89 c7             	mov    %rax,%rdi
    17a0:	e8 3b f9 ff ff       	callq  10e0 <free@plt>
    17a5:	8b 45 cc             	mov    -0x34(%rbp),%eax
    17a8:	48 98                	cltq   
    17aa:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    17b1:	00 
    17b2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17b6:	48 01 d0             	add    %rdx,%rax
    17b9:	48 8b 00             	mov    (%rax),%rax
    17bc:	48 89 c7             	mov    %rax,%rdi
    17bf:	e8 1c f9 ff ff       	callq  10e0 <free@plt>
    17c4:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    17c8:	8b 45 cc             	mov    -0x34(%rbp),%eax
    17cb:	3b 45 c0             	cmp    -0x40(%rbp),%eax
    17ce:	7c 97                	jl     1767 <main+0x1fe>
    17d0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17d4:	48 89 c7             	mov    %rax,%rdi
    17d7:	e8 04 f9 ff ff       	callq  10e0 <free@plt>
    17dc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17e0:	48 89 c7             	mov    %rax,%rdi
    17e3:	e8 f8 f8 ff ff       	callq  10e0 <free@plt>
    17e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17ec:	48 89 c7             	mov    %rax,%rdi
    17ef:	e8 ec f8 ff ff       	callq  10e0 <free@plt>
    17f4:	b8 00 00 00 00       	mov    $0x0,%eax
    17f9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    17fd:	c9                   	leaveq 
    17fe:	c3                   	retq   
    17ff:	90                   	nop

0000000000001800 <__libc_csu_init>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	41 57                	push   %r15
    1806:	4c 8d 3d 63 25 00 00 	lea    0x2563(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    180d:	41 56                	push   %r14
    180f:	49 89 d6             	mov    %rdx,%r14
    1812:	41 55                	push   %r13
    1814:	49 89 f5             	mov    %rsi,%r13
    1817:	41 54                	push   %r12
    1819:	41 89 fc             	mov    %edi,%r12d
    181c:	55                   	push   %rbp
    181d:	48 8d 2d 54 25 00 00 	lea    0x2554(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1824:	53                   	push   %rbx
    1825:	4c 29 fd             	sub    %r15,%rbp
    1828:	48 83 ec 08          	sub    $0x8,%rsp
    182c:	e8 cf f7 ff ff       	callq  1000 <_init>
    1831:	48 c1 fd 03          	sar    $0x3,%rbp
    1835:	74 1f                	je     1856 <__libc_csu_init+0x56>
    1837:	31 db                	xor    %ebx,%ebx
    1839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1840:	4c 89 f2             	mov    %r14,%rdx
    1843:	4c 89 ee             	mov    %r13,%rsi
    1846:	44 89 e7             	mov    %r12d,%edi
    1849:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    184d:	48 83 c3 01          	add    $0x1,%rbx
    1851:	48 39 dd             	cmp    %rbx,%rbp
    1854:	75 ea                	jne    1840 <__libc_csu_init+0x40>
    1856:	48 83 c4 08          	add    $0x8,%rsp
    185a:	5b                   	pop    %rbx
    185b:	5d                   	pop    %rbp
    185c:	41 5c                	pop    %r12
    185e:	41 5d                	pop    %r13
    1860:	41 5e                	pop    %r14
    1862:	41 5f                	pop    %r15
    1864:	c3                   	retq   
    1865:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    186c:	00 00 00 00 

0000000000001870 <__libc_csu_fini>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	c3                   	retq   

Disassembly of section .fini:

0000000000001878 <_fini>:
    1878:	f3 0f 1e fa          	endbr64 
    187c:	48 83 ec 08          	sub    $0x8,%rsp
    1880:	48 83 c4 08          	add    $0x8,%rsp
    1884:	c3                   	retq   
