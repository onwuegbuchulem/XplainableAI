
/app/bin_gccgcc10_O2/int_to_string:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <__snprintf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <__snprintf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <free@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__assert_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__assert_fail@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <srand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <calloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strcmp@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <rand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 57                	push   %r15
    1166:	31 ff                	xor    %edi,%edi
    1168:	41 56                	push   %r14
    116a:	4c 8d 35 93 0e 00 00 	lea    0xe93(%rip),%r14        # 2004 <_IO_stdin_used+0x4>
    1171:	41 55                	push   %r13
    1173:	41 bd 64 00 00 00    	mov    $0x64,%r13d
    1179:	41 54                	push   %r12
    117b:	55                   	push   %rbp
    117c:	53                   	push   %rbx
    117d:	48 83 ec 08          	sub    $0x8,%rsp
    1181:	e8 ba ff ff ff       	callq  1140 <time@plt>
    1186:	48 89 c7             	mov    %rax,%rdi
    1189:	e8 82 ff ff ff       	callq  1110 <srand@plt>
    118e:	be 64 00 00 00       	mov    $0x64,%esi
    1193:	bf 01 00 00 00       	mov    $0x1,%edi
    1198:	e8 83 ff ff ff       	callq  1120 <calloc@plt>
    119d:	be 64 00 00 00       	mov    $0x64,%esi
    11a2:	bf 01 00 00 00       	mov    $0x1,%edi
    11a7:	48 89 c5             	mov    %rax,%rbp
    11aa:	e8 71 ff ff ff       	callq  1120 <calloc@plt>
    11af:	49 89 c4             	mov    %rax,%r12
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	e8 93 ff ff ff       	callq  1150 <rand@plt>
    11bd:	4d 89 f0             	mov    %r14,%r8
    11c0:	b9 64 00 00 00       	mov    $0x64,%ecx
    11c5:	48 89 ef             	mov    %rbp,%rdi
    11c8:	48 63 d8             	movslq %eax,%rbx
    11cb:	99                   	cltd   
    11cc:	be 64 00 00 00       	mov    $0x64,%esi
    11d1:	48 69 db 1f 85 eb 51 	imul   $0x51eb851f,%rbx,%rbx
    11d8:	48 c1 fb 25          	sar    $0x25,%rbx
    11dc:	29 d3                	sub    %edx,%ebx
    11de:	6b d3 64             	imul   $0x64,%ebx,%edx
    11e1:	29 d0                	sub    %edx,%eax
    11e3:	ba 01 00 00 00       	mov    $0x1,%edx
    11e8:	89 c3                	mov    %eax,%ebx
    11ea:	41 89 c1             	mov    %eax,%r9d
    11ed:	31 c0                	xor    %eax,%eax
    11ef:	e8 dc fe ff ff       	callq  10d0 <__snprintf_chk@plt>
    11f4:	44 0f b7 fb          	movzwl %bx,%r15d
    11f8:	4c 89 e6             	mov    %r12,%rsi
    11fb:	ba 08 00 00 00       	mov    $0x8,%edx
    1200:	44 89 ff             	mov    %r15d,%edi
    1203:	e8 18 02 00 00       	callq  1420 <int_to_string>
    1208:	48 89 ef             	mov    %rbp,%rdi
    120b:	48 89 c6             	mov    %rax,%rsi
    120e:	e8 1d ff ff ff       	callq  1130 <strcmp@plt>
    1213:	85 c0                	test   %eax,%eax
    1215:	0f 85 b3 00 00 00    	jne    12ce <main+0x16e>
    121b:	41 89 d9             	mov    %ebx,%r9d
    121e:	4c 8d 05 ff 0d 00 00 	lea    0xdff(%rip),%r8        # 2024 <_IO_stdin_used+0x24>
    1225:	48 89 ef             	mov    %rbp,%rdi
    1228:	31 c0                	xor    %eax,%eax
    122a:	b9 64 00 00 00       	mov    $0x64,%ecx
    122f:	ba 01 00 00 00       	mov    $0x1,%edx
    1234:	be 64 00 00 00       	mov    $0x64,%esi
    1239:	e8 92 fe ff ff       	callq  10d0 <__snprintf_chk@plt>
    123e:	4c 89 e6             	mov    %r12,%rsi
    1241:	44 89 ff             	mov    %r15d,%edi
    1244:	ba 0a 00 00 00       	mov    $0xa,%edx
    1249:	e8 d2 01 00 00       	callq  1420 <int_to_string>
    124e:	48 89 ef             	mov    %rbp,%rdi
    1251:	48 89 c6             	mov    %rax,%rsi
    1254:	e8 d7 fe ff ff       	callq  1130 <strcmp@plt>
    1259:	85 c0                	test   %eax,%eax
    125b:	0f 85 ab 00 00 00    	jne    130c <main+0x1ac>
    1261:	41 89 d9             	mov    %ebx,%r9d
    1264:	4c 8d 05 bc 0d 00 00 	lea    0xdbc(%rip),%r8        # 2027 <_IO_stdin_used+0x27>
    126b:	48 89 ef             	mov    %rbp,%rdi
    126e:	31 c0                	xor    %eax,%eax
    1270:	b9 64 00 00 00       	mov    $0x64,%ecx
    1275:	ba 01 00 00 00       	mov    $0x1,%edx
    127a:	be 64 00 00 00       	mov    $0x64,%esi
    127f:	e8 4c fe ff ff       	callq  10d0 <__snprintf_chk@plt>
    1284:	4c 89 e6             	mov    %r12,%rsi
    1287:	44 89 ff             	mov    %r15d,%edi
    128a:	ba 10 00 00 00       	mov    $0x10,%edx
    128f:	e8 8c 01 00 00       	callq  1420 <int_to_string>
    1294:	48 89 ef             	mov    %rbp,%rdi
    1297:	48 89 c6             	mov    %rax,%rsi
    129a:	e8 91 fe ff ff       	callq  1130 <strcmp@plt>
    129f:	85 c0                	test   %eax,%eax
    12a1:	75 4a                	jne    12ed <main+0x18d>
    12a3:	41 83 ed 01          	sub    $0x1,%r13d
    12a7:	0f 85 0b ff ff ff    	jne    11b8 <main+0x58>
    12ad:	48 89 ef             	mov    %rbp,%rdi
    12b0:	e8 2b fe ff ff       	callq  10e0 <free@plt>
    12b5:	4c 89 e7             	mov    %r12,%rdi
    12b8:	e8 23 fe ff ff       	callq  10e0 <free@plt>
    12bd:	48 83 c4 08          	add    $0x8,%rsp
    12c1:	31 c0                	xor    %eax,%eax
    12c3:	5b                   	pop    %rbx
    12c4:	5d                   	pop    %rbp
    12c5:	41 5c                	pop    %r12
    12c7:	41 5d                	pop    %r13
    12c9:	41 5e                	pop    %r14
    12cb:	41 5f                	pop    %r15
    12cd:	c3                   	retq   
    12ce:	48 8d 0d fd 0d 00 00 	lea    0xdfd(%rip),%rcx        # 20d2 <__PRETTY_FUNCTION__.0>
    12d5:	ba 41 00 00 00       	mov    $0x41,%edx
    12da:	48 8d 35 26 0d 00 00 	lea    0xd26(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    12e1:	48 8d 3d 48 0d 00 00 	lea    0xd48(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    12e8:	e8 13 fe ff ff       	callq  1100 <__assert_fail@plt>
    12ed:	48 8d 0d de 0d 00 00 	lea    0xdde(%rip),%rcx        # 20d2 <__PRETTY_FUNCTION__.0>
    12f4:	ba 45 00 00 00       	mov    $0x45,%edx
    12f9:	48 8d 35 07 0d 00 00 	lea    0xd07(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    1300:	48 8d 3d 99 0d 00 00 	lea    0xd99(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1307:	e8 f4 fd ff ff       	callq  1100 <__assert_fail@plt>
    130c:	48 8d 0d bf 0d 00 00 	lea    0xdbf(%rip),%rcx        # 20d2 <__PRETTY_FUNCTION__.0>
    1313:	ba 43 00 00 00       	mov    $0x43,%edx
    1318:	48 8d 35 e8 0c 00 00 	lea    0xce8(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    131f:	48 8d 3d 42 0d 00 00 	lea    0xd42(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1326:	e8 d5 fd ff ff       	callq  1100 <__assert_fail@plt>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <_start>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	31 ed                	xor    %ebp,%ebp
    1336:	49 89 d1             	mov    %rdx,%r9
    1339:	5e                   	pop    %rsi
    133a:	48 89 e2             	mov    %rsp,%rdx
    133d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1341:	50                   	push   %rax
    1342:	54                   	push   %rsp
    1343:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1540 <__libc_csu_fini>
    134a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 14d0 <__libc_csu_init>
    1351:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 1160 <main>
    1358:	ff 15 82 2c 00 00    	callq  *0x2c82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    135e:	f4                   	hlt    
    135f:	90                   	nop

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <__TMC_END__>
    1367:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 4010 <__TMC_END__>
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
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <__TMC_END__>
    1397:	48 8d 35 72 2c 00 00 	lea    0x2c72(%rip),%rsi        # 4010 <__TMC_END__>
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
    13d4:	80 3d 35 2c 00 00 00 	cmpb   $0x0,0x2c35(%rip)        # 4010 <__TMC_END__>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d 12 2c 00 00 	cmpq   $0x0,0x2c12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 16 2c 00 00 	mov    0x2c16(%rip),%rdi        # 4008 <__dso_handle>
    13f2:	e8 c9 fc ff ff       	callq  10c0 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	callq  1360 <deregister_tm_clones>
    13fc:	c6 05 0d 2c 00 00 01 	movb   $0x1,0x2c0d(%rip)        # 4010 <__TMC_END__>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	retq   
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	e9 77 ff ff ff       	jmpq   1390 <register_tm_clones>
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <int_to_string>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	48 83 ec 28          	sub    $0x28,%rsp
    1428:	49 89 f2             	mov    %rsi,%r10
    142b:	41 89 d3             	mov    %edx,%r11d
    142e:	49 89 f1             	mov    %rsi,%r9
    1431:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1438:	00 00 
    143a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    143f:	31 c0                	xor    %eax,%eax
    1441:	66 0f 6f 05 97 0c 00 	movdqa 0xc97(%rip),%xmm0        # 20e0 <__PRETTY_FUNCTION__.0+0xe>
    1448:	00 
    1449:	45 31 c0             	xor    %r8d,%r8d
    144c:	0f 11 04 24          	movups %xmm0,(%rsp)
    1450:	0f b7 c7             	movzwl %di,%eax
    1453:	44 89 c1             	mov    %r8d,%ecx
    1456:	49 83 c1 01          	add    $0x1,%r9
    145a:	41 83 c0 01          	add    $0x1,%r8d
    145e:	99                   	cltd   
    145f:	41 f7 fb             	idiv   %r11d
    1462:	48 63 d2             	movslq %edx,%rdx
    1465:	89 c7                	mov    %eax,%edi
    1467:	0f b6 14 14          	movzbl (%rsp,%rdx,1),%edx
    146b:	41 88 51 ff          	mov    %dl,-0x1(%r9)
    146f:	66 85 c0             	test   %ax,%ax
    1472:	75 dc                	jne    1450 <int_to_string+0x30>
    1474:	44 89 c7             	mov    %r8d,%edi
    1477:	d1 ff                	sar    %edi
    1479:	74 2d                	je     14a8 <int_to_string+0x88>
    147b:	48 63 c1             	movslq %ecx,%rax
    147e:	83 ef 01             	sub    $0x1,%edi
    1481:	4c 01 d0             	add    %r10,%rax
    1484:	4c 01 d7             	add    %r10,%rdi
    1487:	eb 0e                	jmp    1497 <int_to_string+0x77>
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	0f b6 10             	movzbl (%rax),%edx
    1493:	48 83 c6 01          	add    $0x1,%rsi
    1497:	0f b6 0e             	movzbl (%rsi),%ecx
    149a:	48 83 e8 01          	sub    $0x1,%rax
    149e:	88 16                	mov    %dl,(%rsi)
    14a0:	88 48 01             	mov    %cl,0x1(%rax)
    14a3:	48 39 fe             	cmp    %rdi,%rsi
    14a6:	75 e8                	jne    1490 <int_to_string+0x70>
    14a8:	4d 63 c0             	movslq %r8d,%r8
    14ab:	43 c6 04 02 00       	movb   $0x0,(%r10,%r8,1)
    14b0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14b5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14bc:	00 00 
    14be:	75 08                	jne    14c8 <int_to_string+0xa8>
    14c0:	4c 89 d0             	mov    %r10,%rax
    14c3:	48 83 c4 28          	add    $0x28,%rsp
    14c7:	c3                   	retq   
    14c8:	e8 23 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    14cd:	0f 1f 00             	nopl   (%rax)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d 9b 28 00 00 	lea    0x289b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d 8c 28 00 00 	lea    0x288c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
