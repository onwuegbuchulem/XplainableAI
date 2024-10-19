
/app/bin_gcc10_O0/assignment13:     file format elf64-x86-64


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
    10b3:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1440 <__libc_csu_fini>
    10ba:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 13d0 <__libc_csu_init>
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
    1191:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    1198:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119f:	00 00 
    11a1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a5:	31 c0                	xor    %eax,%eax
    11a7:	c7 85 74 ff ff ff 04 	movl   $0x4,-0x8c(%rbp)
    11ae:	00 00 00 
    11b1:	c7 85 78 ff ff ff 05 	movl   $0x5,-0x88(%rbp)
    11b8:	00 00 00 
    11bb:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
    11c2:	00 00 00 
    11c5:	e9 9e 00 00 00       	jmpq   1268 <main+0xdf>
    11ca:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    11d0:	83 c0 01             	add    $0x1,%eax
    11d3:	89 c6                	mov    %eax,%esi
    11d5:	48 8d 3d 2c 0e 00 00 	lea    0xe2c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11dc:	b8 00 00 00 00       	mov    $0x0,%eax
    11e1:	e8 9a fe ff ff       	callq  1080 <printf@plt>
    11e6:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    11ed:	00 00 00 
    11f0:	eb 61                	jmp    1253 <main+0xca>
    11f2:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    11f8:	83 c0 01             	add    $0x1,%eax
    11fb:	89 c6                	mov    %eax,%esi
    11fd:	48 8d 3d 14 0e 00 00 	lea    0xe14(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1204:	b8 00 00 00 00       	mov    $0x0,%eax
    1209:	e8 72 fe ff ff       	callq  1080 <printf@plt>
    120e:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    1212:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1218:	48 63 f0             	movslq %eax,%rsi
    121b:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    1221:	48 63 d0             	movslq %eax,%rdx
    1224:	48 89 d0             	mov    %rdx,%rax
    1227:	48 c1 e0 02          	shl    $0x2,%rax
    122b:	48 01 d0             	add    %rdx,%rax
    122e:	48 01 f0             	add    %rsi,%rax
    1231:	48 c1 e0 02          	shl    $0x2,%rax
    1235:	48 01 c8             	add    %rcx,%rax
    1238:	48 89 c6             	mov    %rax,%rsi
    123b:	48 8d 3d fb 0d 00 00 	lea    0xdfb(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    1242:	b8 00 00 00 00       	mov    $0x0,%eax
    1247:	e8 44 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    124c:	83 85 68 ff ff ff 01 	addl   $0x1,-0x98(%rbp)
    1253:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1259:	3b 85 78 ff ff ff    	cmp    -0x88(%rbp),%eax
    125f:	7c 91                	jl     11f2 <main+0x69>
    1261:	83 85 64 ff ff ff 01 	addl   $0x1,-0x9c(%rbp)
    1268:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    126e:	3b 85 74 ff ff ff    	cmp    -0x8c(%rbp),%eax
    1274:	0f 8c 50 ff ff ff    	jl     11ca <main+0x41>
    127a:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    1281:	00 00 00 
    1284:	eb 6d                	jmp    12f3 <main+0x16a>
    1286:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
    128d:	00 00 00 
    1290:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
    1297:	00 00 00 
    129a:	eb 30                	jmp    12cc <main+0x143>
    129c:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    12a2:	48 63 c8             	movslq %eax,%rcx
    12a5:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    12ab:	48 63 d0             	movslq %eax,%rdx
    12ae:	48 89 d0             	mov    %rdx,%rax
    12b1:	48 c1 e0 02          	shl    $0x2,%rax
    12b5:	48 01 d0             	add    %rdx,%rax
    12b8:	48 01 c8             	add    %rcx,%rax
    12bb:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    12bf:	01 85 6c ff ff ff    	add    %eax,-0x94(%rbp)
    12c5:	83 85 64 ff ff ff 01 	addl   $0x1,-0x9c(%rbp)
    12cc:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    12d2:	3b 85 74 ff ff ff    	cmp    -0x8c(%rbp),%eax
    12d8:	7c c2                	jl     129c <main+0x113>
    12da:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    12e0:	48 98                	cltq   
    12e2:	8b 95 6c ff ff ff    	mov    -0x94(%rbp),%edx
    12e8:	89 54 85 80          	mov    %edx,-0x80(%rbp,%rax,4)
    12ec:	83 85 68 ff ff ff 01 	addl   $0x1,-0x98(%rbp)
    12f3:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    12f9:	3b 85 78 ff ff ff    	cmp    -0x88(%rbp),%eax
    12ff:	7c 85                	jl     1286 <main+0xfd>
    1301:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
    1308:	00 00 00 
    130b:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    1312:	00 00 00 
    1315:	eb 3c                	jmp    1353 <main+0x1ca>
    1317:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    131d:	48 98                	cltq   
    131f:	8b 44 85 80          	mov    -0x80(%rbp,%rax,4),%eax
    1323:	39 85 60 ff ff ff    	cmp    %eax,-0xa0(%rbp)
    1329:	7d 21                	jge    134c <main+0x1c3>
    132b:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1331:	48 98                	cltq   
    1333:	8b 44 85 80          	mov    -0x80(%rbp,%rax,4),%eax
    1337:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
    133d:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1343:	83 c0 01             	add    $0x1,%eax
    1346:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
    134c:	83 85 68 ff ff ff 01 	addl   $0x1,-0x98(%rbp)
    1353:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1359:	3b 85 78 ff ff ff    	cmp    -0x88(%rbp),%eax
    135f:	7c b6                	jl     1317 <main+0x18e>
    1361:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
    1367:	8d 50 03             	lea    0x3(%rax),%edx
    136a:	85 c0                	test   %eax,%eax
    136c:	0f 48 c2             	cmovs  %edx,%eax
    136f:	c1 f8 02             	sar    $0x2,%eax
    1372:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1376:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    137a:	f3 0f 11 85 7c ff ff 	movss  %xmm0,-0x84(%rbp)
    1381:	ff 
    1382:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1386:	f3 0f 5a 8d 7c ff ff 	cvtss2sd -0x84(%rbp),%xmm1
    138d:	ff 
    138e:	66 48 0f 7e ca       	movq   %xmm1,%rdx
    1393:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
    1399:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    139e:	89 c6                	mov    %eax,%esi
    13a0:	48 8d 3d 99 0c 00 00 	lea    0xc99(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    13a7:	b8 01 00 00 00       	mov    $0x1,%eax
    13ac:	e8 cf fc ff ff       	callq  1080 <printf@plt>
    13b1:	b8 00 00 00 00       	mov    $0x0,%eax
    13b6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13ba:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13c1:	00 00 
    13c3:	74 05                	je     13ca <main+0x241>
    13c5:	e8 a6 fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    13ca:	c9                   	leaveq 
    13cb:	c3                   	retq   
    13cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
