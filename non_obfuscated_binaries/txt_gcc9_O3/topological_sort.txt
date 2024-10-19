
/app/bin_gcc9_O3/topological_sort:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <memset@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <memset@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	48 8d 3d db 0e 00 00 	lea    0xedb(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    112d:	41 56                	push   %r14
    112f:	41 55                	push   %r13
    1131:	41 54                	push   %r12
    1133:	55                   	push   %rbp
    1134:	53                   	push   %rbx
    1135:	48 83 ec 38          	sub    $0x38,%rsp
    1139:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1140:	00 00 
    1142:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1147:	31 c0                	xor    %eax,%eax
    1149:	e8 72 ff ff ff       	callq  10c0 <puts@plt>
    114e:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    1153:	48 8d 3d cb 0e 00 00 	lea    0xecb(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    115a:	31 c0                	xor    %eax,%eax
    115c:	e8 af ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    1161:	8b 7c 24 18          	mov    0x18(%rsp),%edi
    1165:	e8 f6 07 00 00       	callq  1960 <createGraph>
    116a:	48 8d 3d b7 0e 00 00 	lea    0xeb7(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1171:	49 89 c4             	mov    %rax,%r12
    1174:	e8 47 ff ff ff       	callq  10c0 <puts@plt>
    1179:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    117e:	48 8d 3d a0 0e 00 00 	lea    0xea0(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1185:	31 c0                	xor    %eax,%eax
    1187:	e8 84 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    118c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1190:	85 c0                	test   %eax,%eax
    1192:	0f 8e a6 00 00 00    	jle    123e <main+0x11e>
    1198:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    119d:	45 31 ff             	xor    %r15d,%r15d
    11a0:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    11a5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11aa:	48 8d 2d 74 0e 00 00 	lea    0xe74(%rip),%rbp        # 2025 <_IO_stdin_used+0x25>
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	41 83 c7 01          	add    $0x1,%r15d
    11bc:	48 8d 35 7f 0e 00 00 	lea    0xe7f(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    11c3:	bf 01 00 00 00       	mov    $0x1,%edi
    11c8:	31 c0                	xor    %eax,%eax
    11ca:	44 89 fa             	mov    %r15d,%edx
    11cd:	e8 2e ff ff ff       	callq  1100 <__printf_chk@plt>
    11d2:	4c 89 f6             	mov    %r14,%rsi
    11d5:	48 89 ef             	mov    %rbp,%rdi
    11d8:	31 c0                	xor    %eax,%eax
    11da:	e8 31 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11df:	48 8d 35 74 0e 00 00 	lea    0xe74(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    11e6:	bf 01 00 00 00       	mov    $0x1,%edi
    11eb:	31 c0                	xor    %eax,%eax
    11ed:	e8 0e ff ff ff       	callq  1100 <__printf_chk@plt>
    11f2:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    11f7:	48 89 ef             	mov    %rbp,%rdi
    11fa:	31 c0                	xor    %eax,%eax
    11fc:	e8 0f ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    1201:	bf 10 00 00 00       	mov    $0x10,%edi
    1206:	44 8b 6c 24 24       	mov    0x24(%rsp),%r13d
    120b:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    1210:	e8 db fe ff ff       	callq  10f0 <malloc@plt>
    1215:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    121a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1221:	00 
    1222:	48 8d 14 da          	lea    (%rdx,%rbx,8),%rdx
    1226:	44 89 28             	mov    %r13d,(%rax)
    1229:	48 8b 0a             	mov    (%rdx),%rcx
    122c:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1230:	48 89 02             	mov    %rax,(%rdx)
    1233:	44 3b 7c 24 1c       	cmp    0x1c(%rsp),%r15d
    1238:	0f 8c 7a ff ff ff    	jl     11b8 <main+0x98>
    123e:	48 8d 3d 33 0e 00 00 	lea    0xe33(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    1245:	e8 76 fe ff ff       	callq  10c0 <puts@plt>
    124a:	4c 89 e7             	mov    %r12,%rdi
    124d:	e8 ce 05 00 00       	callq  1820 <topologicalSort>
    1252:	bf 0a 00 00 00       	mov    $0xa,%edi
    1257:	e8 54 fe ff ff       	callq  10b0 <putchar@plt>
    125c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1261:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1268:	00 00 
    126a:	75 11                	jne    127d <main+0x15d>
    126c:	48 83 c4 38          	add    $0x38,%rsp
    1270:	31 c0                	xor    %eax,%eax
    1272:	5b                   	pop    %rbx
    1273:	5d                   	pop    %rbp
    1274:	41 5c                	pop    %r12
    1276:	41 5d                	pop    %r13
    1278:	41 5e                	pop    %r14
    127a:	41 5f                	pop    %r15
    127c:	c3                   	retq   
    127d:	e8 4e fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1282:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1289:	00 00 00 
    128c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 06 09 00 00 	lea    0x906(%rip),%r8        # 1bb0 <__libc_csu_fini>
    12aa:	48 8d 0d 8f 08 00 00 	lea    0x88f(%rip),%rcx        # 1b40 <__libc_csu_init>
    12b1:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 1120 <main>
    12b8:	ff 15 22 2d 00 00    	callq  *0x2d22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12be:	f4                   	hlt    
    12bf:	90                   	nop

00000000000012c0 <deregister_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 05 42 2d 00 00 	lea    0x2d42(%rip),%rax        # 4010 <__TMC_END__>
    12ce:	48 39 f8             	cmp    %rdi,%rax
    12d1:	74 15                	je     12e8 <deregister_tm_clones+0x28>
    12d3:	48 8b 05 fe 2c 00 00 	mov    0x2cfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 09                	je     12e8 <deregister_tm_clones+0x28>
    12df:	ff e0                	jmpq   *%rax
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <register_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 35 12 2d 00 00 	lea    0x2d12(%rip),%rsi        # 4010 <__TMC_END__>
    12fe:	48 29 fe             	sub    %rdi,%rsi
    1301:	48 89 f0             	mov    %rsi,%rax
    1304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1308:	48 c1 f8 03          	sar    $0x3,%rax
    130c:	48 01 c6             	add    %rax,%rsi
    130f:	48 d1 fe             	sar    %rsi
    1312:	74 14                	je     1328 <register_tm_clones+0x38>
    1314:	48 8b 05 d5 2c 00 00 	mov    0x2cd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    131b:	48 85 c0             	test   %rax,%rax
    131e:	74 08                	je     1328 <register_tm_clones+0x38>
    1320:	ff e0                	jmpq   *%rax
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__do_global_dtors_aux>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	80 3d d5 2c 00 00 00 	cmpb   $0x0,0x2cd5(%rip)        # 4010 <__TMC_END__>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 49 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 ad 2c 00 00 01 	movb   $0x1,0x2cad(%rip)        # 4010 <__TMC_END__>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <topologicalSortHelper>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	49 89 d3             	mov    %rdx,%r11
    1389:	48 63 c7             	movslq %edi,%rax
    138c:	41 56                	push   %r14
    138e:	41 55                	push   %r13
    1390:	41 54                	push   %r12
    1392:	55                   	push   %rbp
    1393:	53                   	push   %rbx
    1394:	48 83 ec 58          	sub    $0x58,%rsp
    1398:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    139c:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
    13a0:	89 7c 24 4c          	mov    %edi,0x4c(%rsp)
    13a4:	c7 04 82 01 00 00 00 	movl   $0x1,(%rdx,%rax,4)
    13ab:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
    13af:	48 89 04 24          	mov    %rax,(%rsp)
    13b3:	48 85 c0             	test   %rax,%rax
    13b6:	0f 84 2f 04 00 00    	je     17eb <topologicalSortHelper+0x46b>
    13bc:	4c 89 d8             	mov    %r11,%rax
    13bf:	49 89 f3             	mov    %rsi,%r11
    13c2:	49 89 c2             	mov    %rax,%r10
    13c5:	48 8b 04 24          	mov    (%rsp),%rax
    13c9:	48 63 00             	movslq (%rax),%rax
    13cc:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    13d0:	89 44 24 14          	mov    %eax,0x14(%rsp)
    13d4:	44 8b 29             	mov    (%rcx),%r13d
    13d7:	45 85 ed             	test   %r13d,%r13d
    13da:	74 24                	je     1400 <topologicalSortHelper+0x80>
    13dc:	48 8b 04 24          	mov    (%rsp),%rax
    13e0:	48 8b 40 08          	mov    0x8(%rax),%rax
    13e4:	48 89 04 24          	mov    %rax,(%rsp)
    13e8:	48 85 c0             	test   %rax,%rax
    13eb:	0f 84 f7 03 00 00    	je     17e8 <topologicalSortHelper+0x468>
    13f1:	49 8b 53 08          	mov    0x8(%r11),%rdx
    13f5:	eb d2                	jmp    13c9 <topologicalSortHelper+0x49>
    13f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13fe:	00 00 
    1400:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    1406:	49 8b 4b 10          	mov    0x10(%r11),%rcx
    140a:	4c 8b 0c c1          	mov    (%rcx,%rax,8),%r9
    140e:	4d 85 c9             	test   %r9,%r9
    1411:	0f 84 83 03 00 00    	je     179a <topologicalSortHelper+0x41a>
    1417:	4c 89 d0             	mov    %r10,%rax
    141a:	4d 89 da             	mov    %r11,%r10
    141d:	4d 89 cb             	mov    %r9,%r11
    1420:	49 89 c1             	mov    %rax,%r9
    1423:	49 63 03             	movslq (%r11),%rax
    1426:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    142a:	89 44 24 10          	mov    %eax,0x10(%rsp)
    142e:	44 8b 21             	mov    (%rcx),%r12d
    1431:	45 85 e4             	test   %r12d,%r12d
    1434:	74 1a                	je     1450 <topologicalSortHelper+0xd0>
    1436:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    143a:	4d 85 db             	test   %r11,%r11
    143d:	0f 84 51 03 00 00    	je     1794 <topologicalSortHelper+0x414>
    1443:	49 8b 52 08          	mov    0x8(%r10),%rdx
    1447:	eb da                	jmp    1423 <topologicalSortHelper+0xa3>
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    1456:	49 8b 4a 10          	mov    0x10(%r10),%rcx
    145a:	4c 8b 04 c1          	mov    (%rcx,%rax,8),%r8
    145e:	4d 85 c0             	test   %r8,%r8
    1461:	0f 84 05 03 00 00    	je     176c <topologicalSortHelper+0x3ec>
    1467:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
    146c:	4c 89 d3             	mov    %r10,%rbx
    146f:	4d 89 c3             	mov    %r8,%r11
    1472:	4d 89 cd             	mov    %r9,%r13
    1475:	49 63 03             	movslq (%r11),%rax
    1478:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    147c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1480:	8b 29                	mov    (%rcx),%ebp
    1482:	85 ed                	test   %ebp,%ebp
    1484:	74 1a                	je     14a0 <topologicalSortHelper+0x120>
    1486:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    148a:	4d 85 db             	test   %r11,%r11
    148d:	0f 84 ce 02 00 00    	je     1761 <topologicalSortHelper+0x3e1>
    1493:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1497:	eb dc                	jmp    1475 <topologicalSortHelper+0xf5>
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    14a6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    14aa:	4c 8b 14 c1          	mov    (%rcx,%rax,8),%r10
    14ae:	4d 85 d2             	test   %r10,%r10
    14b1:	0f 84 81 02 00 00    	je     1738 <topologicalSortHelper+0x3b8>
    14b7:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
    14bc:	49 63 02             	movslq (%r10),%rax
    14bf:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    14c3:	89 44 24 08          	mov    %eax,0x8(%rsp)
    14c7:	44 8b 19             	mov    (%rcx),%r11d
    14ca:	45 85 db             	test   %r11d,%r11d
    14cd:	74 19                	je     14e8 <topologicalSortHelper+0x168>
    14cf:	4d 8b 52 08          	mov    0x8(%r10),%r10
    14d3:	4d 85 d2             	test   %r10,%r10
    14d6:	0f 84 57 02 00 00    	je     1733 <topologicalSortHelper+0x3b3>
    14dc:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    14e0:	eb da                	jmp    14bc <topologicalSortHelper+0x13c>
    14e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14e8:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    14ee:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    14f2:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
    14f6:	48 85 c0             	test   %rax,%rax
    14f9:	0f 84 0b 02 00 00    	je     170a <topologicalSortHelper+0x38a>
    14ff:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
    1504:	49 89 c7             	mov    %rax,%r15
    1507:	49 63 0f             	movslq (%r15),%rcx
    150a:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
    150e:	49 89 cb             	mov    %rcx,%r11
    1511:	44 8b 0e             	mov    (%rsi),%r9d
    1514:	45 85 c9             	test   %r9d,%r9d
    1517:	74 17                	je     1530 <topologicalSortHelper+0x1b0>
    1519:	4d 8b 7f 08          	mov    0x8(%r15),%r15
    151d:	4d 85 ff             	test   %r15,%r15
    1520:	0f 84 df 01 00 00    	je     1705 <topologicalSortHelper+0x385>
    1526:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    152a:	eb db                	jmp    1507 <topologicalSortHelper+0x187>
    152c:	0f 1f 40 00          	nopl   0x0(%rax)
    1530:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
    1536:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    153a:	48 8b 0c ce          	mov    (%rsi,%rcx,8),%rcx
    153e:	48 85 c9             	test   %rcx,%rcx
    1541:	0f 84 98 01 00 00    	je     16df <topologicalSortHelper+0x35f>
    1547:	44 89 5c 24 48       	mov    %r11d,0x48(%rsp)
    154c:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
    1551:	4d 89 ef             	mov    %r13,%r15
    1554:	49 89 dd             	mov    %rbx,%r13
    1557:	48 89 cb             	mov    %rcx,%rbx
    155a:	48 63 33             	movslq (%rbx),%rsi
    155d:	48 8d 3c b2          	lea    (%rdx,%rsi,4),%rdi
    1561:	49 89 f2             	mov    %rsi,%r10
    1564:	44 8b 07             	mov    (%rdi),%r8d
    1567:	45 85 c0             	test   %r8d,%r8d
    156a:	74 14                	je     1580 <topologicalSortHelper+0x200>
    156c:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1570:	48 85 db             	test   %rbx,%rbx
    1573:	0f 84 56 01 00 00    	je     16cf <topologicalSortHelper+0x34f>
    1579:	49 8b 55 08          	mov    0x8(%r13),%rdx
    157d:	eb db                	jmp    155a <topologicalSortHelper+0x1da>
    157f:	90                   	nop
    1580:	c7 07 01 00 00 00    	movl   $0x1,(%rdi)
    1586:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    158a:	4c 8b 34 f7          	mov    (%rdi,%rsi,8),%r14
    158e:	4d 85 f6             	test   %r14,%r14
    1591:	0f 84 13 01 00 00    	je     16aa <topologicalSortHelper+0x32a>
    1597:	49 63 06             	movslq (%r14),%rax
    159a:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    159f:	4c 89 fb             	mov    %r15,%rbx
    15a2:	4d 89 ef             	mov    %r13,%r15
    15a5:	89 74 24 24          	mov    %esi,0x24(%rsp)
    15a9:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    15ad:	49 89 c5             	mov    %rax,%r13
    15b0:	8b 39                	mov    (%rcx),%edi
    15b2:	85 ff                	test   %edi,%edi
    15b4:	74 21                	je     15d7 <topologicalSortHelper+0x257>
    15b6:	4d 8b 76 08          	mov    0x8(%r14),%r14
    15ba:	4d 85 f6             	test   %r14,%r14
    15bd:	0f 84 d7 00 00 00    	je     169a <topologicalSortHelper+0x31a>
    15c3:	49 63 06             	movslq (%r14),%rax
    15c6:	49 8b 57 08          	mov    0x8(%r15),%rdx
    15ca:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    15ce:	49 89 c5             	mov    %rax,%r13
    15d1:	8b 39                	mov    (%rcx),%edi
    15d3:	85 ff                	test   %edi,%edi
    15d5:	75 df                	jne    15b6 <topologicalSortHelper+0x236>
    15d7:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    15dd:	49 8b 4f 10          	mov    0x10(%r15),%rcx
    15e1:	4c 8b 24 c1          	mov    (%rcx,%rax,8),%r12
    15e5:	4d 85 e4             	test   %r12,%r12
    15e8:	0f 84 8a 00 00 00    	je     1678 <topologicalSortHelper+0x2f8>
    15ee:	89 44 24 20          	mov    %eax,0x20(%rsp)
    15f2:	49 89 dd             	mov    %rbx,%r13
    15f5:	49 63 04 24          	movslq (%r12),%rax
    15f9:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    15fd:	48 89 c3             	mov    %rax,%rbx
    1600:	8b 31                	mov    (%rcx),%esi
    1602:	85 f6                	test   %esi,%esi
    1604:	74 1a                	je     1620 <topologicalSortHelper+0x2a0>
    1606:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    160b:	4d 85 e4             	test   %r12,%r12
    160e:	74 60                	je     1670 <topologicalSortHelper+0x2f0>
    1610:	49 8b 57 08          	mov    0x8(%r15),%rdx
    1614:	eb df                	jmp    15f5 <topologicalSortHelper+0x275>
    1616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    161d:	00 00 00 
    1620:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    1626:	49 8b 4f 10          	mov    0x10(%r15),%rcx
    162a:	48 8b 2c c1          	mov    (%rcx,%rax,8),%rbp
    162e:	48 85 ed             	test   %rbp,%rbp
    1631:	74 1b                	je     164e <topologicalSortHelper+0x2ce>
    1633:	48 63 45 00          	movslq 0x0(%rbp),%rax
    1637:	48 89 c7             	mov    %rax,%rdi
    163a:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    163d:	85 c0                	test   %eax,%eax
    163f:	0f 84 7b 01 00 00    	je     17c0 <topologicalSortHelper+0x440>
    1645:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    1649:	48 85 ed             	test   %rbp,%rbp
    164c:	75 e5                	jne    1633 <topologicalSortHelper+0x2b3>
    164e:	41 8b 85 a0 00 00 00 	mov    0xa0(%r13),%eax
    1655:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    165a:	83 c0 01             	add    $0x1,%eax
    165d:	41 89 85 a0 00 00 00 	mov    %eax,0xa0(%r13)
    1664:	48 98                	cltq   
    1666:	41 89 5c 85 00       	mov    %ebx,0x0(%r13,%rax,4)
    166b:	4d 85 e4             	test   %r12,%r12
    166e:	75 a0                	jne    1610 <topologicalSortHelper+0x290>
    1670:	4c 89 eb             	mov    %r13,%rbx
    1673:	44 8b 6c 24 20       	mov    0x20(%rsp),%r13d
    1678:	8b 83 a0 00 00 00    	mov    0xa0(%rbx),%eax
    167e:	4d 8b 76 08          	mov    0x8(%r14),%r14
    1682:	83 c0 01             	add    $0x1,%eax
    1685:	89 83 a0 00 00 00    	mov    %eax,0xa0(%rbx)
    168b:	48 98                	cltq   
    168d:	44 89 2c 83          	mov    %r13d,(%rbx,%rax,4)
    1691:	4d 85 f6             	test   %r14,%r14
    1694:	0f 85 29 ff ff ff    	jne    15c3 <topologicalSortHelper+0x243>
    169a:	4d 89 fd             	mov    %r15,%r13
    169d:	44 8b 54 24 24       	mov    0x24(%rsp),%r10d
    16a2:	49 89 df             	mov    %rbx,%r15
    16a5:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    16aa:	41 8b 87 a0 00 00 00 	mov    0xa0(%r15),%eax
    16b1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    16b5:	8d 50 01             	lea    0x1(%rax),%edx
    16b8:	41 89 97 a0 00 00 00 	mov    %edx,0xa0(%r15)
    16bf:	48 63 d2             	movslq %edx,%rdx
    16c2:	45 89 14 97          	mov    %r10d,(%r15,%rdx,4)
    16c6:	48 85 db             	test   %rbx,%rbx
    16c9:	0f 85 aa fe ff ff    	jne    1579 <topologicalSortHelper+0x1f9>
    16cf:	4c 89 eb             	mov    %r13,%rbx
    16d2:	44 8b 5c 24 48       	mov    0x48(%rsp),%r11d
    16d7:	4d 89 fd             	mov    %r15,%r13
    16da:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
    16df:	41 8b 85 a0 00 00 00 	mov    0xa0(%r13),%eax
    16e6:	4d 8b 7f 08          	mov    0x8(%r15),%r15
    16ea:	8d 50 01             	lea    0x1(%rax),%edx
    16ed:	41 89 95 a0 00 00 00 	mov    %edx,0xa0(%r13)
    16f4:	48 63 d2             	movslq %edx,%rdx
    16f7:	45 89 5c 95 00       	mov    %r11d,0x0(%r13,%rdx,4)
    16fc:	4d 85 ff             	test   %r15,%r15
    16ff:	0f 85 21 fe ff ff    	jne    1526 <topologicalSortHelper+0x1a6>
    1705:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    170a:	41 8b 85 a0 00 00 00 	mov    0xa0(%r13),%eax
    1711:	8b 74 24 08          	mov    0x8(%rsp),%esi
    1715:	4d 8b 52 08          	mov    0x8(%r10),%r10
    1719:	83 c0 01             	add    $0x1,%eax
    171c:	41 89 85 a0 00 00 00 	mov    %eax,0xa0(%r13)
    1723:	48 98                	cltq   
    1725:	41 89 74 85 00       	mov    %esi,0x0(%r13,%rax,4)
    172a:	4d 85 d2             	test   %r10,%r10
    172d:	0f 85 a9 fd ff ff    	jne    14dc <topologicalSortHelper+0x15c>
    1733:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
    1738:	41 8b 85 a0 00 00 00 	mov    0xa0(%r13),%eax
    173f:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1743:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    1747:	83 c0 01             	add    $0x1,%eax
    174a:	41 89 85 a0 00 00 00 	mov    %eax,0xa0(%r13)
    1751:	48 98                	cltq   
    1753:	41 89 74 85 00       	mov    %esi,0x0(%r13,%rax,4)
    1758:	4d 85 db             	test   %r11,%r11
    175b:	0f 85 32 fd ff ff    	jne    1493 <topologicalSortHelper+0x113>
    1761:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
    1766:	49 89 da             	mov    %rbx,%r10
    1769:	4d 89 e9             	mov    %r13,%r9
    176c:	41 8b 81 a0 00 00 00 	mov    0xa0(%r9),%eax
    1773:	8b 74 24 10          	mov    0x10(%rsp),%esi
    1777:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    177b:	83 c0 01             	add    $0x1,%eax
    177e:	41 89 81 a0 00 00 00 	mov    %eax,0xa0(%r9)
    1785:	48 98                	cltq   
    1787:	41 89 34 81          	mov    %esi,(%r9,%rax,4)
    178b:	4d 85 db             	test   %r11,%r11
    178e:	0f 85 af fc ff ff    	jne    1443 <topologicalSortHelper+0xc3>
    1794:	4d 89 d3             	mov    %r10,%r11
    1797:	4d 89 ca             	mov    %r9,%r10
    179a:	41 8b 82 a0 00 00 00 	mov    0xa0(%r10),%eax
    17a1:	8b 74 24 14          	mov    0x14(%rsp),%esi
    17a5:	83 c0 01             	add    $0x1,%eax
    17a8:	41 89 82 a0 00 00 00 	mov    %eax,0xa0(%r10)
    17af:	48 98                	cltq   
    17b1:	41 89 34 82          	mov    %esi,(%r10,%rax,4)
    17b5:	e9 22 fc ff ff       	jmpq   13dc <topologicalSortHelper+0x5c>
    17ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17c0:	4c 89 ea             	mov    %r13,%rdx
    17c3:	4c 89 fe             	mov    %r15,%rsi
    17c6:	e8 b5 fb ff ff       	callq  1380 <topologicalSortHelper>
    17cb:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    17cf:	48 85 ed             	test   %rbp,%rbp
    17d2:	0f 84 76 fe ff ff    	je     164e <topologicalSortHelper+0x2ce>
    17d8:	49 8b 57 08          	mov    0x8(%r15),%rdx
    17dc:	e9 52 fe ff ff       	jmpq   1633 <topologicalSortHelper+0x2b3>
    17e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17e8:	4d 89 d3             	mov    %r10,%r11
    17eb:	41 8b 83 a0 00 00 00 	mov    0xa0(%r11),%eax
    17f2:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
    17f6:	83 c0 01             	add    $0x1,%eax
    17f9:	41 89 83 a0 00 00 00 	mov    %eax,0xa0(%r11)
    1800:	48 98                	cltq   
    1802:	41 89 34 83          	mov    %esi,(%r11,%rax,4)
    1806:	48 83 c4 58          	add    $0x58,%rsp
    180a:	5b                   	pop    %rbx
    180b:	5d                   	pop    %rbp
    180c:	41 5c                	pop    %r12
    180e:	41 5d                	pop    %r13
    1810:	41 5e                	pop    %r14
    1812:	41 5f                	pop    %r15
    1814:	c3                   	retq   
    1815:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    181c:	00 00 00 00 

0000000000001820 <topologicalSort>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	41 56                	push   %r14
    1826:	41 55                	push   %r13
    1828:	49 89 fd             	mov    %rdi,%r13
    182b:	bf a4 00 00 00       	mov    $0xa4,%edi
    1830:	41 54                	push   %r12
    1832:	55                   	push   %rbp
    1833:	53                   	push   %rbx
    1834:	e8 b7 f8 ff ff       	callq  10f0 <malloc@plt>
    1839:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    183d:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    1844:	ff ff ff 
    1847:	85 c9                	test   %ecx,%ecx
    1849:	0f 8e bc 00 00 00    	jle    190b <topologicalSort+0xeb>
    184f:	49 89 c4             	mov    %rax,%r12
    1852:	31 db                	xor    %ebx,%ebx
    1854:	eb 12                	jmp    1868 <topologicalSort+0x48>
    1856:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    185d:	00 00 00 
    1860:	48 83 c3 01          	add    $0x1,%rbx
    1864:	39 d9                	cmp    %ebx,%ecx
    1866:	7e 60                	jle    18c8 <topologicalSort+0xa8>
    1868:	49 8b 45 08          	mov    0x8(%r13),%rax
    186c:	41 89 de             	mov    %ebx,%r14d
    186f:	48 8d 14 98          	lea    (%rax,%rbx,4),%rdx
    1873:	8b 32                	mov    (%rdx),%esi
    1875:	85 f6                	test   %esi,%esi
    1877:	75 e7                	jne    1860 <topologicalSort+0x40>
    1879:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
    187f:	49 8b 55 10          	mov    0x10(%r13),%rdx
    1883:	48 8b 2c da          	mov    (%rdx,%rbx,8),%rbp
    1887:	48 85 ed             	test   %rbp,%rbp
    188a:	74 17                	je     18a3 <topologicalSort+0x83>
    188c:	48 63 55 00          	movslq 0x0(%rbp),%rdx
    1890:	48 89 d7             	mov    %rdx,%rdi
    1893:	8b 14 90             	mov    (%rax,%rdx,4),%edx
    1896:	85 d2                	test   %edx,%edx
    1898:	74 7e                	je     1918 <topologicalSort+0xf8>
    189a:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    189e:	48 85 ed             	test   %rbp,%rbp
    18a1:	75 e9                	jne    188c <topologicalSort+0x6c>
    18a3:	41 8b 84 24 a0 00 00 	mov    0xa0(%r12),%eax
    18aa:	00 
    18ab:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    18af:	48 83 c3 01          	add    $0x1,%rbx
    18b3:	83 c0 01             	add    $0x1,%eax
    18b6:	41 89 84 24 a0 00 00 	mov    %eax,0xa0(%r12)
    18bd:	00 
    18be:	48 98                	cltq   
    18c0:	45 89 34 84          	mov    %r14d,(%r12,%rax,4)
    18c4:	39 d9                	cmp    %ebx,%ecx
    18c6:	7f a0                	jg     1868 <topologicalSort+0x48>
    18c8:	49 63 84 24 a0 00 00 	movslq 0xa0(%r12),%rax
    18cf:	00 
    18d0:	83 f8 ff             	cmp    $0xffffffff,%eax
    18d3:	74 36                	je     190b <topologicalSort+0xeb>
    18d5:	48 8d 1d 28 07 00 00 	lea    0x728(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    18dc:	0f 1f 40 00          	nopl   0x0(%rax)
    18e0:	8d 50 ff             	lea    -0x1(%rax),%edx
    18e3:	48 89 de             	mov    %rbx,%rsi
    18e6:	bf 01 00 00 00       	mov    $0x1,%edi
    18eb:	41 89 94 24 a0 00 00 	mov    %edx,0xa0(%r12)
    18f2:	00 
    18f3:	41 8b 14 84          	mov    (%r12,%rax,4),%edx
    18f7:	31 c0                	xor    %eax,%eax
    18f9:	e8 02 f8 ff ff       	callq  1100 <__printf_chk@plt>
    18fe:	49 63 84 24 a0 00 00 	movslq 0xa0(%r12),%rax
    1905:	00 
    1906:	83 f8 ff             	cmp    $0xffffffff,%eax
    1909:	75 d5                	jne    18e0 <topologicalSort+0xc0>
    190b:	5b                   	pop    %rbx
    190c:	5d                   	pop    %rbp
    190d:	41 5c                	pop    %r12
    190f:	41 5d                	pop    %r13
    1911:	41 5e                	pop    %r14
    1913:	c3                   	retq   
    1914:	0f 1f 40 00          	nopl   0x0(%rax)
    1918:	4c 89 e2             	mov    %r12,%rdx
    191b:	4c 89 ee             	mov    %r13,%rsi
    191e:	e8 5d fa ff ff       	callq  1380 <topologicalSortHelper>
    1923:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    1927:	48 85 ed             	test   %rbp,%rbp
    192a:	0f 84 73 ff ff ff    	je     18a3 <topologicalSort+0x83>
    1930:	49 8b 45 08          	mov    0x8(%r13),%rax
    1934:	e9 53 ff ff ff       	jmpq   188c <topologicalSort+0x6c>
    1939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001940 <createNode>:
    1940:	f3 0f 1e fa          	endbr64 
    1944:	53                   	push   %rbx
    1945:	89 fb                	mov    %edi,%ebx
    1947:	bf 10 00 00 00       	mov    $0x10,%edi
    194c:	e8 9f f7 ff ff       	callq  10f0 <malloc@plt>
    1951:	89 18                	mov    %ebx,(%rax)
    1953:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    195a:	00 
    195b:	5b                   	pop    %rbx
    195c:	c3                   	retq   
    195d:	0f 1f 00             	nopl   (%rax)

0000000000001960 <createGraph>:
    1960:	f3 0f 1e fa          	endbr64 
    1964:	41 57                	push   %r15
    1966:	41 56                	push   %r14
    1968:	41 55                	push   %r13
    196a:	4c 63 ef             	movslq %edi,%r13
    196d:	bf 18 00 00 00       	mov    $0x18,%edi
    1972:	41 54                	push   %r12
    1974:	4e 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%r15
    197b:	00 
    197c:	55                   	push   %rbp
    197d:	53                   	push   %rbx
    197e:	4c 89 eb             	mov    %r13,%rbx
    1981:	48 83 ec 08          	sub    $0x8,%rsp
    1985:	e8 66 f7 ff ff       	callq  10f0 <malloc@plt>
    198a:	4c 89 ff             	mov    %r15,%rdi
    198d:	44 89 28             	mov    %r13d,(%rax)
    1990:	49 c1 e5 02          	shl    $0x2,%r13
    1994:	49 89 c4             	mov    %rax,%r12
    1997:	e8 54 f7 ff ff       	callq  10f0 <malloc@plt>
    199c:	4c 89 ef             	mov    %r13,%rdi
    199f:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    19a4:	49 89 c6             	mov    %rax,%r14
    19a7:	e8 44 f7 ff ff       	callq  10f0 <malloc@plt>
    19ac:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    19b1:	85 db                	test   %ebx,%ebx
    19b3:	7e 1d                	jle    19d2 <createGraph+0x72>
    19b5:	48 89 c5             	mov    %rax,%rbp
    19b8:	4c 89 fa             	mov    %r15,%rdx
    19bb:	31 f6                	xor    %esi,%esi
    19bd:	4c 89 f7             	mov    %r14,%rdi
    19c0:	e8 1b f7 ff ff       	callq  10e0 <memset@plt>
    19c5:	4c 89 ea             	mov    %r13,%rdx
    19c8:	31 f6                	xor    %esi,%esi
    19ca:	48 89 ef             	mov    %rbp,%rdi
    19cd:	e8 0e f7 ff ff       	callq  10e0 <memset@plt>
    19d2:	48 83 c4 08          	add    $0x8,%rsp
    19d6:	4c 89 e0             	mov    %r12,%rax
    19d9:	5b                   	pop    %rbx
    19da:	5d                   	pop    %rbp
    19db:	41 5c                	pop    %r12
    19dd:	41 5d                	pop    %r13
    19df:	41 5e                	pop    %r14
    19e1:	41 5f                	pop    %r15
    19e3:	c3                   	retq   
    19e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19eb:	00 00 00 00 
    19ef:	90                   	nop

00000000000019f0 <addEdge>:
    19f0:	f3 0f 1e fa          	endbr64 
    19f4:	41 54                	push   %r12
    19f6:	41 89 d4             	mov    %edx,%r12d
    19f9:	55                   	push   %rbp
    19fa:	48 89 fd             	mov    %rdi,%rbp
    19fd:	bf 10 00 00 00       	mov    $0x10,%edi
    1a02:	53                   	push   %rbx
    1a03:	48 63 de             	movslq %esi,%rbx
    1a06:	e8 e5 f6 ff ff       	callq  10f0 <malloc@plt>
    1a0b:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    1a0f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1a16:	00 
    1a17:	48 8d 14 da          	lea    (%rdx,%rbx,8),%rdx
    1a1b:	44 89 20             	mov    %r12d,(%rax)
    1a1e:	48 8b 0a             	mov    (%rdx),%rcx
    1a21:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1a25:	48 89 02             	mov    %rax,(%rdx)
    1a28:	5b                   	pop    %rbx
    1a29:	5d                   	pop    %rbp
    1a2a:	41 5c                	pop    %r12
    1a2c:	c3                   	retq   
    1a2d:	0f 1f 00             	nopl   (%rax)

0000000000001a30 <printGraph>:
    1a30:	f3 0f 1e fa          	endbr64 
    1a34:	8b 07                	mov    (%rdi),%eax
    1a36:	85 c0                	test   %eax,%eax
    1a38:	7e 7f                	jle    1ab9 <printGraph+0x89>
    1a3a:	41 55                	push   %r13
    1a3c:	49 89 fd             	mov    %rdi,%r13
    1a3f:	41 54                	push   %r12
    1a41:	45 31 e4             	xor    %r12d,%r12d
    1a44:	55                   	push   %rbp
    1a45:	48 8d 2d 22 06 00 00 	lea    0x622(%rip),%rbp        # 206e <_IO_stdin_used+0x6e>
    1a4c:	53                   	push   %rbx
    1a4d:	48 83 ec 08          	sub    $0x8,%rsp
    1a51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a58:	49 8b 45 10          	mov    0x10(%r13),%rax
    1a5c:	44 89 e2             	mov    %r12d,%edx
    1a5f:	bf 01 00 00 00       	mov    $0x1,%edi
    1a64:	48 8d 35 2d 06 00 00 	lea    0x62d(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    1a6b:	4a 8b 1c e0          	mov    (%rax,%r12,8),%rbx
    1a6f:	31 c0                	xor    %eax,%eax
    1a71:	e8 8a f6 ff ff       	callq  1100 <__printf_chk@plt>
    1a76:	48 85 db             	test   %rbx,%rbx
    1a79:	74 1f                	je     1a9a <printGraph+0x6a>
    1a7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a80:	8b 13                	mov    (%rbx),%edx
    1a82:	48 89 ee             	mov    %rbp,%rsi
    1a85:	bf 01 00 00 00       	mov    $0x1,%edi
    1a8a:	31 c0                	xor    %eax,%eax
    1a8c:	e8 6f f6 ff ff       	callq  1100 <__printf_chk@plt>
    1a91:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1a95:	48 85 db             	test   %rbx,%rbx
    1a98:	75 e6                	jne    1a80 <printGraph+0x50>
    1a9a:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a9f:	49 83 c4 01          	add    $0x1,%r12
    1aa3:	e8 08 f6 ff ff       	callq  10b0 <putchar@plt>
    1aa8:	45 39 65 00          	cmp    %r12d,0x0(%r13)
    1aac:	7f aa                	jg     1a58 <printGraph+0x28>
    1aae:	48 83 c4 08          	add    $0x8,%rsp
    1ab2:	5b                   	pop    %rbx
    1ab3:	5d                   	pop    %rbp
    1ab4:	41 5c                	pop    %r12
    1ab6:	41 5d                	pop    %r13
    1ab8:	c3                   	retq   
    1ab9:	c3                   	retq   
    1aba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ac0 <createStack>:
    1ac0:	f3 0f 1e fa          	endbr64 
    1ac4:	48 83 ec 08          	sub    $0x8,%rsp
    1ac8:	bf a4 00 00 00       	mov    $0xa4,%edi
    1acd:	e8 1e f6 ff ff       	callq  10f0 <malloc@plt>
    1ad2:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    1ad9:	ff ff ff 
    1adc:	48 83 c4 08          	add    $0x8,%rsp
    1ae0:	c3                   	retq   
    1ae1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ae8:	00 00 00 00 
    1aec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001af0 <push>:
    1af0:	f3 0f 1e fa          	endbr64 
    1af4:	8b 87 a0 00 00 00    	mov    0xa0(%rdi),%eax
    1afa:	83 c0 01             	add    $0x1,%eax
    1afd:	89 87 a0 00 00 00    	mov    %eax,0xa0(%rdi)
    1b03:	48 98                	cltq   
    1b05:	89 34 87             	mov    %esi,(%rdi,%rax,4)
    1b08:	c3                   	retq   
    1b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b10 <pop>:
    1b10:	f3 0f 1e fa          	endbr64 
    1b14:	48 63 87 a0 00 00 00 	movslq 0xa0(%rdi),%rax
    1b1b:	45 31 c0             	xor    %r8d,%r8d
    1b1e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1b21:	74 0d                	je     1b30 <pop+0x20>
    1b23:	8d 50 ff             	lea    -0x1(%rax),%edx
    1b26:	44 8b 04 87          	mov    (%rdi,%rax,4),%r8d
    1b2a:	89 97 a0 00 00 00    	mov    %edx,0xa0(%rdi)
    1b30:	44 89 c0             	mov    %r8d,%eax
    1b33:	c3                   	retq   
    1b34:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1b3b:	00 00 00 
    1b3e:	66 90                	xchg   %ax,%ax

0000000000001b40 <__libc_csu_init>:
    1b40:	f3 0f 1e fa          	endbr64 
    1b44:	41 57                	push   %r15
    1b46:	4c 8d 3d 3b 22 00 00 	lea    0x223b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    1b4d:	41 56                	push   %r14
    1b4f:	49 89 d6             	mov    %rdx,%r14
    1b52:	41 55                	push   %r13
    1b54:	49 89 f5             	mov    %rsi,%r13
    1b57:	41 54                	push   %r12
    1b59:	41 89 fc             	mov    %edi,%r12d
    1b5c:	55                   	push   %rbp
    1b5d:	48 8d 2d 2c 22 00 00 	lea    0x222c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1b64:	53                   	push   %rbx
    1b65:	4c 29 fd             	sub    %r15,%rbp
    1b68:	48 83 ec 08          	sub    $0x8,%rsp
    1b6c:	e8 8f f4 ff ff       	callq  1000 <_init>
    1b71:	48 c1 fd 03          	sar    $0x3,%rbp
    1b75:	74 1f                	je     1b96 <__libc_csu_init+0x56>
    1b77:	31 db                	xor    %ebx,%ebx
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b80:	4c 89 f2             	mov    %r14,%rdx
    1b83:	4c 89 ee             	mov    %r13,%rsi
    1b86:	44 89 e7             	mov    %r12d,%edi
    1b89:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1b8d:	48 83 c3 01          	add    $0x1,%rbx
    1b91:	48 39 dd             	cmp    %rbx,%rbp
    1b94:	75 ea                	jne    1b80 <__libc_csu_init+0x40>
    1b96:	48 83 c4 08          	add    $0x8,%rsp
    1b9a:	5b                   	pop    %rbx
    1b9b:	5d                   	pop    %rbp
    1b9c:	41 5c                	pop    %r12
    1b9e:	41 5d                	pop    %r13
    1ba0:	41 5e                	pop    %r14
    1ba2:	41 5f                	pop    %r15
    1ba4:	c3                   	retq   
    1ba5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1bac:	00 00 00 00 

0000000000001bb0 <__libc_csu_fini>:
    1bb0:	f3 0f 1e fa          	endbr64 
    1bb4:	c3                   	retq   

Disassembly of section .fini:

0000000000001bb8 <_fini>:
    1bb8:	f3 0f 1e fa          	endbr64 
    1bbc:	48 83 ec 08          	sub    $0x8,%rsp
    1bc0:	48 83 c4 08          	add    $0x8,%rsp
    1bc4:	c3                   	retq   
