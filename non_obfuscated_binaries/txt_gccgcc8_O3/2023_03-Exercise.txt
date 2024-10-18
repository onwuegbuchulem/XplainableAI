
/app/bin_gccgcc8_O3/2023_03-Exercise:     file format elf64-x86-64


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
    12e3:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1540 <__libc_csu_fini>
    12ea:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 14d0 <__libc_csu_init>
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
    13c6:	55                   	push   %rbp
    13c7:	48 89 f5             	mov    %rsi,%rbp
    13ca:	53                   	push   %rbx
    13cb:	48 89 fb             	mov    %rdi,%rbx
    13ce:	48 63 fa             	movslq %edx,%rdi
    13d1:	49 89 fc             	mov    %rdi,%r12
    13d4:	48 c1 e7 03          	shl    $0x3,%rdi
    13d8:	e8 13 fd ff ff       	callq  10f0 <malloc@plt>
    13dd:	49 89 c0             	mov    %rax,%r8
    13e0:	48 85 c0             	test   %rax,%rax
    13e3:	0f 84 cf 00 00 00    	je     14b8 <merge+0xf8>
    13e9:	43 8d 14 24          	lea    (%r12,%r12,1),%edx
    13ed:	85 d2                	test   %edx,%edx
    13ef:	0f 8e c3 00 00 00    	jle    14b8 <merge+0xf8>
    13f5:	8d 42 ff             	lea    -0x1(%rdx),%eax
    13f8:	89 c6                	mov    %eax,%esi
    13fa:	d1 ee                	shr    %esi
    13fc:	83 c6 01             	add    $0x1,%esi
    13ff:	83 f8 05             	cmp    $0x5,%eax
    1402:	0f 86 b8 00 00 00    	jbe    14c0 <merge+0x100>
    1408:	89 f1                	mov    %esi,%ecx
    140a:	31 c0                	xor    %eax,%eax
    140c:	c1 e9 02             	shr    $0x2,%ecx
    140f:	48 c1 e1 04          	shl    $0x4,%rcx
    1413:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1418:	f3 0f 6f 04 03       	movdqu (%rbx,%rax,1),%xmm0
    141d:	f3 0f 6f 54 05 00    	movdqu 0x0(%rbp,%rax,1),%xmm2
    1423:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1427:	66 0f 6a c2          	punpckhdq %xmm2,%xmm0
    142b:	66 0f 62 ca          	punpckldq %xmm2,%xmm1
    142f:	41 0f 11 44 40 10    	movups %xmm0,0x10(%r8,%rax,2)
    1435:	41 0f 11 0c 40       	movups %xmm1,(%r8,%rax,2)
    143a:	48 83 c0 10          	add    $0x10,%rax
    143e:	48 39 c1             	cmp    %rax,%rcx
    1441:	75 d5                	jne    1418 <merge+0x58>
    1443:	89 f0                	mov    %esi,%eax
    1445:	83 e0 fc             	and    $0xfffffffc,%eax
    1448:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    144b:	39 c6                	cmp    %eax,%esi
    144d:	74 69                	je     14b8 <merge+0xf8>
    144f:	48 63 f8             	movslq %eax,%rdi
    1452:	4c 63 c9             	movslq %ecx,%r9
    1455:	8d 71 02             	lea    0x2(%rcx),%esi
    1458:	83 c0 01             	add    $0x1,%eax
    145b:	66 0f 6e 04 bb       	movd   (%rbx,%rdi,4),%xmm0
    1460:	66 0f 6e 64 bd 00    	movd   0x0(%rbp,%rdi,4),%xmm4
    1466:	66 0f 62 c4          	punpckldq %xmm4,%xmm0
    146a:	66 43 0f d6 04 88    	movq   %xmm0,(%r8,%r9,4)
    1470:	39 d6                	cmp    %edx,%esi
    1472:	7d 44                	jge    14b8 <merge+0xf8>
    1474:	48 98                	cltq   
    1476:	48 63 f6             	movslq %esi,%rsi
    1479:	83 c1 04             	add    $0x4,%ecx
    147c:	66 0f 6e 04 83       	movd   (%rbx,%rax,4),%xmm0
    1481:	66 0f 6e 6c 85 00    	movd   0x0(%rbp,%rax,4),%xmm5
    1487:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    148e:	00 
    148f:	66 0f 62 c5          	punpckldq %xmm5,%xmm0
    1493:	66 41 0f d6 04 b0    	movq   %xmm0,(%r8,%rsi,4)
    1499:	39 ca                	cmp    %ecx,%edx
    149b:	7e 1b                	jle    14b8 <merge+0xf8>
    149d:	8b 44 3d 04          	mov    0x4(%rbp,%rdi,1),%eax
    14a1:	66 0f 6e 44 3b 04    	movd   0x4(%rbx,%rdi,1),%xmm0
    14a7:	48 63 c9             	movslq %ecx,%rcx
    14aa:	66 0f 6e f0          	movd   %eax,%xmm6
    14ae:	66 0f 62 c6          	punpckldq %xmm6,%xmm0
    14b2:	66 41 0f d6 04 88    	movq   %xmm0,(%r8,%rcx,4)
    14b8:	5b                   	pop    %rbx
    14b9:	4c 89 c0             	mov    %r8,%rax
    14bc:	5d                   	pop    %rbp
    14bd:	41 5c                	pop    %r12
    14bf:	c3                   	retq   
    14c0:	31 c0                	xor    %eax,%eax
    14c2:	31 c9                	xor    %ecx,%ecx
    14c4:	eb 89                	jmp    144f <merge+0x8f>
    14c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14cd:	00 00 00 

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d ab 28 00 00 	lea    0x28ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d 9c 28 00 00 	lea    0x289c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
