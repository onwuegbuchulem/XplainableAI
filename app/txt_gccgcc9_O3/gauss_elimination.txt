
/app/bin_gccgcc9_O3/gauss_elimination:     file format elf64-x86-64


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
    10f4:	45 31 f6             	xor    %r14d,%r14d
    10f7:	41 55                	push   %r13
    10f9:	45 31 ed             	xor    %r13d,%r13d
    10fc:	41 54                	push   %r12
    10fe:	4c 8d 25 22 0f 00 00 	lea    0xf22(%rip),%r12        # 2027 <_IO_stdin_used+0x27>
    1105:	55                   	push   %rbp
    1106:	53                   	push   %rbx
    1107:	48 81 ec 08 07 00 00 	sub    $0x708,%rsp
    110e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1115:	00 00 
    1117:	48 89 84 24 f8 06 00 	mov    %rax,0x6f8(%rsp)
    111e:	00 
    111f:	31 c0                	xor    %eax,%eax
    1121:	e8 9a ff ff ff       	callq  10c0 <__printf_chk@plt>
    1126:	48 8d 74 24 5c       	lea    0x5c(%rsp),%rsi
    112b:	48 8d 3d f2 0e 00 00 	lea    0xef2(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    1132:	31 c0                	xor    %eax,%eax
    1134:	e8 97 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1139:	bf 0a 00 00 00       	mov    $0xa,%edi
    113e:	e8 4d ff ff ff       	callq  1090 <putchar@plt>
    1143:	8b 54 24 5c          	mov    0x5c(%rsp),%edx
    1147:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
    114e:	00 
    114f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1154:	85 d2                	test   %edx,%edx
    1156:	0f 8e 89 00 00 00    	jle    11e5 <main+0x105>
    115c:	0f 1f 40 00          	nopl   0x0(%rax)
    1160:	44 89 ed             	mov    %r13d,%ebp
    1163:	41 83 c5 01          	add    $0x1,%r13d
    1167:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    116e:	31 c0                	xor    %eax,%eax
    1170:	44 89 ea             	mov    %r13d,%edx
    1173:	bf 01 00 00 00       	mov    $0x1,%edi
    1178:	45 31 ff             	xor    %r15d,%r15d
    117b:	e8 40 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1180:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1185:	4a 8d 1c b0          	lea    (%rax,%r14,4),%rbx
    1189:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
    118d:	85 c0                	test   %eax,%eax
    118f:	78 3b                	js     11cc <main+0xec>
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	44 89 f9             	mov    %r15d,%ecx
    119b:	89 ea                	mov    %ebp,%edx
    119d:	4c 89 e6             	mov    %r12,%rsi
    11a0:	bf 01 00 00 00       	mov    $0x1,%edi
    11a5:	31 c0                	xor    %eax,%eax
    11a7:	41 83 c7 01          	add    $0x1,%r15d
    11ab:	e8 10 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11b0:	48 89 de             	mov    %rbx,%rsi
    11b3:	48 8d 3d 76 0e 00 00 	lea    0xe76(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    11ba:	31 c0                	xor    %eax,%eax
    11bc:	e8 0f ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11c1:	48 83 c3 04          	add    $0x4,%rbx
    11c5:	44 39 7c 24 5c       	cmp    %r15d,0x5c(%rsp)
    11ca:	7d cc                	jge    1198 <main+0xb8>
    11cc:	bf 0a 00 00 00       	mov    $0xa,%edi
    11d1:	49 83 c6 14          	add    $0x14,%r14
    11d5:	e8 b6 fe ff ff       	callq  1090 <putchar@plt>
    11da:	44 3b 6c 24 5c       	cmp    0x5c(%rsp),%r13d
    11df:	0f 8c 7b ff ff ff    	jl     1160 <main+0x80>
    11e5:	48 8d 3d 64 0e 00 00 	lea    0xe64(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    11ec:	e8 af fe ff ff       	callq  10a0 <puts@plt>
    11f1:	8b 74 24 5c          	mov    0x5c(%rsp),%esi
    11f5:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    11fa:	e8 d1 08 00 00       	callq  1ad0 <display>
    11ff:	83 7c 24 5c 01       	cmpl   $0x1,0x5c(%rsp)
    1204:	0f 8e 8b 04 00 00    	jle    1695 <main+0x5b5>
    120a:	48 8d 84 24 00 01 00 	lea    0x100(%rsp),%rax
    1211:	00 
    1212:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    1219:	00 
    121a:	45 31 f6             	xor    %r14d,%r14d
    121d:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    1222:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1227:	4c 8d 3d d6 0d 00 00 	lea    0xdd6(%rip),%r15        # 2004 <_IO_stdin_used+0x4>
    122e:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    1235:	00 00 
    1237:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    123c:	0f 1f 40 00          	nopl   0x0(%rax)
    1240:	44 8b 6c 24 2c       	mov    0x2c(%rsp),%r13d
    1245:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    124c:	bf 01 00 00 00       	mov    $0x1,%edi
    1251:	31 c0                	xor    %eax,%eax
    1253:	44 89 eb             	mov    %r13d,%ebx
    1256:	41 83 c5 01          	add    $0x1,%r13d
    125a:	44 89 ea             	mov    %r13d,%edx
    125d:	44 89 6c 24 2c       	mov    %r13d,0x2c(%rsp)
    1262:	e8 59 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1267:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    126c:	44 8b 64 24 5c       	mov    0x5c(%rsp),%r12d
    1271:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
    1276:	f3 0f 10 4a b0       	movss  -0x50(%rdx),%xmm1
    127b:	0f 54 0d 9e 0e 00 00 	andps  0xe9e(%rip),%xmm1        # 2120 <_IO_stdin_used+0x120>
    1282:	45 39 f4             	cmp    %r14d,%r12d
    1285:	0f 8e 31 07 00 00    	jle    19bc <main+0x8dc>
    128b:	44 89 e8             	mov    %r13d,%eax
    128e:	45 39 e5             	cmp    %r12d,%r13d
    1291:	7d 29                	jge    12bc <main+0x1dc>
    1293:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1298:	f3 0f 10 02          	movss  (%rdx),%xmm0
    129c:	0f 54 05 7d 0e 00 00 	andps  0xe7d(%rip),%xmm0        # 2120 <_IO_stdin_used+0x120>
    12a3:	0f 2f c1             	comiss %xmm1,%xmm0
    12a6:	f3 0f 5f c1          	maxss  %xmm1,%xmm0
    12aa:	0f 47 d8             	cmova  %eax,%ebx
    12ad:	83 c0 01             	add    $0x1,%eax
    12b0:	0f 28 c8             	movaps %xmm0,%xmm1
    12b3:	48 83 c2 50          	add    $0x50,%rdx
    12b7:	41 39 c4             	cmp    %eax,%r12d
    12ba:	75 dc                	jne    1298 <main+0x1b8>
    12bc:	48 63 db             	movslq %ebx,%rbx
    12bf:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    12c4:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
    12c8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    12cd:	48 c1 e0 04          	shl    $0x4,%rax
    12d1:	45 85 e4             	test   %r12d,%r12d
    12d4:	48 8d 70 10          	lea    0x10(%rax),%rsi
    12d8:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
    12dc:	b9 00 00 00 00       	mov    $0x0,%ecx
    12e1:	41 0f 49 cc          	cmovns %r12d,%ecx
    12e5:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    12e9:	48 39 de             	cmp    %rbx,%rsi
    12ec:	40 0f 9e c6          	setle  %sil
    12f0:	48 39 f8             	cmp    %rdi,%rax
    12f3:	0f 9d c0             	setge  %al
    12f6:	40 08 c6             	or     %al,%sil
    12f9:	0f 84 91 06 00 00    	je     1990 <main+0x8b0>
    12ff:	83 f9 02             	cmp    $0x2,%ecx
    1302:	0f 86 88 06 00 00    	jbe    1990 <main+0x8b0>
    1308:	8d 41 01             	lea    0x1(%rcx),%eax
    130b:	0f 10 45 00          	movups 0x0(%rbp),%xmm0
    130f:	0f 10 32             	movups (%rdx),%xmm6
    1312:	89 c1                	mov    %eax,%ecx
    1314:	c1 e9 02             	shr    $0x2,%ecx
    1317:	0f 11 75 00          	movups %xmm6,0x0(%rbp)
    131b:	0f 11 02             	movups %xmm0,(%rdx)
    131e:	83 f9 01             	cmp    $0x1,%ecx
    1321:	74 4f                	je     1372 <main+0x292>
    1323:	0f 10 45 10          	movups 0x10(%rbp),%xmm0
    1327:	0f 10 6a 10          	movups 0x10(%rdx),%xmm5
    132b:	0f 11 6d 10          	movups %xmm5,0x10(%rbp)
    132f:	0f 11 42 10          	movups %xmm0,0x10(%rdx)
    1333:	83 f9 02             	cmp    $0x2,%ecx
    1336:	74 3a                	je     1372 <main+0x292>
    1338:	0f 10 45 20          	movups 0x20(%rbp),%xmm0
    133c:	0f 10 5a 20          	movups 0x20(%rdx),%xmm3
    1340:	0f 11 5d 20          	movups %xmm3,0x20(%rbp)
    1344:	0f 11 42 20          	movups %xmm0,0x20(%rdx)
    1348:	83 f9 03             	cmp    $0x3,%ecx
    134b:	74 25                	je     1372 <main+0x292>
    134d:	0f 10 45 30          	movups 0x30(%rbp),%xmm0
    1351:	0f 10 62 30          	movups 0x30(%rdx),%xmm4
    1355:	0f 11 65 30          	movups %xmm4,0x30(%rbp)
    1359:	0f 11 42 30          	movups %xmm0,0x30(%rdx)
    135d:	83 f9 04             	cmp    $0x4,%ecx
    1360:	74 10                	je     1372 <main+0x292>
    1362:	0f 10 45 40          	movups 0x40(%rbp),%xmm0
    1366:	0f 10 6a 40          	movups 0x40(%rdx),%xmm5
    136a:	0f 11 6d 40          	movups %xmm5,0x40(%rbp)
    136e:	0f 11 42 40          	movups %xmm0,0x40(%rdx)
    1372:	89 c6                	mov    %eax,%esi
    1374:	83 e6 fc             	and    $0xfffffffc,%esi
    1377:	a8 03                	test   $0x3,%al
    1379:	74 57                	je     13d2 <main+0x2f2>
    137b:	48 63 c6             	movslq %esi,%rax
    137e:	48 c1 e0 02          	shl    $0x2,%rax
    1382:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
    1387:	48 01 c2             	add    %rax,%rdx
    138a:	8d 46 01             	lea    0x1(%rsi),%eax
    138d:	f3 0f 10 01          	movss  (%rcx),%xmm0
    1391:	f3 0f 10 0a          	movss  (%rdx),%xmm1
    1395:	f3 0f 11 09          	movss  %xmm1,(%rcx)
    1399:	f3 0f 11 02          	movss  %xmm0,(%rdx)
    139d:	41 39 c4             	cmp    %eax,%r12d
    13a0:	7c 30                	jl     13d2 <main+0x2f2>
    13a2:	f3 0f 10 41 04       	movss  0x4(%rcx),%xmm0
    13a7:	f3 0f 10 4a 04       	movss  0x4(%rdx),%xmm1
    13ac:	83 c6 02             	add    $0x2,%esi
    13af:	f3 0f 11 49 04       	movss  %xmm1,0x4(%rcx)
    13b4:	f3 0f 11 42 04       	movss  %xmm0,0x4(%rdx)
    13b9:	41 39 f4             	cmp    %esi,%r12d
    13bc:	7c 14                	jl     13d2 <main+0x2f2>
    13be:	f3 0f 10 41 08       	movss  0x8(%rcx),%xmm0
    13c3:	f3 0f 10 4a 08       	movss  0x8(%rdx),%xmm1
    13c8:	f3 0f 11 49 08       	movss  %xmm1,0x8(%rcx)
    13cd:	f3 0f 11 42 08       	movss  %xmm0,0x8(%rdx)
    13d2:	45 85 e4             	test   %r12d,%r12d
    13d5:	7e 65                	jle    143c <main+0x35c>
    13d7:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    13dc:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    13e1:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    13e6:	4c 8d 2c 80          	lea    (%rax,%rax,4),%r13
    13ea:	49 c1 e5 04          	shl    $0x4,%r13
    13ee:	4c 03 6c 24 48       	add    0x48(%rsp),%r13
    13f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13f8:	31 ed                	xor    %ebp,%ebp
    13fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1400:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1404:	4c 89 fe             	mov    %r15,%rsi
    1407:	bf 01 00 00 00       	mov    $0x1,%edi
    140c:	b8 01 00 00 00       	mov    $0x1,%eax
    1411:	f3 0f 5a 04 ab       	cvtss2sd (%rbx,%rbp,4),%xmm0
    1416:	e8 a5 fc ff ff       	callq  10c0 <__printf_chk@plt>
    141b:	48 83 c5 01          	add    $0x1,%rbp
    141f:	41 39 ec             	cmp    %ebp,%r12d
    1422:	7d dc                	jge    1400 <main+0x320>
    1424:	bf 0a 00 00 00       	mov    $0xa,%edi
    1429:	48 83 c3 50          	add    $0x50,%rbx
    142d:	e8 5e fc ff ff       	callq  1090 <putchar@plt>
    1432:	4c 39 eb             	cmp    %r13,%rbx
    1435:	75 c1                	jne    13f8 <main+0x318>
    1437:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    143c:	48 8d 3d a5 0c 00 00 	lea    0xca5(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    1443:	e8 58 fc ff ff       	callq  10a0 <puts@plt>
    1448:	8b 5c 24 5c          	mov    0x5c(%rsp),%ebx
    144c:	8d 43 ff             	lea    -0x1(%rbx),%eax
    144f:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    1453:	89 44 24 38          	mov    %eax,0x38(%rsp)
    1457:	3b 44 24 10          	cmp    0x10(%rsp),%eax
    145b:	0f 8e 21 05 00 00    	jle    1982 <main+0x8a2>
    1461:	85 db                	test   %ebx,%ebx
    1463:	0f 88 19 05 00 00    	js     1982 <main+0x8a2>
    1469:	44 8d 6b 01          	lea    0x1(%rbx),%r13d
    146d:	8d 53 fe             	lea    -0x2(%rbx),%edx
    1470:	44 29 f2             	sub    %r14d,%edx
    1473:	45 89 ec             	mov    %r13d,%r12d
    1476:	48 8d 45 50          	lea    0x50(%rbp),%rax
    147a:	41 83 e4 fc          	and    $0xfffffffc,%r12d
    147e:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    1482:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1487:	48 c1 e2 04          	shl    $0x4,%rdx
    148b:	41 8d 7c 24 01       	lea    0x1(%r12),%edi
    1490:	45 8d 5c 24 02       	lea    0x2(%r12),%r11d
    1495:	4d 63 c4             	movslq %r12d,%r8
    1498:	48 8d 8a 9c 00 00 00 	lea    0x9c(%rdx),%rcx
    149f:	89 7c 24 18          	mov    %edi,0x18(%rsp)
    14a3:	44 89 ea             	mov    %r13d,%edx
    14a6:	4c 63 cf             	movslq %edi,%r9
    14a9:	44 89 5c 24 28       	mov    %r11d,0x28(%rsp)
    14ae:	c1 ea 02             	shr    $0x2,%edx
    14b1:	4d 63 d3             	movslq %r11d,%r10
    14b4:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    14b9:	48 63 cb             	movslq %ebx,%rcx
    14bc:	48 8d 34 8d 04 00 00 	lea    0x4(,%rcx,4),%rsi
    14c3:	00 
    14c4:	b9 4c 00 00 00       	mov    $0x4c,%ecx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    14d5:	f3 42 0f 10 04 b0    	movss  (%rax,%r14,4),%xmm0
    14db:	f3 0f 5e 47 b0       	divss  -0x50(%rdi),%xmm0
    14e0:	31 ff                	xor    %edi,%edi
    14e2:	0f 57 05 47 0c 00 00 	xorps  0xc47(%rip),%xmm0        # 2130 <_IO_stdin_used+0x130>
    14e9:	83 fb 02             	cmp    $0x2,%ebx
    14ec:	0f 86 6e 04 00 00    	jbe    1960 <main+0x880>
    14f2:	0f 10 4d 00          	movups 0x0(%rbp),%xmm1
    14f6:	0f 28 d0             	movaps %xmm0,%xmm2
    14f9:	0f 10 20             	movups (%rax),%xmm4
    14fc:	0f c6 d2 00          	shufps $0x0,%xmm2,%xmm2
    1500:	0f 59 ca             	mulps  %xmm2,%xmm1
    1503:	0f 58 cc             	addps  %xmm4,%xmm1
    1506:	0f 11 08             	movups %xmm1,(%rax)
    1509:	83 fa 01             	cmp    $0x1,%edx
    150c:	0f 86 8e 00 00 00    	jbe    15a0 <main+0x4c0>
    1512:	0f 10 4d 10          	movups 0x10(%rbp),%xmm1
    1516:	0f 10 68 10          	movups 0x10(%rax),%xmm5
    151a:	0f 59 ca             	mulps  %xmm2,%xmm1
    151d:	0f 58 cd             	addps  %xmm5,%xmm1
    1520:	0f 11 48 10          	movups %xmm1,0x10(%rax)
    1524:	83 fa 02             	cmp    $0x2,%edx
    1527:	74 77                	je     15a0 <main+0x4c0>
    1529:	0f 10 4d 20          	movups 0x20(%rbp),%xmm1
    152d:	0f 10 70 20          	movups 0x20(%rax),%xmm6
    1531:	0f 59 ca             	mulps  %xmm2,%xmm1
    1534:	0f 58 ce             	addps  %xmm6,%xmm1
    1537:	0f 11 48 20          	movups %xmm1,0x20(%rax)
    153b:	83 fa 03             	cmp    $0x3,%edx
    153e:	74 60                	je     15a0 <main+0x4c0>
    1540:	0f 10 4d 30          	movups 0x30(%rbp),%xmm1
    1544:	0f 10 78 30          	movups 0x30(%rax),%xmm7
    1548:	0f 59 ca             	mulps  %xmm2,%xmm1
    154b:	0f 58 cf             	addps  %xmm7,%xmm1
    154e:	0f 11 48 30          	movups %xmm1,0x30(%rax)
    1552:	83 fa 04             	cmp    $0x4,%edx
    1555:	74 49                	je     15a0 <main+0x4c0>
    1557:	0f 10 4d 40          	movups 0x40(%rbp),%xmm1
    155b:	0f 10 58 40          	movups 0x40(%rax),%xmm3
    155f:	0f 59 ca             	mulps  %xmm2,%xmm1
    1562:	0f 58 cb             	addps  %xmm3,%xmm1
    1565:	0f 11 48 40          	movups %xmm1,0x40(%rax)
    1569:	83 fa 05             	cmp    $0x5,%edx
    156c:	74 32                	je     15a0 <main+0x4c0>
    156e:	bf 50 00 00 00       	mov    $0x50,%edi
    1573:	41 bb 05 00 00 00    	mov    $0x5,%r11d
    1579:	0f 10 4c 3d 00       	movups 0x0(%rbp,%rdi,1),%xmm1
    157e:	0f 10 1c 38          	movups (%rax,%rdi,1),%xmm3
    1582:	41 83 c3 01          	add    $0x1,%r11d
    1586:	0f 59 ca             	mulps  %xmm2,%xmm1
    1589:	0f 58 cb             	addps  %xmm3,%xmm1
    158c:	0f 11 0c 38          	movups %xmm1,(%rax,%rdi,1)
    1590:	48 83 c7 10          	add    $0x10,%rdi
    1594:	44 39 da             	cmp    %r11d,%edx
    1597:	75 e0                	jne    1579 <main+0x499>
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a0:	45 39 ec             	cmp    %r13d,%r12d
    15a3:	74 4d                	je     15f2 <main+0x512>
    15a5:	f3 42 0f 10 4c 85 00 	movss  0x0(%rbp,%r8,4),%xmm1
    15ac:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    15b0:	f3 42 0f 58 0c 80    	addss  (%rax,%r8,4),%xmm1
    15b6:	f3 42 0f 11 0c 80    	movss  %xmm1,(%rax,%r8,4)
    15bc:	3b 5c 24 18          	cmp    0x18(%rsp),%ebx
    15c0:	7c 30                	jl     15f2 <main+0x512>
    15c2:	f3 42 0f 10 4c 8d 00 	movss  0x0(%rbp,%r9,4),%xmm1
    15c9:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    15cd:	f3 42 0f 58 0c 88    	addss  (%rax,%r9,4),%xmm1
    15d3:	f3 42 0f 11 0c 88    	movss  %xmm1,(%rax,%r9,4)
    15d9:	3b 5c 24 28          	cmp    0x28(%rsp),%ebx
    15dd:	7c 13                	jl     15f2 <main+0x512>
    15df:	f3 42 0f 59 44 95 00 	mulss  0x0(%rbp,%r10,4),%xmm0
    15e6:	f3 42 0f 58 04 90    	addss  (%rax,%r10,4),%xmm0
    15ec:	f3 42 0f 11 04 90    	movss  %xmm0,(%rax,%r10,4)
    15f2:	48 83 c1 50          	add    $0x50,%rcx
    15f6:	48 83 c0 50          	add    $0x50,%rax
    15fa:	48 3b 4c 24 10       	cmp    0x10(%rsp),%rcx
    15ff:	0f 85 cb fe ff ff    	jne    14d0 <main+0x3f0>
    1605:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
    1609:	85 db                	test   %ebx,%ebx
    160b:	7e 69                	jle    1676 <main+0x596>
    160d:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    1611:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    1616:	4c 8d 24 80          	lea    (%rax,%rax,4),%r12
    161a:	49 c1 e4 04          	shl    $0x4,%r12
    161e:	4c 03 64 24 48       	add    0x48(%rsp),%r12
    1623:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1628:	45 31 ed             	xor    %r13d,%r13d
    162b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1630:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1634:	4c 89 fe             	mov    %r15,%rsi
    1637:	bf 01 00 00 00       	mov    $0x1,%edi
    163c:	b8 01 00 00 00       	mov    $0x1,%eax
    1641:	f3 42 0f 5a 44 ad 00 	cvtss2sd 0x0(%rbp,%r13,4),%xmm0
    1648:	e8 73 fa ff ff       	callq  10c0 <__printf_chk@plt>
    164d:	49 83 c5 01          	add    $0x1,%r13
    1651:	44 39 eb             	cmp    %r13d,%ebx
    1654:	7d da                	jge    1630 <main+0x550>
    1656:	bf 0a 00 00 00       	mov    $0xa,%edi
    165b:	48 83 c5 50          	add    $0x50,%rbp
    165f:	e8 2c fa ff ff       	callq  1090 <putchar@plt>
    1664:	4c 39 e5             	cmp    %r12,%rbp
    1667:	75 bf                	jne    1628 <main+0x548>
    1669:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
    166d:	83 e8 01             	sub    $0x1,%eax
    1670:	89 44 24 38          	mov    %eax,0x38(%rsp)
    1674:	89 c1                	mov    %eax,%ecx
    1676:	48 83 44 24 30 50    	addq   $0x50,0x30(%rsp)
    167c:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    1681:	49 83 c6 01          	add    $0x1,%r14
    1685:	48 83 44 24 08 54    	addq   $0x54,0x8(%rsp)
    168b:	39 4c 24 2c          	cmp    %ecx,0x2c(%rsp)
    168f:	0f 8c ab fb ff ff    	jl     1240 <main+0x160>
    1695:	48 8d 3d 97 09 00 00 	lea    0x997(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    169c:	e8 ff f9 ff ff       	callq  10a0 <puts@plt>
    16a1:	8b 6c 24 5c          	mov    0x5c(%rsp),%ebp
    16a5:	41 89 ec             	mov    %ebp,%r12d
    16a8:	41 83 ec 01          	sub    $0x1,%r12d
    16ac:	0f 88 83 02 00 00    	js     1935 <main+0x855>
    16b2:	48 63 d5             	movslq %ebp,%rdx
    16b5:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    16ba:	4d 63 e4             	movslq %r12d,%r12
    16bd:	45 31 f6             	xor    %r14d,%r14d
    16c0:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    16c4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16c8:	48 8d 5c 24 60       	lea    0x60(%rsp),%rbx
    16cd:	4d 89 e5             	mov    %r12,%r13
    16d0:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
    16d4:	4c 8d 7c 81 ac       	lea    -0x54(%rcx,%rax,4),%r15
    16d9:	4d 89 fc             	mov    %r15,%r12
    16dc:	45 89 f7             	mov    %r14d,%r15d
    16df:	e9 fa 01 00 00       	jmpq   18de <main+0x7fe>
    16e4:	0f 1f 40 00          	nopl   0x0(%rax)
    16e8:	48 63 54 24 5c       	movslq 0x5c(%rsp),%rdx
    16ed:	8d 42 ff             	lea    -0x1(%rdx),%eax
    16f0:	41 83 ff 02          	cmp    $0x2,%r15d
    16f4:	0f 86 d6 02 00 00    	jbe    19d0 <main+0x8f0>
    16fa:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    16ff:	4b 8d 7c ad 00       	lea    0x0(%r13,%r13,4),%rdi
    1704:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1708:	45 89 f1             	mov    %r14d,%r9d
    170b:	48 8d 3c ba          	lea    (%rdx,%rdi,4),%rdi
    170f:	41 c1 e9 02          	shr    $0x2,%r9d
    1713:	4c 8d 44 b9 a0       	lea    -0x60(%rcx,%rdi,4),%r8
    1718:	48 8d 7c 93 f0       	lea    -0x10(%rbx,%rdx,4),%rdi
    171d:	41 0f 10 08          	movups (%r8),%xmm1
    1721:	0f 10 07             	movups (%rdi),%xmm0
    1724:	0f c6 c9 1b          	shufps $0x1b,%xmm1,%xmm1
    1728:	0f c6 c0 1b          	shufps $0x1b,%xmm0,%xmm0
    172c:	0f 59 c8             	mulps  %xmm0,%xmm1
    172f:	0f 28 c1             	movaps %xmm1,%xmm0
    1732:	0f 28 d1             	movaps %xmm1,%xmm2
    1735:	f3 0f 58 c7          	addss  %xmm7,%xmm0
    1739:	0f c6 d1 55          	shufps $0x55,%xmm1,%xmm2
    173d:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1741:	0f 28 d1             	movaps %xmm1,%xmm2
    1744:	0f 15 d1             	unpckhps %xmm1,%xmm2
    1747:	0f c6 c9 ff          	shufps $0xff,%xmm1,%xmm1
    174b:	f3 0f 58 d0          	addss  %xmm0,%xmm2
    174f:	0f 28 c1             	movaps %xmm1,%xmm0
    1752:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1756:	41 83 f9 01          	cmp    $0x1,%r9d
    175a:	0f 84 f6 00 00 00    	je     1856 <main+0x776>
    1760:	41 0f 10 48 f0       	movups -0x10(%r8),%xmm1
    1765:	0f 10 57 f0          	movups -0x10(%rdi),%xmm2
    1769:	0f c6 c9 1b          	shufps $0x1b,%xmm1,%xmm1
    176d:	0f c6 d2 1b          	shufps $0x1b,%xmm2,%xmm2
    1771:	0f 59 ca             	mulps  %xmm2,%xmm1
    1774:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1778:	0f 28 d1             	movaps %xmm1,%xmm2
    177b:	0f c6 d1 55          	shufps $0x55,%xmm1,%xmm2
    177f:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1783:	0f 28 d1             	movaps %xmm1,%xmm2
    1786:	0f 15 d1             	unpckhps %xmm1,%xmm2
    1789:	0f c6 c9 ff          	shufps $0xff,%xmm1,%xmm1
    178d:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1791:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1795:	41 83 f9 02          	cmp    $0x2,%r9d
    1799:	0f 84 b7 00 00 00    	je     1856 <main+0x776>
    179f:	41 0f 10 48 e0       	movups -0x20(%r8),%xmm1
    17a4:	0f 10 57 e0          	movups -0x20(%rdi),%xmm2
    17a8:	0f c6 c9 1b          	shufps $0x1b,%xmm1,%xmm1
    17ac:	0f c6 d2 1b          	shufps $0x1b,%xmm2,%xmm2
    17b0:	0f 59 ca             	mulps  %xmm2,%xmm1
    17b3:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    17b7:	0f 28 d1             	movaps %xmm1,%xmm2
    17ba:	0f c6 d1 55          	shufps $0x55,%xmm1,%xmm2
    17be:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    17c2:	0f 28 d1             	movaps %xmm1,%xmm2
    17c5:	0f 15 d1             	unpckhps %xmm1,%xmm2
    17c8:	0f c6 c9 ff          	shufps $0xff,%xmm1,%xmm1
    17cc:	f3 0f 58 d0          	addss  %xmm0,%xmm2
    17d0:	0f 28 c1             	movaps %xmm1,%xmm0
    17d3:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    17d7:	41 83 f9 03          	cmp    $0x3,%r9d
    17db:	74 79                	je     1856 <main+0x776>
    17dd:	41 0f 10 48 d0       	movups -0x30(%r8),%xmm1
    17e2:	0f 10 57 d0          	movups -0x30(%rdi),%xmm2
    17e6:	0f c6 c9 1b          	shufps $0x1b,%xmm1,%xmm1
    17ea:	0f c6 d2 1b          	shufps $0x1b,%xmm2,%xmm2
    17ee:	0f 59 ca             	mulps  %xmm2,%xmm1
    17f1:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    17f5:	0f 28 d1             	movaps %xmm1,%xmm2
    17f8:	0f c6 d1 55          	shufps $0x55,%xmm1,%xmm2
    17fc:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1800:	0f 28 d1             	movaps %xmm1,%xmm2
    1803:	0f 15 d1             	unpckhps %xmm1,%xmm2
    1806:	0f c6 c9 ff          	shufps $0xff,%xmm1,%xmm1
    180a:	f3 0f 58 d0          	addss  %xmm0,%xmm2
    180e:	0f 28 c1             	movaps %xmm1,%xmm0
    1811:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1815:	41 83 f9 05          	cmp    $0x5,%r9d
    1819:	75 3b                	jne    1856 <main+0x776>
    181b:	41 0f 10 50 c0       	movups -0x40(%r8),%xmm2
    1820:	0f 10 4f c0          	movups -0x40(%rdi),%xmm1
    1824:	0f c6 d2 1b          	shufps $0x1b,%xmm2,%xmm2
    1828:	0f c6 c9 1b          	shufps $0x1b,%xmm1,%xmm1
    182c:	0f 59 ca             	mulps  %xmm2,%xmm1
    182f:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1833:	0f 28 d1             	movaps %xmm1,%xmm2
    1836:	0f c6 d1 55          	shufps $0x55,%xmm1,%xmm2
    183a:	0f 28 da             	movaps %xmm2,%xmm3
    183d:	0f 28 d1             	movaps %xmm1,%xmm2
    1840:	0f 15 d1             	unpckhps %xmm1,%xmm2
    1843:	0f c6 c9 ff          	shufps $0xff,%xmm1,%xmm1
    1847:	f3 0f 58 d8          	addss  %xmm0,%xmm3
    184b:	0f 28 c1             	movaps %xmm1,%xmm0
    184e:	f3 0f 58 d3          	addss  %xmm3,%xmm2
    1852:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1856:	44 89 f7             	mov    %r14d,%edi
    1859:	83 e7 fc             	and    $0xfffffffc,%edi
    185c:	29 f8                	sub    %edi,%eax
    185e:	41 39 fe             	cmp    %edi,%r14d
    1861:	74 6f                	je     18d2 <main+0x7f2>
    1863:	48 63 f6             	movslq %esi,%rsi
    1866:	4c 63 c0             	movslq %eax,%r8
    1869:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
    186d:	48 c1 e6 02          	shl    $0x2,%rsi
    1871:	4e 8d 0c 06          	lea    (%rsi,%r8,1),%r9
    1875:	f3 42 0f 10 8c 8c b0 	movss  0xb0(%rsp,%r9,4),%xmm1
    187c:	00 00 00 
    187f:	44 8d 4f 01          	lea    0x1(%rdi),%r9d
    1883:	f3 42 0f 59 4c 84 60 	mulss  0x60(%rsp,%r8,4),%xmm1
    188a:	44 8d 40 ff          	lea    -0x1(%rax),%r8d
    188e:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1892:	44 39 ff             	cmp    %r15d,%edi
    1895:	7d 3b                	jge    18d2 <main+0x7f2>
    1897:	49 63 f8             	movslq %r8d,%rdi
    189a:	83 e8 02             	sub    $0x2,%eax
    189d:	4c 8d 04 3e          	lea    (%rsi,%rdi,1),%r8
    18a1:	f3 42 0f 10 8c 84 b0 	movss  0xb0(%rsp,%r8,4),%xmm1
    18a8:	00 00 00 
    18ab:	f3 0f 59 4c bc 60    	mulss  0x60(%rsp,%rdi,4),%xmm1
    18b1:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    18b5:	45 39 f9             	cmp    %r15d,%r9d
    18b8:	7d 18                	jge    18d2 <main+0x7f2>
    18ba:	48 98                	cltq   
    18bc:	48 01 c6             	add    %rax,%rsi
    18bf:	f3 0f 10 4c 84 60    	movss  0x60(%rsp,%rax,4),%xmm1
    18c5:	f3 0f 59 8c b4 b0 00 	mulss  0xb0(%rsp,%rsi,4),%xmm1
    18cc:	00 00 
    18ce:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    18d2:	41 83 c7 01          	add    $0x1,%r15d
    18d6:	49 83 ed 01          	sub    $0x1,%r13
    18da:	49 83 ec 54          	sub    $0x54,%r12
    18de:	49 63 c5             	movslq %r13d,%rax
    18e1:	48 8d 35 5c 07 00 00 	lea    0x75c(%rip),%rsi        # 2044 <_IO_stdin_used+0x44>
    18e8:	bf 01 00 00 00       	mov    $0x1,%edi
    18ed:	41 83 c6 01          	add    $0x1,%r14d
    18f1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    18f5:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
    18f9:	41 8d 55 01          	lea    0x1(%r13),%edx
    18fd:	f3 0f 10 8c 84 b0 00 	movss  0xb0(%rsp,%rax,4),%xmm1
    1904:	00 00 
    1906:	b8 01 00 00 00       	mov    $0x1,%eax
    190b:	f3 0f 5c c8          	subss  %xmm0,%xmm1
    190f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1913:	f3 41 0f 5e 0c 24    	divss  (%r12),%xmm1
    1919:	f3 42 0f 11 0c ab    	movss  %xmm1,(%rbx,%r13,4)
    191f:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    1923:	e8 98 f7 ff ff       	callq  10c0 <__printf_chk@plt>
    1928:	41 8d 75 ff          	lea    -0x1(%r13),%esi
    192c:	44 39 f5             	cmp    %r14d,%ebp
    192f:	0f 85 b3 fd ff ff    	jne    16e8 <main+0x608>
    1935:	48 8b 84 24 f8 06 00 	mov    0x6f8(%rsp),%rax
    193c:	00 
    193d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1944:	00 00 
    1946:	0f 85 8f 00 00 00    	jne    19db <main+0x8fb>
    194c:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
    1953:	31 c0                	xor    %eax,%eax
    1955:	5b                   	pop    %rbx
    1956:	5d                   	pop    %rbp
    1957:	41 5c                	pop    %r12
    1959:	41 5d                	pop    %r13
    195b:	41 5e                	pop    %r14
    195d:	41 5f                	pop    %r15
    195f:	c3                   	retq   
    1960:	f3 0f 10 4c 3d 00    	movss  0x0(%rbp,%rdi,1),%xmm1
    1966:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    196a:	f3 0f 58 0c 38       	addss  (%rax,%rdi,1),%xmm1
    196f:	f3 0f 11 0c 38       	movss  %xmm1,(%rax,%rdi,1)
    1974:	48 83 c7 04          	add    $0x4,%rdi
    1978:	48 39 f7             	cmp    %rsi,%rdi
    197b:	75 e3                	jne    1960 <main+0x880>
    197d:	e9 70 fc ff ff       	jmpq   15f2 <main+0x512>
    1982:	48 8d 45 50          	lea    0x50(%rbp),%rax
    1986:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    198b:	e9 75 fc ff ff       	jmpq   1605 <main+0x525>
    1990:	31 c0                	xor    %eax,%eax
    1992:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1998:	f3 0f 10 44 85 00    	movss  0x0(%rbp,%rax,4),%xmm0
    199e:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
    19a3:	f3 0f 11 4c 85 00    	movss  %xmm1,0x0(%rbp,%rax,4)
    19a9:	f3 0f 11 04 82       	movss  %xmm0,(%rdx,%rax,4)
    19ae:	48 83 c0 01          	add    $0x1,%rax
    19b2:	41 39 c4             	cmp    %eax,%r12d
    19b5:	7d e1                	jge    1998 <main+0x8b8>
    19b7:	e9 16 fa ff ff       	jmpq   13d2 <main+0x2f2>
    19bc:	45 85 e4             	test   %r12d,%r12d
    19bf:	0f 88 0d fa ff ff    	js     13d2 <main+0x2f2>
    19c5:	e9 f2 f8 ff ff       	jmpq   12bc <main+0x1dc>
    19ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    19d0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    19d4:	31 ff                	xor    %edi,%edi
    19d6:	e9 88 fe ff ff       	jmpq   1863 <main+0x783>
    19db:	e8 d0 f6 ff ff       	callq  10b0 <__stack_chk_fail@plt>

00000000000019e0 <_start>:
    19e0:	f3 0f 1e fa          	endbr64 
    19e4:	31 ed                	xor    %ebp,%ebp
    19e6:	49 89 d1             	mov    %rdx,%r9
    19e9:	5e                   	pop    %rsi
    19ea:	48 89 e2             	mov    %rsp,%rdx
    19ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    19f1:	50                   	push   %rax
    19f2:	54                   	push   %rsp
    19f3:	4c 8d 05 86 05 00 00 	lea    0x586(%rip),%r8        # 1f80 <__libc_csu_fini>
    19fa:	48 8d 0d 0f 05 00 00 	lea    0x50f(%rip),%rcx        # 1f10 <__libc_csu_init>
    1a01:	48 8d 3d d8 f6 ff ff 	lea    -0x928(%rip),%rdi        # 10e0 <main>
    1a08:	ff 15 d2 25 00 00    	callq  *0x25d2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    1a0e:	f4                   	hlt    
    1a0f:	90                   	nop

0000000000001a10 <deregister_tm_clones>:
    1a10:	48 8d 3d f9 25 00 00 	lea    0x25f9(%rip),%rdi        # 4010 <__TMC_END__>
    1a17:	48 8d 05 f2 25 00 00 	lea    0x25f2(%rip),%rax        # 4010 <__TMC_END__>
    1a1e:	48 39 f8             	cmp    %rdi,%rax
    1a21:	74 15                	je     1a38 <deregister_tm_clones+0x28>
    1a23:	48 8b 05 ae 25 00 00 	mov    0x25ae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    1a2a:	48 85 c0             	test   %rax,%rax
    1a2d:	74 09                	je     1a38 <deregister_tm_clones+0x28>
    1a2f:	ff e0                	jmpq   *%rax
    1a31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a38:	c3                   	retq   
    1a39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a40 <register_tm_clones>:
    1a40:	48 8d 3d c9 25 00 00 	lea    0x25c9(%rip),%rdi        # 4010 <__TMC_END__>
    1a47:	48 8d 35 c2 25 00 00 	lea    0x25c2(%rip),%rsi        # 4010 <__TMC_END__>
    1a4e:	48 29 fe             	sub    %rdi,%rsi
    1a51:	48 89 f0             	mov    %rsi,%rax
    1a54:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1a58:	48 c1 f8 03          	sar    $0x3,%rax
    1a5c:	48 01 c6             	add    %rax,%rsi
    1a5f:	48 d1 fe             	sar    %rsi
    1a62:	74 14                	je     1a78 <register_tm_clones+0x38>
    1a64:	48 8b 05 85 25 00 00 	mov    0x2585(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    1a6b:	48 85 c0             	test   %rax,%rax
    1a6e:	74 08                	je     1a78 <register_tm_clones+0x38>
    1a70:	ff e0                	jmpq   *%rax
    1a72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a78:	c3                   	retq   
    1a79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a80 <__do_global_dtors_aux>:
    1a80:	f3 0f 1e fa          	endbr64 
    1a84:	80 3d 85 25 00 00 00 	cmpb   $0x0,0x2585(%rip)        # 4010 <__TMC_END__>
    1a8b:	75 2b                	jne    1ab8 <__do_global_dtors_aux+0x38>
    1a8d:	55                   	push   %rbp
    1a8e:	48 83 3d 62 25 00 00 	cmpq   $0x0,0x2562(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1a95:	00 
    1a96:	48 89 e5             	mov    %rsp,%rbp
    1a99:	74 0c                	je     1aa7 <__do_global_dtors_aux+0x27>
    1a9b:	48 8b 3d 66 25 00 00 	mov    0x2566(%rip),%rdi        # 4008 <__dso_handle>
    1aa2:	e8 d9 f5 ff ff       	callq  1080 <__cxa_finalize@plt>
    1aa7:	e8 64 ff ff ff       	callq  1a10 <deregister_tm_clones>
    1aac:	c6 05 5d 25 00 00 01 	movb   $0x1,0x255d(%rip)        # 4010 <__TMC_END__>
    1ab3:	5d                   	pop    %rbp
    1ab4:	c3                   	retq   
    1ab5:	0f 1f 00             	nopl   (%rax)
    1ab8:	c3                   	retq   
    1ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ac0 <frame_dummy>:
    1ac0:	f3 0f 1e fa          	endbr64 
    1ac4:	e9 77 ff ff ff       	jmpq   1a40 <register_tm_clones>
    1ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ad0 <display>:
    1ad0:	f3 0f 1e fa          	endbr64 
    1ad4:	85 f6                	test   %esi,%esi
    1ad6:	7e 71                	jle    1b49 <display+0x79>
    1ad8:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1adb:	41 56                	push   %r14
    1add:	41 89 f6             	mov    %esi,%r14d
    1ae0:	41 55                	push   %r13
    1ae2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1ae6:	41 54                	push   %r12
    1ae8:	48 c1 e0 04          	shl    $0x4,%rax
    1aec:	4c 8d 25 11 05 00 00 	lea    0x511(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1af3:	55                   	push   %rbp
    1af4:	4c 8d 6c 07 50       	lea    0x50(%rdi,%rax,1),%r13
    1af9:	48 89 fd             	mov    %rdi,%rbp
    1afc:	53                   	push   %rbx
    1afd:	0f 1f 00             	nopl   (%rax)
    1b00:	31 db                	xor    %ebx,%ebx
    1b02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b08:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1b0c:	4c 89 e6             	mov    %r12,%rsi
    1b0f:	bf 01 00 00 00       	mov    $0x1,%edi
    1b14:	b8 01 00 00 00       	mov    $0x1,%eax
    1b19:	f3 0f 5a 44 9d 00    	cvtss2sd 0x0(%rbp,%rbx,4),%xmm0
    1b1f:	e8 9c f5 ff ff       	callq  10c0 <__printf_chk@plt>
    1b24:	48 83 c3 01          	add    $0x1,%rbx
    1b28:	41 39 de             	cmp    %ebx,%r14d
    1b2b:	7d db                	jge    1b08 <display+0x38>
    1b2d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1b32:	48 83 c5 50          	add    $0x50,%rbp
    1b36:	e8 55 f5 ff ff       	callq  1090 <putchar@plt>
    1b3b:	4c 39 ed             	cmp    %r13,%rbp
    1b3e:	75 c0                	jne    1b00 <display+0x30>
    1b40:	5b                   	pop    %rbx
    1b41:	5d                   	pop    %rbp
    1b42:	41 5c                	pop    %r12
    1b44:	41 5d                	pop    %r13
    1b46:	41 5e                	pop    %r14
    1b48:	c3                   	retq   
    1b49:	c3                   	retq   
    1b4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001b50 <interchange>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	48 63 c6             	movslq %esi,%rax
    1b57:	48 63 ca             	movslq %edx,%rcx
    1b5a:	49 89 f8             	mov    %rdi,%r8
    1b5d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1b64:	00 
    1b65:	f3 0f 10 15 b3 05 00 	movss  0x5b3(%rip),%xmm2        # 2120 <_IO_stdin_used+0x120>
    1b6c:	00 
    1b6d:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
    1b71:	49 c1 e1 04          	shl    $0x4,%r9
    1b75:	4c 01 cf             	add    %r9,%rdi
    1b78:	f3 0f 10 0c 87       	movss  (%rdi,%rax,4),%xmm1
    1b7d:	0f 54 ca             	andps  %xmm2,%xmm1
    1b80:	39 ce                	cmp    %ecx,%esi
    1b82:	7d 2c                	jge    1bb0 <interchange+0x60>
    1b84:	8d 46 01             	lea    0x1(%rsi),%eax
    1b87:	39 c8                	cmp    %ecx,%eax
    1b89:	7d 25                	jge    1bb0 <interchange+0x60>
    1b8b:	48 01 fa             	add    %rdi,%rdx
    1b8e:	66 90                	xchg   %ax,%ax
    1b90:	f3 0f 10 42 50       	movss  0x50(%rdx),%xmm0
    1b95:	0f 54 c2             	andps  %xmm2,%xmm0
    1b98:	0f 2f c1             	comiss %xmm1,%xmm0
    1b9b:	f3 0f 5f c1          	maxss  %xmm1,%xmm0
    1b9f:	0f 47 f0             	cmova  %eax,%esi
    1ba2:	83 c0 01             	add    $0x1,%eax
    1ba5:	0f 28 c8             	movaps %xmm0,%xmm1
    1ba8:	48 83 c2 50          	add    $0x50,%rdx
    1bac:	39 c1                	cmp    %eax,%ecx
    1bae:	75 e0                	jne    1b90 <interchange+0x40>
    1bb0:	85 c9                	test   %ecx,%ecx
    1bb2:	0f 88 fb 00 00 00    	js     1cb3 <interchange+0x163>
    1bb8:	48 63 f6             	movslq %esi,%rsi
    1bbb:	48 8d 14 b6          	lea    (%rsi,%rsi,4),%rdx
    1bbf:	49 8d 71 10          	lea    0x10(%r9),%rsi
    1bc3:	48 c1 e2 04          	shl    $0x4,%rdx
    1bc7:	48 39 d6             	cmp    %rdx,%rsi
    1bca:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
    1bce:	40 0f 9e c6          	setle  %sil
    1bd2:	48 83 c2 10          	add    $0x10,%rdx
    1bd6:	4c 39 ca             	cmp    %r9,%rdx
    1bd9:	0f 9e c2             	setle  %dl
    1bdc:	40 08 d6             	or     %dl,%sil
    1bdf:	0f 84 db 00 00 00    	je     1cc0 <interchange+0x170>
    1be5:	83 f9 02             	cmp    $0x2,%ecx
    1be8:	0f 86 d2 00 00 00    	jbe    1cc0 <interchange+0x170>
    1bee:	8d 71 01             	lea    0x1(%rcx),%esi
    1bf1:	0f 10 07             	movups (%rdi),%xmm0
    1bf4:	0f 10 18             	movups (%rax),%xmm3
    1bf7:	89 f2                	mov    %esi,%edx
    1bf9:	c1 ea 02             	shr    $0x2,%edx
    1bfc:	0f 11 1f             	movups %xmm3,(%rdi)
    1bff:	0f 11 00             	movups %xmm0,(%rax)
    1c02:	83 fa 01             	cmp    $0x1,%edx
    1c05:	74 4f                	je     1c56 <interchange+0x106>
    1c07:	0f 10 47 10          	movups 0x10(%rdi),%xmm0
    1c0b:	0f 10 60 10          	movups 0x10(%rax),%xmm4
    1c0f:	0f 11 67 10          	movups %xmm4,0x10(%rdi)
    1c13:	0f 11 40 10          	movups %xmm0,0x10(%rax)
    1c17:	83 fa 02             	cmp    $0x2,%edx
    1c1a:	74 3a                	je     1c56 <interchange+0x106>
    1c1c:	0f 10 47 20          	movups 0x20(%rdi),%xmm0
    1c20:	0f 10 68 20          	movups 0x20(%rax),%xmm5
    1c24:	0f 11 6f 20          	movups %xmm5,0x20(%rdi)
    1c28:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    1c2c:	83 fa 03             	cmp    $0x3,%edx
    1c2f:	74 25                	je     1c56 <interchange+0x106>
    1c31:	0f 10 47 30          	movups 0x30(%rdi),%xmm0
    1c35:	0f 10 70 30          	movups 0x30(%rax),%xmm6
    1c39:	0f 11 77 30          	movups %xmm6,0x30(%rdi)
    1c3d:	0f 11 40 30          	movups %xmm0,0x30(%rax)
    1c41:	83 fa 04             	cmp    $0x4,%edx
    1c44:	74 10                	je     1c56 <interchange+0x106>
    1c46:	0f 10 47 40          	movups 0x40(%rdi),%xmm0
    1c4a:	0f 10 78 40          	movups 0x40(%rax),%xmm7
    1c4e:	0f 11 7f 40          	movups %xmm7,0x40(%rdi)
    1c52:	0f 11 40 40          	movups %xmm0,0x40(%rax)
    1c56:	89 f2                	mov    %esi,%edx
    1c58:	83 e2 fc             	and    $0xfffffffc,%edx
    1c5b:	83 e6 03             	and    $0x3,%esi
    1c5e:	74 53                	je     1cb3 <interchange+0x163>
    1c60:	48 63 f2             	movslq %edx,%rsi
    1c63:	f3 0f 10 04 b7       	movss  (%rdi,%rsi,4),%xmm0
    1c68:	f3 0f 10 0c b0       	movss  (%rax,%rsi,4),%xmm1
    1c6d:	f3 0f 11 0c b7       	movss  %xmm1,(%rdi,%rsi,4)
    1c72:	f3 0f 11 04 b0       	movss  %xmm0,(%rax,%rsi,4)
    1c77:	8d 72 01             	lea    0x1(%rdx),%esi
    1c7a:	39 f1                	cmp    %esi,%ecx
    1c7c:	7c 35                	jl     1cb3 <interchange+0x163>
    1c7e:	48 63 f6             	movslq %esi,%rsi
    1c81:	83 c2 02             	add    $0x2,%edx
    1c84:	f3 0f 10 04 b7       	movss  (%rdi,%rsi,4),%xmm0
    1c89:	f3 0f 10 0c b0       	movss  (%rax,%rsi,4),%xmm1
    1c8e:	f3 0f 11 0c b7       	movss  %xmm1,(%rdi,%rsi,4)
    1c93:	f3 0f 11 04 b0       	movss  %xmm0,(%rax,%rsi,4)
    1c98:	39 ca                	cmp    %ecx,%edx
    1c9a:	7f 17                	jg     1cb3 <interchange+0x163>
    1c9c:	48 63 d2             	movslq %edx,%rdx
    1c9f:	f3 0f 10 04 97       	movss  (%rdi,%rdx,4),%xmm0
    1ca4:	f3 0f 10 0c 90       	movss  (%rax,%rdx,4),%xmm1
    1ca9:	f3 0f 11 0c 97       	movss  %xmm1,(%rdi,%rdx,4)
    1cae:	f3 0f 11 04 90       	movss  %xmm0,(%rax,%rdx,4)
    1cb3:	f3 41 0f 10 80 3c 06 	movss  0x63c(%r8),%xmm0
    1cba:	00 00 
    1cbc:	c3                   	retq   
    1cbd:	0f 1f 00             	nopl   (%rax)
    1cc0:	48 8d 0c 8d 04 00 00 	lea    0x4(,%rcx,4),%rcx
    1cc7:	00 
    1cc8:	31 d2                	xor    %edx,%edx
    1cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1cd0:	f3 0f 10 04 17       	movss  (%rdi,%rdx,1),%xmm0
    1cd5:	f3 0f 10 0c 10       	movss  (%rax,%rdx,1),%xmm1
    1cda:	f3 0f 11 0c 17       	movss  %xmm1,(%rdi,%rdx,1)
    1cdf:	f3 0f 11 04 10       	movss  %xmm0,(%rax,%rdx,1)
    1ce4:	48 83 c2 04          	add    $0x4,%rdx
    1ce8:	48 39 d1             	cmp    %rdx,%rcx
    1ceb:	75 e3                	jne    1cd0 <interchange+0x180>
    1ced:	f3 41 0f 10 80 3c 06 	movss  0x63c(%r8),%xmm0
    1cf4:	00 00 
    1cf6:	c3                   	retq   
    1cf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cfe:	00 00 

0000000000001d00 <eliminate>:
    1d00:	f3 0f 1e fa          	endbr64 
    1d04:	41 57                	push   %r15
    1d06:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1d09:	41 56                	push   %r14
    1d0b:	41 55                	push   %r13
    1d0d:	41 54                	push   %r12
    1d0f:	55                   	push   %rbp
    1d10:	53                   	push   %rbx
    1d11:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
    1d16:	39 c6                	cmp    %eax,%esi
    1d18:	0f 8d a4 01 00 00    	jge    1ec2 <eliminate+0x1c2>
    1d1e:	4c 63 c6             	movslq %esi,%r8
    1d21:	48 89 fb             	mov    %rdi,%rbx
    1d24:	89 d7                	mov    %edx,%edi
    1d26:	4b 8d 04 80          	lea    (%r8,%r8,4),%rax
    1d2a:	48 c1 e0 04          	shl    $0x4,%rax
    1d2e:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    1d32:	85 ff                	test   %edi,%edi
    1d34:	0f 88 88 01 00 00    	js     1ec2 <eliminate+0x1c2>
    1d3a:	44 8d 7f 01          	lea    0x1(%rdi),%r15d
    1d3e:	8d 4f fe             	lea    -0x2(%rdi),%ecx
    1d41:	f3 0f 10 1d e7 03 00 	movss  0x3e7(%rip),%xmm3        # 2130 <_IO_stdin_used+0x130>
    1d48:	00 
    1d49:	45 89 fe             	mov    %r15d,%r14d
    1d4c:	29 f1                	sub    %esi,%ecx
    1d4e:	48 8d 44 03 50       	lea    0x50(%rbx,%rax,1),%rax
    1d53:	48 63 f7             	movslq %edi,%rsi
    1d56:	41 83 e6 fc          	and    $0xfffffffc,%r14d
    1d5a:	4c 8d 24 89          	lea    (%rcx,%rcx,4),%r12
    1d5e:	44 89 f9             	mov    %r15d,%ecx
    1d61:	45 8d 56 02          	lea    0x2(%r14),%r10d
    1d65:	41 8d 5e 01          	lea    0x1(%r14),%ebx
    1d69:	49 c1 e4 04          	shl    $0x4,%r12
    1d6d:	c1 e9 02             	shr    $0x2,%ecx
    1d70:	44 89 54 24 ec       	mov    %r10d,-0x14(%rsp)
    1d75:	4d 63 de             	movslq %r14d,%r11
    1d78:	49 63 ea             	movslq %r10d,%rbp
    1d7b:	4c 8d 0c b5 04 00 00 	lea    0x4(,%rsi,4),%r9
    1d82:	00 
    1d83:	89 5c 24 e8          	mov    %ebx,-0x18(%rsp)
    1d87:	49 81 c4 9c 00 00 00 	add    $0x9c,%r12
    1d8e:	be 4c 00 00 00       	mov    $0x4c,%esi
    1d93:	48 63 db             	movslq %ebx,%rbx
    1d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d9d:	00 00 00 
    1da0:	f3 42 0f 10 04 80    	movss  (%rax,%r8,4),%xmm0
    1da6:	f3 42 0f 5e 04 82    	divss  (%rdx,%r8,4),%xmm0
    1dac:	0f 57 c3             	xorps  %xmm3,%xmm0
    1daf:	83 ff 02             	cmp    $0x2,%edi
    1db2:	0f 86 28 01 00 00    	jbe    1ee0 <eliminate+0x1e0>
    1db8:	0f 10 0a             	movups (%rdx),%xmm1
    1dbb:	0f 28 d0             	movaps %xmm0,%xmm2
    1dbe:	0f 10 20             	movups (%rax),%xmm4
    1dc1:	0f c6 d2 00          	shufps $0x0,%xmm2,%xmm2
    1dc5:	0f 59 ca             	mulps  %xmm2,%xmm1
    1dc8:	0f 58 cc             	addps  %xmm4,%xmm1
    1dcb:	0f 11 08             	movups %xmm1,(%rax)
    1dce:	83 f9 01             	cmp    $0x1,%ecx
    1dd1:	0f 86 91 00 00 00    	jbe    1e68 <eliminate+0x168>
    1dd7:	0f 10 4a 10          	movups 0x10(%rdx),%xmm1
    1ddb:	0f 10 68 10          	movups 0x10(%rax),%xmm5
    1ddf:	0f 59 ca             	mulps  %xmm2,%xmm1
    1de2:	0f 58 cd             	addps  %xmm5,%xmm1
    1de5:	0f 11 48 10          	movups %xmm1,0x10(%rax)
    1de9:	83 f9 02             	cmp    $0x2,%ecx
    1dec:	74 7a                	je     1e68 <eliminate+0x168>
    1dee:	0f 10 4a 20          	movups 0x20(%rdx),%xmm1
    1df2:	0f 10 70 20          	movups 0x20(%rax),%xmm6
    1df6:	0f 59 ca             	mulps  %xmm2,%xmm1
    1df9:	0f 58 ce             	addps  %xmm6,%xmm1
    1dfc:	0f 11 48 20          	movups %xmm1,0x20(%rax)
    1e00:	83 f9 03             	cmp    $0x3,%ecx
    1e03:	74 63                	je     1e68 <eliminate+0x168>
    1e05:	0f 10 4a 30          	movups 0x30(%rdx),%xmm1
    1e09:	0f 10 78 30          	movups 0x30(%rax),%xmm7
    1e0d:	0f 59 ca             	mulps  %xmm2,%xmm1
    1e10:	0f 58 cf             	addps  %xmm7,%xmm1
    1e13:	0f 11 48 30          	movups %xmm1,0x30(%rax)
    1e17:	83 f9 04             	cmp    $0x4,%ecx
    1e1a:	74 4c                	je     1e68 <eliminate+0x168>
    1e1c:	0f 10 4a 40          	movups 0x40(%rdx),%xmm1
    1e20:	0f 10 78 40          	movups 0x40(%rax),%xmm7
    1e24:	0f 59 ca             	mulps  %xmm2,%xmm1
    1e27:	0f 58 cf             	addps  %xmm7,%xmm1
    1e2a:	0f 11 48 40          	movups %xmm1,0x40(%rax)
    1e2e:	83 f9 05             	cmp    $0x5,%ecx
    1e31:	74 35                	je     1e68 <eliminate+0x168>
    1e33:	41 ba 50 00 00 00    	mov    $0x50,%r10d
    1e39:	41 bd 05 00 00 00    	mov    $0x5,%r13d
    1e3f:	42 0f 10 0c 12       	movups (%rdx,%r10,1),%xmm1
    1e44:	42 0f 10 34 10       	movups (%rax,%r10,1),%xmm6
    1e49:	41 83 c5 01          	add    $0x1,%r13d
    1e4d:	0f 59 ca             	mulps  %xmm2,%xmm1
    1e50:	0f 58 ce             	addps  %xmm6,%xmm1
    1e53:	42 0f 11 0c 10       	movups %xmm1,(%rax,%r10,1)
    1e58:	49 83 c2 10          	add    $0x10,%r10
    1e5c:	44 39 e9             	cmp    %r13d,%ecx
    1e5f:	75 de                	jne    1e3f <eliminate+0x13f>
    1e61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e68:	45 39 f7             	cmp    %r14d,%r15d
    1e6b:	74 44                	je     1eb1 <eliminate+0x1b1>
    1e6d:	f3 42 0f 10 0c 9a    	movss  (%rdx,%r11,4),%xmm1
    1e73:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1e77:	f3 42 0f 58 0c 98    	addss  (%rax,%r11,4),%xmm1
    1e7d:	f3 42 0f 11 0c 98    	movss  %xmm1,(%rax,%r11,4)
    1e83:	3b 7c 24 e8          	cmp    -0x18(%rsp),%edi
    1e87:	7c 28                	jl     1eb1 <eliminate+0x1b1>
    1e89:	f3 0f 10 0c 9a       	movss  (%rdx,%rbx,4),%xmm1
    1e8e:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1e92:	f3 0f 58 0c 98       	addss  (%rax,%rbx,4),%xmm1
    1e97:	f3 0f 11 0c 98       	movss  %xmm1,(%rax,%rbx,4)
    1e9c:	3b 7c 24 ec          	cmp    -0x14(%rsp),%edi
    1ea0:	7c 0f                	jl     1eb1 <eliminate+0x1b1>
    1ea2:	f3 0f 59 04 aa       	mulss  (%rdx,%rbp,4),%xmm0
    1ea7:	f3 0f 58 04 a8       	addss  (%rax,%rbp,4),%xmm0
    1eac:	f3 0f 11 04 a8       	movss  %xmm0,(%rax,%rbp,4)
    1eb1:	48 83 c6 50          	add    $0x50,%rsi
    1eb5:	48 83 c0 50          	add    $0x50,%rax
    1eb9:	4c 39 e6             	cmp    %r12,%rsi
    1ebc:	0f 85 de fe ff ff    	jne    1da0 <eliminate+0xa0>
    1ec2:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    1ec7:	5b                   	pop    %rbx
    1ec8:	5d                   	pop    %rbp
    1ec9:	41 5c                	pop    %r12
    1ecb:	f3 0f 10 80 3c 06 00 	movss  0x63c(%rax),%xmm0
    1ed2:	00 
    1ed3:	41 5d                	pop    %r13
    1ed5:	41 5e                	pop    %r14
    1ed7:	41 5f                	pop    %r15
    1ed9:	c3                   	retq   
    1eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ee0:	45 31 d2             	xor    %r10d,%r10d
    1ee3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ee8:	f3 42 0f 10 0c 12    	movss  (%rdx,%r10,1),%xmm1
    1eee:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1ef2:	f3 42 0f 58 0c 10    	addss  (%rax,%r10,1),%xmm1
    1ef8:	f3 42 0f 11 0c 10    	movss  %xmm1,(%rax,%r10,1)
    1efe:	49 83 c2 04          	add    $0x4,%r10
    1f02:	4d 39 ca             	cmp    %r9,%r10
    1f05:	75 e1                	jne    1ee8 <eliminate+0x1e8>
    1f07:	eb a8                	jmp    1eb1 <eliminate+0x1b1>
    1f09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001f10 <__libc_csu_init>:
    1f10:	f3 0f 1e fa          	endbr64 
    1f14:	41 57                	push   %r15
    1f16:	4c 8d 3d 7b 1e 00 00 	lea    0x1e7b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    1f1d:	41 56                	push   %r14
    1f1f:	49 89 d6             	mov    %rdx,%r14
    1f22:	41 55                	push   %r13
    1f24:	49 89 f5             	mov    %rsi,%r13
    1f27:	41 54                	push   %r12
    1f29:	41 89 fc             	mov    %edi,%r12d
    1f2c:	55                   	push   %rbp
    1f2d:	48 8d 2d 6c 1e 00 00 	lea    0x1e6c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1f34:	53                   	push   %rbx
    1f35:	4c 29 fd             	sub    %r15,%rbp
    1f38:	48 83 ec 08          	sub    $0x8,%rsp
    1f3c:	e8 bf f0 ff ff       	callq  1000 <_init>
    1f41:	48 c1 fd 03          	sar    $0x3,%rbp
    1f45:	74 1f                	je     1f66 <__libc_csu_init+0x56>
    1f47:	31 db                	xor    %ebx,%ebx
    1f49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f50:	4c 89 f2             	mov    %r14,%rdx
    1f53:	4c 89 ee             	mov    %r13,%rsi
    1f56:	44 89 e7             	mov    %r12d,%edi
    1f59:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1f5d:	48 83 c3 01          	add    $0x1,%rbx
    1f61:	48 39 dd             	cmp    %rbx,%rbp
    1f64:	75 ea                	jne    1f50 <__libc_csu_init+0x40>
    1f66:	48 83 c4 08          	add    $0x8,%rsp
    1f6a:	5b                   	pop    %rbx
    1f6b:	5d                   	pop    %rbp
    1f6c:	41 5c                	pop    %r12
    1f6e:	41 5d                	pop    %r13
    1f70:	41 5e                	pop    %r14
    1f72:	41 5f                	pop    %r15
    1f74:	c3                   	retq   
    1f75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f7c:	00 00 00 00 

0000000000001f80 <__libc_csu_fini>:
    1f80:	f3 0f 1e fa          	endbr64 
    1f84:	c3                   	retq   

Disassembly of section .fini:

0000000000001f88 <_fini>:
    1f88:	f3 0f 1e fa          	endbr64 
    1f8c:	48 83 ec 08          	sub    $0x8,%rsp
    1f90:	48 83 c4 08          	add    $0x8,%rsp
    1f94:	c3                   	retq   
