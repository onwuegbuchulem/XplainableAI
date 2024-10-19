
/app/bin_gcc10_O3/isholiday02:     file format elf64-x86-64


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

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	31 ff                	xor    %edi,%edi
    10e7:	53                   	push   %rbx
    10e8:	48 83 ec 18          	sub    $0x18,%rsp
    10ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f3:	00 00 
    10f5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	e8 bf ff ff ff       	callq  10c0 <time@plt>
    1101:	48 89 e7             	mov    %rsp,%rdi
    1104:	48 89 04 24          	mov    %rax,(%rsp)
    1108:	e8 83 ff ff ff       	callq  1090 <localtime@plt>
    110d:	48 8d 35 31 0f 00 00 	lea    0xf31(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    1114:	bf 01 00 00 00       	mov    $0x1,%edi
    1119:	8b 58 10             	mov    0x10(%rax),%ebx
    111c:	8b 68 0c             	mov    0xc(%rax),%ebp
    111f:	8b 40 14             	mov    0x14(%rax),%eax
    1122:	8d 53 01             	lea    0x1(%rbx),%edx
    1125:	89 e9                	mov    %ebp,%ecx
    1127:	44 8d 80 6c 07 00 00 	lea    0x76c(%rax),%r8d
    112e:	31 c0                	xor    %eax,%eax
    1130:	e8 9b ff ff ff       	callq  10d0 <__printf_chk@plt>
    1135:	66 0f 6e c3          	movd   %ebx,%xmm0
    1139:	66 0f 6e cd          	movd   %ebp,%xmm1
    113d:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    1144:	00 00 00 
    1147:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    114b:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1150:	48 39 d0             	cmp    %rdx,%rax
    1153:	74 61                	je     11b6 <main+0xd6>
    1155:	48 ba 05 00 00 00 13 	movabs $0x1300000005,%rdx
    115c:	00 00 00 
    115f:	48 39 d0             	cmp    %rdx,%rax
    1162:	74 6e                	je     11d2 <main+0xf2>
    1164:	48 ba 06 00 00 00 04 	movabs $0x400000006,%rdx
    116b:	00 00 00 
    116e:	48 39 d0             	cmp    %rdx,%rax
    1171:	74 56                	je     11c9 <main+0xe9>
    1173:	48 ba 0a 00 00 00 0b 	movabs $0xb0000000a,%rdx
    117a:	00 00 00 
    117d:	48 39 d0             	cmp    %rdx,%rax
    1180:	74 59                	je     11db <main+0xfb>
    1182:	48 ba 0b 00 00 00 19 	movabs $0x190000000b,%rdx
    1189:	00 00 00 
    118c:	48 39 d0             	cmp    %rdx,%rax
    118f:	74 53                	je     11e4 <main+0x104>
    1191:	48 8d 3d c3 0e 00 00 	lea    0xec3(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    1198:	e8 03 ff ff ff       	callq  10a0 <puts@plt>
    119d:	31 c0                	xor    %eax,%eax
    119f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    11a4:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    11ab:	00 00 
    11ad:	75 3e                	jne    11ed <main+0x10d>
    11af:	48 83 c4 18          	add    $0x18,%rsp
    11b3:	5b                   	pop    %rbx
    11b4:	5d                   	pop    %rbp
    11b5:	c3                   	retq   
    11b6:	48 8d 3d 47 0e 00 00 	lea    0xe47(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11bd:	e8 de fe ff ff       	callq  10a0 <puts@plt>
    11c2:	b8 01 00 00 00       	mov    $0x1,%eax
    11c7:	eb d6                	jmp    119f <main+0xbf>
    11c9:	48 8d 3d 4d 0e 00 00 	lea    0xe4d(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11d0:	eb eb                	jmp    11bd <main+0xdd>
    11d2:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    11d9:	eb e2                	jmp    11bd <main+0xdd>
    11db:	48 8d 3d 4c 0e 00 00 	lea    0xe4c(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    11e2:	eb d9                	jmp    11bd <main+0xdd>
    11e4:	48 8d 3d 50 0e 00 00 	lea    0xe50(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    11eb:	eb d0                	jmp    11bd <main+0xdd>
    11ed:	e8 be fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11f9:	00 00 00 
    11fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 1440 <__libc_csu_fini>
    121a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 13d0 <__libc_csu_init>
    1221:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 10e0 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 65 2d 00 00 00 	cmpb   $0x0,0x2d65(%rip)        # 4010 <__TMC_END__>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 b9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 3d 2d 00 00 01 	movb   $0x1,0x2d3d(%rip)        # 4010 <__TMC_END__>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <isholiday>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    12fb:	00 00 00 
    12fe:	48 8b 07             	mov    (%rdi),%rax
    1301:	48 39 d0             	cmp    %rdx,%rax
    1304:	74 4a                	je     1350 <isholiday+0x60>
    1306:	48 ba 05 00 00 00 13 	movabs $0x1300000005,%rdx
    130d:	00 00 00 
    1310:	48 39 d0             	cmp    %rdx,%rax
    1313:	74 6b                	je     1380 <isholiday+0x90>
    1315:	48 ba 06 00 00 00 04 	movabs $0x400000006,%rdx
    131c:	00 00 00 
    131f:	48 39 d0             	cmp    %rdx,%rax
    1322:	74 44                	je     1368 <isholiday+0x78>
    1324:	48 ba 0a 00 00 00 0b 	movabs $0xb0000000a,%rdx
    132b:	00 00 00 
    132e:	48 39 d0             	cmp    %rdx,%rax
    1331:	74 65                	je     1398 <isholiday+0xa8>
    1333:	48 ba 0b 00 00 00 19 	movabs $0x190000000b,%rdx
    133a:	00 00 00 
    133d:	45 31 c0             	xor    %r8d,%r8d
    1340:	48 39 d0             	cmp    %rdx,%rax
    1343:	74 6b                	je     13b0 <isholiday+0xc0>
    1345:	44 89 c0             	mov    %r8d,%eax
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	48 8d 05 ad 0c 00 00 	lea    0xcad(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1357:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    135d:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1361:	44 89 c0             	mov    %r8d,%eax
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	48 8d 05 ae 0c 00 00 	lea    0xcae(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    136f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1375:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1379:	44 89 c0             	mov    %r8d,%eax
    137c:	c3                   	retq   
    137d:	0f 1f 00             	nopl   (%rax)
    1380:	48 8d 05 8b 0c 00 00 	lea    0xc8b(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1387:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    138d:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1391:	44 89 c0             	mov    %r8d,%eax
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	48 8d 05 8f 0c 00 00 	lea    0xc8f(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    139f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    13a5:	48 89 47 08          	mov    %rax,0x8(%rdi)
    13a9:	44 89 c0             	mov    %r8d,%eax
    13ac:	c3                   	retq   
    13ad:	0f 1f 00             	nopl   (%rax)
    13b0:	48 8d 05 84 0c 00 00 	lea    0xc84(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    13b7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    13bd:	48 89 47 08          	mov    %rax,0x8(%rdi)
    13c1:	eb 82                	jmp    1345 <isholiday+0x55>
    13c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ca:	00 00 00 
    13cd:	0f 1f 00             	nopl   (%rax)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d bb 29 00 00 	lea    0x29bb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d ac 29 00 00 	lea    0x29ac(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
