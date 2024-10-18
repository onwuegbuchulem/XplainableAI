
/app/bin_gccgcc8_O3/exponential_search:     file format elf64-x86-64


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
    10b5:	66 0f 6f 05 f3 10 00 	movdqa 0x10f3(%rip),%xmm0        # 21b0 <__PRETTY_FUNCTION__.0+0xc>
    10bc:	00 
    10bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c4:	00 00 
    10c6:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    10cd:	00 
    10ce:	31 c0                	xor    %eax,%eax
    10d0:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    10d5:	48 c7 44 24 30 03 00 	movq   $0x3,0x30(%rsp)
    10dc:	00 00 
    10de:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    10e3:	e8 08 05 00 00       	callq  15f0 <exponential_search.part.0>
    10e8:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    10ec:	0f 85 35 01 00 00    	jne    1227 <main+0x187>
    10f2:	ba 01 00 00 00       	mov    $0x1,%edx
    10f7:	be 01 00 00 00       	mov    $0x1,%esi
    10fc:	e8 ef 04 00 00       	callq  15f0 <exponential_search.part.0>
    1101:	48 85 c0             	test   %rax,%rax
    1104:	0f 85 dc 01 00 00    	jne    12e6 <main+0x246>
    110a:	48 89 e7             	mov    %rsp,%rdi
    110d:	ba 01 00 00 00       	mov    $0x1,%edx
    1112:	be 02 00 00 00       	mov    $0x2,%esi
    1117:	0f 29 04 24          	movaps %xmm0,(%rsp)
    111b:	e8 d0 04 00 00       	callq  15f0 <exponential_search.part.0>
    1120:	48 85 c0             	test   %rax,%rax
    1123:	0f 85 9e 01 00 00    	jne    12c7 <main+0x227>
    1129:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    112e:	ba 02 00 00 00       	mov    $0x2,%edx
    1133:	be 02 00 00 00       	mov    $0x2,%esi
    1138:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    113d:	e8 ae 04 00 00       	callq  15f0 <exponential_search.part.0>
    1142:	48 83 f8 01          	cmp    $0x1,%rax
    1146:	0f 85 5c 01 00 00    	jne    12a8 <main+0x208>
    114c:	66 0f 6f 0d 6c 10 00 	movdqa 0x106c(%rip),%xmm1        # 21c0 <__PRETTY_FUNCTION__.0+0x1c>
    1153:	00 
    1154:	66 0f 6f 05 74 10 00 	movdqa 0x1074(%rip),%xmm0        # 21d0 <__PRETTY_FUNCTION__.0+0x2c>
    115b:	00 
    115c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1161:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1168:	48 c7 44 24 60 08 00 	movq   $0x8,0x60(%rsp)
    116f:	00 00 
    1171:	be 05 00 00 00       	mov    $0x5,%esi
    1176:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
    117b:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1180:	e8 6b 04 00 00       	callq  15f0 <exponential_search.part.0>
    1185:	48 85 c0             	test   %rax,%rax
    1188:	0f 85 fb 00 00 00    	jne    1289 <main+0x1e9>
    118e:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    1193:	ba 08 00 00 00       	mov    $0x8,%edx
    1198:	be 05 00 00 00       	mov    $0x5,%esi
    119d:	48 c7 84 24 90 00 00 	movq   $0x8,0x90(%rsp)
    11a4:	00 08 00 00 00 
    11a9:	0f 29 4c 24 70       	movaps %xmm1,0x70(%rsp)
    11ae:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    11b5:	00 
    11b6:	e8 35 04 00 00       	callq  15f0 <exponential_search.part.0>
    11bb:	48 83 f8 04          	cmp    $0x4,%rax
    11bf:	0f 85 a5 00 00 00    	jne    126a <main+0x1ca>
    11c5:	48 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%rdi
    11cc:	00 
    11cd:	ba 06 00 00 00       	mov    $0x6,%edx
    11d2:	be 05 00 00 00       	mov    $0x5,%esi
    11d7:	48 c7 84 24 c0 00 00 	movq   $0x8,0xc0(%rsp)
    11de:	00 08 00 00 00 
    11e3:	0f 29 8c 24 a0 00 00 	movaps %xmm1,0xa0(%rsp)
    11ea:	00 
    11eb:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    11f2:	00 
    11f3:	e8 f8 03 00 00       	callq  15f0 <exponential_search.part.0>
    11f8:	48 83 f8 03          	cmp    $0x3,%rax
    11fc:	75 4d                	jne    124b <main+0x1ab>
    11fe:	48 8d 3d 7b 0f 00 00 	lea    0xf7b(%rip),%rdi        # 2180 <_IO_stdin_used+0x180>
    1205:	e8 66 fe ff ff       	callq  1070 <puts@plt>
    120a:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1211:	00 
    1212:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1219:	00 00 
    121b:	75 29                	jne    1246 <main+0x1a6>
    121d:	31 c0                	xor    %eax,%eax
    121f:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    1226:	c3                   	retq   
    1227:	48 8d 0d 76 0f 00 00 	lea    0xf76(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    122e:	ba 59 00 00 00       	mov    $0x59,%edx
    1233:	48 8d 35 ce 0d 00 00 	lea    0xdce(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    123a:	48 8d 3d ef 0d 00 00 	lea    0xdef(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1241:	e8 4a fe ff ff       	callq  1090 <__assert_fail@plt>
    1246:	e8 35 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    124b:	48 8d 0d 52 0f 00 00 	lea    0xf52(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    1252:	ba 6b 00 00 00       	mov    $0x6b,%edx
    1257:	48 8d 35 aa 0d 00 00 	lea    0xdaa(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    125e:	48 8d 3d eb 0e 00 00 	lea    0xeeb(%rip),%rdi        # 2150 <_IO_stdin_used+0x150>
    1265:	e8 26 fe ff ff       	callq  1090 <__assert_fail@plt>
    126a:	48 8d 0d 33 0f 00 00 	lea    0xf33(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    1271:	ba 68 00 00 00       	mov    $0x68,%edx
    1276:	48 8d 35 8b 0d 00 00 	lea    0xd8b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    127d:	48 8d 3d 9c 0e 00 00 	lea    0xe9c(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    1284:	e8 07 fe ff ff       	callq  1090 <__assert_fail@plt>
    1289:	48 8d 0d 14 0f 00 00 	lea    0xf14(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    1290:	ba 65 00 00 00       	mov    $0x65,%edx
    1295:	48 8d 35 6c 0d 00 00 	lea    0xd6c(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    129c:	48 8d 3d 4d 0e 00 00 	lea    0xe4d(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    12a3:	e8 e8 fd ff ff       	callq  1090 <__assert_fail@plt>
    12a8:	48 8d 0d f5 0e 00 00 	lea    0xef5(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    12af:	ba 62 00 00 00       	mov    $0x62,%edx
    12b4:	48 8d 35 4d 0d 00 00 	lea    0xd4d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12bb:	48 8d 3d fe 0d 00 00 	lea    0xdfe(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    12c2:	e8 c9 fd ff ff       	callq  1090 <__assert_fail@plt>
    12c7:	48 8d 0d d6 0e 00 00 	lea    0xed6(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    12ce:	ba 5f 00 00 00       	mov    $0x5f,%edx
    12d3:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12da:	48 8d 3d af 0d 00 00 	lea    0xdaf(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    12e1:	e8 aa fd ff ff       	callq  1090 <__assert_fail@plt>
    12e6:	48 8d 0d b7 0e 00 00 	lea    0xeb7(%rip),%rcx        # 21a4 <__PRETTY_FUNCTION__.0>
    12ed:	ba 5c 00 00 00       	mov    $0x5c,%edx
    12f2:	48 8d 35 0f 0d 00 00 	lea    0xd0f(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12f9:	48 8d 3d 60 0d 00 00 	lea    0xd60(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1300:	e8 8b fd ff ff       	callq  1090 <__assert_fail@plt>
    1305:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 
    130f:	90                   	nop

0000000000001310 <_start>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	31 ed                	xor    %ebp,%ebp
    1316:	49 89 d1             	mov    %rdx,%r9
    1319:	5e                   	pop    %rsi
    131a:	48 89 e2             	mov    %rsp,%rdx
    131d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1321:	50                   	push   %rax
    1322:	54                   	push   %rsp
    1323:	4c 8d 05 66 05 00 00 	lea    0x566(%rip),%r8        # 1890 <__libc_csu_fini>
    132a:	48 8d 0d ef 04 00 00 	lea    0x4ef(%rip),%rcx        # 1820 <__libc_csu_init>
    1331:	48 8d 3d 68 fd ff ff 	lea    -0x298(%rip),%rdi        # 10a0 <main>
    1338:	ff 15 a2 2c 00 00    	callq  *0x2ca2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    133e:	f4                   	hlt    
    133f:	90                   	nop

0000000000001340 <deregister_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 05 c2 2c 00 00 	lea    0x2cc2(%rip),%rax        # 4010 <__TMC_END__>
    134e:	48 39 f8             	cmp    %rdi,%rax
    1351:	74 15                	je     1368 <deregister_tm_clones+0x28>
    1353:	48 8b 05 7e 2c 00 00 	mov    0x2c7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    135a:	48 85 c0             	test   %rax,%rax
    135d:	74 09                	je     1368 <deregister_tm_clones+0x28>
    135f:	ff e0                	jmpq   *%rax
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <register_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 35 92 2c 00 00 	lea    0x2c92(%rip),%rsi        # 4010 <__TMC_END__>
    137e:	48 29 fe             	sub    %rdi,%rsi
    1381:	48 89 f0             	mov    %rsi,%rax
    1384:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1388:	48 c1 f8 03          	sar    $0x3,%rax
    138c:	48 01 c6             	add    %rax,%rsi
    138f:	48 d1 fe             	sar    %rsi
    1392:	74 14                	je     13a8 <register_tm_clones+0x38>
    1394:	48 8b 05 55 2c 00 00 	mov    0x2c55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    139b:	48 85 c0             	test   %rax,%rax
    139e:	74 08                	je     13a8 <register_tm_clones+0x38>
    13a0:	ff e0                	jmpq   *%rax
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__do_global_dtors_aux>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	80 3d 55 2c 00 00 00 	cmpb   $0x0,0x2c55(%rip)        # 4010 <__TMC_END__>
    13bb:	75 2b                	jne    13e8 <__do_global_dtors_aux+0x38>
    13bd:	55                   	push   %rbp
    13be:	48 83 3d 32 2c 00 00 	cmpq   $0x0,0x2c32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13c5:	00 
    13c6:	48 89 e5             	mov    %rsp,%rbp
    13c9:	74 0c                	je     13d7 <__do_global_dtors_aux+0x27>
    13cb:	48 8b 3d 36 2c 00 00 	mov    0x2c36(%rip),%rdi        # 4008 <__dso_handle>
    13d2:	e8 89 fc ff ff       	callq  1060 <__cxa_finalize@plt>
    13d7:	e8 64 ff ff ff       	callq  1340 <deregister_tm_clones>
    13dc:	c6 05 2d 2c 00 00 01 	movb   $0x1,0x2c2d(%rip)        # 4010 <__TMC_END__>
    13e3:	5d                   	pop    %rbp
    13e4:	c3                   	retq   
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <frame_dummy>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	e9 77 ff ff ff       	jmpq   1370 <register_tm_clones>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <binary_search>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	44 0f b7 c2          	movzwl %dx,%r8d
    1408:	41 89 d1             	mov    %edx,%r9d
    140b:	44 0f b7 d6          	movzwl %si,%r10d
    140f:	44 89 c2             	mov    %r8d,%edx
    1412:	44 29 d2             	sub    %r10d,%edx
    1415:	89 d0                	mov    %edx,%eax
    1417:	c1 e8 1f             	shr    $0x1f,%eax
    141a:	01 d0                	add    %edx,%eax
    141c:	d1 f8                	sar    %eax
    141e:	01 f0                	add    %esi,%eax
    1420:	66 41 39 f1          	cmp    %si,%r9w
    1424:	0f 82 b6 01 00 00    	jb     15e0 <binary_search+0x1e0>
    142a:	0f b7 d0             	movzwl %ax,%edx
    142d:	48 39 0c d7          	cmp    %rcx,(%rdi,%rdx,8)
    1431:	0f 84 a9 00 00 00    	je     14e0 <binary_search+0xe0>
    1437:	0f 8f ab 00 00 00    	jg     14e8 <binary_search+0xe8>
    143d:	83 c0 01             	add    $0x1,%eax
    1440:	44 89 c2             	mov    %r8d,%edx
    1443:	44 0f b7 d0          	movzwl %ax,%r10d
    1447:	44 29 d2             	sub    %r10d,%edx
    144a:	89 d6                	mov    %edx,%esi
    144c:	c1 ee 1f             	shr    $0x1f,%esi
    144f:	01 d6                	add    %edx,%esi
    1451:	d1 fe                	sar    %esi
    1453:	01 c6                	add    %eax,%esi
    1455:	66 44 39 c8          	cmp    %r9w,%ax
    1459:	0f 87 81 01 00 00    	ja     15e0 <binary_search+0x1e0>
    145f:	0f b7 d6             	movzwl %si,%edx
    1462:	48 3b 0c d7          	cmp    (%rdi,%rdx,8),%rcx
    1466:	74 78                	je     14e0 <binary_search+0xe0>
    1468:	0f 8c 12 01 00 00    	jl     1580 <binary_search+0x180>
    146e:	83 c6 01             	add    $0x1,%esi
    1471:	44 89 c2             	mov    %r8d,%edx
    1474:	44 0f b7 d6          	movzwl %si,%r10d
    1478:	44 29 d2             	sub    %r10d,%edx
    147b:	89 d0                	mov    %edx,%eax
    147d:	c1 e8 1f             	shr    $0x1f,%eax
    1480:	01 d0                	add    %edx,%eax
    1482:	d1 f8                	sar    %eax
    1484:	01 f0                	add    %esi,%eax
    1486:	66 41 39 f1          	cmp    %si,%r9w
    148a:	0f 82 50 01 00 00    	jb     15e0 <binary_search+0x1e0>
    1490:	0f b7 d0             	movzwl %ax,%edx
    1493:	48 3b 0c d7          	cmp    (%rdi,%rdx,8),%rcx
    1497:	74 47                	je     14e0 <binary_search+0xe0>
    1499:	0f 8c d1 00 00 00    	jl     1570 <binary_search+0x170>
    149f:	83 c0 01             	add    $0x1,%eax
    14a2:	44 89 c2             	mov    %r8d,%edx
    14a5:	44 0f b7 d0          	movzwl %ax,%r10d
    14a9:	44 29 d2             	sub    %r10d,%edx
    14ac:	89 d6                	mov    %edx,%esi
    14ae:	c1 ee 1f             	shr    $0x1f,%esi
    14b1:	01 d6                	add    %edx,%esi
    14b3:	d1 fe                	sar    %esi
    14b5:	01 c6                	add    %eax,%esi
    14b7:	66 41 39 c1          	cmp    %ax,%r9w
    14bb:	0f 82 1f 01 00 00    	jb     15e0 <binary_search+0x1e0>
    14c1:	0f b7 d6             	movzwl %si,%edx
    14c4:	48 3b 0c d7          	cmp    (%rdi,%rdx,8),%rcx
    14c8:	74 16                	je     14e0 <binary_search+0xe0>
    14ca:	0f 8c f8 00 00 00    	jl     15c8 <binary_search+0x1c8>
    14d0:	83 c6 01             	add    $0x1,%esi
    14d3:	44 89 c2             	mov    %r8d,%edx
    14d6:	0f b7 f6             	movzwl %si,%esi
    14d9:	e9 22 ff ff ff       	jmpq   1400 <binary_search>
    14de:	66 90                	xchg   %ax,%ax
    14e0:	48 89 d0             	mov    %rdx,%rax
    14e3:	c3                   	retq   
    14e4:	0f 1f 40 00          	nopl   0x0(%rax)
    14e8:	83 e8 01             	sub    $0x1,%eax
    14eb:	44 0f b7 c8          	movzwl %ax,%r9d
    14ef:	44 89 ca             	mov    %r9d,%edx
    14f2:	44 29 d2             	sub    %r10d,%edx
    14f5:	41 89 d0             	mov    %edx,%r8d
    14f8:	41 c1 e8 1f          	shr    $0x1f,%r8d
    14fc:	41 01 d0             	add    %edx,%r8d
    14ff:	41 d1 f8             	sar    %r8d
    1502:	41 01 f0             	add    %esi,%r8d
    1505:	66 39 f0             	cmp    %si,%ax
    1508:	0f 82 d2 00 00 00    	jb     15e0 <binary_search+0x1e0>
    150e:	41 0f b7 d0          	movzwl %r8w,%edx
    1512:	48 3b 0c d7          	cmp    (%rdi,%rdx,8),%rcx
    1516:	74 c8                	je     14e0 <binary_search+0xe0>
    1518:	7c 46                	jl     1560 <binary_search+0x160>
    151a:	41 83 c0 01          	add    $0x1,%r8d
    151e:	44 89 ca             	mov    %r9d,%edx
    1521:	45 0f b7 d0          	movzwl %r8w,%r10d
    1525:	44 29 d2             	sub    %r10d,%edx
    1528:	89 d6                	mov    %edx,%esi
    152a:	c1 ee 1f             	shr    $0x1f,%esi
    152d:	01 d6                	add    %edx,%esi
    152f:	d1 fe                	sar    %esi
    1531:	44 01 c6             	add    %r8d,%esi
    1534:	66 44 39 c0          	cmp    %r8w,%ax
    1538:	0f 82 a2 00 00 00    	jb     15e0 <binary_search+0x1e0>
    153e:	0f b7 d6             	movzwl %si,%edx
    1541:	48 3b 0c d7          	cmp    (%rdi,%rdx,8),%rcx
    1545:	74 99                	je     14e0 <binary_search+0xe0>
    1547:	7c 7f                	jl     15c8 <binary_search+0x1c8>
    1549:	83 c6 01             	add    $0x1,%esi
    154c:	44 89 ca             	mov    %r9d,%edx
    154f:	0f b7 f6             	movzwl %si,%esi
    1552:	e9 a9 fe ff ff       	jmpq   1400 <binary_search>
    1557:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    155e:	00 00 
    1560:	41 8d 50 ff          	lea    -0x1(%r8),%edx
    1564:	44 89 d6             	mov    %r10d,%esi
    1567:	0f b7 d2             	movzwl %dx,%edx
    156a:	e9 91 fe ff ff       	jmpq   1400 <binary_search>
    156f:	90                   	nop
    1570:	8d 50 ff             	lea    -0x1(%rax),%edx
    1573:	44 89 d6             	mov    %r10d,%esi
    1576:	0f b7 d2             	movzwl %dx,%edx
    1579:	e9 82 fe ff ff       	jmpq   1400 <binary_search>
    157e:	66 90                	xchg   %ax,%ax
    1580:	83 ee 01             	sub    $0x1,%esi
    1583:	44 0f b7 ce          	movzwl %si,%r9d
    1587:	44 89 ca             	mov    %r9d,%edx
    158a:	44 29 d2             	sub    %r10d,%edx
    158d:	41 89 d0             	mov    %edx,%r8d
    1590:	41 c1 e8 1f          	shr    $0x1f,%r8d
    1594:	41 01 d0             	add    %edx,%r8d
    1597:	41 d1 f8             	sar    %r8d
    159a:	41 01 c0             	add    %eax,%r8d
    159d:	66 39 f0             	cmp    %si,%ax
    15a0:	77 3e                	ja     15e0 <binary_search+0x1e0>
    15a2:	41 0f b7 d0          	movzwl %r8w,%edx
    15a6:	48 3b 0c d7          	cmp    (%rdi,%rdx,8),%rcx
    15aa:	0f 84 30 ff ff ff    	je     14e0 <binary_search+0xe0>
    15b0:	7c ae                	jl     1560 <binary_search+0x160>
    15b2:	41 8d 70 01          	lea    0x1(%r8),%esi
    15b6:	44 89 ca             	mov    %r9d,%edx
    15b9:	0f b7 f6             	movzwl %si,%esi
    15bc:	e9 3f fe ff ff       	jmpq   1400 <binary_search>
    15c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c8:	8d 56 ff             	lea    -0x1(%rsi),%edx
    15cb:	44 89 d6             	mov    %r10d,%esi
    15ce:	0f b7 d2             	movzwl %dx,%edx
    15d1:	e9 2a fe ff ff       	jmpq   1400 <binary_search>
    15d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15dd:	00 00 00 
    15e0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    15e7:	c3                   	retq   
    15e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15ef:	00 

00000000000015f0 <exponential_search.part.0>:
    15f0:	48 89 d1             	mov    %rdx,%rcx
    15f3:	0f b7 f6             	movzwl %si,%esi
    15f6:	ba 01 00 00 00       	mov    $0x1,%edx
    15fb:	eb 09                	jmp    1606 <exponential_search.part.0+0x16>
    15fd:	0f 1f 00             	nopl   (%rax)
    1600:	01 d2                	add    %edx,%edx
    1602:	39 f2                	cmp    %esi,%edx
    1604:	77 08                	ja     160e <exponential_search.part.0+0x1e>
    1606:	89 d0                	mov    %edx,%eax
    1608:	48 39 0c c7          	cmp    %rcx,(%rdi,%rax,8)
    160c:	7c f2                	jl     1600 <exponential_search.part.0+0x10>
    160e:	41 89 d0             	mov    %edx,%r8d
    1611:	41 d1 e8             	shr    %r8d
    1614:	39 f2                	cmp    %esi,%edx
    1616:	0f 47 d6             	cmova  %esi,%edx
    1619:	89 d6                	mov    %edx,%esi
    161b:	44 29 c6             	sub    %r8d,%esi
    161e:	89 f0                	mov    %esi,%eax
    1620:	c1 e8 1f             	shr    $0x1f,%eax
    1623:	01 f0                	add    %esi,%eax
    1625:	d1 f8                	sar    %eax
    1627:	44 01 c0             	add    %r8d,%eax
    162a:	66 41 39 d0          	cmp    %dx,%r8w
    162e:	0f 87 bc 01 00 00    	ja     17f0 <exponential_search.part.0+0x200>
    1634:	0f b7 f0             	movzwl %ax,%esi
    1637:	48 3b 0c f7          	cmp    (%rdi,%rsi,8),%rcx
    163b:	0f 84 af 00 00 00    	je     16f0 <exponential_search.part.0+0x100>
    1641:	0f 8c b1 00 00 00    	jl     16f8 <exponential_search.part.0+0x108>
    1647:	83 c0 01             	add    $0x1,%eax
    164a:	89 d6                	mov    %edx,%esi
    164c:	44 0f b7 c8          	movzwl %ax,%r9d
    1650:	44 29 ce             	sub    %r9d,%esi
    1653:	41 89 f0             	mov    %esi,%r8d
    1656:	41 c1 e8 1f          	shr    $0x1f,%r8d
    165a:	41 01 f0             	add    %esi,%r8d
    165d:	41 d1 f8             	sar    %r8d
    1660:	41 01 c0             	add    %eax,%r8d
    1663:	66 39 c2             	cmp    %ax,%dx
    1666:	0f 82 84 01 00 00    	jb     17f0 <exponential_search.part.0+0x200>
    166c:	41 0f b7 f0          	movzwl %r8w,%esi
    1670:	48 3b 0c f7          	cmp    (%rdi,%rsi,8),%rcx
    1674:	74 7a                	je     16f0 <exponential_search.part.0+0x100>
    1676:	0f 8c 0c 01 00 00    	jl     1788 <exponential_search.part.0+0x198>
    167c:	41 83 c0 01          	add    $0x1,%r8d
    1680:	89 d6                	mov    %edx,%esi
    1682:	45 0f b7 c8          	movzwl %r8w,%r9d
    1686:	44 29 ce             	sub    %r9d,%esi
    1689:	89 f0                	mov    %esi,%eax
    168b:	c1 e8 1f             	shr    $0x1f,%eax
    168e:	01 f0                	add    %esi,%eax
    1690:	d1 f8                	sar    %eax
    1692:	44 01 c0             	add    %r8d,%eax
    1695:	66 44 39 c2          	cmp    %r8w,%dx
    1699:	0f 82 51 01 00 00    	jb     17f0 <exponential_search.part.0+0x200>
    169f:	0f b7 f0             	movzwl %ax,%esi
    16a2:	48 3b 0c f7          	cmp    (%rdi,%rsi,8),%rcx
    16a6:	74 48                	je     16f0 <exponential_search.part.0+0x100>
    16a8:	0f 8c c7 00 00 00    	jl     1775 <exponential_search.part.0+0x185>
    16ae:	83 c0 01             	add    $0x1,%eax
    16b1:	89 d6                	mov    %edx,%esi
    16b3:	44 0f b7 c8          	movzwl %ax,%r9d
    16b7:	44 29 ce             	sub    %r9d,%esi
    16ba:	41 89 f0             	mov    %esi,%r8d
    16bd:	41 c1 e8 1f          	shr    $0x1f,%r8d
    16c1:	41 01 f0             	add    %esi,%r8d
    16c4:	41 d1 f8             	sar    %r8d
    16c7:	41 01 c0             	add    %eax,%r8d
    16ca:	66 39 c2             	cmp    %ax,%dx
    16cd:	0f 82 1d 01 00 00    	jb     17f0 <exponential_search.part.0+0x200>
    16d3:	41 0f b7 f0          	movzwl %r8w,%esi
    16d7:	48 3b 0c f7          	cmp    (%rdi,%rsi,8),%rcx
    16db:	74 13                	je     16f0 <exponential_search.part.0+0x100>
    16dd:	0f 8c fe 00 00 00    	jl     17e1 <exponential_search.part.0+0x1f1>
    16e3:	41 8d 70 01          	lea    0x1(%r8),%esi
    16e7:	0f b7 f6             	movzwl %si,%esi
    16ea:	e9 11 fd ff ff       	jmpq   1400 <binary_search>
    16ef:	90                   	nop
    16f0:	48 89 f0             	mov    %rsi,%rax
    16f3:	c3                   	retq   
    16f4:	0f 1f 40 00          	nopl   0x0(%rax)
    16f8:	83 e8 01             	sub    $0x1,%eax
    16fb:	44 0f b7 c8          	movzwl %ax,%r9d
    16ff:	44 89 ce             	mov    %r9d,%esi
    1702:	44 29 c6             	sub    %r8d,%esi
    1705:	89 f2                	mov    %esi,%edx
    1707:	c1 ea 1f             	shr    $0x1f,%edx
    170a:	01 f2                	add    %esi,%edx
    170c:	d1 fa                	sar    %edx
    170e:	44 01 c2             	add    %r8d,%edx
    1711:	66 41 39 c0          	cmp    %ax,%r8w
    1715:	0f 87 d5 00 00 00    	ja     17f0 <exponential_search.part.0+0x200>
    171b:	0f b7 f2             	movzwl %dx,%esi
    171e:	48 3b 0c f7          	cmp    (%rdi,%rsi,8),%rcx
    1722:	74 cc                	je     16f0 <exponential_search.part.0+0x100>
    1724:	7c 41                	jl     1767 <exponential_search.part.0+0x177>
    1726:	83 c2 01             	add    $0x1,%edx
    1729:	44 89 ce             	mov    %r9d,%esi
    172c:	44 0f b7 d2          	movzwl %dx,%r10d
    1730:	44 29 d6             	sub    %r10d,%esi
    1733:	41 89 f0             	mov    %esi,%r8d
    1736:	41 c1 e8 1f          	shr    $0x1f,%r8d
    173a:	41 01 f0             	add    %esi,%r8d
    173d:	41 d1 f8             	sar    %r8d
    1740:	41 01 d0             	add    %edx,%r8d
    1743:	66 39 d0             	cmp    %dx,%ax
    1746:	0f 82 a4 00 00 00    	jb     17f0 <exponential_search.part.0+0x200>
    174c:	41 0f b7 f0          	movzwl %r8w,%esi
    1750:	48 3b 0c f7          	cmp    (%rdi,%rsi,8),%rcx
    1754:	74 9a                	je     16f0 <exponential_search.part.0+0x100>
    1756:	7c 6c                	jl     17c4 <exponential_search.part.0+0x1d4>
    1758:	41 8d 70 01          	lea    0x1(%r8),%esi
    175c:	44 89 ca             	mov    %r9d,%edx
    175f:	0f b7 f6             	movzwl %si,%esi
    1762:	e9 99 fc ff ff       	jmpq   1400 <binary_search>
    1767:	83 ea 01             	sub    $0x1,%edx
    176a:	44 89 c6             	mov    %r8d,%esi
    176d:	0f b7 d2             	movzwl %dx,%edx
    1770:	e9 8b fc ff ff       	jmpq   1400 <binary_search>
    1775:	83 e8 01             	sub    $0x1,%eax
    1778:	44 89 ce             	mov    %r9d,%esi
    177b:	0f b7 d0             	movzwl %ax,%edx
    177e:	e9 7d fc ff ff       	jmpq   1400 <binary_search>
    1783:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1788:	41 83 e8 01          	sub    $0x1,%r8d
    178c:	45 0f b7 d0          	movzwl %r8w,%r10d
    1790:	44 89 d6             	mov    %r10d,%esi
    1793:	44 29 ce             	sub    %r9d,%esi
    1796:	89 f2                	mov    %esi,%edx
    1798:	c1 ea 1f             	shr    $0x1f,%edx
    179b:	01 f2                	add    %esi,%edx
    179d:	d1 fa                	sar    %edx
    179f:	01 c2                	add    %eax,%edx
    17a1:	66 44 39 c0          	cmp    %r8w,%ax
    17a5:	77 49                	ja     17f0 <exponential_search.part.0+0x200>
    17a7:	0f b7 f2             	movzwl %dx,%esi
    17aa:	48 3b 0c f7          	cmp    (%rdi,%rsi,8),%rcx
    17ae:	0f 84 3c ff ff ff    	je     16f0 <exponential_search.part.0+0x100>
    17b4:	7c 1d                	jl     17d3 <exponential_search.part.0+0x1e3>
    17b6:	83 c2 01             	add    $0x1,%edx
    17b9:	0f b7 f2             	movzwl %dx,%esi
    17bc:	44 89 d2             	mov    %r10d,%edx
    17bf:	e9 3c fc ff ff       	jmpq   1400 <binary_search>
    17c4:	41 8d 50 ff          	lea    -0x1(%r8),%edx
    17c8:	44 89 d6             	mov    %r10d,%esi
    17cb:	0f b7 d2             	movzwl %dx,%edx
    17ce:	e9 2d fc ff ff       	jmpq   1400 <binary_search>
    17d3:	83 ea 01             	sub    $0x1,%edx
    17d6:	44 89 ce             	mov    %r9d,%esi
    17d9:	0f b7 d2             	movzwl %dx,%edx
    17dc:	e9 1f fc ff ff       	jmpq   1400 <binary_search>
    17e1:	41 8d 50 ff          	lea    -0x1(%r8),%edx
    17e5:	44 89 ce             	mov    %r9d,%esi
    17e8:	0f b7 d2             	movzwl %dx,%edx
    17eb:	e9 10 fc ff ff       	jmpq   1400 <binary_search>
    17f0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    17f7:	c3                   	retq   
    17f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17ff:	00 

0000000000001800 <exponential_search>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	66 85 f6             	test   %si,%si
    1807:	74 08                	je     1811 <exponential_search+0x11>
    1809:	0f b7 f6             	movzwl %si,%esi
    180c:	e9 df fd ff ff       	jmpq   15f0 <exponential_search.part.0>
    1811:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1818:	c3                   	retq   
    1819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001820 <__libc_csu_init>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	41 57                	push   %r15
    1826:	4c 8d 3d 7b 25 00 00 	lea    0x257b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    182d:	41 56                	push   %r14
    182f:	49 89 d6             	mov    %rdx,%r14
    1832:	41 55                	push   %r13
    1834:	49 89 f5             	mov    %rsi,%r13
    1837:	41 54                	push   %r12
    1839:	41 89 fc             	mov    %edi,%r12d
    183c:	55                   	push   %rbp
    183d:	48 8d 2d 6c 25 00 00 	lea    0x256c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1844:	53                   	push   %rbx
    1845:	4c 29 fd             	sub    %r15,%rbp
    1848:	48 83 ec 08          	sub    $0x8,%rsp
    184c:	e8 af f7 ff ff       	callq  1000 <_init>
    1851:	48 c1 fd 03          	sar    $0x3,%rbp
    1855:	74 1f                	je     1876 <__libc_csu_init+0x56>
    1857:	31 db                	xor    %ebx,%ebx
    1859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1860:	4c 89 f2             	mov    %r14,%rdx
    1863:	4c 89 ee             	mov    %r13,%rsi
    1866:	44 89 e7             	mov    %r12d,%edi
    1869:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    186d:	48 83 c3 01          	add    $0x1,%rbx
    1871:	48 39 dd             	cmp    %rbx,%rbp
    1874:	75 ea                	jne    1860 <__libc_csu_init+0x40>
    1876:	48 83 c4 08          	add    $0x8,%rsp
    187a:	5b                   	pop    %rbx
    187b:	5d                   	pop    %rbp
    187c:	41 5c                	pop    %r12
    187e:	41 5d                	pop    %r13
    1880:	41 5e                	pop    %r14
    1882:	41 5f                	pop    %r15
    1884:	c3                   	retq   
    1885:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    188c:	00 00 00 00 

0000000000001890 <__libc_csu_fini>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	c3                   	retq   

Disassembly of section .fini:

0000000000001898 <_fini>:
    1898:	f3 0f 1e fa          	endbr64 
    189c:	48 83 ec 08          	sub    $0x8,%rsp
    18a0:	48 83 c4 08          	add    $0x8,%rsp
    18a4:	c3                   	retq   
