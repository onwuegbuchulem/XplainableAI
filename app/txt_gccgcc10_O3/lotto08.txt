
/app/bin_gccgcc10_O3/lotto08:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 54                	push   %r12
    110a:	55                   	push   %rbp
    110b:	48 8d 2d 07 0f 00 00 	lea    0xf07(%rip),%rbp        # 2019 <_IO_stdin_used+0x19>
    1112:	53                   	push   %rbx
    1113:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
    111a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1121:	00 00 
    1123:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
    112a:	00 
    112b:	31 c0                	xor    %eax,%eax
    112d:	48 89 e3             	mov    %rsp,%rbx
    1130:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1135:	e8 96 ff ff ff       	callq  10d0 <time@plt>
    113a:	48 89 c7             	mov    %rax,%rdi
    113d:	e8 6e ff ff ff       	callq  10b0 <srand@plt>
    1142:	48 8d 35 bb 0e 00 00 	lea    0xebb(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1149:	bf 01 00 00 00       	mov    $0x1,%edi
    114e:	31 c0                	xor    %eax,%eax
    1150:	e8 8b ff ff ff       	callq  10e0 <__printf_chk@plt>
    1155:	48 89 df             	mov    %rbx,%rdi
    1158:	e8 e3 03 00 00       	callq  1540 <lotto>
    115d:	8b 04 24             	mov    (%rsp),%eax
    1160:	bf 01 00 00 00       	mov    $0x1,%edi
    1165:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    116c:	8d 50 01             	lea    0x1(%rax),%edx
    116f:	31 c0                	xor    %eax,%eax
    1171:	e8 6a ff ff ff       	callq  10e0 <__printf_chk@plt>
    1176:	48 89 ee             	mov    %rbp,%rsi
    1179:	bf 01 00 00 00       	mov    $0x1,%edi
    117e:	31 c0                	xor    %eax,%eax
    1180:	48 83 c3 04          	add    $0x4,%rbx
    1184:	e8 57 ff ff ff       	callq  10e0 <__printf_chk@plt>
    1189:	8b 03                	mov    (%rbx),%eax
    118b:	bf 01 00 00 00       	mov    $0x1,%edi
    1190:	48 8d 35 7e 0e 00 00 	lea    0xe7e(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1197:	8d 50 01             	lea    0x1(%rax),%edx
    119a:	31 c0                	xor    %eax,%eax
    119c:	e8 3f ff ff ff       	callq  10e0 <__printf_chk@plt>
    11a1:	4c 39 e3             	cmp    %r12,%rbx
    11a4:	75 d0                	jne    1176 <main+0x76>
    11a6:	bf 0a 00 00 00       	mov    $0xa,%edi
    11ab:	45 31 e4             	xor    %r12d,%r12d
    11ae:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    11b3:	45 31 ed             	xor    %r13d,%r13d
    11b6:	48 8b 35 53 2e 00 00 	mov    0x2e53(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11bd:	e8 fe fe ff ff       	callq  10c0 <putc@plt>
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	b9 22 00 00 00       	mov    $0x22,%ecx
    11cd:	48 89 df             	mov    %rbx,%rdi
    11d0:	4c 89 e8             	mov    %r13,%rax
    11d3:	bd 05 00 00 00       	mov    $0x5,%ebp
    11d8:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    11db:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    11e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e8:	e8 03 ff ff ff       	callq  10f0 <rand@plt>
    11ed:	89 c2                	mov    %eax,%edx
    11ef:	48 98                	cltq   
    11f1:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    11f8:	89 d1                	mov    %edx,%ecx
    11fa:	c1 f9 1f             	sar    $0x1f,%ecx
    11fd:	48 c1 f8 25          	sar    $0x25,%rax
    1201:	29 c8                	sub    %ecx,%eax
    1203:	6b c8 45             	imul   $0x45,%eax,%ecx
    1206:	89 d0                	mov    %edx,%eax
    1208:	29 c8                	sub    %ecx,%eax
    120a:	48 98                	cltq   
    120c:	83 7c 84 40 01       	cmpl   $0x1,0x40(%rsp,%rax,4)
    1211:	74 d5                	je     11e8 <main+0xe8>
    1213:	c7 44 84 40 01 00 00 	movl   $0x1,0x40(%rsp,%rax,4)
    121a:	00 
    121b:	83 ed 01             	sub    $0x1,%ebp
    121e:	75 c8                	jne    11e8 <main+0xe8>
    1220:	31 c0                	xor    %eax,%eax
    1222:	31 d2                	xor    %edx,%edx
    1224:	eb 14                	jmp    123a <main+0x13a>
    1226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    122d:	00 00 00 
    1230:	48 83 c0 01          	add    $0x1,%rax
    1234:	48 83 f8 45          	cmp    $0x45,%rax
    1238:	74 16                	je     1250 <main+0x150>
    123a:	8b 0c 83             	mov    (%rbx,%rax,4),%ecx
    123d:	85 c9                	test   %ecx,%ecx
    123f:	74 0a                	je     124b <main+0x14b>
    1241:	48 63 ca             	movslq %edx,%rcx
    1244:	83 c2 01             	add    $0x1,%edx
    1247:	89 44 8c 20          	mov    %eax,0x20(%rsp,%rcx,4)
    124b:	83 fa 05             	cmp    $0x5,%edx
    124e:	75 e0                	jne    1230 <main+0x130>
    1250:	8b 04 24             	mov    (%rsp),%eax
    1253:	8b 6c 24 20          	mov    0x20(%rsp),%ebp
    1257:	31 c9                	xor    %ecx,%ecx
    1259:	44 8b 44 24 24       	mov    0x24(%rsp),%r8d
    125e:	8b 7c 24 28          	mov    0x28(%rsp),%edi
    1262:	39 e8                	cmp    %ebp,%eax
    1264:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1268:	0f 94 c1             	sete   %cl
    126b:	31 d2                	xor    %edx,%edx
    126d:	44 39 c0             	cmp    %r8d,%eax
    1270:	0f 94 c2             	sete   %dl
    1273:	01 d1                	add    %edx,%ecx
    1275:	31 d2                	xor    %edx,%edx
    1277:	39 f8                	cmp    %edi,%eax
    1279:	0f 94 c2             	sete   %dl
    127c:	01 d1                	add    %edx,%ecx
    127e:	31 d2                	xor    %edx,%edx
    1280:	39 f0                	cmp    %esi,%eax
    1282:	0f 94 c2             	sete   %dl
    1285:	01 d1                	add    %edx,%ecx
    1287:	8b 54 24 30          	mov    0x30(%rsp),%edx
    128b:	39 d0                	cmp    %edx,%eax
    128d:	0f 94 c0             	sete   %al
    1290:	45 31 c9             	xor    %r9d,%r9d
    1293:	0f b6 c0             	movzbl %al,%eax
    1296:	01 c1                	add    %eax,%ecx
    1298:	8b 44 24 04          	mov    0x4(%rsp),%eax
    129c:	39 c5                	cmp    %eax,%ebp
    129e:	41 0f 94 c1          	sete   %r9b
    12a2:	44 01 c9             	add    %r9d,%ecx
    12a5:	45 31 c9             	xor    %r9d,%r9d
    12a8:	41 39 c0             	cmp    %eax,%r8d
    12ab:	41 0f 94 c1          	sete   %r9b
    12af:	44 01 c9             	add    %r9d,%ecx
    12b2:	45 31 c9             	xor    %r9d,%r9d
    12b5:	39 c7                	cmp    %eax,%edi
    12b7:	41 0f 94 c1          	sete   %r9b
    12bb:	44 01 c9             	add    %r9d,%ecx
    12be:	45 31 c9             	xor    %r9d,%r9d
    12c1:	39 c6                	cmp    %eax,%esi
    12c3:	41 0f 94 c1          	sete   %r9b
    12c7:	44 01 c9             	add    %r9d,%ecx
    12ca:	39 c2                	cmp    %eax,%edx
    12cc:	0f 94 c0             	sete   %al
    12cf:	45 31 c9             	xor    %r9d,%r9d
    12d2:	0f b6 c0             	movzbl %al,%eax
    12d5:	01 c1                	add    %eax,%ecx
    12d7:	8b 44 24 08          	mov    0x8(%rsp),%eax
    12db:	39 c5                	cmp    %eax,%ebp
    12dd:	41 0f 94 c1          	sete   %r9b
    12e1:	44 01 c9             	add    %r9d,%ecx
    12e4:	45 31 c9             	xor    %r9d,%r9d
    12e7:	41 39 c0             	cmp    %eax,%r8d
    12ea:	41 0f 94 c1          	sete   %r9b
    12ee:	44 01 c9             	add    %r9d,%ecx
    12f1:	45 31 c9             	xor    %r9d,%r9d
    12f4:	39 c7                	cmp    %eax,%edi
    12f6:	41 0f 94 c1          	sete   %r9b
    12fa:	44 01 c9             	add    %r9d,%ecx
    12fd:	45 31 c9             	xor    %r9d,%r9d
    1300:	39 c6                	cmp    %eax,%esi
    1302:	41 0f 94 c1          	sete   %r9b
    1306:	44 01 c9             	add    %r9d,%ecx
    1309:	39 c2                	cmp    %eax,%edx
    130b:	0f 94 c0             	sete   %al
    130e:	45 31 c9             	xor    %r9d,%r9d
    1311:	0f b6 c0             	movzbl %al,%eax
    1314:	01 c1                	add    %eax,%ecx
    1316:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    131a:	39 c5                	cmp    %eax,%ebp
    131c:	41 0f 94 c1          	sete   %r9b
    1320:	44 01 c9             	add    %r9d,%ecx
    1323:	45 31 c9             	xor    %r9d,%r9d
    1326:	41 39 c0             	cmp    %eax,%r8d
    1329:	41 0f 94 c1          	sete   %r9b
    132d:	44 01 c9             	add    %r9d,%ecx
    1330:	45 31 c9             	xor    %r9d,%r9d
    1333:	39 c7                	cmp    %eax,%edi
    1335:	41 0f 94 c1          	sete   %r9b
    1339:	44 01 c9             	add    %r9d,%ecx
    133c:	45 31 c9             	xor    %r9d,%r9d
    133f:	39 c6                	cmp    %eax,%esi
    1341:	41 0f 94 c1          	sete   %r9b
    1345:	44 01 c9             	add    %r9d,%ecx
    1348:	39 c2                	cmp    %eax,%edx
    134a:	0f 94 c0             	sete   %al
    134d:	45 31 c9             	xor    %r9d,%r9d
    1350:	0f b6 c0             	movzbl %al,%eax
    1353:	01 c1                	add    %eax,%ecx
    1355:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1359:	39 c5                	cmp    %eax,%ebp
    135b:	41 0f 94 c1          	sete   %r9b
    135f:	44 01 c9             	add    %r9d,%ecx
    1362:	41 39 c0             	cmp    %eax,%r8d
    1365:	41 0f 94 c0          	sete   %r8b
    1369:	45 0f b6 c0          	movzbl %r8b,%r8d
    136d:	44 01 c1             	add    %r8d,%ecx
    1370:	39 c7                	cmp    %eax,%edi
    1372:	40 0f 94 c7          	sete   %dil
    1376:	40 0f b6 ff          	movzbl %dil,%edi
    137a:	01 f9                	add    %edi,%ecx
    137c:	39 c6                	cmp    %eax,%esi
    137e:	40 0f 94 c6          	sete   %sil
    1382:	40 0f b6 f6          	movzbl %sil,%esi
    1386:	01 f1                	add    %esi,%ecx
    1388:	39 c2                	cmp    %eax,%edx
    138a:	0f 94 c0             	sete   %al
    138d:	41 83 c4 01          	add    $0x1,%r12d
    1391:	0f b6 c0             	movzbl %al,%eax
    1394:	01 c1                	add    %eax,%ecx
    1396:	83 f9 01             	cmp    $0x1,%ecx
    1399:	0f 8e 29 fe ff ff    	jle    11c8 <main+0xc8>
    139f:	44 89 e2             	mov    %r12d,%edx
    13a2:	bf 01 00 00 00       	mov    $0x1,%edi
    13a7:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    13ac:	31 c0                	xor    %eax,%eax
    13ae:	48 8d 35 6b 0c 00 00 	lea    0xc6b(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    13b5:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    13ba:	e8 21 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13bf:	8d 55 01             	lea    0x1(%rbp),%edx
    13c2:	bf 01 00 00 00       	mov    $0x1,%edi
    13c7:	31 c0                	xor    %eax,%eax
    13c9:	48 8d 35 45 0c 00 00 	lea    0xc45(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    13d0:	48 8d 2d 42 0c 00 00 	lea    0xc42(%rip),%rbp        # 2019 <_IO_stdin_used+0x19>
    13d7:	e8 04 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13dc:	48 89 ee             	mov    %rbp,%rsi
    13df:	bf 01 00 00 00       	mov    $0x1,%edi
    13e4:	31 c0                	xor    %eax,%eax
    13e6:	48 83 c3 04          	add    $0x4,%rbx
    13ea:	e8 f1 fc ff ff       	callq  10e0 <__printf_chk@plt>
    13ef:	8b 03                	mov    (%rbx),%eax
    13f1:	bf 01 00 00 00       	mov    $0x1,%edi
    13f6:	48 8d 35 18 0c 00 00 	lea    0xc18(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    13fd:	8d 50 01             	lea    0x1(%rax),%edx
    1400:	31 c0                	xor    %eax,%eax
    1402:	e8 d9 fc ff ff       	callq  10e0 <__printf_chk@plt>
    1407:	4c 39 e3             	cmp    %r12,%rbx
    140a:	75 d0                	jne    13dc <main+0x2dc>
    140c:	48 8b 35 fd 2b 00 00 	mov    0x2bfd(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1413:	bf 0a 00 00 00       	mov    $0xa,%edi
    1418:	e8 a3 fc ff ff       	callq  10c0 <putc@plt>
    141d:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1424:	00 
    1425:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    142c:	00 00 
    142e:	75 10                	jne    1440 <main+0x340>
    1430:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
    1437:	31 c0                	xor    %eax,%eax
    1439:	5b                   	pop    %rbx
    143a:	5d                   	pop    %rbp
    143b:	41 5c                	pop    %r12
    143d:	41 5d                	pop    %r13
    143f:	c3                   	retq   
    1440:	e8 5b fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1445:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 
    144f:	90                   	nop

0000000000001450 <_start>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	31 ed                	xor    %ebp,%ebp
    1456:	49 89 d1             	mov    %rdx,%r9
    1459:	5e                   	pop    %rsi
    145a:	48 89 e2             	mov    %rsp,%rdx
    145d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1461:	50                   	push   %rax
    1462:	54                   	push   %rsp
    1463:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 17b0 <__libc_csu_fini>
    146a:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 1740 <__libc_csu_init>
    1471:	48 8d 3d 88 fc ff ff 	lea    -0x378(%rip),%rdi        # 1100 <main>
    1478:	ff 15 62 2b 00 00    	callq  *0x2b62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    147e:	f4                   	hlt    
    147f:	90                   	nop

0000000000001480 <deregister_tm_clones>:
    1480:	48 8d 3d 89 2b 00 00 	lea    0x2b89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1487:	48 8d 05 82 2b 00 00 	lea    0x2b82(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    148e:	48 39 f8             	cmp    %rdi,%rax
    1491:	74 15                	je     14a8 <deregister_tm_clones+0x28>
    1493:	48 8b 05 3e 2b 00 00 	mov    0x2b3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    149a:	48 85 c0             	test   %rax,%rax
    149d:	74 09                	je     14a8 <deregister_tm_clones+0x28>
    149f:	ff e0                	jmpq   *%rax
    14a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a8:	c3                   	retq   
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <register_tm_clones>:
    14b0:	48 8d 3d 59 2b 00 00 	lea    0x2b59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    14b7:	48 8d 35 52 2b 00 00 	lea    0x2b52(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14be:	48 29 fe             	sub    %rdi,%rsi
    14c1:	48 89 f0             	mov    %rsi,%rax
    14c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14c8:	48 c1 f8 03          	sar    $0x3,%rax
    14cc:	48 01 c6             	add    %rax,%rsi
    14cf:	48 d1 fe             	sar    %rsi
    14d2:	74 14                	je     14e8 <register_tm_clones+0x38>
    14d4:	48 8b 05 15 2b 00 00 	mov    0x2b15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14db:	48 85 c0             	test   %rax,%rax
    14de:	74 08                	je     14e8 <register_tm_clones+0x38>
    14e0:	ff e0                	jmpq   *%rax
    14e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14e8:	c3                   	retq   
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <__do_global_dtors_aux>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	80 3d 1d 2b 00 00 00 	cmpb   $0x0,0x2b1d(%rip)        # 4018 <completed.0>
    14fb:	75 2b                	jne    1528 <__do_global_dtors_aux+0x38>
    14fd:	55                   	push   %rbp
    14fe:	48 83 3d f2 2a 00 00 	cmpq   $0x0,0x2af2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1505:	00 
    1506:	48 89 e5             	mov    %rsp,%rbp
    1509:	74 0c                	je     1517 <__do_global_dtors_aux+0x27>
    150b:	48 8b 3d f6 2a 00 00 	mov    0x2af6(%rip),%rdi        # 4008 <__dso_handle>
    1512:	e8 79 fb ff ff       	callq  1090 <__cxa_finalize@plt>
    1517:	e8 64 ff ff ff       	callq  1480 <deregister_tm_clones>
    151c:	c6 05 f5 2a 00 00 01 	movb   $0x1,0x2af5(%rip)        # 4018 <completed.0>
    1523:	5d                   	pop    %rbp
    1524:	c3                   	retq   
    1525:	0f 1f 00             	nopl   (%rax)
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <frame_dummy>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	e9 77 ff ff ff       	jmpq   14b0 <register_tm_clones>
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <lotto>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 54                	push   %r12
    1546:	b9 22 00 00 00       	mov    $0x22,%ecx
    154b:	49 89 fc             	mov    %rdi,%r12
    154e:	55                   	push   %rbp
    154f:	bd 05 00 00 00       	mov    $0x5,%ebp
    1554:	53                   	push   %rbx
    1555:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    155c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1563:	00 00 
    1565:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    156c:	00 
    156d:	31 c0                	xor    %eax,%eax
    156f:	48 89 e3             	mov    %rsp,%rbx
    1572:	48 89 df             	mov    %rbx,%rdi
    1575:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1578:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    157e:	66 90                	xchg   %ax,%ax
    1580:	e8 6b fb ff ff       	callq  10f0 <rand@plt>
    1585:	89 c2                	mov    %eax,%edx
    1587:	48 98                	cltq   
    1589:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    1590:	89 d1                	mov    %edx,%ecx
    1592:	c1 f9 1f             	sar    $0x1f,%ecx
    1595:	48 c1 f8 25          	sar    $0x25,%rax
    1599:	29 c8                	sub    %ecx,%eax
    159b:	6b c8 45             	imul   $0x45,%eax,%ecx
    159e:	89 d0                	mov    %edx,%eax
    15a0:	29 c8                	sub    %ecx,%eax
    15a2:	48 98                	cltq   
    15a4:	83 3c 84 01          	cmpl   $0x1,(%rsp,%rax,4)
    15a8:	74 d6                	je     1580 <lotto+0x40>
    15aa:	c7 04 84 01 00 00 00 	movl   $0x1,(%rsp,%rax,4)
    15b1:	83 ed 01             	sub    $0x1,%ebp
    15b4:	75 ca                	jne    1580 <lotto+0x40>
    15b6:	31 c0                	xor    %eax,%eax
    15b8:	31 d2                	xor    %edx,%edx
    15ba:	eb 0e                	jmp    15ca <lotto+0x8a>
    15bc:	0f 1f 40 00          	nopl   0x0(%rax)
    15c0:	48 83 c0 01          	add    $0x1,%rax
    15c4:	48 83 f8 45          	cmp    $0x45,%rax
    15c8:	74 16                	je     15e0 <lotto+0xa0>
    15ca:	8b 0c 83             	mov    (%rbx,%rax,4),%ecx
    15cd:	85 c9                	test   %ecx,%ecx
    15cf:	74 0a                	je     15db <lotto+0x9b>
    15d1:	48 63 ca             	movslq %edx,%rcx
    15d4:	83 c2 01             	add    $0x1,%edx
    15d7:	41 89 04 8c          	mov    %eax,(%r12,%rcx,4)
    15db:	83 fa 05             	cmp    $0x5,%edx
    15de:	75 e0                	jne    15c0 <lotto+0x80>
    15e0:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    15e7:	00 
    15e8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15ef:	00 00 
    15f1:	75 0c                	jne    15ff <lotto+0xbf>
    15f3:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	c3                   	retq   
    15ff:	e8 9c fa ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1604:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160b:	00 00 00 00 
    160f:	90                   	nop

0000000000001610 <winner>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	44 8b 1e             	mov    (%rsi),%r11d
    1617:	8b 0f                	mov    (%rdi),%ecx
    1619:	31 c0                	xor    %eax,%eax
    161b:	44 8b 56 04          	mov    0x4(%rsi),%r10d
    161f:	8b 56 10             	mov    0x10(%rsi),%edx
    1622:	44 39 d9             	cmp    %r11d,%ecx
    1625:	44 8b 4e 08          	mov    0x8(%rsi),%r9d
    1629:	44 8b 46 0c          	mov    0xc(%rsi),%r8d
    162d:	0f 94 c0             	sete   %al
    1630:	31 f6                	xor    %esi,%esi
    1632:	44 39 d1             	cmp    %r10d,%ecx
    1635:	40 0f 94 c6          	sete   %sil
    1639:	01 f0                	add    %esi,%eax
    163b:	31 f6                	xor    %esi,%esi
    163d:	44 39 c9             	cmp    %r9d,%ecx
    1640:	40 0f 94 c6          	sete   %sil
    1644:	01 f0                	add    %esi,%eax
    1646:	31 f6                	xor    %esi,%esi
    1648:	44 39 c1             	cmp    %r8d,%ecx
    164b:	40 0f 94 c6          	sete   %sil
    164f:	01 f0                	add    %esi,%eax
    1651:	39 d1                	cmp    %edx,%ecx
    1653:	0f 94 c1             	sete   %cl
    1656:	31 f6                	xor    %esi,%esi
    1658:	0f b6 c9             	movzbl %cl,%ecx
    165b:	01 c8                	add    %ecx,%eax
    165d:	8b 4f 04             	mov    0x4(%rdi),%ecx
    1660:	41 39 cb             	cmp    %ecx,%r11d
    1663:	40 0f 94 c6          	sete   %sil
    1667:	01 f0                	add    %esi,%eax
    1669:	31 f6                	xor    %esi,%esi
    166b:	44 39 d1             	cmp    %r10d,%ecx
    166e:	40 0f 94 c6          	sete   %sil
    1672:	01 f0                	add    %esi,%eax
    1674:	31 f6                	xor    %esi,%esi
    1676:	44 39 c9             	cmp    %r9d,%ecx
    1679:	40 0f 94 c6          	sete   %sil
    167d:	01 f0                	add    %esi,%eax
    167f:	31 f6                	xor    %esi,%esi
    1681:	44 39 c1             	cmp    %r8d,%ecx
    1684:	40 0f 94 c6          	sete   %sil
    1688:	01 f0                	add    %esi,%eax
    168a:	39 d1                	cmp    %edx,%ecx
    168c:	0f 94 c1             	sete   %cl
    168f:	31 f6                	xor    %esi,%esi
    1691:	0f b6 c9             	movzbl %cl,%ecx
    1694:	01 c8                	add    %ecx,%eax
    1696:	8b 4f 08             	mov    0x8(%rdi),%ecx
    1699:	41 39 cb             	cmp    %ecx,%r11d
    169c:	40 0f 94 c6          	sete   %sil
    16a0:	01 f0                	add    %esi,%eax
    16a2:	31 f6                	xor    %esi,%esi
    16a4:	41 39 ca             	cmp    %ecx,%r10d
    16a7:	40 0f 94 c6          	sete   %sil
    16ab:	01 f0                	add    %esi,%eax
    16ad:	31 f6                	xor    %esi,%esi
    16af:	41 39 c9             	cmp    %ecx,%r9d
    16b2:	40 0f 94 c6          	sete   %sil
    16b6:	01 f0                	add    %esi,%eax
    16b8:	31 f6                	xor    %esi,%esi
    16ba:	44 39 c1             	cmp    %r8d,%ecx
    16bd:	40 0f 94 c6          	sete   %sil
    16c1:	01 f0                	add    %esi,%eax
    16c3:	39 d1                	cmp    %edx,%ecx
    16c5:	0f 94 c1             	sete   %cl
    16c8:	31 f6                	xor    %esi,%esi
    16ca:	0f b6 c9             	movzbl %cl,%ecx
    16cd:	01 c8                	add    %ecx,%eax
    16cf:	8b 4f 0c             	mov    0xc(%rdi),%ecx
    16d2:	41 39 cb             	cmp    %ecx,%r11d
    16d5:	40 0f 94 c6          	sete   %sil
    16d9:	01 f0                	add    %esi,%eax
    16db:	31 f6                	xor    %esi,%esi
    16dd:	41 39 ca             	cmp    %ecx,%r10d
    16e0:	40 0f 94 c6          	sete   %sil
    16e4:	01 f0                	add    %esi,%eax
    16e6:	31 f6                	xor    %esi,%esi
    16e8:	41 39 c9             	cmp    %ecx,%r9d
    16eb:	40 0f 94 c6          	sete   %sil
    16ef:	01 f0                	add    %esi,%eax
    16f1:	31 f6                	xor    %esi,%esi
    16f3:	41 39 c8             	cmp    %ecx,%r8d
    16f6:	40 0f 94 c6          	sete   %sil
    16fa:	01 f0                	add    %esi,%eax
    16fc:	39 ca                	cmp    %ecx,%edx
    16fe:	0f 94 c1             	sete   %cl
    1701:	31 f6                	xor    %esi,%esi
    1703:	0f b6 c9             	movzbl %cl,%ecx
    1706:	01 c8                	add    %ecx,%eax
    1708:	8b 4f 10             	mov    0x10(%rdi),%ecx
    170b:	41 39 cb             	cmp    %ecx,%r11d
    170e:	40 0f 94 c6          	sete   %sil
    1712:	01 f0                	add    %esi,%eax
    1714:	31 f6                	xor    %esi,%esi
    1716:	44 39 d1             	cmp    %r10d,%ecx
    1719:	40 0f 94 c6          	sete   %sil
    171d:	01 f0                	add    %esi,%eax
    171f:	31 f6                	xor    %esi,%esi
    1721:	44 39 c9             	cmp    %r9d,%ecx
    1724:	40 0f 94 c6          	sete   %sil
    1728:	01 f0                	add    %esi,%eax
    172a:	31 f6                	xor    %esi,%esi
    172c:	44 39 c1             	cmp    %r8d,%ecx
    172f:	40 0f 94 c6          	sete   %sil
    1733:	01 f0                	add    %esi,%eax
    1735:	39 d1                	cmp    %edx,%ecx
    1737:	0f 94 c2             	sete   %dl
    173a:	0f b6 d2             	movzbl %dl,%edx
    173d:	01 d0                	add    %edx,%eax
    173f:	c3                   	retq   

0000000000001740 <__libc_csu_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	4c 8d 3d 43 26 00 00 	lea    0x2643(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    174d:	41 56                	push   %r14
    174f:	49 89 d6             	mov    %rdx,%r14
    1752:	41 55                	push   %r13
    1754:	49 89 f5             	mov    %rsi,%r13
    1757:	41 54                	push   %r12
    1759:	41 89 fc             	mov    %edi,%r12d
    175c:	55                   	push   %rbp
    175d:	48 8d 2d 34 26 00 00 	lea    0x2634(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1764:	53                   	push   %rbx
    1765:	4c 29 fd             	sub    %r15,%rbp
    1768:	48 83 ec 08          	sub    $0x8,%rsp
    176c:	e8 8f f8 ff ff       	callq  1000 <_init>
    1771:	48 c1 fd 03          	sar    $0x3,%rbp
    1775:	74 1f                	je     1796 <__libc_csu_init+0x56>
    1777:	31 db                	xor    %ebx,%ebx
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	4c 89 f2             	mov    %r14,%rdx
    1783:	4c 89 ee             	mov    %r13,%rsi
    1786:	44 89 e7             	mov    %r12d,%edi
    1789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    178d:	48 83 c3 01          	add    $0x1,%rbx
    1791:	48 39 dd             	cmp    %rbx,%rbp
    1794:	75 ea                	jne    1780 <__libc_csu_init+0x40>
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	5b                   	pop    %rbx
    179b:	5d                   	pop    %rbp
    179c:	41 5c                	pop    %r12
    179e:	41 5d                	pop    %r13
    17a0:	41 5e                	pop    %r14
    17a2:	41 5f                	pop    %r15
    17a4:	c3                   	retq   
    17a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 00 

00000000000017b0 <__libc_csu_fini>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
