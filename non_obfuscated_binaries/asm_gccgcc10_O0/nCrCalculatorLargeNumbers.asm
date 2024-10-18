
/app/bin_gccgcc10_O0/nCrCalculatorLargeNumbers:     file format elf64-x86-64


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
    10b3:	4c 8d 05 c6 05 00 00 	lea    0x5c6(%rip),%r8        # 1680 <__libc_csu_fini>
    10ba:	48 8d 0d 4f 05 00 00 	lea    0x54f(%rip),%rcx        # 1610 <__libc_csu_init>
    10c1:	48 8d 3d 3b 02 00 00 	lea    0x23b(%rip),%rdi        # 1303 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 51 53 f4 00 	lea    0xf45351(%rip),%rdi        # f46428 <__TMC_END__>
    10d7:	48 8d 05 4a 53 f4 00 	lea    0xf4534a(%rip),%rax        # f46428 <__TMC_END__>
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
    1100:	48 8d 3d 21 53 f4 00 	lea    0xf45321(%rip),%rdi        # f46428 <__TMC_END__>
    1107:	48 8d 35 1a 53 f4 00 	lea    0xf4531a(%rip),%rsi        # f46428 <__TMC_END__>
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
    1144:	80 3d dd 52 f4 00 00 	cmpb   $0x0,0xf452dd(%rip)        # f46428 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 b5 52 f4 00 01 	movb   $0x1,0xf452b5(%rip)        # f46428 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <fastexp>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1199:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    119d:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    11a2:	75 0a                	jne    11ae <fastexp+0x25>
    11a4:	b8 01 00 00 00       	mov    $0x1,%eax
    11a9:	e9 53 01 00 00       	jmpq   1301 <fastexp+0x178>
    11ae:	48 83 7d e0 01       	cmpq   $0x1,-0x20(%rbp)
    11b3:	75 09                	jne    11be <fastexp+0x35>
    11b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11b9:	e9 43 01 00 00       	jmpq   1301 <fastexp+0x178>
    11be:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11c2:	48 89 c2             	mov    %rax,%rdx
    11c5:	48 c1 ea 3f          	shr    $0x3f,%rdx
    11c9:	48 01 d0             	add    %rdx,%rax
    11cc:	48 d1 f8             	sar    %rax
    11cf:	48 89 c2             	mov    %rax,%rdx
    11d2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11d6:	48 89 d6             	mov    %rdx,%rsi
    11d9:	48 89 c7             	mov    %rax,%rdi
    11dc:	e8 a8 ff ff ff       	callq  1189 <fastexp>
    11e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11e9:	83 e0 01             	and    $0x1,%eax
    11ec:	48 85 c0             	test   %rax,%rax
    11ef:	75 6f                	jne    1260 <fastexp+0xd7>
    11f1:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    11f5:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    11fc:	5f 70 89 
    11ff:	48 89 c8             	mov    %rcx,%rax
    1202:	48 f7 ea             	imul   %rdx
    1205:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1209:	48 c1 f8 1d          	sar    $0x1d,%rax
    120d:	48 89 ca             	mov    %rcx,%rdx
    1210:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1214:	48 29 d0             	sub    %rdx,%rax
    1217:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    121e:	48 89 c8             	mov    %rcx,%rax
    1221:	48 29 d0             	sub    %rdx,%rax
    1224:	48 0f af 45 f8       	imul   -0x8(%rbp),%rax
    1229:	48 89 c1             	mov    %rax,%rcx
    122c:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    1233:	5f 70 89 
    1236:	48 89 c8             	mov    %rcx,%rax
    1239:	48 f7 ea             	imul   %rdx
    123c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1240:	48 c1 f8 1d          	sar    $0x1d,%rax
    1244:	48 89 ca             	mov    %rcx,%rdx
    1247:	48 c1 fa 3f          	sar    $0x3f,%rdx
    124b:	48 29 d0             	sub    %rdx,%rax
    124e:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1255:	48 89 c8             	mov    %rcx,%rax
    1258:	48 29 d0             	sub    %rdx,%rax
    125b:	e9 a1 00 00 00       	jmpq   1301 <fastexp+0x178>
    1260:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1264:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    126b:	5f 70 89 
    126e:	48 89 c8             	mov    %rcx,%rax
    1271:	48 f7 ea             	imul   %rdx
    1274:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1278:	48 c1 f8 1d          	sar    $0x1d,%rax
    127c:	48 89 ca             	mov    %rcx,%rdx
    127f:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1283:	48 29 d0             	sub    %rdx,%rax
    1286:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    128d:	48 89 c8             	mov    %rcx,%rax
    1290:	48 29 d0             	sub    %rdx,%rax
    1293:	48 0f af 45 f8       	imul   -0x8(%rbp),%rax
    1298:	48 89 c1             	mov    %rax,%rcx
    129b:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    12a2:	5f 70 89 
    12a5:	48 89 c8             	mov    %rcx,%rax
    12a8:	48 f7 ea             	imul   %rdx
    12ab:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    12af:	48 c1 f8 1d          	sar    $0x1d,%rax
    12b3:	48 89 ca             	mov    %rcx,%rdx
    12b6:	48 c1 fa 3f          	sar    $0x3f,%rdx
    12ba:	48 29 d0             	sub    %rdx,%rax
    12bd:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    12c4:	48 89 c8             	mov    %rcx,%rax
    12c7:	48 29 d0             	sub    %rdx,%rax
    12ca:	48 0f af 45 e8       	imul   -0x18(%rbp),%rax
    12cf:	48 89 c1             	mov    %rax,%rcx
    12d2:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    12d9:	5f 70 89 
    12dc:	48 89 c8             	mov    %rcx,%rax
    12df:	48 f7 ea             	imul   %rdx
    12e2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    12e6:	48 c1 f8 1d          	sar    $0x1d,%rax
    12ea:	48 89 ca             	mov    %rcx,%rdx
    12ed:	48 c1 fa 3f          	sar    $0x3f,%rdx
    12f1:	48 29 d0             	sub    %rdx,%rax
    12f4:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    12fb:	48 89 c8             	mov    %rcx,%rax
    12fe:	48 29 d0             	sub    %rdx,%rax
    1301:	c9                   	leaveq 
    1302:	c3                   	retq   

0000000000001303 <main>:
    1303:	f3 0f 1e fa          	endbr64 
    1307:	55                   	push   %rbp
    1308:	48 89 e5             	mov    %rsp,%rbp
    130b:	53                   	push   %rbx
    130c:	48 83 ec 38          	sub    $0x38,%rsp
    1310:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1317:	00 00 
    1319:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    131d:	31 c0                	xor    %eax,%eax
    131f:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)
    1326:	e9 c8 00 00 00       	jmpq   13f3 <main+0xf0>
    132b:	8b 45 cc             	mov    -0x34(%rbp),%eax
    132e:	83 e8 01             	sub    $0x1,%eax
    1331:	48 98                	cltq   
    1333:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    133a:	00 
    133b:	48 8d 05 de 2c 00 00 	lea    0x2cde(%rip),%rax        # 4020 <fact>
    1342:	48 8b 0c 02          	mov    (%rdx,%rax,1),%rcx
    1346:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    134d:	5f 70 89 
    1350:	48 89 c8             	mov    %rcx,%rax
    1353:	48 f7 ea             	imul   %rdx
    1356:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    135a:	48 c1 f8 1d          	sar    $0x1d,%rax
    135e:	48 89 ce             	mov    %rcx,%rsi
    1361:	48 c1 fe 3f          	sar    $0x3f,%rsi
    1365:	48 29 f0             	sub    %rsi,%rax
    1368:	48 89 c2             	mov    %rax,%rdx
    136b:	48 69 c2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rax
    1372:	48 29 c1             	sub    %rax,%rcx
    1375:	48 89 ca             	mov    %rcx,%rdx
    1378:	8b 45 cc             	mov    -0x34(%rbp),%eax
    137b:	48 63 c8             	movslq %eax,%rcx
    137e:	48 69 c9 99 2f b8 44 	imul   $0x44b82f99,%rcx,%rcx
    1385:	48 c1 e9 20          	shr    $0x20,%rcx
    1389:	c1 f9 1c             	sar    $0x1c,%ecx
    138c:	89 c6                	mov    %eax,%esi
    138e:	c1 fe 1f             	sar    $0x1f,%esi
    1391:	29 f1                	sub    %esi,%ecx
    1393:	69 f1 07 ca 9a 3b    	imul   $0x3b9aca07,%ecx,%esi
    1399:	29 f0                	sub    %esi,%eax
    139b:	89 c1                	mov    %eax,%ecx
    139d:	48 63 c1             	movslq %ecx,%rax
    13a0:	48 89 d1             	mov    %rdx,%rcx
    13a3:	48 0f af c8          	imul   %rax,%rcx
    13a7:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    13ae:	5f 70 89 
    13b1:	48 89 c8             	mov    %rcx,%rax
    13b4:	48 f7 ea             	imul   %rdx
    13b7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    13bb:	48 c1 f8 1d          	sar    $0x1d,%rax
    13bf:	48 89 ca             	mov    %rcx,%rdx
    13c2:	48 c1 fa 3f          	sar    $0x3f,%rdx
    13c6:	48 29 d0             	sub    %rdx,%rax
    13c9:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    13d0:	48 89 c8             	mov    %rcx,%rax
    13d3:	48 29 d0             	sub    %rdx,%rax
    13d6:	8b 55 cc             	mov    -0x34(%rbp),%edx
    13d9:	48 63 d2             	movslq %edx,%rdx
    13dc:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    13e3:	00 
    13e4:	48 8d 15 35 2c 00 00 	lea    0x2c35(%rip),%rdx        # 4020 <fact>
    13eb:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
    13ef:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    13f3:	81 7d cc 80 84 1e 00 	cmpl   $0x1e8480,-0x34(%rbp)
    13fa:	0f 8e 2b ff ff ff    	jle    132b <main+0x28>
    1400:	48 8d 3d 01 0c 00 00 	lea    0xc01(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1407:	b8 00 00 00 00       	mov    $0x0,%eax
    140c:	e8 6f fc ff ff       	callq  1080 <printf@plt>
    1411:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1415:	48 89 c6             	mov    %rax,%rsi
    1418:	48 8d 3d 0a 0c 00 00 	lea    0xc0a(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    141f:	b8 00 00 00 00       	mov    $0x0,%eax
    1424:	e8 67 fc ff ff       	callq  1090 <__isoc99_scanf@plt>
    1429:	e9 a9 01 00 00       	jmpq   15d7 <main+0x2d4>
    142e:	48 8d 3d fb 0b 00 00 	lea    0xbfb(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1435:	b8 00 00 00 00       	mov    $0x0,%eax
    143a:	e8 41 fc ff ff       	callq  1080 <printf@plt>
    143f:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    1443:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1447:	48 89 c6             	mov    %rax,%rsi
    144a:	48 8d 3d 0a 0c 00 00 	lea    0xc0a(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    1451:	b8 00 00 00 00       	mov    $0x0,%eax
    1456:	e8 35 fc ff ff       	callq  1090 <__isoc99_scanf@plt>
    145b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    145f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1466:	00 
    1467:	48 8d 05 b2 2b 00 00 	lea    0x2bb2(%rip),%rax        # 4020 <fact>
    146e:	48 8b 0c 02          	mov    (%rdx,%rax,1),%rcx
    1472:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    1479:	5f 70 89 
    147c:	48 89 c8             	mov    %rcx,%rax
    147f:	48 f7 ea             	imul   %rdx
    1482:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1486:	48 c1 f8 1d          	sar    $0x1d,%rax
    148a:	48 89 ca             	mov    %rcx,%rdx
    148d:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1491:	48 29 d0             	sub    %rdx,%rax
    1494:	48 89 c3             	mov    %rax,%rbx
    1497:	48 69 c3 07 ca 9a 3b 	imul   $0x3b9aca07,%rbx,%rax
    149e:	48 89 cb             	mov    %rcx,%rbx
    14a1:	48 29 c3             	sub    %rax,%rbx
    14a4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14a8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14af:	00 
    14b0:	48 8d 05 69 2b 00 00 	lea    0x2b69(%rip),%rax        # 4020 <fact>
    14b7:	48 8b 0c 02          	mov    (%rdx,%rax,1),%rcx
    14bb:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    14c2:	5f 70 89 
    14c5:	48 89 c8             	mov    %rcx,%rax
    14c8:	48 f7 ea             	imul   %rdx
    14cb:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    14cf:	48 c1 f8 1d          	sar    $0x1d,%rax
    14d3:	48 89 ca             	mov    %rcx,%rdx
    14d6:	48 c1 fa 3f          	sar    $0x3f,%rdx
    14da:	48 29 d0             	sub    %rdx,%rax
    14dd:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    14e4:	48 89 c8             	mov    %rcx,%rax
    14e7:	48 29 d0             	sub    %rdx,%rax
    14ea:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    14ee:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    14f2:	48 29 ca             	sub    %rcx,%rdx
    14f5:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    14fc:	00 
    14fd:	48 8d 15 1c 2b 00 00 	lea    0x2b1c(%rip),%rdx        # 4020 <fact>
    1504:	48 8b 14 11          	mov    (%rcx,%rdx,1),%rdx
    1508:	48 0f af c2          	imul   %rdx,%rax
    150c:	48 89 c1             	mov    %rax,%rcx
    150f:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    1516:	5f 70 89 
    1519:	48 89 c8             	mov    %rcx,%rax
    151c:	48 f7 ea             	imul   %rdx
    151f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1523:	48 c1 f8 1d          	sar    $0x1d,%rax
    1527:	48 89 ca             	mov    %rcx,%rdx
    152a:	48 c1 fa 3f          	sar    $0x3f,%rdx
    152e:	48 29 d0             	sub    %rdx,%rax
    1531:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1538:	48 89 c8             	mov    %rcx,%rax
    153b:	48 29 d0             	sub    %rdx,%rax
    153e:	be 05 ca 9a 3b       	mov    $0x3b9aca05,%esi
    1543:	48 89 c7             	mov    %rax,%rdi
    1546:	e8 3e fc ff ff       	callq  1189 <fastexp>
    154b:	48 0f af d8          	imul   %rax,%rbx
    154f:	48 89 de             	mov    %rbx,%rsi
    1552:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    1559:	5f 70 89 
    155c:	48 89 f0             	mov    %rsi,%rax
    155f:	48 f7 ea             	imul   %rdx
    1562:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    1566:	48 c1 f8 1d          	sar    $0x1d,%rax
    156a:	48 89 f2             	mov    %rsi,%rdx
    156d:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1571:	48 29 d0             	sub    %rdx,%rax
    1574:	48 89 c1             	mov    %rax,%rcx
    1577:	48 69 c1 07 ca 9a 3b 	imul   $0x3b9aca07,%rcx,%rax
    157e:	48 29 c6             	sub    %rax,%rsi
    1581:	48 89 f1             	mov    %rsi,%rcx
    1584:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    158b:	5f 70 89 
    158e:	48 89 c8             	mov    %rcx,%rax
    1591:	48 f7 ea             	imul   %rdx
    1594:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1598:	48 c1 f8 1d          	sar    $0x1d,%rax
    159c:	48 89 ca             	mov    %rcx,%rdx
    159f:	48 c1 fa 3f          	sar    $0x3f,%rdx
    15a3:	48 29 d0             	sub    %rdx,%rax
    15a6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    15aa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15ae:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    15b5:	48 89 c8             	mov    %rcx,%rax
    15b8:	48 29 d0             	sub    %rdx,%rax
    15bb:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    15bf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15c3:	48 89 c6             	mov    %rax,%rsi
    15c6:	48 8d 3d 95 0a 00 00 	lea    0xa95(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    15cd:	b8 00 00 00 00       	mov    $0x0,%eax
    15d2:	e8 a9 fa ff ff       	callq  1080 <printf@plt>
    15d7:	8b 45 c8             	mov    -0x38(%rbp),%eax
    15da:	8d 50 ff             	lea    -0x1(%rax),%edx
    15dd:	89 55 c8             	mov    %edx,-0x38(%rbp)
    15e0:	85 c0                	test   %eax,%eax
    15e2:	0f 85 46 fe ff ff    	jne    142e <main+0x12b>
    15e8:	b8 00 00 00 00       	mov    $0x0,%eax
    15ed:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    15f1:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    15f8:	00 00 
    15fa:	74 05                	je     1601 <main+0x2fe>
    15fc:	e8 6f fa ff ff       	callq  1070 <__stack_chk_fail@plt>
    1601:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1605:	c9                   	leaveq 
    1606:	c3                   	retq   
    1607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    160e:	00 00 

0000000000001610 <__libc_csu_init>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	41 57                	push   %r15
    1616:	4c 8d 3d 8b 27 00 00 	lea    0x278b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    161d:	41 56                	push   %r14
    161f:	49 89 d6             	mov    %rdx,%r14
    1622:	41 55                	push   %r13
    1624:	49 89 f5             	mov    %rsi,%r13
    1627:	41 54                	push   %r12
    1629:	41 89 fc             	mov    %edi,%r12d
    162c:	55                   	push   %rbp
    162d:	48 8d 2d 7c 27 00 00 	lea    0x277c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1634:	53                   	push   %rbx
    1635:	4c 29 fd             	sub    %r15,%rbp
    1638:	48 83 ec 08          	sub    $0x8,%rsp
    163c:	e8 bf f9 ff ff       	callq  1000 <_init>
    1641:	48 c1 fd 03          	sar    $0x3,%rbp
    1645:	74 1f                	je     1666 <__libc_csu_init+0x56>
    1647:	31 db                	xor    %ebx,%ebx
    1649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1650:	4c 89 f2             	mov    %r14,%rdx
    1653:	4c 89 ee             	mov    %r13,%rsi
    1656:	44 89 e7             	mov    %r12d,%edi
    1659:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    165d:	48 83 c3 01          	add    $0x1,%rbx
    1661:	48 39 dd             	cmp    %rbx,%rbp
    1664:	75 ea                	jne    1650 <__libc_csu_init+0x40>
    1666:	48 83 c4 08          	add    $0x8,%rsp
    166a:	5b                   	pop    %rbx
    166b:	5d                   	pop    %rbp
    166c:	41 5c                	pop    %r12
    166e:	41 5d                	pop    %r13
    1670:	41 5e                	pop    %r14
    1672:	41 5f                	pop    %r15
    1674:	c3                   	retq   
    1675:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    167c:	00 00 00 00 

0000000000001680 <__libc_csu_fini>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	c3                   	retq   

Disassembly of section .fini:

0000000000001688 <_fini>:
    1688:	f3 0f 1e fa          	endbr64 
    168c:	48 83 ec 08          	sub    $0x8,%rsp
    1690:	48 83 c4 08          	add    $0x8,%rsp
    1694:	c3                   	retq   
