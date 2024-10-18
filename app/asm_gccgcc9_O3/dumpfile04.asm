
/app/bin_gccgcc9_O3/dumpfile04:     file format elf64-x86-64


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
    1322:	e8 b9 02 00 00       	callq  15e0 <help>
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
    1393:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 16b0 <__libc_csu_fini>
    139a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1640 <__libc_csu_init>
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
    1476:	31 c0                	xor    %eax,%eax
    1478:	41 55                	push   %r13
    147a:	41 54                	push   %r12
    147c:	41 89 f4             	mov    %esi,%r12d
    147f:	48 8d 35 7e 0b 00 00 	lea    0xb7e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1486:	55                   	push   %rbp
    1487:	48 89 d5             	mov    %rdx,%rbp
    148a:	89 fa                	mov    %edi,%edx
    148c:	bf 01 00 00 00       	mov    $0x1,%edi
    1491:	53                   	push   %rbx
    1492:	31 db                	xor    %ebx,%ebx
    1494:	e8 b7 fc ff ff       	callq  1150 <__printf_chk@plt>
    1499:	45 85 e4             	test   %r12d,%r12d
    149c:	7e 72                	jle    1510 <line_out+0xa0>
    149e:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    14a2:	bf 01 00 00 00       	mov    $0x1,%edi
    14a7:	31 c0                	xor    %eax,%eax
    14a9:	45 8d 74 24 01       	lea    0x1(%r12),%r14d
    14ae:	48 8d 35 55 0b 00 00 	lea    0xb55(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    14b5:	bb 02 00 00 00       	mov    $0x2,%ebx
    14ba:	4c 8d 2d 49 0b 00 00 	lea    0xb49(%rip),%r13        # 200a <_IO_stdin_used+0xa>
    14c1:	e8 8a fc ff ff       	callq  1150 <__printf_chk@plt>
    14c6:	41 83 fc 01          	cmp    $0x1,%r12d
    14ca:	0f 84 f8 00 00 00    	je     15c8 <line_out+0x158>
    14d0:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    14d5:	31 c0                	xor    %eax,%eax
    14d7:	4c 89 ee             	mov    %r13,%rsi
    14da:	bf 01 00 00 00       	mov    $0x1,%edi
    14df:	e8 6c fc ff ff       	callq  1150 <__printf_chk@plt>
    14e4:	f6 c3 07             	test   $0x7,%bl
    14e7:	75 11                	jne    14fa <line_out+0x8a>
    14e9:	48 8b 35 30 2b 00 00 	mov    0x2b30(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    14f0:	bf 20 00 00 00       	mov    $0x20,%edi
    14f5:	e8 36 fc ff ff       	callq  1130 <putc@plt>
    14fa:	48 83 c3 01          	add    $0x1,%rbx
    14fe:	49 39 de             	cmp    %rbx,%r14
    1501:	75 cd                	jne    14d0 <line_out+0x60>
    1503:	41 83 fc 0f          	cmp    $0xf,%r12d
    1507:	0f 8f a3 00 00 00    	jg     15b0 <line_out+0x140>
    150d:	44 89 e3             	mov    %r12d,%ebx
    1510:	4c 8d 2d f9 0a 00 00 	lea    0xaf9(%rip),%r13        # 2010 <_IO_stdin_used+0x10>
    1517:	eb 1d                	jmp    1536 <line_out+0xc6>
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	48 8b 35 f9 2a 00 00 	mov    0x2af9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1527:	bf 20 00 00 00       	mov    $0x20,%edi
    152c:	e8 ff fb ff ff       	callq  1130 <putc@plt>
    1531:	83 fb 10             	cmp    $0x10,%ebx
    1534:	74 1c                	je     1552 <line_out+0xe2>
    1536:	4c 89 ee             	mov    %r13,%rsi
    1539:	bf 01 00 00 00       	mov    $0x1,%edi
    153e:	31 c0                	xor    %eax,%eax
    1540:	83 c3 01             	add    $0x1,%ebx
    1543:	e8 08 fc ff ff       	callq  1150 <__printf_chk@plt>
    1548:	f6 c3 07             	test   $0x7,%bl
    154b:	74 d3                	je     1520 <line_out+0xb0>
    154d:	83 fb 10             	cmp    $0x10,%ebx
    1550:	75 e4                	jne    1536 <line_out+0xc6>
    1552:	48 8b 35 c7 2a 00 00 	mov    0x2ac7(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1559:	bf 20 00 00 00       	mov    $0x20,%edi
    155e:	e8 cd fb ff ff       	callq  1130 <putc@plt>
    1563:	45 85 e4             	test   %r12d,%r12d
    1566:	7e 2e                	jle    1596 <line_out+0x126>
    1568:	31 db                	xor    %ebx,%ebx
    156a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1570:	0f b6 7c 1d 00       	movzbl 0x0(%rbp,%rbx,1),%edi
    1575:	48 8b 35 a4 2a 00 00 	mov    0x2aa4(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    157c:	8d 47 e0             	lea    -0x20(%rdi),%eax
    157f:	3c 5e                	cmp    $0x5e,%al
    1581:	76 05                	jbe    1588 <line_out+0x118>
    1583:	bf 20 00 00 00       	mov    $0x20,%edi
    1588:	e8 a3 fb ff ff       	callq  1130 <putc@plt>
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	41 39 dc             	cmp    %ebx,%r12d
    1594:	7f da                	jg     1570 <line_out+0x100>
    1596:	48 8b 35 83 2a 00 00 	mov    0x2a83(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    159d:	5b                   	pop    %rbx
    159e:	bf 0a 00 00 00       	mov    $0xa,%edi
    15a3:	5d                   	pop    %rbp
    15a4:	41 5c                	pop    %r12
    15a6:	41 5d                	pop    %r13
    15a8:	41 5e                	pop    %r14
    15aa:	e9 81 fb ff ff       	jmpq   1130 <putc@plt>
    15af:	90                   	nop
    15b0:	48 8b 35 69 2a 00 00 	mov    0x2a69(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    15b7:	bf 20 00 00 00       	mov    $0x20,%edi
    15bc:	e8 6f fb ff ff       	callq  1130 <putc@plt>
    15c1:	eb a5                	jmp    1568 <line_out+0xf8>
    15c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15c8:	bb 01 00 00 00       	mov    $0x1,%ebx
    15cd:	e9 3e ff ff ff       	jmpq   1510 <line_out+0xa0>
    15d2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15d9:	00 00 00 00 
    15dd:	0f 1f 00             	nopl   (%rax)

00000000000015e0 <help>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	50                   	push   %rax
    15e5:	58                   	pop    %rax
    15e6:	48 8d 3d a3 0a 00 00 	lea    0xaa3(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    15ed:	48 83 ec 08          	sub    $0x8,%rsp
    15f1:	e8 fa fa ff ff       	callq  10f0 <puts@plt>
    15f6:	48 8d 3d bb 0a 00 00 	lea    0xabb(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    15fd:	e8 ee fa ff ff       	callq  10f0 <puts@plt>
    1602:	48 8d 3d 0b 0a 00 00 	lea    0xa0b(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1609:	e8 e2 fa ff ff       	callq  10f0 <puts@plt>
    160e:	48 8d 3d 08 0a 00 00 	lea    0xa08(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1615:	e8 d6 fa ff ff       	callq  10f0 <puts@plt>
    161a:	48 8d 3d bf 0a 00 00 	lea    0xabf(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    1621:	e8 ca fa ff ff       	callq  10f0 <puts@plt>
    1626:	48 8d 3d 06 0a 00 00 	lea    0xa06(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    162d:	e8 be fa ff ff       	callq  10f0 <puts@plt>
    1632:	bf 01 00 00 00       	mov    $0x1,%edi
    1637:	e8 44 fb ff ff       	callq  1180 <exit@plt>
    163c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001640 <__libc_csu_init>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	41 57                	push   %r15
    1646:	4c 8d 3d 1b 27 00 00 	lea    0x271b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    164d:	41 56                	push   %r14
    164f:	49 89 d6             	mov    %rdx,%r14
    1652:	41 55                	push   %r13
    1654:	49 89 f5             	mov    %rsi,%r13
    1657:	41 54                	push   %r12
    1659:	41 89 fc             	mov    %edi,%r12d
    165c:	55                   	push   %rbp
    165d:	48 8d 2d 0c 27 00 00 	lea    0x270c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
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
