
/app/bin_gccgcc10_O3/non_preemptive_priority_scheduling:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <calculate_ct.cold>:
    1100:	48 8b 04 25 20 00 00 	mov    0x20,%rax
    1107:	00 
    1108:	0f 0b                	ud2    
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001110 <main>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	55                   	push   %rbp
    1115:	31 d2                	xor    %edx,%edx
    1117:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    111d:	b9 05 00 00 00       	mov    $0x5,%ecx
    1122:	53                   	push   %rbx
    1123:	be 01 00 00 00       	mov    $0x1,%esi
    1128:	48 83 ec 28          	sub    $0x28,%rsp
    112c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1133:	00 00 
    1135:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    113a:	31 c0                	xor    %eax,%eax
    113c:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1141:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1148:	00 00 
    114a:	48 89 ef             	mov    %rbp,%rdi
    114d:	e8 3e 02 00 00       	callq  1390 <insert>
    1152:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    1158:	b9 04 00 00 00       	mov    $0x4,%ecx
    115d:	48 89 ef             	mov    %rbp,%rdi
    1160:	ba 01 00 00 00       	mov    $0x1,%edx
    1165:	be 02 00 00 00       	mov    $0x2,%esi
    116a:	e8 21 02 00 00       	callq  1390 <insert>
    116f:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    1175:	b9 03 00 00 00       	mov    $0x3,%ecx
    117a:	48 89 ef             	mov    %rbp,%rdi
    117d:	ba 02 00 00 00       	mov    $0x2,%edx
    1182:	be 03 00 00 00       	mov    $0x3,%esi
    1187:	e8 04 02 00 00       	callq  1390 <insert>
    118c:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    1192:	b9 02 00 00 00       	mov    $0x2,%ecx
    1197:	48 89 ef             	mov    %rbp,%rdi
    119a:	ba 03 00 00 00       	mov    $0x3,%edx
    119f:	be 04 00 00 00       	mov    $0x4,%esi
    11a4:	e8 e7 01 00 00       	callq  1390 <insert>
    11a9:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    11af:	b9 01 00 00 00       	mov    $0x1,%ecx
    11b4:	48 89 ef             	mov    %rbp,%rdi
    11b7:	ba 04 00 00 00       	mov    $0x4,%edx
    11bc:	be 05 00 00 00       	mov    $0x5,%esi
    11c1:	e8 ca 01 00 00       	callq  1390 <insert>
    11c6:	48 89 ef             	mov    %rbp,%rdi
    11c9:	e8 b2 03 00 00       	callq  1580 <calculate_ct>
    11ce:	48 89 ef             	mov    %rbp,%rdi
    11d1:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
    11d7:	e8 84 07 00 00       	callq  1960 <calculate_tat>
    11dc:	48 89 ef             	mov    %rbp,%rdi
    11df:	66 0f 7e c3          	movd   %xmm0,%ebx
    11e3:	e8 28 08 00 00       	callq  1a10 <calculate_wt>
    11e8:	f3 0f 10 4c 24 0c    	movss  0xc(%rsp),%xmm1
    11ee:	0f 2e 0d e3 0e 00 00 	ucomiss 0xee3(%rip),%xmm1        # 20d8 <__PRETTY_FUNCTION__.0+0xc>
    11f5:	7a 41                	jp     1238 <main+0x128>
    11f7:	75 3f                	jne    1238 <main+0x128>
    11f9:	66 0f 6e d3          	movd   %ebx,%xmm2
    11fd:	0f 2e 15 d8 0e 00 00 	ucomiss 0xed8(%rip),%xmm2        # 20dc <__PRETTY_FUNCTION__.0+0x10>
    1204:	7a 75                	jp     127b <main+0x16b>
    1206:	75 73                	jne    127b <main+0x16b>
    1208:	0f 2e 05 d1 0e 00 00 	ucomiss 0xed1(%rip),%xmm0        # 20e0 <__PRETTY_FUNCTION__.0+0x14>
    120f:	7a 4b                	jp     125c <main+0x14c>
    1211:	75 49                	jne    125c <main+0x14c>
    1213:	48 8d 3d 4e 0e 00 00 	lea    0xe4e(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    121a:	e8 91 fe ff ff       	callq  10b0 <puts@plt>
    121f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1224:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    122b:	00 00 
    122d:	75 28                	jne    1257 <main+0x147>
    122f:	48 83 c4 28          	add    $0x28,%rsp
    1233:	31 c0                	xor    %eax,%eax
    1235:	5b                   	pop    %rbx
    1236:	5d                   	pop    %rbp
    1237:	c3                   	retq   
    1238:	48 8d 0d 8d 0e 00 00 	lea    0xe8d(%rip),%rcx        # 20cc <__PRETTY_FUNCTION__.0>
    123f:	ba 5f 01 00 00       	mov    $0x15f,%edx
    1244:	48 8d 35 e5 0d 00 00 	lea    0xde5(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    124b:	48 8d 3d 57 0e 00 00 	lea    0xe57(%rip),%rdi        # 20a9 <_IO_stdin_used+0xa9>
    1252:	e8 79 fe ff ff       	callq  10d0 <__assert_fail@plt>
    1257:	e8 64 fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    125c:	48 8d 0d 69 0e 00 00 	lea    0xe69(%rip),%rcx        # 20cc <__PRETTY_FUNCTION__.0>
    1263:	ba 61 01 00 00       	mov    $0x161,%edx
    1268:	48 8d 35 c1 0d 00 00 	lea    0xdc1(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    126f:	48 8d 3d 4b 0e 00 00 	lea    0xe4b(%rip),%rdi        # 20c1 <_IO_stdin_used+0xc1>
    1276:	e8 55 fe ff ff       	callq  10d0 <__assert_fail@plt>
    127b:	48 8d 0d 4a 0e 00 00 	lea    0xe4a(%rip),%rcx        # 20cc <__PRETTY_FUNCTION__.0>
    1282:	ba 60 01 00 00       	mov    $0x160,%edx
    1287:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    128e:	48 8d 3d 20 0e 00 00 	lea    0xe20(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    1295:	e8 36 fe ff ff       	callq  10d0 <__assert_fail@plt>
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 56 08 00 00 	lea    0x856(%rip),%r8        # 1b10 <__libc_csu_fini>
    12ba:	48 8d 0d df 07 00 00 	lea    0x7df(%rip),%rcx        # 1aa0 <__libc_csu_init>
    12c1:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 1110 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <__TMC_END__>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <__TMC_END__>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d c5 2c 00 00 00 	cmpb   $0x0,0x2cc5(%rip)        # 4010 <__TMC_END__>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 29 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 9d 2c 00 00 01 	movb   $0x1,0x2c9d(%rip)        # 4010 <__TMC_END__>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <insert>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 56                	push   %r14
    1396:	49 89 fe             	mov    %rdi,%r14
    1399:	bf 28 00 00 00       	mov    $0x28,%edi
    139e:	41 55                	push   %r13
    13a0:	45 89 c5             	mov    %r8d,%r13d
    13a3:	41 54                	push   %r12
    13a5:	41 89 d4             	mov    %edx,%r12d
    13a8:	55                   	push   %rbp
    13a9:	89 cd                	mov    %ecx,%ebp
    13ab:	53                   	push   %rbx
    13ac:	89 f3                	mov    %esi,%ebx
    13ae:	e8 2d fd ff ff       	callq  10e0 <malloc@plt>
    13b3:	66 0f 6e cd          	movd   %ebp,%xmm1
    13b7:	66 41 0f 6e d5       	movd   %r13d,%xmm2
    13bc:	66 0f 6e c3          	movd   %ebx,%xmm0
    13c0:	66 41 0f 6e dc       	movd   %r12d,%xmm3
    13c5:	48 89 c1             	mov    %rax,%rcx
    13c8:	66 0f 62 ca          	punpckldq %xmm2,%xmm1
    13cc:	49 8b 06             	mov    (%r14),%rax
    13cf:	66 0f 62 c3          	punpckldq %xmm3,%xmm0
    13d3:	48 c7 41 20 00 00 00 	movq   $0x0,0x20(%rcx)
    13da:	00 
    13db:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    13df:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
    13e6:	00 
    13e7:	c7 41 18 00 00 00 00 	movl   $0x0,0x18(%rcx)
    13ee:	0f 11 01             	movups %xmm0,(%rcx)
    13f1:	48 85 c0             	test   %rax,%rax
    13f4:	74 2a                	je     1420 <insert+0x90>
    13f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13fd:	00 00 00 
    1400:	48 89 c2             	mov    %rax,%rdx
    1403:	48 8b 40 20          	mov    0x20(%rax),%rax
    1407:	48 85 c0             	test   %rax,%rax
    140a:	75 f4                	jne    1400 <insert+0x70>
    140c:	48 89 4a 20          	mov    %rcx,0x20(%rdx)
    1410:	5b                   	pop    %rbx
    1411:	5d                   	pop    %rbp
    1412:	41 5c                	pop    %r12
    1414:	41 5d                	pop    %r13
    1416:	41 5e                	pop    %r14
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	5b                   	pop    %rbx
    1421:	5d                   	pop    %rbp
    1422:	49 89 0e             	mov    %rcx,(%r14)
    1425:	41 5c                	pop    %r12
    1427:	41 5d                	pop    %r13
    1429:	41 5e                	pop    %r14
    142b:	c3                   	retq   
    142c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001430 <delete>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	48 89 f8             	mov    %rdi,%rax
    1437:	48 8b 3f             	mov    (%rdi),%rdi
    143a:	48 85 ff             	test   %rdi,%rdi
    143d:	74 19                	je     1458 <delete+0x28>
    143f:	39 37                	cmp    %esi,(%rdi)
    1441:	75 09                	jne    144c <delete+0x1c>
    1443:	eb 2b                	jmp    1470 <delete+0x40>
    1445:	0f 1f 00             	nopl   (%rax)
    1448:	39 37                	cmp    %esi,(%rdi)
    144a:	74 14                	je     1460 <delete+0x30>
    144c:	48 89 f8             	mov    %rdi,%rax
    144f:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
    1453:	48 85 ff             	test   %rdi,%rdi
    1456:	75 f0                	jne    1448 <delete+0x18>
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	48 8b 57 20          	mov    0x20(%rdi),%rdx
    1464:	48 89 50 20          	mov    %rdx,0x20(%rax)
    1468:	e9 33 fc ff ff       	jmpq   10a0 <free@plt>
    146d:	0f 1f 00             	nopl   (%rax)
    1470:	48 8b 57 20          	mov    0x20(%rdi),%rdx
    1474:	48 89 10             	mov    %rdx,(%rax)
    1477:	e9 24 fc ff ff       	jmpq   10a0 <free@plt>
    147c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001480 <show_list>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	55                   	push   %rbp
    1485:	53                   	push   %rbx
    1486:	48 89 fb             	mov    %rdi,%rbx
    1489:	48 8d 3d 78 0b 00 00 	lea    0xb78(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1490:	48 83 ec 08          	sub    $0x8,%rsp
    1494:	e8 17 fc ff ff       	callq  10b0 <puts@plt>
    1499:	48 85 db             	test   %rbx,%rbx
    149c:	74 43                	je     14e1 <show_list+0x61>
    149e:	48 8d 2d eb 0b 00 00 	lea    0xbeb(%rip),%rbp        # 2090 <_IO_stdin_used+0x90>
    14a5:	0f 1f 00             	nopl   (%rax)
    14a8:	8b 43 14             	mov    0x14(%rbx),%eax
    14ab:	48 83 ec 08          	sub    $0x8,%rsp
    14af:	44 8b 4b 08          	mov    0x8(%rbx),%r9d
    14b3:	48 89 ee             	mov    %rbp,%rsi
    14b6:	44 8b 43 04          	mov    0x4(%rbx),%r8d
    14ba:	8b 4b 0c             	mov    0xc(%rbx),%ecx
    14bd:	bf 01 00 00 00       	mov    $0x1,%edi
    14c2:	50                   	push   %rax
    14c3:	8b 43 18             	mov    0x18(%rbx),%eax
    14c6:	50                   	push   %rax
    14c7:	8b 43 10             	mov    0x10(%rbx),%eax
    14ca:	50                   	push   %rax
    14cb:	8b 13                	mov    (%rbx),%edx
    14cd:	31 c0                	xor    %eax,%eax
    14cf:	e8 1c fc ff ff       	callq  10f0 <__printf_chk@plt>
    14d4:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    14d8:	48 83 c4 20          	add    $0x20,%rsp
    14dc:	48 85 db             	test   %rbx,%rbx
    14df:	75 c7                	jne    14a8 <show_list+0x28>
    14e1:	48 83 c4 08          	add    $0x8,%rsp
    14e5:	5b                   	pop    %rbx
    14e6:	5d                   	pop    %rbp
    14e7:	c3                   	retq   
    14e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14ef:	00 

00000000000014f0 <l_length>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	48 8b 07             	mov    (%rdi),%rax
    14f7:	45 31 c0             	xor    %r8d,%r8d
    14fa:	48 85 c0             	test   %rax,%rax
    14fd:	74 0e                	je     150d <l_length+0x1d>
    14ff:	90                   	nop
    1500:	48 8b 40 20          	mov    0x20(%rax),%rax
    1504:	41 83 c0 01          	add    $0x1,%r8d
    1508:	48 85 c0             	test   %rax,%rax
    150b:	75 f3                	jne    1500 <l_length+0x10>
    150d:	44 89 c0             	mov    %r8d,%eax
    1510:	c3                   	retq   
    1511:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1518:	00 00 00 00 
    151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001520 <update>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	48 8b 07             	mov    (%rdi),%rax
    1527:	48 85 c0             	test   %rax,%rax
    152a:	75 0d                	jne    1539 <update+0x19>
    152c:	eb 0f                	jmp    153d <update+0x1d>
    152e:	66 90                	xchg   %ax,%ax
    1530:	48 8b 40 20          	mov    0x20(%rax),%rax
    1534:	48 85 c0             	test   %rax,%rax
    1537:	74 04                	je     153d <update+0x1d>
    1539:	39 30                	cmp    %esi,(%rax)
    153b:	75 f3                	jne    1530 <update+0x10>
    153d:	85 d2                	test   %edx,%edx
    153f:	74 03                	je     1544 <update+0x24>
    1541:	89 50 10             	mov    %edx,0x10(%rax)
    1544:	85 c9                	test   %ecx,%ecx
    1546:	74 03                	je     154b <update+0x2b>
    1548:	89 48 14             	mov    %ecx,0x14(%rax)
    154b:	45 85 c0             	test   %r8d,%r8d
    154e:	74 04                	je     1554 <update+0x34>
    1550:	44 89 40 18          	mov    %r8d,0x18(%rax)
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <compare>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	8b 57 04             	mov    0x4(%rdi),%edx
    1567:	8b 46 04             	mov    0x4(%rsi),%eax
    156a:	39 c2                	cmp    %eax,%edx
    156c:	41 0f 9c c0          	setl   %r8b
    1570:	75 0a                	jne    157c <compare+0x1c>
    1572:	8b 46 0c             	mov    0xc(%rsi),%eax
    1575:	39 47 0c             	cmp    %eax,0xc(%rdi)
    1578:	41 0f 9c c0          	setl   %r8b
    157c:	44 89 c0             	mov    %r8d,%eax
    157f:	c3                   	retq   

0000000000001580 <calculate_ct>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	41 56                	push   %r14
    1588:	41 55                	push   %r13
    158a:	41 54                	push   %r12
    158c:	55                   	push   %rbp
    158d:	53                   	push   %rbx
    158e:	48 83 ec 18          	sub    $0x18,%rsp
    1592:	48 8b 1f             	mov    (%rdi),%rbx
    1595:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    159a:	48 85 db             	test   %rbx,%rbx
    159d:	0f 84 90 03 00 00    	je     1933 <calculate_ct+0x3b3>
    15a3:	49 89 df             	mov    %rbx,%r15
    15a6:	45 31 e4             	xor    %r12d,%r12d
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b0:	4d 8b 7f 20          	mov    0x20(%r15),%r15
    15b4:	45 89 e5             	mov    %r12d,%r13d
    15b7:	41 83 c4 01          	add    $0x1,%r12d
    15bb:	4d 85 ff             	test   %r15,%r15
    15be:	75 f0                	jne    15b0 <calculate_ct+0x30>
    15c0:	8b 43 04             	mov    0x4(%rbx),%eax
    15c3:	8b 33                	mov    (%rbx),%esi
    15c5:	bf 28 00 00 00       	mov    $0x28,%edi
    15ca:	44 8b 73 0c          	mov    0xc(%rbx),%r14d
    15ce:	8b 6b 08             	mov    0x8(%rbx),%ebp
    15d1:	89 04 24             	mov    %eax,(%rsp)
    15d4:	89 74 24 04          	mov    %esi,0x4(%rsp)
    15d8:	e8 03 fb ff ff       	callq  10e0 <malloc@plt>
    15dd:	66 0f 6e 44 24 04    	movd   0x4(%rsp),%xmm0
    15e3:	66 0f 6e 1c 24       	movd   (%rsp),%xmm3
    15e8:	66 0f 6e cd          	movd   %ebp,%xmm1
    15ec:	66 41 0f 6e d6       	movd   %r14d,%xmm2
    15f1:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    15f8:	00 
    15f9:	48 89 c1             	mov    %rax,%rcx
    15fc:	66 0f 62 ca          	punpckldq %xmm2,%xmm1
    1600:	66 0f 62 c3          	punpckldq %xmm3,%xmm0
    1604:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    160b:	00 
    160c:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1610:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    1617:	0f 11 00             	movups %xmm0,(%rax)
    161a:	4d 85 ff             	test   %r15,%r15
    161d:	0f 84 4d 02 00 00    	je     1870 <calculate_ct+0x2f0>
    1623:	4c 89 f8             	mov    %r15,%rax
    1626:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    162d:	00 00 00 
    1630:	48 89 c2             	mov    %rax,%rdx
    1633:	48 8b 40 20          	mov    0x20(%rax),%rax
    1637:	48 85 c0             	test   %rax,%rax
    163a:	75 f4                	jne    1630 <calculate_ct+0xb0>
    163c:	48 89 4a 20          	mov    %rcx,0x20(%rdx)
    1640:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    1644:	48 85 db             	test   %rbx,%rbx
    1647:	0f 84 7c 00 00 00    	je     16c9 <calculate_ct+0x149>
    164d:	8b 33                	mov    (%rbx),%esi
    164f:	8b 43 04             	mov    0x4(%rbx),%eax
    1652:	bf 28 00 00 00       	mov    $0x28,%edi
    1657:	44 8b 73 0c          	mov    0xc(%rbx),%r14d
    165b:	8b 6b 08             	mov    0x8(%rbx),%ebp
    165e:	89 34 24             	mov    %esi,(%rsp)
    1661:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1665:	e8 76 fa ff ff       	callq  10e0 <malloc@plt>
    166a:	66 0f 6e 04 24       	movd   (%rsp),%xmm0
    166f:	66 0f 6e 6c 24 04    	movd   0x4(%rsp),%xmm5
    1675:	66 0f 6e cd          	movd   %ebp,%xmm1
    1679:	66 41 0f 6e e6       	movd   %r14d,%xmm4
    167e:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    1685:	00 
    1686:	48 89 c6             	mov    %rax,%rsi
    1689:	66 0f 62 cc          	punpckldq %xmm4,%xmm1
    168d:	66 0f 62 c5          	punpckldq %xmm5,%xmm0
    1691:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1698:	00 
    1699:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    169d:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    16a4:	0f 11 00             	movups %xmm0,(%rax)
    16a7:	4c 89 f8             	mov    %r15,%rax
    16aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16b0:	48 89 c1             	mov    %rax,%rcx
    16b3:	48 8b 40 20          	mov    0x20(%rax),%rax
    16b7:	48 85 c0             	test   %rax,%rax
    16ba:	75 f4                	jne    16b0 <calculate_ct+0x130>
    16bc:	48 89 71 20          	mov    %rsi,0x20(%rcx)
    16c0:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    16c4:	48 85 db             	test   %rbx,%rbx
    16c7:	75 84                	jne    164d <calculate_ct+0xcd>
    16c9:	49 8b 6f 20          	mov    0x20(%r15),%rbp
    16cd:	41 8b 5f 04          	mov    0x4(%r15),%ebx
    16d1:	48 85 ed             	test   %rbp,%rbp
    16d4:	0f 84 63 02 00 00    	je     193d <calculate_ct+0x3bd>
    16da:	48 89 e8             	mov    %rbp,%rax
    16dd:	4c 89 fa             	mov    %r15,%rdx
    16e0:	eb 16                	jmp    16f8 <calculate_ct+0x178>
    16e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16e8:	48 0f 4e d0          	cmovle %rax,%rdx
    16ec:	48 8b 40 20          	mov    0x20(%rax),%rax
    16f0:	0f 4e d9             	cmovle %ecx,%ebx
    16f3:	48 85 c0             	test   %rax,%rax
    16f6:	74 1a                	je     1712 <calculate_ct+0x192>
    16f8:	8b 48 04             	mov    0x4(%rax),%ecx
    16fb:	39 d9                	cmp    %ebx,%ecx
    16fd:	75 e9                	jne    16e8 <calculate_ct+0x168>
    16ff:	8b 70 0c             	mov    0xc(%rax),%esi
    1702:	39 72 0c             	cmp    %esi,0xc(%rdx)
    1705:	48 0f 4d d0          	cmovge %rax,%rdx
    1709:	48 8b 40 20          	mov    0x20(%rax),%rax
    170d:	48 85 c0             	test   %rax,%rax
    1710:	75 e6                	jne    16f8 <calculate_ct+0x178>
    1712:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1717:	03 5a 08             	add    0x8(%rdx),%ebx
    171a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    171e:	f3 0f 2a c3          	cvtsi2ss %ebx,%xmm0
    1722:	8b 12                	mov    (%rdx),%edx
    1724:	f3 0f 58 05 a8 09 00 	addss  0x9a8(%rip),%xmm0        # 20d4 <__PRETTY_FUNCTION__.0+0x8>
    172b:	00 
    172c:	48 8b 00             	mov    (%rax),%rax
    172f:	48 85 c0             	test   %rax,%rax
    1732:	75 15                	jne    1749 <calculate_ct+0x1c9>
    1734:	eb 17                	jmp    174d <calculate_ct+0x1cd>
    1736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    173d:	00 00 00 
    1740:	48 8b 40 20          	mov    0x20(%rax),%rax
    1744:	48 85 c0             	test   %rax,%rax
    1747:	74 04                	je     174d <calculate_ct+0x1cd>
    1749:	3b 10                	cmp    (%rax),%edx
    174b:	75 f3                	jne    1740 <calculate_ct+0x1c0>
    174d:	85 db                	test   %ebx,%ebx
    174f:	74 03                	je     1754 <calculate_ct+0x1d4>
    1751:	89 58 10             	mov    %ebx,0x10(%rax)
    1754:	41 3b 17             	cmp    (%r15),%edx
    1757:	0f 84 e8 01 00 00    	je     1945 <calculate_ct+0x3c5>
    175d:	4c 89 f9             	mov    %r15,%rcx
    1760:	eb 19                	jmp    177b <calculate_ct+0x1fb>
    1762:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1768:	48 8b 45 20          	mov    0x20(%rbp),%rax
    176c:	3b 55 00             	cmp    0x0(%rbp),%edx
    176f:	0f 84 a3 01 00 00    	je     1918 <calculate_ct+0x398>
    1775:	48 89 e9             	mov    %rbp,%rcx
    1778:	48 89 c5             	mov    %rax,%rbp
    177b:	48 85 ed             	test   %rbp,%rbp
    177e:	75 e8                	jne    1768 <calculate_ct+0x1e8>
    1780:	45 31 f6             	xor    %r14d,%r14d
    1783:	45 85 ed             	test   %r13d,%r13d
    1786:	0f 84 c1 00 00 00    	je     184d <calculate_ct+0x2cd>
    178c:	0f 1f 40 00          	nopl   0x0(%rax)
    1790:	4d 85 ff             	test   %r15,%r15
    1793:	0f 84 17 01 00 00    	je     18b0 <calculate_ct+0x330>
    1799:	4c 89 f8             	mov    %r15,%rax
    179c:	eb 0b                	jmp    17a9 <calculate_ct+0x229>
    179e:	66 90                	xchg   %ax,%ax
    17a0:	48 85 c0             	test   %rax,%rax
    17a3:	0f 84 07 01 00 00    	je     18b0 <calculate_ct+0x330>
    17a9:	8b 48 04             	mov    0x4(%rax),%ecx
    17ac:	48 89 c2             	mov    %rax,%rdx
    17af:	48 8b 40 20          	mov    0x20(%rax),%rax
    17b3:	39 d9                	cmp    %ebx,%ecx
    17b5:	7f e9                	jg     17a0 <calculate_ct+0x220>
    17b7:	48 8b 42 20          	mov    0x20(%rdx),%rax
    17bb:	48 85 c0             	test   %rax,%rax
    17be:	74 18                	je     17d8 <calculate_ct+0x258>
    17c0:	39 58 04             	cmp    %ebx,0x4(%rax)
    17c3:	7f 0a                	jg     17cf <calculate_ct+0x24f>
    17c5:	8b 72 0c             	mov    0xc(%rdx),%esi
    17c8:	39 70 0c             	cmp    %esi,0xc(%rax)
    17cb:	48 0f 4c d0          	cmovl  %rax,%rdx
    17cf:	48 8b 40 20          	mov    0x20(%rax),%rax
    17d3:	48 85 c0             	test   %rax,%rax
    17d6:	75 e8                	jne    17c0 <calculate_ct+0x240>
    17d8:	03 5a 08             	add    0x8(%rdx),%ebx
    17db:	66 0f ef c9          	pxor   %xmm1,%xmm1
    17df:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17e4:	f3 0f 2a cb          	cvtsi2ss %ebx,%xmm1
    17e8:	8b 12                	mov    (%rdx),%edx
    17ea:	89 d9                	mov    %ebx,%ecx
    17ec:	48 8b 00             	mov    (%rax),%rax
    17ef:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    17f3:	48 85 c0             	test   %rax,%rax
    17f6:	74 15                	je     180d <calculate_ct+0x28d>
    17f8:	3b 10                	cmp    (%rax),%edx
    17fa:	0f 84 d8 00 00 00    	je     18d8 <calculate_ct+0x358>
    1800:	48 8b 40 20          	mov    0x20(%rax),%rax
    1804:	48 85 c0             	test   %rax,%rax
    1807:	74 04                	je     180d <calculate_ct+0x28d>
    1809:	3b 10                	cmp    (%rax),%edx
    180b:	75 f3                	jne    1800 <calculate_ct+0x280>
    180d:	85 c9                	test   %ecx,%ecx
    180f:	74 03                	je     1814 <calculate_ct+0x294>
    1811:	89 48 10             	mov    %ecx,0x10(%rax)
    1814:	4d 85 ff             	test   %r15,%r15
    1817:	0f 84 a3 00 00 00    	je     18c0 <calculate_ct+0x340>
    181d:	4c 89 ff             	mov    %r15,%rdi
    1820:	41 3b 17             	cmp    (%r15),%edx
    1823:	75 0f                	jne    1834 <calculate_ct+0x2b4>
    1825:	e9 c6 00 00 00       	jmpq   18f0 <calculate_ct+0x370>
    182a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1830:	3b 17                	cmp    (%rdi),%edx
    1832:	74 54                	je     1888 <calculate_ct+0x308>
    1834:	48 89 f8             	mov    %rdi,%rax
    1837:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
    183b:	48 85 ff             	test   %rdi,%rdi
    183e:	75 f0                	jne    1830 <calculate_ct+0x2b0>
    1840:	41 83 c6 01          	add    $0x1,%r14d
    1844:	45 39 ee             	cmp    %r13d,%r14d
    1847:	0f 85 43 ff ff ff    	jne    1790 <calculate_ct+0x210>
    184d:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1851:	48 83 c4 18          	add    $0x18,%rsp
    1855:	f3 41 0f 2a cc       	cvtsi2ss %r12d,%xmm1
    185a:	5b                   	pop    %rbx
    185b:	5d                   	pop    %rbp
    185c:	41 5c                	pop    %r12
    185e:	41 5d                	pop    %r13
    1860:	41 5e                	pop    %r14
    1862:	41 5f                	pop    %r15
    1864:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1868:	c3                   	retq   
    1869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1870:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    1874:	49 89 c7             	mov    %rax,%r15
    1877:	48 85 db             	test   %rbx,%rbx
    187a:	0f 85 40 fd ff ff    	jne    15c0 <calculate_ct+0x40>
    1880:	e9 44 fe ff ff       	jmpq   16c9 <calculate_ct+0x149>
    1885:	0f 1f 00             	nopl   (%rax)
    1888:	48 8b 57 20          	mov    0x20(%rdi),%rdx
    188c:	41 83 c6 01          	add    $0x1,%r14d
    1890:	f3 0f 11 04 24       	movss  %xmm0,(%rsp)
    1895:	48 89 50 20          	mov    %rdx,0x20(%rax)
    1899:	e8 02 f8 ff ff       	callq  10a0 <free@plt>
    189e:	f3 0f 10 04 24       	movss  (%rsp),%xmm0
    18a3:	45 39 ee             	cmp    %r13d,%r14d
    18a6:	0f 85 e4 fe ff ff    	jne    1790 <calculate_ct+0x210>
    18ac:	eb 9f                	jmp    184d <calculate_ct+0x2cd>
    18ae:	66 90                	xchg   %ax,%ax
    18b0:	31 d2                	xor    %edx,%edx
    18b2:	e9 00 ff ff ff       	jmpq   17b7 <calculate_ct+0x237>
    18b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    18be:	00 00 
    18c0:	41 83 c6 01          	add    $0x1,%r14d
    18c4:	45 39 ee             	cmp    %r13d,%r14d
    18c7:	0f 8d 80 ff ff ff    	jge    184d <calculate_ct+0x2cd>
    18cd:	e9 2e f8 ff ff       	jmpq   1100 <calculate_ct.cold>
    18d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18d8:	85 db                	test   %ebx,%ebx
    18da:	0f 84 34 ff ff ff    	je     1814 <calculate_ct+0x294>
    18e0:	89 58 10             	mov    %ebx,0x10(%rax)
    18e3:	e9 2c ff ff ff       	jmpq   1814 <calculate_ct+0x294>
    18e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    18ef:	00 
    18f0:	49 8b 6f 20          	mov    0x20(%r15),%rbp
    18f4:	41 83 c6 01          	add    $0x1,%r14d
    18f8:	f3 0f 11 04 24       	movss  %xmm0,(%rsp)
    18fd:	e8 9e f7 ff ff       	callq  10a0 <free@plt>
    1902:	f3 0f 10 04 24       	movss  (%rsp),%xmm0
    1907:	49 89 ef             	mov    %rbp,%r15
    190a:	45 39 ee             	cmp    %r13d,%r14d
    190d:	0f 85 7d fe ff ff    	jne    1790 <calculate_ct+0x210>
    1913:	e9 35 ff ff ff       	jmpq   184d <calculate_ct+0x2cd>
    1918:	48 89 41 20          	mov    %rax,0x20(%rcx)
    191c:	48 89 ef             	mov    %rbp,%rdi
    191f:	f3 0f 11 04 24       	movss  %xmm0,(%rsp)
    1924:	e8 77 f7 ff ff       	callq  10a0 <free@plt>
    1929:	f3 0f 10 04 24       	movss  (%rsp),%xmm0
    192e:	e9 4d fe ff ff       	jmpq   1780 <calculate_ct+0x200>
    1933:	48 8b 04 25 20 00 00 	mov    0x20,%rax
    193a:	00 
    193b:	0f 0b                	ud2    
    193d:	4c 89 fa             	mov    %r15,%rdx
    1940:	e9 cd fd ff ff       	jmpq   1712 <calculate_ct+0x192>
    1945:	4c 89 ff             	mov    %r15,%rdi
    1948:	f3 0f 11 04 24       	movss  %xmm0,(%rsp)
    194d:	49 89 ef             	mov    %rbp,%r15
    1950:	e8 4b f7 ff ff       	callq  10a0 <free@plt>
    1955:	f3 0f 10 04 24       	movss  (%rsp),%xmm0
    195a:	e9 21 fe ff ff       	jmpq   1780 <calculate_ct+0x200>
    195f:	90                   	nop

0000000000001960 <calculate_tat>:
    1960:	f3 0f 1e fa          	endbr64 
    1964:	55                   	push   %rbp
    1965:	53                   	push   %rbx
    1966:	48 83 ec 08          	sub    $0x8,%rsp
    196a:	48 8b 2f             	mov    (%rdi),%rbp
    196d:	48 85 ed             	test   %rbp,%rbp
    1970:	0f 84 8a 00 00 00    	je     1a00 <calculate_tat+0xa0>
    1976:	48 89 e8             	mov    %rbp,%rax
    1979:	31 db                	xor    %ebx,%ebx
    197b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1980:	48 8b 40 20          	mov    0x20(%rax),%rax
    1984:	83 c3 01             	add    $0x1,%ebx
    1987:	48 85 c0             	test   %rax,%rax
    198a:	75 f4                	jne    1980 <calculate_tat+0x20>
    198c:	8b 45 10             	mov    0x10(%rbp),%eax
    198f:	85 c0                	test   %eax,%eax
    1991:	74 5d                	je     19f0 <calculate_tat+0x90>
    1993:	2b 45 04             	sub    0x4(%rbp),%eax
    1996:	66 0f ef c0          	pxor   %xmm0,%xmm0
    199a:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    199e:	89 45 18             	mov    %eax,0x18(%rbp)
    19a1:	48 8b 45 20          	mov    0x20(%rbp),%rax
    19a5:	f3 0f 58 05 27 07 00 	addss  0x727(%rip),%xmm0        # 20d4 <__PRETTY_FUNCTION__.0+0x8>
    19ac:	00 
    19ad:	48 85 c0             	test   %rax,%rax
    19b0:	74 24                	je     19d6 <calculate_tat+0x76>
    19b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    19b8:	8b 50 10             	mov    0x10(%rax),%edx
    19bb:	66 0f ef c9          	pxor   %xmm1,%xmm1
    19bf:	2b 50 04             	sub    0x4(%rax),%edx
    19c2:	f3 0f 2a ca          	cvtsi2ss %edx,%xmm1
    19c6:	89 50 18             	mov    %edx,0x18(%rax)
    19c9:	48 8b 40 20          	mov    0x20(%rax),%rax
    19cd:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    19d1:	48 85 c0             	test   %rax,%rax
    19d4:	75 e2                	jne    19b8 <calculate_tat+0x58>
    19d6:	66 0f ef c9          	pxor   %xmm1,%xmm1
    19da:	48 83 c4 08          	add    $0x8,%rsp
    19de:	f3 0f 2a cb          	cvtsi2ss %ebx,%xmm1
    19e2:	5b                   	pop    %rbx
    19e3:	5d                   	pop    %rbp
    19e4:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    19e8:	c3                   	retq   
    19e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19f0:	e8 8b fb ff ff       	callq  1580 <calculate_ct>
    19f5:	8b 45 10             	mov    0x10(%rbp),%eax
    19f8:	eb 99                	jmp    1993 <calculate_tat+0x33>
    19fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a00:	31 db                	xor    %ebx,%ebx
    1a02:	eb 88                	jmp    198c <calculate_tat+0x2c>
    1a04:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a0b:	00 00 00 00 
    1a0f:	90                   	nop

0000000000001a10 <calculate_wt>:
    1a10:	f3 0f 1e fa          	endbr64 
    1a14:	55                   	push   %rbp
    1a15:	53                   	push   %rbx
    1a16:	48 83 ec 08          	sub    $0x8,%rsp
    1a1a:	48 8b 1f             	mov    (%rdi),%rbx
    1a1d:	48 85 db             	test   %rbx,%rbx
    1a20:	74 6e                	je     1a90 <calculate_wt+0x80>
    1a22:	48 89 d8             	mov    %rbx,%rax
    1a25:	31 ed                	xor    %ebp,%ebp
    1a27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a2e:	00 00 
    1a30:	48 8b 40 20          	mov    0x20(%rax),%rax
    1a34:	83 c5 01             	add    $0x1,%ebp
    1a37:	48 85 c0             	test   %rax,%rax
    1a3a:	75 f4                	jne    1a30 <calculate_wt+0x20>
    1a3c:	8b 43 10             	mov    0x10(%rbx),%eax
    1a3f:	85 c0                	test   %eax,%eax
    1a41:	74 45                	je     1a88 <calculate_wt+0x78>
    1a43:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1a47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a4e:	00 00 
    1a50:	8b 43 18             	mov    0x18(%rbx),%eax
    1a53:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1a57:	2b 43 08             	sub    0x8(%rbx),%eax
    1a5a:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    1a5e:	89 43 14             	mov    %eax,0x14(%rbx)
    1a61:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    1a65:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1a69:	48 85 db             	test   %rbx,%rbx
    1a6c:	75 e2                	jne    1a50 <calculate_wt+0x40>
    1a6e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1a72:	48 83 c4 08          	add    $0x8,%rsp
    1a76:	f3 0f 2a cd          	cvtsi2ss %ebp,%xmm1
    1a7a:	5b                   	pop    %rbx
    1a7b:	5d                   	pop    %rbp
    1a7c:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1a80:	c3                   	retq   
    1a81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a88:	e8 f3 fa ff ff       	callq  1580 <calculate_ct>
    1a8d:	eb b4                	jmp    1a43 <calculate_wt+0x33>
    1a8f:	90                   	nop
    1a90:	31 ed                	xor    %ebp,%ebp
    1a92:	eb a8                	jmp    1a3c <calculate_wt+0x2c>
    1a94:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a9b:	00 00 00 
    1a9e:	66 90                	xchg   %ax,%ax

0000000000001aa0 <__libc_csu_init>:
    1aa0:	f3 0f 1e fa          	endbr64 
    1aa4:	41 57                	push   %r15
    1aa6:	4c 8d 3d e3 22 00 00 	lea    0x22e3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    1aad:	41 56                	push   %r14
    1aaf:	49 89 d6             	mov    %rdx,%r14
    1ab2:	41 55                	push   %r13
    1ab4:	49 89 f5             	mov    %rsi,%r13
    1ab7:	41 54                	push   %r12
    1ab9:	41 89 fc             	mov    %edi,%r12d
    1abc:	55                   	push   %rbp
    1abd:	48 8d 2d d4 22 00 00 	lea    0x22d4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1ac4:	53                   	push   %rbx
    1ac5:	4c 29 fd             	sub    %r15,%rbp
    1ac8:	48 83 ec 08          	sub    $0x8,%rsp
    1acc:	e8 2f f5 ff ff       	callq  1000 <_init>
    1ad1:	48 c1 fd 03          	sar    $0x3,%rbp
    1ad5:	74 1f                	je     1af6 <__libc_csu_init+0x56>
    1ad7:	31 db                	xor    %ebx,%ebx
    1ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ae0:	4c 89 f2             	mov    %r14,%rdx
    1ae3:	4c 89 ee             	mov    %r13,%rsi
    1ae6:	44 89 e7             	mov    %r12d,%edi
    1ae9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1aed:	48 83 c3 01          	add    $0x1,%rbx
    1af1:	48 39 dd             	cmp    %rbx,%rbp
    1af4:	75 ea                	jne    1ae0 <__libc_csu_init+0x40>
    1af6:	48 83 c4 08          	add    $0x8,%rsp
    1afa:	5b                   	pop    %rbx
    1afb:	5d                   	pop    %rbp
    1afc:	41 5c                	pop    %r12
    1afe:	41 5d                	pop    %r13
    1b00:	41 5e                	pop    %r14
    1b02:	41 5f                	pop    %r15
    1b04:	c3                   	retq   
    1b05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b0c:	00 00 00 00 

0000000000001b10 <__libc_csu_fini>:
    1b10:	f3 0f 1e fa          	endbr64 
    1b14:	c3                   	retq   

Disassembly of section .fini:

0000000000001b18 <_fini>:
    1b18:	f3 0f 1e fa          	endbr64 
    1b1c:	48 83 ec 08          	sub    $0x8,%rsp
    1b20:	48 83 c4 08          	add    $0x8,%rsp
    1b24:	c3                   	retq   
