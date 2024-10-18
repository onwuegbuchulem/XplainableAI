
/app/bin_gccgcc9_O0/dfs:     file format elf64-x86-64


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
    1113:	4c 8d 05 86 05 00 00 	lea    0x586(%rip),%r8        # 16a0 <__libc_csu_fini>
    111a:	48 8d 0d 0f 05 00 00 	lea    0x50f(%rip),%rcx        # 1630 <__libc_csu_init>
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
    1210:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1214:	48 89 c6             	mov    %rax,%rsi
    1217:	48 8d 3d 07 0e 00 00 	lea    0xe07(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    121e:	b8 00 00 00 00       	mov    $0x0,%eax
    1223:	e8 c8 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1228:	8b 45 d8             	mov    -0x28(%rbp),%eax
    122b:	89 c7                	mov    %eax,%edi
    122d:	e8 06 02 00 00       	callq  1438 <createGraph>
    1232:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1236:	48 8d 3d eb 0d 00 00 	lea    0xdeb(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    123d:	e8 6e fe ff ff       	callq  10b0 <puts@plt>
    1242:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
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
    12cc:	e8 15 02 00 00       	callq  14e6 <addEdge>
    12d1:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    12d5:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12d8:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    12db:	7c 86                	jl     1263 <main+0x7a>
    12dd:	48 8d 3d 8a 0d 00 00 	lea    0xd8a(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    12e4:	e8 c7 fd ff ff       	callq  10b0 <puts@plt>
    12e9:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    12ed:	48 89 c6             	mov    %rax,%rsi
    12f0:	48 8d 3d 2e 0d 00 00 	lea    0xd2e(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    12f7:	b8 00 00 00 00       	mov    $0x0,%eax
    12fc:	e8 ef fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1301:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1304:	89 c6                	mov    %eax,%esi
    1306:	48 8d 3d 75 0d 00 00 	lea    0xd75(%rip),%rdi        # 2082 <_IO_stdin_used+0x82>
    130d:	b8 00 00 00 00       	mov    $0x0,%eax
    1312:	e8 b9 fd ff ff       	callq  10d0 <printf@plt>
    1317:	8b 55 e0             	mov    -0x20(%rbp),%edx
    131a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    131e:	89 d6                	mov    %edx,%esi
    1320:	48 89 c7             	mov    %rax,%rdi
    1323:	e8 25 00 00 00       	callq  134d <dfs>
    1328:	bf 0a 00 00 00       	mov    $0xa,%edi
    132d:	e8 6e fd ff ff       	callq  10a0 <putchar@plt>
    1332:	b8 00 00 00 00       	mov    $0x0,%eax
    1337:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    133b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1342:	00 00 
    1344:	74 05                	je     134b <main+0x162>
    1346:	e8 75 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    134b:	c9                   	leaveq 
    134c:	c3                   	retq   

000000000000134d <dfs>:
    134d:	f3 0f 1e fa          	endbr64 
    1351:	55                   	push   %rbp
    1352:	48 89 e5             	mov    %rsp,%rbp
    1355:	48 83 ec 30          	sub    $0x30,%rsp
    1359:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    135d:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    1360:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1364:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1368:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    136b:	48 98                	cltq   
    136d:	48 c1 e0 03          	shl    $0x3,%rax
    1371:	48 01 d0             	add    %rdx,%rax
    1374:	48 8b 00             	mov    (%rax),%rax
    1377:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    137b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    137f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1383:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1387:	48 8b 50 08          	mov    0x8(%rax),%rdx
    138b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    138e:	48 98                	cltq   
    1390:	48 c1 e0 02          	shl    $0x2,%rax
    1394:	48 01 d0             	add    %rdx,%rax
    1397:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    139d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13a0:	89 c6                	mov    %eax,%esi
    13a2:	48 8d 3d ea 0c 00 00 	lea    0xcea(%rip),%rdi        # 2093 <_IO_stdin_used+0x93>
    13a9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ae:	e8 1d fd ff ff       	callq  10d0 <printf@plt>
    13b3:	eb 40                	jmp    13f5 <dfs+0xa8>
    13b5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13b9:	8b 00                	mov    (%rax),%eax
    13bb:	89 45 ec             	mov    %eax,-0x14(%rbp)
    13be:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13c2:	48 8b 50 08          	mov    0x8(%rax),%rdx
    13c6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13c9:	48 98                	cltq   
    13cb:	48 c1 e0 02          	shl    $0x2,%rax
    13cf:	48 01 d0             	add    %rdx,%rax
    13d2:	8b 00                	mov    (%rax),%eax
    13d4:	85 c0                	test   %eax,%eax
    13d6:	75 11                	jne    13e9 <dfs+0x9c>
    13d8:	8b 55 ec             	mov    -0x14(%rbp),%edx
    13db:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13df:	89 d6                	mov    %edx,%esi
    13e1:	48 89 c7             	mov    %rax,%rdi
    13e4:	e8 64 ff ff ff       	callq  134d <dfs>
    13e9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13ed:	48 8b 40 08          	mov    0x8(%rax),%rax
    13f1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13f5:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    13fa:	75 b9                	jne    13b5 <dfs+0x68>
    13fc:	90                   	nop
    13fd:	90                   	nop
    13fe:	c9                   	leaveq 
    13ff:	c3                   	retq   

0000000000001400 <createNode>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	55                   	push   %rbp
    1405:	48 89 e5             	mov    %rsp,%rbp
    1408:	48 83 ec 20          	sub    $0x20,%rsp
    140c:	89 7d ec             	mov    %edi,-0x14(%rbp)
    140f:	bf 10 00 00 00       	mov    $0x10,%edi
    1414:	e8 c7 fc ff ff       	callq  10e0 <malloc@plt>
    1419:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    141d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1421:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1424:	89 10                	mov    %edx,(%rax)
    1426:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    142a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1431:	00 
    1432:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1436:	c9                   	leaveq 
    1437:	c3                   	retq   

0000000000001438 <createGraph>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	55                   	push   %rbp
    143d:	48 89 e5             	mov    %rsp,%rbp
    1440:	48 83 ec 20          	sub    $0x20,%rsp
    1444:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1447:	bf 18 00 00 00       	mov    $0x18,%edi
    144c:	e8 8f fc ff ff       	callq  10e0 <malloc@plt>
    1451:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1455:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1459:	8b 55 ec             	mov    -0x14(%rbp),%edx
    145c:	89 10                	mov    %edx,(%rax)
    145e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1461:	48 98                	cltq   
    1463:	48 c1 e0 03          	shl    $0x3,%rax
    1467:	48 89 c7             	mov    %rax,%rdi
    146a:	e8 71 fc ff ff       	callq  10e0 <malloc@plt>
    146f:	48 89 c2             	mov    %rax,%rdx
    1472:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1476:	48 89 50 10          	mov    %rdx,0x10(%rax)
    147a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    147d:	48 98                	cltq   
    147f:	48 c1 e0 02          	shl    $0x2,%rax
    1483:	48 89 c7             	mov    %rax,%rdi
    1486:	e8 55 fc ff ff       	callq  10e0 <malloc@plt>
    148b:	48 89 c2             	mov    %rax,%rdx
    148e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1492:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1496:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    149d:	eb 39                	jmp    14d8 <createGraph+0xa0>
    149f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14a3:	48 8b 50 10          	mov    0x10(%rax),%rdx
    14a7:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14aa:	48 98                	cltq   
    14ac:	48 c1 e0 03          	shl    $0x3,%rax
    14b0:	48 01 d0             	add    %rdx,%rax
    14b3:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    14ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14be:	48 8b 50 08          	mov    0x8(%rax),%rdx
    14c2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14c5:	48 98                	cltq   
    14c7:	48 c1 e0 02          	shl    $0x2,%rax
    14cb:	48 01 d0             	add    %rdx,%rax
    14ce:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    14d4:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    14d8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14db:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    14de:	7c bf                	jl     149f <createGraph+0x67>
    14e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14e4:	c9                   	leaveq 
    14e5:	c3                   	retq   

00000000000014e6 <addEdge>:
    14e6:	f3 0f 1e fa          	endbr64 
    14ea:	55                   	push   %rbp
    14eb:	48 89 e5             	mov    %rsp,%rbp
    14ee:	48 83 ec 20          	sub    $0x20,%rsp
    14f2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14f6:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    14f9:	89 55 e0             	mov    %edx,-0x20(%rbp)
    14fc:	8b 45 e0             	mov    -0x20(%rbp),%eax
    14ff:	89 c7                	mov    %eax,%edi
    1501:	e8 fa fe ff ff       	callq  1400 <createNode>
    1506:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    150a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    150e:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1512:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1515:	48 98                	cltq   
    1517:	48 c1 e0 03          	shl    $0x3,%rax
    151b:	48 01 d0             	add    %rdx,%rax
    151e:	48 8b 10             	mov    (%rax),%rdx
    1521:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1525:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1529:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    152d:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1531:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1534:	48 98                	cltq   
    1536:	48 c1 e0 03          	shl    $0x3,%rax
    153a:	48 01 c2             	add    %rax,%rdx
    153d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1541:	48 89 02             	mov    %rax,(%rdx)
    1544:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1547:	89 c7                	mov    %eax,%edi
    1549:	e8 b2 fe ff ff       	callq  1400 <createNode>
    154e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1552:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1556:	48 8b 50 10          	mov    0x10(%rax),%rdx
    155a:	8b 45 e0             	mov    -0x20(%rbp),%eax
    155d:	48 98                	cltq   
    155f:	48 c1 e0 03          	shl    $0x3,%rax
    1563:	48 01 d0             	add    %rdx,%rax
    1566:	48 8b 10             	mov    (%rax),%rdx
    1569:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    156d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1571:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1575:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1579:	8b 45 e0             	mov    -0x20(%rbp),%eax
    157c:	48 98                	cltq   
    157e:	48 c1 e0 03          	shl    $0x3,%rax
    1582:	48 01 c2             	add    %rax,%rdx
    1585:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1589:	48 89 02             	mov    %rax,(%rdx)
    158c:	90                   	nop
    158d:	c9                   	leaveq 
    158e:	c3                   	retq   

000000000000158f <printGraph>:
    158f:	f3 0f 1e fa          	endbr64 
    1593:	55                   	push   %rbp
    1594:	48 89 e5             	mov    %rsp,%rbp
    1597:	48 83 ec 20          	sub    $0x20,%rsp
    159b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    159f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    15a6:	eb 6d                	jmp    1615 <printGraph+0x86>
    15a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15ac:	48 8b 50 10          	mov    0x10(%rax),%rdx
    15b0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15b3:	48 98                	cltq   
    15b5:	48 c1 e0 03          	shl    $0x3,%rax
    15b9:	48 01 d0             	add    %rdx,%rax
    15bc:	48 8b 00             	mov    (%rax),%rax
    15bf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15c3:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15c6:	89 c6                	mov    %eax,%esi
    15c8:	48 8d 3d c9 0a 00 00 	lea    0xac9(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    15cf:	b8 00 00 00 00       	mov    $0x0,%eax
    15d4:	e8 f7 fa ff ff       	callq  10d0 <printf@plt>
    15d9:	eb 25                	jmp    1600 <printGraph+0x71>
    15db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15df:	8b 00                	mov    (%rax),%eax
    15e1:	89 c6                	mov    %eax,%esi
    15e3:	48 8d 3d ce 0a 00 00 	lea    0xace(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    15ea:	b8 00 00 00 00       	mov    $0x0,%eax
    15ef:	e8 dc fa ff ff       	callq  10d0 <printf@plt>
    15f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15f8:	48 8b 40 08          	mov    0x8(%rax),%rax
    15fc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1600:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1605:	75 d4                	jne    15db <printGraph+0x4c>
    1607:	bf 0a 00 00 00       	mov    $0xa,%edi
    160c:	e8 8f fa ff ff       	callq  10a0 <putchar@plt>
    1611:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1615:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1619:	8b 00                	mov    (%rax),%eax
    161b:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    161e:	7c 88                	jl     15a8 <printGraph+0x19>
    1620:	90                   	nop
    1621:	90                   	nop
    1622:	c9                   	leaveq 
    1623:	c3                   	retq   
    1624:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    162b:	00 00 00 
    162e:	66 90                	xchg   %ax,%ax

0000000000001630 <__libc_csu_init>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	41 57                	push   %r15
    1636:	4c 8d 3d 53 27 00 00 	lea    0x2753(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    163d:	41 56                	push   %r14
    163f:	49 89 d6             	mov    %rdx,%r14
    1642:	41 55                	push   %r13
    1644:	49 89 f5             	mov    %rsi,%r13
    1647:	41 54                	push   %r12
    1649:	41 89 fc             	mov    %edi,%r12d
    164c:	55                   	push   %rbp
    164d:	48 8d 2d 44 27 00 00 	lea    0x2744(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1654:	53                   	push   %rbx
    1655:	4c 29 fd             	sub    %r15,%rbp
    1658:	48 83 ec 08          	sub    $0x8,%rsp
    165c:	e8 9f f9 ff ff       	callq  1000 <_init>
    1661:	48 c1 fd 03          	sar    $0x3,%rbp
    1665:	74 1f                	je     1686 <__libc_csu_init+0x56>
    1667:	31 db                	xor    %ebx,%ebx
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1670:	4c 89 f2             	mov    %r14,%rdx
    1673:	4c 89 ee             	mov    %r13,%rsi
    1676:	44 89 e7             	mov    %r12d,%edi
    1679:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    167d:	48 83 c3 01          	add    $0x1,%rbx
    1681:	48 39 dd             	cmp    %rbx,%rbp
    1684:	75 ea                	jne    1670 <__libc_csu_init+0x40>
    1686:	48 83 c4 08          	add    $0x8,%rsp
    168a:	5b                   	pop    %rbx
    168b:	5d                   	pop    %rbp
    168c:	41 5c                	pop    %r12
    168e:	41 5d                	pop    %r13
    1690:	41 5e                	pop    %r14
    1692:	41 5f                	pop    %r15
    1694:	c3                   	retq   
    1695:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    169c:	00 00 00 00 

00000000000016a0 <__libc_csu_fini>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	c3                   	retq   

Disassembly of section .fini:

00000000000016a8 <_fini>:
    16a8:	f3 0f 1e fa          	endbr64 
    16ac:	48 83 ec 08          	sub    $0x8,%rsp
    16b0:	48 83 c4 08          	add    $0x8,%rsp
    16b4:	c3                   	retq   
