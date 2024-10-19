
/app/bin_gcc9_O3/2024_06_08-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	31 ff                	xor    %edi,%edi
    1148:	41 56                	push   %r14
    114a:	41 55                	push   %r13
    114c:	41 54                	push   %r12
    114e:	55                   	push   %rbp
    114f:	53                   	push   %rbx
    1150:	48 83 ec 78          	sub    $0x78,%rsp
    1154:	e8 87 ff ff ff       	callq  10e0 <time@plt>
    1159:	48 89 c7             	mov    %rax,%rdi
    115c:	e8 5f ff ff ff       	callq  10c0 <srand@plt>
    1161:	bf 00 02 00 00       	mov    $0x200,%edi
    1166:	e8 85 ff ff ff       	callq  10f0 <malloc@plt>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	0f 84 aa 04 00 00    	je     161e <main+0x4de>
    1174:	49 89 c7             	mov    %rax,%r15
    1177:	48 8d 58 20          	lea    0x20(%rax),%rbx
    117b:	48 8d a8 20 02 00 00 	lea    0x220(%rax),%rbp
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	4c 8d 63 e0          	lea    -0x20(%rbx),%r12
    118c:	eb 10                	jmp    119e <main+0x5e>
    118e:	66 90                	xchg   %ax,%ax
    1190:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
    1195:	49 83 c4 01          	add    $0x1,%r12
    1199:	49 39 dc             	cmp    %rbx,%r12
    119c:	74 25                	je     11c3 <main+0x83>
    119e:	e8 8d ff ff ff       	callq  1130 <rand@plt>
    11a3:	69 c0 cd cc cc cc    	imul   $0xcccccccd,%eax,%eax
    11a9:	05 99 99 99 19       	add    $0x19999999,%eax
    11ae:	3d 32 33 33 33       	cmp    $0x33333332,%eax
    11b3:	77 db                	ja     1190 <main+0x50>
    11b5:	41 c6 04 24 2a       	movb   $0x2a,(%r12)
    11ba:	49 83 c4 01          	add    $0x1,%r12
    11be:	49 39 dc             	cmp    %rbx,%r12
    11c1:	75 db                	jne    119e <main+0x5e>
    11c3:	49 8d 5c 24 20       	lea    0x20(%r12),%rbx
    11c8:	48 39 eb             	cmp    %rbp,%rbx
    11cb:	75 bb                	jne    1188 <main+0x48>
    11cd:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%rsp)
    11d4:	00 
    11d5:	41 ba 02 00 00 00    	mov    $0x2,%r10d
    11db:	45 31 db             	xor    %r11d,%r11d
    11de:	4c 89 fd             	mov    %r15,%rbp
    11e1:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    11e8:	00 
    11e9:	4d 89 dd             	mov    %r11,%r13
    11ec:	41 b9 60 00 00 00    	mov    $0x60,%r9d
    11f2:	45 89 d3             	mov    %r10d,%r11d
    11f5:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    11fc:	00 
    11fd:	4d 89 fa             	mov    %r15,%r10
    1200:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    1204:	bb 01 00 00 00       	mov    $0x1,%ebx
    1209:	4d 8d 45 20          	lea    0x20(%r13),%r8
    120d:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
    1211:	41 89 c7             	mov    %eax,%r15d
    1214:	83 c0 01             	add    $0x1,%eax
    1217:	41 8d 77 05          	lea    0x5(%r15),%esi
    121b:	41 8d 7f 06          	lea    0x6(%r15),%edi
    121f:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1223:	89 74 24 08          	mov    %esi,0x8(%rsp)
    1227:	41 8d 77 07          	lea    0x7(%r15),%esi
    122b:	41 8d 47 04          	lea    0x4(%r15),%eax
    122f:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
    1233:	41 8d 7f 08          	lea    0x8(%r15),%edi
    1237:	89 74 24 10          	mov    %esi,0x10(%rsp)
    123b:	41 8d 77 09          	lea    0x9(%r15),%esi
    123f:	89 7c 24 14          	mov    %edi,0x14(%rsp)
    1243:	41 8d 7f 0a          	lea    0xa(%r15),%edi
    1247:	89 74 24 18          	mov    %esi,0x18(%rsp)
    124b:	41 8d 77 0b          	lea    0xb(%r15),%esi
    124f:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
    1253:	41 8d 7f 0c          	lea    0xc(%r15),%edi
    1257:	89 74 24 20          	mov    %esi,0x20(%rsp)
    125b:	41 8d 77 0d          	lea    0xd(%r15),%esi
    125f:	89 7c 24 24          	mov    %edi,0x24(%rsp)
    1263:	41 8d 7f 0e          	lea    0xe(%r15),%edi
    1267:	89 74 24 28          	mov    %esi,0x28(%rsp)
    126b:	41 8d 77 0f          	lea    0xf(%r15),%esi
    126f:	44 89 7c 24 4c       	mov    %r15d,0x4c(%rsp)
    1274:	4d 89 d7             	mov    %r10,%r15
    1277:	41 89 c2             	mov    %eax,%r10d
    127a:	89 7c 24 40          	mov    %edi,0x40(%rsp)
    127e:	89 74 24 44          	mov    %esi,0x44(%rsp)
    1282:	eb 12                	jmp    1296 <main+0x156>
    1284:	0f 1f 40 00          	nopl   0x0(%rax)
    1288:	48 83 fb 20          	cmp    $0x20,%rbx
    128c:	0f 84 8e 02 00 00    	je     1520 <main+0x3e0>
    1292:	48 83 c3 01          	add    $0x1,%rbx
    1296:	80 7c 1d ff 2a       	cmpb   $0x2a,-0x1(%rbp,%rbx,1)
    129b:	44 8d 63 ff          	lea    -0x1(%rbx),%r12d
    129f:	75 e7                	jne    1288 <main+0x148>
    12a1:	80 7c 19 ff 2a       	cmpb   $0x2a,-0x1(%rcx,%rbx,1)
    12a6:	4c 89 c2             	mov    %r8,%rdx
    12a9:	0f 84 bc 02 00 00    	je     156b <main+0x42b>
    12af:	41 83 fb 10          	cmp    $0x10,%r11d
    12b3:	74 d3                	je     1288 <main+0x148>
    12b5:	80 7c 2b 3f 2a       	cmpb   $0x2a,0x3f(%rbx,%rbp,1)
    12ba:	49 8d 55 40          	lea    0x40(%r13),%rdx
    12be:	0f 84 b4 02 00 00    	je     1578 <main+0x438>
    12c4:	83 7c 24 04 10       	cmpl   $0x10,0x4(%rsp)
    12c9:	74 bd                	je     1288 <main+0x148>
    12cb:	4b 8d 04 0f          	lea    (%r15,%r9,1),%rax
    12cf:	80 7c 18 ff 2a       	cmpb   $0x2a,-0x1(%rax,%rbx,1)
    12d4:	0f 84 a8 02 00 00    	je     1582 <main+0x442>
    12da:	41 83 fa 10          	cmp    $0x10,%r10d
    12de:	74 a8                	je     1288 <main+0x148>
    12e0:	80 7c 2b 7f 2a       	cmpb   $0x2a,0x7f(%rbx,%rbp,1)
    12e5:	49 8d 95 80 00 00 00 	lea    0x80(%r13),%rdx
    12ec:	0f 84 a0 02 00 00    	je     1592 <main+0x452>
    12f2:	83 7c 24 08 10       	cmpl   $0x10,0x8(%rsp)
    12f7:	74 8f                	je     1288 <main+0x148>
    12f9:	80 bc 2b 9f 00 00 00 	cmpb   $0x2a,0x9f(%rbx,%rbp,1)
    1300:	2a 
    1301:	49 8d 95 a0 00 00 00 	lea    0xa0(%r13),%rdx
    1308:	0f 84 8e 02 00 00    	je     159c <main+0x45c>
    130e:	83 7c 24 0c 10       	cmpl   $0x10,0xc(%rsp)
    1313:	0f 84 6f ff ff ff    	je     1288 <main+0x148>
    1319:	80 bc 2b bf 00 00 00 	cmpb   $0x2a,0xbf(%rbx,%rbp,1)
    1320:	2a 
    1321:	49 8d 95 c0 00 00 00 	lea    0xc0(%r13),%rdx
    1328:	0f 84 7b 02 00 00    	je     15a9 <main+0x469>
    132e:	83 7c 24 10 10       	cmpl   $0x10,0x10(%rsp)
    1333:	0f 84 4f ff ff ff    	je     1288 <main+0x148>
    1339:	80 bc 2b df 00 00 00 	cmpb   $0x2a,0xdf(%rbx,%rbp,1)
    1340:	2a 
    1341:	49 8d 95 e0 00 00 00 	lea    0xe0(%r13),%rdx
    1348:	0f 84 68 02 00 00    	je     15b6 <main+0x476>
    134e:	83 7c 24 14 10       	cmpl   $0x10,0x14(%rsp)
    1353:	0f 84 2f ff ff ff    	je     1288 <main+0x148>
    1359:	80 bc 2b ff 00 00 00 	cmpb   $0x2a,0xff(%rbx,%rbp,1)
    1360:	2a 
    1361:	49 8d 95 00 01 00 00 	lea    0x100(%r13),%rdx
    1368:	0f 84 55 02 00 00    	je     15c3 <main+0x483>
    136e:	83 7c 24 18 10       	cmpl   $0x10,0x18(%rsp)
    1373:	0f 84 0f ff ff ff    	je     1288 <main+0x148>
    1379:	80 bc 2b 1f 01 00 00 	cmpb   $0x2a,0x11f(%rbx,%rbp,1)
    1380:	2a 
    1381:	49 8d 95 20 01 00 00 	lea    0x120(%r13),%rdx
    1388:	0f 84 42 02 00 00    	je     15d0 <main+0x490>
    138e:	83 7c 24 1c 10       	cmpl   $0x10,0x1c(%rsp)
    1393:	0f 84 ef fe ff ff    	je     1288 <main+0x148>
    1399:	80 bc 2b 3f 01 00 00 	cmpb   $0x2a,0x13f(%rbx,%rbp,1)
    13a0:	2a 
    13a1:	49 8d 95 40 01 00 00 	lea    0x140(%r13),%rdx
    13a8:	0f 84 2f 02 00 00    	je     15dd <main+0x49d>
    13ae:	83 7c 24 20 10       	cmpl   $0x10,0x20(%rsp)
    13b3:	0f 84 cf fe ff ff    	je     1288 <main+0x148>
    13b9:	80 bc 2b 5f 01 00 00 	cmpb   $0x2a,0x15f(%rbx,%rbp,1)
    13c0:	2a 
    13c1:	49 8d 95 60 01 00 00 	lea    0x160(%r13),%rdx
    13c8:	0f 84 1c 02 00 00    	je     15ea <main+0x4aa>
    13ce:	83 7c 24 24 10       	cmpl   $0x10,0x24(%rsp)
    13d3:	0f 84 af fe ff ff    	je     1288 <main+0x148>
    13d9:	80 bc 2b 7f 01 00 00 	cmpb   $0x2a,0x17f(%rbx,%rbp,1)
    13e0:	2a 
    13e1:	49 8d 95 80 01 00 00 	lea    0x180(%r13),%rdx
    13e8:	0f 84 09 02 00 00    	je     15f7 <main+0x4b7>
    13ee:	83 7c 24 28 10       	cmpl   $0x10,0x28(%rsp)
    13f3:	0f 84 8f fe ff ff    	je     1288 <main+0x148>
    13f9:	80 bc 2b 9f 01 00 00 	cmpb   $0x2a,0x19f(%rbx,%rbp,1)
    1400:	2a 
    1401:	49 8d 95 a0 01 00 00 	lea    0x1a0(%r13),%rdx
    1408:	0f 84 f6 01 00 00    	je     1604 <main+0x4c4>
    140e:	83 7c 24 40 10       	cmpl   $0x10,0x40(%rsp)
    1413:	0f 84 6f fe ff ff    	je     1288 <main+0x148>
    1419:	80 bc 2b bf 01 00 00 	cmpb   $0x2a,0x1bf(%rbx,%rbp,1)
    1420:	2a 
    1421:	49 8d 95 c0 01 00 00 	lea    0x1c0(%r13),%rdx
    1428:	0f 84 e3 01 00 00    	je     1611 <main+0x4d1>
    142e:	83 7c 24 44 10       	cmpl   $0x10,0x44(%rsp)
    1433:	0f 84 4f fe ff ff    	je     1288 <main+0x148>
    1439:	80 bc 2b df 01 00 00 	cmpb   $0x2a,0x1df(%rbx,%rbp,1)
    1440:	2a 
    1441:	0f 85 41 fe ff ff    	jne    1288 <main+0x148>
    1447:	8b 44 24 44          	mov    0x44(%rsp),%eax
    144b:	ba e0 01 00 00       	mov    $0x1e0,%edx
    1450:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1454:	0f 1f 40 00          	nopl   0x0(%rax)
    1458:	48 89 d8             	mov    %rbx,%rax
    145b:	4c 01 fa             	add    %r15,%rdx
    145e:	48 83 fb 1f          	cmp    $0x1f,%rbx
    1462:	76 19                	jbe    147d <main+0x33d>
    1464:	e9 1f fe ff ff       	jmpq   1288 <main+0x148>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	48 83 c0 01          	add    $0x1,%rax
    1474:	83 f8 1f             	cmp    $0x1f,%eax
    1477:	0f 8f 15 fe ff ff    	jg     1292 <main+0x152>
    147d:	80 7c 05 00 2a       	cmpb   $0x2a,0x0(%rbp,%rax,1)
    1482:	41 89 c6             	mov    %eax,%r14d
    1485:	75 e9                	jne    1470 <main+0x330>
    1487:	80 3c 02 2a          	cmpb   $0x2a,(%rdx,%rax,1)
    148b:	75 e3                	jne    1470 <main+0x330>
    148d:	83 44 24 48 01       	addl   $0x1,0x48(%rsp)
    1492:	8b 44 24 48          	mov    0x48(%rsp),%eax
    1496:	bf 01 00 00 00       	mov    $0x1,%edi
    149b:	48 8d 35 92 0b 00 00 	lea    0xb92(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    14a2:	44 89 5c 24 6c       	mov    %r11d,0x6c(%rsp)
    14a7:	89 c2                	mov    %eax,%edx
    14a9:	31 c0                	xor    %eax,%eax
    14ab:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
    14b0:	44 89 54 24 68       	mov    %r10d,0x68(%rsp)
    14b5:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
    14ba:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
    14bf:	e8 3c fc ff ff       	callq  1100 <__printf_chk@plt>
    14c4:	66 0f 6e 64 24 30    	movd   0x30(%rsp),%xmm4
    14ca:	66 0f 6e 44 24 4c    	movd   0x4c(%rsp),%xmm0
    14d0:	4c 89 ff             	mov    %r15,%rdi
    14d3:	66 41 0f 6e de       	movd   %r14d,%xmm3
    14d8:	66 41 0f 6e cc       	movd   %r12d,%xmm1
    14dd:	66 0f 62 c4          	punpckldq %xmm4,%xmm0
    14e1:	66 0f 62 cb          	punpckldq %xmm3,%xmm1
    14e5:	66 0f 6f d0          	movdqa %xmm0,%xmm2
    14e9:	66 0f 6c d1          	punpcklqdq %xmm1,%xmm2
    14ed:	0f 29 54 24 30       	movaps %xmm2,0x30(%rsp)
    14f2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    14f7:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    14fc:	e8 3f 02 00 00       	callq  1740 <output_grid>
    1501:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
    1506:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
    150b:	44 8b 54 24 68       	mov    0x68(%rsp),%r10d
    1510:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
    1515:	44 8b 5c 24 6c       	mov    0x6c(%rsp),%r11d
    151a:	e9 73 fd ff ff       	jmpq   1292 <main+0x152>
    151f:	90                   	nop
    1520:	49 83 c1 20          	add    $0x20,%r9
    1524:	83 44 24 04 01       	addl   $0x1,0x4(%rsp)
    1529:	4d 89 fa             	mov    %r15,%r10
    152c:	4d 89 c5             	mov    %r8,%r13
    152f:	48 89 cd             	mov    %rcx,%rbp
    1532:	41 83 c3 01          	add    $0x1,%r11d
    1536:	49 81 f9 40 02 00 00 	cmp    $0x240,%r9
    153d:	0f 85 bd fc ff ff    	jne    1200 <main+0xc0>
    1543:	8b 54 24 48          	mov    0x48(%rsp),%edx
    1547:	48 8d 35 d1 0a 00 00 	lea    0xad1(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    154e:	bf 01 00 00 00       	mov    $0x1,%edi
    1553:	31 c0                	xor    %eax,%eax
    1555:	e8 a6 fb ff ff       	callq  1100 <__printf_chk@plt>
    155a:	48 83 c4 78          	add    $0x78,%rsp
    155e:	31 c0                	xor    %eax,%eax
    1560:	5b                   	pop    %rbx
    1561:	5d                   	pop    %rbp
    1562:	41 5c                	pop    %r12
    1564:	41 5d                	pop    %r13
    1566:	41 5e                	pop    %r14
    1568:	41 5f                	pop    %r15
    156a:	c3                   	retq   
    156b:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    156f:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1573:	e9 e0 fe ff ff       	jmpq   1458 <main+0x318>
    1578:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
    157d:	e9 d6 fe ff ff       	jmpq   1458 <main+0x318>
    1582:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1586:	4c 89 ca             	mov    %r9,%rdx
    1589:	89 44 24 30          	mov    %eax,0x30(%rsp)
    158d:	e9 c6 fe ff ff       	jmpq   1458 <main+0x318>
    1592:	44 89 54 24 30       	mov    %r10d,0x30(%rsp)
    1597:	e9 bc fe ff ff       	jmpq   1458 <main+0x318>
    159c:	8b 44 24 08          	mov    0x8(%rsp),%eax
    15a0:	89 44 24 30          	mov    %eax,0x30(%rsp)
    15a4:	e9 af fe ff ff       	jmpq   1458 <main+0x318>
    15a9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    15ad:	89 44 24 30          	mov    %eax,0x30(%rsp)
    15b1:	e9 a2 fe ff ff       	jmpq   1458 <main+0x318>
    15b6:	8b 44 24 10          	mov    0x10(%rsp),%eax
    15ba:	89 44 24 30          	mov    %eax,0x30(%rsp)
    15be:	e9 95 fe ff ff       	jmpq   1458 <main+0x318>
    15c3:	8b 44 24 14          	mov    0x14(%rsp),%eax
    15c7:	89 44 24 30          	mov    %eax,0x30(%rsp)
    15cb:	e9 88 fe ff ff       	jmpq   1458 <main+0x318>
    15d0:	8b 44 24 18          	mov    0x18(%rsp),%eax
    15d4:	89 44 24 30          	mov    %eax,0x30(%rsp)
    15d8:	e9 7b fe ff ff       	jmpq   1458 <main+0x318>
    15dd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    15e1:	89 44 24 30          	mov    %eax,0x30(%rsp)
    15e5:	e9 6e fe ff ff       	jmpq   1458 <main+0x318>
    15ea:	8b 44 24 20          	mov    0x20(%rsp),%eax
    15ee:	89 44 24 30          	mov    %eax,0x30(%rsp)
    15f2:	e9 61 fe ff ff       	jmpq   1458 <main+0x318>
    15f7:	8b 44 24 24          	mov    0x24(%rsp),%eax
    15fb:	89 44 24 30          	mov    %eax,0x30(%rsp)
    15ff:	e9 54 fe ff ff       	jmpq   1458 <main+0x318>
    1604:	8b 44 24 28          	mov    0x28(%rsp),%eax
    1608:	89 44 24 30          	mov    %eax,0x30(%rsp)
    160c:	e9 47 fe ff ff       	jmpq   1458 <main+0x318>
    1611:	8b 44 24 40          	mov    0x40(%rsp),%eax
    1615:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1619:	e9 3a fe ff ff       	jmpq   1458 <main+0x318>
    161e:	48 8b 0d 1b 2a 00 00 	mov    0x2a1b(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1625:	ba 1a 00 00 00       	mov    $0x1a,%edx
    162a:	be 01 00 00 00       	mov    $0x1,%esi
    162f:	48 8d 3d ce 09 00 00 	lea    0x9ce(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1636:	e8 e5 fa ff ff       	callq  1120 <fwrite@plt>
    163b:	bf 01 00 00 00       	mov    $0x1,%edi
    1640:	e8 cb fa ff ff       	callq  1110 <exit@plt>
    1645:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    164c:	00 00 00 
    164f:	90                   	nop

0000000000001650 <_start>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	31 ed                	xor    %ebp,%ebp
    1656:	49 89 d1             	mov    %rdx,%r9
    1659:	5e                   	pop    %rsi
    165a:	48 89 e2             	mov    %rsp,%rdx
    165d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1661:	50                   	push   %rax
    1662:	54                   	push   %rsp
    1663:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 19e0 <__libc_csu_fini>
    166a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1970 <__libc_csu_init>
    1671:	48 8d 3d c8 fa ff ff 	lea    -0x538(%rip),%rdi        # 1140 <main>
    1678:	ff 15 62 29 00 00    	callq  *0x2962(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    167e:	f4                   	hlt    
    167f:	90                   	nop

0000000000001680 <deregister_tm_clones>:
    1680:	48 8d 3d 89 29 00 00 	lea    0x2989(%rip),%rdi        # 4010 <__TMC_END__>
    1687:	48 8d 05 82 29 00 00 	lea    0x2982(%rip),%rax        # 4010 <__TMC_END__>
    168e:	48 39 f8             	cmp    %rdi,%rax
    1691:	74 15                	je     16a8 <deregister_tm_clones+0x28>
    1693:	48 8b 05 3e 29 00 00 	mov    0x293e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    169a:	48 85 c0             	test   %rax,%rax
    169d:	74 09                	je     16a8 <deregister_tm_clones+0x28>
    169f:	ff e0                	jmpq   *%rax
    16a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16a8:	c3                   	retq   
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016b0 <register_tm_clones>:
    16b0:	48 8d 3d 59 29 00 00 	lea    0x2959(%rip),%rdi        # 4010 <__TMC_END__>
    16b7:	48 8d 35 52 29 00 00 	lea    0x2952(%rip),%rsi        # 4010 <__TMC_END__>
    16be:	48 29 fe             	sub    %rdi,%rsi
    16c1:	48 89 f0             	mov    %rsi,%rax
    16c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    16c8:	48 c1 f8 03          	sar    $0x3,%rax
    16cc:	48 01 c6             	add    %rax,%rsi
    16cf:	48 d1 fe             	sar    %rsi
    16d2:	74 14                	je     16e8 <register_tm_clones+0x38>
    16d4:	48 8b 05 15 29 00 00 	mov    0x2915(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    16db:	48 85 c0             	test   %rax,%rax
    16de:	74 08                	je     16e8 <register_tm_clones+0x38>
    16e0:	ff e0                	jmpq   *%rax
    16e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16e8:	c3                   	retq   
    16e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016f0 <__do_global_dtors_aux>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	80 3d 4d 29 00 00 00 	cmpb   $0x0,0x294d(%rip)        # 4048 <completed.0>
    16fb:	75 2b                	jne    1728 <__do_global_dtors_aux+0x38>
    16fd:	55                   	push   %rbp
    16fe:	48 83 3d f2 28 00 00 	cmpq   $0x0,0x28f2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1705:	00 
    1706:	48 89 e5             	mov    %rsp,%rbp
    1709:	74 0c                	je     1717 <__do_global_dtors_aux+0x27>
    170b:	48 8b 3d f6 28 00 00 	mov    0x28f6(%rip),%rdi        # 4008 <__dso_handle>
    1712:	e8 99 f9 ff ff       	callq  10b0 <__cxa_finalize@plt>
    1717:	e8 64 ff ff ff       	callq  1680 <deregister_tm_clones>
    171c:	c6 05 25 29 00 00 01 	movb   $0x1,0x2925(%rip)        # 4048 <completed.0>
    1723:	5d                   	pop    %rbp
    1724:	c3                   	retq   
    1725:	0f 1f 00             	nopl   (%rax)
    1728:	c3                   	retq   
    1729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001730 <frame_dummy>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	e9 77 ff ff ff       	jmpq   16b0 <register_tm_clones>
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001740 <output_grid>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	48 89 f0             	mov    %rsi,%rax
    1749:	41 56                	push   %r14
    174b:	48 c1 e8 20          	shr    $0x20,%rax
    174f:	45 31 f6             	xor    %r14d,%r14d
    1752:	41 55                	push   %r13
    1754:	41 89 d5             	mov    %edx,%r13d
    1757:	41 54                	push   %r12
    1759:	49 89 d4             	mov    %rdx,%r12
    175c:	55                   	push   %rbp
    175d:	49 c1 ec 20          	shr    $0x20,%r12
    1761:	48 89 fd             	mov    %rdi,%rbp
    1764:	53                   	push   %rbx
    1765:	48 8d 5f 20          	lea    0x20(%rdi),%rbx
    1769:	48 83 ec 18          	sub    $0x18,%rsp
    176d:	89 74 24 04          	mov    %esi,0x4(%rsp)
    1771:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    177d:	00 00 00 
    1780:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    1784:	8b 74 24 08          	mov    0x8(%rsp),%esi
    1788:	44 39 f1             	cmp    %r14d,%ecx
    178b:	0f 9c c0             	setl   %al
    178e:	44 39 f6             	cmp    %r14d,%esi
    1791:	0f 9f c2             	setg   %dl
    1794:	21 d0                	and    %edx,%eax
    1796:	44 39 f1             	cmp    %r14d,%ecx
    1799:	74 65                	je     1800 <output_grid+0xc0>
    179b:	44 39 f6             	cmp    %r14d,%esi
    179e:	74 60                	je     1800 <output_grid+0xc0>
    17a0:	84 c0                	test   %al,%al
    17a2:	0f 85 f4 00 00 00    	jne    189c <output_grid+0x15c>
    17a8:	49 89 ef             	mov    %rbp,%r15
    17ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    17b0:	41 0f be 3f          	movsbl (%r15),%edi
    17b4:	48 8b 35 65 28 00 00 	mov    0x2865(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    17bb:	49 83 c7 01          	add    $0x1,%r15
    17bf:	e8 0c f9 ff ff       	callq  10d0 <putc@plt>
    17c4:	49 39 df             	cmp    %rbx,%r15
    17c7:	75 e7                	jne    17b0 <output_grid+0x70>
    17c9:	48 8b 35 50 28 00 00 	mov    0x2850(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    17d0:	49 83 c6 01          	add    $0x1,%r14
    17d4:	48 83 c5 20          	add    $0x20,%rbp
    17d8:	48 83 c3 20          	add    $0x20,%rbx
    17dc:	bf 0a 00 00 00       	mov    $0xa,%edi
    17e1:	e8 ea f8 ff ff       	callq  10d0 <putc@plt>
    17e6:	49 83 fe 10          	cmp    $0x10,%r14
    17ea:	75 94                	jne    1780 <output_grid+0x40>
    17ec:	48 83 c4 18          	add    $0x18,%rsp
    17f0:	5b                   	pop    %rbx
    17f1:	5d                   	pop    %rbp
    17f2:	41 5c                	pop    %r12
    17f4:	41 5d                	pop    %r13
    17f6:	41 5e                	pop    %r14
    17f8:	41 5f                	pop    %r15
    17fa:	c3                   	retq   
    17fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1800:	45 31 ff             	xor    %r15d,%r15d
    1803:	84 c0                	test   %al,%al
    1805:	74 1e                	je     1825 <output_grid+0xe5>
    1807:	eb 5d                	jmp    1866 <output_grid+0x126>
    1809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1810:	42 0f be 7c 3d 00    	movsbl 0x0(%rbp,%r15,1),%edi
    1816:	e8 b5 f8 ff ff       	callq  10d0 <putc@plt>
    181b:	49 83 c7 01          	add    $0x1,%r15
    181f:	49 83 ff 20          	cmp    $0x20,%r15
    1823:	74 a4                	je     17c9 <output_grid+0x89>
    1825:	48 8b 35 f4 27 00 00 	mov    0x27f4(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    182c:	45 39 fc             	cmp    %r15d,%r12d
    182f:	7e df                	jle    1810 <output_grid+0xd0>
    1831:	45 39 fd             	cmp    %r15d,%r13d
    1834:	7d da                	jge    1810 <output_grid+0xd0>
    1836:	bf 2d 00 00 00       	mov    $0x2d,%edi
    183b:	e8 90 f8 ff ff       	callq  10d0 <putc@plt>
    1840:	eb d9                	jmp    181b <output_grid+0xdb>
    1842:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1848:	41 39 c4             	cmp    %eax,%r12d
    184b:	74 32                	je     187f <output_grid+0x13f>
    184d:	42 0f be 7c 3d 00    	movsbl 0x0(%rbp,%r15,1),%edi
    1853:	e8 78 f8 ff ff       	callq  10d0 <putc@plt>
    1858:	49 83 c7 01          	add    $0x1,%r15
    185c:	49 83 ff 20          	cmp    $0x20,%r15
    1860:	0f 84 63 ff ff ff    	je     17c9 <output_grid+0x89>
    1866:	48 8b 35 b3 27 00 00 	mov    0x27b3(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    186d:	44 89 f8             	mov    %r15d,%eax
    1870:	45 39 fc             	cmp    %r15d,%r12d
    1873:	7e 05                	jle    187a <output_grid+0x13a>
    1875:	45 39 fd             	cmp    %r15d,%r13d
    1878:	7c 16                	jl     1890 <output_grid+0x150>
    187a:	41 39 c5             	cmp    %eax,%r13d
    187d:	75 c9                	jne    1848 <output_grid+0x108>
    187f:	bf 7c 00 00 00       	mov    $0x7c,%edi
    1884:	e8 47 f8 ff ff       	callq  10d0 <putc@plt>
    1889:	eb cd                	jmp    1858 <output_grid+0x118>
    188b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1890:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1895:	e8 36 f8 ff ff       	callq  10d0 <putc@plt>
    189a:	eb bc                	jmp    1858 <output_grid+0x118>
    189c:	45 31 ff             	xor    %r15d,%r15d
    189f:	eb 25                	jmp    18c6 <output_grid+0x186>
    18a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18a8:	45 39 fc             	cmp    %r15d,%r12d
    18ab:	74 25                	je     18d2 <output_grid+0x192>
    18ad:	42 0f be 7c 3d 00    	movsbl 0x0(%rbp,%r15,1),%edi
    18b3:	e8 18 f8 ff ff       	callq  10d0 <putc@plt>
    18b8:	49 83 c7 01          	add    $0x1,%r15
    18bc:	49 83 ff 20          	cmp    $0x20,%r15
    18c0:	0f 84 03 ff ff ff    	je     17c9 <output_grid+0x89>
    18c6:	48 8b 35 53 27 00 00 	mov    0x2753(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    18cd:	45 39 fd             	cmp    %r15d,%r13d
    18d0:	75 d6                	jne    18a8 <output_grid+0x168>
    18d2:	bf 7c 00 00 00       	mov    $0x7c,%edi
    18d7:	e8 f4 f7 ff ff       	callq  10d0 <putc@plt>
    18dc:	eb da                	jmp    18b8 <output_grid+0x178>
    18de:	66 90                	xchg   %ax,%ax

00000000000018e0 <scan_column>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	8d 46 01             	lea    0x1(%rsi),%eax
    18e7:	83 f8 0f             	cmp    $0xf,%eax
    18ea:	7f 2c                	jg     1918 <scan_column+0x38>
    18ec:	89 c1                	mov    %eax,%ecx
    18ee:	48 63 d2             	movslq %edx,%rdx
    18f1:	c1 e1 05             	shl    $0x5,%ecx
    18f4:	48 63 c9             	movslq %ecx,%rcx
    18f7:	48 01 ca             	add    %rcx,%rdx
    18fa:	48 01 d7             	add    %rdx,%rdi
    18fd:	eb 0d                	jmp    190c <scan_column+0x2c>
    18ff:	90                   	nop
    1900:	83 c0 01             	add    $0x1,%eax
    1903:	48 83 c7 20          	add    $0x20,%rdi
    1907:	83 f8 10             	cmp    $0x10,%eax
    190a:	74 0c                	je     1918 <scan_column+0x38>
    190c:	80 3f 2a             	cmpb   $0x2a,(%rdi)
    190f:	75 ef                	jne    1900 <scan_column+0x20>
    1911:	c3                   	retq   
    1912:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1918:	31 c0                	xor    %eax,%eax
    191a:	c3                   	retq   
    191b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001920 <find_right>:
    1920:	f3 0f 1e fa          	endbr64 
    1924:	83 c2 01             	add    $0x1,%edx
    1927:	83 fa 1f             	cmp    $0x1f,%edx
    192a:	7f 34                	jg     1960 <find_right+0x40>
    192c:	c1 e1 05             	shl    $0x5,%ecx
    192f:	c1 e6 05             	shl    $0x5,%esi
    1932:	48 63 d2             	movslq %edx,%rdx
    1935:	48 63 c1             	movslq %ecx,%rax
    1938:	48 63 f6             	movslq %esi,%rsi
    193b:	48 8d 0c 37          	lea    (%rdi,%rsi,1),%rcx
    193f:	48 01 c7             	add    %rax,%rdi
    1942:	eb 0d                	jmp    1951 <find_right+0x31>
    1944:	0f 1f 40 00          	nopl   0x0(%rax)
    1948:	48 83 c2 01          	add    $0x1,%rdx
    194c:	83 fa 1f             	cmp    $0x1f,%edx
    194f:	7f 0f                	jg     1960 <find_right+0x40>
    1951:	80 3c 11 2a          	cmpb   $0x2a,(%rcx,%rdx,1)
    1955:	89 d0                	mov    %edx,%eax
    1957:	75 ef                	jne    1948 <find_right+0x28>
    1959:	80 3c 17 2a          	cmpb   $0x2a,(%rdi,%rdx,1)
    195d:	75 e9                	jne    1948 <find_right+0x28>
    195f:	c3                   	retq   
    1960:	31 c0                	xor    %eax,%eax
    1962:	c3                   	retq   
    1963:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    196a:	00 00 00 
    196d:	0f 1f 00             	nopl   (%rax)

0000000000001970 <__libc_csu_init>:
    1970:	f3 0f 1e fa          	endbr64 
    1974:	41 57                	push   %r15
    1976:	4c 8d 3d 03 24 00 00 	lea    0x2403(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    197d:	41 56                	push   %r14
    197f:	49 89 d6             	mov    %rdx,%r14
    1982:	41 55                	push   %r13
    1984:	49 89 f5             	mov    %rsi,%r13
    1987:	41 54                	push   %r12
    1989:	41 89 fc             	mov    %edi,%r12d
    198c:	55                   	push   %rbp
    198d:	48 8d 2d f4 23 00 00 	lea    0x23f4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1994:	53                   	push   %rbx
    1995:	4c 29 fd             	sub    %r15,%rbp
    1998:	48 83 ec 08          	sub    $0x8,%rsp
    199c:	e8 5f f6 ff ff       	callq  1000 <_init>
    19a1:	48 c1 fd 03          	sar    $0x3,%rbp
    19a5:	74 1f                	je     19c6 <__libc_csu_init+0x56>
    19a7:	31 db                	xor    %ebx,%ebx
    19a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19b0:	4c 89 f2             	mov    %r14,%rdx
    19b3:	4c 89 ee             	mov    %r13,%rsi
    19b6:	44 89 e7             	mov    %r12d,%edi
    19b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    19bd:	48 83 c3 01          	add    $0x1,%rbx
    19c1:	48 39 dd             	cmp    %rbx,%rbp
    19c4:	75 ea                	jne    19b0 <__libc_csu_init+0x40>
    19c6:	48 83 c4 08          	add    $0x8,%rsp
    19ca:	5b                   	pop    %rbx
    19cb:	5d                   	pop    %rbp
    19cc:	41 5c                	pop    %r12
    19ce:	41 5d                	pop    %r13
    19d0:	41 5e                	pop    %r14
    19d2:	41 5f                	pop    %r15
    19d4:	c3                   	retq   
    19d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19dc:	00 00 00 00 

00000000000019e0 <__libc_csu_fini>:
    19e0:	f3 0f 1e fa          	endbr64 
    19e4:	c3                   	retq   

Disassembly of section .fini:

00000000000019e8 <_fini>:
    19e8:	f3 0f 1e fa          	endbr64 
    19ec:	48 83 ec 08          	sub    $0x8,%rsp
    19f0:	48 83 c4 08          	add    $0x8,%rsp
    19f4:	c3                   	retq   
