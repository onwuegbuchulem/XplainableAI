
/app/bin_gccgcc10_O3/merge_linked_lists:     file format elf64-x86-64


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

0000000000001070 <putchar@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <putchar@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <malloc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 57                	push   %r15
    10a6:	bf 10 00 00 00       	mov    $0x10,%edi
    10ab:	41 56                	push   %r14
    10ad:	41 55                	push   %r13
    10af:	41 54                	push   %r12
    10b1:	55                   	push   %rbp
    10b2:	53                   	push   %rbx
    10b3:	48 83 ec 08          	sub    $0x8,%rsp
    10b7:	e8 c4 ff ff ff       	callq  1080 <malloc@plt>
    10bc:	bf 10 00 00 00       	mov    $0x10,%edi
    10c1:	49 89 c7             	mov    %rax,%r15
    10c4:	e8 b7 ff ff ff       	callq  1080 <malloc@plt>
    10c9:	bf 10 00 00 00       	mov    $0x10,%edi
    10ce:	49 89 c6             	mov    %rax,%r14
    10d1:	e8 aa ff ff ff       	callq  1080 <malloc@plt>
    10d6:	bf 10 00 00 00       	mov    $0x10,%edi
    10db:	49 89 c5             	mov    %rax,%r13
    10de:	e8 9d ff ff ff       	callq  1080 <malloc@plt>
    10e3:	bf 10 00 00 00       	mov    $0x10,%edi
    10e8:	49 89 c4             	mov    %rax,%r12
    10eb:	e8 90 ff ff ff       	callq  1080 <malloc@plt>
    10f0:	bf 10 00 00 00       	mov    $0x10,%edi
    10f5:	48 89 c5             	mov    %rax,%rbp
    10f8:	e8 83 ff ff ff       	callq  1080 <malloc@plt>
    10fd:	bf 10 00 00 00       	mov    $0x10,%edi
    1102:	48 89 c3             	mov    %rax,%rbx
    1105:	e8 76 ff ff ff       	callq  1080 <malloc@plt>
    110a:	48 8d 35 f8 0e 00 00 	lea    0xef8(%rip),%rsi        # 2009 <_IO_stdin_used+0x9>
    1111:	4d 89 6f 08          	mov    %r13,0x8(%r15)
    1115:	bf 01 00 00 00       	mov    $0x1,%edi
    111a:	c7 00 07 00 00 00    	movl   $0x7,(%rax)
    1120:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1127:	00 
    1128:	48 89 45 08          	mov    %rax,0x8(%rbp)
    112c:	31 c0                	xor    %eax,%eax
    112e:	4c 89 3d eb 2e 00 00 	mov    %r15,0x2eeb(%rip)        # 4020 <head1>
    1135:	4c 89 35 dc 2e 00 00 	mov    %r14,0x2edc(%rip)        # 4018 <head2>
    113c:	41 c7 07 01 00 00 00 	movl   $0x1,(%r15)
    1143:	41 c7 06 02 00 00 00 	movl   $0x2,(%r14)
    114a:	4d 89 66 08          	mov    %r12,0x8(%r14)
    114e:	41 c7 45 00 03 00 00 	movl   $0x3,0x0(%r13)
    1155:	00 
    1156:	49 89 6d 08          	mov    %rbp,0x8(%r13)
    115a:	41 c7 04 24 04 00 00 	movl   $0x4,(%r12)
    1161:	00 
    1162:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    1167:	c7 45 00 05 00 00 00 	movl   $0x5,0x0(%rbp)
    116e:	c7 03 06 00 00 00    	movl   $0x6,(%rbx)
    1174:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    117b:	00 
    117c:	e8 0f ff ff ff       	callq  1090 <__printf_chk@plt>
    1181:	48 8b 3d 98 2e 00 00 	mov    0x2e98(%rip),%rdi        # 4020 <head1>
    1188:	e8 d3 01 00 00       	callq  1360 <printlist>
    118d:	48 8d 35 85 0e 00 00 	lea    0xe85(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1194:	bf 01 00 00 00       	mov    $0x1,%edi
    1199:	31 c0                	xor    %eax,%eax
    119b:	e8 f0 fe ff ff       	callq  1090 <__printf_chk@plt>
    11a0:	48 8b 3d 71 2e 00 00 	mov    0x2e71(%rip),%rdi        # 4018 <head2>
    11a7:	e8 b4 01 00 00       	callq  1360 <printlist>
    11ac:	48 8b 15 65 2e 00 00 	mov    0x2e65(%rip),%rdx        # 4018 <head2>
    11b3:	48 8b 05 66 2e 00 00 	mov    0x2e66(%rip),%rax        # 4020 <head1>
    11ba:	48 85 d2             	test   %rdx,%rdx
    11bd:	74 31                	je     11f0 <main+0x150>
    11bf:	48 85 c0             	test   %rax,%rax
    11c2:	75 1c                	jne    11e0 <main+0x140>
    11c4:	eb 2a                	jmp    11f0 <main+0x150>
    11c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11cd:	00 00 00 
    11d0:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    11d4:	48 89 42 08          	mov    %rax,0x8(%rdx)
    11d8:	48 85 c9             	test   %rcx,%rcx
    11db:	74 13                	je     11f0 <main+0x150>
    11dd:	48 89 ca             	mov    %rcx,%rdx
    11e0:	48 89 c1             	mov    %rax,%rcx
    11e3:	48 8b 40 08          	mov    0x8(%rax),%rax
    11e7:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	75 e0                	jne    11d0 <main+0x130>
    11f0:	48 8d 35 33 0e 00 00 	lea    0xe33(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    11f7:	bf 01 00 00 00       	mov    $0x1,%edi
    11fc:	31 c0                	xor    %eax,%eax
    11fe:	e8 8d fe ff ff       	callq  1090 <__printf_chk@plt>
    1203:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4020 <head1>
    120a:	e8 51 01 00 00       	callq  1360 <printlist>
    120f:	48 83 c4 08          	add    $0x8,%rsp
    1213:	31 c0                	xor    %eax,%eax
    1215:	5b                   	pop    %rbx
    1216:	5d                   	pop    %rbp
    1217:	41 5c                	pop    %r12
    1219:	41 5d                	pop    %r13
    121b:	41 5e                	pop    %r14
    121d:	41 5f                	pop    %r15
    121f:	c3                   	retq   

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 1440 <__libc_csu_fini>
    123a:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 13d0 <__libc_csu_init>
    1241:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 10a0 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 79 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <merge>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 4020 <head1>
    131b:	48 8b 15 f6 2c 00 00 	mov    0x2cf6(%rip),%rdx        # 4018 <head2>
    1322:	48 85 c0             	test   %rax,%rax
    1325:	74 29                	je     1350 <merge+0x40>
    1327:	48 85 d2             	test   %rdx,%rdx
    132a:	75 14                	jne    1340 <merge+0x30>
    132c:	eb 23                	jmp    1351 <merge+0x41>
    132e:	66 90                	xchg   %ax,%ax
    1330:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1334:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1338:	48 85 c9             	test   %rcx,%rcx
    133b:	74 13                	je     1350 <merge+0x40>
    133d:	48 89 ca             	mov    %rcx,%rdx
    1340:	48 89 c1             	mov    %rax,%rcx
    1343:	48 8b 40 08          	mov    0x8(%rax),%rax
    1347:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    134b:	48 85 c0             	test   %rax,%rax
    134e:	75 e0                	jne    1330 <merge+0x20>
    1350:	c3                   	retq   
    1351:	c3                   	retq   
    1352:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1359:	00 00 00 00 
    135d:	0f 1f 00             	nopl   (%rax)

0000000000001360 <printlist>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	55                   	push   %rbp
    1365:	48 8d 35 9a 0c 00 00 	lea    0xc9a(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    136c:	31 c0                	xor    %eax,%eax
    136e:	53                   	push   %rbx
    136f:	48 89 fb             	mov    %rdi,%rbx
    1372:	48 83 ec 08          	sub    $0x8,%rsp
    1376:	8b 17                	mov    (%rdi),%edx
    1378:	bf 01 00 00 00       	mov    $0x1,%edi
    137d:	e8 0e fd ff ff       	callq  1090 <__printf_chk@plt>
    1382:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1386:	48 85 db             	test   %rbx,%rbx
    1389:	74 27                	je     13b2 <printlist+0x52>
    138b:	48 8d 2d 72 0c 00 00 	lea    0xc72(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1392:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1398:	8b 13                	mov    (%rbx),%edx
    139a:	48 89 ee             	mov    %rbp,%rsi
    139d:	bf 01 00 00 00       	mov    $0x1,%edi
    13a2:	31 c0                	xor    %eax,%eax
    13a4:	e8 e7 fc ff ff       	callq  1090 <__printf_chk@plt>
    13a9:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13ad:	48 85 db             	test   %rbx,%rbx
    13b0:	75 e6                	jne    1398 <printlist+0x38>
    13b2:	48 83 c4 08          	add    $0x8,%rsp
    13b6:	bf 0a 00 00 00       	mov    $0xa,%edi
    13bb:	5b                   	pop    %rbx
    13bc:	5d                   	pop    %rbp
    13bd:	e9 ae fc ff ff       	jmpq   1070 <putchar@plt>
    13c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13c9:	00 00 00 
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
