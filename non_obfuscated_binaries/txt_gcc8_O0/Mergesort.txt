
/app/bin_gcc8_O0/Mergesort:     file format elf64-x86-64


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
    10b3:	4c 8d 05 46 05 00 00 	lea    0x546(%rip),%r8        # 1600 <__libc_csu_fini>
    10ba:	48 8d 0d cf 04 00 00 	lea    0x4cf(%rip),%rcx        # 1590 <__libc_csu_init>
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
    1191:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1198:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119f:	00 00 
    11a1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a5:	31 c0                	xor    %eax,%eax
    11a7:	48 8d 3d 56 0e 00 00 	lea    0xe56(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11ae:	b8 00 00 00 00       	mov    $0x0,%eax
    11b3:	e8 c8 fe ff ff       	callq  1080 <printf@plt>
    11b8:	48 8d 85 78 ff ff ff 	lea    -0x88(%rbp),%rax
    11bf:	48 89 c6             	mov    %rax,%rsi
    11c2:	48 8d 3d 51 0e 00 00 	lea    0xe51(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    11c9:	b8 00 00 00 00       	mov    $0x0,%eax
    11ce:	e8 bd fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11d3:	48 8d 3d 43 0e 00 00 	lea    0xe43(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11da:	b8 00 00 00 00       	mov    $0x0,%eax
    11df:	e8 9c fe ff ff       	callq  1080 <printf@plt>
    11e4:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
    11eb:	00 00 00 
    11ee:	eb 2e                	jmp    121e <main+0x95>
    11f0:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
    11f4:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    11fa:	48 98                	cltq   
    11fc:	48 c1 e0 02          	shl    $0x2,%rax
    1200:	48 01 d0             	add    %rdx,%rax
    1203:	48 89 c6             	mov    %rax,%rsi
    1206:	48 8d 3d 0d 0e 00 00 	lea    0xe0d(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    120d:	b8 00 00 00 00       	mov    $0x0,%eax
    1212:	e8 79 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1217:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    121e:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1224:	39 85 7c ff ff ff    	cmp    %eax,-0x84(%rbp)
    122a:	7c c4                	jl     11f0 <main+0x67>
    122c:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1232:	8d 50 ff             	lea    -0x1(%rax),%edx
    1235:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1239:	be 00 00 00 00       	mov    $0x0,%esi
    123e:	48 89 c7             	mov    %rax,%rdi
    1241:	e8 6c 00 00 00       	callq  12b2 <mergesort>
    1246:	48 8d 3d e6 0d 00 00 	lea    0xde6(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    124d:	b8 00 00 00 00       	mov    $0x0,%eax
    1252:	e8 29 fe ff ff       	callq  1080 <printf@plt>
    1257:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
    125e:	00 00 00 
    1261:	eb 26                	jmp    1289 <main+0x100>
    1263:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    1269:	48 98                	cltq   
    126b:	8b 44 85 80          	mov    -0x80(%rbp,%rax,4),%eax
    126f:	89 c6                	mov    %eax,%esi
    1271:	48 8d 3d ce 0d 00 00 	lea    0xdce(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    1278:	b8 00 00 00 00       	mov    $0x0,%eax
    127d:	e8 fe fd ff ff       	callq  1080 <printf@plt>
    1282:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1289:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    128f:	39 85 7c ff ff ff    	cmp    %eax,-0x84(%rbp)
    1295:	7c cc                	jl     1263 <main+0xda>
    1297:	b8 00 00 00 00       	mov    $0x0,%eax
    129c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12a0:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12a7:	00 00 
    12a9:	74 05                	je     12b0 <main+0x127>
    12ab:	e8 c0 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12b0:	c9                   	leaveq 
    12b1:	c3                   	retq   

00000000000012b2 <mergesort>:
    12b2:	f3 0f 1e fa          	endbr64 
    12b6:	55                   	push   %rbp
    12b7:	48 89 e5             	mov    %rsp,%rbp
    12ba:	48 83 ec 20          	sub    $0x20,%rsp
    12be:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12c2:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12c5:	89 55 e0             	mov    %edx,-0x20(%rbp)
    12c8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12cb:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    12ce:	7d 5d                	jge    132d <mergesort+0x7b>
    12d0:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    12d3:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12d6:	01 d0                	add    %edx,%eax
    12d8:	89 c2                	mov    %eax,%edx
    12da:	c1 ea 1f             	shr    $0x1f,%edx
    12dd:	01 d0                	add    %edx,%eax
    12df:	d1 f8                	sar    %eax
    12e1:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12e4:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12e7:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    12ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ee:	89 ce                	mov    %ecx,%esi
    12f0:	48 89 c7             	mov    %rax,%rdi
    12f3:	e8 ba ff ff ff       	callq  12b2 <mergesort>
    12f8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12fb:	8d 48 01             	lea    0x1(%rax),%ecx
    12fe:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1301:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1305:	89 ce                	mov    %ecx,%esi
    1307:	48 89 c7             	mov    %rax,%rdi
    130a:	e8 a3 ff ff ff       	callq  12b2 <mergesort>
    130f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1312:	8d 48 01             	lea    0x1(%rax),%ecx
    1315:	8b 7d e0             	mov    -0x20(%rbp),%edi
    1318:	8b 55 fc             	mov    -0x4(%rbp),%edx
    131b:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    131e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1322:	41 89 f8             	mov    %edi,%r8d
    1325:	48 89 c7             	mov    %rax,%rdi
    1328:	e8 03 00 00 00       	callq  1330 <merge>
    132d:	90                   	nop
    132e:	c9                   	leaveq 
    132f:	c3                   	retq   

0000000000001330 <merge>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	55                   	push   %rbp
    1335:	48 89 e5             	mov    %rsp,%rbp
    1338:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    133f:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
    1346:	89 b5 14 ff ff ff    	mov    %esi,-0xec(%rbp)
    134c:	89 95 10 ff ff ff    	mov    %edx,-0xf0(%rbp)
    1352:	89 8d 0c ff ff ff    	mov    %ecx,-0xf4(%rbp)
    1358:	44 89 85 08 ff ff ff 	mov    %r8d,-0xf8(%rbp)
    135f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1366:	00 00 
    1368:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    136c:	31 c0                	xor    %eax,%eax
    136e:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    1374:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
    137a:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1380:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
    1386:	c7 85 2c ff ff ff 00 	movl   $0x0,-0xd4(%rbp)
    138d:	00 00 00 
    1390:	e9 ba 00 00 00       	jmpq   144f <merge+0x11f>
    1395:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    139b:	48 98                	cltq   
    139d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13a4:	00 
    13a5:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    13ac:	48 01 d0             	add    %rdx,%rax
    13af:	8b 10                	mov    (%rax),%edx
    13b1:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    13b7:	48 98                	cltq   
    13b9:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    13c0:	00 
    13c1:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    13c8:	48 01 c8             	add    %rcx,%rax
    13cb:	8b 00                	mov    (%rax),%eax
    13cd:	39 c2                	cmp    %eax,%edx
    13cf:	7d 40                	jge    1411 <merge+0xe1>
    13d1:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    13d7:	8d 50 01             	lea    0x1(%rax),%edx
    13da:	89 95 24 ff ff ff    	mov    %edx,-0xdc(%rbp)
    13e0:	48 98                	cltq   
    13e2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13e9:	00 
    13ea:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    13f1:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    13f5:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    13fb:	8d 50 01             	lea    0x1(%rax),%edx
    13fe:	89 95 2c ff ff ff    	mov    %edx,-0xd4(%rbp)
    1404:	8b 11                	mov    (%rcx),%edx
    1406:	48 98                	cltq   
    1408:	89 94 85 30 ff ff ff 	mov    %edx,-0xd0(%rbp,%rax,4)
    140f:	eb 3e                	jmp    144f <merge+0x11f>
    1411:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    1417:	8d 50 01             	lea    0x1(%rax),%edx
    141a:	89 95 28 ff ff ff    	mov    %edx,-0xd8(%rbp)
    1420:	48 98                	cltq   
    1422:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1429:	00 
    142a:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    1431:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1435:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    143b:	8d 50 01             	lea    0x1(%rax),%edx
    143e:	89 95 2c ff ff ff    	mov    %edx,-0xd4(%rbp)
    1444:	8b 11                	mov    (%rcx),%edx
    1446:	48 98                	cltq   
    1448:	89 94 85 30 ff ff ff 	mov    %edx,-0xd0(%rbp,%rax,4)
    144f:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1455:	3b 85 10 ff ff ff    	cmp    -0xf0(%rbp),%eax
    145b:	7f 52                	jg     14af <merge+0x17f>
    145d:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    1463:	3b 85 08 ff ff ff    	cmp    -0xf8(%rbp),%eax
    1469:	0f 8e 26 ff ff ff    	jle    1395 <merge+0x65>
    146f:	eb 3e                	jmp    14af <merge+0x17f>
    1471:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1477:	8d 50 01             	lea    0x1(%rax),%edx
    147a:	89 95 24 ff ff ff    	mov    %edx,-0xdc(%rbp)
    1480:	48 98                	cltq   
    1482:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1489:	00 
    148a:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    1491:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1495:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    149b:	8d 50 01             	lea    0x1(%rax),%edx
    149e:	89 95 2c ff ff ff    	mov    %edx,-0xd4(%rbp)
    14a4:	8b 11                	mov    (%rcx),%edx
    14a6:	48 98                	cltq   
    14a8:	89 94 85 30 ff ff ff 	mov    %edx,-0xd0(%rbp,%rax,4)
    14af:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    14b5:	3b 85 10 ff ff ff    	cmp    -0xf0(%rbp),%eax
    14bb:	7e b4                	jle    1471 <merge+0x141>
    14bd:	eb 3e                	jmp    14fd <merge+0x1cd>
    14bf:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    14c5:	8d 50 01             	lea    0x1(%rax),%edx
    14c8:	89 95 28 ff ff ff    	mov    %edx,-0xd8(%rbp)
    14ce:	48 98                	cltq   
    14d0:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14d7:	00 
    14d8:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    14df:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    14e3:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    14e9:	8d 50 01             	lea    0x1(%rax),%edx
    14ec:	89 95 2c ff ff ff    	mov    %edx,-0xd4(%rbp)
    14f2:	8b 11                	mov    (%rcx),%edx
    14f4:	48 98                	cltq   
    14f6:	89 94 85 30 ff ff ff 	mov    %edx,-0xd0(%rbp,%rax,4)
    14fd:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    1503:	3b 85 08 ff ff ff    	cmp    -0xf8(%rbp),%eax
    1509:	7e b4                	jle    14bf <merge+0x18f>
    150b:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    1511:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
    1517:	c7 85 28 ff ff ff 00 	movl   $0x0,-0xd8(%rbp)
    151e:	00 00 00 
    1521:	eb 39                	jmp    155c <merge+0x22c>
    1523:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1529:	48 98                	cltq   
    152b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1532:	00 
    1533:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    153a:	48 01 c2             	add    %rax,%rdx
    153d:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    1543:	48 98                	cltq   
    1545:	8b 84 85 30 ff ff ff 	mov    -0xd0(%rbp,%rax,4),%eax
    154c:	89 02                	mov    %eax,(%rdx)
    154e:	83 85 24 ff ff ff 01 	addl   $0x1,-0xdc(%rbp)
    1555:	83 85 28 ff ff ff 01 	addl   $0x1,-0xd8(%rbp)
    155c:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1562:	3b 85 08 ff ff ff    	cmp    -0xf8(%rbp),%eax
    1568:	7e b9                	jle    1523 <merge+0x1f3>
    156a:	90                   	nop
    156b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    156f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1576:	00 00 
    1578:	74 05                	je     157f <merge+0x24f>
    157a:	e8 f1 fa ff ff       	callq  1070 <__stack_chk_fail@plt>
    157f:	c9                   	leaveq 
    1580:	c3                   	retq   
    1581:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1588:	00 00 00 
    158b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d 0b 28 00 00 	lea    0x280b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d fc 27 00 00 	lea    0x27fc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
