
/app/bin_gcc10_O3/strongly_connected_components:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 6a 3f 00 00    	pushq  0x3f6a(%rip)        # 4f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 3f 00 00 	bnd jmpq *0x3f6b(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a4:	f2 ff 25 4d 3f 00 00 	bnd jmpq *0x3f4d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 3e 00 00 	bnd jmpq *0x3ee5(%rip)        # 4fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 3e 00 00 	bnd jmpq *0x3edd(%rip)        # 4fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 3e 00 00 	bnd jmpq *0x3ed5(%rip)        # 4fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <memset@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 3e 00 00 	bnd jmpq *0x3ecd(%rip)        # 4fb8 <memset@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 3e 00 00 	bnd jmpq *0x3ec5(%rip)        # 4fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 3e 00 00 	bnd jmpq *0x3ebd(%rip)        # 4fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 3e 00 00 	bnd jmpq *0x3eb5(%rip)        # 4fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	48 8d 3d db 1e 00 00 	lea    0x1edb(%rip),%rdi        # 3008 <_IO_stdin_used+0x8>
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
    1153:	48 8d 3d cb 1e 00 00 	lea    0x1ecb(%rip),%rdi        # 3025 <_IO_stdin_used+0x25>
    115a:	31 c0                	xor    %eax,%eax
    115c:	e8 af ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    1161:	8b 7c 24 18          	mov    0x18(%rsp),%edi
    1165:	e8 d6 0d 00 00       	callq  1f40 <createGraph>
    116a:	48 8d 3d b7 1e 00 00 	lea    0x1eb7(%rip),%rdi        # 3028 <_IO_stdin_used+0x28>
    1171:	49 89 c4             	mov    %rax,%r12
    1174:	e8 47 ff ff ff       	callq  10c0 <puts@plt>
    1179:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    117e:	48 8d 3d a0 1e 00 00 	lea    0x1ea0(%rip),%rdi        # 3025 <_IO_stdin_used+0x25>
    1185:	31 c0                	xor    %eax,%eax
    1187:	e8 84 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    118c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1190:	85 c0                	test   %eax,%eax
    1192:	0f 8e a6 00 00 00    	jle    123e <main+0x11e>
    1198:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    119d:	45 31 ff             	xor    %r15d,%r15d
    11a0:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    11a5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11aa:	48 8d 2d 74 1e 00 00 	lea    0x1e74(%rip),%rbp        # 3025 <_IO_stdin_used+0x25>
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	41 83 c7 01          	add    $0x1,%r15d
    11bc:	48 8d 35 7f 1e 00 00 	lea    0x1e7f(%rip),%rsi        # 3042 <_IO_stdin_used+0x42>
    11c3:	bf 01 00 00 00       	mov    $0x1,%edi
    11c8:	31 c0                	xor    %eax,%eax
    11ca:	44 89 fa             	mov    %r15d,%edx
    11cd:	e8 2e ff ff ff       	callq  1100 <__printf_chk@plt>
    11d2:	4c 89 f6             	mov    %r14,%rsi
    11d5:	48 89 ef             	mov    %rbp,%rdi
    11d8:	31 c0                	xor    %eax,%eax
    11da:	e8 31 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11df:	48 8d 35 74 1e 00 00 	lea    0x1e74(%rip),%rsi        # 305a <_IO_stdin_used+0x5a>
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
    123e:	48 8d 3d 33 1e 00 00 	lea    0x1e33(%rip),%rdi        # 3078 <_IO_stdin_used+0x78>
    1245:	e8 76 fe ff ff       	callq  10c0 <puts@plt>
    124a:	4c 89 e7             	mov    %r12,%rdi
    124d:	e8 0e 0a 00 00       	callq  1c60 <scc>
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
    12a3:	4c 8d 05 e6 0e 00 00 	lea    0xee6(%rip),%r8        # 2190 <__libc_csu_fini>
    12aa:	48 8d 0d 6f 0e 00 00 	lea    0xe6f(%rip),%rcx        # 2120 <__libc_csu_init>
    12b1:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 1120 <main>
    12b8:	ff 15 22 3d 00 00    	callq  *0x3d22(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    12be:	f4                   	hlt    
    12bf:	90                   	nop

00000000000012c0 <deregister_tm_clones>:
    12c0:	48 8d 3d 49 3d 00 00 	lea    0x3d49(%rip),%rdi        # 5010 <__TMC_END__>
    12c7:	48 8d 05 42 3d 00 00 	lea    0x3d42(%rip),%rax        # 5010 <__TMC_END__>
    12ce:	48 39 f8             	cmp    %rdi,%rax
    12d1:	74 15                	je     12e8 <deregister_tm_clones+0x28>
    12d3:	48 8b 05 fe 3c 00 00 	mov    0x3cfe(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 09                	je     12e8 <deregister_tm_clones+0x28>
    12df:	ff e0                	jmpq   *%rax
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <register_tm_clones>:
    12f0:	48 8d 3d 19 3d 00 00 	lea    0x3d19(%rip),%rdi        # 5010 <__TMC_END__>
    12f7:	48 8d 35 12 3d 00 00 	lea    0x3d12(%rip),%rsi        # 5010 <__TMC_END__>
    12fe:	48 29 fe             	sub    %rdi,%rsi
    1301:	48 89 f0             	mov    %rsi,%rax
    1304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1308:	48 c1 f8 03          	sar    $0x3,%rax
    130c:	48 01 c6             	add    %rax,%rsi
    130f:	48 d1 fe             	sar    %rsi
    1312:	74 14                	je     1328 <register_tm_clones+0x38>
    1314:	48 8b 05 d5 3c 00 00 	mov    0x3cd5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    131b:	48 85 c0             	test   %rax,%rax
    131e:	74 08                	je     1328 <register_tm_clones+0x38>
    1320:	ff e0                	jmpq   *%rax
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__do_global_dtors_aux>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	80 3d d5 3c 00 00 00 	cmpb   $0x0,0x3cd5(%rip)        # 5010 <__TMC_END__>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 3c 00 00 	cmpq   $0x0,0x3cb2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 3c 00 00 	mov    0x3cb6(%rip),%rdi        # 5008 <__dso_handle>
    1352:	e8 49 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 ad 3c 00 00 01 	movb   $0x1,0x3cad(%rip)        # 5010 <__TMC_END__>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <fillOrder>:
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
    13b6:	0f 84 2f 04 00 00    	je     17eb <fillOrder+0x46b>
    13bc:	4c 89 d8             	mov    %r11,%rax
    13bf:	49 89 f3             	mov    %rsi,%r11
    13c2:	49 89 c2             	mov    %rax,%r10
    13c5:	48 8b 04 24          	mov    (%rsp),%rax
    13c9:	48 63 00             	movslq (%rax),%rax
    13cc:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    13d0:	89 44 24 14          	mov    %eax,0x14(%rsp)
    13d4:	44 8b 29             	mov    (%rcx),%r13d
    13d7:	45 85 ed             	test   %r13d,%r13d
    13da:	74 24                	je     1400 <fillOrder+0x80>
    13dc:	48 8b 04 24          	mov    (%rsp),%rax
    13e0:	48 8b 40 08          	mov    0x8(%rax),%rax
    13e4:	48 89 04 24          	mov    %rax,(%rsp)
    13e8:	48 85 c0             	test   %rax,%rax
    13eb:	0f 84 f7 03 00 00    	je     17e8 <fillOrder+0x468>
    13f1:	49 8b 53 08          	mov    0x8(%r11),%rdx
    13f5:	eb d2                	jmp    13c9 <fillOrder+0x49>
    13f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13fe:	00 00 
    1400:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    1406:	49 8b 4b 10          	mov    0x10(%r11),%rcx
    140a:	4c 8b 0c c1          	mov    (%rcx,%rax,8),%r9
    140e:	4d 85 c9             	test   %r9,%r9
    1411:	0f 84 83 03 00 00    	je     179a <fillOrder+0x41a>
    1417:	4c 89 d0             	mov    %r10,%rax
    141a:	4d 89 da             	mov    %r11,%r10
    141d:	4d 89 cb             	mov    %r9,%r11
    1420:	49 89 c1             	mov    %rax,%r9
    1423:	49 63 03             	movslq (%r11),%rax
    1426:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    142a:	89 44 24 10          	mov    %eax,0x10(%rsp)
    142e:	44 8b 21             	mov    (%rcx),%r12d
    1431:	45 85 e4             	test   %r12d,%r12d
    1434:	74 1a                	je     1450 <fillOrder+0xd0>
    1436:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    143a:	4d 85 db             	test   %r11,%r11
    143d:	0f 84 51 03 00 00    	je     1794 <fillOrder+0x414>
    1443:	49 8b 52 08          	mov    0x8(%r10),%rdx
    1447:	eb da                	jmp    1423 <fillOrder+0xa3>
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    1456:	49 8b 4a 10          	mov    0x10(%r10),%rcx
    145a:	4c 8b 04 c1          	mov    (%rcx,%rax,8),%r8
    145e:	4d 85 c0             	test   %r8,%r8
    1461:	0f 84 05 03 00 00    	je     176c <fillOrder+0x3ec>
    1467:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
    146c:	4c 89 d3             	mov    %r10,%rbx
    146f:	4d 89 c3             	mov    %r8,%r11
    1472:	4d 89 cd             	mov    %r9,%r13
    1475:	49 63 03             	movslq (%r11),%rax
    1478:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    147c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1480:	8b 29                	mov    (%rcx),%ebp
    1482:	85 ed                	test   %ebp,%ebp
    1484:	74 1a                	je     14a0 <fillOrder+0x120>
    1486:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    148a:	4d 85 db             	test   %r11,%r11
    148d:	0f 84 ce 02 00 00    	je     1761 <fillOrder+0x3e1>
    1493:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1497:	eb dc                	jmp    1475 <fillOrder+0xf5>
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    14a6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    14aa:	4c 8b 14 c1          	mov    (%rcx,%rax,8),%r10
    14ae:	4d 85 d2             	test   %r10,%r10
    14b1:	0f 84 81 02 00 00    	je     1738 <fillOrder+0x3b8>
    14b7:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
    14bc:	49 63 02             	movslq (%r10),%rax
    14bf:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    14c3:	89 44 24 08          	mov    %eax,0x8(%rsp)
    14c7:	44 8b 19             	mov    (%rcx),%r11d
    14ca:	45 85 db             	test   %r11d,%r11d
    14cd:	74 19                	je     14e8 <fillOrder+0x168>
    14cf:	4d 8b 52 08          	mov    0x8(%r10),%r10
    14d3:	4d 85 d2             	test   %r10,%r10
    14d6:	0f 84 57 02 00 00    	je     1733 <fillOrder+0x3b3>
    14dc:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    14e0:	eb da                	jmp    14bc <fillOrder+0x13c>
    14e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14e8:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    14ee:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    14f2:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
    14f6:	48 85 c0             	test   %rax,%rax
    14f9:	0f 84 0b 02 00 00    	je     170a <fillOrder+0x38a>
    14ff:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
    1504:	49 89 c7             	mov    %rax,%r15
    1507:	49 63 0f             	movslq (%r15),%rcx
    150a:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
    150e:	49 89 cb             	mov    %rcx,%r11
    1511:	44 8b 0e             	mov    (%rsi),%r9d
    1514:	45 85 c9             	test   %r9d,%r9d
    1517:	74 17                	je     1530 <fillOrder+0x1b0>
    1519:	4d 8b 7f 08          	mov    0x8(%r15),%r15
    151d:	4d 85 ff             	test   %r15,%r15
    1520:	0f 84 df 01 00 00    	je     1705 <fillOrder+0x385>
    1526:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    152a:	eb db                	jmp    1507 <fillOrder+0x187>
    152c:	0f 1f 40 00          	nopl   0x0(%rax)
    1530:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
    1536:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    153a:	48 8b 0c ce          	mov    (%rsi,%rcx,8),%rcx
    153e:	48 85 c9             	test   %rcx,%rcx
    1541:	0f 84 98 01 00 00    	je     16df <fillOrder+0x35f>
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
    156a:	74 14                	je     1580 <fillOrder+0x200>
    156c:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1570:	48 85 db             	test   %rbx,%rbx
    1573:	0f 84 56 01 00 00    	je     16cf <fillOrder+0x34f>
    1579:	49 8b 55 08          	mov    0x8(%r13),%rdx
    157d:	eb db                	jmp    155a <fillOrder+0x1da>
    157f:	90                   	nop
    1580:	c7 07 01 00 00 00    	movl   $0x1,(%rdi)
    1586:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    158a:	4c 8b 34 f7          	mov    (%rdi,%rsi,8),%r14
    158e:	4d 85 f6             	test   %r14,%r14
    1591:	0f 84 13 01 00 00    	je     16aa <fillOrder+0x32a>
    1597:	49 63 06             	movslq (%r14),%rax
    159a:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    159f:	4c 89 fb             	mov    %r15,%rbx
    15a2:	4d 89 ef             	mov    %r13,%r15
    15a5:	89 74 24 24          	mov    %esi,0x24(%rsp)
    15a9:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    15ad:	49 89 c5             	mov    %rax,%r13
    15b0:	8b 39                	mov    (%rcx),%edi
    15b2:	85 ff                	test   %edi,%edi
    15b4:	74 21                	je     15d7 <fillOrder+0x257>
    15b6:	4d 8b 76 08          	mov    0x8(%r14),%r14
    15ba:	4d 85 f6             	test   %r14,%r14
    15bd:	0f 84 d7 00 00 00    	je     169a <fillOrder+0x31a>
    15c3:	49 63 06             	movslq (%r14),%rax
    15c6:	49 8b 57 08          	mov    0x8(%r15),%rdx
    15ca:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    15ce:	49 89 c5             	mov    %rax,%r13
    15d1:	8b 39                	mov    (%rcx),%edi
    15d3:	85 ff                	test   %edi,%edi
    15d5:	75 df                	jne    15b6 <fillOrder+0x236>
    15d7:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    15dd:	49 8b 4f 10          	mov    0x10(%r15),%rcx
    15e1:	4c 8b 24 c1          	mov    (%rcx,%rax,8),%r12
    15e5:	4d 85 e4             	test   %r12,%r12
    15e8:	0f 84 8a 00 00 00    	je     1678 <fillOrder+0x2f8>
    15ee:	89 44 24 20          	mov    %eax,0x20(%rsp)
    15f2:	49 89 dd             	mov    %rbx,%r13
    15f5:	49 63 04 24          	movslq (%r12),%rax
    15f9:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    15fd:	48 89 c3             	mov    %rax,%rbx
    1600:	8b 31                	mov    (%rcx),%esi
    1602:	85 f6                	test   %esi,%esi
    1604:	74 1a                	je     1620 <fillOrder+0x2a0>
    1606:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    160b:	4d 85 e4             	test   %r12,%r12
    160e:	74 60                	je     1670 <fillOrder+0x2f0>
    1610:	49 8b 57 08          	mov    0x8(%r15),%rdx
    1614:	eb df                	jmp    15f5 <fillOrder+0x275>
    1616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    161d:	00 00 00 
    1620:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    1626:	49 8b 4f 10          	mov    0x10(%r15),%rcx
    162a:	48 8b 2c c1          	mov    (%rcx,%rax,8),%rbp
    162e:	48 85 ed             	test   %rbp,%rbp
    1631:	74 1b                	je     164e <fillOrder+0x2ce>
    1633:	48 63 45 00          	movslq 0x0(%rbp),%rax
    1637:	48 89 c7             	mov    %rax,%rdi
    163a:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    163d:	85 c0                	test   %eax,%eax
    163f:	0f 84 7b 01 00 00    	je     17c0 <fillOrder+0x440>
    1645:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    1649:	48 85 ed             	test   %rbp,%rbp
    164c:	75 e5                	jne    1633 <fillOrder+0x2b3>
    164e:	41 8b 85 a0 00 00 00 	mov    0xa0(%r13),%eax
    1655:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    165a:	83 c0 01             	add    $0x1,%eax
    165d:	41 89 85 a0 00 00 00 	mov    %eax,0xa0(%r13)
    1664:	48 98                	cltq   
    1666:	41 89 5c 85 00       	mov    %ebx,0x0(%r13,%rax,4)
    166b:	4d 85 e4             	test   %r12,%r12
    166e:	75 a0                	jne    1610 <fillOrder+0x290>
    1670:	4c 89 eb             	mov    %r13,%rbx
    1673:	44 8b 6c 24 20       	mov    0x20(%rsp),%r13d
    1678:	8b 83 a0 00 00 00    	mov    0xa0(%rbx),%eax
    167e:	4d 8b 76 08          	mov    0x8(%r14),%r14
    1682:	83 c0 01             	add    $0x1,%eax
    1685:	89 83 a0 00 00 00    	mov    %eax,0xa0(%rbx)
    168b:	48 98                	cltq   
    168d:	44 89 2c 83          	mov    %r13d,(%rbx,%rax,4)
    1691:	4d 85 f6             	test   %r14,%r14
    1694:	0f 85 29 ff ff ff    	jne    15c3 <fillOrder+0x243>
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
    16c9:	0f 85 aa fe ff ff    	jne    1579 <fillOrder+0x1f9>
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
    16ff:	0f 85 21 fe ff ff    	jne    1526 <fillOrder+0x1a6>
    1705:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    170a:	41 8b 85 a0 00 00 00 	mov    0xa0(%r13),%eax
    1711:	8b 74 24 08          	mov    0x8(%rsp),%esi
    1715:	4d 8b 52 08          	mov    0x8(%r10),%r10
    1719:	83 c0 01             	add    $0x1,%eax
    171c:	41 89 85 a0 00 00 00 	mov    %eax,0xa0(%r13)
    1723:	48 98                	cltq   
    1725:	41 89 74 85 00       	mov    %esi,0x0(%r13,%rax,4)
    172a:	4d 85 d2             	test   %r10,%r10
    172d:	0f 85 a9 fd ff ff    	jne    14dc <fillOrder+0x15c>
    1733:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
    1738:	41 8b 85 a0 00 00 00 	mov    0xa0(%r13),%eax
    173f:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1743:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    1747:	83 c0 01             	add    $0x1,%eax
    174a:	41 89 85 a0 00 00 00 	mov    %eax,0xa0(%r13)
    1751:	48 98                	cltq   
    1753:	41 89 74 85 00       	mov    %esi,0x0(%r13,%rax,4)
    1758:	4d 85 db             	test   %r11,%r11
    175b:	0f 85 32 fd ff ff    	jne    1493 <fillOrder+0x113>
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
    178e:	0f 85 af fc ff ff    	jne    1443 <fillOrder+0xc3>
    1794:	4d 89 d3             	mov    %r10,%r11
    1797:	4d 89 ca             	mov    %r9,%r10
    179a:	41 8b 82 a0 00 00 00 	mov    0xa0(%r10),%eax
    17a1:	8b 74 24 14          	mov    0x14(%rsp),%esi
    17a5:	83 c0 01             	add    $0x1,%eax
    17a8:	41 89 82 a0 00 00 00 	mov    %eax,0xa0(%r10)
    17af:	48 98                	cltq   
    17b1:	41 89 34 82          	mov    %esi,(%r10,%rax,4)
    17b5:	e9 22 fc ff ff       	jmpq   13dc <fillOrder+0x5c>
    17ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17c0:	4c 89 ea             	mov    %r13,%rdx
    17c3:	4c 89 fe             	mov    %r15,%rsi
    17c6:	e8 b5 fb ff ff       	callq  1380 <fillOrder>
    17cb:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    17cf:	48 85 ed             	test   %rbp,%rbp
    17d2:	0f 84 76 fe ff ff    	je     164e <fillOrder+0x2ce>
    17d8:	49 8b 57 08          	mov    0x8(%r15),%rdx
    17dc:	e9 52 fe ff ff       	jmpq   1633 <fillOrder+0x2b3>
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

0000000000001820 <transpose>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	41 57                	push   %r15
    1826:	41 56                	push   %r14
    1828:	41 55                	push   %r13
    182a:	41 54                	push   %r12
    182c:	55                   	push   %rbp
    182d:	53                   	push   %rbx
    182e:	48 89 fb             	mov    %rdi,%rbx
    1831:	48 83 ec 18          	sub    $0x18,%rsp
    1835:	4c 63 37             	movslq (%rdi),%r14
    1838:	bf 18 00 00 00       	mov    $0x18,%edi
    183d:	e8 ae f8 ff ff       	callq  10f0 <malloc@plt>
    1842:	44 89 30             	mov    %r14d,(%rax)
    1845:	4a 8d 14 f5 00 00 00 	lea    0x0(,%r14,8),%rdx
    184c:	00 
    184d:	49 89 c7             	mov    %rax,%r15
    1850:	48 89 d7             	mov    %rdx,%rdi
    1853:	48 89 14 24          	mov    %rdx,(%rsp)
    1857:	e8 94 f8 ff ff       	callq  10f0 <malloc@plt>
    185c:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
    1861:	49 89 47 10          	mov    %rax,0x10(%r15)
    1865:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
    186c:	00 
    186d:	49 89 c4             	mov    %rax,%r12
    1870:	4c 89 ff             	mov    %r15,%rdi
    1873:	e8 78 f8 ff ff       	callq  10f0 <malloc@plt>
    1878:	48 89 c5             	mov    %rax,%rbp
    187b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1880:	48 89 68 08          	mov    %rbp,0x8(%rax)
    1884:	45 85 f6             	test   %r14d,%r14d
    1887:	7e 66                	jle    18ef <transpose+0xcf>
    1889:	48 8b 14 24          	mov    (%rsp),%rdx
    188d:	31 f6                	xor    %esi,%esi
    188f:	4c 89 e7             	mov    %r12,%rdi
    1892:	45 31 ed             	xor    %r13d,%r13d
    1895:	e8 46 f8 ff ff       	callq  10e0 <memset@plt>
    189a:	4c 89 fa             	mov    %r15,%rdx
    189d:	31 f6                	xor    %esi,%esi
    189f:	48 89 ef             	mov    %rbp,%rdi
    18a2:	e8 39 f8 ff ff       	callq  10e0 <memset@plt>
    18a7:	48 8b 43 10          	mov    0x10(%rbx),%rax
    18ab:	48 89 04 24          	mov    %rax,(%rsp)
    18af:	90                   	nop
    18b0:	48 8b 04 24          	mov    (%rsp),%rax
    18b4:	44 89 ed             	mov    %r13d,%ebp
    18b7:	4e 8b 3c e8          	mov    (%rax,%r13,8),%r15
    18bb:	4d 85 ff             	test   %r15,%r15
    18be:	74 26                	je     18e6 <transpose+0xc6>
    18c0:	49 63 1f             	movslq (%r15),%rbx
    18c3:	bf 10 00 00 00       	mov    $0x10,%edi
    18c8:	e8 23 f8 ff ff       	callq  10f0 <malloc@plt>
    18cd:	49 8d 0c dc          	lea    (%r12,%rbx,8),%rcx
    18d1:	89 28                	mov    %ebp,(%rax)
    18d3:	48 8b 31             	mov    (%rcx),%rsi
    18d6:	48 89 01             	mov    %rax,(%rcx)
    18d9:	48 89 70 08          	mov    %rsi,0x8(%rax)
    18dd:	4d 8b 7f 08          	mov    0x8(%r15),%r15
    18e1:	4d 85 ff             	test   %r15,%r15
    18e4:	75 da                	jne    18c0 <transpose+0xa0>
    18e6:	49 83 c5 01          	add    $0x1,%r13
    18ea:	4d 39 f5             	cmp    %r14,%r13
    18ed:	75 c1                	jne    18b0 <transpose+0x90>
    18ef:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18f4:	48 83 c4 18          	add    $0x18,%rsp
    18f8:	5b                   	pop    %rbx
    18f9:	5d                   	pop    %rbp
    18fa:	41 5c                	pop    %r12
    18fc:	41 5d                	pop    %r13
    18fe:	41 5e                	pop    %r14
    1900:	41 5f                	pop    %r15
    1902:	c3                   	retq   
    1903:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    190a:	00 00 00 00 
    190e:	66 90                	xchg   %ax,%ax

0000000000001910 <dfs>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	41 57                	push   %r15
    1916:	48 63 c6             	movslq %esi,%rax
    1919:	49 89 ff             	mov    %rdi,%r15
    191c:	41 56                	push   %r14
    191e:	48 89 c2             	mov    %rax,%rdx
    1921:	41 55                	push   %r13
    1923:	41 54                	push   %r12
    1925:	55                   	push   %rbp
    1926:	53                   	push   %rbx
    1927:	48 83 ec 38          	sub    $0x38,%rsp
    192b:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    192f:	48 8b 0c c6          	mov    (%rsi,%rax,8),%rcx
    1933:	48 8b 77 08          	mov    0x8(%rdi),%rsi
    1937:	bf 01 00 00 00       	mov    $0x1,%edi
    193c:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
    1943:	48 89 cb             	mov    %rcx,%rbx
    1946:	31 c0                	xor    %eax,%eax
    1948:	48 8d 35 b5 16 00 00 	lea    0x16b5(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    194f:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    1954:	e8 a7 f7 ff ff       	callq  1100 <__printf_chk@plt>
    1959:	48 85 db             	test   %rbx,%rbx
    195c:	74 33                	je     1991 <dfs+0x81>
    195e:	4c 8d 35 9f 16 00 00 	lea    0x169f(%rip),%r14        # 3004 <_IO_stdin_used+0x4>
    1965:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    196a:	48 63 30             	movslq (%rax),%rsi
    196d:	49 8b 47 08          	mov    0x8(%r15),%rax
    1971:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    1975:	48 89 f2             	mov    %rsi,%rdx
    1978:	8b 28                	mov    (%rax),%ebp
    197a:	85 ed                	test   %ebp,%ebp
    197c:	74 22                	je     19a0 <dfs+0x90>
    197e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1983:	48 8b 40 08          	mov    0x8(%rax),%rax
    1987:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    198c:	48 85 c0             	test   %rax,%rax
    198f:	75 d4                	jne    1965 <dfs+0x55>
    1991:	48 83 c4 38          	add    $0x38,%rsp
    1995:	5b                   	pop    %rbx
    1996:	5d                   	pop    %rbp
    1997:	41 5c                	pop    %r12
    1999:	41 5d                	pop    %r13
    199b:	41 5e                	pop    %r14
    199d:	41 5f                	pop    %r15
    199f:	c3                   	retq   
    19a0:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    19a4:	48 8b 0c f7          	mov    (%rdi,%rsi,8),%rcx
    19a8:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    19ae:	4c 89 f6             	mov    %r14,%rsi
    19b1:	31 c0                	xor    %eax,%eax
    19b3:	bf 01 00 00 00       	mov    $0x1,%edi
    19b8:	48 89 cb             	mov    %rcx,%rbx
    19bb:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    19c0:	e8 3b f7 ff ff       	callq  1100 <__printf_chk@plt>
    19c5:	48 85 db             	test   %rbx,%rbx
    19c8:	74 b4                	je     197e <dfs+0x6e>
    19ca:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    19cf:	48 63 30             	movslq (%rax),%rsi
    19d2:	49 8b 47 08          	mov    0x8(%r15),%rax
    19d6:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    19da:	48 89 f2             	mov    %rsi,%rdx
    19dd:	8b 18                	mov    (%rax),%ebx
    19df:	85 db                	test   %ebx,%ebx
    19e1:	74 1d                	je     1a00 <dfs+0xf0>
    19e3:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    19e8:	48 8b 40 08          	mov    0x8(%rax),%rax
    19ec:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    19f1:	48 85 c0             	test   %rax,%rax
    19f4:	75 d4                	jne    19ca <dfs+0xba>
    19f6:	eb 86                	jmp    197e <dfs+0x6e>
    19f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    19ff:	00 
    1a00:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    1a04:	48 8b 0c f7          	mov    (%rdi,%rsi,8),%rcx
    1a08:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1a0e:	4c 89 f6             	mov    %r14,%rsi
    1a11:	31 c0                	xor    %eax,%eax
    1a13:	bf 01 00 00 00       	mov    $0x1,%edi
    1a18:	48 89 cb             	mov    %rcx,%rbx
    1a1b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1a20:	e8 db f6 ff ff       	callq  1100 <__printf_chk@plt>
    1a25:	48 85 db             	test   %rbx,%rbx
    1a28:	74 b9                	je     19e3 <dfs+0xd3>
    1a2a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a2f:	48 63 30             	movslq (%rax),%rsi
    1a32:	49 8b 47 08          	mov    0x8(%r15),%rax
    1a36:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    1a3a:	48 89 f2             	mov    %rsi,%rdx
    1a3d:	44 8b 18             	mov    (%rax),%r11d
    1a40:	45 85 db             	test   %r11d,%r11d
    1a43:	74 1b                	je     1a60 <dfs+0x150>
    1a45:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a4a:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a4e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1a53:	48 85 c0             	test   %rax,%rax
    1a56:	75 d2                	jne    1a2a <dfs+0x11a>
    1a58:	eb 89                	jmp    19e3 <dfs+0xd3>
    1a5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a60:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    1a64:	48 8b 2c f7          	mov    (%rdi,%rsi,8),%rbp
    1a68:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1a6e:	4c 89 f6             	mov    %r14,%rsi
    1a71:	31 c0                	xor    %eax,%eax
    1a73:	bf 01 00 00 00       	mov    $0x1,%edi
    1a78:	e8 83 f6 ff ff       	callq  1100 <__printf_chk@plt>
    1a7d:	48 85 ed             	test   %rbp,%rbp
    1a80:	74 c3                	je     1a45 <dfs+0x135>
    1a82:	48 63 75 00          	movslq 0x0(%rbp),%rsi
    1a86:	49 8b 47 08          	mov    0x8(%r15),%rax
    1a8a:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    1a8e:	48 89 f2             	mov    %rsi,%rdx
    1a91:	44 8b 10             	mov    (%rax),%r10d
    1a94:	45 85 d2             	test   %r10d,%r10d
    1a97:	74 0f                	je     1aa8 <dfs+0x198>
    1a99:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    1a9d:	48 85 ed             	test   %rbp,%rbp
    1aa0:	75 e0                	jne    1a82 <dfs+0x172>
    1aa2:	eb a1                	jmp    1a45 <dfs+0x135>
    1aa4:	0f 1f 40 00          	nopl   0x0(%rax)
    1aa8:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    1aac:	48 8b 1c f7          	mov    (%rdi,%rsi,8),%rbx
    1ab0:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1ab6:	4c 89 f6             	mov    %r14,%rsi
    1ab9:	31 c0                	xor    %eax,%eax
    1abb:	bf 01 00 00 00       	mov    $0x1,%edi
    1ac0:	e8 3b f6 ff ff       	callq  1100 <__printf_chk@plt>
    1ac5:	48 85 db             	test   %rbx,%rbx
    1ac8:	74 cf                	je     1a99 <dfs+0x189>
    1aca:	48 63 33             	movslq (%rbx),%rsi
    1acd:	49 8b 47 08          	mov    0x8(%r15),%rax
    1ad1:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    1ad5:	48 89 f2             	mov    %rsi,%rdx
    1ad8:	44 8b 08             	mov    (%rax),%r9d
    1adb:	45 85 c9             	test   %r9d,%r9d
    1ade:	74 10                	je     1af0 <dfs+0x1e0>
    1ae0:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1ae4:	48 85 db             	test   %rbx,%rbx
    1ae7:	75 e1                	jne    1aca <dfs+0x1ba>
    1ae9:	eb ae                	jmp    1a99 <dfs+0x189>
    1aeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1af0:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    1af4:	4c 8b 2c f7          	mov    (%rdi,%rsi,8),%r13
    1af8:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1afe:	4c 89 f6             	mov    %r14,%rsi
    1b01:	31 c0                	xor    %eax,%eax
    1b03:	bf 01 00 00 00       	mov    $0x1,%edi
    1b08:	e8 f3 f5 ff ff       	callq  1100 <__printf_chk@plt>
    1b0d:	4d 85 ed             	test   %r13,%r13
    1b10:	74 ce                	je     1ae0 <dfs+0x1d0>
    1b12:	49 63 75 00          	movslq 0x0(%r13),%rsi
    1b16:	49 8b 47 08          	mov    0x8(%r15),%rax
    1b1a:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    1b1e:	48 89 f2             	mov    %rsi,%rdx
    1b21:	44 8b 00             	mov    (%rax),%r8d
    1b24:	45 85 c0             	test   %r8d,%r8d
    1b27:	74 0f                	je     1b38 <dfs+0x228>
    1b29:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    1b2d:	4d 85 ed             	test   %r13,%r13
    1b30:	75 e0                	jne    1b12 <dfs+0x202>
    1b32:	eb ac                	jmp    1ae0 <dfs+0x1d0>
    1b34:	0f 1f 40 00          	nopl   0x0(%rax)
    1b38:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    1b3c:	4c 8b 24 f7          	mov    (%rdi,%rsi,8),%r12
    1b40:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1b46:	4c 89 f6             	mov    %r14,%rsi
    1b49:	31 c0                	xor    %eax,%eax
    1b4b:	bf 01 00 00 00       	mov    $0x1,%edi
    1b50:	e8 ab f5 ff ff       	callq  1100 <__printf_chk@plt>
    1b55:	4d 85 e4             	test   %r12,%r12
    1b58:	74 cf                	je     1b29 <dfs+0x219>
    1b5a:	49 63 34 24          	movslq (%r12),%rsi
    1b5e:	49 8b 47 08          	mov    0x8(%r15),%rax
    1b62:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    1b66:	48 89 f2             	mov    %rsi,%rdx
    1b69:	8b 38                	mov    (%rax),%edi
    1b6b:	85 ff                	test   %edi,%edi
    1b6d:	74 11                	je     1b80 <dfs+0x270>
    1b6f:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    1b74:	4d 85 e4             	test   %r12,%r12
    1b77:	75 e1                	jne    1b5a <dfs+0x24a>
    1b79:	eb ae                	jmp    1b29 <dfs+0x219>
    1b7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1b80:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    1b84:	4c 8b 0c f7          	mov    (%rdi,%rsi,8),%r9
    1b88:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1b8e:	4c 89 f6             	mov    %r14,%rsi
    1b91:	31 c0                	xor    %eax,%eax
    1b93:	bf 01 00 00 00       	mov    $0x1,%edi
    1b98:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    1b9d:	e8 5e f5 ff ff       	callq  1100 <__printf_chk@plt>
    1ba2:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    1ba7:	4d 85 c9             	test   %r9,%r9
    1baa:	74 c3                	je     1b6f <dfs+0x25f>
    1bac:	49 63 31             	movslq (%r9),%rsi
    1baf:	49 8b 47 08          	mov    0x8(%r15),%rax
    1bb3:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    1bb7:	48 89 f2             	mov    %rsi,%rdx
    1bba:	8b 08                	mov    (%rax),%ecx
    1bbc:	85 c9                	test   %ecx,%ecx
    1bbe:	74 10                	je     1bd0 <dfs+0x2c0>
    1bc0:	4d 8b 49 08          	mov    0x8(%r9),%r9
    1bc4:	4d 85 c9             	test   %r9,%r9
    1bc7:	75 e3                	jne    1bac <dfs+0x29c>
    1bc9:	eb a4                	jmp    1b6f <dfs+0x25f>
    1bcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1bd0:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    1bd4:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1bd9:	4c 8b 04 f7          	mov    (%rdi,%rsi,8),%r8
    1bdd:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1be3:	4c 89 f6             	mov    %r14,%rsi
    1be6:	31 c0                	xor    %eax,%eax
    1be8:	bf 01 00 00 00       	mov    $0x1,%edi
    1bed:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1bf2:	e8 09 f5 ff ff       	callq  1100 <__printf_chk@plt>
    1bf7:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    1bfc:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    1c01:	4d 85 c0             	test   %r8,%r8
    1c04:	74 ba                	je     1bc0 <dfs+0x2b0>
    1c06:	49 63 00             	movslq (%r8),%rax
    1c09:	49 8b 57 08          	mov    0x8(%r15),%rdx
    1c0d:	48 89 c6             	mov    %rax,%rsi
    1c10:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1c13:	85 c0                	test   %eax,%eax
    1c15:	74 16                	je     1c2d <dfs+0x31d>
    1c17:	4d 8b 40 08          	mov    0x8(%r8),%r8
    1c1b:	4d 85 c0             	test   %r8,%r8
    1c1e:	74 a0                	je     1bc0 <dfs+0x2b0>
    1c20:	49 63 00             	movslq (%r8),%rax
    1c23:	48 89 c6             	mov    %rax,%rsi
    1c26:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1c29:	85 c0                	test   %eax,%eax
    1c2b:	75 ea                	jne    1c17 <dfs+0x307>
    1c2d:	4c 89 ff             	mov    %r15,%rdi
    1c30:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    1c35:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    1c3a:	e8 d1 fc ff ff       	callq  1910 <dfs>
    1c3f:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    1c44:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    1c49:	4d 8b 40 08          	mov    0x8(%r8),%r8
    1c4d:	4d 85 c0             	test   %r8,%r8
    1c50:	75 b4                	jne    1c06 <dfs+0x2f6>
    1c52:	e9 69 ff ff ff       	jmpq   1bc0 <dfs+0x2b0>
    1c57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c5e:	00 00 

0000000000001c60 <scc>:
    1c60:	f3 0f 1e fa          	endbr64 
    1c64:	41 57                	push   %r15
    1c66:	41 56                	push   %r14
    1c68:	49 89 fe             	mov    %rdi,%r14
    1c6b:	bf a4 00 00 00       	mov    $0xa4,%edi
    1c70:	41 55                	push   %r13
    1c72:	41 54                	push   %r12
    1c74:	55                   	push   %rbp
    1c75:	53                   	push   %rbx
    1c76:	48 83 ec 28          	sub    $0x28,%rsp
    1c7a:	e8 71 f4 ff ff       	callq  10f0 <malloc@plt>
    1c7f:	49 63 2e             	movslq (%r14),%rbp
    1c82:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    1c89:	ff ff ff 
    1c8c:	49 89 c5             	mov    %rax,%r13
    1c8f:	85 ed                	test   %ebp,%ebp
    1c91:	0f 8e 4c 02 00 00    	jle    1ee3 <scc+0x283>
    1c97:	31 db                	xor    %ebx,%ebx
    1c99:	eb 0d                	jmp    1ca8 <scc+0x48>
    1c9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ca0:	48 83 c3 01          	add    $0x1,%rbx
    1ca4:	39 dd                	cmp    %ebx,%ebp
    1ca6:	7e 66                	jle    1d0e <scc+0xae>
    1ca8:	49 8b 46 08          	mov    0x8(%r14),%rax
    1cac:	41 89 dc             	mov    %ebx,%r12d
    1caf:	48 8d 14 98          	lea    (%rax,%rbx,4),%rdx
    1cb3:	44 8b 12             	mov    (%rdx),%r10d
    1cb6:	45 85 d2             	test   %r10d,%r10d
    1cb9:	75 e5                	jne    1ca0 <scc+0x40>
    1cbb:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
    1cc1:	49 8b 56 10          	mov    0x10(%r14),%rdx
    1cc5:	48 8b 2c da          	mov    (%rdx,%rbx,8),%rbp
    1cc9:	48 85 ed             	test   %rbp,%rbp
    1ccc:	74 1d                	je     1ceb <scc+0x8b>
    1cce:	48 63 55 00          	movslq 0x0(%rbp),%rdx
    1cd2:	44 8b 0c 90          	mov    (%rax,%rdx,4),%r9d
    1cd6:	48 89 d7             	mov    %rdx,%rdi
    1cd9:	45 85 c9             	test   %r9d,%r9d
    1cdc:	0f 84 6e 01 00 00    	je     1e50 <scc+0x1f0>
    1ce2:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    1ce6:	48 85 ed             	test   %rbp,%rbp
    1ce9:	75 e3                	jne    1cce <scc+0x6e>
    1ceb:	41 8b 85 a0 00 00 00 	mov    0xa0(%r13),%eax
    1cf2:	41 8b 2e             	mov    (%r14),%ebp
    1cf5:	48 83 c3 01          	add    $0x1,%rbx
    1cf9:	83 c0 01             	add    $0x1,%eax
    1cfc:	41 89 85 a0 00 00 00 	mov    %eax,0xa0(%r13)
    1d03:	48 98                	cltq   
    1d05:	45 89 64 85 00       	mov    %r12d,0x0(%r13,%rax,4)
    1d0a:	39 dd                	cmp    %ebx,%ebp
    1d0c:	7f 9a                	jg     1ca8 <scc+0x48>
    1d0e:	bf 18 00 00 00       	mov    $0x18,%edi
    1d13:	48 63 dd             	movslq %ebp,%rbx
    1d16:	e8 d5 f3 ff ff       	callq  10f0 <malloc@plt>
    1d1b:	48 8d 14 dd 00 00 00 	lea    0x0(,%rbx,8),%rdx
    1d22:	00 
    1d23:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    1d28:	89 28                	mov    %ebp,(%rax)
    1d2a:	48 89 d7             	mov    %rdx,%rdi
    1d2d:	49 89 c7             	mov    %rax,%r15
    1d30:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1d35:	e8 b6 f3 ff ff       	callq  10f0 <malloc@plt>
    1d3a:	4c 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%r8
    1d41:	00 
    1d42:	49 89 47 10          	mov    %rax,0x10(%r15)
    1d46:	4c 89 c7             	mov    %r8,%rdi
    1d49:	49 89 c4             	mov    %rax,%r12
    1d4c:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    1d51:	e8 9a f3 ff ff       	callq  10f0 <malloc@plt>
    1d56:	49 89 47 08          	mov    %rax,0x8(%r15)
    1d5a:	48 89 c3             	mov    %rax,%rbx
    1d5d:	85 ed                	test   %ebp,%ebp
    1d5f:	0f 8e 8b 00 00 00    	jle    1df0 <scc+0x190>
    1d65:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    1d6a:	31 f6                	xor    %esi,%esi
    1d6c:	4c 89 e7             	mov    %r12,%rdi
    1d6f:	e8 6c f3 ff ff       	callq  10e0 <memset@plt>
    1d74:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    1d79:	31 f6                	xor    %esi,%esi
    1d7b:	48 89 df             	mov    %rbx,%rdi
    1d7e:	4c 89 c2             	mov    %r8,%rdx
    1d81:	e8 5a f3 ff ff       	callq  10e0 <memset@plt>
    1d86:	49 8b 46 10          	mov    0x10(%r14),%rax
    1d8a:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1d91:	00 00 
    1d93:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1d98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d9f:	00 
    1da0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1da5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    1daa:	4c 8b 34 c2          	mov    (%rdx,%rax,8),%r14
    1dae:	89 c5                	mov    %eax,%ebp
    1db0:	4d 85 f6             	test   %r14,%r14
    1db3:	74 29                	je     1dde <scc+0x17e>
    1db5:	0f 1f 00             	nopl   (%rax)
    1db8:	49 63 1e             	movslq (%r14),%rbx
    1dbb:	bf 10 00 00 00       	mov    $0x10,%edi
    1dc0:	e8 2b f3 ff ff       	callq  10f0 <malloc@plt>
    1dc5:	49 8d 0c dc          	lea    (%r12,%rbx,8),%rcx
    1dc9:	89 28                	mov    %ebp,(%rax)
    1dcb:	48 8b 31             	mov    (%rcx),%rsi
    1dce:	48 89 01             	mov    %rax,(%rcx)
    1dd1:	48 89 70 08          	mov    %rsi,0x8(%rax)
    1dd5:	4d 8b 76 08          	mov    0x8(%r14),%r14
    1dd9:	4d 85 f6             	test   %r14,%r14
    1ddc:	75 da                	jne    1db8 <scc+0x158>
    1dde:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
    1de4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1de9:	48 3b 44 24 10       	cmp    0x10(%rsp),%rax
    1dee:	75 b0                	jne    1da0 <scc+0x140>
    1df0:	41 8b 95 a0 00 00 00 	mov    0xa0(%r13),%edx
    1df7:	48 8d 1d 06 12 00 00 	lea    0x1206(%rip),%rbx        # 3004 <_IO_stdin_used+0x4>
    1dfe:	48 63 fa             	movslq %edx,%rdi
    1e01:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1e04:	83 c2 01             	add    $0x1,%edx
    1e07:	48 83 ef 01          	sub    $0x1,%rdi
    1e0b:	48 98                	cltq   
    1e0d:	48 29 d7             	sub    %rdx,%rdi
    1e10:	eb 29                	jmp    1e3b <scc+0x1db>
    1e12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e18:	41 89 85 a0 00 00 00 	mov    %eax,0xa0(%r13)
    1e1f:	49 8b 4f 08          	mov    0x8(%r15),%rcx
    1e23:	49 63 74 85 04       	movslq 0x4(%r13,%rax,4),%rsi
    1e28:	48 83 e8 01          	sub    $0x1,%rax
    1e2c:	48 8d 0c b1          	lea    (%rcx,%rsi,4),%rcx
    1e30:	48 89 f2             	mov    %rsi,%rdx
    1e33:	44 8b 01             	mov    (%rcx),%r8d
    1e36:	45 85 c0             	test   %r8d,%r8d
    1e39:	74 3d                	je     1e78 <scc+0x218>
    1e3b:	48 39 f8             	cmp    %rdi,%rax
    1e3e:	75 d8                	jne    1e18 <scc+0x1b8>
    1e40:	48 83 c4 28          	add    $0x28,%rsp
    1e44:	5b                   	pop    %rbx
    1e45:	5d                   	pop    %rbp
    1e46:	41 5c                	pop    %r12
    1e48:	41 5d                	pop    %r13
    1e4a:	41 5e                	pop    %r14
    1e4c:	41 5f                	pop    %r15
    1e4e:	c3                   	retq   
    1e4f:	90                   	nop
    1e50:	4c 89 ea             	mov    %r13,%rdx
    1e53:	4c 89 f6             	mov    %r14,%rsi
    1e56:	e8 25 f5 ff ff       	callq  1380 <fillOrder>
    1e5b:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    1e5f:	48 85 ed             	test   %rbp,%rbp
    1e62:	0f 84 83 fe ff ff    	je     1ceb <scc+0x8b>
    1e68:	49 8b 46 08          	mov    0x8(%r14),%rax
    1e6c:	e9 5d fe ff ff       	jmpq   1cce <scc+0x6e>
    1e71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e78:	49 8b 47 10          	mov    0x10(%r15),%rax
    1e7c:	bf 01 00 00 00       	mov    $0x1,%edi
    1e81:	48 8b 2c f0          	mov    (%rax,%rsi,8),%rbp
    1e85:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    1e8b:	31 c0                	xor    %eax,%eax
    1e8d:	48 89 de             	mov    %rbx,%rsi
    1e90:	e8 6b f2 ff ff       	callq  1100 <__printf_chk@plt>
    1e95:	48 85 ed             	test   %rbp,%rbp
    1e98:	74 1b                	je     1eb5 <scc+0x255>
    1e9a:	49 8b 57 08          	mov    0x8(%r15),%rdx
    1e9e:	48 63 45 00          	movslq 0x0(%rbp),%rax
    1ea2:	48 89 c6             	mov    %rax,%rsi
    1ea5:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1ea8:	85 c0                	test   %eax,%eax
    1eaa:	74 24                	je     1ed0 <scc+0x270>
    1eac:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    1eb0:	48 85 ed             	test   %rbp,%rbp
    1eb3:	75 e9                	jne    1e9e <scc+0x23e>
    1eb5:	bf 0a 00 00 00       	mov    $0xa,%edi
    1eba:	e8 f1 f1 ff ff       	callq  10b0 <putchar@plt>
    1ebf:	41 8b 95 a0 00 00 00 	mov    0xa0(%r13),%edx
    1ec6:	e9 33 ff ff ff       	jmpq   1dfe <scc+0x19e>
    1ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ed0:	4c 89 ff             	mov    %r15,%rdi
    1ed3:	e8 38 fa ff ff       	callq  1910 <dfs>
    1ed8:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    1edc:	48 85 ed             	test   %rbp,%rbp
    1edf:	75 b9                	jne    1e9a <scc+0x23a>
    1ee1:	eb d2                	jmp    1eb5 <scc+0x255>
    1ee3:	bf 18 00 00 00       	mov    $0x18,%edi
    1ee8:	e8 03 f2 ff ff       	callq  10f0 <malloc@plt>
    1eed:	48 8d 3c ed 00 00 00 	lea    0x0(,%rbp,8),%rdi
    1ef4:	00 
    1ef5:	89 28                	mov    %ebp,(%rax)
    1ef7:	49 89 c7             	mov    %rax,%r15
    1efa:	e8 f1 f1 ff ff       	callq  10f0 <malloc@plt>
    1eff:	48 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%rdi
    1f06:	00 
    1f07:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f0b:	e8 e0 f1 ff ff       	callq  10f0 <malloc@plt>
    1f10:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1f15:	49 89 47 08          	mov    %rax,0x8(%r15)
    1f19:	e9 d9 fe ff ff       	jmpq   1df7 <scc+0x197>
    1f1e:	66 90                	xchg   %ax,%ax

0000000000001f20 <createNode>:
    1f20:	f3 0f 1e fa          	endbr64 
    1f24:	53                   	push   %rbx
    1f25:	89 fb                	mov    %edi,%ebx
    1f27:	bf 10 00 00 00       	mov    $0x10,%edi
    1f2c:	e8 bf f1 ff ff       	callq  10f0 <malloc@plt>
    1f31:	89 18                	mov    %ebx,(%rax)
    1f33:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1f3a:	00 
    1f3b:	5b                   	pop    %rbx
    1f3c:	c3                   	retq   
    1f3d:	0f 1f 00             	nopl   (%rax)

0000000000001f40 <createGraph>:
    1f40:	f3 0f 1e fa          	endbr64 
    1f44:	41 57                	push   %r15
    1f46:	41 56                	push   %r14
    1f48:	41 55                	push   %r13
    1f4a:	4c 63 ef             	movslq %edi,%r13
    1f4d:	bf 18 00 00 00       	mov    $0x18,%edi
    1f52:	41 54                	push   %r12
    1f54:	4e 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%r15
    1f5b:	00 
    1f5c:	55                   	push   %rbp
    1f5d:	53                   	push   %rbx
    1f5e:	4c 89 eb             	mov    %r13,%rbx
    1f61:	48 83 ec 08          	sub    $0x8,%rsp
    1f65:	e8 86 f1 ff ff       	callq  10f0 <malloc@plt>
    1f6a:	4c 89 ff             	mov    %r15,%rdi
    1f6d:	44 89 28             	mov    %r13d,(%rax)
    1f70:	49 c1 e5 02          	shl    $0x2,%r13
    1f74:	49 89 c4             	mov    %rax,%r12
    1f77:	e8 74 f1 ff ff       	callq  10f0 <malloc@plt>
    1f7c:	4c 89 ef             	mov    %r13,%rdi
    1f7f:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1f84:	49 89 c6             	mov    %rax,%r14
    1f87:	e8 64 f1 ff ff       	callq  10f0 <malloc@plt>
    1f8c:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1f91:	85 db                	test   %ebx,%ebx
    1f93:	7e 1d                	jle    1fb2 <createGraph+0x72>
    1f95:	48 89 c5             	mov    %rax,%rbp
    1f98:	4c 89 fa             	mov    %r15,%rdx
    1f9b:	31 f6                	xor    %esi,%esi
    1f9d:	4c 89 f7             	mov    %r14,%rdi
    1fa0:	e8 3b f1 ff ff       	callq  10e0 <memset@plt>
    1fa5:	4c 89 ea             	mov    %r13,%rdx
    1fa8:	31 f6                	xor    %esi,%esi
    1faa:	48 89 ef             	mov    %rbp,%rdi
    1fad:	e8 2e f1 ff ff       	callq  10e0 <memset@plt>
    1fb2:	48 83 c4 08          	add    $0x8,%rsp
    1fb6:	4c 89 e0             	mov    %r12,%rax
    1fb9:	5b                   	pop    %rbx
    1fba:	5d                   	pop    %rbp
    1fbb:	41 5c                	pop    %r12
    1fbd:	41 5d                	pop    %r13
    1fbf:	41 5e                	pop    %r14
    1fc1:	41 5f                	pop    %r15
    1fc3:	c3                   	retq   
    1fc4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fcb:	00 00 00 00 
    1fcf:	90                   	nop

0000000000001fd0 <addEdge>:
    1fd0:	f3 0f 1e fa          	endbr64 
    1fd4:	41 54                	push   %r12
    1fd6:	41 89 d4             	mov    %edx,%r12d
    1fd9:	55                   	push   %rbp
    1fda:	48 89 fd             	mov    %rdi,%rbp
    1fdd:	bf 10 00 00 00       	mov    $0x10,%edi
    1fe2:	53                   	push   %rbx
    1fe3:	48 63 de             	movslq %esi,%rbx
    1fe6:	e8 05 f1 ff ff       	callq  10f0 <malloc@plt>
    1feb:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    1fef:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1ff6:	00 
    1ff7:	48 8d 14 da          	lea    (%rdx,%rbx,8),%rdx
    1ffb:	44 89 20             	mov    %r12d,(%rax)
    1ffe:	48 8b 0a             	mov    (%rdx),%rcx
    2001:	48 89 48 08          	mov    %rcx,0x8(%rax)
    2005:	48 89 02             	mov    %rax,(%rdx)
    2008:	5b                   	pop    %rbx
    2009:	5d                   	pop    %rbp
    200a:	41 5c                	pop    %r12
    200c:	c3                   	retq   
    200d:	0f 1f 00             	nopl   (%rax)

0000000000002010 <printGraph>:
    2010:	f3 0f 1e fa          	endbr64 
    2014:	8b 07                	mov    (%rdi),%eax
    2016:	85 c0                	test   %eax,%eax
    2018:	7e 7f                	jle    2099 <printGraph+0x89>
    201a:	41 55                	push   %r13
    201c:	49 89 fd             	mov    %rdi,%r13
    201f:	41 54                	push   %r12
    2021:	45 31 e4             	xor    %r12d,%r12d
    2024:	55                   	push   %rbp
    2025:	48 8d 2d 42 10 00 00 	lea    0x1042(%rip),%rbp        # 306e <_IO_stdin_used+0x6e>
    202c:	53                   	push   %rbx
    202d:	48 83 ec 08          	sub    $0x8,%rsp
    2031:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2038:	49 8b 45 10          	mov    0x10(%r13),%rax
    203c:	44 89 e2             	mov    %r12d,%edx
    203f:	bf 01 00 00 00       	mov    $0x1,%edi
    2044:	48 8d 35 55 10 00 00 	lea    0x1055(%rip),%rsi        # 30a0 <_IO_stdin_used+0xa0>
    204b:	4a 8b 1c e0          	mov    (%rax,%r12,8),%rbx
    204f:	31 c0                	xor    %eax,%eax
    2051:	e8 aa f0 ff ff       	callq  1100 <__printf_chk@plt>
    2056:	48 85 db             	test   %rbx,%rbx
    2059:	74 1f                	je     207a <printGraph+0x6a>
    205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2060:	8b 13                	mov    (%rbx),%edx
    2062:	48 89 ee             	mov    %rbp,%rsi
    2065:	bf 01 00 00 00       	mov    $0x1,%edi
    206a:	31 c0                	xor    %eax,%eax
    206c:	e8 8f f0 ff ff       	callq  1100 <__printf_chk@plt>
    2071:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    2075:	48 85 db             	test   %rbx,%rbx
    2078:	75 e6                	jne    2060 <printGraph+0x50>
    207a:	bf 0a 00 00 00       	mov    $0xa,%edi
    207f:	49 83 c4 01          	add    $0x1,%r12
    2083:	e8 28 f0 ff ff       	callq  10b0 <putchar@plt>
    2088:	45 39 65 00          	cmp    %r12d,0x0(%r13)
    208c:	7f aa                	jg     2038 <printGraph+0x28>
    208e:	48 83 c4 08          	add    $0x8,%rsp
    2092:	5b                   	pop    %rbx
    2093:	5d                   	pop    %rbp
    2094:	41 5c                	pop    %r12
    2096:	41 5d                	pop    %r13
    2098:	c3                   	retq   
    2099:	c3                   	retq   
    209a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020a0 <createStack>:
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	48 83 ec 08          	sub    $0x8,%rsp
    20a8:	bf a4 00 00 00       	mov    $0xa4,%edi
    20ad:	e8 3e f0 ff ff       	callq  10f0 <malloc@plt>
    20b2:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    20b9:	ff ff ff 
    20bc:	48 83 c4 08          	add    $0x8,%rsp
    20c0:	c3                   	retq   
    20c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20c8:	00 00 00 00 
    20cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020d0 <push>:
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	8b 87 a0 00 00 00    	mov    0xa0(%rdi),%eax
    20da:	83 c0 01             	add    $0x1,%eax
    20dd:	89 87 a0 00 00 00    	mov    %eax,0xa0(%rdi)
    20e3:	48 98                	cltq   
    20e5:	89 34 87             	mov    %esi,(%rdi,%rax,4)
    20e8:	c3                   	retq   
    20e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000020f0 <pop>:
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	48 63 87 a0 00 00 00 	movslq 0xa0(%rdi),%rax
    20fb:	45 31 c0             	xor    %r8d,%r8d
    20fe:	83 f8 ff             	cmp    $0xffffffff,%eax
    2101:	74 0d                	je     2110 <pop+0x20>
    2103:	8d 50 ff             	lea    -0x1(%rax),%edx
    2106:	44 8b 04 87          	mov    (%rdi,%rax,4),%r8d
    210a:	89 97 a0 00 00 00    	mov    %edx,0xa0(%rdi)
    2110:	44 89 c0             	mov    %r8d,%eax
    2113:	c3                   	retq   
    2114:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    211b:	00 00 00 
    211e:	66 90                	xchg   %ax,%ax

0000000000002120 <__libc_csu_init>:
    2120:	f3 0f 1e fa          	endbr64 
    2124:	41 57                	push   %r15
    2126:	4c 8d 3d 5b 2c 00 00 	lea    0x2c5b(%rip),%r15        # 4d88 <__frame_dummy_init_array_entry>
    212d:	41 56                	push   %r14
    212f:	49 89 d6             	mov    %rdx,%r14
    2132:	41 55                	push   %r13
    2134:	49 89 f5             	mov    %rsi,%r13
    2137:	41 54                	push   %r12
    2139:	41 89 fc             	mov    %edi,%r12d
    213c:	55                   	push   %rbp
    213d:	48 8d 2d 4c 2c 00 00 	lea    0x2c4c(%rip),%rbp        # 4d90 <__do_global_dtors_aux_fini_array_entry>
    2144:	53                   	push   %rbx
    2145:	4c 29 fd             	sub    %r15,%rbp
    2148:	48 83 ec 08          	sub    $0x8,%rsp
    214c:	e8 af ee ff ff       	callq  1000 <_init>
    2151:	48 c1 fd 03          	sar    $0x3,%rbp
    2155:	74 1f                	je     2176 <__libc_csu_init+0x56>
    2157:	31 db                	xor    %ebx,%ebx
    2159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2160:	4c 89 f2             	mov    %r14,%rdx
    2163:	4c 89 ee             	mov    %r13,%rsi
    2166:	44 89 e7             	mov    %r12d,%edi
    2169:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    216d:	48 83 c3 01          	add    $0x1,%rbx
    2171:	48 39 dd             	cmp    %rbx,%rbp
    2174:	75 ea                	jne    2160 <__libc_csu_init+0x40>
    2176:	48 83 c4 08          	add    $0x8,%rsp
    217a:	5b                   	pop    %rbx
    217b:	5d                   	pop    %rbp
    217c:	41 5c                	pop    %r12
    217e:	41 5d                	pop    %r13
    2180:	41 5e                	pop    %r14
    2182:	41 5f                	pop    %r15
    2184:	c3                   	retq   
    2185:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    218c:	00 00 00 00 

0000000000002190 <__libc_csu_fini>:
    2190:	f3 0f 1e fa          	endbr64 
    2194:	c3                   	retq   

Disassembly of section .fini:

0000000000002198 <_fini>:
    2198:	f3 0f 1e fa          	endbr64 
    219c:	48 83 ec 08          	sub    $0x8,%rsp
    21a0:	48 83 c4 08          	add    $0x8,%rsp
    21a4:	c3                   	retq   
