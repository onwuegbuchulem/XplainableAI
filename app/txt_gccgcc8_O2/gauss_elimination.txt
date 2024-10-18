
/app/bin_gccgcc8_O2/gauss_elimination:     file format elf64-x86-64


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

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 57                	push   %r15
    10e6:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    10ed:	bf 01 00 00 00       	mov    $0x1,%edi
    10f2:	41 56                	push   %r14
    10f4:	41 55                	push   %r13
    10f6:	45 31 ed             	xor    %r13d,%r13d
    10f9:	41 54                	push   %r12
    10fb:	4c 8d 25 25 0f 00 00 	lea    0xf25(%rip),%r12        # 2027 <_IO_stdin_used+0x27>
    1102:	55                   	push   %rbp
    1103:	53                   	push   %rbx
    1104:	48 81 ec c8 06 00 00 	sub    $0x6c8,%rsp
    110b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1112:	00 00 
    1114:	48 89 84 24 b8 06 00 	mov    %rax,0x6b8(%rsp)
    111b:	00 
    111c:	31 c0                	xor    %eax,%eax
    111e:	4c 8d 74 24 70       	lea    0x70(%rsp),%r14
    1123:	e8 98 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1128:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    112d:	48 8d 3d f0 0e 00 00 	lea    0xef0(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    1134:	31 c0                	xor    %eax,%eax
    1136:	e8 95 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    113b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1140:	e8 4b ff ff ff       	callq  1090 <putchar@plt>
    1145:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1149:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    1150:	00 
    1151:	85 d2                	test   %edx,%edx
    1153:	0f 8e 81 00 00 00    	jle    11da <main+0xfa>
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1160:	44 89 ed             	mov    %r13d,%ebp
    1163:	41 83 c5 01          	add    $0x1,%r13d
    1167:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    116e:	31 c0                	xor    %eax,%eax
    1170:	44 89 ea             	mov    %r13d,%edx
    1173:	bf 01 00 00 00       	mov    $0x1,%edi
    1178:	45 31 ff             	xor    %r15d,%r15d
    117b:	e8 40 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1180:	48 8b 04 24          	mov    (%rsp),%rax
    1184:	49 8d 1c 86          	lea    (%r14,%rax,4),%rbx
    1188:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    118c:	85 c0                	test   %eax,%eax
    118e:	78 34                	js     11c4 <main+0xe4>
    1190:	44 89 f9             	mov    %r15d,%ecx
    1193:	89 ea                	mov    %ebp,%edx
    1195:	4c 89 e6             	mov    %r12,%rsi
    1198:	bf 01 00 00 00       	mov    $0x1,%edi
    119d:	31 c0                	xor    %eax,%eax
    119f:	41 83 c7 01          	add    $0x1,%r15d
    11a3:	e8 18 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11a8:	48 89 de             	mov    %rbx,%rsi
    11ab:	48 8d 3d 7e 0e 00 00 	lea    0xe7e(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    11b2:	31 c0                	xor    %eax,%eax
    11b4:	e8 17 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11b9:	48 83 c3 04          	add    $0x4,%rbx
    11bd:	44 39 7c 24 1c       	cmp    %r15d,0x1c(%rsp)
    11c2:	7d cc                	jge    1190 <main+0xb0>
    11c4:	bf 0a 00 00 00       	mov    $0xa,%edi
    11c9:	e8 c2 fe ff ff       	callq  1090 <putchar@plt>
    11ce:	48 83 04 24 14       	addq   $0x14,(%rsp)
    11d3:	44 3b 6c 24 1c       	cmp    0x1c(%rsp),%r13d
    11d8:	7c 86                	jl     1160 <main+0x80>
    11da:	48 8d 3d 6f 0e 00 00 	lea    0xe6f(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    11e1:	48 8d 1d 1c 0e 00 00 	lea    0xe1c(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    11e8:	e8 b3 fe ff ff       	callq  10a0 <puts@plt>
    11ed:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    11f1:	4c 89 f7             	mov    %r14,%rdi
    11f4:	e8 77 03 00 00       	callq  1570 <display>
    11f9:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%rsp)
    11fe:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
    1205:	0f 8e 49 01 00 00    	jle    1354 <main+0x274>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1210:	8b 04 24             	mov    (%rsp),%eax
    1213:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    121a:	bf 01 00 00 00       	mov    $0x1,%edi
    121f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1223:	41 89 c7             	mov    %eax,%r15d
    1226:	83 c0 01             	add    $0x1,%eax
    1229:	89 c2                	mov    %eax,%edx
    122b:	89 04 24             	mov    %eax,(%rsp)
    122e:	31 c0                	xor    %eax,%eax
    1230:	e8 8b fe ff ff       	callq  10c0 <__printf_chk@plt>
    1235:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1239:	44 89 fe             	mov    %r15d,%esi
    123c:	4c 89 f7             	mov    %r14,%rdi
    123f:	e8 ac 03 00 00       	callq  15f0 <interchange>
    1244:	44 8b 64 24 1c       	mov    0x1c(%rsp),%r12d
    1249:	f3 0f 11 84 24 ac 06 	movss  %xmm0,0x6ac(%rsp)
    1250:	00 00 
    1252:	45 85 e4             	test   %r12d,%r12d
    1255:	7e 5a                	jle    12b1 <main+0x1d1>
    1257:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    125c:	4c 89 f5             	mov    %r14,%rbp
    125f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1263:	48 c1 e0 04          	shl    $0x4,%rax
    1267:	4c 8d ac 04 c0 00 00 	lea    0xc0(%rsp,%rax,1),%r13
    126e:	00 
    126f:	90                   	nop
    1270:	45 31 ff             	xor    %r15d,%r15d
    1273:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1278:	66 0f ef c0          	pxor   %xmm0,%xmm0
    127c:	48 89 de             	mov    %rbx,%rsi
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	b8 01 00 00 00       	mov    $0x1,%eax
    1289:	f3 42 0f 5a 44 bd 00 	cvtss2sd 0x0(%rbp,%r15,4),%xmm0
    1290:	e8 2b fe ff ff       	callq  10c0 <__printf_chk@plt>
    1295:	49 83 c7 01          	add    $0x1,%r15
    1299:	45 39 fc             	cmp    %r15d,%r12d
    129c:	7d da                	jge    1278 <main+0x198>
    129e:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a3:	48 83 c5 50          	add    $0x50,%rbp
    12a7:	e8 e4 fd ff ff       	callq  1090 <putchar@plt>
    12ac:	4c 39 ed             	cmp    %r13,%rbp
    12af:	75 bf                	jne    1270 <main+0x190>
    12b1:	48 8d 3d 30 0e 00 00 	lea    0xe30(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    12b8:	e8 e3 fd ff ff       	callq  10a0 <puts@plt>
    12bd:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    12c1:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    12c5:	4c 89 f7             	mov    %r14,%rdi
    12c8:	e8 e3 03 00 00       	callq  16b0 <eliminate>
    12cd:	44 8b 64 24 1c       	mov    0x1c(%rsp),%r12d
    12d2:	f3 0f 11 84 24 ac 06 	movss  %xmm0,0x6ac(%rsp)
    12d9:	00 00 
    12db:	45 85 e4             	test   %r12d,%r12d
    12de:	7e 66                	jle    1346 <main+0x266>
    12e0:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    12e5:	4c 89 f5             	mov    %r14,%rbp
    12e8:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    12ec:	48 c1 e0 04          	shl    $0x4,%rax
    12f0:	4c 8d ac 04 c0 00 00 	lea    0xc0(%rsp,%rax,1),%r13
    12f7:	00 
    12f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12ff:	00 
    1300:	45 31 ff             	xor    %r15d,%r15d
    1303:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1308:	66 0f ef c0          	pxor   %xmm0,%xmm0
    130c:	48 89 de             	mov    %rbx,%rsi
    130f:	bf 01 00 00 00       	mov    $0x1,%edi
    1314:	b8 01 00 00 00       	mov    $0x1,%eax
    1319:	f3 42 0f 5a 44 bd 00 	cvtss2sd 0x0(%rbp,%r15,4),%xmm0
    1320:	e8 9b fd ff ff       	callq  10c0 <__printf_chk@plt>
    1325:	49 83 c7 01          	add    $0x1,%r15
    1329:	45 39 fc             	cmp    %r15d,%r12d
    132c:	7d da                	jge    1308 <main+0x228>
    132e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1333:	48 83 c5 50          	add    $0x50,%rbp
    1337:	e8 54 fd ff ff       	callq  1090 <putchar@plt>
    133c:	49 39 ed             	cmp    %rbp,%r13
    133f:	75 bf                	jne    1300 <main+0x220>
    1341:	44 8b 64 24 1c       	mov    0x1c(%rsp),%r12d
    1346:	41 83 ec 01          	sub    $0x1,%r12d
    134a:	44 39 24 24          	cmp    %r12d,(%rsp)
    134e:	0f 8c bc fe ff ff    	jl     1210 <main+0x130>
    1354:	48 8d 3d d8 0c 00 00 	lea    0xcd8(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    135b:	e8 40 fd ff ff       	callq  10a0 <puts@plt>
    1360:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1364:	89 d0                	mov    %edx,%eax
    1366:	83 e8 01             	sub    $0x1,%eax
    1369:	0f 88 db 00 00 00    	js     144a <main+0x36a>
    136f:	48 63 f2             	movslq %edx,%rsi
    1372:	4c 63 e8             	movslq %eax,%r13
    1375:	89 c0                	mov    %eax,%eax
    1377:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    137b:	4c 8d 66 ff          	lea    -0x1(%rsi),%r12
    137f:	48 8d 3c b6          	lea    (%rsi,%rsi,4),%rdi
    1383:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1387:	4c 89 e1             	mov    %r12,%rcx
    138a:	48 8d 3c be          	lea    (%rsi,%rdi,4),%rdi
    138e:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1393:	48 29 c1             	sub    %rax,%rcx
    1396:	49 8d 6c be ac       	lea    -0x54(%r14,%rdi,4),%rbp
    139b:	4b 8d 7c ad 00       	lea    0x0(%r13,%r13,4),%rdi
    13a0:	48 89 0c 24          	mov    %rcx,(%rsp)
    13a4:	48 c1 e7 04          	shl    $0x4,%rdi
    13a8:	48 8d 1d 95 0c 00 00 	lea    0xc95(%rip),%rbx        # 2044 <_IO_stdin_used+0x44>
    13af:	4d 8d 74 3e b0       	lea    -0x50(%r14,%rdi,1),%r14
    13b4:	0f 1f 40 00          	nopl   0x0(%rax)
    13b8:	49 63 c5             	movslq %r13d,%rax
    13bb:	41 8d 55 01          	lea    0x1(%r13),%edx
    13bf:	bf 01 00 00 00       	mov    $0x1,%edi
    13c4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    13c8:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
    13cc:	48 89 de             	mov    %rbx,%rsi
    13cf:	f3 0f 10 44 84 70    	movss  0x70(%rsp,%rax,4),%xmm0
    13d5:	b8 01 00 00 00       	mov    $0x1,%eax
    13da:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    13de:	f3 0f 5e 45 00       	divss  0x0(%rbp),%xmm0
    13e3:	f3 43 0f 11 04 af    	movss  %xmm0,(%r15,%r13,4)
    13e9:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    13ed:	e8 ce fc ff ff       	callq  10c0 <__printf_chk@plt>
    13f2:	4c 39 2c 24          	cmp    %r13,(%rsp)
    13f6:	74 52                	je     144a <main+0x36a>
    13f8:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    13fc:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1400:	44 29 ee             	sub    %r13d,%esi
    1403:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1406:	85 f6                	test   %esi,%esi
    1408:	7e 67                	jle    1471 <main+0x391>
    140a:	4c 89 ef             	mov    %r13,%rdi
    140d:	48 63 f2             	movslq %edx,%rsi
    1410:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1414:	48 98                	cltq   
    1416:	4c 29 e7             	sub    %r12,%rdi
    1419:	48 8d 54 37 fe       	lea    -0x2(%rdi,%rsi,1),%rdx
    141e:	66 90                	xchg   %ax,%ax
    1420:	f3 41 0f 10 04 86    	movss  (%r14,%rax,4),%xmm0
    1426:	f3 41 0f 59 04 87    	mulss  (%r15,%rax,4),%xmm0
    142c:	48 83 e8 01          	sub    $0x1,%rax
    1430:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1434:	48 39 d0             	cmp    %rdx,%rax
    1437:	75 e7                	jne    1420 <main+0x340>
    1439:	49 83 ed 01          	sub    $0x1,%r13
    143d:	48 83 ed 54          	sub    $0x54,%rbp
    1441:	49 83 ee 50          	sub    $0x50,%r14
    1445:	e9 6e ff ff ff       	jmpq   13b8 <main+0x2d8>
    144a:	48 8b 84 24 b8 06 00 	mov    0x6b8(%rsp),%rax
    1451:	00 
    1452:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1459:	00 00 
    145b:	75 1d                	jne    147a <main+0x39a>
    145d:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    1464:	31 c0                	xor    %eax,%eax
    1466:	5b                   	pop    %rbx
    1467:	5d                   	pop    %rbp
    1468:	41 5c                	pop    %r12
    146a:	41 5d                	pop    %r13
    146c:	41 5e                	pop    %r14
    146e:	41 5f                	pop    %r15
    1470:	c3                   	retq   
    1471:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1475:	48 63 f2             	movslq %edx,%rsi
    1478:	eb bf                	jmp    1439 <main+0x359>
    147a:	e8 31 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    147f:	90                   	nop

0000000000001480 <_start>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	31 ed                	xor    %ebp,%ebp
    1486:	49 89 d1             	mov    %rdx,%r9
    1489:	5e                   	pop    %rsi
    148a:	48 89 e2             	mov    %rsp,%rdx
    148d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1491:	50                   	push   %rax
    1492:	54                   	push   %rsp
    1493:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 17c0 <__libc_csu_fini>
    149a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1750 <__libc_csu_init>
    14a1:	48 8d 3d 38 fc ff ff 	lea    -0x3c8(%rip),%rdi        # 10e0 <main>
    14a8:	ff 15 32 2b 00 00    	callq  *0x2b32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14ae:	f4                   	hlt    
    14af:	90                   	nop

00000000000014b0 <deregister_tm_clones>:
    14b0:	48 8d 3d 59 2b 00 00 	lea    0x2b59(%rip),%rdi        # 4010 <__TMC_END__>
    14b7:	48 8d 05 52 2b 00 00 	lea    0x2b52(%rip),%rax        # 4010 <__TMC_END__>
    14be:	48 39 f8             	cmp    %rdi,%rax
    14c1:	74 15                	je     14d8 <deregister_tm_clones+0x28>
    14c3:	48 8b 05 0e 2b 00 00 	mov    0x2b0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14ca:	48 85 c0             	test   %rax,%rax
    14cd:	74 09                	je     14d8 <deregister_tm_clones+0x28>
    14cf:	ff e0                	jmpq   *%rax
    14d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d8:	c3                   	retq   
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <register_tm_clones>:
    14e0:	48 8d 3d 29 2b 00 00 	lea    0x2b29(%rip),%rdi        # 4010 <__TMC_END__>
    14e7:	48 8d 35 22 2b 00 00 	lea    0x2b22(%rip),%rsi        # 4010 <__TMC_END__>
    14ee:	48 29 fe             	sub    %rdi,%rsi
    14f1:	48 89 f0             	mov    %rsi,%rax
    14f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14f8:	48 c1 f8 03          	sar    $0x3,%rax
    14fc:	48 01 c6             	add    %rax,%rsi
    14ff:	48 d1 fe             	sar    %rsi
    1502:	74 14                	je     1518 <register_tm_clones+0x38>
    1504:	48 8b 05 e5 2a 00 00 	mov    0x2ae5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    150b:	48 85 c0             	test   %rax,%rax
    150e:	74 08                	je     1518 <register_tm_clones+0x38>
    1510:	ff e0                	jmpq   *%rax
    1512:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1518:	c3                   	retq   
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <__do_global_dtors_aux>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	80 3d e5 2a 00 00 00 	cmpb   $0x0,0x2ae5(%rip)        # 4010 <__TMC_END__>
    152b:	75 2b                	jne    1558 <__do_global_dtors_aux+0x38>
    152d:	55                   	push   %rbp
    152e:	48 83 3d c2 2a 00 00 	cmpq   $0x0,0x2ac2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1535:	00 
    1536:	48 89 e5             	mov    %rsp,%rbp
    1539:	74 0c                	je     1547 <__do_global_dtors_aux+0x27>
    153b:	48 8b 3d c6 2a 00 00 	mov    0x2ac6(%rip),%rdi        # 4008 <__dso_handle>
    1542:	e8 39 fb ff ff       	callq  1080 <__cxa_finalize@plt>
    1547:	e8 64 ff ff ff       	callq  14b0 <deregister_tm_clones>
    154c:	c6 05 bd 2a 00 00 01 	movb   $0x1,0x2abd(%rip)        # 4010 <__TMC_END__>
    1553:	5d                   	pop    %rbp
    1554:	c3                   	retq   
    1555:	0f 1f 00             	nopl   (%rax)
    1558:	c3                   	retq   
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001560 <frame_dummy>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	e9 77 ff ff ff       	jmpq   14e0 <register_tm_clones>
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <display>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	85 f6                	test   %esi,%esi
    1576:	7e 71                	jle    15e9 <display+0x79>
    1578:	8d 46 ff             	lea    -0x1(%rsi),%eax
    157b:	41 56                	push   %r14
    157d:	41 89 f6             	mov    %esi,%r14d
    1580:	41 55                	push   %r13
    1582:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1586:	41 54                	push   %r12
    1588:	48 c1 e0 04          	shl    $0x4,%rax
    158c:	4c 8d 25 71 0a 00 00 	lea    0xa71(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1593:	55                   	push   %rbp
    1594:	4c 8d 6c 07 50       	lea    0x50(%rdi,%rax,1),%r13
    1599:	48 89 fd             	mov    %rdi,%rbp
    159c:	53                   	push   %rbx
    159d:	0f 1f 00             	nopl   (%rax)
    15a0:	31 db                	xor    %ebx,%ebx
    15a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15a8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    15ac:	4c 89 e6             	mov    %r12,%rsi
    15af:	bf 01 00 00 00       	mov    $0x1,%edi
    15b4:	b8 01 00 00 00       	mov    $0x1,%eax
    15b9:	f3 0f 5a 44 9d 00    	cvtss2sd 0x0(%rbp,%rbx,4),%xmm0
    15bf:	e8 fc fa ff ff       	callq  10c0 <__printf_chk@plt>
    15c4:	48 83 c3 01          	add    $0x1,%rbx
    15c8:	41 39 de             	cmp    %ebx,%r14d
    15cb:	7d db                	jge    15a8 <display+0x38>
    15cd:	bf 0a 00 00 00       	mov    $0xa,%edi
    15d2:	48 83 c5 50          	add    $0x50,%rbp
    15d6:	e8 b5 fa ff ff       	callq  1090 <putchar@plt>
    15db:	4c 39 ed             	cmp    %r13,%rbp
    15de:	75 c0                	jne    15a0 <display+0x30>
    15e0:	5b                   	pop    %rbx
    15e1:	5d                   	pop    %rbp
    15e2:	41 5c                	pop    %r12
    15e4:	41 5d                	pop    %r13
    15e6:	41 5e                	pop    %r14
    15e8:	c3                   	retq   
    15e9:	c3                   	retq   
    15ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000015f0 <interchange>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	48 63 ce             	movslq %esi,%rcx
    15f7:	4c 63 c2             	movslq %edx,%r8
    15fa:	f3 0f 10 15 1e 0b 00 	movss  0xb1e(%rip),%xmm2        # 2120 <_IO_stdin_used+0x120>
    1601:	00 
    1602:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
    1609:	00 
    160a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    160e:	48 c1 e2 04          	shl    $0x4,%rdx
    1612:	48 01 fa             	add    %rdi,%rdx
    1615:	f3 0f 10 0c 8a       	movss  (%rdx,%rcx,4),%xmm1
    161a:	0f 54 ca             	andps  %xmm2,%xmm1
    161d:	44 39 c6             	cmp    %r8d,%esi
    1620:	7d 7e                	jge    16a0 <interchange+0xb0>
    1622:	48 01 d0             	add    %rdx,%rax
    1625:	89 f1                	mov    %esi,%ecx
    1627:	eb 20                	jmp    1649 <interchange+0x59>
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1630:	f3 0f 10 40 50       	movss  0x50(%rax),%xmm0
    1635:	0f 54 c2             	andps  %xmm2,%xmm0
    1638:	0f 2f c1             	comiss %xmm1,%xmm0
    163b:	f3 0f 5f c1          	maxss  %xmm1,%xmm0
    163f:	0f 47 ce             	cmova  %esi,%ecx
    1642:	0f 28 c8             	movaps %xmm0,%xmm1
    1645:	48 83 c0 50          	add    $0x50,%rax
    1649:	83 c6 01             	add    $0x1,%esi
    164c:	41 39 f0             	cmp    %esi,%r8d
    164f:	75 df                	jne    1630 <interchange+0x40>
    1651:	45 85 c0             	test   %r8d,%r8d
    1654:	78 37                	js     168d <interchange+0x9d>
    1656:	48 63 c9             	movslq %ecx,%rcx
    1659:	4a 8d 34 85 04 00 00 	lea    0x4(,%r8,4),%rsi
    1660:	00 
    1661:	31 c0                	xor    %eax,%eax
    1663:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    1667:	48 c1 e1 04          	shl    $0x4,%rcx
    166b:	48 01 f9             	add    %rdi,%rcx
    166e:	66 90                	xchg   %ax,%ax
    1670:	f3 0f 10 04 02       	movss  (%rdx,%rax,1),%xmm0
    1675:	f3 0f 10 0c 01       	movss  (%rcx,%rax,1),%xmm1
    167a:	f3 0f 11 0c 02       	movss  %xmm1,(%rdx,%rax,1)
    167f:	f3 0f 11 04 01       	movss  %xmm0,(%rcx,%rax,1)
    1684:	48 83 c0 04          	add    $0x4,%rax
    1688:	48 39 f0             	cmp    %rsi,%rax
    168b:	75 e3                	jne    1670 <interchange+0x80>
    168d:	f3 0f 10 87 3c 06 00 	movss  0x63c(%rdi),%xmm0
    1694:	00 
    1695:	c3                   	retq   
    1696:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    169d:	00 00 00 
    16a0:	89 f1                	mov    %esi,%ecx
    16a2:	eb ad                	jmp    1651 <interchange+0x61>
    16a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ab:	00 00 00 00 
    16af:	90                   	nop

00000000000016b0 <eliminate>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	8d 42 ff             	lea    -0x1(%rdx),%eax
    16b7:	49 89 fa             	mov    %rdi,%r10
    16ba:	41 89 d0             	mov    %edx,%r8d
    16bd:	39 c6                	cmp    %eax,%esi
    16bf:	0f 8d 80 00 00 00    	jge    1745 <eliminate+0x95>
    16c5:	48 63 fe             	movslq %esi,%rdi
    16c8:	f3 0f 10 15 60 0a 00 	movss  0xa60(%rip),%xmm2        # 2130 <_IO_stdin_used+0x130>
    16cf:	00 
    16d0:	48 8d 04 bf          	lea    (%rdi,%rdi,4),%rax
    16d4:	48 c1 e0 04          	shl    $0x4,%rax
    16d8:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
    16dc:	49 8d 54 02 50       	lea    0x50(%r10,%rax,1),%rdx
    16e1:	41 8d 40 fe          	lea    -0x2(%r8),%eax
    16e5:	29 f0                	sub    %esi,%eax
    16e7:	48 01 f8             	add    %rdi,%rax
    16ea:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    16ee:	48 c1 e0 04          	shl    $0x4,%rax
    16f2:	4d 8d 8c 02 a0 00 00 	lea    0xa0(%r10,%rax,1),%r9
    16f9:	00 
    16fa:	44 89 c0             	mov    %r8d,%eax
    16fd:	48 8d 34 85 04 00 00 	lea    0x4(,%rax,4),%rsi
    1704:	00 
    1705:	0f 1f 00             	nopl   (%rax)
    1708:	f3 0f 10 0c ba       	movss  (%rdx,%rdi,4),%xmm1
    170d:	f3 0f 5e 0c b9       	divss  (%rcx,%rdi,4),%xmm1
    1712:	0f 57 ca             	xorps  %xmm2,%xmm1
    1715:	45 85 c0             	test   %r8d,%r8d
    1718:	78 22                	js     173c <eliminate+0x8c>
    171a:	31 c0                	xor    %eax,%eax
    171c:	0f 1f 40 00          	nopl   0x0(%rax)
    1720:	f3 0f 10 04 01       	movss  (%rcx,%rax,1),%xmm0
    1725:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1729:	f3 0f 58 04 02       	addss  (%rdx,%rax,1),%xmm0
    172e:	f3 0f 11 04 02       	movss  %xmm0,(%rdx,%rax,1)
    1733:	48 83 c0 04          	add    $0x4,%rax
    1737:	48 39 f0             	cmp    %rsi,%rax
    173a:	75 e4                	jne    1720 <eliminate+0x70>
    173c:	48 83 c2 50          	add    $0x50,%rdx
    1740:	4c 39 ca             	cmp    %r9,%rdx
    1743:	75 c3                	jne    1708 <eliminate+0x58>
    1745:	f3 41 0f 10 82 3c 06 	movss  0x63c(%r10),%xmm0
    174c:	00 00 
    174e:	c3                   	retq   
    174f:	90                   	nop

0000000000001750 <__libc_csu_init>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	41 57                	push   %r15
    1756:	4c 8d 3d 3b 26 00 00 	lea    0x263b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    175d:	41 56                	push   %r14
    175f:	49 89 d6             	mov    %rdx,%r14
    1762:	41 55                	push   %r13
    1764:	49 89 f5             	mov    %rsi,%r13
    1767:	41 54                	push   %r12
    1769:	41 89 fc             	mov    %edi,%r12d
    176c:	55                   	push   %rbp
    176d:	48 8d 2d 2c 26 00 00 	lea    0x262c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1774:	53                   	push   %rbx
    1775:	4c 29 fd             	sub    %r15,%rbp
    1778:	48 83 ec 08          	sub    $0x8,%rsp
    177c:	e8 7f f8 ff ff       	callq  1000 <_init>
    1781:	48 c1 fd 03          	sar    $0x3,%rbp
    1785:	74 1f                	je     17a6 <__libc_csu_init+0x56>
    1787:	31 db                	xor    %ebx,%ebx
    1789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1790:	4c 89 f2             	mov    %r14,%rdx
    1793:	4c 89 ee             	mov    %r13,%rsi
    1796:	44 89 e7             	mov    %r12d,%edi
    1799:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    179d:	48 83 c3 01          	add    $0x1,%rbx
    17a1:	48 39 dd             	cmp    %rbx,%rbp
    17a4:	75 ea                	jne    1790 <__libc_csu_init+0x40>
    17a6:	48 83 c4 08          	add    $0x8,%rsp
    17aa:	5b                   	pop    %rbx
    17ab:	5d                   	pop    %rbp
    17ac:	41 5c                	pop    %r12
    17ae:	41 5d                	pop    %r13
    17b0:	41 5e                	pop    %r14
    17b2:	41 5f                	pop    %r15
    17b4:	c3                   	retq   
    17b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17bc:	00 00 00 00 

00000000000017c0 <__libc_csu_fini>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	c3                   	retq   

Disassembly of section .fini:

00000000000017c8 <_fini>:
    17c8:	f3 0f 1e fa          	endbr64 
    17cc:	48 83 ec 08          	sub    $0x8,%rsp
    17d0:	48 83 c4 08          	add    $0x8,%rsp
    17d4:	c3                   	retq   
