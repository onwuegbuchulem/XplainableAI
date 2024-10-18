
/app/bin_gccgcc10_O2/2023_08_19-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <__ctype_toupper_loc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <__ctype_toupper_loc@GLIBC_2.3>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strchr@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <strchr@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fwrite@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__ctype_tolower_loc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <__ctype_tolower_loc@GLIBC_2.3>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__ctype_b_loc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 57                	push   %r15
    1186:	41 56                	push   %r14
    1188:	41 55                	push   %r13
    118a:	41 54                	push   %r12
    118c:	55                   	push   %rbp
    118d:	bd 0e 00 00 00       	mov    $0xe,%ebp
    1192:	53                   	push   %rbx
    1193:	48 8d 1d 6a 0e 00 00 	lea    0xe6a(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    119a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    11a1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a8:	00 00 
    11aa:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11b1:	00 
    11b2:	48 8d 05 5a 0e 00 00 	lea    0xe5a(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    11b9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11be:	48 8d 05 68 0e 00 00 	lea    0xe68(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    11c5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    11ca:	48 8d 05 66 0e 00 00 	lea    0xe66(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    11d1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11d6:	48 8d 05 6a 0e 00 00 	lea    0xe6a(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    11dd:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    11e2:	48 8d 05 6d 0e 00 00 	lea    0xe6d(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    11e9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    11ee:	48 8d 05 73 0e 00 00 	lea    0xe73(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    11f5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    11fa:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    11ff:	48 89 04 24          	mov    %rax,(%rsp)
    1203:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    1208:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    120d:	49 89 c4             	mov    %rax,%r12
    1210:	48 8d 84 24 98 00 00 	lea    0x98(%rsp),%rax
    1217:	00 
    1218:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    121d:	31 c0                	xor    %eax,%eax
    121f:	48 85 c0             	test   %rax,%rax
    1222:	0f 84 0f 01 00 00    	je     1337 <main+0x1b7>
    1228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    122f:	00 
    1230:	44 0f b6 2b          	movzbl (%rbx),%r13d
    1234:	45 84 ed             	test   %r13b,%r13b
    1237:	0f 84 93 00 00 00    	je     12d0 <main+0x150>
    123d:	48 89 d9             	mov    %rbx,%rcx
    1240:	44 89 e8             	mov    %r13d,%eax
    1243:	31 f6                	xor    %esi,%esi
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	3c 5f                	cmp    $0x5f,%al
    124a:	0f 94 c0             	sete   %al
    124d:	48 83 c1 01          	add    $0x1,%rcx
    1251:	0f b6 c0             	movzbl %al,%eax
    1254:	01 c6                	add    %eax,%esi
    1256:	0f b6 01             	movzbl (%rcx),%eax
    1259:	84 c0                	test   %al,%al
    125b:	75 eb                	jne    1248 <main+0xc8>
    125d:	48 63 f6             	movslq %esi,%rsi
    1260:	48 8d 7d 01          	lea    0x1(%rbp),%rdi
    1264:	48 29 f7             	sub    %rsi,%rdi
    1267:	e8 b4 fe ff ff       	callq  1120 <malloc@plt>
    126c:	49 89 04 24          	mov    %rax,(%r12)
    1270:	49 89 c6             	mov    %rax,%r14
    1273:	48 85 c0             	test   %rax,%rax
    1276:	0f 84 ea 01 00 00    	je     1466 <main+0x2e6>
    127c:	bd 01 00 00 00       	mov    $0x1,%ebp
    1281:	eb 22                	jmp    12a5 <main+0x125>
    1283:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1288:	45 88 6c 2e ff       	mov    %r13b,-0x1(%r14,%rbp,1)
    128d:	49 89 dd             	mov    %rbx,%r13
    1290:	49 8d 5d 01          	lea    0x1(%r13),%rbx
    1294:	45 0f b6 6d 01       	movzbl 0x1(%r13),%r13d
    1299:	41 89 ef             	mov    %ebp,%r15d
    129c:	48 83 c5 01          	add    $0x1,%rbp
    12a0:	45 84 ed             	test   %r13b,%r13b
    12a3:	74 4b                	je     12f0 <main+0x170>
    12a5:	41 80 fd 5f          	cmp    $0x5f,%r13b
    12a9:	75 dd                	jne    1288 <main+0x108>
    12ab:	e8 30 fe ff ff       	callq  10e0 <__ctype_toupper_loc@plt>
    12b0:	48 0f be 4b 01       	movsbq 0x1(%rbx),%rcx
    12b5:	4c 8d 6b 01          	lea    0x1(%rbx),%r13
    12b9:	48 8b 00             	mov    (%rax),%rax
    12bc:	8b 04 88             	mov    (%rax,%rcx,4),%eax
    12bf:	41 88 44 2e ff       	mov    %al,-0x1(%r14,%rbp,1)
    12c4:	eb ca                	jmp    1290 <main+0x110>
    12c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12cd:	00 00 00 
    12d0:	48 8d 7d 01          	lea    0x1(%rbp),%rdi
    12d4:	e8 47 fe ff ff       	callq  1120 <malloc@plt>
    12d9:	49 89 04 24          	mov    %rax,(%r12)
    12dd:	49 89 c6             	mov    %rax,%r14
    12e0:	48 85 c0             	test   %rax,%rax
    12e3:	0f 84 7d 01 00 00    	je     1466 <main+0x2e6>
    12e9:	45 31 ff             	xor    %r15d,%r15d
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)
    12f0:	49 63 cf             	movslq %r15d,%rcx
    12f3:	49 83 c4 08          	add    $0x8,%r12
    12f7:	41 c6 04 0e 00       	movb   $0x0,(%r14,%rcx,1)
    12fc:	4c 39 64 24 08       	cmp    %r12,0x8(%rsp)
    1301:	0f 84 f9 00 00 00    	je     1400 <main+0x280>
    1307:	4c 8b 34 24          	mov    (%rsp),%r14
    130b:	49 8b 1e             	mov    (%r14),%rbx
    130e:	49 83 c6 08          	add    $0x8,%r14
    1312:	48 89 df             	mov    %rbx,%rdi
    1315:	e8 d6 fd ff ff       	callq  10f0 <strlen@plt>
    131a:	be 5f 00 00 00       	mov    $0x5f,%esi
    131f:	48 89 df             	mov    %rbx,%rdi
    1322:	48 89 c5             	mov    %rax,%rbp
    1325:	e8 e6 fd ff ff       	callq  1110 <strchr@plt>
    132a:	4c 89 34 24          	mov    %r14,(%rsp)
    132e:	48 85 c0             	test   %rax,%rax
    1331:	0f 85 f9 fe ff ff    	jne    1230 <main+0xb0>
    1337:	0f b6 13             	movzbl (%rbx),%edx
    133a:	84 d2                	test   %dl,%dl
    133c:	74 92                	je     12d0 <main+0x150>
    133e:	88 54 24 1f          	mov    %dl,0x1f(%rsp)
    1342:	e8 29 fe ff ff       	callq  1170 <__ctype_b_loc@plt>
    1347:	0f b6 54 24 1f       	movzbl 0x1f(%rsp),%edx
    134c:	48 89 d9             	mov    %rbx,%rcx
    134f:	31 f6                	xor    %esi,%esi
    1351:	4c 8b 28             	mov    (%rax),%r13
    1354:	48 0f be c2          	movsbq %dl,%rax
    1358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    135f:	00 
    1360:	41 0f b7 44 45 00    	movzwl 0x0(%r13,%rax,2),%eax
    1366:	66 25 00 01          	and    $0x100,%ax
    136a:	66 83 f8 01          	cmp    $0x1,%ax
    136e:	83 de ff             	sbb    $0xffffffff,%esi
    1371:	48 0f be 41 01       	movsbq 0x1(%rcx),%rax
    1376:	48 83 c1 01          	add    $0x1,%rcx
    137a:	84 c0                	test   %al,%al
    137c:	75 e2                	jne    1360 <main+0x1e0>
    137e:	48 63 f6             	movslq %esi,%rsi
    1381:	88 54 24 1f          	mov    %dl,0x1f(%rsp)
    1385:	48 8d 7c 35 01       	lea    0x1(%rbp,%rsi,1),%rdi
    138a:	e8 91 fd ff ff       	callq  1120 <malloc@plt>
    138f:	49 89 04 24          	mov    %rax,(%r12)
    1393:	49 89 c6             	mov    %rax,%r14
    1396:	48 85 c0             	test   %rax,%rax
    1399:	0f 84 c7 00 00 00    	je     1466 <main+0x2e6>
    139f:	0f b6 54 24 1f       	movzbl 0x1f(%rsp),%edx
    13a4:	45 31 ff             	xor    %r15d,%r15d
    13a7:	eb 37                	jmp    13e0 <main+0x260>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	c6 00 5f             	movb   $0x5f,(%rax)
    13b3:	41 83 c7 01          	add    $0x1,%r15d
    13b7:	e8 a4 fd ff ff       	callq  1160 <__ctype_tolower_loc@plt>
    13bc:	49 89 c1             	mov    %rax,%r9
    13bf:	49 63 c7             	movslq %r15d,%rax
    13c2:	49 8b 11             	mov    (%r9),%rdx
    13c5:	8b 14 aa             	mov    (%rdx,%rbp,4),%edx
    13c8:	41 88 14 06          	mov    %dl,(%r14,%rax,1)
    13cc:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
    13d0:	48 83 c3 01          	add    $0x1,%rbx
    13d4:	41 83 c7 01          	add    $0x1,%r15d
    13d8:	84 d2                	test   %dl,%dl
    13da:	0f 84 10 ff ff ff    	je     12f0 <main+0x170>
    13e0:	49 63 c7             	movslq %r15d,%rax
    13e3:	48 0f be ea          	movsbq %dl,%rbp
    13e7:	4c 01 f0             	add    %r14,%rax
    13ea:	41 f6 44 6d 01 01    	testb  $0x1,0x1(%r13,%rbp,2)
    13f0:	75 be                	jne    13b0 <main+0x230>
    13f2:	88 10                	mov    %dl,(%rax)
    13f4:	eb d6                	jmp    13cc <main+0x24c>
    13f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13fd:	00 00 00 
    1400:	31 db                	xor    %ebx,%ebx
    1402:	48 8d 15 fb 0b 00 00 	lea    0xbfb(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1409:	48 8d 2d 80 0c 00 00 	lea    0xc80(%rip),%rbp        # 2090 <_IO_stdin_used+0x90>
    1410:	eb 0b                	jmp    141d <main+0x29d>
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	48 8b 54 1c 20       	mov    0x20(%rsp,%rbx,1),%rdx
    141d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1422:	48 89 ee             	mov    %rbp,%rsi
    1425:	bf 01 00 00 00       	mov    $0x1,%edi
    142a:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
    142e:	31 c0                	xor    %eax,%eax
    1430:	48 83 c3 08          	add    $0x8,%rbx
    1434:	e8 f7 fc ff ff       	callq  1130 <__printf_chk@plt>
    1439:	48 83 fb 38          	cmp    $0x38,%rbx
    143d:	75 d9                	jne    1418 <main+0x298>
    143f:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1446:	00 
    1447:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    144e:	00 00 
    1450:	75 3b                	jne    148d <main+0x30d>
    1452:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    1459:	31 c0                	xor    %eax,%eax
    145b:	5b                   	pop    %rbx
    145c:	5d                   	pop    %rbp
    145d:	41 5c                	pop    %r12
    145f:	41 5d                	pop    %r13
    1461:	41 5e                	pop    %r14
    1463:	41 5f                	pop    %r15
    1465:	c3                   	retq   
    1466:	48 8b 0d b3 2b 00 00 	mov    0x2bb3(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    146d:	ba 16 00 00 00       	mov    $0x16,%edx
    1472:	be 01 00 00 00       	mov    $0x1,%esi
    1477:	48 8d 3d fb 0b 00 00 	lea    0xbfb(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    147e:	e8 cd fc ff ff       	callq  1150 <fwrite@plt>
    1483:	bf 01 00 00 00       	mov    $0x1,%edi
    1488:	e8 b3 fc ff ff       	callq  1140 <exit@plt>
    148d:	e8 6e fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    1492:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1499:	00 00 00 
    149c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014a0 <_start>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	31 ed                	xor    %ebp,%ebp
    14a6:	49 89 d1             	mov    %rdx,%r9
    14a9:	5e                   	pop    %rsi
    14aa:	48 89 e2             	mov    %rsp,%rdx
    14ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14b1:	50                   	push   %rax
    14b2:	54                   	push   %rsp
    14b3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1600 <__libc_csu_fini>
    14ba:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1590 <__libc_csu_init>
    14c1:	48 8d 3d b8 fc ff ff 	lea    -0x348(%rip),%rdi        # 1180 <main>
    14c8:	ff 15 12 2b 00 00    	callq  *0x2b12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14ce:	f4                   	hlt    
    14cf:	90                   	nop

00000000000014d0 <deregister_tm_clones>:
    14d0:	48 8d 3d 39 2b 00 00 	lea    0x2b39(%rip),%rdi        # 4010 <__TMC_END__>
    14d7:	48 8d 05 32 2b 00 00 	lea    0x2b32(%rip),%rax        # 4010 <__TMC_END__>
    14de:	48 39 f8             	cmp    %rdi,%rax
    14e1:	74 15                	je     14f8 <deregister_tm_clones+0x28>
    14e3:	48 8b 05 ee 2a 00 00 	mov    0x2aee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14ea:	48 85 c0             	test   %rax,%rax
    14ed:	74 09                	je     14f8 <deregister_tm_clones+0x28>
    14ef:	ff e0                	jmpq   *%rax
    14f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <register_tm_clones>:
    1500:	48 8d 3d 09 2b 00 00 	lea    0x2b09(%rip),%rdi        # 4010 <__TMC_END__>
    1507:	48 8d 35 02 2b 00 00 	lea    0x2b02(%rip),%rsi        # 4010 <__TMC_END__>
    150e:	48 29 fe             	sub    %rdi,%rsi
    1511:	48 89 f0             	mov    %rsi,%rax
    1514:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1518:	48 c1 f8 03          	sar    $0x3,%rax
    151c:	48 01 c6             	add    %rax,%rsi
    151f:	48 d1 fe             	sar    %rsi
    1522:	74 14                	je     1538 <register_tm_clones+0x38>
    1524:	48 8b 05 c5 2a 00 00 	mov    0x2ac5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    152b:	48 85 c0             	test   %rax,%rax
    152e:	74 08                	je     1538 <register_tm_clones+0x38>
    1530:	ff e0                	jmpq   *%rax
    1532:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <__do_global_dtors_aux>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	80 3d dd 2a 00 00 00 	cmpb   $0x0,0x2add(%rip)        # 4028 <completed.0>
    154b:	75 2b                	jne    1578 <__do_global_dtors_aux+0x38>
    154d:	55                   	push   %rbp
    154e:	48 83 3d a2 2a 00 00 	cmpq   $0x0,0x2aa2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1555:	00 
    1556:	48 89 e5             	mov    %rsp,%rbp
    1559:	74 0c                	je     1567 <__do_global_dtors_aux+0x27>
    155b:	48 8b 3d a6 2a 00 00 	mov    0x2aa6(%rip),%rdi        # 4008 <__dso_handle>
    1562:	e8 69 fb ff ff       	callq  10d0 <__cxa_finalize@plt>
    1567:	e8 64 ff ff ff       	callq  14d0 <deregister_tm_clones>
    156c:	c6 05 b5 2a 00 00 01 	movb   $0x1,0x2ab5(%rip)        # 4028 <completed.0>
    1573:	5d                   	pop    %rbp
    1574:	c3                   	retq   
    1575:	0f 1f 00             	nopl   (%rax)
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <frame_dummy>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	e9 77 ff ff ff       	jmpq   1500 <register_tm_clones>
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d d3 27 00 00 	lea    0x27d3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d c4 27 00 00 	lea    0x27c4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
