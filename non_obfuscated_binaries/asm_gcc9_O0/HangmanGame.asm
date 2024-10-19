
/app/bin_gcc9_O0/HangmanGame:     file format elf64-x86-64


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

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <srand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strcmp@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <strcmp@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <time@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <time@GLIBC_2.2.5>
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
    1173:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 1590 <__libc_csu_fini>
    117a:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1520 <__libc_csu_init>
    1181:	48 8d 3d 1a 01 00 00 	lea    0x11a(%rip),%rdi        # 12a2 <main>
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
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 10          	sub    $0x10,%rsp
    1255:	e8 f6 fe ff ff       	callq  1150 <rand@plt>
    125a:	89 c2                	mov    %eax,%edx
    125c:	48 63 c2             	movslq %edx,%rax
    125f:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1266:	48 c1 e8 20          	shr    $0x20,%rax
    126a:	c1 f8 02             	sar    $0x2,%eax
    126d:	89 d1                	mov    %edx,%ecx
    126f:	c1 f9 1f             	sar    $0x1f,%ecx
    1272:	29 c8                	sub    %ecx,%eax
    1274:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1277:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    127a:	89 c8                	mov    %ecx,%eax
    127c:	c1 e0 02             	shl    $0x2,%eax
    127f:	01 c8                	add    %ecx,%eax
    1281:	01 c0                	add    %eax,%eax
    1283:	29 c2                	sub    %eax,%edx
    1285:	89 55 fc             	mov    %edx,-0x4(%rbp)
    1288:	8b 45 fc             	mov    -0x4(%rbp),%eax
    128b:	48 98                	cltq   
    128d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1294:	00 
    1295:	48 8d 05 84 2d 00 00 	lea    0x2d84(%rip),%rax        # 4020 <words>
    129c:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    12a0:	c9                   	leaveq 
    12a1:	c3                   	retq   

00000000000012a2 <main>:
    12a2:	f3 0f 1e fa          	endbr64 
    12a6:	55                   	push   %rbp
    12a7:	48 89 e5             	mov    %rsp,%rbp
    12aa:	41 57                	push   %r15
    12ac:	41 56                	push   %r14
    12ae:	41 55                	push   %r13
    12b0:	41 54                	push   %r12
    12b2:	53                   	push   %rbx
    12b3:	48 83 ec 48          	sub    $0x48,%rsp
    12b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12be:	00 00 
    12c0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    12c4:	31 c0                	xor    %eax,%eax
    12c6:	48 89 e0             	mov    %rsp,%rax
    12c9:	48 89 c3             	mov    %rax,%rbx
    12cc:	bf 00 00 00 00       	mov    $0x0,%edi
    12d1:	e8 5a fe ff ff       	callq  1130 <time@plt>
    12d6:	89 c7                	mov    %eax,%edi
    12d8:	e8 33 fe ff ff       	callq  1110 <srand@plt>
    12dd:	b8 00 00 00 00       	mov    $0x0,%eax
    12e2:	e8 62 ff ff ff       	callq  1249 <getRandomWord>
    12e7:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    12eb:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    12ef:	48 89 c7             	mov    %rax,%rdi
    12f2:	e8 e9 fd ff ff       	callq  10e0 <strlen@plt>
    12f7:	89 45 ac             	mov    %eax,-0x54(%rbp)
    12fa:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12fd:	48 63 d0             	movslq %eax,%rdx
    1300:	48 83 ea 01          	sub    $0x1,%rdx
    1304:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    1308:	48 63 d0             	movslq %eax,%rdx
    130b:	49 89 d6             	mov    %rdx,%r14
    130e:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    1314:	48 63 d0             	movslq %eax,%rdx
    1317:	49 89 d4             	mov    %rdx,%r12
    131a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1320:	48 98                	cltq   
    1322:	ba 10 00 00 00       	mov    $0x10,%edx
    1327:	48 83 ea 01          	sub    $0x1,%rdx
    132b:	48 01 d0             	add    %rdx,%rax
    132e:	be 10 00 00 00       	mov    $0x10,%esi
    1333:	ba 00 00 00 00       	mov    $0x0,%edx
    1338:	48 f7 f6             	div    %rsi
    133b:	48 6b c0 10          	imul   $0x10,%rax,%rax
    133f:	48 89 c1             	mov    %rax,%rcx
    1342:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1349:	48 89 e2             	mov    %rsp,%rdx
    134c:	48 29 ca             	sub    %rcx,%rdx
    134f:	48 39 d4             	cmp    %rdx,%rsp
    1352:	74 12                	je     1366 <main+0xc4>
    1354:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    135b:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1362:	00 00 
    1364:	eb e9                	jmp    134f <main+0xad>
    1366:	48 89 c2             	mov    %rax,%rdx
    1369:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    136f:	48 29 d4             	sub    %rdx,%rsp
    1372:	48 89 c2             	mov    %rax,%rdx
    1375:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    137b:	48 85 d2             	test   %rdx,%rdx
    137e:	74 10                	je     1390 <main+0xee>
    1380:	25 ff 0f 00 00       	and    $0xfff,%eax
    1385:	48 83 e8 08          	sub    $0x8,%rax
    1389:	48 01 e0             	add    %rsp,%rax
    138c:	48 83 08 00          	orq    $0x0,(%rax)
    1390:	48 89 e0             	mov    %rsp,%rax
    1393:	48 83 c0 00          	add    $0x0,%rax
    1397:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    139b:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    13a2:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    13a9:	eb 11                	jmp    13bc <main+0x11a>
    13ab:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    13af:	8b 45 a0             	mov    -0x60(%rbp),%eax
    13b2:	48 98                	cltq   
    13b4:	c6 04 02 5f          	movb   $0x5f,(%rdx,%rax,1)
    13b8:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    13bc:	8b 45 a0             	mov    -0x60(%rbp),%eax
    13bf:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    13c2:	7c e7                	jl     13ab <main+0x109>
    13c4:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    13c8:	8b 45 ac             	mov    -0x54(%rbp),%eax
    13cb:	48 98                	cltq   
    13cd:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    13d1:	48 8d 3d 8a 0c 00 00 	lea    0xc8a(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    13d8:	e8 f3 fc ff ff       	callq  10d0 <puts@plt>
    13dd:	e9 e2 00 00 00       	jmpq   14c4 <main+0x222>
    13e2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13e6:	48 89 c6             	mov    %rax,%rsi
    13e9:	48 8d 3d 86 0c 00 00 	lea    0xc86(%rip),%rdi        # 2076 <_IO_stdin_used+0x76>
    13f0:	b8 00 00 00 00       	mov    $0x0,%eax
    13f5:	e8 06 fd ff ff       	callq  1100 <printf@plt>
    13fa:	48 8d 3d 88 0c 00 00 	lea    0xc88(%rip),%rdi        # 2089 <_IO_stdin_used+0x89>
    1401:	b8 00 00 00 00       	mov    $0x0,%eax
    1406:	e8 f5 fc ff ff       	callq  1100 <printf@plt>
    140b:	48 8d 45 9b          	lea    -0x65(%rbp),%rax
    140f:	48 89 c6             	mov    %rax,%rsi
    1412:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 209a <_IO_stdin_used+0x9a>
    1419:	b8 00 00 00 00       	mov    $0x0,%eax
    141e:	e8 1d fd ff ff       	callq  1140 <__isoc99_scanf@plt>
    1423:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    142a:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    1431:	eb 33                	jmp    1466 <main+0x1c4>
    1433:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1436:	48 63 d0             	movslq %eax,%rdx
    1439:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    143d:	48 01 d0             	add    %rdx,%rax
    1440:	0f b6 10             	movzbl (%rax),%edx
    1443:	0f b6 45 9b          	movzbl -0x65(%rbp),%eax
    1447:	38 c2                	cmp    %al,%dl
    1449:	75 17                	jne    1462 <main+0x1c0>
    144b:	0f b6 4d 9b          	movzbl -0x65(%rbp),%ecx
    144f:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1453:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1456:	48 98                	cltq   
    1458:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
    145b:	c7 45 9c 01 00 00 00 	movl   $0x1,-0x64(%rbp)
    1462:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    1466:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1469:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    146c:	7c c5                	jl     1433 <main+0x191>
    146e:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
    1472:	75 1f                	jne    1493 <main+0x1f1>
    1474:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    1478:	b8 06 00 00 00       	mov    $0x6,%eax
    147d:	2b 45 a4             	sub    -0x5c(%rbp),%eax
    1480:	89 c6                	mov    %eax,%esi
    1482:	48 8d 3d 17 0c 00 00 	lea    0xc17(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1489:	b8 00 00 00 00       	mov    $0x0,%eax
    148e:	e8 6d fc ff ff       	callq  1100 <printf@plt>
    1493:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1497:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    149b:	48 89 d6             	mov    %rdx,%rsi
    149e:	48 89 c7             	mov    %rax,%rdi
    14a1:	e8 7a fc ff ff       	callq  1120 <strcmp@plt>
    14a6:	85 c0                	test   %eax,%eax
    14a8:	75 1a                	jne    14c4 <main+0x222>
    14aa:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    14ae:	48 89 c6             	mov    %rax,%rsi
    14b1:	48 8d 3d 18 0c 00 00 	lea    0xc18(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    14b8:	b8 00 00 00 00       	mov    $0x0,%eax
    14bd:	e8 3e fc ff ff       	callq  1100 <printf@plt>
    14c2:	eb 0a                	jmp    14ce <main+0x22c>
    14c4:	83 7d a4 05          	cmpl   $0x5,-0x5c(%rbp)
    14c8:	0f 8e 14 ff ff ff    	jle    13e2 <main+0x140>
    14ce:	83 7d a4 05          	cmpl   $0x5,-0x5c(%rbp)
    14d2:	7e 18                	jle    14ec <main+0x24a>
    14d4:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    14d8:	48 89 c6             	mov    %rax,%rsi
    14db:	48 8d 3d 1e 0c 00 00 	lea    0xc1e(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    14e2:	b8 00 00 00 00       	mov    $0x0,%eax
    14e7:	e8 14 fc ff ff       	callq  1100 <printf@plt>
    14ec:	b8 00 00 00 00       	mov    $0x0,%eax
    14f1:	48 89 dc             	mov    %rbx,%rsp
    14f4:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    14f8:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    14ff:	00 00 
    1501:	74 05                	je     1508 <main+0x266>
    1503:	e8 e8 fb ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1508:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    150c:	5b                   	pop    %rbx
    150d:	41 5c                	pop    %r12
    150f:	41 5d                	pop    %r13
    1511:	41 5e                	pop    %r14
    1513:	41 5f                	pop    %r15
    1515:	5d                   	pop    %rbp
    1516:	c3                   	retq   
    1517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    151e:	00 00 

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 4b 28 00 00 	lea    0x284b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 3c 28 00 00 	lea    0x283c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
