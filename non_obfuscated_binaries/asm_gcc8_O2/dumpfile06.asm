
/app/bin_gcc8_O2/dumpfile06:     file format elf64-x86-64


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
    11dd:	48 8d 35 71 0e 00 00 	lea    0xe71(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    11e4:	4c 89 ef             	mov    %r13,%rdi
    11e7:	e8 74 ff ff ff       	callq  1160 <fopen@plt>
    11ec:	48 89 c5             	mov    %rax,%rbp
    11ef:	48 85 c0             	test   %rax,%rax
    11f2:	0f 84 59 01 00 00    	je     1351 <main+0x1b1>
    11f8:	c7 05 6a 2e 00 00 00 	movl   $0x0,0x2e6a(%rip)        # 406c <options>
    11ff:	00 00 00 
    1202:	4c 8d 2d 8f 0e 00 00 	lea    0xe8f(%rip),%r13        # 2098 <_IO_stdin_used+0x98>
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
    123c:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 2071 <_IO_stdin_used+0x71>
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
    1280:	48 8d 3d 02 0e 00 00 	lea    0xe02(%rip),%rdi        # 2089 <_IO_stdin_used+0x89>
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
    1322:	e8 39 03 00 00       	callq  1660 <help>
    1327:	48 89 e2             	mov    %rsp,%rdx
    132a:	89 de                	mov    %ebx,%esi
    132c:	44 89 f7             	mov    %r14d,%edi
    132f:	e8 3c 01 00 00       	callq  1470 <line_out>
    1334:	eb af                	jmp    12e5 <main+0x145>
    1336:	e8 d5 fd ff ff       	callq  1110 <__stack_chk_fail@plt>
    133b:	48 8d 3d 86 0d 00 00 	lea    0xd86(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    1342:	e8 a9 fd ff ff       	callq  10f0 <puts@plt>
    1347:	bf 01 00 00 00       	mov    $0x1,%edi
    134c:	e8 2f fe ff ff       	callq  1180 <exit@plt>
    1351:	48 8b 3d 08 2d 00 00 	mov    0x2d08(%rip),%rdi        # 4060 <stderr@@GLIBC_2.2.5>
    1358:	4c 89 e9             	mov    %r13,%rcx
    135b:	be 01 00 00 00       	mov    $0x1,%esi
    1360:	31 c0                	xor    %eax,%eax
    1362:	48 8d 15 ee 0c 00 00 	lea    0xcee(%rip),%rdx        # 2057 <_IO_stdin_used+0x57>
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
    1393:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1730 <__libc_csu_fini>
    139a:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 16c0 <__libc_csu_init>
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
    1474:	8b 05 f2 2b 00 00    	mov    0x2bf2(%rip),%eax        # 406c <options>
    147a:	41 56                	push   %r14
    147c:	41 55                	push   %r13
    147e:	41 89 f5             	mov    %esi,%r13d
    1481:	41 54                	push   %r12
    1483:	49 89 d4             	mov    %rdx,%r12
    1486:	55                   	push   %rbp
    1487:	53                   	push   %rbx
    1488:	a8 01                	test   $0x1,%al
    148a:	75 26                	jne    14b2 <line_out+0x42>
    148c:	83 e0 02             	and    $0x2,%eax
    148f:	89 fa                	mov    %edi,%edx
    1491:	89 c3                	mov    %eax,%ebx
    1493:	0f 84 47 01 00 00    	je     15e0 <line_out+0x170>
    1499:	48 8d 35 64 0b 00 00 	lea    0xb64(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14a0:	bf 01 00 00 00       	mov    $0x1,%edi
    14a5:	31 c0                	xor    %eax,%eax
    14a7:	e8 a4 fc ff ff       	callq  1150 <__printf_chk@plt>
    14ac:	8b 05 ba 2b 00 00    	mov    0x2bba(%rip),%eax        # 406c <options>
    14b2:	31 db                	xor    %ebx,%ebx
    14b4:	45 85 ed             	test   %r13d,%r13d
    14b7:	0f 8e 95 00 00 00    	jle    1552 <line_out+0xe2>
    14bd:	4c 89 e5             	mov    %r12,%rbp
    14c0:	31 db                	xor    %ebx,%ebx
    14c2:	4c 8d 35 4d 0b 00 00 	lea    0xb4d(%rip),%r14        # 2016 <_IO_stdin_used+0x16>
    14c9:	eb 38                	jmp    1503 <line_out+0x93>
    14cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14d0:	48 8d 35 39 0b 00 00 	lea    0xb39(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    14d7:	bf 01 00 00 00       	mov    $0x1,%edi
    14dc:	31 c0                	xor    %eax,%eax
    14de:	e8 6d fc ff ff       	callq  1150 <__printf_chk@plt>
    14e3:	8b 05 83 2b 00 00    	mov    0x2b83(%rip),%eax        # 406c <options>
    14e9:	83 c3 01             	add    $0x1,%ebx
    14ec:	89 da                	mov    %ebx,%edx
    14ee:	89 c1                	mov    %eax,%ecx
    14f0:	83 e2 07             	and    $0x7,%edx
    14f3:	83 e1 01             	and    $0x1,%ecx
    14f6:	09 d1                	or     %edx,%ecx
    14f8:	74 26                	je     1520 <line_out+0xb0>
    14fa:	48 83 c5 01          	add    $0x1,%rbp
    14fe:	44 39 eb             	cmp    %r13d,%ebx
    1501:	7d 3d                	jge    1540 <line_out+0xd0>
    1503:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    1507:	a8 02                	test   $0x2,%al
    1509:	75 c5                	jne    14d0 <line_out+0x60>
    150b:	4c 89 f6             	mov    %r14,%rsi
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	31 c0                	xor    %eax,%eax
    1515:	e8 36 fc ff ff       	callq  1150 <__printf_chk@plt>
    151a:	eb c7                	jmp    14e3 <line_out+0x73>
    151c:	0f 1f 40 00          	nopl   0x0(%rax)
    1520:	48 8b 35 f9 2a 00 00 	mov    0x2af9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1527:	bf 20 00 00 00       	mov    $0x20,%edi
    152c:	48 83 c5 01          	add    $0x1,%rbp
    1530:	e8 fb fb ff ff       	callq  1130 <putc@plt>
    1535:	8b 05 31 2b 00 00    	mov    0x2b31(%rip),%eax        # 406c <options>
    153b:	44 39 eb             	cmp    %r13d,%ebx
    153e:	7c c3                	jl     1503 <line_out+0x93>
    1540:	45 85 ed             	test   %r13d,%r13d
    1543:	bb 01 00 00 00       	mov    $0x1,%ebx
    1548:	41 0f 4f dd          	cmovg  %r13d,%ebx
    154c:	41 83 fd 0f          	cmp    $0xf,%r13d
    1550:	7f 6e                	jg     15c0 <line_out+0x150>
    1552:	48 8d 2d c4 0a 00 00 	lea    0xac4(%rip),%rbp        # 201d <_IO_stdin_used+0x1d>
    1559:	eb 2b                	jmp    1586 <line_out+0x116>
    155b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1560:	48 8d 35 b5 0a 00 00 	lea    0xab5(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    1567:	bf 01 00 00 00       	mov    $0x1,%edi
    156c:	31 c0                	xor    %eax,%eax
    156e:	83 c3 01             	add    $0x1,%ebx
    1571:	e8 da fb ff ff       	callq  1150 <__printf_chk@plt>
    1576:	f6 c3 07             	test   $0x7,%bl
    1579:	74 26                	je     15a1 <line_out+0x131>
    157b:	8b 05 eb 2a 00 00    	mov    0x2aeb(%rip),%eax        # 406c <options>
    1581:	83 fb 10             	cmp    $0x10,%ebx
    1584:	74 3a                	je     15c0 <line_out+0x150>
    1586:	a8 02                	test   $0x2,%al
    1588:	75 d6                	jne    1560 <line_out+0xf0>
    158a:	48 89 ee             	mov    %rbp,%rsi
    158d:	bf 01 00 00 00       	mov    $0x1,%edi
    1592:	31 c0                	xor    %eax,%eax
    1594:	83 c3 01             	add    $0x1,%ebx
    1597:	e8 b4 fb ff ff       	callq  1150 <__printf_chk@plt>
    159c:	f6 c3 07             	test   $0x7,%bl
    159f:	75 da                	jne    157b <line_out+0x10b>
    15a1:	48 8b 35 78 2a 00 00 	mov    0x2a78(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    15a8:	bf 20 00 00 00       	mov    $0x20,%edi
    15ad:	e8 7e fb ff ff       	callq  1130 <putc@plt>
    15b2:	8b 05 b4 2a 00 00    	mov    0x2ab4(%rip),%eax        # 406c <options>
    15b8:	83 fb 10             	cmp    $0x10,%ebx
    15bb:	75 c9                	jne    1586 <line_out+0x116>
    15bd:	0f 1f 00             	nopl   (%rax)
    15c0:	a8 01                	test   $0x1,%al
    15c2:	74 4c                	je     1610 <line_out+0x1a0>
    15c4:	48 8b 35 55 2a 00 00 	mov    0x2a55(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    15cb:	5b                   	pop    %rbx
    15cc:	bf 0a 00 00 00       	mov    $0xa,%edi
    15d1:	5d                   	pop    %rbp
    15d2:	41 5c                	pop    %r12
    15d4:	41 5d                	pop    %r13
    15d6:	41 5e                	pop    %r14
    15d8:	e9 53 fb ff ff       	jmpq   1130 <putc@plt>
    15dd:	0f 1f 00             	nopl   (%rax)
    15e0:	48 8d 35 23 0a 00 00 	lea    0xa23(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    15e7:	bf 01 00 00 00       	mov    $0x1,%edi
    15ec:	31 c0                	xor    %eax,%eax
    15ee:	e8 5d fb ff ff       	callq  1150 <__printf_chk@plt>
    15f3:	8b 05 73 2a 00 00    	mov    0x2a73(%rip),%eax        # 406c <options>
    15f9:	45 85 ed             	test   %r13d,%r13d
    15fc:	0f 8f bb fe ff ff    	jg     14bd <line_out+0x4d>
    1602:	e9 4b ff ff ff       	jmpq   1552 <line_out+0xe2>
    1607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    160e:	00 00 
    1610:	48 8b 35 09 2a 00 00 	mov    0x2a09(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1617:	bf 20 00 00 00       	mov    $0x20,%edi
    161c:	e8 0f fb ff ff       	callq  1130 <putc@plt>
    1621:	45 85 ed             	test   %r13d,%r13d
    1624:	7e 9e                	jle    15c4 <line_out+0x154>
    1626:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    162a:	49 8d 5c 04 01       	lea    0x1(%r12,%rax,1),%rbx
    162f:	90                   	nop
    1630:	41 0f b6 3c 24       	movzbl (%r12),%edi
    1635:	48 8b 35 e4 29 00 00 	mov    0x29e4(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    163c:	8d 47 e0             	lea    -0x20(%rdi),%eax
    163f:	3c 5e                	cmp    $0x5e,%al
    1641:	76 05                	jbe    1648 <line_out+0x1d8>
    1643:	bf 20 00 00 00       	mov    $0x20,%edi
    1648:	e8 e3 fa ff ff       	callq  1130 <putc@plt>
    164d:	49 83 c4 01          	add    $0x1,%r12
    1651:	4c 39 e3             	cmp    %r12,%rbx
    1654:	75 da                	jne    1630 <line_out+0x1c0>
    1656:	e9 69 ff ff ff       	jmpq   15c4 <line_out+0x154>
    165b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001660 <help>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	50                   	push   %rax
    1665:	58                   	pop    %rax
    1666:	48 8d 3d 33 0a 00 00 	lea    0xa33(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    166d:	48 83 ec 08          	sub    $0x8,%rsp
    1671:	e8 7a fa ff ff       	callq  10f0 <puts@plt>
    1676:	48 8d 3d 4b 0a 00 00 	lea    0xa4b(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    167d:	e8 6e fa ff ff       	callq  10f0 <puts@plt>
    1682:	48 8d 3d 98 09 00 00 	lea    0x998(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1689:	e8 62 fa ff ff       	callq  10f0 <puts@plt>
    168e:	48 8d 3d 95 09 00 00 	lea    0x995(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1695:	e8 56 fa ff ff       	callq  10f0 <puts@plt>
    169a:	48 8d 3d 4f 0a 00 00 	lea    0xa4f(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    16a1:	e8 4a fa ff ff       	callq  10f0 <puts@plt>
    16a6:	48 8d 3d 93 09 00 00 	lea    0x993(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    16ad:	e8 3e fa ff ff       	callq  10f0 <puts@plt>
    16b2:	bf 01 00 00 00       	mov    $0x1,%edi
    16b7:	e8 c4 fa ff ff       	callq  1180 <exit@plt>
    16bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000016c0 <__libc_csu_init>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	41 57                	push   %r15
    16c6:	4c 8d 3d 9b 26 00 00 	lea    0x269b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    16cd:	41 56                	push   %r14
    16cf:	49 89 d6             	mov    %rdx,%r14
    16d2:	41 55                	push   %r13
    16d4:	49 89 f5             	mov    %rsi,%r13
    16d7:	41 54                	push   %r12
    16d9:	41 89 fc             	mov    %edi,%r12d
    16dc:	55                   	push   %rbp
    16dd:	48 8d 2d 8c 26 00 00 	lea    0x268c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
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
