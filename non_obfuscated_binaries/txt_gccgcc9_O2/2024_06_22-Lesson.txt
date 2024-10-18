
/app/bin_gccgcc9_O2/2024_06_22-Lesson:     file format elf64-x86-64


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

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 57                	push   %r15
    1186:	41 56                	push   %r14
    1188:	41 55                	push   %r13
    118a:	41 54                	push   %r12
    118c:	55                   	push   %rbp
    118d:	53                   	push   %rbx
    118e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1195:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    119a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11a1:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11a6:	48 83 ec 38          	sub    $0x38,%rsp
    11aa:	31 ff                	xor    %edi,%edi
    11ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b3:	00 00 
    11b5:	48 89 84 24 28 20 00 	mov    %rax,0x2028(%rsp)
    11bc:	00 
    11bd:	31 c0                	xor    %eax,%eax
    11bf:	e8 5c ff ff ff       	callq  1120 <time@plt>
    11c4:	48 89 c7             	mov    %rax,%rdi
    11c7:	e8 34 ff ff ff       	callq  1100 <srand@plt>
    11cc:	bf 00 02 00 00       	mov    $0x200,%edi
    11d1:	e8 5a ff ff ff       	callq  1130 <malloc@plt>
    11d6:	48 85 c0             	test   %rax,%rax
    11d9:	0f 84 33 02 00 00    	je     1412 <main+0x292>
    11df:	49 89 c7             	mov    %rax,%r15
    11e2:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    11e9:	e8 f2 fe ff ff       	callq  10e0 <puts@plt>
    11ee:	4d 8d af 20 02 00 00 	lea    0x220(%r15),%r13
    11f5:	49 8d 5f 20          	lea    0x20(%r15),%rbx
    11f9:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
    11fe:	49 89 dc             	mov    %rbx,%r12
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	49 8d 6c 24 e0       	lea    -0x20(%r12),%rbp
    120d:	eb 1f                	jmp    122e <main+0xae>
    120f:	90                   	nop
    1210:	c6 45 00 2e          	movb   $0x2e,0x0(%rbp)
    1214:	48 8b 35 05 2e 00 00 	mov    0x2e05(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    121b:	bf 2e 00 00 00       	mov    $0x2e,%edi
    1220:	48 83 c5 01          	add    $0x1,%rbp
    1224:	e8 e7 fe ff ff       	callq  1110 <putc@plt>
    1229:	4c 39 e5             	cmp    %r12,%rbp
    122c:	74 35                	je     1263 <main+0xe3>
    122e:	e8 3d ff ff ff       	callq  1170 <rand@plt>
    1233:	69 c0 cd cc cc cc    	imul   $0xcccccccd,%eax,%eax
    1239:	05 99 99 99 19       	add    $0x19999999,%eax
    123e:	3d 32 33 33 33       	cmp    $0x33333332,%eax
    1243:	77 cb                	ja     1210 <main+0x90>
    1245:	c6 45 00 2a          	movb   $0x2a,0x0(%rbp)
    1249:	48 8b 35 d0 2d 00 00 	mov    0x2dd0(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1250:	bf 2a 00 00 00       	mov    $0x2a,%edi
    1255:	48 83 c5 01          	add    $0x1,%rbp
    1259:	e8 b2 fe ff ff       	callq  1110 <putc@plt>
    125e:	4c 39 e5             	cmp    %r12,%rbp
    1261:	75 cb                	jne    122e <main+0xae>
    1263:	48 8b 35 b6 2d 00 00 	mov    0x2db6(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    126a:	bf 0a 00 00 00       	mov    $0xa,%edi
    126f:	4c 8d 65 20          	lea    0x20(%rbp),%r12
    1273:	e8 98 fe ff ff       	callq  1110 <putc@plt>
    1278:	4d 39 ec             	cmp    %r13,%r12
    127b:	75 8b                	jne    1208 <main+0x88>
    127d:	b8 20 00 00 00       	mov    $0x20,%eax
    1282:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    1287:	45 31 f6             	xor    %r14d,%r14d
    128a:	4c 89 ff             	mov    %r15,%rdi
    128d:	4c 29 f8             	sub    %r15,%rax
    1290:	45 31 e4             	xor    %r12d,%r12d
    1293:	4d 89 f5             	mov    %r14,%r13
    1296:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12a0:	45 89 ee             	mov    %r13d,%r14d
    12a3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    12a9:	31 c9                	xor    %ecx,%ecx
    12ab:	49 83 c5 01          	add    $0x1,%r13
    12af:	eb 19                	jmp    12ca <main+0x14a>
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	48 83 c1 01          	add    $0x1,%rcx
    12bc:	49 83 c0 01          	add    $0x1,%r8
    12c0:	48 83 f9 20          	cmp    $0x20,%rcx
    12c4:	0f 84 86 00 00 00    	je     1350 <main+0x1d0>
    12ca:	80 3c 0f 2a          	cmpb   $0x2a,(%rdi,%rcx,1)
    12ce:	89 cb                	mov    %ecx,%ebx
    12d0:	75 e6                	jne    12b8 <main+0x138>
    12d2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12d7:	4c 89 ea             	mov    %r13,%rdx
    12da:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
    12de:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
    12e2:	eb 11                	jmp    12f5 <main+0x175>
    12e4:	0f 1f 40 00          	nopl   0x0(%rax)
    12e8:	48 83 c2 01          	add    $0x1,%rdx
    12ec:	48 83 c6 20          	add    $0x20,%rsi
    12f0:	83 fa 10             	cmp    $0x10,%edx
    12f3:	74 c3                	je     12b8 <main+0x138>
    12f5:	41 80 3c 32 2a       	cmpb   $0x2a,(%r10,%rsi,1)
    12fa:	41 89 d1             	mov    %edx,%r9d
    12fd:	75 e9                	jne    12e8 <main+0x168>
    12ff:	49 83 f8 20          	cmp    $0x20,%r8
    1303:	74 e3                	je     12e8 <main+0x168>
    1305:	4c 89 c0             	mov    %r8,%rax
    1308:	49 8d 2c 37          	lea    (%r15,%rsi,1),%rbp
    130c:	eb 0b                	jmp    1319 <main+0x199>
    130e:	66 90                	xchg   %ax,%ax
    1310:	48 83 c0 01          	add    $0x1,%rax
    1314:	83 f8 1f             	cmp    $0x1f,%eax
    1317:	7f cf                	jg     12e8 <main+0x168>
    1319:	80 3c 07 2a          	cmpb   $0x2a,(%rdi,%rax,1)
    131d:	75 f1                	jne    1310 <main+0x190>
    131f:	80 7c 05 00 2a       	cmpb   $0x2a,0x0(%rbp,%rax,1)
    1324:	75 ea                	jne    1310 <main+0x190>
    1326:	4d 63 dc             	movslq %r12d,%r11
    1329:	41 83 c4 01          	add    $0x1,%r12d
    132d:	49 c1 e3 04          	shl    $0x4,%r11
    1331:	46 89 74 1c 20       	mov    %r14d,0x20(%rsp,%r11,1)
    1336:	46 89 4c 1c 24       	mov    %r9d,0x24(%rsp,%r11,1)
    133b:	42 89 5c 1c 28       	mov    %ebx,0x28(%rsp,%r11,1)
    1340:	42 89 44 1c 2c       	mov    %eax,0x2c(%rsp,%r11,1)
    1345:	eb c9                	jmp    1310 <main+0x190>
    1347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    134e:	00 00 
    1350:	48 83 c7 20          	add    $0x20,%rdi
    1354:	49 83 fd 0f          	cmp    $0xf,%r13
    1358:	0f 85 42 ff ff ff    	jne    12a0 <main+0x120>
    135e:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    1363:	31 ed                	xor    %ebp,%ebp
    1365:	45 85 e4             	test   %r12d,%r12d
    1368:	74 21                	je     138b <main+0x20b>
    136a:	48 63 c5             	movslq %ebp,%rax
    136d:	4c 89 ff             	mov    %r15,%rdi
    1370:	83 c5 01             	add    $0x1,%ebp
    1373:	48 c1 e0 04          	shl    $0x4,%rax
    1377:	48 8b 74 04 20       	mov    0x20(%rsp,%rax,1),%rsi
    137c:	48 8b 54 04 28       	mov    0x28(%rsp,%rax,1),%rdx
    1381:	e8 aa 01 00 00       	callq  1530 <update_grid>
    1386:	41 39 ec             	cmp    %ebp,%r12d
    1389:	75 df                	jne    136a <main+0x1ea>
    138b:	44 89 e2             	mov    %r12d,%edx
    138e:	48 8d 35 99 0c 00 00 	lea    0xc99(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    1395:	bf 01 00 00 00       	mov    $0x1,%edi
    139a:	31 c0                	xor    %eax,%eax
    139c:	e8 9f fd ff ff       	callq  1140 <__printf_chk@plt>
    13a1:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    13a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ad:	00 00 00 
    13b0:	48 8d 6b e0          	lea    -0x20(%rbx),%rbp
    13b4:	0f 1f 40 00          	nopl   0x0(%rax)
    13b8:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    13bc:	48 8b 35 5d 2c 00 00 	mov    0x2c5d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13c3:	48 83 c5 01          	add    $0x1,%rbp
    13c7:	e8 44 fd ff ff       	callq  1110 <putc@plt>
    13cc:	48 39 eb             	cmp    %rbp,%rbx
    13cf:	75 e7                	jne    13b8 <main+0x238>
    13d1:	48 8b 35 48 2c 00 00 	mov    0x2c48(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13d8:	bf 0a 00 00 00       	mov    $0xa,%edi
    13dd:	48 83 c3 20          	add    $0x20,%rbx
    13e1:	e8 2a fd ff ff       	callq  1110 <putc@plt>
    13e6:	4c 39 e3             	cmp    %r12,%rbx
    13e9:	75 c5                	jne    13b0 <main+0x230>
    13eb:	48 8b 84 24 28 20 00 	mov    0x2028(%rsp),%rax
    13f2:	00 
    13f3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13fa:	00 00 
    13fc:	75 3b                	jne    1439 <main+0x2b9>
    13fe:	48 81 c4 38 20 00 00 	add    $0x2038,%rsp
    1405:	31 c0                	xor    %eax,%eax
    1407:	5b                   	pop    %rbx
    1408:	5d                   	pop    %rbp
    1409:	41 5c                	pop    %r12
    140b:	41 5d                	pop    %r13
    140d:	41 5e                	pop    %r14
    140f:	41 5f                	pop    %r15
    1411:	c3                   	retq   
    1412:	48 8b 0d 27 2c 00 00 	mov    0x2c27(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1419:	ba 1a 00 00 00       	mov    $0x1a,%edx
    141e:	be 01 00 00 00       	mov    $0x1,%esi
    1423:	48 8d 3d da 0b 00 00 	lea    0xbda(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    142a:	e8 31 fd ff ff       	callq  1160 <fwrite@plt>
    142f:	bf 01 00 00 00       	mov    $0x1,%edi
    1434:	e8 17 fd ff ff       	callq  1150 <exit@plt>
    1439:	e8 b2 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    143e:	66 90                	xchg   %ax,%ax

0000000000001440 <_start>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	31 ed                	xor    %ebp,%ebp
    1446:	49 89 d1             	mov    %rdx,%r9
    1449:	5e                   	pop    %rsi
    144a:	48 89 e2             	mov    %rsp,%rdx
    144d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1451:	50                   	push   %rax
    1452:	54                   	push   %rsp
    1453:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1650 <__libc_csu_fini>
    145a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 15e0 <__libc_csu_init>
    1461:	48 8d 3d 18 fd ff ff 	lea    -0x2e8(%rip),%rdi        # 1180 <main>
    1468:	ff 15 72 2b 00 00    	callq  *0x2b72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    146e:	f4                   	hlt    
    146f:	90                   	nop

0000000000001470 <deregister_tm_clones>:
    1470:	48 8d 3d 99 2b 00 00 	lea    0x2b99(%rip),%rdi        # 4010 <__TMC_END__>
    1477:	48 8d 05 92 2b 00 00 	lea    0x2b92(%rip),%rax        # 4010 <__TMC_END__>
    147e:	48 39 f8             	cmp    %rdi,%rax
    1481:	74 15                	je     1498 <deregister_tm_clones+0x28>
    1483:	48 8b 05 4e 2b 00 00 	mov    0x2b4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    148a:	48 85 c0             	test   %rax,%rax
    148d:	74 09                	je     1498 <deregister_tm_clones+0x28>
    148f:	ff e0                	jmpq   *%rax
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <register_tm_clones>:
    14a0:	48 8d 3d 69 2b 00 00 	lea    0x2b69(%rip),%rdi        # 4010 <__TMC_END__>
    14a7:	48 8d 35 62 2b 00 00 	lea    0x2b62(%rip),%rsi        # 4010 <__TMC_END__>
    14ae:	48 29 fe             	sub    %rdi,%rsi
    14b1:	48 89 f0             	mov    %rsi,%rax
    14b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14b8:	48 c1 f8 03          	sar    $0x3,%rax
    14bc:	48 01 c6             	add    %rax,%rsi
    14bf:	48 d1 fe             	sar    %rsi
    14c2:	74 14                	je     14d8 <register_tm_clones+0x38>
    14c4:	48 8b 05 25 2b 00 00 	mov    0x2b25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14cb:	48 85 c0             	test   %rax,%rax
    14ce:	74 08                	je     14d8 <register_tm_clones+0x38>
    14d0:	ff e0                	jmpq   *%rax
    14d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14d8:	c3                   	retq   
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <__do_global_dtors_aux>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	80 3d 5d 2b 00 00 00 	cmpb   $0x0,0x2b5d(%rip)        # 4048 <completed.0>
    14eb:	75 2b                	jne    1518 <__do_global_dtors_aux+0x38>
    14ed:	55                   	push   %rbp
    14ee:	48 83 3d 02 2b 00 00 	cmpq   $0x0,0x2b02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14f5:	00 
    14f6:	48 89 e5             	mov    %rsp,%rbp
    14f9:	74 0c                	je     1507 <__do_global_dtors_aux+0x27>
    14fb:	48 8b 3d 06 2b 00 00 	mov    0x2b06(%rip),%rdi        # 4008 <__dso_handle>
    1502:	e8 c9 fb ff ff       	callq  10d0 <__cxa_finalize@plt>
    1507:	e8 64 ff ff ff       	callq  1470 <deregister_tm_clones>
    150c:	c6 05 35 2b 00 00 01 	movb   $0x1,0x2b35(%rip)        # 4048 <completed.0>
    1513:	5d                   	pop    %rbp
    1514:	c3                   	retq   
    1515:	0f 1f 00             	nopl   (%rax)
    1518:	c3                   	retq   
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <frame_dummy>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	e9 77 ff ff ff       	jmpq   14a0 <register_tm_clones>
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <update_grid>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	49 89 f1             	mov    %rsi,%r9
    1537:	48 89 d6             	mov    %rdx,%rsi
    153a:	53                   	push   %rbx
    153b:	49 89 fa             	mov    %rdi,%r10
    153e:	45 89 cb             	mov    %r9d,%r11d
    1541:	89 d1                	mov    %edx,%ecx
    1543:	49 c1 e9 20          	shr    $0x20,%r9
    1547:	31 db                	xor    %ebx,%ebx
    1549:	48 c1 ee 20          	shr    $0x20,%rsi
    154d:	45 31 c0             	xor    %r8d,%r8d
    1550:	45 39 c3             	cmp    %r8d,%r11d
    1553:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    1557:	40 0f 94 c7          	sete   %dil
    155b:	45 39 c1             	cmp    %r8d,%r9d
    155e:	0f 94 c0             	sete   %al
    1561:	09 c7                	or     %eax,%edi
    1563:	31 c0                	xor    %eax,%eax
    1565:	eb 1d                	jmp    1584 <update_grid+0x54>
    1567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    156e:	00 00 
    1570:	39 c1                	cmp    %eax,%ecx
    1572:	74 4c                	je     15c0 <update_grid+0x90>
    1574:	39 c6                	cmp    %eax,%esi
    1576:	74 48                	je     15c0 <update_grid+0x90>
    1578:	83 c0 01             	add    $0x1,%eax
    157b:	48 83 c2 01          	add    $0x1,%rdx
    157f:	83 f8 20             	cmp    $0x20,%eax
    1582:	74 24                	je     15a8 <update_grid+0x78>
    1584:	40 84 ff             	test   %dil,%dil
    1587:	74 e7                	je     1570 <update_grid+0x40>
    1589:	39 c6                	cmp    %eax,%esi
    158b:	7e e3                	jle    1570 <update_grid+0x40>
    158d:	39 c1                	cmp    %eax,%ecx
    158f:	7d df                	jge    1570 <update_grid+0x40>
    1591:	80 3a 2e             	cmpb   $0x2e,(%rdx)
    1594:	75 e2                	jne    1578 <update_grid+0x48>
    1596:	83 c0 01             	add    $0x1,%eax
    1599:	c6 02 2d             	movb   $0x2d,(%rdx)
    159c:	48 83 c2 01          	add    $0x1,%rdx
    15a0:	83 f8 20             	cmp    $0x20,%eax
    15a3:	75 df                	jne    1584 <update_grid+0x54>
    15a5:	0f 1f 00             	nopl   (%rax)
    15a8:	41 83 c0 01          	add    $0x1,%r8d
    15ac:	48 83 c3 20          	add    $0x20,%rbx
    15b0:	41 83 f8 10          	cmp    $0x10,%r8d
    15b4:	75 9a                	jne    1550 <update_grid+0x20>
    15b6:	5b                   	pop    %rbx
    15b7:	c3                   	retq   
    15b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15bf:	00 
    15c0:	45 39 c1             	cmp    %r8d,%r9d
    15c3:	7e b3                	jle    1578 <update_grid+0x48>
    15c5:	45 39 c3             	cmp    %r8d,%r11d
    15c8:	7d ae                	jge    1578 <update_grid+0x48>
    15ca:	80 3a 2e             	cmpb   $0x2e,(%rdx)
    15cd:	75 a9                	jne    1578 <update_grid+0x48>
    15cf:	c6 02 7c             	movb   $0x7c,(%rdx)
    15d2:	eb a4                	jmp    1578 <update_grid+0x48>
    15d4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15db:	00 00 00 
    15de:	66 90                	xchg   %ax,%ax

00000000000015e0 <__libc_csu_init>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 57                	push   %r15
    15e6:	4c 8d 3d 83 27 00 00 	lea    0x2783(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    15ed:	41 56                	push   %r14
    15ef:	49 89 d6             	mov    %rdx,%r14
    15f2:	41 55                	push   %r13
    15f4:	49 89 f5             	mov    %rsi,%r13
    15f7:	41 54                	push   %r12
    15f9:	41 89 fc             	mov    %edi,%r12d
    15fc:	55                   	push   %rbp
    15fd:	48 8d 2d 74 27 00 00 	lea    0x2774(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1604:	53                   	push   %rbx
    1605:	4c 29 fd             	sub    %r15,%rbp
    1608:	48 83 ec 08          	sub    $0x8,%rsp
    160c:	e8 ef f9 ff ff       	callq  1000 <_init>
    1611:	48 c1 fd 03          	sar    $0x3,%rbp
    1615:	74 1f                	je     1636 <__libc_csu_init+0x56>
    1617:	31 db                	xor    %ebx,%ebx
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1620:	4c 89 f2             	mov    %r14,%rdx
    1623:	4c 89 ee             	mov    %r13,%rsi
    1626:	44 89 e7             	mov    %r12d,%edi
    1629:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    162d:	48 83 c3 01          	add    $0x1,%rbx
    1631:	48 39 dd             	cmp    %rbx,%rbp
    1634:	75 ea                	jne    1620 <__libc_csu_init+0x40>
    1636:	48 83 c4 08          	add    $0x8,%rsp
    163a:	5b                   	pop    %rbx
    163b:	5d                   	pop    %rbp
    163c:	41 5c                	pop    %r12
    163e:	41 5d                	pop    %r13
    1640:	41 5e                	pop    %r14
    1642:	41 5f                	pop    %r15
    1644:	c3                   	retq   
    1645:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    164c:	00 00 00 00 

0000000000001650 <__libc_csu_fini>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	c3                   	retq   

Disassembly of section .fini:

0000000000001658 <_fini>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 83 ec 08          	sub    $0x8,%rsp
    1660:	48 83 c4 08          	add    $0x8,%rsp
    1664:	c3                   	retq   
