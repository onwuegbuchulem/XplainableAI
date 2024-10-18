
/app/bin_gccgcc10_O2/finddupe03:     file format elf64-x86-64


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
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <__getcwd_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <__getcwd_chk@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <opendir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <opendir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <chdir@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <chdir@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__stack_chk_fail@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <__stack_chk_fail@GLIBC_2.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getcwd@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <getcwd@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <closedir@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <closedir@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <strcmp@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <strcmp@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__xstat@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <__xstat@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <readdir@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <readdir@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <malloc@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__strcpy_chk@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <__strcpy_chk@GLIBC_2.3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__printf_chk@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <exit@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fwrite@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__fprintf_chk@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 56                	push   %r14
    1226:	41 55                	push   %r13
    1228:	41 54                	push   %r12
    122a:	55                   	push   %rbp
    122b:	53                   	push   %rbx
    122c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1233:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1238:	48 83 ec 10          	sub    $0x10,%rsp
    123c:	bf 10 30 00 00       	mov    $0x3010,%edi
    1241:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1248:	00 00 
    124a:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    1251:	00 
    1252:	31 c0                	xor    %eax,%eax
    1254:	e8 67 ff ff ff       	callq  11c0 <malloc@plt>
    1259:	48 85 c0             	test   %rax,%rax
    125c:	0f 84 04 01 00 00    	je     1366 <main+0x146>
    1262:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    1266:	49 89 e4             	mov    %rsp,%r12
    1269:	be 00 10 00 00       	mov    $0x1000,%esi
    126e:	48 89 c5             	mov    %rax,%rbp
    1271:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1277:	4c 89 e7             	mov    %r12,%rdi
    127a:	c6 80 08 20 00 00 00 	movb   $0x0,0x2008(%rax)
    1281:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    1288:	00 00 00 00 
    128c:	e8 df fe ff ff       	callq  1170 <getcwd@plt>
    1291:	4c 89 e7             	mov    %r12,%rdi
    1294:	e8 b7 fe ff ff       	callq  1150 <chdir@plt>
    1299:	83 f8 ff             	cmp    $0xffffffff,%eax
    129c:	0f 84 f0 00 00 00    	je     1392 <main+0x172>
    12a2:	4c 89 e7             	mov    %r12,%rdi
    12a5:	48 89 ea             	mov    %rbp,%rdx
    12a8:	31 f6                	xor    %esi,%esi
    12aa:	49 89 ec             	mov    %rbp,%r12
    12ad:	e8 fe 01 00 00       	callq  14b0 <find>
    12b2:	eb 0c                	jmp    12c0 <main+0xa0>
    12b4:	0f 1f 40 00          	nopl   0x0(%rax)
    12b8:	4d 85 ed             	test   %r13,%r13
    12bb:	74 4b                	je     1308 <main+0xe8>
    12bd:	4d 89 ec             	mov    %r13,%r12
    12c0:	41 8b 04 24          	mov    (%r12),%eax
    12c4:	4d 8b ac 24 08 30 00 	mov    0x3008(%r12),%r13
    12cb:	00 
    12cc:	85 c0                	test   %eax,%eax
    12ce:	7e e8                	jle    12b8 <main+0x98>
    12d0:	4d 85 ed             	test   %r13,%r13
    12d3:	74 33                	je     1308 <main+0xe8>
    12d5:	4d 8d 74 24 08       	lea    0x8(%r12),%r14
    12da:	4c 89 eb             	mov    %r13,%rbx
    12dd:	0f 1f 00             	nopl   (%rax)
    12e0:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    12e4:	4c 89 f7             	mov    %r14,%rdi
    12e7:	e8 a4 fe ff ff       	callq  1190 <strcmp@plt>
    12ec:	85 c0                	test   %eax,%eax
    12ee:	75 06                	jne    12f6 <main+0xd6>
    12f0:	41 83 44 24 04 01    	addl   $0x1,0x4(%r12)
    12f6:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    12fd:	48 85 db             	test   %rbx,%rbx
    1300:	75 de                	jne    12e0 <main+0xc0>
    1302:	eb b9                	jmp    12bd <main+0x9d>
    1304:	0f 1f 40 00          	nopl   0x0(%rax)
    1308:	48 8d 1d aa 0d 00 00 	lea    0xdaa(%rip),%rbx        # 20b9 <_IO_stdin_used+0xb9>
    130f:	90                   	nop
    1310:	8b 55 00             	mov    0x0(%rbp),%edx
    1313:	85 d2                	test   %edx,%edx
    1315:	7e 1e                	jle    1335 <main+0x115>
    1317:	44 8b 4d 04          	mov    0x4(%rbp),%r9d
    131b:	48 8d 8d 08 20 00 00 	lea    0x2008(%rbp),%rcx
    1322:	48 89 de             	mov    %rbx,%rsi
    1325:	31 c0                	xor    %eax,%eax
    1327:	4c 8d 45 08          	lea    0x8(%rbp),%r8
    132b:	bf 01 00 00 00       	mov    $0x1,%edi
    1330:	e8 ab fe ff ff       	callq  11e0 <__printf_chk@plt>
    1335:	48 8b ad 08 30 00 00 	mov    0x3008(%rbp),%rbp
    133c:	48 85 ed             	test   %rbp,%rbp
    133f:	75 cf                	jne    1310 <main+0xf0>
    1341:	48 8b 84 24 08 10 00 	mov    0x1008(%rsp),%rax
    1348:	00 
    1349:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1350:	00 00 
    1352:	75 39                	jne    138d <main+0x16d>
    1354:	48 81 c4 10 10 00 00 	add    $0x1010,%rsp
    135b:	31 c0                	xor    %eax,%eax
    135d:	5b                   	pop    %rbx
    135e:	5d                   	pop    %rbp
    135f:	41 5c                	pop    %r12
    1361:	41 5d                	pop    %r13
    1363:	41 5e                	pop    %r14
    1365:	c3                   	retq   
    1366:	48 8b 0d b3 2c 00 00 	mov    0x2cb3(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    136d:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1372:	be 01 00 00 00       	mov    $0x1,%esi
    1377:	48 8d 3d 20 0d 00 00 	lea    0xd20(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    137e:	e8 7d fe ff ff       	callq  1200 <fwrite@plt>
    1383:	bf 01 00 00 00       	mov    $0x1,%edi
    1388:	e8 63 fe ff ff       	callq  11f0 <exit@plt>
    138d:	e8 ce fd ff ff       	callq  1160 <__stack_chk_fail@plt>
    1392:	48 8b 3d 87 2c 00 00 	mov    0x2c87(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1399:	4c 89 e1             	mov    %r12,%rcx
    139c:	be 01 00 00 00       	mov    $0x1,%esi
    13a1:	31 c0                	xor    %eax,%eax
    13a3:	48 8d 15 a6 0c 00 00 	lea    0xca6(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    13aa:	e8 61 fe ff ff       	callq  1210 <__fprintf_chk@plt>
    13af:	bf 01 00 00 00       	mov    $0x1,%edi
    13b4:	e8 37 fe ff ff       	callq  11f0 <exit@plt>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <_start>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	31 ed                	xor    %ebp,%ebp
    13c6:	49 89 d1             	mov    %rdx,%r9
    13c9:	5e                   	pop    %rsi
    13ca:	48 89 e2             	mov    %rsp,%rdx
    13cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13d1:	50                   	push   %rax
    13d2:	54                   	push   %rsp
    13d3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1740 <__libc_csu_fini>
    13da:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 16d0 <__libc_csu_init>
    13e1:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 1220 <main>
    13e8:	ff 15 f2 2b 00 00    	callq  *0x2bf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ee:	f4                   	hlt    
    13ef:	90                   	nop

00000000000013f0 <deregister_tm_clones>:
    13f0:	48 8d 3d 19 2c 00 00 	lea    0x2c19(%rip),%rdi        # 4010 <__TMC_END__>
    13f7:	48 8d 05 12 2c 00 00 	lea    0x2c12(%rip),%rax        # 4010 <__TMC_END__>
    13fe:	48 39 f8             	cmp    %rdi,%rax
    1401:	74 15                	je     1418 <deregister_tm_clones+0x28>
    1403:	48 8b 05 ce 2b 00 00 	mov    0x2bce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    140a:	48 85 c0             	test   %rax,%rax
    140d:	74 09                	je     1418 <deregister_tm_clones+0x28>
    140f:	ff e0                	jmpq   *%rax
    1411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <register_tm_clones>:
    1420:	48 8d 3d e9 2b 00 00 	lea    0x2be9(%rip),%rdi        # 4010 <__TMC_END__>
    1427:	48 8d 35 e2 2b 00 00 	lea    0x2be2(%rip),%rsi        # 4010 <__TMC_END__>
    142e:	48 29 fe             	sub    %rdi,%rsi
    1431:	48 89 f0             	mov    %rsi,%rax
    1434:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1438:	48 c1 f8 03          	sar    $0x3,%rax
    143c:	48 01 c6             	add    %rax,%rsi
    143f:	48 d1 fe             	sar    %rsi
    1442:	74 14                	je     1458 <register_tm_clones+0x38>
    1444:	48 8b 05 a5 2b 00 00 	mov    0x2ba5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    144b:	48 85 c0             	test   %rax,%rax
    144e:	74 08                	je     1458 <register_tm_clones+0x38>
    1450:	ff e0                	jmpq   *%rax
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <__do_global_dtors_aux>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	80 3d bd 2b 00 00 00 	cmpb   $0x0,0x2bbd(%rip)        # 4028 <completed.0>
    146b:	75 2b                	jne    1498 <__do_global_dtors_aux+0x38>
    146d:	55                   	push   %rbp
    146e:	48 83 3d 82 2b 00 00 	cmpq   $0x0,0x2b82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1475:	00 
    1476:	48 89 e5             	mov    %rsp,%rbp
    1479:	74 0c                	je     1487 <__do_global_dtors_aux+0x27>
    147b:	48 8b 3d 86 2b 00 00 	mov    0x2b86(%rip),%rdi        # 4008 <__dso_handle>
    1482:	e8 99 fc ff ff       	callq  1120 <__cxa_finalize@plt>
    1487:	e8 64 ff ff ff       	callq  13f0 <deregister_tm_clones>
    148c:	c6 05 95 2b 00 00 01 	movb   $0x1,0x2b95(%rip)        # 4028 <completed.0>
    1493:	5d                   	pop    %rbp
    1494:	c3                   	retq   
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <frame_dummy>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	e9 77 ff ff ff       	jmpq   1420 <register_tm_clones>
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <find>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	41 56                	push   %r14
    14b8:	41 55                	push   %r13
    14ba:	41 54                	push   %r12
    14bc:	55                   	push   %rbp
    14bd:	53                   	push   %rbx
    14be:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    14c5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    14ca:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    14d1:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    14d6:	49 89 fd             	mov    %rdi,%r13
    14d9:	49 89 d4             	mov    %rdx,%r12
    14dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14e3:	00 00 
    14e5:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    14ec:	00 
    14ed:	31 c0                	xor    %eax,%eax
    14ef:	e8 4c fc ff ff       	callq  1140 <opendir@plt>
    14f4:	48 85 c0             	test   %rax,%rax
    14f7:	0f 84 93 01 00 00    	je     1690 <find+0x1e0>
    14fd:	48 89 c5             	mov    %rax,%rbp
    1500:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1505:	0f 1f 00             	nopl   (%rax)
    1508:	48 89 ef             	mov    %rbp,%rdi
    150b:	e8 a0 fc ff ff       	callq  11b0 <readdir@plt>
    1510:	48 89 c3             	mov    %rax,%rbx
    1513:	48 85 c0             	test   %rax,%rax
    1516:	74 7a                	je     1592 <find+0xe2>
    1518:	4c 8d 7b 13          	lea    0x13(%rbx),%r15
    151c:	4c 89 f2             	mov    %r14,%rdx
    151f:	bf 01 00 00 00       	mov    $0x1,%edi
    1524:	4c 89 fe             	mov    %r15,%rsi
    1527:	e8 74 fc ff ff       	callq  11a0 <__xstat@plt>
    152c:	8b 44 24 28          	mov    0x28(%rsp),%eax
    1530:	25 00 f0 00 00       	and    $0xf000,%eax
    1535:	3d 00 40 00 00       	cmp    $0x4000,%eax
    153a:	0f 85 a0 00 00 00    	jne    15e0 <find+0x130>
    1540:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    1544:	74 c2                	je     1508 <find+0x58>
    1546:	4c 89 ff             	mov    %r15,%rdi
    1549:	e8 02 fc ff ff       	callq  1150 <chdir@plt>
    154e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1551:	0f 84 12 01 00 00    	je     1669 <find+0x1b9>
    1557:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    155e:	00 
    155f:	ba 00 10 00 00       	mov    $0x1000,%edx
    1564:	be 00 20 00 00       	mov    $0x2000,%esi
    1569:	4c 89 ff             	mov    %r15,%rdi
    156c:	e8 bf fb ff ff       	callq  1130 <__getcwd_chk@plt>
    1571:	4c 89 e2             	mov    %r12,%rdx
    1574:	4c 89 ee             	mov    %r13,%rsi
    1577:	4c 89 ff             	mov    %r15,%rdi
    157a:	e8 31 ff ff ff       	callq  14b0 <find>
    157f:	48 89 ef             	mov    %rbp,%rdi
    1582:	49 89 c4             	mov    %rax,%r12
    1585:	e8 26 fc ff ff       	callq  11b0 <readdir@plt>
    158a:	48 89 c3             	mov    %rax,%rbx
    158d:	48 85 c0             	test   %rax,%rax
    1590:	75 86                	jne    1518 <find+0x68>
    1592:	48 89 ef             	mov    %rbp,%rdi
    1595:	e8 e6 fb ff ff       	callq  1180 <closedir@plt>
    159a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    159f:	e8 ac fb ff ff       	callq  1150 <chdir@plt>
    15a4:	83 f8 ff             	cmp    $0xffffffff,%eax
    15a7:	0f 84 f4 00 00 00    	je     16a1 <find+0x1f1>
    15ad:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    15b4:	00 
    15b5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15bc:	00 00 
    15be:	0f 85 d8 00 00 00    	jne    169c <find+0x1ec>
    15c4:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    15cb:	4c 89 e0             	mov    %r12,%rax
    15ce:	5b                   	pop    %rbx
    15cf:	5d                   	pop    %rbp
    15d0:	41 5c                	pop    %r12
    15d2:	41 5d                	pop    %r13
    15d4:	41 5e                	pop    %r14
    15d6:	41 5f                	pop    %r15
    15d8:	c3                   	retq   
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	bf 10 30 00 00       	mov    $0x3010,%edi
    15e5:	e8 d6 fb ff ff       	callq  11c0 <malloc@plt>
    15ea:	49 89 84 24 08 30 00 	mov    %rax,0x3008(%r12)
    15f1:	00 
    15f2:	48 89 c3             	mov    %rax,%rbx
    15f5:	48 85 c0             	test   %rax,%rax
    15f8:	74 48                	je     1642 <find+0x192>
    15fa:	41 8b 04 24          	mov    (%r12),%eax
    15fe:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    1602:	ba 00 20 00 00       	mov    $0x2000,%edx
    1607:	4c 89 fe             	mov    %r15,%rsi
    160a:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%rbx)
    1611:	49 89 dc             	mov    %rbx,%r12
    1614:	83 c0 01             	add    $0x1,%eax
    1617:	89 03                	mov    %eax,(%rbx)
    1619:	e8 b2 fb ff ff       	callq  11d0 <__strcpy_chk@plt>
    161e:	48 8d bb 08 20 00 00 	lea    0x2008(%rbx),%rdi
    1625:	ba 00 10 00 00       	mov    $0x1000,%edx
    162a:	4c 89 ee             	mov    %r13,%rsi
    162d:	e8 9e fb ff ff       	callq  11d0 <__strcpy_chk@plt>
    1632:	48 c7 83 08 30 00 00 	movq   $0x0,0x3008(%rbx)
    1639:	00 00 00 00 
    163d:	e9 c6 fe ff ff       	jmpq   1508 <find+0x58>
    1642:	48 8b 0d d7 29 00 00 	mov    0x29d7(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1649:	ba 21 00 00 00       	mov    $0x21,%edx
    164e:	be 01 00 00 00       	mov    $0x1,%esi
    1653:	48 8d 3d ce 09 00 00 	lea    0x9ce(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    165a:	e8 a1 fb ff ff       	callq  1200 <fwrite@plt>
    165f:	bf 01 00 00 00       	mov    $0x1,%edi
    1664:	e8 87 fb ff ff       	callq  11f0 <exit@plt>
    1669:	4c 89 f9             	mov    %r15,%rcx
    166c:	48 8d 15 fc 09 00 00 	lea    0x9fc(%rip),%rdx        # 206f <_IO_stdin_used+0x6f>
    1673:	48 8b 3d a6 29 00 00 	mov    0x29a6(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    167a:	be 01 00 00 00       	mov    $0x1,%esi
    167f:	31 c0                	xor    %eax,%eax
    1681:	e8 8a fb ff ff       	callq  1210 <__fprintf_chk@plt>
    1686:	bf 01 00 00 00       	mov    $0x1,%edi
    168b:	e8 60 fb ff ff       	callq  11f0 <exit@plt>
    1690:	4c 89 e9             	mov    %r13,%rcx
    1693:	48 8d 15 6e 09 00 00 	lea    0x96e(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    169a:	eb d7                	jmp    1673 <find+0x1c3>
    169c:	e8 bf fa ff ff       	callq  1160 <__stack_chk_fail@plt>
    16a1:	48 8b 0d 78 29 00 00 	mov    0x2978(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    16a8:	ba 16 00 00 00       	mov    $0x16,%edx
    16ad:	be 01 00 00 00       	mov    $0x1,%esi
    16b2:	48 8d 3d ce 09 00 00 	lea    0x9ce(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    16b9:	e8 42 fb ff ff       	callq  1200 <fwrite@plt>
    16be:	bf 01 00 00 00       	mov    $0x1,%edi
    16c3:	e8 28 fb ff ff       	callq  11f0 <exit@plt>
    16c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16cf:	00 

00000000000016d0 <__libc_csu_init>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	41 57                	push   %r15
    16d6:	4c 8d 3d 6b 26 00 00 	lea    0x266b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    16dd:	41 56                	push   %r14
    16df:	49 89 d6             	mov    %rdx,%r14
    16e2:	41 55                	push   %r13
    16e4:	49 89 f5             	mov    %rsi,%r13
    16e7:	41 54                	push   %r12
    16e9:	41 89 fc             	mov    %edi,%r12d
    16ec:	55                   	push   %rbp
    16ed:	48 8d 2d 5c 26 00 00 	lea    0x265c(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
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
