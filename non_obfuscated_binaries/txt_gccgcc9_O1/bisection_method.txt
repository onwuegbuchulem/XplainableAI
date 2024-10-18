
/app/bin_gccgcc9_O1/bisection_method:     file format elf64-x86-64


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
    1093:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 14b0 <__libc_csu_fini>
    109a:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1440 <__libc_csu_init>
    10a1:	48 8d 3d bc 02 00 00 	lea    0x2bc(%rip),%rdi        # 1364 <main>
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
    116d:	66 0f 2f 05 5b 0f 00 	comisd 0xf5b(%rip),%xmm0        # 20d0 <__PRETTY_FUNCTION__.0+0xc>
    1174:	00 
    1175:	76 49                	jbe    11c0 <sign+0x57>
    1177:	66 0f 2f 0d 51 0f 00 	comisd 0xf51(%rip),%xmm1        # 20d0 <__PRETTY_FUNCTION__.0+0xc>
    117e:	00 
    117f:	76 7d                	jbe    11fe <sign+0x95>
    1181:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1185:	b8 01 00 00 00       	mov    $0x1,%eax
    118a:	66 0f 2f d0          	comisd %xmm0,%xmm2
    118e:	77 57                	ja     11e7 <sign+0x7e>
    1190:	ba 01 00 00 00       	mov    $0x1,%edx
    1195:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1199:	66 0f 2f d1          	comisd %xmm1,%xmm2
    119d:	77 05                	ja     11a4 <sign+0x3b>
    119f:	ba 00 00 00 00       	mov    $0x0,%edx
    11a4:	29 d0                	sub    %edx,%eax
    11a6:	66 0f ef d2          	pxor   %xmm2,%xmm2
    11aa:	ba 00 00 00 00       	mov    $0x0,%edx
    11af:	66 0f 2f d0          	comisd %xmm0,%xmm2
    11b3:	77 26                	ja     11db <sign+0x72>
    11b5:	29 d0                	sub    %edx,%eax
    11b7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11bb:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    11bf:	c3                   	retq   
    11c0:	66 0f ef d2          	pxor   %xmm2,%xmm2
    11c4:	b8 00 00 00 00       	mov    $0x0,%eax
    11c9:	66 0f 2f d0          	comisd %xmm0,%xmm2
    11cd:	77 3e                	ja     120d <sign+0xa4>
    11cf:	66 0f 2f 05 f9 0e 00 	comisd 0xef9(%rip),%xmm0        # 20d0 <__PRETTY_FUNCTION__.0+0xc>
    11d6:	00 
    11d7:	76 c6                	jbe    119f <sign+0x36>
    11d9:	eb b5                	jmp    1190 <sign+0x27>
    11db:	66 0f 2f ca          	comisd %xmm2,%xmm1
    11df:	0f 97 c2             	seta   %dl
    11e2:	0f b6 d2             	movzbl %dl,%edx
    11e5:	eb ce                	jmp    11b5 <sign+0x4c>
    11e7:	b8 01 00 00 00       	mov    $0x1,%eax
    11ec:	66 0f 2f d1          	comisd %xmm1,%xmm2
    11f0:	76 dd                	jbe    11cf <sign+0x66>
    11f2:	b8 02 00 00 00       	mov    $0x2,%eax
    11f7:	ba 01 00 00 00       	mov    $0x1,%edx
    11fc:	eb a6                	jmp    11a4 <sign+0x3b>
    11fe:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1202:	b8 00 00 00 00       	mov    $0x0,%eax
    1207:	66 0f 2f d0          	comisd %xmm0,%xmm2
    120b:	76 83                	jbe    1190 <sign+0x27>
    120d:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1211:	b8 00 00 00 00       	mov    $0x0,%eax
    1216:	66 0f 2f d1          	comisd %xmm1,%xmm2
    121a:	76 b3                	jbe    11cf <sign+0x66>
    121c:	b8 01 00 00 00       	mov    $0x1,%eax
    1221:	66 0f 2f 05 a7 0e 00 	comisd 0xea7(%rip),%xmm0        # 20d0 <__PRETTY_FUNCTION__.0+0xc>
    1228:	00 
    1229:	0f 86 70 ff ff ff    	jbe    119f <sign+0x36>
    122f:	b8 01 00 00 00       	mov    $0x1,%eax
    1234:	ba 01 00 00 00       	mov    $0x1,%edx
    1239:	e9 66 ff ff ff       	jmpq   11a4 <sign+0x3b>

000000000000123e <func>:
    123e:	f3 0f 1e fa          	endbr64 
    1242:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1246:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    124a:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    124e:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    1252:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1256:	f2 0f 5c 05 7a 0e 00 	subsd  0xe7a(%rip),%xmm0        # 20d8 <__PRETTY_FUNCTION__.0+0x14>
    125d:	00 
    125e:	c3                   	retq   

000000000000125f <bisection>:
    125f:	f3 0f 1e fa          	endbr64 
    1263:	41 55                	push   %r13
    1265:	41 54                	push   %r12
    1267:	55                   	push   %rbp
    1268:	53                   	push   %rbx
    1269:	48 83 ec 18          	sub    $0x18,%rsp
    126d:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    1272:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    1278:	66 49 0f 7e d5       	movq   %xmm2,%r13
    127d:	41 bc 32 00 00 00    	mov    $0x32,%r12d
    1283:	f2 0f 10 1c 24       	movsd  (%rsp),%xmm3
    1288:	66 0f 28 c3          	movapd %xmm3,%xmm0
    128c:	f2 0f 58 44 24 08    	addsd  0x8(%rsp),%xmm0
    1292:	f2 0f 59 05 4e 0e 00 	mulsd  0xe4e(%rip),%xmm0        # 20e8 <__PRETTY_FUNCTION__.0+0x24>
    1299:	00 
    129a:	66 48 0f 7e c3       	movq   %xmm0,%rbx
    129f:	66 0f 28 e8          	movapd %xmm0,%xmm5
    12a3:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
    12a7:	f2 0f 11 6c 24 10    	movsd  %xmm5,0x10(%rsp)
    12ad:	e8 8c ff ff ff       	callq  123e <func>
    12b2:	66 48 0f 7e c5       	movq   %xmm0,%rbp
    12b7:	66 0f 54 05 71 0e 00 	andpd  0xe71(%rip),%xmm0        # 2130 <__PRETTY_FUNCTION__.0+0x6c>
    12be:	00 
    12bf:	f2 0f 10 35 29 0e 00 	movsd  0xe29(%rip),%xmm6        # 20f0 <__PRETTY_FUNCTION__.0+0x2c>
    12c6:	00 
    12c7:	66 0f 2f f0          	comisd %xmm0,%xmm6
    12cb:	0f 87 83 00 00 00    	ja     1354 <bisection+0xf5>
    12d1:	66 49 0f 6e fd       	movq   %r13,%xmm7
    12d6:	66 0f 2f 7c 24 10    	comisd 0x10(%rsp),%xmm7
    12dc:	77 76                	ja     1354 <bisection+0xf5>
    12de:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    12e3:	e8 56 ff ff ff       	callq  123e <func>
    12e8:	66 0f 28 c8          	movapd %xmm0,%xmm1
    12ec:	66 48 0f 6e c5       	movq   %rbp,%xmm0
    12f1:	e8 73 fe ff ff       	callq  1169 <sign>
    12f6:	66 0f ef f6          	pxor   %xmm6,%xmm6
    12fa:	f2 0f c2 f0 01       	cmpltsd %xmm0,%xmm6
    12ff:	66 0f 28 c6          	movapd %xmm6,%xmm0
    1303:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
    1309:	66 0f 54 d6          	andpd  %xmm6,%xmm2
    130d:	66 48 0f 6e fb       	movq   %rbx,%xmm7
    1312:	66 0f 55 c7          	andnpd %xmm7,%xmm0
    1316:	66 0f 28 f8          	movapd %xmm0,%xmm7
    131a:	66 0f 56 fa          	orpd   %xmm2,%xmm7
    131e:	f2 0f 11 7c 24 08    	movsd  %xmm7,0x8(%rsp)
    1324:	66 0f 28 c6          	movapd %xmm6,%xmm0
    1328:	66 48 0f 6e cb       	movq   %rbx,%xmm1
    132d:	66 0f 54 ce          	andpd  %xmm6,%xmm1
    1331:	f2 0f 10 1c 24       	movsd  (%rsp),%xmm3
    1336:	66 0f 55 c3          	andnpd %xmm3,%xmm0
    133a:	66 0f 56 c1          	orpd   %xmm1,%xmm0
    133e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    1343:	41 83 ec 01          	sub    $0x1,%r12d
    1347:	0f 85 36 ff ff ff    	jne    1283 <bisection+0x24>
    134d:	48 8b 1d 8c 0d 00 00 	mov    0xd8c(%rip),%rbx        # 20e0 <__PRETTY_FUNCTION__.0+0x1c>
    1354:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    1359:	48 83 c4 18          	add    $0x18,%rsp
    135d:	5b                   	pop    %rbx
    135e:	5d                   	pop    %rbp
    135f:	41 5c                	pop    %r12
    1361:	41 5d                	pop    %r13
    1363:	c3                   	retq   

0000000000001364 <main>:
    1364:	f3 0f 1e fa          	endbr64 
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	48 8b 05 7d 0d 00 00 	mov    0xd7d(%rip),%rax        # 20f0 <__PRETTY_FUNCTION__.0+0x2c>
    1373:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1378:	f2 0f 10 0d 78 0d 00 	movsd  0xd78(%rip),%xmm1        # 20f8 <__PRETTY_FUNCTION__.0+0x34>
    137f:	00 
    1380:	f2 0f 10 05 78 0d 00 	movsd  0xd78(%rip),%xmm0        # 2100 <__PRETTY_FUNCTION__.0+0x3c>
    1387:	00 
    1388:	e8 d2 fe ff ff       	callq  125f <bisection>
    138d:	f2 0f 5c 05 73 0d 00 	subsd  0xd73(%rip),%xmm0        # 2108 <__PRETTY_FUNCTION__.0+0x44>
    1394:	00 
    1395:	66 0f 54 05 93 0d 00 	andpd  0xd93(%rip),%xmm0        # 2130 <__PRETTY_FUNCTION__.0+0x6c>
    139c:	00 
    139d:	f2 0f 10 1d 4b 0d 00 	movsd  0xd4b(%rip),%xmm3        # 20f0 <__PRETTY_FUNCTION__.0+0x2c>
    13a4:	00 
    13a5:	66 0f 2f d8          	comisd %xmm0,%xmm3
    13a9:	76 55                	jbe    1400 <main+0x9c>
    13ab:	48 8b 05 3e 0d 00 00 	mov    0xd3e(%rip),%rax        # 20f0 <__PRETTY_FUNCTION__.0+0x2c>
    13b2:	66 48 0f 6e d0       	movq   %rax,%xmm2
    13b7:	f2 0f 10 0d 51 0d 00 	movsd  0xd51(%rip),%xmm1        # 2110 <__PRETTY_FUNCTION__.0+0x4c>
    13be:	00 
    13bf:	f2 0f 10 05 51 0d 00 	movsd  0xd51(%rip),%xmm0        # 2118 <__PRETTY_FUNCTION__.0+0x54>
    13c6:	00 
    13c7:	e8 93 fe ff ff       	callq  125f <bisection>
    13cc:	f2 0f 5c 05 4c 0d 00 	subsd  0xd4c(%rip),%xmm0        # 2120 <__PRETTY_FUNCTION__.0+0x5c>
    13d3:	00 
    13d4:	66 0f 54 05 54 0d 00 	andpd  0xd54(%rip),%xmm0        # 2130 <__PRETTY_FUNCTION__.0+0x6c>
    13db:	00 
    13dc:	f2 0f 10 25 0c 0d 00 	movsd  0xd0c(%rip),%xmm4        # 20f0 <__PRETTY_FUNCTION__.0+0x2c>
    13e3:	00 
    13e4:	66 0f 2f e0          	comisd %xmm0,%xmm4
    13e8:	76 35                	jbe    141f <main+0xbb>
    13ea:	48 8d 3d af 0c 00 00 	lea    0xcaf(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    13f1:	e8 6a fc ff ff       	callq  1060 <puts@plt>
    13f6:	b8 00 00 00 00       	mov    $0x0,%eax
    13fb:	48 83 c4 08          	add    $0x8,%rsp
    13ff:	c3                   	retq   
    1400:	48 8d 0d bd 0c 00 00 	lea    0xcbd(%rip),%rcx        # 20c4 <__PRETTY_FUNCTION__.0>
    1407:	ba 5f 00 00 00       	mov    $0x5f,%edx
    140c:	48 8d 35 f5 0b 00 00 	lea    0xbf5(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1413:	48 8d 3d 0e 0c 00 00 	lea    0xc0e(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    141a:	e8 51 fc ff ff       	callq  1070 <__assert_fail@plt>
    141f:	48 8d 0d 9e 0c 00 00 	lea    0xc9e(%rip),%rcx        # 20c4 <__PRETTY_FUNCTION__.0>
    1426:	ba 61 00 00 00       	mov    $0x61,%edx
    142b:	48 8d 35 d6 0b 00 00 	lea    0xbd6(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1432:	48 8d 3d 27 0c 00 00 	lea    0xc27(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1439:	e8 32 fc ff ff       	callq  1070 <__assert_fail@plt>
    143e:	66 90                	xchg   %ax,%ax

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
