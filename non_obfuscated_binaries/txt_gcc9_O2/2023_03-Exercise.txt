
/app/bin_gcc9_O2/2023_03-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 56                	push   %r14
    1126:	31 ff                	xor    %edi,%edi
    1128:	41 55                	push   %r13
    112a:	41 54                	push   %r12
    112c:	55                   	push   %rbp
    112d:	53                   	push   %rbx
    112e:	31 db                	xor    %ebx,%ebx
    1130:	48 83 ec 40          	sub    $0x40,%rsp
    1134:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113b:	00 00 
    113d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1142:	31 c0                	xor    %eax,%eax
    1144:	48 89 e5             	mov    %rsp,%rbp
    1147:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    114c:	e8 8f ff ff ff       	callq  10e0 <time@plt>
    1151:	48 89 c7             	mov    %rax,%rdi
    1154:	e8 67 ff ff ff       	callq  10c0 <srand@plt>
    1159:	e8 b2 ff ff ff       	callq  1110 <rand@plt>
    115e:	89 c2                	mov    %eax,%edx
    1160:	48 98                	cltq   
    1162:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1169:	89 d1                	mov    %edx,%ecx
    116b:	c1 f9 1f             	sar    $0x1f,%ecx
    116e:	48 c1 f8 25          	sar    $0x25,%rax
    1172:	29 c8                	sub    %ecx,%eax
    1174:	6b c0 64             	imul   $0x64,%eax,%eax
    1177:	29 c2                	sub    %eax,%edx
    1179:	89 54 1d 00          	mov    %edx,0x0(%rbp,%rbx,1)
    117d:	e8 8e ff ff ff       	callq  1110 <rand@plt>
    1182:	89 c2                	mov    %eax,%edx
    1184:	48 98                	cltq   
    1186:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    118d:	89 d1                	mov    %edx,%ecx
    118f:	c1 f9 1f             	sar    $0x1f,%ecx
    1192:	48 c1 f8 25          	sar    $0x25,%rax
    1196:	29 c8                	sub    %ecx,%eax
    1198:	6b c0 64             	imul   $0x64,%eax,%eax
    119b:	29 c2                	sub    %eax,%edx
    119d:	41 89 14 1c          	mov    %edx,(%r12,%rbx,1)
    11a1:	48 83 c3 04          	add    $0x4,%rbx
    11a5:	48 83 fb 14          	cmp    $0x14,%rbx
    11a9:	75 ae                	jne    1159 <main+0x39>
    11ab:	bf 01 00 00 00       	mov    $0x1,%edi
    11b0:	31 c0                	xor    %eax,%eax
    11b2:	4c 8d 74 24 14       	lea    0x14(%rsp),%r14
    11b7:	48 89 eb             	mov    %rbp,%rbx
    11ba:	48 8d 35 43 0e 00 00 	lea    0xe43(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11c1:	4c 8d 2d 48 0e 00 00 	lea    0xe48(%rip),%r13        # 2010 <_IO_stdin_used+0x10>
    11c8:	e8 33 ff ff ff       	callq  1100 <__printf_chk@plt>
    11cd:	8b 13                	mov    (%rbx),%edx
    11cf:	4c 89 ee             	mov    %r13,%rsi
    11d2:	bf 01 00 00 00       	mov    $0x1,%edi
    11d7:	31 c0                	xor    %eax,%eax
    11d9:	48 83 c3 04          	add    $0x4,%rbx
    11dd:	e8 1e ff ff ff       	callq  1100 <__printf_chk@plt>
    11e2:	4c 39 f3             	cmp    %r14,%rbx
    11e5:	75 e6                	jne    11cd <main+0xad>
    11e7:	48 8b 35 22 2e 00 00 	mov    0x2e22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	bf 0a 00 00 00       	mov    $0xa,%edi
    11f3:	4c 89 e3             	mov    %r12,%rbx
    11f6:	4c 8d 74 24 34       	lea    0x34(%rsp),%r14
    11fb:	4c 8d 2d 0e 0e 00 00 	lea    0xe0e(%rip),%r13        # 2010 <_IO_stdin_used+0x10>
    1202:	e8 c9 fe ff ff       	callq  10d0 <putc@plt>
    1207:	48 8d 35 07 0e 00 00 	lea    0xe07(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    120e:	bf 01 00 00 00       	mov    $0x1,%edi
    1213:	31 c0                	xor    %eax,%eax
    1215:	e8 e6 fe ff ff       	callq  1100 <__printf_chk@plt>
    121a:	8b 13                	mov    (%rbx),%edx
    121c:	4c 89 ee             	mov    %r13,%rsi
    121f:	bf 01 00 00 00       	mov    $0x1,%edi
    1224:	31 c0                	xor    %eax,%eax
    1226:	48 83 c3 04          	add    $0x4,%rbx
    122a:	e8 d1 fe ff ff       	callq  1100 <__printf_chk@plt>
    122f:	49 39 de             	cmp    %rbx,%r14
    1232:	75 e6                	jne    121a <main+0xfa>
    1234:	48 8b 35 d5 2d 00 00 	mov    0x2dd5(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    123b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1240:	48 8d 1d c9 0d 00 00 	lea    0xdc9(%rip),%rbx        # 2010 <_IO_stdin_used+0x10>
    1247:	e8 84 fe ff ff       	callq  10d0 <putc@plt>
    124c:	4c 89 e6             	mov    %r12,%rsi
    124f:	48 89 ef             	mov    %rbp,%rdi
    1252:	ba 05 00 00 00       	mov    $0x5,%edx
    1257:	e8 64 01 00 00       	callq  13c0 <merge>
    125c:	48 8d 35 be 0d 00 00 	lea    0xdbe(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1263:	bf 01 00 00 00       	mov    $0x1,%edi
    1268:	48 89 c5             	mov    %rax,%rbp
    126b:	31 c0                	xor    %eax,%eax
    126d:	e8 8e fe ff ff       	callq  1100 <__printf_chk@plt>
    1272:	4c 8d 65 28          	lea    0x28(%rbp),%r12
    1276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127d:	00 00 00 
    1280:	8b 55 00             	mov    0x0(%rbp),%edx
    1283:	48 89 de             	mov    %rbx,%rsi
    1286:	bf 01 00 00 00       	mov    $0x1,%edi
    128b:	31 c0                	xor    %eax,%eax
    128d:	48 83 c5 04          	add    $0x4,%rbp
    1291:	e8 6a fe ff ff       	callq  1100 <__printf_chk@plt>
    1296:	4c 39 e5             	cmp    %r12,%rbp
    1299:	75 e5                	jne    1280 <main+0x160>
    129b:	48 8b 35 6e 2d 00 00 	mov    0x2d6e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12a2:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a7:	e8 24 fe ff ff       	callq  10d0 <putc@plt>
    12ac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    12b1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12b8:	00 00 
    12ba:	75 0f                	jne    12cb <main+0x1ab>
    12bc:	48 83 c4 40          	add    $0x40,%rsp
    12c0:	31 c0                	xor    %eax,%eax
    12c2:	5b                   	pop    %rbx
    12c3:	5d                   	pop    %rbp
    12c4:	41 5c                	pop    %r12
    12c6:	41 5d                	pop    %r13
    12c8:	41 5e                	pop    %r14
    12ca:	c3                   	retq   
    12cb:	e8 e0 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 1490 <__libc_csu_fini>
    12ea:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1420 <__libc_csu_init>
    12f1:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 1120 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    130e:	48 39 f8             	cmp    %rdi,%rax
    1311:	74 15                	je     1328 <deregister_tm_clones+0x28>
    1313:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    131a:	48 85 c0             	test   %rax,%rax
    131d:	74 09                	je     1328 <deregister_tm_clones+0x28>
    131f:	ff e0                	jmpq   *%rax
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <register_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    133e:	48 29 fe             	sub    %rdi,%rsi
    1341:	48 89 f0             	mov    %rsi,%rax
    1344:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1348:	48 c1 f8 03          	sar    $0x3,%rax
    134c:	48 01 c6             	add    %rax,%rsi
    134f:	48 d1 fe             	sar    %rsi
    1352:	74 14                	je     1368 <register_tm_clones+0x38>
    1354:	48 8b 05 95 2c 00 00 	mov    0x2c95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    135b:	48 85 c0             	test   %rax,%rax
    135e:	74 08                	je     1368 <register_tm_clones+0x38>
    1360:	ff e0                	jmpq   *%rax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__do_global_dtors_aux>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	80 3d 9d 2c 00 00 00 	cmpb   $0x0,0x2c9d(%rip)        # 4018 <completed.0>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 09 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 75 2c 00 00 01 	movb   $0x1,0x2c75(%rip)        # 4018 <completed.0>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	retq   
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <frame_dummy>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	e9 77 ff ff ff       	jmpq   1330 <register_tm_clones>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <merge>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 54                	push   %r12
    13c6:	49 89 f4             	mov    %rsi,%r12
    13c9:	55                   	push   %rbp
    13ca:	48 89 fd             	mov    %rdi,%rbp
    13cd:	48 63 fa             	movslq %edx,%rdi
    13d0:	53                   	push   %rbx
    13d1:	48 89 fb             	mov    %rdi,%rbx
    13d4:	48 c1 e7 03          	shl    $0x3,%rdi
    13d8:	e8 13 fd ff ff       	callq  10f0 <malloc@plt>
    13dd:	49 89 c0             	mov    %rax,%r8
    13e0:	48 85 c0             	test   %rax,%rax
    13e3:	74 24                	je     1409 <merge+0x49>
    13e5:	8d 0c 1b             	lea    (%rbx,%rbx,1),%ecx
    13e8:	85 c9                	test   %ecx,%ecx
    13ea:	7e 1d                	jle    1409 <merge+0x49>
    13ec:	31 c0                	xor    %eax,%eax
    13ee:	66 90                	xchg   %ax,%ax
    13f0:	8b 54 45 00          	mov    0x0(%rbp,%rax,2),%edx
    13f4:	41 89 14 80          	mov    %edx,(%r8,%rax,4)
    13f8:	41 8b 14 44          	mov    (%r12,%rax,2),%edx
    13fc:	41 89 54 80 04       	mov    %edx,0x4(%r8,%rax,4)
    1401:	48 83 c0 02          	add    $0x2,%rax
    1405:	39 c1                	cmp    %eax,%ecx
    1407:	7f e7                	jg     13f0 <merge+0x30>
    1409:	5b                   	pop    %rbx
    140a:	4c 89 c0             	mov    %r8,%rax
    140d:	5d                   	pop    %rbp
    140e:	41 5c                	pop    %r12
    1410:	c3                   	retq   
    1411:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1418:	00 00 00 
    141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 5b 29 00 00 	lea    0x295b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 4c 29 00 00 	lea    0x294c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
