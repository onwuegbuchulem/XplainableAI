
/app/bin_gccgcc10_O2/odd_even_sort:     file format elf64-x86-64


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
    10a4:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    10ab:	48 b9 09 00 00 00 07 	movabs $0x700000009,%rcx
    10b2:	00 00 00 
    10b5:	48 be 08 00 00 00 02 	movabs $0x200000008,%rsi
    10bc:	00 00 00 
    10bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c6:	00 00 
    10c8:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    10cd:	48 b8 f7 ff ff ff 02 	movabs $0x2fffffff7,%rax
    10d4:	00 00 00 
    10d7:	49 89 e2             	mov    %rsp,%r10
    10da:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    10df:	48 b9 05 00 00 00 03 	movabs $0x300000005,%rcx
    10e6:	00 00 00 
    10e9:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    10ee:	4c 89 d7             	mov    %r10,%rdi
    10f1:	48 be 00 00 00 00 06 	movabs $0x600000000,%rsi
    10f8:	00 00 00 
    10fb:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    1100:	48 b9 01 00 00 00 04 	movabs $0x400000001,%rcx
    1107:	00 00 00 
    110a:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
    110f:	be 04 00 00 00       	mov    $0x4,%esi
    1114:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    1119:	c7 44 24 1c 03 00 00 	movl   $0x3,0x1c(%rsp)
    1120:	00 
    1121:	48 89 04 24          	mov    %rax,(%rsp)
    1125:	48 b8 03 00 00 00 01 	movabs $0x100000003,%rax
    112c:	00 00 00 
    112f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1134:	48 b8 01 00 00 00 02 	movabs $0x200000001,%rax
    113b:	00 00 00 
    113e:	48 89 44 24 14       	mov    %rax,0x14(%rsp)
    1143:	48 89 44 24 54       	mov    %rax,0x54(%rsp)
    1148:	48 b8 03 00 00 00 04 	movabs $0x400000003,%rax
    114f:	00 00 00 
    1152:	48 89 44 24 5c       	mov    %rax,0x5c(%rsp)
    1157:	48 b8 05 00 00 00 06 	movabs $0x600000005,%rax
    115e:	00 00 00 
    1161:	48 89 44 24 64       	mov    %rax,0x64(%rsp)
    1166:	48 b8 07 00 00 00 08 	movabs $0x800000007,%rax
    116d:	00 00 00 
    1170:	48 89 44 24 6c       	mov    %rax,0x6c(%rsp)
    1175:	c7 44 24 74 09 00 00 	movl   $0x9,0x74(%rsp)
    117c:	00 
    117d:	e8 be 01 00 00       	callq  1340 <oddEvenSort>
    1182:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1187:	be 0a 00 00 00       	mov    $0xa,%esi
    118c:	e8 af 01 00 00       	callq  1340 <oddEvenSort>
    1191:	31 c0                	xor    %eax,%eax
    1193:	ba f7 ff ff ff       	mov    $0xfffffff7,%edx
    1198:	41 39 14 02          	cmp    %edx,(%r10,%rax,1)
    119c:	75 14                	jne    11b2 <main+0x112>
    119e:	48 83 c0 04          	add    $0x4,%rax
    11a2:	48 83 f8 10          	cmp    $0x10,%rax
    11a6:	74 30                	je     11d8 <main+0x138>
    11a8:	8b 54 04 10          	mov    0x10(%rsp,%rax,1),%edx
    11ac:	41 39 14 02          	cmp    %edx,(%r10,%rax,1)
    11b0:	74 ec                	je     119e <main+0xfe>
    11b2:	48 8d 0d ad 0e 00 00 	lea    0xead(%rip),%rcx        # 2066 <__PRETTY_FUNCTION__.0>
    11b9:	ba 66 00 00 00       	mov    $0x66,%edx
    11be:	48 8d 35 3f 0e 00 00 	lea    0xe3f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11c5:	48 8d 3d 55 0e 00 00 	lea    0xe55(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    11cc:	e8 bf fe ff ff       	callq  1090 <__assert_fail@plt>
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	31 c0                	xor    %eax,%eax
    11da:	31 d2                	xor    %edx,%edx
    11dc:	eb 06                	jmp    11e4 <main+0x144>
    11de:	66 90                	xchg   %ax,%ax
    11e0:	8b 54 04 50          	mov    0x50(%rsp,%rax,1),%edx
    11e4:	39 14 07             	cmp    %edx,(%rdi,%rax,1)
    11e7:	75 30                	jne    1219 <main+0x179>
    11e9:	48 83 c0 04          	add    $0x4,%rax
    11ed:	48 83 f8 28          	cmp    $0x28,%rax
    11f1:	75 ed                	jne    11e0 <main+0x140>
    11f3:	48 8d 3d 55 0e 00 00 	lea    0xe55(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    11fa:	e8 71 fe ff ff       	callq  1070 <puts@plt>
    11ff:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1204:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    120b:	00 00 
    120d:	75 29                	jne    1238 <main+0x198>
    120f:	31 c0                	xor    %eax,%eax
    1211:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    1218:	c3                   	retq   
    1219:	48 8d 0d 46 0e 00 00 	lea    0xe46(%rip),%rcx        # 2066 <__PRETTY_FUNCTION__.0>
    1220:	ba 6b 00 00 00       	mov    $0x6b,%edx
    1225:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    122c:	48 8d 3d 05 0e 00 00 	lea    0xe05(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1233:	e8 58 fe ff ff       	callq  1090 <__assert_fail@plt>
    1238:	e8 43 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    123d:	0f 1f 00             	nopl   (%rax)

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1440 <__libc_csu_fini>
    125a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 13d0 <__libc_csu_init>
    1261:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 10a0 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 25 2d 00 00 00 	cmpb   $0x0,0x2d25(%rip)        # 4010 <__TMC_END__>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 59 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 fd 2c 00 00 01 	movb   $0x1,0x2cfd(%rip)        # 4010 <__TMC_END__>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <swap>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	8b 07                	mov    (%rdi),%eax
    1336:	8b 16                	mov    (%rsi),%edx
    1338:	89 17                	mov    %edx,(%rdi)
    133a:	89 06                	mov    %eax,(%rsi)
    133c:	c3                   	retq   
    133d:	0f 1f 00             	nopl   (%rax)

0000000000001340 <oddEvenSort>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
    1348:	31 d2                	xor    %edx,%edx
    134a:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    1350:	44 39 c2             	cmp    %r8d,%edx
    1353:	7d 6b                	jge    13c0 <oddEvenSort+0x80>
    1355:	48 63 c2             	movslq %edx,%rax
    1358:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
    135c:	8b 08                	mov    (%rax),%ecx
    135e:	8b 70 04             	mov    0x4(%rax),%esi
    1361:	83 c2 02             	add    $0x2,%edx
    1364:	39 f1                	cmp    %esi,%ecx
    1366:	7e e8                	jle    1350 <oddEvenSort+0x10>
    1368:	89 30                	mov    %esi,(%rax)
    136a:	45 31 c9             	xor    %r9d,%r9d
    136d:	48 83 c0 08          	add    $0x8,%rax
    1371:	89 48 fc             	mov    %ecx,-0x4(%rax)
    1374:	41 39 d0             	cmp    %edx,%r8d
    1377:	7f e3                	jg     135c <oddEvenSort+0x1c>
    1379:	41 83 f8 01          	cmp    $0x1,%r8d
    137d:	7e 2c                	jle    13ab <oddEvenSort+0x6b>
    137f:	b8 01 00 00 00       	mov    $0x1,%eax
    1384:	0f 1f 40 00          	nopl   0x0(%rax)
    1388:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    138b:	8b 4c 87 04          	mov    0x4(%rdi,%rax,4),%ecx
    138f:	39 ca                	cmp    %ecx,%edx
    1391:	7e 0a                	jle    139d <oddEvenSort+0x5d>
    1393:	89 0c 87             	mov    %ecx,(%rdi,%rax,4)
    1396:	45 31 c9             	xor    %r9d,%r9d
    1399:	89 54 87 04          	mov    %edx,0x4(%rdi,%rax,4)
    139d:	48 83 c0 02          	add    $0x2,%rax
    13a1:	41 39 c0             	cmp    %eax,%r8d
    13a4:	7f e2                	jg     1388 <oddEvenSort+0x48>
    13a6:	45 84 c9             	test   %r9b,%r9b
    13a9:	75 20                	jne    13cb <oddEvenSort+0x8b>
    13ab:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    13b1:	31 d2                	xor    %edx,%edx
    13b3:	45 85 c0             	test   %r8d,%r8d
    13b6:	7f 9d                	jg     1355 <oddEvenSort+0x15>
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	41 83 f8 01          	cmp    $0x1,%r8d
    13c4:	7f b9                	jg     137f <oddEvenSort+0x3f>
    13c6:	45 84 c9             	test   %r9b,%r9b
    13c9:	74 e0                	je     13ab <oddEvenSort+0x6b>
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
