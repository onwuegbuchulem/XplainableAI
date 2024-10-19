
/app/bin_gcc9_O2/server:     file format elf64-x86-64


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

00000000000011e0 <main>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	41 54                	push   %r12
    11e6:	31 d2                	xor    %edx,%edx
    11e8:	be 01 00 00 00       	mov    $0x1,%esi
    11ed:	bf 02 00 00 00       	mov    $0x2,%edi
    11f2:	55                   	push   %rbp
    11f3:	48 83 ec 48          	sub    $0x48,%rsp
    11f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fe:	00 00 
    1200:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1205:	31 c0                	xor    %eax,%eax
    1207:	e8 c4 ff ff ff       	callq  11d0 <socket@plt>
    120c:	83 f8 ff             	cmp    $0xffffffff,%eax
    120f:	0f 84 c4 00 00 00    	je     12d9 <main+0xf9>
    1215:	89 c5                	mov    %eax,%ebp
    1217:	48 8d 3d 33 0e 00 00 	lea    0xe33(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    121e:	e8 ed fe ff ff       	callq  1110 <puts@plt>
    1223:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1227:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    122c:	89 ef                	mov    %ebp,%edi
    122e:	ba 10 00 00 00       	mov    $0x10,%edx
    1233:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1238:	c7 44 24 10 02 00 1f 	movl   $0x901f0002,0x10(%rsp)
    123f:	90 
    1240:	e8 3b ff ff ff       	callq  1180 <bind@plt>
    1245:	85 c0                	test   %eax,%eax
    1247:	74 13                	je     125c <main+0x7c>
    1249:	48 8d 3d 1f 0e 00 00 	lea    0xe1f(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    1250:	e8 3b ff ff ff       	callq  1190 <perror@plt>
    1255:	31 ff                	xor    %edi,%edi
    1257:	e8 54 ff ff ff       	callq  11b0 <exit@plt>
    125c:	48 8d 3d 23 0e 00 00 	lea    0xe23(%rip),%rdi        # 2086 <_IO_stdin_used+0x86>
    1263:	e8 a8 fe ff ff       	callq  1110 <puts@plt>
    1268:	be 05 00 00 00       	mov    $0x5,%esi
    126d:	89 ef                	mov    %ebp,%edi
    126f:	e8 ec fe ff ff       	callq  1160 <listen@plt>
    1274:	85 c0                	test   %eax,%eax
    1276:	75 74                	jne    12ec <main+0x10c>
    1278:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    127f:	e8 8c fe ff ff       	callq  1110 <puts@plt>
    1284:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1289:	89 ef                	mov    %ebp,%edi
    128b:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    1290:	c7 44 24 0c 10 00 00 	movl   $0x10,0xc(%rsp)
    1297:	00 
    1298:	e8 03 ff ff ff       	callq  11a0 <accept@plt>
    129d:	41 89 c4             	mov    %eax,%r12d
    12a0:	85 c0                	test   %eax,%eax
    12a2:	78 5b                	js     12ff <main+0x11f>
    12a4:	48 8d 3d 37 0e 00 00 	lea    0xe37(%rip),%rdi        # 20e2 <_IO_stdin_used+0xe2>
    12ab:	e8 60 fe ff ff       	callq  1110 <puts@plt>
    12b0:	44 89 e7             	mov    %r12d,%edi
    12b3:	e8 58 01 00 00       	callq  1410 <func>
    12b8:	89 ef                	mov    %ebp,%edi
    12ba:	e8 81 fe ff ff       	callq  1140 <close@plt>
    12bf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    12c4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12cb:	00 00 
    12cd:	75 43                	jne    1312 <main+0x132>
    12cf:	48 83 c4 48          	add    $0x48,%rsp
    12d3:	31 c0                	xor    %eax,%eax
    12d5:	5d                   	pop    %rbp
    12d6:	41 5c                	pop    %r12
    12d8:	c3                   	retq   
    12d9:	48 8d 3d 56 0d 00 00 	lea    0xd56(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    12e0:	e8 ab fe ff ff       	callq  1190 <perror@plt>
    12e5:	31 ff                	xor    %edi,%edi
    12e7:	e8 c4 fe ff ff       	callq  11b0 <exit@plt>
    12ec:	48 8d 3d b0 0d 00 00 	lea    0xdb0(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    12f3:	e8 98 fe ff ff       	callq  1190 <perror@plt>
    12f8:	31 ff                	xor    %edi,%edi
    12fa:	e8 b1 fe ff ff       	callq  11b0 <exit@plt>
    12ff:	48 8d 3d c2 0d 00 00 	lea    0xdc2(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    1306:	e8 85 fe ff ff       	callq  1190 <perror@plt>
    130b:	31 ff                	xor    %edi,%edi
    130d:	e8 9e fe ff ff       	callq  11b0 <exit@plt>
    1312:	e8 19 fe ff ff       	callq  1130 <__stack_chk_fail@plt>
    1317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    131e:	00 00 

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 1570 <__libc_csu_fini>
    133a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1500 <__libc_csu_init>
    1341:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 11e0 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 4d 2c 00 00 00 	cmpb   $0x0,0x2c4d(%rip)        # 4018 <completed.0>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 19 fd ff ff       	callq  1100 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 25 2c 00 00 01 	movb   $0x1,0x2c25(%rip)        # 4018 <completed.0>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <func>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 55                	push   %r13
    1416:	4c 8d 2d e7 0b 00 00 	lea    0xbe7(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    141d:	41 54                	push   %r12
    141f:	41 89 fc             	mov    %edi,%r12d
    1422:	55                   	push   %rbp
    1423:	53                   	push   %rbx
    1424:	48 83 ec 68          	sub    $0x68,%rsp
    1428:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    142f:	00 00 
    1431:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1436:	31 c0                	xor    %eax,%eax
    1438:	48 89 e5             	mov    %rsp,%rbp
    143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1440:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1444:	ba 50 00 00 00       	mov    $0x50,%edx
    1449:	48 89 ee             	mov    %rbp,%rsi
    144c:	44 89 e7             	mov    %r12d,%edi
    144f:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
    1453:	48 89 eb             	mov    %rbp,%rbx
    1456:	0f 11 45 10          	movups %xmm0,0x10(%rbp)
    145a:	0f 11 45 20          	movups %xmm0,0x20(%rbp)
    145e:	0f 11 45 30          	movups %xmm0,0x30(%rbp)
    1462:	0f 11 45 40          	movups %xmm0,0x40(%rbp)
    1466:	e8 e5 fc ff ff       	callq  1150 <read@plt>
    146b:	48 89 ea             	mov    %rbp,%rdx
    146e:	4c 89 ee             	mov    %r13,%rsi
    1471:	bf 01 00 00 00       	mov    $0x1,%edi
    1476:	31 c0                	xor    %eax,%eax
    1478:	e8 f3 fc ff ff       	callq  1170 <__printf_chk@plt>
    147d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1481:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
    1485:	0f 11 45 10          	movups %xmm0,0x10(%rbp)
    1489:	0f 11 45 20          	movups %xmm0,0x20(%rbp)
    148d:	0f 11 45 30          	movups %xmm0,0x30(%rbp)
    1491:	0f 11 45 40          	movups %xmm0,0x40(%rbp)
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	48 8b 3d 71 2b 00 00 	mov    0x2b71(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    149f:	48 83 c3 01          	add    $0x1,%rbx
    14a3:	e8 18 fd ff ff       	callq  11c0 <getc@plt>
    14a8:	88 43 ff             	mov    %al,-0x1(%rbx)
    14ab:	3c 0a                	cmp    $0xa,%al
    14ad:	75 e9                	jne    1498 <func+0x88>
    14af:	ba 50 00 00 00       	mov    $0x50,%edx
    14b4:	48 89 ee             	mov    %rbp,%rsi
    14b7:	44 89 e7             	mov    %r12d,%edi
    14ba:	e8 61 fc ff ff       	callq  1120 <write@plt>
    14bf:	81 7d 00 65 78 69 74 	cmpl   $0x74697865,0x0(%rbp)
    14c6:	0f 85 74 ff ff ff    	jne    1440 <func+0x30>
    14cc:	48 8d 3d 54 0b 00 00 	lea    0xb54(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    14d3:	e8 38 fc ff ff       	callq  1110 <puts@plt>
    14d8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    14dd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14e4:	00 00 
    14e6:	75 0b                	jne    14f3 <func+0xe3>
    14e8:	48 83 c4 68          	add    $0x68,%rsp
    14ec:	5b                   	pop    %rbx
    14ed:	5d                   	pop    %rbp
    14ee:	41 5c                	pop    %r12
    14f0:	41 5d                	pop    %r13
    14f2:	c3                   	retq   
    14f3:	e8 38 fc ff ff       	callq  1130 <__stack_chk_fail@plt>
    14f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14ff:	00 

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 4b 28 00 00 	lea    0x284b(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 3c 28 00 00 	lea    0x283c(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    1524:	53                   	push   %rbx
    1525:	4c 29 fd             	sub    %r15,%rbp
    1528:	48 83 ec 08          	sub    $0x8,%rsp
    152c:	e8 cf fa ff ff       	callq  1000 <_init>
    1531:	48 c1 fd 03          	sar    $0x3,%rbp
    1535:	74 1f                	je     1556 <__libc_csu_init+0x56>
    1537:	31 db                	xor    %ebx,%ebx
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	4c 89 f2             	mov    %r14,%rdx
    1543:	4c 89 ee             	mov    %r13,%rsi
    1546:	44 89 e7             	mov    %r12d,%edi
    1549:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    154d:	48 83 c3 01          	add    $0x1,%rbx
    1551:	48 39 dd             	cmp    %rbx,%rbp
    1554:	75 ea                	jne    1540 <__libc_csu_init+0x40>
    1556:	48 83 c4 08          	add    $0x8,%rsp
    155a:	5b                   	pop    %rbx
    155b:	5d                   	pop    %rbp
    155c:	41 5c                	pop    %r12
    155e:	41 5d                	pop    %r13
    1560:	41 5e                	pop    %r14
    1562:	41 5f                	pop    %r15
    1564:	c3                   	retq   
    1565:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156c:	00 00 00 00 

0000000000001570 <__libc_csu_fini>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	c3                   	retq   

Disassembly of section .fini:

0000000000001578 <_fini>:
    1578:	f3 0f 1e fa          	endbr64 
    157c:	48 83 ec 08          	sub    $0x8,%rsp
    1580:	48 83 c4 08          	add    $0x8,%rsp
    1584:	c3                   	retq   
