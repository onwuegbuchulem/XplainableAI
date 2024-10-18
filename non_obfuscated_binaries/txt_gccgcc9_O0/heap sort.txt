
/app/bin_gccgcc9_O0/heap sort:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 26 04 00 00 	lea    0x426(%rip),%r8        # 1500 <__libc_csu_fini>
    10da:	48 8d 0d af 03 00 00 	lea    0x3af(%rip),%rcx        # 1490 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    11b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11ce:	b8 00 00 00 00       	mov    $0x0,%eax
    11d3:	e8 c8 fe ff ff       	callq  10a0 <printf@plt>
    11d8:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    11df:	48 89 c6             	mov    %rax,%rsi
    11e2:	48 8d 3d 32 0e 00 00 	lea    0xe32(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    11e9:	b8 00 00 00 00       	mov    $0x0,%eax
    11ee:	e8 bd fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11f3:	48 8d 3d 24 0e 00 00 	lea    0xe24(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    11fa:	b8 00 00 00 00       	mov    $0x0,%eax
    11ff:	e8 9c fe ff ff       	callq  10a0 <printf@plt>
    1204:	c7 85 74 ff ff ff 01 	movl   $0x1,-0x8c(%rbp)
    120b:	00 00 00 
    120e:	eb 2e                	jmp    123e <main+0x95>
    1210:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
    1214:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
    121a:	48 98                	cltq   
    121c:	48 c1 e0 02          	shl    $0x2,%rax
    1220:	48 01 d0             	add    %rdx,%rax
    1223:	48 89 c6             	mov    %rax,%rsi
    1226:	48 8d 3d ee 0d 00 00 	lea    0xdee(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    122d:	b8 00 00 00 00       	mov    $0x0,%eax
    1232:	e8 79 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1237:	83 85 74 ff ff ff 01 	addl   $0x1,-0x8c(%rbp)
    123e:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
    1244:	39 85 74 ff ff ff    	cmp    %eax,-0x8c(%rbp)
    124a:	7e c4                	jle    1210 <main+0x67>
    124c:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
    1252:	89 45 80             	mov    %eax,-0x80(%rbp)
    1255:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1259:	48 89 c7             	mov    %rax,%rdi
    125c:	e8 ba 00 00 00       	callq  131b <create>
    1261:	eb 4d                	jmp    12b0 <main+0x107>
    1263:	8b 45 80             	mov    -0x80(%rbp),%eax
    1266:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
    126c:	8b 45 84             	mov    -0x7c(%rbp),%eax
    126f:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
    1275:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    127b:	48 98                	cltq   
    127d:	8b 44 85 80          	mov    -0x80(%rbp,%rax,4),%eax
    1281:	89 45 84             	mov    %eax,-0x7c(%rbp)
    1284:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    128a:	48 98                	cltq   
    128c:	8b 95 7c ff ff ff    	mov    -0x84(%rbp),%edx
    1292:	89 54 85 80          	mov    %edx,-0x80(%rbp,%rax,4)
    1296:	8b 45 80             	mov    -0x80(%rbp),%eax
    1299:	83 e8 01             	sub    $0x1,%eax
    129c:	89 45 80             	mov    %eax,-0x80(%rbp)
    129f:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    12a3:	be 01 00 00 00       	mov    $0x1,%esi
    12a8:	48 89 c7             	mov    %rax,%rdi
    12ab:	e8 b4 00 00 00       	callq  1364 <down_adjust>
    12b0:	8b 45 80             	mov    -0x80(%rbp),%eax
    12b3:	83 f8 01             	cmp    $0x1,%eax
    12b6:	7f ab                	jg     1263 <main+0xba>
    12b8:	48 8d 3d 70 0d 00 00 	lea    0xd70(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    12bf:	e8 bc fd ff ff       	callq  1080 <puts@plt>
    12c4:	c7 85 74 ff ff ff 01 	movl   $0x1,-0x8c(%rbp)
    12cb:	00 00 00 
    12ce:	eb 26                	jmp    12f6 <main+0x14d>
    12d0:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
    12d6:	48 98                	cltq   
    12d8:	8b 44 85 80          	mov    -0x80(%rbp,%rax,4),%eax
    12dc:	89 c6                	mov    %eax,%esi
    12de:	48 8d 3d 60 0d 00 00 	lea    0xd60(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    12e5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ea:	e8 b1 fd ff ff       	callq  10a0 <printf@plt>
    12ef:	83 85 74 ff ff ff 01 	addl   $0x1,-0x8c(%rbp)
    12f6:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
    12fc:	39 85 74 ff ff ff    	cmp    %eax,-0x8c(%rbp)
    1302:	7e cc                	jle    12d0 <main+0x127>
    1304:	90                   	nop
    1305:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1309:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1310:	00 00 
    1312:	74 05                	je     1319 <main+0x170>
    1314:	e8 77 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1319:	c9                   	leaveq 
    131a:	c3                   	retq   

000000000000131b <create>:
    131b:	f3 0f 1e fa          	endbr64 
    131f:	55                   	push   %rbp
    1320:	48 89 e5             	mov    %rsp,%rbp
    1323:	48 83 ec 20          	sub    $0x20,%rsp
    1327:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    132b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    132f:	8b 00                	mov    (%rax),%eax
    1331:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1334:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1337:	89 c2                	mov    %eax,%edx
    1339:	c1 ea 1f             	shr    $0x1f,%edx
    133c:	01 d0                	add    %edx,%eax
    133e:	d1 f8                	sar    %eax
    1340:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1343:	eb 15                	jmp    135a <create+0x3f>
    1345:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1348:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    134c:	89 d6                	mov    %edx,%esi
    134e:	48 89 c7             	mov    %rax,%rdi
    1351:	e8 0e 00 00 00       	callq  1364 <down_adjust>
    1356:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
    135a:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    135e:	7f e5                	jg     1345 <create+0x2a>
    1360:	90                   	nop
    1361:	90                   	nop
    1362:	c9                   	leaveq 
    1363:	c3                   	retq   

0000000000001364 <down_adjust>:
    1364:	f3 0f 1e fa          	endbr64 
    1368:	55                   	push   %rbp
    1369:	48 89 e5             	mov    %rsp,%rbp
    136c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1370:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1373:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    137a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    137e:	8b 00                	mov    (%rax),%eax
    1380:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1383:	e9 e6 00 00 00       	jmpq   146e <down_adjust+0x10a>
    1388:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    138b:	01 c0                	add    %eax,%eax
    138d:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1390:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1393:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    1396:	7d 38                	jge    13d0 <down_adjust+0x6c>
    1398:	8b 45 f0             	mov    -0x10(%rbp),%eax
    139b:	48 98                	cltq   
    139d:	48 83 c0 01          	add    $0x1,%rax
    13a1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13a8:	00 
    13a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ad:	48 01 d0             	add    %rdx,%rax
    13b0:	8b 10                	mov    (%rax),%edx
    13b2:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13b5:	48 98                	cltq   
    13b7:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    13be:	00 
    13bf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13c3:	48 01 c8             	add    %rcx,%rax
    13c6:	8b 00                	mov    (%rax),%eax
    13c8:	39 c2                	cmp    %eax,%edx
    13ca:	7e 04                	jle    13d0 <down_adjust+0x6c>
    13cc:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    13d0:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    13d3:	48 98                	cltq   
    13d5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13dc:	00 
    13dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e1:	48 01 d0             	add    %rdx,%rax
    13e4:	8b 10                	mov    (%rax),%edx
    13e6:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13e9:	48 98                	cltq   
    13eb:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    13f2:	00 
    13f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13f7:	48 01 c8             	add    %rcx,%rax
    13fa:	8b 00                	mov    (%rax),%eax
    13fc:	39 c2                	cmp    %eax,%edx
    13fe:	7e 09                	jle    1409 <down_adjust+0xa5>
    1400:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1407:	eb 65                	jmp    146e <down_adjust+0x10a>
    1409:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    140c:	48 98                	cltq   
    140e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1415:	00 
    1416:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    141a:	48 01 d0             	add    %rdx,%rax
    141d:	8b 00                	mov    (%rax),%eax
    141f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1422:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1425:	48 98                	cltq   
    1427:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    142e:	00 
    142f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1433:	48 01 d0             	add    %rdx,%rax
    1436:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1439:	48 63 d2             	movslq %edx,%rdx
    143c:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1443:	00 
    1444:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1448:	48 01 ca             	add    %rcx,%rdx
    144b:	8b 00                	mov    (%rax),%eax
    144d:	89 02                	mov    %eax,(%rdx)
    144f:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1452:	48 98                	cltq   
    1454:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    145b:	00 
    145c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1460:	48 01 c2             	add    %rax,%rdx
    1463:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1466:	89 02                	mov    %eax,(%rdx)
    1468:	8b 45 f0             	mov    -0x10(%rbp),%eax
    146b:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    146e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1471:	01 c0                	add    %eax,%eax
    1473:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1476:	7c 0a                	jl     1482 <down_adjust+0x11e>
    1478:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    147c:	0f 84 06 ff ff ff    	je     1388 <down_adjust+0x24>
    1482:	90                   	nop
    1483:	5d                   	pop    %rbp
    1484:	c3                   	retq   
    1485:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 
    148f:	90                   	nop

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
