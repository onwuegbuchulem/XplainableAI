
/app/bin_gccgcc10_O2/greet05:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strftime@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <strftime@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	41 54                	push   %r12
    10e8:	49 89 f4             	mov    %rsi,%r12
    10eb:	55                   	push   %rbp
    10ec:	89 fd                	mov    %edi,%ebp
    10ee:	53                   	push   %rbx
    10ef:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    10f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fd:	00 00 
    10ff:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1106:	00 
    1107:	48 8d 05 f6 0e 00 00 	lea    0xef6(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    110e:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
    1113:	4c 89 ef             	mov    %r13,%rdi
    1116:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    111b:	48 8d 05 f2 0e 00 00 	lea    0xef2(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    1122:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1127:	48 8d 05 f7 0e 00 00 	lea    0xef7(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    112e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1133:	48 8d 05 fa 0e 00 00 	lea    0xefa(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    113a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    113f:	48 8d 05 f3 0e 00 00 	lea    0xef3(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1146:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    114b:	48 8d 05 f6 0e 00 00 	lea    0xef6(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1152:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1157:	48 8d 05 fa 0e 00 00 	lea    0xefa(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    115e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1163:	48 8d 05 fe 0e 00 00 	lea    0xefe(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    116a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    116f:	e8 3c ff ff ff       	callq  10b0 <time@plt>
    1174:	4c 89 ef             	mov    %r13,%rdi
    1177:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    117c:	e8 0f ff ff ff       	callq  1090 <localtime@plt>
    1181:	be 40 00 00 00       	mov    $0x40,%esi
    1186:	4c 89 ef             	mov    %r13,%rdi
    1189:	48 8d 15 00 0f 00 00 	lea    0xf00(%rip),%rdx        # 2090 <_IO_stdin_used+0x90>
    1190:	48 89 c1             	mov    %rax,%rcx
    1193:	48 89 c3             	mov    %rax,%rbx
    1196:	e8 35 ff ff ff       	callq  10d0 <strftime@plt>
    119b:	31 c0                	xor    %eax,%eax
    119d:	bf 01 00 00 00       	mov    $0x1,%edi
    11a2:	48 8d 35 c3 0e 00 00 	lea    0xec3(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    11a9:	e8 12 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11ae:	83 fd 01             	cmp    $0x1,%ebp
    11b1:	7e 18                	jle    11cb <main+0xeb>
    11b3:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    11b8:	48 8d 35 b7 0e 00 00 	lea    0xeb7(%rip),%rsi        # 2076 <_IO_stdin_used+0x76>
    11bf:	bf 01 00 00 00       	mov    $0x1,%edi
    11c4:	31 c0                	xor    %eax,%eax
    11c6:	e8 f5 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11cb:	4c 89 ea             	mov    %r13,%rdx
    11ce:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    11d5:	bf 01 00 00 00       	mov    $0x1,%edi
    11da:	31 c0                	xor    %eax,%eax
    11dc:	e8 df fe ff ff       	callq  10c0 <__printf_chk@plt>
    11e1:	8b 7b 14             	mov    0x14(%rbx),%edi
    11e4:	8b 53 0c             	mov    0xc(%rbx),%edx
    11e7:	8b 73 10             	mov    0x10(%rbx),%esi
    11ea:	81 c7 6c 07 00 00    	add    $0x76c,%edi
    11f0:	e8 3b 01 00 00       	callq  1330 <moon_phase>
    11f5:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    11fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1201:	48 98                	cltq   
    1203:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    1208:	31 c0                	xor    %eax,%eax
    120a:	e8 b1 fe ff ff       	callq  10c0 <__printf_chk@plt>
    120f:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1216:	00 
    1217:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    121e:	00 00 
    1220:	75 10                	jne    1232 <main+0x152>
    1222:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    1229:	31 c0                	xor    %eax,%eax
    122b:	5b                   	pop    %rbx
    122c:	5d                   	pop    %rbp
    122d:	41 5c                	pop    %r12
    122f:	41 5d                	pop    %r13
    1231:	c3                   	retq   
    1232:	e8 69 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1237:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    123e:	00 00 

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 1490 <__libc_csu_fini>
    125a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1420 <__libc_csu_init>
    1261:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 10e0 <main>
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
    1302:	e8 79 fd ff ff       	callq  1080 <__cxa_finalize@plt>
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

0000000000001330 <moon_phase>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	89 d1                	mov    %edx,%ecx
    1336:	83 fe 02             	cmp    $0x2,%esi
    1339:	0f 84 d1 00 00 00    	je     1410 <moon_phase+0xe0>
    133f:	7e 33                	jle    1374 <moon_phase+0x44>
    1341:	83 ee 03             	sub    $0x3,%esi
    1344:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1348:	66 0f ef c9          	pxor   %xmm1,%xmm1
    134c:	f2 0f 2a c6          	cvtsi2sd %esi,%xmm0
    1350:	f2 0f 59 05 60 0d 00 	mulsd  0xd60(%rip),%xmm0        # 20b8 <_IO_stdin_used+0xb8>
    1357:	00 
    1358:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    135c:	f2 0f 58 05 5c 0d 00 	addsd  0xd5c(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    1363:	00 
    1364:	f2 0f 58 05 5c 0d 00 	addsd  0xd5c(%rip),%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    136b:	00 
    136c:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1370:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
    1374:	81 ef 6c 07 00 00    	sub    $0x76c,%edi
    137a:	48 63 c7             	movslq %edi,%rax
    137d:	89 fa                	mov    %edi,%edx
    137f:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
    1386:	c1 fa 1f             	sar    $0x1f,%edx
    1389:	48 c1 f8 23          	sar    $0x23,%rax
    138d:	29 d0                	sub    %edx,%eax
    138f:	8d 14 c0             	lea    (%rax,%rax,8),%edx
    1392:	8d 04 50             	lea    (%rax,%rdx,2),%eax
    1395:	29 c7                	sub    %eax,%edi
    1397:	8d 04 bf             	lea    (%rdi,%rdi,4),%eax
    139a:	8d 74 47 1d          	lea    0x1d(%rdi,%rax,2),%esi
    139e:	48 63 c6             	movslq %esi,%rax
    13a1:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
    13a8:	48 89 d0             	mov    %rdx,%rax
    13ab:	48 c1 e8 20          	shr    $0x20,%rax
    13af:	8d 14 06             	lea    (%rsi,%rax,1),%edx
    13b2:	89 f0                	mov    %esi,%eax
    13b4:	c1 f8 1f             	sar    $0x1f,%eax
    13b7:	c1 fa 04             	sar    $0x4,%edx
    13ba:	29 c2                	sub    %eax,%edx
    13bc:	6b c2 1e             	imul   $0x1e,%edx,%eax
    13bf:	29 c6                	sub    %eax,%esi
    13c1:	8d 46 e8             	lea    -0x18(%rsi),%eax
    13c4:	89 f2                	mov    %esi,%edx
    13c6:	83 f8 02             	cmp    $0x2,%eax
    13c9:	11 ca                	adc    %ecx,%edx
    13cb:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    13ce:	8d 54 00 05          	lea    0x5(%rax,%rax,1),%edx
    13d2:	48 63 c2             	movslq %edx,%rax
    13d5:	89 d1                	mov    %edx,%ecx
    13d7:	48 69 c0 fb 43 21 b9 	imul   $0xffffffffb92143fb,%rax,%rax
    13de:	c1 f9 1f             	sar    $0x1f,%ecx
    13e1:	48 c1 e8 20          	shr    $0x20,%rax
    13e5:	01 d0                	add    %edx,%eax
    13e7:	c1 f8 07             	sar    $0x7,%eax
    13ea:	29 c8                	sub    %ecx,%eax
    13ec:	69 c0 b1 00 00 00    	imul   $0xb1,%eax,%eax
    13f2:	29 c2                	sub    %eax,%edx
    13f4:	48 63 c2             	movslq %edx,%rax
    13f7:	c1 fa 1f             	sar    $0x1f,%edx
    13fa:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
    1401:	48 c1 f8 22          	sar    $0x22,%rax
    1405:	29 d0                	sub    %edx,%eax
    1407:	83 e0 07             	and    $0x7,%eax
    140a:	c3                   	retq   
    140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1410:	83 c1 1f             	add    $0x1f,%ecx
    1413:	e9 5c ff ff ff       	jmpq   1374 <moon_phase+0x44>
    1418:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    141f:	00 

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 6b 29 00 00 	lea    0x296b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 5c 29 00 00 	lea    0x295c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
