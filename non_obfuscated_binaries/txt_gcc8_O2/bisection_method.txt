
/app/bin_gcc8_O2/bisection_method:     file format elf64-x86-64


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
    1088:	f2 0f 10 0d 60 10 00 	movsd  0x1060(%rip),%xmm1        # 20f0 <__PRETTY_FUNCTION__.0+0x2c>
    108f:	00 
    1090:	f2 44 0f 10 2d 4f 10 	movsd  0x104f(%rip),%xmm13        # 20e8 <__PRETTY_FUNCTION__.0+0x24>
    1097:	00 00 
    1099:	f2 0f 10 05 57 10 00 	movsd  0x1057(%rip),%xmm0        # 20f8 <__PRETTY_FUNCTION__.0+0x34>
    10a0:	00 
    10a1:	66 41 0f 28 d5       	movapd %xmm13,%xmm2
    10a6:	e8 65 02 00 00       	callq  1310 <bisection>
    10ab:	f2 0f 5c 05 4d 10 00 	subsd  0x104d(%rip),%xmm0        # 2100 <__PRETTY_FUNCTION__.0+0x3c>
    10b2:	00 
    10b3:	f3 44 0f 7e 35 64 10 	movq   0x1064(%rip),%xmm14        # 2120 <__PRETTY_FUNCTION__.0+0x5c>
    10ba:	00 00 
    10bc:	66 41 0f 54 c6       	andpd  %xmm14,%xmm0
    10c1:	66 44 0f 2f e8       	comisd %xmm0,%xmm13
    10c6:	76 41                	jbe    1109 <main+0x89>
    10c8:	f2 0f 10 0d 38 10 00 	movsd  0x1038(%rip),%xmm1        # 2108 <__PRETTY_FUNCTION__.0+0x44>
    10cf:	00 
    10d0:	f2 0f 10 05 38 10 00 	movsd  0x1038(%rip),%xmm0        # 2110 <__PRETTY_FUNCTION__.0+0x4c>
    10d7:	00 
    10d8:	66 41 0f 28 d5       	movapd %xmm13,%xmm2
    10dd:	e8 2e 02 00 00       	callq  1310 <bisection>
    10e2:	f2 0f 5c 05 2e 10 00 	subsd  0x102e(%rip),%xmm0        # 2118 <__PRETTY_FUNCTION__.0+0x54>
    10e9:	00 
    10ea:	66 41 0f 54 c6       	andpd  %xmm14,%xmm0
    10ef:	66 44 0f 2f e8       	comisd %xmm0,%xmm13
    10f4:	76 32                	jbe    1128 <main+0xa8>
    10f6:	48 8d 3d a3 0f 00 00 	lea    0xfa3(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    10fd:	e8 5e ff ff ff       	callq  1060 <puts@plt>
    1102:	31 c0                	xor    %eax,%eax
    1104:	48 83 c4 08          	add    $0x8,%rsp
    1108:	c3                   	retq   
    1109:	48 8d 0d b4 0f 00 00 	lea    0xfb4(%rip),%rcx        # 20c4 <__PRETTY_FUNCTION__.0>
    1110:	ba 5f 00 00 00       	mov    $0x5f,%edx
    1115:	48 8d 35 ec 0e 00 00 	lea    0xeec(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    111c:	48 8d 3d 05 0f 00 00 	lea    0xf05(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1123:	e8 48 ff ff ff       	callq  1070 <__assert_fail@plt>
    1128:	48 8d 0d 95 0f 00 00 	lea    0xf95(%rip),%rcx        # 20c4 <__PRETTY_FUNCTION__.0>
    112f:	ba 61 00 00 00       	mov    $0x61,%edx
    1134:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    113b:	48 8d 3d 1e 0f 00 00 	lea    0xf1e(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1142:	e8 29 ff ff ff       	callq  1070 <__assert_fail@plt>
    1147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    114e:	00 00 

0000000000001150 <_start>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	31 ed                	xor    %ebp,%ebp
    1156:	49 89 d1             	mov    %rdx,%r9
    1159:	5e                   	pop    %rsi
    115a:	48 89 e2             	mov    %rsp,%rdx
    115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1161:	50                   	push   %rax
    1162:	54                   	push   %rsp
    1163:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1480 <__libc_csu_fini>
    116a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1410 <__libc_csu_init>
    1171:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1080 <main>
    1178:	ff 15 62 2e 00 00    	callq  *0x2e62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    117e:	f4                   	hlt    
    117f:	90                   	nop

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4010 <__TMC_END__>
    118e:	48 39 f8             	cmp    %rdi,%rax
    1191:	74 15                	je     11a8 <deregister_tm_clones+0x28>
    1193:	48 8b 05 3e 2e 00 00 	mov    0x2e3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    119a:	48 85 c0             	test   %rax,%rax
    119d:	74 09                	je     11a8 <deregister_tm_clones+0x28>
    119f:	ff e0                	jmpq   *%rax
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <register_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4010 <__TMC_END__>
    11be:	48 29 fe             	sub    %rdi,%rsi
    11c1:	48 89 f0             	mov    %rsi,%rax
    11c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11c8:	48 c1 f8 03          	sar    $0x3,%rax
    11cc:	48 01 c6             	add    %rax,%rsi
    11cf:	48 d1 fe             	sar    %rsi
    11d2:	74 14                	je     11e8 <register_tm_clones+0x38>
    11d4:	48 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11db:	48 85 c0             	test   %rax,%rax
    11de:	74 08                	je     11e8 <register_tm_clones+0x38>
    11e0:	ff e0                	jmpq   *%rax
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	80 3d 15 2e 00 00 00 	cmpb   $0x0,0x2e15(%rip)        # 4010 <__TMC_END__>
    11fb:	75 2b                	jne    1228 <__do_global_dtors_aux+0x38>
    11fd:	55                   	push   %rbp
    11fe:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1205:	00 
    1206:	48 89 e5             	mov    %rsp,%rbp
    1209:	74 0c                	je     1217 <__do_global_dtors_aux+0x27>
    120b:	48 8b 3d f6 2d 00 00 	mov    0x2df6(%rip),%rdi        # 4008 <__dso_handle>
    1212:	e8 39 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1217:	e8 64 ff ff ff       	callq  1180 <deregister_tm_clones>
    121c:	c6 05 ed 2d 00 00 01 	movb   $0x1,0x2ded(%rip)        # 4010 <__TMC_END__>
    1223:	5d                   	pop    %rbp
    1224:	c3                   	retq   
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	e9 77 ff ff ff       	jmpq   11b0 <register_tm_clones>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <sign>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1248:	66 0f 2f c2          	comisd %xmm2,%xmm0
    124c:	76 62                	jbe    12b0 <sign+0x70>
    124e:	66 0f 2f ca          	comisd %xmm2,%xmm1
    1252:	76 34                	jbe    1288 <sign+0x48>
    1254:	66 0f 2f d0          	comisd %xmm0,%xmm2
    1258:	b8 01 00 00 00       	mov    $0x1,%eax
    125d:	77 71                	ja     12d0 <sign+0x90>
    125f:	31 d2                	xor    %edx,%edx
    1261:	66 0f 2f d1          	comisd %xmm1,%xmm2
    1265:	0f 97 c2             	seta   %dl
    1268:	29 d0                	sub    %edx,%eax
    126a:	66 0f 2f d0          	comisd %xmm0,%xmm2
    126e:	76 0b                	jbe    127b <sign+0x3b>
    1270:	31 d2                	xor    %edx,%edx
    1272:	66 0f 2f ca          	comisd %xmm2,%xmm1
    1276:	0f 97 c2             	seta   %dl
    1279:	29 d0                	sub    %edx,%eax
    127b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    127f:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1283:	c3                   	retq   
    1284:	0f 1f 40 00          	nopl   0x0(%rax)
    1288:	31 c0                	xor    %eax,%eax
    128a:	66 0f 2f d0          	comisd %xmm0,%xmm2
    128e:	76 cf                	jbe    125f <sign+0x1f>
    1290:	66 0f 2f d1          	comisd %xmm1,%xmm2
    1294:	77 26                	ja     12bc <sign+0x7c>
    1296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129d:	00 00 00 
    12a0:	31 c0                	xor    %eax,%eax
    12a2:	66 0f 2f c2          	comisd %xmm2,%xmm0
    12a6:	76 c2                	jbe    126a <sign+0x2a>
    12a8:	eb b5                	jmp    125f <sign+0x1f>
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b0:	66 0f 2f d0          	comisd %xmm0,%xmm2
    12b4:	76 ea                	jbe    12a0 <sign+0x60>
    12b6:	66 0f 2f d1          	comisd %xmm1,%xmm2
    12ba:	76 e4                	jbe    12a0 <sign+0x60>
    12bc:	31 c0                	xor    %eax,%eax
    12be:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
    12c2:	0f 96 c0             	setbe  %al
    12c5:	eb a3                	jmp    126a <sign+0x2a>
    12c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ce:	00 00 
    12d0:	66 0f 2f d1          	comisd %xmm1,%xmm2
    12d4:	76 cc                	jbe    12a2 <sign+0x62>
    12d6:	eb 92                	jmp    126a <sign+0x2a>
    12d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12df:	00 

00000000000012e0 <func>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	66 0f 28 c8          	movapd %xmm0,%xmm1
    12e8:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    12ec:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    12f0:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    12f4:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    12f8:	f2 0f 5c 05 d0 0d 00 	subsd  0xdd0(%rip),%xmm0        # 20d0 <__PRETTY_FUNCTION__.0+0xc>
    12ff:	00 
    1300:	c3                   	retq   
    1301:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1308:	00 00 00 00 
    130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001310 <bisection>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 0f 10 35 b4 0d 00 	movsd  0xdb4(%rip),%xmm6        # 20d0 <__PRETTY_FUNCTION__.0+0xc>
    131b:	00 
    131c:	66 0f 28 e0          	movapd %xmm0,%xmm4
    1320:	f2 44 0f 10 0d b7 0d 	movsd  0xdb7(%rip),%xmm9        # 20e0 <__PRETTY_FUNCTION__.0+0x1c>
    1327:	00 00 
    1329:	66 0f 28 e9          	movapd %xmm1,%xmm5
    132d:	66 44 0f 28 e2       	movapd %xmm2,%xmm12
    1332:	b9 32 00 00 00       	mov    $0x32,%ecx
    1337:	66 45 0f ef d2       	pxor   %xmm10,%xmm10
    133c:	f3 44 0f 7e 05 db 0d 	movq   0xddb(%rip),%xmm8        # 2120 <__PRETTY_FUNCTION__.0+0x5c>
    1343:	00 00 
    1345:	f2 0f 10 3d 9b 0d 00 	movsd  0xd9b(%rip),%xmm7        # 20e8 <__PRETTY_FUNCTION__.0+0x24>
    134c:	00 
    134d:	eb 63                	jmp    13b2 <bisection+0xa2>
    134f:	90                   	nop
    1350:	66 45 0f 2f e3       	comisd %xmm11,%xmm12
    1355:	0f 87 9d 00 00 00    	ja     13f8 <bisection+0xe8>
    135b:	66 0f 28 cc          	movapd %xmm4,%xmm1
    135f:	66 44 0f 28 dc       	movapd %xmm4,%xmm11
    1364:	f2 0f 59 cc          	mulsd  %xmm4,%xmm1
    1368:	f2 44 0f 58 dc       	addsd  %xmm4,%xmm11
    136d:	f2 0f 59 cc          	mulsd  %xmm4,%xmm1
    1371:	f2 41 0f 58 cb       	addsd  %xmm11,%xmm1
    1376:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
    137a:	e8 c1 fe ff ff       	callq  1240 <sign>
    137f:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1383:	66 41 0f 28 c2       	movapd %xmm10,%xmm0
    1388:	f2 0f c2 c1 01       	cmpltsd %xmm1,%xmm0
    138d:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1391:	66 0f 54 e8          	andpd  %xmm0,%xmm5
    1395:	66 0f 55 cb          	andnpd %xmm3,%xmm1
    1399:	66 0f 54 d8          	andpd  %xmm0,%xmm3
    139d:	66 0f 55 c4          	andnpd %xmm4,%xmm0
    13a1:	66 0f 28 e0          	movapd %xmm0,%xmm4
    13a5:	66 0f 56 e9          	orpd   %xmm1,%xmm5
    13a9:	66 0f 56 e3          	orpd   %xmm3,%xmm4
    13ad:	83 e9 01             	sub    $0x1,%ecx
    13b0:	74 4e                	je     1400 <bisection+0xf0>
    13b2:	66 0f 28 dc          	movapd %xmm4,%xmm3
    13b6:	f2 0f 58 dd          	addsd  %xmm5,%xmm3
    13ba:	f2 41 0f 59 d9       	mulsd  %xmm9,%xmm3
    13bf:	66 0f 28 c3          	movapd %xmm3,%xmm0
    13c3:	66 0f 28 cb          	movapd %xmm3,%xmm1
    13c7:	66 44 0f 28 db       	movapd %xmm3,%xmm11
    13cc:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
    13d0:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
    13d4:	f2 44 0f 5c dc       	subsd  %xmm4,%xmm11
    13d9:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
    13dd:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    13e1:	f2 0f 5c c6          	subsd  %xmm6,%xmm0
    13e5:	66 0f 28 c8          	movapd %xmm0,%xmm1
    13e9:	66 41 0f 54 c8       	andpd  %xmm8,%xmm1
    13ee:	66 0f 2f f9          	comisd %xmm1,%xmm7
    13f2:	0f 86 58 ff ff ff    	jbe    1350 <bisection+0x40>
    13f8:	66 0f 28 c3          	movapd %xmm3,%xmm0
    13fc:	c3                   	retq   
    13fd:	0f 1f 00             	nopl   (%rax)
    1400:	f2 0f 10 1d d0 0c 00 	movsd  0xcd0(%rip),%xmm3        # 20d8 <__PRETTY_FUNCTION__.0+0x14>
    1407:	00 
    1408:	66 0f 28 c3          	movapd %xmm3,%xmm0
    140c:	c3                   	retq   
    140d:	0f 1f 00             	nopl   (%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 93 29 00 00 	lea    0x2993(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
