
/app/bin_gcc10_O3/lu_decompose:     file format elf64-x86-64


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
    12ab:	e8 f0 03 00 00       	callq  16a0 <display>
    12b0:	48 8d 3d 5b 0d 00 00 	lea    0xd5b(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    12b7:	e8 34 fe ff ff       	callq  10f0 <puts@plt>
    12bc:	89 ee                	mov    %ebp,%esi
    12be:	4c 89 ff             	mov    %r15,%rdi
    12c1:	e8 da 03 00 00       	callq  16a0 <display>
    12c6:	48 8d 3d 4b 0d 00 00 	lea    0xd4b(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    12cd:	e8 1e fe ff ff       	callq  10f0 <puts@plt>
    12d2:	89 ee                	mov    %ebp,%esi
    12d4:	4c 89 f7             	mov    %r14,%rdi
    12d7:	e8 c4 03 00 00       	callq  16a0 <display>
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
    13bd:	e8 de 02 00 00       	callq  16a0 <display>
    13c2:	48 8d 3d 49 0c 00 00 	lea    0xc49(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    13c9:	e8 22 fd ff ff       	callq  10f0 <puts@plt>
    13ce:	89 de                	mov    %ebx,%esi
    13d0:	4c 89 ff             	mov    %r15,%rdi
    13d3:	e8 c8 02 00 00       	callq  16a0 <display>
    13d8:	48 8d 3d 39 0c 00 00 	lea    0xc39(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    13df:	e8 0c fd ff ff       	callq  10f0 <puts@plt>
    13e4:	89 de                	mov    %ebx,%esi
    13e6:	48 89 ef             	mov    %rbp,%rdi
    13e9:	e8 b2 02 00 00       	callq  16a0 <display>
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
    1413:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1790 <__libc_csu_fini>
    141a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1720 <__libc_csu_init>
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
    14f6:	0f 8e 9c 01 00 00    	jle    1698 <lu_decomposition+0x1a8>
    14fc:	41 57                	push   %r15
    14fe:	31 c0                	xor    %eax,%eax
    1500:	41 56                	push   %r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	48 89 d6             	mov    %rdx,%rsi
    150a:	41 54                	push   %r12
    150c:	49 89 fc             	mov    %rdi,%r12
    150f:	55                   	push   %rbp
    1510:	53                   	push   %rbx
    1511:	89 cb                	mov    %ecx,%ebx
    1513:	48 8b 12             	mov    (%rdx),%rdx
    1516:	48 8b 0f             	mov    (%rdi),%rcx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	f2 0f 10 04 c1       	movsd  (%rcx,%rax,8),%xmm0
    1525:	f2 0f 11 04 c2       	movsd  %xmm0,(%rdx,%rax,8)
    152a:	48 83 c0 01          	add    $0x1,%rax
    152e:	39 c3                	cmp    %eax,%ebx
    1530:	7f ee                	jg     1520 <lu_decomposition+0x30>
    1532:	f2 0f 10 0d e6 0a 00 	movsd  0xae6(%rip),%xmm1        # 2020 <_IO_stdin_used+0x20>
    1539:	00 
    153a:	31 c0                	xor    %eax,%eax
    153c:	eb 1f                	jmp    155d <lu_decomposition+0x6d>
    153e:	66 90                	xchg   %ax,%ax
    1540:	49 8b 3c c4          	mov    (%r12,%rax,8),%rdi
    1544:	49 8b 4c c5 00       	mov    0x0(%r13,%rax,8),%rcx
    1549:	48 83 c0 01          	add    $0x1,%rax
    154d:	f2 0f 10 07          	movsd  (%rdi),%xmm0
    1551:	f2 0f 5e 02          	divsd  (%rdx),%xmm0
    1555:	f2 0f 11 01          	movsd  %xmm0,(%rcx)
    1559:	39 c3                	cmp    %eax,%ebx
    155b:	7e 15                	jle    1572 <lu_decomposition+0x82>
    155d:	48 85 c0             	test   %rax,%rax
    1560:	75 de                	jne    1540 <lu_decomposition+0x50>
    1562:	49 8b 4d 00          	mov    0x0(%r13),%rcx
    1566:	48 83 c0 01          	add    $0x1,%rax
    156a:	f2 0f 11 09          	movsd  %xmm1,(%rcx)
    156e:	39 c3                	cmp    %eax,%ebx
    1570:	7f eb                	jg     155d <lu_decomposition+0x6d>
    1572:	83 fb 01             	cmp    $0x1,%ebx
    1575:	0f 84 03 01 00 00    	je     167e <lu_decomposition+0x18e>
    157b:	45 31 ff             	xor    %r15d,%r15d
    157e:	f2 0f 10 1d 9a 0a 00 	movsd  0xa9a(%rip),%xmm3        # 2020 <_IO_stdin_used+0x20>
    1585:	00 
    1586:	ba 01 00 00 00       	mov    $0x1,%edx
    158b:	66 0f ef d2          	pxor   %xmm2,%xmm2
    158f:	44 89 f8             	mov    %r15d,%eax
    1592:	4d 89 ef             	mov    %r13,%r15
    1595:	4d 89 e5             	mov    %r12,%r13
    1598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    159f:	00 
    15a0:	44 8d 48 01          	lea    0x1(%rax),%r9d
    15a4:	4d 8b 64 d5 00       	mov    0x0(%r13,%rdx,8),%r12
    15a9:	4c 8b 34 d6          	mov    (%rsi,%rdx,8),%r14
    15ad:	89 d5                	mov    %edx,%ebp
    15af:	4d 8b 04 d7          	mov    (%r15,%rdx,8),%r8
    15b3:	4c 8d 14 d5 00 00 00 	lea    0x0(,%rdx,8),%r10
    15ba:	00 
    15bb:	49 89 d3             	mov    %rdx,%r11
    15be:	4c 89 c9             	mov    %r9,%rcx
    15c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c8:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
    15cd:	4a 8d 3c dd 00 00 00 	lea    0x0(,%r11,8),%rdi
    15d4:	00 
    15d5:	31 c0                	xor    %eax,%eax
    15d7:	66 0f 28 ca          	movapd %xmm2,%xmm1
    15db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15e0:	48 8b 14 c6          	mov    (%rsi,%rax,8),%rdx
    15e4:	f2 0f 10 04 3a       	movsd  (%rdx,%rdi,1),%xmm0
    15e9:	f2 41 0f 59 04 c0    	mulsd  (%r8,%rax,8),%xmm0
    15ef:	48 83 c0 01          	add    $0x1,%rax
    15f3:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    15f7:	4c 39 c8             	cmp    %r9,%rax
    15fa:	75 e4                	jne    15e0 <lu_decomposition+0xf0>
    15fc:	f2 43 0f 10 04 dc    	movsd  (%r12,%r11,8),%xmm0
    1602:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    1607:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    160b:	f2 43 0f 11 04 de    	movsd  %xmm0,(%r14,%r11,8)
    1611:	49 83 c3 01          	add    $0x1,%r11
    1615:	44 39 db             	cmp    %r11d,%ebx
    1618:	7f ae                	jg     15c8 <lu_decomposition+0xd8>
    161a:	49 89 d1             	mov    %rdx,%r9
    161d:	0f 1f 00             	nopl   (%rax)
    1620:	44 39 cd             	cmp    %r9d,%ebp
    1623:	74 6b                	je     1690 <lu_decomposition+0x1a0>
    1625:	4f 8b 1c cf          	mov    (%r15,%r9,8),%r11
    1629:	31 c0                	xor    %eax,%eax
    162b:	66 0f 28 ca          	movapd %xmm2,%xmm1
    162f:	90                   	nop
    1630:	48 8b 3c c6          	mov    (%rsi,%rax,8),%rdi
    1634:	f2 42 0f 10 04 17    	movsd  (%rdi,%r10,1),%xmm0
    163a:	f2 41 0f 59 04 c3    	mulsd  (%r11,%rax,8),%xmm0
    1640:	48 83 c0 01          	add    $0x1,%rax
    1644:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1648:	39 c5                	cmp    %eax,%ebp
    164a:	7f e4                	jg     1630 <lu_decomposition+0x140>
    164c:	4b 8b 44 cd 00       	mov    0x0(%r13,%r9,8),%rax
    1651:	f2 42 0f 10 04 10    	movsd  (%rax,%r10,1),%xmm0
    1657:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    165b:	f2 43 0f 5e 04 16    	divsd  (%r14,%r10,1),%xmm0
    1661:	f2 43 0f 11 04 13    	movsd  %xmm0,(%r11,%r10,1)
    1667:	49 83 c1 01          	add    $0x1,%r9
    166b:	44 39 cb             	cmp    %r9d,%ebx
    166e:	7f b0                	jg     1620 <lu_decomposition+0x130>
    1670:	48 83 c2 01          	add    $0x1,%rdx
    1674:	89 c8                	mov    %ecx,%eax
    1676:	39 d3                	cmp    %edx,%ebx
    1678:	0f 8f 22 ff ff ff    	jg     15a0 <lu_decomposition+0xb0>
    167e:	5b                   	pop    %rbx
    167f:	31 c0                	xor    %eax,%eax
    1681:	5d                   	pop    %rbp
    1682:	41 5c                	pop    %r12
    1684:	41 5d                	pop    %r13
    1686:	41 5e                	pop    %r14
    1688:	41 5f                	pop    %r15
    168a:	c3                   	retq   
    168b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1690:	f2 43 0f 11 1c c8    	movsd  %xmm3,(%r8,%r9,8)
    1696:	eb cf                	jmp    1667 <lu_decomposition+0x177>
    1698:	31 c0                	xor    %eax,%eax
    169a:	c3                   	retq   
    169b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016a0 <display>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	85 f6                	test   %esi,%esi
    16a6:	7e 76                	jle    171e <display+0x7e>
    16a8:	41 56                	push   %r14
    16aa:	8d 46 ff             	lea    -0x1(%rsi),%eax
    16ad:	89 f6                	mov    %esi,%esi
    16af:	49 89 fe             	mov    %rdi,%r14
    16b2:	41 55                	push   %r13
    16b4:	4c 8d 6c c7 08       	lea    0x8(%rdi,%rax,8),%r13
    16b9:	41 54                	push   %r12
    16bb:	4c 8d 25 42 09 00 00 	lea    0x942(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    16c2:	55                   	push   %rbp
    16c3:	48 8d 2c f5 00 00 00 	lea    0x0(,%rsi,8),%rbp
    16ca:	00 
    16cb:	53                   	push   %rbx
    16cc:	0f 1f 40 00          	nopl   0x0(%rax)
    16d0:	31 db                	xor    %ebx,%ebx
    16d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16d8:	49 8b 06             	mov    (%r14),%rax
    16db:	4c 89 e6             	mov    %r12,%rsi
    16de:	bf 01 00 00 00       	mov    $0x1,%edi
    16e3:	f2 0f 10 04 18       	movsd  (%rax,%rbx,1),%xmm0
    16e8:	b8 01 00 00 00       	mov    $0x1,%eax
    16ed:	48 83 c3 08          	add    $0x8,%rbx
    16f1:	e8 6a fa ff ff       	callq  1160 <__printf_chk@plt>
    16f6:	48 39 dd             	cmp    %rbx,%rbp
    16f9:	75 dd                	jne    16d8 <display+0x38>
    16fb:	48 8b 35 0e 29 00 00 	mov    0x290e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1702:	bf 0a 00 00 00       	mov    $0xa,%edi
    1707:	49 83 c6 08          	add    $0x8,%r14
    170b:	e8 10 fa ff ff       	callq  1120 <putc@plt>
    1710:	4d 39 ee             	cmp    %r13,%r14
    1713:	75 bb                	jne    16d0 <display+0x30>
    1715:	5b                   	pop    %rbx
    1716:	5d                   	pop    %rbp
    1717:	41 5c                	pop    %r12
    1719:	41 5d                	pop    %r13
    171b:	41 5e                	pop    %r14
    171d:	c3                   	retq   
    171e:	c3                   	retq   
    171f:	90                   	nop

0000000000001720 <__libc_csu_init>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	41 57                	push   %r15
    1726:	4c 8d 3d 43 26 00 00 	lea    0x2643(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    172d:	41 56                	push   %r14
    172f:	49 89 d6             	mov    %rdx,%r14
    1732:	41 55                	push   %r13
    1734:	49 89 f5             	mov    %rsi,%r13
    1737:	41 54                	push   %r12
    1739:	41 89 fc             	mov    %edi,%r12d
    173c:	55                   	push   %rbp
    173d:	48 8d 2d 34 26 00 00 	lea    0x2634(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1744:	53                   	push   %rbx
    1745:	4c 29 fd             	sub    %r15,%rbp
    1748:	48 83 ec 08          	sub    $0x8,%rsp
    174c:	e8 af f8 ff ff       	callq  1000 <_init>
    1751:	48 c1 fd 03          	sar    $0x3,%rbp
    1755:	74 1f                	je     1776 <__libc_csu_init+0x56>
    1757:	31 db                	xor    %ebx,%ebx
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1760:	4c 89 f2             	mov    %r14,%rdx
    1763:	4c 89 ee             	mov    %r13,%rsi
    1766:	44 89 e7             	mov    %r12d,%edi
    1769:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    176d:	48 83 c3 01          	add    $0x1,%rbx
    1771:	48 39 dd             	cmp    %rbx,%rbp
    1774:	75 ea                	jne    1760 <__libc_csu_init+0x40>
    1776:	48 83 c4 08          	add    $0x8,%rsp
    177a:	5b                   	pop    %rbx
    177b:	5d                   	pop    %rbp
    177c:	41 5c                	pop    %r12
    177e:	41 5d                	pop    %r13
    1780:	41 5e                	pop    %r14
    1782:	41 5f                	pop    %r15
    1784:	c3                   	retq   
    1785:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    178c:	00 00 00 00 

0000000000001790 <__libc_csu_fini>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	c3                   	retq   

Disassembly of section .fini:

0000000000001798 <_fini>:
    1798:	f3 0f 1e fa          	endbr64 
    179c:	48 83 ec 08          	sub    $0x8,%rsp
    17a0:	48 83 c4 08          	add    $0x8,%rsp
    17a4:	c3                   	retq   
