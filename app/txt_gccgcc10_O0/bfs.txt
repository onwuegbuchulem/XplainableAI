
/app/bin_gccgcc10_O0/bfs:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 f6 06 00 00 	lea    0x6f6(%rip),%r8        # 17f0 <__libc_csu_fini>
    10fa:	48 8d 0d 7f 06 00 00 	lea    0x67f(%rip),%rcx        # 1780 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 30          	sub    $0x30,%rsp
    11d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dc:	00 00 
    11de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e2:	31 c0                	xor    %eax,%eax
    11e4:	48 8d 3d 1d 0e 00 00 	lea    0xe1d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11eb:	e8 a0 fe ff ff       	callq  1090 <puts@plt>
    11f0:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    11f4:	48 89 c6             	mov    %rax,%rsi
    11f7:	48 8d 3d 27 0e 00 00 	lea    0xe27(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    11fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1203:	e8 c8 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1208:	8b 45 d8             	mov    -0x28(%rbp),%eax
    120b:	89 c7                	mov    %eax,%edi
    120d:	e8 5e 02 00 00       	callq  1470 <createGraph>
    1212:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1216:	48 8d 3d 0b 0e 00 00 	lea    0xe0b(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    121d:	e8 6e fe ff ff       	callq  1090 <puts@plt>
    1222:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
    1226:	48 89 c6             	mov    %rax,%rsi
    1229:	48 8d 3d f5 0d 00 00 	lea    0xdf5(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1230:	b8 00 00 00 00       	mov    $0x0,%eax
    1235:	e8 96 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    123a:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1241:	eb 72                	jmp    12b5 <main+0xec>
    1243:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1246:	83 c0 01             	add    $0x1,%eax
    1249:	89 c6                	mov    %eax,%esi
    124b:	48 8d 3d f0 0d 00 00 	lea    0xdf0(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    1252:	b8 00 00 00 00       	mov    $0x0,%eax
    1257:	e8 54 fe ff ff       	callq  10b0 <printf@plt>
    125c:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    1260:	48 89 c6             	mov    %rax,%rsi
    1263:	48 8d 3d bb 0d 00 00 	lea    0xdbb(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    126a:	b8 00 00 00 00       	mov    $0x0,%eax
    126f:	e8 5c fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1274:	48 8d 3d df 0d 00 00 	lea    0xddf(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    127b:	b8 00 00 00 00       	mov    $0x0,%eax
    1280:	e8 2b fe ff ff       	callq  10b0 <printf@plt>
    1285:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1289:	48 89 c6             	mov    %rax,%rsi
    128c:	48 8d 3d 92 0d 00 00 	lea    0xd92(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1293:	b8 00 00 00 00       	mov    $0x0,%eax
    1298:	e8 33 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    129d:	8b 55 e8             	mov    -0x18(%rbp),%edx
    12a0:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    12a3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12a7:	89 ce                	mov    %ecx,%esi
    12a9:	48 89 c7             	mov    %rax,%rdi
    12ac:	e8 6d 02 00 00       	callq  151e <addEdge>
    12b1:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    12b5:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12b8:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    12bb:	7c 86                	jl     1243 <main+0x7a>
    12bd:	48 8d 3d aa 0d 00 00 	lea    0xdaa(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    12c4:	e8 c7 fd ff ff       	callq  1090 <puts@plt>
    12c9:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    12cd:	48 89 c6             	mov    %rax,%rsi
    12d0:	48 8d 3d 4e 0d 00 00 	lea    0xd4e(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    12d7:	b8 00 00 00 00       	mov    $0x0,%eax
    12dc:	e8 ef fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    12e1:	8b 55 e0             	mov    -0x20(%rbp),%edx
    12e4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12e8:	89 d6                	mov    %edx,%esi
    12ea:	48 89 c7             	mov    %rax,%rdi
    12ed:	e8 1b 00 00 00       	callq  130d <bfs>
    12f2:	b8 00 00 00 00       	mov    $0x0,%eax
    12f7:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12fb:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1302:	00 00 
    1304:	74 05                	je     130b <main+0x142>
    1306:	e8 95 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    130b:	c9                   	leaveq 
    130c:	c3                   	retq   

000000000000130d <bfs>:
    130d:	f3 0f 1e fa          	endbr64 
    1311:	55                   	push   %rbp
    1312:	48 89 e5             	mov    %rsp,%rbp
    1315:	48 83 ec 30          	sub    $0x30,%rsp
    1319:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    131d:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    1320:	b8 00 00 00 00       	mov    $0x0,%eax
    1325:	e8 9d 02 00 00       	callq  15c7 <createQueue>
    132a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    132e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1332:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1336:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1339:	48 98                	cltq   
    133b:	48 c1 e0 02          	shl    $0x2,%rax
    133f:	48 01 d0             	add    %rdx,%rax
    1342:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1348:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    134b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    134f:	89 d6                	mov    %edx,%esi
    1351:	48 89 c7             	mov    %rax,%rdi
    1354:	e8 d3 02 00 00       	callq  162c <enqueue>
    1359:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    135c:	89 c6                	mov    %eax,%esi
    135e:	48 8d 3d 23 0d 00 00 	lea    0xd23(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1365:	b8 00 00 00 00       	mov    $0x0,%eax
    136a:	e8 41 fd ff ff       	callq  10b0 <printf@plt>
    136f:	e9 ac 00 00 00       	jmpq   1420 <bfs+0x113>
    1374:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1378:	48 89 c7             	mov    %rax,%rdi
    137b:	e8 d6 03 00 00       	callq  1756 <pollQueue>
    1380:	89 c6                	mov    %eax,%esi
    1382:	48 8d 3d 2b 0d 00 00 	lea    0xd2b(%rip),%rdi        # 20b4 <_IO_stdin_used+0xb4>
    1389:	b8 00 00 00 00       	mov    $0x0,%eax
    138e:	e8 1d fd ff ff       	callq  10b0 <printf@plt>
    1393:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 10 03 00 00       	callq  16af <dequeue>
    139f:	89 45 e8             	mov    %eax,-0x18(%rbp)
    13a2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13a6:	48 8b 50 08          	mov    0x8(%rax),%rdx
    13aa:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13ad:	48 98                	cltq   
    13af:	48 c1 e0 03          	shl    $0x3,%rax
    13b3:	48 01 d0             	add    %rdx,%rax
    13b6:	48 8b 00             	mov    (%rax),%rax
    13b9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13bd:	eb 5a                	jmp    1419 <bfs+0x10c>
    13bf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13c3:	8b 00                	mov    (%rax),%eax
    13c5:	89 45 ec             	mov    %eax,-0x14(%rbp)
    13c8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13cc:	48 8b 50 10          	mov    0x10(%rax),%rdx
    13d0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13d3:	48 98                	cltq   
    13d5:	48 c1 e0 02          	shl    $0x2,%rax
    13d9:	48 01 d0             	add    %rdx,%rax
    13dc:	8b 00                	mov    (%rax),%eax
    13de:	85 c0                	test   %eax,%eax
    13e0:	75 2b                	jne    140d <bfs+0x100>
    13e2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13e6:	48 8b 50 10          	mov    0x10(%rax),%rdx
    13ea:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13ed:	48 98                	cltq   
    13ef:	48 c1 e0 02          	shl    $0x2,%rax
    13f3:	48 01 d0             	add    %rdx,%rax
    13f6:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    13fc:	8b 55 ec             	mov    -0x14(%rbp),%edx
    13ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1403:	89 d6                	mov    %edx,%esi
    1405:	48 89 c7             	mov    %rax,%rdi
    1408:	e8 1f 02 00 00       	callq  162c <enqueue>
    140d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1411:	48 8b 40 08          	mov    0x8(%rax),%rax
    1415:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1419:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    141e:	75 9f                	jne    13bf <bfs+0xb2>
    1420:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1424:	48 89 c7             	mov    %rax,%rdi
    1427:	e8 d7 01 00 00       	callq  1603 <isEmpty>
    142c:	85 c0                	test   %eax,%eax
    142e:	0f 84 40 ff ff ff    	je     1374 <bfs+0x67>
    1434:	90                   	nop
    1435:	90                   	nop
    1436:	c9                   	leaveq 
    1437:	c3                   	retq   

0000000000001438 <createNode>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	55                   	push   %rbp
    143d:	48 89 e5             	mov    %rsp,%rbp
    1440:	48 83 ec 20          	sub    $0x20,%rsp
    1444:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1447:	bf 10 00 00 00       	mov    $0x10,%edi
    144c:	e8 6f fc ff ff       	callq  10c0 <malloc@plt>
    1451:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1455:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1459:	8b 55 ec             	mov    -0x14(%rbp),%edx
    145c:	89 10                	mov    %edx,(%rax)
    145e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1462:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1469:	00 
    146a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    146e:	c9                   	leaveq 
    146f:	c3                   	retq   

0000000000001470 <createGraph>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	55                   	push   %rbp
    1475:	48 89 e5             	mov    %rsp,%rbp
    1478:	48 83 ec 20          	sub    $0x20,%rsp
    147c:	89 7d ec             	mov    %edi,-0x14(%rbp)
    147f:	bf 18 00 00 00       	mov    $0x18,%edi
    1484:	e8 37 fc ff ff       	callq  10c0 <malloc@plt>
    1489:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    148d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1491:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1494:	89 10                	mov    %edx,(%rax)
    1496:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1499:	48 98                	cltq   
    149b:	48 c1 e0 03          	shl    $0x3,%rax
    149f:	48 89 c7             	mov    %rax,%rdi
    14a2:	e8 19 fc ff ff       	callq  10c0 <malloc@plt>
    14a7:	48 89 c2             	mov    %rax,%rdx
    14aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ae:	48 89 50 08          	mov    %rdx,0x8(%rax)
    14b2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14b5:	48 98                	cltq   
    14b7:	48 c1 e0 02          	shl    $0x2,%rax
    14bb:	48 89 c7             	mov    %rax,%rdi
    14be:	e8 fd fb ff ff       	callq  10c0 <malloc@plt>
    14c3:	48 89 c2             	mov    %rax,%rdx
    14c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ca:	48 89 50 10          	mov    %rdx,0x10(%rax)
    14ce:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    14d5:	eb 39                	jmp    1510 <createGraph+0xa0>
    14d7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14db:	48 8b 50 08          	mov    0x8(%rax),%rdx
    14df:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14e2:	48 98                	cltq   
    14e4:	48 c1 e0 03          	shl    $0x3,%rax
    14e8:	48 01 d0             	add    %rdx,%rax
    14eb:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    14f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f6:	48 8b 50 10          	mov    0x10(%rax),%rdx
    14fa:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14fd:	48 98                	cltq   
    14ff:	48 c1 e0 02          	shl    $0x2,%rax
    1503:	48 01 d0             	add    %rdx,%rax
    1506:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    150c:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1510:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1513:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1516:	7c bf                	jl     14d7 <createGraph+0x67>
    1518:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    151c:	c9                   	leaveq 
    151d:	c3                   	retq   

000000000000151e <addEdge>:
    151e:	f3 0f 1e fa          	endbr64 
    1522:	55                   	push   %rbp
    1523:	48 89 e5             	mov    %rsp,%rbp
    1526:	48 83 ec 20          	sub    $0x20,%rsp
    152a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    152e:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1531:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1534:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1537:	89 c7                	mov    %eax,%edi
    1539:	e8 fa fe ff ff       	callq  1438 <createNode>
    153e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1542:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1546:	48 8b 50 08          	mov    0x8(%rax),%rdx
    154a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    154d:	48 98                	cltq   
    154f:	48 c1 e0 03          	shl    $0x3,%rax
    1553:	48 01 d0             	add    %rdx,%rax
    1556:	48 8b 10             	mov    (%rax),%rdx
    1559:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    155d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1561:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1565:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1569:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    156c:	48 98                	cltq   
    156e:	48 c1 e0 03          	shl    $0x3,%rax
    1572:	48 01 c2             	add    %rax,%rdx
    1575:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1579:	48 89 02             	mov    %rax,(%rdx)
    157c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    157f:	89 c7                	mov    %eax,%edi
    1581:	e8 b2 fe ff ff       	callq  1438 <createNode>
    1586:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    158a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    158e:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1592:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1595:	48 98                	cltq   
    1597:	48 c1 e0 03          	shl    $0x3,%rax
    159b:	48 01 d0             	add    %rdx,%rax
    159e:	48 8b 10             	mov    (%rax),%rdx
    15a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15a5:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15ad:	48 8b 50 08          	mov    0x8(%rax),%rdx
    15b1:	8b 45 e0             	mov    -0x20(%rbp),%eax
    15b4:	48 98                	cltq   
    15b6:	48 c1 e0 03          	shl    $0x3,%rax
    15ba:	48 01 c2             	add    %rax,%rdx
    15bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15c1:	48 89 02             	mov    %rax,(%rdx)
    15c4:	90                   	nop
    15c5:	c9                   	leaveq 
    15c6:	c3                   	retq   

00000000000015c7 <createQueue>:
    15c7:	f3 0f 1e fa          	endbr64 
    15cb:	55                   	push   %rbp
    15cc:	48 89 e5             	mov    %rsp,%rbp
    15cf:	48 83 ec 10          	sub    $0x10,%rsp
    15d3:	bf a8 00 00 00       	mov    $0xa8,%edi
    15d8:	e8 e3 fa ff ff       	callq  10c0 <malloc@plt>
    15dd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15e5:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    15ec:	ff ff ff 
    15ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15f3:	c7 80 a4 00 00 00 ff 	movl   $0xffffffff,0xa4(%rax)
    15fa:	ff ff ff 
    15fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1601:	c9                   	leaveq 
    1602:	c3                   	retq   

0000000000001603 <isEmpty>:
    1603:	f3 0f 1e fa          	endbr64 
    1607:	55                   	push   %rbp
    1608:	48 89 e5             	mov    %rsp,%rbp
    160b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    160f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1613:	8b 80 a4 00 00 00    	mov    0xa4(%rax),%eax
    1619:	83 f8 ff             	cmp    $0xffffffff,%eax
    161c:	75 07                	jne    1625 <isEmpty+0x22>
    161e:	b8 01 00 00 00       	mov    $0x1,%eax
    1623:	eb 05                	jmp    162a <isEmpty+0x27>
    1625:	b8 00 00 00 00       	mov    $0x0,%eax
    162a:	5d                   	pop    %rbp
    162b:	c3                   	retq   

000000000000162c <enqueue>:
    162c:	f3 0f 1e fa          	endbr64 
    1630:	55                   	push   %rbp
    1631:	48 89 e5             	mov    %rsp,%rbp
    1634:	48 83 ec 10          	sub    $0x10,%rsp
    1638:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    163c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    163f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1643:	8b 80 a4 00 00 00    	mov    0xa4(%rax),%eax
    1649:	83 f8 27             	cmp    $0x27,%eax
    164c:	75 13                	jne    1661 <enqueue+0x35>
    164e:	48 8d 3d 63 0a 00 00 	lea    0xa63(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    1655:	b8 00 00 00 00       	mov    $0x0,%eax
    165a:	e8 51 fa ff ff       	callq  10b0 <printf@plt>
    165f:	eb 4b                	jmp    16ac <enqueue+0x80>
    1661:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1665:	8b 80 a0 00 00 00    	mov    0xa0(%rax),%eax
    166b:	83 f8 ff             	cmp    $0xffffffff,%eax
    166e:	75 0e                	jne    167e <enqueue+0x52>
    1670:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1674:	c7 80 a0 00 00 00 00 	movl   $0x0,0xa0(%rax)
    167b:	00 00 00 
    167e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1682:	8b 80 a4 00 00 00    	mov    0xa4(%rax),%eax
    1688:	8d 50 01             	lea    0x1(%rax),%edx
    168b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    168f:	89 90 a4 00 00 00    	mov    %edx,0xa4(%rax)
    1695:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1699:	8b 90 a4 00 00 00    	mov    0xa4(%rax),%edx
    169f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16a3:	48 63 d2             	movslq %edx,%rdx
    16a6:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    16a9:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    16ac:	90                   	nop
    16ad:	c9                   	leaveq 
    16ae:	c3                   	retq   

00000000000016af <dequeue>:
    16af:	f3 0f 1e fa          	endbr64 
    16b3:	55                   	push   %rbp
    16b4:	48 89 e5             	mov    %rsp,%rbp
    16b7:	48 83 ec 20          	sub    $0x20,%rsp
    16bb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    16bf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16c3:	48 89 c7             	mov    %rax,%rdi
    16c6:	e8 38 ff ff ff       	callq  1603 <isEmpty>
    16cb:	85 c0                	test   %eax,%eax
    16cd:	74 1a                	je     16e9 <dequeue+0x3a>
    16cf:	48 8d 3d f3 09 00 00 	lea    0x9f3(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    16d6:	b8 00 00 00 00       	mov    $0x0,%eax
    16db:	e8 d0 f9 ff ff       	callq  10b0 <printf@plt>
    16e0:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rbp)
    16e7:	eb 68                	jmp    1751 <dequeue+0xa2>
    16e9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16ed:	8b 90 a0 00 00 00    	mov    0xa0(%rax),%edx
    16f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16f7:	48 63 d2             	movslq %edx,%rdx
    16fa:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    16fd:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1700:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1704:	8b 80 a0 00 00 00    	mov    0xa0(%rax),%eax
    170a:	8d 50 01             	lea    0x1(%rax),%edx
    170d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1711:	89 90 a0 00 00 00    	mov    %edx,0xa0(%rax)
    1717:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    171b:	8b 90 a0 00 00 00    	mov    0xa0(%rax),%edx
    1721:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1725:	8b 80 a4 00 00 00    	mov    0xa4(%rax),%eax
    172b:	39 c2                	cmp    %eax,%edx
    172d:	7e 22                	jle    1751 <dequeue+0xa2>
    172f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1733:	c7 80 a4 00 00 00 ff 	movl   $0xffffffff,0xa4(%rax)
    173a:	ff ff ff 
    173d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1741:	8b 90 a4 00 00 00    	mov    0xa4(%rax),%edx
    1747:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    174b:	89 90 a0 00 00 00    	mov    %edx,0xa0(%rax)
    1751:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1754:	c9                   	leaveq 
    1755:	c3                   	retq   

0000000000001756 <pollQueue>:
    1756:	f3 0f 1e fa          	endbr64 
    175a:	55                   	push   %rbp
    175b:	48 89 e5             	mov    %rsp,%rbp
    175e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1762:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1766:	8b 90 a0 00 00 00    	mov    0xa0(%rax),%edx
    176c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1770:	48 63 d2             	movslq %edx,%rdx
    1773:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1776:	5d                   	pop    %rbp
    1777:	c3                   	retq   
    1778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    177f:	00 

0000000000001780 <__libc_csu_init>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	41 57                	push   %r15
    1786:	4c 8d 3d 0b 26 00 00 	lea    0x260b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    178d:	41 56                	push   %r14
    178f:	49 89 d6             	mov    %rdx,%r14
    1792:	41 55                	push   %r13
    1794:	49 89 f5             	mov    %rsi,%r13
    1797:	41 54                	push   %r12
    1799:	41 89 fc             	mov    %edi,%r12d
    179c:	55                   	push   %rbp
    179d:	48 8d 2d fc 25 00 00 	lea    0x25fc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    17a4:	53                   	push   %rbx
    17a5:	4c 29 fd             	sub    %r15,%rbp
    17a8:	48 83 ec 08          	sub    $0x8,%rsp
    17ac:	e8 4f f8 ff ff       	callq  1000 <_init>
    17b1:	48 c1 fd 03          	sar    $0x3,%rbp
    17b5:	74 1f                	je     17d6 <__libc_csu_init+0x56>
    17b7:	31 db                	xor    %ebx,%ebx
    17b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17c0:	4c 89 f2             	mov    %r14,%rdx
    17c3:	4c 89 ee             	mov    %r13,%rsi
    17c6:	44 89 e7             	mov    %r12d,%edi
    17c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17cd:	48 83 c3 01          	add    $0x1,%rbx
    17d1:	48 39 dd             	cmp    %rbx,%rbp
    17d4:	75 ea                	jne    17c0 <__libc_csu_init+0x40>
    17d6:	48 83 c4 08          	add    $0x8,%rsp
    17da:	5b                   	pop    %rbx
    17db:	5d                   	pop    %rbp
    17dc:	41 5c                	pop    %r12
    17de:	41 5d                	pop    %r13
    17e0:	41 5e                	pop    %r14
    17e2:	41 5f                	pop    %r15
    17e4:	c3                   	retq   
    17e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ec:	00 00 00 00 

00000000000017f0 <__libc_csu_fini>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	c3                   	retq   

Disassembly of section .fini:

00000000000017f8 <_fini>:
    17f8:	f3 0f 1e fa          	endbr64 
    17fc:	48 83 ec 08          	sub    $0x8,%rsp
    1800:	48 83 c4 08          	add    $0x8,%rsp
    1804:	c3                   	retq   
