
/app/bin_gccgcc9_O2/strongly_connected_components:     file format elf64-x86-64


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
    1165:	e8 46 03 00 00       	callq  14b0 <createGraph>
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
    124d:	e8 8e 03 00 00       	callq  15e0 <scc>
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
    12a3:	4c 8d 05 c6 05 00 00 	lea    0x5c6(%rip),%r8        # 1870 <__libc_csu_fini>
    12aa:	48 8d 0d 4f 05 00 00 	lea    0x54f(%rip),%rcx        # 1800 <__libc_csu_init>
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

0000000000001380 <fillOrder>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 55                	push   %r13
    1386:	41 89 fd             	mov    %edi,%r13d
    1389:	41 54                	push   %r12
    138b:	49 89 d4             	mov    %rdx,%r12
    138e:	48 63 d7             	movslq %edi,%rdx
    1391:	55                   	push   %rbp
    1392:	53                   	push   %rbx
    1393:	48 83 ec 08          	sub    $0x8,%rsp
    1397:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
    139b:	48 8b 46 08          	mov    0x8(%rsi),%rax
    139f:	48 8b 1c d1          	mov    (%rcx,%rdx,8),%rbx
    13a3:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
    13aa:	48 85 db             	test   %rbx,%rbx
    13ad:	74 3e                	je     13ed <fillOrder+0x6d>
    13af:	48 63 13             	movslq (%rbx),%rdx
    13b2:	48 89 f5             	mov    %rsi,%rbp
    13b5:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13b8:	48 89 d7             	mov    %rdx,%rdi
    13bb:	85 c0                	test   %eax,%eax
    13bd:	74 1a                	je     13d9 <fillOrder+0x59>
    13bf:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13c3:	48 85 db             	test   %rbx,%rbx
    13c6:	74 25                	je     13ed <fillOrder+0x6d>
    13c8:	48 63 13             	movslq (%rbx),%rdx
    13cb:	48 8b 45 08          	mov    0x8(%rbp),%rax
    13cf:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13d2:	48 89 d7             	mov    %rdx,%rdi
    13d5:	85 c0                	test   %eax,%eax
    13d7:	75 e6                	jne    13bf <fillOrder+0x3f>
    13d9:	4c 89 e2             	mov    %r12,%rdx
    13dc:	48 89 ee             	mov    %rbp,%rsi
    13df:	e8 9c ff ff ff       	callq  1380 <fillOrder>
    13e4:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13e8:	48 85 db             	test   %rbx,%rbx
    13eb:	75 db                	jne    13c8 <fillOrder+0x48>
    13ed:	41 8b 84 24 a0 00 00 	mov    0xa0(%r12),%eax
    13f4:	00 
    13f5:	83 c0 01             	add    $0x1,%eax
    13f8:	41 89 84 24 a0 00 00 	mov    %eax,0xa0(%r12)
    13ff:	00 
    1400:	48 98                	cltq   
    1402:	45 89 2c 84          	mov    %r13d,(%r12,%rax,4)
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	c3                   	retq   
    1411:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1418:	00 00 00 00 
    141c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001420 <dfs>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	55                   	push   %rbp
    1425:	48 63 c6             	movslq %esi,%rax
    1428:	48 89 fd             	mov    %rdi,%rbp
    142b:	48 8d 35 d2 0b 00 00 	lea    0xbd2(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1432:	53                   	push   %rbx
    1433:	48 89 c2             	mov    %rax,%rdx
    1436:	48 83 ec 08          	sub    $0x8,%rsp
    143a:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
    143e:	48 8b 1c c1          	mov    (%rcx,%rax,8),%rbx
    1442:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    1446:	bf 01 00 00 00       	mov    $0x1,%edi
    144b:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
    1452:	31 c0                	xor    %eax,%eax
    1454:	e8 a7 fc ff ff       	callq  1100 <__printf_chk@plt>
    1459:	48 85 db             	test   %rbx,%rbx
    145c:	74 1a                	je     1478 <dfs+0x58>
    145e:	48 63 13             	movslq (%rbx),%rdx
    1461:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1465:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1468:	48 89 d6             	mov    %rdx,%rsi
    146b:	85 c0                	test   %eax,%eax
    146d:	74 11                	je     1480 <dfs+0x60>
    146f:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1473:	48 85 db             	test   %rbx,%rbx
    1476:	75 e6                	jne    145e <dfs+0x3e>
    1478:	48 83 c4 08          	add    $0x8,%rsp
    147c:	5b                   	pop    %rbx
    147d:	5d                   	pop    %rbp
    147e:	c3                   	retq   
    147f:	90                   	nop
    1480:	48 89 ef             	mov    %rbp,%rdi
    1483:	e8 98 ff ff ff       	callq  1420 <dfs>
    1488:	eb e5                	jmp    146f <dfs+0x4f>
    148a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001490 <createNode>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	53                   	push   %rbx
    1495:	89 fb                	mov    %edi,%ebx
    1497:	bf 10 00 00 00       	mov    $0x10,%edi
    149c:	e8 4f fc ff ff       	callq  10f0 <malloc@plt>
    14a1:	89 18                	mov    %ebx,(%rax)
    14a3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    14aa:	00 
    14ab:	5b                   	pop    %rbx
    14ac:	c3                   	retq   
    14ad:	0f 1f 00             	nopl   (%rax)

00000000000014b0 <createGraph>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	41 56                	push   %r14
    14b8:	41 55                	push   %r13
    14ba:	4c 63 ef             	movslq %edi,%r13
    14bd:	bf 18 00 00 00       	mov    $0x18,%edi
    14c2:	41 54                	push   %r12
    14c4:	4e 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%r15
    14cb:	00 
    14cc:	55                   	push   %rbp
    14cd:	53                   	push   %rbx
    14ce:	4c 89 eb             	mov    %r13,%rbx
    14d1:	48 83 ec 08          	sub    $0x8,%rsp
    14d5:	e8 16 fc ff ff       	callq  10f0 <malloc@plt>
    14da:	4c 89 ff             	mov    %r15,%rdi
    14dd:	44 89 28             	mov    %r13d,(%rax)
    14e0:	49 c1 e5 02          	shl    $0x2,%r13
    14e4:	49 89 c4             	mov    %rax,%r12
    14e7:	e8 04 fc ff ff       	callq  10f0 <malloc@plt>
    14ec:	4c 89 ef             	mov    %r13,%rdi
    14ef:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    14f4:	49 89 c6             	mov    %rax,%r14
    14f7:	e8 f4 fb ff ff       	callq  10f0 <malloc@plt>
    14fc:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1501:	85 db                	test   %ebx,%ebx
    1503:	7e 1d                	jle    1522 <createGraph+0x72>
    1505:	48 89 c5             	mov    %rax,%rbp
    1508:	4c 89 fa             	mov    %r15,%rdx
    150b:	31 f6                	xor    %esi,%esi
    150d:	4c 89 f7             	mov    %r14,%rdi
    1510:	e8 cb fb ff ff       	callq  10e0 <memset@plt>
    1515:	4c 89 ea             	mov    %r13,%rdx
    1518:	31 f6                	xor    %esi,%esi
    151a:	48 89 ef             	mov    %rbp,%rdi
    151d:	e8 be fb ff ff       	callq  10e0 <memset@plt>
    1522:	48 83 c4 08          	add    $0x8,%rsp
    1526:	4c 89 e0             	mov    %r12,%rax
    1529:	5b                   	pop    %rbx
    152a:	5d                   	pop    %rbp
    152b:	41 5c                	pop    %r12
    152d:	41 5d                	pop    %r13
    152f:	41 5e                	pop    %r14
    1531:	41 5f                	pop    %r15
    1533:	c3                   	retq   
    1534:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153b:	00 00 00 00 
    153f:	90                   	nop

0000000000001540 <transpose>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	41 56                	push   %r14
    1548:	41 55                	push   %r13
    154a:	41 54                	push   %r12
    154c:	55                   	push   %rbp
    154d:	53                   	push   %rbx
    154e:	48 89 fb             	mov    %rdi,%rbx
    1551:	48 83 ec 18          	sub    $0x18,%rsp
    1555:	8b 3f                	mov    (%rdi),%edi
    1557:	e8 54 ff ff ff       	callq  14b0 <createGraph>
    155c:	4c 63 2b             	movslq (%rbx),%r13
    155f:	49 89 c6             	mov    %rax,%r14
    1562:	45 85 ed             	test   %r13d,%r13d
    1565:	7e 64                	jle    15cb <transpose+0x8b>
    1567:	48 8b 43 10          	mov    0x10(%rbx),%rax
    156b:	45 31 e4             	xor    %r12d,%r12d
    156e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1573:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1578:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    157d:	44 89 e5             	mov    %r12d,%ebp
    1580:	4e 8b 3c e0          	mov    (%rax,%r12,8),%r15
    1584:	4d 85 ff             	test   %r15,%r15
    1587:	74 39                	je     15c2 <transpose+0x82>
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	bf 10 00 00 00       	mov    $0x10,%edi
    1595:	49 63 1f             	movslq (%r15),%rbx
    1598:	e8 53 fb ff ff       	callq  10f0 <malloc@plt>
    159d:	49 8b 56 10          	mov    0x10(%r14),%rdx
    15a1:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    15a8:	00 
    15a9:	48 8d 14 da          	lea    (%rdx,%rbx,8),%rdx
    15ad:	89 28                	mov    %ebp,(%rax)
    15af:	48 8b 0a             	mov    (%rdx),%rcx
    15b2:	48 89 48 08          	mov    %rcx,0x8(%rax)
    15b6:	48 89 02             	mov    %rax,(%rdx)
    15b9:	4d 8b 7f 08          	mov    0x8(%r15),%r15
    15bd:	4d 85 ff             	test   %r15,%r15
    15c0:	75 ce                	jne    1590 <transpose+0x50>
    15c2:	49 83 c4 01          	add    $0x1,%r12
    15c6:	4d 39 e5             	cmp    %r12,%r13
    15c9:	75 ad                	jne    1578 <transpose+0x38>
    15cb:	48 83 c4 18          	add    $0x18,%rsp
    15cf:	4c 89 f0             	mov    %r14,%rax
    15d2:	5b                   	pop    %rbx
    15d3:	5d                   	pop    %rbp
    15d4:	41 5c                	pop    %r12
    15d6:	41 5d                	pop    %r13
    15d8:	41 5e                	pop    %r14
    15da:	41 5f                	pop    %r15
    15dc:	c3                   	retq   
    15dd:	0f 1f 00             	nopl   (%rax)

00000000000015e0 <scc>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	55                   	push   %rbp
    15e5:	48 89 fd             	mov    %rdi,%rbp
    15e8:	bf a4 00 00 00       	mov    $0xa4,%edi
    15ed:	53                   	push   %rbx
    15ee:	48 83 ec 08          	sub    $0x8,%rsp
    15f2:	e8 f9 fa ff ff       	callq  10f0 <malloc@plt>
    15f7:	8b 75 00             	mov    0x0(%rbp),%esi
    15fa:	45 31 c0             	xor    %r8d,%r8d
    15fd:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    1604:	ff ff ff 
    1607:	48 89 c3             	mov    %rax,%rbx
    160a:	85 f6                	test   %esi,%esi
    160c:	7f 0c                	jg     161a <scc+0x3a>
    160e:	eb 2e                	jmp    163e <scc+0x5e>
    1610:	49 83 c0 01          	add    $0x1,%r8
    1614:	44 39 45 00          	cmp    %r8d,0x0(%rbp)
    1618:	7e 24                	jle    163e <scc+0x5e>
    161a:	48 8b 45 08          	mov    0x8(%rbp),%rax
    161e:	42 8b 0c 80          	mov    (%rax,%r8,4),%ecx
    1622:	85 c9                	test   %ecx,%ecx
    1624:	75 ea                	jne    1610 <scc+0x30>
    1626:	44 89 c7             	mov    %r8d,%edi
    1629:	48 89 da             	mov    %rbx,%rdx
    162c:	48 89 ee             	mov    %rbp,%rsi
    162f:	49 83 c0 01          	add    $0x1,%r8
    1633:	e8 48 fd ff ff       	callq  1380 <fillOrder>
    1638:	44 39 45 00          	cmp    %r8d,0x0(%rbp)
    163c:	7f dc                	jg     161a <scc+0x3a>
    163e:	48 89 ef             	mov    %rbp,%rdi
    1641:	e8 fa fe ff ff       	callq  1540 <transpose>
    1646:	48 89 c5             	mov    %rax,%rbp
    1649:	48 63 bb a0 00 00 00 	movslq 0xa0(%rbx),%rdi
    1650:	48 89 fa             	mov    %rdi,%rdx
    1653:	8d 47 ff             	lea    -0x1(%rdi),%eax
    1656:	48 83 ef 01          	sub    $0x1,%rdi
    165a:	83 c2 01             	add    $0x1,%edx
    165d:	48 98                	cltq   
    165f:	48 29 d7             	sub    %rdx,%rdi
    1662:	eb 21                	jmp    1685 <scc+0xa5>
    1664:	0f 1f 40 00          	nopl   0x0(%rax)
    1668:	89 83 a0 00 00 00    	mov    %eax,0xa0(%rbx)
    166e:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    1672:	48 63 4c 83 04       	movslq 0x4(%rbx,%rax,4),%rcx
    1677:	48 83 e8 01          	sub    $0x1,%rax
    167b:	8b 14 8a             	mov    (%rdx,%rcx,4),%edx
    167e:	48 89 ce             	mov    %rcx,%rsi
    1681:	85 d2                	test   %edx,%edx
    1683:	74 13                	je     1698 <scc+0xb8>
    1685:	48 39 f8             	cmp    %rdi,%rax
    1688:	75 de                	jne    1668 <scc+0x88>
    168a:	48 83 c4 08          	add    $0x8,%rsp
    168e:	5b                   	pop    %rbx
    168f:	5d                   	pop    %rbp
    1690:	c3                   	retq   
    1691:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1698:	48 89 ef             	mov    %rbp,%rdi
    169b:	e8 80 fd ff ff       	callq  1420 <dfs>
    16a0:	bf 0a 00 00 00       	mov    $0xa,%edi
    16a5:	e8 06 fa ff ff       	callq  10b0 <putchar@plt>
    16aa:	eb 9d                	jmp    1649 <scc+0x69>
    16ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000016b0 <addEdge>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	41 54                	push   %r12
    16b6:	41 89 d4             	mov    %edx,%r12d
    16b9:	55                   	push   %rbp
    16ba:	48 89 fd             	mov    %rdi,%rbp
    16bd:	bf 10 00 00 00       	mov    $0x10,%edi
    16c2:	53                   	push   %rbx
    16c3:	48 63 de             	movslq %esi,%rbx
    16c6:	e8 25 fa ff ff       	callq  10f0 <malloc@plt>
    16cb:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    16cf:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    16d6:	00 
    16d7:	48 8d 14 da          	lea    (%rdx,%rbx,8),%rdx
    16db:	44 89 20             	mov    %r12d,(%rax)
    16de:	48 8b 0a             	mov    (%rdx),%rcx
    16e1:	48 89 48 08          	mov    %rcx,0x8(%rax)
    16e5:	48 89 02             	mov    %rax,(%rdx)
    16e8:	5b                   	pop    %rbx
    16e9:	5d                   	pop    %rbp
    16ea:	41 5c                	pop    %r12
    16ec:	c3                   	retq   
    16ed:	0f 1f 00             	nopl   (%rax)

00000000000016f0 <printGraph>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	8b 07                	mov    (%rdi),%eax
    16f6:	85 c0                	test   %eax,%eax
    16f8:	7e 7f                	jle    1779 <printGraph+0x89>
    16fa:	41 55                	push   %r13
    16fc:	49 89 fd             	mov    %rdi,%r13
    16ff:	41 54                	push   %r12
    1701:	45 31 e4             	xor    %r12d,%r12d
    1704:	55                   	push   %rbp
    1705:	48 8d 2d 62 09 00 00 	lea    0x962(%rip),%rbp        # 206e <_IO_stdin_used+0x6e>
    170c:	53                   	push   %rbx
    170d:	48 83 ec 08          	sub    $0x8,%rsp
    1711:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1718:	49 8b 45 10          	mov    0x10(%r13),%rax
    171c:	44 89 e2             	mov    %r12d,%edx
    171f:	bf 01 00 00 00       	mov    $0x1,%edi
    1724:	48 8d 35 75 09 00 00 	lea    0x975(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    172b:	4a 8b 1c e0          	mov    (%rax,%r12,8),%rbx
    172f:	31 c0                	xor    %eax,%eax
    1731:	e8 ca f9 ff ff       	callq  1100 <__printf_chk@plt>
    1736:	48 85 db             	test   %rbx,%rbx
    1739:	74 1f                	je     175a <printGraph+0x6a>
    173b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1740:	8b 13                	mov    (%rbx),%edx
    1742:	48 89 ee             	mov    %rbp,%rsi
    1745:	bf 01 00 00 00       	mov    $0x1,%edi
    174a:	31 c0                	xor    %eax,%eax
    174c:	e8 af f9 ff ff       	callq  1100 <__printf_chk@plt>
    1751:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1755:	48 85 db             	test   %rbx,%rbx
    1758:	75 e6                	jne    1740 <printGraph+0x50>
    175a:	bf 0a 00 00 00       	mov    $0xa,%edi
    175f:	49 83 c4 01          	add    $0x1,%r12
    1763:	e8 48 f9 ff ff       	callq  10b0 <putchar@plt>
    1768:	45 39 65 00          	cmp    %r12d,0x0(%r13)
    176c:	7f aa                	jg     1718 <printGraph+0x28>
    176e:	48 83 c4 08          	add    $0x8,%rsp
    1772:	5b                   	pop    %rbx
    1773:	5d                   	pop    %rbp
    1774:	41 5c                	pop    %r12
    1776:	41 5d                	pop    %r13
    1778:	c3                   	retq   
    1779:	c3                   	retq   
    177a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001780 <createStack>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	48 83 ec 08          	sub    $0x8,%rsp
    1788:	bf a4 00 00 00       	mov    $0xa4,%edi
    178d:	e8 5e f9 ff ff       	callq  10f0 <malloc@plt>
    1792:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    1799:	ff ff ff 
    179c:	48 83 c4 08          	add    $0x8,%rsp
    17a0:	c3                   	retq   
    17a1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17a8:	00 00 00 00 
    17ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000017b0 <push>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	8b 87 a0 00 00 00    	mov    0xa0(%rdi),%eax
    17ba:	83 c0 01             	add    $0x1,%eax
    17bd:	89 87 a0 00 00 00    	mov    %eax,0xa0(%rdi)
    17c3:	48 98                	cltq   
    17c5:	89 34 87             	mov    %esi,(%rdi,%rax,4)
    17c8:	c3                   	retq   
    17c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017d0 <pop>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	48 63 87 a0 00 00 00 	movslq 0xa0(%rdi),%rax
    17db:	45 31 c0             	xor    %r8d,%r8d
    17de:	83 f8 ff             	cmp    $0xffffffff,%eax
    17e1:	74 0d                	je     17f0 <pop+0x20>
    17e3:	8d 50 ff             	lea    -0x1(%rax),%edx
    17e6:	44 8b 04 87          	mov    (%rdi,%rax,4),%r8d
    17ea:	89 97 a0 00 00 00    	mov    %edx,0xa0(%rdi)
    17f0:	44 89 c0             	mov    %r8d,%eax
    17f3:	c3                   	retq   
    17f4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17fb:	00 00 00 
    17fe:	66 90                	xchg   %ax,%ax

0000000000001800 <__libc_csu_init>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	41 57                	push   %r15
    1806:	4c 8d 3d 7b 25 00 00 	lea    0x257b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    180d:	41 56                	push   %r14
    180f:	49 89 d6             	mov    %rdx,%r14
    1812:	41 55                	push   %r13
    1814:	49 89 f5             	mov    %rsi,%r13
    1817:	41 54                	push   %r12
    1819:	41 89 fc             	mov    %edi,%r12d
    181c:	55                   	push   %rbp
    181d:	48 8d 2d 6c 25 00 00 	lea    0x256c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1824:	53                   	push   %rbx
    1825:	4c 29 fd             	sub    %r15,%rbp
    1828:	48 83 ec 08          	sub    $0x8,%rsp
    182c:	e8 cf f7 ff ff       	callq  1000 <_init>
    1831:	48 c1 fd 03          	sar    $0x3,%rbp
    1835:	74 1f                	je     1856 <__libc_csu_init+0x56>
    1837:	31 db                	xor    %ebx,%ebx
    1839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1840:	4c 89 f2             	mov    %r14,%rdx
    1843:	4c 89 ee             	mov    %r13,%rsi
    1846:	44 89 e7             	mov    %r12d,%edi
    1849:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    184d:	48 83 c3 01          	add    $0x1,%rbx
    1851:	48 39 dd             	cmp    %rbx,%rbp
    1854:	75 ea                	jne    1840 <__libc_csu_init+0x40>
    1856:	48 83 c4 08          	add    $0x8,%rsp
    185a:	5b                   	pop    %rbx
    185b:	5d                   	pop    %rbp
    185c:	41 5c                	pop    %r12
    185e:	41 5d                	pop    %r13
    1860:	41 5e                	pop    %r14
    1862:	41 5f                	pop    %r15
    1864:	c3                   	retq   
    1865:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    186c:	00 00 00 00 

0000000000001870 <__libc_csu_fini>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	c3                   	retq   

Disassembly of section .fini:

0000000000001878 <_fini>:
    1878:	f3 0f 1e fa          	endbr64 
    187c:	48 83 ec 08          	sub    $0x8,%rsp
    1880:	48 83 c4 08          	add    $0x8,%rsp
    1884:	c3                   	retq   
