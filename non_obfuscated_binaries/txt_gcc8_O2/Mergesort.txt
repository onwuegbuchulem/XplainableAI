
/app/bin_gcc8_O2/Mergesort:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <memcpy@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	55                   	push   %rbp
    10d3:	53                   	push   %rbx
    10d4:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    10db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e2:	00 00 
    10e4:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    10eb:	00 
    10ec:	31 c0                	xor    %eax,%eax
    10ee:	e8 ad ff ff ff       	callq  10a0 <__printf_chk@plt>
    10f3:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    10f8:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    10ff:	31 c0                	xor    %eax,%eax
    1101:	e8 aa ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1106:	48 8d 35 10 0f 00 00 	lea    0xf10(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	31 c0                	xor    %eax,%eax
    1114:	e8 87 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1119:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    111d:	85 d2                	test   %edx,%edx
    111f:	7e 2b                	jle    114c <main+0x8c>
    1121:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1126:	31 db                	xor    %ebx,%ebx
    1128:	4c 8d 25 eb 0e 00 00 	lea    0xeeb(%rip),%r12        # 201a <_IO_stdin_used+0x1a>
    112f:	90                   	nop
    1130:	48 89 ee             	mov    %rbp,%rsi
    1133:	4c 89 e7             	mov    %r12,%rdi
    1136:	31 c0                	xor    %eax,%eax
    1138:	83 c3 01             	add    $0x1,%ebx
    113b:	e8 70 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1140:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1144:	48 83 c5 04          	add    $0x4,%rbp
    1148:	39 da                	cmp    %ebx,%edx
    114a:	7f e4                	jg     1130 <main+0x70>
    114c:	83 ea 01             	sub    $0x1,%edx
    114f:	85 d2                	test   %edx,%edx
    1151:	7f 6b                	jg     11be <main+0xfe>
    1153:	48 8d 35 d9 0e 00 00 	lea    0xed9(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    115a:	bf 01 00 00 00       	mov    $0x1,%edi
    115f:	31 c0                	xor    %eax,%eax
    1161:	e8 3a ff ff ff       	callq  10a0 <__printf_chk@plt>
    1166:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    116a:	85 c0                	test   %eax,%eax
    116c:	7e 2f                	jle    119d <main+0xdd>
    116e:	31 db                	xor    %ebx,%ebx
    1170:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1175:	4c 8d 25 ca 0e 00 00 	lea    0xeca(%rip),%r12        # 2046 <_IO_stdin_used+0x46>
    117c:	0f 1f 40 00          	nopl   0x0(%rax)
    1180:	8b 54 9d 00          	mov    0x0(%rbp,%rbx,4),%edx
    1184:	4c 89 e6             	mov    %r12,%rsi
    1187:	bf 01 00 00 00       	mov    $0x1,%edi
    118c:	31 c0                	xor    %eax,%eax
    118e:	48 83 c3 01          	add    $0x1,%rbx
    1192:	e8 09 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1197:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    119b:	7f e3                	jg     1180 <main+0xc0>
    119d:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    11a4:	00 
    11a5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ac:	00 00 
    11ae:	75 1f                	jne    11cf <main+0x10f>
    11b0:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    11b7:	31 c0                	xor    %eax,%eax
    11b9:	5b                   	pop    %rbx
    11ba:	5d                   	pop    %rbp
    11bb:	41 5c                	pop    %r12
    11bd:	c3                   	retq   
    11be:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    11c3:	31 f6                	xor    %esi,%esi
    11c5:	48 89 ef             	mov    %rbp,%rdi
    11c8:	e8 53 02 00 00       	callq  1420 <mergesort.part.0>
    11cd:	eb 84                	jmp    1153 <main+0x93>
    11cf:	e8 ac fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11d4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11db:	00 00 00 
    11de:	66 90                	xchg   %ax,%ax

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1530 <__libc_csu_fini>
    11fa:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 14c0 <__libc_csu_init>
    1201:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 10c0 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 c9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <merge>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	41 89 d7             	mov    %edx,%r15d
    12d9:	41 56                	push   %r14
    12db:	41 89 f6             	mov    %esi,%r14d
    12de:	41 55                	push   %r13
    12e0:	45 89 c5             	mov    %r8d,%r13d
    12e3:	41 54                	push   %r12
    12e5:	49 89 fc             	mov    %rdi,%r12
    12e8:	55                   	push   %rbp
    12e9:	89 f5                	mov    %esi,%ebp
    12eb:	53                   	push   %rbx
    12ec:	89 cb                	mov    %ecx,%ebx
    12ee:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    12f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12fc:	00 00 
    12fe:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1305:	00 
    1306:	31 c0                	xor    %eax,%eax
    1308:	39 d6                	cmp    %edx,%esi
    130a:	0f 8f 00 01 00 00    	jg     1410 <merge+0x140>
    1310:	44 39 c1             	cmp    %r8d,%ecx
    1313:	0f 8f f7 00 00 00    	jg     1410 <merge+0x140>
    1319:	b8 01 00 00 00       	mov    $0x1,%eax
    131e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1323:	eb 1a                	jmp    133f <merge+0x6f>
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	89 ca                	mov    %ecx,%edx
    132a:	83 c5 01             	add    $0x1,%ebp
    132d:	89 54 86 fc          	mov    %edx,-0x4(%rsi,%rax,4)
    1331:	48 83 c0 01          	add    $0x1,%rax
    1335:	44 39 fd             	cmp    %r15d,%ebp
    1338:	7f 2a                	jg     1364 <merge+0x94>
    133a:	44 39 eb             	cmp    %r13d,%ebx
    133d:	7f 25                	jg     1364 <merge+0x94>
    133f:	48 63 d5             	movslq %ebp,%rdx
    1342:	41 89 c0             	mov    %eax,%r8d
    1345:	41 8b 0c 94          	mov    (%r12,%rdx,4),%ecx
    1349:	48 63 d3             	movslq %ebx,%rdx
    134c:	41 8b 14 94          	mov    (%r12,%rdx,4),%edx
    1350:	39 d1                	cmp    %edx,%ecx
    1352:	7c d4                	jl     1328 <merge+0x58>
    1354:	89 54 86 fc          	mov    %edx,-0x4(%rsi,%rax,4)
    1358:	83 c3 01             	add    $0x1,%ebx
    135b:	48 83 c0 01          	add    $0x1,%rax
    135f:	44 39 fd             	cmp    %r15d,%ebp
    1362:	7e d6                	jle    133a <merge+0x6a>
    1364:	41 39 ef             	cmp    %ebp,%r15d
    1367:	7c 33                	jl     139c <merge+0xcc>
    1369:	49 63 c0             	movslq %r8d,%rax
    136c:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    1371:	48 8d 7c 84 10       	lea    0x10(%rsp,%rax,4),%rdi
    1376:	44 89 f8             	mov    %r15d,%eax
    1379:	29 e8                	sub    %ebp,%eax
    137b:	48 8d 14 85 04 00 00 	lea    0x4(,%rax,4),%rdx
    1382:	00 
    1383:	48 63 c5             	movslq %ebp,%rax
    1386:	49 8d 34 84          	lea    (%r12,%rax,4),%rsi
    138a:	e8 01 fd ff ff       	callq  1090 <memcpy@plt>
    138f:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    1394:	47 8d 44 38 01       	lea    0x1(%r8,%r15,1),%r8d
    1399:	41 29 e8             	sub    %ebp,%r8d
    139c:	41 39 dd             	cmp    %ebx,%r13d
    139f:	7c 21                	jl     13c2 <merge+0xf2>
    13a1:	44 89 e8             	mov    %r13d,%eax
    13a4:	4d 63 c0             	movslq %r8d,%r8
    13a7:	29 d8                	sub    %ebx,%eax
    13a9:	48 63 db             	movslq %ebx,%rbx
    13ac:	4a 8d 7c 84 10       	lea    0x10(%rsp,%r8,4),%rdi
    13b1:	48 8d 14 85 04 00 00 	lea    0x4(,%rax,4),%rdx
    13b8:	00 
    13b9:	49 8d 34 9c          	lea    (%r12,%rbx,4),%rsi
    13bd:	e8 ce fc ff ff       	callq  1090 <memcpy@plt>
    13c2:	45 39 ee             	cmp    %r13d,%r14d
    13c5:	7f 1c                	jg     13e3 <merge+0x113>
    13c7:	49 63 c6             	movslq %r14d,%rax
    13ca:	45 29 f5             	sub    %r14d,%r13d
    13cd:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    13d2:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
    13d6:	4a 8d 14 ad 04 00 00 	lea    0x4(,%r13,4),%rdx
    13dd:	00 
    13de:	e8 ad fc ff ff       	callq  1090 <memcpy@plt>
    13e3:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    13ea:	00 
    13eb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13f2:	00 00 
    13f4:	75 22                	jne    1418 <merge+0x148>
    13f6:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    13fd:	5b                   	pop    %rbx
    13fe:	5d                   	pop    %rbp
    13ff:	41 5c                	pop    %r12
    1401:	41 5d                	pop    %r13
    1403:	41 5e                	pop    %r14
    1405:	41 5f                	pop    %r15
    1407:	c3                   	retq   
    1408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    140f:	00 
    1410:	45 31 c0             	xor    %r8d,%r8d
    1413:	e9 4c ff ff ff       	jmpq   1364 <merge+0x94>
    1418:	e8 63 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    141d:	0f 1f 00             	nopl   (%rax)

0000000000001420 <mergesort.part.0>:
    1420:	8d 04 16             	lea    (%rsi,%rdx,1),%eax
    1423:	41 56                	push   %r14
    1425:	41 55                	push   %r13
    1427:	49 89 fd             	mov    %rdi,%r13
    142a:	41 54                	push   %r12
    142c:	41 89 c4             	mov    %eax,%r12d
    142f:	41 c1 ec 1f          	shr    $0x1f,%r12d
    1433:	55                   	push   %rbp
    1434:	89 f5                	mov    %esi,%ebp
    1436:	41 01 c4             	add    %eax,%r12d
    1439:	53                   	push   %rbx
    143a:	89 d3                	mov    %edx,%ebx
    143c:	41 d1 fc             	sar    %r12d
    143f:	44 39 e6             	cmp    %r12d,%esi
    1442:	7c 2c                	jl     1470 <mergesort.part.0+0x50>
    1444:	45 8d 74 24 01       	lea    0x1(%r12),%r14d
    1449:	44 39 f3             	cmp    %r14d,%ebx
    144c:	7f 34                	jg     1482 <mergesort.part.0+0x62>
    144e:	41 89 d8             	mov    %ebx,%r8d
    1451:	44 89 f1             	mov    %r14d,%ecx
    1454:	5b                   	pop    %rbx
    1455:	44 89 e2             	mov    %r12d,%edx
    1458:	89 ee                	mov    %ebp,%esi
    145a:	4c 89 ef             	mov    %r13,%rdi
    145d:	5d                   	pop    %rbp
    145e:	41 5c                	pop    %r12
    1460:	41 5d                	pop    %r13
    1462:	41 5e                	pop    %r14
    1464:	e9 67 fe ff ff       	jmpq   12d0 <merge>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	44 89 e2             	mov    %r12d,%edx
    1473:	45 8d 74 24 01       	lea    0x1(%r12),%r14d
    1478:	e8 a3 ff ff ff       	callq  1420 <mergesort.part.0>
    147d:	44 39 f3             	cmp    %r14d,%ebx
    1480:	7e cc                	jle    144e <mergesort.part.0+0x2e>
    1482:	89 da                	mov    %ebx,%edx
    1484:	44 89 f6             	mov    %r14d,%esi
    1487:	4c 89 ef             	mov    %r13,%rdi
    148a:	e8 91 ff ff ff       	callq  1420 <mergesort.part.0>
    148f:	eb bd                	jmp    144e <mergesort.part.0+0x2e>
    1491:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1498:	00 00 00 00 
    149c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014a0 <mergesort>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	39 d6                	cmp    %edx,%esi
    14a6:	7c 08                	jl     14b0 <mergesort+0x10>
    14a8:	c3                   	retq   
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	e9 6b ff ff ff       	jmpq   1420 <mergesort.part.0>
    14b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 
    14bf:	90                   	nop

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
