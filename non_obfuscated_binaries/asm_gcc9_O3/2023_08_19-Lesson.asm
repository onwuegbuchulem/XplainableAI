
/app/bin_gcc9_O3/2023_08_19-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <__ctype_toupper_loc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <__ctype_toupper_loc@GLIBC_2.3>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strchr@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <strchr@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fwrite@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__ctype_tolower_loc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <__ctype_tolower_loc@GLIBC_2.3>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__ctype_b_loc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 57                	push   %r15
    1186:	48 8d 15 77 0e 00 00 	lea    0xe77(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    118d:	41 56                	push   %r14
    118f:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1194:	48 8d 15 92 0e 00 00 	lea    0xe92(%rip),%rdx        # 202d <_IO_stdin_used+0x2d>
    119b:	41 55                	push   %r13
    119d:	41 54                	push   %r12
    119f:	55                   	push   %rbp
    11a0:	53                   	push   %rbx
    11a1:	bb 0e 00 00 00       	mov    $0xe,%ebx
    11a6:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    11ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b4:	00 00 
    11b6:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    11bd:	00 
    11be:	48 8d 05 4e 0e 00 00 	lea    0xe4e(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    11c5:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    11ca:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    11cf:	66 48 0f 6e c8       	movq   %rax,%xmm1
    11d4:	48 8d 05 5c 0e 00 00 	lea    0xe5c(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    11db:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    11df:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11e4:	48 8d 05 6b 0e 00 00 	lea    0xe6b(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    11eb:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    11f0:	66 48 0f 6e d8       	movq   %rax,%xmm3
    11f5:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    11fa:	48 8d 05 67 0e 00 00 	lea    0xe67(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1201:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1206:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    120a:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
    120f:	48 8d 15 31 0e 00 00 	lea    0xe31(%rip),%rdx        # 2047 <_IO_stdin_used+0x47>
    1216:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    121b:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1220:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1225:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1229:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    122e:	48 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%rax
    1235:	00 
    1236:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    123b:	31 c0                	xor    %eax,%eax
    123d:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1242:	49 8b 2c 24          	mov    (%r12),%rbp
    1246:	48 85 c0             	test   %rax,%rax
    1249:	0f 84 fa 00 00 00    	je     1349 <main+0x1c9>
    124f:	90                   	nop
    1250:	44 0f b6 75 00       	movzbl 0x0(%rbp),%r14d
    1255:	45 84 f6             	test   %r14b,%r14b
    1258:	0f 84 2a 02 00 00    	je     1488 <main+0x308>
    125e:	48 89 ee             	mov    %rbp,%rsi
    1261:	44 89 f0             	mov    %r14d,%eax
    1264:	45 31 c0             	xor    %r8d,%r8d
    1267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    126e:	00 00 
    1270:	3c 5f                	cmp    $0x5f,%al
    1272:	0f 94 c0             	sete   %al
    1275:	48 83 c6 01          	add    $0x1,%rsi
    1279:	0f b6 c0             	movzbl %al,%eax
    127c:	41 01 c0             	add    %eax,%r8d
    127f:	0f b6 06             	movzbl (%rsi),%eax
    1282:	84 c0                	test   %al,%al
    1284:	75 ea                	jne    1270 <main+0xf0>
    1286:	4d 63 c0             	movslq %r8d,%r8
    1289:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    128d:	4c 29 c7             	sub    %r8,%rdi
    1290:	e8 8b fe ff ff       	callq  1120 <malloc@plt>
    1295:	49 89 c5             	mov    %rax,%r13
    1298:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    129d:	4c 89 28             	mov    %r13,(%rax)
    12a0:	4d 85 ed             	test   %r13,%r13
    12a3:	0f 84 00 02 00 00    	je     14a9 <main+0x329>
    12a9:	bb 01 00 00 00       	mov    $0x1,%ebx
    12ae:	eb 1d                	jmp    12cd <main+0x14d>
    12b0:	45 88 74 1d ff       	mov    %r14b,-0x1(%r13,%rbx,1)
    12b5:	44 0f b6 75 01       	movzbl 0x1(%rbp),%r14d
    12ba:	41 89 df             	mov    %ebx,%r15d
    12bd:	48 8d 45 01          	lea    0x1(%rbp),%rax
    12c1:	48 83 c3 01          	add    $0x1,%rbx
    12c5:	45 84 f6             	test   %r14b,%r14b
    12c8:	74 33                	je     12fd <main+0x17d>
    12ca:	48 89 c5             	mov    %rax,%rbp
    12cd:	41 80 fe 5f          	cmp    $0x5f,%r14b
    12d1:	75 dd                	jne    12b0 <main+0x130>
    12d3:	e8 08 fe ff ff       	callq  10e0 <__ctype_toupper_loc@plt>
    12d8:	48 0f be 4d 01       	movsbq 0x1(%rbp),%rcx
    12dd:	44 0f b6 75 02       	movzbl 0x2(%rbp),%r14d
    12e2:	41 89 df             	mov    %ebx,%r15d
    12e5:	48 8b 00             	mov    (%rax),%rax
    12e8:	8b 04 88             	mov    (%rax,%rcx,4),%eax
    12eb:	41 88 44 1d ff       	mov    %al,-0x1(%r13,%rbx,1)
    12f0:	48 8d 45 02          	lea    0x2(%rbp),%rax
    12f4:	48 83 c3 01          	add    $0x1,%rbx
    12f8:	45 84 f6             	test   %r14b,%r14b
    12fb:	75 cd                	jne    12ca <main+0x14a>
    12fd:	49 63 f7             	movslq %r15d,%rsi
    1300:	48 83 44 24 08 08    	addq   $0x8,0x8(%rsp)
    1306:	49 83 c4 08          	add    $0x8,%r12
    130a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    130f:	41 c6 44 35 00 00    	movb   $0x0,0x0(%r13,%rsi,1)
    1315:	48 3b 44 24 10       	cmp    0x10(%rsp),%rax
    131a:	0f 84 00 01 00 00    	je     1420 <main+0x2a0>
    1320:	49 8b 2c 24          	mov    (%r12),%rbp
    1324:	48 89 ef             	mov    %rbp,%rdi
    1327:	e8 c4 fd ff ff       	callq  10f0 <strlen@plt>
    132c:	48 89 ef             	mov    %rbp,%rdi
    132f:	be 5f 00 00 00       	mov    $0x5f,%esi
    1334:	48 89 c3             	mov    %rax,%rbx
    1337:	e8 d4 fd ff ff       	callq  1110 <strchr@plt>
    133c:	49 8b 2c 24          	mov    (%r12),%rbp
    1340:	48 85 c0             	test   %rax,%rax
    1343:	0f 85 07 ff ff ff    	jne    1250 <main+0xd0>
    1349:	0f b6 4d 00          	movzbl 0x0(%rbp),%ecx
    134d:	84 c9                	test   %cl,%cl
    134f:	0f 84 33 01 00 00    	je     1488 <main+0x308>
    1355:	88 4c 24 2f          	mov    %cl,0x2f(%rsp)
    1359:	e8 12 fe ff ff       	callq  1170 <__ctype_b_loc@plt>
    135e:	0f b6 4c 24 2f       	movzbl 0x2f(%rsp),%ecx
    1363:	48 89 ee             	mov    %rbp,%rsi
    1366:	31 ff                	xor    %edi,%edi
    1368:	4c 8b 30             	mov    (%rax),%r14
    136b:	48 0f be c1          	movsbq %cl,%rax
    136f:	90                   	nop
    1370:	41 0f b7 04 46       	movzwl (%r14,%rax,2),%eax
    1375:	66 25 00 01          	and    $0x100,%ax
    1379:	66 83 f8 01          	cmp    $0x1,%ax
    137d:	83 df ff             	sbb    $0xffffffff,%edi
    1380:	48 0f be 46 01       	movsbq 0x1(%rsi),%rax
    1385:	48 83 c6 01          	add    $0x1,%rsi
    1389:	84 c0                	test   %al,%al
    138b:	75 e3                	jne    1370 <main+0x1f0>
    138d:	48 63 ff             	movslq %edi,%rdi
    1390:	88 4c 24 2f          	mov    %cl,0x2f(%rsp)
    1394:	48 8d 7c 3b 01       	lea    0x1(%rbx,%rdi,1),%rdi
    1399:	e8 82 fd ff ff       	callq  1120 <malloc@plt>
    139e:	49 89 c5             	mov    %rax,%r13
    13a1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    13a6:	4c 89 28             	mov    %r13,(%rax)
    13a9:	4d 85 ed             	test   %r13,%r13
    13ac:	0f 84 f7 00 00 00    	je     14a9 <main+0x329>
    13b2:	0f b6 4c 24 2f       	movzbl 0x2f(%rsp),%ecx
    13b7:	45 31 ff             	xor    %r15d,%r15d
    13ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c0:	49 63 c7             	movslq %r15d,%rax
    13c3:	48 0f be d9          	movsbq %cl,%rbx
    13c7:	4c 01 e8             	add    %r13,%rax
    13ca:	41 f6 44 5e 01 01    	testb  $0x1,0x1(%r14,%rbx,2)
    13d0:	74 36                	je     1408 <main+0x288>
    13d2:	c6 00 5f             	movb   $0x5f,(%rax)
    13d5:	48 83 c5 01          	add    $0x1,%rbp
    13d9:	e8 82 fd ff ff       	callq  1160 <__ctype_tolower_loc@plt>
    13de:	49 89 c1             	mov    %rax,%r9
    13e1:	41 8d 47 01          	lea    0x1(%r15),%eax
    13e5:	41 83 c7 02          	add    $0x2,%r15d
    13e9:	49 8b 09             	mov    (%r9),%rcx
    13ec:	48 98                	cltq   
    13ee:	8b 0c 99             	mov    (%rcx,%rbx,4),%ecx
    13f1:	41 88 4c 05 00       	mov    %cl,0x0(%r13,%rax,1)
    13f6:	0f b6 4d 00          	movzbl 0x0(%rbp),%ecx
    13fa:	84 c9                	test   %cl,%cl
    13fc:	75 c2                	jne    13c0 <main+0x240>
    13fe:	e9 fa fe ff ff       	jmpq   12fd <main+0x17d>
    1403:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1408:	48 83 c5 01          	add    $0x1,%rbp
    140c:	88 08                	mov    %cl,(%rax)
    140e:	41 83 c7 01          	add    $0x1,%r15d
    1412:	0f b6 4d 00          	movzbl 0x0(%rbp),%ecx
    1416:	84 c9                	test   %cl,%cl
    1418:	75 a6                	jne    13c0 <main+0x240>
    141a:	e9 de fe ff ff       	jmpq   12fd <main+0x17d>
    141f:	90                   	nop
    1420:	31 db                	xor    %ebx,%ebx
    1422:	48 8d 2d 67 0c 00 00 	lea    0xc67(%rip),%rbp        # 2090 <_IO_stdin_used+0x90>
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1435:	48 89 ee             	mov    %rbp,%rsi
    1438:	bf 01 00 00 00       	mov    $0x1,%edi
    143d:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
    1441:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1446:	48 8b 14 18          	mov    (%rax,%rbx,1),%rdx
    144a:	31 c0                	xor    %eax,%eax
    144c:	48 83 c3 08          	add    $0x8,%rbx
    1450:	e8 db fc ff ff       	callq  1130 <__printf_chk@plt>
    1455:	48 83 fb 38          	cmp    $0x38,%rbx
    1459:	75 d5                	jne    1430 <main+0x2b0>
    145b:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1462:	00 
    1463:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    146a:	00 00 
    146c:	75 62                	jne    14d0 <main+0x350>
    146e:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    1475:	31 c0                	xor    %eax,%eax
    1477:	5b                   	pop    %rbx
    1478:	5d                   	pop    %rbp
    1479:	41 5c                	pop    %r12
    147b:	41 5d                	pop    %r13
    147d:	41 5e                	pop    %r14
    147f:	41 5f                	pop    %r15
    1481:	c3                   	retq   
    1482:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1488:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    148c:	e8 8f fc ff ff       	callq  1120 <malloc@plt>
    1491:	49 89 c5             	mov    %rax,%r13
    1494:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1499:	4c 89 28             	mov    %r13,(%rax)
    149c:	4d 85 ed             	test   %r13,%r13
    149f:	74 08                	je     14a9 <main+0x329>
    14a1:	45 31 ff             	xor    %r15d,%r15d
    14a4:	e9 54 fe ff ff       	jmpq   12fd <main+0x17d>
    14a9:	48 8b 0d 70 2b 00 00 	mov    0x2b70(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14b0:	ba 16 00 00 00       	mov    $0x16,%edx
    14b5:	be 01 00 00 00       	mov    $0x1,%esi
    14ba:	48 8d 3d b8 0b 00 00 	lea    0xbb8(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    14c1:	e8 8a fc ff ff       	callq  1150 <fwrite@plt>
    14c6:	bf 01 00 00 00       	mov    $0x1,%edi
    14cb:	e8 70 fc ff ff       	callq  1140 <exit@plt>
    14d0:	e8 2b fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    14d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 
    14df:	90                   	nop

00000000000014e0 <_start>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	31 ed                	xor    %ebp,%ebp
    14e6:	49 89 d1             	mov    %rdx,%r9
    14e9:	5e                   	pop    %rsi
    14ea:	48 89 e2             	mov    %rsp,%rdx
    14ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14f1:	50                   	push   %rax
    14f2:	54                   	push   %rsp
    14f3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1640 <__libc_csu_fini>
    14fa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 15d0 <__libc_csu_init>
    1501:	48 8d 3d 78 fc ff ff 	lea    -0x388(%rip),%rdi        # 1180 <main>
    1508:	ff 15 d2 2a 00 00    	callq  *0x2ad2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    150e:	f4                   	hlt    
    150f:	90                   	nop

0000000000001510 <deregister_tm_clones>:
    1510:	48 8d 3d f9 2a 00 00 	lea    0x2af9(%rip),%rdi        # 4010 <__TMC_END__>
    1517:	48 8d 05 f2 2a 00 00 	lea    0x2af2(%rip),%rax        # 4010 <__TMC_END__>
    151e:	48 39 f8             	cmp    %rdi,%rax
    1521:	74 15                	je     1538 <deregister_tm_clones+0x28>
    1523:	48 8b 05 ae 2a 00 00 	mov    0x2aae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    152a:	48 85 c0             	test   %rax,%rax
    152d:	74 09                	je     1538 <deregister_tm_clones+0x28>
    152f:	ff e0                	jmpq   *%rax
    1531:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <register_tm_clones>:
    1540:	48 8d 3d c9 2a 00 00 	lea    0x2ac9(%rip),%rdi        # 4010 <__TMC_END__>
    1547:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4010 <__TMC_END__>
    154e:	48 29 fe             	sub    %rdi,%rsi
    1551:	48 89 f0             	mov    %rsi,%rax
    1554:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1558:	48 c1 f8 03          	sar    $0x3,%rax
    155c:	48 01 c6             	add    %rax,%rsi
    155f:	48 d1 fe             	sar    %rsi
    1562:	74 14                	je     1578 <register_tm_clones+0x38>
    1564:	48 8b 05 85 2a 00 00 	mov    0x2a85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    156b:	48 85 c0             	test   %rax,%rax
    156e:	74 08                	je     1578 <register_tm_clones+0x38>
    1570:	ff e0                	jmpq   *%rax
    1572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <__do_global_dtors_aux>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	80 3d 9d 2a 00 00 00 	cmpb   $0x0,0x2a9d(%rip)        # 4028 <completed.0>
    158b:	75 2b                	jne    15b8 <__do_global_dtors_aux+0x38>
    158d:	55                   	push   %rbp
    158e:	48 83 3d 62 2a 00 00 	cmpq   $0x0,0x2a62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1595:	00 
    1596:	48 89 e5             	mov    %rsp,%rbp
    1599:	74 0c                	je     15a7 <__do_global_dtors_aux+0x27>
    159b:	48 8b 3d 66 2a 00 00 	mov    0x2a66(%rip),%rdi        # 4008 <__dso_handle>
    15a2:	e8 29 fb ff ff       	callq  10d0 <__cxa_finalize@plt>
    15a7:	e8 64 ff ff ff       	callq  1510 <deregister_tm_clones>
    15ac:	c6 05 75 2a 00 00 01 	movb   $0x1,0x2a75(%rip)        # 4028 <completed.0>
    15b3:	5d                   	pop    %rbp
    15b4:	c3                   	retq   
    15b5:	0f 1f 00             	nopl   (%rax)
    15b8:	c3                   	retq   
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015c0 <frame_dummy>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	e9 77 ff ff ff       	jmpq   1540 <register_tm_clones>
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d 93 27 00 00 	lea    0x2793(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d 84 27 00 00 	lea    0x2784(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    15f4:	53                   	push   %rbx
    15f5:	4c 29 fd             	sub    %r15,%rbp
    15f8:	48 83 ec 08          	sub    $0x8,%rsp
    15fc:	e8 ff f9 ff ff       	callq  1000 <_init>
    1601:	48 c1 fd 03          	sar    $0x3,%rbp
    1605:	74 1f                	je     1626 <__libc_csu_init+0x56>
    1607:	31 db                	xor    %ebx,%ebx
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	4c 89 f2             	mov    %r14,%rdx
    1613:	4c 89 ee             	mov    %r13,%rsi
    1616:	44 89 e7             	mov    %r12d,%edi
    1619:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    161d:	48 83 c3 01          	add    $0x1,%rbx
    1621:	48 39 dd             	cmp    %rbx,%rbp
    1624:	75 ea                	jne    1610 <__libc_csu_init+0x40>
    1626:	48 83 c4 08          	add    $0x8,%rsp
    162a:	5b                   	pop    %rbx
    162b:	5d                   	pop    %rbp
    162c:	41 5c                	pop    %r12
    162e:	41 5d                	pop    %r13
    1630:	41 5e                	pop    %r14
    1632:	41 5f                	pop    %r15
    1634:	c3                   	retq   
    1635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    163c:	00 00 00 00 

0000000000001640 <__libc_csu_fini>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	c3                   	retq   

Disassembly of section .fini:

0000000000001648 <_fini>:
    1648:	f3 0f 1e fa          	endbr64 
    164c:	48 83 ec 08          	sub    $0x8,%rsp
    1650:	48 83 c4 08          	add    $0x8,%rsp
    1654:	c3                   	retq   
