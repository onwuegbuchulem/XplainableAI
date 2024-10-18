
/app/bin_gccgcc9_O2/naval_battle:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 7a 3f 00 00    	pushq  0x3f7a(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 3f 00 00 	bnd jmpq *0x3f7b(%rip)        # 4fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1084:	f2 ff 25 6d 3f 00 00 	bnd jmpq *0x3f6d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 3f 00 00 	bnd jmpq *0x3f15(%rip)        # 4fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 3f 00 00 	bnd jmpq *0x3f0d(%rip)        # 4fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 3f 00 00 	bnd jmpq *0x3f05(%rip)        # 4fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 57                	push   %r15
    10e6:	b9 32 00 00 00       	mov    $0x32,%ecx
    10eb:	41 56                	push   %r14
    10ed:	41 55                	push   %r13
    10ef:	41 54                	push   %r12
    10f1:	55                   	push   %rbp
    10f2:	bd 01 00 00 00       	mov    $0x1,%ebp
    10f7:	53                   	push   %rbx
    10f8:	48 81 ec 58 03 00 00 	sub    $0x358,%rsp
    10ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1106:	00 00 
    1108:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
    110f:	00 
    1110:	31 c0                	xor    %eax,%eax
    1112:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1117:	4c 8d a4 24 b0 01 00 	lea    0x1b0(%rsp),%r12
    111e:	00 
    111f:	4c 89 ff             	mov    %r15,%rdi
    1122:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1125:	b9 32 00 00 00       	mov    $0x32,%ecx
    112a:	4c 89 e7             	mov    %r12,%rdi
    112d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1130:	bb 01 00 00 00       	mov    $0x1,%ebx
    1135:	eb 29                	jmp    1160 <main+0x80>
    1137:	bf 02 00 00 00       	mov    $0x2,%edi
    113c:	83 c3 01             	add    $0x1,%ebx
    113f:	e8 4c 11 00 00       	callq  2290 <printPositioning>
    1144:	31 f6                	xor    %esi,%esi
    1146:	4c 89 e7             	mov    %r12,%rdi
    1149:	e8 d2 0c 00 00       	callq  1e20 <printsTray>
    114e:	be 01 00 00 00       	mov    $0x1,%esi
    1153:	4c 89 e7             	mov    %r12,%rdi
    1156:	e8 a5 06 00 00       	callq  1800 <positionBoat>
    115b:	83 fb 07             	cmp    $0x7,%ebx
    115e:	74 35                	je     1195 <main+0xb5>
    1160:	89 da                	mov    %ebx,%edx
    1162:	be 01 00 00 00       	mov    $0x1,%esi
    1167:	83 fd 01             	cmp    $0x1,%ebp
    116a:	75 cb                	jne    1137 <main+0x57>
    116c:	bf 01 00 00 00       	mov    $0x1,%edi
    1171:	83 c3 01             	add    $0x1,%ebx
    1174:	e8 17 11 00 00       	callq  2290 <printPositioning>
    1179:	31 f6                	xor    %esi,%esi
    117b:	4c 89 ff             	mov    %r15,%rdi
    117e:	e8 9d 0c 00 00       	callq  1e20 <printsTray>
    1183:	be 01 00 00 00       	mov    $0x1,%esi
    1188:	4c 89 ff             	mov    %r15,%rdi
    118b:	e8 70 06 00 00       	callq  1800 <positionBoat>
    1190:	83 fb 07             	cmp    $0x7,%ebx
    1193:	75 cb                	jne    1160 <main+0x80>
    1195:	bb 01 00 00 00       	mov    $0x1,%ebx
    119a:	89 da                	mov    %ebx,%edx
    119c:	be 02 00 00 00       	mov    $0x2,%esi
    11a1:	83 fd 01             	cmp    $0x1,%ebp
    11a4:	0f 84 a3 00 00 00    	je     124d <main+0x16d>
    11aa:	bf 02 00 00 00       	mov    $0x2,%edi
    11af:	e8 dc 10 00 00       	callq  2290 <printPositioning>
    11b4:	31 f6                	xor    %esi,%esi
    11b6:	4c 89 e7             	mov    %r12,%rdi
    11b9:	e8 62 0c 00 00       	callq  1e20 <printsTray>
    11be:	be 02 00 00 00       	mov    $0x2,%esi
    11c3:	4c 89 e7             	mov    %r12,%rdi
    11c6:	e8 35 06 00 00       	callq  1800 <positionBoat>
    11cb:	83 c3 01             	add    $0x1,%ebx
    11ce:	83 fb 05             	cmp    $0x5,%ebx
    11d1:	75 c7                	jne    119a <main+0xba>
    11d3:	bb 01 00 00 00       	mov    $0x1,%ebx
    11d8:	be 03 00 00 00       	mov    $0x3,%esi
    11dd:	89 da                	mov    %ebx,%edx
    11df:	83 fd 01             	cmp    $0x1,%ebp
    11e2:	74 46                	je     122a <main+0x14a>
    11e4:	bf 02 00 00 00       	mov    $0x2,%edi
    11e9:	e8 a2 10 00 00       	callq  2290 <printPositioning>
    11ee:	31 f6                	xor    %esi,%esi
    11f0:	4c 89 e7             	mov    %r12,%rdi
    11f3:	e8 28 0c 00 00       	callq  1e20 <printsTray>
    11f8:	be 03 00 00 00       	mov    $0x3,%esi
    11fd:	4c 89 e7             	mov    %r12,%rdi
    1200:	e8 fb 05 00 00       	callq  1800 <positionBoat>
    1205:	83 fb 02             	cmp    $0x2,%ebx
    1208:	75 0f                	jne    1219 <main+0x139>
    120a:	83 fd 02             	cmp    $0x2,%ebp
    120d:	74 64                	je     1273 <main+0x193>
    120f:	bd 02 00 00 00       	mov    $0x2,%ebp
    1214:	e9 17 ff ff ff       	jmpq   1130 <main+0x50>
    1219:	bb 02 00 00 00       	mov    $0x2,%ebx
    121e:	be 03 00 00 00       	mov    $0x3,%esi
    1223:	89 da                	mov    %ebx,%edx
    1225:	83 fd 01             	cmp    $0x1,%ebp
    1228:	75 ba                	jne    11e4 <main+0x104>
    122a:	bf 01 00 00 00       	mov    $0x1,%edi
    122f:	e8 5c 10 00 00       	callq  2290 <printPositioning>
    1234:	31 f6                	xor    %esi,%esi
    1236:	4c 89 ff             	mov    %r15,%rdi
    1239:	e8 e2 0b 00 00       	callq  1e20 <printsTray>
    123e:	be 03 00 00 00       	mov    $0x3,%esi
    1243:	4c 89 ff             	mov    %r15,%rdi
    1246:	e8 b5 05 00 00       	callq  1800 <positionBoat>
    124b:	eb b8                	jmp    1205 <main+0x125>
    124d:	bf 01 00 00 00       	mov    $0x1,%edi
    1252:	e8 39 10 00 00       	callq  2290 <printPositioning>
    1257:	31 f6                	xor    %esi,%esi
    1259:	4c 89 ff             	mov    %r15,%rdi
    125c:	e8 bf 0b 00 00       	callq  1e20 <printsTray>
    1261:	be 02 00 00 00       	mov    $0x2,%esi
    1266:	4c 89 ff             	mov    %r15,%rdi
    1269:	e8 92 05 00 00       	callq  1800 <positionBoat>
    126e:	e9 58 ff ff ff       	jmpq   11cb <main+0xeb>
    1273:	45 31 f6             	xor    %r14d,%r14d
    1276:	48 8d 6c 24 1b       	lea    0x1b(%rsp),%rbp
    127b:	48 8d 5c 24 1c       	lea    0x1c(%rsp),%rbx
    1280:	45 31 ed             	xor    %r13d,%r13d
    1283:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    128a:	00 
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1290:	44 89 f6             	mov    %r14d,%esi
    1293:	44 89 ef             	mov    %r13d,%edi
    1296:	f6 44 24 08 01       	testb  $0x1,0x8(%rsp)
    129b:	0f 84 bf 01 00 00    	je     1460 <main+0x380>
    12a1:	e8 7a 0a 00 00       	callq  1d20 <printMessageScore>
    12a6:	48 8d 3d 7c 1d 00 00 	lea    0x1d7c(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    12ad:	e8 ee fd ff ff       	callq  10a0 <puts@plt>
    12b2:	48 8d 3d 87 1d 00 00 	lea    0x1d87(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    12b9:	e8 e2 fd ff ff       	callq  10a0 <puts@plt>
    12be:	48 8d 15 c3 1d 00 00 	lea    0x1dc3(%rip),%rdx        # 3088 <_IO_stdin_used+0x88>
    12c5:	48 8d 35 76 1d 00 00 	lea    0x1d76(%rip),%rsi        # 3042 <_IO_stdin_used+0x42>
    12cc:	31 c0                	xor    %eax,%eax
    12ce:	bf 01 00 00 00       	mov    $0x1,%edi
    12d3:	e8 e8 fd ff ff       	callq  10c0 <__printf_chk@plt>
    12d8:	48 8d 3d 61 1d 00 00 	lea    0x1d61(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    12df:	e8 bc fd ff ff       	callq  10a0 <puts@plt>
    12e4:	48 8d 3d 3e 1d 00 00 	lea    0x1d3e(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    12eb:	e8 b0 fd ff ff       	callq  10a0 <puts@plt>
    12f0:	be 01 00 00 00       	mov    $0x1,%esi
    12f5:	4c 89 e7             	mov    %r12,%rdi
    12f8:	e8 23 0b 00 00       	callq  1e20 <printsTray>
    12fd:	eb 1a                	jmp    1319 <main+0x239>
    12ff:	90                   	nop
    1300:	48 8d 3d 03 1d 00 00 	lea    0x1d03(%rip),%rdi        # 300a <_IO_stdin_used+0xa>
    1307:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    130e:	00 
    130f:	c6 44 24 1b 61       	movb   $0x61,0x1b(%rsp)
    1314:	e8 87 fd ff ff       	callq  10a0 <puts@plt>
    1319:	48 89 ea             	mov    %rbp,%rdx
    131c:	48 89 de             	mov    %rbx,%rsi
    131f:	48 8d 3d de 1c 00 00 	lea    0x1cde(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    1326:	31 c0                	xor    %eax,%eax
    1328:	e8 a3 fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    132d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1331:	44 8d 40 ff          	lea    -0x1(%rax),%r8d
    1335:	41 83 f8 09          	cmp    $0x9,%r8d
    1339:	77 c5                	ja     1300 <main+0x220>
    133b:	0f b6 44 24 1b       	movzbl 0x1b(%rsp),%eax
    1340:	83 e8 41             	sub    $0x41,%eax
    1343:	3c 09                	cmp    $0x9,%al
    1345:	77 b9                	ja     1300 <main+0x220>
    1347:	49 63 d0             	movslq %r8d,%rdx
    134a:	44 0f be c8          	movsbl %al,%r9d
    134e:	48 0f be c0          	movsbq %al,%rax
    1352:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    1356:	48 8d 94 d4 b0 01 00 	lea    0x1b0(%rsp,%rdx,8),%rdx
    135d:	00 
    135e:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1361:	83 c0 02             	add    $0x2,%eax
    1364:	83 f8 34             	cmp    $0x34,%eax
    1367:	0f 86 d3 00 00 00    	jbe    1440 <main+0x360>
    136d:	44 89 ca             	mov    %r9d,%edx
    1370:	44 89 c6             	mov    %r8d,%esi
    1373:	4c 89 e7             	mov    %r12,%rdi
    1376:	e8 d5 0b 00 00       	callq  1f50 <shoot>
    137b:	44 89 ca             	mov    %r9d,%edx
    137e:	44 89 c6             	mov    %r8d,%esi
    1381:	e8 3a 0c 00 00       	callq  1fc0 <calculateScore>
    1386:	42 8d 0c 28          	lea    (%rax,%r13,1),%ecx
    138a:	44 39 e9             	cmp    %r13d,%ecx
    138d:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    1391:	74 55                	je     13e8 <main+0x308>
    1393:	48 8d 3d 8f 1c 00 00 	lea    0x1c8f(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    139a:	e8 01 fd ff ff       	callq  10a0 <puts@plt>
    139f:	48 8d 3d 9a 1c 00 00 	lea    0x1c9a(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    13a6:	e8 f5 fc ff ff       	callq  10a0 <puts@plt>
    13ab:	48 8d 15 e6 1c 00 00 	lea    0x1ce6(%rip),%rdx        # 3098 <_IO_stdin_used+0x98>
    13b2:	48 8d 35 89 1c 00 00 	lea    0x1c89(%rip),%rsi        # 3042 <_IO_stdin_used+0x42>
    13b9:	31 c0                	xor    %eax,%eax
    13bb:	bf 01 00 00 00       	mov    $0x1,%edi
    13c0:	e8 fb fc ff ff       	callq  10c0 <__printf_chk@plt>
    13c5:	48 8d 3d 74 1c 00 00 	lea    0x1c74(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    13cc:	e8 cf fc ff ff       	callq  10a0 <puts@plt>
    13d1:	48 8d 3d 51 1c 00 00 	lea    0x1c51(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    13d8:	e8 c3 fc ff ff       	callq  10a0 <puts@plt>
    13dd:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    13e1:	41 89 cd             	mov    %ecx,%r13d
    13e4:	0f 1f 40 00          	nopl   0x0(%rax)
    13e8:	83 44 24 08 01       	addl   $0x1,0x8(%rsp)
    13ed:	8b 44 24 08          	mov    0x8(%rsp),%eax
    13f1:	83 f8 29             	cmp    $0x29,%eax
    13f4:	0f 85 96 fe ff ff    	jne    1290 <main+0x1b0>
    13fa:	48 8d 3d d9 1c 00 00 	lea    0x1cd9(%rip),%rdi        # 30da <_IO_stdin_used+0xda>
    1401:	e8 ba 08 00 00       	callq  1cc0 <printMessage>
    1406:	44 89 f6             	mov    %r14d,%esi
    1409:	44 89 ef             	mov    %r13d,%edi
    140c:	e8 0f 09 00 00       	callq  1d20 <printMessageScore>
    1411:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
    1418:	00 
    1419:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1420:	00 00 
    1422:	0f 85 91 01 00 00    	jne    15b9 <main+0x4d9>
    1428:	48 81 c4 58 03 00 00 	add    $0x358,%rsp
    142f:	31 c0                	xor    %eax,%eax
    1431:	5b                   	pop    %rbx
    1432:	5d                   	pop    %rbp
    1433:	41 5c                	pop    %r12
    1435:	41 5d                	pop    %r13
    1437:	41 5e                	pop    %r14
    1439:	41 5f                	pop    %r15
    143b:	c3                   	retq   
    143c:	0f 1f 40 00          	nopl   0x0(%rax)
    1440:	48 b9 01 10 40 00 01 	movabs $0x10000100401001,%rcx
    1447:	00 10 00 
    144a:	48 0f a3 c1          	bt     %rax,%rcx
    144e:	0f 82 ac fe ff ff    	jb     1300 <main+0x220>
    1454:	e9 14 ff ff ff       	jmpq   136d <main+0x28d>
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	e8 bb 08 00 00       	callq  1d20 <printMessageScore>
    1465:	48 8d 3d bd 1b 00 00 	lea    0x1bbd(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    146c:	e8 2f fc ff ff       	callq  10a0 <puts@plt>
    1471:	48 8d 3d c8 1b 00 00 	lea    0x1bc8(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    1478:	e8 23 fc ff ff       	callq  10a0 <puts@plt>
    147d:	48 8d 15 2d 1c 00 00 	lea    0x1c2d(%rip),%rdx        # 30b1 <_IO_stdin_used+0xb1>
    1484:	48 8d 35 b7 1b 00 00 	lea    0x1bb7(%rip),%rsi        # 3042 <_IO_stdin_used+0x42>
    148b:	31 c0                	xor    %eax,%eax
    148d:	bf 01 00 00 00       	mov    $0x1,%edi
    1492:	e8 29 fc ff ff       	callq  10c0 <__printf_chk@plt>
    1497:	48 8d 3d a2 1b 00 00 	lea    0x1ba2(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    149e:	e8 fd fb ff ff       	callq  10a0 <puts@plt>
    14a3:	48 8d 3d 7f 1b 00 00 	lea    0x1b7f(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    14aa:	e8 f1 fb ff ff       	callq  10a0 <puts@plt>
    14af:	be 01 00 00 00       	mov    $0x1,%esi
    14b4:	4c 89 ff             	mov    %r15,%rdi
    14b7:	e8 64 09 00 00       	callq  1e20 <printsTray>
    14bc:	eb 0e                	jmp    14cc <main+0x3ec>
    14be:	66 90                	xchg   %ax,%ax
    14c0:	48 8d 3d 43 1b 00 00 	lea    0x1b43(%rip),%rdi        # 300a <_IO_stdin_used+0xa>
    14c7:	e8 d4 fb ff ff       	callq  10a0 <puts@plt>
    14cc:	48 89 ea             	mov    %rbp,%rdx
    14cf:	48 89 de             	mov    %rbx,%rsi
    14d2:	48 8d 3d 2b 1b 00 00 	lea    0x1b2b(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    14d9:	31 c0                	xor    %eax,%eax
    14db:	e8 f0 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    14e0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    14e4:	44 8d 40 ff          	lea    -0x1(%rax),%r8d
    14e8:	41 83 f8 09          	cmp    $0x9,%r8d
    14ec:	77 d2                	ja     14c0 <main+0x3e0>
    14ee:	0f b6 44 24 1b       	movzbl 0x1b(%rsp),%eax
    14f3:	83 e8 41             	sub    $0x41,%eax
    14f6:	3c 09                	cmp    $0x9,%al
    14f8:	77 c6                	ja     14c0 <main+0x3e0>
    14fa:	49 63 d0             	movslq %r8d,%rdx
    14fd:	44 0f be c8          	movsbl %al,%r9d
    1501:	48 0f be c0          	movsbq %al,%rax
    1505:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    1509:	48 8d 54 d4 20       	lea    0x20(%rsp,%rdx,8),%rdx
    150e:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1511:	83 c0 02             	add    $0x2,%eax
    1514:	83 f8 34             	cmp    $0x34,%eax
    1517:	0f 86 83 00 00 00    	jbe    15a0 <main+0x4c0>
    151d:	44 89 ca             	mov    %r9d,%edx
    1520:	44 89 c6             	mov    %r8d,%esi
    1523:	4c 89 ff             	mov    %r15,%rdi
    1526:	e8 25 0a 00 00       	callq  1f50 <shoot>
    152b:	44 89 ca             	mov    %r9d,%edx
    152e:	44 89 c6             	mov    %r8d,%esi
    1531:	e8 8a 0a 00 00       	callq  1fc0 <calculateScore>
    1536:	42 8d 0c 30          	lea    (%rax,%r14,1),%ecx
    153a:	44 39 f1             	cmp    %r14d,%ecx
    153d:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    1541:	0f 84 a1 fe ff ff    	je     13e8 <main+0x308>
    1547:	48 8d 3d db 1a 00 00 	lea    0x1adb(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    154e:	e8 4d fb ff ff       	callq  10a0 <puts@plt>
    1553:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    155a:	e8 41 fb ff ff       	callq  10a0 <puts@plt>
    155f:	48 8d 15 5b 1b 00 00 	lea    0x1b5b(%rip),%rdx        # 30c1 <_IO_stdin_used+0xc1>
    1566:	48 8d 35 d5 1a 00 00 	lea    0x1ad5(%rip),%rsi        # 3042 <_IO_stdin_used+0x42>
    156d:	31 c0                	xor    %eax,%eax
    156f:	bf 01 00 00 00       	mov    $0x1,%edi
    1574:	e8 47 fb ff ff       	callq  10c0 <__printf_chk@plt>
    1579:	48 8d 3d c0 1a 00 00 	lea    0x1ac0(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    1580:	e8 1b fb ff ff       	callq  10a0 <puts@plt>
    1585:	48 8d 3d 9d 1a 00 00 	lea    0x1a9d(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    158c:	e8 0f fb ff ff       	callq  10a0 <puts@plt>
    1591:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1595:	41 89 ce             	mov    %ecx,%r14d
    1598:	e9 4b fe ff ff       	jmpq   13e8 <main+0x308>
    159d:	0f 1f 00             	nopl   (%rax)
    15a0:	48 b9 01 10 40 00 01 	movabs $0x10000100401001,%rcx
    15a7:	00 10 00 
    15aa:	48 0f a3 c1          	bt     %rax,%rcx
    15ae:	0f 82 0c ff ff ff    	jb     14c0 <main+0x3e0>
    15b4:	e9 64 ff ff ff       	jmpq   151d <main+0x43d>
    15b9:	e8 f2 fa ff ff       	callq  10b0 <__stack_chk_fail@plt>
    15be:	66 90                	xchg   %ax,%ax

00000000000015c0 <_start>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	31 ed                	xor    %ebp,%ebp
    15c6:	49 89 d1             	mov    %rdx,%r9
    15c9:	5e                   	pop    %rsi
    15ca:	48 89 e2             	mov    %rsp,%rdx
    15cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    15d1:	50                   	push   %rax
    15d2:	54                   	push   %rsp
    15d3:	4c 8d 05 86 12 00 00 	lea    0x1286(%rip),%r8        # 2860 <__libc_csu_fini>
    15da:	48 8d 0d 0f 12 00 00 	lea    0x120f(%rip),%rcx        # 27f0 <__libc_csu_init>
    15e1:	48 8d 3d f8 fa ff ff 	lea    -0x508(%rip),%rdi        # 10e0 <main>
    15e8:	ff 15 f2 39 00 00    	callq  *0x39f2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    15ee:	f4                   	hlt    
    15ef:	90                   	nop

00000000000015f0 <deregister_tm_clones>:
    15f0:	48 8d 3d 19 3a 00 00 	lea    0x3a19(%rip),%rdi        # 5010 <__TMC_END__>
    15f7:	48 8d 05 12 3a 00 00 	lea    0x3a12(%rip),%rax        # 5010 <__TMC_END__>
    15fe:	48 39 f8             	cmp    %rdi,%rax
    1601:	74 15                	je     1618 <deregister_tm_clones+0x28>
    1603:	48 8b 05 ce 39 00 00 	mov    0x39ce(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    160a:	48 85 c0             	test   %rax,%rax
    160d:	74 09                	je     1618 <deregister_tm_clones+0x28>
    160f:	ff e0                	jmpq   *%rax
    1611:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1618:	c3                   	retq   
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001620 <register_tm_clones>:
    1620:	48 8d 3d e9 39 00 00 	lea    0x39e9(%rip),%rdi        # 5010 <__TMC_END__>
    1627:	48 8d 35 e2 39 00 00 	lea    0x39e2(%rip),%rsi        # 5010 <__TMC_END__>
    162e:	48 29 fe             	sub    %rdi,%rsi
    1631:	48 89 f0             	mov    %rsi,%rax
    1634:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1638:	48 c1 f8 03          	sar    $0x3,%rax
    163c:	48 01 c6             	add    %rax,%rsi
    163f:	48 d1 fe             	sar    %rsi
    1642:	74 14                	je     1658 <register_tm_clones+0x38>
    1644:	48 8b 05 a5 39 00 00 	mov    0x39a5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    164b:	48 85 c0             	test   %rax,%rax
    164e:	74 08                	je     1658 <register_tm_clones+0x38>
    1650:	ff e0                	jmpq   *%rax
    1652:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1658:	c3                   	retq   
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001660 <__do_global_dtors_aux>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	80 3d a5 39 00 00 00 	cmpb   $0x0,0x39a5(%rip)        # 5010 <__TMC_END__>
    166b:	75 2b                	jne    1698 <__do_global_dtors_aux+0x38>
    166d:	55                   	push   %rbp
    166e:	48 83 3d 82 39 00 00 	cmpq   $0x0,0x3982(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1675:	00 
    1676:	48 89 e5             	mov    %rsp,%rbp
    1679:	74 0c                	je     1687 <__do_global_dtors_aux+0x27>
    167b:	48 8b 3d 86 39 00 00 	mov    0x3986(%rip),%rdi        # 5008 <__dso_handle>
    1682:	e8 f9 f9 ff ff       	callq  1080 <__cxa_finalize@plt>
    1687:	e8 64 ff ff ff       	callq  15f0 <deregister_tm_clones>
    168c:	c6 05 7d 39 00 00 01 	movb   $0x1,0x397d(%rip)        # 5010 <__TMC_END__>
    1693:	5d                   	pop    %rbp
    1694:	c3                   	retq   
    1695:	0f 1f 00             	nopl   (%rax)
    1698:	c3                   	retq   
    1699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016a0 <frame_dummy>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	e9 77 ff ff ff       	jmpq   1620 <register_tm_clones>
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016b0 <validEntryLineColumn>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	83 ef 01             	sub    $0x1,%edi
    16b7:	31 c0                	xor    %eax,%eax
    16b9:	83 ff 09             	cmp    $0x9,%edi
    16bc:	77 0c                	ja     16ca <validEntryLineColumn+0x1a>
    16be:	83 ee 41             	sub    $0x41,%esi
    16c1:	31 c0                	xor    %eax,%eax
    16c3:	40 80 fe 09          	cmp    $0x9,%sil
    16c7:	0f 96 c0             	setbe  %al
    16ca:	c3                   	retq   
    16cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016d0 <validatePosition>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	83 fa 09             	cmp    $0x9,%edx
    16d7:	77 17                	ja     16f0 <validatePosition+0x20>
    16d9:	83 f9 09             	cmp    $0x9,%ecx
    16dc:	77 12                	ja     16f0 <validatePosition+0x20>
    16de:	41 80 f8 48          	cmp    $0x48,%r8b
    16e2:	74 14                	je     16f8 <validatePosition+0x28>
    16e4:	31 c0                	xor    %eax,%eax
    16e6:	41 80 f8 56          	cmp    $0x56,%r8b
    16ea:	74 0c                	je     16f8 <validatePosition+0x28>
    16ec:	c3                   	retq   
    16ed:	0f 1f 00             	nopl   (%rax)
    16f0:	31 c0                	xor    %eax,%eax
    16f2:	c3                   	retq   
    16f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16f8:	44 8d 4e ff          	lea    -0x1(%rsi),%r9d
    16fc:	31 c0                	xor    %eax,%eax
    16fe:	41 83 f9 02          	cmp    $0x2,%r9d
    1702:	77 e8                	ja     16ec <validatePosition+0x1c>
    1704:	41 80 f8 48          	cmp    $0x48,%r8b
    1708:	74 66                	je     1770 <validatePosition+0xa0>
    170a:	41 80 f8 56          	cmp    $0x56,%r8b
    170e:	75 dc                	jne    16ec <validatePosition+0x1c>
    1710:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    1716:	41 29 d0             	sub    %edx,%r8d
    1719:	44 39 c6             	cmp    %r8d,%esi
    171c:	7f ce                	jg     16ec <validatePosition+0x1c>
    171e:	85 f6                	test   %esi,%esi
    1720:	0f 8e 93 00 00 00    	jle    17b9 <validatePosition+0xe9>
    1726:	48 63 d2             	movslq %edx,%rdx
    1729:	48 63 c9             	movslq %ecx,%rcx
    172c:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1730:	4c 01 ca             	add    %r9,%rdx
    1733:	48 8d 04 41          	lea    (%rcx,%rax,2),%rax
    1737:	4c 8d 04 87          	lea    (%rdi,%rax,4),%r8
    173b:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    173f:	48 8d 04 41          	lea    (%rcx,%rax,2),%rax
    1743:	48 8d 54 87 28       	lea    0x28(%rdi,%rax,4),%rdx
    1748:	31 c0                	xor    %eax,%eax
    174a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1750:	41 83 38 01          	cmpl   $0x1,(%r8)
    1754:	83 d0 00             	adc    $0x0,%eax
    1757:	49 83 c0 28          	add    $0x28,%r8
    175b:	49 39 d0             	cmp    %rdx,%r8
    175e:	75 f0                	jne    1750 <validatePosition+0x80>
    1760:	39 c6                	cmp    %eax,%esi
    1762:	0f 94 c0             	sete   %al
    1765:	0f b6 c0             	movzbl %al,%eax
    1768:	c3                   	retq   
    1769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1770:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    1776:	41 29 c8             	sub    %ecx,%r8d
    1779:	44 39 c6             	cmp    %r8d,%esi
    177c:	0f 8f 6a ff ff ff    	jg     16ec <validatePosition+0x1c>
    1782:	85 f6                	test   %esi,%esi
    1784:	7e 33                	jle    17b9 <validatePosition+0xe9>
    1786:	48 63 d2             	movslq %edx,%rdx
    1789:	48 63 c9             	movslq %ecx,%rcx
    178c:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1790:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1794:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
    1798:	4c 01 c9             	add    %r9,%rcx
    179b:	48 8d 4c 88 04       	lea    0x4(%rax,%rcx,4),%rcx
    17a0:	31 c0                	xor    %eax,%eax
    17a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17a8:	83 3a 01             	cmpl   $0x1,(%rdx)
    17ab:	83 d0 00             	adc    $0x0,%eax
    17ae:	48 83 c2 04          	add    $0x4,%rdx
    17b2:	48 39 ca             	cmp    %rcx,%rdx
    17b5:	75 f1                	jne    17a8 <validatePosition+0xd8>
    17b7:	eb a7                	jmp    1760 <validatePosition+0x90>
    17b9:	31 c0                	xor    %eax,%eax
    17bb:	eb a3                	jmp    1760 <validatePosition+0x90>
    17bd:	0f 1f 00             	nopl   (%rax)

00000000000017c0 <canShoot>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	48 63 f6             	movslq %esi,%rsi
    17c7:	48 63 d2             	movslq %edx,%rdx
    17ca:	48 8d 04 b6          	lea    (%rsi,%rsi,4),%rax
    17ce:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    17d2:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    17d5:	b8 01 00 00 00       	mov    $0x1,%eax
    17da:	83 c1 02             	add    $0x2,%ecx
    17dd:	83 f9 34             	cmp    $0x34,%ecx
    17e0:	77 13                	ja     17f5 <canShoot+0x35>
    17e2:	48 b8 01 10 40 00 01 	movabs $0x10000100401001,%rax
    17e9:	00 10 00 
    17ec:	48 d3 e8             	shr    %cl,%rax
    17ef:	48 f7 d0             	not    %rax
    17f2:	83 e0 01             	and    $0x1,%eax
    17f5:	c3                   	retq   
    17f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17fd:	00 00 00 

0000000000001800 <positionBoat>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	41 57                	push   %r15
    1806:	41 56                	push   %r14
    1808:	41 89 f6             	mov    %esi,%r14d
    180b:	41 55                	push   %r13
    180d:	41 54                	push   %r12
    180f:	55                   	push   %rbp
    1810:	53                   	push   %rbx
    1811:	48 83 ec 28          	sub    $0x28,%rsp
    1815:	48 89 3c 24          	mov    %rdi,(%rsp)
    1819:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1820:	00 00 
    1822:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1827:	31 c0                	xor    %eax,%eax
    1829:	83 fe 01             	cmp    $0x1,%esi
    182c:	0f 84 70 02 00 00    	je     1aa2 <positionBoat+0x2a2>
    1832:	4c 8d 64 24 13       	lea    0x13(%rsp),%r12
    1837:	48 8d 6c 24 12       	lea    0x12(%rsp),%rbp
    183c:	31 c0                	xor    %eax,%eax
    183e:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    1843:	4c 89 e1             	mov    %r12,%rcx
    1846:	48 89 ea             	mov    %rbp,%rdx
    1849:	48 89 de             	mov    %rbx,%rsi
    184c:	48 8d 3d cd 17 00 00 	lea    0x17cd(%rip),%rdi        # 3020 <_IO_stdin_used+0x20>
    1853:	4c 8d 2d b0 17 00 00 	lea    0x17b0(%rip),%r13        # 300a <_IO_stdin_used+0xa>
    185a:	e8 71 f8 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    185f:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
    1864:	eb 29                	jmp    188f <positionBoat+0x8f>
    1866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    186d:	00 00 00 
    1870:	4c 89 ef             	mov    %r13,%rdi
    1873:	e8 28 f8 ff ff       	callq  10a0 <puts@plt>
    1878:	4c 89 e1             	mov    %r12,%rcx
    187b:	48 89 ea             	mov    %rbp,%rdx
    187e:	48 89 de             	mov    %rbx,%rsi
    1881:	48 8d 3d 98 17 00 00 	lea    0x1798(%rip),%rdi        # 3020 <_IO_stdin_used+0x20>
    1888:	31 c0                	xor    %eax,%eax
    188a:	e8 41 f8 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    188f:	44 8b 54 24 14       	mov    0x14(%rsp),%r10d
    1894:	41 8d 52 ff          	lea    -0x1(%r10),%edx
    1898:	83 fa 09             	cmp    $0x9,%edx
    189b:	77 d3                	ja     1870 <positionBoat+0x70>
    189d:	44 0f b6 4c 24 12    	movzbl 0x12(%rsp),%r9d
    18a3:	41 8d 41 bf          	lea    -0x41(%r9),%eax
    18a7:	3c 09                	cmp    $0x9,%al
    18a9:	77 c5                	ja     1870 <positionBoat+0x70>
    18ab:	45 0f be f9          	movsbl %r9b,%r15d
    18af:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    18b3:	48 8b 3c 24          	mov    (%rsp),%rdi
    18b7:	89 54 24 08          	mov    %edx,0x8(%rsp)
    18bb:	44 0f be 44 24 13    	movsbl 0x13(%rsp),%r8d
    18c1:	45 8d 77 bf          	lea    -0x41(%r15),%r14d
    18c5:	44 89 f1             	mov    %r14d,%ecx
    18c8:	45 89 c3             	mov    %r8d,%r11d
    18cb:	e8 00 fe ff ff       	callq  16d0 <validatePosition>
    18d0:	8b 54 24 08          	mov    0x8(%rsp),%edx
    18d4:	85 c0                	test   %eax,%eax
    18d6:	74 98                	je     1870 <positionBoat+0x70>
    18d8:	89 54 24 14          	mov    %edx,0x14(%rsp)
    18dc:	45 89 d9             	mov    %r11d,%r9d
    18df:	45 89 fb             	mov    %r15d,%r11d
    18e2:	45 89 f7             	mov    %r14d,%r15d
    18e5:	41 89 f6             	mov    %esi,%r14d
    18e8:	41 80 f9 48          	cmp    $0x48,%r9b
    18ec:	0f 84 ee 00 00 00    	je     19e0 <positionBoat+0x1e0>
    18f2:	41 80 f9 56          	cmp    $0x56,%r9b
    18f6:	0f 85 c1 00 00 00    	jne    19bd <positionBoat+0x1bd>
    18fc:	41 8d 3c 16          	lea    (%r14,%rdx,1),%edi
    1900:	39 d7                	cmp    %edx,%edi
    1902:	7e 38                	jle    193c <positionBoat+0x13c>
    1904:	4c 63 c2             	movslq %edx,%r8
    1907:	41 8d 56 ff          	lea    -0x1(%r14),%edx
    190b:	48 8b 1c 24          	mov    (%rsp),%rbx
    190f:	49 63 f7             	movslq %r15d,%rsi
    1912:	4c 01 c2             	add    %r8,%rdx
    1915:	4b 8d 04 80          	lea    (%r8,%r8,4),%rax
    1919:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    191d:	48 8d 04 46          	lea    (%rsi,%rax,2),%rax
    1921:	48 8d 14 56          	lea    (%rsi,%rdx,2),%rdx
    1925:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
    1929:	48 8d 54 93 28       	lea    0x28(%rbx,%rdx,4),%rdx
    192e:	66 90                	xchg   %ax,%ax
    1930:	44 89 30             	mov    %r14d,(%rax)
    1933:	48 83 c0 28          	add    $0x28,%rax
    1937:	48 39 d0             	cmp    %rdx,%rax
    193a:	75 f4                	jne    1930 <positionBoat+0x130>
    193c:	41 83 ea 02          	sub    $0x2,%r10d
    1940:	41 83 fe 03          	cmp    $0x3,%r14d
    1944:	0f 84 ee 02 00 00    	je     1c38 <positionBoat+0x438>
    194a:	44 39 d7             	cmp    %r10d,%edi
    194d:	7c 6e                	jl     19bd <positionBoat+0x1bd>
    194f:	48 8b 1c 24          	mov    (%rsp),%rbx
    1953:	49 63 c2             	movslq %r10d,%rax
    1956:	41 83 eb 42          	sub    $0x42,%r11d
    195a:	43 8d 0c 3e          	lea    (%r14,%r15,1),%ecx
    195e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1962:	83 c7 01             	add    $0x1,%edi
    1965:	48 8d 34 c3          	lea    (%rbx,%rax,8),%rsi
    1969:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1970:	41 83 fa 09          	cmp    $0x9,%r10d
    1974:	49 63 c3             	movslq %r11d,%rax
    1977:	0f 96 c2             	setbe  %dl
    197a:	41 39 cb             	cmp    %ecx,%r11d
    197d:	7c 11                	jl     1990 <positionBoat+0x190>
    197f:	eb 2f                	jmp    19b0 <positionBoat+0x1b0>
    1981:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1988:	48 83 c0 01          	add    $0x1,%rax
    198c:	39 c1                	cmp    %eax,%ecx
    198e:	7e 20                	jle    19b0 <positionBoat+0x1b0>
    1990:	83 f8 09             	cmp    $0x9,%eax
    1993:	77 f3                	ja     1988 <positionBoat+0x188>
    1995:	84 d2                	test   %dl,%dl
    1997:	74 ef                	je     1988 <positionBoat+0x188>
    1999:	44 39 34 86          	cmp    %r14d,(%rsi,%rax,4)
    199d:	74 e9                	je     1988 <positionBoat+0x188>
    199f:	c7 04 86 ff ff ff ff 	movl   $0xffffffff,(%rsi,%rax,4)
    19a6:	48 83 c0 01          	add    $0x1,%rax
    19aa:	39 c1                	cmp    %eax,%ecx
    19ac:	7f e2                	jg     1990 <positionBoat+0x190>
    19ae:	66 90                	xchg   %ax,%ax
    19b0:	41 83 c2 01          	add    $0x1,%r10d
    19b4:	48 83 c6 28          	add    $0x28,%rsi
    19b8:	44 39 d7             	cmp    %r10d,%edi
    19bb:	75 b3                	jne    1970 <positionBoat+0x170>
    19bd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    19c2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19c9:	00 00 
    19cb:	0f 85 de 02 00 00    	jne    1caf <positionBoat+0x4af>
    19d1:	48 83 c4 28          	add    $0x28,%rsp
    19d5:	5b                   	pop    %rbx
    19d6:	5d                   	pop    %rbp
    19d7:	41 5c                	pop    %r12
    19d9:	41 5d                	pop    %r13
    19db:	41 5e                	pop    %r14
    19dd:	41 5f                	pop    %r15
    19df:	c3                   	retq   
    19e0:	43 8d 34 3e          	lea    (%r14,%r15,1),%esi
    19e4:	44 39 fe             	cmp    %r15d,%esi
    19e7:	7e 33                	jle    1a1c <positionBoat+0x21c>
    19e9:	48 8b 1c 24          	mov    (%rsp),%rbx
    19ed:	48 63 c2             	movslq %edx,%rax
    19f0:	4d 63 c7             	movslq %r15d,%r8
    19f3:	41 8d 4e ff          	lea    -0x1(%r14),%ecx
    19f7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    19fb:	4c 01 c1             	add    %r8,%rcx
    19fe:	48 8d 3c c3          	lea    (%rbx,%rax,8),%rdi
    1a02:	4a 8d 04 87          	lea    (%rdi,%r8,4),%rax
    1a06:	48 8d 4c 8f 04       	lea    0x4(%rdi,%rcx,4),%rcx
    1a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a10:	44 89 30             	mov    %r14d,(%rax)
    1a13:	48 83 c0 04          	add    $0x4,%rax
    1a17:	48 39 c1             	cmp    %rax,%rcx
    1a1a:	75 f4                	jne    1a10 <positionBoat+0x210>
    1a1c:	45 8d 42 fe          	lea    -0x2(%r10),%r8d
    1a20:	41 83 fe 03          	cmp    $0x3,%r14d
    1a24:	0f 84 ae 01 00 00    	je     1bd8 <positionBoat+0x3d8>
    1a2a:	44 01 f2             	add    %r14d,%edx
    1a2d:	44 39 c2             	cmp    %r8d,%edx
    1a30:	7e 8b                	jle    19bd <positionBoat+0x1bd>
    1a32:	48 8b 1c 24          	mov    (%rsp),%rbx
    1a36:	49 63 c0             	movslq %r8d,%rax
    1a39:	41 83 eb 42          	sub    $0x42,%r11d
    1a3d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1a41:	48 8d 3c c3          	lea    (%rbx,%rax,8),%rdi
    1a45:	0f 1f 00             	nopl   (%rax)
    1a48:	41 83 f8 09          	cmp    $0x9,%r8d
    1a4c:	49 63 c3             	movslq %r11d,%rax
    1a4f:	0f 96 c1             	setbe  %cl
    1a52:	44 39 de             	cmp    %r11d,%esi
    1a55:	7d 11                	jge    1a68 <positionBoat+0x268>
    1a57:	eb 37                	jmp    1a90 <positionBoat+0x290>
    1a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a60:	48 83 c0 01          	add    $0x1,%rax
    1a64:	39 c6                	cmp    %eax,%esi
    1a66:	7c 28                	jl     1a90 <positionBoat+0x290>
    1a68:	83 f8 09             	cmp    $0x9,%eax
    1a6b:	77 f3                	ja     1a60 <positionBoat+0x260>
    1a6d:	84 c9                	test   %cl,%cl
    1a6f:	74 ef                	je     1a60 <positionBoat+0x260>
    1a71:	44 39 34 87          	cmp    %r14d,(%rdi,%rax,4)
    1a75:	74 e9                	je     1a60 <positionBoat+0x260>
    1a77:	c7 04 87 ff ff ff ff 	movl   $0xffffffff,(%rdi,%rax,4)
    1a7e:	48 83 c0 01          	add    $0x1,%rax
    1a82:	39 c6                	cmp    %eax,%esi
    1a84:	7d e2                	jge    1a68 <positionBoat+0x268>
    1a86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a8d:	00 00 00 
    1a90:	41 83 c0 01          	add    $0x1,%r8d
    1a94:	48 83 c7 28          	add    $0x28,%rdi
    1a98:	41 39 d0             	cmp    %edx,%r8d
    1a9b:	75 ab                	jne    1a48 <positionBoat+0x248>
    1a9d:	e9 1b ff ff ff       	jmpq   19bd <positionBoat+0x1bd>
    1aa2:	48 8d 6c 24 12       	lea    0x12(%rsp),%rbp
    1aa7:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    1aac:	48 89 ea             	mov    %rbp,%rdx
    1aaf:	48 89 de             	mov    %rbx,%rsi
    1ab2:	48 8d 3d 4b 15 00 00 	lea    0x154b(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    1ab9:	e8 12 f6 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1abe:	4c 8d 25 45 15 00 00 	lea    0x1545(%rip),%r12        # 300a <_IO_stdin_used+0xa>
    1ac5:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
    1aca:	eb 20                	jmp    1aec <positionBoat+0x2ec>
    1acc:	0f 1f 40 00          	nopl   0x0(%rax)
    1ad0:	4c 89 e7             	mov    %r12,%rdi
    1ad3:	e8 c8 f5 ff ff       	callq  10a0 <puts@plt>
    1ad8:	48 89 ea             	mov    %rbp,%rdx
    1adb:	48 89 de             	mov    %rbx,%rsi
    1ade:	31 c0                	xor    %eax,%eax
    1ae0:	48 8d 3d 1d 15 00 00 	lea    0x151d(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    1ae7:	e8 e4 f5 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1aec:	44 8b 54 24 14       	mov    0x14(%rsp),%r10d
    1af1:	41 8d 52 ff          	lea    -0x1(%r10),%edx
    1af5:	83 fa 09             	cmp    $0x9,%edx
    1af8:	77 d6                	ja     1ad0 <positionBoat+0x2d0>
    1afa:	44 0f b6 5c 24 12    	movzbl 0x12(%rsp),%r11d
    1b00:	41 8d 43 bf          	lea    -0x41(%r11),%eax
    1b04:	3c 09                	cmp    $0x9,%al
    1b06:	77 c8                	ja     1ad0 <positionBoat+0x2d0>
    1b08:	45 0f be fb          	movsbl %r11b,%r15d
    1b0c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1b10:	be 01 00 00 00       	mov    $0x1,%esi
    1b15:	41 89 d5             	mov    %edx,%r13d
    1b18:	45 8d 77 bf          	lea    -0x41(%r15),%r14d
    1b1c:	41 b8 48 00 00 00    	mov    $0x48,%r8d
    1b22:	44 89 f1             	mov    %r14d,%ecx
    1b25:	e8 a6 fb ff ff       	callq  16d0 <validatePosition>
    1b2a:	83 f8 01             	cmp    $0x1,%eax
    1b2d:	75 a1                	jne    1ad0 <positionBoat+0x2d0>
    1b2f:	49 63 c5             	movslq %r13d,%rax
    1b32:	49 63 f6             	movslq %r14d,%rsi
    1b35:	45 8d 4a fe          	lea    -0x2(%r10),%r9d
    1b39:	45 89 dd             	mov    %r11d,%r13d
    1b3c:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1b40:	48 89 c2             	mov    %rax,%rdx
    1b43:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1b47:	45 89 fb             	mov    %r15d,%r11d
    1b4a:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1b4e:	49 89 f7             	mov    %rsi,%r15
    1b51:	41 8d 5b be          	lea    -0x42(%r11),%ebx
    1b55:	44 8b 74 24 08       	mov    0x8(%rsp),%r14d
    1b5a:	c7 04 b0 01 00 00 00 	movl   $0x1,(%rax,%rsi,4)
    1b61:	49 63 c1             	movslq %r9d,%rax
    1b64:	49 0f be f5          	movsbq %r13b,%rsi
    1b68:	48 63 db             	movslq %ebx,%rbx
    1b6b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1b6f:	41 8d 6a 01          	lea    0x1(%r10),%ebp
    1b73:	48 83 ee 3f          	sub    $0x3f,%rsi
    1b77:	4c 8d 04 c7          	lea    (%rdi,%rax,8),%r8
    1b7b:	41 83 f9 09          	cmp    $0x9,%r9d
    1b7f:	48 89 d8             	mov    %rbx,%rax
    1b82:	0f 96 c1             	setbe  %cl
    1b85:	eb 12                	jmp    1b99 <positionBoat+0x399>
    1b87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1b8e:	00 00 
    1b90:	48 83 c0 01          	add    $0x1,%rax
    1b94:	48 39 f0             	cmp    %rsi,%rax
    1b97:	74 27                	je     1bc0 <positionBoat+0x3c0>
    1b99:	83 f8 09             	cmp    $0x9,%eax
    1b9c:	77 f2                	ja     1b90 <positionBoat+0x390>
    1b9e:	84 c9                	test   %cl,%cl
    1ba0:	74 ee                	je     1b90 <positionBoat+0x390>
    1ba2:	41 83 3c 80 01       	cmpl   $0x1,(%r8,%rax,4)
    1ba7:	74 e7                	je     1b90 <positionBoat+0x390>
    1ba9:	41 c7 04 80 ff ff ff 	movl   $0xffffffff,(%r8,%rax,4)
    1bb0:	ff 
    1bb1:	48 83 c0 01          	add    $0x1,%rax
    1bb5:	48 39 f0             	cmp    %rsi,%rax
    1bb8:	75 df                	jne    1b99 <positionBoat+0x399>
    1bba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bc0:	41 83 c1 01          	add    $0x1,%r9d
    1bc4:	49 83 c0 28          	add    $0x28,%r8
    1bc8:	41 39 e9             	cmp    %ebp,%r9d
    1bcb:	75 ae                	jne    1b7b <positionBoat+0x37b>
    1bcd:	44 0f b6 4c 24 13    	movzbl 0x13(%rsp),%r9d
    1bd3:	e9 10 fd ff ff       	jmpq   18e8 <positionBoat+0xe8>
    1bd8:	48 8b 1c 24          	mov    (%rsp),%rbx
    1bdc:	49 63 c0             	movslq %r8d,%rax
    1bdf:	41 83 eb 42          	sub    $0x42,%r11d
    1be3:	41 83 c2 01          	add    $0x1,%r10d
    1be7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1beb:	48 8d 0c c3          	lea    (%rbx,%rax,8),%rcx
    1bef:	41 83 f8 09          	cmp    $0x9,%r8d
    1bf3:	49 63 c3             	movslq %r11d,%rax
    1bf6:	0f 96 c2             	setbe  %dl
    1bf9:	44 39 de             	cmp    %r11d,%esi
    1bfc:	7d 0a                	jge    1c08 <positionBoat+0x408>
    1bfe:	eb 26                	jmp    1c26 <positionBoat+0x426>
    1c00:	48 83 c0 01          	add    $0x1,%rax
    1c04:	39 c6                	cmp    %eax,%esi
    1c06:	7c 1e                	jl     1c26 <positionBoat+0x426>
    1c08:	83 f8 09             	cmp    $0x9,%eax
    1c0b:	77 f3                	ja     1c00 <positionBoat+0x400>
    1c0d:	84 d2                	test   %dl,%dl
    1c0f:	74 ef                	je     1c00 <positionBoat+0x400>
    1c11:	83 3c 81 03          	cmpl   $0x3,(%rcx,%rax,4)
    1c15:	74 e9                	je     1c00 <positionBoat+0x400>
    1c17:	c7 04 81 ff ff ff ff 	movl   $0xffffffff,(%rcx,%rax,4)
    1c1e:	48 83 c0 01          	add    $0x1,%rax
    1c22:	39 c6                	cmp    %eax,%esi
    1c24:	7d e2                	jge    1c08 <positionBoat+0x408>
    1c26:	41 83 c0 01          	add    $0x1,%r8d
    1c2a:	48 83 c1 28          	add    $0x28,%rcx
    1c2e:	45 39 d0             	cmp    %r10d,%r8d
    1c31:	75 bc                	jne    1bef <positionBoat+0x3ef>
    1c33:	e9 85 fd ff ff       	jmpq   19bd <positionBoat+0x1bd>
    1c38:	44 39 d7             	cmp    %r10d,%edi
    1c3b:	0f 8c 7c fd ff ff    	jl     19bd <positionBoat+0x1bd>
    1c41:	48 8b 1c 24          	mov    (%rsp),%rbx
    1c45:	49 63 c2             	movslq %r10d,%rax
    1c48:	45 8d 43 be          	lea    -0x42(%r11),%r8d
    1c4c:	49 63 cb             	movslq %r11d,%rcx
    1c4f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1c53:	83 c7 01             	add    $0x1,%edi
    1c56:	4d 63 c0             	movslq %r8d,%r8
    1c59:	48 83 e9 3f          	sub    $0x3f,%rcx
    1c5d:	48 8d 14 c3          	lea    (%rbx,%rax,8),%rdx
    1c61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c68:	41 83 fa 09          	cmp    $0x9,%r10d
    1c6c:	4c 89 c0             	mov    %r8,%rax
    1c6f:	40 0f 96 c6          	setbe  %sil
    1c73:	83 f8 09             	cmp    $0x9,%eax
    1c76:	77 05                	ja     1c7d <positionBoat+0x47d>
    1c78:	40 84 f6             	test   %sil,%sil
    1c7b:	75 23                	jne    1ca0 <positionBoat+0x4a0>
    1c7d:	48 83 c0 01          	add    $0x1,%rax
    1c81:	48 39 c1             	cmp    %rax,%rcx
    1c84:	75 ed                	jne    1c73 <positionBoat+0x473>
    1c86:	41 83 c2 01          	add    $0x1,%r10d
    1c8a:	48 83 c2 28          	add    $0x28,%rdx
    1c8e:	44 39 d7             	cmp    %r10d,%edi
    1c91:	75 d5                	jne    1c68 <positionBoat+0x468>
    1c93:	e9 25 fd ff ff       	jmpq   19bd <positionBoat+0x1bd>
    1c98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c9f:	00 
    1ca0:	83 3c 82 03          	cmpl   $0x3,(%rdx,%rax,4)
    1ca4:	74 d7                	je     1c7d <positionBoat+0x47d>
    1ca6:	c7 04 82 ff ff ff ff 	movl   $0xffffffff,(%rdx,%rax,4)
    1cad:	eb ce                	jmp    1c7d <positionBoat+0x47d>
    1caf:	e8 fc f3 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1cb4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1cbb:	00 00 00 00 
    1cbf:	90                   	nop

0000000000001cc0 <printMessage>:
    1cc0:	f3 0f 1e fa          	endbr64 
    1cc4:	41 54                	push   %r12
    1cc6:	49 89 fc             	mov    %rdi,%r12
    1cc9:	48 8d 3d 59 13 00 00 	lea    0x1359(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    1cd0:	e8 cb f3 ff ff       	callq  10a0 <puts@plt>
    1cd5:	48 8d 3d 64 13 00 00 	lea    0x1364(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    1cdc:	e8 bf f3 ff ff       	callq  10a0 <puts@plt>
    1ce1:	4c 89 e2             	mov    %r12,%rdx
    1ce4:	bf 01 00 00 00       	mov    $0x1,%edi
    1ce9:	31 c0                	xor    %eax,%eax
    1ceb:	48 8d 35 50 13 00 00 	lea    0x1350(%rip),%rsi        # 3042 <_IO_stdin_used+0x42>
    1cf2:	e8 c9 f3 ff ff       	callq  10c0 <__printf_chk@plt>
    1cf7:	48 8d 3d 42 13 00 00 	lea    0x1342(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    1cfe:	e8 9d f3 ff ff       	callq  10a0 <puts@plt>
    1d03:	48 8d 3d 1f 13 00 00 	lea    0x131f(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    1d0a:	41 5c                	pop    %r12
    1d0c:	e9 8f f3 ff ff       	jmpq   10a0 <puts@plt>
    1d11:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d18:	00 00 00 00 
    1d1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001d20 <printMessageScore>:
    1d20:	f3 0f 1e fa          	endbr64 
    1d24:	41 55                	push   %r13
    1d26:	41 89 fd             	mov    %edi,%r13d
    1d29:	48 8d 3d f9 12 00 00 	lea    0x12f9(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    1d30:	41 54                	push   %r12
    1d32:	41 89 f4             	mov    %esi,%r12d
    1d35:	48 83 ec 08          	sub    $0x8,%rsp
    1d39:	e8 62 f3 ff ff       	callq  10a0 <puts@plt>
    1d3e:	48 8d 3d fb 12 00 00 	lea    0x12fb(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    1d45:	e8 56 f3 ff ff       	callq  10a0 <puts@plt>
    1d4a:	44 89 ea             	mov    %r13d,%edx
    1d4d:	bf 01 00 00 00       	mov    $0x1,%edi
    1d52:	31 c0                	xor    %eax,%eax
    1d54:	48 8d 35 ed 12 00 00 	lea    0x12ed(%rip),%rsi        # 3048 <_IO_stdin_used+0x48>
    1d5b:	e8 60 f3 ff ff       	callq  10c0 <__printf_chk@plt>
    1d60:	44 89 e2             	mov    %r12d,%edx
    1d63:	bf 01 00 00 00       	mov    $0x1,%edi
    1d68:	31 c0                	xor    %eax,%eax
    1d6a:	48 8d 35 f1 12 00 00 	lea    0x12f1(%rip),%rsi        # 3062 <_IO_stdin_used+0x62>
    1d71:	e8 4a f3 ff ff       	callq  10c0 <__printf_chk@plt>
    1d76:	48 8d 3d c3 12 00 00 	lea    0x12c3(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    1d7d:	e8 1e f3 ff ff       	callq  10a0 <puts@plt>
    1d82:	48 83 c4 08          	add    $0x8,%rsp
    1d86:	48 8d 3d 9c 12 00 00 	lea    0x129c(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    1d8d:	41 5c                	pop    %r12
    1d8f:	41 5d                	pop    %r13
    1d91:	e9 0a f3 ff ff       	jmpq   10a0 <puts@plt>
    1d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d9d:	00 00 00 

0000000000001da0 <printTable>:
    1da0:	f3 0f 1e fa          	endbr64 
    1da4:	85 f6                	test   %esi,%esi
    1da6:	75 28                	jne    1dd0 <printTable+0x30>
    1da8:	b8 2e 00 00 00       	mov    $0x2e,%eax
    1dad:	85 ff                	test   %edi,%edi
    1daf:	74 2c                	je     1ddd <printTable+0x3d>
    1db1:	b8 2a 00 00 00       	mov    $0x2a,%eax
    1db6:	83 ff ff             	cmp    $0xffffffff,%edi
    1db9:	74 22                	je     1ddd <printTable+0x3d>
    1dbb:	b8 31 00 00 00       	mov    $0x31,%eax
    1dc0:	83 ff 01             	cmp    $0x1,%edi
    1dc3:	74 18                	je     1ddd <printTable+0x3d>
    1dc5:	83 ff 02             	cmp    $0x2,%edi
    1dc8:	0f 95 c0             	setne  %al
    1dcb:	83 c0 32             	add    $0x32,%eax
    1dce:	c3                   	retq   
    1dcf:	90                   	nop
    1dd0:	8d 57 01             	lea    0x1(%rdi),%edx
    1dd3:	b8 2e 00 00 00       	mov    $0x2e,%eax
    1dd8:	83 fa 01             	cmp    $0x1,%edx
    1ddb:	77 03                	ja     1de0 <printTable+0x40>
    1ddd:	c3                   	retq   
    1dde:	66 90                	xchg   %ax,%ax
    1de0:	8d 57 ff             	lea    -0x1(%rdi),%edx
    1de3:	83 fa 02             	cmp    $0x2,%edx
    1de6:	76 f5                	jbe    1ddd <printTable+0x3d>
    1de8:	b8 78 00 00 00       	mov    $0x78,%eax
    1ded:	83 ff fe             	cmp    $0xfffffffe,%edi
    1df0:	74 eb                	je     1ddd <printTable+0x3d>
    1df2:	b8 41 00 00 00       	mov    $0x41,%eax
    1df7:	83 ff 1e             	cmp    $0x1e,%edi
    1dfa:	77 e1                	ja     1ddd <printTable+0x3d>
    1dfc:	89 f9                	mov    %edi,%ecx
    1dfe:	b8 00 04 10 40       	mov    $0x40100400,%eax
    1e03:	48 d3 e8             	shr    %cl,%rax
    1e06:	48 f7 d0             	not    %rax
    1e09:	83 e0 01             	and    $0x1,%eax
    1e0c:	3c 01                	cmp    $0x1,%al
    1e0e:	19 c0                	sbb    %eax,%eax
    1e10:	83 e0 0d             	and    $0xd,%eax
    1e13:	83 c0 41             	add    $0x41,%eax
    1e16:	c3                   	retq   
    1e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1e1e:	00 00 

0000000000001e20 <printsTray>:
    1e20:	f3 0f 1e fa          	endbr64 
    1e24:	41 57                	push   %r15
    1e26:	31 c0                	xor    %eax,%eax
    1e28:	41 56                	push   %r14
    1e2a:	41 89 f6             	mov    %esi,%r14d
    1e2d:	48 8d 35 48 12 00 00 	lea    0x1248(%rip),%rsi        # 307c <_IO_stdin_used+0x7c>
    1e34:	41 55                	push   %r13
    1e36:	41 54                	push   %r12
    1e38:	49 89 fc             	mov    %rdi,%r12
    1e3b:	bf 01 00 00 00       	mov    $0x1,%edi
    1e40:	55                   	push   %rbp
    1e41:	53                   	push   %rbx
    1e42:	bb 41 00 00 00       	mov    $0x41,%ebx
    1e47:	48 83 ec 08          	sub    $0x8,%rsp
    1e4b:	e8 70 f2 ff ff       	callq  10c0 <__printf_chk@plt>
    1e50:	bf 41 00 00 00       	mov    $0x41,%edi
    1e55:	e8 36 f2 ff ff       	callq  1090 <putchar@plt>
    1e5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e60:	bf 20 00 00 00       	mov    $0x20,%edi
    1e65:	83 c3 01             	add    $0x1,%ebx
    1e68:	e8 23 f2 ff ff       	callq  1090 <putchar@plt>
    1e6d:	89 df                	mov    %ebx,%edi
    1e6f:	e8 1c f2 ff ff       	callq  1090 <putchar@plt>
    1e74:	83 fb 4a             	cmp    $0x4a,%ebx
    1e77:	75 e7                	jne    1e60 <printsTray+0x40>
    1e79:	bf 0a 00 00 00       	mov    $0xa,%edi
    1e7e:	49 83 ec 28          	sub    $0x28,%r12
    1e82:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
    1e88:	e8 03 f2 ff ff       	callq  1090 <putchar@plt>
    1e8d:	4c 8d 3d ea 11 00 00 	lea    0x11ea(%rip),%r15        # 307e <_IO_stdin_used+0x7e>
    1e94:	0f 1f 40 00          	nopl   0x0(%rax)
    1e98:	44 89 ed             	mov    %r13d,%ebp
    1e9b:	41 83 c5 01          	add    $0x1,%r13d
    1e9f:	83 fd 09             	cmp    $0x9,%ebp
    1ea2:	76 68                	jbe    1f0c <printsTray+0xec>
    1ea4:	4c 89 fe             	mov    %r15,%rsi
    1ea7:	bf 01 00 00 00       	mov    $0x1,%edi
    1eac:	31 c0                	xor    %eax,%eax
    1eae:	e8 0d f2 ff ff       	callq  10c0 <__printf_chk@plt>
    1eb3:	31 db                	xor    %ebx,%ebx
    1eb5:	eb 1d                	jmp    1ed4 <printsTray+0xb4>
    1eb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1ebe:	00 00 
    1ec0:	bf 20 00 00 00       	mov    $0x20,%edi
    1ec5:	48 83 c3 01          	add    $0x1,%rbx
    1ec9:	e8 c2 f1 ff ff       	callq  1090 <putchar@plt>
    1ece:	48 83 fb 0c          	cmp    $0xc,%rbx
    1ed2:	74 15                	je     1ee9 <printsTray+0xc9>
    1ed4:	83 fd 09             	cmp    $0x9,%ebp
    1ed7:	76 4b                	jbe    1f24 <printsTray+0x104>
    1ed9:	bf 23 00 00 00       	mov    $0x23,%edi
    1ede:	e8 ad f1 ff ff       	callq  1090 <putchar@plt>
    1ee3:	48 83 fb 0b          	cmp    $0xb,%rbx
    1ee7:	75 d7                	jne    1ec0 <printsTray+0xa0>
    1ee9:	bf 0a 00 00 00       	mov    $0xa,%edi
    1eee:	49 83 c4 28          	add    $0x28,%r12
    1ef2:	e8 99 f1 ff ff       	callq  1090 <putchar@plt>
    1ef7:	41 83 fd 0b          	cmp    $0xb,%r13d
    1efb:	75 9b                	jne    1e98 <printsTray+0x78>
    1efd:	48 83 c4 08          	add    $0x8,%rsp
    1f01:	5b                   	pop    %rbx
    1f02:	5d                   	pop    %rbp
    1f03:	41 5c                	pop    %r12
    1f05:	41 5d                	pop    %r13
    1f07:	41 5e                	pop    %r14
    1f09:	41 5f                	pop    %r15
    1f0b:	c3                   	retq   
    1f0c:	44 89 ea             	mov    %r13d,%edx
    1f0f:	48 8d 35 6c 11 00 00 	lea    0x116c(%rip),%rsi        # 3082 <_IO_stdin_used+0x82>
    1f16:	bf 01 00 00 00       	mov    $0x1,%edi
    1f1b:	31 c0                	xor    %eax,%eax
    1f1d:	e8 9e f1 ff ff       	callq  10c0 <__printf_chk@plt>
    1f22:	eb 8f                	jmp    1eb3 <printsTray+0x93>
    1f24:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1f27:	83 f8 09             	cmp    $0x9,%eax
    1f2a:	77 ad                	ja     1ed9 <printsTray+0xb9>
    1f2c:	41 8b 7c 9c fc       	mov    -0x4(%r12,%rbx,4),%edi
    1f31:	44 89 f6             	mov    %r14d,%esi
    1f34:	e8 67 fe ff ff       	callq  1da0 <printTable>
    1f39:	0f be f8             	movsbl %al,%edi
    1f3c:	e8 4f f1 ff ff       	callq  1090 <putchar@plt>
    1f41:	e9 7a ff ff ff       	jmpq   1ec0 <printsTray+0xa0>
    1f46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f4d:	00 00 00 

0000000000001f50 <shoot>:
    1f50:	f3 0f 1e fa          	endbr64 
    1f54:	48 63 f6             	movslq %esi,%rsi
    1f57:	48 63 d2             	movslq %edx,%rdx
    1f5a:	48 8d 04 b6          	lea    (%rsi,%rsi,4),%rax
    1f5e:	48 8d 0c c7          	lea    (%rdi,%rax,8),%rcx
    1f62:	8b 04 91             	mov    (%rcx,%rdx,4),%eax
    1f65:	8d 70 01             	lea    0x1(%rax),%esi
    1f68:	83 fe 01             	cmp    $0x1,%esi
    1f6b:	76 23                	jbe    1f90 <shoot+0x40>
    1f6d:	83 f8 01             	cmp    $0x1,%eax
    1f70:	74 0e                	je     1f80 <shoot+0x30>
    1f72:	83 f8 02             	cmp    $0x2,%eax
    1f75:	74 39                	je     1fb0 <shoot+0x60>
    1f77:	83 f8 03             	cmp    $0x3,%eax
    1f7a:	74 24                	je     1fa0 <shoot+0x50>
    1f7c:	c3                   	retq   
    1f7d:	0f 1f 00             	nopl   (%rax)
    1f80:	c7 04 91 0a 00 00 00 	movl   $0xa,(%rcx,%rdx,4)
    1f87:	c3                   	retq   
    1f88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1f8f:	00 
    1f90:	c7 04 91 fe ff ff ff 	movl   $0xfffffffe,(%rcx,%rdx,4)
    1f97:	c3                   	retq   
    1f98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1f9f:	00 
    1fa0:	c7 04 91 1e 00 00 00 	movl   $0x1e,(%rcx,%rdx,4)
    1fa7:	c3                   	retq   
    1fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1faf:	00 
    1fb0:	c7 04 91 14 00 00 00 	movl   $0x14,(%rcx,%rdx,4)
    1fb7:	c3                   	retq   
    1fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1fbf:	00 

0000000000001fc0 <calculateScore>:
    1fc0:	f3 0f 1e fa          	endbr64 
    1fc4:	48 63 f6             	movslq %esi,%rsi
    1fc7:	49 89 f9             	mov    %rdi,%r9
    1fca:	48 8d 04 b6          	lea    (%rsi,%rsi,4),%rax
    1fce:	48 c1 e0 03          	shl    $0x3,%rax
    1fd2:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    1fd6:	48 63 fa             	movslq %edx,%rdi
    1fd9:	8b 0c be             	mov    (%rsi,%rdi,4),%ecx
    1fdc:	83 f9 0a             	cmp    $0xa,%ecx
    1fdf:	0f 84 33 01 00 00    	je     2118 <calculateScore+0x158>
    1fe5:	83 f9 14             	cmp    $0x14,%ecx
    1fe8:	74 16                	je     2000 <calculateScore+0x40>
    1fea:	45 31 c0             	xor    %r8d,%r8d
    1fed:	83 f9 1e             	cmp    $0x1e,%ecx
    1ff0:	74 6e                	je     2060 <calculateScore+0xa0>
    1ff2:	44 89 c0             	mov    %r8d,%eax
    1ff5:	c3                   	retq   
    1ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ffd:	00 00 00 
    2000:	49 8d 4c 01 28       	lea    0x28(%r9,%rax,1),%rcx
    2005:	4d 8d 44 01 d8       	lea    -0x28(%r9,%rax,1),%r8
    200a:	8d 42 01             	lea    0x1(%rdx),%eax
    200d:	83 ea 01             	sub    $0x1,%edx
    2010:	44 8b 14 b9          	mov    (%rcx,%rdi,4),%r10d
    2014:	45 8b 0c b8          	mov    (%r8,%rdi,4),%r9d
    2018:	48 63 d2             	movslq %edx,%rdx
    201b:	48 98                	cltq   
    201d:	83 3c 96 14          	cmpl   $0x14,(%rsi,%rdx,4)
    2021:	44 8b 1c 86          	mov    (%rsi,%rax,4),%r11d
    2025:	0f 84 b5 00 00 00    	je     20e0 <calculateScore+0x120>
    202b:	41 83 fa 14          	cmp    $0x14,%r10d
    202f:	0f 84 a3 01 00 00    	je     21d8 <calculateScore+0x218>
    2035:	41 83 f9 14          	cmp    $0x14,%r9d
    2039:	0f 84 29 01 00 00    	je     2168 <calculateScore+0x1a8>
    203f:	45 31 c0             	xor    %r8d,%r8d
    2042:	41 83 fb 14          	cmp    $0x14,%r11d
    2046:	75 aa                	jne    1ff2 <calculateScore+0x32>
    2048:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    204f:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    2055:	c7 04 86 32 00 00 00 	movl   $0x32,(%rsi,%rax,4)
    205c:	eb 94                	jmp    1ff2 <calculateScore+0x32>
    205e:	66 90                	xchg   %ax,%ax
    2060:	41 57                	push   %r15
    2062:	44 8d 5a ff          	lea    -0x1(%rdx),%r11d
    2066:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2069:	41 56                	push   %r14
    206b:	4d 63 db             	movslq %r11d,%r11
    206e:	48 63 c9             	movslq %ecx,%rcx
    2071:	41 55                	push   %r13
    2073:	4d 8d 6c 01 28       	lea    0x28(%r9,%rax,1),%r13
    2078:	41 54                	push   %r12
    207a:	4d 8d 64 01 d8       	lea    -0x28(%r9,%rax,1),%r12
    207f:	55                   	push   %rbp
    2080:	53                   	push   %rbx
    2081:	41 8b 6c bd 00       	mov    0x0(%r13,%rdi,4),%ebp
    2086:	41 8b 1c bc          	mov    (%r12,%rdi,4),%ebx
    208a:	44 8b 34 8e          	mov    (%rsi,%rcx,4),%r14d
    208e:	83 fd 1e             	cmp    $0x1e,%ebp
    2091:	41 0f 94 c2          	sete   %r10b
    2095:	83 fb 1e             	cmp    $0x1e,%ebx
    2098:	41 0f 94 c7          	sete   %r15b
    209c:	45 21 fa             	and    %r15d,%r10d
    209f:	42 83 3c 9e 1e       	cmpl   $0x1e,(%rsi,%r11,4)
    20a4:	0f 84 86 00 00 00    	je     2130 <calculateScore+0x170>
    20aa:	45 84 d2             	test   %r10b,%r10b
    20ad:	0f 84 d5 00 00 00    	je     2188 <calculateScore+0x1c8>
    20b3:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    20ba:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    20c0:	41 c7 44 bd 00 32 00 	movl   $0x32,0x0(%r13,%rdi,4)
    20c7:	00 00 
    20c9:	41 c7 04 bc 32 00 00 	movl   $0x32,(%r12,%rdi,4)
    20d0:	00 
    20d1:	5b                   	pop    %rbx
    20d2:	44 89 c0             	mov    %r8d,%eax
    20d5:	5d                   	pop    %rbp
    20d6:	41 5c                	pop    %r12
    20d8:	41 5d                	pop    %r13
    20da:	41 5e                	pop    %r14
    20dc:	41 5f                	pop    %r15
    20de:	c3                   	retq   
    20df:	90                   	nop
    20e0:	41 83 fa 14          	cmp    $0x14,%r10d
    20e4:	0f 84 ee 00 00 00    	je     21d8 <calculateScore+0x218>
    20ea:	41 83 f9 14          	cmp    $0x14,%r9d
    20ee:	74 78                	je     2168 <calculateScore+0x1a8>
    20f0:	41 83 fb 14          	cmp    $0x14,%r11d
    20f4:	0f 84 4e ff ff ff    	je     2048 <calculateScore+0x88>
    20fa:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    2101:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    2107:	c7 04 96 32 00 00 00 	movl   $0x32,(%rsi,%rdx,4)
    210e:	e9 df fe ff ff       	jmpq   1ff2 <calculateScore+0x32>
    2113:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2118:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    211e:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    2125:	44 89 c0             	mov    %r8d,%eax
    2128:	c3                   	retq   
    2129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2130:	45 84 d2             	test   %r10b,%r10b
    2133:	0f 85 7a ff ff ff    	jne    20b3 <calculateScore+0xf3>
    2139:	41 83 fe 1e          	cmp    $0x1e,%r14d
    213d:	0f 85 ae 00 00 00    	jne    21f1 <calculateScore+0x231>
    2143:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    214a:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    2150:	42 c7 04 9e 32 00 00 	movl   $0x32,(%rsi,%r11,4)
    2157:	00 
    2158:	c7 04 8e 32 00 00 00 	movl   $0x32,(%rsi,%rcx,4)
    215f:	e9 6d ff ff ff       	jmpq   20d1 <calculateScore+0x111>
    2164:	0f 1f 40 00          	nopl   0x0(%rax)
    2168:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    216f:	41 c7 04 b8 32 00 00 	movl   $0x32,(%r8,%rdi,4)
    2176:	00 
    2177:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    217d:	e9 70 fe ff ff       	jmpq   1ff2 <calculateScore+0x32>
    2182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2188:	41 83 fe 1e          	cmp    $0x1e,%r14d
    218c:	0f 84 96 00 00 00    	je     2228 <calculateScore+0x268>
    2192:	83 fb 1e             	cmp    $0x1e,%ebx
    2195:	0f 84 bc 00 00 00    	je     2257 <calculateScore+0x297>
    219b:	83 fd 1e             	cmp    $0x1e,%ebp
    219e:	0f 85 2d ff ff ff    	jne    20d1 <calculateScore+0x111>
    21a4:	49 8d 44 01 50       	lea    0x50(%r9,%rax,1),%rax
    21a9:	83 3c b8 1e          	cmpl   $0x1e,(%rax,%rdi,4)
    21ad:	0f 85 1e ff ff ff    	jne    20d1 <calculateScore+0x111>
    21b3:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    21ba:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    21c0:	41 c7 44 bd 00 32 00 	movl   $0x32,0x0(%r13,%rdi,4)
    21c7:	00 00 
    21c9:	c7 04 b8 32 00 00 00 	movl   $0x32,(%rax,%rdi,4)
    21d0:	e9 fc fe ff ff       	jmpq   20d1 <calculateScore+0x111>
    21d5:	0f 1f 00             	nopl   (%rax)
    21d8:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    21df:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    21e5:	c7 04 b9 32 00 00 00 	movl   $0x32,(%rcx,%rdi,4)
    21ec:	e9 01 fe ff ff       	jmpq   1ff2 <calculateScore+0x32>
    21f1:	8d 42 fe             	lea    -0x2(%rdx),%eax
    21f4:	48 98                	cltq   
    21f6:	83 3c 86 1e          	cmpl   $0x1e,(%rsi,%rax,4)
    21fa:	0f 85 d1 fe ff ff    	jne    20d1 <calculateScore+0x111>
    2200:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    2207:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    220d:	42 c7 04 9e 32 00 00 	movl   $0x32,(%rsi,%r11,4)
    2214:	00 
    2215:	c7 04 86 32 00 00 00 	movl   $0x32,(%rsi,%rax,4)
    221c:	e9 b0 fe ff ff       	jmpq   20d1 <calculateScore+0x111>
    2221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2228:	8d 42 02             	lea    0x2(%rdx),%eax
    222b:	48 98                	cltq   
    222d:	83 3c 86 1e          	cmpl   $0x1e,(%rsi,%rax,4)
    2231:	0f 85 9a fe ff ff    	jne    20d1 <calculateScore+0x111>
    2237:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    223e:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    2244:	c7 04 8e 32 00 00 00 	movl   $0x32,(%rsi,%rcx,4)
    224b:	c7 04 86 32 00 00 00 	movl   $0x32,(%rsi,%rax,4)
    2252:	e9 7a fe ff ff       	jmpq   20d1 <calculateScore+0x111>
    2257:	49 8d 44 01 b0       	lea    -0x50(%r9,%rax,1),%rax
    225c:	83 3c b8 1e          	cmpl   $0x1e,(%rax,%rdi,4)
    2260:	0f 85 6b fe ff ff    	jne    20d1 <calculateScore+0x111>
    2266:	c7 04 be 32 00 00 00 	movl   $0x32,(%rsi,%rdi,4)
    226d:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    2273:	41 c7 04 bc 32 00 00 	movl   $0x32,(%r12,%rdi,4)
    227a:	00 
    227b:	c7 04 b8 32 00 00 00 	movl   $0x32,(%rax,%rdi,4)
    2282:	e9 4a fe ff ff       	jmpq   20d1 <calculateScore+0x111>
    2287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    228e:	00 00 

0000000000002290 <printPositioning>:
    2290:	f3 0f 1e fa          	endbr64 
    2294:	48 81 ec 18 03 00 00 	sub    $0x318,%rsp
    229b:	66 0f 6f 0d 4d 0e 00 	movdqa 0xe4d(%rip),%xmm1        # 30f0 <_IO_stdin_used+0xf0>
    22a2:	00 
    22a3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    22aa:	00 00 
    22ac:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
    22b3:	00 
    22b4:	31 c0                	xor    %eax,%eax
    22b6:	83 ff 01             	cmp    $0x1,%edi
    22b9:	74 11                	je     22cc <printPositioning+0x3c>
    22bb:	83 ff 02             	cmp    $0x2,%edi
    22be:	0f 85 9c 02 00 00    	jne    2560 <printPositioning+0x2d0>
    22c4:	66 0f 6f 0d 04 0f 00 	movdqa 0xf04(%rip),%xmm1        # 31d0 <_IO_stdin_used+0x1d0>
    22cb:	00 
    22cc:	66 0f 6f 15 3c 0e 00 	movdqa 0xe3c(%rip),%xmm2        # 3110 <_IO_stdin_used+0x110>
    22d3:	00 
    22d4:	66 0f 6f 05 24 0e 00 	movdqa 0xe24(%rip),%xmm0        # 3100 <_IO_stdin_used+0x100>
    22db:	00 
    22dc:	0f 11 0c 24          	movups %xmm1,(%rsp)
    22e0:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    22e7:	00 00 
    22e9:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    22ee:	66 0f 6f 15 2a 0e 00 	movdqa 0xe2a(%rip),%xmm2        # 3120 <_IO_stdin_used+0x120>
    22f5:	00 
    22f6:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    22fb:	0f 11 54 24 60       	movups %xmm2,0x60(%rsp)
    2300:	66 0f 6f 15 28 0e 00 	movdqa 0xe28(%rip),%xmm2        # 3130 <_IO_stdin_used+0x130>
    2307:	00 
    2308:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
    230d:	0f 11 94 24 a0 00 00 	movups %xmm2,0xa0(%rsp)
    2314:	00 
    2315:	66 0f 6f 15 23 0e 00 	movdqa 0xe23(%rip),%xmm2        # 3140 <_IO_stdin_used+0x140>
    231c:	00 
    231d:	0f 11 84 24 90 00 00 	movups %xmm0,0x90(%rsp)
    2324:	00 
    2325:	0f 11 94 24 e0 00 00 	movups %xmm2,0xe0(%rsp)
    232c:	00 
    232d:	66 0f 6f 15 1b 0e 00 	movdqa 0xe1b(%rip),%xmm2        # 3150 <_IO_stdin_used+0x150>
    2334:	00 
    2335:	0f 11 84 24 d0 00 00 	movups %xmm0,0xd0(%rsp)
    233c:	00 
    233d:	0f 11 84 24 10 01 00 	movups %xmm0,0x110(%rsp)
    2344:	00 
    2345:	0f 11 94 24 20 01 00 	movups %xmm2,0x120(%rsp)
    234c:	00 
    234d:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
    2354:	00 
    2355:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    235c:	00 00 
    235e:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    2365:	00 
    2366:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
    236d:	00 00 00 00 00 
    2372:	c7 84 24 b8 00 00 00 	movl   $0x0,0xb8(%rsp)
    2379:	00 00 00 00 
    237d:	48 c7 84 24 f0 00 00 	movq   $0x0,0xf0(%rsp)
    2384:	00 00 00 00 00 
    2389:	c7 84 24 f8 00 00 00 	movl   $0x0,0xf8(%rsp)
    2390:	00 00 00 00 
    2394:	48 c7 84 24 30 01 00 	movq   $0x0,0x130(%rsp)
    239b:	00 00 00 00 00 
    23a0:	c7 84 24 38 01 00 00 	movl   $0x0,0x138(%rsp)
    23a7:	00 00 00 00 
    23ab:	0f 11 4c 24 40       	movups %xmm1,0x40(%rsp)
    23b0:	0f 11 8c 24 80 00 00 	movups %xmm1,0x80(%rsp)
    23b7:	00 
    23b8:	0f 11 8c 24 c0 00 00 	movups %xmm1,0xc0(%rsp)
    23bf:	00 
    23c0:	0f 11 8c 24 00 01 00 	movups %xmm1,0x100(%rsp)
    23c7:	00 
    23c8:	0f 11 8c 24 40 01 00 	movups %xmm1,0x140(%rsp)
    23cf:	00 
    23d0:	0f 11 84 24 50 01 00 	movups %xmm0,0x150(%rsp)
    23d7:	00 
    23d8:	66 0f 6f 15 80 0d 00 	movdqa 0xd80(%rip),%xmm2        # 3160 <_IO_stdin_used+0x160>
    23df:	00 
    23e0:	0f 11 84 24 90 01 00 	movups %xmm0,0x190(%rsp)
    23e7:	00 
    23e8:	0f 11 94 24 60 01 00 	movups %xmm2,0x160(%rsp)
    23ef:	00 
    23f0:	66 0f 6f 15 78 0d 00 	movdqa 0xd78(%rip),%xmm2        # 3170 <_IO_stdin_used+0x170>
    23f7:	00 
    23f8:	0f 11 84 24 d0 01 00 	movups %xmm0,0x1d0(%rsp)
    23ff:	00 
    2400:	0f 11 94 24 a0 01 00 	movups %xmm2,0x1a0(%rsp)
    2407:	00 
    2408:	66 0f 6f 15 70 0d 00 	movdqa 0xd70(%rip),%xmm2        # 3180 <_IO_stdin_used+0x180>
    240f:	00 
    2410:	0f 11 84 24 10 02 00 	movups %xmm0,0x210(%rsp)
    2417:	00 
    2418:	0f 11 94 24 e0 01 00 	movups %xmm2,0x1e0(%rsp)
    241f:	00 
    2420:	66 0f 6f 15 68 0d 00 	movdqa 0xd68(%rip),%xmm2        # 3190 <_IO_stdin_used+0x190>
    2427:	00 
    2428:	0f 11 84 24 50 02 00 	movups %xmm0,0x250(%rsp)
    242f:	00 
    2430:	0f 11 94 24 20 02 00 	movups %xmm2,0x220(%rsp)
    2437:	00 
    2438:	66 0f 6f 15 60 0d 00 	movdqa 0xd60(%rip),%xmm2        # 31a0 <_IO_stdin_used+0x1a0>
    243f:	00 
    2440:	0f 11 84 24 90 02 00 	movups %xmm0,0x290(%rsp)
    2447:	00 
    2448:	0f 11 94 24 60 02 00 	movups %xmm2,0x260(%rsp)
    244f:	00 
    2450:	66 0f 6f 15 58 0d 00 	movdqa 0xd58(%rip),%xmm2        # 31b0 <_IO_stdin_used+0x1b0>
    2457:	00 
    2458:	48 c7 84 24 70 01 00 	movq   $0x0,0x170(%rsp)
    245f:	00 00 00 00 00 
    2464:	c7 84 24 78 01 00 00 	movl   $0x0,0x178(%rsp)
    246b:	00 00 00 00 
    246f:	48 c7 84 24 b0 01 00 	movq   $0x0,0x1b0(%rsp)
    2476:	00 00 00 00 00 
    247b:	c7 84 24 b8 01 00 00 	movl   $0x0,0x1b8(%rsp)
    2482:	00 00 00 00 
    2486:	48 c7 84 24 f0 01 00 	movq   $0x0,0x1f0(%rsp)
    248d:	00 00 00 00 00 
    2492:	c7 84 24 f8 01 00 00 	movl   $0x0,0x1f8(%rsp)
    2499:	00 00 00 00 
    249d:	48 c7 84 24 30 02 00 	movq   $0x0,0x230(%rsp)
    24a4:	00 00 00 00 00 
    24a9:	c7 84 24 38 02 00 00 	movl   $0x0,0x238(%rsp)
    24b0:	00 00 00 00 
    24b4:	48 c7 84 24 70 02 00 	movq   $0x0,0x270(%rsp)
    24bb:	00 00 00 00 00 
    24c0:	c7 84 24 78 02 00 00 	movl   $0x0,0x278(%rsp)
    24c7:	00 00 00 00 
    24cb:	0f 11 8c 24 80 01 00 	movups %xmm1,0x180(%rsp)
    24d2:	00 
    24d3:	0f 11 8c 24 c0 01 00 	movups %xmm1,0x1c0(%rsp)
    24da:	00 
    24db:	0f 11 8c 24 00 02 00 	movups %xmm1,0x200(%rsp)
    24e2:	00 
    24e3:	0f 11 8c 24 40 02 00 	movups %xmm1,0x240(%rsp)
    24ea:	00 
    24eb:	0f 11 8c 24 80 02 00 	movups %xmm1,0x280(%rsp)
    24f2:	00 
    24f3:	0f 11 94 24 a0 02 00 	movups %xmm2,0x2a0(%rsp)
    24fa:	00 
    24fb:	48 c7 84 24 b0 02 00 	movq   $0x0,0x2b0(%rsp)
    2502:	00 00 00 00 00 
    2507:	0f 11 84 24 d0 02 00 	movups %xmm0,0x2d0(%rsp)
    250e:	00 
    250f:	66 0f 6f 05 a9 0c 00 	movdqa 0xca9(%rip),%xmm0        # 31c0 <_IO_stdin_used+0x1c0>
    2516:	00 
    2517:	c7 84 24 b8 02 00 00 	movl   $0x0,0x2b8(%rsp)
    251e:	00 00 00 00 
    2522:	48 c7 84 24 f0 02 00 	movq   $0x0,0x2f0(%rsp)
    2529:	00 00 00 00 00 
    252e:	c7 84 24 f8 02 00 00 	movl   $0x0,0x2f8(%rsp)
    2535:	00 00 00 00 
    2539:	0f 11 8c 24 c0 02 00 	movups %xmm1,0x2c0(%rsp)
    2540:	00 
    2541:	0f 11 84 24 e0 02 00 	movups %xmm0,0x2e0(%rsp)
    2548:	00 
    2549:	83 fe 01             	cmp    $0x1,%esi
    254c:	74 32                	je     2580 <printPositioning+0x2f0>
    254e:	83 fe 02             	cmp    $0x2,%esi
    2551:	0f 84 c1 00 00 00    	je     2618 <printPositioning+0x388>
    2557:	83 fe 03             	cmp    $0x3,%esi
    255a:	0f 84 80 00 00 00    	je     25e0 <printPositioning+0x350>
    2560:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    2567:	00 
    2568:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    256f:	00 00 
    2571:	0f 85 6e 02 00 00    	jne    27e5 <printPositioning+0x555>
    2577:	48 81 c4 18 03 00 00 	add    $0x318,%rsp
    257e:	c3                   	retq   
    257f:	90                   	nop
    2580:	83 fa 01             	cmp    $0x1,%edx
    2583:	0f 84 d7 00 00 00    	je     2660 <printPositioning+0x3d0>
    2589:	83 fa 02             	cmp    $0x2,%edx
    258c:	0f 84 1e 01 00 00    	je     26b0 <printPositioning+0x420>
    2592:	83 fa 03             	cmp    $0x3,%edx
    2595:	0f 84 5d 01 00 00    	je     26f8 <printPositioning+0x468>
    259b:	83 fa 04             	cmp    $0x4,%edx
    259e:	0f 84 a4 01 00 00    	je     2748 <printPositioning+0x4b8>
    25a4:	83 fa 05             	cmp    $0x5,%edx
    25a7:	0f 84 13 02 00 00    	je     27c0 <printPositioning+0x530>
    25ad:	83 fa 06             	cmp    $0x6,%edx
    25b0:	75 ae                	jne    2560 <printPositioning+0x2d0>
    25b2:	48 8d 3d 70 0a 00 00 	lea    0xa70(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    25b9:	e8 e2 ea ff ff       	callq  10a0 <puts@plt>
    25be:	48 8d 3d 7b 0a 00 00 	lea    0xa7b(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    25c5:	e8 d6 ea ff ff       	callq  10a0 <puts@plt>
    25ca:	48 8d 94 24 40 01 00 	lea    0x140(%rsp),%rdx
    25d1:	00 
    25d2:	e9 a9 00 00 00       	jmpq   2680 <printPositioning+0x3f0>
    25d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25de:	00 00 
    25e0:	83 fa 01             	cmp    $0x1,%edx
    25e3:	0f 84 87 01 00 00    	je     2770 <printPositioning+0x4e0>
    25e9:	83 fa 02             	cmp    $0x2,%edx
    25ec:	0f 85 6e ff ff ff    	jne    2560 <printPositioning+0x2d0>
    25f2:	48 8d 3d 30 0a 00 00 	lea    0xa30(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    25f9:	e8 a2 ea ff ff       	callq  10a0 <puts@plt>
    25fe:	48 8d 3d 3b 0a 00 00 	lea    0xa3b(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    2605:	e8 96 ea ff ff       	callq  10a0 <puts@plt>
    260a:	48 8d 94 24 c0 02 00 	lea    0x2c0(%rsp),%rdx
    2611:	00 
    2612:	eb 6c                	jmp    2680 <printPositioning+0x3f0>
    2614:	0f 1f 40 00          	nopl   0x0(%rax)
    2618:	83 fa 01             	cmp    $0x1,%edx
    261b:	0f 84 af 00 00 00    	je     26d0 <printPositioning+0x440>
    2621:	83 fa 02             	cmp    $0x2,%edx
    2624:	0f 84 f6 00 00 00    	je     2720 <printPositioning+0x490>
    262a:	83 fa 03             	cmp    $0x3,%edx
    262d:	0f 84 65 01 00 00    	je     2798 <printPositioning+0x508>
    2633:	83 fa 04             	cmp    $0x4,%edx
    2636:	0f 85 24 ff ff ff    	jne    2560 <printPositioning+0x2d0>
    263c:	48 8d 3d e6 09 00 00 	lea    0x9e6(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    2643:	e8 58 ea ff ff       	callq  10a0 <puts@plt>
    2648:	48 8d 3d f1 09 00 00 	lea    0x9f1(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    264f:	e8 4c ea ff ff       	callq  10a0 <puts@plt>
    2654:	48 8d 94 24 40 02 00 	lea    0x240(%rsp),%rdx
    265b:	00 
    265c:	eb 22                	jmp    2680 <printPositioning+0x3f0>
    265e:	66 90                	xchg   %ax,%ax
    2660:	48 8d 3d c2 09 00 00 	lea    0x9c2(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    2667:	e8 34 ea ff ff       	callq  10a0 <puts@plt>
    266c:	48 8d 3d cd 09 00 00 	lea    0x9cd(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    2673:	e8 28 ea ff ff       	callq  10a0 <puts@plt>
    2678:	48 89 e2             	mov    %rsp,%rdx
    267b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2680:	48 8d 35 bb 09 00 00 	lea    0x9bb(%rip),%rsi        # 3042 <_IO_stdin_used+0x42>
    2687:	bf 01 00 00 00       	mov    $0x1,%edi
    268c:	31 c0                	xor    %eax,%eax
    268e:	e8 2d ea ff ff       	callq  10c0 <__printf_chk@plt>
    2693:	48 8d 3d a6 09 00 00 	lea    0x9a6(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    269a:	e8 01 ea ff ff       	callq  10a0 <puts@plt>
    269f:	48 8d 3d 83 09 00 00 	lea    0x983(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    26a6:	e8 f5 e9 ff ff       	callq  10a0 <puts@plt>
    26ab:	e9 b0 fe ff ff       	jmpq   2560 <printPositioning+0x2d0>
    26b0:	48 8d 3d 72 09 00 00 	lea    0x972(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    26b7:	e8 e4 e9 ff ff       	callq  10a0 <puts@plt>
    26bc:	48 8d 3d 7d 09 00 00 	lea    0x97d(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    26c3:	e8 d8 e9 ff ff       	callq  10a0 <puts@plt>
    26c8:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    26cd:	eb b1                	jmp    2680 <printPositioning+0x3f0>
    26cf:	90                   	nop
    26d0:	48 8d 3d 52 09 00 00 	lea    0x952(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    26d7:	e8 c4 e9 ff ff       	callq  10a0 <puts@plt>
    26dc:	48 8d 3d 5d 09 00 00 	lea    0x95d(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    26e3:	e8 b8 e9 ff ff       	callq  10a0 <puts@plt>
    26e8:	48 8d 94 24 80 01 00 	lea    0x180(%rsp),%rdx
    26ef:	00 
    26f0:	eb 8e                	jmp    2680 <printPositioning+0x3f0>
    26f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    26f8:	48 8d 3d 2a 09 00 00 	lea    0x92a(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    26ff:	e8 9c e9 ff ff       	callq  10a0 <puts@plt>
    2704:	48 8d 3d 35 09 00 00 	lea    0x935(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    270b:	e8 90 e9 ff ff       	callq  10a0 <puts@plt>
    2710:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
    2717:	00 
    2718:	e9 63 ff ff ff       	jmpq   2680 <printPositioning+0x3f0>
    271d:	0f 1f 00             	nopl   (%rax)
    2720:	48 8d 3d 02 09 00 00 	lea    0x902(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    2727:	e8 74 e9 ff ff       	callq  10a0 <puts@plt>
    272c:	48 8d 3d 0d 09 00 00 	lea    0x90d(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    2733:	e8 68 e9 ff ff       	callq  10a0 <puts@plt>
    2738:	48 8d 94 24 c0 01 00 	lea    0x1c0(%rsp),%rdx
    273f:	00 
    2740:	e9 3b ff ff ff       	jmpq   2680 <printPositioning+0x3f0>
    2745:	0f 1f 00             	nopl   (%rax)
    2748:	48 8d 3d da 08 00 00 	lea    0x8da(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    274f:	e8 4c e9 ff ff       	callq  10a0 <puts@plt>
    2754:	48 8d 3d e5 08 00 00 	lea    0x8e5(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    275b:	e8 40 e9 ff ff       	callq  10a0 <puts@plt>
    2760:	48 8d 94 24 c0 00 00 	lea    0xc0(%rsp),%rdx
    2767:	00 
    2768:	e9 13 ff ff ff       	jmpq   2680 <printPositioning+0x3f0>
    276d:	0f 1f 00             	nopl   (%rax)
    2770:	48 8d 3d b2 08 00 00 	lea    0x8b2(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    2777:	e8 24 e9 ff ff       	callq  10a0 <puts@plt>
    277c:	48 8d 3d bd 08 00 00 	lea    0x8bd(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    2783:	e8 18 e9 ff ff       	callq  10a0 <puts@plt>
    2788:	48 8d 94 24 80 02 00 	lea    0x280(%rsp),%rdx
    278f:	00 
    2790:	e9 eb fe ff ff       	jmpq   2680 <printPositioning+0x3f0>
    2795:	0f 1f 00             	nopl   (%rax)
    2798:	48 8d 3d 8a 08 00 00 	lea    0x88a(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    279f:	e8 fc e8 ff ff       	callq  10a0 <puts@plt>
    27a4:	48 8d 3d 95 08 00 00 	lea    0x895(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    27ab:	e8 f0 e8 ff ff       	callq  10a0 <puts@plt>
    27b0:	48 8d 94 24 00 02 00 	lea    0x200(%rsp),%rdx
    27b7:	00 
    27b8:	e9 c3 fe ff ff       	jmpq   2680 <printPositioning+0x3f0>
    27bd:	0f 1f 00             	nopl   (%rax)
    27c0:	48 8d 3d 62 08 00 00 	lea    0x862(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    27c7:	e8 d4 e8 ff ff       	callq  10a0 <puts@plt>
    27cc:	48 8d 3d 6d 08 00 00 	lea    0x86d(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    27d3:	e8 c8 e8 ff ff       	callq  10a0 <puts@plt>
    27d8:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
    27df:	00 
    27e0:	e9 9b fe ff ff       	jmpq   2680 <printPositioning+0x3f0>
    27e5:	e8 c6 e8 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    27ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000027f0 <__libc_csu_init>:
    27f0:	f3 0f 1e fa          	endbr64 
    27f4:	41 57                	push   %r15
    27f6:	4c 8d 3d 9b 25 00 00 	lea    0x259b(%rip),%r15        # 4d98 <__frame_dummy_init_array_entry>
    27fd:	41 56                	push   %r14
    27ff:	49 89 d6             	mov    %rdx,%r14
    2802:	41 55                	push   %r13
    2804:	49 89 f5             	mov    %rsi,%r13
    2807:	41 54                	push   %r12
    2809:	41 89 fc             	mov    %edi,%r12d
    280c:	55                   	push   %rbp
    280d:	48 8d 2d 8c 25 00 00 	lea    0x258c(%rip),%rbp        # 4da0 <__do_global_dtors_aux_fini_array_entry>
    2814:	53                   	push   %rbx
    2815:	4c 29 fd             	sub    %r15,%rbp
    2818:	48 83 ec 08          	sub    $0x8,%rsp
    281c:	e8 df e7 ff ff       	callq  1000 <_init>
    2821:	48 c1 fd 03          	sar    $0x3,%rbp
    2825:	74 1f                	je     2846 <__libc_csu_init+0x56>
    2827:	31 db                	xor    %ebx,%ebx
    2829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2830:	4c 89 f2             	mov    %r14,%rdx
    2833:	4c 89 ee             	mov    %r13,%rsi
    2836:	44 89 e7             	mov    %r12d,%edi
    2839:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    283d:	48 83 c3 01          	add    $0x1,%rbx
    2841:	48 39 dd             	cmp    %rbx,%rbp
    2844:	75 ea                	jne    2830 <__libc_csu_init+0x40>
    2846:	48 83 c4 08          	add    $0x8,%rsp
    284a:	5b                   	pop    %rbx
    284b:	5d                   	pop    %rbp
    284c:	41 5c                	pop    %r12
    284e:	41 5d                	pop    %r13
    2850:	41 5e                	pop    %r14
    2852:	41 5f                	pop    %r15
    2854:	c3                   	retq   
    2855:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    285c:	00 00 00 00 

0000000000002860 <__libc_csu_fini>:
    2860:	f3 0f 1e fa          	endbr64 
    2864:	c3                   	retq   

Disassembly of section .fini:

0000000000002868 <_fini>:
    2868:	f3 0f 1e fa          	endbr64 
    286c:	48 83 ec 08          	sub    $0x8,%rsp
    2870:	48 83 c4 08          	add    $0x8,%rsp
    2874:	c3                   	retq   
