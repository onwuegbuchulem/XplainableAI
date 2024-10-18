
/app/bin_gccgcc8_O3/prime_factoriziation:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__assert_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <realloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <realloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__isoc99_scanf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	55                   	push   %rbp
    1165:	48 8d 3d de 0e 00 00 	lea    0xede(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    116c:	48 83 ec 10          	sub    $0x10,%rsp
    1170:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1177:	00 00 
    1179:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    117e:	31 c0                	xor    %eax,%eax
    1180:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1187:	00 
    1188:	e8 63 ff ff ff       	callq  10f0 <puts@plt>
    118d:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1194:	bf 01 00 00 00       	mov    $0x1,%edi
    1199:	31 c0                	xor    %eax,%eax
    119b:	e8 a0 ff ff ff       	callq  1140 <__printf_chk@plt>
    11a0:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    11a5:	48 8d 3d 9b 0e 00 00 	lea    0xe9b(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	e8 9d ff ff ff       	callq  1150 <__isoc99_scanf@plt>
    11b3:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    11b7:	e8 74 01 00 00       	callq  1330 <int_fact>
    11bc:	48 8d 35 b8 0e 00 00 	lea    0xeb8(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    11c3:	bf 01 00 00 00       	mov    $0x1,%edi
    11c8:	48 89 c5             	mov    %rax,%rbp
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	e8 6e ff ff ff       	callq  1140 <__printf_chk@plt>
    11d2:	48 89 ef             	mov    %rbp,%rdi
    11d5:	e8 96 03 00 00       	callq  1570 <print_arr>
    11da:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    11de:	e8 ed fe ff ff       	callq  10d0 <free@plt>
    11e3:	48 89 ef             	mov    %rbp,%rdi
    11e6:	e8 e5 fe ff ff       	callq  10d0 <free@plt>
    11eb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11f0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11f7:	00 00 
    11f9:	75 08                	jne    1203 <main+0xa3>
    11fb:	48 83 c4 10          	add    $0x10,%rsp
    11ff:	31 c0                	xor    %eax,%eax
    1201:	5d                   	pop    %rbp
    1202:	c3                   	retq   
    1203:	e8 f8 fe ff ff       	callq  1100 <__stack_chk_fail@plt>
    1208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    120f:	00 

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 d6 04 00 00 	lea    0x4d6(%rip),%r8        # 1700 <__libc_csu_fini>
    122a:	48 8d 0d 5f 04 00 00 	lea    0x45f(%rip),%rcx        # 1690 <__libc_csu_init>
    1231:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 1160 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 55 2d 00 00 00 	cmpb   $0x0,0x2d55(%rip)        # 4010 <__TMC_END__>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 e9 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 2d 2d 00 00 01 	movb   $0x1,0x2d2d(%rip)        # 4010 <__TMC_END__>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <increase.part.0>:
    1300:	50                   	push   %rax
    1301:	58                   	pop    %rax
    1302:	48 8d 0d 97 0d 00 00 	lea    0xd97(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    1309:	ba 9b 00 00 00       	mov    $0x9b,%edx
    130e:	48 8d 35 f3 0c 00 00 	lea    0xcf3(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1315:	48 8d 3d 10 0d 00 00 	lea    0xd10(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	e8 eb fd ff ff       	callq  1110 <__assert_fail@plt>
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <int_fact>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	41 56                	push   %r14
    1338:	41 55                	push   %r13
    133a:	41 54                	push   %r12
    133c:	55                   	push   %rbp
    133d:	53                   	push   %rbx
    133e:	48 83 ec 18          	sub    $0x18,%rsp
    1342:	83 ff 01             	cmp    $0x1,%edi
    1345:	0f 8e c4 01 00 00    	jle    150f <int_fact+0x1df>
    134b:	41 89 fd             	mov    %edi,%r13d
    134e:	bf 28 00 00 00       	mov    $0x28,%edi
    1353:	e8 c8 fd ff ff       	callq  1120 <malloc@plt>
    1358:	48 85 c0             	test   %rax,%rax
    135b:	0f 84 ec 01 00 00    	je     154d <int_fact+0x21d>
    1361:	bf 08 00 00 00       	mov    $0x8,%edi
    1366:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    136b:	e8 b0 fd ff ff       	callq  1120 <malloc@plt>
    1370:	48 89 04 24          	mov    %rax,(%rsp)
    1374:	48 85 c0             	test   %rax,%rax
    1377:	0f 84 b1 01 00 00    	je     152e <int_fact+0x1fe>
    137d:	31 ed                	xor    %ebp,%ebp
    137f:	41 f6 c5 01          	test   $0x1,%r13b
    1383:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    1388:	41 be 0a 00 00 00    	mov    $0xa,%r14d
    138e:	74 1d                	je     13ad <int_fact+0x7d>
    1390:	e9 5d 01 00 00       	jmpq   14f2 <int_fact+0x1c2>
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	41 c7 04 a8 02 00 00 	movl   $0x2,(%r8,%rbp,4)
    139f:	00 
    13a0:	44 8d 4d 01          	lea    0x1(%rbp),%r9d
    13a4:	48 83 c5 01          	add    $0x1,%rbp
    13a8:	83 e3 01             	and    $0x1,%ebx
    13ab:	75 53                	jne    1400 <int_fact+0xd0>
    13ad:	44 89 eb             	mov    %r13d,%ebx
    13b0:	45 89 ec             	mov    %r13d,%r12d
    13b3:	c1 eb 1f             	shr    $0x1f,%ebx
    13b6:	44 01 eb             	add    %r13d,%ebx
    13b9:	d1 fb                	sar    %ebx
    13bb:	41 89 dd             	mov    %ebx,%r13d
    13be:	41 39 ee             	cmp    %ebp,%r14d
    13c1:	7f d5                	jg     1398 <int_fact+0x68>
    13c3:	41 83 c6 05          	add    $0x5,%r14d
    13c7:	4c 89 c7             	mov    %r8,%rdi
    13ca:	49 63 f6             	movslq %r14d,%rsi
    13cd:	48 c1 e6 02          	shl    $0x2,%rsi
    13d1:	e8 5a fd ff ff       	callq  1130 <realloc@plt>
    13d6:	49 89 c0             	mov    %rax,%r8
    13d9:	48 85 c0             	test   %rax,%rax
    13dc:	75 ba                	jne    1398 <int_fact+0x68>
    13de:	48 8d 0d bb 0c 00 00 	lea    0xcbb(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    13e5:	ba 9b 00 00 00       	mov    $0x9b,%edx
    13ea:	48 8d 35 17 0c 00 00 	lea    0xc17(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13f1:	48 8d 3d 34 0c 00 00 	lea    0xc34(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    13f8:	e8 13 fd ff ff       	callq  1110 <__assert_fail@plt>
    13fd:	0f 1f 00             	nopl   (%rax)
    1400:	41 83 fc 11          	cmp    $0x11,%r12d
    1404:	0f 8e 83 00 00 00    	jle    148d <int_fact+0x15d>
    140a:	bb 03 00 00 00       	mov    $0x3,%ebx
    140f:	90                   	nop
    1410:	44 89 e8             	mov    %r13d,%eax
    1413:	4d 63 f9             	movslq %r9d,%r15
    1416:	45 8d 61 01          	lea    0x1(%r9),%r12d
    141a:	99                   	cltd   
    141b:	49 c1 e7 02          	shl    $0x2,%r15
    141f:	f7 fb                	idiv   %ebx
    1421:	85 d2                	test   %edx,%edx
    1423:	74 23                	je     1448 <int_fact+0x118>
    1425:	eb 59                	jmp    1480 <int_fact+0x150>
    1427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    142e:	00 00 
    1430:	89 e8                	mov    %ebp,%eax
    1432:	43 89 1c 38          	mov    %ebx,(%r8,%r15,1)
    1436:	45 89 e1             	mov    %r12d,%r9d
    1439:	49 83 c7 04          	add    $0x4,%r15
    143d:	99                   	cltd   
    143e:	41 83 c4 01          	add    $0x1,%r12d
    1442:	f7 fb                	idiv   %ebx
    1444:	85 d2                	test   %edx,%edx
    1446:	75 38                	jne    1480 <int_fact+0x150>
    1448:	44 89 e8             	mov    %r13d,%eax
    144b:	99                   	cltd   
    144c:	f7 fb                	idiv   %ebx
    144e:	89 c5                	mov    %eax,%ebp
    1450:	41 89 c5             	mov    %eax,%r13d
    1453:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    1458:	44 39 f0             	cmp    %r14d,%eax
    145b:	7c d3                	jl     1430 <int_fact+0x100>
    145d:	41 83 c6 05          	add    $0x5,%r14d
    1461:	4c 89 c7             	mov    %r8,%rdi
    1464:	49 63 f6             	movslq %r14d,%rsi
    1467:	48 c1 e6 02          	shl    $0x2,%rsi
    146b:	e8 c0 fc ff ff       	callq  1130 <realloc@plt>
    1470:	49 89 c0             	mov    %rax,%r8
    1473:	48 85 c0             	test   %rax,%rax
    1476:	75 b8                	jne    1430 <int_fact+0x100>
    1478:	e9 61 ff ff ff       	jmpq   13de <int_fact+0xae>
    147d:	0f 1f 00             	nopl   (%rax)
    1480:	83 c3 02             	add    $0x2,%ebx
    1483:	89 d8                	mov    %ebx,%eax
    1485:	0f af c3             	imul   %ebx,%eax
    1488:	44 39 e8             	cmp    %r13d,%eax
    148b:	7e 83                	jle    1410 <int_fact+0xe0>
    148d:	41 83 fd 01          	cmp    $0x1,%r13d
    1491:	7e 13                	jle    14a6 <int_fact+0x176>
    1493:	45 39 f1             	cmp    %r14d,%r9d
    1496:	7d 28                	jge    14c0 <int_fact+0x190>
    1498:	49 63 c1             	movslq %r9d,%rax
    149b:	41 83 c1 01          	add    $0x1,%r9d
    149f:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
    14a3:	44 89 28             	mov    %r13d,(%rax)
    14a6:	48 8b 04 24          	mov    (%rsp),%rax
    14aa:	4c 89 00             	mov    %r8,(%rax)
    14ad:	44 89 48 08          	mov    %r9d,0x8(%rax)
    14b1:	48 83 c4 18          	add    $0x18,%rsp
    14b5:	5b                   	pop    %rbx
    14b6:	5d                   	pop    %rbp
    14b7:	41 5c                	pop    %r12
    14b9:	41 5d                	pop    %r13
    14bb:	41 5e                	pop    %r14
    14bd:	41 5f                	pop    %r15
    14bf:	c3                   	retq   
    14c0:	41 8d 76 05          	lea    0x5(%r14),%esi
    14c4:	4c 89 c7             	mov    %r8,%rdi
    14c7:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    14cc:	48 63 f6             	movslq %esi,%rsi
    14cf:	48 c1 e6 02          	shl    $0x2,%rsi
    14d3:	e8 58 fc ff ff       	callq  1130 <realloc@plt>
    14d8:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    14dd:	48 85 c0             	test   %rax,%rax
    14e0:	49 89 c0             	mov    %rax,%r8
    14e3:	74 25                	je     150a <int_fact+0x1da>
    14e5:	49 63 c1             	movslq %r9d,%rax
    14e8:	41 83 c1 01          	add    $0x1,%r9d
    14ec:	45 89 2c 80          	mov    %r13d,(%r8,%rax,4)
    14f0:	eb b4                	jmp    14a6 <int_fact+0x176>
    14f2:	45 31 c9             	xor    %r9d,%r9d
    14f5:	41 83 fd 08          	cmp    $0x8,%r13d
    14f9:	0f 8f 0b ff ff ff    	jg     140a <int_fact+0xda>
    14ff:	4c 89 c0             	mov    %r8,%rax
    1502:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    1508:	eb 99                	jmp    14a3 <int_fact+0x173>
    150a:	e8 f1 fd ff ff       	callq  1300 <increase.part.0>
    150f:	48 8d 0d aa 0b 00 00 	lea    0xbaa(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.2>
    1516:	ba 3e 00 00 00       	mov    $0x3e,%edx
    151b:	48 8d 35 e6 0a 00 00 	lea    0xae6(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1522:	48 8d 3d 07 0b 00 00 	lea    0xb07(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1529:	e8 e2 fb ff ff       	callq  1110 <__assert_fail@plt>
    152e:	48 8d 0d 8b 0b 00 00 	lea    0xb8b(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.2>
    1535:	ba 46 00 00 00       	mov    $0x46,%edx
    153a:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1541:	48 8d 3d f4 0a 00 00 	lea    0xaf4(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    1548:	e8 c3 fb ff ff       	callq  1110 <__assert_fail@plt>
    154d:	48 8d 0d 6c 0b 00 00 	lea    0xb6c(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.2>
    1554:	ba 44 00 00 00       	mov    $0x44,%edx
    1559:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1560:	48 8d 3d cf 0a 00 00 	lea    0xacf(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    1567:	e8 a4 fb ff ff       	callq  1110 <__assert_fail@plt>
    156c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001570 <print_arr>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 54                	push   %r12
    1576:	55                   	push   %rbp
    1577:	53                   	push   %rbx
    1578:	48 85 ff             	test   %rdi,%rdi
    157b:	74 79                	je     15f6 <print_arr+0x86>
    157d:	48 89 fd             	mov    %rdi,%rbp
    1580:	bf 0a 00 00 00       	mov    $0xa,%edi
    1585:	31 db                	xor    %ebx,%ebx
    1587:	e8 54 fb ff ff       	callq  10e0 <putchar@plt>
    158c:	8b 45 08             	mov    0x8(%rbp),%eax
    158f:	4c 8d 25 b0 0a 00 00 	lea    0xab0(%rip),%r12        # 2046 <_IO_stdin_used+0x46>
    1596:	85 c0                	test   %eax,%eax
    1598:	7e 4e                	jle    15e8 <print_arr+0x78>
    159a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15a0:	48 85 db             	test   %rbx,%rbx
    15a3:	75 24                	jne    15c9 <print_arr+0x59>
    15a5:	48 8b 45 00          	mov    0x0(%rbp),%rax
    15a9:	bf 01 00 00 00       	mov    $0x1,%edi
    15ae:	bb 01 00 00 00       	mov    $0x1,%ebx
    15b3:	48 8d 35 8d 0a 00 00 	lea    0xa8d(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    15ba:	8b 10                	mov    (%rax),%edx
    15bc:	31 c0                	xor    %eax,%eax
    15be:	e8 7d fb ff ff       	callq  1140 <__printf_chk@plt>
    15c3:	83 7d 08 01          	cmpl   $0x1,0x8(%rbp)
    15c7:	7e 1f                	jle    15e8 <print_arr+0x78>
    15c9:	48 8b 45 00          	mov    0x0(%rbp),%rax
    15cd:	4c 89 e6             	mov    %r12,%rsi
    15d0:	bf 01 00 00 00       	mov    $0x1,%edi
    15d5:	8b 14 98             	mov    (%rax,%rbx,4),%edx
    15d8:	31 c0                	xor    %eax,%eax
    15da:	48 83 c3 01          	add    $0x1,%rbx
    15de:	e8 5d fb ff ff       	callq  1140 <__printf_chk@plt>
    15e3:	39 5d 08             	cmp    %ebx,0x8(%rbp)
    15e6:	7f b8                	jg     15a0 <print_arr+0x30>
    15e8:	5b                   	pop    %rbx
    15e9:	bf 0a 00 00 00       	mov    $0xa,%edi
    15ee:	5d                   	pop    %rbp
    15ef:	41 5c                	pop    %r12
    15f1:	e9 ea fa ff ff       	jmpq   10e0 <putchar@plt>
    15f6:	48 8d 0d b3 0a 00 00 	lea    0xab3(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.1>
    15fd:	ba 8a 00 00 00       	mov    $0x8a,%edx
    1602:	48 8d 35 ff 09 00 00 	lea    0x9ff(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1609:	48 8d 3d 31 0a 00 00 	lea    0xa31(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1610:	e8 fb fa ff ff       	callq  1110 <__assert_fail@plt>
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <increase>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	48 83 ec 08          	sub    $0x8,%rsp
    1628:	48 85 ff             	test   %rdi,%rdi
    162b:	74 19                	je     1646 <increase+0x26>
    162d:	83 c6 05             	add    $0x5,%esi
    1630:	48 63 f6             	movslq %esi,%rsi
    1633:	48 c1 e6 02          	shl    $0x2,%rsi
    1637:	e8 f4 fa ff ff       	callq  1130 <realloc@plt>
    163c:	48 85 c0             	test   %rax,%rax
    163f:	74 24                	je     1665 <increase+0x45>
    1641:	48 83 c4 08          	add    $0x8,%rsp
    1645:	c3                   	retq   
    1646:	48 8d 0d 53 0a 00 00 	lea    0xa53(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    164d:	ba 99 00 00 00       	mov    $0x99,%edx
    1652:	48 8d 35 af 09 00 00 	lea    0x9af(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1659:	48 8d 3d 35 0a 00 00 	lea    0xa35(%rip),%rdi        # 2095 <_IO_stdin_used+0x95>
    1660:	e8 ab fa ff ff       	callq  1110 <__assert_fail@plt>
    1665:	e8 96 fc ff ff       	callq  1300 <increase.part.0>
    166a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001670 <destroy>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	55                   	push   %rbp
    1675:	48 89 fd             	mov    %rdi,%rbp
    1678:	48 8b 3f             	mov    (%rdi),%rdi
    167b:	e8 50 fa ff ff       	callq  10d0 <free@plt>
    1680:	48 89 ef             	mov    %rbp,%rdi
    1683:	5d                   	pop    %rbp
    1684:	e9 47 fa ff ff       	jmpq   10d0 <free@plt>
    1689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001690 <__libc_csu_init>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	41 57                	push   %r15
    1696:	4c 8d 3d db 26 00 00 	lea    0x26db(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    169d:	41 56                	push   %r14
    169f:	49 89 d6             	mov    %rdx,%r14
    16a2:	41 55                	push   %r13
    16a4:	49 89 f5             	mov    %rsi,%r13
    16a7:	41 54                	push   %r12
    16a9:	41 89 fc             	mov    %edi,%r12d
    16ac:	55                   	push   %rbp
    16ad:	48 8d 2d cc 26 00 00 	lea    0x26cc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    16b4:	53                   	push   %rbx
    16b5:	4c 29 fd             	sub    %r15,%rbp
    16b8:	48 83 ec 08          	sub    $0x8,%rsp
    16bc:	e8 3f f9 ff ff       	callq  1000 <_init>
    16c1:	48 c1 fd 03          	sar    $0x3,%rbp
    16c5:	74 1f                	je     16e6 <__libc_csu_init+0x56>
    16c7:	31 db                	xor    %ebx,%ebx
    16c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16d0:	4c 89 f2             	mov    %r14,%rdx
    16d3:	4c 89 ee             	mov    %r13,%rsi
    16d6:	44 89 e7             	mov    %r12d,%edi
    16d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16dd:	48 83 c3 01          	add    $0x1,%rbx
    16e1:	48 39 dd             	cmp    %rbx,%rbp
    16e4:	75 ea                	jne    16d0 <__libc_csu_init+0x40>
    16e6:	48 83 c4 08          	add    $0x8,%rsp
    16ea:	5b                   	pop    %rbx
    16eb:	5d                   	pop    %rbp
    16ec:	41 5c                	pop    %r12
    16ee:	41 5d                	pop    %r13
    16f0:	41 5e                	pop    %r14
    16f2:	41 5f                	pop    %r15
    16f4:	c3                   	retq   
    16f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16fc:	00 00 00 00 

0000000000001700 <__libc_csu_fini>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	c3                   	retq   

Disassembly of section .fini:

0000000000001708 <_fini>:
    1708:	f3 0f 1e fa          	endbr64 
    170c:	48 83 ec 08          	sub    $0x8,%rsp
    1710:	48 83 c4 08          	add    $0x8,%rsp
    1714:	c3                   	retq   
