
/app/bin_gccgcc8_O1/server:     file format elf64-x86-64


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
    1020:	ff 35 3a 2f 00 00    	pushq  0x2f3a(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 3b 2f 00 00 	bnd jmpq *0x2f3b(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f70 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <write@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <write@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <close@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <close@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <read@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <read@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <listen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <listen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__printf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <__printf_chk@GLIBC_2.3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <bind@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <bind@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <perror@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <perror@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <accept@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <accept@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <exit@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <getc@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <socket@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 15f0 <__libc_csu_fini>
    11fa:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1580 <__libc_csu_init>
    1201:	48 8d 3d 24 02 00 00 	lea    0x224(%rip),%rdi        # 142c <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1284:	80 3d 8d 2d 00 00 00 	cmpb   $0x0,0x2d8d(%rip)        # 4018 <completed.0>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 59 fe ff ff       	callq  1100 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 65 2d 00 00 01 	movb   $0x1,0x2d65(%rip)        # 4018 <completed.0>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>

00000000000012c9 <func>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	41 55                	push   %r13
    12cf:	41 54                	push   %r12
    12d1:	55                   	push   %rbp
    12d2:	53                   	push   %rbx
    12d3:	48 83 ec 68          	sub    $0x68,%rsp
    12d7:	41 89 fc             	mov    %edi,%r12d
    12da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e1:	00 00 
    12e3:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    12e8:	31 c0                	xor    %eax,%eax
    12ea:	48 89 e5             	mov    %rsp,%rbp
    12ed:	4c 8d 2d 2e 0d 00 00 	lea    0xd2e(%rip),%r13        # 2022 <_IO_stdin_used+0x22>
    12f4:	48 c7 45 00 00 00 00 	movq   $0x0,0x0(%rbp)
    12fb:	00 
    12fc:	48 c7 45 08 00 00 00 	movq   $0x0,0x8(%rbp)
    1303:	00 
    1304:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
    130b:	00 
    130c:	48 c7 45 18 00 00 00 	movq   $0x0,0x18(%rbp)
    1313:	00 
    1314:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
    131b:	00 
    131c:	48 c7 45 28 00 00 00 	movq   $0x0,0x28(%rbp)
    1323:	00 
    1324:	48 c7 45 30 00 00 00 	movq   $0x0,0x30(%rbp)
    132b:	00 
    132c:	48 c7 45 38 00 00 00 	movq   $0x0,0x38(%rbp)
    1333:	00 
    1334:	48 c7 45 40 00 00 00 	movq   $0x0,0x40(%rbp)
    133b:	00 
    133c:	48 c7 45 48 00 00 00 	movq   $0x0,0x48(%rbp)
    1343:	00 
    1344:	ba 50 00 00 00       	mov    $0x50,%edx
    1349:	48 89 ee             	mov    %rbp,%rsi
    134c:	44 89 e7             	mov    %r12d,%edi
    134f:	e8 fc fd ff ff       	callq  1150 <read@plt>
    1354:	48 89 ea             	mov    %rbp,%rdx
    1357:	48 8d 35 a6 0c 00 00 	lea    0xca6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    135e:	bf 01 00 00 00       	mov    $0x1,%edi
    1363:	b8 00 00 00 00       	mov    $0x0,%eax
    1368:	e8 03 fe ff ff       	callq  1170 <__printf_chk@plt>
    136d:	48 c7 45 00 00 00 00 	movq   $0x0,0x0(%rbp)
    1374:	00 
    1375:	48 c7 45 08 00 00 00 	movq   $0x0,0x8(%rbp)
    137c:	00 
    137d:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
    1384:	00 
    1385:	48 c7 45 18 00 00 00 	movq   $0x0,0x18(%rbp)
    138c:	00 
    138d:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
    1394:	00 
    1395:	48 c7 45 28 00 00 00 	movq   $0x0,0x28(%rbp)
    139c:	00 
    139d:	48 c7 45 30 00 00 00 	movq   $0x0,0x30(%rbp)
    13a4:	00 
    13a5:	48 c7 45 38 00 00 00 	movq   $0x0,0x38(%rbp)
    13ac:	00 
    13ad:	48 c7 45 40 00 00 00 	movq   $0x0,0x40(%rbp)
    13b4:	00 
    13b5:	48 c7 45 48 00 00 00 	movq   $0x0,0x48(%rbp)
    13bc:	00 
    13bd:	48 89 eb             	mov    %rbp,%rbx
    13c0:	48 8b 3d 49 2c 00 00 	mov    0x2c49(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    13c7:	e8 f4 fd ff ff       	callq  11c0 <getc@plt>
    13cc:	88 03                	mov    %al,(%rbx)
    13ce:	48 83 c3 01          	add    $0x1,%rbx
    13d2:	3c 0a                	cmp    $0xa,%al
    13d4:	75 ea                	jne    13c0 <func+0xf7>
    13d6:	ba 50 00 00 00       	mov    $0x50,%edx
    13db:	48 89 ee             	mov    %rbp,%rsi
    13de:	44 89 e7             	mov    %r12d,%edi
    13e1:	e8 3a fd ff ff       	callq  1120 <write@plt>
    13e6:	b9 04 00 00 00       	mov    $0x4,%ecx
    13eb:	4c 89 ee             	mov    %r13,%rsi
    13ee:	48 89 ef             	mov    %rbp,%rdi
    13f1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    13f3:	0f 97 c0             	seta   %al
    13f6:	1c 00                	sbb    $0x0,%al
    13f8:	84 c0                	test   %al,%al
    13fa:	0f 85 f4 fe ff ff    	jne    12f4 <func+0x2b>
    1400:	48 8d 3d 20 0c 00 00 	lea    0xc20(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1407:	e8 04 fd ff ff       	callq  1110 <puts@plt>
    140c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1411:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1418:	00 00 
    141a:	75 0b                	jne    1427 <func+0x15e>
    141c:	48 83 c4 68          	add    $0x68,%rsp
    1420:	5b                   	pop    %rbx
    1421:	5d                   	pop    %rbp
    1422:	41 5c                	pop    %r12
    1424:	41 5d                	pop    %r13
    1426:	c3                   	retq   
    1427:	e8 04 fd ff ff       	callq  1130 <__stack_chk_fail@plt>

000000000000142c <main>:
    142c:	f3 0f 1e fa          	endbr64 
    1430:	55                   	push   %rbp
    1431:	53                   	push   %rbx
    1432:	48 83 ec 48          	sub    $0x48,%rsp
    1436:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    143d:	00 00 
    143f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1444:	31 c0                	xor    %eax,%eax
    1446:	ba 00 00 00 00       	mov    $0x0,%edx
    144b:	be 01 00 00 00       	mov    $0x1,%esi
    1450:	bf 02 00 00 00       	mov    $0x2,%edi
    1455:	e8 76 fd ff ff       	callq  11d0 <socket@plt>
    145a:	83 f8 ff             	cmp    $0xffffffff,%eax
    145d:	74 59                	je     14b8 <main+0x8c>
    145f:	89 c3                	mov    %eax,%ebx
    1461:	48 8d 3d e9 0b 00 00 	lea    0xbe9(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    1468:	e8 a3 fc ff ff       	callq  1110 <puts@plt>
    146d:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1472:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1479:	00 00 
    147b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1482:	00 00 
    1484:	66 c7 44 24 10 02 00 	movw   $0x2,0x10(%rsp)
    148b:	66 c7 44 24 12 1f 90 	movw   $0x901f,0x12(%rsp)
    1492:	ba 10 00 00 00       	mov    $0x10,%edx
    1497:	89 df                	mov    %ebx,%edi
    1499:	e8 e2 fc ff ff       	callq  1180 <bind@plt>
    149e:	85 c0                	test   %eax,%eax
    14a0:	74 2c                	je     14ce <main+0xa2>
    14a2:	48 8d 3d c6 0b 00 00 	lea    0xbc6(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    14a9:	e8 e2 fc ff ff       	callq  1190 <perror@plt>
    14ae:	bf 00 00 00 00       	mov    $0x0,%edi
    14b3:	e8 f8 fc ff ff       	callq  11b0 <exit@plt>
    14b8:	48 8d 3d 77 0b 00 00 	lea    0xb77(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    14bf:	e8 cc fc ff ff       	callq  1190 <perror@plt>
    14c4:	bf 00 00 00 00       	mov    $0x0,%edi
    14c9:	e8 e2 fc ff ff       	callq  11b0 <exit@plt>
    14ce:	48 8d 3d b1 0b 00 00 	lea    0xbb1(%rip),%rdi        # 2086 <_IO_stdin_used+0x86>
    14d5:	e8 36 fc ff ff       	callq  1110 <puts@plt>
    14da:	be 05 00 00 00       	mov    $0x5,%esi
    14df:	89 df                	mov    %ebx,%edi
    14e1:	e8 7a fc ff ff       	callq  1160 <listen@plt>
    14e6:	85 c0                	test   %eax,%eax
    14e8:	74 16                	je     1500 <main+0xd4>
    14ea:	48 8d 3d b2 0b 00 00 	lea    0xbb2(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    14f1:	e8 9a fc ff ff       	callq  1190 <perror@plt>
    14f6:	bf 00 00 00 00       	mov    $0x0,%edi
    14fb:	e8 b0 fc ff ff       	callq  11b0 <exit@plt>
    1500:	48 8d 3d ae 0b 00 00 	lea    0xbae(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    1507:	e8 04 fc ff ff       	callq  1110 <puts@plt>
    150c:	c7 44 24 0c 10 00 00 	movl   $0x10,0xc(%rsp)
    1513:	00 
    1514:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1519:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    151e:	89 df                	mov    %ebx,%edi
    1520:	e8 7b fc ff ff       	callq  11a0 <accept@plt>
    1525:	89 c5                	mov    %eax,%ebp
    1527:	85 c0                	test   %eax,%eax
    1529:	78 36                	js     1561 <main+0x135>
    152b:	48 8d 3d b0 0b 00 00 	lea    0xbb0(%rip),%rdi        # 20e2 <_IO_stdin_used+0xe2>
    1532:	e8 d9 fb ff ff       	callq  1110 <puts@plt>
    1537:	89 ef                	mov    %ebp,%edi
    1539:	e8 8b fd ff ff       	callq  12c9 <func>
    153e:	89 df                	mov    %ebx,%edi
    1540:	e8 fb fb ff ff       	callq  1140 <close@plt>
    1545:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    154a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1551:	00 00 
    1553:	75 22                	jne    1577 <main+0x14b>
    1555:	b8 00 00 00 00       	mov    $0x0,%eax
    155a:	48 83 c4 48          	add    $0x48,%rsp
    155e:	5b                   	pop    %rbx
    155f:	5d                   	pop    %rbp
    1560:	c3                   	retq   
    1561:	48 8d 3d 60 0b 00 00 	lea    0xb60(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    1568:	e8 23 fc ff ff       	callq  1190 <perror@plt>
    156d:	bf 00 00 00 00       	mov    $0x0,%edi
    1572:	e8 39 fc ff ff       	callq  11b0 <exit@plt>
    1577:	e8 b4 fb ff ff       	callq  1130 <__stack_chk_fail@plt>
    157c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d cb 27 00 00 	lea    0x27cb(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d bc 27 00 00 	lea    0x27bc(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
