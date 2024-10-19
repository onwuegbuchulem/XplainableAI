
/app/bin_gcc8_O2/month03:     file format elf64-x86-64


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

00000000000010c0 <localtime@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <localtime@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__sprintf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	41 56                	push   %r14
    1148:	41 55                	push   %r13
    114a:	41 54                	push   %r12
    114c:	55                   	push   %rbp
    114d:	53                   	push   %rbx
    114e:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    1155:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    115c:	00 00 
    115e:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1165:	00 
    1166:	48 8d 05 97 0e 00 00 	lea    0xe97(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    116d:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1172:	c7 44 24 30 1f 00 00 	movl   $0x1f,0x30(%rsp)
    1179:	00 
    117a:	48 89 ef             	mov    %rbp,%rdi
    117d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1182:	48 8d 05 83 0e 00 00 	lea    0xe83(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1189:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    118e:	48 8d 05 80 0e 00 00 	lea    0xe80(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1195:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    119a:	48 8d 05 7a 0e 00 00 	lea    0xe7a(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11a1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    11a6:	48 8d 05 74 0e 00 00 	lea    0xe74(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    11ad:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    11b4:	00 
    11b5:	48 8d 05 69 0e 00 00 	lea    0xe69(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    11bc:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    11c3:	00 
    11c4:	48 8d 05 5f 0e 00 00 	lea    0xe5f(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    11cb:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11d2:	00 
    11d3:	48 8d 05 55 0e 00 00 	lea    0xe55(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    11da:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11e1:	00 
    11e2:	48 8d 05 4d 0e 00 00 	lea    0xe4d(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    11e9:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    11f0:	00 
    11f1:	48 8d 05 48 0e 00 00 	lea    0xe48(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11f8:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    11ff:	00 
    1200:	48 8d 05 41 0e 00 00 	lea    0xe41(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1207:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    120e:	00 
    120f:	48 8d 05 3b 0e 00 00 	lea    0xe3b(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1216:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    121d:	00 
    121e:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    1225:	00 00 00 
    1228:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    122d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1232:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    1239:	00 00 00 
    123c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1241:	48 83 e8 01          	sub    $0x1,%rax
    1245:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    124a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    124f:	e8 bc fe ff ff       	callq  1110 <time@plt>
    1254:	48 89 ef             	mov    %rbp,%rdi
    1257:	e8 64 fe ff ff       	callq  10c0 <localtime@plt>
    125c:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1261:	44 8b 48 14          	mov    0x14(%rax),%r9d
    1265:	8b 48 10             	mov    0x10(%rax),%ecx
    1268:	44 8b 68 0c          	mov    0xc(%rax),%r13d
    126c:	44 8b 60 18          	mov    0x18(%rax),%r12d
    1270:	41 81 c1 6c 07 00 00 	add    $0x76c,%r9d
    1277:	41 69 c1 29 5c 8f c2 	imul   $0xc28f5c29,%r9d,%eax
    127e:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1283:	c1 c8 04             	ror    $0x4,%eax
    1286:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    128b:	76 24                	jbe    12b1 <main+0x171>
    128d:	44 89 c8             	mov    %r9d,%eax
    1290:	be 64 00 00 00       	mov    $0x64,%esi
    1295:	99                   	cltd   
    1296:	f7 fe                	idiv   %esi
    1298:	85 d2                	test   %edx,%edx
    129a:	0f 84 6c 01 00 00    	je     140c <main+0x2cc>
    12a0:	44 89 c8             	mov    %r9d,%eax
    12a3:	ba 1d 00 00 00       	mov    $0x1d,%edx
    12a8:	83 e0 03             	and    $0x3,%eax
    12ab:	83 f8 01             	cmp    $0x1,%eax
    12ae:	83 d2 ff             	adc    $0xffffffff,%edx
    12b1:	49 63 c5             	movslq %r13d,%rax
    12b4:	89 54 24 34          	mov    %edx,0x34(%rsp)
    12b8:	44 89 ea             	mov    %r13d,%edx
    12bb:	48 63 d9             	movslq %ecx,%rbx
    12be:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    12c5:	c1 fa 1f             	sar    $0x1f,%edx
    12c8:	4c 8b 44 dc 60       	mov    0x60(%rsp,%rbx,8),%r8
    12cd:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    12d2:	48 8d 0d 81 0d 00 00 	lea    0xd81(%rip),%rcx        # 205a <_IO_stdin_used+0x5a>
    12d9:	be 01 00 00 00       	mov    $0x1,%esi
    12de:	48 89 ef             	mov    %rbp,%rdi
    12e1:	48 c1 e8 20          	shr    $0x20,%rax
    12e5:	44 01 e8             	add    %r13d,%eax
    12e8:	c1 f8 02             	sar    $0x2,%eax
    12eb:	29 d0                	sub    %edx,%eax
    12ed:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    12f4:	29 c2                	sub    %eax,%edx
    12f6:	44 89 e8             	mov    %r13d,%eax
    12f9:	29 d0                	sub    %edx,%eax
    12fb:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1300:	41 29 c4             	sub    %eax,%r12d
    1303:	41 8d 44 24 08       	lea    0x8(%r12),%eax
    1308:	41 83 c4 01          	add    $0x1,%r12d
    130c:	44 0f 48 e0          	cmovs  %eax,%r12d
    1310:	31 c0                	xor    %eax,%eax
    1312:	e8 19 fe ff ff       	callq  1130 <__sprintf_chk@plt>
    1317:	be 1b 00 00 00       	mov    $0x1b,%esi
    131c:	48 89 ef             	mov    %rbp,%rdi
    131f:	e8 ec 01 00 00       	callq  1510 <center>
    1324:	48 8d 3d 35 0d 00 00 	lea    0xd35(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    132b:	e8 a0 fd ff ff       	callq  10d0 <puts@plt>
    1330:	44 8b 74 9c 30       	mov    0x30(%rsp,%rbx,4),%r14d
    1335:	45 85 f6             	test   %r14d,%r14d
    1338:	7e 72                	jle    13ac <main+0x26c>
    133a:	bb 01 00 00 00       	mov    $0x1,%ebx
    133f:	4c 8d 3d 41 0d 00 00 	lea    0xd41(%rip),%r15        # 2087 <_IO_stdin_used+0x87>
    1346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134d:	00 00 00 
    1350:	31 ed                	xor    %ebp,%ebp
    1352:	eb 24                	jmp    1378 <main+0x238>
    1354:	0f 1f 40 00          	nopl   0x0(%rax)
    1358:	83 fb 01             	cmp    $0x1,%ebx
    135b:	75 20                	jne    137d <main+0x23d>
    135d:	48 8d 35 18 0d 00 00 	lea    0xd18(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    1364:	bf 01 00 00 00       	mov    $0x1,%edi
    1369:	31 c0                	xor    %eax,%eax
    136b:	e8 b0 fd ff ff       	callq  1120 <__printf_chk@plt>
    1370:	83 c5 01             	add    $0x1,%ebp
    1373:	83 fd 07             	cmp    $0x7,%ebp
    1376:	74 78                	je     13f0 <main+0x2b0>
    1378:	41 39 ec             	cmp    %ebp,%r12d
    137b:	7f db                	jg     1358 <main+0x218>
    137d:	41 39 dd             	cmp    %ebx,%r13d
    1380:	74 56                	je     13d8 <main+0x298>
    1382:	89 da                	mov    %ebx,%edx
    1384:	4c 89 fe             	mov    %r15,%rsi
    1387:	bf 01 00 00 00       	mov    $0x1,%edi
    138c:	31 c0                	xor    %eax,%eax
    138e:	e8 8d fd ff ff       	callq  1120 <__printf_chk@plt>
    1393:	83 c3 01             	add    $0x1,%ebx
    1396:	44 39 f3             	cmp    %r14d,%ebx
    1399:	7e d5                	jle    1370 <main+0x230>
    139b:	48 8b 35 6e 2c 00 00 	mov    0x2c6e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13a2:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a7:	e8 54 fd ff ff       	callq  1100 <putc@plt>
    13ac:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    13b3:	00 
    13b4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13bb:	00 00 
    13bd:	75 57                	jne    1416 <main+0x2d6>
    13bf:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    13c6:	31 c0                	xor    %eax,%eax
    13c8:	5b                   	pop    %rbx
    13c9:	5d                   	pop    %rbp
    13ca:	41 5c                	pop    %r12
    13cc:	41 5d                	pop    %r13
    13ce:	41 5e                	pop    %r14
    13d0:	41 5f                	pop    %r15
    13d2:	c3                   	retq   
    13d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13d8:	44 89 ea             	mov    %r13d,%edx
    13db:	48 8d 35 9f 0c 00 00 	lea    0xc9f(%rip),%rsi        # 2081 <_IO_stdin_used+0x81>
    13e2:	bf 01 00 00 00       	mov    $0x1,%edi
    13e7:	31 c0                	xor    %eax,%eax
    13e9:	e8 32 fd ff ff       	callq  1120 <__printf_chk@plt>
    13ee:	eb a3                	jmp    1393 <main+0x253>
    13f0:	48 8b 35 19 2c 00 00 	mov    0x2c19(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13f7:	bf 0a 00 00 00       	mov    $0xa,%edi
    13fc:	e8 ff fc ff ff       	callq  1100 <putc@plt>
    1401:	44 39 f3             	cmp    %r14d,%ebx
    1404:	0f 8e 46 ff ff ff    	jle    1350 <main+0x210>
    140a:	eb a0                	jmp    13ac <main+0x26c>
    140c:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1411:	e9 9b fe ff ff       	jmpq   12b1 <main+0x171>
    1416:	e8 d5 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001420 <_start>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	31 ed                	xor    %ebp,%ebp
    1426:	49 89 d1             	mov    %rdx,%r9
    1429:	5e                   	pop    %rsi
    142a:	48 89 e2             	mov    %rsp,%rdx
    142d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1431:	50                   	push   %rax
    1432:	54                   	push   %rsp
    1433:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 16b0 <__libc_csu_fini>
    143a:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 1640 <__libc_csu_init>
    1441:	48 8d 3d f8 fc ff ff 	lea    -0x308(%rip),%rdi        # 1140 <main>
    1448:	ff 15 92 2b 00 00    	callq  *0x2b92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    144e:	f4                   	hlt    
    144f:	90                   	nop

0000000000001450 <deregister_tm_clones>:
    1450:	48 8d 3d b9 2b 00 00 	lea    0x2bb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1457:	48 8d 05 b2 2b 00 00 	lea    0x2bb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    145e:	48 39 f8             	cmp    %rdi,%rax
    1461:	74 15                	je     1478 <deregister_tm_clones+0x28>
    1463:	48 8b 05 6e 2b 00 00 	mov    0x2b6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    146a:	48 85 c0             	test   %rax,%rax
    146d:	74 09                	je     1478 <deregister_tm_clones+0x28>
    146f:	ff e0                	jmpq   *%rax
    1471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <register_tm_clones>:
    1480:	48 8d 3d 89 2b 00 00 	lea    0x2b89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1487:	48 8d 35 82 2b 00 00 	lea    0x2b82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    148e:	48 29 fe             	sub    %rdi,%rsi
    1491:	48 89 f0             	mov    %rsi,%rax
    1494:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1498:	48 c1 f8 03          	sar    $0x3,%rax
    149c:	48 01 c6             	add    %rax,%rsi
    149f:	48 d1 fe             	sar    %rsi
    14a2:	74 14                	je     14b8 <register_tm_clones+0x38>
    14a4:	48 8b 05 45 2b 00 00 	mov    0x2b45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14ab:	48 85 c0             	test   %rax,%rax
    14ae:	74 08                	je     14b8 <register_tm_clones+0x38>
    14b0:	ff e0                	jmpq   *%rax
    14b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <__do_global_dtors_aux>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	80 3d 4d 2b 00 00 00 	cmpb   $0x0,0x2b4d(%rip)        # 4018 <completed.0>
    14cb:	75 2b                	jne    14f8 <__do_global_dtors_aux+0x38>
    14cd:	55                   	push   %rbp
    14ce:	48 83 3d 22 2b 00 00 	cmpq   $0x0,0x2b22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14d5:	00 
    14d6:	48 89 e5             	mov    %rsp,%rbp
    14d9:	74 0c                	je     14e7 <__do_global_dtors_aux+0x27>
    14db:	48 8b 3d 26 2b 00 00 	mov    0x2b26(%rip),%rdi        # 4008 <__dso_handle>
    14e2:	e8 c9 fb ff ff       	callq  10b0 <__cxa_finalize@plt>
    14e7:	e8 64 ff ff ff       	callq  1450 <deregister_tm_clones>
    14ec:	c6 05 25 2b 00 00 01 	movb   $0x1,0x2b25(%rip)        # 4018 <completed.0>
    14f3:	5d                   	pop    %rbp
    14f4:	c3                   	retq   
    14f5:	0f 1f 00             	nopl   (%rax)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <frame_dummy>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	e9 77 ff ff ff       	jmpq   1480 <register_tm_clones>
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <center>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 54                	push   %r12
    1516:	41 89 f4             	mov    %esi,%r12d
    1519:	55                   	push   %rbp
    151a:	48 89 fd             	mov    %rdi,%rbp
    151d:	53                   	push   %rbx
    151e:	e8 bd fb ff ff       	callq  10e0 <strlen@plt>
    1523:	44 39 e0             	cmp    %r12d,%eax
    1526:	7c 48                	jl     1570 <center+0x60>
    1528:	49 63 dc             	movslq %r12d,%rbx
    152b:	48 01 eb             	add    %rbp,%rbx
    152e:	45 85 e4             	test   %r12d,%r12d
    1531:	7e 1e                	jle    1551 <center+0x41>
    1533:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1538:	48 8b 35 d1 2a 00 00 	mov    0x2ad1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    153f:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    1543:	48 83 c5 01          	add    $0x1,%rbp
    1547:	e8 b4 fb ff ff       	callq  1100 <putc@plt>
    154c:	48 39 dd             	cmp    %rbx,%rbp
    154f:	75 e7                	jne    1538 <center+0x28>
    1551:	48 8b 35 b8 2a 00 00 	mov    0x2ab8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1558:	5b                   	pop    %rbx
    1559:	bf 0a 00 00 00       	mov    $0xa,%edi
    155e:	5d                   	pop    %rbp
    155f:	41 5c                	pop    %r12
    1561:	e9 9a fb ff ff       	jmpq   1100 <putc@plt>
    1566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    156d:	00 00 00 
    1570:	41 29 c4             	sub    %eax,%r12d
    1573:	41 d1 fc             	sar    %r12d
    1576:	74 21                	je     1599 <center+0x89>
    1578:	31 db                	xor    %ebx,%ebx
    157a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1580:	48 8b 35 89 2a 00 00 	mov    0x2a89(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1587:	bf 20 00 00 00       	mov    $0x20,%edi
    158c:	83 c3 01             	add    $0x1,%ebx
    158f:	e8 6c fb ff ff       	callq  1100 <putc@plt>
    1594:	41 39 dc             	cmp    %ebx,%r12d
    1597:	75 e7                	jne    1580 <center+0x70>
    1599:	5b                   	pop    %rbx
    159a:	48 89 ef             	mov    %rbp,%rdi
    159d:	5d                   	pop    %rbp
    159e:	41 5c                	pop    %r12
    15a0:	e9 2b fb ff ff       	jmpq   10d0 <puts@plt>
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <february>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    15ba:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    15c0:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    15c5:	89 c2                	mov    %eax,%edx
    15c7:	c1 ca 04             	ror    $0x4,%edx
    15ca:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    15d0:	76 20                	jbe    15f2 <february+0x42>
    15d2:	c1 c8 02             	ror    $0x2,%eax
    15d5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    15db:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    15e0:	76 10                	jbe    15f2 <february+0x42>
    15e2:	83 e7 03             	and    $0x3,%edi
    15e5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    15eb:	83 ff 01             	cmp    $0x1,%edi
    15ee:	41 83 d0 00          	adc    $0x0,%r8d
    15f2:	44 89 c0             	mov    %r8d,%eax
    15f5:	c3                   	retq   
    15f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15fd:	00 00 00 

0000000000001600 <thefirst>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	48 63 c6             	movslq %esi,%rax
    1607:	89 f2                	mov    %esi,%edx
    1609:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    1610:	c1 fa 1f             	sar    $0x1f,%edx
    1613:	48 c1 e8 20          	shr    $0x20,%rax
    1617:	01 f0                	add    %esi,%eax
    1619:	c1 f8 02             	sar    $0x2,%eax
    161c:	29 d0                	sub    %edx,%eax
    161e:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    1625:	29 c2                	sub    %eax,%edx
    1627:	89 f8                	mov    %edi,%eax
    1629:	29 d6                	sub    %edx,%esi
    162b:	29 f0                	sub    %esi,%eax
    162d:	8d 50 08             	lea    0x8(%rax),%edx
    1630:	83 c0 01             	add    $0x1,%eax
    1633:	0f 48 c2             	cmovs  %edx,%eax
    1636:	c3                   	retq   
    1637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    163e:	00 00 

0000000000001640 <__libc_csu_init>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	41 57                	push   %r15
    1646:	4c 8d 3d 33 27 00 00 	lea    0x2733(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    164d:	41 56                	push   %r14
    164f:	49 89 d6             	mov    %rdx,%r14
    1652:	41 55                	push   %r13
    1654:	49 89 f5             	mov    %rsi,%r13
    1657:	41 54                	push   %r12
    1659:	41 89 fc             	mov    %edi,%r12d
    165c:	55                   	push   %rbp
    165d:	48 8d 2d 24 27 00 00 	lea    0x2724(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1664:	53                   	push   %rbx
    1665:	4c 29 fd             	sub    %r15,%rbp
    1668:	48 83 ec 08          	sub    $0x8,%rsp
    166c:	e8 8f f9 ff ff       	callq  1000 <_init>
    1671:	48 c1 fd 03          	sar    $0x3,%rbp
    1675:	74 1f                	je     1696 <__libc_csu_init+0x56>
    1677:	31 db                	xor    %ebx,%ebx
    1679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1680:	4c 89 f2             	mov    %r14,%rdx
    1683:	4c 89 ee             	mov    %r13,%rsi
    1686:	44 89 e7             	mov    %r12d,%edi
    1689:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    168d:	48 83 c3 01          	add    $0x1,%rbx
    1691:	48 39 dd             	cmp    %rbx,%rbp
    1694:	75 ea                	jne    1680 <__libc_csu_init+0x40>
    1696:	48 83 c4 08          	add    $0x8,%rsp
    169a:	5b                   	pop    %rbx
    169b:	5d                   	pop    %rbp
    169c:	41 5c                	pop    %r12
    169e:	41 5d                	pop    %r13
    16a0:	41 5e                	pop    %r14
    16a2:	41 5f                	pop    %r15
    16a4:	c3                   	retq   
    16a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ac:	00 00 00 00 

00000000000016b0 <__libc_csu_fini>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	c3                   	retq   

Disassembly of section .fini:

00000000000016b8 <_fini>:
    16b8:	f3 0f 1e fa          	endbr64 
    16bc:	48 83 ec 08          	sub    $0x8,%rsp
    16c0:	48 83 c4 08          	add    $0x8,%rsp
    16c4:	c3                   	retq   
