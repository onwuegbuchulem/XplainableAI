
/app/bin_gcc10_O2/partition_sort:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	55                   	push   %rbp
    10e7:	53                   	push   %rbx
    10e8:	48 83 ec 60          	sub    $0x60,%rsp
    10ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f3:	00 00 
    10f5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	48 89 e5             	mov    %rsp,%rbp
    10ff:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    1104:	49 89 ec             	mov    %rbp,%r12
    1107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    110e:	00 00 
    1110:	e8 bb ff ff ff       	callq  10d0 <rand@plt>
    1115:	49 83 c4 04          	add    $0x4,%r12
    1119:	48 63 d0             	movslq %eax,%rdx
    111c:	89 c1                	mov    %eax,%ecx
    111e:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1125:	c1 f9 1f             	sar    $0x1f,%ecx
    1128:	48 c1 fa 25          	sar    $0x25,%rdx
    112c:	29 ca                	sub    %ecx,%edx
    112e:	6b d2 64             	imul   $0x64,%edx,%edx
    1131:	29 d0                	sub    %edx,%eax
    1133:	83 c0 01             	add    $0x1,%eax
    1136:	41 89 44 24 fc       	mov    %eax,-0x4(%r12)
    113b:	49 39 dc             	cmp    %rbx,%r12
    113e:	75 d0                	jne    1110 <main+0x30>
    1140:	48 8d 3d c8 0e 00 00 	lea    0xec8(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1147:	e8 54 ff ff ff       	callq  10a0 <puts@plt>
    114c:	be 14 00 00 00       	mov    $0x14,%esi
    1151:	48 89 ef             	mov    %rbp,%rdi
    1154:	e8 57 03 00 00       	callq  14b0 <printArray>
    1159:	31 f6                	xor    %esi,%esi
    115b:	ba 13 00 00 00       	mov    $0x13,%edx
    1160:	48 89 ef             	mov    %rbp,%rdi
    1163:	e8 a8 01 00 00       	callq  1310 <partitionSort>
    1168:	48 8d 3d 99 0e 00 00 	lea    0xe99(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    116f:	e8 2c ff ff ff       	callq  10a0 <puts@plt>
    1174:	be 14 00 00 00       	mov    $0x14,%esi
    1179:	48 89 ef             	mov    %rbp,%rdi
    117c:	e8 2f 03 00 00       	callq  14b0 <printArray>
    1181:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1186:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    118d:	00 00 
    118f:	75 0b                	jne    119c <main+0xbc>
    1191:	48 83 c4 60          	add    $0x60,%rsp
    1195:	31 c0                	xor    %eax,%eax
    1197:	5b                   	pop    %rbx
    1198:	5d                   	pop    %rbp
    1199:	41 5c                	pop    %r12
    119b:	c3                   	retq   
    119c:	e8 0f ff ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11a8:	00 00 00 
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 1580 <__libc_csu_fini>
    11ca:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 1510 <__libc_csu_init>
    11d1:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 10e0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 09 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <swap>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	8b 07                	mov    (%rdi),%eax
    12a6:	8b 16                	mov    (%rsi),%edx
    12a8:	89 17                	mov    %edx,(%rdi)
    12aa:	89 06                	mov    %eax,(%rsi)
    12ac:	c3                   	retq   
    12ad:	0f 1f 00             	nopl   (%rax)

00000000000012b0 <partition>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	49 89 fa             	mov    %rdi,%r10
    12b7:	48 63 fe             	movslq %esi,%rdi
    12ba:	44 8d 42 01          	lea    0x1(%rdx),%r8d
    12be:	41 8b 0c ba          	mov    (%r10,%rdi,4),%ecx
    12c2:	41 89 c9             	mov    %ecx,%r9d
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	44 39 c9             	cmp    %r9d,%ecx
    12cb:	7f 28                	jg     12f5 <partition+0x45>
    12cd:	49 63 c0             	movslq %r8d,%rax
    12d0:	49 8d 44 82 fc       	lea    -0x4(%r10,%rax,4),%rax
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	48 89 c6             	mov    %rax,%rsi
    12db:	8b 10                	mov    (%rax),%edx
    12dd:	48 83 e8 04          	sub    $0x4,%rax
    12e1:	41 83 e8 01          	sub    $0x1,%r8d
    12e5:	39 ca                	cmp    %ecx,%edx
    12e7:	7f ef                	jg     12d8 <partition+0x28>
    12e9:	41 39 f8             	cmp    %edi,%r8d
    12ec:	7e 12                	jle    1300 <partition+0x50>
    12ee:	41 89 14 ba          	mov    %edx,(%r10,%rdi,4)
    12f2:	44 89 0e             	mov    %r9d,(%rsi)
    12f5:	45 8b 4c ba 04       	mov    0x4(%r10,%rdi,4),%r9d
    12fa:	48 83 c7 01          	add    $0x1,%rdi
    12fe:	eb c8                	jmp    12c8 <partition+0x18>
    1300:	44 89 c0             	mov    %r8d,%eax
    1303:	c3                   	retq   
    1304:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130b:	00 00 00 00 
    130f:	90                   	nop

0000000000001310 <partitionSort>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	41 56                	push   %r14
    1318:	41 55                	push   %r13
    131a:	41 54                	push   %r12
    131c:	55                   	push   %rbp
    131d:	53                   	push   %rbx
    131e:	48 83 ec 28          	sub    $0x28,%rsp
    1322:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1326:	39 f2                	cmp    %esi,%edx
    1328:	0f 8e 70 01 00 00    	jle    149e <partitionSort+0x18e>
    132e:	48 89 fd             	mov    %rdi,%rbp
    1331:	41 89 f3             	mov    %esi,%r11d
    1334:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1338:	44 89 de             	mov    %r11d,%esi
    133b:	48 89 ef             	mov    %rbp,%rdi
    133e:	e8 6d ff ff ff       	callq  12b0 <partition>
    1343:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1347:	44 39 d8             	cmp    %r11d,%eax
    134a:	0f 8e 3a 01 00 00    	jle    148a <partitionSort+0x17a>
    1350:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1354:	44 89 de             	mov    %r11d,%esi
    1357:	48 89 ef             	mov    %rbp,%rdi
    135a:	e8 51 ff ff ff       	callq  12b0 <partition>
    135f:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1363:	44 39 d8             	cmp    %r11d,%eax
    1366:	0f 8e 0a 01 00 00    	jle    1476 <partitionSort+0x166>
    136c:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1370:	44 89 de             	mov    %r11d,%esi
    1373:	48 89 ef             	mov    %rbp,%rdi
    1376:	e8 35 ff ff ff       	callq  12b0 <partition>
    137b:	41 89 c7             	mov    %eax,%r15d
    137e:	44 39 d8             	cmp    %r11d,%eax
    1381:	0f 8e e0 00 00 00    	jle    1467 <partitionSort+0x157>
    1387:	44 89 fa             	mov    %r15d,%edx
    138a:	44 89 de             	mov    %r11d,%esi
    138d:	48 89 ef             	mov    %rbp,%rdi
    1390:	e8 1b ff ff ff       	callq  12b0 <partition>
    1395:	41 89 c4             	mov    %eax,%r12d
    1398:	44 39 d8             	cmp    %r11d,%eax
    139b:	0f 8e b8 00 00 00    	jle    1459 <partitionSort+0x149>
    13a1:	44 89 e2             	mov    %r12d,%edx
    13a4:	44 89 de             	mov    %r11d,%esi
    13a7:	48 89 ef             	mov    %rbp,%rdi
    13aa:	e8 01 ff ff ff       	callq  12b0 <partition>
    13af:	89 c3                	mov    %eax,%ebx
    13b1:	44 39 d8             	cmp    %r11d,%eax
    13b4:	0f 8e 92 00 00 00    	jle    144c <partitionSort+0x13c>
    13ba:	89 da                	mov    %ebx,%edx
    13bc:	44 89 de             	mov    %r11d,%esi
    13bf:	48 89 ef             	mov    %rbp,%rdi
    13c2:	e8 e9 fe ff ff       	callq  12b0 <partition>
    13c7:	41 89 c5             	mov    %eax,%r13d
    13ca:	44 39 d8             	cmp    %r11d,%eax
    13cd:	7e 70                	jle    143f <partitionSort+0x12f>
    13cf:	44 89 ea             	mov    %r13d,%edx
    13d2:	44 89 de             	mov    %r11d,%esi
    13d5:	48 89 ef             	mov    %rbp,%rdi
    13d8:	e8 d3 fe ff ff       	callq  12b0 <partition>
    13dd:	41 89 c6             	mov    %eax,%r14d
    13e0:	41 39 c3             	cmp    %eax,%r11d
    13e3:	7d 51                	jge    1436 <partitionSort+0x126>
    13e5:	44 89 f2             	mov    %r14d,%edx
    13e8:	44 89 de             	mov    %r11d,%esi
    13eb:	48 89 ef             	mov    %rbp,%rdi
    13ee:	e8 bd fe ff ff       	callq  12b0 <partition>
    13f3:	89 c1                	mov    %eax,%ecx
    13f5:	44 39 d8             	cmp    %r11d,%eax
    13f8:	7e 33                	jle    142d <partitionSort+0x11d>
    13fa:	89 ca                	mov    %ecx,%edx
    13fc:	44 89 de             	mov    %r11d,%esi
    13ff:	48 89 ef             	mov    %rbp,%rdi
    1402:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    1406:	e8 a5 fe ff ff       	callq  12b0 <partition>
    140b:	44 89 de             	mov    %r11d,%esi
    140e:	48 89 ef             	mov    %rbp,%rdi
    1411:	89 c2                	mov    %eax,%edx
    1413:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1417:	e8 f4 fe ff ff       	callq  1310 <partitionSort>
    141c:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1420:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    1424:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1428:	44 39 d9             	cmp    %r11d,%ecx
    142b:	7f cd                	jg     13fa <partitionSort+0xea>
    142d:	44 8d 59 01          	lea    0x1(%rcx),%r11d
    1431:	45 39 de             	cmp    %r11d,%r14d
    1434:	7f af                	jg     13e5 <partitionSort+0xd5>
    1436:	45 8d 5e 01          	lea    0x1(%r14),%r11d
    143a:	45 39 dd             	cmp    %r11d,%r13d
    143d:	7f 90                	jg     13cf <partitionSort+0xbf>
    143f:	45 8d 5d 01          	lea    0x1(%r13),%r11d
    1443:	44 39 db             	cmp    %r11d,%ebx
    1446:	0f 8f 6e ff ff ff    	jg     13ba <partitionSort+0xaa>
    144c:	44 8d 5b 01          	lea    0x1(%rbx),%r11d
    1450:	45 39 dc             	cmp    %r11d,%r12d
    1453:	0f 8f 48 ff ff ff    	jg     13a1 <partitionSort+0x91>
    1459:	45 8d 5c 24 01       	lea    0x1(%r12),%r11d
    145e:	45 39 df             	cmp    %r11d,%r15d
    1461:	0f 8f 20 ff ff ff    	jg     1387 <partitionSort+0x77>
    1467:	45 8d 5f 01          	lea    0x1(%r15),%r11d
    146b:	44 39 5c 24 10       	cmp    %r11d,0x10(%rsp)
    1470:	0f 8f f6 fe ff ff    	jg     136c <partitionSort+0x5c>
    1476:	44 8b 5c 24 10       	mov    0x10(%rsp),%r11d
    147b:	41 83 c3 01          	add    $0x1,%r11d
    147f:	44 39 5c 24 0c       	cmp    %r11d,0xc(%rsp)
    1484:	0f 8f c6 fe ff ff    	jg     1350 <partitionSort+0x40>
    148a:	44 8b 5c 24 0c       	mov    0xc(%rsp),%r11d
    148f:	41 83 c3 01          	add    $0x1,%r11d
    1493:	44 3b 5c 24 14       	cmp    0x14(%rsp),%r11d
    1498:	0f 8c 96 fe ff ff    	jl     1334 <partitionSort+0x24>
    149e:	48 83 c4 28          	add    $0x28,%rsp
    14a2:	5b                   	pop    %rbx
    14a3:	5d                   	pop    %rbp
    14a4:	41 5c                	pop    %r12
    14a6:	41 5d                	pop    %r13
    14a8:	41 5e                	pop    %r14
    14aa:	41 5f                	pop    %r15
    14ac:	c3                   	retq   
    14ad:	0f 1f 00             	nopl   (%rax)

00000000000014b0 <printArray>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	85 f6                	test   %esi,%esi
    14b6:	7e 48                	jle    1500 <printArray+0x50>
    14b8:	8d 46 ff             	lea    -0x1(%rsi),%eax
    14bb:	41 54                	push   %r12
    14bd:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    14c2:	55                   	push   %rbp
    14c3:	48 8d 2d 3a 0b 00 00 	lea    0xb3a(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    14ca:	53                   	push   %rbx
    14cb:	48 89 fb             	mov    %rdi,%rbx
    14ce:	66 90                	xchg   %ax,%ax
    14d0:	8b 13                	mov    (%rbx),%edx
    14d2:	48 89 ee             	mov    %rbp,%rsi
    14d5:	bf 01 00 00 00       	mov    $0x1,%edi
    14da:	31 c0                	xor    %eax,%eax
    14dc:	48 83 c3 04          	add    $0x4,%rbx
    14e0:	e8 db fb ff ff       	callq  10c0 <__printf_chk@plt>
    14e5:	4c 39 e3             	cmp    %r12,%rbx
    14e8:	75 e6                	jne    14d0 <printArray+0x20>
    14ea:	5b                   	pop    %rbx
    14eb:	bf 0a 00 00 00       	mov    $0xa,%edi
    14f0:	5d                   	pop    %rbp
    14f1:	41 5c                	pop    %r12
    14f3:	e9 98 fb ff ff       	jmpq   1090 <putchar@plt>
    14f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14ff:	00 
    1500:	bf 0a 00 00 00       	mov    $0xa,%edi
    1505:	e9 86 fb ff ff       	jmpq   1090 <putchar@plt>
    150a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 7b 28 00 00 	lea    0x287b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 6c 28 00 00 	lea    0x286c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1534:	53                   	push   %rbx
    1535:	4c 29 fd             	sub    %r15,%rbp
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	e8 bf fa ff ff       	callq  1000 <_init>
    1541:	48 c1 fd 03          	sar    $0x3,%rbp
    1545:	74 1f                	je     1566 <__libc_csu_init+0x56>
    1547:	31 db                	xor    %ebx,%ebx
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	4c 89 f2             	mov    %r14,%rdx
    1553:	4c 89 ee             	mov    %r13,%rsi
    1556:	44 89 e7             	mov    %r12d,%edi
    1559:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    155d:	48 83 c3 01          	add    $0x1,%rbx
    1561:	48 39 dd             	cmp    %rbx,%rbp
    1564:	75 ea                	jne    1550 <__libc_csu_init+0x40>
    1566:	48 83 c4 08          	add    $0x8,%rsp
    156a:	5b                   	pop    %rbx
    156b:	5d                   	pop    %rbp
    156c:	41 5c                	pop    %r12
    156e:	41 5d                	pop    %r13
    1570:	41 5e                	pop    %r14
    1572:	41 5f                	pop    %r15
    1574:	c3                   	retq   
    1575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157c:	00 00 00 00 

0000000000001580 <__libc_csu_fini>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	c3                   	retq   

Disassembly of section .fini:

0000000000001588 <_fini>:
    1588:	f3 0f 1e fa          	endbr64 
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	retq   
