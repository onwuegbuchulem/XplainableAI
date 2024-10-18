
/app/bin_gccgcc8_O3/kth smallest no in an array:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <memcpy@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
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
    10c4:	55                   	push   %rbp
    10c5:	48 8d 3d 38 0f 00 00 	lea    0xf38(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10cc:	48 89 e5             	mov    %rsp,%rbp
    10cf:	41 57                	push   %r15
    10d1:	41 56                	push   %r14
    10d3:	48 8d 75 bc          	lea    -0x44(%rbp),%rsi
    10d7:	41 55                	push   %r13
    10d9:	41 54                	push   %r12
    10db:	53                   	push   %rbx
    10dc:	48 83 ec 58          	sub    $0x58,%rsp
    10e0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e7:	00 00 
    10e9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    10ed:	31 c0                	xor    %eax,%eax
    10ef:	e8 bc ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10f4:	8b 45 bc             	mov    -0x44(%rbp),%eax
    10f7:	8d 50 ff             	lea    -0x1(%rax),%edx
    10fa:	89 55 bc             	mov    %edx,-0x44(%rbp)
    10fd:	85 c0                	test   %eax,%eax
    10ff:	0f 84 f3 00 00 00    	je     11f8 <main+0x138>
    1105:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1109:	48 8d 1d f4 0e 00 00 	lea    0xef4(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    1110:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1114:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
    1118:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    111c:	0f 1f 40 00          	nopl   0x0(%rax)
    1120:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    1124:	48 89 df             	mov    %rbx,%rdi
    1127:	31 c0                	xor    %eax,%eax
    1129:	49 89 e5             	mov    %rsp,%r13
    112c:	e8 7f ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1131:	48 63 45 c0          	movslq -0x40(%rbp),%rax
    1135:	48 89 e6             	mov    %rsp,%rsi
    1138:	48 89 c1             	mov    %rax,%rcx
    113b:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    1142:	00 
    1143:	48 89 c2             	mov    %rax,%rdx
    1146:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    114c:	48 29 c6             	sub    %rax,%rsi
    114f:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1153:	48 39 f4             	cmp    %rsi,%rsp
    1156:	74 15                	je     116d <main+0xad>
    1158:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    115f:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1166:	00 00 
    1168:	48 39 f4             	cmp    %rsi,%rsp
    116b:	75 eb                	jne    1158 <main+0x98>
    116d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1173:	48 29 d4             	sub    %rdx,%rsp
    1176:	48 85 d2             	test   %rdx,%rdx
    1179:	74 06                	je     1181 <main+0xc1>
    117b:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    1181:	49 89 e4             	mov    %rsp,%r12
    1184:	85 c9                	test   %ecx,%ecx
    1186:	7e 23                	jle    11ab <main+0xeb>
    1188:	4d 89 e7             	mov    %r12,%r15
    118b:	45 31 f6             	xor    %r14d,%r14d
    118e:	66 90                	xchg   %ax,%ax
    1190:	4c 89 fe             	mov    %r15,%rsi
    1193:	48 89 df             	mov    %rbx,%rdi
    1196:	31 c0                	xor    %eax,%eax
    1198:	41 83 c6 01          	add    $0x1,%r14d
    119c:	e8 0f ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11a1:	49 83 c7 04          	add    $0x4,%r15
    11a5:	44 39 75 c0          	cmp    %r14d,-0x40(%rbp)
    11a9:	7f e5                	jg     1190 <main+0xd0>
    11ab:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
    11af:	48 89 df             	mov    %rbx,%rdi
    11b2:	31 c0                	xor    %eax,%eax
    11b4:	e8 f7 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11b9:	8b 45 c0             	mov    -0x40(%rbp),%eax
    11bc:	44 8d 40 ff          	lea    -0x1(%rax),%r8d
    11c0:	45 85 c0             	test   %r8d,%r8d
    11c3:	7f 5b                	jg     1220 <main+0x160>
    11c5:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11c8:	48 8d 35 38 0e 00 00 	lea    0xe38(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    11cf:	bf 01 00 00 00       	mov    $0x1,%edi
    11d4:	83 e8 01             	sub    $0x1,%eax
    11d7:	48 98                	cltq   
    11d9:	41 8b 14 84          	mov    (%r12,%rax,4),%edx
    11dd:	31 c0                	xor    %eax,%eax
    11df:	e8 bc fe ff ff       	callq  10a0 <__printf_chk@plt>
    11e4:	8b 45 bc             	mov    -0x44(%rbp),%eax
    11e7:	4c 89 ec             	mov    %r13,%rsp
    11ea:	8d 50 ff             	lea    -0x1(%rax),%edx
    11ed:	89 55 bc             	mov    %edx,-0x44(%rbp)
    11f0:	85 c0                	test   %eax,%eax
    11f2:	0f 85 28 ff ff ff    	jne    1120 <main+0x60>
    11f8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    11fc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1203:	00 00 
    1205:	0f 85 15 04 00 00    	jne    1620 <main+0x560>
    120b:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    120f:	31 c0                	xor    %eax,%eax
    1211:	5b                   	pop    %rbx
    1212:	41 5c                	pop    %r12
    1214:	41 5d                	pop    %r13
    1216:	41 5e                	pop    %r14
    1218:	41 5f                	pop    %r15
    121a:	5d                   	pop    %rbp
    121b:	c3                   	retq   
    121c:	0f 1f 40 00          	nopl   0x0(%rax)
    1220:	45 89 c1             	mov    %r8d,%r9d
    1223:	41 d1 f9             	sar    %r9d
    1226:	41 83 f8 01          	cmp    $0x1,%r8d
    122a:	75 14                	jne    1240 <main+0x180>
    122c:	44 89 c1             	mov    %r8d,%ecx
    122f:	44 89 ca             	mov    %r9d,%edx
    1232:	31 f6                	xor    %esi,%esi
    1234:	4c 89 e7             	mov    %r12,%rdi
    1237:	e8 e4 04 00 00       	callq  1720 <merge>
    123c:	eb 87                	jmp    11c5 <main+0x105>
    123e:	66 90                	xchg   %ax,%ax
    1240:	45 89 c2             	mov    %r8d,%r10d
    1243:	41 c1 fa 02          	sar    $0x2,%r10d
    1247:	41 83 f8 03          	cmp    $0x3,%r8d
    124b:	7f 75                	jg     12c2 <main+0x202>
    124d:	45 8d 5a 01          	lea    0x1(%r10),%r11d
    1251:	45 39 d9             	cmp    %r11d,%r9d
    1254:	0f 8f 56 01 00 00    	jg     13b0 <main+0x2f0>
    125a:	44 89 c9             	mov    %r9d,%ecx
    125d:	44 89 d2             	mov    %r10d,%edx
    1260:	31 f6                	xor    %esi,%esi
    1262:	4c 89 e7             	mov    %r12,%rdi
    1265:	44 89 45 98          	mov    %r8d,-0x68(%rbp)
    1269:	44 89 4d 9c          	mov    %r9d,-0x64(%rbp)
    126d:	e8 ae 04 00 00       	callq  1720 <merge>
    1272:	44 8b 4d 9c          	mov    -0x64(%rbp),%r9d
    1276:	44 8b 45 98          	mov    -0x68(%rbp),%r8d
    127a:	45 8d 59 01          	lea    0x1(%r9),%r11d
    127e:	45 39 d8             	cmp    %r11d,%r8d
    1281:	7e a9                	jle    122c <main+0x16c>
    1283:	47 8d 14 18          	lea    (%r8,%r11,1),%r10d
    1287:	41 d1 fa             	sar    %r10d
    128a:	45 39 d3             	cmp    %r10d,%r11d
    128d:	0f 8c cd 00 00 00    	jl     1360 <main+0x2a0>
    1293:	41 8d 42 01          	lea    0x1(%r10),%eax
    1297:	41 39 c0             	cmp    %eax,%r8d
    129a:	7f 71                	jg     130d <main+0x24d>
    129c:	44 89 c1             	mov    %r8d,%ecx
    129f:	44 89 d2             	mov    %r10d,%edx
    12a2:	44 89 de             	mov    %r11d,%esi
    12a5:	4c 89 e7             	mov    %r12,%rdi
    12a8:	44 89 4d 98          	mov    %r9d,-0x68(%rbp)
    12ac:	44 89 45 9c          	mov    %r8d,-0x64(%rbp)
    12b0:	e8 6b 04 00 00       	callq  1720 <merge>
    12b5:	44 8b 4d 98          	mov    -0x68(%rbp),%r9d
    12b9:	44 8b 45 9c          	mov    -0x64(%rbp),%r8d
    12bd:	e9 6a ff ff ff       	jmpq   122c <main+0x16c>
    12c2:	45 89 c3             	mov    %r8d,%r11d
    12c5:	41 c1 fb 03          	sar    $0x3,%r11d
    12c9:	41 83 f8 07          	cmp    $0x7,%r8d
    12cd:	0f 8f b0 02 00 00    	jg     1583 <main+0x4c3>
    12d3:	41 8d 43 01          	lea    0x1(%r11),%eax
    12d7:	41 39 c2             	cmp    %eax,%r10d
    12da:	0f 8f 54 02 00 00    	jg     1534 <main+0x474>
    12e0:	44 89 d1             	mov    %r10d,%ecx
    12e3:	44 89 da             	mov    %r11d,%edx
    12e6:	31 f6                	xor    %esi,%esi
    12e8:	4c 89 e7             	mov    %r12,%rdi
    12eb:	44 89 4d 94          	mov    %r9d,-0x6c(%rbp)
    12ef:	44 89 45 98          	mov    %r8d,-0x68(%rbp)
    12f3:	44 89 55 9c          	mov    %r10d,-0x64(%rbp)
    12f7:	e8 24 04 00 00       	callq  1720 <merge>
    12fc:	44 8b 4d 94          	mov    -0x6c(%rbp),%r9d
    1300:	44 8b 45 98          	mov    -0x68(%rbp),%r8d
    1304:	44 8b 55 9c          	mov    -0x64(%rbp),%r10d
    1308:	e9 40 ff ff ff       	jmpq   124d <main+0x18d>
    130d:	41 8d 14 00          	lea    (%r8,%rax,1),%edx
    1311:	d1 fa                	sar    %edx
    1313:	41 89 d6             	mov    %edx,%r14d
    1316:	39 d0                	cmp    %edx,%eax
    1318:	0f 8c e1 01 00 00    	jl     14ff <main+0x43f>
    131e:	41 8d 76 01          	lea    0x1(%r14),%esi
    1322:	41 39 f0             	cmp    %esi,%r8d
    1325:	0f 8f 9e 01 00 00    	jg     14c9 <main+0x409>
    132b:	44 89 c1             	mov    %r8d,%ecx
    132e:	44 89 f2             	mov    %r14d,%edx
    1331:	89 c6                	mov    %eax,%esi
    1333:	4c 89 e7             	mov    %r12,%rdi
    1336:	44 89 55 90          	mov    %r10d,-0x70(%rbp)
    133a:	44 89 5d 94          	mov    %r11d,-0x6c(%rbp)
    133e:	44 89 4d 98          	mov    %r9d,-0x68(%rbp)
    1342:	44 89 45 9c          	mov    %r8d,-0x64(%rbp)
    1346:	e8 d5 03 00 00       	callq  1720 <merge>
    134b:	44 8b 55 90          	mov    -0x70(%rbp),%r10d
    134f:	44 8b 5d 94          	mov    -0x6c(%rbp),%r11d
    1353:	44 8b 4d 98          	mov    -0x68(%rbp),%r9d
    1357:	44 8b 45 9c          	mov    -0x64(%rbp),%r8d
    135b:	e9 3c ff ff ff       	jmpq   129c <main+0x1dc>
    1360:	43 8d 04 13          	lea    (%r11,%r10,1),%eax
    1364:	d1 f8                	sar    %eax
    1366:	41 39 c3             	cmp    %eax,%r11d
    1369:	0f 8c 22 01 00 00    	jl     1491 <main+0x3d1>
    136f:	8d 70 01             	lea    0x1(%rax),%esi
    1372:	41 39 f2             	cmp    %esi,%r10d
    1375:	0f 8f e0 00 00 00    	jg     145b <main+0x39b>
    137b:	44 89 d1             	mov    %r10d,%ecx
    137e:	44 89 de             	mov    %r11d,%esi
    1381:	89 c2                	mov    %eax,%edx
    1383:	4c 89 e7             	mov    %r12,%rdi
    1386:	44 89 4d 90          	mov    %r9d,-0x70(%rbp)
    138a:	44 89 45 94          	mov    %r8d,-0x6c(%rbp)
    138e:	44 89 55 98          	mov    %r10d,-0x68(%rbp)
    1392:	44 89 5d 9c          	mov    %r11d,-0x64(%rbp)
    1396:	e8 85 03 00 00       	callq  1720 <merge>
    139b:	44 8b 4d 90          	mov    -0x70(%rbp),%r9d
    139f:	44 8b 45 94          	mov    -0x6c(%rbp),%r8d
    13a3:	44 8b 55 98          	mov    -0x68(%rbp),%r10d
    13a7:	44 8b 5d 9c          	mov    -0x64(%rbp),%r11d
    13ab:	e9 e3 fe ff ff       	jmpq   1293 <main+0x1d3>
    13b0:	43 8d 04 19          	lea    (%r9,%r11,1),%eax
    13b4:	d1 f8                	sar    %eax
    13b6:	41 39 c3             	cmp    %eax,%r11d
    13b9:	7c 68                	jl     1423 <main+0x363>
    13bb:	8d 70 01             	lea    0x1(%rax),%esi
    13be:	41 39 f1             	cmp    %esi,%r9d
    13c1:	7f 2d                	jg     13f0 <main+0x330>
    13c3:	44 89 c9             	mov    %r9d,%ecx
    13c6:	89 c2                	mov    %eax,%edx
    13c8:	44 89 de             	mov    %r11d,%esi
    13cb:	4c 89 e7             	mov    %r12,%rdi
    13ce:	44 89 55 94          	mov    %r10d,-0x6c(%rbp)
    13d2:	44 89 45 98          	mov    %r8d,-0x68(%rbp)
    13d6:	44 89 4d 9c          	mov    %r9d,-0x64(%rbp)
    13da:	e8 41 03 00 00       	callq  1720 <merge>
    13df:	44 8b 55 94          	mov    -0x6c(%rbp),%r10d
    13e3:	44 8b 45 98          	mov    -0x68(%rbp),%r8d
    13e7:	44 8b 4d 9c          	mov    -0x64(%rbp),%r9d
    13eb:	e9 6a fe ff ff       	jmpq   125a <main+0x19a>
    13f0:	44 89 ca             	mov    %r9d,%edx
    13f3:	4c 89 e7             	mov    %r12,%rdi
    13f6:	89 45 8c             	mov    %eax,-0x74(%rbp)
    13f9:	44 89 5d 90          	mov    %r11d,-0x70(%rbp)
    13fd:	44 89 55 94          	mov    %r10d,-0x6c(%rbp)
    1401:	44 89 45 98          	mov    %r8d,-0x68(%rbp)
    1405:	44 89 4d 9c          	mov    %r9d,-0x64(%rbp)
    1409:	e8 72 05 00 00       	callq  1980 <sort.part.0>
    140e:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1411:	44 8b 5d 90          	mov    -0x70(%rbp),%r11d
    1415:	44 8b 55 94          	mov    -0x6c(%rbp),%r10d
    1419:	44 8b 45 98          	mov    -0x68(%rbp),%r8d
    141d:	44 8b 4d 9c          	mov    -0x64(%rbp),%r9d
    1421:	eb a0                	jmp    13c3 <main+0x303>
    1423:	89 c2                	mov    %eax,%edx
    1425:	44 89 de             	mov    %r11d,%esi
    1428:	4c 89 e7             	mov    %r12,%rdi
    142b:	44 89 55 8c          	mov    %r10d,-0x74(%rbp)
    142f:	44 89 4d 90          	mov    %r9d,-0x70(%rbp)
    1433:	44 89 45 94          	mov    %r8d,-0x6c(%rbp)
    1437:	89 45 98             	mov    %eax,-0x68(%rbp)
    143a:	44 89 5d 9c          	mov    %r11d,-0x64(%rbp)
    143e:	e8 3d 05 00 00       	callq  1980 <sort.part.0>
    1443:	44 8b 55 8c          	mov    -0x74(%rbp),%r10d
    1447:	44 8b 4d 90          	mov    -0x70(%rbp),%r9d
    144b:	44 8b 45 94          	mov    -0x6c(%rbp),%r8d
    144f:	8b 45 98             	mov    -0x68(%rbp),%eax
    1452:	44 8b 5d 9c          	mov    -0x64(%rbp),%r11d
    1456:	e9 60 ff ff ff       	jmpq   13bb <main+0x2fb>
    145b:	44 89 d2             	mov    %r10d,%edx
    145e:	4c 89 e7             	mov    %r12,%rdi
    1461:	89 45 8c             	mov    %eax,-0x74(%rbp)
    1464:	44 89 5d 90          	mov    %r11d,-0x70(%rbp)
    1468:	44 89 4d 94          	mov    %r9d,-0x6c(%rbp)
    146c:	44 89 45 98          	mov    %r8d,-0x68(%rbp)
    1470:	44 89 55 9c          	mov    %r10d,-0x64(%rbp)
    1474:	e8 07 05 00 00       	callq  1980 <sort.part.0>
    1479:	8b 45 8c             	mov    -0x74(%rbp),%eax
    147c:	44 8b 5d 90          	mov    -0x70(%rbp),%r11d
    1480:	44 8b 4d 94          	mov    -0x6c(%rbp),%r9d
    1484:	44 8b 45 98          	mov    -0x68(%rbp),%r8d
    1488:	44 8b 55 9c          	mov    -0x64(%rbp),%r10d
    148c:	e9 ea fe ff ff       	jmpq   137b <main+0x2bb>
    1491:	89 c2                	mov    %eax,%edx
    1493:	44 89 de             	mov    %r11d,%esi
    1496:	4c 89 e7             	mov    %r12,%rdi
    1499:	44 89 55 8c          	mov    %r10d,-0x74(%rbp)
    149d:	44 89 4d 90          	mov    %r9d,-0x70(%rbp)
    14a1:	44 89 45 94          	mov    %r8d,-0x6c(%rbp)
    14a5:	89 45 98             	mov    %eax,-0x68(%rbp)
    14a8:	44 89 5d 9c          	mov    %r11d,-0x64(%rbp)
    14ac:	e8 cf 04 00 00       	callq  1980 <sort.part.0>
    14b1:	44 8b 55 8c          	mov    -0x74(%rbp),%r10d
    14b5:	44 8b 4d 90          	mov    -0x70(%rbp),%r9d
    14b9:	44 8b 45 94          	mov    -0x6c(%rbp),%r8d
    14bd:	8b 45 98             	mov    -0x68(%rbp),%eax
    14c0:	44 8b 5d 9c          	mov    -0x64(%rbp),%r11d
    14c4:	e9 a6 fe ff ff       	jmpq   136f <main+0x2af>
    14c9:	44 89 c2             	mov    %r8d,%edx
    14cc:	4c 89 e7             	mov    %r12,%rdi
    14cf:	89 45 8c             	mov    %eax,-0x74(%rbp)
    14d2:	44 89 55 90          	mov    %r10d,-0x70(%rbp)
    14d6:	44 89 5d 94          	mov    %r11d,-0x6c(%rbp)
    14da:	44 89 4d 98          	mov    %r9d,-0x68(%rbp)
    14de:	44 89 45 9c          	mov    %r8d,-0x64(%rbp)
    14e2:	e8 99 04 00 00       	callq  1980 <sort.part.0>
    14e7:	8b 45 8c             	mov    -0x74(%rbp),%eax
    14ea:	44 8b 55 90          	mov    -0x70(%rbp),%r10d
    14ee:	44 8b 5d 94          	mov    -0x6c(%rbp),%r11d
    14f2:	44 8b 4d 98          	mov    -0x68(%rbp),%r9d
    14f6:	44 8b 45 9c          	mov    -0x64(%rbp),%r8d
    14fa:	e9 2c fe ff ff       	jmpq   132b <main+0x26b>
    14ff:	89 c6                	mov    %eax,%esi
    1501:	4c 89 e7             	mov    %r12,%rdi
    1504:	44 89 55 8c          	mov    %r10d,-0x74(%rbp)
    1508:	44 89 5d 90          	mov    %r11d,-0x70(%rbp)
    150c:	44 89 4d 94          	mov    %r9d,-0x6c(%rbp)
    1510:	44 89 45 98          	mov    %r8d,-0x68(%rbp)
    1514:	89 45 9c             	mov    %eax,-0x64(%rbp)
    1517:	e8 64 04 00 00       	callq  1980 <sort.part.0>
    151c:	44 8b 55 8c          	mov    -0x74(%rbp),%r10d
    1520:	44 8b 5d 90          	mov    -0x70(%rbp),%r11d
    1524:	44 8b 4d 94          	mov    -0x6c(%rbp),%r9d
    1528:	44 8b 45 98          	mov    -0x68(%rbp),%r8d
    152c:	8b 45 9c             	mov    -0x64(%rbp),%eax
    152f:	e9 ea fd ff ff       	jmpq   131e <main+0x25e>
    1534:	41 8d 14 02          	lea    (%r10,%rax,1),%edx
    1538:	d1 fa                	sar    %edx
    153a:	41 89 d7             	mov    %edx,%r15d
    153d:	39 d0                	cmp    %edx,%eax
    153f:	7c 74                	jl     15b5 <main+0x4f5>
    1541:	41 8d 77 01          	lea    0x1(%r15),%esi
    1545:	41 39 f2             	cmp    %esi,%r10d
    1548:	0f 8f 9c 00 00 00    	jg     15ea <main+0x52a>
    154e:	44 89 d1             	mov    %r10d,%ecx
    1551:	44 89 fa             	mov    %r15d,%edx
    1554:	89 c6                	mov    %eax,%esi
    1556:	4c 89 e7             	mov    %r12,%rdi
    1559:	44 89 5d 90          	mov    %r11d,-0x70(%rbp)
    155d:	44 89 4d 94          	mov    %r9d,-0x6c(%rbp)
    1561:	44 89 45 98          	mov    %r8d,-0x68(%rbp)
    1565:	44 89 55 9c          	mov    %r10d,-0x64(%rbp)
    1569:	e8 b2 01 00 00       	callq  1720 <merge>
    156e:	44 8b 5d 90          	mov    -0x70(%rbp),%r11d
    1572:	44 8b 4d 94          	mov    -0x6c(%rbp),%r9d
    1576:	44 8b 45 98          	mov    -0x68(%rbp),%r8d
    157a:	44 8b 55 9c          	mov    -0x64(%rbp),%r10d
    157e:	e9 5d fd ff ff       	jmpq   12e0 <main+0x220>
    1583:	44 89 da             	mov    %r11d,%edx
    1586:	31 f6                	xor    %esi,%esi
    1588:	4c 89 e7             	mov    %r12,%rdi
    158b:	44 89 55 90          	mov    %r10d,-0x70(%rbp)
    158f:	44 89 4d 94          	mov    %r9d,-0x6c(%rbp)
    1593:	44 89 45 98          	mov    %r8d,-0x68(%rbp)
    1597:	44 89 5d 9c          	mov    %r11d,-0x64(%rbp)
    159b:	e8 e0 03 00 00       	callq  1980 <sort.part.0>
    15a0:	44 8b 55 90          	mov    -0x70(%rbp),%r10d
    15a4:	44 8b 4d 94          	mov    -0x6c(%rbp),%r9d
    15a8:	44 8b 45 98          	mov    -0x68(%rbp),%r8d
    15ac:	44 8b 5d 9c          	mov    -0x64(%rbp),%r11d
    15b0:	e9 1e fd ff ff       	jmpq   12d3 <main+0x213>
    15b5:	89 c6                	mov    %eax,%esi
    15b7:	4c 89 e7             	mov    %r12,%rdi
    15ba:	44 89 5d 8c          	mov    %r11d,-0x74(%rbp)
    15be:	44 89 55 90          	mov    %r10d,-0x70(%rbp)
    15c2:	44 89 4d 94          	mov    %r9d,-0x6c(%rbp)
    15c6:	44 89 45 98          	mov    %r8d,-0x68(%rbp)
    15ca:	89 45 9c             	mov    %eax,-0x64(%rbp)
    15cd:	e8 ae 03 00 00       	callq  1980 <sort.part.0>
    15d2:	44 8b 5d 8c          	mov    -0x74(%rbp),%r11d
    15d6:	44 8b 55 90          	mov    -0x70(%rbp),%r10d
    15da:	44 8b 4d 94          	mov    -0x6c(%rbp),%r9d
    15de:	44 8b 45 98          	mov    -0x68(%rbp),%r8d
    15e2:	8b 45 9c             	mov    -0x64(%rbp),%eax
    15e5:	e9 57 ff ff ff       	jmpq   1541 <main+0x481>
    15ea:	44 89 d2             	mov    %r10d,%edx
    15ed:	4c 89 e7             	mov    %r12,%rdi
    15f0:	89 45 8c             	mov    %eax,-0x74(%rbp)
    15f3:	44 89 5d 90          	mov    %r11d,-0x70(%rbp)
    15f7:	44 89 4d 94          	mov    %r9d,-0x6c(%rbp)
    15fb:	44 89 45 98          	mov    %r8d,-0x68(%rbp)
    15ff:	44 89 55 9c          	mov    %r10d,-0x64(%rbp)
    1603:	e8 78 03 00 00       	callq  1980 <sort.part.0>
    1608:	8b 45 8c             	mov    -0x74(%rbp),%eax
    160b:	44 8b 5d 90          	mov    -0x70(%rbp),%r11d
    160f:	44 8b 4d 94          	mov    -0x6c(%rbp),%r9d
    1613:	44 8b 45 98          	mov    -0x68(%rbp),%r8d
    1617:	44 8b 55 9c          	mov    -0x64(%rbp),%r10d
    161b:	e9 2e ff ff ff       	jmpq   154e <main+0x48e>
    1620:	e8 5b fa ff ff       	callq  1080 <__stack_chk_fail@plt>
    1625:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    162c:	00 00 00 
    162f:	90                   	nop

0000000000001630 <_start>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	31 ed                	xor    %ebp,%ebp
    1636:	49 89 d1             	mov    %rdx,%r9
    1639:	5e                   	pop    %rsi
    163a:	48 89 e2             	mov    %rsp,%rdx
    163d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1641:	50                   	push   %rax
    1642:	54                   	push   %rsp
    1643:	4c 8d 05 86 07 00 00 	lea    0x786(%rip),%r8        # 1dd0 <__libc_csu_fini>
    164a:	48 8d 0d 0f 07 00 00 	lea    0x70f(%rip),%rcx        # 1d60 <__libc_csu_init>
    1651:	48 8d 3d 68 fa ff ff 	lea    -0x598(%rip),%rdi        # 10c0 <main>
    1658:	ff 15 82 29 00 00    	callq  *0x2982(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    165e:	f4                   	hlt    
    165f:	90                   	nop

0000000000001660 <deregister_tm_clones>:
    1660:	48 8d 3d a9 29 00 00 	lea    0x29a9(%rip),%rdi        # 4010 <__TMC_END__>
    1667:	48 8d 05 a2 29 00 00 	lea    0x29a2(%rip),%rax        # 4010 <__TMC_END__>
    166e:	48 39 f8             	cmp    %rdi,%rax
    1671:	74 15                	je     1688 <deregister_tm_clones+0x28>
    1673:	48 8b 05 5e 29 00 00 	mov    0x295e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    167a:	48 85 c0             	test   %rax,%rax
    167d:	74 09                	je     1688 <deregister_tm_clones+0x28>
    167f:	ff e0                	jmpq   *%rax
    1681:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1688:	c3                   	retq   
    1689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001690 <register_tm_clones>:
    1690:	48 8d 3d 79 29 00 00 	lea    0x2979(%rip),%rdi        # 4010 <__TMC_END__>
    1697:	48 8d 35 72 29 00 00 	lea    0x2972(%rip),%rsi        # 4010 <__TMC_END__>
    169e:	48 29 fe             	sub    %rdi,%rsi
    16a1:	48 89 f0             	mov    %rsi,%rax
    16a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    16a8:	48 c1 f8 03          	sar    $0x3,%rax
    16ac:	48 01 c6             	add    %rax,%rsi
    16af:	48 d1 fe             	sar    %rsi
    16b2:	74 14                	je     16c8 <register_tm_clones+0x38>
    16b4:	48 8b 05 35 29 00 00 	mov    0x2935(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    16bb:	48 85 c0             	test   %rax,%rax
    16be:	74 08                	je     16c8 <register_tm_clones+0x38>
    16c0:	ff e0                	jmpq   *%rax
    16c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16c8:	c3                   	retq   
    16c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016d0 <__do_global_dtors_aux>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	80 3d 35 29 00 00 00 	cmpb   $0x0,0x2935(%rip)        # 4010 <__TMC_END__>
    16db:	75 2b                	jne    1708 <__do_global_dtors_aux+0x38>
    16dd:	55                   	push   %rbp
    16de:	48 83 3d 12 29 00 00 	cmpq   $0x0,0x2912(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    16e5:	00 
    16e6:	48 89 e5             	mov    %rsp,%rbp
    16e9:	74 0c                	je     16f7 <__do_global_dtors_aux+0x27>
    16eb:	48 8b 3d 16 29 00 00 	mov    0x2916(%rip),%rdi        # 4008 <__dso_handle>
    16f2:	e8 79 f9 ff ff       	callq  1070 <__cxa_finalize@plt>
    16f7:	e8 64 ff ff ff       	callq  1660 <deregister_tm_clones>
    16fc:	c6 05 0d 29 00 00 01 	movb   $0x1,0x290d(%rip)        # 4010 <__TMC_END__>
    1703:	5d                   	pop    %rbp
    1704:	c3                   	retq   
    1705:	0f 1f 00             	nopl   (%rax)
    1708:	c3                   	retq   
    1709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001710 <frame_dummy>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	e9 77 ff ff ff       	jmpq   1690 <register_tm_clones>
    1719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001720 <merge>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	55                   	push   %rbp
    1725:	29 d1                	sub    %edx,%ecx
    1727:	48 89 e5             	mov    %rsp,%rbp
    172a:	41 57                	push   %r15
    172c:	49 89 ff             	mov    %rdi,%r15
    172f:	41 56                	push   %r14
    1731:	41 89 ce             	mov    %ecx,%r14d
    1734:	41 55                	push   %r13
    1736:	41 89 f5             	mov    %esi,%r13d
    1739:	41 54                	push   %r12
    173b:	53                   	push   %rbx
    173c:	8d 5a 01             	lea    0x1(%rdx),%ebx
    173f:	41 89 d8             	mov    %ebx,%r8d
    1742:	41 29 f0             	sub    %esi,%r8d
    1745:	48 83 ec 28          	sub    $0x28,%rsp
    1749:	49 63 d0             	movslq %r8d,%rdx
    174c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1753:	00 00 
    1755:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1759:	31 c0                	xor    %eax,%eax
    175b:	48 8d 04 95 0f 00 00 	lea    0xf(,%rdx,4),%rax
    1762:	00 
    1763:	48 89 e6             	mov    %rsp,%rsi
    1766:	48 89 c1             	mov    %rax,%rcx
    1769:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    176f:	48 29 c6             	sub    %rax,%rsi
    1772:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    1776:	48 39 f4             	cmp    %rsi,%rsp
    1779:	74 15                	je     1790 <merge+0x70>
    177b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1782:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1789:	00 00 
    178b:	48 39 f4             	cmp    %rsi,%rsp
    178e:	75 eb                	jne    177b <merge+0x5b>
    1790:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    1796:	48 29 cc             	sub    %rcx,%rsp
    1799:	48 85 c9             	test   %rcx,%rcx
    179c:	0f 85 8e 01 00 00    	jne    1930 <merge+0x210>
    17a2:	4d 63 e6             	movslq %r14d,%r12
    17a5:	48 89 e7             	mov    %rsp,%rdi
    17a8:	48 89 e1             	mov    %rsp,%rcx
    17ab:	4a 8d 04 a5 0f 00 00 	lea    0xf(,%r12,4),%rax
    17b2:	00 
    17b3:	48 89 c6             	mov    %rax,%rsi
    17b6:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    17bc:	48 29 c7             	sub    %rax,%rdi
    17bf:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
    17c3:	48 39 fc             	cmp    %rdi,%rsp
    17c6:	74 15                	je     17dd <merge+0xbd>
    17c8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    17cf:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    17d6:	00 00 
    17d8:	48 39 fc             	cmp    %rdi,%rsp
    17db:	75 eb                	jne    17c8 <merge+0xa8>
    17dd:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
    17e3:	48 29 f4             	sub    %rsi,%rsp
    17e6:	48 85 f6             	test   %rsi,%rsi
    17e9:	0f 85 7b 01 00 00    	jne    196a <merge+0x24a>
    17ef:	49 89 e1             	mov    %rsp,%r9
    17f2:	45 85 c0             	test   %r8d,%r8d
    17f5:	0f 8e 40 01 00 00    	jle    193b <merge+0x21b>
    17fb:	49 63 c5             	movslq %r13d,%rax
    17fe:	48 c1 e2 02          	shl    $0x2,%rdx
    1802:	48 89 cf             	mov    %rcx,%rdi
    1805:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
    1809:	49 8d 34 87          	lea    (%r15,%rax,4),%rsi
    180d:	44 89 45 bc          	mov    %r8d,-0x44(%rbp)
    1811:	e8 7a f8 ff ff       	callq  1090 <memcpy@plt>
    1816:	45 85 f6             	test   %r14d,%r14d
    1819:	44 8b 45 bc          	mov    -0x44(%rbp),%r8d
    181d:	4c 8b 4d b0          	mov    -0x50(%rbp),%r9
    1821:	48 89 c1             	mov    %rax,%rcx
    1824:	0f 8e 36 01 00 00    	jle    1960 <merge+0x240>
    182a:	48 63 db             	movslq %ebx,%rbx
    182d:	4a 8d 14 a5 00 00 00 	lea    0x0(,%r12,4),%rdx
    1834:	00 
    1835:	4c 89 cf             	mov    %r9,%rdi
    1838:	44 89 45 bc          	mov    %r8d,-0x44(%rbp)
    183c:	49 8d 34 9f          	lea    (%r15,%rbx,4),%rsi
    1840:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1844:	45 31 e4             	xor    %r12d,%r12d
    1847:	31 db                	xor    %ebx,%ebx
    1849:	e8 42 f8 ff ff       	callq  1090 <memcpy@plt>
    184e:	44 8b 45 bc          	mov    -0x44(%rbp),%r8d
    1852:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    1856:	49 89 c1             	mov    %rax,%r9
    1859:	41 8d 45 01          	lea    0x1(%r13),%eax
    185d:	48 98                	cltq   
    185f:	eb 20                	jmp    1881 <merge+0x161>
    1861:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1868:	41 89 74 87 fc       	mov    %esi,-0x4(%r15,%rax,4)
    186d:	41 89 c5             	mov    %eax,%r13d
    1870:	83 c3 01             	add    $0x1,%ebx
    1873:	48 83 c0 01          	add    $0x1,%rax
    1877:	45 39 c4             	cmp    %r8d,%r12d
    187a:	7d 2b                	jge    18a7 <merge+0x187>
    187c:	44 39 f3             	cmp    %r14d,%ebx
    187f:	7d 26                	jge    18a7 <merge+0x187>
    1881:	49 63 d4             	movslq %r12d,%rdx
    1884:	48 63 f3             	movslq %ebx,%rsi
    1887:	8b 14 91             	mov    (%rcx,%rdx,4),%edx
    188a:	41 8b 34 b1          	mov    (%r9,%rsi,4),%esi
    188e:	39 f2                	cmp    %esi,%edx
    1890:	7f d6                	jg     1868 <merge+0x148>
    1892:	41 83 c4 01          	add    $0x1,%r12d
    1896:	41 89 54 87 fc       	mov    %edx,-0x4(%r15,%rax,4)
    189b:	41 89 c5             	mov    %eax,%r13d
    189e:	48 83 c0 01          	add    $0x1,%rax
    18a2:	45 39 c4             	cmp    %r8d,%r12d
    18a5:	7c d5                	jl     187c <merge+0x15c>
    18a7:	45 39 e0             	cmp    %r12d,%r8d
    18aa:	7e 38                	jle    18e4 <merge+0x1c4>
    18ac:	49 63 c5             	movslq %r13d,%rax
    18af:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
    18b3:	49 8d 3c 87          	lea    (%r15,%rax,4),%rdi
    18b7:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    18bb:	44 89 45 bc          	mov    %r8d,-0x44(%rbp)
    18bf:	44 29 e0             	sub    %r12d,%eax
    18c2:	48 8d 14 85 04 00 00 	lea    0x4(,%rax,4),%rdx
    18c9:	00 
    18ca:	49 63 c4             	movslq %r12d,%rax
    18cd:	48 8d 34 81          	lea    (%rcx,%rax,4),%rsi
    18d1:	e8 ba f7 ff ff       	callq  1090 <memcpy@plt>
    18d6:	44 8b 45 bc          	mov    -0x44(%rbp),%r8d
    18da:	4c 8b 4d b0          	mov    -0x50(%rbp),%r9
    18de:	45 01 c5             	add    %r8d,%r13d
    18e1:	45 29 e5             	sub    %r12d,%r13d
    18e4:	41 39 de             	cmp    %ebx,%r14d
    18e7:	7e 22                	jle    190b <merge+0x1eb>
    18e9:	41 83 ee 01          	sub    $0x1,%r14d
    18ed:	4d 63 ed             	movslq %r13d,%r13
    18f0:	41 29 de             	sub    %ebx,%r14d
    18f3:	48 63 db             	movslq %ebx,%rbx
    18f6:	4b 8d 3c af          	lea    (%r15,%r13,4),%rdi
    18fa:	4a 8d 14 b5 04 00 00 	lea    0x4(,%r14,4),%rdx
    1901:	00 
    1902:	49 8d 34 99          	lea    (%r9,%rbx,4),%rsi
    1906:	e8 85 f7 ff ff       	callq  1090 <memcpy@plt>
    190b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    190f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1916:	00 00 
    1918:	75 5b                	jne    1975 <merge+0x255>
    191a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    191e:	5b                   	pop    %rbx
    191f:	41 5c                	pop    %r12
    1921:	41 5d                	pop    %r13
    1923:	41 5e                	pop    %r14
    1925:	41 5f                	pop    %r15
    1927:	5d                   	pop    %rbp
    1928:	c3                   	retq   
    1929:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1930:	48 83 4c 0c f8 00    	orq    $0x0,-0x8(%rsp,%rcx,1)
    1936:	e9 67 fe ff ff       	jmpq   17a2 <merge+0x82>
    193b:	45 85 f6             	test   %r14d,%r14d
    193e:	7e 20                	jle    1960 <merge+0x240>
    1940:	48 63 db             	movslq %ebx,%rbx
    1943:	4c 89 cf             	mov    %r9,%rdi
    1946:	4a 8d 14 a5 00 00 00 	lea    0x0(,%r12,4),%rdx
    194d:	00 
    194e:	49 8d 34 9f          	lea    (%r15,%rbx,4),%rsi
    1952:	31 db                	xor    %ebx,%ebx
    1954:	e8 37 f7 ff ff       	callq  1090 <memcpy@plt>
    1959:	49 89 c1             	mov    %rax,%r9
    195c:	eb 8b                	jmp    18e9 <merge+0x1c9>
    195e:	66 90                	xchg   %ax,%ax
    1960:	45 31 e4             	xor    %r12d,%r12d
    1963:	31 db                	xor    %ebx,%ebx
    1965:	e9 3d ff ff ff       	jmpq   18a7 <merge+0x187>
    196a:	48 83 4c 34 f8 00    	orq    $0x0,-0x8(%rsp,%rsi,1)
    1970:	e9 7a fe ff ff       	jmpq   17ef <merge+0xcf>
    1975:	e8 06 f7 ff ff       	callq  1080 <__stack_chk_fail@plt>
    197a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001980 <sort.part.0>:
    1980:	8d 04 16             	lea    (%rsi,%rdx,1),%eax
    1983:	41 57                	push   %r15
    1985:	41 56                	push   %r14
    1987:	41 55                	push   %r13
    1989:	41 89 d5             	mov    %edx,%r13d
    198c:	41 54                	push   %r12
    198e:	41 89 c4             	mov    %eax,%r12d
    1991:	55                   	push   %rbp
    1992:	41 c1 ec 1f          	shr    $0x1f,%r12d
    1996:	89 f5                	mov    %esi,%ebp
    1998:	53                   	push   %rbx
    1999:	41 01 c4             	add    %eax,%r12d
    199c:	48 89 fb             	mov    %rdi,%rbx
    199f:	41 d1 fc             	sar    %r12d
    19a2:	48 83 ec 18          	sub    $0x18,%rsp
    19a6:	44 39 e6             	cmp    %r12d,%esi
    19a9:	7c 2d                	jl     19d8 <sort.part.0+0x58>
    19ab:	45 8d 74 24 01       	lea    0x1(%r12),%r14d
    19b0:	45 39 f5             	cmp    %r14d,%r13d
    19b3:	7f 60                	jg     1a15 <sort.part.0+0x95>
    19b5:	48 83 c4 18          	add    $0x18,%rsp
    19b9:	44 89 e9             	mov    %r13d,%ecx
    19bc:	44 89 e2             	mov    %r12d,%edx
    19bf:	89 ee                	mov    %ebp,%esi
    19c1:	48 89 df             	mov    %rbx,%rdi
    19c4:	5b                   	pop    %rbx
    19c5:	5d                   	pop    %rbp
    19c6:	41 5c                	pop    %r12
    19c8:	41 5d                	pop    %r13
    19ca:	41 5e                	pop    %r14
    19cc:	41 5f                	pop    %r15
    19ce:	e9 4d fd ff ff       	jmpq   1720 <merge>
    19d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    19d8:	42 8d 04 26          	lea    (%rsi,%r12,1),%eax
    19dc:	41 89 c6             	mov    %eax,%r14d
    19df:	41 c1 ee 1f          	shr    $0x1f,%r14d
    19e3:	41 01 c6             	add    %eax,%r14d
    19e6:	41 d1 fe             	sar    %r14d
    19e9:	44 39 f6             	cmp    %r14d,%esi
    19ec:	7c 6a                	jl     1a58 <sort.part.0+0xd8>
    19ee:	45 8d 7e 01          	lea    0x1(%r14),%r15d
    19f2:	45 39 fc             	cmp    %r15d,%r12d
    19f5:	0f 8f a1 00 00 00    	jg     1a9c <sort.part.0+0x11c>
    19fb:	44 89 f2             	mov    %r14d,%edx
    19fe:	44 89 e1             	mov    %r12d,%ecx
    1a01:	89 ee                	mov    %ebp,%esi
    1a03:	48 89 df             	mov    %rbx,%rdi
    1a06:	e8 15 fd ff ff       	callq  1720 <merge>
    1a0b:	45 8d 74 24 01       	lea    0x1(%r12),%r14d
    1a10:	45 39 f5             	cmp    %r14d,%r13d
    1a13:	7e a0                	jle    19b5 <sort.part.0+0x35>
    1a15:	43 8d 44 35 00       	lea    0x0(%r13,%r14,1),%eax
    1a1a:	41 89 c7             	mov    %eax,%r15d
    1a1d:	41 c1 ef 1f          	shr    $0x1f,%r15d
    1a21:	41 01 c7             	add    %eax,%r15d
    1a24:	41 d1 ff             	sar    %r15d
    1a27:	45 39 fe             	cmp    %r15d,%r14d
    1a2a:	0f 8c f0 00 00 00    	jl     1b20 <sort.part.0+0x1a0>
    1a30:	45 8d 47 01          	lea    0x1(%r15),%r8d
    1a34:	45 39 c5             	cmp    %r8d,%r13d
    1a37:	0f 8f a3 00 00 00    	jg     1ae0 <sort.part.0+0x160>
    1a3d:	44 89 e9             	mov    %r13d,%ecx
    1a40:	44 89 fa             	mov    %r15d,%edx
    1a43:	44 89 f6             	mov    %r14d,%esi
    1a46:	48 89 df             	mov    %rbx,%rdi
    1a49:	e8 d2 fc ff ff       	callq  1720 <merge>
    1a4e:	e9 62 ff ff ff       	jmpq   19b5 <sort.part.0+0x35>
    1a53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a58:	42 8d 04 36          	lea    (%rsi,%r14,1),%eax
    1a5c:	41 89 c7             	mov    %eax,%r15d
    1a5f:	41 c1 ef 1f          	shr    $0x1f,%r15d
    1a63:	41 01 c7             	add    %eax,%r15d
    1a66:	41 d1 ff             	sar    %r15d
    1a69:	44 39 fe             	cmp    %r15d,%esi
    1a6c:	0f 8c ee 00 00 00    	jl     1b60 <sort.part.0+0x1e0>
    1a72:	41 8d 77 01          	lea    0x1(%r15),%esi
    1a76:	41 39 f6             	cmp    %esi,%r14d
    1a79:	0f 8f c1 01 00 00    	jg     1c40 <sort.part.0+0x2c0>
    1a7f:	44 89 fa             	mov    %r15d,%edx
    1a82:	44 89 f1             	mov    %r14d,%ecx
    1a85:	89 ee                	mov    %ebp,%esi
    1a87:	48 89 df             	mov    %rbx,%rdi
    1a8a:	e8 91 fc ff ff       	callq  1720 <merge>
    1a8f:	45 8d 7e 01          	lea    0x1(%r14),%r15d
    1a93:	45 39 fc             	cmp    %r15d,%r12d
    1a96:	0f 8e 5f ff ff ff    	jle    19fb <sort.part.0+0x7b>
    1a9c:	43 8d 04 3c          	lea    (%r12,%r15,1),%eax
    1aa0:	41 89 c0             	mov    %eax,%r8d
    1aa3:	41 c1 e8 1f          	shr    $0x1f,%r8d
    1aa7:	41 01 c0             	add    %eax,%r8d
    1aaa:	41 d1 f8             	sar    %r8d
    1aad:	45 39 c7             	cmp    %r8d,%r15d
    1ab0:	0f 8c da 00 00 00    	jl     1b90 <sort.part.0+0x210>
    1ab6:	41 8d 70 01          	lea    0x1(%r8),%esi
    1aba:	41 39 f4             	cmp    %esi,%r12d
    1abd:	0f 8f ad 00 00 00    	jg     1b70 <sort.part.0+0x1f0>
    1ac3:	44 89 e1             	mov    %r12d,%ecx
    1ac6:	44 89 c2             	mov    %r8d,%edx
    1ac9:	44 89 fe             	mov    %r15d,%esi
    1acc:	48 89 df             	mov    %rbx,%rdi
    1acf:	e8 4c fc ff ff       	callq  1720 <merge>
    1ad4:	e9 22 ff ff ff       	jmpq   19fb <sort.part.0+0x7b>
    1ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ae0:	43 8d 44 05 00       	lea    0x0(%r13,%r8,1),%eax
    1ae5:	41 89 c1             	mov    %eax,%r9d
    1ae8:	41 c1 e9 1f          	shr    $0x1f,%r9d
    1aec:	41 01 c1             	add    %eax,%r9d
    1aef:	41 d1 f9             	sar    %r9d
    1af2:	45 39 c8             	cmp    %r9d,%r8d
    1af5:	0f 8c 1d 01 00 00    	jl     1c18 <sort.part.0+0x298>
    1afb:	41 8d 71 01          	lea    0x1(%r9),%esi
    1aff:	41 39 f5             	cmp    %esi,%r13d
    1b02:	0f 8f e8 00 00 00    	jg     1bf0 <sort.part.0+0x270>
    1b08:	44 89 e9             	mov    %r13d,%ecx
    1b0b:	44 89 ca             	mov    %r9d,%edx
    1b0e:	44 89 c6             	mov    %r8d,%esi
    1b11:	48 89 df             	mov    %rbx,%rdi
    1b14:	e8 07 fc ff ff       	callq  1720 <merge>
    1b19:	e9 1f ff ff ff       	jmpq   1a3d <sort.part.0+0xbd>
    1b1e:	66 90                	xchg   %ax,%ax
    1b20:	43 8d 04 3e          	lea    (%r14,%r15,1),%eax
    1b24:	41 89 c0             	mov    %eax,%r8d
    1b27:	41 c1 e8 1f          	shr    $0x1f,%r8d
    1b2b:	41 01 c0             	add    %eax,%r8d
    1b2e:	41 d1 f8             	sar    %r8d
    1b31:	45 39 c6             	cmp    %r8d,%r14d
    1b34:	0f 8c 96 00 00 00    	jl     1bd0 <sort.part.0+0x250>
    1b3a:	41 8d 70 01          	lea    0x1(%r8),%esi
    1b3e:	41 39 f7             	cmp    %esi,%r15d
    1b41:	7f 6d                	jg     1bb0 <sort.part.0+0x230>
    1b43:	44 89 f9             	mov    %r15d,%ecx
    1b46:	44 89 c2             	mov    %r8d,%edx
    1b49:	44 89 f6             	mov    %r14d,%esi
    1b4c:	48 89 df             	mov    %rbx,%rdi
    1b4f:	e8 cc fb ff ff       	callq  1720 <merge>
    1b54:	e9 d7 fe ff ff       	jmpq   1a30 <sort.part.0+0xb0>
    1b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b60:	44 89 fa             	mov    %r15d,%edx
    1b63:	e8 18 fe ff ff       	callq  1980 <sort.part.0>
    1b68:	e9 05 ff ff ff       	jmpq   1a72 <sort.part.0+0xf2>
    1b6d:	0f 1f 00             	nopl   (%rax)
    1b70:	44 89 e2             	mov    %r12d,%edx
    1b73:	48 89 df             	mov    %rbx,%rdi
    1b76:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    1b7b:	e8 00 fe ff ff       	callq  1980 <sort.part.0>
    1b80:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
    1b85:	e9 39 ff ff ff       	jmpq   1ac3 <sort.part.0+0x143>
    1b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b90:	44 89 c2             	mov    %r8d,%edx
    1b93:	44 89 fe             	mov    %r15d,%esi
    1b96:	48 89 df             	mov    %rbx,%rdi
    1b99:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    1b9e:	e8 dd fd ff ff       	callq  1980 <sort.part.0>
    1ba3:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
    1ba8:	e9 09 ff ff ff       	jmpq   1ab6 <sort.part.0+0x136>
    1bad:	0f 1f 00             	nopl   (%rax)
    1bb0:	44 89 fa             	mov    %r15d,%edx
    1bb3:	48 89 df             	mov    %rbx,%rdi
    1bb6:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    1bbb:	e8 c0 fd ff ff       	callq  1980 <sort.part.0>
    1bc0:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
    1bc5:	e9 79 ff ff ff       	jmpq   1b43 <sort.part.0+0x1c3>
    1bca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bd0:	44 89 c2             	mov    %r8d,%edx
    1bd3:	44 89 f6             	mov    %r14d,%esi
    1bd6:	48 89 df             	mov    %rbx,%rdi
    1bd9:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    1bde:	e8 9d fd ff ff       	callq  1980 <sort.part.0>
    1be3:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
    1be8:	e9 4d ff ff ff       	jmpq   1b3a <sort.part.0+0x1ba>
    1bed:	0f 1f 00             	nopl   (%rax)
    1bf0:	44 89 ea             	mov    %r13d,%edx
    1bf3:	48 89 df             	mov    %rbx,%rdi
    1bf6:	44 89 4c 24 0c       	mov    %r9d,0xc(%rsp)
    1bfb:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    1c00:	e8 7b fd ff ff       	callq  1980 <sort.part.0>
    1c05:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1c0a:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
    1c0f:	e9 f4 fe ff ff       	jmpq   1b08 <sort.part.0+0x188>
    1c14:	0f 1f 40 00          	nopl   0x0(%rax)
    1c18:	44 89 ca             	mov    %r9d,%edx
    1c1b:	44 89 c6             	mov    %r8d,%esi
    1c1e:	48 89 df             	mov    %rbx,%rdi
    1c21:	44 89 4c 24 0c       	mov    %r9d,0xc(%rsp)
    1c26:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    1c2b:	e8 50 fd ff ff       	callq  1980 <sort.part.0>
    1c30:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1c35:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
    1c3a:	e9 bc fe ff ff       	jmpq   1afb <sort.part.0+0x17b>
    1c3f:	90                   	nop
    1c40:	44 89 f2             	mov    %r14d,%edx
    1c43:	48 89 df             	mov    %rbx,%rdi
    1c46:	e8 35 fd ff ff       	callq  1980 <sort.part.0>
    1c4b:	e9 2f fe ff ff       	jmpq   1a7f <sort.part.0+0xff>

0000000000001c50 <sort>:
    1c50:	f3 0f 1e fa          	endbr64 
    1c54:	39 d6                	cmp    %edx,%esi
    1c56:	7c 08                	jl     1c60 <sort+0x10>
    1c58:	c3                   	retq   
    1c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c60:	8d 04 16             	lea    (%rsi,%rdx,1),%eax
    1c63:	41 57                	push   %r15
    1c65:	41 56                	push   %r14
    1c67:	49 89 fe             	mov    %rdi,%r14
    1c6a:	41 55                	push   %r13
    1c6c:	41 89 c5             	mov    %eax,%r13d
    1c6f:	41 54                	push   %r12
    1c71:	41 c1 ed 1f          	shr    $0x1f,%r13d
    1c75:	41 89 d4             	mov    %edx,%r12d
    1c78:	55                   	push   %rbp
    1c79:	41 01 c5             	add    %eax,%r13d
    1c7c:	89 f5                	mov    %esi,%ebp
    1c7e:	53                   	push   %rbx
    1c7f:	41 d1 fd             	sar    %r13d
    1c82:	48 83 ec 08          	sub    $0x8,%rsp
    1c86:	44 39 ee             	cmp    %r13d,%esi
    1c89:	7c 2d                	jl     1cb8 <sort+0x68>
    1c8b:	45 8d 7d 01          	lea    0x1(%r13),%r15d
    1c8f:	45 39 fc             	cmp    %r15d,%r12d
    1c92:	7f 5c                	jg     1cf0 <sort+0xa0>
    1c94:	48 83 c4 08          	add    $0x8,%rsp
    1c98:	44 89 e1             	mov    %r12d,%ecx
    1c9b:	44 89 ea             	mov    %r13d,%edx
    1c9e:	89 ee                	mov    %ebp,%esi
    1ca0:	5b                   	pop    %rbx
    1ca1:	4c 89 f7             	mov    %r14,%rdi
    1ca4:	5d                   	pop    %rbp
    1ca5:	41 5c                	pop    %r12
    1ca7:	41 5d                	pop    %r13
    1ca9:	41 5e                	pop    %r14
    1cab:	41 5f                	pop    %r15
    1cad:	e9 6e fa ff ff       	jmpq   1720 <merge>
    1cb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1cb8:	42 8d 04 2e          	lea    (%rsi,%r13,1),%eax
    1cbc:	41 89 c7             	mov    %eax,%r15d
    1cbf:	41 c1 ef 1f          	shr    $0x1f,%r15d
    1cc3:	41 01 c7             	add    %eax,%r15d
    1cc6:	41 d1 ff             	sar    %r15d
    1cc9:	44 39 fe             	cmp    %r15d,%esi
    1ccc:	7c 52                	jl     1d20 <sort+0xd0>
    1cce:	41 8d 77 01          	lea    0x1(%r15),%esi
    1cd2:	41 39 f5             	cmp    %esi,%r13d
    1cd5:	7f 79                	jg     1d50 <sort+0x100>
    1cd7:	44 89 fa             	mov    %r15d,%edx
    1cda:	44 89 e9             	mov    %r13d,%ecx
    1cdd:	89 ee                	mov    %ebp,%esi
    1cdf:	4c 89 f7             	mov    %r14,%rdi
    1ce2:	e8 39 fa ff ff       	callq  1720 <merge>
    1ce7:	45 8d 7d 01          	lea    0x1(%r13),%r15d
    1ceb:	45 39 fc             	cmp    %r15d,%r12d
    1cee:	7e a4                	jle    1c94 <sort+0x44>
    1cf0:	43 8d 04 3c          	lea    (%r12,%r15,1),%eax
    1cf4:	89 c3                	mov    %eax,%ebx
    1cf6:	c1 eb 1f             	shr    $0x1f,%ebx
    1cf9:	01 c3                	add    %eax,%ebx
    1cfb:	d1 fb                	sar    %ebx
    1cfd:	41 39 df             	cmp    %ebx,%r15d
    1d00:	7c 3e                	jl     1d40 <sort+0xf0>
    1d02:	8d 73 01             	lea    0x1(%rbx),%esi
    1d05:	41 39 f4             	cmp    %esi,%r12d
    1d08:	7f 26                	jg     1d30 <sort+0xe0>
    1d0a:	44 89 e1             	mov    %r12d,%ecx
    1d0d:	89 da                	mov    %ebx,%edx
    1d0f:	44 89 fe             	mov    %r15d,%esi
    1d12:	4c 89 f7             	mov    %r14,%rdi
    1d15:	e8 06 fa ff ff       	callq  1720 <merge>
    1d1a:	e9 75 ff ff ff       	jmpq   1c94 <sort+0x44>
    1d1f:	90                   	nop
    1d20:	44 89 fa             	mov    %r15d,%edx
    1d23:	e8 58 fc ff ff       	callq  1980 <sort.part.0>
    1d28:	eb a4                	jmp    1cce <sort+0x7e>
    1d2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d30:	44 89 e2             	mov    %r12d,%edx
    1d33:	4c 89 f7             	mov    %r14,%rdi
    1d36:	e8 45 fc ff ff       	callq  1980 <sort.part.0>
    1d3b:	eb cd                	jmp    1d0a <sort+0xba>
    1d3d:	0f 1f 00             	nopl   (%rax)
    1d40:	89 da                	mov    %ebx,%edx
    1d42:	44 89 fe             	mov    %r15d,%esi
    1d45:	4c 89 f7             	mov    %r14,%rdi
    1d48:	e8 33 fc ff ff       	callq  1980 <sort.part.0>
    1d4d:	eb b3                	jmp    1d02 <sort+0xb2>
    1d4f:	90                   	nop
    1d50:	44 89 ea             	mov    %r13d,%edx
    1d53:	4c 89 f7             	mov    %r14,%rdi
    1d56:	e8 25 fc ff ff       	callq  1980 <sort.part.0>
    1d5b:	e9 77 ff ff ff       	jmpq   1cd7 <sort+0x87>

0000000000001d60 <__libc_csu_init>:
    1d60:	f3 0f 1e fa          	endbr64 
    1d64:	41 57                	push   %r15
    1d66:	4c 8d 3d 33 20 00 00 	lea    0x2033(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    1d6d:	41 56                	push   %r14
    1d6f:	49 89 d6             	mov    %rdx,%r14
    1d72:	41 55                	push   %r13
    1d74:	49 89 f5             	mov    %rsi,%r13
    1d77:	41 54                	push   %r12
    1d79:	41 89 fc             	mov    %edi,%r12d
    1d7c:	55                   	push   %rbp
    1d7d:	48 8d 2d 24 20 00 00 	lea    0x2024(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1d84:	53                   	push   %rbx
    1d85:	4c 29 fd             	sub    %r15,%rbp
    1d88:	48 83 ec 08          	sub    $0x8,%rsp
    1d8c:	e8 6f f2 ff ff       	callq  1000 <_init>
    1d91:	48 c1 fd 03          	sar    $0x3,%rbp
    1d95:	74 1f                	je     1db6 <__libc_csu_init+0x56>
    1d97:	31 db                	xor    %ebx,%ebx
    1d99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1da0:	4c 89 f2             	mov    %r14,%rdx
    1da3:	4c 89 ee             	mov    %r13,%rsi
    1da6:	44 89 e7             	mov    %r12d,%edi
    1da9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1dad:	48 83 c3 01          	add    $0x1,%rbx
    1db1:	48 39 dd             	cmp    %rbx,%rbp
    1db4:	75 ea                	jne    1da0 <__libc_csu_init+0x40>
    1db6:	48 83 c4 08          	add    $0x8,%rsp
    1dba:	5b                   	pop    %rbx
    1dbb:	5d                   	pop    %rbp
    1dbc:	41 5c                	pop    %r12
    1dbe:	41 5d                	pop    %r13
    1dc0:	41 5e                	pop    %r14
    1dc2:	41 5f                	pop    %r15
    1dc4:	c3                   	retq   
    1dc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dcc:	00 00 00 00 

0000000000001dd0 <__libc_csu_fini>:
    1dd0:	f3 0f 1e fa          	endbr64 
    1dd4:	c3                   	retq   

Disassembly of section .fini:

0000000000001dd8 <_fini>:
    1dd8:	f3 0f 1e fa          	endbr64 
    1ddc:	48 83 ec 08          	sub    $0x8,%rsp
    1de0:	48 83 c4 08          	add    $0x8,%rsp
    1de4:	c3                   	retq   
