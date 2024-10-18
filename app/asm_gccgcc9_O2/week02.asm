
/app/bin_gccgcc9_O2/week02:     file format elf64-x86-64


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
    1106:	41 55                	push   %r13
    1108:	41 54                	push   %r12
    110a:	55                   	push   %rbp
    110b:	53                   	push   %rbx
    110c:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    1113:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111a:	00 00 
    111c:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1123:	00 
    1124:	48 8d 05 d9 0e 00 00 	lea    0xed9(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    112b:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1130:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    1137:	00 
    1138:	48 89 ef             	mov    %rbp,%rdi
    113b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1140:	48 8d 05 c5 0e 00 00 	lea    0xec5(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1147:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    114c:	48 8d 05 c2 0e 00 00 	lea    0xec2(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1153:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1158:	48 8d 05 bc 0e 00 00 	lea    0xebc(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    115f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1164:	48 8d 05 b6 0e 00 00 	lea    0xeb6(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    116b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1170:	48 8d 05 ae 0e 00 00 	lea    0xeae(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1177:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    117c:	48 8d 05 a7 0e 00 00 	lea    0xea7(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1183:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1188:	48 8d 05 a0 0e 00 00 	lea    0xea0(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    118f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1194:	48 8d 05 9b 0e 00 00 	lea    0xe9b(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    119b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    11a2:	00 
    11a3:	48 8d 05 96 0e 00 00 	lea    0xe96(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11aa:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    11b1:	00 
    11b2:	48 8d 05 8f 0e 00 00 	lea    0xe8f(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    11b9:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11c0:	00 
    11c1:	48 8d 05 89 0e 00 00 	lea    0xe89(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    11c8:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11cf:	00 
    11d0:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    11d7:	00 00 00 
    11da:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11df:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    11e4:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    11eb:	00 00 00 
    11ee:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11f3:	48 83 e8 01          	sub    $0x1,%rax
    11f7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    11fc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1201:	e8 da fe ff ff       	callq  10e0 <time@plt>
    1206:	48 89 ef             	mov    %rbp,%rdi
    1209:	e8 92 fe ff ff       	callq  10a0 <localtime@plt>
    120e:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1213:	48 89 c1             	mov    %rax,%rcx
    1216:	8b 40 14             	mov    0x14(%rax),%eax
    1219:	8d b0 6c 07 00 00    	lea    0x76c(%rax),%esi
    121f:	69 c6 29 5c 8f c2    	imul   $0xc28f5c29,%esi,%eax
    1225:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    122a:	c1 c8 04             	ror    $0x4,%eax
    122d:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    1232:	76 20                	jbe    1254 <main+0x154>
    1234:	89 f0                	mov    %esi,%eax
    1236:	bf 64 00 00 00       	mov    $0x64,%edi
    123b:	99                   	cltd   
    123c:	f7 ff                	idiv   %edi
    123e:	85 d2                	test   %edx,%edx
    1240:	0f 84 f2 00 00 00    	je     1338 <main+0x238>
    1246:	83 e6 03             	and    $0x3,%esi
    1249:	ba 1d 00 00 00       	mov    $0x1d,%edx
    124e:	83 fe 01             	cmp    $0x1,%esi
    1251:	83 d2 ff             	adc    $0xffffffff,%edx
    1254:	4c 63 61 10          	movslq 0x10(%rcx),%r12
    1258:	44 8b 71 0c          	mov    0xc(%rcx),%r14d
    125c:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1260:	31 c0                	xor    %eax,%eax
    1262:	48 8d 35 f1 0d 00 00 	lea    0xdf1(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1269:	bf 01 00 00 00       	mov    $0x1,%edi
    126e:	4c 8d 2d 07 0e 00 00 	lea    0xe07(%rip),%r13        # 207c <_IO_stdin_used+0x7c>
    1275:	4a 8b 54 e4 40       	mov    0x40(%rsp,%r12,8),%rdx
    127a:	44 89 f3             	mov    %r14d,%ebx
    127d:	2b 59 18             	sub    0x18(%rcx),%ebx
    1280:	8d 6b 06             	lea    0x6(%rbx),%ebp
    1283:	e8 68 fe ff ff       	callq  10f0 <__printf_chk@plt>
    1288:	48 8d 3d d1 0d 00 00 	lea    0xdd1(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    128f:	e8 1c fe ff ff       	callq  10b0 <puts@plt>
    1294:	eb 2b                	jmp    12c1 <main+0x1c1>
    1296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129d:	00 00 00 
    12a0:	41 39 de             	cmp    %ebx,%r14d
    12a3:	74 7b                	je     1320 <main+0x220>
    12a5:	89 da                	mov    %ebx,%edx
    12a7:	48 8d 35 d9 0d 00 00 	lea    0xdd9(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    12ae:	bf 01 00 00 00       	mov    $0x1,%edi
    12b3:	31 c0                	xor    %eax,%eax
    12b5:	e8 36 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12ba:	83 c3 01             	add    $0x1,%ebx
    12bd:	39 eb                	cmp    %ebp,%ebx
    12bf:	7f 21                	jg     12e2 <main+0x1e2>
    12c1:	85 db                	test   %ebx,%ebx
    12c3:	7e 07                	jle    12cc <main+0x1cc>
    12c5:	42 39 5c a4 10       	cmp    %ebx,0x10(%rsp,%r12,4)
    12ca:	7d d4                	jge    12a0 <main+0x1a0>
    12cc:	4c 89 ee             	mov    %r13,%rsi
    12cf:	bf 01 00 00 00       	mov    $0x1,%edi
    12d4:	31 c0                	xor    %eax,%eax
    12d6:	83 c3 01             	add    $0x1,%ebx
    12d9:	e8 12 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12de:	39 eb                	cmp    %ebp,%ebx
    12e0:	7e df                	jle    12c1 <main+0x1c1>
    12e2:	48 8b 35 27 2d 00 00 	mov    0x2d27(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12e9:	bf 0a 00 00 00       	mov    $0xa,%edi
    12ee:	e8 dd fd ff ff       	callq  10d0 <putc@plt>
    12f3:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    12fa:	00 
    12fb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1302:	00 00 
    1304:	75 3c                	jne    1342 <main+0x242>
    1306:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    130d:	31 c0                	xor    %eax,%eax
    130f:	5b                   	pop    %rbx
    1310:	5d                   	pop    %rbp
    1311:	41 5c                	pop    %r12
    1313:	41 5d                	pop    %r13
    1315:	41 5e                	pop    %r14
    1317:	c3                   	retq   
    1318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    131f:	00 
    1320:	44 89 f2             	mov    %r14d,%edx
    1323:	48 8d 35 57 0d 00 00 	lea    0xd57(%rip),%rsi        # 2081 <_IO_stdin_used+0x81>
    132a:	bf 01 00 00 00       	mov    $0x1,%edi
    132f:	31 c0                	xor    %eax,%eax
    1331:	e8 ba fd ff ff       	callq  10f0 <__printf_chk@plt>
    1336:	eb 82                	jmp    12ba <main+0x1ba>
    1338:	ba 1c 00 00 00       	mov    $0x1c,%edx
    133d:	e9 12 ff ff ff       	jmpq   1254 <main+0x154>
    1342:	e8 79 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    134e:	00 00 

0000000000001350 <_start>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	31 ed                	xor    %ebp,%ebp
    1356:	49 89 d1             	mov    %rdx,%r9
    1359:	5e                   	pop    %rsi
    135a:	48 89 e2             	mov    %rsp,%rdx
    135d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1361:	50                   	push   %rax
    1362:	54                   	push   %rsp
    1363:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1500 <__libc_csu_fini>
    136a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 1490 <__libc_csu_init>
    1371:	48 8d 3d 88 fd ff ff 	lea    -0x278(%rip),%rdi        # 1100 <main>
    1378:	ff 15 62 2c 00 00    	callq  *0x2c62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    137e:	f4                   	hlt    
    137f:	90                   	nop

0000000000001380 <deregister_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1387:	48 8d 05 82 2c 00 00 	lea    0x2c82(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    138e:	48 39 f8             	cmp    %rdi,%rax
    1391:	74 15                	je     13a8 <deregister_tm_clones+0x28>
    1393:	48 8b 05 3e 2c 00 00 	mov    0x2c3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    139a:	48 85 c0             	test   %rax,%rax
    139d:	74 09                	je     13a8 <deregister_tm_clones+0x28>
    139f:	ff e0                	jmpq   *%rax
    13a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <register_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13b7:	48 8d 35 52 2c 00 00 	lea    0x2c52(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13be:	48 29 fe             	sub    %rdi,%rsi
    13c1:	48 89 f0             	mov    %rsi,%rax
    13c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13c8:	48 c1 f8 03          	sar    $0x3,%rax
    13cc:	48 01 c6             	add    %rax,%rsi
    13cf:	48 d1 fe             	sar    %rsi
    13d2:	74 14                	je     13e8 <register_tm_clones+0x38>
    13d4:	48 8b 05 15 2c 00 00 	mov    0x2c15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13db:	48 85 c0             	test   %rax,%rax
    13de:	74 08                	je     13e8 <register_tm_clones+0x38>
    13e0:	ff e0                	jmpq   *%rax
    13e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__do_global_dtors_aux>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	80 3d 1d 2c 00 00 00 	cmpb   $0x0,0x2c1d(%rip)        # 4018 <completed.0>
    13fb:	75 2b                	jne    1428 <__do_global_dtors_aux+0x38>
    13fd:	55                   	push   %rbp
    13fe:	48 83 3d f2 2b 00 00 	cmpq   $0x0,0x2bf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1405:	00 
    1406:	48 89 e5             	mov    %rsp,%rbp
    1409:	74 0c                	je     1417 <__do_global_dtors_aux+0x27>
    140b:	48 8b 3d f6 2b 00 00 	mov    0x2bf6(%rip),%rdi        # 4008 <__dso_handle>
    1412:	e8 79 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1417:	e8 64 ff ff ff       	callq  1380 <deregister_tm_clones>
    141c:	c6 05 f5 2b 00 00 01 	movb   $0x1,0x2bf5(%rip)        # 4018 <completed.0>
    1423:	5d                   	pop    %rbp
    1424:	c3                   	retq   
    1425:	0f 1f 00             	nopl   (%rax)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <frame_dummy>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	e9 77 ff ff ff       	jmpq   13b0 <register_tm_clones>
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <february>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    144a:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1450:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1455:	89 c2                	mov    %eax,%edx
    1457:	c1 ca 04             	ror    $0x4,%edx
    145a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1460:	76 20                	jbe    1482 <february+0x42>
    1462:	c1 c8 02             	ror    $0x2,%eax
    1465:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    146b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1470:	76 10                	jbe    1482 <february+0x42>
    1472:	83 e7 03             	and    $0x3,%edi
    1475:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    147b:	83 ff 01             	cmp    $0x1,%edi
    147e:	41 83 d0 00          	adc    $0x0,%r8d
    1482:	44 89 c0             	mov    %r8d,%eax
    1485:	c3                   	retq   
    1486:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    148d:	00 00 00 

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d f3 28 00 00 	lea    0x28f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d e4 28 00 00 	lea    0x28e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
