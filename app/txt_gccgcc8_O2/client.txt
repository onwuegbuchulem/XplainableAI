
/app/bin_gccgcc8_O2/client:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <write@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <write@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <close@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <close@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <read@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <read@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <inet_addr@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <inet_addr@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <connect@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <connect@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <getc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <socket@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 54                	push   %r12
    11a6:	31 d2                	xor    %edx,%edx
    11a8:	be 01 00 00 00       	mov    $0x1,%esi
    11ad:	bf 02 00 00 00       	mov    $0x2,%edi
    11b2:	55                   	push   %rbp
    11b3:	48 83 ec 28          	sub    $0x28,%rsp
    11b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11be:	00 00 
    11c0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	e8 c4 ff ff ff       	callq  1190 <socket@plt>
    11cc:	83 f8 ff             	cmp    $0xffffffff,%eax
    11cf:	0f 84 90 00 00 00    	je     1265 <main+0xc5>
    11d5:	48 8d 3d 7b 0e 00 00 	lea    0xe7b(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    11dc:	89 c5                	mov    %eax,%ebp
    11de:	49 89 e4             	mov    %rsp,%r12
    11e1:	e8 0a ff ff ff       	callq  10f0 <puts@plt>
    11e6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11ea:	48 8d 3d 84 0e 00 00 	lea    0xe84(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    11f1:	0f 11 04 24          	movups %xmm0,(%rsp)
    11f5:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    11fb:	e8 40 ff ff ff       	callq  1140 <inet_addr@plt>
    1200:	ba 10 00 00 00       	mov    $0x10,%edx
    1205:	4c 89 e6             	mov    %r12,%rsi
    1208:	89 ef                	mov    %ebp,%edi
    120a:	89 44 24 04          	mov    %eax,0x4(%rsp)
    120e:	66 c7 44 24 02 1f 90 	movw   $0x901f,0x2(%rsp)
    1215:	e8 56 ff ff ff       	callq  1170 <connect@plt>
    121a:	85 c0                	test   %eax,%eax
    121c:	75 34                	jne    1252 <main+0xb2>
    121e:	48 8d 3d 5a 0e 00 00 	lea    0xe5a(%rip),%rdi        # 207f <_IO_stdin_used+0x7f>
    1225:	e8 c6 fe ff ff       	callq  10f0 <puts@plt>
    122a:	89 ef                	mov    %ebp,%edi
    122c:	e8 3f 01 00 00       	callq  1370 <func>
    1231:	89 ef                	mov    %ebp,%edi
    1233:	e8 e8 fe ff ff       	callq  1120 <close@plt>
    1238:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    123d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1244:	00 00 
    1246:	75 30                	jne    1278 <main+0xd8>
    1248:	48 83 c4 28          	add    $0x28,%rsp
    124c:	31 c0                	xor    %eax,%eax
    124e:	5d                   	pop    %rbp
    124f:	41 5c                	pop    %r12
    1251:	c3                   	retq   
    1252:	48 8d 3d 47 0e 00 00 	lea    0xe47(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1259:	e8 92 fe ff ff       	callq  10f0 <puts@plt>
    125e:	31 ff                	xor    %edi,%edi
    1260:	e8 fb fe ff ff       	callq  1160 <exit@plt>
    1265:	48 8d 3d d1 0d 00 00 	lea    0xdd1(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    126c:	e8 7f fe ff ff       	callq  10f0 <puts@plt>
    1271:	31 ff                	xor    %edi,%edi
    1273:	e8 e8 fe ff ff       	callq  1160 <exit@plt>
    1278:	e8 93 fe ff ff       	callq  1110 <__stack_chk_fail@plt>
    127d:	0f 1f 00             	nopl   (%rax)

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 14e0 <__libc_csu_fini>
    129a:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1470 <__libc_csu_init>
    12a1:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 11a0 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4018 <completed.0>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 99 fd ff ff       	callq  10e0 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4018 <completed.0>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <func>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 55                	push   %r13
    1376:	4c 8d 2d 87 0c 00 00 	lea    0xc87(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    137d:	41 54                	push   %r12
    137f:	41 89 fc             	mov    %edi,%r12d
    1382:	55                   	push   %rbp
    1383:	53                   	push   %rbx
    1384:	48 83 ec 68          	sub    $0x68,%rsp
    1388:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    138f:	00 00 
    1391:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1396:	31 c0                	xor    %eax,%eax
    1398:	48 89 e5             	mov    %rsp,%rbp
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13a0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13a4:	4c 89 ee             	mov    %r13,%rsi
    13a7:	bf 01 00 00 00       	mov    $0x1,%edi
    13ac:	31 c0                	xor    %eax,%eax
    13ae:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
    13b2:	48 89 eb             	mov    %rbp,%rbx
    13b5:	0f 11 45 10          	movups %xmm0,0x10(%rbp)
    13b9:	0f 11 45 20          	movups %xmm0,0x20(%rbp)
    13bd:	0f 11 45 30          	movups %xmm0,0x30(%rbp)
    13c1:	0f 11 45 40          	movups %xmm0,0x40(%rbp)
    13c5:	e8 86 fd ff ff       	callq  1150 <__printf_chk@plt>
    13ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d0:	48 8b 3d 39 2c 00 00 	mov    0x2c39(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    13d7:	48 83 c3 01          	add    $0x1,%rbx
    13db:	e8 a0 fd ff ff       	callq  1180 <getc@plt>
    13e0:	88 43 ff             	mov    %al,-0x1(%rbx)
    13e3:	3c 0a                	cmp    $0xa,%al
    13e5:	75 e9                	jne    13d0 <func+0x60>
    13e7:	ba 50 00 00 00       	mov    $0x50,%edx
    13ec:	48 89 ee             	mov    %rbp,%rsi
    13ef:	44 89 e7             	mov    %r12d,%edi
    13f2:	e8 09 fd ff ff       	callq  1100 <write@plt>
    13f7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13fb:	48 89 ee             	mov    %rbp,%rsi
    13fe:	44 89 e7             	mov    %r12d,%edi
    1401:	ba 50 00 00 00       	mov    $0x50,%edx
    1406:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
    140a:	0f 11 45 10          	movups %xmm0,0x10(%rbp)
    140e:	0f 11 45 20          	movups %xmm0,0x20(%rbp)
    1412:	0f 11 45 30          	movups %xmm0,0x30(%rbp)
    1416:	0f 11 45 40          	movups %xmm0,0x40(%rbp)
    141a:	e8 11 fd ff ff       	callq  1130 <read@plt>
    141f:	31 c0                	xor    %eax,%eax
    1421:	48 89 ea             	mov    %rbp,%rdx
    1424:	bf 01 00 00 00       	mov    $0x1,%edi
    1429:	48 8d 35 e8 0b 00 00 	lea    0xbe8(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    1430:	e8 1b fd ff ff       	callq  1150 <__printf_chk@plt>
    1435:	81 7d 00 65 78 69 74 	cmpl   $0x74697865,0x0(%rbp)
    143c:	0f 85 5e ff ff ff    	jne    13a0 <func+0x30>
    1442:	48 8d 3d e5 0b 00 00 	lea    0xbe5(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    1449:	e8 a2 fc ff ff       	callq  10f0 <puts@plt>
    144e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1453:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    145a:	00 00 
    145c:	75 0b                	jne    1469 <func+0xf9>
    145e:	48 83 c4 68          	add    $0x68,%rsp
    1462:	5b                   	pop    %rbx
    1463:	5d                   	pop    %rbp
    1464:	41 5c                	pop    %r12
    1466:	41 5d                	pop    %r13
    1468:	c3                   	retq   
    1469:	e8 a2 fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    146e:	66 90                	xchg   %ax,%ax

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
