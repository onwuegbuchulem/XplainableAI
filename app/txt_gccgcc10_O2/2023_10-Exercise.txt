
/app/bin_gccgcc10_O2/2023_10-Exercise:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	48 89 e5             	mov    %rsp,%rbp
    10e8:	41 57                	push   %r15
    10ea:	41 56                	push   %r14
    10ec:	41 55                	push   %r13
    10ee:	41 54                	push   %r12
    10f0:	53                   	push   %rbx
    10f1:	48 83 ec 28          	sub    $0x28,%rsp
    10f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fc:	00 00 
    10fe:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1102:	48 89 e0             	mov    %rsp,%rax
    1105:	48 39 c4             	cmp    %rax,%rsp
    1108:	74 15                	je     111f <main+0x3f>
    110a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1111:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1118:	00 00 
    111a:	48 39 c4             	cmp    %rax,%rsp
    111d:	75 eb                	jne    110a <main+0x2a>
    111f:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    1126:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    112d:	00 00 
    112f:	48 89 65 b8          	mov    %rsp,-0x48(%rbp)
    1133:	48 89 e0             	mov    %rsp,%rax
    1136:	48 39 c4             	cmp    %rax,%rsp
    1139:	74 12                	je     114d <main+0x6d>
    113b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1142:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1149:	00 00 
    114b:	eb e9                	jmp    1136 <main+0x56>
    114d:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    1154:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    115b:	00 00 
    115d:	31 ff                	xor    %edi,%edi
    115f:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1165:	e8 46 ff ff ff       	callq  10b0 <time@plt>
    116a:	49 89 e7             	mov    %rsp,%r15
    116d:	48 89 c7             	mov    %rax,%rdi
    1170:	e8 2b ff ff ff       	callq  10a0 <srand@plt>
    1175:	bb 64 00 00 00       	mov    $0x64,%ebx
    117a:	45 31 ed             	xor    %r13d,%r13d
    117d:	45 31 e4             	xor    %r12d,%r12d
    1180:	eb 0f                	jmp    1191 <main+0xb1>
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	41 83 c4 01          	add    $0x1,%r12d
    118c:	83 eb 01             	sub    $0x1,%ebx
    118f:	74 12                	je     11a3 <main+0xc3>
    1191:	e8 3a ff ff ff       	callq  10d0 <rand@plt>
    1196:	a8 01                	test   $0x1,%al
    1198:	75 ee                	jne    1188 <main+0xa8>
    119a:	41 83 c5 01          	add    $0x1,%r13d
    119e:	83 eb 01             	sub    $0x1,%ebx
    11a1:	75 ee                	jne    1191 <main+0xb1>
    11a3:	44 89 f2             	mov    %r14d,%edx
    11a6:	45 89 e0             	mov    %r12d,%r8d
    11a9:	44 89 e9             	mov    %r13d,%ecx
    11ac:	bf 01 00 00 00       	mov    $0x1,%edi
    11b1:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11b8:	31 c0                	xor    %eax,%eax
    11ba:	e8 01 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11bf:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    11c3:	47 89 64 b7 fc       	mov    %r12d,-0x4(%r15,%r14,4)
    11c8:	46 89 6c b0 fc       	mov    %r13d,-0x4(%rax,%r14,4)
    11cd:	49 83 c6 01          	add    $0x1,%r14
    11d1:	49 83 fe 65          	cmp    $0x65,%r14
    11d5:	75 9e                	jne    1175 <main+0x95>
    11d7:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    11de:	31 c0                	xor    %eax,%eax
    11e0:	45 31 e4             	xor    %r12d,%r12d
    11e3:	45 31 ed             	xor    %r13d,%r13d
    11e6:	bf 01 00 00 00       	mov    $0x1,%edi
    11eb:	b9 64 00 00 00       	mov    $0x64,%ecx
    11f0:	ba 64 00 00 00       	mov    $0x64,%edx
    11f5:	45 31 f6             	xor    %r14d,%r14d
    11f8:	e8 c3 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11fd:	31 c0                	xor    %eax,%eax
    11ff:	31 ff                	xor    %edi,%edi
    1201:	31 f6                	xor    %esi,%esi
    1203:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    1207:	45 31 c0             	xor    %r8d,%r8d
    120a:	8b 14 01             	mov    (%rcx,%rax,1),%edx
    120d:	41 8b 0c 07          	mov    (%r15,%rax,1),%ecx
    1211:	01 d6                	add    %edx,%esi
    1213:	01 cf                	add    %ecx,%edi
    1215:	83 fa 32             	cmp    $0x32,%edx
    1218:	41 0f 94 c0          	sete   %r8b
    121c:	45 01 c6             	add    %r8d,%r14d
    121f:	41 39 d5             	cmp    %edx,%r13d
    1222:	44 0f 4c ea          	cmovl  %edx,%r13d
    1226:	41 39 cc             	cmp    %ecx,%r12d
    1229:	44 0f 4c e1          	cmovl  %ecx,%r12d
    122d:	48 83 c0 04          	add    $0x4,%rax
    1231:	48 3d 90 01 00 00    	cmp    $0x190,%rax
    1237:	75 ca                	jne    1203 <main+0x123>
    1239:	66 0f ef c9          	pxor   %xmm1,%xmm1
    123d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1241:	b8 02 00 00 00       	mov    $0x2,%eax
    1246:	f3 0f 10 15 92 0e 00 	movss  0xe92(%rip),%xmm2        # 20e0 <_IO_stdin_used+0xe0>
    124d:	00 
    124e:	f3 0f 2a cf          	cvtsi2ss %edi,%xmm1
    1252:	bf 01 00 00 00       	mov    $0x1,%edi
    1257:	f3 0f 2a c6          	cvtsi2ss %esi,%xmm0
    125b:	48 8d 35 ee 0d 00 00 	lea    0xdee(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1262:	f3 0f 5e ca          	divss  %xmm2,%xmm1
    1266:	f3 0f 5e c2          	divss  %xmm2,%xmm0
    126a:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    126e:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1272:	e8 49 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1277:	44 89 f2             	mov    %r14d,%edx
    127a:	bf 01 00 00 00       	mov    $0x1,%edi
    127f:	48 8d 35 fa 0d 00 00 	lea    0xdfa(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    1286:	31 c0                	xor    %eax,%eax
    1288:	e8 33 fe ff ff       	callq  10c0 <__printf_chk@plt>
    128d:	44 89 ea             	mov    %r13d,%edx
    1290:	bf 01 00 00 00       	mov    $0x1,%edi
    1295:	31 c0                	xor    %eax,%eax
    1297:	48 8d 35 02 0e 00 00 	lea    0xe02(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    129e:	e8 1d fe ff ff       	callq  10c0 <__printf_chk@plt>
    12a3:	31 c0                	xor    %eax,%eax
    12a5:	44 89 e2             	mov    %r12d,%edx
    12a8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ad:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    12b4:	e8 07 fe ff ff       	callq  10c0 <__printf_chk@plt>
    12b9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12c4:	00 00 
    12c6:	75 11                	jne    12d9 <main+0x1f9>
    12c8:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    12cc:	31 c0                	xor    %eax,%eax
    12ce:	5b                   	pop    %rbx
    12cf:	41 5c                	pop    %r12
    12d1:	41 5d                	pop    %r13
    12d3:	41 5e                	pop    %r14
    12d5:	41 5f                	pop    %r15
    12d7:	5d                   	pop    %rbp
    12d8:	c3                   	retq   
    12d9:	e8 b2 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12de:	66 90                	xchg   %ax,%ax

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1440 <__libc_csu_fini>
    12fa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13d0 <__libc_csu_init>
    1301:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 10e0 <main>
    1308:	ff 15 d2 2c 00 00    	callq  *0x2cd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    130e:	f4                   	hlt    
    130f:	90                   	nop

0000000000001310 <deregister_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 05 f2 2c 00 00 	lea    0x2cf2(%rip),%rax        # 4010 <__TMC_END__>
    131e:	48 39 f8             	cmp    %rdi,%rax
    1321:	74 15                	je     1338 <deregister_tm_clones+0x28>
    1323:	48 8b 05 ae 2c 00 00 	mov    0x2cae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    132a:	48 85 c0             	test   %rax,%rax
    132d:	74 09                	je     1338 <deregister_tm_clones+0x28>
    132f:	ff e0                	jmpq   *%rax
    1331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <register_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 35 c2 2c 00 00 	lea    0x2cc2(%rip),%rsi        # 4010 <__TMC_END__>
    134e:	48 29 fe             	sub    %rdi,%rsi
    1351:	48 89 f0             	mov    %rsi,%rax
    1354:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1358:	48 c1 f8 03          	sar    $0x3,%rax
    135c:	48 01 c6             	add    %rax,%rsi
    135f:	48 d1 fe             	sar    %rsi
    1362:	74 14                	je     1378 <register_tm_clones+0x38>
    1364:	48 8b 05 85 2c 00 00 	mov    0x2c85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    136b:	48 85 c0             	test   %rax,%rax
    136e:	74 08                	je     1378 <register_tm_clones+0x38>
    1370:	ff e0                	jmpq   *%rax
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__do_global_dtors_aux>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	80 3d 85 2c 00 00 00 	cmpb   $0x0,0x2c85(%rip)        # 4010 <__TMC_END__>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 62 2c 00 00 	cmpq   $0x0,0x2c62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 2c 00 00 	mov    0x2c66(%rip),%rdi        # 4008 <__dso_handle>
    13a2:	e8 d9 fc ff ff       	callq  1080 <__cxa_finalize@plt>
    13a7:	e8 64 ff ff ff       	callq  1310 <deregister_tm_clones>
    13ac:	c6 05 5d 2c 00 00 01 	movb   $0x1,0x2c5d(%rip)        # 4010 <__TMC_END__>
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	retq   
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <frame_dummy>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	e9 77 ff ff ff       	jmpq   1340 <register_tm_clones>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
