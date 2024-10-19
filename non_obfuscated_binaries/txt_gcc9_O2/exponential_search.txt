
/app/bin_gcc9_O2/exponential_search:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    10ab:	ba 0a 00 00 00       	mov    $0xa,%edx
    10b0:	be 03 00 00 00       	mov    $0x3,%esi
    10b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bc:	00 00 
    10be:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    10c5:	00 
    10c6:	31 c0                	xor    %eax,%eax
    10c8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    10cd:	48 c7 44 24 20 01 00 	movq   $0x1,0x20(%rsp)
    10d4:	00 00 
    10d6:	48 c7 44 24 28 02 00 	movq   $0x2,0x28(%rsp)
    10dd:	00 00 
    10df:	48 c7 44 24 30 03 00 	movq   $0x3,0x30(%rsp)
    10e6:	00 00 
    10e8:	e8 d3 03 00 00       	callq  14c0 <exponential_search.part.0>
    10ed:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    10f1:	0f 85 96 01 00 00    	jne    128d <main+0x1ed>
    10f7:	ba 01 00 00 00       	mov    $0x1,%edx
    10fc:	be 01 00 00 00       	mov    $0x1,%esi
    1101:	e8 ba 03 00 00       	callq  14c0 <exponential_search.part.0>
    1106:	48 85 c0             	test   %rax,%rax
    1109:	0f 85 3d 02 00 00    	jne    134c <main+0x2ac>
    110f:	48 89 e7             	mov    %rsp,%rdi
    1112:	ba 01 00 00 00       	mov    $0x1,%edx
    1117:	be 02 00 00 00       	mov    $0x2,%esi
    111c:	48 c7 04 24 01 00 00 	movq   $0x1,(%rsp)
    1123:	00 
    1124:	48 c7 44 24 08 02 00 	movq   $0x2,0x8(%rsp)
    112b:	00 00 
    112d:	e8 8e 03 00 00       	callq  14c0 <exponential_search.part.0>
    1132:	48 85 c0             	test   %rax,%rax
    1135:	0f 85 f2 01 00 00    	jne    132d <main+0x28d>
    113b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1140:	ba 02 00 00 00       	mov    $0x2,%edx
    1145:	be 02 00 00 00       	mov    $0x2,%esi
    114a:	48 c7 44 24 10 01 00 	movq   $0x1,0x10(%rsp)
    1151:	00 00 
    1153:	48 c7 44 24 18 02 00 	movq   $0x2,0x18(%rsp)
    115a:	00 00 
    115c:	e8 5f 03 00 00       	callq  14c0 <exponential_search.part.0>
    1161:	48 83 f8 01          	cmp    $0x1,%rax
    1165:	0f 85 a3 01 00 00    	jne    130e <main+0x26e>
    116b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1170:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1177:	be 05 00 00 00       	mov    $0x5,%esi
    117c:	48 c7 44 24 40 ff ff 	movq   $0xffffffffffffffff,0x40(%rsp)
    1183:	ff ff 
    1185:	48 c7 44 24 48 02 00 	movq   $0x2,0x48(%rsp)
    118c:	00 00 
    118e:	48 c7 44 24 50 04 00 	movq   $0x4,0x50(%rsp)
    1195:	00 00 
    1197:	48 c7 44 24 58 06 00 	movq   $0x6,0x58(%rsp)
    119e:	00 00 
    11a0:	48 c7 44 24 60 08 00 	movq   $0x8,0x60(%rsp)
    11a7:	00 00 
    11a9:	e8 12 03 00 00       	callq  14c0 <exponential_search.part.0>
    11ae:	48 85 c0             	test   %rax,%rax
    11b1:	0f 85 38 01 00 00    	jne    12ef <main+0x24f>
    11b7:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    11bc:	ba 08 00 00 00       	mov    $0x8,%edx
    11c1:	be 05 00 00 00       	mov    $0x5,%esi
    11c6:	48 c7 44 24 70 ff ff 	movq   $0xffffffffffffffff,0x70(%rsp)
    11cd:	ff ff 
    11cf:	48 c7 44 24 78 02 00 	movq   $0x2,0x78(%rsp)
    11d6:	00 00 
    11d8:	48 c7 84 24 80 00 00 	movq   $0x4,0x80(%rsp)
    11df:	00 04 00 00 00 
    11e4:	48 c7 84 24 88 00 00 	movq   $0x6,0x88(%rsp)
    11eb:	00 06 00 00 00 
    11f0:	48 c7 84 24 90 00 00 	movq   $0x8,0x90(%rsp)
    11f7:	00 08 00 00 00 
    11fc:	e8 bf 02 00 00       	callq  14c0 <exponential_search.part.0>
    1201:	48 83 f8 04          	cmp    $0x4,%rax
    1205:	0f 85 c5 00 00 00    	jne    12d0 <main+0x230>
    120b:	48 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%rdi
    1212:	00 
    1213:	ba 06 00 00 00       	mov    $0x6,%edx
    1218:	be 05 00 00 00       	mov    $0x5,%esi
    121d:	48 c7 84 24 a0 00 00 	movq   $0xffffffffffffffff,0xa0(%rsp)
    1224:	00 ff ff ff ff 
    1229:	48 c7 84 24 a8 00 00 	movq   $0x2,0xa8(%rsp)
    1230:	00 02 00 00 00 
    1235:	48 c7 84 24 b0 00 00 	movq   $0x4,0xb0(%rsp)
    123c:	00 04 00 00 00 
    1241:	48 c7 84 24 b8 00 00 	movq   $0x6,0xb8(%rsp)
    1248:	00 06 00 00 00 
    124d:	48 c7 84 24 c0 00 00 	movq   $0x8,0xc0(%rsp)
    1254:	00 08 00 00 00 
    1259:	e8 62 02 00 00       	callq  14c0 <exponential_search.part.0>
    125e:	48 83 f8 03          	cmp    $0x3,%rax
    1262:	75 4d                	jne    12b1 <main+0x211>
    1264:	48 8d 3d 15 0f 00 00 	lea    0xf15(%rip),%rdi        # 2180 <_IO_stdin_used+0x180>
    126b:	e8 00 fe ff ff       	callq  1070 <puts@plt>
    1270:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1277:	00 
    1278:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    127f:	00 00 
    1281:	75 29                	jne    12ac <main+0x20c>
    1283:	31 c0                	xor    %eax,%eax
    1285:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    128c:	c3                   	retq   
    128d:	48 8d 0d 10 0f 00 00 	lea    0xf10(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    1294:	ba 59 00 00 00       	mov    $0x59,%edx
    1299:	48 8d 35 68 0d 00 00 	lea    0xd68(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12a0:	48 8d 3d 89 0d 00 00 	lea    0xd89(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    12a7:	e8 e4 fd ff ff       	callq  1090 <__assert_fail@plt>
    12ac:	e8 cf fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12b1:	48 8d 0d ec 0e 00 00 	lea    0xeec(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    12b8:	ba 6b 00 00 00       	mov    $0x6b,%edx
    12bd:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12c4:	48 8d 3d 85 0e 00 00 	lea    0xe85(%rip),%rdi        # 2150 <_IO_stdin_used+0x150>
    12cb:	e8 c0 fd ff ff       	callq  1090 <__assert_fail@plt>
    12d0:	48 8d 0d cd 0e 00 00 	lea    0xecd(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    12d7:	ba 68 00 00 00       	mov    $0x68,%edx
    12dc:	48 8d 35 25 0d 00 00 	lea    0xd25(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12e3:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    12ea:	e8 a1 fd ff ff       	callq  1090 <__assert_fail@plt>
    12ef:	48 8d 0d ae 0e 00 00 	lea    0xeae(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    12f6:	ba 65 00 00 00       	mov    $0x65,%edx
    12fb:	48 8d 35 06 0d 00 00 	lea    0xd06(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1302:	48 8d 3d e7 0d 00 00 	lea    0xde7(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    1309:	e8 82 fd ff ff       	callq  1090 <__assert_fail@plt>
    130e:	48 8d 0d 8f 0e 00 00 	lea    0xe8f(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    1315:	ba 62 00 00 00       	mov    $0x62,%edx
    131a:	48 8d 35 e7 0c 00 00 	lea    0xce7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1321:	48 8d 3d 98 0d 00 00 	lea    0xd98(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    1328:	e8 63 fd ff ff       	callq  1090 <__assert_fail@plt>
    132d:	48 8d 0d 70 0e 00 00 	lea    0xe70(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    1334:	ba 5f 00 00 00       	mov    $0x5f,%edx
    1339:	48 8d 35 c8 0c 00 00 	lea    0xcc8(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1340:	48 8d 3d 49 0d 00 00 	lea    0xd49(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    1347:	e8 44 fd ff ff       	callq  1090 <__assert_fail@plt>
    134c:	48 8d 0d 51 0e 00 00 	lea    0xe51(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    1353:	ba 5c 00 00 00       	mov    $0x5c,%edx
    1358:	48 8d 35 a9 0c 00 00 	lea    0xca9(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    135f:	48 8d 3d fa 0c 00 00 	lea    0xcfa(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1366:	e8 25 fd ff ff       	callq  1090 <__assert_fail@plt>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <_start>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	31 ed                	xor    %ebp,%ebp
    1376:	49 89 d1             	mov    %rdx,%r9
    1379:	5e                   	pop    %rsi
    137a:	48 89 e2             	mov    %rsp,%rdx
    137d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1381:	50                   	push   %rax
    1382:	54                   	push   %rsp
    1383:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 15b0 <__libc_csu_fini>
    138a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1540 <__libc_csu_init>
    1391:	48 8d 3d 08 fd ff ff 	lea    -0x2f8(%rip),%rdi        # 10a0 <main>
    1398:	ff 15 42 2c 00 00    	callq  *0x2c42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    139e:	f4                   	hlt    
    139f:	90                   	nop

00000000000013a0 <deregister_tm_clones>:
    13a0:	48 8d 3d 69 2c 00 00 	lea    0x2c69(%rip),%rdi        # 4010 <__TMC_END__>
    13a7:	48 8d 05 62 2c 00 00 	lea    0x2c62(%rip),%rax        # 4010 <__TMC_END__>
    13ae:	48 39 f8             	cmp    %rdi,%rax
    13b1:	74 15                	je     13c8 <deregister_tm_clones+0x28>
    13b3:	48 8b 05 1e 2c 00 00 	mov    0x2c1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ba:	48 85 c0             	test   %rax,%rax
    13bd:	74 09                	je     13c8 <deregister_tm_clones+0x28>
    13bf:	ff e0                	jmpq   *%rax
    13c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <register_tm_clones>:
    13d0:	48 8d 3d 39 2c 00 00 	lea    0x2c39(%rip),%rdi        # 4010 <__TMC_END__>
    13d7:	48 8d 35 32 2c 00 00 	lea    0x2c32(%rip),%rsi        # 4010 <__TMC_END__>
    13de:	48 29 fe             	sub    %rdi,%rsi
    13e1:	48 89 f0             	mov    %rsi,%rax
    13e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13e8:	48 c1 f8 03          	sar    $0x3,%rax
    13ec:	48 01 c6             	add    %rax,%rsi
    13ef:	48 d1 fe             	sar    %rsi
    13f2:	74 14                	je     1408 <register_tm_clones+0x38>
    13f4:	48 8b 05 f5 2b 00 00 	mov    0x2bf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13fb:	48 85 c0             	test   %rax,%rax
    13fe:	74 08                	je     1408 <register_tm_clones+0x38>
    1400:	ff e0                	jmpq   *%rax
    1402:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__do_global_dtors_aux>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	80 3d f5 2b 00 00 00 	cmpb   $0x0,0x2bf5(%rip)        # 4010 <__TMC_END__>
    141b:	75 2b                	jne    1448 <__do_global_dtors_aux+0x38>
    141d:	55                   	push   %rbp
    141e:	48 83 3d d2 2b 00 00 	cmpq   $0x0,0x2bd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1425:	00 
    1426:	48 89 e5             	mov    %rsp,%rbp
    1429:	74 0c                	je     1437 <__do_global_dtors_aux+0x27>
    142b:	48 8b 3d d6 2b 00 00 	mov    0x2bd6(%rip),%rdi        # 4008 <__dso_handle>
    1432:	e8 29 fc ff ff       	callq  1060 <__cxa_finalize@plt>
    1437:	e8 64 ff ff ff       	callq  13a0 <deregister_tm_clones>
    143c:	c6 05 cd 2b 00 00 01 	movb   $0x1,0x2bcd(%rip)        # 4010 <__TMC_END__>
    1443:	5d                   	pop    %rbp
    1444:	c3                   	retq   
    1445:	0f 1f 00             	nopl   (%rax)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <frame_dummy>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	e9 77 ff ff ff       	jmpq   13d0 <register_tm_clones>
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <binary_search>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	44 0f b7 d2          	movzwl %dx,%r10d
    1468:	44 0f b7 ce          	movzwl %si,%r9d
    146c:	89 f0                	mov    %esi,%eax
    146e:	45 89 d0             	mov    %r10d,%r8d
    1471:	45 29 c8             	sub    %r9d,%r8d
    1474:	44 89 c6             	mov    %r8d,%esi
    1477:	c1 ee 1f             	shr    $0x1f,%esi
    147a:	44 01 c6             	add    %r8d,%esi
    147d:	d1 fe                	sar    %esi
    147f:	01 c6                	add    %eax,%esi
    1481:	66 39 c2             	cmp    %ax,%dx
    1484:	72 2a                	jb     14b0 <binary_search+0x50>
    1486:	0f b7 c6             	movzwl %si,%eax
    1489:	48 39 0c c7          	cmp    %rcx,(%rdi,%rax,8)
    148d:	74 28                	je     14b7 <binary_search+0x57>
    148f:	7f 0f                	jg     14a0 <binary_search+0x40>
    1491:	83 c6 01             	add    $0x1,%esi
    1494:	44 89 d2             	mov    %r10d,%edx
    1497:	0f b7 f6             	movzwl %si,%esi
    149a:	eb c4                	jmp    1460 <binary_search>
    149c:	0f 1f 40 00          	nopl   0x0(%rax)
    14a0:	83 ee 01             	sub    $0x1,%esi
    14a3:	0f b7 d6             	movzwl %si,%edx
    14a6:	44 89 ce             	mov    %r9d,%esi
    14a9:	eb b5                	jmp    1460 <binary_search>
    14ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14b0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    14b7:	c3                   	retq   
    14b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14bf:	00 

00000000000014c0 <exponential_search.part.0>:
    14c0:	48 89 d1             	mov    %rdx,%rcx
    14c3:	0f b7 d6             	movzwl %si,%edx
    14c6:	be 01 00 00 00       	mov    $0x1,%esi
    14cb:	eb 09                	jmp    14d6 <exponential_search.part.0+0x16>
    14cd:	0f 1f 00             	nopl   (%rax)
    14d0:	01 f6                	add    %esi,%esi
    14d2:	39 d6                	cmp    %edx,%esi
    14d4:	77 08                	ja     14de <exponential_search.part.0+0x1e>
    14d6:	89 f0                	mov    %esi,%eax
    14d8:	48 39 0c c7          	cmp    %rcx,(%rdi,%rax,8)
    14dc:	7c f2                	jl     14d0 <exponential_search.part.0+0x10>
    14de:	39 f2                	cmp    %esi,%edx
    14e0:	0f 47 d6             	cmova  %esi,%edx
    14e3:	d1 ee                	shr    %esi
    14e5:	e9 76 ff ff ff       	jmpq   1460 <binary_search>
    14ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000014f0 <exponential_search>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	48 89 d1             	mov    %rdx,%rcx
    14f7:	66 85 f6             	test   %si,%si
    14fa:	74 2e                	je     152a <exponential_search+0x3a>
    14fc:	0f b7 d6             	movzwl %si,%edx
    14ff:	be 01 00 00 00       	mov    $0x1,%esi
    1504:	eb 10                	jmp    1516 <exponential_search+0x26>
    1506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    150d:	00 00 00 
    1510:	01 f6                	add    %esi,%esi
    1512:	39 d6                	cmp    %edx,%esi
    1514:	77 08                	ja     151e <exponential_search+0x2e>
    1516:	89 f0                	mov    %esi,%eax
    1518:	48 3b 0c c7          	cmp    (%rdi,%rax,8),%rcx
    151c:	7f f2                	jg     1510 <exponential_search+0x20>
    151e:	39 d6                	cmp    %edx,%esi
    1520:	0f 46 d6             	cmovbe %esi,%edx
    1523:	d1 ee                	shr    %esi
    1525:	e9 36 ff ff ff       	jmpq   1460 <binary_search>
    152a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1531:	c3                   	retq   
    1532:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1539:	00 00 00 
    153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 4c 28 00 00 	lea    0x284c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
