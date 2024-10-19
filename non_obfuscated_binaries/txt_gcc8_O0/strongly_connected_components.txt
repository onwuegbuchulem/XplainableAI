
/app/bin_gcc8_O0/strongly_connected_components:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 d6 07 00 00 	lea    0x7d6(%rip),%r8        # 18f0 <__libc_csu_fini>
    111a:	48 8d 0d 5f 07 00 00 	lea    0x75f(%rip),%rcx        # 1880 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 30          	sub    $0x30,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	48 8d 3d fd 0d 00 00 	lea    0xdfd(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    120b:	e8 a0 fe ff ff       	callq  10b0 <puts@plt>
    1210:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
    1214:	48 89 c6             	mov    %rax,%rsi
    1217:	48 8d 3d 07 0e 00 00 	lea    0xe07(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    121e:	b8 00 00 00 00       	mov    $0x0,%eax
    1223:	e8 c8 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1228:	8b 45 dc             	mov    -0x24(%rbp),%eax
    122b:	89 c7                	mov    %eax,%edi
    122d:	e8 ea 03 00 00       	callq  161c <createGraph>
    1232:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1236:	48 8d 3d eb 0d 00 00 	lea    0xdeb(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    123d:	e8 6e fe ff ff       	callq  10b0 <puts@plt>
    1242:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1246:	48 89 c6             	mov    %rax,%rsi
    1249:	48 8d 3d d5 0d 00 00 	lea    0xdd5(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1250:	b8 00 00 00 00       	mov    $0x0,%eax
    1255:	e8 96 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    125a:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1261:	eb 72                	jmp    12d5 <main+0xec>
    1263:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1266:	83 c0 01             	add    $0x1,%eax
    1269:	89 c6                	mov    %eax,%esi
    126b:	48 8d 3d d0 0d 00 00 	lea    0xdd0(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    1272:	b8 00 00 00 00       	mov    $0x0,%eax
    1277:	e8 54 fe ff ff       	callq  10d0 <printf@plt>
    127c:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    1280:	48 89 c6             	mov    %rax,%rsi
    1283:	48 8d 3d 9b 0d 00 00 	lea    0xd9b(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    128a:	b8 00 00 00 00       	mov    $0x0,%eax
    128f:	e8 5c fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1294:	48 8d 3d bf 0d 00 00 	lea    0xdbf(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    129b:	b8 00 00 00 00       	mov    $0x0,%eax
    12a0:	e8 2b fe ff ff       	callq  10d0 <printf@plt>
    12a5:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    12a9:	48 89 c6             	mov    %rax,%rsi
    12ac:	48 8d 3d 72 0d 00 00 	lea    0xd72(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    12b3:	b8 00 00 00 00       	mov    $0x0,%eax
    12b8:	e8 33 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12bd:	8b 55 e8             	mov    -0x18(%rbp),%edx
    12c0:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    12c3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12c7:	89 ce                	mov    %ecx,%esi
    12c9:	48 89 c7             	mov    %rax,%rdi
    12cc:	e8 f9 03 00 00       	callq  16ca <addEdge>
    12d1:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    12d5:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12d8:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    12db:	7c 86                	jl     1263 <main+0x7a>
    12dd:	48 8d 3d 8c 0d 00 00 	lea    0xd8c(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    12e4:	e8 c7 fd ff ff       	callq  10b0 <puts@plt>
    12e9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12ed:	48 89 c7             	mov    %rax,%rdi
    12f0:	e8 1a 02 00 00       	callq  150f <scc>
    12f5:	bf 0a 00 00 00       	mov    $0xa,%edi
    12fa:	e8 a1 fd ff ff       	callq  10a0 <putchar@plt>
    12ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1304:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1308:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    130f:	00 00 
    1311:	74 05                	je     1318 <main+0x12f>
    1313:	e8 a8 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1318:	c9                   	leaveq 
    1319:	c3                   	retq   

000000000000131a <fillOrder>:
    131a:	f3 0f 1e fa          	endbr64 
    131e:	55                   	push   %rbp
    131f:	48 89 e5             	mov    %rsp,%rbp
    1322:	48 83 ec 40          	sub    $0x40,%rsp
    1326:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1329:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    132d:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    1331:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1335:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1339:	8b 45 dc             	mov    -0x24(%rbp),%eax
    133c:	48 98                	cltq   
    133e:	48 c1 e0 02          	shl    $0x2,%rax
    1342:	48 01 d0             	add    %rdx,%rax
    1345:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    134b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    134f:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1353:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1356:	48 98                	cltq   
    1358:	48 c1 e0 03          	shl    $0x3,%rax
    135c:	48 01 d0             	add    %rdx,%rax
    135f:	48 8b 00             	mov    (%rax),%rax
    1362:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1366:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    136a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    136e:	eb 44                	jmp    13b4 <fillOrder+0x9a>
    1370:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1374:	8b 00                	mov    (%rax),%eax
    1376:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1379:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    137d:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1381:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1384:	48 98                	cltq   
    1386:	48 c1 e0 02          	shl    $0x2,%rax
    138a:	48 01 d0             	add    %rdx,%rax
    138d:	8b 00                	mov    (%rax),%eax
    138f:	85 c0                	test   %eax,%eax
    1391:	75 15                	jne    13a8 <fillOrder+0x8e>
    1393:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1397:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    139b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    139e:	48 89 ce             	mov    %rcx,%rsi
    13a1:	89 c7                	mov    %eax,%edi
    13a3:	e8 72 ff ff ff       	callq  131a <fillOrder>
    13a8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13ac:	48 8b 40 08          	mov    0x8(%rax),%rax
    13b0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13b4:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    13b9:	75 b5                	jne    1370 <fillOrder+0x56>
    13bb:	8b 55 dc             	mov    -0x24(%rbp),%edx
    13be:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13c2:	89 d6                	mov    %edx,%esi
    13c4:	48 89 c7             	mov    %rax,%rdi
    13c7:	e8 22 04 00 00       	callq  17ee <push>
    13cc:	90                   	nop
    13cd:	c9                   	leaveq 
    13ce:	c3                   	retq   

00000000000013cf <transpose>:
    13cf:	f3 0f 1e fa          	endbr64 
    13d3:	55                   	push   %rbp
    13d4:	48 89 e5             	mov    %rsp,%rbp
    13d7:	48 83 ec 30          	sub    $0x30,%rsp
    13db:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    13df:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13e3:	8b 00                	mov    (%rax),%eax
    13e5:	89 c7                	mov    %eax,%edi
    13e7:	e8 30 02 00 00       	callq  161c <createGraph>
    13ec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13f0:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    13f7:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    13fe:	eb 4b                	jmp    144b <transpose+0x7c>
    1400:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1404:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1408:	8b 45 ec             	mov    -0x14(%rbp),%eax
    140b:	48 98                	cltq   
    140d:	48 c1 e0 03          	shl    $0x3,%rax
    1411:	48 01 d0             	add    %rdx,%rax
    1414:	48 8b 00             	mov    (%rax),%rax
    1417:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    141b:	eb 23                	jmp    1440 <transpose+0x71>
    141d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1421:	8b 08                	mov    (%rax),%ecx
    1423:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1426:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    142a:	89 ce                	mov    %ecx,%esi
    142c:	48 89 c7             	mov    %rax,%rdi
    142f:	e8 96 02 00 00       	callq  16ca <addEdge>
    1434:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1438:	48 8b 40 08          	mov    0x8(%rax),%rax
    143c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1440:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1445:	75 d6                	jne    141d <transpose+0x4e>
    1447:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    144b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    144f:	8b 00                	mov    (%rax),%eax
    1451:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1454:	7c aa                	jl     1400 <transpose+0x31>
    1456:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    145a:	c9                   	leaveq 
    145b:	c3                   	retq   

000000000000145c <dfs>:
    145c:	f3 0f 1e fa          	endbr64 
    1460:	55                   	push   %rbp
    1461:	48 89 e5             	mov    %rsp,%rbp
    1464:	48 83 ec 30          	sub    $0x30,%rsp
    1468:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    146c:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    146f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1473:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1477:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    147a:	48 98                	cltq   
    147c:	48 c1 e0 03          	shl    $0x3,%rax
    1480:	48 01 d0             	add    %rdx,%rax
    1483:	48 8b 00             	mov    (%rax),%rax
    1486:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    148a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    148e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1492:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1496:	48 8b 50 08          	mov    0x8(%rax),%rdx
    149a:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    149d:	48 98                	cltq   
    149f:	48 c1 e0 02          	shl    $0x2,%rax
    14a3:	48 01 d0             	add    %rdx,%rax
    14a6:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    14ac:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    14af:	89 c6                	mov    %eax,%esi
    14b1:	48 8d 3d df 0b 00 00 	lea    0xbdf(%rip),%rdi        # 2097 <_IO_stdin_used+0x97>
    14b8:	b8 00 00 00 00       	mov    $0x0,%eax
    14bd:	e8 0e fc ff ff       	callq  10d0 <printf@plt>
    14c2:	eb 40                	jmp    1504 <dfs+0xa8>
    14c4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14c8:	8b 00                	mov    (%rax),%eax
    14ca:	89 45 ec             	mov    %eax,-0x14(%rbp)
    14cd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14d1:	48 8b 50 08          	mov    0x8(%rax),%rdx
    14d5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14d8:	48 98                	cltq   
    14da:	48 c1 e0 02          	shl    $0x2,%rax
    14de:	48 01 d0             	add    %rdx,%rax
    14e1:	8b 00                	mov    (%rax),%eax
    14e3:	85 c0                	test   %eax,%eax
    14e5:	75 11                	jne    14f8 <dfs+0x9c>
    14e7:	8b 55 ec             	mov    -0x14(%rbp),%edx
    14ea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14ee:	89 d6                	mov    %edx,%esi
    14f0:	48 89 c7             	mov    %rax,%rdi
    14f3:	e8 64 ff ff ff       	callq  145c <dfs>
    14f8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14fc:	48 8b 40 08          	mov    0x8(%rax),%rax
    1500:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1504:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1509:	75 b9                	jne    14c4 <dfs+0x68>
    150b:	90                   	nop
    150c:	90                   	nop
    150d:	c9                   	leaveq 
    150e:	c3                   	retq   

000000000000150f <scc>:
    150f:	f3 0f 1e fa          	endbr64 
    1513:	55                   	push   %rbp
    1514:	48 89 e5             	mov    %rsp,%rbp
    1517:	48 83 ec 30          	sub    $0x30,%rsp
    151b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    151f:	b8 00 00 00 00       	mov    $0x0,%eax
    1524:	e8 97 02 00 00       	callq  17c0 <createStack>
    1529:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    152d:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1534:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    153b:	eb 33                	jmp    1570 <scc+0x61>
    153d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1541:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1545:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1548:	48 98                	cltq   
    154a:	48 c1 e0 02          	shl    $0x2,%rax
    154e:	48 01 d0             	add    %rdx,%rax
    1551:	8b 00                	mov    (%rax),%eax
    1553:	85 c0                	test   %eax,%eax
    1555:	75 15                	jne    156c <scc+0x5d>
    1557:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    155b:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    155f:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1562:	48 89 ce             	mov    %rcx,%rsi
    1565:	89 c7                	mov    %eax,%edi
    1567:	e8 ae fd ff ff       	callq  131a <fillOrder>
    156c:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1570:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1574:	8b 00                	mov    (%rax),%eax
    1576:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    1579:	7c c2                	jl     153d <scc+0x2e>
    157b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    157f:	48 89 c7             	mov    %rax,%rdi
    1582:	e8 48 fe ff ff       	callq  13cf <transpose>
    1587:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    158b:	eb 44                	jmp    15d1 <scc+0xc2>
    158d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1591:	48 89 c7             	mov    %rax,%rdi
    1594:	e8 95 02 00 00       	callq  182e <pop>
    1599:	89 45 ec             	mov    %eax,-0x14(%rbp)
    159c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15a0:	48 8b 50 08          	mov    0x8(%rax),%rdx
    15a4:	8b 45 ec             	mov    -0x14(%rbp),%eax
    15a7:	48 98                	cltq   
    15a9:	48 c1 e0 02          	shl    $0x2,%rax
    15ad:	48 01 d0             	add    %rdx,%rax
    15b0:	8b 00                	mov    (%rax),%eax
    15b2:	85 c0                	test   %eax,%eax
    15b4:	75 1b                	jne    15d1 <scc+0xc2>
    15b6:	8b 55 ec             	mov    -0x14(%rbp),%edx
    15b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15bd:	89 d6                	mov    %edx,%esi
    15bf:	48 89 c7             	mov    %rax,%rdi
    15c2:	e8 95 fe ff ff       	callq  145c <dfs>
    15c7:	bf 0a 00 00 00       	mov    $0xa,%edi
    15cc:	e8 cf fa ff ff       	callq  10a0 <putchar@plt>
    15d1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15d5:	8b 80 a0 00 00 00    	mov    0xa0(%rax),%eax
    15db:	83 f8 ff             	cmp    $0xffffffff,%eax
    15de:	75 ad                	jne    158d <scc+0x7e>
    15e0:	90                   	nop
    15e1:	90                   	nop
    15e2:	c9                   	leaveq 
    15e3:	c3                   	retq   

00000000000015e4 <createNode>:
    15e4:	f3 0f 1e fa          	endbr64 
    15e8:	55                   	push   %rbp
    15e9:	48 89 e5             	mov    %rsp,%rbp
    15ec:	48 83 ec 20          	sub    $0x20,%rsp
    15f0:	89 7d ec             	mov    %edi,-0x14(%rbp)
    15f3:	bf 10 00 00 00       	mov    $0x10,%edi
    15f8:	e8 e3 fa ff ff       	callq  10e0 <malloc@plt>
    15fd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1601:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1605:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1608:	89 10                	mov    %edx,(%rax)
    160a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    160e:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1615:	00 
    1616:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    161a:	c9                   	leaveq 
    161b:	c3                   	retq   

000000000000161c <createGraph>:
    161c:	f3 0f 1e fa          	endbr64 
    1620:	55                   	push   %rbp
    1621:	48 89 e5             	mov    %rsp,%rbp
    1624:	48 83 ec 20          	sub    $0x20,%rsp
    1628:	89 7d ec             	mov    %edi,-0x14(%rbp)
    162b:	bf 18 00 00 00       	mov    $0x18,%edi
    1630:	e8 ab fa ff ff       	callq  10e0 <malloc@plt>
    1635:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1639:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    163d:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1640:	89 10                	mov    %edx,(%rax)
    1642:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1645:	48 98                	cltq   
    1647:	48 c1 e0 03          	shl    $0x3,%rax
    164b:	48 89 c7             	mov    %rax,%rdi
    164e:	e8 8d fa ff ff       	callq  10e0 <malloc@plt>
    1653:	48 89 c2             	mov    %rax,%rdx
    1656:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    165a:	48 89 50 10          	mov    %rdx,0x10(%rax)
    165e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1661:	48 98                	cltq   
    1663:	48 c1 e0 02          	shl    $0x2,%rax
    1667:	48 89 c7             	mov    %rax,%rdi
    166a:	e8 71 fa ff ff       	callq  10e0 <malloc@plt>
    166f:	48 89 c2             	mov    %rax,%rdx
    1672:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1676:	48 89 50 08          	mov    %rdx,0x8(%rax)
    167a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1681:	eb 39                	jmp    16bc <createGraph+0xa0>
    1683:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1687:	48 8b 50 10          	mov    0x10(%rax),%rdx
    168b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    168e:	48 98                	cltq   
    1690:	48 c1 e0 03          	shl    $0x3,%rax
    1694:	48 01 d0             	add    %rdx,%rax
    1697:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    169e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16a2:	48 8b 50 08          	mov    0x8(%rax),%rdx
    16a6:	8b 45 f4             	mov    -0xc(%rbp),%eax
    16a9:	48 98                	cltq   
    16ab:	48 c1 e0 02          	shl    $0x2,%rax
    16af:	48 01 d0             	add    %rdx,%rax
    16b2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    16b8:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    16bc:	8b 45 f4             	mov    -0xc(%rbp),%eax
    16bf:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    16c2:	7c bf                	jl     1683 <createGraph+0x67>
    16c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16c8:	c9                   	leaveq 
    16c9:	c3                   	retq   

00000000000016ca <addEdge>:
    16ca:	f3 0f 1e fa          	endbr64 
    16ce:	55                   	push   %rbp
    16cf:	48 89 e5             	mov    %rsp,%rbp
    16d2:	48 83 ec 20          	sub    $0x20,%rsp
    16d6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    16da:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    16dd:	89 55 e0             	mov    %edx,-0x20(%rbp)
    16e0:	8b 45 e0             	mov    -0x20(%rbp),%eax
    16e3:	89 c7                	mov    %eax,%edi
    16e5:	e8 fa fe ff ff       	callq  15e4 <createNode>
    16ea:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16f2:	48 8b 50 10          	mov    0x10(%rax),%rdx
    16f6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    16f9:	48 98                	cltq   
    16fb:	48 c1 e0 03          	shl    $0x3,%rax
    16ff:	48 01 d0             	add    %rdx,%rax
    1702:	48 8b 10             	mov    (%rax),%rdx
    1705:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1709:	48 89 50 08          	mov    %rdx,0x8(%rax)
    170d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1711:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1715:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1718:	48 98                	cltq   
    171a:	48 c1 e0 03          	shl    $0x3,%rax
    171e:	48 01 c2             	add    %rax,%rdx
    1721:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1725:	48 89 02             	mov    %rax,(%rdx)
    1728:	90                   	nop
    1729:	c9                   	leaveq 
    172a:	c3                   	retq   

000000000000172b <printGraph>:
    172b:	f3 0f 1e fa          	endbr64 
    172f:	55                   	push   %rbp
    1730:	48 89 e5             	mov    %rsp,%rbp
    1733:	48 83 ec 20          	sub    $0x20,%rsp
    1737:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    173b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1742:	eb 6d                	jmp    17b1 <printGraph+0x86>
    1744:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1748:	48 8b 50 10          	mov    0x10(%rax),%rdx
    174c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    174f:	48 98                	cltq   
    1751:	48 c1 e0 03          	shl    $0x3,%rax
    1755:	48 01 d0             	add    %rdx,%rax
    1758:	48 8b 00             	mov    (%rax),%rax
    175b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    175f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1762:	89 c6                	mov    %eax,%esi
    1764:	48 8d 3d 35 09 00 00 	lea    0x935(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    176b:	b8 00 00 00 00       	mov    $0x0,%eax
    1770:	e8 5b f9 ff ff       	callq  10d0 <printf@plt>
    1775:	eb 25                	jmp    179c <printGraph+0x71>
    1777:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    177b:	8b 00                	mov    (%rax),%eax
    177d:	89 c6                	mov    %eax,%esi
    177f:	48 8d 3d 3a 09 00 00 	lea    0x93a(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    1786:	b8 00 00 00 00       	mov    $0x0,%eax
    178b:	e8 40 f9 ff ff       	callq  10d0 <printf@plt>
    1790:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1794:	48 8b 40 08          	mov    0x8(%rax),%rax
    1798:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    179c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    17a1:	75 d4                	jne    1777 <printGraph+0x4c>
    17a3:	bf 0a 00 00 00       	mov    $0xa,%edi
    17a8:	e8 f3 f8 ff ff       	callq  10a0 <putchar@plt>
    17ad:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    17b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17b5:	8b 00                	mov    (%rax),%eax
    17b7:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    17ba:	7c 88                	jl     1744 <printGraph+0x19>
    17bc:	90                   	nop
    17bd:	90                   	nop
    17be:	c9                   	leaveq 
    17bf:	c3                   	retq   

00000000000017c0 <createStack>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	55                   	push   %rbp
    17c5:	48 89 e5             	mov    %rsp,%rbp
    17c8:	48 83 ec 10          	sub    $0x10,%rsp
    17cc:	bf a4 00 00 00       	mov    $0xa4,%edi
    17d1:	e8 0a f9 ff ff       	callq  10e0 <malloc@plt>
    17d6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    17da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17de:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    17e5:	ff ff ff 
    17e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17ec:	c9                   	leaveq 
    17ed:	c3                   	retq   

00000000000017ee <push>:
    17ee:	f3 0f 1e fa          	endbr64 
    17f2:	55                   	push   %rbp
    17f3:	48 89 e5             	mov    %rsp,%rbp
    17f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17fa:	89 75 f4             	mov    %esi,-0xc(%rbp)
    17fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1801:	8b 80 a0 00 00 00    	mov    0xa0(%rax),%eax
    1807:	8d 50 01             	lea    0x1(%rax),%edx
    180a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180e:	89 90 a0 00 00 00    	mov    %edx,0xa0(%rax)
    1814:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1818:	8b 90 a0 00 00 00    	mov    0xa0(%rax),%edx
    181e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1822:	48 63 d2             	movslq %edx,%rdx
    1825:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1828:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    182b:	90                   	nop
    182c:	5d                   	pop    %rbp
    182d:	c3                   	retq   

000000000000182e <pop>:
    182e:	f3 0f 1e fa          	endbr64 
    1832:	55                   	push   %rbp
    1833:	48 89 e5             	mov    %rsp,%rbp
    1836:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    183a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    183e:	8b 80 a0 00 00 00    	mov    0xa0(%rax),%eax
    1844:	83 f8 ff             	cmp    $0xffffffff,%eax
    1847:	75 07                	jne    1850 <pop+0x22>
    1849:	b8 00 00 00 00       	mov    $0x0,%eax
    184e:	eb 20                	jmp    1870 <pop+0x42>
    1850:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1854:	8b 80 a0 00 00 00    	mov    0xa0(%rax),%eax
    185a:	8d 48 ff             	lea    -0x1(%rax),%ecx
    185d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1861:	89 8a a0 00 00 00    	mov    %ecx,0xa0(%rdx)
    1867:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    186b:	48 98                	cltq   
    186d:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1870:	5d                   	pop    %rbp
    1871:	c3                   	retq   
    1872:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1879:	00 00 00 
    187c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001880 <__libc_csu_init>:
    1880:	f3 0f 1e fa          	endbr64 
    1884:	41 57                	push   %r15
    1886:	4c 8d 3d 03 25 00 00 	lea    0x2503(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    188d:	41 56                	push   %r14
    188f:	49 89 d6             	mov    %rdx,%r14
    1892:	41 55                	push   %r13
    1894:	49 89 f5             	mov    %rsi,%r13
    1897:	41 54                	push   %r12
    1899:	41 89 fc             	mov    %edi,%r12d
    189c:	55                   	push   %rbp
    189d:	48 8d 2d f4 24 00 00 	lea    0x24f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    18a4:	53                   	push   %rbx
    18a5:	4c 29 fd             	sub    %r15,%rbp
    18a8:	48 83 ec 08          	sub    $0x8,%rsp
    18ac:	e8 4f f7 ff ff       	callq  1000 <_init>
    18b1:	48 c1 fd 03          	sar    $0x3,%rbp
    18b5:	74 1f                	je     18d6 <__libc_csu_init+0x56>
    18b7:	31 db                	xor    %ebx,%ebx
    18b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18c0:	4c 89 f2             	mov    %r14,%rdx
    18c3:	4c 89 ee             	mov    %r13,%rsi
    18c6:	44 89 e7             	mov    %r12d,%edi
    18c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18cd:	48 83 c3 01          	add    $0x1,%rbx
    18d1:	48 39 dd             	cmp    %rbx,%rbp
    18d4:	75 ea                	jne    18c0 <__libc_csu_init+0x40>
    18d6:	48 83 c4 08          	add    $0x8,%rsp
    18da:	5b                   	pop    %rbx
    18db:	5d                   	pop    %rbp
    18dc:	41 5c                	pop    %r12
    18de:	41 5d                	pop    %r13
    18e0:	41 5e                	pop    %r14
    18e2:	41 5f                	pop    %r15
    18e4:	c3                   	retq   
    18e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18ec:	00 00 00 00 

00000000000018f0 <__libc_csu_fini>:
    18f0:	f3 0f 1e fa          	endbr64 
    18f4:	c3                   	retq   

Disassembly of section .fini:

00000000000018f8 <_fini>:
    18f8:	f3 0f 1e fa          	endbr64 
    18fc:	48 83 ec 08          	sub    $0x8,%rsp
    1900:	48 83 c4 08          	add    $0x8,%rsp
    1904:	c3                   	retq   
