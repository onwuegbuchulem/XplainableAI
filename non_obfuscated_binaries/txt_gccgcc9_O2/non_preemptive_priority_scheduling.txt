
/app/bin_gccgcc9_O2/non_preemptive_priority_scheduling:     file format elf64-x86-64


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
    11c9:	e8 a2 03 00 00       	callq  1570 <calculate_ct>
    11ce:	48 89 ef             	mov    %rbp,%rdi
    11d1:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
    11d7:	e8 74 06 00 00       	callq  1850 <calculate_tat>
    11dc:	48 89 ef             	mov    %rbp,%rdi
    11df:	66 0f 7e c3          	movd   %xmm0,%ebx
    11e3:	e8 f8 06 00 00       	callq  18e0 <calculate_wt>
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
    12b3:	4c 8d 05 26 07 00 00 	lea    0x726(%rip),%r8        # 19e0 <__libc_csu_fini>
    12ba:	48 8d 0d af 06 00 00 	lea    0x6af(%rip),%rcx        # 1970 <__libc_csu_init>
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
    1396:	41 89 f6             	mov    %esi,%r14d
    1399:	41 55                	push   %r13
    139b:	41 89 d5             	mov    %edx,%r13d
    139e:	41 54                	push   %r12
    13a0:	41 89 cc             	mov    %ecx,%r12d
    13a3:	55                   	push   %rbp
    13a4:	44 89 c5             	mov    %r8d,%ebp
    13a7:	53                   	push   %rbx
    13a8:	48 89 fb             	mov    %rdi,%rbx
    13ab:	bf 28 00 00 00       	mov    $0x28,%edi
    13b0:	e8 2b fd ff ff       	callq  10e0 <malloc@plt>
    13b5:	48 89 c2             	mov    %rax,%rdx
    13b8:	48 8b 03             	mov    (%rbx),%rax
    13bb:	44 89 32             	mov    %r14d,(%rdx)
    13be:	44 89 6a 04          	mov    %r13d,0x4(%rdx)
    13c2:	44 89 62 08          	mov    %r12d,0x8(%rdx)
    13c6:	89 6a 0c             	mov    %ebp,0xc(%rdx)
    13c9:	48 c7 42 20 00 00 00 	movq   $0x0,0x20(%rdx)
    13d0:	00 
    13d1:	48 c7 42 10 00 00 00 	movq   $0x0,0x10(%rdx)
    13d8:	00 
    13d9:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%rdx)
    13e0:	48 85 c0             	test   %rax,%rax
    13e3:	74 23                	je     1408 <insert+0x78>
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	48 89 c1             	mov    %rax,%rcx
    13eb:	48 8b 40 20          	mov    0x20(%rax),%rax
    13ef:	48 85 c0             	test   %rax,%rax
    13f2:	75 f4                	jne    13e8 <insert+0x58>
    13f4:	48 89 51 20          	mov    %rdx,0x20(%rcx)
    13f8:	5b                   	pop    %rbx
    13f9:	5d                   	pop    %rbp
    13fa:	41 5c                	pop    %r12
    13fc:	41 5d                	pop    %r13
    13fe:	41 5e                	pop    %r14
    1400:	c3                   	retq   
    1401:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1408:	48 89 13             	mov    %rdx,(%rbx)
    140b:	5b                   	pop    %rbx
    140c:	5d                   	pop    %rbp
    140d:	41 5c                	pop    %r12
    140f:	41 5d                	pop    %r13
    1411:	41 5e                	pop    %r14
    1413:	c3                   	retq   
    1414:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141b:	00 00 00 00 
    141f:	90                   	nop

0000000000001420 <delete>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	48 89 f8             	mov    %rdi,%rax
    1427:	48 8b 3f             	mov    (%rdi),%rdi
    142a:	48 85 ff             	test   %rdi,%rdi
    142d:	74 19                	je     1448 <delete+0x28>
    142f:	39 37                	cmp    %esi,(%rdi)
    1431:	75 09                	jne    143c <delete+0x1c>
    1433:	eb 2b                	jmp    1460 <delete+0x40>
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	39 37                	cmp    %esi,(%rdi)
    143a:	74 14                	je     1450 <delete+0x30>
    143c:	48 89 f8             	mov    %rdi,%rax
    143f:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
    1443:	48 85 ff             	test   %rdi,%rdi
    1446:	75 f0                	jne    1438 <delete+0x18>
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	48 8b 57 20          	mov    0x20(%rdi),%rdx
    1454:	48 89 50 20          	mov    %rdx,0x20(%rax)
    1458:	e9 43 fc ff ff       	jmpq   10a0 <free@plt>
    145d:	0f 1f 00             	nopl   (%rax)
    1460:	48 8b 57 20          	mov    0x20(%rdi),%rdx
    1464:	48 89 10             	mov    %rdx,(%rax)
    1467:	e9 34 fc ff ff       	jmpq   10a0 <free@plt>
    146c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001470 <show_list>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	55                   	push   %rbp
    1475:	53                   	push   %rbx
    1476:	48 89 fb             	mov    %rdi,%rbx
    1479:	48 8d 3d 88 0b 00 00 	lea    0xb88(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1480:	48 83 ec 08          	sub    $0x8,%rsp
    1484:	e8 27 fc ff ff       	callq  10b0 <puts@plt>
    1489:	48 85 db             	test   %rbx,%rbx
    148c:	74 43                	je     14d1 <show_list+0x61>
    148e:	48 8d 2d fb 0b 00 00 	lea    0xbfb(%rip),%rbp        # 2090 <_IO_stdin_used+0x90>
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	8b 43 14             	mov    0x14(%rbx),%eax
    149b:	48 83 ec 08          	sub    $0x8,%rsp
    149f:	44 8b 4b 08          	mov    0x8(%rbx),%r9d
    14a3:	48 89 ee             	mov    %rbp,%rsi
    14a6:	44 8b 43 04          	mov    0x4(%rbx),%r8d
    14aa:	8b 4b 0c             	mov    0xc(%rbx),%ecx
    14ad:	bf 01 00 00 00       	mov    $0x1,%edi
    14b2:	50                   	push   %rax
    14b3:	8b 43 18             	mov    0x18(%rbx),%eax
    14b6:	50                   	push   %rax
    14b7:	8b 43 10             	mov    0x10(%rbx),%eax
    14ba:	50                   	push   %rax
    14bb:	8b 13                	mov    (%rbx),%edx
    14bd:	31 c0                	xor    %eax,%eax
    14bf:	e8 2c fc ff ff       	callq  10f0 <__printf_chk@plt>
    14c4:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    14c8:	48 83 c4 20          	add    $0x20,%rsp
    14cc:	48 85 db             	test   %rbx,%rbx
    14cf:	75 c7                	jne    1498 <show_list+0x28>
    14d1:	48 83 c4 08          	add    $0x8,%rsp
    14d5:	5b                   	pop    %rbx
    14d6:	5d                   	pop    %rbp
    14d7:	c3                   	retq   
    14d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14df:	00 

00000000000014e0 <l_length>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	48 8b 07             	mov    (%rdi),%rax
    14e7:	45 31 c0             	xor    %r8d,%r8d
    14ea:	48 85 c0             	test   %rax,%rax
    14ed:	74 0e                	je     14fd <l_length+0x1d>
    14ef:	90                   	nop
    14f0:	48 8b 40 20          	mov    0x20(%rax),%rax
    14f4:	41 83 c0 01          	add    $0x1,%r8d
    14f8:	48 85 c0             	test   %rax,%rax
    14fb:	75 f3                	jne    14f0 <l_length+0x10>
    14fd:	44 89 c0             	mov    %r8d,%eax
    1500:	c3                   	retq   
    1501:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1508:	00 00 00 00 
    150c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001510 <update>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	48 8b 07             	mov    (%rdi),%rax
    1517:	48 85 c0             	test   %rax,%rax
    151a:	75 0d                	jne    1529 <update+0x19>
    151c:	eb 0f                	jmp    152d <update+0x1d>
    151e:	66 90                	xchg   %ax,%ax
    1520:	48 8b 40 20          	mov    0x20(%rax),%rax
    1524:	48 85 c0             	test   %rax,%rax
    1527:	74 04                	je     152d <update+0x1d>
    1529:	39 30                	cmp    %esi,(%rax)
    152b:	75 f3                	jne    1520 <update+0x10>
    152d:	85 d2                	test   %edx,%edx
    152f:	74 03                	je     1534 <update+0x24>
    1531:	89 50 10             	mov    %edx,0x10(%rax)
    1534:	85 c9                	test   %ecx,%ecx
    1536:	74 03                	je     153b <update+0x2b>
    1538:	89 48 14             	mov    %ecx,0x14(%rax)
    153b:	45 85 c0             	test   %r8d,%r8d
    153e:	74 04                	je     1544 <update+0x34>
    1540:	44 89 40 18          	mov    %r8d,0x18(%rax)
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <compare>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	8b 57 04             	mov    0x4(%rdi),%edx
    1557:	8b 46 04             	mov    0x4(%rsi),%eax
    155a:	39 c2                	cmp    %eax,%edx
    155c:	41 0f 9c c0          	setl   %r8b
    1560:	75 0a                	jne    156c <compare+0x1c>
    1562:	8b 46 0c             	mov    0xc(%rsi),%eax
    1565:	39 47 0c             	cmp    %eax,0xc(%rdi)
    1568:	41 0f 9c c0          	setl   %r8b
    156c:	44 89 c0             	mov    %r8d,%eax
    156f:	c3                   	retq   

0000000000001570 <calculate_ct>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 57                	push   %r15
    1576:	41 56                	push   %r14
    1578:	41 55                	push   %r13
    157a:	41 54                	push   %r12
    157c:	55                   	push   %rbp
    157d:	53                   	push   %rbx
    157e:	48 83 ec 28          	sub    $0x28,%rsp
    1582:	4c 8b 2f             	mov    (%rdi),%r13
    1585:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    158a:	64 48 8b 1c 25 28 00 	mov    %fs:0x28,%rbx
    1591:	00 00 
    1593:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    1598:	31 db                	xor    %ebx,%ebx
    159a:	4d 85 ed             	test   %r13,%r13
    159d:	0f 84 2f 02 00 00    	je     17d2 <calculate_ct+0x262>
    15a3:	4d 89 ef             	mov    %r13,%r15
    15a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ad:	00 00 00 
    15b0:	4d 8b 7f 20          	mov    0x20(%r15),%r15
    15b4:	89 dd                	mov    %ebx,%ebp
    15b6:	83 c3 01             	add    $0x1,%ebx
    15b9:	4d 85 ff             	test   %r15,%r15
    15bc:	75 f2                	jne    15b0 <calculate_ct+0x40>
    15be:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    15c5:	00 00 
    15c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15ce:	00 00 
    15d0:	4d 8b 65 00          	mov    0x0(%r13),%r12
    15d4:	4d 8b 75 08          	mov    0x8(%r13),%r14
    15d8:	bf 28 00 00 00       	mov    $0x28,%edi
    15dd:	e8 fe fa ff ff       	callq  10e0 <malloc@plt>
    15e2:	4c 89 20             	mov    %r12,(%rax)
    15e5:	48 89 c2             	mov    %rax,%rdx
    15e8:	4c 89 70 08          	mov    %r14,0x8(%rax)
    15ec:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    15f3:	00 
    15f4:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    15fb:	00 
    15fc:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    1603:	4c 89 f8             	mov    %r15,%rax
    1606:	4d 85 ff             	test   %r15,%r15
    1609:	0f 84 a1 01 00 00    	je     17b0 <calculate_ct+0x240>
    160f:	90                   	nop
    1610:	48 89 c1             	mov    %rax,%rcx
    1613:	48 8b 40 20          	mov    0x20(%rax),%rax
    1617:	48 85 c0             	test   %rax,%rax
    161a:	75 f4                	jne    1610 <calculate_ct+0xa0>
    161c:	48 89 51 20          	mov    %rdx,0x20(%rcx)
    1620:	4d 8b 6d 20          	mov    0x20(%r13),%r13
    1624:	4d 85 ed             	test   %r13,%r13
    1627:	75 a7                	jne    15d0 <calculate_ct+0x60>
    1629:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    162e:	49 8b 47 20          	mov    0x20(%r15),%rax
    1632:	4c 8b 2f             	mov    (%rdi),%r13
    1635:	48 85 c0             	test   %rax,%rax
    1638:	0f 84 fa 01 00 00    	je     1838 <calculate_ct+0x2c8>
    163e:	45 8b 77 04          	mov    0x4(%r15),%r14d
    1642:	eb 15                	jmp    1659 <calculate_ct+0xe9>
    1644:	0f 1f 40 00          	nopl   0x0(%rax)
    1648:	4c 0f 4e f8          	cmovle %rax,%r15
    164c:	48 8b 40 20          	mov    0x20(%rax),%rax
    1650:	44 0f 4e f2          	cmovle %edx,%r14d
    1654:	48 85 c0             	test   %rax,%rax
    1657:	74 1c                	je     1675 <calculate_ct+0x105>
    1659:	8b 50 04             	mov    0x4(%rax),%edx
    165c:	44 39 f2             	cmp    %r14d,%edx
    165f:	75 e7                	jne    1648 <calculate_ct+0xd8>
    1661:	8b 78 0c             	mov    0xc(%rax),%edi
    1664:	41 39 7f 0c          	cmp    %edi,0xc(%r15)
    1668:	4c 0f 4d f8          	cmovge %rax,%r15
    166c:	48 8b 40 20          	mov    0x20(%rax),%rax
    1670:	48 85 c0             	test   %rax,%rax
    1673:	75 e4                	jne    1659 <calculate_ct+0xe9>
    1675:	45 03 77 08          	add    0x8(%r15),%r14d
    1679:	66 0f ef c0          	pxor   %xmm0,%xmm0
    167d:	41 8b 37             	mov    (%r15),%esi
    1680:	f3 41 0f 2a c6       	cvtsi2ss %r14d,%xmm0
    1685:	f3 0f 58 05 47 0a 00 	addss  0xa47(%rip),%xmm0        # 20d4 <__PRETTY_FUNCTION__.0+0x8>
    168c:	00 
    168d:	f3 0f 11 44 24 04    	movss  %xmm0,0x4(%rsp)
    1693:	4d 85 ed             	test   %r13,%r13
    1696:	75 11                	jne    16a9 <calculate_ct+0x139>
    1698:	eb 15                	jmp    16af <calculate_ct+0x13f>
    169a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16a0:	4d 8b 6d 20          	mov    0x20(%r13),%r13
    16a4:	4d 85 ed             	test   %r13,%r13
    16a7:	74 06                	je     16af <calculate_ct+0x13f>
    16a9:	41 3b 75 00          	cmp    0x0(%r13),%esi
    16ad:	75 f1                	jne    16a0 <calculate_ct+0x130>
    16af:	45 85 f6             	test   %r14d,%r14d
    16b2:	0f 85 11 01 00 00    	jne    17c9 <calculate_ct+0x259>
    16b8:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    16bd:	4c 89 ef             	mov    %r13,%rdi
    16c0:	e8 5b fd ff ff       	callq  1420 <delete>
    16c5:	85 ed                	test   %ebp,%ebp
    16c7:	0f 8e ac 00 00 00    	jle    1779 <calculate_ct+0x209>
    16cd:	45 31 ff             	xor    %r15d,%r15d
    16d0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    16d5:	48 85 c0             	test   %rax,%rax
    16d8:	75 0f                	jne    16e9 <calculate_ct+0x179>
    16da:	e9 67 01 00 00       	jmpq   1846 <calculate_ct+0x2d6>
    16df:	90                   	nop
    16e0:	48 85 c0             	test   %rax,%rax
    16e3:	0f 84 17 fa ff ff    	je     1100 <calculate_ct.cold>
    16e9:	8b 48 04             	mov    0x4(%rax),%ecx
    16ec:	48 89 c2             	mov    %rax,%rdx
    16ef:	48 8b 40 20          	mov    0x20(%rax),%rax
    16f3:	44 39 f1             	cmp    %r14d,%ecx
    16f6:	7f e8                	jg     16e0 <calculate_ct+0x170>
    16f8:	48 85 c0             	test   %rax,%rax
    16fb:	74 1c                	je     1719 <calculate_ct+0x1a9>
    16fd:	0f 1f 00             	nopl   (%rax)
    1700:	44 39 70 04          	cmp    %r14d,0x4(%rax)
    1704:	7f 0a                	jg     1710 <calculate_ct+0x1a0>
    1706:	8b 7a 0c             	mov    0xc(%rdx),%edi
    1709:	39 78 0c             	cmp    %edi,0xc(%rax)
    170c:	48 0f 4c d0          	cmovl  %rax,%rdx
    1710:	48 8b 40 20          	mov    0x20(%rax),%rax
    1714:	48 85 c0             	test   %rax,%rax
    1717:	75 e7                	jne    1700 <calculate_ct+0x190>
    1719:	8b 4a 08             	mov    0x8(%rdx),%ecx
    171c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1721:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1725:	8b 32                	mov    (%rdx),%esi
    1727:	44 01 f1             	add    %r14d,%ecx
    172a:	48 8b 00             	mov    (%rax),%rax
    172d:	f3 0f 2a c1          	cvtsi2ss %ecx,%xmm0
    1731:	f3 0f 58 44 24 04    	addss  0x4(%rsp),%xmm0
    1737:	41 89 ce             	mov    %ecx,%r14d
    173a:	f3 0f 11 44 24 04    	movss  %xmm0,0x4(%rsp)
    1740:	48 85 c0             	test   %rax,%rax
    1743:	74 18                	je     175d <calculate_ct+0x1ed>
    1745:	3b 30                	cmp    (%rax),%esi
    1747:	74 77                	je     17c0 <calculate_ct+0x250>
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1750:	48 8b 40 20          	mov    0x20(%rax),%rax
    1754:	48 85 c0             	test   %rax,%rax
    1757:	74 04                	je     175d <calculate_ct+0x1ed>
    1759:	3b 30                	cmp    (%rax),%esi
    175b:	75 f3                	jne    1750 <calculate_ct+0x1e0>
    175d:	85 c9                	test   %ecx,%ecx
    175f:	74 03                	je     1764 <calculate_ct+0x1f4>
    1761:	89 48 10             	mov    %ecx,0x10(%rax)
    1764:	4c 89 ef             	mov    %r13,%rdi
    1767:	41 83 c7 01          	add    $0x1,%r15d
    176b:	e8 b0 fc ff ff       	callq  1420 <delete>
    1770:	41 39 ef             	cmp    %ebp,%r15d
    1773:	0f 85 57 ff ff ff    	jne    16d0 <calculate_ct+0x160>
    1779:	66 0f ef c9          	pxor   %xmm1,%xmm1
    177d:	f3 0f 10 44 24 04    	movss  0x4(%rsp),%xmm0
    1783:	f3 0f 2a cb          	cvtsi2ss %ebx,%xmm1
    1787:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    178b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1790:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1797:	00 00 
    1799:	0f 85 a2 00 00 00    	jne    1841 <calculate_ct+0x2d1>
    179f:	48 83 c4 28          	add    $0x28,%rsp
    17a3:	5b                   	pop    %rbx
    17a4:	5d                   	pop    %rbp
    17a5:	41 5c                	pop    %r12
    17a7:	41 5d                	pop    %r13
    17a9:	41 5e                	pop    %r14
    17ab:	41 5f                	pop    %r15
    17ad:	c3                   	retq   
    17ae:	66 90                	xchg   %ax,%ax
    17b0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    17b5:	49 89 d7             	mov    %rdx,%r15
    17b8:	e9 63 fe ff ff       	jmpq   1620 <calculate_ct+0xb0>
    17bd:	0f 1f 00             	nopl   (%rax)
    17c0:	85 c9                	test   %ecx,%ecx
    17c2:	74 a0                	je     1764 <calculate_ct+0x1f4>
    17c4:	89 48 10             	mov    %ecx,0x10(%rax)
    17c7:	eb 9b                	jmp    1764 <calculate_ct+0x1f4>
    17c9:	45 89 75 10          	mov    %r14d,0x10(%r13)
    17cd:	e9 e6 fe ff ff       	jmpq   16b8 <calculate_ct+0x148>
    17d2:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    17d9:	00 00 
    17db:	48 8b 04 25 20 00 00 	mov    0x20,%rax
    17e2:	00 
    17e3:	45 31 ff             	xor    %r15d,%r15d
    17e6:	31 db                	xor    %ebx,%ebx
    17e8:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    17ed:	48 85 c0             	test   %rax,%rax
    17f0:	0f 85 48 fe ff ff    	jne    163e <calculate_ct+0xce>
    17f6:	44 8b 34 25 04 00 00 	mov    0x4,%r14d
    17fd:	00 
    17fe:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1802:	44 03 34 25 08 00 00 	add    0x8,%r14d
    1809:	00 
    180a:	f3 41 0f 2a c6       	cvtsi2ss %r14d,%xmm0
    180f:	f3 0f 58 05 bd 08 00 	addss  0x8bd(%rip),%xmm0        # 20d4 <__PRETTY_FUNCTION__.0+0x8>
    1816:	00 
    1817:	8b 34 25 00 00 00 00 	mov    0x0,%esi
    181e:	f3 0f 11 44 24 04    	movss  %xmm0,0x4(%rsp)
    1824:	75 a3                	jne    17c9 <calculate_ct+0x259>
    1826:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    182b:	e8 f0 fb ff ff       	callq  1420 <delete>
    1830:	e9 44 ff ff ff       	jmpq   1779 <calculate_ct+0x209>
    1835:	0f 1f 00             	nopl   (%rax)
    1838:	45 8b 77 04          	mov    0x4(%r15),%r14d
    183c:	e9 34 fe ff ff       	jmpq   1675 <calculate_ct+0x105>
    1841:	e8 7a f8 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1846:	e9 b5 f8 ff ff       	jmpq   1100 <calculate_ct.cold>
    184b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001850 <calculate_tat>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	55                   	push   %rbp
    1855:	53                   	push   %rbx
    1856:	48 83 ec 08          	sub    $0x8,%rsp
    185a:	48 8b 1f             	mov    (%rdi),%rbx
    185d:	48 85 db             	test   %rbx,%rbx
    1860:	74 76                	je     18d8 <calculate_tat+0x88>
    1862:	48 89 d8             	mov    %rbx,%rax
    1865:	31 ed                	xor    %ebp,%ebp
    1867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    186e:	00 00 
    1870:	48 8b 40 20          	mov    0x20(%rax),%rax
    1874:	83 c5 01             	add    $0x1,%ebp
    1877:	48 85 c0             	test   %rax,%rax
    187a:	75 f4                	jne    1870 <calculate_tat+0x20>
    187c:	8b 43 10             	mov    0x10(%rbx),%eax
    187f:	85 c0                	test   %eax,%eax
    1881:	74 45                	je     18c8 <calculate_tat+0x78>
    1883:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1887:	eb 0a                	jmp    1893 <calculate_tat+0x43>
    1889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1890:	8b 43 10             	mov    0x10(%rbx),%eax
    1893:	2b 43 04             	sub    0x4(%rbx),%eax
    1896:	66 0f ef c9          	pxor   %xmm1,%xmm1
    189a:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    189e:	89 43 18             	mov    %eax,0x18(%rbx)
    18a1:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    18a5:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    18a9:	48 85 db             	test   %rbx,%rbx
    18ac:	75 e2                	jne    1890 <calculate_tat+0x40>
    18ae:	66 0f ef c9          	pxor   %xmm1,%xmm1
    18b2:	48 83 c4 08          	add    $0x8,%rsp
    18b6:	f3 0f 2a cd          	cvtsi2ss %ebp,%xmm1
    18ba:	5b                   	pop    %rbx
    18bb:	5d                   	pop    %rbp
    18bc:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    18c0:	c3                   	retq   
    18c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18c8:	e8 a3 fc ff ff       	callq  1570 <calculate_ct>
    18cd:	8b 43 10             	mov    0x10(%rbx),%eax
    18d0:	eb b1                	jmp    1883 <calculate_tat+0x33>
    18d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18d8:	31 ed                	xor    %ebp,%ebp
    18da:	eb a0                	jmp    187c <calculate_tat+0x2c>
    18dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018e0 <calculate_wt>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	55                   	push   %rbp
    18e5:	53                   	push   %rbx
    18e6:	48 83 ec 08          	sub    $0x8,%rsp
    18ea:	48 8b 1f             	mov    (%rdi),%rbx
    18ed:	48 85 db             	test   %rbx,%rbx
    18f0:	74 6e                	je     1960 <calculate_wt+0x80>
    18f2:	48 89 d8             	mov    %rbx,%rax
    18f5:	31 ed                	xor    %ebp,%ebp
    18f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    18fe:	00 00 
    1900:	48 8b 40 20          	mov    0x20(%rax),%rax
    1904:	83 c5 01             	add    $0x1,%ebp
    1907:	48 85 c0             	test   %rax,%rax
    190a:	75 f4                	jne    1900 <calculate_wt+0x20>
    190c:	8b 43 10             	mov    0x10(%rbx),%eax
    190f:	85 c0                	test   %eax,%eax
    1911:	74 45                	je     1958 <calculate_wt+0x78>
    1913:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1917:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    191e:	00 00 
    1920:	8b 43 18             	mov    0x18(%rbx),%eax
    1923:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1927:	2b 43 08             	sub    0x8(%rbx),%eax
    192a:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    192e:	89 43 14             	mov    %eax,0x14(%rbx)
    1931:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    1935:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1939:	48 85 db             	test   %rbx,%rbx
    193c:	75 e2                	jne    1920 <calculate_wt+0x40>
    193e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1942:	48 83 c4 08          	add    $0x8,%rsp
    1946:	f3 0f 2a cd          	cvtsi2ss %ebp,%xmm1
    194a:	5b                   	pop    %rbx
    194b:	5d                   	pop    %rbp
    194c:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1950:	c3                   	retq   
    1951:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1958:	e8 13 fc ff ff       	callq  1570 <calculate_ct>
    195d:	eb b4                	jmp    1913 <calculate_wt+0x33>
    195f:	90                   	nop
    1960:	31 ed                	xor    %ebp,%ebp
    1962:	eb a8                	jmp    190c <calculate_wt+0x2c>
    1964:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    196b:	00 00 00 
    196e:	66 90                	xchg   %ax,%ax

0000000000001970 <__libc_csu_init>:
    1970:	f3 0f 1e fa          	endbr64 
    1974:	41 57                	push   %r15
    1976:	4c 8d 3d 13 24 00 00 	lea    0x2413(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    197d:	41 56                	push   %r14
    197f:	49 89 d6             	mov    %rdx,%r14
    1982:	41 55                	push   %r13
    1984:	49 89 f5             	mov    %rsi,%r13
    1987:	41 54                	push   %r12
    1989:	41 89 fc             	mov    %edi,%r12d
    198c:	55                   	push   %rbp
    198d:	48 8d 2d 04 24 00 00 	lea    0x2404(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1994:	53                   	push   %rbx
    1995:	4c 29 fd             	sub    %r15,%rbp
    1998:	48 83 ec 08          	sub    $0x8,%rsp
    199c:	e8 5f f6 ff ff       	callq  1000 <_init>
    19a1:	48 c1 fd 03          	sar    $0x3,%rbp
    19a5:	74 1f                	je     19c6 <__libc_csu_init+0x56>
    19a7:	31 db                	xor    %ebx,%ebx
    19a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19b0:	4c 89 f2             	mov    %r14,%rdx
    19b3:	4c 89 ee             	mov    %r13,%rsi
    19b6:	44 89 e7             	mov    %r12d,%edi
    19b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    19bd:	48 83 c3 01          	add    $0x1,%rbx
    19c1:	48 39 dd             	cmp    %rbx,%rbp
    19c4:	75 ea                	jne    19b0 <__libc_csu_init+0x40>
    19c6:	48 83 c4 08          	add    $0x8,%rsp
    19ca:	5b                   	pop    %rbx
    19cb:	5d                   	pop    %rbp
    19cc:	41 5c                	pop    %r12
    19ce:	41 5d                	pop    %r13
    19d0:	41 5e                	pop    %r14
    19d2:	41 5f                	pop    %r15
    19d4:	c3                   	retq   
    19d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19dc:	00 00 00 00 

00000000000019e0 <__libc_csu_fini>:
    19e0:	f3 0f 1e fa          	endbr64 
    19e4:	c3                   	retq   

Disassembly of section .fini:

00000000000019e8 <_fini>:
    19e8:	f3 0f 1e fa          	endbr64 
    19ec:	48 83 ec 08          	sub    $0x8,%rsp
    19f0:	48 83 c4 08          	add    $0x8,%rsp
    19f4:	c3                   	retq   
