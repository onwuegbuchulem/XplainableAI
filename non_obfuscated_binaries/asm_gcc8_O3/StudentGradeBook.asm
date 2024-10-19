
/app/bin_gcc8_O3/StudentGradeBook:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	48 8d 3d 37 0f 00 00 	lea    0xf37(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10cd:	55                   	push   %rbp
    10ce:	53                   	push   %rbx
    10cf:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    10d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10dd:	00 00 
    10df:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    10e6:	00 
    10e7:	31 c0                	xor    %eax,%eax
    10e9:	e8 92 ff ff ff       	callq  1080 <puts@plt>
    10ee:	48 8d 35 bb 0f 00 00 	lea    0xfbb(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    10f5:	bf 01 00 00 00       	mov    $0x1,%edi
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	e8 9f ff ff ff       	callq  10a0 <__printf_chk@plt>
    1101:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1106:	48 8d 3d 0a 0f 00 00 	lea    0xf0a(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    110d:	31 c0                	xor    %eax,%eax
    110f:	e8 9c ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1114:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1118:	83 f8 32             	cmp    $0x32,%eax
    111b:	0f 8f ee 03 00 00    	jg     150f <main+0x44f>
    1121:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1126:	31 db                	xor    %ebx,%ebx
    1128:	4c 8d 25 c9 0f 00 00 	lea    0xfc9(%rip),%r12        # 20f8 <_IO_stdin_used+0xf8>
    112f:	85 c0                	test   %eax,%eax
    1131:	7e 34                	jle    1167 <main+0xa7>
    1133:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1138:	83 c3 01             	add    $0x1,%ebx
    113b:	4c 89 e6             	mov    %r12,%rsi
    113e:	bf 01 00 00 00       	mov    $0x1,%edi
    1143:	31 c0                	xor    %eax,%eax
    1145:	89 da                	mov    %ebx,%edx
    1147:	e8 54 ff ff ff       	callq  10a0 <__printf_chk@plt>
    114c:	48 89 ee             	mov    %rbp,%rsi
    114f:	48 8d 3d c1 0e 00 00 	lea    0xec1(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    1156:	31 c0                	xor    %eax,%eax
    1158:	e8 53 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    115d:	48 83 c5 04          	add    $0x4,%rbp
    1161:	3b 5c 24 08          	cmp    0x8(%rsp),%ebx
    1165:	7c d1                	jl     1138 <main+0x78>
    1167:	48 8d 5c 24 0c       	lea    0xc(%rsp),%rbx
    116c:	0f 1f 40 00          	nopl   0x0(%rax)
    1170:	48 8d 3d a3 0e 00 00 	lea    0xea3(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    1177:	e8 04 ff ff ff       	callq  1080 <puts@plt>
    117c:	48 8d 3d ac 0e 00 00 	lea    0xeac(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1183:	e8 f8 fe ff ff       	callq  1080 <puts@plt>
    1188:	48 8d 3d b6 0e 00 00 	lea    0xeb6(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    118f:	e8 ec fe ff ff       	callq  1080 <puts@plt>
    1194:	48 8d 3d bf 0e 00 00 	lea    0xebf(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    119b:	e8 e0 fe ff ff       	callq  1080 <puts@plt>
    11a0:	48 8d 35 bb 0e 00 00 	lea    0xebb(%rip),%rsi        # 2062 <_IO_stdin_used+0x62>
    11a7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	e8 ed fe ff ff       	callq  10a0 <__printf_chk@plt>
    11b3:	48 89 de             	mov    %rbx,%rsi
    11b6:	48 8d 3d 5a 0e 00 00 	lea    0xe5a(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    11bd:	31 c0                	xor    %eax,%eax
    11bf:	e8 ec fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11c4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11c8:	83 f8 03             	cmp    $0x3,%eax
    11cb:	0f 84 4f 01 00 00    	je     1320 <main+0x260>
    11d1:	0f 8f 09 01 00 00    	jg     12e0 <main+0x220>
    11d7:	83 f8 01             	cmp    $0x1,%eax
    11da:	0f 84 50 02 00 00    	je     1430 <main+0x370>
    11e0:	83 f8 02             	cmp    $0x2,%eax
    11e3:	0f 85 2f 02 00 00    	jne    1418 <main+0x358>
    11e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    11ed:	8b 54 24 10          	mov    0x10(%rsp),%edx
    11f1:	83 f9 01             	cmp    $0x1,%ecx
    11f4:	0f 8e cd 00 00 00    	jle    12c7 <main+0x207>
    11fa:	8d 41 fe             	lea    -0x2(%rcx),%eax
    11fd:	8d 71 ff             	lea    -0x1(%rcx),%esi
    1200:	83 f8 02             	cmp    $0x2,%eax
    1203:	0f 86 37 03 00 00    	jbe    1540 <main+0x480>
    1209:	66 0f 6e ea          	movd   %edx,%xmm5
    120d:	89 f2                	mov    %esi,%edx
    120f:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1214:	c1 ea 02             	shr    $0x2,%edx
    1217:	66 0f 70 c5 00       	pshufd $0x0,%xmm5,%xmm0
    121c:	48 c1 e2 04          	shl    $0x4,%rdx
    1220:	48 01 c2             	add    %rax,%rdx
    1223:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1228:	f3 0f 6f 08          	movdqu (%rax),%xmm1
    122c:	48 83 c0 10          	add    $0x10,%rax
    1230:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    1234:	66 0f 66 d0          	pcmpgtd %xmm0,%xmm2
    1238:	66 0f db ca          	pand   %xmm2,%xmm1
    123c:	66 0f df d0          	pandn  %xmm0,%xmm2
    1240:	66 0f eb d1          	por    %xmm1,%xmm2
    1244:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    1248:	48 39 c2             	cmp    %rax,%rdx
    124b:	75 db                	jne    1228 <main+0x168>
    124d:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    1251:	89 f7                	mov    %esi,%edi
    1253:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    1258:	83 e7 fc             	and    $0xfffffffc,%edi
    125b:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    125f:	8d 47 01             	lea    0x1(%rdi),%eax
    1262:	66 0f 66 d0          	pcmpgtd %xmm0,%xmm2
    1266:	66 0f db ca          	pand   %xmm2,%xmm1
    126a:	66 0f df d0          	pandn  %xmm0,%xmm2
    126e:	66 0f eb ca          	por    %xmm2,%xmm1
    1272:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    1276:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    127b:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    127f:	66 0f 66 c1          	pcmpgtd %xmm1,%xmm0
    1283:	66 0f db d0          	pand   %xmm0,%xmm2
    1287:	66 0f df c1          	pandn  %xmm1,%xmm0
    128b:	66 0f eb c2          	por    %xmm2,%xmm0
    128f:	66 0f 7e c2          	movd   %xmm0,%edx
    1293:	39 fe                	cmp    %edi,%esi
    1295:	74 30                	je     12c7 <main+0x207>
    1297:	48 63 f0             	movslq %eax,%rsi
    129a:	48 c1 e6 02          	shl    $0x2,%rsi
    129e:	8b 7c 34 10          	mov    0x10(%rsp,%rsi,1),%edi
    12a2:	39 fa                	cmp    %edi,%edx
    12a4:	0f 4c d7             	cmovl  %edi,%edx
    12a7:	8d 78 01             	lea    0x1(%rax),%edi
    12aa:	39 f9                	cmp    %edi,%ecx
    12ac:	7e 19                	jle    12c7 <main+0x207>
    12ae:	8b 7c 34 14          	mov    0x14(%rsp,%rsi,1),%edi
    12b2:	39 fa                	cmp    %edi,%edx
    12b4:	0f 4c d7             	cmovl  %edi,%edx
    12b7:	83 c0 02             	add    $0x2,%eax
    12ba:	39 c1                	cmp    %eax,%ecx
    12bc:	7e 09                	jle    12c7 <main+0x207>
    12be:	8b 44 34 18          	mov    0x18(%rsp,%rsi,1),%eax
    12c2:	39 c2                	cmp    %eax,%edx
    12c4:	0f 4c d0             	cmovl  %eax,%edx
    12c7:	48 8d 35 bd 0d 00 00 	lea    0xdbd(%rip),%rsi        # 208b <_IO_stdin_used+0x8b>
    12ce:	bf 01 00 00 00       	mov    $0x1,%edi
    12d3:	31 c0                	xor    %eax,%eax
    12d5:	e8 c6 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12da:	e9 91 fe ff ff       	jmpq   1170 <main+0xb0>
    12df:	90                   	nop
    12e0:	83 f8 04             	cmp    $0x4,%eax
    12e3:	0f 85 2f 01 00 00    	jne    1418 <main+0x358>
    12e9:	48 8d 3d 30 0e 00 00 	lea    0xe30(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    12f0:	e8 8b fd ff ff       	callq  1080 <puts@plt>
    12f5:	31 c0                	xor    %eax,%eax
    12f7:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
    12fe:	00 
    12ff:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1306:	00 00 
    1308:	0f 85 3c 02 00 00    	jne    154a <main+0x48a>
    130e:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    1315:	5b                   	pop    %rbx
    1316:	5d                   	pop    %rbp
    1317:	41 5c                	pop    %r12
    1319:	c3                   	retq   
    131a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1320:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1324:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1328:	83 f9 01             	cmp    $0x1,%ecx
    132b:	0f 8e ca 00 00 00    	jle    13fb <main+0x33b>
    1331:	8d 41 fe             	lea    -0x2(%rcx),%eax
    1334:	8d 71 ff             	lea    -0x1(%rcx),%esi
    1337:	83 f8 02             	cmp    $0x2,%eax
    133a:	0f 86 eb 01 00 00    	jbe    152b <main+0x46b>
    1340:	66 0f 6e f2          	movd   %edx,%xmm6
    1344:	89 f2                	mov    %esi,%edx
    1346:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    134b:	c1 ea 02             	shr    $0x2,%edx
    134e:	66 0f 70 c6 00       	pshufd $0x0,%xmm6,%xmm0
    1353:	48 c1 e2 04          	shl    $0x4,%rdx
    1357:	48 01 c2             	add    %rax,%rdx
    135a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1360:	f3 0f 6f 08          	movdqu (%rax),%xmm1
    1364:	f3 0f 6f 20          	movdqu (%rax),%xmm4
    1368:	48 83 c0 10          	add    $0x10,%rax
    136c:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
    1370:	66 0f db c1          	pand   %xmm1,%xmm0
    1374:	66 0f df cc          	pandn  %xmm4,%xmm1
    1378:	66 0f eb c1          	por    %xmm1,%xmm0
    137c:	48 39 d0             	cmp    %rdx,%rax
    137f:	75 df                	jne    1360 <main+0x2a0>
    1381:	66 0f 6f d0          	movdqa %xmm0,%xmm2
    1385:	89 f7                	mov    %esi,%edi
    1387:	66 0f 73 da 08       	psrldq $0x8,%xmm2
    138c:	83 e7 fc             	and    $0xfffffffc,%edi
    138f:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    1393:	8d 47 01             	lea    0x1(%rdi),%eax
    1396:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
    139a:	66 0f db c1          	pand   %xmm1,%xmm0
    139e:	66 0f df ca          	pandn  %xmm2,%xmm1
    13a2:	66 0f eb c1          	por    %xmm1,%xmm0
    13a6:	66 0f 6f d0          	movdqa %xmm0,%xmm2
    13aa:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    13af:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    13b3:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
    13b7:	66 0f db c1          	pand   %xmm1,%xmm0
    13bb:	66 0f df ca          	pandn  %xmm2,%xmm1
    13bf:	66 0f eb c8          	por    %xmm0,%xmm1
    13c3:	66 0f 7e ca          	movd   %xmm1,%edx
    13c7:	39 fe                	cmp    %edi,%esi
    13c9:	74 30                	je     13fb <main+0x33b>
    13cb:	48 63 f0             	movslq %eax,%rsi
    13ce:	48 c1 e6 02          	shl    $0x2,%rsi
    13d2:	8b 7c 34 10          	mov    0x10(%rsp,%rsi,1),%edi
    13d6:	39 fa                	cmp    %edi,%edx
    13d8:	0f 4f d7             	cmovg  %edi,%edx
    13db:	8d 78 01             	lea    0x1(%rax),%edi
    13de:	39 f9                	cmp    %edi,%ecx
    13e0:	7e 19                	jle    13fb <main+0x33b>
    13e2:	8b 7c 34 14          	mov    0x14(%rsp,%rsi,1),%edi
    13e6:	39 fa                	cmp    %edi,%edx
    13e8:	0f 4f d7             	cmovg  %edi,%edx
    13eb:	83 c0 02             	add    $0x2,%eax
    13ee:	39 c1                	cmp    %eax,%ecx
    13f0:	7e 09                	jle    13fb <main+0x33b>
    13f2:	8b 44 34 18          	mov    0x18(%rsp,%rsi,1),%eax
    13f6:	39 c2                	cmp    %eax,%edx
    13f8:	0f 4f d0             	cmovg  %eax,%edx
    13fb:	48 8d 35 9c 0c 00 00 	lea    0xc9c(%rip),%rsi        # 209e <_IO_stdin_used+0x9e>
    1402:	bf 01 00 00 00       	mov    $0x1,%edi
    1407:	31 c0                	xor    %eax,%eax
    1409:	e8 92 fc ff ff       	callq  10a0 <__printf_chk@plt>
    140e:	e9 5d fd ff ff       	jmpq   1170 <main+0xb0>
    1413:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1418:	48 8d 3d 21 0d 00 00 	lea    0xd21(%rip),%rdi        # 2140 <_IO_stdin_used+0x140>
    141f:	e8 5c fc ff ff       	callq  1080 <puts@plt>
    1424:	e9 47 fd ff ff       	jmpq   1170 <main+0xb0>
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1434:	85 c9                	test   %ecx,%ecx
    1436:	0f 8e e9 00 00 00    	jle    1525 <main+0x465>
    143c:	8d 41 ff             	lea    -0x1(%rcx),%eax
    143f:	83 f8 02             	cmp    $0x2,%eax
    1442:	0f 86 ed 00 00 00    	jbe    1535 <main+0x475>
    1448:	89 ca                	mov    %ecx,%edx
    144a:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    144f:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1453:	c1 ea 02             	shr    $0x2,%edx
    1456:	48 c1 e2 04          	shl    $0x4,%rdx
    145a:	48 01 c2             	add    %rax,%rdx
    145d:	0f 1f 00             	nopl   (%rax)
    1460:	0f 5b 00             	cvtdq2ps (%rax),%xmm0
    1463:	0f 28 d8             	movaps %xmm0,%xmm3
    1466:	0f 28 d0             	movaps %xmm0,%xmm2
    1469:	48 83 c0 10          	add    $0x10,%rax
    146d:	f3 0f 58 d9          	addss  %xmm1,%xmm3
    1471:	0f c6 d0 55          	shufps $0x55,%xmm0,%xmm2
    1475:	f3 0f 58 da          	addss  %xmm2,%xmm3
    1479:	0f 28 d0             	movaps %xmm0,%xmm2
    147c:	0f 15 d0             	unpckhps %xmm0,%xmm2
    147f:	0f c6 c0 ff          	shufps $0xff,%xmm0,%xmm0
    1483:	0f 28 ca             	movaps %xmm2,%xmm1
    1486:	f3 0f 58 cb          	addss  %xmm3,%xmm1
    148a:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    148e:	48 39 c2             	cmp    %rax,%rdx
    1491:	75 cd                	jne    1460 <main+0x3a0>
    1493:	89 c8                	mov    %ecx,%eax
    1495:	83 e0 fc             	and    $0xfffffffc,%eax
    1498:	f6 c1 03             	test   $0x3,%cl
    149b:	74 43                	je     14e0 <main+0x420>
    149d:	48 63 d0             	movslq %eax,%rdx
    14a0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14a4:	f3 0f 2a 44 94 10    	cvtsi2ssl 0x10(%rsp,%rdx,4),%xmm0
    14aa:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
    14b1:	00 
    14b2:	8d 50 01             	lea    0x1(%rax),%edx
    14b5:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    14b9:	39 d1                	cmp    %edx,%ecx
    14bb:	7e 23                	jle    14e0 <main+0x420>
    14bd:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14c1:	83 c0 02             	add    $0x2,%eax
    14c4:	f3 0f 2a 44 34 14    	cvtsi2ssl 0x14(%rsp,%rsi,1),%xmm0
    14ca:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    14ce:	39 c1                	cmp    %eax,%ecx
    14d0:	7e 0e                	jle    14e0 <main+0x420>
    14d2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14d6:	f3 0f 2a 44 34 18    	cvtsi2ssl 0x18(%rsp,%rsi,1),%xmm0
    14dc:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    14e0:	66 0f ef d2          	pxor   %xmm2,%xmm2
    14e4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14e8:	bf 01 00 00 00       	mov    $0x1,%edi
    14ed:	b8 01 00 00 00       	mov    $0x1,%eax
    14f2:	f3 0f 2a d1          	cvtsi2ss %ecx,%xmm2
    14f6:	48 8d 35 79 0b 00 00 	lea    0xb79(%rip),%rsi        # 2076 <_IO_stdin_used+0x76>
    14fd:	f3 0f 5e ca          	divss  %xmm2,%xmm1
    1501:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    1505:	e8 96 fb ff ff       	callq  10a0 <__printf_chk@plt>
    150a:	e9 61 fc ff ff       	jmpq   1170 <main+0xb0>
    150f:	48 8d 3d ba 0b 00 00 	lea    0xbba(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1516:	e8 65 fb ff ff       	callq  1080 <puts@plt>
    151b:	b8 01 00 00 00       	mov    $0x1,%eax
    1520:	e9 d2 fd ff ff       	jmpq   12f7 <main+0x237>
    1525:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1529:	eb b5                	jmp    14e0 <main+0x420>
    152b:	b8 01 00 00 00       	mov    $0x1,%eax
    1530:	e9 96 fe ff ff       	jmpq   13cb <main+0x30b>
    1535:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1539:	31 c0                	xor    %eax,%eax
    153b:	e9 5d ff ff ff       	jmpq   149d <main+0x3dd>
    1540:	b8 01 00 00 00       	mov    $0x1,%eax
    1545:	e9 4d fd ff ff       	jmpq   1297 <main+0x1d7>
    154a:	e8 41 fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    154f:	90                   	nop

0000000000001550 <_start>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	31 ed                	xor    %ebp,%ebp
    1556:	49 89 d1             	mov    %rdx,%r9
    1559:	5e                   	pop    %rsi
    155a:	48 89 e2             	mov    %rsp,%rdx
    155d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1561:	50                   	push   %rax
    1562:	54                   	push   %rsp
    1563:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1970 <__libc_csu_fini>
    156a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 1900 <__libc_csu_init>
    1571:	48 8d 3d 48 fb ff ff 	lea    -0x4b8(%rip),%rdi        # 10c0 <main>
    1578:	ff 15 62 2a 00 00    	callq  *0x2a62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    157e:	f4                   	hlt    
    157f:	90                   	nop

0000000000001580 <deregister_tm_clones>:
    1580:	48 8d 3d 89 2a 00 00 	lea    0x2a89(%rip),%rdi        # 4010 <__TMC_END__>
    1587:	48 8d 05 82 2a 00 00 	lea    0x2a82(%rip),%rax        # 4010 <__TMC_END__>
    158e:	48 39 f8             	cmp    %rdi,%rax
    1591:	74 15                	je     15a8 <deregister_tm_clones+0x28>
    1593:	48 8b 05 3e 2a 00 00 	mov    0x2a3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    159a:	48 85 c0             	test   %rax,%rax
    159d:	74 09                	je     15a8 <deregister_tm_clones+0x28>
    159f:	ff e0                	jmpq   *%rax
    15a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a8:	c3                   	retq   
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015b0 <register_tm_clones>:
    15b0:	48 8d 3d 59 2a 00 00 	lea    0x2a59(%rip),%rdi        # 4010 <__TMC_END__>
    15b7:	48 8d 35 52 2a 00 00 	lea    0x2a52(%rip),%rsi        # 4010 <__TMC_END__>
    15be:	48 29 fe             	sub    %rdi,%rsi
    15c1:	48 89 f0             	mov    %rsi,%rax
    15c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    15c8:	48 c1 f8 03          	sar    $0x3,%rax
    15cc:	48 01 c6             	add    %rax,%rsi
    15cf:	48 d1 fe             	sar    %rsi
    15d2:	74 14                	je     15e8 <register_tm_clones+0x38>
    15d4:	48 8b 05 15 2a 00 00 	mov    0x2a15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    15db:	48 85 c0             	test   %rax,%rax
    15de:	74 08                	je     15e8 <register_tm_clones+0x38>
    15e0:	ff e0                	jmpq   *%rax
    15e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15e8:	c3                   	retq   
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015f0 <__do_global_dtors_aux>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	80 3d 15 2a 00 00 00 	cmpb   $0x0,0x2a15(%rip)        # 4010 <__TMC_END__>
    15fb:	75 2b                	jne    1628 <__do_global_dtors_aux+0x38>
    15fd:	55                   	push   %rbp
    15fe:	48 83 3d f2 29 00 00 	cmpq   $0x0,0x29f2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1605:	00 
    1606:	48 89 e5             	mov    %rsp,%rbp
    1609:	74 0c                	je     1617 <__do_global_dtors_aux+0x27>
    160b:	48 8b 3d f6 29 00 00 	mov    0x29f6(%rip),%rdi        # 4008 <__dso_handle>
    1612:	e8 59 fa ff ff       	callq  1070 <__cxa_finalize@plt>
    1617:	e8 64 ff ff ff       	callq  1580 <deregister_tm_clones>
    161c:	c6 05 ed 29 00 00 01 	movb   $0x1,0x29ed(%rip)        # 4010 <__TMC_END__>
    1623:	5d                   	pop    %rbp
    1624:	c3                   	retq   
    1625:	0f 1f 00             	nopl   (%rax)
    1628:	c3                   	retq   
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001630 <frame_dummy>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	e9 77 ff ff ff       	jmpq   15b0 <register_tm_clones>
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001640 <calculateAverage>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	85 f6                	test   %esi,%esi
    1646:	0f 8e b4 00 00 00    	jle    1700 <calculateAverage+0xc0>
    164c:	8d 46 ff             	lea    -0x1(%rsi),%eax
    164f:	83 f8 02             	cmp    $0x2,%eax
    1652:	0f 86 bc 00 00 00    	jbe    1714 <calculateAverage+0xd4>
    1658:	89 f2                	mov    %esi,%edx
    165a:	48 89 f8             	mov    %rdi,%rax
    165d:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1661:	c1 ea 02             	shr    $0x2,%edx
    1664:	48 c1 e2 04          	shl    $0x4,%rdx
    1668:	48 01 fa             	add    %rdi,%rdx
    166b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1670:	f3 0f 6f 18          	movdqu (%rax),%xmm3
    1674:	48 83 c0 10          	add    $0x10,%rax
    1678:	0f 5b c3             	cvtdq2ps %xmm3,%xmm0
    167b:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    167f:	0f 28 d0             	movaps %xmm0,%xmm2
    1682:	0f c6 d0 55          	shufps $0x55,%xmm0,%xmm2
    1686:	f3 0f 58 ca          	addss  %xmm2,%xmm1
    168a:	0f 28 d0             	movaps %xmm0,%xmm2
    168d:	0f 15 d0             	unpckhps %xmm0,%xmm2
    1690:	0f c6 c0 ff          	shufps $0xff,%xmm0,%xmm0
    1694:	f3 0f 58 ca          	addss  %xmm2,%xmm1
    1698:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    169c:	48 39 d0             	cmp    %rdx,%rax
    169f:	75 cf                	jne    1670 <calculateAverage+0x30>
    16a1:	89 f0                	mov    %esi,%eax
    16a3:	83 e0 fc             	and    $0xfffffffc,%eax
    16a6:	40 f6 c6 03          	test   $0x3,%sil
    16aa:	74 3d                	je     16e9 <calculateAverage+0xa9>
    16ac:	48 63 d0             	movslq %eax,%rdx
    16af:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16b3:	f3 0f 2a 04 97       	cvtsi2ssl (%rdi,%rdx,4),%xmm0
    16b8:	8d 50 01             	lea    0x1(%rax),%edx
    16bb:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    16bf:	39 d6                	cmp    %edx,%esi
    16c1:	7e 26                	jle    16e9 <calculateAverage+0xa9>
    16c3:	48 63 d2             	movslq %edx,%rdx
    16c6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16ca:	83 c0 02             	add    $0x2,%eax
    16cd:	f3 0f 2a 04 97       	cvtsi2ssl (%rdi,%rdx,4),%xmm0
    16d2:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    16d6:	39 c6                	cmp    %eax,%esi
    16d8:	7e 0f                	jle    16e9 <calculateAverage+0xa9>
    16da:	48 98                	cltq   
    16dc:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16e0:	f3 0f 2a 04 87       	cvtsi2ssl (%rdi,%rax,4),%xmm0
    16e5:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    16e9:	66 0f ef d2          	pxor   %xmm2,%xmm2
    16ed:	f3 0f 2a d6          	cvtsi2ss %esi,%xmm2
    16f1:	f3 0f 5e ca          	divss  %xmm2,%xmm1
    16f5:	0f 28 c1             	movaps %xmm1,%xmm0
    16f8:	c3                   	retq   
    16f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1700:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1704:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1708:	f3 0f 2a d6          	cvtsi2ss %esi,%xmm2
    170c:	f3 0f 5e ca          	divss  %xmm2,%xmm1
    1710:	0f 28 c1             	movaps %xmm1,%xmm0
    1713:	c3                   	retq   
    1714:	31 c0                	xor    %eax,%eax
    1716:	66 0f ef c9          	pxor   %xmm1,%xmm1
    171a:	eb 90                	jmp    16ac <calculateAverage+0x6c>
    171c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001720 <findHighest>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	8b 07                	mov    (%rdi),%eax
    1726:	83 fe 01             	cmp    $0x1,%esi
    1729:	0f 8e d4 00 00 00    	jle    1803 <findHighest+0xe3>
    172f:	8d 56 fe             	lea    -0x2(%rsi),%edx
    1732:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    1735:	83 fa 02             	cmp    $0x2,%edx
    1738:	0f 86 cb 00 00 00    	jbe    1809 <findHighest+0xe9>
    173e:	89 ca                	mov    %ecx,%edx
    1740:	66 0f 6e d8          	movd   %eax,%xmm3
    1744:	48 89 f8             	mov    %rdi,%rax
    1747:	c1 ea 02             	shr    $0x2,%edx
    174a:	66 0f 70 c3 00       	pshufd $0x0,%xmm3,%xmm0
    174f:	48 c1 e2 04          	shl    $0x4,%rdx
    1753:	48 01 fa             	add    %rdi,%rdx
    1756:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    175d:	00 00 00 
    1760:	f3 0f 6f 48 04       	movdqu 0x4(%rax),%xmm1
    1765:	48 83 c0 10          	add    $0x10,%rax
    1769:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    176d:	66 0f 66 d0          	pcmpgtd %xmm0,%xmm2
    1771:	66 0f db ca          	pand   %xmm2,%xmm1
    1775:	66 0f df d0          	pandn  %xmm0,%xmm2
    1779:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    177d:	66 0f eb c1          	por    %xmm1,%xmm0
    1781:	48 39 d0             	cmp    %rdx,%rax
    1784:	75 da                	jne    1760 <findHighest+0x40>
    1786:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    178a:	41 89 c8             	mov    %ecx,%r8d
    178d:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    1792:	41 83 e0 fc          	and    $0xfffffffc,%r8d
    1796:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    179a:	41 8d 50 01          	lea    0x1(%r8),%edx
    179e:	66 0f 66 d0          	pcmpgtd %xmm0,%xmm2
    17a2:	66 0f db ca          	pand   %xmm2,%xmm1
    17a6:	66 0f df d0          	pandn  %xmm0,%xmm2
    17aa:	66 0f eb ca          	por    %xmm2,%xmm1
    17ae:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    17b2:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    17b7:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    17bb:	66 0f 66 c1          	pcmpgtd %xmm1,%xmm0
    17bf:	66 0f db d0          	pand   %xmm0,%xmm2
    17c3:	66 0f df c1          	pandn  %xmm1,%xmm0
    17c7:	66 0f eb c2          	por    %xmm2,%xmm0
    17cb:	66 0f 7e c0          	movd   %xmm0,%eax
    17cf:	44 39 c1             	cmp    %r8d,%ecx
    17d2:	74 34                	je     1808 <findHighest+0xe8>
    17d4:	48 63 ca             	movslq %edx,%rcx
    17d7:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    17da:	39 c8                	cmp    %ecx,%eax
    17dc:	0f 4c c1             	cmovl  %ecx,%eax
    17df:	8d 4a 01             	lea    0x1(%rdx),%ecx
    17e2:	39 ce                	cmp    %ecx,%esi
    17e4:	7e 1d                	jle    1803 <findHighest+0xe3>
    17e6:	48 63 c9             	movslq %ecx,%rcx
    17e9:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    17ec:	39 c8                	cmp    %ecx,%eax
    17ee:	0f 4c c1             	cmovl  %ecx,%eax
    17f1:	83 c2 02             	add    $0x2,%edx
    17f4:	39 d6                	cmp    %edx,%esi
    17f6:	7e 0b                	jle    1803 <findHighest+0xe3>
    17f8:	48 63 d2             	movslq %edx,%rdx
    17fb:	8b 14 97             	mov    (%rdi,%rdx,4),%edx
    17fe:	39 d0                	cmp    %edx,%eax
    1800:	0f 4c c2             	cmovl  %edx,%eax
    1803:	c3                   	retq   
    1804:	0f 1f 40 00          	nopl   0x0(%rax)
    1808:	c3                   	retq   
    1809:	ba 01 00 00 00       	mov    $0x1,%edx
    180e:	eb c4                	jmp    17d4 <findHighest+0xb4>

0000000000001810 <findLowest>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	8b 07                	mov    (%rdi),%eax
    1816:	83 fe 01             	cmp    $0x1,%esi
    1819:	0f 8e d1 00 00 00    	jle    18f0 <findLowest+0xe0>
    181f:	8d 56 fe             	lea    -0x2(%rsi),%edx
    1822:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    1825:	83 fa 02             	cmp    $0x2,%edx
    1828:	0f 86 cb 00 00 00    	jbe    18f9 <findLowest+0xe9>
    182e:	89 ca                	mov    %ecx,%edx
    1830:	66 0f 6e e0          	movd   %eax,%xmm4
    1834:	48 89 f8             	mov    %rdi,%rax
    1837:	c1 ea 02             	shr    $0x2,%edx
    183a:	66 0f 70 c4 00       	pshufd $0x0,%xmm4,%xmm0
    183f:	48 c1 e2 04          	shl    $0x4,%rdx
    1843:	48 01 fa             	add    %rdi,%rdx
    1846:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    184d:	00 00 00 
    1850:	f3 0f 6f 48 04       	movdqu 0x4(%rax),%xmm1
    1855:	f3 0f 6f 58 04       	movdqu 0x4(%rax),%xmm3
    185a:	48 83 c0 10          	add    $0x10,%rax
    185e:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
    1862:	66 0f db c1          	pand   %xmm1,%xmm0
    1866:	66 0f df cb          	pandn  %xmm3,%xmm1
    186a:	66 0f eb c1          	por    %xmm1,%xmm0
    186e:	48 39 d0             	cmp    %rdx,%rax
    1871:	75 dd                	jne    1850 <findLowest+0x40>
    1873:	66 0f 6f d0          	movdqa %xmm0,%xmm2
    1877:	41 89 c8             	mov    %ecx,%r8d
    187a:	66 0f 73 da 08       	psrldq $0x8,%xmm2
    187f:	41 83 e0 fc          	and    $0xfffffffc,%r8d
    1883:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    1887:	41 8d 50 01          	lea    0x1(%r8),%edx
    188b:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
    188f:	66 0f db c1          	pand   %xmm1,%xmm0
    1893:	66 0f df ca          	pandn  %xmm2,%xmm1
    1897:	66 0f eb c1          	por    %xmm1,%xmm0
    189b:	66 0f 6f d0          	movdqa %xmm0,%xmm2
    189f:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    18a4:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    18a8:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
    18ac:	66 0f db c1          	pand   %xmm1,%xmm0
    18b0:	66 0f df ca          	pandn  %xmm2,%xmm1
    18b4:	66 0f eb c8          	por    %xmm0,%xmm1
    18b8:	66 0f 7e c8          	movd   %xmm1,%eax
    18bc:	44 39 c1             	cmp    %r8d,%ecx
    18bf:	74 37                	je     18f8 <findLowest+0xe8>
    18c1:	48 63 ca             	movslq %edx,%rcx
    18c4:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    18c7:	39 c8                	cmp    %ecx,%eax
    18c9:	0f 4f c1             	cmovg  %ecx,%eax
    18cc:	8d 4a 01             	lea    0x1(%rdx),%ecx
    18cf:	39 ce                	cmp    %ecx,%esi
    18d1:	7e 1d                	jle    18f0 <findLowest+0xe0>
    18d3:	48 63 c9             	movslq %ecx,%rcx
    18d6:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    18d9:	39 c8                	cmp    %ecx,%eax
    18db:	0f 4f c1             	cmovg  %ecx,%eax
    18de:	83 c2 02             	add    $0x2,%edx
    18e1:	39 d6                	cmp    %edx,%esi
    18e3:	7e 0b                	jle    18f0 <findLowest+0xe0>
    18e5:	48 63 d2             	movslq %edx,%rdx
    18e8:	8b 14 97             	mov    (%rdi,%rdx,4),%edx
    18eb:	39 d0                	cmp    %edx,%eax
    18ed:	0f 4f c2             	cmovg  %edx,%eax
    18f0:	c3                   	retq   
    18f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18f8:	c3                   	retq   
    18f9:	ba 01 00 00 00       	mov    $0x1,%edx
    18fe:	eb c1                	jmp    18c1 <findLowest+0xb1>

0000000000001900 <__libc_csu_init>:
    1900:	f3 0f 1e fa          	endbr64 
    1904:	41 57                	push   %r15
    1906:	4c 8d 3d 93 24 00 00 	lea    0x2493(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    190d:	41 56                	push   %r14
    190f:	49 89 d6             	mov    %rdx,%r14
    1912:	41 55                	push   %r13
    1914:	49 89 f5             	mov    %rsi,%r13
    1917:	41 54                	push   %r12
    1919:	41 89 fc             	mov    %edi,%r12d
    191c:	55                   	push   %rbp
    191d:	48 8d 2d 84 24 00 00 	lea    0x2484(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1924:	53                   	push   %rbx
    1925:	4c 29 fd             	sub    %r15,%rbp
    1928:	48 83 ec 08          	sub    $0x8,%rsp
    192c:	e8 cf f6 ff ff       	callq  1000 <_init>
    1931:	48 c1 fd 03          	sar    $0x3,%rbp
    1935:	74 1f                	je     1956 <__libc_csu_init+0x56>
    1937:	31 db                	xor    %ebx,%ebx
    1939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1940:	4c 89 f2             	mov    %r14,%rdx
    1943:	4c 89 ee             	mov    %r13,%rsi
    1946:	44 89 e7             	mov    %r12d,%edi
    1949:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    194d:	48 83 c3 01          	add    $0x1,%rbx
    1951:	48 39 dd             	cmp    %rbx,%rbp
    1954:	75 ea                	jne    1940 <__libc_csu_init+0x40>
    1956:	48 83 c4 08          	add    $0x8,%rsp
    195a:	5b                   	pop    %rbx
    195b:	5d                   	pop    %rbp
    195c:	41 5c                	pop    %r12
    195e:	41 5d                	pop    %r13
    1960:	41 5e                	pop    %r14
    1962:	41 5f                	pop    %r15
    1964:	c3                   	retq   
    1965:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    196c:	00 00 00 00 

0000000000001970 <__libc_csu_fini>:
    1970:	f3 0f 1e fa          	endbr64 
    1974:	c3                   	retq   

Disassembly of section .fini:

0000000000001978 <_fini>:
    1978:	f3 0f 1e fa          	endbr64 
    197c:	48 83 ec 08          	sub    $0x8,%rsp
    1980:	48 83 c4 08          	add    $0x8,%rsp
    1984:	c3                   	retq   
