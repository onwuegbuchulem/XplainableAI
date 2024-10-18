
/app/bin_gccgcc9_O2/hexadecimal_to_octal:     file format elf64-x86-64


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

0000000000001080 <fgets@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 56                	push   %r14
    10a6:	48 8d 35 5b 0f 00 00 	lea    0xf5b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10ad:	bf 01 00 00 00       	mov    $0x1,%edi
    10b2:	41 55                	push   %r13
    10b4:	41 54                	push   %r12
    10b6:	55                   	push   %rbp
    10b7:	53                   	push   %rbx
    10b8:	48 83 ec 20          	sub    $0x20,%rsp
    10bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c3:	00 00 
    10c5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10ca:	31 c0                	xor    %eax,%eax
    10cc:	49 89 e4             	mov    %rsp,%r12
    10cf:	e8 bc ff ff ff       	callq  1090 <__printf_chk@plt>
    10d4:	48 8b 15 35 2f 00 00 	mov    0x2f35(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    10db:	be 11 00 00 00       	mov    $0x11,%esi
    10e0:	4c 89 e7             	mov    %r12,%rdi
    10e3:	e8 98 ff ff ff       	callq  1080 <fgets@plt>
    10e8:	0f b6 04 24          	movzbl (%rsp),%eax
    10ec:	84 c0                	test   %al,%al
    10ee:	0f 84 53 01 00 00    	je     1247 <main+0x1a7>
    10f4:	4c 8d 6c 24 01       	lea    0x1(%rsp),%r13
    10f9:	31 d2                	xor    %edx,%edx
    10fb:	4c 8d 35 6e 0f 00 00 	lea    0xf6e(%rip),%r14        # 2070 <_IO_stdin_used+0x70>
    1102:	31 db                	xor    %ebx,%ebx
    1104:	0f 1f 40 00          	nopl   0x0(%rax)
    1108:	83 e8 30             	sub    $0x30,%eax
    110b:	48 0f af da          	imul   %rdx,%rbx
    110f:	3c 36                	cmp    $0x36,%al
    1111:	77 0d                	ja     1120 <main+0x80>
    1113:	0f b6 c0             	movzbl %al,%eax
    1116:	49 63 04 86          	movslq (%r14,%rax,4),%rax
    111a:	4c 01 f0             	add    %r14,%rax
    111d:	3e ff e0             	notrack jmpq *%rax
    1120:	48 8d 35 00 0f 00 00 	lea    0xf00(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    1127:	bf 01 00 00 00       	mov    $0x1,%edi
    112c:	31 c0                	xor    %eax,%eax
    112e:	e8 5d ff ff ff       	callq  1090 <__printf_chk@plt>
    1133:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1138:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    113d:	49 83 c5 01          	add    $0x1,%r13
    1141:	ba 10 27 00 00       	mov    $0x2710,%edx
    1146:	84 c0                	test   %al,%al
    1148:	75 be                	jne    1108 <main+0x68>
    114a:	48 85 db             	test   %rbx,%rbx
    114d:	0f 84 f4 00 00 00    	je     1247 <main+0x1a7>
    1153:	b9 01 00 00 00       	mov    $0x1,%ecx
    1158:	45 31 ed             	xor    %r13d,%r13d
    115b:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    1162:	9b c4 20 
    1165:	eb 47                	jmp    11ae <main+0x10e>
    1167:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    116e:	00 00 
    1170:	85 d2                	test   %edx,%edx
    1172:	0f 84 c8 00 00 00    	je     1240 <main+0x1a0>
    1178:	83 fa 01             	cmp    $0x1,%edx
    117b:	0f 85 1f 01 00 00    	jne    12a0 <main+0x200>
    1181:	49 01 cd             	add    %rcx,%r13
    1184:	bd 01 00 00 00       	mov    $0x1,%ebp
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1190:	48 c1 eb 03          	shr    $0x3,%rbx
    1194:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    1198:	48 89 d8             	mov    %rbx,%rax
    119b:	48 01 c9             	add    %rcx,%rcx
    119e:	48 f7 e6             	mul    %rsi
    11a1:	48 89 d3             	mov    %rdx,%rbx
    11a4:	48 c1 eb 04          	shr    $0x4,%rbx
    11a8:	0f 84 a2 00 00 00    	je     1250 <main+0x1b0>
    11ae:	48 89 da             	mov    %rbx,%rdx
    11b1:	48 c1 ea 03          	shr    $0x3,%rdx
    11b5:	48 89 d0             	mov    %rdx,%rax
    11b8:	48 f7 e6             	mul    %rsi
    11bb:	48 c1 ea 04          	shr    $0x4,%rdx
    11bf:	48 69 c2 e8 03 00 00 	imul   $0x3e8,%rdx,%rax
    11c6:	48 89 da             	mov    %rbx,%rdx
    11c9:	48 29 c2             	sub    %rax,%rdx
    11cc:	48 83 fa 64          	cmp    $0x64,%rdx
    11d0:	0f 84 da 00 00 00    	je     12b0 <main+0x210>
    11d6:	83 fa 64             	cmp    $0x64,%edx
    11d9:	7f 25                	jg     1200 <main+0x160>
    11db:	83 fa 0a             	cmp    $0xa,%edx
    11de:	0f 84 f4 00 00 00    	je     12d8 <main+0x238>
    11e4:	7e 8a                	jle    1170 <main+0xd0>
    11e6:	83 fa 0b             	cmp    $0xb,%edx
    11e9:	0f 85 b1 00 00 00    	jne    12a0 <main+0x200>
    11ef:	48 8d 04 49          	lea    (%rcx,%rcx,2),%rax
    11f3:	bd 03 00 00 00       	mov    $0x3,%ebp
    11f8:	49 01 c5             	add    %rax,%r13
    11fb:	eb 93                	jmp    1190 <main+0xf0>
    11fd:	0f 1f 00             	nopl   (%rax)
    1200:	83 fa 6e             	cmp    $0x6e,%edx
    1203:	0f 84 b7 00 00 00    	je     12c0 <main+0x220>
    1209:	83 fa 6f             	cmp    $0x6f,%edx
    120c:	75 18                	jne    1226 <main+0x186>
    120e:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
    1215:	00 
    1216:	bd 07 00 00 00       	mov    $0x7,%ebp
    121b:	48 29 c8             	sub    %rcx,%rax
    121e:	49 01 c5             	add    %rax,%r13
    1221:	e9 6a ff ff ff       	jmpq   1190 <main+0xf0>
    1226:	83 fa 65             	cmp    $0x65,%edx
    1229:	75 75                	jne    12a0 <main+0x200>
    122b:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
    122f:	bd 05 00 00 00       	mov    $0x5,%ebp
    1234:	49 01 c5             	add    %rax,%r13
    1237:	e9 54 ff ff ff       	jmpq   1190 <main+0xf0>
    123c:	0f 1f 40 00          	nopl   0x0(%rax)
    1240:	31 ed                	xor    %ebp,%ebp
    1242:	e9 49 ff ff ff       	jmpq   1190 <main+0xf0>
    1247:	45 31 ed             	xor    %r13d,%r13d
    124a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1250:	4c 89 e2             	mov    %r12,%rdx
    1253:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    125a:	bf 01 00 00 00       	mov    $0x1,%edi
    125f:	31 c0                	xor    %eax,%eax
    1261:	e8 2a fe ff ff       	callq  1090 <__printf_chk@plt>
    1266:	31 c0                	xor    %eax,%eax
    1268:	4c 89 ea             	mov    %r13,%rdx
    126b:	bf 01 00 00 00       	mov    $0x1,%edi
    1270:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    1277:	e8 14 fe ff ff       	callq  1090 <__printf_chk@plt>
    127c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1281:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1288:	00 00 
    128a:	0f 85 f6 00 00 00    	jne    1386 <main+0x2e6>
    1290:	48 83 c4 20          	add    $0x20,%rsp
    1294:	31 c0                	xor    %eax,%eax
    1296:	5b                   	pop    %rbx
    1297:	5d                   	pop    %rbp
    1298:	41 5c                	pop    %r12
    129a:	41 5d                	pop    %r13
    129c:	41 5e                	pop    %r14
    129e:	c3                   	retq   
    129f:	90                   	nop
    12a0:	48 63 c5             	movslq %ebp,%rax
    12a3:	48 0f af c1          	imul   %rcx,%rax
    12a7:	49 01 c5             	add    %rax,%r13
    12aa:	e9 e1 fe ff ff       	jmpq   1190 <main+0xf0>
    12af:	90                   	nop
    12b0:	4d 8d 6c 8d 00       	lea    0x0(%r13,%rcx,4),%r13
    12b5:	bd 04 00 00 00       	mov    $0x4,%ebp
    12ba:	e9 d1 fe ff ff       	jmpq   1190 <main+0xf0>
    12bf:	90                   	nop
    12c0:	48 8d 04 49          	lea    (%rcx,%rcx,2),%rax
    12c4:	bd 06 00 00 00       	mov    $0x6,%ebp
    12c9:	4d 8d 6c 45 00       	lea    0x0(%r13,%rax,2),%r13
    12ce:	e9 bd fe ff ff       	jmpq   1190 <main+0xf0>
    12d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12d8:	4d 8d 6c 4d 00       	lea    0x0(%r13,%rcx,2),%r13
    12dd:	bd 02 00 00 00       	mov    $0x2,%ebp
    12e2:	e9 a9 fe ff ff       	jmpq   1190 <main+0xf0>
    12e7:	48 81 c3 57 04 00 00 	add    $0x457,%rbx
    12ee:	e9 45 fe ff ff       	jmpq   1138 <main+0x98>
    12f3:	48 81 c3 56 04 00 00 	add    $0x456,%rbx
    12fa:	e9 39 fe ff ff       	jmpq   1138 <main+0x98>
    12ff:	48 81 c3 4d 04 00 00 	add    $0x44d,%rbx
    1306:	e9 2d fe ff ff       	jmpq   1138 <main+0x98>
    130b:	48 81 c3 4c 04 00 00 	add    $0x44c,%rbx
    1312:	e9 21 fe ff ff       	jmpq   1138 <main+0x98>
    1317:	48 81 c3 f3 03 00 00 	add    $0x3f3,%rbx
    131e:	e9 15 fe ff ff       	jmpq   1138 <main+0x98>
    1323:	48 81 c3 f2 03 00 00 	add    $0x3f2,%rbx
    132a:	e9 09 fe ff ff       	jmpq   1138 <main+0x98>
    132f:	48 81 c3 e9 03 00 00 	add    $0x3e9,%rbx
    1336:	e9 fd fd ff ff       	jmpq   1138 <main+0x98>
    133b:	48 81 c3 e8 03 00 00 	add    $0x3e8,%rbx
    1342:	e9 f1 fd ff ff       	jmpq   1138 <main+0x98>
    1347:	48 83 c3 6f          	add    $0x6f,%rbx
    134b:	e9 e8 fd ff ff       	jmpq   1138 <main+0x98>
    1350:	48 83 c3 6e          	add    $0x6e,%rbx
    1354:	e9 df fd ff ff       	jmpq   1138 <main+0x98>
    1359:	48 83 c3 65          	add    $0x65,%rbx
    135d:	e9 d6 fd ff ff       	jmpq   1138 <main+0x98>
    1362:	48 83 c3 64          	add    $0x64,%rbx
    1366:	e9 cd fd ff ff       	jmpq   1138 <main+0x98>
    136b:	48 83 c3 0b          	add    $0xb,%rbx
    136f:	e9 c4 fd ff ff       	jmpq   1138 <main+0x98>
    1374:	48 83 c3 0a          	add    $0xa,%rbx
    1378:	e9 bb fd ff ff       	jmpq   1138 <main+0x98>
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	e9 b2 fd ff ff       	jmpq   1138 <main+0x98>
    1386:	e8 e5 fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <_start>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	31 ed                	xor    %ebp,%ebp
    1396:	49 89 d1             	mov    %rdx,%r9
    1399:	5e                   	pop    %rsi
    139a:	48 89 e2             	mov    %rsp,%rdx
    139d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13a1:	50                   	push   %rax
    13a2:	54                   	push   %rsp
    13a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14f0 <__libc_csu_fini>
    13aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1480 <__libc_csu_init>
    13b1:	48 8d 3d e8 fc ff ff 	lea    -0x318(%rip),%rdi        # 10a0 <main>
    13b8:	ff 15 22 2c 00 00    	callq  *0x2c22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13be:	f4                   	hlt    
    13bf:	90                   	nop

00000000000013c0 <deregister_tm_clones>:
    13c0:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    13c7:	48 8d 05 42 2c 00 00 	lea    0x2c42(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    13ce:	48 39 f8             	cmp    %rdi,%rax
    13d1:	74 15                	je     13e8 <deregister_tm_clones+0x28>
    13d3:	48 8b 05 fe 2b 00 00 	mov    0x2bfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13da:	48 85 c0             	test   %rax,%rax
    13dd:	74 09                	je     13e8 <deregister_tm_clones+0x28>
    13df:	ff e0                	jmpq   *%rax
    13e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <register_tm_clones>:
    13f0:	48 8d 3d 19 2c 00 00 	lea    0x2c19(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    13f7:	48 8d 35 12 2c 00 00 	lea    0x2c12(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    13fe:	48 29 fe             	sub    %rdi,%rsi
    1401:	48 89 f0             	mov    %rsi,%rax
    1404:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1408:	48 c1 f8 03          	sar    $0x3,%rax
    140c:	48 01 c6             	add    %rax,%rsi
    140f:	48 d1 fe             	sar    %rsi
    1412:	74 14                	je     1428 <register_tm_clones+0x38>
    1414:	48 8b 05 d5 2b 00 00 	mov    0x2bd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    141b:	48 85 c0             	test   %rax,%rax
    141e:	74 08                	je     1428 <register_tm_clones+0x38>
    1420:	ff e0                	jmpq   *%rax
    1422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <__do_global_dtors_aux>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	80 3d dd 2b 00 00 00 	cmpb   $0x0,0x2bdd(%rip)        # 4018 <completed.0>
    143b:	75 2b                	jne    1468 <__do_global_dtors_aux+0x38>
    143d:	55                   	push   %rbp
    143e:	48 83 3d b2 2b 00 00 	cmpq   $0x0,0x2bb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1445:	00 
    1446:	48 89 e5             	mov    %rsp,%rbp
    1449:	74 0c                	je     1457 <__do_global_dtors_aux+0x27>
    144b:	48 8b 3d b6 2b 00 00 	mov    0x2bb6(%rip),%rdi        # 4008 <__dso_handle>
    1452:	e8 09 fc ff ff       	callq  1060 <__cxa_finalize@plt>
    1457:	e8 64 ff ff ff       	callq  13c0 <deregister_tm_clones>
    145c:	c6 05 b5 2b 00 00 01 	movb   $0x1,0x2bb5(%rip)        # 4018 <completed.0>
    1463:	5d                   	pop    %rbp
    1464:	c3                   	retq   
    1465:	0f 1f 00             	nopl   (%rax)
    1468:	c3                   	retq   
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <frame_dummy>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	e9 77 ff ff ff       	jmpq   13f0 <register_tm_clones>
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 1b 29 00 00 	lea    0x291b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d 0c 29 00 00 	lea    0x290c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
