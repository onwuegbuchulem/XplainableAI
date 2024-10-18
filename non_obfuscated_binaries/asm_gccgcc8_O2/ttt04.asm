
/app/bin_gccgcc8_O2/ttt04:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 57                	push   %r15
    10e6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10ea:	48 8d 3d 5a 0f 00 00 	lea    0xf5a(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    10f1:	41 56                	push   %r14
    10f3:	41 55                	push   %r13
    10f5:	45 31 ed             	xor    %r13d,%r13d
    10f8:	41 54                	push   %r12
    10fa:	55                   	push   %rbp
    10fb:	53                   	push   %rbx
    10fc:	48 8d 1d 65 0f 00 00 	lea    0xf65(%rip),%rbx        # 2068 <_IO_stdin_used+0x68>
    1103:	48 83 ec 48          	sub    $0x48,%rsp
    1107:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    110e:	00 00 
    1110:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1115:	31 c0                	xor    %eax,%eax
    1117:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    111c:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1123:	00 
    1124:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    1129:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    112e:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    1133:	e8 58 ff ff ff       	callq  1090 <puts@plt>
    1138:	eb 45                	jmp    117f <main+0x9f>
    113a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1140:	48 63 c2             	movslq %edx,%rax
    1143:	8b 44 84 0c          	mov    0xc(%rsp,%rax,4),%eax
    1147:	85 c0                	test   %eax,%eax
    1149:	0f 85 c7 00 00 00    	jne    1216 <main+0x136>
    114f:	41 83 fe 01          	cmp    $0x1,%r14d
    1153:	4c 89 e7             	mov    %r12,%rdi
    1156:	19 c0                	sbb    %eax,%eax
    1158:	83 ea 01             	sub    $0x1,%edx
    115b:	83 e0 02             	and    $0x2,%eax
    115e:	48 63 d2             	movslq %edx,%rdx
    1161:	83 e8 01             	sub    $0x1,%eax
    1164:	89 44 94 10          	mov    %eax,0x10(%rsp,%rdx,4)
    1168:	e8 a3 03 00 00       	callq  1510 <winner>
    116d:	85 c0                	test   %eax,%eax
    116f:	75 60                	jne    11d1 <main+0xf1>
    1171:	41 83 c5 01          	add    $0x1,%r13d
    1175:	41 83 fd 09          	cmp    $0x9,%r13d
    1179:	0f 84 81 00 00 00    	je     1200 <main+0x120>
    117f:	45 89 ee             	mov    %r13d,%r14d
    1182:	4c 89 e7             	mov    %r12,%rdi
    1185:	e8 a6 01 00 00       	callq  1330 <showgrid>
    118a:	41 83 e6 01          	and    $0x1,%r14d
    118e:	41 83 fe 01          	cmp    $0x1,%r14d
    1192:	45 19 ff             	sbb    %r15d,%r15d
    1195:	41 83 e7 09          	and    $0x9,%r15d
    1199:	41 83 c7 4f          	add    $0x4f,%r15d
    119d:	44 89 fa             	mov    %r15d,%edx
    11a0:	48 89 de             	mov    %rbx,%rsi
    11a3:	bf 01 00 00 00       	mov    $0x1,%edi
    11a8:	31 c0                	xor    %eax,%eax
    11aa:	e8 11 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11af:	48 89 ee             	mov    %rbp,%rsi
    11b2:	48 8d 3d 7c 0e 00 00 	lea    0xe7c(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    11b9:	31 c0                	xor    %eax,%eax
    11bb:	e8 10 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11c0:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    11c4:	83 fa 09             	cmp    $0x9,%edx
    11c7:	77 29                	ja     11f2 <main+0x112>
    11c9:	85 d2                	test   %edx,%edx
    11cb:	0f 85 6f ff ff ff    	jne    1140 <main+0x60>
    11d1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11d6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11dd:	00 00 
    11df:	75 4d                	jne    122e <main+0x14e>
    11e1:	48 83 c4 48          	add    $0x48,%rsp
    11e5:	31 c0                	xor    %eax,%eax
    11e7:	5b                   	pop    %rbx
    11e8:	5d                   	pop    %rbp
    11e9:	41 5c                	pop    %r12
    11eb:	41 5d                	pop    %r13
    11ed:	41 5e                	pop    %r14
    11ef:	41 5f                	pop    %r15
    11f1:	c3                   	retq   
    11f2:	48 8d 3d 3f 0e 00 00 	lea    0xe3f(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    11f9:	e8 92 fe ff ff       	callq  1090 <puts@plt>
    11fe:	eb 9d                	jmp    119d <main+0xbd>
    1200:	4c 89 e7             	mov    %r12,%rdi
    1203:	e8 28 01 00 00       	callq  1330 <showgrid>
    1208:	48 8d 3d 48 0e 00 00 	lea    0xe48(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    120f:	e8 7c fe ff ff       	callq  1090 <puts@plt>
    1214:	eb bb                	jmp    11d1 <main+0xf1>
    1216:	48 8d 35 73 0e 00 00 	lea    0xe73(%rip),%rsi        # 2090 <_IO_stdin_used+0x90>
    121d:	bf 01 00 00 00       	mov    $0x1,%edi
    1222:	31 c0                	xor    %eax,%eax
    1224:	e8 97 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1229:	e9 6f ff ff ff       	jmpq   119d <main+0xbd>
    122e:	e8 6d fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1233:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    123a:	00 00 00 
    123d:	0f 1f 00             	nopl   (%rax)

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 d6 04 00 00 	lea    0x4d6(%rip),%r8        # 1730 <__libc_csu_fini>
    125a:	48 8d 0d 5f 04 00 00 	lea    0x45f(%rip),%rcx        # 16c0 <__libc_csu_init>
    1261:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 10e0 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 2d 2d 00 00 00 	cmpb   $0x0,0x2d2d(%rip)        # 4018 <completed.0>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 79 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 05 2d 00 00 01 	movb   $0x1,0x2d05(%rip)        # 4018 <completed.0>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <showgrid>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 55                	push   %r13
    1336:	ba 6d 00 00 00       	mov    $0x6d,%edx
    133b:	b9 6d 00 00 00       	mov    $0x6d,%ecx
    1340:	be 6d 00 00 00       	mov    $0x6d,%esi
    1345:	41 54                	push   %r12
    1347:	55                   	push   %rbp
    1348:	48 89 fd             	mov    %rdi,%rbp
    134b:	53                   	push   %rbx
    134c:	31 db                	xor    %ebx,%ebx
    134e:	48 83 ec 48          	sub    $0x48,%rsp
    1352:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1359:	00 00 
    135b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1360:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    1367:	34 37 6d 
    136a:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    136f:	c6 44 24 25 00       	movb   $0x0,0x25(%rsp)
    1374:	4c 8d 6c 24 17       	lea    0x17(%rsp),%r13
    1379:	c7 44 24 0b 1b 5b 33 	movl   $0x32335b1b,0xb(%rsp)
    1380:	32 
    1381:	66 89 54 24 0f       	mov    %dx,0xf(%rsp)
    1386:	c6 44 24 2e 00       	movb   $0x0,0x2e(%rsp)
    138b:	c7 44 24 11 1b 5b 33 	movl   $0x31335b1b,0x11(%rsp)
    1392:	31 
    1393:	66 89 4c 24 15       	mov    %cx,0x15(%rsp)
    1398:	48 89 44 24 1d       	mov    %rax,0x1d(%rsp)
    139d:	48 2d 00 00 00 01    	sub    $0x1000000,%rax
    13a3:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
    13a8:	48 05 00 00 00 03    	add    $0x3000000,%rax
    13ae:	48 89 44 24 2f       	mov    %rax,0x2f(%rsp)
    13b3:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    13b8:	c7 44 24 17 1b 5b 33 	movl   $0x34335b1b,0x17(%rsp)
    13bf:	34 
    13c0:	66 89 74 24 1b       	mov    %si,0x1b(%rsp)
    13c5:	c7 44 24 06 1b 5b 30 	movl   $0x6d305b1b,0x6(%rsp)
    13cc:	6d 
    13cd:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    13d2:	eb 3f                	jmp    1413 <showgrid+0xe3>
    13d4:	0f 1f 40 00          	nopl   0x0(%rax)
    13d8:	85 d2                	test   %edx,%edx
    13da:	0f 84 f8 00 00 00    	je     14d8 <showgrid+0x1a8>
    13e0:	48 8d 54 24 1d       	lea    0x1d(%rsp),%rdx
    13e5:	4d 89 e0             	mov    %r12,%r8
    13e8:	89 d9                	mov    %ebx,%ecx
    13ea:	48 8d 35 23 0c 00 00 	lea    0xc23(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    13f1:	31 c0                	xor    %eax,%eax
    13f3:	bf 01 00 00 00       	mov    $0x1,%edi
    13f8:	e8 c3 fc ff ff       	callq  10c0 <__printf_chk@plt>
    13fd:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    1403:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    1408:	76 4e                	jbe    1458 <showgrid+0x128>
    140a:	48 83 c5 04          	add    $0x4,%rbp
    140e:	83 fb 09             	cmp    $0x9,%ebx
    1411:	74 5f                	je     1472 <showgrid+0x142>
    1413:	8b 45 00             	mov    0x0(%rbp),%eax
    1416:	89 da                	mov    %ebx,%edx
    1418:	83 c3 01             	add    $0x1,%ebx
    141b:	83 e2 01             	and    $0x1,%edx
    141e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1421:	74 7d                	je     14a0 <showgrid+0x170>
    1423:	83 f8 01             	cmp    $0x1,%eax
    1426:	75 b0                	jne    13d8 <showgrid+0xa8>
    1428:	85 d2                	test   %edx,%edx
    142a:	0f 84 98 00 00 00    	je     14c8 <showgrid+0x198>
    1430:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
    1435:	4c 89 e1             	mov    %r12,%rcx
    1438:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    143f:	bf 01 00 00 00       	mov    $0x1,%edi
    1444:	31 c0                	xor    %eax,%eax
    1446:	e8 75 fc ff ff       	callq  10c0 <__printf_chk@plt>
    144b:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    1451:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    1456:	77 b2                	ja     140a <showgrid+0xda>
    1458:	48 8b 35 b1 2b 00 00 	mov    0x2bb1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    145f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1464:	48 83 c5 04          	add    $0x4,%rbp
    1468:	e8 43 fc ff ff       	callq  10b0 <putc@plt>
    146d:	83 fb 09             	cmp    $0x9,%ebx
    1470:	75 a1                	jne    1413 <showgrid+0xe3>
    1472:	48 8b 35 97 2b 00 00 	mov    0x2b97(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1479:	bf 0a 00 00 00       	mov    $0xa,%edi
    147e:	e8 2d fc ff ff       	callq  10b0 <putc@plt>
    1483:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1488:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    148f:	00 00 
    1491:	75 73                	jne    1506 <showgrid+0x1d6>
    1493:	48 83 c4 48          	add    $0x48,%rsp
    1497:	5b                   	pop    %rbx
    1498:	5d                   	pop    %rbp
    1499:	41 5c                	pop    %r12
    149b:	41 5d                	pop    %r13
    149d:	c3                   	retq   
    149e:	66 90                	xchg   %ax,%ax
    14a0:	85 d2                	test   %edx,%edx
    14a2:	74 44                	je     14e8 <showgrid+0x1b8>
    14a4:	48 8d 54 24 2f       	lea    0x2f(%rsp),%rdx
    14a9:	4c 89 e1             	mov    %r12,%rcx
    14ac:	bf 01 00 00 00       	mov    $0x1,%edi
    14b1:	31 c0                	xor    %eax,%eax
    14b3:	48 8d 35 4a 0b 00 00 	lea    0xb4a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14ba:	e8 01 fc ff ff       	callq  10c0 <__printf_chk@plt>
    14bf:	e9 39 ff ff ff       	jmpq   13fd <showgrid+0xcd>
    14c4:	0f 1f 40 00          	nopl   0x0(%rax)
    14c8:	48 8d 54 24 11       	lea    0x11(%rsp),%rdx
    14cd:	e9 63 ff ff ff       	jmpq   1435 <showgrid+0x105>
    14d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14d8:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    14dd:	e9 03 ff ff ff       	jmpq   13e5 <showgrid+0xb5>
    14e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14e8:	4c 89 e1             	mov    %r12,%rcx
    14eb:	4c 89 ea             	mov    %r13,%rdx
    14ee:	48 8d 35 0f 0b 00 00 	lea    0xb0f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14f5:	31 c0                	xor    %eax,%eax
    14f7:	bf 01 00 00 00       	mov    $0x1,%edi
    14fc:	e8 bf fb ff ff       	callq  10c0 <__printf_chk@plt>
    1501:	e9 f7 fe ff ff       	jmpq   13fd <showgrid+0xcd>
    1506:	e8 95 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    150b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001510 <winner>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	48 83 ec 38          	sub    $0x38,%rsp
    1518:	8b 0f                	mov    (%rdi),%ecx
    151a:	8b 77 0c             	mov    0xc(%rdi),%esi
    151d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1524:	00 00 
    1526:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    152b:	31 c0                	xor    %eax,%eax
    152d:	44 8b 47 04          	mov    0x4(%rdi),%r8d
    1531:	8b 47 10             	mov    0x10(%rdi),%eax
    1534:	8d 14 31             	lea    (%rcx,%rsi,1),%edx
    1537:	03 57 18             	add    0x18(%rdi),%edx
    153a:	45 8d 0c 00          	lea    (%r8,%rax,1),%r9d
    153e:	01 c6                	add    %eax,%esi
    1540:	44 03 4f 1c          	add    0x1c(%rdi),%r9d
    1544:	03 77 14             	add    0x14(%rdi),%esi
    1547:	41 01 c8             	add    %ecx,%r8d
    154a:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    154f:	01 c1                	add    %eax,%ecx
    1551:	44 8b 4f 08          	mov    0x8(%rdi),%r9d
    1555:	03 4f 20             	add    0x20(%rdi),%ecx
    1558:	44 03 4f 14          	add    0x14(%rdi),%r9d
    155c:	89 74 24 10          	mov    %esi,0x10(%rsp)
    1560:	44 03 4f 20          	add    0x20(%rdi),%r9d
    1564:	8b 77 18             	mov    0x18(%rdi),%esi
    1567:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    156b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    1570:	44 03 47 08          	add    0x8(%rdi),%r8d
    1574:	03 77 1c             	add    0x1c(%rdi),%esi
    1577:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    157c:	03 77 20             	add    0x20(%rdi),%esi
    157f:	03 47 08             	add    0x8(%rdi),%eax
    1582:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    1587:	03 47 18             	add    0x18(%rdi),%eax
    158a:	89 74 24 14          	mov    %esi,0x14(%rsp)
    158e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1592:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    1597:	eb 0d                	jmp    15a6 <winner+0x96>
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a0:	8b 10                	mov    (%rax),%edx
    15a2:	48 83 c0 04          	add    $0x4,%rax
    15a6:	83 fa fd             	cmp    $0xfffffffd,%edx
    15a9:	74 25                	je     15d0 <winner+0xc0>
    15ab:	83 fa 03             	cmp    $0x3,%edx
    15ae:	74 40                	je     15f0 <winner+0xe0>
    15b0:	48 39 c8             	cmp    %rcx,%rax
    15b3:	75 eb                	jne    15a0 <winner+0x90>
    15b5:	31 c0                	xor    %eax,%eax
    15b7:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    15bc:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15c3:	00 00 
    15c5:	75 41                	jne    1608 <winner+0xf8>
    15c7:	48 83 c4 38          	add    $0x38,%rsp
    15cb:	c3                   	retq   
    15cc:	0f 1f 40 00          	nopl   0x0(%rax)
    15d0:	e8 5b fd ff ff       	callq  1330 <showgrid>
    15d5:	48 8d 3d 41 0a 00 00 	lea    0xa41(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    15dc:	e8 af fa ff ff       	callq  1090 <puts@plt>
    15e1:	b8 01 00 00 00       	mov    $0x1,%eax
    15e6:	eb cf                	jmp    15b7 <winner+0xa7>
    15e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15ef:	00 
    15f0:	e8 3b fd ff ff       	callq  1330 <showgrid>
    15f5:	48 8d 3d 2d 0a 00 00 	lea    0xa2d(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    15fc:	e8 8f fa ff ff       	callq  1090 <puts@plt>
    1601:	b8 01 00 00 00       	mov    $0x1,%eax
    1606:	eb af                	jmp    15b7 <winner+0xa7>
    1608:	e8 93 fa ff ff       	callq  10a0 <__stack_chk_fail@plt>
    160d:	0f 1f 00             	nopl   (%rax)

0000000000001610 <prompt>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	53                   	push   %rbx
    1615:	83 e7 01             	and    $0x1,%edi
    1618:	48 89 f3             	mov    %rsi,%rbx
    161b:	48 8d 35 46 0a 00 00 	lea    0xa46(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1622:	48 83 ec 10          	sub    $0x10,%rsp
    1626:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    162d:	00 00 
    162f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1634:	31 c0                	xor    %eax,%eax
    1636:	83 ff 01             	cmp    $0x1,%edi
    1639:	bf 01 00 00 00       	mov    $0x1,%edi
    163e:	19 d2                	sbb    %edx,%edx
    1640:	83 e2 09             	and    $0x9,%edx
    1643:	83 c2 4f             	add    $0x4f,%edx
    1646:	e8 75 fa ff ff       	callq  10c0 <__printf_chk@plt>
    164b:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1650:	48 8d 3d de 09 00 00 	lea    0x9de(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1657:	31 c0                	xor    %eax,%eax
    1659:	e8 72 fa ff ff       	callq  10d0 <__isoc99_scanf@plt>
    165e:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1662:	83 f8 09             	cmp    $0x9,%eax
    1665:	77 25                	ja     168c <prompt+0x7c>
    1667:	85 c0                	test   %eax,%eax
    1669:	74 0b                	je     1676 <prompt+0x66>
    166b:	48 63 d0             	movslq %eax,%rdx
    166e:	8b 54 93 fc          	mov    -0x4(%rbx,%rdx,4),%edx
    1672:	85 d2                	test   %edx,%edx
    1674:	75 29                	jne    169f <prompt+0x8f>
    1676:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    167b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1682:	00 00 
    1684:	75 35                	jne    16bb <prompt+0xab>
    1686:	48 83 c4 10          	add    $0x10,%rsp
    168a:	5b                   	pop    %rbx
    168b:	c3                   	retq   
    168c:	48 8d 3d a5 09 00 00 	lea    0x9a5(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1693:	e8 f8 f9 ff ff       	callq  1090 <puts@plt>
    1698:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    169d:	eb d7                	jmp    1676 <prompt+0x66>
    169f:	89 c2                	mov    %eax,%edx
    16a1:	48 8d 35 e8 09 00 00 	lea    0x9e8(%rip),%rsi        # 2090 <_IO_stdin_used+0x90>
    16a8:	bf 01 00 00 00       	mov    $0x1,%edi
    16ad:	31 c0                	xor    %eax,%eax
    16af:	e8 0c fa ff ff       	callq  10c0 <__printf_chk@plt>
    16b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    16b9:	eb bb                	jmp    1676 <prompt+0x66>
    16bb:	e8 e0 f9 ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000016c0 <__libc_csu_init>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	41 57                	push   %r15
    16c6:	4c 8d 3d cb 26 00 00 	lea    0x26cb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    16cd:	41 56                	push   %r14
    16cf:	49 89 d6             	mov    %rdx,%r14
    16d2:	41 55                	push   %r13
    16d4:	49 89 f5             	mov    %rsi,%r13
    16d7:	41 54                	push   %r12
    16d9:	41 89 fc             	mov    %edi,%r12d
    16dc:	55                   	push   %rbp
    16dd:	48 8d 2d bc 26 00 00 	lea    0x26bc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    16e4:	53                   	push   %rbx
    16e5:	4c 29 fd             	sub    %r15,%rbp
    16e8:	48 83 ec 08          	sub    $0x8,%rsp
    16ec:	e8 0f f9 ff ff       	callq  1000 <_init>
    16f1:	48 c1 fd 03          	sar    $0x3,%rbp
    16f5:	74 1f                	je     1716 <__libc_csu_init+0x56>
    16f7:	31 db                	xor    %ebx,%ebx
    16f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1700:	4c 89 f2             	mov    %r14,%rdx
    1703:	4c 89 ee             	mov    %r13,%rsi
    1706:	44 89 e7             	mov    %r12d,%edi
    1709:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    170d:	48 83 c3 01          	add    $0x1,%rbx
    1711:	48 39 dd             	cmp    %rbx,%rbp
    1714:	75 ea                	jne    1700 <__libc_csu_init+0x40>
    1716:	48 83 c4 08          	add    $0x8,%rsp
    171a:	5b                   	pop    %rbx
    171b:	5d                   	pop    %rbp
    171c:	41 5c                	pop    %r12
    171e:	41 5d                	pop    %r13
    1720:	41 5e                	pop    %r14
    1722:	41 5f                	pop    %r15
    1724:	c3                   	retq   
    1725:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    172c:	00 00 00 00 

0000000000001730 <__libc_csu_fini>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	c3                   	retq   

Disassembly of section .fini:

0000000000001738 <_fini>:
    1738:	f3 0f 1e fa          	endbr64 
    173c:	48 83 ec 08          	sub    $0x8,%rsp
    1740:	48 83 c4 08          	add    $0x8,%rsp
    1744:	c3                   	retq   
