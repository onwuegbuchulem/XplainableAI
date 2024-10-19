
/app/bin_gcc9_O3/week02:     file format elf64-x86-64


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

00000000000010a0 <localtime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <localtime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	48 8d 0d f7 0e 00 00 	lea    0xef7(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    110d:	48 8d 15 16 0f 00 00 	lea    0xf16(%rip),%rdx        # 202a <_IO_stdin_used+0x2a>
    1114:	41 55                	push   %r13
    1116:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    111b:	48 8d 0d f3 0e 00 00 	lea    0xef3(%rip),%rcx        # 2015 <_IO_stdin_used+0x15>
    1122:	41 54                	push   %r12
    1124:	55                   	push   %rbp
    1125:	53                   	push   %rbx
    1126:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    112d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1134:	00 00 
    1136:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    113d:	00 
    113e:	48 8d 05 c7 0e 00 00 	lea    0xec7(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1145:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    114a:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    1151:	00 
    1152:	48 89 ef             	mov    %rbp,%rdi
    1155:	66 48 0f 6e c8       	movq   %rax,%xmm1
    115a:	48 8d 05 ba 0e 00 00 	lea    0xeba(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1161:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1165:	66 48 0f 6e d0       	movq   %rax,%xmm2
    116a:	48 8d 05 b4 0e 00 00 	lea    0xeb4(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1171:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1176:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    117b:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1180:	48 8d 0d 9a 0e 00 00 	lea    0xe9a(%rip),%rcx        # 2021 <_IO_stdin_used+0x21>
    1187:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    118b:	48 8d 05 9d 0e 00 00 	lea    0xe9d(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1192:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1197:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    119c:	66 48 0f 6e e0       	movq   %rax,%xmm4
    11a1:	48 8d 0d 8e 0e 00 00 	lea    0xe8e(%rip),%rcx        # 2036 <_IO_stdin_used+0x36>
    11a8:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    11ac:	48 8d 05 8d 0e 00 00 	lea    0xe8d(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11b3:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11b8:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    11bd:	66 48 0f 6e e8       	movq   %rax,%xmm5
    11c2:	48 8d 15 7f 0e 00 00 	lea    0xe7f(%rip),%rdx        # 2048 <_IO_stdin_used+0x48>
    11c9:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    11cd:	48 8d 05 7d 0e 00 00 	lea    0xe7d(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    11d4:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    11d9:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11de:	66 48 0f 6e f0       	movq   %rax,%xmm6
    11e3:	48 b8 1e 00 00 00 1f 	movabs $0x1f0000001e,%rax
    11ea:	00 00 00 
    11ed:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    11f1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11f6:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    11fd:	00 
    11fe:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1203:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1207:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    120e:	00 
    120f:	66 0f 6f 05 79 0e 00 	movdqa 0xe79(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1216:	00 
    1217:	0f 11 44 24 18       	movups %xmm0,0x18(%rsp)
    121c:	66 0f 6f 05 7c 0e 00 	movdqa 0xe7c(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1223:	00 
    1224:	0f 11 44 24 28       	movups %xmm0,0x28(%rsp)
    1229:	e8 b2 fe ff ff       	callq  10e0 <time@plt>
    122e:	48 89 ef             	mov    %rbp,%rdi
    1231:	e8 6a fe ff ff       	callq  10a0 <localtime@plt>
    1236:	ba 1d 00 00 00       	mov    $0x1d,%edx
    123b:	48 89 c1             	mov    %rax,%rcx
    123e:	8b 40 14             	mov    0x14(%rax),%eax
    1241:	8d b0 6c 07 00 00    	lea    0x76c(%rax),%esi
    1247:	69 c6 29 5c 8f c2    	imul   $0xc28f5c29,%esi,%eax
    124d:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1252:	c1 c8 04             	ror    $0x4,%eax
    1255:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    125a:	76 20                	jbe    127c <main+0x17c>
    125c:	89 f0                	mov    %esi,%eax
    125e:	bf 64 00 00 00       	mov    $0x64,%edi
    1263:	99                   	cltd   
    1264:	f7 ff                	idiv   %edi
    1266:	85 d2                	test   %edx,%edx
    1268:	0f 84 ea 00 00 00    	je     1358 <main+0x258>
    126e:	83 e6 03             	and    $0x3,%esi
    1271:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1276:	83 fe 01             	cmp    $0x1,%esi
    1279:	83 d2 ff             	adc    $0xffffffff,%edx
    127c:	4c 63 61 10          	movslq 0x10(%rcx),%r12
    1280:	44 8b 71 0c          	mov    0xc(%rcx),%r14d
    1284:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1288:	31 c0                	xor    %eax,%eax
    128a:	48 8d 35 c9 0d 00 00 	lea    0xdc9(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1291:	bf 01 00 00 00       	mov    $0x1,%edi
    1296:	4c 8d 2d df 0d 00 00 	lea    0xddf(%rip),%r13        # 207c <_IO_stdin_used+0x7c>
    129d:	4a 8b 54 e4 40       	mov    0x40(%rsp,%r12,8),%rdx
    12a2:	44 89 f3             	mov    %r14d,%ebx
    12a5:	2b 59 18             	sub    0x18(%rcx),%ebx
    12a8:	8d 6b 06             	lea    0x6(%rbx),%ebp
    12ab:	e8 40 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12b0:	48 8d 3d a9 0d 00 00 	lea    0xda9(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    12b7:	e8 f4 fd ff ff       	callq  10b0 <puts@plt>
    12bc:	eb 23                	jmp    12e1 <main+0x1e1>
    12be:	66 90                	xchg   %ax,%ax
    12c0:	41 39 de             	cmp    %ebx,%r14d
    12c3:	74 7b                	je     1340 <main+0x240>
    12c5:	89 da                	mov    %ebx,%edx
    12c7:	48 8d 35 b9 0d 00 00 	lea    0xdb9(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    12ce:	bf 01 00 00 00       	mov    $0x1,%edi
    12d3:	31 c0                	xor    %eax,%eax
    12d5:	e8 16 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12da:	83 c3 01             	add    $0x1,%ebx
    12dd:	39 eb                	cmp    %ebp,%ebx
    12df:	7f 21                	jg     1302 <main+0x202>
    12e1:	85 db                	test   %ebx,%ebx
    12e3:	7e 07                	jle    12ec <main+0x1ec>
    12e5:	42 39 5c a4 10       	cmp    %ebx,0x10(%rsp,%r12,4)
    12ea:	7d d4                	jge    12c0 <main+0x1c0>
    12ec:	4c 89 ee             	mov    %r13,%rsi
    12ef:	bf 01 00 00 00       	mov    $0x1,%edi
    12f4:	31 c0                	xor    %eax,%eax
    12f6:	83 c3 01             	add    $0x1,%ebx
    12f9:	e8 f2 fd ff ff       	callq  10f0 <__printf_chk@plt>
    12fe:	39 eb                	cmp    %ebp,%ebx
    1300:	7e df                	jle    12e1 <main+0x1e1>
    1302:	48 8b 35 07 2d 00 00 	mov    0x2d07(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1309:	bf 0a 00 00 00       	mov    $0xa,%edi
    130e:	e8 bd fd ff ff       	callq  10d0 <putc@plt>
    1313:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    131a:	00 
    131b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1322:	00 00 
    1324:	75 3c                	jne    1362 <main+0x262>
    1326:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    132d:	31 c0                	xor    %eax,%eax
    132f:	5b                   	pop    %rbx
    1330:	5d                   	pop    %rbp
    1331:	41 5c                	pop    %r12
    1333:	41 5d                	pop    %r13
    1335:	41 5e                	pop    %r14
    1337:	c3                   	retq   
    1338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    133f:	00 
    1340:	44 89 f2             	mov    %r14d,%edx
    1343:	48 8d 35 37 0d 00 00 	lea    0xd37(%rip),%rsi        # 2081 <_IO_stdin_used+0x81>
    134a:	bf 01 00 00 00       	mov    $0x1,%edi
    134f:	31 c0                	xor    %eax,%eax
    1351:	e8 9a fd ff ff       	callq  10f0 <__printf_chk@plt>
    1356:	eb 82                	jmp    12da <main+0x1da>
    1358:	ba 1c 00 00 00       	mov    $0x1c,%edx
    135d:	e9 1a ff ff ff       	jmpq   127c <main+0x17c>
    1362:	e8 59 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1367:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    136e:	00 00 

0000000000001370 <_start>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	31 ed                	xor    %ebp,%ebp
    1376:	49 89 d1             	mov    %rdx,%r9
    1379:	5e                   	pop    %rsi
    137a:	48 89 e2             	mov    %rsp,%rdx
    137d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1381:	50                   	push   %rax
    1382:	54                   	push   %rsp
    1383:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1520 <__libc_csu_fini>
    138a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 14b0 <__libc_csu_init>
    1391:	48 8d 3d 68 fd ff ff 	lea    -0x298(%rip),%rdi        # 1100 <main>
    1398:	ff 15 42 2c 00 00    	callq  *0x2c42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    139e:	f4                   	hlt    
    139f:	90                   	nop

00000000000013a0 <deregister_tm_clones>:
    13a0:	48 8d 3d 69 2c 00 00 	lea    0x2c69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13a7:	48 8d 05 62 2c 00 00 	lea    0x2c62(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    13ae:	48 39 f8             	cmp    %rdi,%rax
    13b1:	74 15                	je     13c8 <deregister_tm_clones+0x28>
    13b3:	48 8b 05 1e 2c 00 00 	mov    0x2c1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ba:	48 85 c0             	test   %rax,%rax
    13bd:	74 09                	je     13c8 <deregister_tm_clones+0x28>
    13bf:	ff e0                	jmpq   *%rax
    13c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <register_tm_clones>:
    13d0:	48 8d 3d 39 2c 00 00 	lea    0x2c39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13d7:	48 8d 35 32 2c 00 00 	lea    0x2c32(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13de:	48 29 fe             	sub    %rdi,%rsi
    13e1:	48 89 f0             	mov    %rsi,%rax
    13e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13e8:	48 c1 f8 03          	sar    $0x3,%rax
    13ec:	48 01 c6             	add    %rax,%rsi
    13ef:	48 d1 fe             	sar    %rsi
    13f2:	74 14                	je     1408 <register_tm_clones+0x38>
    13f4:	48 8b 05 f5 2b 00 00 	mov    0x2bf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13fb:	48 85 c0             	test   %rax,%rax
    13fe:	74 08                	je     1408 <register_tm_clones+0x38>
    1400:	ff e0                	jmpq   *%rax
    1402:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__do_global_dtors_aux>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	80 3d fd 2b 00 00 00 	cmpb   $0x0,0x2bfd(%rip)        # 4018 <completed.0>
    141b:	75 2b                	jne    1448 <__do_global_dtors_aux+0x38>
    141d:	55                   	push   %rbp
    141e:	48 83 3d d2 2b 00 00 	cmpq   $0x0,0x2bd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1425:	00 
    1426:	48 89 e5             	mov    %rsp,%rbp
    1429:	74 0c                	je     1437 <__do_global_dtors_aux+0x27>
    142b:	48 8b 3d d6 2b 00 00 	mov    0x2bd6(%rip),%rdi        # 4008 <__dso_handle>
    1432:	e8 59 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1437:	e8 64 ff ff ff       	callq  13a0 <deregister_tm_clones>
    143c:	c6 05 d5 2b 00 00 01 	movb   $0x1,0x2bd5(%rip)        # 4018 <completed.0>
    1443:	5d                   	pop    %rbp
    1444:	c3                   	retq   
    1445:	0f 1f 00             	nopl   (%rax)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <frame_dummy>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	e9 77 ff ff ff       	jmpq   13d0 <register_tm_clones>
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <february>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    146a:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1470:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1475:	89 c2                	mov    %eax,%edx
    1477:	c1 ca 04             	ror    $0x4,%edx
    147a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1480:	76 20                	jbe    14a2 <february+0x42>
    1482:	c1 c8 02             	ror    $0x2,%eax
    1485:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    148b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1490:	76 10                	jbe    14a2 <february+0x42>
    1492:	83 e7 03             	and    $0x3,%edi
    1495:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    149b:	83 ff 01             	cmp    $0x1,%edi
    149e:	41 83 d0 00          	adc    $0x0,%r8d
    14a2:	44 89 c0             	mov    %r8d,%eax
    14a5:	c3                   	retq   
    14a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ad:	00 00 00 

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
