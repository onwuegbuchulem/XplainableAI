
/app/bin_gccgcc10_O3/2019_11_02-Lesson:     file format elf64-x86-64


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
    1124:	41 55                	push   %r13
    1126:	31 ff                	xor    %edi,%edi
    1128:	41 54                	push   %r12
    112a:	55                   	push   %rbp
    112b:	31 ed                	xor    %ebp,%ebp
    112d:	53                   	push   %rbx
    112e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    1135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113c:	00 00 
    113e:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    1145:	00 
    1146:	31 c0                	xor    %eax,%eax
    1148:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
    114d:	e8 7e ff ff ff       	callq  10d0 <time@plt>
    1152:	48 89 c7             	mov    %rax,%rdi
    1155:	e8 66 ff ff ff       	callq  10c0 <srand@plt>
    115a:	bf 06 00 00 00       	mov    $0x6,%edi
    115f:	48 8d 35 a1 0e 00 00 	lea    0xea1(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    1166:	e8 75 ff ff ff       	callq  10e0 <setlocale@plt>
    116b:	b9 1a 00 00 00       	mov    $0x1a,%ecx
    1170:	31 c0                	xor    %eax,%eax
    1172:	4c 89 e7             	mov    %r12,%rdi
    1175:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1178:	48 63 c5             	movslq %ebp,%rax
    117b:	4c 89 e7             	mov    %r12,%rdi
    117e:	83 c5 01             	add    $0x1,%ebp
    1181:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
    1185:	e8 f6 04 00 00       	callq  1680 <draw>
    118a:	48 c1 e3 02          	shl    $0x2,%rbx
    118e:	4c 8d 6c 1c 10       	lea    0x10(%rsp,%rbx,1),%r13
    1193:	48 89 44 1c 10       	mov    %rax,0x10(%rsp,%rbx,1)
    1198:	41 89 55 08          	mov    %edx,0x8(%r13)
    119c:	83 fd 05             	cmp    $0x5,%ebp
    119f:	75 d7                	jne    1178 <main+0x58>
    11a1:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    11a8:	bf 01 00 00 00       	mov    $0x1,%edi
    11ad:	31 c0                	xor    %eax,%eax
    11af:	4c 8d 6c 24 14       	lea    0x14(%rsp),%r13
    11b4:	48 8d 2d e9 10 00 00 	lea    0x10e9(%rip),%rbp        # 22a4 <_IO_stdin_used+0x2a4>
    11bb:	e8 30 ff ff ff       	callq  10f0 <__wprintf_chk@plt>
    11c0:	4c 89 eb             	mov    %r13,%rbx
    11c3:	8b 4b fc             	mov    -0x4(%rbx),%ecx
    11c6:	48 89 da             	mov    %rbx,%rdx
    11c9:	48 89 ee             	mov    %rbp,%rsi
    11cc:	bf 01 00 00 00       	mov    $0x1,%edi
    11d1:	31 c0                	xor    %eax,%eax
    11d3:	48 83 c3 0c          	add    $0xc,%rbx
    11d7:	e8 14 ff ff ff       	callq  10f0 <__wprintf_chk@plt>
    11dc:	4c 39 e3             	cmp    %r12,%rbx
    11df:	75 e2                	jne    11c3 <main+0xa3>
    11e1:	8b 44 24 18          	mov    0x18(%rsp),%eax
    11e5:	3b 44 24 24          	cmp    0x24(%rsp),%eax
    11e9:	7e 22                	jle    120d <main+0xed>
    11eb:	48 8b 54 24 1c       	mov    0x1c(%rsp),%rdx
    11f0:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    11f5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    11fa:	8b 54 24 24          	mov    0x24(%rsp),%edx
    11fe:	48 89 4c 24 1c       	mov    %rcx,0x1c(%rsp)
    1203:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1207:	89 44 24 24          	mov    %eax,0x24(%rsp)
    120b:	89 d0                	mov    %edx,%eax
    120d:	3b 44 24 30          	cmp    0x30(%rsp),%eax
    1211:	7e 22                	jle    1235 <main+0x115>
    1213:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    1218:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    121d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    1222:	8b 54 24 30          	mov    0x30(%rsp),%edx
    1226:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    122b:	89 54 24 18          	mov    %edx,0x18(%rsp)
    122f:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1233:	89 d0                	mov    %edx,%eax
    1235:	3b 44 24 3c          	cmp    0x3c(%rsp),%eax
    1239:	7e 22                	jle    125d <main+0x13d>
    123b:	48 8b 54 24 34       	mov    0x34(%rsp),%rdx
    1240:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    1245:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    124a:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    124e:	48 89 4c 24 34       	mov    %rcx,0x34(%rsp)
    1253:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1257:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    125b:	89 d0                	mov    %edx,%eax
    125d:	3b 44 24 48          	cmp    0x48(%rsp),%eax
    1261:	0f 8f 20 02 00 00    	jg     1487 <main+0x367>
    1267:	8b 44 24 24          	mov    0x24(%rsp),%eax
    126b:	3b 44 24 30          	cmp    0x30(%rsp),%eax
    126f:	7e 22                	jle    1293 <main+0x173>
    1271:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    1276:	48 8b 4c 24 1c       	mov    0x1c(%rsp),%rcx
    127b:	48 89 54 24 1c       	mov    %rdx,0x1c(%rsp)
    1280:	8b 54 24 30          	mov    0x30(%rsp),%edx
    1284:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    1289:	89 54 24 24          	mov    %edx,0x24(%rsp)
    128d:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1291:	89 d0                	mov    %edx,%eax
    1293:	3b 44 24 3c          	cmp    0x3c(%rsp),%eax
    1297:	7e 22                	jle    12bb <main+0x19b>
    1299:	48 8b 54 24 34       	mov    0x34(%rsp),%rdx
    129e:	48 8b 4c 24 1c       	mov    0x1c(%rsp),%rcx
    12a3:	48 89 54 24 1c       	mov    %rdx,0x1c(%rsp)
    12a8:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    12ac:	48 89 4c 24 34       	mov    %rcx,0x34(%rsp)
    12b1:	89 54 24 24          	mov    %edx,0x24(%rsp)
    12b5:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    12b9:	89 d0                	mov    %edx,%eax
    12bb:	3b 44 24 48          	cmp    0x48(%rsp),%eax
    12bf:	0f 8f 9d 01 00 00    	jg     1462 <main+0x342>
    12c5:	8b 44 24 30          	mov    0x30(%rsp),%eax
    12c9:	3b 44 24 3c          	cmp    0x3c(%rsp),%eax
    12cd:	7e 22                	jle    12f1 <main+0x1d1>
    12cf:	48 8b 54 24 34       	mov    0x34(%rsp),%rdx
    12d4:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    12d9:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    12de:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    12e2:	48 89 4c 24 34       	mov    %rcx,0x34(%rsp)
    12e7:	89 54 24 30          	mov    %edx,0x30(%rsp)
    12eb:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    12ef:	89 d0                	mov    %edx,%eax
    12f1:	3b 44 24 48          	cmp    0x48(%rsp),%eax
    12f5:	7e 20                	jle    1317 <main+0x1f7>
    12f7:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    12fc:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    1301:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    1306:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
    130a:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    130f:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
    1313:	89 44 24 48          	mov    %eax,0x48(%rsp)
    1317:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    131b:	3b 44 24 48          	cmp    0x48(%rsp),%eax
    131f:	7e 20                	jle    1341 <main+0x221>
    1321:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1326:	48 8b 54 24 34       	mov    0x34(%rsp),%rdx
    132b:	48 89 4c 24 34       	mov    %rcx,0x34(%rsp)
    1330:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
    1334:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    1339:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
    133d:	89 44 24 48          	mov    %eax,0x48(%rsp)
    1341:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1346:	e8 55 04 00 00       	callq  17a0 <straight>
    134b:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    1350:	85 c0                	test   %eax,%eax
    1352:	74 41                	je     1395 <main+0x275>
    1354:	44 39 4c 24 1c       	cmp    %r9d,0x1c(%rsp)
    1359:	0f 85 79 01 00 00    	jne    14d8 <main+0x3b8>
    135f:	44 3b 4c 24 28       	cmp    0x28(%rsp),%r9d
    1364:	0f 85 6e 01 00 00    	jne    14d8 <main+0x3b8>
    136a:	44 39 4c 24 34       	cmp    %r9d,0x34(%rsp)
    136f:	0f 85 63 01 00 00    	jne    14d8 <main+0x3b8>
    1375:	44 39 4c 24 40       	cmp    %r9d,0x40(%rsp)
    137a:	0f 85 58 01 00 00    	jne    14d8 <main+0x3b8>
    1380:	48 8d 35 c9 0c 00 00 	lea    0xcc9(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1387:	bf 01 00 00 00       	mov    $0x1,%edi
    138c:	31 c0                	xor    %eax,%eax
    138e:	e8 5d fd ff ff       	callq  10f0 <__wprintf_chk@plt>
    1393:	eb 2f                	jmp    13c4 <main+0x2a4>
    1395:	44 39 4c 24 1c       	cmp    %r9d,0x1c(%rsp)
    139a:	75 4f                	jne    13eb <main+0x2cb>
    139c:	44 39 4c 24 28       	cmp    %r9d,0x28(%rsp)
    13a1:	75 48                	jne    13eb <main+0x2cb>
    13a3:	44 3b 4c 24 34       	cmp    0x34(%rsp),%r9d
    13a8:	75 41                	jne    13eb <main+0x2cb>
    13aa:	44 39 4c 24 40       	cmp    %r9d,0x40(%rsp)
    13af:	75 3a                	jne    13eb <main+0x2cb>
    13b1:	48 8d 35 e8 0c 00 00 	lea    0xce8(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    13b8:	bf 01 00 00 00       	mov    $0x1,%edi
    13bd:	31 c0                	xor    %eax,%eax
    13bf:	e8 2c fd ff ff       	callq  10f0 <__wprintf_chk@plt>
    13c4:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    13cb:	00 
    13cc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13d3:	00 00 
    13d5:	0f 85 ab 01 00 00    	jne    1586 <main+0x466>
    13db:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    13e2:	31 c0                	xor    %eax,%eax
    13e4:	5b                   	pop    %rbx
    13e5:	5d                   	pop    %rbp
    13e6:	41 5c                	pop    %r12
    13e8:	41 5d                	pop    %r13
    13ea:	c3                   	retq   
    13eb:	44 8b 54 24 18       	mov    0x18(%rsp),%r10d
    13f0:	8b 44 24 24          	mov    0x24(%rsp),%eax
    13f4:	8b 54 24 30          	mov    0x30(%rsp),%edx
    13f8:	41 39 c2             	cmp    %eax,%r10d
    13fb:	0f 84 ab 00 00 00    	je     14ac <main+0x38c>
    1401:	39 d0                	cmp    %edx,%eax
    1403:	0f 84 e7 00 00 00    	je     14f0 <main+0x3d0>
    1409:	e8 92 04 00 00       	callq  18a0 <threekind>
    140e:	83 f8 02             	cmp    $0x2,%eax
    1411:	0f 84 0f 01 00 00    	je     1526 <main+0x406>
    1417:	83 e8 01             	sub    $0x1,%eax
    141a:	0f 84 1e 01 00 00    	je     153e <main+0x41e>
    1420:	e8 eb 04 00 00       	callq  1910 <pairs>
    1425:	83 f8 02             	cmp    $0x2,%eax
    1428:	0f 84 28 01 00 00    	je     1556 <main+0x436>
    142e:	83 e8 01             	sub    $0x1,%eax
    1431:	0f 84 37 01 00 00    	je     156e <main+0x44e>
    1437:	41 83 ea 01          	sub    $0x1,%r10d
    143b:	0f 84 c7 00 00 00    	je     1508 <main+0x3e8>
    1441:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
    1445:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
    144a:	bf 01 00 00 00       	mov    $0x1,%edi
    144f:	31 c0                	xor    %eax,%eax
    1451:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 2218 <_IO_stdin_used+0x218>
    1458:	e8 93 fc ff ff       	callq  10f0 <__wprintf_chk@plt>
    145d:	e9 62 ff ff ff       	jmpq   13c4 <main+0x2a4>
    1462:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1467:	48 8b 54 24 1c       	mov    0x1c(%rsp),%rdx
    146c:	48 89 4c 24 1c       	mov    %rcx,0x1c(%rsp)
    1471:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
    1475:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    147a:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    147e:	89 44 24 48          	mov    %eax,0x48(%rsp)
    1482:	e9 3e fe ff ff       	jmpq   12c5 <main+0x1a5>
    1487:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    148c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    1491:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1496:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
    149a:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    149f:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    14a3:	89 44 24 48          	mov    %eax,0x48(%rsp)
    14a7:	e9 bb fd ff ff       	jmpq   1267 <main+0x147>
    14ac:	41 39 d2             	cmp    %edx,%r10d
    14af:	0f 85 54 ff ff ff    	jne    1409 <main+0x2e9>
    14b5:	44 39 54 24 3c       	cmp    %r10d,0x3c(%rsp)
    14ba:	0f 85 49 ff ff ff    	jne    1409 <main+0x2e9>
    14c0:	48 8d 35 01 0c 00 00 	lea    0xc01(%rip),%rsi        # 20c8 <_IO_stdin_used+0xc8>
    14c7:	bf 01 00 00 00       	mov    $0x1,%edi
    14cc:	31 c0                	xor    %eax,%eax
    14ce:	e8 1d fc ff ff       	callq  10f0 <__wprintf_chk@plt>
    14d3:	e9 ec fe ff ff       	jmpq   13c4 <main+0x2a4>
    14d8:	48 8d 35 91 0d 00 00 	lea    0xd91(%rip),%rsi        # 2270 <_IO_stdin_used+0x270>
    14df:	bf 01 00 00 00       	mov    $0x1,%edi
    14e4:	31 c0                	xor    %eax,%eax
    14e6:	e8 05 fc ff ff       	callq  10f0 <__wprintf_chk@plt>
    14eb:	e9 d4 fe ff ff       	jmpq   13c4 <main+0x2a4>
    14f0:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    14f4:	39 c2                	cmp    %eax,%edx
    14f6:	0f 85 0d ff ff ff    	jne    1409 <main+0x2e9>
    14fc:	3b 54 24 48          	cmp    0x48(%rsp),%edx
    1500:	0f 85 03 ff ff ff    	jne    1409 <main+0x2e9>
    1506:	eb b8                	jmp    14c0 <main+0x3a0>
    1508:	44 89 c9             	mov    %r9d,%ecx
    150b:	4c 89 ea             	mov    %r13,%rdx
    150e:	48 8d 35 03 0d 00 00 	lea    0xd03(%rip),%rsi        # 2218 <_IO_stdin_used+0x218>
    1515:	31 c0                	xor    %eax,%eax
    1517:	bf 01 00 00 00       	mov    $0x1,%edi
    151c:	e8 cf fb ff ff       	callq  10f0 <__wprintf_chk@plt>
    1521:	e9 9e fe ff ff       	jmpq   13c4 <main+0x2a4>
    1526:	48 8d 35 eb 0b 00 00 	lea    0xbeb(%rip),%rsi        # 2118 <_IO_stdin_used+0x118>
    152d:	bf 01 00 00 00       	mov    $0x1,%edi
    1532:	31 c0                	xor    %eax,%eax
    1534:	e8 b7 fb ff ff       	callq  10f0 <__wprintf_chk@plt>
    1539:	e9 86 fe ff ff       	jmpq   13c4 <main+0x2a4>
    153e:	48 8d 35 13 0c 00 00 	lea    0xc13(%rip),%rsi        # 2158 <_IO_stdin_used+0x158>
    1545:	bf 01 00 00 00       	mov    $0x1,%edi
    154a:	31 c0                	xor    %eax,%eax
    154c:	e8 9f fb ff ff       	callq  10f0 <__wprintf_chk@plt>
    1551:	e9 6e fe ff ff       	jmpq   13c4 <main+0x2a4>
    1556:	48 8d 35 4b 0c 00 00 	lea    0xc4b(%rip),%rsi        # 21a8 <_IO_stdin_used+0x1a8>
    155d:	bf 01 00 00 00       	mov    $0x1,%edi
    1562:	31 c0                	xor    %eax,%eax
    1564:	e8 87 fb ff ff       	callq  10f0 <__wprintf_chk@plt>
    1569:	e9 56 fe ff ff       	jmpq   13c4 <main+0x2a4>
    156e:	48 8d 35 6b 0c 00 00 	lea    0xc6b(%rip),%rsi        # 21e0 <_IO_stdin_used+0x1e0>
    1575:	bf 01 00 00 00       	mov    $0x1,%edi
    157a:	31 c0                	xor    %eax,%eax
    157c:	e8 6f fb ff ff       	callq  10f0 <__wprintf_chk@plt>
    1581:	e9 3e fe ff ff       	jmpq   13c4 <main+0x2a4>
    1586:	e8 25 fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    158b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001590 <_start>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	31 ed                	xor    %ebp,%ebp
    1596:	49 89 d1             	mov    %rdx,%r9
    1599:	5e                   	pop    %rsi
    159a:	48 89 e2             	mov    %rsp,%rdx
    159d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    15a1:	50                   	push   %rax
    15a2:	54                   	push   %rsp
    15a3:	4c 8d 05 26 04 00 00 	lea    0x426(%rip),%r8        # 19d0 <__libc_csu_fini>
    15aa:	48 8d 0d af 03 00 00 	lea    0x3af(%rip),%rcx        # 1960 <__libc_csu_init>
    15b1:	48 8d 3d 68 fb ff ff 	lea    -0x498(%rip),%rdi        # 1120 <main>
    15b8:	ff 15 22 2a 00 00    	callq  *0x2a22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    15be:	f4                   	hlt    
    15bf:	90                   	nop

00000000000015c0 <deregister_tm_clones>:
    15c0:	48 8d 3d 49 2a 00 00 	lea    0x2a49(%rip),%rdi        # 4010 <__TMC_END__>
    15c7:	48 8d 05 42 2a 00 00 	lea    0x2a42(%rip),%rax        # 4010 <__TMC_END__>
    15ce:	48 39 f8             	cmp    %rdi,%rax
    15d1:	74 15                	je     15e8 <deregister_tm_clones+0x28>
    15d3:	48 8b 05 fe 29 00 00 	mov    0x29fe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    15da:	48 85 c0             	test   %rax,%rax
    15dd:	74 09                	je     15e8 <deregister_tm_clones+0x28>
    15df:	ff e0                	jmpq   *%rax
    15e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e8:	c3                   	retq   
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015f0 <register_tm_clones>:
    15f0:	48 8d 3d 19 2a 00 00 	lea    0x2a19(%rip),%rdi        # 4010 <__TMC_END__>
    15f7:	48 8d 35 12 2a 00 00 	lea    0x2a12(%rip),%rsi        # 4010 <__TMC_END__>
    15fe:	48 29 fe             	sub    %rdi,%rsi
    1601:	48 89 f0             	mov    %rsi,%rax
    1604:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1608:	48 c1 f8 03          	sar    $0x3,%rax
    160c:	48 01 c6             	add    %rax,%rsi
    160f:	48 d1 fe             	sar    %rsi
    1612:	74 14                	je     1628 <register_tm_clones+0x38>
    1614:	48 8b 05 d5 29 00 00 	mov    0x29d5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    161b:	48 85 c0             	test   %rax,%rax
    161e:	74 08                	je     1628 <register_tm_clones+0x38>
    1620:	ff e0                	jmpq   *%rax
    1622:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1628:	c3                   	retq   
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001630 <__do_global_dtors_aux>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	80 3d d5 29 00 00 00 	cmpb   $0x0,0x29d5(%rip)        # 4010 <__TMC_END__>
    163b:	75 2b                	jne    1668 <__do_global_dtors_aux+0x38>
    163d:	55                   	push   %rbp
    163e:	48 83 3d b2 29 00 00 	cmpq   $0x0,0x29b2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1645:	00 
    1646:	48 89 e5             	mov    %rsp,%rbp
    1649:	74 0c                	je     1657 <__do_global_dtors_aux+0x27>
    164b:	48 8b 3d b6 29 00 00 	mov    0x29b6(%rip),%rdi        # 4008 <__dso_handle>
    1652:	e8 49 fa ff ff       	callq  10a0 <__cxa_finalize@plt>
    1657:	e8 64 ff ff ff       	callq  15c0 <deregister_tm_clones>
    165c:	c6 05 ad 29 00 00 01 	movb   $0x1,0x29ad(%rip)        # 4010 <__TMC_END__>
    1663:	5d                   	pop    %rbp
    1664:	c3                   	retq   
    1665:	0f 1f 00             	nopl   (%rax)
    1668:	c3                   	retq   
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001670 <frame_dummy>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	e9 77 ff ff ff       	jmpq   15f0 <register_tm_clones>
    1679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001680 <draw>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	53                   	push   %rbx
    1685:	48 89 fb             	mov    %rdi,%rbx
    1688:	48 83 ec 50          	sub    $0x50,%rsp
    168c:	66 0f 6f 05 2c 0c 00 	movdqa 0xc2c(%rip),%xmm0        # 22c0 <_IO_stdin_used+0x2c0>
    1693:	00 
    1694:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    169b:	00 00 
    169d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    16a2:	31 c0                	xor    %eax,%eax
    16a4:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	e8 5b fa ff ff       	callq  1110 <rand@plt>
    16b5:	48 63 d0             	movslq %eax,%rdx
    16b8:	89 c1                	mov    %eax,%ecx
    16ba:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    16c1:	c1 f9 1f             	sar    $0x1f,%ecx
    16c4:	48 c1 fa 24          	sar    $0x24,%rdx
    16c8:	29 ca                	sub    %ecx,%edx
    16ca:	6b ca 34             	imul   $0x34,%edx,%ecx
    16cd:	29 c8                	sub    %ecx,%eax
    16cf:	89 c2                	mov    %eax,%edx
    16d1:	48 98                	cltq   
    16d3:	48 8d 0c 83          	lea    (%rbx,%rax,4),%rcx
    16d7:	8b 39                	mov    (%rcx),%edi
    16d9:	85 ff                	test   %edi,%edi
    16db:	75 d3                	jne    16b0 <draw+0x30>
    16dd:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    16e4:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    16ea:	89 d1                	mov    %edx,%ecx
    16ec:	c1 f9 1f             	sar    $0x1f,%ecx
    16ef:	48 c1 f8 22          	sar    $0x22,%rax
    16f3:	29 c8                	sub    %ecx,%eax
    16f5:	48 63 c8             	movslq %eax,%rcx
    16f8:	8b 4c 8c 30          	mov    0x30(%rsp,%rcx,4),%ecx
    16fc:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    1700:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
    1703:	8d 04 88             	lea    (%rax,%rcx,4),%eax
    1706:	29 c2                	sub    %eax,%edx
    1708:	83 c2 01             	add    $0x1,%edx
    170b:	89 54 24 20          	mov    %edx,0x20(%rsp)
    170f:	83 fa 0c             	cmp    $0xc,%edx
    1712:	74 3c                	je     1750 <draw+0xd0>
    1714:	83 fa 0d             	cmp    $0xd,%edx
    1717:	74 6f                	je     1788 <draw+0x108>
    1719:	83 fa 01             	cmp    $0x1,%edx
    171c:	74 5a                	je     1778 <draw+0xf8>
    171e:	83 fa 0b             	cmp    $0xb,%edx
    1721:	75 39                	jne    175c <draw+0xdc>
    1723:	b9 4a 00 00 00       	mov    $0x4a,%ecx
    1728:	66 89 4c 24 1c       	mov    %cx,0x1c(%rsp)
    172d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1732:	8b 54 24 20          	mov    0x20(%rsp),%edx
    1736:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    173b:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1742:	00 00 
    1744:	75 4e                	jne    1794 <draw+0x114>
    1746:	48 83 c4 50          	add    $0x50,%rsp
    174a:	5b                   	pop    %rbx
    174b:	c3                   	retq   
    174c:	0f 1f 40 00          	nopl   0x0(%rax)
    1750:	ba 51 00 00 00       	mov    $0x51,%edx
    1755:	66 89 54 24 1c       	mov    %dx,0x1c(%rsp)
    175a:	eb d1                	jmp    172d <draw+0xad>
    175c:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    1761:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1768:	31 c0                	xor    %eax,%eax
    176a:	e8 91 f9 ff ff       	callq  1100 <sprintf@plt>
    176f:	eb bc                	jmp    172d <draw+0xad>
    1771:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1778:	be 41 00 00 00       	mov    $0x41,%esi
    177d:	66 89 74 24 1c       	mov    %si,0x1c(%rsp)
    1782:	eb a9                	jmp    172d <draw+0xad>
    1784:	0f 1f 40 00          	nopl   0x0(%rax)
    1788:	b8 4b 00 00 00       	mov    $0x4b,%eax
    178d:	66 89 44 24 1c       	mov    %ax,0x1c(%rsp)
    1792:	eb 99                	jmp    172d <draw+0xad>
    1794:	e8 17 f9 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017a0 <straight>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	8b 47 08             	mov    0x8(%rdi),%eax
    17a7:	8b 57 14             	mov    0x14(%rdi),%edx
    17aa:	83 f8 01             	cmp    $0x1,%eax
    17ad:	74 29                	je     17d8 <straight+0x38>
    17af:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    17b2:	45 31 c0             	xor    %r8d,%r8d
    17b5:	39 c8                	cmp    %ecx,%eax
    17b7:	75 14                	jne    17cd <straight+0x2d>
    17b9:	8b 47 20             	mov    0x20(%rdi),%eax
    17bc:	8d 48 ff             	lea    -0x1(%rax),%ecx
    17bf:	39 d1                	cmp    %edx,%ecx
    17c1:	75 0a                	jne    17cd <straight+0x2d>
    17c3:	8b 57 2c             	mov    0x2c(%rdi),%edx
    17c6:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    17c9:	39 c8                	cmp    %ecx,%eax
    17cb:	74 33                	je     1800 <straight+0x60>
    17cd:	44 89 c0             	mov    %r8d,%eax
    17d0:	c3                   	retq   
    17d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17d8:	83 fa 0a             	cmp    $0xa,%edx
    17db:	75 d2                	jne    17af <straight+0xf>
    17dd:	45 31 c0             	xor    %r8d,%r8d
    17e0:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    17e4:	75 e7                	jne    17cd <straight+0x2d>
    17e6:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    17ea:	75 e1                	jne    17cd <straight+0x2d>
    17ec:	45 31 c0             	xor    %r8d,%r8d
    17ef:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    17f3:	41 0f 94 c0          	sete   %r8b
    17f7:	eb d4                	jmp    17cd <straight+0x2d>
    17f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1800:	8b 47 38             	mov    0x38(%rdi),%eax
    1803:	45 31 c0             	xor    %r8d,%r8d
    1806:	83 e8 01             	sub    $0x1,%eax
    1809:	39 d0                	cmp    %edx,%eax
    180b:	41 0f 94 c0          	sete   %r8b
    180f:	44 89 c0             	mov    %r8d,%eax
    1812:	c3                   	retq   
    1813:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    181a:	00 00 00 00 
    181e:	66 90                	xchg   %ax,%ax

0000000000001820 <flush>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	8b 07                	mov    (%rdi),%eax
    1826:	3b 47 0c             	cmp    0xc(%rdi),%eax
    1829:	75 15                	jne    1840 <flush+0x20>
    182b:	3b 47 18             	cmp    0x18(%rdi),%eax
    182e:	75 10                	jne    1840 <flush+0x20>
    1830:	3b 47 24             	cmp    0x24(%rdi),%eax
    1833:	75 0b                	jne    1840 <flush+0x20>
    1835:	39 47 30             	cmp    %eax,0x30(%rdi)
    1838:	0f 94 c0             	sete   %al
    183b:	0f b6 c0             	movzbl %al,%eax
    183e:	c3                   	retq   
    183f:	90                   	nop
    1840:	31 c0                	xor    %eax,%eax
    1842:	c3                   	retq   
    1843:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    184a:	00 00 00 00 
    184e:	66 90                	xchg   %ax,%ax

0000000000001850 <fourkind>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	8b 47 14             	mov    0x14(%rdi),%eax
    1857:	8b 57 20             	mov    0x20(%rdi),%edx
    185a:	45 31 c0             	xor    %r8d,%r8d
    185d:	39 47 08             	cmp    %eax,0x8(%rdi)
    1860:	74 26                	je     1888 <fourkind+0x38>
    1862:	39 d0                	cmp    %edx,%eax
    1864:	74 0a                	je     1870 <fourkind+0x20>
    1866:	44 89 c0             	mov    %r8d,%eax
    1869:	c3                   	retq   
    186a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1870:	3b 47 2c             	cmp    0x2c(%rdi),%eax
    1873:	75 f1                	jne    1866 <fourkind+0x16>
    1875:	45 31 c0             	xor    %r8d,%r8d
    1878:	39 47 38             	cmp    %eax,0x38(%rdi)
    187b:	41 0f 94 c0          	sete   %r8b
    187f:	44 89 c0             	mov    %r8d,%eax
    1882:	c3                   	retq   
    1883:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1888:	39 d0                	cmp    %edx,%eax
    188a:	75 da                	jne    1866 <fourkind+0x16>
    188c:	45 31 c0             	xor    %r8d,%r8d
    188f:	39 47 2c             	cmp    %eax,0x2c(%rdi)
    1892:	41 0f 94 c0          	sete   %r8b
    1896:	44 89 c0             	mov    %r8d,%eax
    1899:	c3                   	retq   
    189a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000018a0 <threekind>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	8b 4f 08             	mov    0x8(%rdi),%ecx
    18a7:	8b 47 14             	mov    0x14(%rdi),%eax
    18aa:	8b 57 20             	mov    0x20(%rdi),%edx
    18ad:	8b 77 2c             	mov    0x2c(%rdi),%esi
    18b0:	39 c1                	cmp    %eax,%ecx
    18b2:	74 3c                	je     18f0 <threekind+0x50>
    18b4:	39 d0                	cmp    %edx,%eax
    18b6:	74 10                	je     18c8 <threekind+0x28>
    18b8:	45 31 c0             	xor    %r8d,%r8d
    18bb:	39 f2                	cmp    %esi,%edx
    18bd:	74 19                	je     18d8 <threekind+0x38>
    18bf:	44 89 c0             	mov    %r8d,%eax
    18c2:	c3                   	retq   
    18c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    18c8:	45 31 c0             	xor    %r8d,%r8d
    18cb:	39 f0                	cmp    %esi,%eax
    18cd:	41 0f 94 c0          	sete   %r8b
    18d1:	44 89 c0             	mov    %r8d,%eax
    18d4:	c3                   	retq   
    18d5:	0f 1f 00             	nopl   (%rax)
    18d8:	39 57 38             	cmp    %edx,0x38(%rdi)
    18db:	75 e2                	jne    18bf <threekind+0x1f>
    18dd:	45 31 c0             	xor    %r8d,%r8d
    18e0:	39 c1                	cmp    %eax,%ecx
    18e2:	41 0f 94 c0          	sete   %r8b
    18e6:	41 83 c0 01          	add    $0x1,%r8d
    18ea:	eb d3                	jmp    18bf <threekind+0x1f>
    18ec:	0f 1f 40 00          	nopl   0x0(%rax)
    18f0:	39 d1                	cmp    %edx,%ecx
    18f2:	75 c4                	jne    18b8 <threekind+0x18>
    18f4:	45 31 c0             	xor    %r8d,%r8d
    18f7:	39 77 38             	cmp    %esi,0x38(%rdi)
    18fa:	41 0f 94 c0          	sete   %r8b
    18fe:	41 83 c0 01          	add    $0x1,%r8d
    1902:	44 89 c0             	mov    %r8d,%eax
    1905:	c3                   	retq   
    1906:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    190d:	00 00 00 

0000000000001910 <pairs>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	8b 47 14             	mov    0x14(%rdi),%eax
    1917:	8b 4f 20             	mov    0x20(%rdi),%ecx
    191a:	8b 57 2c             	mov    0x2c(%rdi),%edx
    191d:	39 47 08             	cmp    %eax,0x8(%rdi)
    1920:	74 1e                	je     1940 <pairs+0x30>
    1922:	39 c8                	cmp    %ecx,%eax
    1924:	74 1e                	je     1944 <pairs+0x34>
    1926:	b8 01 00 00 00       	mov    $0x1,%eax
    192b:	39 ca                	cmp    %ecx,%edx
    192d:	74 26                	je     1955 <pairs+0x45>
    192f:	31 c0                	xor    %eax,%eax
    1931:	39 57 38             	cmp    %edx,0x38(%rdi)
    1934:	0f 94 c0             	sete   %al
    1937:	c3                   	retq   
    1938:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    193f:	00 
    1940:	39 ca                	cmp    %ecx,%edx
    1942:	74 0c                	je     1950 <pairs+0x40>
    1944:	31 c0                	xor    %eax,%eax
    1946:	39 57 38             	cmp    %edx,0x38(%rdi)
    1949:	0f 94 c0             	sete   %al
    194c:	83 c0 01             	add    $0x1,%eax
    194f:	c3                   	retq   
    1950:	b8 02 00 00 00       	mov    $0x2,%eax
    1955:	c3                   	retq   
    1956:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    195d:	00 00 00 

0000000000001960 <__libc_csu_init>:
    1960:	f3 0f 1e fa          	endbr64 
    1964:	41 57                	push   %r15
    1966:	4c 8d 3d 1b 24 00 00 	lea    0x241b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    196d:	41 56                	push   %r14
    196f:	49 89 d6             	mov    %rdx,%r14
    1972:	41 55                	push   %r13
    1974:	49 89 f5             	mov    %rsi,%r13
    1977:	41 54                	push   %r12
    1979:	41 89 fc             	mov    %edi,%r12d
    197c:	55                   	push   %rbp
    197d:	48 8d 2d 0c 24 00 00 	lea    0x240c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1984:	53                   	push   %rbx
    1985:	4c 29 fd             	sub    %r15,%rbp
    1988:	48 83 ec 08          	sub    $0x8,%rsp
    198c:	e8 6f f6 ff ff       	callq  1000 <_init>
    1991:	48 c1 fd 03          	sar    $0x3,%rbp
    1995:	74 1f                	je     19b6 <__libc_csu_init+0x56>
    1997:	31 db                	xor    %ebx,%ebx
    1999:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19a0:	4c 89 f2             	mov    %r14,%rdx
    19a3:	4c 89 ee             	mov    %r13,%rsi
    19a6:	44 89 e7             	mov    %r12d,%edi
    19a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    19ad:	48 83 c3 01          	add    $0x1,%rbx
    19b1:	48 39 dd             	cmp    %rbx,%rbp
    19b4:	75 ea                	jne    19a0 <__libc_csu_init+0x40>
    19b6:	48 83 c4 08          	add    $0x8,%rsp
    19ba:	5b                   	pop    %rbx
    19bb:	5d                   	pop    %rbp
    19bc:	41 5c                	pop    %r12
    19be:	41 5d                	pop    %r13
    19c0:	41 5e                	pop    %r14
    19c2:	41 5f                	pop    %r15
    19c4:	c3                   	retq   
    19c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19cc:	00 00 00 00 

00000000000019d0 <__libc_csu_fini>:
    19d0:	f3 0f 1e fa          	endbr64 
    19d4:	c3                   	retq   

Disassembly of section .fini:

00000000000019d8 <_fini>:
    19d8:	f3 0f 1e fa          	endbr64 
    19dc:	48 83 ec 08          	sub    $0x8,%rsp
    19e0:	48 83 c4 08          	add    $0x8,%rsp
    19e4:	c3                   	retq   
