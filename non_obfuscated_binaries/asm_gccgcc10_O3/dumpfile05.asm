
/app/bin_gccgcc10_O3/dumpfile05:     file format elf64-x86-64


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

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <feof@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getopt@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <getopt@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 56                	push   %r14
    11a6:	41 55                	push   %r13
    11a8:	41 54                	push   %r12
    11aa:	55                   	push   %rbp
    11ab:	53                   	push   %rbx
    11ac:	48 83 ec 20          	sub    $0x20,%rsp
    11b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b7:	00 00 
    11b9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11be:	31 c0                	xor    %eax,%eax
    11c0:	83 ff 01             	cmp    $0x1,%edi
    11c3:	0f 8e 72 01 00 00    	jle    133b <main+0x19b>
    11c9:	4c 8b 6e 08          	mov    0x8(%rsi),%r13
    11cd:	89 fb                	mov    %edi,%ebx
    11cf:	49 89 f4             	mov    %rsi,%r12
    11d2:	41 80 7d 00 2d       	cmpb   $0x2d,0x0(%r13)
    11d7:	0f 84 2f 01 00 00    	je     130c <main+0x16c>
    11dd:	48 8d 35 64 0e 00 00 	lea    0xe64(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    11e4:	4c 89 ef             	mov    %r13,%rdi
    11e7:	e8 74 ff ff ff       	callq  1160 <fopen@plt>
    11ec:	48 89 c5             	mov    %rax,%rbp
    11ef:	48 85 c0             	test   %rax,%rax
    11f2:	0f 84 59 01 00 00    	je     1351 <main+0x1b1>
    11f8:	c7 05 6a 2e 00 00 00 	movl   $0x0,0x2e6a(%rip)        # 406c <options>
    11ff:	00 00 00 
    1202:	4c 8d 2d 82 0e 00 00 	lea    0xe82(%rip),%r13        # 208b <_IO_stdin_used+0x8b>
    1209:	c7 05 2d 2e 00 00 00 	movl   $0x0,0x2e2d(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    1210:	00 00 00 
    1213:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1218:	4c 89 ea             	mov    %r13,%rdx
    121b:	4c 89 e6             	mov    %r12,%rsi
    121e:	89 df                	mov    %ebx,%edi
    1220:	e8 4b ff ff ff       	callq  1170 <getopt@plt>
    1225:	83 f8 ff             	cmp    $0xffffffff,%eax
    1228:	74 66                	je     1290 <main+0xf0>
    122a:	83 f8 61             	cmp    $0x61,%eax
    122d:	74 41                	je     1270 <main+0xd0>
    122f:	7f 27                	jg     1258 <main+0xb8>
    1231:	83 f8 3f             	cmp    $0x3f,%eax
    1234:	75 4a                	jne    1280 <main+0xe0>
    1236:	8b 15 ec 2d 00 00    	mov    0x2dec(%rip),%edx        # 4028 <optopt@@GLIBC_2.2.5>
    123c:	48 8d 35 21 0e 00 00 	lea    0xe21(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    1243:	bf 01 00 00 00       	mov    $0x1,%edi
    1248:	31 c0                	xor    %eax,%eax
    124a:	e8 01 ff ff ff       	callq  1150 <__printf_chk@plt>
    124f:	eb c7                	jmp    1218 <main+0x78>
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	83 f8 68             	cmp    $0x68,%eax
    125b:	0f 84 c1 00 00 00    	je     1322 <main+0x182>
    1261:	83 f8 6f             	cmp    $0x6f,%eax
    1264:	75 1a                	jne    1280 <main+0xe0>
    1266:	83 0d ff 2d 00 00 02 	orl    $0x2,0x2dff(%rip)        # 406c <options>
    126d:	eb a9                	jmp    1218 <main+0x78>
    126f:	90                   	nop
    1270:	83 0d f5 2d 00 00 01 	orl    $0x1,0x2df5(%rip)        # 406c <options>
    1277:	eb 9f                	jmp    1218 <main+0x78>
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1280:	48 8d 3d f5 0d 00 00 	lea    0xdf5(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    1287:	e8 64 fe ff ff       	callq  10f0 <puts@plt>
    128c:	eb 8a                	jmp    1218 <main+0x78>
    128e:	66 90                	xchg   %ax,%ax
    1290:	45 31 f6             	xor    %r14d,%r14d
    1293:	49 89 e4             	mov    %rsp,%r12
    1296:	31 db                	xor    %ebx,%ebx
    1298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    129f:	00 
    12a0:	48 89 ef             	mov    %rbp,%rdi
    12a3:	41 89 dd             	mov    %ebx,%r13d
    12a6:	e8 95 fe ff ff       	callq  1140 <feof@plt>
    12ab:	85 c0                	test   %eax,%eax
    12ad:	75 36                	jne    12e5 <main+0x145>
    12af:	48 89 ef             	mov    %rbp,%rdi
    12b2:	e8 69 fe ff ff       	callq  1120 <fgetc@plt>
    12b7:	83 f8 ff             	cmp    $0xffffffff,%eax
    12ba:	74 24                	je     12e0 <main+0x140>
    12bc:	42 88 04 23          	mov    %al,(%rbx,%r12,1)
    12c0:	48 83 c3 01          	add    $0x1,%rbx
    12c4:	48 83 fb 10          	cmp    $0x10,%rbx
    12c8:	75 d6                	jne    12a0 <main+0x100>
    12ca:	44 89 f7             	mov    %r14d,%edi
    12cd:	4c 89 e2             	mov    %r12,%rdx
    12d0:	be 10 00 00 00       	mov    $0x10,%esi
    12d5:	41 83 c6 10          	add    $0x10,%r14d
    12d9:	e8 92 01 00 00       	callq  1470 <line_out>
    12de:	eb b6                	jmp    1296 <main+0xf6>
    12e0:	45 85 ed             	test   %r13d,%r13d
    12e3:	75 42                	jne    1327 <main+0x187>
    12e5:	48 89 ef             	mov    %rbp,%rdi
    12e8:	e8 13 fe ff ff       	callq  1100 <fclose@plt>
    12ed:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12f2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12f9:	00 00 
    12fb:	75 39                	jne    1336 <main+0x196>
    12fd:	48 83 c4 20          	add    $0x20,%rsp
    1301:	31 c0                	xor    %eax,%eax
    1303:	5b                   	pop    %rbx
    1304:	5d                   	pop    %rbp
    1305:	41 5c                	pop    %r12
    1307:	41 5d                	pop    %r13
    1309:	41 5e                	pop    %r14
    130b:	c3                   	retq   
    130c:	41 80 7d 01 68       	cmpb   $0x68,0x1(%r13)
    1311:	0f 85 c6 fe ff ff    	jne    11dd <main+0x3d>
    1317:	41 80 7d 02 00       	cmpb   $0x0,0x2(%r13)
    131c:	0f 85 bb fe ff ff    	jne    11dd <main+0x3d>
    1322:	e8 09 03 00 00       	callq  1630 <help>
    1327:	48 89 e2             	mov    %rsp,%rdx
    132a:	89 de                	mov    %ebx,%esi
    132c:	44 89 f7             	mov    %r14d,%edi
    132f:	e8 3c 01 00 00       	callq  1470 <line_out>
    1334:	eb af                	jmp    12e5 <main+0x145>
    1336:	e8 d5 fd ff ff       	callq  1110 <__stack_chk_fail@plt>
    133b:	48 8d 3d 76 0d 00 00 	lea    0xd76(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    1342:	e8 a9 fd ff ff       	callq  10f0 <puts@plt>
    1347:	bf 01 00 00 00       	mov    $0x1,%edi
    134c:	e8 2f fe ff ff       	callq  1180 <exit@plt>
    1351:	48 8b 3d 08 2d 00 00 	mov    0x2d08(%rip),%rdi        # 4060 <stderr@@GLIBC_2.2.5>
    1358:	4c 89 e9             	mov    %r13,%rcx
    135b:	be 01 00 00 00       	mov    $0x1,%esi
    1360:	31 c0                	xor    %eax,%eax
    1362:	48 8d 15 e1 0c 00 00 	lea    0xce1(%rip),%rdx        # 204a <_IO_stdin_used+0x4a>
    1369:	e8 22 fe ff ff       	callq  1190 <__fprintf_chk@plt>
    136e:	bf 01 00 00 00       	mov    $0x1,%edi
    1373:	e8 08 fe ff ff       	callq  1180 <exit@plt>
    1378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    137f:	00 

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1700 <__libc_csu_fini>
    139a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1690 <__libc_csu_init>
    13a1:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 11a0 <main>
    13a8:	ff 15 32 2c 00 00    	callq  *0x2c32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <__TMC_END__>
    13b7:	48 8d 05 52 2c 00 00 	lea    0x2c52(%rip),%rax        # 4010 <__TMC_END__>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 2c 00 00 	mov    0x2c0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmpq   *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <__TMC_END__>
    13e7:	48 8d 35 22 2c 00 00 	lea    0x2c22(%rip),%rsi        # 4010 <__TMC_END__>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 2b 00 00 	mov    0x2be5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmpq   *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d 3d 2c 00 00 00 	cmpb   $0x0,0x2c3d(%rip)        # 4068 <completed.0>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 2b 00 00 	cmpq   $0x0,0x2bc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 2b 00 00 	mov    0x2bc6(%rip),%rdi        # 4008 <__dso_handle>
    1442:	e8 99 fc ff ff       	callq  10e0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	callq  13b0 <deregister_tm_clones>
    144c:	c6 05 15 2c 00 00 01 	movb   $0x1,0x2c15(%rip)        # 4068 <completed.0>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	retq   
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmpq   13e0 <register_tm_clones>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <line_out>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 56                	push   %r14
    1476:	41 55                	push   %r13
    1478:	41 89 f5             	mov    %esi,%r13d
    147b:	41 54                	push   %r12
    147d:	55                   	push   %rbp
    147e:	48 89 d5             	mov    %rdx,%rbp
    1481:	53                   	push   %rbx
    1482:	f6 05 e3 2b 00 00 01 	testb  $0x1,0x2be3(%rip)        # 406c <options>
    1489:	0f 84 51 01 00 00    	je     15e0 <line_out+0x170>
    148f:	45 85 ed             	test   %r13d,%r13d
    1492:	0f 8e 66 01 00 00    	jle    15fe <line_out+0x18e>
    1498:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    149c:	bf 01 00 00 00       	mov    $0x1,%edi
    14a1:	31 c0                	xor    %eax,%eax
    14a3:	45 8d 75 01          	lea    0x1(%r13),%r14d
    14a7:	48 8d 35 56 0b 00 00 	lea    0xb56(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14ae:	bb 02 00 00 00       	mov    $0x2,%ebx
    14b3:	4c 8d 25 4a 0b 00 00 	lea    0xb4a(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    14ba:	e8 91 fc ff ff       	callq  1150 <__printf_chk@plt>
    14bf:	41 83 fd 01          	cmp    $0x1,%r13d
    14c3:	75 14                	jne    14d9 <line_out+0x69>
    14c5:	eb 5f                	jmp    1526 <line_out+0xb6>
    14c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ce:	00 00 
    14d0:	48 83 c3 01          	add    $0x1,%rbx
    14d4:	49 39 de             	cmp    %rbx,%r14
    14d7:	74 47                	je     1520 <line_out+0xb0>
    14d9:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    14de:	31 c0                	xor    %eax,%eax
    14e0:	4c 89 e6             	mov    %r12,%rsi
    14e3:	bf 01 00 00 00       	mov    $0x1,%edi
    14e8:	e8 63 fc ff ff       	callq  1150 <__printf_chk@plt>
    14ed:	8b 05 79 2b 00 00    	mov    0x2b79(%rip),%eax        # 406c <options>
    14f3:	89 da                	mov    %ebx,%edx
    14f5:	83 e2 07             	and    $0x7,%edx
    14f8:	83 e0 01             	and    $0x1,%eax
    14fb:	09 d0                	or     %edx,%eax
    14fd:	75 d1                	jne    14d0 <line_out+0x60>
    14ff:	48 8b 35 1a 2b 00 00 	mov    0x2b1a(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1506:	bf 20 00 00 00       	mov    $0x20,%edi
    150b:	48 83 c3 01          	add    $0x1,%rbx
    150f:	e8 1c fc ff ff       	callq  1130 <putc@plt>
    1514:	49 39 de             	cmp    %rbx,%r14
    1517:	75 c0                	jne    14d9 <line_out+0x69>
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	41 83 fd 0f          	cmp    $0xf,%r13d
    1524:	7f 6a                	jg     1590 <line_out+0x120>
    1526:	44 89 eb             	mov    %r13d,%ebx
    1529:	4c 8d 25 e0 0a 00 00 	lea    0xae0(%rip),%r12        # 2010 <_IO_stdin_used+0x10>
    1530:	eb 0b                	jmp    153d <line_out+0xcd>
    1532:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1538:	83 fb 10             	cmp    $0x10,%ebx
    153b:	74 2d                	je     156a <line_out+0xfa>
    153d:	4c 89 e6             	mov    %r12,%rsi
    1540:	bf 01 00 00 00       	mov    $0x1,%edi
    1545:	31 c0                	xor    %eax,%eax
    1547:	83 c3 01             	add    $0x1,%ebx
    154a:	e8 01 fc ff ff       	callq  1150 <__printf_chk@plt>
    154f:	f6 c3 07             	test   $0x7,%bl
    1552:	75 e4                	jne    1538 <line_out+0xc8>
    1554:	48 8b 35 c5 2a 00 00 	mov    0x2ac5(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    155b:	bf 20 00 00 00       	mov    $0x20,%edi
    1560:	e8 cb fb ff ff       	callq  1130 <putc@plt>
    1565:	83 fb 10             	cmp    $0x10,%ebx
    1568:	75 d3                	jne    153d <line_out+0xcd>
    156a:	f6 05 fb 2a 00 00 01 	testb  $0x1,0x2afb(%rip)        # 406c <options>
    1571:	0f 84 91 00 00 00    	je     1608 <line_out+0x198>
    1577:	48 8b 35 a2 2a 00 00 	mov    0x2aa2(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    157e:	5b                   	pop    %rbx
    157f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1584:	5d                   	pop    %rbp
    1585:	41 5c                	pop    %r12
    1587:	41 5d                	pop    %r13
    1589:	41 5e                	pop    %r14
    158b:	e9 a0 fb ff ff       	jmpq   1130 <putc@plt>
    1590:	f6 05 d5 2a 00 00 01 	testb  $0x1,0x2ad5(%rip)        # 406c <options>
    1597:	75 de                	jne    1577 <line_out+0x107>
    1599:	48 8b 35 80 2a 00 00 	mov    0x2a80(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    15a0:	bf 20 00 00 00       	mov    $0x20,%edi
    15a5:	e8 86 fb ff ff       	callq  1130 <putc@plt>
    15aa:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    15ae:	48 8d 5c 05 01       	lea    0x1(%rbp,%rax,1),%rbx
    15b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15b8:	0f b6 7d 00          	movzbl 0x0(%rbp),%edi
    15bc:	48 8b 35 5d 2a 00 00 	mov    0x2a5d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    15c3:	8d 47 e0             	lea    -0x20(%rdi),%eax
    15c6:	3c 5e                	cmp    $0x5e,%al
    15c8:	76 05                	jbe    15cf <line_out+0x15f>
    15ca:	bf 20 00 00 00       	mov    $0x20,%edi
    15cf:	e8 5c fb ff ff       	callq  1130 <putc@plt>
    15d4:	48 83 c5 01          	add    $0x1,%rbp
    15d8:	48 39 dd             	cmp    %rbx,%rbp
    15db:	75 db                	jne    15b8 <line_out+0x148>
    15dd:	eb 98                	jmp    1577 <line_out+0x107>
    15df:	90                   	nop
    15e0:	89 fa                	mov    %edi,%edx
    15e2:	31 c0                	xor    %eax,%eax
    15e4:	48 8d 35 1f 0a 00 00 	lea    0xa1f(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    15eb:	bf 01 00 00 00       	mov    $0x1,%edi
    15f0:	e8 5b fb ff ff       	callq  1150 <__printf_chk@plt>
    15f5:	45 85 ed             	test   %r13d,%r13d
    15f8:	0f 8f 9a fe ff ff    	jg     1498 <line_out+0x28>
    15fe:	31 db                	xor    %ebx,%ebx
    1600:	e9 24 ff ff ff       	jmpq   1529 <line_out+0xb9>
    1605:	0f 1f 00             	nopl   (%rax)
    1608:	48 8b 35 11 2a 00 00 	mov    0x2a11(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    160f:	bf 20 00 00 00       	mov    $0x20,%edi
    1614:	e8 17 fb ff ff       	callq  1130 <putc@plt>
    1619:	45 85 ed             	test   %r13d,%r13d
    161c:	7f 8c                	jg     15aa <line_out+0x13a>
    161e:	e9 54 ff ff ff       	jmpq   1577 <line_out+0x107>
    1623:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    162a:	00 00 00 00 
    162e:	66 90                	xchg   %ax,%ax

0000000000001630 <help>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	50                   	push   %rax
    1635:	58                   	pop    %rax
    1636:	48 8d 3d 53 0a 00 00 	lea    0xa53(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    163d:	48 83 ec 08          	sub    $0x8,%rsp
    1641:	e8 aa fa ff ff       	callq  10f0 <puts@plt>
    1646:	48 8d 3d 6b 0a 00 00 	lea    0xa6b(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    164d:	e8 9e fa ff ff       	callq  10f0 <puts@plt>
    1652:	48 8d 3d bb 09 00 00 	lea    0x9bb(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1659:	e8 92 fa ff ff       	callq  10f0 <puts@plt>
    165e:	48 8d 3d b8 09 00 00 	lea    0x9b8(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1665:	e8 86 fa ff ff       	callq  10f0 <puts@plt>
    166a:	48 8d 3d 6f 0a 00 00 	lea    0xa6f(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    1671:	e8 7a fa ff ff       	callq  10f0 <puts@plt>
    1676:	48 8d 3d b6 09 00 00 	lea    0x9b6(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    167d:	e8 6e fa ff ff       	callq  10f0 <puts@plt>
    1682:	bf 01 00 00 00       	mov    $0x1,%edi
    1687:	e8 f4 fa ff ff       	callq  1180 <exit@plt>
    168c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001690 <__libc_csu_init>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	41 57                	push   %r15
    1696:	4c 8d 3d cb 26 00 00 	lea    0x26cb(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    169d:	41 56                	push   %r14
    169f:	49 89 d6             	mov    %rdx,%r14
    16a2:	41 55                	push   %r13
    16a4:	49 89 f5             	mov    %rsi,%r13
    16a7:	41 54                	push   %r12
    16a9:	41 89 fc             	mov    %edi,%r12d
    16ac:	55                   	push   %rbp
    16ad:	48 8d 2d bc 26 00 00 	lea    0x26bc(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    16b4:	53                   	push   %rbx
    16b5:	4c 29 fd             	sub    %r15,%rbp
    16b8:	48 83 ec 08          	sub    $0x8,%rsp
    16bc:	e8 3f f9 ff ff       	callq  1000 <_init>
    16c1:	48 c1 fd 03          	sar    $0x3,%rbp
    16c5:	74 1f                	je     16e6 <__libc_csu_init+0x56>
    16c7:	31 db                	xor    %ebx,%ebx
    16c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16d0:	4c 89 f2             	mov    %r14,%rdx
    16d3:	4c 89 ee             	mov    %r13,%rsi
    16d6:	44 89 e7             	mov    %r12d,%edi
    16d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16dd:	48 83 c3 01          	add    $0x1,%rbx
    16e1:	48 39 dd             	cmp    %rbx,%rbp
    16e4:	75 ea                	jne    16d0 <__libc_csu_init+0x40>
    16e6:	48 83 c4 08          	add    $0x8,%rsp
    16ea:	5b                   	pop    %rbx
    16eb:	5d                   	pop    %rbp
    16ec:	41 5c                	pop    %r12
    16ee:	41 5d                	pop    %r13
    16f0:	41 5e                	pop    %r14
    16f2:	41 5f                	pop    %r15
    16f4:	c3                   	retq   
    16f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16fc:	00 00 00 00 

0000000000001700 <__libc_csu_fini>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	c3                   	retq   

Disassembly of section .fini:

0000000000001708 <_fini>:
    1708:	f3 0f 1e fa          	endbr64 
    170c:	48 83 ec 08          	sub    $0x8,%rsp
    1710:	48 83 c4 08          	add    $0x8,%rsp
    1714:	c3                   	retq   
