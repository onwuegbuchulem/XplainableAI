
/app/bin_gccgcc8_O0/topological_sort:     file format elf64-x86-64


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
    1113:	4c 8d 05 56 06 00 00 	lea    0x656(%rip),%r8        # 1770 <__libc_csu_fini>
    111a:	48 8d 0d df 05 00 00 	lea    0x5df(%rip),%rcx        # 1700 <__libc_csu_init>
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
    122d:	e8 75 02 00 00       	callq  14a7 <createGraph>
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
    12cc:	e8 84 02 00 00       	callq  1555 <addEdge>
    12d1:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    12d5:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12d8:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    12db:	7c 86                	jl     1263 <main+0x7a>
    12dd:	48 8d 3d 8c 0d 00 00 	lea    0xd8c(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    12e4:	e8 c7 fd ff ff       	callq  10b0 <puts@plt>
    12e9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12ed:	48 89 c7             	mov    %rax,%rdi
    12f0:	e8 da 00 00 00       	callq  13cf <topologicalSort>
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

000000000000131a <topologicalSortHelper>:
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
    136e:	eb 44                	jmp    13b4 <topologicalSortHelper+0x9a>
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
    1391:	75 15                	jne    13a8 <topologicalSortHelper+0x8e>
    1393:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1397:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    139b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    139e:	48 89 ce             	mov    %rcx,%rsi
    13a1:	89 c7                	mov    %eax,%edi
    13a3:	e8 72 ff ff ff       	callq  131a <topologicalSortHelper>
    13a8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13ac:	48 8b 40 08          	mov    0x8(%rax),%rax
    13b0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13b4:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    13b9:	75 b5                	jne    1370 <topologicalSortHelper+0x56>
    13bb:	8b 55 dc             	mov    -0x24(%rbp),%edx
    13be:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13c2:	89 d6                	mov    %edx,%esi
    13c4:	48 89 c7             	mov    %rax,%rdi
    13c7:	e8 ad 02 00 00       	callq  1679 <push>
    13cc:	90                   	nop
    13cd:	c9                   	leaveq 
    13ce:	c3                   	retq   

00000000000013cf <topologicalSort>:
    13cf:	f3 0f 1e fa          	endbr64 
    13d3:	55                   	push   %rbp
    13d4:	48 89 e5             	mov    %rsp,%rbp
    13d7:	48 83 ec 20          	sub    $0x20,%rsp
    13db:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13df:	b8 00 00 00 00       	mov    $0x0,%eax
    13e4:	e8 62 02 00 00       	callq  164b <createStack>
    13e9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13ed:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    13f4:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    13fb:	eb 33                	jmp    1430 <topologicalSort+0x61>
    13fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1401:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1405:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1408:	48 98                	cltq   
    140a:	48 c1 e0 02          	shl    $0x2,%rax
    140e:	48 01 d0             	add    %rdx,%rax
    1411:	8b 00                	mov    (%rax),%eax
    1413:	85 c0                	test   %eax,%eax
    1415:	75 15                	jne    142c <topologicalSort+0x5d>
    1417:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    141b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    141f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1422:	48 89 ce             	mov    %rcx,%rsi
    1425:	89 c7                	mov    %eax,%edi
    1427:	e8 ee fe ff ff       	callq  131a <topologicalSortHelper>
    142c:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1430:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1434:	8b 00                	mov    (%rax),%eax
    1436:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1439:	7c c2                	jl     13fd <topologicalSort+0x2e>
    143b:	eb 1f                	jmp    145c <topologicalSort+0x8d>
    143d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1441:	48 89 c7             	mov    %rax,%rdi
    1444:	e8 70 02 00 00       	callq  16b9 <pop>
    1449:	89 c6                	mov    %eax,%esi
    144b:	48 8d 3d 3d 0c 00 00 	lea    0xc3d(%rip),%rdi        # 208f <_IO_stdin_used+0x8f>
    1452:	b8 00 00 00 00       	mov    $0x0,%eax
    1457:	e8 74 fc ff ff       	callq  10d0 <printf@plt>
    145c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1460:	8b 80 a0 00 00 00    	mov    0xa0(%rax),%eax
    1466:	83 f8 ff             	cmp    $0xffffffff,%eax
    1469:	75 d2                	jne    143d <topologicalSort+0x6e>
    146b:	90                   	nop
    146c:	90                   	nop
    146d:	c9                   	leaveq 
    146e:	c3                   	retq   

000000000000146f <createNode>:
    146f:	f3 0f 1e fa          	endbr64 
    1473:	55                   	push   %rbp
    1474:	48 89 e5             	mov    %rsp,%rbp
    1477:	48 83 ec 20          	sub    $0x20,%rsp
    147b:	89 7d ec             	mov    %edi,-0x14(%rbp)
    147e:	bf 10 00 00 00       	mov    $0x10,%edi
    1483:	e8 58 fc ff ff       	callq  10e0 <malloc@plt>
    1488:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    148c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1490:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1493:	89 10                	mov    %edx,(%rax)
    1495:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1499:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    14a0:	00 
    14a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14a5:	c9                   	leaveq 
    14a6:	c3                   	retq   

00000000000014a7 <createGraph>:
    14a7:	f3 0f 1e fa          	endbr64 
    14ab:	55                   	push   %rbp
    14ac:	48 89 e5             	mov    %rsp,%rbp
    14af:	48 83 ec 20          	sub    $0x20,%rsp
    14b3:	89 7d ec             	mov    %edi,-0x14(%rbp)
    14b6:	bf 18 00 00 00       	mov    $0x18,%edi
    14bb:	e8 20 fc ff ff       	callq  10e0 <malloc@plt>
    14c0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14c8:	8b 55 ec             	mov    -0x14(%rbp),%edx
    14cb:	89 10                	mov    %edx,(%rax)
    14cd:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14d0:	48 98                	cltq   
    14d2:	48 c1 e0 03          	shl    $0x3,%rax
    14d6:	48 89 c7             	mov    %rax,%rdi
    14d9:	e8 02 fc ff ff       	callq  10e0 <malloc@plt>
    14de:	48 89 c2             	mov    %rax,%rdx
    14e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14e5:	48 89 50 10          	mov    %rdx,0x10(%rax)
    14e9:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14ec:	48 98                	cltq   
    14ee:	48 c1 e0 02          	shl    $0x2,%rax
    14f2:	48 89 c7             	mov    %rax,%rdi
    14f5:	e8 e6 fb ff ff       	callq  10e0 <malloc@plt>
    14fa:	48 89 c2             	mov    %rax,%rdx
    14fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1501:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1505:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    150c:	eb 39                	jmp    1547 <createGraph+0xa0>
    150e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1512:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1516:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1519:	48 98                	cltq   
    151b:	48 c1 e0 03          	shl    $0x3,%rax
    151f:	48 01 d0             	add    %rdx,%rax
    1522:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1529:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    152d:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1531:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1534:	48 98                	cltq   
    1536:	48 c1 e0 02          	shl    $0x2,%rax
    153a:	48 01 d0             	add    %rdx,%rax
    153d:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1543:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1547:	8b 45 f4             	mov    -0xc(%rbp),%eax
    154a:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    154d:	7c bf                	jl     150e <createGraph+0x67>
    154f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1553:	c9                   	leaveq 
    1554:	c3                   	retq   

0000000000001555 <addEdge>:
    1555:	f3 0f 1e fa          	endbr64 
    1559:	55                   	push   %rbp
    155a:	48 89 e5             	mov    %rsp,%rbp
    155d:	48 83 ec 20          	sub    $0x20,%rsp
    1561:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1565:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1568:	89 55 e0             	mov    %edx,-0x20(%rbp)
    156b:	8b 45 e0             	mov    -0x20(%rbp),%eax
    156e:	89 c7                	mov    %eax,%edi
    1570:	e8 fa fe ff ff       	callq  146f <createNode>
    1575:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1579:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    157d:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1581:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1584:	48 98                	cltq   
    1586:	48 c1 e0 03          	shl    $0x3,%rax
    158a:	48 01 d0             	add    %rdx,%rax
    158d:	48 8b 10             	mov    (%rax),%rdx
    1590:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1594:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1598:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    159c:	48 8b 50 10          	mov    0x10(%rax),%rdx
    15a0:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    15a3:	48 98                	cltq   
    15a5:	48 c1 e0 03          	shl    $0x3,%rax
    15a9:	48 01 c2             	add    %rax,%rdx
    15ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15b0:	48 89 02             	mov    %rax,(%rdx)
    15b3:	90                   	nop
    15b4:	c9                   	leaveq 
    15b5:	c3                   	retq   

00000000000015b6 <printGraph>:
    15b6:	f3 0f 1e fa          	endbr64 
    15ba:	55                   	push   %rbp
    15bb:	48 89 e5             	mov    %rsp,%rbp
    15be:	48 83 ec 20          	sub    $0x20,%rsp
    15c2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    15c6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    15cd:	eb 6d                	jmp    163c <printGraph+0x86>
    15cf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15d3:	48 8b 50 10          	mov    0x10(%rax),%rdx
    15d7:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15da:	48 98                	cltq   
    15dc:	48 c1 e0 03          	shl    $0x3,%rax
    15e0:	48 01 d0             	add    %rdx,%rax
    15e3:	48 8b 00             	mov    (%rax),%rax
    15e6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15ea:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15ed:	89 c6                	mov    %eax,%esi
    15ef:	48 8d 3d a2 0a 00 00 	lea    0xaa2(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    15f6:	b8 00 00 00 00       	mov    $0x0,%eax
    15fb:	e8 d0 fa ff ff       	callq  10d0 <printf@plt>
    1600:	eb 25                	jmp    1627 <printGraph+0x71>
    1602:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1606:	8b 00                	mov    (%rax),%eax
    1608:	89 c6                	mov    %eax,%esi
    160a:	48 8d 3d a7 0a 00 00 	lea    0xaa7(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    1611:	b8 00 00 00 00       	mov    $0x0,%eax
    1616:	e8 b5 fa ff ff       	callq  10d0 <printf@plt>
    161b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    161f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1623:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1627:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    162c:	75 d4                	jne    1602 <printGraph+0x4c>
    162e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1633:	e8 68 fa ff ff       	callq  10a0 <putchar@plt>
    1638:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    163c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1640:	8b 00                	mov    (%rax),%eax
    1642:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1645:	7c 88                	jl     15cf <printGraph+0x19>
    1647:	90                   	nop
    1648:	90                   	nop
    1649:	c9                   	leaveq 
    164a:	c3                   	retq   

000000000000164b <createStack>:
    164b:	f3 0f 1e fa          	endbr64 
    164f:	55                   	push   %rbp
    1650:	48 89 e5             	mov    %rsp,%rbp
    1653:	48 83 ec 10          	sub    $0x10,%rsp
    1657:	bf a4 00 00 00       	mov    $0xa4,%edi
    165c:	e8 7f fa ff ff       	callq  10e0 <malloc@plt>
    1661:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1665:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1669:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    1670:	ff ff ff 
    1673:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1677:	c9                   	leaveq 
    1678:	c3                   	retq   

0000000000001679 <push>:
    1679:	f3 0f 1e fa          	endbr64 
    167d:	55                   	push   %rbp
    167e:	48 89 e5             	mov    %rsp,%rbp
    1681:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1685:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1688:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    168c:	8b 80 a0 00 00 00    	mov    0xa0(%rax),%eax
    1692:	8d 50 01             	lea    0x1(%rax),%edx
    1695:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1699:	89 90 a0 00 00 00    	mov    %edx,0xa0(%rax)
    169f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16a3:	8b 90 a0 00 00 00    	mov    0xa0(%rax),%edx
    16a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16ad:	48 63 d2             	movslq %edx,%rdx
    16b0:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    16b3:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    16b6:	90                   	nop
    16b7:	5d                   	pop    %rbp
    16b8:	c3                   	retq   

00000000000016b9 <pop>:
    16b9:	f3 0f 1e fa          	endbr64 
    16bd:	55                   	push   %rbp
    16be:	48 89 e5             	mov    %rsp,%rbp
    16c1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16c9:	8b 80 a0 00 00 00    	mov    0xa0(%rax),%eax
    16cf:	83 f8 ff             	cmp    $0xffffffff,%eax
    16d2:	75 07                	jne    16db <pop+0x22>
    16d4:	b8 00 00 00 00       	mov    $0x0,%eax
    16d9:	eb 20                	jmp    16fb <pop+0x42>
    16db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16df:	8b 80 a0 00 00 00    	mov    0xa0(%rax),%eax
    16e5:	8d 48 ff             	lea    -0x1(%rax),%ecx
    16e8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    16ec:	89 8a a0 00 00 00    	mov    %ecx,0xa0(%rdx)
    16f2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    16f6:	48 98                	cltq   
    16f8:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    16fb:	5d                   	pop    %rbp
    16fc:	c3                   	retq   
    16fd:	0f 1f 00             	nopl   (%rax)

0000000000001700 <__libc_csu_init>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	41 57                	push   %r15
    1706:	4c 8d 3d 83 26 00 00 	lea    0x2683(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    170d:	41 56                	push   %r14
    170f:	49 89 d6             	mov    %rdx,%r14
    1712:	41 55                	push   %r13
    1714:	49 89 f5             	mov    %rsi,%r13
    1717:	41 54                	push   %r12
    1719:	41 89 fc             	mov    %edi,%r12d
    171c:	55                   	push   %rbp
    171d:	48 8d 2d 74 26 00 00 	lea    0x2674(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1724:	53                   	push   %rbx
    1725:	4c 29 fd             	sub    %r15,%rbp
    1728:	48 83 ec 08          	sub    $0x8,%rsp
    172c:	e8 cf f8 ff ff       	callq  1000 <_init>
    1731:	48 c1 fd 03          	sar    $0x3,%rbp
    1735:	74 1f                	je     1756 <__libc_csu_init+0x56>
    1737:	31 db                	xor    %ebx,%ebx
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1740:	4c 89 f2             	mov    %r14,%rdx
    1743:	4c 89 ee             	mov    %r13,%rsi
    1746:	44 89 e7             	mov    %r12d,%edi
    1749:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    174d:	48 83 c3 01          	add    $0x1,%rbx
    1751:	48 39 dd             	cmp    %rbx,%rbp
    1754:	75 ea                	jne    1740 <__libc_csu_init+0x40>
    1756:	48 83 c4 08          	add    $0x8,%rsp
    175a:	5b                   	pop    %rbx
    175b:	5d                   	pop    %rbp
    175c:	41 5c                	pop    %r12
    175e:	41 5d                	pop    %r13
    1760:	41 5e                	pop    %r14
    1762:	41 5f                	pop    %r15
    1764:	c3                   	retq   
    1765:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    176c:	00 00 00 00 

0000000000001770 <__libc_csu_fini>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	c3                   	retq   

Disassembly of section .fini:

0000000000001778 <_fini>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	48 83 ec 08          	sub    $0x8,%rsp
    1780:	48 83 c4 08          	add    $0x8,%rsp
    1784:	c3                   	retq   
