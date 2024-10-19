
/app/bin_gcc9_O2/week04:     file format elf64-x86-64


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

00000000000010a0 <localtime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <localtime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	41 56                	push   %r14
    1108:	41 55                	push   %r13
    110a:	41 54                	push   %r12
    110c:	55                   	push   %rbp
    110d:	53                   	push   %rbx
    110e:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    1115:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111c:	00 00 
    111e:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1125:	00 
    1126:	48 8d 05 d7 0e 00 00 	lea    0xed7(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    112d:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1132:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    1139:	00 
    113a:	48 89 ef             	mov    %rbp,%rdi
    113d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1142:	48 8d 05 c3 0e 00 00 	lea    0xec3(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1149:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    114e:	48 8d 05 c0 0e 00 00 	lea    0xec0(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1155:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    115a:	48 8d 05 ba 0e 00 00 	lea    0xeba(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1161:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1166:	48 8d 05 b4 0e 00 00 	lea    0xeb4(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    116d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1172:	48 8d 05 ac 0e 00 00 	lea    0xeac(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1179:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    117e:	48 8d 05 a5 0e 00 00 	lea    0xea5(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1185:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    118a:	48 8d 05 9e 0e 00 00 	lea    0xe9e(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1191:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1196:	48 8d 05 99 0e 00 00 	lea    0xe99(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    119d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    11a4:	00 
    11a5:	48 8d 05 94 0e 00 00 	lea    0xe94(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11ac:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    11b3:	00 
    11b4:	48 8d 05 8d 0e 00 00 	lea    0xe8d(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    11bb:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11c2:	00 
    11c3:	48 8d 05 87 0e 00 00 	lea    0xe87(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    11ca:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11d1:	00 
    11d2:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    11d9:	00 00 00 
    11dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11e1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    11e6:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    11ed:	00 00 00 
    11f0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11f5:	48 83 e8 01          	sub    $0x1,%rax
    11f9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    11fe:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1203:	e8 d8 fe ff ff       	callq  10e0 <time@plt>
    1208:	48 89 ef             	mov    %rbp,%rdi
    120b:	e8 90 fe ff ff       	callq  10a0 <localtime@plt>
    1210:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1215:	49 89 c6             	mov    %rax,%r14
    1218:	8b 40 14             	mov    0x14(%rax),%eax
    121b:	8d 88 6c 07 00 00    	lea    0x76c(%rax),%ecx
    1221:	69 c1 29 5c 8f c2    	imul   $0xc28f5c29,%ecx,%eax
    1227:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    122c:	c1 c8 04             	ror    $0x4,%eax
    122f:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    1234:	76 20                	jbe    1256 <main+0x156>
    1236:	89 c8                	mov    %ecx,%eax
    1238:	be 64 00 00 00       	mov    $0x64,%esi
    123d:	99                   	cltd   
    123e:	f7 fe                	idiv   %esi
    1240:	85 d2                	test   %edx,%edx
    1242:	0f 84 81 01 00 00    	je     13c9 <main+0x2c9>
    1248:	83 e1 03             	and    $0x3,%ecx
    124b:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1250:	83 f9 01             	cmp    $0x1,%ecx
    1253:	83 d2 ff             	adc    $0xffffffff,%edx
    1256:	41 8b 46 10          	mov    0x10(%r14),%eax
    125a:	45 8b 66 0c          	mov    0xc(%r14),%r12d
    125e:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1262:	ba 0b 00 00 00       	mov    $0xb,%edx
    1267:	45 8b 7e 18          	mov    0x18(%r14),%r15d
    126b:	41 89 c5             	mov    %eax,%r13d
    126e:	44 89 e3             	mov    %r12d,%ebx
    1271:	41 83 ed 01          	sub    $0x1,%r13d
    1275:	44 0f 48 ea          	cmovs  %edx,%r13d
    1279:	44 29 fb             	sub    %r15d,%ebx
    127c:	85 db                	test   %ebx,%ebx
    127e:	0f 8e 8f 01 00 00    	jle    1413 <main+0x313>
    1284:	48 63 e8             	movslq %eax,%rbp
    1287:	8d 53 05             	lea    0x5(%rbx),%edx
    128a:	3b 54 ac 10          	cmp    0x10(%rsp,%rbp,4),%edx
    128e:	0f 8c 18 01 00 00    	jl     13ac <main+0x2ac>
    1294:	83 f8 0b             	cmp    $0xb,%eax
    1297:	0f 84 9e 01 00 00    	je     143b <main+0x33b>
    129d:	83 c0 01             	add    $0x1,%eax
    12a0:	48 8b 54 ec 40       	mov    0x40(%rsp,%rbp,8),%rdx
    12a5:	bf 01 00 00 00       	mov    $0x1,%edi
    12aa:	48 8d 35 a9 0d 00 00 	lea    0xda9(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    12b1:	48 98                	cltq   
    12b3:	48 8b 4c c4 40       	mov    0x40(%rsp,%rax,8),%rcx
    12b8:	31 c0                	xor    %eax,%eax
    12ba:	e8 31 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12bf:	41 8b 46 1c          	mov    0x1c(%r14),%eax
    12c3:	bf 01 00 00 00       	mov    $0x1,%edi
    12c8:	44 8d 73 06          	lea    0x6(%rbx),%r14d
    12cc:	4d 63 ed             	movslq %r13d,%r13
    12cf:	48 8d 35 93 0d 00 00 	lea    0xd93(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    12d6:	83 c0 09             	add    $0x9,%eax
    12d9:	44 29 f8             	sub    %r15d,%eax
    12dc:	48 63 d0             	movslq %eax,%rdx
    12df:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    12e6:	48 c1 ea 20          	shr    $0x20,%rdx
    12ea:	01 c2                	add    %eax,%edx
    12ec:	c1 f8 1f             	sar    $0x1f,%eax
    12ef:	c1 fa 02             	sar    $0x2,%edx
    12f2:	29 c2                	sub    %eax,%edx
    12f4:	b8 34 00 00 00       	mov    $0x34,%eax
    12f9:	0f 44 d0             	cmove  %eax,%edx
    12fc:	31 c0                	xor    %eax,%eax
    12fe:	e8 ed fd ff ff       	callq  10f0 <__printf_chk@plt>
    1303:	48 8d 3d 6b 0d 00 00 	lea    0xd6b(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    130a:	e8 a1 fd ff ff       	callq  10b0 <puts@plt>
    130f:	eb 39                	jmp    134a <main+0x24a>
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	8b 44 ac 10          	mov    0x10(%rsp,%rbp,4),%eax
    131c:	39 d8                	cmp    %ebx,%eax
    131e:	0f 8c b4 00 00 00    	jl     13d8 <main+0x2d8>
    1324:	41 39 dc             	cmp    %ebx,%r12d
    1327:	0f 84 cb 00 00 00    	je     13f8 <main+0x2f8>
    132d:	89 da                	mov    %ebx,%edx
    132f:	48 8d 35 5b 0d 00 00 	lea    0xd5b(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    1336:	bf 01 00 00 00       	mov    $0x1,%edi
    133b:	31 c0                	xor    %eax,%eax
    133d:	e8 ae fd ff ff       	callq  10f0 <__printf_chk@plt>
    1342:	83 c3 01             	add    $0x1,%ebx
    1345:	44 39 f3             	cmp    %r14d,%ebx
    1348:	7f 26                	jg     1370 <main+0x270>
    134a:	85 db                	test   %ebx,%ebx
    134c:	7f ca                	jg     1318 <main+0x218>
    134e:	42 8b 54 ac 10       	mov    0x10(%rsp,%r13,4),%edx
    1353:	48 8d 35 37 0d 00 00 	lea    0xd37(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    135a:	bf 01 00 00 00       	mov    $0x1,%edi
    135f:	31 c0                	xor    %eax,%eax
    1361:	01 da                	add    %ebx,%edx
    1363:	83 c3 01             	add    $0x1,%ebx
    1366:	e8 85 fd ff ff       	callq  10f0 <__printf_chk@plt>
    136b:	44 39 f3             	cmp    %r14d,%ebx
    136e:	7e da                	jle    134a <main+0x24a>
    1370:	48 8b 35 99 2c 00 00 	mov    0x2c99(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1377:	bf 0a 00 00 00       	mov    $0xa,%edi
    137c:	e8 4f fd ff ff       	callq  10d0 <putc@plt>
    1381:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1388:	00 
    1389:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1390:	00 00 
    1392:	0f 85 c9 00 00 00    	jne    1461 <main+0x361>
    1398:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    139f:	31 c0                	xor    %eax,%eax
    13a1:	5b                   	pop    %rbx
    13a2:	5d                   	pop    %rbp
    13a3:	41 5c                	pop    %r12
    13a5:	41 5d                	pop    %r13
    13a7:	41 5e                	pop    %r14
    13a9:	41 5f                	pop    %r15
    13ab:	c3                   	retq   
    13ac:	48 8b 54 ec 40       	mov    0x40(%rsp,%rbp,8),%rdx
    13b1:	48 8d 35 ac 0c 00 00 	lea    0xcac(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    13b8:	bf 01 00 00 00       	mov    $0x1,%edi
    13bd:	31 c0                	xor    %eax,%eax
    13bf:	e8 2c fd ff ff       	callq  10f0 <__printf_chk@plt>
    13c4:	e9 f6 fe ff ff       	jmpq   12bf <main+0x1bf>
    13c9:	ba 1c 00 00 00       	mov    $0x1c,%edx
    13ce:	e9 83 fe ff ff       	jmpq   1256 <main+0x156>
    13d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13d8:	89 da                	mov    %ebx,%edx
    13da:	48 8d 35 b0 0c 00 00 	lea    0xcb0(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    13e1:	bf 01 00 00 00       	mov    $0x1,%edi
    13e6:	29 c2                	sub    %eax,%edx
    13e8:	31 c0                	xor    %eax,%eax
    13ea:	e8 01 fd ff ff       	callq  10f0 <__printf_chk@plt>
    13ef:	e9 4e ff ff ff       	jmpq   1342 <main+0x242>
    13f4:	0f 1f 40 00          	nopl   0x0(%rax)
    13f8:	44 89 e2             	mov    %r12d,%edx
    13fb:	48 8d 35 95 0c 00 00 	lea    0xc95(%rip),%rsi        # 2097 <_IO_stdin_used+0x97>
    1402:	bf 01 00 00 00       	mov    $0x1,%edi
    1407:	31 c0                	xor    %eax,%eax
    1409:	e8 e2 fc ff ff       	callq  10f0 <__printf_chk@plt>
    140e:	e9 2f ff ff ff       	jmpq   1342 <main+0x242>
    1413:	48 63 e8             	movslq %eax,%rbp
    1416:	49 63 c5             	movslq %r13d,%rax
    1419:	48 8d 35 3a 0c 00 00 	lea    0xc3a(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1420:	bf 01 00 00 00       	mov    $0x1,%edi
    1425:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    142a:	48 8b 4c ec 40       	mov    0x40(%rsp,%rbp,8),%rcx
    142f:	31 c0                	xor    %eax,%eax
    1431:	e8 ba fc ff ff       	callq  10f0 <__printf_chk@plt>
    1436:	e9 84 fe ff ff       	jmpq   12bf <main+0x1bf>
    143b:	48 8d 0d c2 0b 00 00 	lea    0xbc2(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    1442:	48 8d 15 08 0c 00 00 	lea    0xc08(%rip),%rdx        # 2051 <_IO_stdin_used+0x51>
    1449:	bf 01 00 00 00       	mov    $0x1,%edi
    144e:	31 c0                	xor    %eax,%eax
    1450:	48 8d 35 03 0c 00 00 	lea    0xc03(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1457:	e8 94 fc ff ff       	callq  10f0 <__printf_chk@plt>
    145c:	e9 5e fe ff ff       	jmpq   12bf <main+0x1bf>
    1461:	e8 5a fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1466:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146d:	00 00 00 

0000000000001470 <_start>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	31 ed                	xor    %ebp,%ebp
    1476:	49 89 d1             	mov    %rdx,%r9
    1479:	5e                   	pop    %rsi
    147a:	48 89 e2             	mov    %rsp,%rdx
    147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1481:	50                   	push   %rax
    1482:	54                   	push   %rsp
    1483:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1620 <__libc_csu_fini>
    148a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 15b0 <__libc_csu_init>
    1491:	48 8d 3d 68 fc ff ff 	lea    -0x398(%rip),%rdi        # 1100 <main>
    1498:	ff 15 42 2b 00 00    	callq  *0x2b42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    149e:	f4                   	hlt    
    149f:	90                   	nop

00000000000014a0 <deregister_tm_clones>:
    14a0:	48 8d 3d 69 2b 00 00 	lea    0x2b69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    14a7:	48 8d 05 62 2b 00 00 	lea    0x2b62(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    14ae:	48 39 f8             	cmp    %rdi,%rax
    14b1:	74 15                	je     14c8 <deregister_tm_clones+0x28>
    14b3:	48 8b 05 1e 2b 00 00 	mov    0x2b1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	74 09                	je     14c8 <deregister_tm_clones+0x28>
    14bf:	ff e0                	jmpq   *%rax
    14c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <register_tm_clones>:
    14d0:	48 8d 3d 39 2b 00 00 	lea    0x2b39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    14d7:	48 8d 35 32 2b 00 00 	lea    0x2b32(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14de:	48 29 fe             	sub    %rdi,%rsi
    14e1:	48 89 f0             	mov    %rsi,%rax
    14e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14e8:	48 c1 f8 03          	sar    $0x3,%rax
    14ec:	48 01 c6             	add    %rax,%rsi
    14ef:	48 d1 fe             	sar    %rsi
    14f2:	74 14                	je     1508 <register_tm_clones+0x38>
    14f4:	48 8b 05 f5 2a 00 00 	mov    0x2af5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14fb:	48 85 c0             	test   %rax,%rax
    14fe:	74 08                	je     1508 <register_tm_clones+0x38>
    1500:	ff e0                	jmpq   *%rax
    1502:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <__do_global_dtors_aux>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	80 3d fd 2a 00 00 00 	cmpb   $0x0,0x2afd(%rip)        # 4018 <completed.0>
    151b:	75 2b                	jne    1548 <__do_global_dtors_aux+0x38>
    151d:	55                   	push   %rbp
    151e:	48 83 3d d2 2a 00 00 	cmpq   $0x0,0x2ad2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1525:	00 
    1526:	48 89 e5             	mov    %rsp,%rbp
    1529:	74 0c                	je     1537 <__do_global_dtors_aux+0x27>
    152b:	48 8b 3d d6 2a 00 00 	mov    0x2ad6(%rip),%rdi        # 4008 <__dso_handle>
    1532:	e8 59 fb ff ff       	callq  1090 <__cxa_finalize@plt>
    1537:	e8 64 ff ff ff       	callq  14a0 <deregister_tm_clones>
    153c:	c6 05 d5 2a 00 00 01 	movb   $0x1,0x2ad5(%rip)        # 4018 <completed.0>
    1543:	5d                   	pop    %rbp
    1544:	c3                   	retq   
    1545:	0f 1f 00             	nopl   (%rax)
    1548:	c3                   	retq   
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001550 <frame_dummy>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	e9 77 ff ff ff       	jmpq   14d0 <register_tm_clones>
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001560 <february>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    156a:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1570:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1575:	89 c2                	mov    %eax,%edx
    1577:	c1 ca 04             	ror    $0x4,%edx
    157a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1580:	76 20                	jbe    15a2 <february+0x42>
    1582:	c1 c8 02             	ror    $0x2,%eax
    1585:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    158b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1590:	76 10                	jbe    15a2 <february+0x42>
    1592:	83 e7 03             	and    $0x3,%edi
    1595:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    159b:	83 ff 01             	cmp    $0x1,%edi
    159e:	41 83 d0 00          	adc    $0x0,%r8d
    15a2:	44 89 c0             	mov    %r8d,%eax
    15a5:	c3                   	retq   
    15a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ad:	00 00 00 

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d d3 27 00 00 	lea    0x27d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d c4 27 00 00 	lea    0x27c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    15d4:	53                   	push   %rbx
    15d5:	4c 29 fd             	sub    %r15,%rbp
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	e8 1f fa ff ff       	callq  1000 <_init>
    15e1:	48 c1 fd 03          	sar    $0x3,%rbp
    15e5:	74 1f                	je     1606 <__libc_csu_init+0x56>
    15e7:	31 db                	xor    %ebx,%ebx
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f0:	4c 89 f2             	mov    %r14,%rdx
    15f3:	4c 89 ee             	mov    %r13,%rsi
    15f6:	44 89 e7             	mov    %r12d,%edi
    15f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15fd:	48 83 c3 01          	add    $0x1,%rbx
    1601:	48 39 dd             	cmp    %rbx,%rbp
    1604:	75 ea                	jne    15f0 <__libc_csu_init+0x40>
    1606:	48 83 c4 08          	add    $0x8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <__libc_csu_fini>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	c3                   	retq   

Disassembly of section .fini:

0000000000001628 <_fini>:
    1628:	f3 0f 1e fa          	endbr64 
    162c:	48 83 ec 08          	sub    $0x8,%rsp
    1630:	48 83 c4 08          	add    $0x8,%rsp
    1634:	c3                   	retq   
