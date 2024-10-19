
/app/bin_gcc8_O3/bisection_method:     file format elf64-x86-64


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

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	f2 0f 10 15 58 10 00 	movsd  0x1058(%rip),%xmm2        # 20e8 <__PRETTY_FUNCTION__.0+0x24>
    108f:	00 
    1090:	f2 0f 10 0d 58 10 00 	movsd  0x1058(%rip),%xmm1        # 20f0 <__PRETTY_FUNCTION__.0+0x2c>
    1097:	00 
    1098:	f2 0f 10 05 58 10 00 	movsd  0x1058(%rip),%xmm0        # 20f8 <__PRETTY_FUNCTION__.0+0x34>
    109f:	00 
    10a0:	e8 5b 02 00 00       	callq  1300 <bisection>
    10a5:	f2 0f 5c 05 53 10 00 	subsd  0x1053(%rip),%xmm0        # 2100 <__PRETTY_FUNCTION__.0+0x3c>
    10ac:	00 
    10ad:	f3 44 0f 7e 25 6a 10 	movq   0x106a(%rip),%xmm12        # 2120 <__PRETTY_FUNCTION__.0+0x5c>
    10b4:	00 00 
    10b6:	66 41 0f 54 c4       	andpd  %xmm12,%xmm0
    10bb:	66 0f 2f d0          	comisd %xmm0,%xmm2
    10bf:	76 3b                	jbe    10fc <main+0x7c>
    10c1:	f2 0f 10 0d 3f 10 00 	movsd  0x103f(%rip),%xmm1        # 2108 <__PRETTY_FUNCTION__.0+0x44>
    10c8:	00 
    10c9:	f2 0f 10 05 3f 10 00 	movsd  0x103f(%rip),%xmm0        # 2110 <__PRETTY_FUNCTION__.0+0x4c>
    10d0:	00 
    10d1:	e8 2a 02 00 00       	callq  1300 <bisection>
    10d6:	f2 0f 5c 05 3a 10 00 	subsd  0x103a(%rip),%xmm0        # 2118 <__PRETTY_FUNCTION__.0+0x54>
    10dd:	00 
    10de:	66 41 0f 54 c4       	andpd  %xmm12,%xmm0
    10e3:	66 0f 2f d0          	comisd %xmm0,%xmm2
    10e7:	76 32                	jbe    111b <main+0x9b>
    10e9:	48 8d 3d b0 0f 00 00 	lea    0xfb0(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    10f0:	e8 6b ff ff ff       	callq  1060 <puts@plt>
    10f5:	31 c0                	xor    %eax,%eax
    10f7:	48 83 c4 08          	add    $0x8,%rsp
    10fb:	c3                   	retq   
    10fc:	48 8d 0d c1 0f 00 00 	lea    0xfc1(%rip),%rcx        # 20c4 <__PRETTY_FUNCTION__.0>
    1103:	ba 5f 00 00 00       	mov    $0x5f,%edx
    1108:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    110f:	48 8d 3d 12 0f 00 00 	lea    0xf12(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1116:	e8 55 ff ff ff       	callq  1070 <__assert_fail@plt>
    111b:	48 8d 0d a2 0f 00 00 	lea    0xfa2(%rip),%rcx        # 20c4 <__PRETTY_FUNCTION__.0>
    1122:	ba 61 00 00 00       	mov    $0x61,%edx
    1127:	48 8d 35 da 0e 00 00 	lea    0xeda(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    112e:	48 8d 3d 2b 0f 00 00 	lea    0xf2b(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1135:	e8 36 ff ff ff       	callq  1070 <__assert_fail@plt>
    113a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 1530 <__libc_csu_fini>
    115a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 14c0 <__libc_csu_init>
    1161:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1080 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 49 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <sign>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1238:	66 0f 2f c2          	comisd %xmm2,%xmm0
    123c:	76 62                	jbe    12a0 <sign+0x70>
    123e:	66 0f 2f ca          	comisd %xmm2,%xmm1
    1242:	76 34                	jbe    1278 <sign+0x48>
    1244:	66 0f 2f d0          	comisd %xmm0,%xmm2
    1248:	b8 01 00 00 00       	mov    $0x1,%eax
    124d:	77 71                	ja     12c0 <sign+0x90>
    124f:	31 d2                	xor    %edx,%edx
    1251:	66 0f 2f d1          	comisd %xmm1,%xmm2
    1255:	0f 97 c2             	seta   %dl
    1258:	29 d0                	sub    %edx,%eax
    125a:	66 0f 2f d0          	comisd %xmm0,%xmm2
    125e:	76 0b                	jbe    126b <sign+0x3b>
    1260:	31 d2                	xor    %edx,%edx
    1262:	66 0f 2f ca          	comisd %xmm2,%xmm1
    1266:	0f 97 c2             	seta   %dl
    1269:	29 d0                	sub    %edx,%eax
    126b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    126f:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1273:	c3                   	retq   
    1274:	0f 1f 40 00          	nopl   0x0(%rax)
    1278:	31 c0                	xor    %eax,%eax
    127a:	66 0f 2f d0          	comisd %xmm0,%xmm2
    127e:	76 cf                	jbe    124f <sign+0x1f>
    1280:	66 0f 2f d1          	comisd %xmm1,%xmm2
    1284:	77 26                	ja     12ac <sign+0x7c>
    1286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128d:	00 00 00 
    1290:	31 c0                	xor    %eax,%eax
    1292:	66 0f 2f c2          	comisd %xmm2,%xmm0
    1296:	76 c2                	jbe    125a <sign+0x2a>
    1298:	eb b5                	jmp    124f <sign+0x1f>
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a0:	66 0f 2f d0          	comisd %xmm0,%xmm2
    12a4:	76 ea                	jbe    1290 <sign+0x60>
    12a6:	66 0f 2f d1          	comisd %xmm1,%xmm2
    12aa:	76 e4                	jbe    1290 <sign+0x60>
    12ac:	31 c0                	xor    %eax,%eax
    12ae:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
    12b2:	0f 96 c0             	setbe  %al
    12b5:	eb a3                	jmp    125a <sign+0x2a>
    12b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12be:	00 00 
    12c0:	66 0f 2f d1          	comisd %xmm1,%xmm2
    12c4:	76 cc                	jbe    1292 <sign+0x62>
    12c6:	eb 92                	jmp    125a <sign+0x2a>
    12c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12cf:	00 

00000000000012d0 <func>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	66 0f 28 c8          	movapd %xmm0,%xmm1
    12d8:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    12dc:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    12e0:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    12e4:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    12e8:	f2 0f 5c 05 e0 0d 00 	subsd  0xde0(%rip),%xmm0        # 20d0 <__PRETTY_FUNCTION__.0+0xc>
    12ef:	00 
    12f0:	c3                   	retq   
    12f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12f8:	00 00 00 00 
    12fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001300 <bisection>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 0f 10 3d c4 0d 00 	movsd  0xdc4(%rip),%xmm7        # 20d0 <__PRETTY_FUNCTION__.0+0xc>
    130b:	00 
    130c:	66 0f 28 e8          	movapd %xmm0,%xmm5
    1310:	f2 44 0f 10 15 c7 0d 	movsd  0xdc7(%rip),%xmm10        # 20e0 <__PRETTY_FUNCTION__.0+0x1c>
    1317:	00 00 
    1319:	b8 32 00 00 00       	mov    $0x32,%eax
    131e:	f3 44 0f 7e 0d f9 0d 	movq   0xdf9(%rip),%xmm9        # 2120 <__PRETTY_FUNCTION__.0+0x5c>
    1325:	00 00 
    1327:	66 0f ef f6          	pxor   %xmm6,%xmm6
    132b:	f2 44 0f 10 05 b4 0d 	movsd  0xdb4(%rip),%xmm8        # 20e8 <__PRETTY_FUNCTION__.0+0x24>
    1332:	00 00 
    1334:	eb 56                	jmp    138c <bisection+0x8c>
    1336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133d:	00 00 00 
    1340:	66 0f 2f de          	comisd %xmm6,%xmm3
    1344:	0f 86 ee 00 00 00    	jbe    1438 <bisection+0x138>
    134a:	66 0f 2f f0          	comisd %xmm0,%xmm6
    134e:	0f 87 3c 01 00 00    	ja     1490 <bisection+0x190>
    1354:	66 0f 2f f3          	comisd %xmm3,%xmm6
    1358:	0f 87 02 01 00 00    	ja     1460 <bisection+0x160>
    135e:	f2 0f c2 c6 01       	cmpltsd %xmm6,%xmm0
    1363:	66 0f 28 d8          	movapd %xmm0,%xmm3
    1367:	66 0f 54 e8          	andpd  %xmm0,%xmm5
    136b:	66 0f 55 dc          	andnpd %xmm4,%xmm3
    136f:	66 0f 54 e0          	andpd  %xmm0,%xmm4
    1373:	66 0f 55 c1          	andnpd %xmm1,%xmm0
    1377:	66 0f 28 c8          	movapd %xmm0,%xmm1
    137b:	66 0f 56 eb          	orpd   %xmm3,%xmm5
    137f:	66 0f 56 cc          	orpd   %xmm4,%xmm1
    1383:	83 e8 01             	sub    $0x1,%eax
    1386:	0f 84 99 00 00 00    	je     1425 <bisection+0x125>
    138c:	66 0f 28 e5          	movapd %xmm5,%xmm4
    1390:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
    1394:	f2 41 0f 59 e2       	mulsd  %xmm10,%xmm4
    1399:	66 0f 28 c4          	movapd %xmm4,%xmm0
    139d:	66 0f 28 dc          	movapd %xmm4,%xmm3
    13a1:	66 44 0f 28 dc       	movapd %xmm4,%xmm11
    13a6:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
    13aa:	f2 0f 58 dc          	addsd  %xmm4,%xmm3
    13ae:	f2 44 0f 5c dd       	subsd  %xmm5,%xmm11
    13b3:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
    13b7:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    13bb:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
    13bf:	66 0f 28 d8          	movapd %xmm0,%xmm3
    13c3:	66 41 0f 54 d9       	andpd  %xmm9,%xmm3
    13c8:	66 44 0f 2f c3       	comisd %xmm3,%xmm8
    13cd:	77 5e                	ja     142d <bisection+0x12d>
    13cf:	66 41 0f 2f d3       	comisd %xmm11,%xmm2
    13d4:	77 57                	ja     142d <bisection+0x12d>
    13d6:	66 0f 28 dd          	movapd %xmm5,%xmm3
    13da:	66 0f 2f c6          	comisd %xmm6,%xmm0
    13de:	66 44 0f 28 dd       	movapd %xmm5,%xmm11
    13e3:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
    13e7:	f2 44 0f 58 dd       	addsd  %xmm5,%xmm11
    13ec:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
    13f0:	f2 41 0f 58 db       	addsd  %xmm11,%xmm3
    13f5:	f2 0f 5c df          	subsd  %xmm7,%xmm3
    13f9:	0f 87 41 ff ff ff    	ja     1340 <bisection+0x40>
    13ff:	66 0f 2f f0          	comisd %xmm0,%xmm6
    1403:	77 3b                	ja     1440 <bisection+0x140>
    1405:	31 d2                	xor    %edx,%edx
    1407:	66 0f 2f c6          	comisd %xmm6,%xmm0
    140b:	77 63                	ja     1470 <bisection+0x170>
    140d:	66 0f 2f f0          	comisd %xmm0,%xmm6
    1411:	77 69                	ja     147c <bisection+0x17c>
    1413:	83 fa 01             	cmp    $0x1,%edx
    1416:	75 48                	jne    1460 <bisection+0x160>
    1418:	66 0f 28 ec          	movapd %xmm4,%xmm5
    141c:	83 e8 01             	sub    $0x1,%eax
    141f:	0f 85 67 ff ff ff    	jne    138c <bisection+0x8c>
    1425:	f2 0f 10 25 ab 0c 00 	movsd  0xcab(%rip),%xmm4        # 20d8 <__PRETTY_FUNCTION__.0+0x14>
    142c:	00 
    142d:	66 0f 28 c4          	movapd %xmm4,%xmm0
    1431:	c3                   	retq   
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	31 d2                	xor    %edx,%edx
    143a:	66 0f 2f f0          	comisd %xmm0,%xmm6
    143e:	76 30                	jbe    1470 <bisection+0x170>
    1440:	66 0f 2f f3          	comisd %xmm3,%xmm6
    1444:	76 bf                	jbe    1405 <bisection+0x105>
    1446:	66 0f 2f c6          	comisd %xmm6,%xmm0
    144a:	ba 01 00 00 00       	mov    $0x1,%edx
    144f:	76 bc                	jbe    140d <bisection+0x10d>
    1451:	66 0f 2f f0          	comisd %xmm0,%xmm6
    1455:	77 51                	ja     14a8 <bisection+0x1a8>
    1457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    145e:	00 00 
    1460:	66 0f 28 cc          	movapd %xmm4,%xmm1
    1464:	e9 1a ff ff ff       	jmpq   1383 <bisection+0x83>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	66 0f 2f f3          	comisd %xmm3,%xmm6
    1474:	77 ea                	ja     1460 <bisection+0x160>
    1476:	66 0f 2f f0          	comisd %xmm0,%xmm6
    147a:	76 97                	jbe    1413 <bisection+0x113>
    147c:	66 0f 2f de          	comisd %xmm6,%xmm3
    1480:	76 91                	jbe    1413 <bisection+0x113>
    1482:	66 0f 28 cc          	movapd %xmm4,%xmm1
    1486:	e9 f8 fe ff ff       	jmpq   1383 <bisection+0x83>
    148b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1490:	66 0f 2f f3          	comisd %xmm3,%xmm6
    1494:	ba 01 00 00 00       	mov    $0x1,%edx
    1499:	0f 86 68 ff ff ff    	jbe    1407 <bisection+0x107>
    149f:	e9 ba fe ff ff       	jmpq   135e <bisection+0x5e>
    14a4:	0f 1f 40 00          	nopl   0x0(%rax)
    14a8:	31 d2                	xor    %edx,%edx
    14aa:	66 0f 2f de          	comisd %xmm6,%xmm3
    14ae:	77 d2                	ja     1482 <bisection+0x182>
    14b0:	e9 5e ff ff ff       	jmpq   1413 <bisection+0x113>
    14b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 
    14bf:	90                   	nop

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d e3 28 00 00 	lea    0x28e3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d d4 28 00 00 	lea    0x28d4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
