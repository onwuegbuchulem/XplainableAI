
/app/bin_gcc10_O1/HangmanGame:     file format elf64-x86-64


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

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strcmp@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <strcmp@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <rand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1500 <__libc_csu_fini>
    117a:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 1490 <__libc_csu_init>
    1181:	48 8d 3d fc 00 00 00 	lea    0xfc(%rip),%rdi        # 1284 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4070 <__TMC_END__>
    1197:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4070 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4070 <__TMC_END__>
    11c7:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4070 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4070 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4070 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <getRandomWord>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	48 83 ec 08          	sub    $0x8,%rsp
    1251:	e8 fa fe ff ff       	callq  1150 <rand@plt>
    1256:	48 63 d0             	movslq %eax,%rdx
    1259:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1260:	48 c1 fa 22          	sar    $0x22,%rdx
    1264:	89 c1                	mov    %eax,%ecx
    1266:	c1 f9 1f             	sar    $0x1f,%ecx
    1269:	29 ca                	sub    %ecx,%edx
    126b:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    126e:	01 d2                	add    %edx,%edx
    1270:	29 d0                	sub    %edx,%eax
    1272:	48 98                	cltq   
    1274:	48 8d 15 a5 2d 00 00 	lea    0x2da5(%rip),%rdx        # 4020 <words>
    127b:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
    127f:	48 83 c4 08          	add    $0x8,%rsp
    1283:	c3                   	retq   

0000000000001284 <main>:
    1284:	f3 0f 1e fa          	endbr64 
    1288:	55                   	push   %rbp
    1289:	48 89 e5             	mov    %rsp,%rbp
    128c:	41 57                	push   %r15
    128e:	41 56                	push   %r14
    1290:	41 55                	push   %r13
    1292:	41 54                	push   %r12
    1294:	53                   	push   %rbx
    1295:	48 83 ec 28          	sub    $0x28,%rsp
    1299:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12a0:	00 00 
    12a2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    12a6:	31 c0                	xor    %eax,%eax
    12a8:	bf 00 00 00 00       	mov    $0x0,%edi
    12ad:	e8 6e fe ff ff       	callq  1120 <time@plt>
    12b2:	48 89 c7             	mov    %rax,%rdi
    12b5:	e8 46 fe ff ff       	callq  1100 <srand@plt>
    12ba:	b8 00 00 00 00       	mov    $0x0,%eax
    12bf:	e8 85 ff ff ff       	callq  1249 <getRandomWord>
    12c4:	48 89 c3             	mov    %rax,%rbx
    12c7:	48 89 c7             	mov    %rax,%rdi
    12ca:	e8 11 fe ff ff       	callq  10e0 <strlen@plt>
    12cf:	49 89 c6             	mov    %rax,%r14
    12d2:	41 89 c7             	mov    %eax,%r15d
    12d5:	48 98                	cltq   
    12d7:	48 83 c0 0f          	add    $0xf,%rax
    12db:	48 89 c1             	mov    %rax,%rcx
    12de:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    12e2:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    12e8:	48 89 e2             	mov    %rsp,%rdx
    12eb:	48 29 c2             	sub    %rax,%rdx
    12ee:	48 39 d4             	cmp    %rdx,%rsp
    12f1:	74 12                	je     1305 <main+0x81>
    12f3:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12fa:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1301:	00 00 
    1303:	eb e9                	jmp    12ee <main+0x6a>
    1305:	48 89 c8             	mov    %rcx,%rax
    1308:	25 ff 0f 00 00       	and    $0xfff,%eax
    130d:	48 29 c4             	sub    %rax,%rsp
    1310:	48 85 c0             	test   %rax,%rax
    1313:	74 06                	je     131b <main+0x97>
    1315:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    131b:	49 89 e4             	mov    %rsp,%r12
    131e:	45 85 f6             	test   %r14d,%r14d
    1321:	7e 18                	jle    133b <main+0xb7>
    1323:	4c 89 e0             	mov    %r12,%rax
    1326:	41 8d 56 ff          	lea    -0x1(%r14),%edx
    132a:	49 8d 54 14 01       	lea    0x1(%r12,%rdx,1),%rdx
    132f:	c6 00 5f             	movb   $0x5f,(%rax)
    1332:	48 83 c0 01          	add    $0x1,%rax
    1336:	48 39 d0             	cmp    %rdx,%rax
    1339:	75 f4                	jne    132f <main+0xab>
    133b:	49 63 c6             	movslq %r14d,%rax
    133e:	41 c6 04 04 00       	movb   $0x0,(%r12,%rax,1)
    1343:	48 8d 3d ba 0c 00 00 	lea    0xcba(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    134a:	e8 81 fd ff ff       	callq  10d0 <puts@plt>
    134f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1355:	48 8d 45 c7          	lea    -0x39(%rbp),%rax
    1359:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    135d:	eb 3f                	jmp    139e <main+0x11a>
    135f:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1363:	48 39 f0             	cmp    %rsi,%rax
    1366:	74 11                	je     1379 <main+0xf5>
    1368:	48 89 d0             	mov    %rdx,%rax
    136b:	38 0c 03             	cmp    %cl,(%rbx,%rax,1)
    136e:	75 ef                	jne    135f <main+0xdb>
    1370:	41 88 0c 04          	mov    %cl,(%r12,%rax,1)
    1374:	44 89 c7             	mov    %r8d,%edi
    1377:	eb e6                	jmp    135f <main+0xdb>
    1379:	85 ff                	test   %edi,%edi
    137b:	0f 84 83 00 00 00    	je     1404 <main+0x180>
    1381:	4c 89 e6             	mov    %r12,%rsi
    1384:	48 89 df             	mov    %rbx,%rdi
    1387:	e8 84 fd ff ff       	callq  1110 <strcmp@plt>
    138c:	85 c0                	test   %eax,%eax
    138e:	0f 84 97 00 00 00    	je     142b <main+0x1a7>
    1394:	41 83 fd 05          	cmp    $0x5,%r13d
    1398:	0f 8f ca 00 00 00    	jg     1468 <main+0x1e4>
    139e:	4c 89 e2             	mov    %r12,%rdx
    13a1:	48 8d 35 70 0c 00 00 	lea    0xc70(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    13a8:	bf 01 00 00 00       	mov    $0x1,%edi
    13ad:	b8 00 00 00 00       	mov    $0x0,%eax
    13b2:	e8 79 fd ff ff       	callq  1130 <__printf_chk@plt>
    13b7:	48 8d 35 6d 0c 00 00 	lea    0xc6d(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    13be:	bf 01 00 00 00       	mov    $0x1,%edi
    13c3:	b8 00 00 00 00       	mov    $0x0,%eax
    13c8:	e8 63 fd ff ff       	callq  1130 <__printf_chk@plt>
    13cd:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    13d1:	48 8d 3d 64 0c 00 00 	lea    0xc64(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    13d8:	b8 00 00 00 00       	mov    $0x0,%eax
    13dd:	e8 5e fd ff ff       	callq  1140 <__isoc99_scanf@plt>
    13e2:	45 85 ff             	test   %r15d,%r15d
    13e5:	7e 1d                	jle    1404 <main+0x180>
    13e7:	0f b6 4d c7          	movzbl -0x39(%rbp),%ecx
    13eb:	41 8d 76 ff          	lea    -0x1(%r14),%esi
    13ef:	b8 00 00 00 00       	mov    $0x0,%eax
    13f4:	bf 00 00 00 00       	mov    $0x0,%edi
    13f9:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    13ff:	e9 67 ff ff ff       	jmpq   136b <main+0xe7>
    1404:	41 83 c5 01          	add    $0x1,%r13d
    1408:	ba 06 00 00 00       	mov    $0x6,%edx
    140d:	44 29 ea             	sub    %r13d,%edx
    1410:	48 8d 35 81 0c 00 00 	lea    0xc81(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    1417:	bf 01 00 00 00       	mov    $0x1,%edi
    141c:	b8 00 00 00 00       	mov    $0x0,%eax
    1421:	e8 0a fd ff ff       	callq  1130 <__printf_chk@plt>
    1426:	e9 56 ff ff ff       	jmpq   1381 <main+0xfd>
    142b:	48 89 da             	mov    %rbx,%rdx
    142e:	48 8d 35 93 0c 00 00 	lea    0xc93(%rip),%rsi        # 20c8 <_IO_stdin_used+0xc8>
    1435:	bf 01 00 00 00       	mov    $0x1,%edi
    143a:	e8 f1 fc ff ff       	callq  1130 <__printf_chk@plt>
    143f:	41 83 fd 05          	cmp    $0x5,%r13d
    1443:	7f 23                	jg     1468 <main+0x1e4>
    1445:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1449:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1450:	00 00 
    1452:	75 2f                	jne    1483 <main+0x1ff>
    1454:	b8 00 00 00 00       	mov    $0x0,%eax
    1459:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    145d:	5b                   	pop    %rbx
    145e:	41 5c                	pop    %r12
    1460:	41 5d                	pop    %r13
    1462:	41 5e                	pop    %r14
    1464:	41 5f                	pop    %r15
    1466:	5d                   	pop    %rbp
    1467:	c3                   	retq   
    1468:	48 89 da             	mov    %rbx,%rdx
    146b:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 20f8 <_IO_stdin_used+0xf8>
    1472:	bf 01 00 00 00       	mov    $0x1,%edi
    1477:	b8 00 00 00 00       	mov    $0x0,%eax
    147c:	e8 af fc ff ff       	callq  1130 <__printf_chk@plt>
    1481:	eb c2                	jmp    1445 <main+0x1c1>
    1483:	e8 68 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    148f:	00 

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
