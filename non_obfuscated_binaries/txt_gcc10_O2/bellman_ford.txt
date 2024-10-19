
/app/bin_gcc10_O2/bellman_ford:     file format elf64-x86-64


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

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
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
    10e4:	41 56                	push   %r14
    10e6:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    10ed:	bf 01 00 00 00       	mov    $0x1,%edi
    10f2:	41 55                	push   %r13
    10f4:	41 54                	push   %r12
    10f6:	55                   	push   %rbp
    10f7:	53                   	push   %rbx
    10f8:	48 83 ec 40          	sub    $0x40,%rsp
    10fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1103:	00 00 
    1105:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    110a:	31 c0                	xor    %eax,%eax
    110c:	e8 af ff ff ff       	callq  10c0 <__printf_chk@plt>
    1111:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1116:	48 8d 3d 22 0f 00 00 	lea    0xf22(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    111d:	31 c0                	xor    %eax,%eax
    111f:	e8 ac ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1124:	48 8d 35 17 0f 00 00 	lea    0xf17(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    112b:	bf 01 00 00 00       	mov    $0x1,%edi
    1130:	31 c0                	xor    %eax,%eax
    1132:	e8 89 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1137:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    113c:	48 8d 3d fc 0e 00 00 	lea    0xefc(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1143:	31 c0                	xor    %eax,%eax
    1145:	e8 86 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    114a:	8b 5c 24 0c          	mov    0xc(%rsp),%ebx
    114e:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1152:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1156:	48 63 c3             	movslq %ebx,%rax
    1159:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    115d:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
    1161:	48 c1 e7 02          	shl    $0x2,%rdi
    1165:	e8 46 ff ff ff       	callq  10b0 <malloc@plt>
    116a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    116f:	85 db                	test   %ebx,%ebx
    1171:	0f 8e bc 00 00 00    	jle    1233 <main+0x153>
    1177:	45 31 f6             	xor    %r14d,%r14d
    117a:	4c 8d 6c 24 14       	lea    0x14(%rsp),%r13
    117f:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    1184:	48 8d 6c 24 1c       	lea    0x1c(%rsp),%rbp
    1189:	48 8d 1d af 0e 00 00 	lea    0xeaf(%rip),%rbx        # 203f <_IO_stdin_used+0x3f>
    1190:	41 83 c6 01          	add    $0x1,%r14d
    1194:	48 8d 35 bf 0e 00 00 	lea    0xebf(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    119b:	bf 01 00 00 00       	mov    $0x1,%edi
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	44 89 f2             	mov    %r14d,%edx
    11a5:	e8 16 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11aa:	4c 89 ee             	mov    %r13,%rsi
    11ad:	48 89 df             	mov    %rbx,%rdi
    11b0:	31 c0                	xor    %eax,%eax
    11b2:	e8 19 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11b7:	48 8d 35 b5 0e 00 00 	lea    0xeb5(%rip),%rsi        # 2073 <_IO_stdin_used+0x73>
    11be:	bf 01 00 00 00       	mov    $0x1,%edi
    11c3:	31 c0                	xor    %eax,%eax
    11c5:	e8 f6 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11ca:	4c 89 e6             	mov    %r12,%rsi
    11cd:	48 89 df             	mov    %rbx,%rdi
    11d0:	31 c0                	xor    %eax,%eax
    11d2:	e8 f9 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11d7:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    11de:	bf 01 00 00 00       	mov    $0x1,%edi
    11e3:	31 c0                	xor    %eax,%eax
    11e5:	e8 d6 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11ea:	48 89 ee             	mov    %rbp,%rsi
    11ed:	48 89 df             	mov    %rbx,%rdi
    11f0:	31 c0                	xor    %eax,%eax
    11f2:	e8 d9 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11f7:	48 63 05 16 2e 00 00 	movslq 0x2e16(%rip),%rax        # 4014 <ind.0>
    11fe:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1202:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    1206:	8d 70 01             	lea    0x1(%rax),%esi
    1209:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    120d:	89 35 01 2e 00 00    	mov    %esi,0x2e01(%rip)        # 4014 <ind.0>
    1213:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    1218:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
    121c:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1220:	89 48 04             	mov    %ecx,0x4(%rax)
    1223:	89 30                	mov    %esi,(%rax)
    1225:	89 50 08             	mov    %edx,0x8(%rax)
    1228:	44 3b 74 24 0c       	cmp    0xc(%rsp),%r14d
    122d:	0f 8c 5d ff ff ff    	jl     1190 <main+0xb0>
    1233:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 2096 <_IO_stdin_used+0x96>
    123a:	bf 01 00 00 00       	mov    $0x1,%edi
    123f:	31 c0                	xor    %eax,%eax
    1241:	e8 7a fe ff ff       	callq  10c0 <__printf_chk@plt>
    1246:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    124b:	48 8d 3d ed 0d 00 00 	lea    0xded(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1252:	31 c0                	xor    %eax,%eax
    1254:	e8 77 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1259:	8b 74 24 10          	mov    0x10(%rsp),%esi
    125d:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1262:	e8 49 02 00 00       	callq  14b0 <BellmanFord>
    1267:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    126c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1273:	00 00 
    1275:	75 0f                	jne    1286 <main+0x1a6>
    1277:	48 83 c4 40          	add    $0x40,%rsp
    127b:	31 c0                	xor    %eax,%eax
    127d:	5b                   	pop    %rbx
    127e:	5d                   	pop    %rbp
    127f:	41 5c                	pop    %r12
    1281:	41 5d                	pop    %r13
    1283:	41 5e                	pop    %r14
    1285:	c3                   	retq   
    1286:	e8 15 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 16c0 <__libc_csu_fini>
    12aa:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1650 <__libc_csu_init>
    12b1:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 10e0 <main>
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
    1352:	e8 29 fd ff ff       	callq  1080 <__cxa_finalize@plt>
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

0000000000001380 <createGraph>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	53                   	push   %rbx
    1385:	48 89 fb             	mov    %rdi,%rbx
    1388:	89 57 04             	mov    %edx,0x4(%rdi)
    138b:	48 63 d2             	movslq %edx,%rdx
    138e:	89 37                	mov    %esi,(%rdi)
    1390:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
    1394:	48 c1 e7 02          	shl    $0x2,%rdi
    1398:	e8 13 fd ff ff       	callq  10b0 <malloc@plt>
    139d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    13a1:	5b                   	pop    %rbx
    13a2:	c3                   	retq   
    13a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13aa:	00 00 00 00 
    13ae:	66 90                	xchg   %ax,%ax

00000000000013b0 <addEdge>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	48 63 05 59 2c 00 00 	movslq 0x2c59(%rip),%rax        # 4014 <ind.0>
    13bb:	44 8d 40 01          	lea    0x1(%rax),%r8d
    13bf:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    13c3:	44 89 05 4a 2c 00 00 	mov    %r8d,0x2c4a(%rip)        # 4014 <ind.0>
    13ca:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    13ce:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
    13d2:	89 30                	mov    %esi,(%rax)
    13d4:	89 50 04             	mov    %edx,0x4(%rax)
    13d7:	89 48 08             	mov    %ecx,0x8(%rax)
    13da:	c3                   	retq   
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013e0 <minDistance>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	85 d2                	test   %edx,%edx
    13e6:	7e 40                	jle    1428 <minDistance+0x48>
    13e8:	48 63 d2             	movslq %edx,%rdx
    13eb:	45 31 c9             	xor    %r9d,%r9d
    13ee:	31 c0                	xor    %eax,%eax
    13f0:	41 b8 ff ff ff 7f    	mov    $0x7fffffff,%r8d
    13f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13fd:	00 00 00 
    1400:	8b 0c 86             	mov    (%rsi,%rax,4),%ecx
    1403:	85 c9                	test   %ecx,%ecx
    1405:	75 0e                	jne    1415 <minDistance+0x35>
    1407:	8b 0c 87             	mov    (%rdi,%rax,4),%ecx
    140a:	44 39 c1             	cmp    %r8d,%ecx
    140d:	7d 06                	jge    1415 <minDistance+0x35>
    140f:	41 89 c1             	mov    %eax,%r9d
    1412:	41 89 c8             	mov    %ecx,%r8d
    1415:	48 83 c0 01          	add    $0x1,%rax
    1419:	48 39 d0             	cmp    %rdx,%rax
    141c:	75 e2                	jne    1400 <minDistance+0x20>
    141e:	44 89 c8             	mov    %r9d,%eax
    1421:	c3                   	retq   
    1422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1428:	45 31 c9             	xor    %r9d,%r9d
    142b:	44 89 c8             	mov    %r9d,%eax
    142e:	c3                   	retq   
    142f:	90                   	nop

0000000000001430 <print>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 55                	push   %r13
    1436:	41 54                	push   %r12
    1438:	49 89 fc             	mov    %rdi,%r12
    143b:	48 8d 3d c2 0b 00 00 	lea    0xbc2(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1442:	55                   	push   %rbp
    1443:	48 63 ee             	movslq %esi,%rbp
    1446:	53                   	push   %rbx
    1447:	48 83 ec 08          	sub    $0x8,%rsp
    144b:	e8 40 fc ff ff       	callq  1090 <puts@plt>
    1450:	85 ed                	test   %ebp,%ebp
    1452:	7e 4e                	jle    14a2 <print+0x72>
    1454:	31 db                	xor    %ebx,%ebx
    1456:	4c 8d 2d c0 0b 00 00 	lea    0xbc0(%rip),%r13        # 201d <_IO_stdin_used+0x1d>
    145d:	eb 1d                	jmp    147c <print+0x4c>
    145f:	90                   	nop
    1460:	48 8d 35 af 0b 00 00 	lea    0xbaf(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1467:	bf 01 00 00 00       	mov    $0x1,%edi
    146c:	31 c0                	xor    %eax,%eax
    146e:	48 83 c3 01          	add    $0x1,%rbx
    1472:	e8 49 fc ff ff       	callq  10c0 <__printf_chk@plt>
    1477:	48 39 dd             	cmp    %rbx,%rbp
    147a:	74 26                	je     14a2 <print+0x72>
    147c:	41 8b 0c 9c          	mov    (%r12,%rbx,4),%ecx
    1480:	89 da                	mov    %ebx,%edx
    1482:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
    1488:	75 d6                	jne    1460 <print+0x30>
    148a:	4c 89 ee             	mov    %r13,%rsi
    148d:	bf 01 00 00 00       	mov    $0x1,%edi
    1492:	31 c0                	xor    %eax,%eax
    1494:	48 83 c3 01          	add    $0x1,%rbx
    1498:	e8 23 fc ff ff       	callq  10c0 <__printf_chk@plt>
    149d:	48 39 dd             	cmp    %rbx,%rbp
    14a0:	75 da                	jne    147c <print+0x4c>
    14a2:	48 83 c4 08          	add    $0x8,%rsp
    14a6:	5b                   	pop    %rbx
    14a7:	5d                   	pop    %rbp
    14a8:	41 5c                	pop    %r12
    14aa:	41 5d                	pop    %r13
    14ac:	c3                   	retq   
    14ad:	0f 1f 00             	nopl   (%rax)

00000000000014b0 <BellmanFord>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	55                   	push   %rbp
    14b5:	49 89 fa             	mov    %rdi,%r10
    14b8:	48 89 e5             	mov    %rsp,%rbp
    14bb:	53                   	push   %rbx
    14bc:	48 83 ec 18          	sub    $0x18,%rsp
    14c0:	44 8b 5f 04          	mov    0x4(%rdi),%r11d
    14c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14cb:	00 00 
    14cd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    14d1:	31 c0                	xor    %eax,%eax
    14d3:	48 63 07             	movslq (%rdi),%rax
    14d6:	48 89 e1             	mov    %rsp,%rcx
    14d9:	49 89 c1             	mov    %rax,%r9
    14dc:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    14e3:	00 
    14e4:	48 89 c2             	mov    %rax,%rdx
    14e7:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    14ed:	48 29 c1             	sub    %rax,%rcx
    14f0:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    14f4:	48 39 cc             	cmp    %rcx,%rsp
    14f7:	74 15                	je     150e <BellmanFord+0x5e>
    14f9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1500:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1507:	00 00 
    1509:	48 39 cc             	cmp    %rcx,%rsp
    150c:	75 eb                	jne    14f9 <BellmanFord+0x49>
    150e:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1514:	48 29 d4             	sub    %rdx,%rsp
    1517:	48 85 d2             	test   %rdx,%rdx
    151a:	0f 85 05 01 00 00    	jne    1625 <BellmanFord+0x175>
    1520:	48 89 e7             	mov    %rsp,%rdi
    1523:	45 85 c9             	test   %r9d,%r9d
    1526:	0f 8e 04 01 00 00    	jle    1630 <BellmanFord+0x180>
    152c:	44 89 ca             	mov    %r9d,%edx
    152f:	48 89 f8             	mov    %rdi,%rax
    1532:	48 8d 14 97          	lea    (%rdi,%rdx,4),%rdx
    1536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    153d:	00 00 00 
    1540:	c7 00 ff ff ff 7f    	movl   $0x7fffffff,(%rax)
    1546:	48 83 c0 04          	add    $0x4,%rax
    154a:	48 39 d0             	cmp    %rdx,%rax
    154d:	75 f1                	jne    1540 <BellmanFord+0x90>
    154f:	48 63 f6             	movslq %esi,%rsi
    1552:	41 8d 43 ff          	lea    -0x1(%r11),%eax
    1556:	45 31 c0             	xor    %r8d,%r8d
    1559:	c7 04 b7 00 00 00 00 	movl   $0x0,(%rdi,%rsi,4)
    1560:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
    1564:	48 c1 e3 02          	shl    $0x2,%rbx
    1568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    156f:	00 
    1570:	45 85 db             	test   %r11d,%r11d
    1573:	7e 3b                	jle    15b0 <BellmanFord+0x100>
    1575:	49 8b 4a 08          	mov    0x8(%r10),%rcx
    1579:	48 8d 51 0c          	lea    0xc(%rcx),%rdx
    157d:	48 8d 34 1a          	lea    (%rdx,%rbx,1),%rsi
    1581:	eb 09                	jmp    158c <BellmanFord+0xdc>
    1583:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1588:	48 83 c2 0c          	add    $0xc,%rdx
    158c:	48 63 01             	movslq (%rcx),%rax
    158f:	8b 04 87             	mov    (%rdi,%rax,4),%eax
    1592:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
    1597:	74 0f                	je     15a8 <BellmanFord+0xf8>
    1599:	03 41 08             	add    0x8(%rcx),%eax
    159c:	48 63 49 04          	movslq 0x4(%rcx),%rcx
    15a0:	3b 04 8f             	cmp    (%rdi,%rcx,4),%eax
    15a3:	7d 03                	jge    15a8 <BellmanFord+0xf8>
    15a5:	89 04 8f             	mov    %eax,(%rdi,%rcx,4)
    15a8:	48 89 d1             	mov    %rdx,%rcx
    15ab:	48 39 f2             	cmp    %rsi,%rdx
    15ae:	75 d8                	jne    1588 <BellmanFord+0xd8>
    15b0:	41 83 c0 01          	add    $0x1,%r8d
    15b4:	45 39 c1             	cmp    %r8d,%r9d
    15b7:	75 b7                	jne    1570 <BellmanFord+0xc0>
    15b9:	45 85 db             	test   %r11d,%r11d
    15bc:	7e 35                	jle    15f3 <BellmanFord+0x143>
    15be:	49 8b 42 08          	mov    0x8(%r10),%rax
    15c2:	41 8d 53 ff          	lea    -0x1(%r11),%edx
    15c6:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    15ca:	48 8d 74 90 0c       	lea    0xc(%rax,%rdx,4),%rsi
    15cf:	90                   	nop
    15d0:	48 63 10             	movslq (%rax),%rdx
    15d3:	8b 14 97             	mov    (%rdi,%rdx,4),%edx
    15d6:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
    15dc:	74 0c                	je     15ea <BellmanFord+0x13a>
    15de:	48 63 48 04          	movslq 0x4(%rax),%rcx
    15e2:	03 50 08             	add    0x8(%rax),%edx
    15e5:	3b 14 8f             	cmp    (%rdi,%rcx,4),%edx
    15e8:	7c 26                	jl     1610 <BellmanFord+0x160>
    15ea:	48 83 c0 0c          	add    $0xc,%rax
    15ee:	48 39 c6             	cmp    %rax,%rsi
    15f1:	75 dd                	jne    15d0 <BellmanFord+0x120>
    15f3:	44 89 ce             	mov    %r9d,%esi
    15f6:	e8 35 fe ff ff       	callq  1430 <print>
    15fb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15ff:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1606:	00 00 
    1608:	75 35                	jne    163f <BellmanFord+0x18f>
    160a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    160e:	c9                   	leaveq 
    160f:	c3                   	retq   
    1610:	48 8d 35 91 0a 00 00 	lea    0xa91(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1617:	bf 01 00 00 00       	mov    $0x1,%edi
    161c:	31 c0                	xor    %eax,%eax
    161e:	e8 9d fa ff ff       	callq  10c0 <__printf_chk@plt>
    1623:	eb d6                	jmp    15fb <BellmanFord+0x14b>
    1625:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    162b:	e9 f0 fe ff ff       	jmpq   1520 <BellmanFord+0x70>
    1630:	48 63 f6             	movslq %esi,%rsi
    1633:	c7 04 b7 00 00 00 00 	movl   $0x0,(%rdi,%rsi,4)
    163a:	e9 7a ff ff ff       	jmpq   15b9 <BellmanFord+0x109>
    163f:	e8 5c fa ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1644:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    164b:	00 00 00 
    164e:	66 90                	xchg   %ax,%ax

0000000000001650 <__libc_csu_init>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	41 57                	push   %r15
    1656:	4c 8d 3d 3b 27 00 00 	lea    0x273b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    165d:	41 56                	push   %r14
    165f:	49 89 d6             	mov    %rdx,%r14
    1662:	41 55                	push   %r13
    1664:	49 89 f5             	mov    %rsi,%r13
    1667:	41 54                	push   %r12
    1669:	41 89 fc             	mov    %edi,%r12d
    166c:	55                   	push   %rbp
    166d:	48 8d 2d 2c 27 00 00 	lea    0x272c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1674:	53                   	push   %rbx
    1675:	4c 29 fd             	sub    %r15,%rbp
    1678:	48 83 ec 08          	sub    $0x8,%rsp
    167c:	e8 7f f9 ff ff       	callq  1000 <_init>
    1681:	48 c1 fd 03          	sar    $0x3,%rbp
    1685:	74 1f                	je     16a6 <__libc_csu_init+0x56>
    1687:	31 db                	xor    %ebx,%ebx
    1689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1690:	4c 89 f2             	mov    %r14,%rdx
    1693:	4c 89 ee             	mov    %r13,%rsi
    1696:	44 89 e7             	mov    %r12d,%edi
    1699:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    169d:	48 83 c3 01          	add    $0x1,%rbx
    16a1:	48 39 dd             	cmp    %rbx,%rbp
    16a4:	75 ea                	jne    1690 <__libc_csu_init+0x40>
    16a6:	48 83 c4 08          	add    $0x8,%rsp
    16aa:	5b                   	pop    %rbx
    16ab:	5d                   	pop    %rbp
    16ac:	41 5c                	pop    %r12
    16ae:	41 5d                	pop    %r13
    16b0:	41 5e                	pop    %r14
    16b2:	41 5f                	pop    %r15
    16b4:	c3                   	retq   
    16b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16bc:	00 00 00 00 

00000000000016c0 <__libc_csu_fini>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	c3                   	retq   

Disassembly of section .fini:

00000000000016c8 <_fini>:
    16c8:	f3 0f 1e fa          	endbr64 
    16cc:	48 83 ec 08          	sub    $0x8,%rsp
    16d0:	48 83 c4 08          	add    $0x8,%rsp
    16d4:	c3                   	retq   
