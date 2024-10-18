
/app/bin_gccgcc9_O3/fibonacci:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <clock@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <clock@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__assert_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <__assert_fail@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgets@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strtol@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 54                	push   %r12
    1186:	bf 05 00 00 00       	mov    $0x5,%edi
    118b:	53                   	push   %rbx
    118c:	48 83 ec 08          	sub    $0x8,%rsp
    1190:	e8 0b 02 00 00       	callq  13a0 <fib>
    1195:	83 f8 03             	cmp    $0x3,%eax
    1198:	0f 85 a7 00 00 00    	jne    1245 <main+0xc5>
    119e:	bf 02 00 00 00       	mov    $0x2,%edi
    11a3:	e8 f8 01 00 00       	callq  13a0 <fib>
    11a8:	83 f8 01             	cmp    $0x1,%eax
    11ab:	0f 85 d2 00 00 00    	jne    1283 <main+0x103>
    11b1:	bf 09 00 00 00       	mov    $0x9,%edi
    11b6:	e8 e5 01 00 00       	callq  13a0 <fib>
    11bb:	83 f8 15             	cmp    $0x15,%eax
    11be:	0f 85 a0 00 00 00    	jne    1264 <main+0xe4>
    11c4:	48 8d 3d b1 0e 00 00 	lea    0xeb1(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    11cb:	e8 10 ff ff ff       	callq  10e0 <puts@plt>
    11d0:	48 8d 3d 19 0f 00 00 	lea    0xf19(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    11d7:	e8 04 ff ff ff       	callq  10e0 <puts@plt>
    11dc:	e8 4f 04 00 00       	callq  1630 <getInput>
    11e1:	41 89 c4             	mov    %eax,%r12d
    11e4:	e8 07 ff ff ff       	callq  10f0 <clock@plt>
    11e9:	44 89 e7             	mov    %r12d,%edi
    11ec:	48 89 c3             	mov    %rax,%rbx
    11ef:	e8 ac 01 00 00       	callq  13a0 <fib>
    11f4:	44 89 e2             	mov    %r12d,%edx
    11f7:	bf 01 00 00 00       	mov    $0x1,%edi
    11fc:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 208c <_IO_stdin_used+0x8c>
    1203:	89 c1                	mov    %eax,%ecx
    1205:	31 c0                	xor    %eax,%eax
    1207:	e8 34 ff ff ff       	callq  1140 <__printf_chk@plt>
    120c:	e8 df fe ff ff       	callq  10f0 <clock@plt>
    1211:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1215:	bf 01 00 00 00       	mov    $0x1,%edi
    121a:	48 8d 35 87 0e 00 00 	lea    0xe87(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1221:	48 29 d8             	sub    %rbx,%rax
    1224:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1229:	b8 01 00 00 00       	mov    $0x1,%eax
    122e:	f2 0f 5e 05 52 0f 00 	divsd  0xf52(%rip),%xmm0        # 2188 <__PRETTY_FUNCTION__.0+0xb>
    1235:	00 
    1236:	e8 05 ff ff ff       	callq  1140 <__printf_chk@plt>
    123b:	48 83 c4 08          	add    $0x8,%rsp
    123f:	31 c0                	xor    %eax,%eax
    1241:	5b                   	pop    %rbx
    1242:	41 5c                	pop    %r12
    1244:	c3                   	retq   
    1245:	48 8d 0d 31 0f 00 00 	lea    0xf31(%rip),%rcx        # 217d <__PRETTY_FUNCTION__.0>
    124c:	ba 5e 00 00 00       	mov    $0x5e,%edx
    1251:	48 8d 35 e6 0d 00 00 	lea    0xde6(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    1258:	48 8d 3d f8 0d 00 00 	lea    0xdf8(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    125f:	e8 ac fe ff ff       	callq  1110 <__assert_fail@plt>
    1264:	48 8d 0d 12 0f 00 00 	lea    0xf12(%rip),%rcx        # 217d <__PRETTY_FUNCTION__.0>
    126b:	ba 60 00 00 00       	mov    $0x60,%edx
    1270:	48 8d 35 c7 0d 00 00 	lea    0xdc7(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    1277:	48 8d 3d f1 0d 00 00 	lea    0xdf1(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    127e:	e8 8d fe ff ff       	callq  1110 <__assert_fail@plt>
    1283:	48 8d 0d f3 0e 00 00 	lea    0xef3(%rip),%rcx        # 217d <__PRETTY_FUNCTION__.0>
    128a:	ba 5f 00 00 00       	mov    $0x5f,%edx
    128f:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    1296:	48 8d 3d c6 0d 00 00 	lea    0xdc6(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    129d:	e8 6e fe ff ff       	callq  1110 <__assert_fail@plt>
    12a2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12a9:	00 00 00 
    12ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 17b0 <__libc_csu_fini>
    12ca:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 1740 <__libc_csu_init>
    12d1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1180 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <__TMC_END__>
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
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1354:	80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4048 <completed.0>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 59 fd ff ff       	callq  10d0 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4048 <completed.0>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <fib>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	41 56                	push   %r14
    13a8:	41 55                	push   %r13
    13aa:	41 54                	push   %r12
    13ac:	55                   	push   %rbp
    13ad:	53                   	push   %rbx
    13ae:	48 83 ec 38          	sub    $0x38,%rsp
    13b2:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
    13b6:	85 ff                	test   %edi,%edi
    13b8:	0f 8e 3e 02 00 00    	jle    15fc <fib+0x25c>
    13be:	83 ff 01             	cmp    $0x1,%edi
    13c1:	0f 84 21 02 00 00    	je     15e8 <fib+0x248>
    13c7:	83 ff 02             	cmp    $0x2,%edi
    13ca:	0f 84 22 02 00 00    	je     15f2 <fib+0x252>
    13d0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    13d7:	00 
    13d8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    13dc:	8d 70 ff             	lea    -0x1(%rax),%esi
    13df:	89 74 24 14          	mov    %esi,0x14(%rsp)
    13e3:	83 f8 03             	cmp    $0x3,%eax
    13e6:	0f 84 d6 01 00 00    	je     15c2 <fib+0x222>
    13ec:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    13f3:	00 
    13f4:	8b 44 24 14          	mov    0x14(%rsp),%eax
    13f8:	8d 70 ff             	lea    -0x1(%rax),%esi
    13fb:	89 74 24 18          	mov    %esi,0x18(%rsp)
    13ff:	83 f8 03             	cmp    $0x3,%eax
    1402:	0f 84 94 01 00 00    	je     159c <fib+0x1fc>
    1408:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    140f:	00 
    1410:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1414:	8d 50 ff             	lea    -0x1(%rax),%edx
    1417:	89 54 24 10          	mov    %edx,0x10(%rsp)
    141b:	83 f8 03             	cmp    $0x3,%eax
    141e:	0f 84 52 01 00 00    	je     1576 <fib+0x1d6>
    1424:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    142b:	00 
    142c:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1430:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1433:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    1437:	83 f8 03             	cmp    $0x3,%eax
    143a:	0f 84 10 01 00 00    	je     1550 <fib+0x1b0>
    1440:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    1447:	00 
    1448:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    144c:	8d 70 ff             	lea    -0x1(%rax),%esi
    144f:	89 34 24             	mov    %esi,(%rsp)
    1452:	83 f8 03             	cmp    $0x3,%eax
    1455:	0f 84 cf 00 00 00    	je     152a <fib+0x18a>
    145b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1462:	00 
    1463:	8b 04 24             	mov    (%rsp),%eax
    1466:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    146a:	83 f8 03             	cmp    $0x3,%eax
    146d:	0f 84 91 00 00 00    	je     1504 <fib+0x164>
    1473:	45 31 ed             	xor    %r13d,%r13d
    1476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147d:	00 00 00 
    1480:	45 8d 74 24 ff       	lea    -0x1(%r12),%r14d
    1485:	41 83 fc 03          	cmp    $0x3,%r12d
    1489:	74 5a                	je     14e5 <fib+0x145>
    148b:	45 31 ff             	xor    %r15d,%r15d
    148e:	66 90                	xchg   %ax,%ax
    1490:	41 8d 5e ff          	lea    -0x1(%r14),%ebx
    1494:	41 83 fe 03          	cmp    $0x3,%r14d
    1498:	74 34                	je     14ce <fib+0x12e>
    149a:	31 ed                	xor    %ebp,%ebp
    149c:	eb 0b                	jmp    14a9 <fib+0x109>
    149e:	66 90                	xchg   %ax,%ax
    14a0:	83 fb 02             	cmp    $0x2,%ebx
    14a3:	0f 84 37 01 00 00    	je     15e0 <fib+0x240>
    14a9:	8d 7b ff             	lea    -0x1(%rbx),%edi
    14ac:	83 eb 02             	sub    $0x2,%ebx
    14af:	e8 ec fe ff ff       	callq  13a0 <fib>
    14b4:	01 c5                	add    %eax,%ebp
    14b6:	83 fb 01             	cmp    $0x1,%ebx
    14b9:	75 e5                	jne    14a0 <fib+0x100>
    14bb:	41 83 ee 02          	sub    $0x2,%r14d
    14bf:	41 01 ef             	add    %ebp,%r15d
    14c2:	41 83 fe 01          	cmp    $0x1,%r14d
    14c6:	74 0a                	je     14d2 <fib+0x132>
    14c8:	41 83 fe 02          	cmp    $0x2,%r14d
    14cc:	75 c2                	jne    1490 <fib+0xf0>
    14ce:	41 83 c7 01          	add    $0x1,%r15d
    14d2:	41 83 ec 02          	sub    $0x2,%r12d
    14d6:	45 01 fd             	add    %r15d,%r13d
    14d9:	41 83 fc 01          	cmp    $0x1,%r12d
    14dd:	74 0a                	je     14e9 <fib+0x149>
    14df:	41 83 fc 02          	cmp    $0x2,%r12d
    14e3:	75 9b                	jne    1480 <fib+0xe0>
    14e5:	41 83 c5 01          	add    $0x1,%r13d
    14e9:	83 2c 24 02          	subl   $0x2,(%rsp)
    14ed:	8b 04 24             	mov    (%rsp),%eax
    14f0:	44 01 6c 24 04       	add    %r13d,0x4(%rsp)
    14f5:	83 f8 01             	cmp    $0x1,%eax
    14f8:	74 0f                	je     1509 <fib+0x169>
    14fa:	83 3c 24 02          	cmpl   $0x2,(%rsp)
    14fe:	0f 85 5f ff ff ff    	jne    1463 <fib+0xc3>
    1504:	83 44 24 04 01       	addl   $0x1,0x4(%rsp)
    1509:	83 6c 24 0c 02       	subl   $0x2,0xc(%rsp)
    150e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1512:	8b 54 24 04          	mov    0x4(%rsp),%edx
    1516:	01 54 24 2c          	add    %edx,0x2c(%rsp)
    151a:	83 f8 01             	cmp    $0x1,%eax
    151d:	74 10                	je     152f <fib+0x18f>
    151f:	83 7c 24 0c 02       	cmpl   $0x2,0xc(%rsp)
    1524:	0f 85 1e ff ff ff    	jne    1448 <fib+0xa8>
    152a:	83 44 24 2c 01       	addl   $0x1,0x2c(%rsp)
    152f:	83 6c 24 10 02       	subl   $0x2,0x10(%rsp)
    1534:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1538:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
    153c:	01 4c 24 28          	add    %ecx,0x28(%rsp)
    1540:	83 f8 01             	cmp    $0x1,%eax
    1543:	74 10                	je     1555 <fib+0x1b5>
    1545:	83 7c 24 10 02       	cmpl   $0x2,0x10(%rsp)
    154a:	0f 85 dc fe ff ff    	jne    142c <fib+0x8c>
    1550:	83 44 24 28 01       	addl   $0x1,0x28(%rsp)
    1555:	83 6c 24 18 02       	subl   $0x2,0x18(%rsp)
    155a:	8b 44 24 18          	mov    0x18(%rsp),%eax
    155e:	8b 74 24 28          	mov    0x28(%rsp),%esi
    1562:	01 74 24 24          	add    %esi,0x24(%rsp)
    1566:	83 f8 01             	cmp    $0x1,%eax
    1569:	74 10                	je     157b <fib+0x1db>
    156b:	83 7c 24 18 02       	cmpl   $0x2,0x18(%rsp)
    1570:	0f 85 9a fe ff ff    	jne    1410 <fib+0x70>
    1576:	83 44 24 24 01       	addl   $0x1,0x24(%rsp)
    157b:	83 6c 24 14 02       	subl   $0x2,0x14(%rsp)
    1580:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1584:	8b 54 24 24          	mov    0x24(%rsp),%edx
    1588:	01 54 24 20          	add    %edx,0x20(%rsp)
    158c:	83 f8 01             	cmp    $0x1,%eax
    158f:	74 10                	je     15a1 <fib+0x201>
    1591:	83 7c 24 14 02       	cmpl   $0x2,0x14(%rsp)
    1596:	0f 85 58 fe ff ff    	jne    13f4 <fib+0x54>
    159c:	83 44 24 20 01       	addl   $0x1,0x20(%rsp)
    15a1:	83 6c 24 1c 02       	subl   $0x2,0x1c(%rsp)
    15a6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    15aa:	8b 74 24 20          	mov    0x20(%rsp),%esi
    15ae:	01 74 24 08          	add    %esi,0x8(%rsp)
    15b2:	83 f8 01             	cmp    $0x1,%eax
    15b5:	74 10                	je     15c7 <fib+0x227>
    15b7:	83 7c 24 1c 02       	cmpl   $0x2,0x1c(%rsp)
    15bc:	0f 85 16 fe ff ff    	jne    13d8 <fib+0x38>
    15c2:	83 44 24 08 01       	addl   $0x1,0x8(%rsp)
    15c7:	8b 44 24 08          	mov    0x8(%rsp),%eax
    15cb:	48 83 c4 38          	add    $0x38,%rsp
    15cf:	5b                   	pop    %rbx
    15d0:	5d                   	pop    %rbp
    15d1:	41 5c                	pop    %r12
    15d3:	41 5d                	pop    %r13
    15d5:	41 5e                	pop    %r14
    15d7:	41 5f                	pop    %r15
    15d9:	c3                   	retq   
    15da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15e0:	83 c5 01             	add    $0x1,%ebp
    15e3:	e9 d3 fe ff ff       	jmpq   14bb <fib+0x11b>
    15e8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    15ef:	00 
    15f0:	eb d5                	jmp    15c7 <fib+0x227>
    15f2:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    15f9:	00 
    15fa:	eb cb                	jmp    15c7 <fib+0x227>
    15fc:	48 8b 0d 3d 2a 00 00 	mov    0x2a3d(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1603:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1608:	be 01 00 00 00       	mov    $0x1,%esi
    160d:	48 8d 3d f0 09 00 00 	lea    0x9f0(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1614:	e8 47 fb ff ff       	callq  1160 <fwrite@plt>
    1619:	bf 01 00 00 00       	mov    $0x1,%edi
    161e:	e8 2d fb ff ff       	callq  1150 <exit@plt>
    1623:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    162a:	00 00 00 00 
    162e:	66 90                	xchg   %ax,%ax

0000000000001630 <getInput>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	41 56                	push   %r14
    1636:	41 55                	push   %r13
    1638:	41 54                	push   %r12
    163a:	4c 8d 25 e0 09 00 00 	lea    0x9e0(%rip),%r12        # 2021 <_IO_stdin_used+0x21>
    1641:	55                   	push   %rbp
    1642:	53                   	push   %rbx
    1643:	48 83 ec 20          	sub    $0x20,%rsp
    1647:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    164e:	00 00 
    1650:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1655:	31 c0                	xor    %eax,%eax
    1657:	48 8d 6c 24 15       	lea    0x15(%rsp),%rbp
    165c:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
    1661:	4c 89 e6             	mov    %r12,%rsi
    1664:	bf 01 00 00 00       	mov    $0x1,%edi
    1669:	31 c0                	xor    %eax,%eax
    166b:	45 31 f6             	xor    %r14d,%r14d
    166e:	e8 cd fa ff ff       	callq  1140 <__printf_chk@plt>
    1673:	48 8b 15 a6 29 00 00 	mov    0x29a6(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    167a:	be 03 00 00 00       	mov    $0x3,%esi
    167f:	48 89 ef             	mov    %rbp,%rdi
    1682:	e8 99 fa ff ff       	callq  1120 <fgets@plt>
    1687:	80 7c 24 15 0a       	cmpb   $0xa,0x15(%rsp)
    168c:	74 0e                	je     169c <getInput+0x6c>
    168e:	80 7c 24 16 0a       	cmpb   $0xa,0x16(%rsp)
    1693:	74 07                	je     169c <getInput+0x6c>
    1695:	80 7c 24 17 0a       	cmpb   $0xa,0x17(%rsp)
    169a:	75 74                	jne    1710 <getInput+0xe0>
    169c:	ba 0a 00 00 00       	mov    $0xa,%edx
    16a1:	4c 89 ee             	mov    %r13,%rsi
    16a4:	48 89 ef             	mov    %rbp,%rdi
    16a7:	e8 84 fa ff ff       	callq  1130 <strtol@plt>
    16ac:	48 89 c3             	mov    %rax,%rbx
    16af:	83 f8 30             	cmp    $0x30,%eax
    16b2:	7f ad                	jg     1661 <getInput+0x31>
    16b4:	45 84 f6             	test   %r14b,%r14b
    16b7:	75 a8                	jne    1661 <getInput+0x31>
    16b9:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    16be:	0f b6 02             	movzbl (%rdx),%eax
    16c1:	84 c0                	test   %al,%al
    16c3:	0f 95 c1             	setne  %cl
    16c6:	3c 0a                	cmp    $0xa,%al
    16c8:	0f 95 c0             	setne  %al
    16cb:	84 c1                	test   %al,%cl
    16cd:	75 92                	jne    1661 <getInput+0x31>
    16cf:	48 39 ea             	cmp    %rbp,%rdx
    16d2:	74 8d                	je     1661 <getInput+0x31>
    16d4:	31 c0                	xor    %eax,%eax
    16d6:	89 da                	mov    %ebx,%edx
    16d8:	48 8d 35 e1 09 00 00 	lea    0x9e1(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    16df:	bf 01 00 00 00       	mov    $0x1,%edi
    16e4:	e8 57 fa ff ff       	callq  1140 <__printf_chk@plt>
    16e9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    16ee:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16f5:	00 00 
    16f7:	75 3e                	jne    1737 <getInput+0x107>
    16f9:	48 83 c4 20          	add    $0x20,%rsp
    16fd:	89 d8                	mov    %ebx,%eax
    16ff:	5b                   	pop    %rbx
    1700:	5d                   	pop    %rbp
    1701:	41 5c                	pop    %r12
    1703:	41 5d                	pop    %r13
    1705:	41 5e                	pop    %r14
    1707:	c3                   	retq   
    1708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    170f:	00 
    1710:	31 db                	xor    %ebx,%ebx
    1712:	eb 07                	jmp    171b <getInput+0xeb>
    1714:	0f 1f 40 00          	nopl   0x0(%rax)
    1718:	83 c3 01             	add    $0x1,%ebx
    171b:	48 8b 3d fe 28 00 00 	mov    0x28fe(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1722:	e8 49 fa ff ff       	callq  1170 <getc@plt>
    1727:	83 f8 0a             	cmp    $0xa,%eax
    172a:	75 ec                	jne    1718 <getInput+0xe8>
    172c:	85 db                	test   %ebx,%ebx
    172e:	41 0f 9f c6          	setg   %r14b
    1732:	e9 65 ff ff ff       	jmpq   169c <getInput+0x6c>
    1737:	e8 c4 f9 ff ff       	callq  1100 <__stack_chk_fail@plt>
    173c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001740 <__libc_csu_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	4c 8d 3d 23 26 00 00 	lea    0x2623(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    174d:	41 56                	push   %r14
    174f:	49 89 d6             	mov    %rdx,%r14
    1752:	41 55                	push   %r13
    1754:	49 89 f5             	mov    %rsi,%r13
    1757:	41 54                	push   %r12
    1759:	41 89 fc             	mov    %edi,%r12d
    175c:	55                   	push   %rbp
    175d:	48 8d 2d 14 26 00 00 	lea    0x2614(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1764:	53                   	push   %rbx
    1765:	4c 29 fd             	sub    %r15,%rbp
    1768:	48 83 ec 08          	sub    $0x8,%rsp
    176c:	e8 8f f8 ff ff       	callq  1000 <_init>
    1771:	48 c1 fd 03          	sar    $0x3,%rbp
    1775:	74 1f                	je     1796 <__libc_csu_init+0x56>
    1777:	31 db                	xor    %ebx,%ebx
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	4c 89 f2             	mov    %r14,%rdx
    1783:	4c 89 ee             	mov    %r13,%rsi
    1786:	44 89 e7             	mov    %r12d,%edi
    1789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    178d:	48 83 c3 01          	add    $0x1,%rbx
    1791:	48 39 dd             	cmp    %rbx,%rbp
    1794:	75 ea                	jne    1780 <__libc_csu_init+0x40>
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	5b                   	pop    %rbx
    179b:	5d                   	pop    %rbp
    179c:	41 5c                	pop    %r12
    179e:	41 5d                	pop    %r13
    17a0:	41 5e                	pop    %r14
    17a2:	41 5f                	pop    %r15
    17a4:	c3                   	retq   
    17a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 00 

00000000000017b0 <__libc_csu_fini>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
