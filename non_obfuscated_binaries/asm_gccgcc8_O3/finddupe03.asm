
/app/bin_gccgcc8_O3/finddupe03:     file format elf64-x86-64


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
    125c:	0f 84 3a 01 00 00    	je     139c <main+0x17c>
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
    129c:	0f 84 26 01 00 00    	je     13c8 <main+0x1a8>
    12a2:	4c 89 e7             	mov    %r12,%rdi
    12a5:	48 89 ea             	mov    %rbp,%rdx
    12a8:	31 f6                	xor    %esi,%esi
    12aa:	49 89 ec             	mov    %rbp,%r12
    12ad:	e8 2e 02 00 00       	callq  14e0 <find>
    12b2:	eb 0c                	jmp    12c0 <main+0xa0>
    12b4:	0f 1f 40 00          	nopl   0x0(%rax)
    12b8:	4d 85 ed             	test   %r13,%r13
    12bb:	74 63                	je     1320 <main+0x100>
    12bd:	4d 89 ec             	mov    %r13,%r12
    12c0:	41 8b 04 24          	mov    (%r12),%eax
    12c4:	4d 8b ac 24 08 30 00 	mov    0x3008(%r12),%r13
    12cb:	00 
    12cc:	85 c0                	test   %eax,%eax
    12ce:	7e e8                	jle    12b8 <main+0x98>
    12d0:	4d 85 ed             	test   %r13,%r13
    12d3:	74 4b                	je     1320 <main+0x100>
    12d5:	4d 8d 74 24 08       	lea    0x8(%r12),%r14
    12da:	4c 89 eb             	mov    %r13,%rbx
    12dd:	0f 1f 00             	nopl   (%rax)
    12e0:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    12e4:	4c 89 f7             	mov    %r14,%rdi
    12e7:	e8 a4 fe ff ff       	callq  1190 <strcmp@plt>
    12ec:	85 c0                	test   %eax,%eax
    12ee:	75 22                	jne    1312 <main+0xf2>
    12f0:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    12f7:	41 83 44 24 04 01    	addl   $0x1,0x4(%r12)
    12fd:	48 85 db             	test   %rbx,%rbx
    1300:	74 bb                	je     12bd <main+0x9d>
    1302:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    1306:	4c 89 f7             	mov    %r14,%rdi
    1309:	e8 82 fe ff ff       	callq  1190 <strcmp@plt>
    130e:	85 c0                	test   %eax,%eax
    1310:	74 de                	je     12f0 <main+0xd0>
    1312:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    1319:	48 85 db             	test   %rbx,%rbx
    131c:	75 c2                	jne    12e0 <main+0xc0>
    131e:	eb 9d                	jmp    12bd <main+0x9d>
    1320:	48 8d 1d 92 0d 00 00 	lea    0xd92(%rip),%rbx        # 20b9 <_IO_stdin_used+0xb9>
    1327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    132e:	00 00 
    1330:	8b 55 00             	mov    0x0(%rbp),%edx
    1333:	85 d2                	test   %edx,%edx
    1335:	7f 39                	jg     1370 <main+0x150>
    1337:	48 8b ad 08 30 00 00 	mov    0x3008(%rbp),%rbp
    133e:	48 85 ed             	test   %rbp,%rbp
    1341:	75 ed                	jne    1330 <main+0x110>
    1343:	48 8b 84 24 08 10 00 	mov    0x1008(%rsp),%rax
    134a:	00 
    134b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1352:	00 00 
    1354:	75 6d                	jne    13c3 <main+0x1a3>
    1356:	48 81 c4 10 10 00 00 	add    $0x1010,%rsp
    135d:	31 c0                	xor    %eax,%eax
    135f:	5b                   	pop    %rbx
    1360:	5d                   	pop    %rbp
    1361:	41 5c                	pop    %r12
    1363:	41 5d                	pop    %r13
    1365:	41 5e                	pop    %r14
    1367:	c3                   	retq   
    1368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    136f:	00 
    1370:	44 8b 4d 04          	mov    0x4(%rbp),%r9d
    1374:	48 8d 8d 08 20 00 00 	lea    0x2008(%rbp),%rcx
    137b:	48 89 de             	mov    %rbx,%rsi
    137e:	31 c0                	xor    %eax,%eax
    1380:	4c 8d 45 08          	lea    0x8(%rbp),%r8
    1384:	bf 01 00 00 00       	mov    $0x1,%edi
    1389:	e8 52 fe ff ff       	callq  11e0 <__printf_chk@plt>
    138e:	48 8b ad 08 30 00 00 	mov    0x3008(%rbp),%rbp
    1395:	48 85 ed             	test   %rbp,%rbp
    1398:	75 96                	jne    1330 <main+0x110>
    139a:	eb a7                	jmp    1343 <main+0x123>
    139c:	48 8b 0d 7d 2c 00 00 	mov    0x2c7d(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13a3:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13a8:	be 01 00 00 00       	mov    $0x1,%esi
    13ad:	48 8d 3d ea 0c 00 00 	lea    0xcea(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    13b4:	e8 47 fe ff ff       	callq  1200 <fwrite@plt>
    13b9:	bf 01 00 00 00       	mov    $0x1,%edi
    13be:	e8 2d fe ff ff       	callq  11f0 <exit@plt>
    13c3:	e8 98 fd ff ff       	callq  1160 <__stack_chk_fail@plt>
    13c8:	48 8b 3d 51 2c 00 00 	mov    0x2c51(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    13cf:	4c 89 e1             	mov    %r12,%rcx
    13d2:	be 01 00 00 00       	mov    $0x1,%esi
    13d7:	31 c0                	xor    %eax,%eax
    13d9:	48 8d 15 70 0c 00 00 	lea    0xc70(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    13e0:	e8 2b fe ff ff       	callq  1210 <__fprintf_chk@plt>
    13e5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ea:	e8 01 fe ff ff       	callq  11f0 <exit@plt>
    13ef:	90                   	nop

00000000000013f0 <_start>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	31 ed                	xor    %ebp,%ebp
    13f6:	49 89 d1             	mov    %rdx,%r9
    13f9:	5e                   	pop    %rsi
    13fa:	48 89 e2             	mov    %rsp,%rdx
    13fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1401:	50                   	push   %rax
    1402:	54                   	push   %rsp
    1403:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1770 <__libc_csu_fini>
    140a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1700 <__libc_csu_init>
    1411:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 1220 <main>
    1418:	ff 15 c2 2b 00 00    	callq  *0x2bc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    141e:	f4                   	hlt    
    141f:	90                   	nop

0000000000001420 <deregister_tm_clones>:
    1420:	48 8d 3d e9 2b 00 00 	lea    0x2be9(%rip),%rdi        # 4010 <__TMC_END__>
    1427:	48 8d 05 e2 2b 00 00 	lea    0x2be2(%rip),%rax        # 4010 <__TMC_END__>
    142e:	48 39 f8             	cmp    %rdi,%rax
    1431:	74 15                	je     1448 <deregister_tm_clones+0x28>
    1433:	48 8b 05 9e 2b 00 00 	mov    0x2b9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    143a:	48 85 c0             	test   %rax,%rax
    143d:	74 09                	je     1448 <deregister_tm_clones+0x28>
    143f:	ff e0                	jmpq   *%rax
    1441:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <register_tm_clones>:
    1450:	48 8d 3d b9 2b 00 00 	lea    0x2bb9(%rip),%rdi        # 4010 <__TMC_END__>
    1457:	48 8d 35 b2 2b 00 00 	lea    0x2bb2(%rip),%rsi        # 4010 <__TMC_END__>
    145e:	48 29 fe             	sub    %rdi,%rsi
    1461:	48 89 f0             	mov    %rsi,%rax
    1464:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1468:	48 c1 f8 03          	sar    $0x3,%rax
    146c:	48 01 c6             	add    %rax,%rsi
    146f:	48 d1 fe             	sar    %rsi
    1472:	74 14                	je     1488 <register_tm_clones+0x38>
    1474:	48 8b 05 75 2b 00 00 	mov    0x2b75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    147b:	48 85 c0             	test   %rax,%rax
    147e:	74 08                	je     1488 <register_tm_clones+0x38>
    1480:	ff e0                	jmpq   *%rax
    1482:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <__do_global_dtors_aux>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	80 3d 8d 2b 00 00 00 	cmpb   $0x0,0x2b8d(%rip)        # 4028 <completed.0>
    149b:	75 2b                	jne    14c8 <__do_global_dtors_aux+0x38>
    149d:	55                   	push   %rbp
    149e:	48 83 3d 52 2b 00 00 	cmpq   $0x0,0x2b52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14a5:	00 
    14a6:	48 89 e5             	mov    %rsp,%rbp
    14a9:	74 0c                	je     14b7 <__do_global_dtors_aux+0x27>
    14ab:	48 8b 3d 56 2b 00 00 	mov    0x2b56(%rip),%rdi        # 4008 <__dso_handle>
    14b2:	e8 69 fc ff ff       	callq  1120 <__cxa_finalize@plt>
    14b7:	e8 64 ff ff ff       	callq  1420 <deregister_tm_clones>
    14bc:	c6 05 65 2b 00 00 01 	movb   $0x1,0x2b65(%rip)        # 4028 <completed.0>
    14c3:	5d                   	pop    %rbp
    14c4:	c3                   	retq   
    14c5:	0f 1f 00             	nopl   (%rax)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <frame_dummy>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	e9 77 ff ff ff       	jmpq   1450 <register_tm_clones>
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <find>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	41 56                	push   %r14
    14e8:	41 55                	push   %r13
    14ea:	41 54                	push   %r12
    14ec:	55                   	push   %rbp
    14ed:	53                   	push   %rbx
    14ee:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    14f5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    14fa:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    1501:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1506:	49 89 fd             	mov    %rdi,%r13
    1509:	49 89 d4             	mov    %rdx,%r12
    150c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1513:	00 00 
    1515:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    151c:	00 
    151d:	31 c0                	xor    %eax,%eax
    151f:	e8 1c fc ff ff       	callq  1140 <opendir@plt>
    1524:	48 85 c0             	test   %rax,%rax
    1527:	0f 84 93 01 00 00    	je     16c0 <find+0x1e0>
    152d:	48 89 c5             	mov    %rax,%rbp
    1530:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1535:	0f 1f 00             	nopl   (%rax)
    1538:	48 89 ef             	mov    %rbp,%rdi
    153b:	e8 70 fc ff ff       	callq  11b0 <readdir@plt>
    1540:	48 89 c3             	mov    %rax,%rbx
    1543:	48 85 c0             	test   %rax,%rax
    1546:	74 7a                	je     15c2 <find+0xe2>
    1548:	4c 8d 7b 13          	lea    0x13(%rbx),%r15
    154c:	4c 89 f2             	mov    %r14,%rdx
    154f:	bf 01 00 00 00       	mov    $0x1,%edi
    1554:	4c 89 fe             	mov    %r15,%rsi
    1557:	e8 44 fc ff ff       	callq  11a0 <__xstat@plt>
    155c:	8b 44 24 28          	mov    0x28(%rsp),%eax
    1560:	25 00 f0 00 00       	and    $0xf000,%eax
    1565:	3d 00 40 00 00       	cmp    $0x4000,%eax
    156a:	0f 85 a0 00 00 00    	jne    1610 <find+0x130>
    1570:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    1574:	74 c2                	je     1538 <find+0x58>
    1576:	4c 89 ff             	mov    %r15,%rdi
    1579:	e8 d2 fb ff ff       	callq  1150 <chdir@plt>
    157e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1581:	0f 84 12 01 00 00    	je     1699 <find+0x1b9>
    1587:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    158e:	00 
    158f:	ba 00 10 00 00       	mov    $0x1000,%edx
    1594:	be 00 20 00 00       	mov    $0x2000,%esi
    1599:	4c 89 ff             	mov    %r15,%rdi
    159c:	e8 8f fb ff ff       	callq  1130 <__getcwd_chk@plt>
    15a1:	4c 89 e2             	mov    %r12,%rdx
    15a4:	4c 89 ee             	mov    %r13,%rsi
    15a7:	4c 89 ff             	mov    %r15,%rdi
    15aa:	e8 31 ff ff ff       	callq  14e0 <find>
    15af:	48 89 ef             	mov    %rbp,%rdi
    15b2:	49 89 c4             	mov    %rax,%r12
    15b5:	e8 f6 fb ff ff       	callq  11b0 <readdir@plt>
    15ba:	48 89 c3             	mov    %rax,%rbx
    15bd:	48 85 c0             	test   %rax,%rax
    15c0:	75 86                	jne    1548 <find+0x68>
    15c2:	48 89 ef             	mov    %rbp,%rdi
    15c5:	e8 b6 fb ff ff       	callq  1180 <closedir@plt>
    15ca:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    15cf:	e8 7c fb ff ff       	callq  1150 <chdir@plt>
    15d4:	83 f8 ff             	cmp    $0xffffffff,%eax
    15d7:	0f 84 f4 00 00 00    	je     16d1 <find+0x1f1>
    15dd:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    15e4:	00 
    15e5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15ec:	00 00 
    15ee:	0f 85 d8 00 00 00    	jne    16cc <find+0x1ec>
    15f4:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    15fb:	4c 89 e0             	mov    %r12,%rax
    15fe:	5b                   	pop    %rbx
    15ff:	5d                   	pop    %rbp
    1600:	41 5c                	pop    %r12
    1602:	41 5d                	pop    %r13
    1604:	41 5e                	pop    %r14
    1606:	41 5f                	pop    %r15
    1608:	c3                   	retq   
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	bf 10 30 00 00       	mov    $0x3010,%edi
    1615:	e8 a6 fb ff ff       	callq  11c0 <malloc@plt>
    161a:	49 89 84 24 08 30 00 	mov    %rax,0x3008(%r12)
    1621:	00 
    1622:	48 89 c3             	mov    %rax,%rbx
    1625:	48 85 c0             	test   %rax,%rax
    1628:	74 48                	je     1672 <find+0x192>
    162a:	41 8b 04 24          	mov    (%r12),%eax
    162e:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    1632:	ba 00 20 00 00       	mov    $0x2000,%edx
    1637:	4c 89 fe             	mov    %r15,%rsi
    163a:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%rbx)
    1641:	49 89 dc             	mov    %rbx,%r12
    1644:	83 c0 01             	add    $0x1,%eax
    1647:	89 03                	mov    %eax,(%rbx)
    1649:	e8 82 fb ff ff       	callq  11d0 <__strcpy_chk@plt>
    164e:	48 8d bb 08 20 00 00 	lea    0x2008(%rbx),%rdi
    1655:	ba 00 10 00 00       	mov    $0x1000,%edx
    165a:	4c 89 ee             	mov    %r13,%rsi
    165d:	e8 6e fb ff ff       	callq  11d0 <__strcpy_chk@plt>
    1662:	48 c7 83 08 30 00 00 	movq   $0x0,0x3008(%rbx)
    1669:	00 00 00 00 
    166d:	e9 c6 fe ff ff       	jmpq   1538 <find+0x58>
    1672:	48 8b 0d a7 29 00 00 	mov    0x29a7(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1679:	ba 21 00 00 00       	mov    $0x21,%edx
    167e:	be 01 00 00 00       	mov    $0x1,%esi
    1683:	48 8d 3d 9e 09 00 00 	lea    0x99e(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    168a:	e8 71 fb ff ff       	callq  1200 <fwrite@plt>
    168f:	bf 01 00 00 00       	mov    $0x1,%edi
    1694:	e8 57 fb ff ff       	callq  11f0 <exit@plt>
    1699:	4c 89 f9             	mov    %r15,%rcx
    169c:	48 8d 15 cc 09 00 00 	lea    0x9cc(%rip),%rdx        # 206f <_IO_stdin_used+0x6f>
    16a3:	48 8b 3d 76 29 00 00 	mov    0x2976(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    16aa:	be 01 00 00 00       	mov    $0x1,%esi
    16af:	31 c0                	xor    %eax,%eax
    16b1:	e8 5a fb ff ff       	callq  1210 <__fprintf_chk@plt>
    16b6:	bf 01 00 00 00       	mov    $0x1,%edi
    16bb:	e8 30 fb ff ff       	callq  11f0 <exit@plt>
    16c0:	4c 89 e9             	mov    %r13,%rcx
    16c3:	48 8d 15 3e 09 00 00 	lea    0x93e(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    16ca:	eb d7                	jmp    16a3 <find+0x1c3>
    16cc:	e8 8f fa ff ff       	callq  1160 <__stack_chk_fail@plt>
    16d1:	48 8b 0d 48 29 00 00 	mov    0x2948(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    16d8:	ba 16 00 00 00       	mov    $0x16,%edx
    16dd:	be 01 00 00 00       	mov    $0x1,%esi
    16e2:	48 8d 3d 9e 09 00 00 	lea    0x99e(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    16e9:	e8 12 fb ff ff       	callq  1200 <fwrite@plt>
    16ee:	bf 01 00 00 00       	mov    $0x1,%edi
    16f3:	e8 f8 fa ff ff       	callq  11f0 <exit@plt>
    16f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16ff:	00 

0000000000001700 <__libc_csu_init>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	41 57                	push   %r15
    1706:	4c 8d 3d 3b 26 00 00 	lea    0x263b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    170d:	41 56                	push   %r14
    170f:	49 89 d6             	mov    %rdx,%r14
    1712:	41 55                	push   %r13
    1714:	49 89 f5             	mov    %rsi,%r13
    1717:	41 54                	push   %r12
    1719:	41 89 fc             	mov    %edi,%r12d
    171c:	55                   	push   %rbp
    171d:	48 8d 2d 2c 26 00 00 	lea    0x262c(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1724:	53                   	push   %rbx
    1725:	4c 29 fd             	sub    %r15,%rbp
    1728:	48 83 ec 08          	sub    $0x8,%rsp
    172c:	e8 cf f8 ff ff       	callq  1000 <_init>
    1731:	48 c1 fd 03          	sar    $0x3,%rbp
    1735:	74 1f                	je     1756 <__libc_csu_init+0x56>
    1737:	31 db                	xor    %ebx,%ebx
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1740:	4c 89 f2             	mov    %r14,%rdx
    1743:	4c 89 ee             	mov    %r13,%rsi
    1746:	44 89 e7             	mov    %r12d,%edi
    1749:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    174d:	48 83 c3 01          	add    $0x1,%rbx
    1751:	48 39 dd             	cmp    %rbx,%rbp
    1754:	75 ea                	jne    1740 <__libc_csu_init+0x40>
    1756:	48 83 c4 08          	add    $0x8,%rsp
    175a:	5b                   	pop    %rbx
    175b:	5d                   	pop    %rbp
    175c:	41 5c                	pop    %r12
    175e:	41 5d                	pop    %r13
    1760:	41 5e                	pop    %r14
    1762:	41 5f                	pop    %r15
    1764:	c3                   	retq   
    1765:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    176c:	00 00 00 00 

0000000000001770 <__libc_csu_fini>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	c3                   	retq   

Disassembly of section .fini:

0000000000001778 <_fini>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	48 83 ec 08          	sub    $0x8,%rsp
    1780:	48 83 c4 08          	add    $0x8,%rsp
    1784:	c3                   	retq   
