
/app/bin_gcc10_O3/nCrCalculatorLargeNumbers:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 55                	push   %r13
    10a6:	be 01 00 00 00       	mov    $0x1,%esi
    10ab:	48 bf e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdi
    10b2:	5f 70 89 
    10b5:	41 54                	push   %r12
    10b7:	55                   	push   %rbp
    10b8:	53                   	push   %rbx
    10b9:	48 8d 1d 60 2f 00 00 	lea    0x2f60(%rip),%rbx        # 4020 <fact>
    10c0:	48 83 ec 28          	sub    $0x28,%rsp
    10c4:	48 8b 0d 55 2f 00 00 	mov    0x2f55(%rip),%rcx        # 4020 <fact>
    10cb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d2:	00 00 
    10d4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10d9:	31 c0                	xor    %eax,%eax
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10e0:	48 89 c8             	mov    %rcx,%rax
    10e3:	48 f7 ef             	imul   %rdi
    10e6:	48 89 c8             	mov    %rcx,%rax
    10e9:	48 c1 f8 3f          	sar    $0x3f,%rax
    10ed:	48 01 ca             	add    %rcx,%rdx
    10f0:	48 c1 fa 1d          	sar    $0x1d,%rdx
    10f4:	48 29 c2             	sub    %rax,%rdx
    10f7:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    10fe:	48 29 d1             	sub    %rdx,%rcx
    1101:	48 0f af ce          	imul   %rsi,%rcx
    1105:	48 89 c8             	mov    %rcx,%rax
    1108:	49 89 c8             	mov    %rcx,%r8
    110b:	48 f7 ef             	imul   %rdi
    110e:	4c 89 c0             	mov    %r8,%rax
    1111:	48 c1 f8 3f          	sar    $0x3f,%rax
    1115:	48 01 d1             	add    %rdx,%rcx
    1118:	48 c1 f9 1d          	sar    $0x1d,%rcx
    111c:	48 29 c1             	sub    %rax,%rcx
    111f:	48 69 c1 07 ca 9a 3b 	imul   $0x3b9aca07,%rcx,%rax
    1126:	4c 89 c1             	mov    %r8,%rcx
    1129:	48 29 c1             	sub    %rax,%rcx
    112c:	48 89 0c f3          	mov    %rcx,(%rbx,%rsi,8)
    1130:	48 83 c6 01          	add    $0x1,%rsi
    1134:	48 81 fe 81 84 1e 00 	cmp    $0x1e8481,%rsi
    113b:	75 a3                	jne    10e0 <main+0x40>
    113d:	48 8d 35 c4 0e 00 00 	lea    0xec4(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1144:	bf 01 00 00 00       	mov    $0x1,%edi
    1149:	31 c0                	xor    %eax,%eax
    114b:	e8 30 ff ff ff       	callq  1080 <__printf_chk@plt>
    1150:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1155:	48 8d 3d ff 0e 00 00 	lea    0xeff(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    115c:	31 c0                	xor    %eax,%eax
    115e:	e8 2d ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1163:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1167:	8d 50 ff             	lea    -0x1(%rax),%edx
    116a:	89 54 24 04          	mov    %edx,0x4(%rsp)
    116e:	85 c0                	test   %eax,%eax
    1170:	0f 84 ac 02 00 00    	je     1422 <main+0x382>
    1176:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    117b:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1180:	49 bd e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%r13
    1187:	5f 70 89 
    118a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1190:	48 8d 35 99 0e 00 00 	lea    0xe99(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1197:	bf 01 00 00 00       	mov    $0x1,%edi
    119c:	31 c0                	xor    %eax,%eax
    119e:	e8 dd fe ff ff       	callq  1080 <__printf_chk@plt>
    11a3:	4c 89 e2             	mov    %r12,%rdx
    11a6:	48 89 ee             	mov    %rbp,%rsi
    11a9:	31 c0                	xor    %eax,%eax
    11ab:	48 8d 3d ac 0e 00 00 	lea    0xeac(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    11b2:	e8 d9 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11b7:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    11bc:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    11c1:	48 8b 34 cb          	mov    (%rbx,%rcx,8),%rsi
    11c5:	48 89 f0             	mov    %rsi,%rax
    11c8:	49 f7 ed             	imul   %r13
    11cb:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    11cf:	48 89 f2             	mov    %rsi,%rdx
    11d2:	48 c1 fa 3f          	sar    $0x3f,%rdx
    11d6:	48 c1 f8 1d          	sar    $0x1d,%rax
    11da:	48 29 d0             	sub    %rdx,%rax
    11dd:	48 69 c0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rax
    11e4:	48 29 c6             	sub    %rax,%rsi
    11e7:	4c 89 c0             	mov    %r8,%rax
    11ea:	48 29 c8             	sub    %rcx,%rax
    11ed:	48 0f af 34 c3       	imul   (%rbx,%rax,8),%rsi
    11f2:	48 89 f0             	mov    %rsi,%rax
    11f5:	49 f7 ed             	imul   %r13
    11f8:	48 89 f0             	mov    %rsi,%rax
    11fb:	48 c1 f8 3f          	sar    $0x3f,%rax
    11ff:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
    1203:	48 c1 f9 1d          	sar    $0x1d,%rcx
    1207:	48 29 c1             	sub    %rax,%rcx
    120a:	48 69 c1 07 ca 9a 3b 	imul   $0x3b9aca07,%rcx,%rax
    1211:	48 29 c6             	sub    %rax,%rsi
    1214:	49 89 f1             	mov    %rsi,%r9
    1217:	be 94 35 77 00       	mov    $0x773594,%esi
    121c:	4c 89 cf             	mov    %r9,%rdi
    121f:	e8 1c 03 00 00       	callq  1540 <fastexp.part.0>
    1224:	bf 01 00 00 00       	mov    $0x1,%edi
    1229:	48 89 c1             	mov    %rax,%rcx
    122c:	49 f7 ed             	imul   %r13
    122f:	48 89 c8             	mov    %rcx,%rax
    1232:	48 c1 f8 3f          	sar    $0x3f,%rax
    1236:	48 01 ca             	add    %rcx,%rdx
    1239:	48 c1 fa 1d          	sar    $0x1d,%rdx
    123d:	48 29 c2             	sub    %rax,%rdx
    1240:	48 89 c8             	mov    %rcx,%rax
    1243:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    124a:	48 29 d0             	sub    %rdx,%rax
    124d:	48 0f af c8          	imul   %rax,%rcx
    1251:	48 89 c8             	mov    %rcx,%rax
    1254:	49 f7 ed             	imul   %r13
    1257:	48 89 c8             	mov    %rcx,%rax
    125a:	48 c1 f8 3f          	sar    $0x3f,%rax
    125e:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    1262:	48 c1 fe 1d          	sar    $0x1d,%rsi
    1266:	48 29 c6             	sub    %rax,%rsi
    1269:	48 69 c6 07 ca 9a 3b 	imul   $0x3b9aca07,%rsi,%rax
    1270:	48 89 ce             	mov    %rcx,%rsi
    1273:	48 29 c6             	sub    %rax,%rsi
    1276:	48 0f af f6          	imul   %rsi,%rsi
    127a:	48 89 f0             	mov    %rsi,%rax
    127d:	49 f7 ed             	imul   %r13
    1280:	48 89 f0             	mov    %rsi,%rax
    1283:	48 c1 f8 3f          	sar    $0x3f,%rax
    1287:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
    128b:	48 c1 f9 1d          	sar    $0x1d,%rcx
    128f:	48 29 c1             	sub    %rax,%rcx
    1292:	48 69 c1 07 ca 9a 3b 	imul   $0x3b9aca07,%rcx,%rax
    1299:	48 29 c6             	sub    %rax,%rsi
    129c:	48 89 f1             	mov    %rsi,%rcx
    129f:	48 0f af ce          	imul   %rsi,%rcx
    12a3:	48 89 c8             	mov    %rcx,%rax
    12a6:	49 f7 ed             	imul   %r13
    12a9:	48 89 c8             	mov    %rcx,%rax
    12ac:	48 c1 f8 3f          	sar    $0x3f,%rax
    12b0:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    12b4:	48 c1 fe 1d          	sar    $0x1d,%rsi
    12b8:	48 29 c6             	sub    %rax,%rsi
    12bb:	48 69 c6 07 ca 9a 3b 	imul   $0x3b9aca07,%rsi,%rax
    12c2:	48 89 ce             	mov    %rcx,%rsi
    12c5:	48 29 c6             	sub    %rax,%rsi
    12c8:	48 0f af f6          	imul   %rsi,%rsi
    12cc:	48 89 f0             	mov    %rsi,%rax
    12cf:	49 f7 ed             	imul   %r13
    12d2:	48 89 f0             	mov    %rsi,%rax
    12d5:	48 c1 f8 3f          	sar    $0x3f,%rax
    12d9:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
    12dd:	48 c1 f9 1d          	sar    $0x1d,%rcx
    12e1:	48 29 c1             	sub    %rax,%rcx
    12e4:	48 69 c1 07 ca 9a 3b 	imul   $0x3b9aca07,%rcx,%rax
    12eb:	48 29 c6             	sub    %rax,%rsi
    12ee:	48 89 f1             	mov    %rsi,%rcx
    12f1:	48 0f af ce          	imul   %rsi,%rcx
    12f5:	48 89 c8             	mov    %rcx,%rax
    12f8:	49 f7 ed             	imul   %r13
    12fb:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    12ff:	48 89 ca             	mov    %rcx,%rdx
    1302:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1306:	48 c1 f8 1d          	sar    $0x1d,%rax
    130a:	48 29 d0             	sub    %rdx,%rax
    130d:	48 69 c0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rax
    1314:	48 29 c1             	sub    %rax,%rcx
    1317:	49 0f af c9          	imul   %r9,%rcx
    131b:	48 89 c8             	mov    %rcx,%rax
    131e:	49 f7 ed             	imul   %r13
    1321:	48 89 c8             	mov    %rcx,%rax
    1324:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    1328:	48 c1 fe 1d          	sar    $0x1d,%rsi
    132c:	48 c1 f8 3f          	sar    $0x3f,%rax
    1330:	48 29 c6             	sub    %rax,%rsi
    1333:	48 69 c6 07 ca 9a 3b 	imul   $0x3b9aca07,%rsi,%rax
    133a:	48 89 ce             	mov    %rcx,%rsi
    133d:	48 29 c6             	sub    %rax,%rsi
    1340:	48 0f af f6          	imul   %rsi,%rsi
    1344:	48 89 f0             	mov    %rsi,%rax
    1347:	49 f7 ed             	imul   %r13
    134a:	48 89 f0             	mov    %rsi,%rax
    134d:	48 c1 f8 3f          	sar    $0x3f,%rax
    1351:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
    1355:	48 c1 f9 1d          	sar    $0x1d,%rcx
    1359:	48 29 c1             	sub    %rax,%rcx
    135c:	48 69 c1 07 ca 9a 3b 	imul   $0x3b9aca07,%rcx,%rax
    1363:	48 29 c6             	sub    %rax,%rsi
    1366:	48 89 f1             	mov    %rsi,%rcx
    1369:	48 0f af ce          	imul   %rsi,%rcx
    136d:	4a 8b 34 c3          	mov    (%rbx,%r8,8),%rsi
    1371:	48 89 c8             	mov    %rcx,%rax
    1374:	49 f7 ed             	imul   %r13
    1377:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    137b:	48 89 ca             	mov    %rcx,%rdx
    137e:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1382:	48 c1 f8 1d          	sar    $0x1d,%rax
    1386:	48 29 d0             	sub    %rdx,%rax
    1389:	48 69 c0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rax
    1390:	48 29 c1             	sub    %rax,%rcx
    1393:	49 0f af c9          	imul   %r9,%rcx
    1397:	48 89 c8             	mov    %rcx,%rax
    139a:	49 f7 ed             	imul   %r13
    139d:	48 89 c8             	mov    %rcx,%rax
    13a0:	48 c1 f8 3f          	sar    $0x3f,%rax
    13a4:	48 01 ca             	add    %rcx,%rdx
    13a7:	48 c1 fa 1d          	sar    $0x1d,%rdx
    13ab:	48 29 c2             	sub    %rax,%rdx
    13ae:	48 89 f0             	mov    %rsi,%rax
    13b1:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    13b8:	48 29 d1             	sub    %rdx,%rcx
    13bb:	49 f7 ed             	imul   %r13
    13be:	48 89 f0             	mov    %rsi,%rax
    13c1:	48 c1 f8 3f          	sar    $0x3f,%rax
    13c5:	48 01 f2             	add    %rsi,%rdx
    13c8:	48 c1 fa 1d          	sar    $0x1d,%rdx
    13cc:	48 29 c2             	sub    %rax,%rdx
    13cf:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    13d6:	48 29 d6             	sub    %rdx,%rsi
    13d9:	48 0f af ce          	imul   %rsi,%rcx
    13dd:	48 8d 35 81 0c 00 00 	lea    0xc81(%rip),%rsi        # 2065 <_IO_stdin_used+0x65>
    13e4:	48 89 c8             	mov    %rcx,%rax
    13e7:	49 f7 ed             	imul   %r13
    13ea:	48 89 c8             	mov    %rcx,%rax
    13ed:	48 c1 f8 3f          	sar    $0x3f,%rax
    13f1:	48 01 ca             	add    %rcx,%rdx
    13f4:	48 c1 fa 1d          	sar    $0x1d,%rdx
    13f8:	48 29 c2             	sub    %rax,%rdx
    13fb:	31 c0                	xor    %eax,%eax
    13fd:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    1404:	48 29 d1             	sub    %rdx,%rcx
    1407:	48 89 ca             	mov    %rcx,%rdx
    140a:	e8 71 fc ff ff       	callq  1080 <__printf_chk@plt>
    140f:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1413:	8d 50 ff             	lea    -0x1(%rax),%edx
    1416:	89 54 24 04          	mov    %edx,0x4(%rsp)
    141a:	85 c0                	test   %eax,%eax
    141c:	0f 85 6e fd ff ff    	jne    1190 <main+0xf0>
    1422:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1427:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    142e:	00 00 
    1430:	75 0d                	jne    143f <main+0x39f>
    1432:	48 83 c4 28          	add    $0x28,%rsp
    1436:	31 c0                	xor    %eax,%eax
    1438:	5b                   	pop    %rbx
    1439:	5d                   	pop    %rbp
    143a:	41 5c                	pop    %r12
    143c:	41 5d                	pop    %r13
    143e:	c3                   	retq   
    143f:	e8 2c fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    1444:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    144b:	00 00 00 
    144e:	66 90                	xchg   %ax,%ax

0000000000001450 <_start>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	31 ed                	xor    %ebp,%ebp
    1456:	49 89 d1             	mov    %rdx,%r9
    1459:	5e                   	pop    %rsi
    145a:	48 89 e2             	mov    %rsp,%rdx
    145d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1461:	50                   	push   %rax
    1462:	54                   	push   %rsp
    1463:	4c 8d 05 a6 07 00 00 	lea    0x7a6(%rip),%r8        # 1c10 <__libc_csu_fini>
    146a:	48 8d 0d 2f 07 00 00 	lea    0x72f(%rip),%rcx        # 1ba0 <__libc_csu_init>
    1471:	48 8d 3d 28 fc ff ff 	lea    -0x3d8(%rip),%rdi        # 10a0 <main>
    1478:	ff 15 62 2b 00 00    	callq  *0x2b62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    147e:	f4                   	hlt    
    147f:	90                   	nop

0000000000001480 <deregister_tm_clones>:
    1480:	48 8d 3d a1 4f f4 00 	lea    0xf44fa1(%rip),%rdi        # f46428 <__TMC_END__>
    1487:	48 8d 05 9a 4f f4 00 	lea    0xf44f9a(%rip),%rax        # f46428 <__TMC_END__>
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
    14b0:	48 8d 3d 71 4f f4 00 	lea    0xf44f71(%rip),%rdi        # f46428 <__TMC_END__>
    14b7:	48 8d 35 6a 4f f4 00 	lea    0xf44f6a(%rip),%rsi        # f46428 <__TMC_END__>
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
    14f4:	80 3d 2d 4f f4 00 00 	cmpb   $0x0,0xf44f2d(%rip)        # f46428 <__TMC_END__>
    14fb:	75 2b                	jne    1528 <__do_global_dtors_aux+0x38>
    14fd:	55                   	push   %rbp
    14fe:	48 83 3d f2 2a 00 00 	cmpq   $0x0,0x2af2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1505:	00 
    1506:	48 89 e5             	mov    %rsp,%rbp
    1509:	74 0c                	je     1517 <__do_global_dtors_aux+0x27>
    150b:	48 8b 3d f6 2a 00 00 	mov    0x2af6(%rip),%rdi        # 4008 <__dso_handle>
    1512:	e8 49 fb ff ff       	callq  1060 <__cxa_finalize@plt>
    1517:	e8 64 ff ff ff       	callq  1480 <deregister_tm_clones>
    151c:	c6 05 05 4f f4 00 01 	movb   $0x1,0xf44f05(%rip)        # f46428 <__TMC_END__>
    1523:	5d                   	pop    %rbp
    1524:	c3                   	retq   
    1525:	0f 1f 00             	nopl   (%rax)
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <frame_dummy>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	e9 77 ff ff ff       	jmpq   14b0 <register_tm_clones>
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <fastexp.part.0>:
    1540:	41 55                	push   %r13
    1542:	b8 01 00 00 00       	mov    $0x1,%eax
    1547:	41 54                	push   %r12
    1549:	49 89 f4             	mov    %rsi,%r12
    154c:	55                   	push   %rbp
    154d:	49 c1 ec 3f          	shr    $0x3f,%r12
    1551:	48 89 f5             	mov    %rsi,%rbp
    1554:	53                   	push   %rbx
    1555:	49 01 f4             	add    %rsi,%r12
    1558:	48 83 ec 18          	sub    $0x18,%rsp
    155c:	49 d1 fc             	sar    %r12
    155f:	0f 84 73 01 00 00    	je     16d8 <fastexp.part.0+0x198>
    1565:	49 83 fc 01          	cmp    $0x1,%r12
    1569:	0f 84 11 01 00 00    	je     1680 <fastexp.part.0+0x140>
    156f:	48 85 f6             	test   %rsi,%rsi
    1572:	4c 8d 6e 03          	lea    0x3(%rsi),%r13
    1576:	b8 01 00 00 00       	mov    $0x1,%eax
    157b:	4c 0f 49 ee          	cmovns %rsi,%r13
    157f:	49 c1 fd 02          	sar    $0x2,%r13
    1583:	0f 84 cd 00 00 00    	je     1656 <fastexp.part.0+0x116>
    1589:	49 83 fd 01          	cmp    $0x1,%r13
    158d:	0f 84 cd 01 00 00    	je     1760 <fastexp.part.0+0x220>
    1593:	48 85 ed             	test   %rbp,%rbp
    1596:	48 8d 76 07          	lea    0x7(%rsi),%rsi
    159a:	b8 01 00 00 00       	mov    $0x1,%eax
    159f:	48 0f 49 f5          	cmovns %rbp,%rsi
    15a3:	48 c1 fe 03          	sar    $0x3,%rsi
    15a7:	74 70                	je     1619 <fastexp.part.0+0xd9>
    15a9:	48 83 fe 01          	cmp    $0x1,%rsi
    15ad:	0f 84 45 02 00 00    	je     17f8 <fastexp.part.0+0x2b8>
    15b3:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    15b8:	e8 83 ff ff ff       	callq  1540 <fastexp.part.0>
    15bd:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    15c2:	48 b9 e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rcx
    15c9:	5f 70 89 
    15cc:	48 89 c6             	mov    %rax,%rsi
    15cf:	48 f7 e9             	imul   %rcx
    15d2:	48 89 f0             	mov    %rsi,%rax
    15d5:	48 c1 f8 3f          	sar    $0x3f,%rax
    15d9:	48 01 f2             	add    %rsi,%rdx
    15dc:	48 c1 fa 1d          	sar    $0x1d,%rdx
    15e0:	48 29 c2             	sub    %rax,%rdx
    15e3:	48 89 f0             	mov    %rsi,%rax
    15e6:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    15ed:	48 29 d0             	sub    %rdx,%rax
    15f0:	48 0f af f0          	imul   %rax,%rsi
    15f4:	48 89 f0             	mov    %rsi,%rax
    15f7:	48 f7 e9             	imul   %rcx
    15fa:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    15fe:	48 89 f2             	mov    %rsi,%rdx
    1601:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1605:	48 c1 f8 1d          	sar    $0x1d,%rax
    1609:	48 29 d0             	sub    %rdx,%rax
    160c:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1613:	48 89 f0             	mov    %rsi,%rax
    1616:	48 29 d0             	sub    %rdx,%rax
    1619:	41 83 e5 01          	and    $0x1,%r13d
    161d:	0f 85 9d 01 00 00    	jne    17c0 <fastexp.part.0+0x280>
    1623:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    162a:	5f 70 89 
    162d:	48 0f af c0          	imul   %rax,%rax
    1631:	48 89 c1             	mov    %rax,%rcx
    1634:	48 f7 ea             	imul   %rdx
    1637:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    163b:	48 89 ca             	mov    %rcx,%rdx
    163e:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1642:	48 c1 f8 1d          	sar    $0x1d,%rax
    1646:	48 29 d0             	sub    %rdx,%rax
    1649:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1650:	48 89 c8             	mov    %rcx,%rax
    1653:	48 29 d0             	sub    %rdx,%rax
    1656:	41 83 e4 01          	and    $0x1,%r12d
    165a:	0f 85 c0 00 00 00    	jne    1720 <fastexp.part.0+0x1e0>
    1660:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    1667:	5f 70 89 
    166a:	48 0f af c0          	imul   %rax,%rax
    166e:	48 89 c1             	mov    %rax,%rcx
    1671:	48 f7 ea             	imul   %rdx
    1674:	eb 43                	jmp    16b9 <fastexp.part.0+0x179>
    1676:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    167d:	00 00 00 
    1680:	48 be e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rsi
    1687:	5f 70 89 
    168a:	48 89 f8             	mov    %rdi,%rax
    168d:	48 f7 ee             	imul   %rsi
    1690:	48 89 f8             	mov    %rdi,%rax
    1693:	48 c1 f8 3f          	sar    $0x3f,%rax
    1697:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
    169b:	48 c1 f9 1d          	sar    $0x1d,%rcx
    169f:	48 29 c1             	sub    %rax,%rcx
    16a2:	48 89 f8             	mov    %rdi,%rax
    16a5:	48 69 c9 07 ca 9a 3b 	imul   $0x3b9aca07,%rcx,%rcx
    16ac:	48 29 c8             	sub    %rcx,%rax
    16af:	48 0f af c7          	imul   %rdi,%rax
    16b3:	48 89 c1             	mov    %rax,%rcx
    16b6:	48 f7 ee             	imul   %rsi
    16b9:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    16bd:	48 89 ca             	mov    %rcx,%rdx
    16c0:	48 c1 fa 3f          	sar    $0x3f,%rdx
    16c4:	48 c1 f8 1d          	sar    $0x1d,%rax
    16c8:	48 29 d0             	sub    %rdx,%rax
    16cb:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    16d2:	48 89 c8             	mov    %rcx,%rax
    16d5:	48 29 d0             	sub    %rdx,%rax
    16d8:	83 e5 01             	and    $0x1,%ebp
    16db:	74 36                	je     1713 <fastexp.part.0+0x1d3>
    16dd:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    16e4:	5f 70 89 
    16e7:	48 89 fb             	mov    %rdi,%rbx
    16ea:	48 0f af d8          	imul   %rax,%rbx
    16ee:	48 89 d8             	mov    %rbx,%rax
    16f1:	48 f7 ea             	imul   %rdx
    16f4:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
    16f8:	48 89 da             	mov    %rbx,%rdx
    16fb:	48 c1 fa 3f          	sar    $0x3f,%rdx
    16ff:	48 c1 f8 1d          	sar    $0x1d,%rax
    1703:	48 29 d0             	sub    %rdx,%rax
    1706:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    170d:	48 89 d8             	mov    %rbx,%rax
    1710:	48 29 d0             	sub    %rdx,%rax
    1713:	48 83 c4 18          	add    $0x18,%rsp
    1717:	5b                   	pop    %rbx
    1718:	5d                   	pop    %rbp
    1719:	41 5c                	pop    %r12
    171b:	41 5d                	pop    %r13
    171d:	c3                   	retq   
    171e:	66 90                	xchg   %ax,%ax
    1720:	48 be e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rsi
    1727:	5f 70 89 
    172a:	48 0f af c7          	imul   %rdi,%rax
    172e:	48 89 c1             	mov    %rax,%rcx
    1731:	48 f7 ee             	imul   %rsi
    1734:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1738:	48 89 ca             	mov    %rcx,%rdx
    173b:	48 c1 fa 3f          	sar    $0x3f,%rdx
    173f:	48 c1 f8 1d          	sar    $0x1d,%rax
    1743:	48 29 d0             	sub    %rdx,%rax
    1746:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    174d:	48 89 c8             	mov    %rcx,%rax
    1750:	48 29 d0             	sub    %rdx,%rax
    1753:	48 0f af c0          	imul   %rax,%rax
    1757:	e9 57 ff ff ff       	jmpq   16b3 <fastexp.part.0+0x173>
    175c:	0f 1f 40 00          	nopl   0x0(%rax)
    1760:	48 b9 e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rcx
    1767:	5f 70 89 
    176a:	48 89 f8             	mov    %rdi,%rax
    176d:	48 89 fe             	mov    %rdi,%rsi
    1770:	48 f7 e9             	imul   %rcx
    1773:	48 89 f8             	mov    %rdi,%rax
    1776:	48 c1 f8 3f          	sar    $0x3f,%rax
    177a:	48 01 fa             	add    %rdi,%rdx
    177d:	48 c1 fa 1d          	sar    $0x1d,%rdx
    1781:	48 29 c2             	sub    %rax,%rdx
    1784:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    178b:	48 29 d6             	sub    %rdx,%rsi
    178e:	48 0f af f7          	imul   %rdi,%rsi
    1792:	48 89 f0             	mov    %rsi,%rax
    1795:	48 f7 e9             	imul   %rcx
    1798:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    179c:	48 89 f2             	mov    %rsi,%rdx
    179f:	48 c1 fa 3f          	sar    $0x3f,%rdx
    17a3:	48 c1 f8 1d          	sar    $0x1d,%rax
    17a7:	48 29 d0             	sub    %rdx,%rax
    17aa:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    17b1:	48 89 f0             	mov    %rsi,%rax
    17b4:	48 29 d0             	sub    %rdx,%rax
    17b7:	e9 9a fe ff ff       	jmpq   1656 <fastexp.part.0+0x116>
    17bc:	0f 1f 40 00          	nopl   0x0(%rax)
    17c0:	48 b9 e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rcx
    17c7:	5f 70 89 
    17ca:	48 0f af c7          	imul   %rdi,%rax
    17ce:	48 89 c6             	mov    %rax,%rsi
    17d1:	48 f7 e9             	imul   %rcx
    17d4:	48 89 f0             	mov    %rsi,%rax
    17d7:	48 c1 f8 3f          	sar    $0x3f,%rax
    17db:	48 01 f2             	add    %rsi,%rdx
    17de:	48 c1 fa 1d          	sar    $0x1d,%rdx
    17e2:	48 29 c2             	sub    %rax,%rdx
    17e5:	48 69 c2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rax
    17ec:	48 29 c6             	sub    %rax,%rsi
    17ef:	48 0f af f6          	imul   %rsi,%rsi
    17f3:	eb 9d                	jmp    1792 <fastexp.part.0+0x252>
    17f5:	0f 1f 00             	nopl   (%rax)
    17f8:	48 b9 e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rcx
    17ff:	5f 70 89 
    1802:	48 89 f8             	mov    %rdi,%rax
    1805:	48 89 fe             	mov    %rdi,%rsi
    1808:	48 f7 e9             	imul   %rcx
    180b:	48 89 f8             	mov    %rdi,%rax
    180e:	48 c1 f8 3f          	sar    $0x3f,%rax
    1812:	48 01 fa             	add    %rdi,%rdx
    1815:	48 c1 fa 1d          	sar    $0x1d,%rdx
    1819:	48 29 c2             	sub    %rax,%rdx
    181c:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    1823:	48 29 d6             	sub    %rdx,%rsi
    1826:	48 0f af f7          	imul   %rdi,%rsi
    182a:	48 89 f0             	mov    %rsi,%rax
    182d:	48 f7 e9             	imul   %rcx
    1830:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    1834:	48 89 f2             	mov    %rsi,%rdx
    1837:	48 c1 fa 3f          	sar    $0x3f,%rdx
    183b:	48 c1 f8 1d          	sar    $0x1d,%rax
    183f:	48 29 d0             	sub    %rdx,%rax
    1842:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1849:	48 89 f0             	mov    %rsi,%rax
    184c:	48 29 d0             	sub    %rdx,%rax
    184f:	e9 c5 fd ff ff       	jmpq   1619 <fastexp.part.0+0xd9>
    1854:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    185b:	00 00 00 00 
    185f:	90                   	nop

0000000000001860 <fastexp>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	b8 01 00 00 00       	mov    $0x1,%eax
    1869:	48 85 f6             	test   %rsi,%rsi
    186c:	0f 84 66 01 00 00    	je     19d8 <fastexp+0x178>
    1872:	49 89 f0             	mov    %rsi,%r8
    1875:	48 89 f8             	mov    %rdi,%rax
    1878:	48 83 fe 01          	cmp    $0x1,%rsi
    187c:	0f 84 56 01 00 00    	je     19d8 <fastexp+0x178>
    1882:	49 89 f1             	mov    %rsi,%r9
    1885:	48 83 ec 18          	sub    $0x18,%rsp
    1889:	b8 01 00 00 00       	mov    $0x1,%eax
    188e:	49 c1 e9 3f          	shr    $0x3f,%r9
    1892:	49 01 f1             	add    %rsi,%r9
    1895:	49 d1 f9             	sar    %r9
    1898:	0f 84 9a 01 00 00    	je     1a38 <fastexp+0x1d8>
    189e:	49 83 f9 01          	cmp    $0x1,%r9
    18a2:	0f 84 38 01 00 00    	je     19e0 <fastexp+0x180>
    18a8:	48 85 f6             	test   %rsi,%rsi
    18ab:	4c 8d 56 03          	lea    0x3(%rsi),%r10
    18af:	b8 01 00 00 00       	mov    $0x1,%eax
    18b4:	4c 0f 49 d6          	cmovns %rsi,%r10
    18b8:	49 c1 fa 02          	sar    $0x2,%r10
    18bc:	0f 84 f2 00 00 00    	je     19b4 <fastexp+0x154>
    18c2:	49 83 fa 01          	cmp    $0x1,%r10
    18c6:	0f 84 94 02 00 00    	je     1b60 <fastexp+0x300>
    18cc:	4d 85 c0             	test   %r8,%r8
    18cf:	48 8d 76 07          	lea    0x7(%rsi),%rsi
    18d3:	b8 01 00 00 00       	mov    $0x1,%eax
    18d8:	49 0f 49 f0          	cmovns %r8,%rsi
    18dc:	48 c1 fe 03          	sar    $0x3,%rsi
    18e0:	74 70                	je     1952 <fastexp+0xf2>
    18e2:	48 83 fe 01          	cmp    $0x1,%rsi
    18e6:	0f 84 14 02 00 00    	je     1b00 <fastexp+0x2a0>
    18ec:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    18f1:	e8 4a fc ff ff       	callq  1540 <fastexp.part.0>
    18f6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    18fb:	48 b9 e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rcx
    1902:	5f 70 89 
    1905:	48 89 c6             	mov    %rax,%rsi
    1908:	48 f7 e9             	imul   %rcx
    190b:	48 89 f0             	mov    %rsi,%rax
    190e:	48 c1 f8 3f          	sar    $0x3f,%rax
    1912:	48 01 f2             	add    %rsi,%rdx
    1915:	48 c1 fa 1d          	sar    $0x1d,%rdx
    1919:	48 29 c2             	sub    %rax,%rdx
    191c:	48 89 f0             	mov    %rsi,%rax
    191f:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    1926:	48 29 d0             	sub    %rdx,%rax
    1929:	48 0f af f0          	imul   %rax,%rsi
    192d:	48 89 f0             	mov    %rsi,%rax
    1930:	48 f7 e9             	imul   %rcx
    1933:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    1937:	48 89 f2             	mov    %rsi,%rdx
    193a:	48 c1 fa 3f          	sar    $0x3f,%rdx
    193e:	48 c1 f8 1d          	sar    $0x1d,%rax
    1942:	48 29 d0             	sub    %rdx,%rax
    1945:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    194c:	48 89 f0             	mov    %rsi,%rax
    194f:	48 29 d0             	sub    %rdx,%rax
    1952:	41 83 e2 01          	and    $0x1,%r10d
    1956:	0f 84 64 01 00 00    	je     1ac0 <fastexp+0x260>
    195c:	48 b9 e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rcx
    1963:	5f 70 89 
    1966:	48 0f af c7          	imul   %rdi,%rax
    196a:	48 89 c6             	mov    %rax,%rsi
    196d:	48 f7 e9             	imul   %rcx
    1970:	48 89 f0             	mov    %rsi,%rax
    1973:	48 c1 f8 3f          	sar    $0x3f,%rax
    1977:	48 01 f2             	add    %rsi,%rdx
    197a:	48 c1 fa 1d          	sar    $0x1d,%rdx
    197e:	48 29 c2             	sub    %rax,%rdx
    1981:	48 69 c2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rax
    1988:	48 29 c6             	sub    %rax,%rsi
    198b:	48 0f af f6          	imul   %rsi,%rsi
    198f:	48 89 f0             	mov    %rsi,%rax
    1992:	48 f7 e9             	imul   %rcx
    1995:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    1999:	48 89 f2             	mov    %rsi,%rdx
    199c:	48 c1 fa 3f          	sar    $0x3f,%rdx
    19a0:	48 c1 f8 1d          	sar    $0x1d,%rax
    19a4:	48 29 d0             	sub    %rdx,%rax
    19a7:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    19ae:	48 89 f0             	mov    %rsi,%rax
    19b1:	48 29 d0             	sub    %rdx,%rax
    19b4:	41 83 e1 01          	and    $0x1,%r9d
    19b8:	0f 85 c2 00 00 00    	jne    1a80 <fastexp+0x220>
    19be:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    19c5:	5f 70 89 
    19c8:	48 0f af c0          	imul   %rax,%rax
    19cc:	48 89 c1             	mov    %rax,%rcx
    19cf:	48 f7 ea             	imul   %rdx
    19d2:	eb 45                	jmp    1a19 <fastexp+0x1b9>
    19d4:	0f 1f 40 00          	nopl   0x0(%rax)
    19d8:	c3                   	retq   
    19d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19e0:	48 be e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rsi
    19e7:	5f 70 89 
    19ea:	48 89 f8             	mov    %rdi,%rax
    19ed:	48 f7 ee             	imul   %rsi
    19f0:	48 89 f8             	mov    %rdi,%rax
    19f3:	48 c1 f8 3f          	sar    $0x3f,%rax
    19f7:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
    19fb:	48 c1 f9 1d          	sar    $0x1d,%rcx
    19ff:	48 29 c1             	sub    %rax,%rcx
    1a02:	48 89 f8             	mov    %rdi,%rax
    1a05:	48 69 c9 07 ca 9a 3b 	imul   $0x3b9aca07,%rcx,%rcx
    1a0c:	48 29 c8             	sub    %rcx,%rax
    1a0f:	48 0f af c7          	imul   %rdi,%rax
    1a13:	48 89 c1             	mov    %rax,%rcx
    1a16:	48 f7 ee             	imul   %rsi
    1a19:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1a1d:	48 89 ca             	mov    %rcx,%rdx
    1a20:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1a24:	48 c1 f8 1d          	sar    $0x1d,%rax
    1a28:	48 29 d0             	sub    %rdx,%rax
    1a2b:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1a32:	48 89 c8             	mov    %rcx,%rax
    1a35:	48 29 d0             	sub    %rdx,%rax
    1a38:	41 83 e0 01          	and    $0x1,%r8d
    1a3c:	74 33                	je     1a71 <fastexp+0x211>
    1a3e:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    1a45:	5f 70 89 
    1a48:	48 0f af f8          	imul   %rax,%rdi
    1a4c:	48 89 f8             	mov    %rdi,%rax
    1a4f:	48 f7 ea             	imul   %rdx
    1a52:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
    1a56:	48 89 fa             	mov    %rdi,%rdx
    1a59:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1a5d:	48 c1 f8 1d          	sar    $0x1d,%rax
    1a61:	48 29 d0             	sub    %rdx,%rax
    1a64:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1a6b:	48 89 f8             	mov    %rdi,%rax
    1a6e:	48 29 d0             	sub    %rdx,%rax
    1a71:	48 83 c4 18          	add    $0x18,%rsp
    1a75:	c3                   	retq   
    1a76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a7d:	00 00 00 
    1a80:	48 be e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rsi
    1a87:	5f 70 89 
    1a8a:	48 0f af c7          	imul   %rdi,%rax
    1a8e:	48 89 c1             	mov    %rax,%rcx
    1a91:	48 f7 ee             	imul   %rsi
    1a94:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1a98:	48 89 ca             	mov    %rcx,%rdx
    1a9b:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1a9f:	48 c1 f8 1d          	sar    $0x1d,%rax
    1aa3:	48 29 d0             	sub    %rdx,%rax
    1aa6:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1aad:	48 89 c8             	mov    %rcx,%rax
    1ab0:	48 29 d0             	sub    %rdx,%rax
    1ab3:	48 0f af c0          	imul   %rax,%rax
    1ab7:	e9 57 ff ff ff       	jmpq   1a13 <fastexp+0x1b3>
    1abc:	0f 1f 40 00          	nopl   0x0(%rax)
    1ac0:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    1ac7:	5f 70 89 
    1aca:	48 0f af c0          	imul   %rax,%rax
    1ace:	48 89 c1             	mov    %rax,%rcx
    1ad1:	48 f7 ea             	imul   %rdx
    1ad4:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1ad8:	48 89 ca             	mov    %rcx,%rdx
    1adb:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1adf:	48 c1 f8 1d          	sar    $0x1d,%rax
    1ae3:	48 29 d0             	sub    %rdx,%rax
    1ae6:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1aed:	48 89 c8             	mov    %rcx,%rax
    1af0:	48 29 d0             	sub    %rdx,%rax
    1af3:	e9 bc fe ff ff       	jmpq   19b4 <fastexp+0x154>
    1af8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1aff:	00 
    1b00:	48 b9 e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rcx
    1b07:	5f 70 89 
    1b0a:	48 89 f8             	mov    %rdi,%rax
    1b0d:	48 89 fe             	mov    %rdi,%rsi
    1b10:	48 f7 e9             	imul   %rcx
    1b13:	48 89 f8             	mov    %rdi,%rax
    1b16:	48 c1 f8 3f          	sar    $0x3f,%rax
    1b1a:	48 01 fa             	add    %rdi,%rdx
    1b1d:	48 c1 fa 1d          	sar    $0x1d,%rdx
    1b21:	48 29 c2             	sub    %rax,%rdx
    1b24:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    1b2b:	48 29 d6             	sub    %rdx,%rsi
    1b2e:	48 0f af f7          	imul   %rdi,%rsi
    1b32:	48 89 f0             	mov    %rsi,%rax
    1b35:	48 f7 e9             	imul   %rcx
    1b38:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    1b3c:	48 89 f2             	mov    %rsi,%rdx
    1b3f:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1b43:	48 c1 f8 1d          	sar    $0x1d,%rax
    1b47:	48 29 d0             	sub    %rdx,%rax
    1b4a:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1b51:	48 89 f0             	mov    %rsi,%rax
    1b54:	48 29 d0             	sub    %rdx,%rax
    1b57:	e9 f6 fd ff ff       	jmpq   1952 <fastexp+0xf2>
    1b5c:	0f 1f 40 00          	nopl   0x0(%rax)
    1b60:	48 b9 e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rcx
    1b67:	5f 70 89 
    1b6a:	48 89 f8             	mov    %rdi,%rax
    1b6d:	48 89 fe             	mov    %rdi,%rsi
    1b70:	48 f7 e9             	imul   %rcx
    1b73:	48 89 f8             	mov    %rdi,%rax
    1b76:	48 c1 f8 3f          	sar    $0x3f,%rax
    1b7a:	48 01 fa             	add    %rdi,%rdx
    1b7d:	48 c1 fa 1d          	sar    $0x1d,%rdx
    1b81:	48 29 c2             	sub    %rax,%rdx
    1b84:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    1b8b:	48 29 d6             	sub    %rdx,%rsi
    1b8e:	48 0f af f7          	imul   %rdi,%rsi
    1b92:	e9 f8 fd ff ff       	jmpq   198f <fastexp+0x12f>
    1b97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1b9e:	00 00 

0000000000001ba0 <__libc_csu_init>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	41 57                	push   %r15
    1ba6:	4c 8d 3d fb 21 00 00 	lea    0x21fb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    1bad:	41 56                	push   %r14
    1baf:	49 89 d6             	mov    %rdx,%r14
    1bb2:	41 55                	push   %r13
    1bb4:	49 89 f5             	mov    %rsi,%r13
    1bb7:	41 54                	push   %r12
    1bb9:	41 89 fc             	mov    %edi,%r12d
    1bbc:	55                   	push   %rbp
    1bbd:	48 8d 2d ec 21 00 00 	lea    0x21ec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1bc4:	53                   	push   %rbx
    1bc5:	4c 29 fd             	sub    %r15,%rbp
    1bc8:	48 83 ec 08          	sub    $0x8,%rsp
    1bcc:	e8 2f f4 ff ff       	callq  1000 <_init>
    1bd1:	48 c1 fd 03          	sar    $0x3,%rbp
    1bd5:	74 1f                	je     1bf6 <__libc_csu_init+0x56>
    1bd7:	31 db                	xor    %ebx,%ebx
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1be0:	4c 89 f2             	mov    %r14,%rdx
    1be3:	4c 89 ee             	mov    %r13,%rsi
    1be6:	44 89 e7             	mov    %r12d,%edi
    1be9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1bed:	48 83 c3 01          	add    $0x1,%rbx
    1bf1:	48 39 dd             	cmp    %rbx,%rbp
    1bf4:	75 ea                	jne    1be0 <__libc_csu_init+0x40>
    1bf6:	48 83 c4 08          	add    $0x8,%rsp
    1bfa:	5b                   	pop    %rbx
    1bfb:	5d                   	pop    %rbp
    1bfc:	41 5c                	pop    %r12
    1bfe:	41 5d                	pop    %r13
    1c00:	41 5e                	pop    %r14
    1c02:	41 5f                	pop    %r15
    1c04:	c3                   	retq   
    1c05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c0c:	00 00 00 00 

0000000000001c10 <__libc_csu_fini>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	c3                   	retq   

Disassembly of section .fini:

0000000000001c18 <_fini>:
    1c18:	f3 0f 1e fa          	endbr64 
    1c1c:	48 83 ec 08          	sub    $0x8,%rsp
    1c20:	48 83 c4 08          	add    $0x8,%rsp
    1c24:	c3                   	retq   
