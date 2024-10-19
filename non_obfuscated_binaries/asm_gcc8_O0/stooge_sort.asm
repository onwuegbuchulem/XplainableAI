
/app/bin_gcc8_O0/stooge_sort:     file format elf64-x86-64


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

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1490 <__libc_csu_fini>
    10fa:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1420 <__libc_csu_init>
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
    11d1:	48 81 ec b0 01 00 00 	sub    $0x1b0,%rsp
    11d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11df:	00 00 
    11e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e5:	31 c0                	xor    %eax,%eax
    11e7:	48 8d 3d 1a 0e 00 00 	lea    0xe1a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11ee:	b8 00 00 00 00       	mov    $0x0,%eax
    11f3:	e8 c8 fe ff ff       	callq  10c0 <printf@plt>
    11f8:	48 8d 85 58 fe ff ff 	lea    -0x1a8(%rbp),%rax
    11ff:	48 89 c6             	mov    %rax,%rsi
    1202:	48 8d 3d 27 0e 00 00 	lea    0xe27(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1209:	b8 00 00 00 00       	mov    $0x0,%eax
    120e:	e8 bd fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1213:	c7 85 5c fe ff ff 00 	movl   $0x0,-0x1a4(%rbp)
    121a:	00 00 00 
    121d:	eb 31                	jmp    1250 <main+0x87>
    121f:	48 8d 95 60 fe ff ff 	lea    -0x1a0(%rbp),%rdx
    1226:	8b 85 5c fe ff ff    	mov    -0x1a4(%rbp),%eax
    122c:	48 98                	cltq   
    122e:	48 c1 e0 02          	shl    $0x2,%rax
    1232:	48 01 d0             	add    %rdx,%rax
    1235:	48 89 c6             	mov    %rax,%rsi
    1238:	48 8d 3d f4 0d 00 00 	lea    0xdf4(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    123f:	b8 00 00 00 00       	mov    $0x0,%eax
    1244:	e8 87 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1249:	83 85 5c fe ff ff 01 	addl   $0x1,-0x1a4(%rbp)
    1250:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    1256:	39 85 5c fe ff ff    	cmp    %eax,-0x1a4(%rbp)
    125c:	7c c1                	jl     121f <main+0x56>
    125e:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    1264:	8d 50 ff             	lea    -0x1(%rax),%edx
    1267:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    126e:	be 00 00 00 00       	mov    $0x0,%esi
    1273:	48 89 c7             	mov    %rax,%rdi
    1276:	e8 74 00 00 00       	callq  12ef <stoogesort>
    127b:	48 8d 3d b5 0d 00 00 	lea    0xdb5(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    1282:	e8 19 fe ff ff       	callq  10a0 <puts@plt>
    1287:	c7 85 5c fe ff ff 00 	movl   $0x0,-0x1a4(%rbp)
    128e:	00 00 00 
    1291:	eb 29                	jmp    12bc <main+0xf3>
    1293:	8b 85 5c fe ff ff    	mov    -0x1a4(%rbp),%eax
    1299:	48 98                	cltq   
    129b:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    12a2:	89 c6                	mov    %eax,%esi
    12a4:	48 8d 3d 9c 0d 00 00 	lea    0xd9c(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    12ab:	b8 00 00 00 00       	mov    $0x0,%eax
    12b0:	e8 0b fe ff ff       	callq  10c0 <printf@plt>
    12b5:	83 85 5c fe ff ff 01 	addl   $0x1,-0x1a4(%rbp)
    12bc:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    12c2:	39 85 5c fe ff ff    	cmp    %eax,-0x1a4(%rbp)
    12c8:	7c c9                	jl     1293 <main+0xca>
    12ca:	bf 0a 00 00 00       	mov    $0xa,%edi
    12cf:	e8 bc fd ff ff       	callq  1090 <putchar@plt>
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12dd:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12e4:	00 00 
    12e6:	74 05                	je     12ed <main+0x124>
    12e8:	e8 c3 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12ed:	c9                   	leaveq 
    12ee:	c3                   	retq   

00000000000012ef <stoogesort>:
    12ef:	f3 0f 1e fa          	endbr64 
    12f3:	55                   	push   %rbp
    12f4:	48 89 e5             	mov    %rsp,%rbp
    12f7:	48 83 ec 20          	sub    $0x20,%rsp
    12fb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12ff:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1302:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1305:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1308:	48 98                	cltq   
    130a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1311:	00 
    1312:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1316:	48 01 d0             	add    %rdx,%rax
    1319:	8b 10                	mov    (%rax),%edx
    131b:	8b 45 e0             	mov    -0x20(%rbp),%eax
    131e:	48 98                	cltq   
    1320:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1327:	00 
    1328:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    132c:	48 01 c8             	add    %rcx,%rax
    132f:	8b 00                	mov    (%rax),%eax
    1331:	39 c2                	cmp    %eax,%edx
    1333:	7e 5f                	jle    1394 <stoogesort+0xa5>
    1335:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1338:	48 98                	cltq   
    133a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1341:	00 
    1342:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1346:	48 01 d0             	add    %rdx,%rax
    1349:	8b 00                	mov    (%rax),%eax
    134b:	89 45 f8             	mov    %eax,-0x8(%rbp)
    134e:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1351:	48 98                	cltq   
    1353:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    135a:	00 
    135b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    135f:	48 01 d0             	add    %rdx,%rax
    1362:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1365:	48 63 d2             	movslq %edx,%rdx
    1368:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    136f:	00 
    1370:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1374:	48 01 ca             	add    %rcx,%rdx
    1377:	8b 00                	mov    (%rax),%eax
    1379:	89 02                	mov    %eax,(%rdx)
    137b:	8b 45 e0             	mov    -0x20(%rbp),%eax
    137e:	48 98                	cltq   
    1380:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1387:	00 
    1388:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    138c:	48 01 c2             	add    %rax,%rdx
    138f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1392:	89 02                	mov    %eax,(%rdx)
    1394:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1397:	83 c0 01             	add    $0x1,%eax
    139a:	39 45 e0             	cmp    %eax,-0x20(%rbp)
    139d:	7e 71                	jle    1410 <stoogesort+0x121>
    139f:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13a2:	2b 45 e4             	sub    -0x1c(%rbp),%eax
    13a5:	83 c0 01             	add    $0x1,%eax
    13a8:	48 63 d0             	movslq %eax,%rdx
    13ab:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    13b2:	48 c1 ea 20          	shr    $0x20,%rdx
    13b6:	c1 f8 1f             	sar    $0x1f,%eax
    13b9:	89 c1                	mov    %eax,%ecx
    13bb:	89 d0                	mov    %edx,%eax
    13bd:	29 c8                	sub    %ecx,%eax
    13bf:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13c2:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13c5:	2b 45 fc             	sub    -0x4(%rbp),%eax
    13c8:	89 c2                	mov    %eax,%edx
    13ca:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    13cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d1:	89 ce                	mov    %ecx,%esi
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	e8 14 ff ff ff       	callq  12ef <stoogesort>
    13db:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    13de:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13e1:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
    13e4:	8b 55 e0             	mov    -0x20(%rbp),%edx
    13e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13eb:	89 ce                	mov    %ecx,%esi
    13ed:	48 89 c7             	mov    %rax,%rdi
    13f0:	e8 fa fe ff ff       	callq  12ef <stoogesort>
    13f5:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13f8:	2b 45 fc             	sub    -0x4(%rbp),%eax
    13fb:	89 c2                	mov    %eax,%edx
    13fd:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1400:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1404:	89 ce                	mov    %ecx,%esi
    1406:	48 89 c7             	mov    %rax,%rdi
    1409:	e8 e1 fe ff ff       	callq  12ef <stoogesort>
    140e:	eb 01                	jmp    1411 <stoogesort+0x122>
    1410:	90                   	nop
    1411:	c9                   	leaveq 
    1412:	c3                   	retq   
    1413:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141a:	00 00 00 
    141d:	0f 1f 00             	nopl   (%rax)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 6b 29 00 00 	lea    0x296b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 5c 29 00 00 	lea    0x295c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
