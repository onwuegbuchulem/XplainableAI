
/app/bin_gccgcc9_O2/lu_decompose:     file format elf64-x86-64


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

00000000000010e0 <free@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <free@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <calloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <calloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strtol@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <malloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 57                	push   %r15
    1186:	41 56                	push   %r14
    1188:	41 55                	push   %r13
    118a:	41 54                	push   %r12
    118c:	55                   	push   %rbp
    118d:	53                   	push   %rbx
    118e:	48 83 ec 18          	sub    $0x18,%rsp
    1192:	83 ff 02             	cmp    $0x2,%edi
    1195:	0f 84 9d 01 00 00    	je     1338 <main+0x1b8>
    119b:	31 ff                	xor    %edi,%edi
    119d:	bd 03 00 00 00       	mov    $0x3,%ebp
    11a2:	41 bd 03 00 00 00    	mov    $0x3,%r13d
    11a8:	e8 93 ff ff ff       	callq  1140 <time@plt>
    11ad:	48 89 c7             	mov    %rax,%rdi
    11b0:	e8 4b ff ff ff       	callq  1100 <srand@plt>
    11b5:	bf 18 00 00 00       	mov    $0x18,%edi
    11ba:	e8 91 ff ff ff       	callq  1150 <malloc@plt>
    11bf:	bf 18 00 00 00       	mov    $0x18,%edi
    11c4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11c9:	e8 82 ff ff ff       	callq  1150 <malloc@plt>
    11ce:	bf 18 00 00 00       	mov    $0x18,%edi
    11d3:	49 89 c7             	mov    %rax,%r15
    11d6:	e8 75 ff ff ff       	callq  1150 <malloc@plt>
    11db:	48 89 04 24          	mov    %rax,(%rsp)
    11df:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    11e4:	45 31 e4             	xor    %r12d,%r12d
    11e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ee:	00 00 
    11f0:	be 08 00 00 00       	mov    $0x8,%esi
    11f5:	4c 89 ef             	mov    %r13,%rdi
    11f8:	45 31 f6             	xor    %r14d,%r14d
    11fb:	e8 10 ff ff ff       	callq  1110 <calloc@plt>
    1200:	be 08 00 00 00       	mov    $0x8,%esi
    1205:	4c 89 ef             	mov    %r13,%rdi
    1208:	48 89 03             	mov    %rax,(%rbx)
    120b:	e8 00 ff ff ff       	callq  1110 <calloc@plt>
    1210:	be 08 00 00 00       	mov    $0x8,%esi
    1215:	4c 89 ef             	mov    %r13,%rdi
    1218:	4b 89 04 e7          	mov    %rax,(%r15,%r12,8)
    121c:	e8 ef fe ff ff       	callq  1110 <calloc@plt>
    1221:	48 8b 0c 24          	mov    (%rsp),%rcx
    1225:	4a 89 04 e1          	mov    %rax,(%rcx,%r12,8)
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1230:	e8 3b ff ff ff       	callq  1170 <rand@plt>
    1235:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1239:	48 8b 33             	mov    (%rbx),%rsi
    123c:	48 63 d0             	movslq %eax,%rdx
    123f:	89 c7                	mov    %eax,%edi
    1241:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1248:	c1 ff 1f             	sar    $0x1f,%edi
    124b:	48 c1 fa 22          	sar    $0x22,%rdx
    124f:	29 fa                	sub    %edi,%edx
    1251:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1254:	01 d2                	add    %edx,%edx
    1256:	29 d0                	sub    %edx,%eax
    1258:	83 e8 05             	sub    $0x5,%eax
    125b:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    125f:	f2 42 0f 11 04 f6    	movsd  %xmm0,(%rsi,%r14,8)
    1265:	49 83 c6 01          	add    $0x1,%r14
    1269:	44 39 f5             	cmp    %r14d,%ebp
    126c:	7f c2                	jg     1230 <main+0xb0>
    126e:	49 83 c4 01          	add    $0x1,%r12
    1272:	48 83 c3 08          	add    $0x8,%rbx
    1276:	44 39 e5             	cmp    %r12d,%ebp
    1279:	0f 8f 71 ff ff ff    	jg     11f0 <main+0x70>
    127f:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1284:	4c 8b 34 24          	mov    (%rsp),%r14
    1288:	89 e9                	mov    %ebp,%ecx
    128a:	4c 89 fe             	mov    %r15,%rsi
    128d:	4c 89 f2             	mov    %r14,%rdx
    1290:	48 89 df             	mov    %rbx,%rdi
    1293:	e8 58 02 00 00       	callq  14f0 <lu_decomposition>
    1298:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    129f:	e8 4c fe ff ff       	callq  10f0 <puts@plt>
    12a4:	89 ee                	mov    %ebp,%esi
    12a6:	48 89 df             	mov    %rbx,%rdi
    12a9:	31 db                	xor    %ebx,%ebx
    12ab:	e8 b0 03 00 00       	callq  1660 <display>
    12b0:	48 8d 3d 5b 0d 00 00 	lea    0xd5b(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    12b7:	e8 34 fe ff ff       	callq  10f0 <puts@plt>
    12bc:	89 ee                	mov    %ebp,%esi
    12be:	4c 89 ff             	mov    %r15,%rdi
    12c1:	e8 9a 03 00 00       	callq  1660 <display>
    12c6:	48 8d 3d 4b 0d 00 00 	lea    0xd4b(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    12cd:	e8 1e fe ff ff       	callq  10f0 <puts@plt>
    12d2:	89 ee                	mov    %ebp,%esi
    12d4:	4c 89 f7             	mov    %r14,%rdi
    12d7:	e8 84 03 00 00       	callq  1660 <display>
    12dc:	0f 1f 40 00          	nopl   0x0(%rax)
    12e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12e5:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    12e9:	e8 f2 fd ff ff       	callq  10e0 <free@plt>
    12ee:	49 8b 3c df          	mov    (%r15,%rbx,8),%rdi
    12f2:	e8 e9 fd ff ff       	callq  10e0 <free@plt>
    12f7:	48 8b 04 24          	mov    (%rsp),%rax
    12fb:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    12ff:	48 83 c3 01          	add    $0x1,%rbx
    1303:	e8 d8 fd ff ff       	callq  10e0 <free@plt>
    1308:	39 dd                	cmp    %ebx,%ebp
    130a:	7f d4                	jg     12e0 <main+0x160>
    130c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1311:	e8 ca fd ff ff       	callq  10e0 <free@plt>
    1316:	4c 89 ff             	mov    %r15,%rdi
    1319:	e8 c2 fd ff ff       	callq  10e0 <free@plt>
    131e:	48 8b 3c 24          	mov    (%rsp),%rdi
    1322:	e8 b9 fd ff ff       	callq  10e0 <free@plt>
    1327:	48 83 c4 18          	add    $0x18,%rsp
    132b:	31 c0                	xor    %eax,%eax
    132d:	5b                   	pop    %rbx
    132e:	5d                   	pop    %rbp
    132f:	41 5c                	pop    %r12
    1331:	41 5d                	pop    %r13
    1333:	41 5e                	pop    %r14
    1335:	41 5f                	pop    %r15
    1337:	c3                   	retq   
    1338:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    133c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1341:	31 f6                	xor    %esi,%esi
    1343:	e8 e8 fd ff ff       	callq  1130 <strtol@plt>
    1348:	31 ff                	xor    %edi,%edi
    134a:	48 89 c3             	mov    %rax,%rbx
    134d:	89 c5                	mov    %eax,%ebp
    134f:	e8 ec fd ff ff       	callq  1140 <time@plt>
    1354:	4c 63 eb             	movslq %ebx,%r13
    1357:	48 89 c7             	mov    %rax,%rdi
    135a:	4e 8d 24 ed 00 00 00 	lea    0x0(,%r13,8),%r12
    1361:	00 
    1362:	e8 99 fd ff ff       	callq  1100 <srand@plt>
    1367:	4c 89 e7             	mov    %r12,%rdi
    136a:	e8 e1 fd ff ff       	callq  1150 <malloc@plt>
    136f:	4c 89 e7             	mov    %r12,%rdi
    1372:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1377:	e8 d4 fd ff ff       	callq  1150 <malloc@plt>
    137c:	4c 89 e7             	mov    %r12,%rdi
    137f:	49 89 c7             	mov    %rax,%r15
    1382:	e8 c9 fd ff ff       	callq  1150 <malloc@plt>
    1387:	48 89 04 24          	mov    %rax,(%rsp)
    138b:	85 db                	test   %ebx,%ebx
    138d:	0f 8f 4c fe ff ff    	jg     11df <main+0x5f>
    1393:	48 8b 2c 24          	mov    (%rsp),%rbp
    1397:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    139c:	89 d9                	mov    %ebx,%ecx
    139e:	4c 89 fe             	mov    %r15,%rsi
    13a1:	48 89 ea             	mov    %rbp,%rdx
    13a4:	4c 89 f7             	mov    %r14,%rdi
    13a7:	e8 44 01 00 00       	callq  14f0 <lu_decomposition>
    13ac:	48 8d 3d 5a 0c 00 00 	lea    0xc5a(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    13b3:	e8 38 fd ff ff       	callq  10f0 <puts@plt>
    13b8:	89 de                	mov    %ebx,%esi
    13ba:	4c 89 f7             	mov    %r14,%rdi
    13bd:	e8 9e 02 00 00       	callq  1660 <display>
    13c2:	48 8d 3d 49 0c 00 00 	lea    0xc49(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    13c9:	e8 22 fd ff ff       	callq  10f0 <puts@plt>
    13ce:	89 de                	mov    %ebx,%esi
    13d0:	4c 89 ff             	mov    %r15,%rdi
    13d3:	e8 88 02 00 00       	callq  1660 <display>
    13d8:	48 8d 3d 39 0c 00 00 	lea    0xc39(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    13df:	e8 0c fd ff ff       	callq  10f0 <puts@plt>
    13e4:	89 de                	mov    %ebx,%esi
    13e6:	48 89 ef             	mov    %rbp,%rdi
    13e9:	e8 72 02 00 00       	callq  1660 <display>
    13ee:	e9 19 ff ff ff       	jmpq   130c <main+0x18c>
    13f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13fa:	00 00 00 
    13fd:	0f 1f 00             	nopl   (%rax)

0000000000001400 <_start>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	31 ed                	xor    %ebp,%ebp
    1406:	49 89 d1             	mov    %rdx,%r9
    1409:	5e                   	pop    %rsi
    140a:	48 89 e2             	mov    %rsp,%rdx
    140d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1411:	50                   	push   %rax
    1412:	54                   	push   %rsp
    1413:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1750 <__libc_csu_fini>
    141a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 16e0 <__libc_csu_init>
    1421:	48 8d 3d 58 fd ff ff 	lea    -0x2a8(%rip),%rdi        # 1180 <main>
    1428:	ff 15 b2 2b 00 00    	callq  *0x2bb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    142e:	f4                   	hlt    
    142f:	90                   	nop

0000000000001430 <deregister_tm_clones>:
    1430:	48 8d 3d d9 2b 00 00 	lea    0x2bd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1437:	48 8d 05 d2 2b 00 00 	lea    0x2bd2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    143e:	48 39 f8             	cmp    %rdi,%rax
    1441:	74 15                	je     1458 <deregister_tm_clones+0x28>
    1443:	48 8b 05 8e 2b 00 00 	mov    0x2b8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    144a:	48 85 c0             	test   %rax,%rax
    144d:	74 09                	je     1458 <deregister_tm_clones+0x28>
    144f:	ff e0                	jmpq   *%rax
    1451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <register_tm_clones>:
    1460:	48 8d 3d a9 2b 00 00 	lea    0x2ba9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1467:	48 8d 35 a2 2b 00 00 	lea    0x2ba2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    146e:	48 29 fe             	sub    %rdi,%rsi
    1471:	48 89 f0             	mov    %rsi,%rax
    1474:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1478:	48 c1 f8 03          	sar    $0x3,%rax
    147c:	48 01 c6             	add    %rax,%rsi
    147f:	48 d1 fe             	sar    %rsi
    1482:	74 14                	je     1498 <register_tm_clones+0x38>
    1484:	48 8b 05 65 2b 00 00 	mov    0x2b65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    148b:	48 85 c0             	test   %rax,%rax
    148e:	74 08                	je     1498 <register_tm_clones+0x38>
    1490:	ff e0                	jmpq   *%rax
    1492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <__do_global_dtors_aux>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	80 3d 6d 2b 00 00 00 	cmpb   $0x0,0x2b6d(%rip)        # 4018 <completed.0>
    14ab:	75 2b                	jne    14d8 <__do_global_dtors_aux+0x38>
    14ad:	55                   	push   %rbp
    14ae:	48 83 3d 42 2b 00 00 	cmpq   $0x0,0x2b42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14b5:	00 
    14b6:	48 89 e5             	mov    %rsp,%rbp
    14b9:	74 0c                	je     14c7 <__do_global_dtors_aux+0x27>
    14bb:	48 8b 3d 46 2b 00 00 	mov    0x2b46(%rip),%rdi        # 4008 <__dso_handle>
    14c2:	e8 09 fc ff ff       	callq  10d0 <__cxa_finalize@plt>
    14c7:	e8 64 ff ff ff       	callq  1430 <deregister_tm_clones>
    14cc:	c6 05 45 2b 00 00 01 	movb   $0x1,0x2b45(%rip)        # 4018 <completed.0>
    14d3:	5d                   	pop    %rbp
    14d4:	c3                   	retq   
    14d5:	0f 1f 00             	nopl   (%rax)
    14d8:	c3                   	retq   
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <frame_dummy>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	e9 77 ff ff ff       	jmpq   1460 <register_tm_clones>
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <lu_decomposition>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	85 c9                	test   %ecx,%ecx
    14f6:	0f 8e 53 01 00 00    	jle    164f <lu_decomposition+0x15f>
    14fc:	41 57                	push   %r15
    14fe:	48 63 c1             	movslq %ecx,%rax
    1501:	f2 0f 10 1d 17 0b 00 	movsd  0xb17(%rip),%xmm3        # 2020 <_IO_stdin_used+0x20>
    1508:	00 
    1509:	45 31 db             	xor    %r11d,%r11d
    150c:	41 56                	push   %r14
    150e:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1512:	41 55                	push   %r13
    1514:	41 54                	push   %r12
    1516:	49 89 fc             	mov    %rdi,%r12
    1519:	55                   	push   %rbp
    151a:	48 89 f5             	mov    %rsi,%rbp
    151d:	48 89 d6             	mov    %rdx,%rsi
    1520:	53                   	push   %rbx
    1521:	89 cb                	mov    %ecx,%ebx
    1523:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
    1528:	c7 44 24 f4 ff ff ff 	movl   $0xffffffff,-0xc(%rsp)
    152f:	ff 
    1530:	4f 8b 3c dc          	mov    (%r12,%r11,8),%r15
    1534:	4e 8b 34 de          	mov    (%rsi,%r11,8),%r14
    1538:	4d 89 da             	mov    %r11,%r10
    153b:	45 89 dd             	mov    %r11d,%r13d
    153e:	44 8b 44 24 f4       	mov    -0xc(%rsp),%r8d
    1543:	4e 8d 0c dd 00 00 00 	lea    0x0(,%r11,8),%r9
    154a:	00 
    154b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1550:	66 0f 28 ca          	movapd %xmm2,%xmm1
    1554:	4d 85 db             	test   %r11,%r11
    1557:	74 35                	je     158e <lu_decomposition+0x9e>
    1559:	4a 8b 7c dd 00       	mov    0x0(%rbp,%r11,8),%rdi
    155e:	4a 8d 0c d5 00 00 00 	lea    0x0(,%r10,8),%rcx
    1565:	00 
    1566:	31 c0                	xor    %eax,%eax
    1568:	66 0f 28 ca          	movapd %xmm2,%xmm1
    156c:	0f 1f 40 00          	nopl   0x0(%rax)
    1570:	48 8b 14 c6          	mov    (%rsi,%rax,8),%rdx
    1574:	f2 0f 10 04 0a       	movsd  (%rdx,%rcx,1),%xmm0
    1579:	f2 0f 59 04 c7       	mulsd  (%rdi,%rax,8),%xmm0
    157e:	48 89 c2             	mov    %rax,%rdx
    1581:	48 83 c0 01          	add    $0x1,%rax
    1585:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1589:	49 39 d0             	cmp    %rdx,%r8
    158c:	75 e2                	jne    1570 <lu_decomposition+0x80>
    158e:	f2 43 0f 10 04 d7    	movsd  (%r15,%r10,8),%xmm0
    1594:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    1598:	f2 43 0f 11 04 d6    	movsd  %xmm0,(%r14,%r10,8)
    159e:	49 83 c2 01          	add    $0x1,%r10
    15a2:	44 39 d3             	cmp    %r10d,%ebx
    15a5:	7f a9                	jg     1550 <lu_decomposition+0x60>
    15a7:	44 8b 44 24 f4       	mov    -0xc(%rsp),%r8d
    15ac:	4c 89 df             	mov    %r11,%rdi
    15af:	90                   	nop
    15b0:	41 39 fd             	cmp    %edi,%r13d
    15b3:	0f 84 7f 00 00 00    	je     1638 <lu_decomposition+0x148>
    15b9:	45 85 ed             	test   %r13d,%r13d
    15bc:	0f 8e 82 00 00 00    	jle    1644 <lu_decomposition+0x154>
    15c2:	48 8b 4c fd 00       	mov    0x0(%rbp,%rdi,8),%rcx
    15c7:	31 c0                	xor    %eax,%eax
    15c9:	66 0f 28 ca          	movapd %xmm2,%xmm1
    15cd:	0f 1f 00             	nopl   (%rax)
    15d0:	48 8b 14 c6          	mov    (%rsi,%rax,8),%rdx
    15d4:	f2 42 0f 10 04 0a    	movsd  (%rdx,%r9,1),%xmm0
    15da:	f2 0f 59 04 c1       	mulsd  (%rcx,%rax,8),%xmm0
    15df:	48 89 c2             	mov    %rax,%rdx
    15e2:	48 83 c0 01          	add    $0x1,%rax
    15e6:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    15ea:	49 39 d0             	cmp    %rdx,%r8
    15ed:	75 e1                	jne    15d0 <lu_decomposition+0xe0>
    15ef:	49 8b 04 fc          	mov    (%r12,%rdi,8),%rax
    15f3:	f2 42 0f 10 04 08    	movsd  (%rax,%r9,1),%xmm0
    15f9:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    15fd:	f2 43 0f 5e 04 0e    	divsd  (%r14,%r9,1),%xmm0
    1603:	f2 42 0f 11 04 09    	movsd  %xmm0,(%rcx,%r9,1)
    1609:	48 83 c7 01          	add    $0x1,%rdi
    160d:	39 fb                	cmp    %edi,%ebx
    160f:	7f 9f                	jg     15b0 <lu_decomposition+0xc0>
    1611:	83 44 24 f4 01       	addl   $0x1,-0xc(%rsp)
    1616:	49 83 c3 01          	add    $0x1,%r11
    161a:	4c 3b 5c 24 f8       	cmp    -0x8(%rsp),%r11
    161f:	0f 85 0b ff ff ff    	jne    1530 <lu_decomposition+0x40>
    1625:	5b                   	pop    %rbx
    1626:	31 c0                	xor    %eax,%eax
    1628:	5d                   	pop    %rbp
    1629:	41 5c                	pop    %r12
    162b:	41 5d                	pop    %r13
    162d:	41 5e                	pop    %r14
    162f:	41 5f                	pop    %r15
    1631:	c3                   	retq   
    1632:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1638:	4a 8b 44 dd 00       	mov    0x0(%rbp,%r11,8),%rax
    163d:	f2 0f 11 1c f8       	movsd  %xmm3,(%rax,%rdi,8)
    1642:	eb c5                	jmp    1609 <lu_decomposition+0x119>
    1644:	48 8b 4c fd 00       	mov    0x0(%rbp,%rdi,8),%rcx
    1649:	66 0f 28 ca          	movapd %xmm2,%xmm1
    164d:	eb a0                	jmp    15ef <lu_decomposition+0xff>
    164f:	31 c0                	xor    %eax,%eax
    1651:	c3                   	retq   
    1652:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1659:	00 00 00 00 
    165d:	0f 1f 00             	nopl   (%rax)

0000000000001660 <display>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	85 f6                	test   %esi,%esi
    1666:	7e 76                	jle    16de <display+0x7e>
    1668:	41 56                	push   %r14
    166a:	8d 46 ff             	lea    -0x1(%rsi),%eax
    166d:	89 f6                	mov    %esi,%esi
    166f:	49 89 fe             	mov    %rdi,%r14
    1672:	41 55                	push   %r13
    1674:	4c 8d 6c c7 08       	lea    0x8(%rdi,%rax,8),%r13
    1679:	41 54                	push   %r12
    167b:	4c 8d 25 82 09 00 00 	lea    0x982(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1682:	55                   	push   %rbp
    1683:	48 8d 2c f5 00 00 00 	lea    0x0(,%rsi,8),%rbp
    168a:	00 
    168b:	53                   	push   %rbx
    168c:	0f 1f 40 00          	nopl   0x0(%rax)
    1690:	31 db                	xor    %ebx,%ebx
    1692:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1698:	49 8b 06             	mov    (%r14),%rax
    169b:	4c 89 e6             	mov    %r12,%rsi
    169e:	bf 01 00 00 00       	mov    $0x1,%edi
    16a3:	f2 0f 10 04 18       	movsd  (%rax,%rbx,1),%xmm0
    16a8:	b8 01 00 00 00       	mov    $0x1,%eax
    16ad:	48 83 c3 08          	add    $0x8,%rbx
    16b1:	e8 aa fa ff ff       	callq  1160 <__printf_chk@plt>
    16b6:	48 39 dd             	cmp    %rbx,%rbp
    16b9:	75 dd                	jne    1698 <display+0x38>
    16bb:	48 8b 35 4e 29 00 00 	mov    0x294e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16c2:	bf 0a 00 00 00       	mov    $0xa,%edi
    16c7:	49 83 c6 08          	add    $0x8,%r14
    16cb:	e8 50 fa ff ff       	callq  1120 <putc@plt>
    16d0:	4d 39 ee             	cmp    %r13,%r14
    16d3:	75 bb                	jne    1690 <display+0x30>
    16d5:	5b                   	pop    %rbx
    16d6:	5d                   	pop    %rbp
    16d7:	41 5c                	pop    %r12
    16d9:	41 5d                	pop    %r13
    16db:	41 5e                	pop    %r14
    16dd:	c3                   	retq   
    16de:	c3                   	retq   
    16df:	90                   	nop

00000000000016e0 <__libc_csu_init>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	41 57                	push   %r15
    16e6:	4c 8d 3d 83 26 00 00 	lea    0x2683(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    16ed:	41 56                	push   %r14
    16ef:	49 89 d6             	mov    %rdx,%r14
    16f2:	41 55                	push   %r13
    16f4:	49 89 f5             	mov    %rsi,%r13
    16f7:	41 54                	push   %r12
    16f9:	41 89 fc             	mov    %edi,%r12d
    16fc:	55                   	push   %rbp
    16fd:	48 8d 2d 74 26 00 00 	lea    0x2674(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1704:	53                   	push   %rbx
    1705:	4c 29 fd             	sub    %r15,%rbp
    1708:	48 83 ec 08          	sub    $0x8,%rsp
    170c:	e8 ef f8 ff ff       	callq  1000 <_init>
    1711:	48 c1 fd 03          	sar    $0x3,%rbp
    1715:	74 1f                	je     1736 <__libc_csu_init+0x56>
    1717:	31 db                	xor    %ebx,%ebx
    1719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1720:	4c 89 f2             	mov    %r14,%rdx
    1723:	4c 89 ee             	mov    %r13,%rsi
    1726:	44 89 e7             	mov    %r12d,%edi
    1729:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    172d:	48 83 c3 01          	add    $0x1,%rbx
    1731:	48 39 dd             	cmp    %rbx,%rbp
    1734:	75 ea                	jne    1720 <__libc_csu_init+0x40>
    1736:	48 83 c4 08          	add    $0x8,%rsp
    173a:	5b                   	pop    %rbx
    173b:	5d                   	pop    %rbp
    173c:	41 5c                	pop    %r12
    173e:	41 5d                	pop    %r13
    1740:	41 5e                	pop    %r14
    1742:	41 5f                	pop    %r15
    1744:	c3                   	retq   
    1745:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    174c:	00 00 00 00 

0000000000001750 <__libc_csu_fini>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	c3                   	retq   

Disassembly of section .fini:

0000000000001758 <_fini>:
    1758:	f3 0f 1e fa          	endbr64 
    175c:	48 83 ec 08          	sub    $0x8,%rsp
    1760:	48 83 c4 08          	add    $0x8,%rsp
    1764:	c3                   	retq   
