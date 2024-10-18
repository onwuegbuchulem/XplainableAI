
/app/bin_gccgcc8_O0/bisection_method:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__assert_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 86 04 00 00 	lea    0x486(%rip),%r8        # 1520 <__libc_csu_fini>
    109a:	48 8d 0d 0f 04 00 00 	lea    0x40f(%rip),%rcx        # 14b0 <__libc_csu_init>
    10a1:	48 8d 3d ec 03 00 00 	lea    0x3ec(%rip),%rdi        # 1494 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <sign>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    1176:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
    117b:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    1180:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1184:	66 0f 2f c1          	comisd %xmm1,%xmm0
    1188:	76 16                	jbe    11a0 <sign+0x37>
    118a:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
    118f:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1193:	66 0f 2f c1          	comisd %xmm1,%xmm0
    1197:	76 07                	jbe    11a0 <sign+0x37>
    1199:	ba 01 00 00 00       	mov    $0x1,%edx
    119e:	eb 05                	jmp    11a5 <sign+0x3c>
    11a0:	ba 00 00 00 00       	mov    $0x0,%edx
    11a5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11a9:	66 0f 2f 45 f8       	comisd -0x8(%rbp),%xmm0
    11ae:	76 12                	jbe    11c2 <sign+0x59>
    11b0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11b4:	66 0f 2f 45 f0       	comisd -0x10(%rbp),%xmm0
    11b9:	76 07                	jbe    11c2 <sign+0x59>
    11bb:	b8 01 00 00 00       	mov    $0x1,%eax
    11c0:	eb 05                	jmp    11c7 <sign+0x5e>
    11c2:	b8 00 00 00 00       	mov    $0x0,%eax
    11c7:	01 d0                	add    %edx,%eax
    11c9:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    11ce:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11d2:	66 0f 2f c1          	comisd %xmm1,%xmm0
    11d6:	76 12                	jbe    11ea <sign+0x81>
    11d8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11dc:	66 0f 2f 45 f0       	comisd -0x10(%rbp),%xmm0
    11e1:	76 07                	jbe    11ea <sign+0x81>
    11e3:	ba 01 00 00 00       	mov    $0x1,%edx
    11e8:	eb 05                	jmp    11ef <sign+0x86>
    11ea:	ba 00 00 00 00       	mov    $0x0,%edx
    11ef:	29 d0                	sub    %edx,%eax
    11f1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11f5:	66 0f 2f 45 f8       	comisd -0x8(%rbp),%xmm0
    11fa:	76 16                	jbe    1212 <sign+0xa9>
    11fc:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
    1201:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1205:	66 0f 2f c1          	comisd %xmm1,%xmm0
    1209:	76 07                	jbe    1212 <sign+0xa9>
    120b:	ba 01 00 00 00       	mov    $0x1,%edx
    1210:	eb 05                	jmp    1217 <sign+0xae>
    1212:	ba 00 00 00 00       	mov    $0x0,%edx
    1217:	29 d0                	sub    %edx,%eax
    1219:	66 0f ef c0          	pxor   %xmm0,%xmm0
    121d:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1221:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1226:	66 48 0f 6e c0       	movq   %rax,%xmm0
    122b:	5d                   	pop    %rbp
    122c:	c3                   	retq   

000000000000122d <func>:
    122d:	f3 0f 1e fa          	endbr64 
    1231:	55                   	push   %rbp
    1232:	48 89 e5             	mov    %rsp,%rbp
    1235:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    123a:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    123f:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    1243:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1247:	f2 0f 59 4d f8       	mulsd  -0x8(%rbp),%xmm1
    124c:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    1251:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    1255:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1259:	f2 0f 10 0d 77 0e 00 	movsd  0xe77(%rip),%xmm1        # 20d8 <__PRETTY_FUNCTION__.0+0xc>
    1260:	00 
    1261:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    1265:	66 48 0f 7e c0       	movq   %xmm0,%rax
    126a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    126f:	5d                   	pop    %rbp
    1270:	c3                   	retq   

0000000000001271 <bisection>:
    1271:	f3 0f 1e fa          	endbr64 
    1275:	55                   	push   %rbp
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	53                   	push   %rbx
    127a:	48 83 ec 38          	sub    $0x38,%rsp
    127e:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
    1283:	f2 0f 11 4d c8       	movsd  %xmm1,-0x38(%rbp)
    1288:	f2 0f 11 55 c0       	movsd  %xmm2,-0x40(%rbp)
    128d:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    1294:	e9 d2 00 00 00       	jmpq   136b <bisection+0xfa>
    1299:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
    129e:	f2 0f 58 45 c8       	addsd  -0x38(%rbp),%xmm0
    12a3:	f2 0f 10 0d 35 0e 00 	movsd  0xe35(%rip),%xmm1        # 20e0 <__PRETTY_FUNCTION__.0+0x14>
    12aa:	00 
    12ab:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    12af:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
    12b4:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    12b9:	f2 0f 5c 45 d0       	subsd  -0x30(%rbp),%xmm0
    12be:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    12c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c7:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12cc:	e8 5c ff ff ff       	callq  122d <func>
    12d1:	66 48 0f 7e c0       	movq   %xmm0,%rax
    12d6:	f3 0f 7e 05 12 0e 00 	movq   0xe12(%rip),%xmm0        # 20f0 <__PRETTY_FUNCTION__.0+0x24>
    12dd:	00 
    12de:	66 48 0f 6e c8       	movq   %rax,%xmm1
    12e3:	66 0f 54 c8          	andpd  %xmm0,%xmm1
    12e7:	f2 0f 10 05 11 0e 00 	movsd  0xe11(%rip),%xmm0        # 2100 <__PRETTY_FUNCTION__.0+0x34>
    12ee:	00 
    12ef:	66 0f 2f c1          	comisd %xmm1,%xmm0
    12f3:	77 0c                	ja     1301 <bisection+0x90>
    12f5:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
    12fa:	66 0f 2f 45 f0       	comisd -0x10(%rbp),%xmm0
    12ff:	76 07                	jbe    1308 <bisection+0x97>
    1301:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    1306:	eb 75                	jmp    137d <bisection+0x10c>
    1308:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    130c:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1311:	e8 17 ff ff ff       	callq  122d <func>
    1316:	66 48 0f 7e c3       	movq   %xmm0,%rbx
    131b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    131f:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1324:	e8 04 ff ff ff       	callq  122d <func>
    1329:	66 48 0f 7e c0       	movq   %xmm0,%rax
    132e:	66 48 0f 6e cb       	movq   %rbx,%xmm1
    1333:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1338:	e8 2c fe ff ff       	callq  1169 <sign>
    133d:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1342:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1346:	66 48 0f 6e d8       	movq   %rax,%xmm3
    134b:	66 0f 2f d8          	comisd %xmm0,%xmm3
    134f:	76 0c                	jbe    135d <bisection+0xec>
    1351:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    1356:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
    135b:	eb 0a                	jmp    1367 <bisection+0xf6>
    135d:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    1362:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
    1367:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    136b:	83 7d e4 32          	cmpl   $0x32,-0x1c(%rbp)
    136f:	0f 8e 24 ff ff ff    	jle    1299 <bisection+0x28>
    1375:	f2 0f 10 05 8b 0d 00 	movsd  0xd8b(%rip),%xmm0        # 2108 <__PRETTY_FUNCTION__.0+0x3c>
    137c:	00 
    137d:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1382:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1387:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    138b:	c9                   	leaveq 
    138c:	c3                   	retq   

000000000000138d <test>:
    138d:	f3 0f 1e fa          	endbr64 
    1391:	55                   	push   %rbp
    1392:	48 89 e5             	mov    %rsp,%rbp
    1395:	f2 0f 10 0d 63 0d 00 	movsd  0xd63(%rip),%xmm1        # 2100 <__PRETTY_FUNCTION__.0+0x34>
    139c:	00 
    139d:	f2 0f 10 05 3b 0d 00 	movsd  0xd3b(%rip),%xmm0        # 20e0 <__PRETTY_FUNCTION__.0+0x14>
    13a4:	00 
    13a5:	48 8b 05 64 0d 00 00 	mov    0xd64(%rip),%rax        # 2110 <__PRETTY_FUNCTION__.0+0x44>
    13ac:	66 0f 28 d1          	movapd %xmm1,%xmm2
    13b0:	66 0f 28 c8          	movapd %xmm0,%xmm1
    13b4:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13b9:	e8 b3 fe ff ff       	callq  1271 <bisection>
    13be:	66 48 0f 7e c0       	movq   %xmm0,%rax
    13c3:	f2 0f 10 0d 4d 0d 00 	movsd  0xd4d(%rip),%xmm1        # 2118 <__PRETTY_FUNCTION__.0+0x4c>
    13ca:	00 
    13cb:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13d0:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    13d4:	f3 0f 7e 0d 14 0d 00 	movq   0xd14(%rip),%xmm1        # 20f0 <__PRETTY_FUNCTION__.0+0x24>
    13db:	00 
    13dc:	66 0f 54 c8          	andpd  %xmm0,%xmm1
    13e0:	f2 0f 10 05 18 0d 00 	movsd  0xd18(%rip),%xmm0        # 2100 <__PRETTY_FUNCTION__.0+0x34>
    13e7:	00 
    13e8:	66 0f 2f c1          	comisd %xmm1,%xmm0
    13ec:	77 1f                	ja     140d <test+0x80>
    13ee:	48 8d 0d d7 0c 00 00 	lea    0xcd7(%rip),%rcx        # 20cc <__PRETTY_FUNCTION__.0>
    13f5:	ba 5f 00 00 00       	mov    $0x5f,%edx
    13fa:	48 8d 35 0f 0c 00 00 	lea    0xc0f(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1401:	48 8d 3d 28 0c 00 00 	lea    0xc28(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1408:	e8 63 fc ff ff       	callq  1070 <__assert_fail@plt>
    140d:	f2 0f 10 0d eb 0c 00 	movsd  0xceb(%rip),%xmm1        # 2100 <__PRETTY_FUNCTION__.0+0x34>
    1414:	00 
    1415:	f2 0f 10 05 03 0d 00 	movsd  0xd03(%rip),%xmm0        # 2120 <__PRETTY_FUNCTION__.0+0x54>
    141c:	00 
    141d:	48 8b 05 04 0d 00 00 	mov    0xd04(%rip),%rax        # 2128 <__PRETTY_FUNCTION__.0+0x5c>
    1424:	66 0f 28 d1          	movapd %xmm1,%xmm2
    1428:	66 0f 28 c8          	movapd %xmm0,%xmm1
    142c:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1431:	e8 3b fe ff ff       	callq  1271 <bisection>
    1436:	66 48 0f 7e c0       	movq   %xmm0,%rax
    143b:	f2 0f 10 0d ed 0c 00 	movsd  0xced(%rip),%xmm1        # 2130 <__PRETTY_FUNCTION__.0+0x64>
    1442:	00 
    1443:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1448:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    144c:	f3 0f 7e 0d 9c 0c 00 	movq   0xc9c(%rip),%xmm1        # 20f0 <__PRETTY_FUNCTION__.0+0x24>
    1453:	00 
    1454:	66 0f 54 c8          	andpd  %xmm0,%xmm1
    1458:	f2 0f 10 05 a0 0c 00 	movsd  0xca0(%rip),%xmm0        # 2100 <__PRETTY_FUNCTION__.0+0x34>
    145f:	00 
    1460:	66 0f 2f c1          	comisd %xmm1,%xmm0
    1464:	77 1f                	ja     1485 <test+0xf8>
    1466:	48 8d 0d 5f 0c 00 00 	lea    0xc5f(%rip),%rcx        # 20cc <__PRETTY_FUNCTION__.0>
    146d:	ba 61 00 00 00       	mov    $0x61,%edx
    1472:	48 8d 35 97 0b 00 00 	lea    0xb97(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1479:	48 8d 3d e8 0b 00 00 	lea    0xbe8(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1480:	e8 eb fb ff ff       	callq  1070 <__assert_fail@plt>
    1485:	48 8d 3d 1c 0c 00 00 	lea    0xc1c(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    148c:	e8 cf fb ff ff       	callq  1060 <puts@plt>
    1491:	90                   	nop
    1492:	5d                   	pop    %rbp
    1493:	c3                   	retq   

0000000000001494 <main>:
    1494:	f3 0f 1e fa          	endbr64 
    1498:	55                   	push   %rbp
    1499:	48 89 e5             	mov    %rsp,%rbp
    149c:	b8 00 00 00 00       	mov    $0x0,%eax
    14a1:	e8 e7 fe ff ff       	callq  138d <test>
    14a6:	b8 00 00 00 00       	mov    $0x0,%eax
    14ab:	5d                   	pop    %rbp
    14ac:	c3                   	retq   
    14ad:	0f 1f 00             	nopl   (%rax)

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d f3 28 00 00 	lea    0x28f3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d e4 28 00 00 	lea    0x28e4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
