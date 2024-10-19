
/app/bin_gcc8_O2/pithy04:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strlen@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <strlen@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__stack_chk_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fgets@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <fgets@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <feof@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <feof@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <malloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <realloc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <realloc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__printf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fopen@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <exit@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fwrite@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__fprintf_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <main>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 57                	push   %r15
    11c6:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11cd:	41 56                	push   %r14
    11cf:	41 55                	push   %r13
    11d1:	41 54                	push   %r12
    11d3:	55                   	push   %rbp
    11d4:	53                   	push   %rbx
    11d5:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    11dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e3:	00 00 
    11e5:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    11ec:	00 
    11ed:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    11f4:	2e 74 78 
    11f7:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    11fc:	4c 89 e7             	mov    %r12,%rdi
    11ff:	48 89 44 24 06       	mov    %rax,0x6(%rsp)
    1204:	b8 74 00 00 00       	mov    $0x74,%eax
    1209:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
    120e:	e8 6d ff ff ff       	callq  1180 <fopen@plt>
    1213:	48 85 c0             	test   %rax,%rax
    1216:	0f 84 e2 01 00 00    	je     13fe <main+0x23e>
    121c:	bf 20 03 00 00       	mov    $0x320,%edi
    1221:	49 89 c7             	mov    %rax,%r15
    1224:	e8 27 ff ff ff       	callq  1150 <malloc@plt>
    1229:	49 89 c4             	mov    %rax,%r12
    122c:	48 85 c0             	test   %rax,%rax
    122f:	0f 84 a2 01 00 00    	je     13d7 <main+0x217>
    1235:	31 ed                	xor    %ebp,%ebp
    1237:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    123c:	eb 3a                	jmp    1278 <main+0xb8>
    123e:	66 90                	xchg   %ax,%ax
    1240:	f6 c3 04             	test   $0x4,%bl
    1243:	0f 85 67 01 00 00    	jne    13b0 <main+0x1f0>
    1249:	85 db                	test   %ebx,%ebx
    124b:	74 0f                	je     125c <main+0x9c>
    124d:	41 0f b6 16          	movzbl (%r14),%edx
    1251:	88 10                	mov    %dl,(%rax)
    1253:	f6 c3 02             	test   $0x2,%bl
    1256:	0f 85 69 01 00 00    	jne    13c5 <main+0x205>
    125c:	49 89 04 ec          	mov    %rax,(%r12,%rbp,8)
    1260:	41 8d 45 01          	lea    0x1(%r13),%eax
    1264:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    126a:	c1 c8 02             	ror    $0x2,%eax
    126d:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1272:	76 7c                	jbe    12f0 <main+0x130>
    1274:	48 83 c5 01          	add    $0x1,%rbp
    1278:	4c 89 ff             	mov    %r15,%rdi
    127b:	41 89 ed             	mov    %ebp,%r13d
    127e:	89 eb                	mov    %ebp,%ebx
    1280:	e8 bb fe ff ff       	callq  1140 <feof@plt>
    1285:	85 c0                	test   %eax,%eax
    1287:	0f 85 b3 00 00 00    	jne    1340 <main+0x180>
    128d:	4c 89 fa             	mov    %r15,%rdx
    1290:	be 00 01 00 00       	mov    $0x100,%esi
    1295:	4c 89 f7             	mov    %r14,%rdi
    1298:	e8 93 fe ff ff       	callq  1130 <fgets@plt>
    129d:	48 85 c0             	test   %rax,%rax
    12a0:	0f 84 9a 00 00 00    	je     1340 <main+0x180>
    12a6:	4c 89 f7             	mov    %r14,%rdi
    12a9:	e8 62 fe ff ff       	callq  1110 <strlen@plt>
    12ae:	48 8d 58 01          	lea    0x1(%rax),%rbx
    12b2:	48 89 df             	mov    %rbx,%rdi
    12b5:	e8 96 fe ff ff       	callq  1150 <malloc@plt>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	0f 84 14 01 00 00    	je     13d7 <main+0x217>
    12c3:	83 fb 08             	cmp    $0x8,%ebx
    12c6:	0f 82 74 ff ff ff    	jb     1240 <main+0x80>
    12cc:	89 da                	mov    %ebx,%edx
    12ce:	48 89 c7             	mov    %rax,%rdi
    12d1:	4c 89 f6             	mov    %r14,%rsi
    12d4:	49 8b 4c 16 f8       	mov    -0x8(%r14,%rdx,1),%rcx
    12d9:	48 89 4c 10 f8       	mov    %rcx,-0x8(%rax,%rdx,1)
    12de:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    12e1:	c1 e9 03             	shr    $0x3,%ecx
    12e4:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    12e7:	e9 70 ff ff ff       	jmpq   125c <main+0x9c>
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)
    12f0:	41 8d 75 65          	lea    0x65(%r13),%esi
    12f4:	4c 89 e7             	mov    %r12,%rdi
    12f7:	48 63 f6             	movslq %esi,%rsi
    12fa:	48 c1 e6 03          	shl    $0x3,%rsi
    12fe:	e8 5d fe ff ff       	callq  1160 <realloc@plt>
    1303:	49 89 c4             	mov    %rax,%r12
    1306:	48 85 c0             	test   %rax,%rax
    1309:	0f 85 65 ff ff ff    	jne    1274 <main+0xb4>
    130f:	48 8b 0d 0a 2d 00 00 	mov    0x2d0a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1316:	ba 1c 00 00 00       	mov    $0x1c,%edx
    131b:	be 01 00 00 00       	mov    $0x1,%esi
    1320:	48 8d 3d 12 0d 00 00 	lea    0xd12(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1327:	e8 74 fe ff ff       	callq  11a0 <fwrite@plt>
    132c:	bf 01 00 00 00       	mov    $0x1,%edi
    1331:	e8 5a fe ff ff       	callq  1190 <exit@plt>
    1336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133d:	00 00 00 
    1340:	4c 89 ff             	mov    %r15,%rdi
    1343:	e8 b8 fd ff ff       	callq  1100 <fclose@plt>
    1348:	85 db                	test   %ebx,%ebx
    134a:	74 30                	je     137c <main+0x1bc>
    134c:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1350:	48 8d 1d ff 0c 00 00 	lea    0xcff(%rip),%rbx        # 2056 <_IO_stdin_used+0x56>
    1357:	49 8d 6c c4 08       	lea    0x8(%r12,%rax,8),%rbp
    135c:	0f 1f 40 00          	nopl   0x0(%rax)
    1360:	49 8b 14 24          	mov    (%r12),%rdx
    1364:	48 89 de             	mov    %rbx,%rsi
    1367:	bf 01 00 00 00       	mov    $0x1,%edi
    136c:	31 c0                	xor    %eax,%eax
    136e:	49 83 c4 08          	add    $0x8,%r12
    1372:	e8 f9 fd ff ff       	callq  1170 <__printf_chk@plt>
    1377:	49 39 ec             	cmp    %rbp,%r12
    137a:	75 e4                	jne    1360 <main+0x1a0>
    137c:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1383:	00 
    1384:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    138b:	00 00 
    138d:	0f 85 92 00 00 00    	jne    1425 <main+0x265>
    1393:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    139a:	31 c0                	xor    %eax,%eax
    139c:	5b                   	pop    %rbx
    139d:	5d                   	pop    %rbp
    139e:	41 5c                	pop    %r12
    13a0:	41 5d                	pop    %r13
    13a2:	41 5e                	pop    %r14
    13a4:	41 5f                	pop    %r15
    13a6:	c3                   	retq   
    13a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ae:	00 00 
    13b0:	41 8b 16             	mov    (%r14),%edx
    13b3:	89 db                	mov    %ebx,%ebx
    13b5:	89 10                	mov    %edx,(%rax)
    13b7:	41 8b 54 1e fc       	mov    -0x4(%r14,%rbx,1),%edx
    13bc:	89 54 18 fc          	mov    %edx,-0x4(%rax,%rbx,1)
    13c0:	e9 97 fe ff ff       	jmpq   125c <main+0x9c>
    13c5:	89 db                	mov    %ebx,%ebx
    13c7:	41 0f b7 54 1e fe    	movzwl -0x2(%r14,%rbx,1),%edx
    13cd:	66 89 54 18 fe       	mov    %dx,-0x2(%rax,%rbx,1)
    13d2:	e9 85 fe ff ff       	jmpq   125c <main+0x9c>
    13d7:	48 8b 0d 42 2c 00 00 	mov    0x2c42(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13de:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13e3:	be 01 00 00 00       	mov    $0x1,%esi
    13e8:	48 8d 3d 2f 0c 00 00 	lea    0xc2f(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    13ef:	e8 ac fd ff ff       	callq  11a0 <fwrite@plt>
    13f4:	bf 01 00 00 00       	mov    $0x1,%edi
    13f9:	e8 92 fd ff ff       	callq  1190 <exit@plt>
    13fe:	48 8b 3d 1b 2c 00 00 	mov    0x2c1b(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1405:	4c 89 e1             	mov    %r12,%rcx
    1408:	be 01 00 00 00       	mov    $0x1,%esi
    140d:	31 c0                	xor    %eax,%eax
    140f:	48 8d 15 f0 0b 00 00 	lea    0xbf0(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1416:	e8 95 fd ff ff       	callq  11b0 <__fprintf_chk@plt>
    141b:	bf 01 00 00 00       	mov    $0x1,%edi
    1420:	e8 6b fd ff ff       	callq  1190 <exit@plt>
    1425:	e8 f6 fc ff ff       	callq  1120 <__stack_chk_fail@plt>
    142a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001430 <_start>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	31 ed                	xor    %ebp,%ebp
    1436:	49 89 d1             	mov    %rdx,%r9
    1439:	5e                   	pop    %rsi
    143a:	48 89 e2             	mov    %rsp,%rdx
    143d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1441:	50                   	push   %rax
    1442:	54                   	push   %rsp
    1443:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1590 <__libc_csu_fini>
    144a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1520 <__libc_csu_init>
    1451:	48 8d 3d 68 fd ff ff 	lea    -0x298(%rip),%rdi        # 11c0 <main>
    1458:	ff 15 82 2b 00 00    	callq  *0x2b82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    145e:	f4                   	hlt    
    145f:	90                   	nop

0000000000001460 <deregister_tm_clones>:
    1460:	48 8d 3d a9 2b 00 00 	lea    0x2ba9(%rip),%rdi        # 4010 <__TMC_END__>
    1467:	48 8d 05 a2 2b 00 00 	lea    0x2ba2(%rip),%rax        # 4010 <__TMC_END__>
    146e:	48 39 f8             	cmp    %rdi,%rax
    1471:	74 15                	je     1488 <deregister_tm_clones+0x28>
    1473:	48 8b 05 5e 2b 00 00 	mov    0x2b5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    147a:	48 85 c0             	test   %rax,%rax
    147d:	74 09                	je     1488 <deregister_tm_clones+0x28>
    147f:	ff e0                	jmpq   *%rax
    1481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <register_tm_clones>:
    1490:	48 8d 3d 79 2b 00 00 	lea    0x2b79(%rip),%rdi        # 4010 <__TMC_END__>
    1497:	48 8d 35 72 2b 00 00 	lea    0x2b72(%rip),%rsi        # 4010 <__TMC_END__>
    149e:	48 29 fe             	sub    %rdi,%rsi
    14a1:	48 89 f0             	mov    %rsi,%rax
    14a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14a8:	48 c1 f8 03          	sar    $0x3,%rax
    14ac:	48 01 c6             	add    %rax,%rsi
    14af:	48 d1 fe             	sar    %rsi
    14b2:	74 14                	je     14c8 <register_tm_clones+0x38>
    14b4:	48 8b 05 35 2b 00 00 	mov    0x2b35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14bb:	48 85 c0             	test   %rax,%rax
    14be:	74 08                	je     14c8 <register_tm_clones+0x38>
    14c0:	ff e0                	jmpq   *%rax
    14c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <__do_global_dtors_aux>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	80 3d 4d 2b 00 00 00 	cmpb   $0x0,0x2b4d(%rip)        # 4028 <completed.0>
    14db:	75 2b                	jne    1508 <__do_global_dtors_aux+0x38>
    14dd:	55                   	push   %rbp
    14de:	48 83 3d 12 2b 00 00 	cmpq   $0x0,0x2b12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14e5:	00 
    14e6:	48 89 e5             	mov    %rsp,%rbp
    14e9:	74 0c                	je     14f7 <__do_global_dtors_aux+0x27>
    14eb:	48 8b 3d 16 2b 00 00 	mov    0x2b16(%rip),%rdi        # 4008 <__dso_handle>
    14f2:	e8 f9 fb ff ff       	callq  10f0 <__cxa_finalize@plt>
    14f7:	e8 64 ff ff ff       	callq  1460 <deregister_tm_clones>
    14fc:	c6 05 25 2b 00 00 01 	movb   $0x1,0x2b25(%rip)        # 4028 <completed.0>
    1503:	5d                   	pop    %rbp
    1504:	c3                   	retq   
    1505:	0f 1f 00             	nopl   (%rax)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <frame_dummy>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	e9 77 ff ff ff       	jmpq   1490 <register_tm_clones>
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 33 28 00 00 	lea    0x2833(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 24 28 00 00 	lea    0x2824(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
