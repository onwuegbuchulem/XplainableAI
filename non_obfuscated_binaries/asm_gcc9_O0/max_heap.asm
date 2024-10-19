
/app/bin_gcc9_O0/max_heap:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <realloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <realloc@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 b6 07 00 00 	lea    0x7b6(%rip),%r8        # 18b0 <__libc_csu_fini>
    10fa:	48 8d 0d 3f 07 00 00 	lea    0x73f(%rip),%rcx        # 1840 <__libc_csu_init>
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
    11d1:	48 83 ec 10          	sub    $0x10,%rsp
    11d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11d9:	48 89 c7             	mov    %rax,%rdi
    11dc:	e8 6f 01 00 00       	callq  1350 <create_heap>
    11e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11e9:	be 0a 00 00 00       	mov    $0xa,%esi
    11ee:	48 89 c7             	mov    %rax,%rdi
    11f1:	e8 2a 04 00 00       	callq  1620 <push>
    11f6:	48 8d 3d 07 0e 00 00 	lea    0xe07(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11fd:	e8 9e fe ff ff       	callq  10a0 <puts@plt>
    1202:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1206:	be 03 00 00 00       	mov    $0x3,%esi
    120b:	48 89 c7             	mov    %rax,%rdi
    120e:	e8 0d 04 00 00       	callq  1620 <push>
    1213:	48 8d 3d ff 0d 00 00 	lea    0xdff(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    121a:	e8 81 fe ff ff       	callq  10a0 <puts@plt>
    121f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1223:	be 02 00 00 00       	mov    $0x2,%esi
    1228:	48 89 c7             	mov    %rax,%rdi
    122b:	e8 f0 03 00 00       	callq  1620 <push>
    1230:	48 8d 3d f6 0d 00 00 	lea    0xdf6(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1237:	e8 64 fe ff ff       	callq  10a0 <puts@plt>
    123c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1240:	be 08 00 00 00       	mov    $0x8,%esi
    1245:	48 89 c7             	mov    %rax,%rdi
    1248:	e8 d3 03 00 00       	callq  1620 <push>
    124d:	48 8d 3d ed 0d 00 00 	lea    0xded(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1254:	e8 47 fe ff ff       	callq  10a0 <puts@plt>
    1259:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    125d:	48 89 c7             	mov    %rax,%rdi
    1260:	e8 75 05 00 00       	callq  17da <top>
    1265:	89 c6                	mov    %eax,%esi
    1267:	48 8d 3d e7 0d 00 00 	lea    0xde7(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    126e:	b8 00 00 00 00       	mov    $0x0,%eax
    1273:	e8 38 fe ff ff       	callq  10b0 <printf@plt>
    1278:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    127c:	be 01 00 00 00       	mov    $0x1,%esi
    1281:	48 89 c7             	mov    %rax,%rdi
    1284:	e8 97 03 00 00       	callq  1620 <push>
    1289:	48 8d 3d d8 0d 00 00 	lea    0xdd8(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1290:	e8 0b fe ff ff       	callq  10a0 <puts@plt>
    1295:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1299:	be 07 00 00 00       	mov    $0x7,%esi
    129e:	48 89 c7             	mov    %rax,%rdi
    12a1:	e8 7a 03 00 00       	callq  1620 <push>
    12a6:	48 8d 3d cf 0d 00 00 	lea    0xdcf(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    12ad:	e8 ee fd ff ff       	callq  10a0 <puts@plt>
    12b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12b6:	48 89 c7             	mov    %rax,%rdi
    12b9:	e8 1c 05 00 00       	callq  17da <top>
    12be:	89 c6                	mov    %eax,%esi
    12c0:	48 8d 3d 8e 0d 00 00 	lea    0xd8e(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    12c7:	b8 00 00 00 00       	mov    $0x0,%eax
    12cc:	e8 df fd ff ff       	callq  10b0 <printf@plt>
    12d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d5:	48 89 c7             	mov    %rax,%rdi
    12d8:	e8 10 04 00 00       	callq  16ed <pop>
    12dd:	48 8d 3d ac 0d 00 00 	lea    0xdac(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    12e4:	e8 b7 fd ff ff       	callq  10a0 <puts@plt>
    12e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ed:	48 89 c7             	mov    %rax,%rdi
    12f0:	e8 e5 04 00 00       	callq  17da <top>
    12f5:	89 c6                	mov    %eax,%esi
    12f7:	48 8d 3d 57 0d 00 00 	lea    0xd57(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    12fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1303:	e8 a8 fd ff ff       	callq  10b0 <printf@plt>
    1308:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    130c:	48 89 c7             	mov    %rax,%rdi
    130f:	e8 d9 03 00 00       	callq  16ed <pop>
    1314:	48 8d 3d 75 0d 00 00 	lea    0xd75(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    131b:	e8 80 fd ff ff       	callq  10a0 <puts@plt>
    1320:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1324:	48 89 c7             	mov    %rax,%rdi
    1327:	e8 ae 04 00 00       	callq  17da <top>
    132c:	89 c6                	mov    %eax,%esi
    132e:	48 8d 3d 20 0d 00 00 	lea    0xd20(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    1335:	b8 00 00 00 00       	mov    $0x0,%eax
    133a:	e8 71 fd ff ff       	callq  10b0 <printf@plt>
    133f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1344:	e8 47 fd ff ff       	callq  1090 <putchar@plt>
    1349:	b8 00 00 00 00       	mov    $0x0,%eax
    134e:	c9                   	leaveq 
    134f:	c3                   	retq   

0000000000001350 <create_heap>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	55                   	push   %rbp
    1355:	48 89 e5             	mov    %rsp,%rbp
    1358:	48 83 ec 10          	sub    $0x10,%rsp
    135c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1360:	bf 10 00 00 00       	mov    $0x10,%edi
    1365:	e8 56 fd ff ff       	callq  10c0 <malloc@plt>
    136a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    136e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1372:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
    1379:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    137d:	8b 40 08             	mov    0x8(%rax),%eax
    1380:	48 98                	cltq   
    1382:	48 c1 e0 02          	shl    $0x2,%rax
    1386:	48 89 c7             	mov    %rax,%rdi
    1389:	e8 32 fd ff ff       	callq  10c0 <malloc@plt>
    138e:	48 89 c2             	mov    %rax,%rdx
    1391:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1395:	48 89 10             	mov    %rdx,(%rax)
    1398:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    139c:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%rax)
    13a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13a7:	c9                   	leaveq 
    13a8:	c3                   	retq   

00000000000013a9 <down_heapify>:
    13a9:	f3 0f 1e fa          	endbr64 
    13ad:	55                   	push   %rbp
    13ae:	48 89 e5             	mov    %rsp,%rbp
    13b1:	48 83 ec 30          	sub    $0x30,%rsp
    13b5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    13b9:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    13bc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13c0:	8b 40 0c             	mov    0xc(%rax),%eax
    13c3:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    13c6:	0f 8d 83 01 00 00    	jge    154f <down_heapify+0x1a6>
    13cc:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13cf:	01 c0                	add    %eax,%eax
    13d1:	83 c0 01             	add    $0x1,%eax
    13d4:	89 45 f8             	mov    %eax,-0x8(%rbp)
    13d7:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13da:	83 c0 01             	add    $0x1,%eax
    13dd:	01 c0                	add    %eax,%eax
    13df:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13e2:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    13e9:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    13f0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13f4:	48 8b 10             	mov    (%rax),%rdx
    13f7:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13fa:	48 98                	cltq   
    13fc:	48 c1 e0 02          	shl    $0x2,%rax
    1400:	48 01 d0             	add    %rdx,%rax
    1403:	8b 00                	mov    (%rax),%eax
    1405:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1408:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    140c:	8b 40 0c             	mov    0xc(%rax),%eax
    140f:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1412:	7d 39                	jge    144d <down_heapify+0xa4>
    1414:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1418:	48 8b 10             	mov    (%rax),%rdx
    141b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    141e:	48 98                	cltq   
    1420:	48 c1 e0 02          	shl    $0x2,%rax
    1424:	48 01 d0             	add    %rdx,%rax
    1427:	8b 00                	mov    (%rax),%eax
    1429:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    142c:	7d 1f                	jge    144d <down_heapify+0xa4>
    142e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1432:	48 8b 10             	mov    (%rax),%rdx
    1435:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1438:	48 98                	cltq   
    143a:	48 c1 e0 02          	shl    $0x2,%rax
    143e:	48 01 d0             	add    %rdx,%rax
    1441:	8b 00                	mov    (%rax),%eax
    1443:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1446:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    144d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1451:	8b 40 0c             	mov    0xc(%rax),%eax
    1454:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1457:	7d 40                	jge    1499 <down_heapify+0xf0>
    1459:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    145d:	48 8b 10             	mov    (%rax),%rdx
    1460:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1463:	48 98                	cltq   
    1465:	48 c1 e0 02          	shl    $0x2,%rax
    1469:	48 01 d0             	add    %rdx,%rax
    146c:	8b 00                	mov    (%rax),%eax
    146e:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1471:	7d 26                	jge    1499 <down_heapify+0xf0>
    1473:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1477:	48 8b 10             	mov    (%rax),%rdx
    147a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    147d:	48 98                	cltq   
    147f:	48 c1 e0 02          	shl    $0x2,%rax
    1483:	48 01 d0             	add    %rdx,%rax
    1486:	8b 00                	mov    (%rax),%eax
    1488:	89 45 f4             	mov    %eax,-0xc(%rbp)
    148b:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1492:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    1499:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    149d:	74 54                	je     14f3 <down_heapify+0x14a>
    149f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14a3:	48 8b 10             	mov    (%rax),%rdx
    14a6:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    14a9:	48 98                	cltq   
    14ab:	48 c1 e0 02          	shl    $0x2,%rax
    14af:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    14b3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14b7:	48 8b 10             	mov    (%rax),%rdx
    14ba:	8b 45 f8             	mov    -0x8(%rbp),%eax
    14bd:	48 98                	cltq   
    14bf:	48 c1 e0 02          	shl    $0x2,%rax
    14c3:	48 01 c2             	add    %rax,%rdx
    14c6:	8b 01                	mov    (%rcx),%eax
    14c8:	89 02                	mov    %eax,(%rdx)
    14ca:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14ce:	48 8b 10             	mov    (%rax),%rdx
    14d1:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    14d4:	48 98                	cltq   
    14d6:	48 c1 e0 02          	shl    $0x2,%rax
    14da:	48 01 c2             	add    %rax,%rdx
    14dd:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14e0:	89 02                	mov    %eax,(%rdx)
    14e2:	8b 55 f8             	mov    -0x8(%rbp),%edx
    14e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14e9:	89 d6                	mov    %edx,%esi
    14eb:	48 89 c7             	mov    %rax,%rdi
    14ee:	e8 b6 fe ff ff       	callq  13a9 <down_heapify>
    14f3:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    14f7:	74 57                	je     1550 <down_heapify+0x1a7>
    14f9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14fd:	48 8b 10             	mov    (%rax),%rdx
    1500:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1503:	48 98                	cltq   
    1505:	48 c1 e0 02          	shl    $0x2,%rax
    1509:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    150d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1511:	48 8b 10             	mov    (%rax),%rdx
    1514:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1517:	48 98                	cltq   
    1519:	48 c1 e0 02          	shl    $0x2,%rax
    151d:	48 01 c2             	add    %rax,%rdx
    1520:	8b 01                	mov    (%rcx),%eax
    1522:	89 02                	mov    %eax,(%rdx)
    1524:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1528:	48 8b 10             	mov    (%rax),%rdx
    152b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    152e:	48 98                	cltq   
    1530:	48 c1 e0 02          	shl    $0x2,%rax
    1534:	48 01 c2             	add    %rax,%rdx
    1537:	8b 45 f4             	mov    -0xc(%rbp),%eax
    153a:	89 02                	mov    %eax,(%rdx)
    153c:	8b 55 fc             	mov    -0x4(%rbp),%edx
    153f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1543:	89 d6                	mov    %edx,%esi
    1545:	48 89 c7             	mov    %rax,%rdi
    1548:	e8 5c fe ff ff       	callq  13a9 <down_heapify>
    154d:	eb 01                	jmp    1550 <down_heapify+0x1a7>
    154f:	90                   	nop
    1550:	c9                   	leaveq 
    1551:	c3                   	retq   

0000000000001552 <up_heapify>:
    1552:	f3 0f 1e fa          	endbr64 
    1556:	55                   	push   %rbp
    1557:	48 89 e5             	mov    %rsp,%rbp
    155a:	48 83 ec 20          	sub    $0x20,%rsp
    155e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1562:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1565:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1568:	83 e8 01             	sub    $0x1,%eax
    156b:	89 c2                	mov    %eax,%edx
    156d:	c1 ea 1f             	shr    $0x1f,%edx
    1570:	01 d0                	add    %edx,%eax
    1572:	d1 f8                	sar    %eax
    1574:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1577:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    157b:	0f 88 9c 00 00 00    	js     161d <up_heapify+0xcb>
    1581:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1585:	48 8b 10             	mov    (%rax),%rdx
    1588:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    158b:	48 98                	cltq   
    158d:	48 c1 e0 02          	shl    $0x2,%rax
    1591:	48 01 d0             	add    %rdx,%rax
    1594:	8b 10                	mov    (%rax),%edx
    1596:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    159a:	48 8b 08             	mov    (%rax),%rcx
    159d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    15a0:	48 98                	cltq   
    15a2:	48 c1 e0 02          	shl    $0x2,%rax
    15a6:	48 01 c8             	add    %rcx,%rax
    15a9:	8b 00                	mov    (%rax),%eax
    15ab:	39 c2                	cmp    %eax,%edx
    15ad:	7e 6f                	jle    161e <up_heapify+0xcc>
    15af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15b3:	48 8b 10             	mov    (%rax),%rdx
    15b6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    15b9:	48 98                	cltq   
    15bb:	48 c1 e0 02          	shl    $0x2,%rax
    15bf:	48 01 d0             	add    %rdx,%rax
    15c2:	8b 00                	mov    (%rax),%eax
    15c4:	89 45 fc             	mov    %eax,-0x4(%rbp)
    15c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15cb:	48 8b 10             	mov    (%rax),%rdx
    15ce:	8b 45 f8             	mov    -0x8(%rbp),%eax
    15d1:	48 98                	cltq   
    15d3:	48 c1 e0 02          	shl    $0x2,%rax
    15d7:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    15db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15df:	48 8b 10             	mov    (%rax),%rdx
    15e2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    15e5:	48 98                	cltq   
    15e7:	48 c1 e0 02          	shl    $0x2,%rax
    15eb:	48 01 c2             	add    %rax,%rdx
    15ee:	8b 01                	mov    (%rcx),%eax
    15f0:	89 02                	mov    %eax,(%rdx)
    15f2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15f6:	48 8b 10             	mov    (%rax),%rdx
    15f9:	8b 45 f8             	mov    -0x8(%rbp),%eax
    15fc:	48 98                	cltq   
    15fe:	48 c1 e0 02          	shl    $0x2,%rax
    1602:	48 01 c2             	add    %rax,%rdx
    1605:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1608:	89 02                	mov    %eax,(%rdx)
    160a:	8b 55 f8             	mov    -0x8(%rbp),%edx
    160d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1611:	89 d6                	mov    %edx,%esi
    1613:	48 89 c7             	mov    %rax,%rdi
    1616:	e8 37 ff ff ff       	callq  1552 <up_heapify>
    161b:	eb 01                	jmp    161e <up_heapify+0xcc>
    161d:	90                   	nop
    161e:	c9                   	leaveq 
    161f:	c3                   	retq   

0000000000001620 <push>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	55                   	push   %rbp
    1625:	48 89 e5             	mov    %rsp,%rbp
    1628:	48 83 ec 10          	sub    $0x10,%rsp
    162c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1630:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1633:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1637:	8b 50 0c             	mov    0xc(%rax),%edx
    163a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    163e:	8b 40 08             	mov    0x8(%rax),%eax
    1641:	39 c2                	cmp    %eax,%edx
    1643:	0f 8d a1 00 00 00    	jge    16ea <push+0xca>
    1649:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    164d:	48 8b 10             	mov    (%rax),%rdx
    1650:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1654:	8b 40 0c             	mov    0xc(%rax),%eax
    1657:	48 98                	cltq   
    1659:	48 c1 e0 02          	shl    $0x2,%rax
    165d:	48 01 c2             	add    %rax,%rdx
    1660:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1663:	89 02                	mov    %eax,(%rdx)
    1665:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1669:	8b 40 0c             	mov    0xc(%rax),%eax
    166c:	8d 50 01             	lea    0x1(%rax),%edx
    166f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1673:	89 50 0c             	mov    %edx,0xc(%rax)
    1676:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    167a:	8b 40 0c             	mov    0xc(%rax),%eax
    167d:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
    1684:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1688:	8b 50 08             	mov    0x8(%rax),%edx
    168b:	89 d0                	mov    %edx,%eax
    168d:	01 c0                	add    %eax,%eax
    168f:	01 d0                	add    %edx,%eax
    1691:	39 c1                	cmp    %eax,%ecx
    1693:	7c 3b                	jl     16d0 <push+0xb0>
    1695:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1699:	8b 40 08             	mov    0x8(%rax),%eax
    169c:	8d 14 00             	lea    (%rax,%rax,1),%edx
    169f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16a3:	89 50 08             	mov    %edx,0x8(%rax)
    16a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16aa:	8b 40 08             	mov    0x8(%rax),%eax
    16ad:	48 98                	cltq   
    16af:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    16b6:	00 
    16b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16bb:	48 8b 00             	mov    (%rax),%rax
    16be:	48 89 d6             	mov    %rdx,%rsi
    16c1:	48 89 c7             	mov    %rax,%rdi
    16c4:	e8 07 fa ff ff       	callq  10d0 <realloc@plt>
    16c9:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    16cd:	48 89 02             	mov    %rax,(%rdx)
    16d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16d4:	8b 40 0c             	mov    0xc(%rax),%eax
    16d7:	8d 50 ff             	lea    -0x1(%rax),%edx
    16da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16de:	89 d6                	mov    %edx,%esi
    16e0:	48 89 c7             	mov    %rax,%rdi
    16e3:	e8 6a fe ff ff       	callq  1552 <up_heapify>
    16e8:	eb 01                	jmp    16eb <push+0xcb>
    16ea:	90                   	nop
    16eb:	c9                   	leaveq 
    16ec:	c3                   	retq   

00000000000016ed <pop>:
    16ed:	f3 0f 1e fa          	endbr64 
    16f1:	55                   	push   %rbp
    16f2:	48 89 e5             	mov    %rsp,%rbp
    16f5:	48 83 ec 20          	sub    $0x20,%rsp
    16f9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    16fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1701:	8b 40 0c             	mov    0xc(%rax),%eax
    1704:	85 c0                	test   %eax,%eax
    1706:	0f 84 cb 00 00 00    	je     17d7 <pop+0xea>
    170c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1710:	8b 40 0c             	mov    0xc(%rax),%eax
    1713:	8d 50 ff             	lea    -0x1(%rax),%edx
    1716:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    171a:	89 50 0c             	mov    %edx,0xc(%rax)
    171d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1721:	48 8b 10             	mov    (%rax),%rdx
    1724:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1728:	8b 40 0c             	mov    0xc(%rax),%eax
    172b:	48 98                	cltq   
    172d:	48 c1 e0 02          	shl    $0x2,%rax
    1731:	48 01 d0             	add    %rdx,%rax
    1734:	8b 00                	mov    (%rax),%eax
    1736:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1739:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    173d:	48 8b 00             	mov    (%rax),%rax
    1740:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1744:	48 8b 0a             	mov    (%rdx),%rcx
    1747:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    174b:	8b 52 0c             	mov    0xc(%rdx),%edx
    174e:	48 63 d2             	movslq %edx,%rdx
    1751:	48 c1 e2 02          	shl    $0x2,%rdx
    1755:	48 01 ca             	add    %rcx,%rdx
    1758:	8b 00                	mov    (%rax),%eax
    175a:	89 02                	mov    %eax,(%rdx)
    175c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1760:	48 8b 00             	mov    (%rax),%rax
    1763:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1766:	89 10                	mov    %edx,(%rax)
    1768:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    176c:	be 00 00 00 00       	mov    $0x0,%esi
    1771:	48 89 c7             	mov    %rax,%rdi
    1774:	e8 30 fc ff ff       	callq  13a9 <down_heapify>
    1779:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    177d:	8b 40 0c             	mov    0xc(%rax),%eax
    1780:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
    1787:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    178b:	8b 40 08             	mov    0x8(%rax),%eax
    178e:	39 c2                	cmp    %eax,%edx
    1790:	7f 46                	jg     17d8 <pop+0xeb>
    1792:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1796:	8b 40 08             	mov    0x8(%rax),%eax
    1799:	89 c2                	mov    %eax,%edx
    179b:	c1 ea 1f             	shr    $0x1f,%edx
    179e:	01 d0                	add    %edx,%eax
    17a0:	d1 f8                	sar    %eax
    17a2:	89 c2                	mov    %eax,%edx
    17a4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17a8:	89 50 08             	mov    %edx,0x8(%rax)
    17ab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17af:	8b 40 08             	mov    0x8(%rax),%eax
    17b2:	48 98                	cltq   
    17b4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    17bb:	00 
    17bc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17c0:	48 8b 00             	mov    (%rax),%rax
    17c3:	48 89 d6             	mov    %rdx,%rsi
    17c6:	48 89 c7             	mov    %rax,%rdi
    17c9:	e8 02 f9 ff ff       	callq  10d0 <realloc@plt>
    17ce:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    17d2:	48 89 02             	mov    %rax,(%rdx)
    17d5:	eb 01                	jmp    17d8 <pop+0xeb>
    17d7:	90                   	nop
    17d8:	c9                   	leaveq 
    17d9:	c3                   	retq   

00000000000017da <top>:
    17da:	f3 0f 1e fa          	endbr64 
    17de:	55                   	push   %rbp
    17df:	48 89 e5             	mov    %rsp,%rbp
    17e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17ea:	8b 40 0c             	mov    0xc(%rax),%eax
    17ed:	85 c0                	test   %eax,%eax
    17ef:	74 0b                	je     17fc <top+0x22>
    17f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17f5:	48 8b 00             	mov    (%rax),%rax
    17f8:	8b 00                	mov    (%rax),%eax
    17fa:	eb 05                	jmp    1801 <top+0x27>
    17fc:	b8 00 00 00 80       	mov    $0x80000000,%eax
    1801:	5d                   	pop    %rbp
    1802:	c3                   	retq   

0000000000001803 <empty>:
    1803:	f3 0f 1e fa          	endbr64 
    1807:	55                   	push   %rbp
    1808:	48 89 e5             	mov    %rsp,%rbp
    180b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    180f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1813:	8b 40 0c             	mov    0xc(%rax),%eax
    1816:	85 c0                	test   %eax,%eax
    1818:	74 07                	je     1821 <empty+0x1e>
    181a:	b8 00 00 00 00       	mov    $0x0,%eax
    181f:	eb 05                	jmp    1826 <empty+0x23>
    1821:	b8 01 00 00 00       	mov    $0x1,%eax
    1826:	5d                   	pop    %rbp
    1827:	c3                   	retq   

0000000000001828 <size>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	55                   	push   %rbp
    182d:	48 89 e5             	mov    %rsp,%rbp
    1830:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1834:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1838:	8b 40 0c             	mov    0xc(%rax),%eax
    183b:	5d                   	pop    %rbp
    183c:	c3                   	retq   
    183d:	0f 1f 00             	nopl   (%rax)

0000000000001840 <__libc_csu_init>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	41 57                	push   %r15
    1846:	4c 8d 3d 4b 25 00 00 	lea    0x254b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    184d:	41 56                	push   %r14
    184f:	49 89 d6             	mov    %rdx,%r14
    1852:	41 55                	push   %r13
    1854:	49 89 f5             	mov    %rsi,%r13
    1857:	41 54                	push   %r12
    1859:	41 89 fc             	mov    %edi,%r12d
    185c:	55                   	push   %rbp
    185d:	48 8d 2d 3c 25 00 00 	lea    0x253c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1864:	53                   	push   %rbx
    1865:	4c 29 fd             	sub    %r15,%rbp
    1868:	48 83 ec 08          	sub    $0x8,%rsp
    186c:	e8 8f f7 ff ff       	callq  1000 <_init>
    1871:	48 c1 fd 03          	sar    $0x3,%rbp
    1875:	74 1f                	je     1896 <__libc_csu_init+0x56>
    1877:	31 db                	xor    %ebx,%ebx
    1879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1880:	4c 89 f2             	mov    %r14,%rdx
    1883:	4c 89 ee             	mov    %r13,%rsi
    1886:	44 89 e7             	mov    %r12d,%edi
    1889:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    188d:	48 83 c3 01          	add    $0x1,%rbx
    1891:	48 39 dd             	cmp    %rbx,%rbp
    1894:	75 ea                	jne    1880 <__libc_csu_init+0x40>
    1896:	48 83 c4 08          	add    $0x8,%rsp
    189a:	5b                   	pop    %rbx
    189b:	5d                   	pop    %rbp
    189c:	41 5c                	pop    %r12
    189e:	41 5d                	pop    %r13
    18a0:	41 5e                	pop    %r14
    18a2:	41 5f                	pop    %r15
    18a4:	c3                   	retq   
    18a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18ac:	00 00 00 00 

00000000000018b0 <__libc_csu_fini>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	c3                   	retq   

Disassembly of section .fini:

00000000000018b8 <_fini>:
    18b8:	f3 0f 1e fa          	endbr64 
    18bc:	48 83 ec 08          	sub    $0x8,%rsp
    18c0:	48 83 c4 08          	add    $0x8,%rsp
    18c4:	c3                   	retq   
