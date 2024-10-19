
/app/bin_gcc8_O2/topological_sort:     file format elf64-x86-64


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
    1165:	e8 86 03 00 00       	callq  14f0 <createGraph>
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
    124d:	e8 ce 01 00 00       	callq  1420 <topologicalSort>
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
    12a3:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 1740 <__libc_csu_fini>
    12aa:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 16d0 <__libc_csu_init>
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
    13ad:	74 3e                	je     13ed <topologicalSortHelper+0x6d>
    13af:	48 63 13             	movslq (%rbx),%rdx
    13b2:	48 89 f5             	mov    %rsi,%rbp
    13b5:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13b8:	48 89 d7             	mov    %rdx,%rdi
    13bb:	85 c0                	test   %eax,%eax
    13bd:	74 1a                	je     13d9 <topologicalSortHelper+0x59>
    13bf:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13c3:	48 85 db             	test   %rbx,%rbx
    13c6:	74 25                	je     13ed <topologicalSortHelper+0x6d>
    13c8:	48 63 13             	movslq (%rbx),%rdx
    13cb:	48 8b 45 08          	mov    0x8(%rbp),%rax
    13cf:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13d2:	48 89 d7             	mov    %rdx,%rdi
    13d5:	85 c0                	test   %eax,%eax
    13d7:	75 e6                	jne    13bf <topologicalSortHelper+0x3f>
    13d9:	4c 89 e2             	mov    %r12,%rdx
    13dc:	48 89 ee             	mov    %rbp,%rsi
    13df:	e8 9c ff ff ff       	callq  1380 <topologicalSortHelper>
    13e4:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13e8:	48 85 db             	test   %rbx,%rbx
    13eb:	75 db                	jne    13c8 <topologicalSortHelper+0x48>
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

0000000000001420 <topologicalSort>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	55                   	push   %rbp
    1425:	48 89 fd             	mov    %rdi,%rbp
    1428:	bf a4 00 00 00       	mov    $0xa4,%edi
    142d:	53                   	push   %rbx
    142e:	48 83 ec 08          	sub    $0x8,%rsp
    1432:	e8 b9 fc ff ff       	callq  10f0 <malloc@plt>
    1437:	8b 55 00             	mov    0x0(%rbp),%edx
    143a:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    1441:	ff ff ff 
    1444:	85 d2                	test   %edx,%edx
    1446:	7e 77                	jle    14bf <topologicalSort+0x9f>
    1448:	48 89 c3             	mov    %rax,%rbx
    144b:	45 31 c0             	xor    %r8d,%r8d
    144e:	eb 0a                	jmp    145a <topologicalSort+0x3a>
    1450:	49 83 c0 01          	add    $0x1,%r8
    1454:	44 39 45 00          	cmp    %r8d,0x0(%rbp)
    1458:	7e 24                	jle    147e <topologicalSort+0x5e>
    145a:	48 8b 45 08          	mov    0x8(%rbp),%rax
    145e:	42 8b 04 80          	mov    (%rax,%r8,4),%eax
    1462:	85 c0                	test   %eax,%eax
    1464:	75 ea                	jne    1450 <topologicalSort+0x30>
    1466:	44 89 c7             	mov    %r8d,%edi
    1469:	48 89 da             	mov    %rbx,%rdx
    146c:	48 89 ee             	mov    %rbp,%rsi
    146f:	49 83 c0 01          	add    $0x1,%r8
    1473:	e8 08 ff ff ff       	callq  1380 <topologicalSortHelper>
    1478:	44 39 45 00          	cmp    %r8d,0x0(%rbp)
    147c:	7f dc                	jg     145a <topologicalSort+0x3a>
    147e:	48 63 83 a0 00 00 00 	movslq 0xa0(%rbx),%rax
    1485:	83 f8 ff             	cmp    $0xffffffff,%eax
    1488:	74 35                	je     14bf <topologicalSort+0x9f>
    148a:	48 8d 2d 73 0b 00 00 	lea    0xb73(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	8d 50 ff             	lea    -0x1(%rax),%edx
    149b:	48 89 ee             	mov    %rbp,%rsi
    149e:	bf 01 00 00 00       	mov    $0x1,%edi
    14a3:	89 93 a0 00 00 00    	mov    %edx,0xa0(%rbx)
    14a9:	8b 14 83             	mov    (%rbx,%rax,4),%edx
    14ac:	31 c0                	xor    %eax,%eax
    14ae:	e8 4d fc ff ff       	callq  1100 <__printf_chk@plt>
    14b3:	48 63 83 a0 00 00 00 	movslq 0xa0(%rbx),%rax
    14ba:	83 f8 ff             	cmp    $0xffffffff,%eax
    14bd:	75 d9                	jne    1498 <topologicalSort+0x78>
    14bf:	48 83 c4 08          	add    $0x8,%rsp
    14c3:	5b                   	pop    %rbx
    14c4:	5d                   	pop    %rbp
    14c5:	c3                   	retq   
    14c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14cd:	00 00 00 

00000000000014d0 <createNode>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	53                   	push   %rbx
    14d5:	89 fb                	mov    %edi,%ebx
    14d7:	bf 10 00 00 00       	mov    $0x10,%edi
    14dc:	e8 0f fc ff ff       	callq  10f0 <malloc@plt>
    14e1:	89 18                	mov    %ebx,(%rax)
    14e3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    14ea:	00 
    14eb:	5b                   	pop    %rbx
    14ec:	c3                   	retq   
    14ed:	0f 1f 00             	nopl   (%rax)

00000000000014f0 <createGraph>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	41 56                	push   %r14
    14f8:	41 55                	push   %r13
    14fa:	4c 63 ef             	movslq %edi,%r13
    14fd:	bf 18 00 00 00       	mov    $0x18,%edi
    1502:	41 54                	push   %r12
    1504:	4e 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%r15
    150b:	00 
    150c:	55                   	push   %rbp
    150d:	53                   	push   %rbx
    150e:	4c 89 eb             	mov    %r13,%rbx
    1511:	48 83 ec 08          	sub    $0x8,%rsp
    1515:	e8 d6 fb ff ff       	callq  10f0 <malloc@plt>
    151a:	4c 89 ff             	mov    %r15,%rdi
    151d:	44 89 28             	mov    %r13d,(%rax)
    1520:	49 c1 e5 02          	shl    $0x2,%r13
    1524:	49 89 c4             	mov    %rax,%r12
    1527:	e8 c4 fb ff ff       	callq  10f0 <malloc@plt>
    152c:	4c 89 ef             	mov    %r13,%rdi
    152f:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1534:	49 89 c6             	mov    %rax,%r14
    1537:	e8 b4 fb ff ff       	callq  10f0 <malloc@plt>
    153c:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1541:	85 db                	test   %ebx,%ebx
    1543:	7e 1d                	jle    1562 <createGraph+0x72>
    1545:	48 89 c5             	mov    %rax,%rbp
    1548:	4c 89 fa             	mov    %r15,%rdx
    154b:	31 f6                	xor    %esi,%esi
    154d:	4c 89 f7             	mov    %r14,%rdi
    1550:	e8 8b fb ff ff       	callq  10e0 <memset@plt>
    1555:	4c 89 ea             	mov    %r13,%rdx
    1558:	31 f6                	xor    %esi,%esi
    155a:	48 89 ef             	mov    %rbp,%rdi
    155d:	e8 7e fb ff ff       	callq  10e0 <memset@plt>
    1562:	48 83 c4 08          	add    $0x8,%rsp
    1566:	4c 89 e0             	mov    %r12,%rax
    1569:	5b                   	pop    %rbx
    156a:	5d                   	pop    %rbp
    156b:	41 5c                	pop    %r12
    156d:	41 5d                	pop    %r13
    156f:	41 5e                	pop    %r14
    1571:	41 5f                	pop    %r15
    1573:	c3                   	retq   
    1574:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157b:	00 00 00 00 
    157f:	90                   	nop

0000000000001580 <addEdge>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 54                	push   %r12
    1586:	41 89 d4             	mov    %edx,%r12d
    1589:	55                   	push   %rbp
    158a:	48 89 fd             	mov    %rdi,%rbp
    158d:	bf 10 00 00 00       	mov    $0x10,%edi
    1592:	53                   	push   %rbx
    1593:	48 63 de             	movslq %esi,%rbx
    1596:	e8 55 fb ff ff       	callq  10f0 <malloc@plt>
    159b:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    159f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    15a6:	00 
    15a7:	48 8d 14 da          	lea    (%rdx,%rbx,8),%rdx
    15ab:	44 89 20             	mov    %r12d,(%rax)
    15ae:	48 8b 0a             	mov    (%rdx),%rcx
    15b1:	48 89 48 08          	mov    %rcx,0x8(%rax)
    15b5:	48 89 02             	mov    %rax,(%rdx)
    15b8:	5b                   	pop    %rbx
    15b9:	5d                   	pop    %rbp
    15ba:	41 5c                	pop    %r12
    15bc:	c3                   	retq   
    15bd:	0f 1f 00             	nopl   (%rax)

00000000000015c0 <printGraph>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	8b 07                	mov    (%rdi),%eax
    15c6:	85 c0                	test   %eax,%eax
    15c8:	7e 7f                	jle    1649 <printGraph+0x89>
    15ca:	41 55                	push   %r13
    15cc:	49 89 fd             	mov    %rdi,%r13
    15cf:	41 54                	push   %r12
    15d1:	45 31 e4             	xor    %r12d,%r12d
    15d4:	55                   	push   %rbp
    15d5:	48 8d 2d 92 0a 00 00 	lea    0xa92(%rip),%rbp        # 206e <_IO_stdin_used+0x6e>
    15dc:	53                   	push   %rbx
    15dd:	48 83 ec 08          	sub    $0x8,%rsp
    15e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e8:	49 8b 45 10          	mov    0x10(%r13),%rax
    15ec:	44 89 e2             	mov    %r12d,%edx
    15ef:	bf 01 00 00 00       	mov    $0x1,%edi
    15f4:	48 8d 35 9d 0a 00 00 	lea    0xa9d(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    15fb:	4a 8b 1c e0          	mov    (%rax,%r12,8),%rbx
    15ff:	31 c0                	xor    %eax,%eax
    1601:	e8 fa fa ff ff       	callq  1100 <__printf_chk@plt>
    1606:	48 85 db             	test   %rbx,%rbx
    1609:	74 1f                	je     162a <printGraph+0x6a>
    160b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1610:	8b 13                	mov    (%rbx),%edx
    1612:	48 89 ee             	mov    %rbp,%rsi
    1615:	bf 01 00 00 00       	mov    $0x1,%edi
    161a:	31 c0                	xor    %eax,%eax
    161c:	e8 df fa ff ff       	callq  1100 <__printf_chk@plt>
    1621:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1625:	48 85 db             	test   %rbx,%rbx
    1628:	75 e6                	jne    1610 <printGraph+0x50>
    162a:	bf 0a 00 00 00       	mov    $0xa,%edi
    162f:	49 83 c4 01          	add    $0x1,%r12
    1633:	e8 78 fa ff ff       	callq  10b0 <putchar@plt>
    1638:	45 39 65 00          	cmp    %r12d,0x0(%r13)
    163c:	7f aa                	jg     15e8 <printGraph+0x28>
    163e:	48 83 c4 08          	add    $0x8,%rsp
    1642:	5b                   	pop    %rbx
    1643:	5d                   	pop    %rbp
    1644:	41 5c                	pop    %r12
    1646:	41 5d                	pop    %r13
    1648:	c3                   	retq   
    1649:	c3                   	retq   
    164a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001650 <createStack>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	48 83 ec 08          	sub    $0x8,%rsp
    1658:	bf a4 00 00 00       	mov    $0xa4,%edi
    165d:	e8 8e fa ff ff       	callq  10f0 <malloc@plt>
    1662:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    1669:	ff ff ff 
    166c:	48 83 c4 08          	add    $0x8,%rsp
    1670:	c3                   	retq   
    1671:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1678:	00 00 00 00 
    167c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001680 <push>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	8b 87 a0 00 00 00    	mov    0xa0(%rdi),%eax
    168a:	83 c0 01             	add    $0x1,%eax
    168d:	89 87 a0 00 00 00    	mov    %eax,0xa0(%rdi)
    1693:	48 98                	cltq   
    1695:	89 34 87             	mov    %esi,(%rdi,%rax,4)
    1698:	c3                   	retq   
    1699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016a0 <pop>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	48 63 87 a0 00 00 00 	movslq 0xa0(%rdi),%rax
    16ab:	45 31 c0             	xor    %r8d,%r8d
    16ae:	83 f8 ff             	cmp    $0xffffffff,%eax
    16b1:	74 0d                	je     16c0 <pop+0x20>
    16b3:	8d 50 ff             	lea    -0x1(%rax),%edx
    16b6:	44 8b 04 87          	mov    (%rdi,%rax,4),%r8d
    16ba:	89 97 a0 00 00 00    	mov    %edx,0xa0(%rdi)
    16c0:	44 89 c0             	mov    %r8d,%eax
    16c3:	c3                   	retq   
    16c4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16cb:	00 00 00 
    16ce:	66 90                	xchg   %ax,%ax

00000000000016d0 <__libc_csu_init>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	41 57                	push   %r15
    16d6:	4c 8d 3d ab 26 00 00 	lea    0x26ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    16dd:	41 56                	push   %r14
    16df:	49 89 d6             	mov    %rdx,%r14
    16e2:	41 55                	push   %r13
    16e4:	49 89 f5             	mov    %rsi,%r13
    16e7:	41 54                	push   %r12
    16e9:	41 89 fc             	mov    %edi,%r12d
    16ec:	55                   	push   %rbp
    16ed:	48 8d 2d 9c 26 00 00 	lea    0x269c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    16f4:	53                   	push   %rbx
    16f5:	4c 29 fd             	sub    %r15,%rbp
    16f8:	48 83 ec 08          	sub    $0x8,%rsp
    16fc:	e8 ff f8 ff ff       	callq  1000 <_init>
    1701:	48 c1 fd 03          	sar    $0x3,%rbp
    1705:	74 1f                	je     1726 <__libc_csu_init+0x56>
    1707:	31 db                	xor    %ebx,%ebx
    1709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1710:	4c 89 f2             	mov    %r14,%rdx
    1713:	4c 89 ee             	mov    %r13,%rsi
    1716:	44 89 e7             	mov    %r12d,%edi
    1719:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    171d:	48 83 c3 01          	add    $0x1,%rbx
    1721:	48 39 dd             	cmp    %rbx,%rbp
    1724:	75 ea                	jne    1710 <__libc_csu_init+0x40>
    1726:	48 83 c4 08          	add    $0x8,%rsp
    172a:	5b                   	pop    %rbx
    172b:	5d                   	pop    %rbp
    172c:	41 5c                	pop    %r12
    172e:	41 5d                	pop    %r13
    1730:	41 5e                	pop    %r14
    1732:	41 5f                	pop    %r15
    1734:	c3                   	retq   
    1735:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    173c:	00 00 00 00 

0000000000001740 <__libc_csu_fini>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	c3                   	retq   

Disassembly of section .fini:

0000000000001748 <_fini>:
    1748:	f3 0f 1e fa          	endbr64 
    174c:	48 83 ec 08          	sub    $0x8,%rsp
    1750:	48 83 c4 08          	add    $0x8,%rsp
    1754:	c3                   	retq   
