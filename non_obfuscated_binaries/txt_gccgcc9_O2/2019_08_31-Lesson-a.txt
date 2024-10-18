
/app/bin_gccgcc9_O2/2019_08_31-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	bf 90 00 00 00       	mov    $0x90,%edi
    114b:	41 56                	push   %r14
    114d:	41 55                	push   %r13
    114f:	41 54                	push   %r12
    1151:	55                   	push   %rbp
    1152:	53                   	push   %rbx
    1153:	48 83 ec 08          	sub    $0x8,%rsp
    1157:	e8 94 ff ff ff       	callq  10f0 <malloc@plt>
    115c:	48 85 c0             	test   %rax,%rax
    115f:	0f 84 6c 01 00 00    	je     12d1 <main+0x191>
    1165:	49 89 c4             	mov    %rax,%r12
    1168:	4c 8d b0 90 00 00 00 	lea    0x90(%rax),%r14
    116f:	48 89 c3             	mov    %rax,%rbx
    1172:	bf 20 00 00 00       	mov    $0x20,%edi
    1177:	e8 74 ff ff ff       	callq  10f0 <malloc@plt>
    117c:	48 89 03             	mov    %rax,(%rbx)
    117f:	48 85 c0             	test   %rax,%rax
    1182:	0f 84 70 01 00 00    	je     12f8 <main+0x1b8>
    1188:	48 83 c3 30          	add    $0x30,%rbx
    118c:	4c 39 f3             	cmp    %r14,%rbx
    118f:	75 e1                	jne    1172 <main+0x32>
    1191:	4d 8b 2c 24          	mov    (%r12),%r13
    1195:	ba 7a 00 00 00       	mov    $0x7a,%edx
    119a:	b9 75 73 00 00       	mov    $0x7375,%ecx
    119f:	31 ff                	xor    %edi,%edi
    11a1:	48 b8 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rax
    11a8:	20 5a 6c 
    11ab:	66 0f 6f 05 ad 0e 00 	movdqa 0xead(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    11b2:	00 
    11b3:	49 8d 5c 24 30       	lea    0x30(%r12),%rbx
    11b8:	48 be 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rsi
    11bf:	79 20 42 
    11c2:	49 89 45 00          	mov    %rax,0x0(%r13)
    11c6:	b8 63 6b 00 00       	mov    $0x6b63,%eax
    11cb:	48 89 dd             	mov    %rbx,%rbp
    11ce:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    11d5:	66 41 89 45 0c       	mov    %ax,0xc(%r13)
    11da:	49 8b 84 24 70 ff ff 	mov    -0x90(%r12),%rax
    11e1:	ff 
    11e2:	41 c7 45 08 6f 74 6e 	movl   $0x696e746f,0x8(%r13)
    11e9:	69 
    11ea:	41 c6 45 0e 00       	movb   $0x0,0xe(%r13)
    11ef:	48 89 30             	mov    %rsi,(%rax)
    11f2:	66 89 50 0c          	mov    %dx,0xc(%rax)
    11f6:	c7 40 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rax)
    11fd:	49 8b 44 24 a0       	mov    -0x60(%r12),%rax
    1202:	66 89 48 10          	mov    %cx,0x10(%rax)
    1206:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    120a:	0f 11 00             	movups %xmm0,(%rax)
    120d:	e8 ce fe ff ff       	callq  10e0 <time@plt>
    1212:	48 89 c7             	mov    %rax,%rdi
    1215:	e8 a6 fe ff ff       	callq  10c0 <srand@plt>
    121a:	4c 8d 7d d8          	lea    -0x28(%rbp),%r15
    121e:	66 90                	xchg   %ax,%ax
    1220:	e8 0b ff ff ff       	callq  1130 <rand@plt>
    1225:	49 83 c7 04          	add    $0x4,%r15
    1229:	89 c2                	mov    %eax,%edx
    122b:	48 98                	cltq   
    122d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1234:	89 d1                	mov    %edx,%ecx
    1236:	c1 f9 1f             	sar    $0x1f,%ecx
    1239:	48 c1 f8 25          	sar    $0x25,%rax
    123d:	29 c8                	sub    %ecx,%eax
    123f:	6b c0 64             	imul   $0x64,%eax,%eax
    1242:	29 c2                	sub    %eax,%edx
    1244:	41 89 57 fc          	mov    %edx,-0x4(%r15)
    1248:	49 39 ef             	cmp    %rbp,%r15
    124b:	75 d3                	jne    1220 <main+0xe0>
    124d:	49 8d 6f 30          	lea    0x30(%r15),%rbp
    1251:	4c 39 e5             	cmp    %r12,%rbp
    1254:	75 c4                	jne    121a <main+0xda>
    1256:	4c 8d 25 f2 0d 00 00 	lea    0xdf2(%rip),%r12        # 204f <_IO_stdin_used+0x4f>
    125d:	4c 89 ea             	mov    %r13,%rdx
    1260:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 2041 <_IO_stdin_used+0x41>
    1267:	48 8d 6b d8          	lea    -0x28(%rbx),%rbp
    126b:	31 c0                	xor    %eax,%eax
    126d:	bf 01 00 00 00       	mov    $0x1,%edi
    1272:	e8 89 fe ff ff       	callq  1100 <__printf_chk@plt>
    1277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    127e:	00 00 
    1280:	8b 55 00             	mov    0x0(%rbp),%edx
    1283:	4c 89 e6             	mov    %r12,%rsi
    1286:	bf 01 00 00 00       	mov    $0x1,%edi
    128b:	31 c0                	xor    %eax,%eax
    128d:	48 83 c5 04          	add    $0x4,%rbp
    1291:	e8 6a fe ff ff       	callq  1100 <__printf_chk@plt>
    1296:	48 39 eb             	cmp    %rbp,%rbx
    1299:	75 e5                	jne    1280 <main+0x140>
    129b:	48 8b 35 7e 2d 00 00 	mov    0x2d7e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12a2:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a7:	e8 24 fe ff ff       	callq  10d0 <putc@plt>
    12ac:	4c 39 f3             	cmp    %r14,%rbx
    12af:	74 0f                	je     12c0 <main+0x180>
    12b1:	4c 8b 2b             	mov    (%rbx),%r13
    12b4:	48 83 c3 30          	add    $0x30,%rbx
    12b8:	eb a3                	jmp    125d <main+0x11d>
    12ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c0:	48 83 c4 08          	add    $0x8,%rsp
    12c4:	31 c0                	xor    %eax,%eax
    12c6:	5b                   	pop    %rbx
    12c7:	5d                   	pop    %rbp
    12c8:	41 5c                	pop    %r12
    12ca:	41 5d                	pop    %r13
    12cc:	41 5e                	pop    %r14
    12ce:	41 5f                	pop    %r15
    12d0:	c3                   	retq   
    12d1:	48 8b 0d 68 2d 00 00 	mov    0x2d68(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12d8:	ba 1e 00 00 00       	mov    $0x1e,%edx
    12dd:	be 01 00 00 00       	mov    $0x1,%esi
    12e2:	48 8d 3d 1f 0d 00 00 	lea    0xd1f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12e9:	e8 32 fe ff ff       	callq  1120 <fwrite@plt>
    12ee:	bf 01 00 00 00       	mov    $0x1,%edi
    12f3:	e8 18 fe ff ff       	callq  1110 <exit@plt>
    12f8:	48 8b 0d 41 2d 00 00 	mov    0x2d41(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12ff:	ba 19 00 00 00       	mov    $0x19,%edx
    1304:	be 01 00 00 00       	mov    $0x1,%esi
    1309:	48 8d 3d 17 0d 00 00 	lea    0xd17(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1310:	e8 0b fe ff ff       	callq  1120 <fwrite@plt>
    1315:	bf 01 00 00 00       	mov    $0x1,%edi
    131a:	e8 f1 fd ff ff       	callq  1110 <exit@plt>
    131f:	90                   	nop

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1480 <__libc_csu_fini>
    133a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1410 <__libc_csu_init>
    1341:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 1140 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 7d 2c 00 00 00 	cmpb   $0x0,0x2c7d(%rip)        # 4048 <completed.0>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 c9 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 55 2c 00 00 01 	movb   $0x1,0x2c55(%rip)        # 4048 <completed.0>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
