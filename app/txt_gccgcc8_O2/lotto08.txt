
/app/bin_gccgcc8_O2/lotto08:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 56                	push   %r14
    110a:	41 55                	push   %r13
    110c:	41 54                	push   %r12
    110e:	4c 8d 25 04 0f 00 00 	lea    0xf04(%rip),%r12        # 2019 <_IO_stdin_used+0x19>
    1115:	55                   	push   %rbp
    1116:	53                   	push   %rbx
    1117:	48 83 ec 48          	sub    $0x48,%rsp
    111b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1122:	00 00 
    1124:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1129:	31 c0                	xor    %eax,%eax
    112b:	48 89 e5             	mov    %rsp,%rbp
    112e:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1133:	e8 98 ff ff ff       	callq  10d0 <time@plt>
    1138:	48 89 eb             	mov    %rbp,%rbx
    113b:	48 89 c7             	mov    %rax,%rdi
    113e:	e8 6d ff ff ff       	callq  10b0 <srand@plt>
    1143:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    114a:	bf 01 00 00 00       	mov    $0x1,%edi
    114f:	31 c0                	xor    %eax,%eax
    1151:	e8 8a ff ff ff       	callq  10e0 <__printf_chk@plt>
    1156:	48 89 ef             	mov    %rbp,%rdi
    1159:	e8 42 02 00 00       	callq  13a0 <lotto>
    115e:	8b 04 24             	mov    (%rsp),%eax
    1161:	bf 01 00 00 00       	mov    $0x1,%edi
    1166:	48 8d 35 a8 0e 00 00 	lea    0xea8(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    116d:	8d 50 01             	lea    0x1(%rax),%edx
    1170:	31 c0                	xor    %eax,%eax
    1172:	e8 69 ff ff ff       	callq  10e0 <__printf_chk@plt>
    1177:	4c 89 e6             	mov    %r12,%rsi
    117a:	bf 01 00 00 00       	mov    $0x1,%edi
    117f:	31 c0                	xor    %eax,%eax
    1181:	48 83 c3 04          	add    $0x4,%rbx
    1185:	e8 56 ff ff ff       	callq  10e0 <__printf_chk@plt>
    118a:	8b 03                	mov    (%rbx),%eax
    118c:	bf 01 00 00 00       	mov    $0x1,%edi
    1191:	48 8d 35 7d 0e 00 00 	lea    0xe7d(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1198:	8d 50 01             	lea    0x1(%rax),%edx
    119b:	31 c0                	xor    %eax,%eax
    119d:	e8 3e ff ff ff       	callq  10e0 <__printf_chk@plt>
    11a2:	4c 39 eb             	cmp    %r13,%rbx
    11a5:	75 d0                	jne    1177 <main+0x77>
    11a7:	48 8b 35 62 2e 00 00 	mov    0x2e62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ae:	bf 0a 00 00 00       	mov    $0xa,%edi
    11b3:	45 31 ff             	xor    %r15d,%r15d
    11b6:	4c 8d 75 14          	lea    0x14(%rbp),%r14
    11ba:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    11bf:	48 8d 5c 24 34       	lea    0x34(%rsp),%rbx
    11c4:	e8 f7 fe ff ff       	callq  10c0 <putc@plt>
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d0:	4c 89 e7             	mov    %r12,%rdi
    11d3:	e8 c8 01 00 00       	callq  13a0 <lotto>
    11d8:	48 89 ef             	mov    %rbp,%rdi
    11db:	31 c9                	xor    %ecx,%ecx
    11dd:	8b 37                	mov    (%rdi),%esi
    11df:	4d 89 e5             	mov    %r12,%r13
    11e2:	4c 89 e0             	mov    %r12,%rax
    11e5:	31 d2                	xor    %edx,%edx
    11e7:	3b 30                	cmp    (%rax),%esi
    11e9:	0f 94 c2             	sete   %dl
    11ec:	48 83 c0 04          	add    $0x4,%rax
    11f0:	01 d1                	add    %edx,%ecx
    11f2:	48 39 d8             	cmp    %rbx,%rax
    11f5:	75 ee                	jne    11e5 <main+0xe5>
    11f7:	48 83 c7 04          	add    $0x4,%rdi
    11fb:	4c 39 f7             	cmp    %r14,%rdi
    11fe:	75 dd                	jne    11dd <main+0xdd>
    1200:	41 83 c7 01          	add    $0x1,%r15d
    1204:	83 f9 01             	cmp    $0x1,%ecx
    1207:	7e c7                	jle    11d0 <main+0xd0>
    1209:	44 89 fa             	mov    %r15d,%edx
    120c:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1213:	31 c0                	xor    %eax,%eax
    1215:	49 83 c4 10          	add    $0x10,%r12
    1219:	bf 01 00 00 00       	mov    $0x1,%edi
    121e:	48 8d 1d f4 0d 00 00 	lea    0xdf4(%rip),%rbx        # 2019 <_IO_stdin_used+0x19>
    1225:	e8 b6 fe ff ff       	callq  10e0 <__printf_chk@plt>
    122a:	8b 44 24 20          	mov    0x20(%rsp),%eax
    122e:	bf 01 00 00 00       	mov    $0x1,%edi
    1233:	48 8d 35 db 0d 00 00 	lea    0xddb(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    123a:	8d 50 01             	lea    0x1(%rax),%edx
    123d:	31 c0                	xor    %eax,%eax
    123f:	e8 9c fe ff ff       	callq  10e0 <__printf_chk@plt>
    1244:	48 89 de             	mov    %rbx,%rsi
    1247:	bf 01 00 00 00       	mov    $0x1,%edi
    124c:	31 c0                	xor    %eax,%eax
    124e:	49 83 c5 04          	add    $0x4,%r13
    1252:	e8 89 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1257:	41 8b 45 00          	mov    0x0(%r13),%eax
    125b:	bf 01 00 00 00       	mov    $0x1,%edi
    1260:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1267:	8d 50 01             	lea    0x1(%rax),%edx
    126a:	31 c0                	xor    %eax,%eax
    126c:	e8 6f fe ff ff       	callq  10e0 <__printf_chk@plt>
    1271:	4d 39 ec             	cmp    %r13,%r12
    1274:	75 ce                	jne    1244 <main+0x144>
    1276:	48 8b 35 93 2d 00 00 	mov    0x2d93(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    127d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1282:	e8 39 fe ff ff       	callq  10c0 <putc@plt>
    1287:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    128c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1293:	00 00 
    1295:	75 11                	jne    12a8 <main+0x1a8>
    1297:	48 83 c4 48          	add    $0x48,%rsp
    129b:	31 c0                	xor    %eax,%eax
    129d:	5b                   	pop    %rbx
    129e:	5d                   	pop    %rbp
    129f:	41 5c                	pop    %r12
    12a1:	41 5d                	pop    %r13
    12a3:	41 5e                	pop    %r14
    12a5:	41 5f                	pop    %r15
    12a7:	c3                   	retq   
    12a8:	e8 f3 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    12ad:	0f 1f 00             	nopl   (%rax)

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1520 <__libc_csu_fini>
    12ca:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 14b0 <__libc_csu_init>
    12d1:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 1100 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d bd 2c 00 00 00 	cmpb   $0x0,0x2cbd(%rip)        # 4018 <completed.0>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 19 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 95 2c 00 00 01 	movb   $0x1,0x2c95(%rip)        # 4018 <completed.0>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <lotto>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 54                	push   %r12
    13a6:	b9 22 00 00 00       	mov    $0x22,%ecx
    13ab:	49 89 fc             	mov    %rdi,%r12
    13ae:	55                   	push   %rbp
    13af:	bd 05 00 00 00       	mov    $0x5,%ebp
    13b4:	53                   	push   %rbx
    13b5:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    13bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c3:	00 00 
    13c5:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    13cc:	00 
    13cd:	31 c0                	xor    %eax,%eax
    13cf:	48 89 e3             	mov    %rsp,%rbx
    13d2:	48 89 df             	mov    %rbx,%rdi
    13d5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    13d8:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    13de:	66 90                	xchg   %ax,%ax
    13e0:	e8 0b fd ff ff       	callq  10f0 <rand@plt>
    13e5:	89 c2                	mov    %eax,%edx
    13e7:	48 98                	cltq   
    13e9:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    13f0:	89 d1                	mov    %edx,%ecx
    13f2:	c1 f9 1f             	sar    $0x1f,%ecx
    13f5:	48 c1 f8 25          	sar    $0x25,%rax
    13f9:	29 c8                	sub    %ecx,%eax
    13fb:	6b c8 45             	imul   $0x45,%eax,%ecx
    13fe:	89 d0                	mov    %edx,%eax
    1400:	29 c8                	sub    %ecx,%eax
    1402:	48 98                	cltq   
    1404:	83 3c 84 01          	cmpl   $0x1,(%rsp,%rax,4)
    1408:	74 d6                	je     13e0 <lotto+0x40>
    140a:	c7 04 84 01 00 00 00 	movl   $0x1,(%rsp,%rax,4)
    1411:	83 ed 01             	sub    $0x1,%ebp
    1414:	75 ca                	jne    13e0 <lotto+0x40>
    1416:	31 c0                	xor    %eax,%eax
    1418:	31 d2                	xor    %edx,%edx
    141a:	eb 0e                	jmp    142a <lotto+0x8a>
    141c:	0f 1f 40 00          	nopl   0x0(%rax)
    1420:	48 83 c0 01          	add    $0x1,%rax
    1424:	48 83 f8 45          	cmp    $0x45,%rax
    1428:	74 16                	je     1440 <lotto+0xa0>
    142a:	8b 0c 83             	mov    (%rbx,%rax,4),%ecx
    142d:	85 c9                	test   %ecx,%ecx
    142f:	74 0a                	je     143b <lotto+0x9b>
    1431:	48 63 ca             	movslq %edx,%rcx
    1434:	83 c2 01             	add    $0x1,%edx
    1437:	41 89 04 8c          	mov    %eax,(%r12,%rcx,4)
    143b:	83 fa 05             	cmp    $0x5,%edx
    143e:	75 e0                	jne    1420 <lotto+0x80>
    1440:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1447:	00 
    1448:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    144f:	00 00 
    1451:	75 0c                	jne    145f <lotto+0xbf>
    1453:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	c3                   	retq   
    145f:	e8 3c fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1464:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146b:	00 00 00 00 
    146f:	90                   	nop

0000000000001470 <winner>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	49 89 f1             	mov    %rsi,%r9
    1477:	4c 8d 57 14          	lea    0x14(%rdi),%r10
    147b:	48 8d 76 14          	lea    0x14(%rsi),%rsi
    147f:	45 31 c0             	xor    %r8d,%r8d
    1482:	8b 0f                	mov    (%rdi),%ecx
    1484:	4c 89 c8             	mov    %r9,%rax
    1487:	31 d2                	xor    %edx,%edx
    1489:	3b 08                	cmp    (%rax),%ecx
    148b:	0f 94 c2             	sete   %dl
    148e:	48 83 c0 04          	add    $0x4,%rax
    1492:	41 01 d0             	add    %edx,%r8d
    1495:	48 39 c6             	cmp    %rax,%rsi
    1498:	75 ed                	jne    1487 <winner+0x17>
    149a:	48 83 c7 04          	add    $0x4,%rdi
    149e:	4c 39 d7             	cmp    %r10,%rdi
    14a1:	75 df                	jne    1482 <winner+0x12>
    14a3:	44 89 c0             	mov    %r8d,%eax
    14a6:	c3                   	retq   
    14a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ae:	00 00 

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
