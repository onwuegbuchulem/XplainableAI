
/app/bin_gccgcc10_O0/Quicksort:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 14d0 <__libc_csu_fini>
    10ba:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1460 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1198:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119f:	00 00 
    11a1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a5:	31 c0                	xor    %eax,%eax
    11a7:	48 8d 3d 56 0e 00 00 	lea    0xe56(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11ae:	b8 00 00 00 00       	mov    $0x0,%eax
    11b3:	e8 c8 fe ff ff       	callq  1080 <printf@plt>
    11b8:	48 8d 85 28 ff ff ff 	lea    -0xd8(%rbp),%rax
    11bf:	48 89 c6             	mov    %rax,%rsi
    11c2:	48 8d 3d 4e 0e 00 00 	lea    0xe4e(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    11c9:	b8 00 00 00 00       	mov    $0x0,%eax
    11ce:	e8 bd fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11d3:	48 8d 3d 40 0e 00 00 	lea    0xe40(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    11da:	b8 00 00 00 00       	mov    $0x0,%eax
    11df:	e8 9c fe ff ff       	callq  1080 <printf@plt>
    11e4:	c7 85 2c ff ff ff 00 	movl   $0x0,-0xd4(%rbp)
    11eb:	00 00 00 
    11ee:	eb 31                	jmp    1221 <main+0x98>
    11f0:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
    11f7:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    11fd:	48 98                	cltq   
    11ff:	48 c1 e0 02          	shl    $0x2,%rax
    1203:	48 01 d0             	add    %rdx,%rax
    1206:	48 89 c6             	mov    %rax,%rsi
    1209:	48 8d 3d 07 0e 00 00 	lea    0xe07(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    1210:	b8 00 00 00 00       	mov    $0x0,%eax
    1215:	e8 76 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    121a:	83 85 2c ff ff ff 01 	addl   $0x1,-0xd4(%rbp)
    1221:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    1227:	39 85 2c ff ff ff    	cmp    %eax,-0xd4(%rbp)
    122d:	7c c1                	jl     11f0 <main+0x67>
    122f:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    1235:	8d 50 ff             	lea    -0x1(%rax),%edx
    1238:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    123f:	be 00 00 00 00       	mov    $0x0,%esi
    1244:	48 89 c7             	mov    %rax,%rdi
    1247:	e8 6f 00 00 00       	callq  12bb <quick_sort>
    124c:	48 8d 3d de 0d 00 00 	lea    0xdde(%rip),%rdi        # 2031 <_IO_stdin_used+0x31>
    1253:	b8 00 00 00 00       	mov    $0x0,%eax
    1258:	e8 23 fe ff ff       	callq  1080 <printf@plt>
    125d:	c7 85 2c ff ff ff 00 	movl   $0x0,-0xd4(%rbp)
    1264:	00 00 00 
    1267:	eb 29                	jmp    1292 <main+0x109>
    1269:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    126f:	48 98                	cltq   
    1271:	8b 84 85 30 ff ff ff 	mov    -0xd0(%rbp,%rax,4),%eax
    1278:	89 c6                	mov    %eax,%esi
    127a:	48 8d 3d c6 0d 00 00 	lea    0xdc6(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    1281:	b8 00 00 00 00       	mov    $0x0,%eax
    1286:	e8 f5 fd ff ff       	callq  1080 <printf@plt>
    128b:	83 85 2c ff ff ff 01 	addl   $0x1,-0xd4(%rbp)
    1292:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    1298:	39 85 2c ff ff ff    	cmp    %eax,-0xd4(%rbp)
    129e:	7c c9                	jl     1269 <main+0xe0>
    12a0:	b8 00 00 00 00       	mov    $0x0,%eax
    12a5:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12a9:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12b0:	00 00 
    12b2:	74 05                	je     12b9 <main+0x130>
    12b4:	e8 b7 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12b9:	c9                   	leaveq 
    12ba:	c3                   	retq   

00000000000012bb <quick_sort>:
    12bb:	f3 0f 1e fa          	endbr64 
    12bf:	55                   	push   %rbp
    12c0:	48 89 e5             	mov    %rsp,%rbp
    12c3:	48 83 ec 20          	sub    $0x20,%rsp
    12c7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12cb:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12ce:	89 55 e0             	mov    %edx,-0x20(%rbp)
    12d1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12d4:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    12d7:	7d 45                	jge    131e <quick_sort+0x63>
    12d9:	8b 55 e0             	mov    -0x20(%rbp),%edx
    12dc:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    12df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e3:	89 ce                	mov    %ecx,%esi
    12e5:	48 89 c7             	mov    %rax,%rdi
    12e8:	e8 34 00 00 00       	callq  1321 <partition>
    12ed:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12f0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12f3:	8d 50 ff             	lea    -0x1(%rax),%edx
    12f6:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    12f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12fd:	89 ce                	mov    %ecx,%esi
    12ff:	48 89 c7             	mov    %rax,%rdi
    1302:	e8 b4 ff ff ff       	callq  12bb <quick_sort>
    1307:	8b 45 fc             	mov    -0x4(%rbp),%eax
    130a:	8d 48 01             	lea    0x1(%rax),%ecx
    130d:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1310:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1314:	89 ce                	mov    %ecx,%esi
    1316:	48 89 c7             	mov    %rax,%rdi
    1319:	e8 9d ff ff ff       	callq  12bb <quick_sort>
    131e:	90                   	nop
    131f:	c9                   	leaveq 
    1320:	c3                   	retq   

0000000000001321 <partition>:
    1321:	f3 0f 1e fa          	endbr64 
    1325:	55                   	push   %rbp
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    132d:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1330:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1333:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1336:	48 98                	cltq   
    1338:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    133f:	00 
    1340:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1344:	48 01 d0             	add    %rdx,%rax
    1347:	8b 00                	mov    (%rax),%eax
    1349:	89 45 f8             	mov    %eax,-0x8(%rbp)
    134c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    134f:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1352:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1355:	83 c0 01             	add    $0x1,%eax
    1358:	89 45 f4             	mov    %eax,-0xc(%rbp)
    135b:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    135f:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1362:	48 98                	cltq   
    1364:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    136b:	00 
    136c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1370:	48 01 d0             	add    %rdx,%rax
    1373:	8b 00                	mov    (%rax),%eax
    1375:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1378:	7e 08                	jle    1382 <partition+0x61>
    137a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    137d:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1380:	7e d9                	jle    135b <partition+0x3a>
    1382:	83 6d f4 01          	subl   $0x1,-0xc(%rbp)
    1386:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1389:	48 98                	cltq   
    138b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1392:	00 
    1393:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1397:	48 01 d0             	add    %rdx,%rax
    139a:	8b 00                	mov    (%rax),%eax
    139c:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    139f:	7c e1                	jl     1382 <partition+0x61>
    13a1:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13a4:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    13a7:	7d 5f                	jge    1408 <partition+0xe7>
    13a9:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13ac:	48 98                	cltq   
    13ae:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13b5:	00 
    13b6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ba:	48 01 d0             	add    %rdx,%rax
    13bd:	8b 00                	mov    (%rax),%eax
    13bf:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13c2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13c5:	48 98                	cltq   
    13c7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13ce:	00 
    13cf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d3:	48 01 d0             	add    %rdx,%rax
    13d6:	8b 55 f0             	mov    -0x10(%rbp),%edx
    13d9:	48 63 d2             	movslq %edx,%rdx
    13dc:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    13e3:	00 
    13e4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    13e8:	48 01 ca             	add    %rcx,%rdx
    13eb:	8b 00                	mov    (%rax),%eax
    13ed:	89 02                	mov    %eax,(%rdx)
    13ef:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13f2:	48 98                	cltq   
    13f4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13fb:	00 
    13fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1400:	48 01 c2             	add    %rax,%rdx
    1403:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1406:	89 02                	mov    %eax,(%rdx)
    1408:	8b 45 f0             	mov    -0x10(%rbp),%eax
    140b:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    140e:	0f 8c 47 ff ff ff    	jl     135b <partition+0x3a>
    1414:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1417:	48 98                	cltq   
    1419:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1420:	00 
    1421:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1425:	48 01 d0             	add    %rdx,%rax
    1428:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    142b:	48 63 d2             	movslq %edx,%rdx
    142e:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1435:	00 
    1436:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    143a:	48 01 ca             	add    %rcx,%rdx
    143d:	8b 00                	mov    (%rax),%eax
    143f:	89 02                	mov    %eax,(%rdx)
    1441:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1444:	48 98                	cltq   
    1446:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    144d:	00 
    144e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1452:	48 01 c2             	add    %rax,%rdx
    1455:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1458:	89 02                	mov    %eax,(%rdx)
    145a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    145d:	5d                   	pop    %rbp
    145e:	c3                   	retq   
    145f:	90                   	nop

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 3b 29 00 00 	lea    0x293b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 2c 29 00 00 	lea    0x292c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
