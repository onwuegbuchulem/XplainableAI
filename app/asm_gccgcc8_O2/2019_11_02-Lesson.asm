
/app/bin_gccgcc8_O2/2019_11_02-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <setlocale@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <setlocale@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__wprintf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__wprintf_chk@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <sprintf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <sprintf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	31 ff                	xor    %edi,%edi
    1128:	41 56                	push   %r14
    112a:	41 55                	push   %r13
    112c:	41 54                	push   %r12
    112e:	55                   	push   %rbp
    112f:	31 ed                	xor    %ebp,%ebp
    1131:	53                   	push   %rbx
    1132:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    1139:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1140:	00 00 
    1142:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    1149:	00 
    114a:	31 c0                	xor    %eax,%eax
    114c:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    1151:	e8 7a ff ff ff       	callq  10d0 <time@plt>
    1156:	48 89 c7             	mov    %rax,%rdi
    1159:	e8 62 ff ff ff       	callq  10c0 <srand@plt>
    115e:	bf 06 00 00 00       	mov    $0x6,%edi
    1163:	48 8d 35 9d 0e 00 00 	lea    0xe9d(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    116a:	e8 71 ff ff ff       	callq  10e0 <setlocale@plt>
    116f:	b9 1a 00 00 00       	mov    $0x1a,%ecx
    1174:	31 c0                	xor    %eax,%eax
    1176:	4c 89 ef             	mov    %r13,%rdi
    1179:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    117c:	48 63 c5             	movslq %ebp,%rax
    117f:	4c 89 ef             	mov    %r13,%rdi
    1182:	83 c5 01             	add    $0x1,%ebp
    1185:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
    1189:	e8 52 03 00 00       	callq  14e0 <draw>
    118e:	48 c1 e3 02          	shl    $0x2,%rbx
    1192:	4c 8d 64 1c 10       	lea    0x10(%rsp,%rbx,1),%r12
    1197:	48 89 44 1c 10       	mov    %rax,0x10(%rsp,%rbx,1)
    119c:	41 89 54 24 08       	mov    %edx,0x8(%r12)
    11a1:	83 fd 05             	cmp    $0x5,%ebp
    11a4:	75 d6                	jne    117c <main+0x5c>
    11a6:	48 8d 35 6b 0e 00 00 	lea    0xe6b(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    11ad:	bf 01 00 00 00       	mov    $0x1,%edi
    11b2:	31 c0                	xor    %eax,%eax
    11b4:	e8 37 ff ff ff       	callq  10f0 <__wprintf_chk@plt>
    11b9:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    11be:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    11c3:	4c 89 e3             	mov    %r12,%rbx
    11c6:	49 89 ee             	mov    %rbp,%r14
    11c9:	4c 8d 3d d4 10 00 00 	lea    0x10d4(%rip),%r15        # 22a4 <_IO_stdin_used+0x2a4>
    11d0:	8b 4b fc             	mov    -0x4(%rbx),%ecx
    11d3:	48 89 da             	mov    %rbx,%rdx
    11d6:	4c 89 fe             	mov    %r15,%rsi
    11d9:	bf 01 00 00 00       	mov    $0x1,%edi
    11de:	31 c0                	xor    %eax,%eax
    11e0:	48 83 c3 0c          	add    $0xc,%rbx
    11e4:	e8 07 ff ff ff       	callq  10f0 <__wprintf_chk@plt>
    11e9:	4c 39 eb             	cmp    %r13,%rbx
    11ec:	75 e2                	jne    11d0 <main+0xb0>
    11ee:	48 89 ea             	mov    %rbp,%rdx
    11f1:	45 31 c0             	xor    %r8d,%r8d
    11f4:	4c 8d 4d 30          	lea    0x30(%rbp),%r9
    11f8:	48 89 d0             	mov    %rdx,%rax
    11fb:	8b 4a 08             	mov    0x8(%rdx),%ecx
    11fe:	3b 48 14             	cmp    0x14(%rax),%ecx
    1201:	7e 20                	jle    1223 <main+0x103>
    1203:	48 8b 78 0c          	mov    0xc(%rax),%rdi
    1207:	48 8b 32             	mov    (%rdx),%rsi
    120a:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    120e:	48 89 3a             	mov    %rdi,(%rdx)
    1211:	8b 78 14             	mov    0x14(%rax),%edi
    1214:	48 89 74 24 04       	mov    %rsi,0x4(%rsp)
    1219:	89 7a 08             	mov    %edi,0x8(%rdx)
    121c:	48 89 70 0c          	mov    %rsi,0xc(%rax)
    1220:	89 48 14             	mov    %ecx,0x14(%rax)
    1223:	48 83 c0 0c          	add    $0xc,%rax
    1227:	4c 39 c8             	cmp    %r9,%rax
    122a:	75 cf                	jne    11fb <main+0xdb>
    122c:	49 83 c0 01          	add    $0x1,%r8
    1230:	48 83 c2 0c          	add    $0xc,%rdx
    1234:	49 83 f8 04          	cmp    $0x4,%r8
    1238:	75 be                	jne    11f8 <main+0xd8>
    123a:	48 89 ef             	mov    %rbp,%rdi
    123d:	e8 ce 03 00 00       	callq  1610 <straight>
    1242:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
    1247:	85 c0                	test   %eax,%eax
    1249:	74 2d                	je     1278 <main+0x158>
    124b:	45 39 56 0c          	cmp    %r10d,0xc(%r14)
    124f:	0f 85 11 01 00 00    	jne    1366 <main+0x246>
    1255:	49 83 c6 0c          	add    $0xc,%r14
    1259:	4d 39 f1             	cmp    %r14,%r9
    125c:	75 ed                	jne    124b <main+0x12b>
    125e:	48 8d 35 bb 0f 00 00 	lea    0xfbb(%rip),%rsi        # 2220 <_IO_stdin_used+0x220>
    1265:	bf 01 00 00 00       	mov    $0x1,%edi
    126a:	31 c0                	xor    %eax,%eax
    126c:	e8 7f fe ff ff       	callq  10f0 <__wprintf_chk@plt>
    1271:	eb 2d                	jmp    12a0 <main+0x180>
    1273:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1278:	45 39 56 0c          	cmp    %r10d,0xc(%r14)
    127c:	75 4d                	jne    12cb <main+0x1ab>
    127e:	49 83 c6 0c          	add    $0xc,%r14
    1282:	4d 39 f1             	cmp    %r14,%r9
    1285:	75 f1                	jne    1278 <main+0x158>
    1287:	48 8d 35 6a 0f 00 00 	lea    0xf6a(%rip),%rsi        # 21f8 <_IO_stdin_used+0x1f8>
    128e:	bf 01 00 00 00       	mov    $0x1,%edi
    1293:	31 c0                	xor    %eax,%eax
    1295:	e8 56 fe ff ff       	callq  10f0 <__wprintf_chk@plt>
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a0:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    12a7:	00 
    12a8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12af:	00 00 
    12b1:	0f 85 27 01 00 00    	jne    13de <main+0x2be>
    12b7:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    12be:	31 c0                	xor    %eax,%eax
    12c0:	5b                   	pop    %rbx
    12c1:	5d                   	pop    %rbp
    12c2:	41 5c                	pop    %r12
    12c4:	41 5d                	pop    %r13
    12c6:	41 5e                	pop    %r14
    12c8:	41 5f                	pop    %r15
    12ca:	c3                   	retq   
    12cb:	48 89 ef             	mov    %rbp,%rdi
    12ce:	e8 ed 03 00 00       	callq  16c0 <fourkind>
    12d3:	85 c0                	test   %eax,%eax
    12d5:	75 59                	jne    1330 <main+0x210>
    12d7:	48 89 ef             	mov    %rbp,%rdi
    12da:	e8 31 04 00 00       	callq  1710 <threekind>
    12df:	83 f8 02             	cmp    $0x2,%eax
    12e2:	0f 84 96 00 00 00    	je     137e <main+0x25e>
    12e8:	83 e8 01             	sub    $0x1,%eax
    12eb:	0f 84 a5 00 00 00    	je     1396 <main+0x276>
    12f1:	e8 8a 04 00 00       	callq  1780 <pairs>
    12f6:	83 f8 02             	cmp    $0x2,%eax
    12f9:	0f 84 af 00 00 00    	je     13ae <main+0x28e>
    12ff:	83 e8 01             	sub    $0x1,%eax
    1302:	0f 84 be 00 00 00    	je     13c6 <main+0x2a6>
    1308:	83 7c 24 18 01       	cmpl   $0x1,0x18(%rsp)
    130d:	74 39                	je     1348 <main+0x228>
    130f:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
    1313:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
    1318:	bf 01 00 00 00       	mov    $0x1,%edi
    131d:	31 c0                	xor    %eax,%eax
    131f:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 21a0 <_IO_stdin_used+0x1a0>
    1326:	e8 c5 fd ff ff       	callq  10f0 <__wprintf_chk@plt>
    132b:	e9 70 ff ff ff       	jmpq   12a0 <main+0x180>
    1330:	48 8d 35 19 0d 00 00 	lea    0xd19(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1337:	bf 01 00 00 00       	mov    $0x1,%edi
    133c:	31 c0                	xor    %eax,%eax
    133e:	e8 ad fd ff ff       	callq  10f0 <__wprintf_chk@plt>
    1343:	e9 58 ff ff ff       	jmpq   12a0 <main+0x180>
    1348:	44 89 d1             	mov    %r10d,%ecx
    134b:	4c 89 e2             	mov    %r12,%rdx
    134e:	48 8d 35 4b 0e 00 00 	lea    0xe4b(%rip),%rsi        # 21a0 <_IO_stdin_used+0x1a0>
    1355:	31 c0                	xor    %eax,%eax
    1357:	bf 01 00 00 00       	mov    $0x1,%edi
    135c:	e8 8f fd ff ff       	callq  10f0 <__wprintf_chk@plt>
    1361:	e9 3a ff ff ff       	jmpq   12a0 <main+0x180>
    1366:	48 8d 35 03 0f 00 00 	lea    0xf03(%rip),%rsi        # 2270 <_IO_stdin_used+0x270>
    136d:	bf 01 00 00 00       	mov    $0x1,%edi
    1372:	31 c0                	xor    %eax,%eax
    1374:	e8 77 fd ff ff       	callq  10f0 <__wprintf_chk@plt>
    1379:	e9 22 ff ff ff       	jmpq   12a0 <main+0x180>
    137e:	48 8d 35 1b 0d 00 00 	lea    0xd1b(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    1385:	bf 01 00 00 00       	mov    $0x1,%edi
    138a:	31 c0                	xor    %eax,%eax
    138c:	e8 5f fd ff ff       	callq  10f0 <__wprintf_chk@plt>
    1391:	e9 0a ff ff ff       	jmpq   12a0 <main+0x180>
    1396:	48 8d 35 43 0d 00 00 	lea    0xd43(%rip),%rsi        # 20e0 <_IO_stdin_used+0xe0>
    139d:	bf 01 00 00 00       	mov    $0x1,%edi
    13a2:	31 c0                	xor    %eax,%eax
    13a4:	e8 47 fd ff ff       	callq  10f0 <__wprintf_chk@plt>
    13a9:	e9 f2 fe ff ff       	jmpq   12a0 <main+0x180>
    13ae:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 2130 <_IO_stdin_used+0x130>
    13b5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ba:	31 c0                	xor    %eax,%eax
    13bc:	e8 2f fd ff ff       	callq  10f0 <__wprintf_chk@plt>
    13c1:	e9 da fe ff ff       	jmpq   12a0 <main+0x180>
    13c6:	48 8d 35 9b 0d 00 00 	lea    0xd9b(%rip),%rsi        # 2168 <_IO_stdin_used+0x168>
    13cd:	bf 01 00 00 00       	mov    $0x1,%edi
    13d2:	31 c0                	xor    %eax,%eax
    13d4:	e8 17 fd ff ff       	callq  10f0 <__wprintf_chk@plt>
    13d9:	e9 c2 fe ff ff       	jmpq   12a0 <main+0x180>
    13de:	e8 cd fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ea:	00 00 00 
    13ed:	0f 1f 00             	nopl   (%rax)

00000000000013f0 <_start>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	31 ed                	xor    %ebp,%ebp
    13f6:	49 89 d1             	mov    %rdx,%r9
    13f9:	5e                   	pop    %rsi
    13fa:	48 89 e2             	mov    %rsp,%rdx
    13fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1401:	50                   	push   %rax
    1402:	54                   	push   %rsp
    1403:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 1840 <__libc_csu_fini>
    140a:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 17d0 <__libc_csu_init>
    1411:	48 8d 3d 08 fd ff ff 	lea    -0x2f8(%rip),%rdi        # 1120 <main>
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
    1494:	80 3d 75 2b 00 00 00 	cmpb   $0x0,0x2b75(%rip)        # 4010 <__TMC_END__>
    149b:	75 2b                	jne    14c8 <__do_global_dtors_aux+0x38>
    149d:	55                   	push   %rbp
    149e:	48 83 3d 52 2b 00 00 	cmpq   $0x0,0x2b52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14a5:	00 
    14a6:	48 89 e5             	mov    %rsp,%rbp
    14a9:	74 0c                	je     14b7 <__do_global_dtors_aux+0x27>
    14ab:	48 8b 3d 56 2b 00 00 	mov    0x2b56(%rip),%rdi        # 4008 <__dso_handle>
    14b2:	e8 e9 fb ff ff       	callq  10a0 <__cxa_finalize@plt>
    14b7:	e8 64 ff ff ff       	callq  1420 <deregister_tm_clones>
    14bc:	c6 05 4d 2b 00 00 01 	movb   $0x1,0x2b4d(%rip)        # 4010 <__TMC_END__>
    14c3:	5d                   	pop    %rbp
    14c4:	c3                   	retq   
    14c5:	0f 1f 00             	nopl   (%rax)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <frame_dummy>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	e9 77 ff ff ff       	jmpq   1450 <register_tm_clones>
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <draw>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	53                   	push   %rbx
    14e5:	48 89 fb             	mov    %rdi,%rbx
    14e8:	48 83 ec 50          	sub    $0x50,%rsp
    14ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14f3:	00 00 
    14f5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    14fa:	48 b8 60 26 00 00 63 	movabs $0x266300002660,%rax
    1501:	26 00 00 
    1504:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1509:	48 b8 65 26 00 00 66 	movabs $0x266600002665,%rax
    1510:	26 00 00 
    1513:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    151f:	00 
    1520:	e8 eb fb ff ff       	callq  1110 <rand@plt>
    1525:	48 63 d0             	movslq %eax,%rdx
    1528:	89 c1                	mov    %eax,%ecx
    152a:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1531:	c1 f9 1f             	sar    $0x1f,%ecx
    1534:	48 c1 fa 24          	sar    $0x24,%rdx
    1538:	29 ca                	sub    %ecx,%edx
    153a:	6b ca 34             	imul   $0x34,%edx,%ecx
    153d:	29 c8                	sub    %ecx,%eax
    153f:	89 c2                	mov    %eax,%edx
    1541:	48 98                	cltq   
    1543:	48 8d 0c 83          	lea    (%rbx,%rax,4),%rcx
    1547:	8b 39                	mov    (%rcx),%edi
    1549:	85 ff                	test   %edi,%edi
    154b:	75 d3                	jne    1520 <draw+0x40>
    154d:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    1554:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    155a:	89 d1                	mov    %edx,%ecx
    155c:	c1 f9 1f             	sar    $0x1f,%ecx
    155f:	48 c1 f8 22          	sar    $0x22,%rax
    1563:	29 c8                	sub    %ecx,%eax
    1565:	48 63 c8             	movslq %eax,%rcx
    1568:	8b 4c 8c 30          	mov    0x30(%rsp,%rcx,4),%ecx
    156c:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    1570:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
    1573:	8d 04 88             	lea    (%rax,%rcx,4),%eax
    1576:	29 c2                	sub    %eax,%edx
    1578:	83 c2 01             	add    $0x1,%edx
    157b:	89 54 24 20          	mov    %edx,0x20(%rsp)
    157f:	83 fa 0c             	cmp    $0xc,%edx
    1582:	74 3c                	je     15c0 <draw+0xe0>
    1584:	83 fa 0d             	cmp    $0xd,%edx
    1587:	74 6f                	je     15f8 <draw+0x118>
    1589:	83 fa 01             	cmp    $0x1,%edx
    158c:	74 5a                	je     15e8 <draw+0x108>
    158e:	83 fa 0b             	cmp    $0xb,%edx
    1591:	75 39                	jne    15cc <draw+0xec>
    1593:	b9 4a 00 00 00       	mov    $0x4a,%ecx
    1598:	66 89 4c 24 1c       	mov    %cx,0x1c(%rsp)
    159d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    15a2:	8b 54 24 20          	mov    0x20(%rsp),%edx
    15a6:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    15ab:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    15b2:	00 00 
    15b4:	75 4e                	jne    1604 <draw+0x124>
    15b6:	48 83 c4 50          	add    $0x50,%rsp
    15ba:	5b                   	pop    %rbx
    15bb:	c3                   	retq   
    15bc:	0f 1f 40 00          	nopl   0x0(%rax)
    15c0:	ba 51 00 00 00       	mov    $0x51,%edx
    15c5:	66 89 54 24 1c       	mov    %dx,0x1c(%rsp)
    15ca:	eb d1                	jmp    159d <draw+0xbd>
    15cc:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    15d1:	48 8d 35 2c 0a 00 00 	lea    0xa2c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15d8:	31 c0                	xor    %eax,%eax
    15da:	e8 21 fb ff ff       	callq  1100 <sprintf@plt>
    15df:	eb bc                	jmp    159d <draw+0xbd>
    15e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e8:	be 41 00 00 00       	mov    $0x41,%esi
    15ed:	66 89 74 24 1c       	mov    %si,0x1c(%rsp)
    15f2:	eb a9                	jmp    159d <draw+0xbd>
    15f4:	0f 1f 40 00          	nopl   0x0(%rax)
    15f8:	b8 4b 00 00 00       	mov    $0x4b,%eax
    15fd:	66 89 44 24 1c       	mov    %ax,0x1c(%rsp)
    1602:	eb 99                	jmp    159d <draw+0xbd>
    1604:	e8 a7 fa ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001610 <straight>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	8b 47 08             	mov    0x8(%rdi),%eax
    1617:	8b 57 14             	mov    0x14(%rdi),%edx
    161a:	83 f8 01             	cmp    $0x1,%eax
    161d:	74 29                	je     1648 <straight+0x38>
    161f:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1622:	45 31 c0             	xor    %r8d,%r8d
    1625:	39 c8                	cmp    %ecx,%eax
    1627:	75 14                	jne    163d <straight+0x2d>
    1629:	8b 47 20             	mov    0x20(%rdi),%eax
    162c:	8d 48 ff             	lea    -0x1(%rax),%ecx
    162f:	39 d1                	cmp    %edx,%ecx
    1631:	75 0a                	jne    163d <straight+0x2d>
    1633:	8b 57 2c             	mov    0x2c(%rdi),%edx
    1636:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1639:	39 c8                	cmp    %ecx,%eax
    163b:	74 33                	je     1670 <straight+0x60>
    163d:	44 89 c0             	mov    %r8d,%eax
    1640:	c3                   	retq   
    1641:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1648:	83 fa 0a             	cmp    $0xa,%edx
    164b:	75 d2                	jne    161f <straight+0xf>
    164d:	45 31 c0             	xor    %r8d,%r8d
    1650:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    1654:	75 e7                	jne    163d <straight+0x2d>
    1656:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    165a:	75 e1                	jne    163d <straight+0x2d>
    165c:	45 31 c0             	xor    %r8d,%r8d
    165f:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    1663:	41 0f 94 c0          	sete   %r8b
    1667:	eb d4                	jmp    163d <straight+0x2d>
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1670:	8b 47 38             	mov    0x38(%rdi),%eax
    1673:	45 31 c0             	xor    %r8d,%r8d
    1676:	83 e8 01             	sub    $0x1,%eax
    1679:	39 d0                	cmp    %edx,%eax
    167b:	41 0f 94 c0          	sete   %r8b
    167f:	44 89 c0             	mov    %r8d,%eax
    1682:	c3                   	retq   
    1683:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    168a:	00 00 00 00 
    168e:	66 90                	xchg   %ax,%ax

0000000000001690 <flush>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	8b 17                	mov    (%rdi),%edx
    1696:	48 8d 47 0c          	lea    0xc(%rdi),%rax
    169a:	48 83 c7 3c          	add    $0x3c,%rdi
    169e:	39 10                	cmp    %edx,(%rax)
    16a0:	75 16                	jne    16b8 <flush+0x28>
    16a2:	48 83 c0 0c          	add    $0xc,%rax
    16a6:	48 39 f8             	cmp    %rdi,%rax
    16a9:	75 f3                	jne    169e <flush+0xe>
    16ab:	b8 01 00 00 00       	mov    $0x1,%eax
    16b0:	c3                   	retq   
    16b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b8:	31 c0                	xor    %eax,%eax
    16ba:	c3                   	retq   
    16bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016c0 <fourkind>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	8b 47 14             	mov    0x14(%rdi),%eax
    16c7:	8b 57 20             	mov    0x20(%rdi),%edx
    16ca:	45 31 c0             	xor    %r8d,%r8d
    16cd:	39 47 08             	cmp    %eax,0x8(%rdi)
    16d0:	74 26                	je     16f8 <fourkind+0x38>
    16d2:	39 d0                	cmp    %edx,%eax
    16d4:	74 0a                	je     16e0 <fourkind+0x20>
    16d6:	44 89 c0             	mov    %r8d,%eax
    16d9:	c3                   	retq   
    16da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16e0:	3b 47 2c             	cmp    0x2c(%rdi),%eax
    16e3:	75 f1                	jne    16d6 <fourkind+0x16>
    16e5:	45 31 c0             	xor    %r8d,%r8d
    16e8:	39 47 38             	cmp    %eax,0x38(%rdi)
    16eb:	41 0f 94 c0          	sete   %r8b
    16ef:	44 89 c0             	mov    %r8d,%eax
    16f2:	c3                   	retq   
    16f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16f8:	39 d0                	cmp    %edx,%eax
    16fa:	75 da                	jne    16d6 <fourkind+0x16>
    16fc:	45 31 c0             	xor    %r8d,%r8d
    16ff:	39 47 2c             	cmp    %eax,0x2c(%rdi)
    1702:	41 0f 94 c0          	sete   %r8b
    1706:	44 89 c0             	mov    %r8d,%eax
    1709:	c3                   	retq   
    170a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001710 <threekind>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	8b 4f 08             	mov    0x8(%rdi),%ecx
    1717:	8b 47 14             	mov    0x14(%rdi),%eax
    171a:	8b 57 20             	mov    0x20(%rdi),%edx
    171d:	8b 77 2c             	mov    0x2c(%rdi),%esi
    1720:	39 c1                	cmp    %eax,%ecx
    1722:	74 3c                	je     1760 <threekind+0x50>
    1724:	39 d0                	cmp    %edx,%eax
    1726:	74 10                	je     1738 <threekind+0x28>
    1728:	45 31 c0             	xor    %r8d,%r8d
    172b:	39 f2                	cmp    %esi,%edx
    172d:	74 19                	je     1748 <threekind+0x38>
    172f:	44 89 c0             	mov    %r8d,%eax
    1732:	c3                   	retq   
    1733:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1738:	45 31 c0             	xor    %r8d,%r8d
    173b:	39 f0                	cmp    %esi,%eax
    173d:	41 0f 94 c0          	sete   %r8b
    1741:	44 89 c0             	mov    %r8d,%eax
    1744:	c3                   	retq   
    1745:	0f 1f 00             	nopl   (%rax)
    1748:	39 57 38             	cmp    %edx,0x38(%rdi)
    174b:	75 e2                	jne    172f <threekind+0x1f>
    174d:	45 31 c0             	xor    %r8d,%r8d
    1750:	39 c1                	cmp    %eax,%ecx
    1752:	41 0f 94 c0          	sete   %r8b
    1756:	41 83 c0 01          	add    $0x1,%r8d
    175a:	eb d3                	jmp    172f <threekind+0x1f>
    175c:	0f 1f 40 00          	nopl   0x0(%rax)
    1760:	39 d1                	cmp    %edx,%ecx
    1762:	75 c4                	jne    1728 <threekind+0x18>
    1764:	45 31 c0             	xor    %r8d,%r8d
    1767:	39 77 38             	cmp    %esi,0x38(%rdi)
    176a:	41 0f 94 c0          	sete   %r8b
    176e:	41 83 c0 01          	add    $0x1,%r8d
    1772:	44 89 c0             	mov    %r8d,%eax
    1775:	c3                   	retq   
    1776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    177d:	00 00 00 

0000000000001780 <pairs>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	8b 47 14             	mov    0x14(%rdi),%eax
    1787:	8b 4f 20             	mov    0x20(%rdi),%ecx
    178a:	8b 57 2c             	mov    0x2c(%rdi),%edx
    178d:	39 47 08             	cmp    %eax,0x8(%rdi)
    1790:	74 1e                	je     17b0 <pairs+0x30>
    1792:	39 c8                	cmp    %ecx,%eax
    1794:	74 1e                	je     17b4 <pairs+0x34>
    1796:	b8 01 00 00 00       	mov    $0x1,%eax
    179b:	39 ca                	cmp    %ecx,%edx
    179d:	74 26                	je     17c5 <pairs+0x45>
    179f:	31 c0                	xor    %eax,%eax
    17a1:	39 57 38             	cmp    %edx,0x38(%rdi)
    17a4:	0f 94 c0             	sete   %al
    17a7:	c3                   	retq   
    17a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17af:	00 
    17b0:	39 ca                	cmp    %ecx,%edx
    17b2:	74 0c                	je     17c0 <pairs+0x40>
    17b4:	31 c0                	xor    %eax,%eax
    17b6:	39 57 38             	cmp    %edx,0x38(%rdi)
    17b9:	0f 94 c0             	sete   %al
    17bc:	83 c0 01             	add    $0x1,%eax
    17bf:	c3                   	retq   
    17c0:	b8 02 00 00 00       	mov    $0x2,%eax
    17c5:	c3                   	retq   
    17c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17cd:	00 00 00 

00000000000017d0 <__libc_csu_init>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	41 57                	push   %r15
    17d6:	4c 8d 3d ab 25 00 00 	lea    0x25ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    17dd:	41 56                	push   %r14
    17df:	49 89 d6             	mov    %rdx,%r14
    17e2:	41 55                	push   %r13
    17e4:	49 89 f5             	mov    %rsi,%r13
    17e7:	41 54                	push   %r12
    17e9:	41 89 fc             	mov    %edi,%r12d
    17ec:	55                   	push   %rbp
    17ed:	48 8d 2d 9c 25 00 00 	lea    0x259c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    17f4:	53                   	push   %rbx
    17f5:	4c 29 fd             	sub    %r15,%rbp
    17f8:	48 83 ec 08          	sub    $0x8,%rsp
    17fc:	e8 ff f7 ff ff       	callq  1000 <_init>
    1801:	48 c1 fd 03          	sar    $0x3,%rbp
    1805:	74 1f                	je     1826 <__libc_csu_init+0x56>
    1807:	31 db                	xor    %ebx,%ebx
    1809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1810:	4c 89 f2             	mov    %r14,%rdx
    1813:	4c 89 ee             	mov    %r13,%rsi
    1816:	44 89 e7             	mov    %r12d,%edi
    1819:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    181d:	48 83 c3 01          	add    $0x1,%rbx
    1821:	48 39 dd             	cmp    %rbx,%rbp
    1824:	75 ea                	jne    1810 <__libc_csu_init+0x40>
    1826:	48 83 c4 08          	add    $0x8,%rsp
    182a:	5b                   	pop    %rbx
    182b:	5d                   	pop    %rbp
    182c:	41 5c                	pop    %r12
    182e:	41 5d                	pop    %r13
    1830:	41 5e                	pop    %r14
    1832:	41 5f                	pop    %r15
    1834:	c3                   	retq   
    1835:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    183c:	00 00 00 00 

0000000000001840 <__libc_csu_fini>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	c3                   	retq   

Disassembly of section .fini:

0000000000001848 <_fini>:
    1848:	f3 0f 1e fa          	endbr64 
    184c:	48 83 ec 08          	sub    $0x8,%rsp
    1850:	48 83 c4 08          	add    $0x8,%rsp
    1854:	c3                   	retq   
