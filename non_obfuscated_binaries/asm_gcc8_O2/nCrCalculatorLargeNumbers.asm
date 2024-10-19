
/app/bin_gcc8_O2/nCrCalculatorLargeNumbers:     file format elf64-x86-64


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
    10c0:	4c 8d 43 f8          	lea    -0x8(%rbx),%r8
    10c4:	48 83 ec 28          	sub    $0x28,%rsp
    10c8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10cf:	00 00 
    10d1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10d6:	31 c0                	xor    %eax,%eax
    10d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    10df:	00 
    10e0:	49 8b 0c f0          	mov    (%r8,%rsi,8),%rcx
    10e4:	48 89 c8             	mov    %rcx,%rax
    10e7:	48 f7 ef             	imul   %rdi
    10ea:	48 89 c8             	mov    %rcx,%rax
    10ed:	48 c1 f8 3f          	sar    $0x3f,%rax
    10f1:	48 01 ca             	add    %rcx,%rdx
    10f4:	48 c1 fa 1d          	sar    $0x1d,%rdx
    10f8:	48 29 c2             	sub    %rax,%rdx
    10fb:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    1102:	48 29 d1             	sub    %rdx,%rcx
    1105:	48 0f af ce          	imul   %rsi,%rcx
    1109:	48 89 c8             	mov    %rcx,%rax
    110c:	48 f7 ef             	imul   %rdi
    110f:	48 89 c8             	mov    %rcx,%rax
    1112:	48 c1 f8 3f          	sar    $0x3f,%rax
    1116:	48 01 ca             	add    %rcx,%rdx
    1119:	48 c1 fa 1d          	sar    $0x1d,%rdx
    111d:	48 29 c2             	sub    %rax,%rdx
    1120:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    1127:	48 29 d1             	sub    %rdx,%rcx
    112a:	48 89 0c f3          	mov    %rcx,(%rbx,%rsi,8)
    112e:	48 83 c6 01          	add    $0x1,%rsi
    1132:	48 81 fe 81 84 1e 00 	cmp    $0x1e8481,%rsi
    1139:	75 a5                	jne    10e0 <main+0x40>
    113b:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1142:	bf 01 00 00 00       	mov    $0x1,%edi
    1147:	31 c0                	xor    %eax,%eax
    1149:	e8 32 ff ff ff       	callq  1080 <__printf_chk@plt>
    114e:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1153:	48 8d 3d 01 0f 00 00 	lea    0xf01(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    115a:	31 c0                	xor    %eax,%eax
    115c:	e8 2f ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1161:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1165:	8d 50 ff             	lea    -0x1(%rax),%edx
    1168:	89 54 24 04          	mov    %edx,0x4(%rsp)
    116c:	85 c0                	test   %eax,%eax
    116e:	0f 84 85 02 00 00    	je     13f9 <main+0x359>
    1174:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1179:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    117e:	49 bd e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%r13
    1185:	5f 70 89 
    1188:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    118f:	00 
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
    1217:	be 28 6b ee 00       	mov    $0xee6b28,%esi
    121c:	4c 89 cf             	mov    %r9,%rdi
    121f:	e8 ec 02 00 00       	callq  1510 <fastexp>
    1224:	bf 01 00 00 00       	mov    $0x1,%edi
    1229:	48 89 c1             	mov    %rax,%rcx
    122c:	49 f7 ed             	imul   %r13
    122f:	48 89 c8             	mov    %rcx,%rax
    1232:	48 89 ce             	mov    %rcx,%rsi
    1235:	48 c1 f8 3f          	sar    $0x3f,%rax
    1239:	48 01 ca             	add    %rcx,%rdx
    123c:	48 c1 fa 1d          	sar    $0x1d,%rdx
    1240:	48 29 c2             	sub    %rax,%rdx
    1243:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    124a:	48 29 d6             	sub    %rdx,%rsi
    124d:	48 0f af f1          	imul   %rcx,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	49 f7 ed             	imul   %r13
    1257:	48 89 f0             	mov    %rsi,%rax
    125a:	48 c1 f8 3f          	sar    $0x3f,%rax
    125e:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
    1262:	48 c1 f9 1d          	sar    $0x1d,%rcx
    1266:	48 29 c1             	sub    %rax,%rcx
    1269:	48 69 c1 07 ca 9a 3b 	imul   $0x3b9aca07,%rcx,%rax
    1270:	48 29 c6             	sub    %rax,%rsi
    1273:	48 89 f1             	mov    %rsi,%rcx
    1276:	48 0f af ce          	imul   %rsi,%rcx
    127a:	48 89 c8             	mov    %rcx,%rax
    127d:	49 f7 ed             	imul   %r13
    1280:	48 89 c8             	mov    %rcx,%rax
    1283:	48 c1 f8 3f          	sar    $0x3f,%rax
    1287:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    128b:	48 c1 fe 1d          	sar    $0x1d,%rsi
    128f:	48 29 c6             	sub    %rax,%rsi
    1292:	48 69 c6 07 ca 9a 3b 	imul   $0x3b9aca07,%rsi,%rax
    1299:	48 89 ce             	mov    %rcx,%rsi
    129c:	48 29 c6             	sub    %rax,%rsi
    129f:	48 0f af f6          	imul   %rsi,%rsi
    12a3:	48 89 f0             	mov    %rsi,%rax
    12a6:	49 f7 ed             	imul   %r13
    12a9:	48 89 f0             	mov    %rsi,%rax
    12ac:	48 c1 f8 3f          	sar    $0x3f,%rax
    12b0:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
    12b4:	48 c1 f9 1d          	sar    $0x1d,%rcx
    12b8:	48 29 c1             	sub    %rax,%rcx
    12bb:	48 69 c1 07 ca 9a 3b 	imul   $0x3b9aca07,%rcx,%rax
    12c2:	48 29 c6             	sub    %rax,%rsi
    12c5:	48 89 f1             	mov    %rsi,%rcx
    12c8:	48 0f af ce          	imul   %rsi,%rcx
    12cc:	48 89 c8             	mov    %rcx,%rax
    12cf:	49 f7 ed             	imul   %r13
    12d2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    12d6:	48 89 ca             	mov    %rcx,%rdx
    12d9:	48 c1 fa 3f          	sar    $0x3f,%rdx
    12dd:	48 c1 f8 1d          	sar    $0x1d,%rax
    12e1:	48 29 d0             	sub    %rdx,%rax
    12e4:	48 69 c0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rax
    12eb:	48 29 c1             	sub    %rax,%rcx
    12ee:	49 0f af c9          	imul   %r9,%rcx
    12f2:	48 89 c8             	mov    %rcx,%rax
    12f5:	49 f7 ed             	imul   %r13
    12f8:	48 89 c8             	mov    %rcx,%rax
    12fb:	48 c1 f8 3f          	sar    $0x3f,%rax
    12ff:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    1303:	48 c1 fe 1d          	sar    $0x1d,%rsi
    1307:	48 29 c6             	sub    %rax,%rsi
    130a:	48 69 c6 07 ca 9a 3b 	imul   $0x3b9aca07,%rsi,%rax
    1311:	48 89 ce             	mov    %rcx,%rsi
    1314:	48 29 c6             	sub    %rax,%rsi
    1317:	48 0f af f6          	imul   %rsi,%rsi
    131b:	48 89 f0             	mov    %rsi,%rax
    131e:	49 f7 ed             	imul   %r13
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
    1328:	48 c1 f9 1d          	sar    $0x1d,%rcx
    132c:	48 c1 f8 3f          	sar    $0x3f,%rax
    1330:	48 29 c1             	sub    %rax,%rcx
    1333:	48 69 c1 07 ca 9a 3b 	imul   $0x3b9aca07,%rcx,%rax
    133a:	48 29 c6             	sub    %rax,%rsi
    133d:	48 89 f1             	mov    %rsi,%rcx
    1340:	48 0f af ce          	imul   %rsi,%rcx
    1344:	4a 8b 34 c3          	mov    (%rbx,%r8,8),%rsi
    1348:	48 89 c8             	mov    %rcx,%rax
    134b:	49 f7 ed             	imul   %r13
    134e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1352:	48 89 ca             	mov    %rcx,%rdx
    1355:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1359:	48 c1 f8 1d          	sar    $0x1d,%rax
    135d:	48 29 d0             	sub    %rdx,%rax
    1360:	48 69 c0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rax
    1367:	48 29 c1             	sub    %rax,%rcx
    136a:	49 0f af c9          	imul   %r9,%rcx
    136e:	48 89 c8             	mov    %rcx,%rax
    1371:	49 f7 ed             	imul   %r13
    1374:	48 89 c8             	mov    %rcx,%rax
    1377:	48 c1 f8 3f          	sar    $0x3f,%rax
    137b:	48 01 ca             	add    %rcx,%rdx
    137e:	48 c1 fa 1d          	sar    $0x1d,%rdx
    1382:	48 29 c2             	sub    %rax,%rdx
    1385:	48 89 f0             	mov    %rsi,%rax
    1388:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    138f:	48 29 d1             	sub    %rdx,%rcx
    1392:	49 f7 ed             	imul   %r13
    1395:	48 89 f0             	mov    %rsi,%rax
    1398:	48 c1 f8 3f          	sar    $0x3f,%rax
    139c:	48 01 f2             	add    %rsi,%rdx
    139f:	48 c1 fa 1d          	sar    $0x1d,%rdx
    13a3:	48 29 c2             	sub    %rax,%rdx
    13a6:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    13ad:	48 29 d6             	sub    %rdx,%rsi
    13b0:	48 0f af ce          	imul   %rsi,%rcx
    13b4:	48 8d 35 aa 0c 00 00 	lea    0xcaa(%rip),%rsi        # 2065 <_IO_stdin_used+0x65>
    13bb:	48 89 c8             	mov    %rcx,%rax
    13be:	49 f7 ed             	imul   %r13
    13c1:	48 89 c8             	mov    %rcx,%rax
    13c4:	48 c1 f8 3f          	sar    $0x3f,%rax
    13c8:	48 01 ca             	add    %rcx,%rdx
    13cb:	48 c1 fa 1d          	sar    $0x1d,%rdx
    13cf:	48 29 c2             	sub    %rax,%rdx
    13d2:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    13d9:	31 c0                	xor    %eax,%eax
    13db:	48 29 d1             	sub    %rdx,%rcx
    13de:	48 89 ca             	mov    %rcx,%rdx
    13e1:	e8 9a fc ff ff       	callq  1080 <__printf_chk@plt>
    13e6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    13ea:	8d 50 ff             	lea    -0x1(%rax),%edx
    13ed:	89 54 24 04          	mov    %edx,0x4(%rsp)
    13f1:	85 c0                	test   %eax,%eax
    13f3:	0f 85 97 fd ff ff    	jne    1190 <main+0xf0>
    13f9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13fe:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1405:	00 00 
    1407:	75 0d                	jne    1416 <main+0x376>
    1409:	48 83 c4 28          	add    $0x28,%rsp
    140d:	31 c0                	xor    %eax,%eax
    140f:	5b                   	pop    %rbx
    1410:	5d                   	pop    %rbp
    1411:	41 5c                	pop    %r12
    1413:	41 5d                	pop    %r13
    1415:	c3                   	retq   
    1416:	e8 55 fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001420 <_start>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	31 ed                	xor    %ebp,%ebp
    1426:	49 89 d1             	mov    %rdx,%r9
    1429:	5e                   	pop    %rsi
    142a:	48 89 e2             	mov    %rsp,%rdx
    142d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1431:	50                   	push   %rax
    1432:	54                   	push   %rsp
    1433:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 1830 <__libc_csu_fini>
    143a:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 17c0 <__libc_csu_init>
    1441:	48 8d 3d 58 fc ff ff 	lea    -0x3a8(%rip),%rdi        # 10a0 <main>
    1448:	ff 15 92 2b 00 00    	callq  *0x2b92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    144e:	f4                   	hlt    
    144f:	90                   	nop

0000000000001450 <deregister_tm_clones>:
    1450:	48 8d 3d d1 4f f4 00 	lea    0xf44fd1(%rip),%rdi        # f46428 <__TMC_END__>
    1457:	48 8d 05 ca 4f f4 00 	lea    0xf44fca(%rip),%rax        # f46428 <__TMC_END__>
    145e:	48 39 f8             	cmp    %rdi,%rax
    1461:	74 15                	je     1478 <deregister_tm_clones+0x28>
    1463:	48 8b 05 6e 2b 00 00 	mov    0x2b6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    146a:	48 85 c0             	test   %rax,%rax
    146d:	74 09                	je     1478 <deregister_tm_clones+0x28>
    146f:	ff e0                	jmpq   *%rax
    1471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <register_tm_clones>:
    1480:	48 8d 3d a1 4f f4 00 	lea    0xf44fa1(%rip),%rdi        # f46428 <__TMC_END__>
    1487:	48 8d 35 9a 4f f4 00 	lea    0xf44f9a(%rip),%rsi        # f46428 <__TMC_END__>
    148e:	48 29 fe             	sub    %rdi,%rsi
    1491:	48 89 f0             	mov    %rsi,%rax
    1494:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1498:	48 c1 f8 03          	sar    $0x3,%rax
    149c:	48 01 c6             	add    %rax,%rsi
    149f:	48 d1 fe             	sar    %rsi
    14a2:	74 14                	je     14b8 <register_tm_clones+0x38>
    14a4:	48 8b 05 45 2b 00 00 	mov    0x2b45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14ab:	48 85 c0             	test   %rax,%rax
    14ae:	74 08                	je     14b8 <register_tm_clones+0x38>
    14b0:	ff e0                	jmpq   *%rax
    14b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <__do_global_dtors_aux>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	80 3d 5d 4f f4 00 00 	cmpb   $0x0,0xf44f5d(%rip)        # f46428 <__TMC_END__>
    14cb:	75 2b                	jne    14f8 <__do_global_dtors_aux+0x38>
    14cd:	55                   	push   %rbp
    14ce:	48 83 3d 22 2b 00 00 	cmpq   $0x0,0x2b22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14d5:	00 
    14d6:	48 89 e5             	mov    %rsp,%rbp
    14d9:	74 0c                	je     14e7 <__do_global_dtors_aux+0x27>
    14db:	48 8b 3d 26 2b 00 00 	mov    0x2b26(%rip),%rdi        # 4008 <__dso_handle>
    14e2:	e8 79 fb ff ff       	callq  1060 <__cxa_finalize@plt>
    14e7:	e8 64 ff ff ff       	callq  1450 <deregister_tm_clones>
    14ec:	c6 05 35 4f f4 00 01 	movb   $0x1,0xf44f35(%rip)        # f46428 <__TMC_END__>
    14f3:	5d                   	pop    %rbp
    14f4:	c3                   	retq   
    14f5:	0f 1f 00             	nopl   (%rax)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <frame_dummy>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	e9 77 ff ff ff       	jmpq   1480 <register_tm_clones>
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <fastexp>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	b8 01 00 00 00       	mov    $0x1,%eax
    1519:	48 85 f6             	test   %rsi,%rsi
    151c:	0f 84 ee 01 00 00    	je     1710 <fastexp+0x200>
    1522:	41 55                	push   %r13
    1524:	48 89 f8             	mov    %rdi,%rax
    1527:	41 54                	push   %r12
    1529:	55                   	push   %rbp
    152a:	48 89 fd             	mov    %rdi,%rbp
    152d:	53                   	push   %rbx
    152e:	48 89 f3             	mov    %rsi,%rbx
    1531:	48 83 ec 08          	sub    $0x8,%rsp
    1535:	48 83 fe 01          	cmp    $0x1,%rsi
    1539:	0f 84 c1 01 00 00    	je     1700 <fastexp+0x1f0>
    153f:	49 89 f4             	mov    %rsi,%r12
    1542:	b8 01 00 00 00       	mov    $0x1,%eax
    1547:	49 c1 ec 3f          	shr    $0x3f,%r12
    154b:	49 01 f4             	add    %rsi,%r12
    154e:	49 d1 fc             	sar    %r12
    1551:	0f 84 71 01 00 00    	je     16c8 <fastexp+0x1b8>
    1557:	49 83 fc 01          	cmp    $0x1,%r12
    155b:	0f 84 0f 01 00 00    	je     1670 <fastexp+0x160>
    1561:	48 85 f6             	test   %rsi,%rsi
    1564:	48 8d 56 03          	lea    0x3(%rsi),%rdx
    1568:	b8 01 00 00 00       	mov    $0x1,%eax
    156d:	48 0f 49 d6          	cmovns %rsi,%rdx
    1571:	48 c1 fa 02          	sar    $0x2,%rdx
    1575:	49 89 d5             	mov    %rdx,%r13
    1578:	0f 84 d2 00 00 00    	je     1650 <fastexp+0x140>
    157e:	48 83 fa 01          	cmp    $0x1,%rdx
    1582:	0f 84 f8 01 00 00    	je     1780 <fastexp+0x270>
    1588:	48 85 db             	test   %rbx,%rbx
    158b:	48 8d 76 07          	lea    0x7(%rsi),%rsi
    158f:	48 0f 49 f3          	cmovns %rbx,%rsi
    1593:	48 c1 fe 03          	sar    $0x3,%rsi
    1597:	e8 74 ff ff ff       	callq  1510 <fastexp>
    159c:	48 b9 e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rcx
    15a3:	5f 70 89 
    15a6:	48 89 c6             	mov    %rax,%rsi
    15a9:	48 f7 e9             	imul   %rcx
    15ac:	41 83 e5 01          	and    $0x1,%r13d
    15b0:	0f 84 a2 01 00 00    	je     1758 <fastexp+0x248>
    15b6:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    15ba:	48 89 f2             	mov    %rsi,%rdx
    15bd:	48 89 f7             	mov    %rsi,%rdi
    15c0:	48 c1 fa 3f          	sar    $0x3f,%rdx
    15c4:	48 c1 f8 1d          	sar    $0x1d,%rax
    15c8:	48 29 d0             	sub    %rdx,%rax
    15cb:	48 69 c0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rax
    15d2:	48 29 c7             	sub    %rax,%rdi
    15d5:	48 0f af f7          	imul   %rdi,%rsi
    15d9:	48 89 f0             	mov    %rsi,%rax
    15dc:	48 f7 e9             	imul   %rcx
    15df:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    15e3:	48 89 f2             	mov    %rsi,%rdx
    15e6:	48 c1 f8 1d          	sar    $0x1d,%rax
    15ea:	48 c1 fa 3f          	sar    $0x3f,%rdx
    15ee:	48 29 d0             	sub    %rdx,%rax
    15f1:	48 69 c0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rax
    15f8:	48 29 c6             	sub    %rax,%rsi
    15fb:	48 89 f7             	mov    %rsi,%rdi
    15fe:	48 0f af fd          	imul   %rbp,%rdi
    1602:	48 89 f8             	mov    %rdi,%rax
    1605:	48 f7 e9             	imul   %rcx
    1608:	48 89 f8             	mov    %rdi,%rax
    160b:	48 c1 f8 3f          	sar    $0x3f,%rax
    160f:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
    1613:	48 c1 fe 1d          	sar    $0x1d,%rsi
    1617:	48 29 c6             	sub    %rax,%rsi
    161a:	48 69 c6 07 ca 9a 3b 	imul   $0x3b9aca07,%rsi,%rax
    1621:	48 29 c7             	sub    %rax,%rdi
    1624:	48 89 fe             	mov    %rdi,%rsi
    1627:	48 0f af f7          	imul   %rdi,%rsi
    162b:	48 89 f0             	mov    %rsi,%rax
    162e:	48 f7 e9             	imul   %rcx
    1631:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    1635:	48 89 f2             	mov    %rsi,%rdx
    1638:	48 c1 fa 3f          	sar    $0x3f,%rdx
    163c:	48 c1 f8 1d          	sar    $0x1d,%rax
    1640:	48 29 d0             	sub    %rdx,%rax
    1643:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    164a:	48 89 f0             	mov    %rsi,%rax
    164d:	48 29 d0             	sub    %rdx,%rax
    1650:	41 83 e4 01          	and    $0x1,%r12d
    1654:	0f 85 be 00 00 00    	jne    1718 <fastexp+0x208>
    165a:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    1661:	5f 70 89 
    1664:	48 0f af c0          	imul   %rax,%rax
    1668:	48 89 c1             	mov    %rax,%rcx
    166b:	48 f7 ea             	imul   %rdx
    166e:	eb 39                	jmp    16a9 <fastexp+0x199>
    1670:	48 be e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rsi
    1677:	5f 70 89 
    167a:	48 89 f8             	mov    %rdi,%rax
    167d:	48 f7 ee             	imul   %rsi
    1680:	48 89 f8             	mov    %rdi,%rax
    1683:	48 c1 f8 3f          	sar    $0x3f,%rax
    1687:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
    168b:	48 c1 f9 1d          	sar    $0x1d,%rcx
    168f:	48 29 c1             	sub    %rax,%rcx
    1692:	48 89 f8             	mov    %rdi,%rax
    1695:	48 69 c9 07 ca 9a 3b 	imul   $0x3b9aca07,%rcx,%rcx
    169c:	48 29 c8             	sub    %rcx,%rax
    169f:	48 0f af c7          	imul   %rdi,%rax
    16a3:	48 89 c1             	mov    %rax,%rcx
    16a6:	48 f7 ee             	imul   %rsi
    16a9:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    16ad:	48 89 ca             	mov    %rcx,%rdx
    16b0:	48 c1 fa 3f          	sar    $0x3f,%rdx
    16b4:	48 c1 f8 1d          	sar    $0x1d,%rax
    16b8:	48 29 d0             	sub    %rdx,%rax
    16bb:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    16c2:	48 89 c8             	mov    %rcx,%rax
    16c5:	48 29 d0             	sub    %rdx,%rax
    16c8:	83 e3 01             	and    $0x1,%ebx
    16cb:	74 33                	je     1700 <fastexp+0x1f0>
    16cd:	48 ba e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdx
    16d4:	5f 70 89 
    16d7:	48 0f af e8          	imul   %rax,%rbp
    16db:	48 89 e8             	mov    %rbp,%rax
    16de:	48 f7 ea             	imul   %rdx
    16e1:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
    16e5:	48 89 ea             	mov    %rbp,%rdx
    16e8:	48 c1 fa 3f          	sar    $0x3f,%rdx
    16ec:	48 c1 f8 1d          	sar    $0x1d,%rax
    16f0:	48 29 d0             	sub    %rdx,%rax
    16f3:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    16fa:	48 89 e8             	mov    %rbp,%rax
    16fd:	48 29 d0             	sub    %rdx,%rax
    1700:	48 83 c4 08          	add    $0x8,%rsp
    1704:	5b                   	pop    %rbx
    1705:	5d                   	pop    %rbp
    1706:	41 5c                	pop    %r12
    1708:	41 5d                	pop    %r13
    170a:	c3                   	retq   
    170b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1710:	c3                   	retq   
    1711:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1718:	48 be e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rsi
    171f:	5f 70 89 
    1722:	48 0f af c5          	imul   %rbp,%rax
    1726:	48 89 c1             	mov    %rax,%rcx
    1729:	48 f7 ee             	imul   %rsi
    172c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1730:	48 89 ca             	mov    %rcx,%rdx
    1733:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1737:	48 c1 f8 1d          	sar    $0x1d,%rax
    173b:	48 29 d0             	sub    %rdx,%rax
    173e:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1745:	48 89 c8             	mov    %rcx,%rax
    1748:	48 29 d0             	sub    %rdx,%rax
    174b:	48 0f af c0          	imul   %rax,%rax
    174f:	e9 4f ff ff ff       	jmpq   16a3 <fastexp+0x193>
    1754:	0f 1f 40 00          	nopl   0x0(%rax)
    1758:	48 01 f2             	add    %rsi,%rdx
    175b:	48 89 f0             	mov    %rsi,%rax
    175e:	48 89 f7             	mov    %rsi,%rdi
    1761:	48 c1 fa 1d          	sar    $0x1d,%rdx
    1765:	48 c1 f8 3f          	sar    $0x3f,%rax
    1769:	48 29 c2             	sub    %rax,%rdx
    176c:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    1773:	48 29 d7             	sub    %rdx,%rdi
    1776:	48 0f af fe          	imul   %rsi,%rdi
    177a:	e9 83 fe ff ff       	jmpq   1602 <fastexp+0xf2>
    177f:	90                   	nop
    1780:	48 b9 e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rcx
    1787:	5f 70 89 
    178a:	48 89 f8             	mov    %rdi,%rax
    178d:	48 89 fe             	mov    %rdi,%rsi
    1790:	48 f7 e9             	imul   %rcx
    1793:	48 89 f8             	mov    %rdi,%rax
    1796:	48 c1 f8 3f          	sar    $0x3f,%rax
    179a:	48 01 fa             	add    %rdi,%rdx
    179d:	48 c1 fa 1d          	sar    $0x1d,%rdx
    17a1:	48 29 c2             	sub    %rax,%rdx
    17a4:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    17ab:	48 29 d6             	sub    %rdx,%rsi
    17ae:	48 0f af f7          	imul   %rdi,%rsi
    17b2:	e9 74 fe ff ff       	jmpq   162b <fastexp+0x11b>
    17b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    17be:	00 00 

00000000000017c0 <__libc_csu_init>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	41 57                	push   %r15
    17c6:	4c 8d 3d db 25 00 00 	lea    0x25db(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    17cd:	41 56                	push   %r14
    17cf:	49 89 d6             	mov    %rdx,%r14
    17d2:	41 55                	push   %r13
    17d4:	49 89 f5             	mov    %rsi,%r13
    17d7:	41 54                	push   %r12
    17d9:	41 89 fc             	mov    %edi,%r12d
    17dc:	55                   	push   %rbp
    17dd:	48 8d 2d cc 25 00 00 	lea    0x25cc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    17e4:	53                   	push   %rbx
    17e5:	4c 29 fd             	sub    %r15,%rbp
    17e8:	48 83 ec 08          	sub    $0x8,%rsp
    17ec:	e8 0f f8 ff ff       	callq  1000 <_init>
    17f1:	48 c1 fd 03          	sar    $0x3,%rbp
    17f5:	74 1f                	je     1816 <__libc_csu_init+0x56>
    17f7:	31 db                	xor    %ebx,%ebx
    17f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1800:	4c 89 f2             	mov    %r14,%rdx
    1803:	4c 89 ee             	mov    %r13,%rsi
    1806:	44 89 e7             	mov    %r12d,%edi
    1809:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    180d:	48 83 c3 01          	add    $0x1,%rbx
    1811:	48 39 dd             	cmp    %rbx,%rbp
    1814:	75 ea                	jne    1800 <__libc_csu_init+0x40>
    1816:	48 83 c4 08          	add    $0x8,%rsp
    181a:	5b                   	pop    %rbx
    181b:	5d                   	pop    %rbp
    181c:	41 5c                	pop    %r12
    181e:	41 5d                	pop    %r13
    1820:	41 5e                	pop    %r14
    1822:	41 5f                	pop    %r15
    1824:	c3                   	retq   
    1825:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    182c:	00 00 00 00 

0000000000001830 <__libc_csu_fini>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	c3                   	retq   

Disassembly of section .fini:

0000000000001838 <_fini>:
    1838:	f3 0f 1e fa          	endbr64 
    183c:	48 83 ec 08          	sub    $0x8,%rsp
    1840:	48 83 c4 08          	add    $0x8,%rsp
    1844:	c3                   	retq   
