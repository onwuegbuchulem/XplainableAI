
/app/bin_gccgcc10_O3/singly_link_list_deletion:     file format elf64-x86-64


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

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    112d:	bf 01 00 00 00       	mov    $0x1,%edi
    1132:	41 56                	push   %r14
    1134:	41 55                	push   %r13
    1136:	41 54                	push   %r12
    1138:	55                   	push   %rbp
    1139:	53                   	push   %rbx
    113a:	48 83 ec 38          	sub    $0x38,%rsp
    113e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1145:	00 00 
    1147:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    114c:	31 c0                	xor    %eax,%eax
    114e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    1155:	00 
    1156:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    115d:	00 
    115e:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    1165:	00 
    1166:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    116d:	00 
    116e:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    1175:	00 
    1176:	e8 85 ff ff ff       	callq  1100 <__printf_chk@plt>
    117b:	48 8d 35 bb 0e 00 00 	lea    0xebb(%rip),%rsi        # 203d <_IO_stdin_used+0x3d>
    1182:	bf 01 00 00 00       	mov    $0x1,%edi
    1187:	31 c0                	xor    %eax,%eax
    1189:	e8 72 ff ff ff       	callq  1100 <__printf_chk@plt>
    118e:	48 8d 35 bc 0e 00 00 	lea    0xebc(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    1195:	bf 01 00 00 00       	mov    $0x1,%edi
    119a:	31 c0                	xor    %eax,%eax
    119c:	e8 5f ff ff ff       	callq  1100 <__printf_chk@plt>
    11a1:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
    11a6:	48 8d 3d b8 0e 00 00 	lea    0xeb8(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    11ad:	31 c0                	xor    %eax,%eax
    11af:	e8 5c ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11b4:	8b 44 24 24          	mov    0x24(%rsp),%eax
    11b8:	83 f8 01             	cmp    $0x1,%eax
    11bb:	0f 84 ec 02 00 00    	je     14ad <main+0x38d>
    11c1:	83 f8 02             	cmp    $0x2,%eax
    11c4:	0f 85 b6 00 00 00    	jne    1280 <main+0x160>
    11ca:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    11cf:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    11d4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11d9:	4c 8d 7c 24 1c       	lea    0x1c(%rsp),%r15
    11de:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    11e3:	48 8d 2d 3d 0e 00 00 	lea    0xe3d(%rip),%rbp        # 2027 <_IO_stdin_used+0x27>
    11ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f0:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    11f7:	bf 01 00 00 00       	mov    $0x1,%edi
    11fc:	31 c0                	xor    %eax,%eax
    11fe:	e8 fd fe ff ff       	callq  1100 <__printf_chk@plt>
    1203:	48 8d 35 3e 0f 00 00 	lea    0xf3e(%rip),%rsi        # 2148 <_IO_stdin_used+0x148>
    120a:	bf 01 00 00 00       	mov    $0x1,%edi
    120f:	31 c0                	xor    %eax,%eax
    1211:	e8 ea fe ff ff       	callq  1100 <__printf_chk@plt>
    1216:	48 8d 35 6f 0e 00 00 	lea    0xe6f(%rip),%rsi        # 208c <_IO_stdin_used+0x8c>
    121d:	bf 01 00 00 00       	mov    $0x1,%edi
    1222:	31 c0                	xor    %eax,%eax
    1224:	e8 d7 fe ff ff       	callq  1100 <__printf_chk@plt>
    1229:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 2099 <_IO_stdin_used+0x99>
    1230:	bf 01 00 00 00       	mov    $0x1,%edi
    1235:	31 c0                	xor    %eax,%eax
    1237:	e8 c4 fe ff ff       	callq  1100 <__printf_chk@plt>
    123c:	4c 89 e6             	mov    %r12,%rsi
    123f:	48 8d 3d 1f 0e 00 00 	lea    0xe1f(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    1246:	31 c0                	xor    %eax,%eax
    1248:	e8 c3 fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    124d:	8b 5c 24 14          	mov    0x14(%rsp),%ebx
    1251:	83 fb 02             	cmp    $0x2,%ebx
    1254:	0f 84 56 01 00 00    	je     13b0 <main+0x290>
    125a:	83 fb 03             	cmp    $0x3,%ebx
    125d:	0f 84 1d 01 00 00    	je     1380 <main+0x260>
    1263:	83 fb 01             	cmp    $0x1,%ebx
    1266:	74 58                	je     12c0 <main+0x1a0>
    1268:	48 8d 35 3f 0e 00 00 	lea    0xe3f(%rip),%rsi        # 20ae <_IO_stdin_used+0xae>
    126f:	bf 01 00 00 00       	mov    $0x1,%edi
    1274:	31 c0                	xor    %eax,%eax
    1276:	e8 85 fe ff ff       	callq  1100 <__printf_chk@plt>
    127b:	e9 70 ff ff ff       	jmpq   11f0 <main+0xd0>
    1280:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 20be <_IO_stdin_used+0xbe>
    1287:	bf 01 00 00 00       	mov    $0x1,%edi
    128c:	31 c0                	xor    %eax,%eax
    128e:	e8 6d fe ff ff       	callq  1100 <__printf_chk@plt>
    1293:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1298:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    129f:	00 00 
    12a1:	0f 85 66 02 00 00    	jne    150d <main+0x3ed>
    12a7:	48 83 c4 38          	add    $0x38,%rsp
    12ab:	31 c0                	xor    %eax,%eax
    12ad:	5b                   	pop    %rbx
    12ae:	5d                   	pop    %rbp
    12af:	41 5c                	pop    %r12
    12b1:	41 5d                	pop    %r13
    12b3:	41 5e                	pop    %r14
    12b5:	41 5f                	pop    %r15
    12b7:	c3                   	retq   
    12b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12bf:	00 
    12c0:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 2170 <_IO_stdin_used+0x170>
    12c7:	bf 01 00 00 00       	mov    $0x1,%edi
    12cc:	31 c0                	xor    %eax,%eax
    12ce:	e8 2d fe ff ff       	callq  1100 <__printf_chk@plt>
    12d3:	4c 89 fe             	mov    %r15,%rsi
    12d6:	48 8d 3d 88 0d 00 00 	lea    0xd88(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    12dd:	31 c0                	xor    %eax,%eax
    12df:	e8 2c fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    12e4:	48 8d 35 bd 0e 00 00 	lea    0xebd(%rip),%rsi        # 21a8 <_IO_stdin_used+0x1a8>
    12eb:	bf 01 00 00 00       	mov    $0x1,%edi
    12f0:	31 c0                	xor    %eax,%eax
    12f2:	e8 09 fe ff ff       	callq  1100 <__printf_chk@plt>
    12f7:	4c 89 f6             	mov    %r14,%rsi
    12fa:	48 8d 3d 64 0d 00 00 	lea    0xd64(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    1301:	31 c0                	xor    %eax,%eax
    1303:	e8 08 fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    1308:	44 8b 6c 24 20       	mov    0x20(%rsp),%r13d
    130d:	8b 5c 24 1c          	mov    0x1c(%rsp),%ebx
    1311:	bf 10 00 00 00       	mov    $0x10,%edi
    1316:	e8 d5 fd ff ff       	callq  10f0 <malloc@plt>
    131b:	44 89 28             	mov    %r13d,(%rax)
    131e:	48 89 c1             	mov    %rax,%rcx
    1321:	83 fb 01             	cmp    $0x1,%ebx
    1324:	0f 84 46 01 00 00    	je     1470 <main+0x350>
    132a:	48 8b 05 e7 2c 00 00 	mov    0x2ce7(%rip),%rax        # 4018 <start>
    1331:	83 fb 02             	cmp    $0x2,%ebx
    1334:	7e 2e                	jle    1364 <main+0x244>
    1336:	48 85 c0             	test   %rax,%rax
    1339:	0f 84 f1 00 00 00    	je     1430 <main+0x310>
    133f:	ba 02 00 00 00       	mov    $0x2,%edx
    1344:	eb 13                	jmp    1359 <main+0x239>
    1346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134d:	00 00 00 
    1350:	48 85 c0             	test   %rax,%rax
    1353:	0f 84 d7 00 00 00    	je     1430 <main+0x310>
    1359:	83 c2 01             	add    $0x1,%edx
    135c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1360:	39 d3                	cmp    %edx,%ebx
    1362:	75 ec                	jne    1350 <main+0x230>
    1364:	48 85 c0             	test   %rax,%rax
    1367:	0f 84 c3 00 00 00    	je     1430 <main+0x310>
    136d:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1371:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1375:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1379:	e9 72 fe ff ff       	jmpq   11f0 <main+0xd0>
    137e:	66 90                	xchg   %ax,%ax
    1380:	48 8b 1d 91 2c 00 00 	mov    0x2c91(%rip),%rbx        # 4018 <start>
    1387:	48 85 db             	test   %rbx,%rbx
    138a:	0f 84 c0 00 00 00    	je     1450 <main+0x330>
    1390:	8b 13                	mov    (%rbx),%edx
    1392:	48 89 ee             	mov    %rbp,%rsi
    1395:	bf 01 00 00 00       	mov    $0x1,%edi
    139a:	31 c0                	xor    %eax,%eax
    139c:	e8 5f fd ff ff       	callq  1100 <__printf_chk@plt>
    13a1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13a5:	48 85 db             	test   %rbx,%rbx
    13a8:	75 e6                	jne    1390 <main+0x270>
    13aa:	e9 41 fe ff ff       	jmpq   11f0 <main+0xd0>
    13af:	90                   	nop
    13b0:	48 8d 35 19 0e 00 00 	lea    0xe19(%rip),%rsi        # 21d0 <_IO_stdin_used+0x1d0>
    13b7:	bf 01 00 00 00       	mov    $0x1,%edi
    13bc:	31 c0                	xor    %eax,%eax
    13be:	e8 3d fd ff ff       	callq  1100 <__printf_chk@plt>
    13c3:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    13c8:	48 8d 3d 96 0c 00 00 	lea    0xc96(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    13cf:	31 c0                	xor    %eax,%eax
    13d1:	e8 3a fd ff ff       	callq  1110 <__isoc99_scanf@plt>
    13d6:	48 8b 3d 3b 2c 00 00 	mov    0x2c3b(%rip),%rdi        # 4018 <start>
    13dd:	8b 44 24 18          	mov    0x18(%rsp),%eax
    13e1:	48 85 ff             	test   %rdi,%rdi
    13e4:	74 6a                	je     1450 <main+0x330>
    13e6:	83 f8 01             	cmp    $0x1,%eax
    13e9:	0f 84 a9 00 00 00    	je     1498 <main+0x378>
    13ef:	83 f8 02             	cmp    $0x2,%eax
    13f2:	7f 11                	jg     1405 <main+0x2e5>
    13f4:	eb 1a                	jmp    1410 <main+0x2f0>
    13f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13fd:	00 00 00 
    1400:	48 85 ff             	test   %rdi,%rdi
    1403:	74 2b                	je     1430 <main+0x310>
    1405:	83 c3 01             	add    $0x1,%ebx
    1408:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    140c:	39 d8                	cmp    %ebx,%eax
    140e:	75 f0                	jne    1400 <main+0x2e0>
    1410:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    1414:	49 8b 40 08          	mov    0x8(%r8),%rax
    1418:	48 89 47 08          	mov    %rax,0x8(%rdi)
    141c:	4c 89 c7             	mov    %r8,%rdi
    141f:	e8 8c fc ff ff       	callq  10b0 <free@plt>
    1424:	e9 c7 fd ff ff       	jmpq   11f0 <main+0xd0>
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1437:	bf 01 00 00 00       	mov    $0x1,%edi
    143c:	31 c0                	xor    %eax,%eax
    143e:	e8 bd fc ff ff       	callq  1100 <__printf_chk@plt>
    1443:	e9 a8 fd ff ff       	jmpq   11f0 <main+0xd0>
    1448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    144f:	00 
    1450:	48 8d 35 c1 0b 00 00 	lea    0xbc1(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    1457:	bf 01 00 00 00       	mov    $0x1,%edi
    145c:	31 c0                	xor    %eax,%eax
    145e:	e8 9d fc ff ff       	callq  1100 <__printf_chk@plt>
    1463:	e9 88 fd ff ff       	jmpq   11f0 <main+0xd0>
    1468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    146f:	00 
    1470:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1477:	00 
    1478:	48 8b 05 99 2b 00 00 	mov    0x2b99(%rip),%rax        # 4018 <start>
    147f:	48 85 c0             	test   %rax,%rax
    1482:	74 04                	je     1488 <main+0x368>
    1484:	48 89 41 08          	mov    %rax,0x8(%rcx)
    1488:	48 89 0d 89 2b 00 00 	mov    %rcx,0x2b89(%rip)        # 4018 <start>
    148f:	e9 5c fd ff ff       	jmpq   11f0 <main+0xd0>
    1494:	0f 1f 40 00          	nopl   0x0(%rax)
    1498:	48 8b 47 08          	mov    0x8(%rdi),%rax
    149c:	48 89 05 75 2b 00 00 	mov    %rax,0x2b75(%rip)        # 4018 <start>
    14a3:	e8 08 fc ff ff       	callq  10b0 <free@plt>
    14a8:	e9 43 fd ff ff       	jmpq   11f0 <main+0xd0>
    14ad:	be 27 00 00 00       	mov    $0x27,%esi
    14b2:	bf 01 00 00 00       	mov    $0x1,%edi
    14b7:	e8 94 01 00 00       	callq  1650 <insert>
    14bc:	48 8b 05 55 2b 00 00 	mov    0x2b55(%rip),%rax        # 4018 <start>
    14c3:	83 38 27             	cmpl   $0x27,(%rax)
    14c6:	75 4a                	jne    1512 <main+0x3f2>
    14c8:	be 0a 00 00 00       	mov    $0xa,%esi
    14cd:	bf 02 00 00 00       	mov    $0x2,%edi
    14d2:	e8 79 01 00 00       	callq  1650 <insert>
    14d7:	be 0b 00 00 00       	mov    $0xb,%esi
    14dc:	bf 03 00 00 00       	mov    $0x3,%edi
    14e1:	e8 6a 01 00 00       	callq  1650 <insert>
    14e6:	bf 01 00 00 00       	mov    $0x1,%edi
    14eb:	e8 10 02 00 00       	callq  1700 <deletion>
    14f0:	48 8b 05 21 2b 00 00 	mov    0x2b21(%rip),%rax        # 4018 <start>
    14f7:	83 38 27             	cmpl   $0x27,(%rax)
    14fa:	74 35                	je     1531 <main+0x411>
    14fc:	48 8d 3d fd 0b 00 00 	lea    0xbfd(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    1503:	e8 b8 fb ff ff       	callq  10c0 <puts@plt>
    1508:	e9 86 fd ff ff       	jmpq   1293 <main+0x173>
    150d:	e8 be fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1512:	48 8d 0d ef 0c 00 00 	lea    0xcef(%rip),%rcx        # 2208 <__PRETTY_FUNCTION__.0>
    1519:	ba 79 00 00 00       	mov    $0x79,%edx
    151e:	48 8d 35 ab 0b 00 00 	lea    0xbab(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    1525:	48 8d 3d 3c 0b 00 00 	lea    0xb3c(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    152c:	e8 af fb ff ff       	callq  10e0 <__assert_fail@plt>
    1531:	48 8d 0d d0 0c 00 00 	lea    0xcd0(%rip),%rcx        # 2208 <__PRETTY_FUNCTION__.0>
    1538:	ba 7d 00 00 00       	mov    $0x7d,%edx
    153d:	48 8d 35 8c 0b 00 00 	lea    0xb8c(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    1544:	48 8d 3d 2f 0b 00 00 	lea    0xb2f(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    154b:	e8 90 fb ff ff       	callq  10e0 <__assert_fail@plt>

0000000000001550 <_start>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	31 ed                	xor    %ebp,%ebp
    1556:	49 89 d1             	mov    %rdx,%r9
    1559:	5e                   	pop    %rsi
    155a:	48 89 e2             	mov    %rsp,%rdx
    155d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1561:	50                   	push   %rax
    1562:	54                   	push   %rsp
    1563:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 18a0 <__libc_csu_fini>
    156a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1830 <__libc_csu_init>
    1571:	48 8d 3d a8 fb ff ff 	lea    -0x458(%rip),%rdi        # 1120 <main>
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
    1612:	e8 89 fa ff ff       	callq  10a0 <__cxa_finalize@plt>
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

0000000000001640 <createnode>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	bf 10 00 00 00       	mov    $0x10,%edi
    1649:	e9 a2 fa ff ff       	jmpq   10f0 <malloc@plt>
    164e:	66 90                	xchg   %ax,%ax

0000000000001650 <insert>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	55                   	push   %rbp
    1655:	89 f5                	mov    %esi,%ebp
    1657:	53                   	push   %rbx
    1658:	89 fb                	mov    %edi,%ebx
    165a:	bf 10 00 00 00       	mov    $0x10,%edi
    165f:	48 83 ec 08          	sub    $0x8,%rsp
    1663:	e8 88 fa ff ff       	callq  10f0 <malloc@plt>
    1668:	89 28                	mov    %ebp,(%rax)
    166a:	48 89 c1             	mov    %rax,%rcx
    166d:	48 8b 05 a4 29 00 00 	mov    0x29a4(%rip),%rax        # 4018 <start>
    1674:	83 fb 01             	cmp    $0x1,%ebx
    1677:	74 47                	je     16c0 <insert+0x70>
    1679:	83 fb 02             	cmp    $0x2,%ebx
    167c:	7e 22                	jle    16a0 <insert+0x50>
    167e:	48 85 c0             	test   %rax,%rax
    1681:	74 65                	je     16e8 <insert+0x98>
    1683:	ba 02 00 00 00       	mov    $0x2,%edx
    1688:	eb 0b                	jmp    1695 <insert+0x45>
    168a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1690:	48 85 c0             	test   %rax,%rax
    1693:	74 53                	je     16e8 <insert+0x98>
    1695:	83 c2 01             	add    $0x1,%edx
    1698:	48 8b 40 08          	mov    0x8(%rax),%rax
    169c:	39 d3                	cmp    %edx,%ebx
    169e:	75 f0                	jne    1690 <insert+0x40>
    16a0:	48 85 c0             	test   %rax,%rax
    16a3:	74 43                	je     16e8 <insert+0x98>
    16a5:	48 8b 50 08          	mov    0x8(%rax),%rdx
    16a9:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    16ad:	48 89 48 08          	mov    %rcx,0x8(%rax)
    16b1:	48 83 c4 08          	add    $0x8,%rsp
    16b5:	31 c0                	xor    %eax,%eax
    16b7:	5b                   	pop    %rbx
    16b8:	5d                   	pop    %rbp
    16b9:	c3                   	retq   
    16ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16c0:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    16c7:	00 
    16c8:	48 85 c0             	test   %rax,%rax
    16cb:	74 04                	je     16d1 <insert+0x81>
    16cd:	48 89 41 08          	mov    %rax,0x8(%rcx)
    16d1:	48 89 0d 40 29 00 00 	mov    %rcx,0x2940(%rip)        # 4018 <start>
    16d8:	48 83 c4 08          	add    $0x8,%rsp
    16dc:	31 c0                	xor    %eax,%eax
    16de:	5b                   	pop    %rbx
    16df:	5d                   	pop    %rbp
    16e0:	c3                   	retq   
    16e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16e8:	48 8d 35 15 09 00 00 	lea    0x915(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    16ef:	bf 01 00 00 00       	mov    $0x1,%edi
    16f4:	31 c0                	xor    %eax,%eax
    16f6:	e8 05 fa ff ff       	callq  1100 <__printf_chk@plt>
    16fb:	eb b4                	jmp    16b1 <insert+0x61>
    16fd:	0f 1f 00             	nopl   (%rax)

0000000000001700 <deletion>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	48 83 ec 08          	sub    $0x8,%rsp
    1708:	89 fa                	mov    %edi,%edx
    170a:	48 8b 3d 07 29 00 00 	mov    0x2907(%rip),%rdi        # 4018 <start>
    1711:	48 85 ff             	test   %rdi,%rdi
    1714:	74 6a                	je     1780 <deletion+0x80>
    1716:	83 fa 01             	cmp    $0x1,%edx
    1719:	0f 84 81 00 00 00    	je     17a0 <deletion+0xa0>
    171f:	b8 02 00 00 00       	mov    $0x2,%eax
    1724:	83 fa 02             	cmp    $0x2,%edx
    1727:	7f 0c                	jg     1735 <deletion+0x35>
    1729:	eb 15                	jmp    1740 <deletion+0x40>
    172b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1730:	48 85 ff             	test   %rdi,%rdi
    1733:	74 2b                	je     1760 <deletion+0x60>
    1735:	83 c0 01             	add    $0x1,%eax
    1738:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    173c:	39 c2                	cmp    %eax,%edx
    173e:	75 f0                	jne    1730 <deletion+0x30>
    1740:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    1744:	49 8b 40 08          	mov    0x8(%r8),%rax
    1748:	48 89 47 08          	mov    %rax,0x8(%rdi)
    174c:	4c 89 c7             	mov    %r8,%rdi
    174f:	e8 5c f9 ff ff       	callq  10b0 <free@plt>
    1754:	31 c0                	xor    %eax,%eax
    1756:	48 83 c4 08          	add    $0x8,%rsp
    175a:	c3                   	retq   
    175b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1760:	48 8d 35 9d 08 00 00 	lea    0x89d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1767:	bf 01 00 00 00       	mov    $0x1,%edi
    176c:	31 c0                	xor    %eax,%eax
    176e:	e8 8d f9 ff ff       	callq  1100 <__printf_chk@plt>
    1773:	31 c0                	xor    %eax,%eax
    1775:	48 83 c4 08          	add    $0x8,%rsp
    1779:	c3                   	retq   
    177a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1780:	48 8d 35 91 08 00 00 	lea    0x891(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    1787:	bf 01 00 00 00       	mov    $0x1,%edi
    178c:	31 c0                	xor    %eax,%eax
    178e:	e8 6d f9 ff ff       	callq  1100 <__printf_chk@plt>
    1793:	31 c0                	xor    %eax,%eax
    1795:	48 83 c4 08          	add    $0x8,%rsp
    1799:	c3                   	retq   
    179a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17a0:	48 8b 47 08          	mov    0x8(%rdi),%rax
    17a4:	48 89 05 6d 28 00 00 	mov    %rax,0x286d(%rip)        # 4018 <start>
    17ab:	e8 00 f9 ff ff       	callq  10b0 <free@plt>
    17b0:	31 c0                	xor    %eax,%eax
    17b2:	48 83 c4 08          	add    $0x8,%rsp
    17b6:	c3                   	retq   
    17b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    17be:	00 00 

00000000000017c0 <viewlist>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	55                   	push   %rbp
    17c5:	48 8d 2d 5b 08 00 00 	lea    0x85b(%rip),%rbp        # 2027 <_IO_stdin_used+0x27>
    17cc:	53                   	push   %rbx
    17cd:	48 83 ec 08          	sub    $0x8,%rsp
    17d1:	48 8b 1d 40 28 00 00 	mov    0x2840(%rip),%rbx        # 4018 <start>
    17d8:	48 85 db             	test   %rbx,%rbx
    17db:	74 2b                	je     1808 <viewlist+0x48>
    17dd:	0f 1f 00             	nopl   (%rax)
    17e0:	8b 13                	mov    (%rbx),%edx
    17e2:	48 89 ee             	mov    %rbp,%rsi
    17e5:	bf 01 00 00 00       	mov    $0x1,%edi
    17ea:	31 c0                	xor    %eax,%eax
    17ec:	e8 0f f9 ff ff       	callq  1100 <__printf_chk@plt>
    17f1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    17f5:	48 85 db             	test   %rbx,%rbx
    17f8:	75 e6                	jne    17e0 <viewlist+0x20>
    17fa:	48 83 c4 08          	add    $0x8,%rsp
    17fe:	5b                   	pop    %rbx
    17ff:	5d                   	pop    %rbp
    1800:	c3                   	retq   
    1801:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1808:	48 83 c4 08          	add    $0x8,%rsp
    180c:	48 8d 35 05 08 00 00 	lea    0x805(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    1813:	bf 01 00 00 00       	mov    $0x1,%edi
    1818:	31 c0                	xor    %eax,%eax
    181a:	5b                   	pop    %rbx
    181b:	5d                   	pop    %rbp
    181c:	e9 df f8 ff ff       	jmpq   1100 <__printf_chk@plt>
    1821:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1828:	00 00 00 
    182b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001830 <__libc_csu_init>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	41 57                	push   %r15
    1836:	4c 8d 3d 4b 25 00 00 	lea    0x254b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    183d:	41 56                	push   %r14
    183f:	49 89 d6             	mov    %rdx,%r14
    1842:	41 55                	push   %r13
    1844:	49 89 f5             	mov    %rsi,%r13
    1847:	41 54                	push   %r12
    1849:	41 89 fc             	mov    %edi,%r12d
    184c:	55                   	push   %rbp
    184d:	48 8d 2d 3c 25 00 00 	lea    0x253c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1854:	53                   	push   %rbx
    1855:	4c 29 fd             	sub    %r15,%rbp
    1858:	48 83 ec 08          	sub    $0x8,%rsp
    185c:	e8 9f f7 ff ff       	callq  1000 <_init>
    1861:	48 c1 fd 03          	sar    $0x3,%rbp
    1865:	74 1f                	je     1886 <__libc_csu_init+0x56>
    1867:	31 db                	xor    %ebx,%ebx
    1869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1870:	4c 89 f2             	mov    %r14,%rdx
    1873:	4c 89 ee             	mov    %r13,%rsi
    1876:	44 89 e7             	mov    %r12d,%edi
    1879:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    187d:	48 83 c3 01          	add    $0x1,%rbx
    1881:	48 39 dd             	cmp    %rbx,%rbp
    1884:	75 ea                	jne    1870 <__libc_csu_init+0x40>
    1886:	48 83 c4 08          	add    $0x8,%rsp
    188a:	5b                   	pop    %rbx
    188b:	5d                   	pop    %rbp
    188c:	41 5c                	pop    %r12
    188e:	41 5d                	pop    %r13
    1890:	41 5e                	pop    %r14
    1892:	41 5f                	pop    %r15
    1894:	c3                   	retq   
    1895:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    189c:	00 00 00 00 

00000000000018a0 <__libc_csu_fini>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	c3                   	retq   

Disassembly of section .fini:

00000000000018a8 <_fini>:
    18a8:	f3 0f 1e fa          	endbr64 
    18ac:	48 83 ec 08          	sub    $0x8,%rsp
    18b0:	48 83 c4 08          	add    $0x8,%rsp
    18b4:	c3                   	retq   
