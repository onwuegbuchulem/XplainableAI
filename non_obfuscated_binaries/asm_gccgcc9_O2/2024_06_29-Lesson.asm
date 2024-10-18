
/app/bin_gccgcc9_O2/2024_06_29-Lesson:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	41 56                	push   %r14
    1128:	41 55                	push   %r13
    112a:	41 54                	push   %r12
    112c:	55                   	push   %rbp
    112d:	53                   	push   %rbx
    112e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1135:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    113a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1141:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1146:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
    114d:	31 ff                	xor    %edi,%edi
    114f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1156:	00 00 
    1158:	48 89 84 24 18 22 00 	mov    %rax,0x2218(%rsp)
    115f:	00 
    1160:	31 c0                	xor    %eax,%eax
    1162:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
    1167:	48 8d ac 24 30 02 00 	lea    0x230(%rsp),%rbp
    116e:	00 
    116f:	e8 7c ff ff ff       	callq  10f0 <time@plt>
    1174:	49 89 dd             	mov    %rbx,%r13
    1177:	48 89 c7             	mov    %rax,%rdi
    117a:	e8 51 ff ff ff       	callq  10d0 <srand@plt>
    117f:	48 8d 3d 7e 0e 00 00 	lea    0xe7e(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1186:	e8 25 ff ff ff       	callq  10b0 <puts@plt>
    118b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    1190:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1195:	4d 8d 65 e0          	lea    -0x20(%r13),%r12
    1199:	eb 24                	jmp    11bf <main+0x9f>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11a0:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
    11a5:	48 8b 35 64 2e 00 00 	mov    0x2e64(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ac:	bf 2e 00 00 00       	mov    $0x2e,%edi
    11b1:	49 83 c4 01          	add    $0x1,%r12
    11b5:	e8 26 ff ff ff       	callq  10e0 <putc@plt>
    11ba:	4d 39 ec             	cmp    %r13,%r12
    11bd:	74 36                	je     11f5 <main+0xd5>
    11bf:	e8 4c ff ff ff       	callq  1110 <rand@plt>
    11c4:	69 c0 cd cc cc cc    	imul   $0xcccccccd,%eax,%eax
    11ca:	05 99 99 99 19       	add    $0x19999999,%eax
    11cf:	3d 32 33 33 33       	cmp    $0x33333332,%eax
    11d4:	77 ca                	ja     11a0 <main+0x80>
    11d6:	41 c6 04 24 2a       	movb   $0x2a,(%r12)
    11db:	48 8b 35 2e 2e 00 00 	mov    0x2e2e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11e2:	bf 2a 00 00 00       	mov    $0x2a,%edi
    11e7:	49 83 c4 01          	add    $0x1,%r12
    11eb:	e8 f0 fe ff ff       	callq  10e0 <putc@plt>
    11f0:	4d 39 ec             	cmp    %r13,%r12
    11f3:	75 ca                	jne    11bf <main+0x9f>
    11f5:	48 8b 35 14 2e 00 00 	mov    0x2e14(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11fc:	bf 0a 00 00 00       	mov    $0xa,%edi
    1201:	4d 8d 6c 24 20       	lea    0x20(%r12),%r13
    1206:	e8 d5 fe ff ff       	callq  10e0 <putc@plt>
    120b:	49 39 ed             	cmp    %rbp,%r13
    120e:	75 85                	jne    1195 <main+0x75>
    1210:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1215:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    121b:	45 31 e4             	xor    %r12d,%r12d
    121e:	45 8d 7d ff          	lea    -0x1(%r13),%r15d
    1222:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1228:	4c 8d 77 20          	lea    0x20(%rdi),%r14
    122c:	31 d2                	xor    %edx,%edx
    122e:	eb 0e                	jmp    123e <main+0x11e>
    1230:	48 83 c2 01          	add    $0x1,%rdx
    1234:	49 83 c0 01          	add    $0x1,%r8
    1238:	48 83 fa 20          	cmp    $0x20,%rdx
    123c:	74 7c                	je     12ba <main+0x19a>
    123e:	80 3c 17 2a          	cmpb   $0x2a,(%rdi,%rdx,1)
    1242:	41 89 d3             	mov    %edx,%r11d
    1245:	75 e9                	jne    1230 <main+0x110>
    1247:	4c 89 f6             	mov    %r14,%rsi
    124a:	4c 89 e9             	mov    %r13,%rcx
    124d:	eb 0e                	jmp    125d <main+0x13d>
    124f:	90                   	nop
    1250:	48 83 c1 01          	add    $0x1,%rcx
    1254:	48 83 c6 20          	add    $0x20,%rsi
    1258:	83 f9 10             	cmp    $0x10,%ecx
    125b:	74 d3                	je     1230 <main+0x110>
    125d:	80 3c 16 2a          	cmpb   $0x2a,(%rsi,%rdx,1)
    1261:	41 89 c9             	mov    %ecx,%r9d
    1264:	75 ea                	jne    1250 <main+0x130>
    1266:	49 83 f8 20          	cmp    $0x20,%r8
    126a:	74 e4                	je     1250 <main+0x130>
    126c:	4c 89 c0             	mov    %r8,%rax
    126f:	eb 10                	jmp    1281 <main+0x161>
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	48 83 c0 01          	add    $0x1,%rax
    127c:	83 f8 1f             	cmp    $0x1f,%eax
    127f:	7f cf                	jg     1250 <main+0x130>
    1281:	80 3c 07 2a          	cmpb   $0x2a,(%rdi,%rax,1)
    1285:	75 f1                	jne    1278 <main+0x158>
    1287:	80 3c 06 2a          	cmpb   $0x2a,(%rsi,%rax,1)
    128b:	75 eb                	jne    1278 <main+0x158>
    128d:	4d 63 d4             	movslq %r12d,%r10
    1290:	41 83 c4 01          	add    $0x1,%r12d
    1294:	49 c1 e2 04          	shl    $0x4,%r10
    1298:	46 89 bc 14 10 02 00 	mov    %r15d,0x210(%rsp,%r10,1)
    129f:	00 
    12a0:	46 89 8c 14 14 02 00 	mov    %r9d,0x214(%rsp,%r10,1)
    12a7:	00 
    12a8:	46 89 9c 14 18 02 00 	mov    %r11d,0x218(%rsp,%r10,1)
    12af:	00 
    12b0:	42 89 84 14 1c 02 00 	mov    %eax,0x21c(%rsp,%r10,1)
    12b7:	00 
    12b8:	eb be                	jmp    1278 <main+0x158>
    12ba:	49 83 c5 01          	add    $0x1,%r13
    12be:	4c 89 f7             	mov    %r14,%rdi
    12c1:	49 83 fd 10          	cmp    $0x10,%r13
    12c5:	0f 85 53 ff ff ff    	jne    121e <main+0xfe>
    12cb:	45 85 e4             	test   %r12d,%r12d
    12ce:	0f 84 a5 00 00 00    	je     1379 <main+0x259>
    12d4:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    12d9:	48 8d b4 24 10 02 00 	lea    0x210(%rsp),%rsi
    12e0:	00 
    12e1:	48 c1 e0 04          	shl    $0x4,%rax
    12e5:	4c 8d 9c 04 20 02 00 	lea    0x220(%rsp,%rax,1),%r11
    12ec:	00 
    12ed:	8b 3e                	mov    (%rsi),%edi
    12ef:	44 8b 4e 08          	mov    0x8(%rsi),%r9d
    12f3:	31 d2                	xor    %edx,%edx
    12f5:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
    12fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1300:	4c 89 d1             	mov    %r10,%rcx
    1303:	31 c0                	xor    %eax,%eax
    1305:	eb 30                	jmp    1337 <main+0x217>
    1307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    130e:	00 00 
    1310:	39 56 04             	cmp    %edx,0x4(%rsi)
    1313:	74 26                	je     133b <main+0x21b>
    1315:	41 39 c1             	cmp    %eax,%r9d
    1318:	0f 84 da 00 00 00    	je     13f8 <main+0x2d8>
    131e:	44 8b 46 0c          	mov    0xc(%rsi),%r8d
    1322:	41 39 c0             	cmp    %eax,%r8d
    1325:	0f 84 cd 00 00 00    	je     13f8 <main+0x2d8>
    132b:	83 c0 01             	add    $0x1,%eax
    132e:	48 83 c1 01          	add    $0x1,%rcx
    1332:	83 f8 20             	cmp    $0x20,%eax
    1335:	74 29                	je     1360 <main+0x240>
    1337:	39 d7                	cmp    %edx,%edi
    1339:	75 d5                	jne    1310 <main+0x1f0>
    133b:	41 39 c1             	cmp    %eax,%r9d
    133e:	7d d5                	jge    1315 <main+0x1f5>
    1340:	44 8b 46 0c          	mov    0xc(%rsi),%r8d
    1344:	41 39 c0             	cmp    %eax,%r8d
    1347:	7e d9                	jle    1322 <main+0x202>
    1349:	80 39 2e             	cmpb   $0x2e,(%rcx)
    134c:	75 dd                	jne    132b <main+0x20b>
    134e:	83 c0 01             	add    $0x1,%eax
    1351:	c6 01 2d             	movb   $0x2d,(%rcx)
    1354:	48 83 c1 01          	add    $0x1,%rcx
    1358:	83 f8 20             	cmp    $0x20,%eax
    135b:	75 da                	jne    1337 <main+0x217>
    135d:	0f 1f 00             	nopl   (%rax)
    1360:	83 c2 01             	add    $0x1,%edx
    1363:	49 83 c2 20          	add    $0x20,%r10
    1367:	83 fa 10             	cmp    $0x10,%edx
    136a:	75 94                	jne    1300 <main+0x1e0>
    136c:	48 83 c6 10          	add    $0x10,%rsi
    1370:	4c 39 de             	cmp    %r11,%rsi
    1373:	0f 85 74 ff ff ff    	jne    12ed <main+0x1cd>
    1379:	44 89 e2             	mov    %r12d,%edx
    137c:	48 8d 35 90 0c 00 00 	lea    0xc90(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    1383:	bf 01 00 00 00       	mov    $0x1,%edi
    1388:	31 c0                	xor    %eax,%eax
    138a:	e8 71 fd ff ff       	callq  1100 <__printf_chk@plt>
    138f:	4c 8d 63 e0          	lea    -0x20(%rbx),%r12
    1393:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1398:	41 0f be 3c 24       	movsbl (%r12),%edi
    139d:	48 8b 35 6c 2c 00 00 	mov    0x2c6c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13a4:	49 83 c4 01          	add    $0x1,%r12
    13a8:	e8 33 fd ff ff       	callq  10e0 <putc@plt>
    13ad:	4c 39 e3             	cmp    %r12,%rbx
    13b0:	75 e6                	jne    1398 <main+0x278>
    13b2:	48 8b 35 57 2c 00 00 	mov    0x2c57(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13b9:	bf 0a 00 00 00       	mov    $0xa,%edi
    13be:	48 83 c3 20          	add    $0x20,%rbx
    13c2:	e8 19 fd ff ff       	callq  10e0 <putc@plt>
    13c7:	48 39 eb             	cmp    %rbp,%rbx
    13ca:	75 c3                	jne    138f <main+0x26f>
    13cc:	48 8b 84 24 18 22 00 	mov    0x2218(%rsp),%rax
    13d3:	00 
    13d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13db:	00 00 
    13dd:	75 3b                	jne    141a <main+0x2fa>
    13df:	48 81 c4 28 22 00 00 	add    $0x2228,%rsp
    13e6:	31 c0                	xor    %eax,%eax
    13e8:	5b                   	pop    %rbx
    13e9:	5d                   	pop    %rbp
    13ea:	41 5c                	pop    %r12
    13ec:	41 5d                	pop    %r13
    13ee:	41 5e                	pop    %r14
    13f0:	41 5f                	pop    %r15
    13f2:	c3                   	retq   
    13f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13f8:	39 d7                	cmp    %edx,%edi
    13fa:	0f 8d 2b ff ff ff    	jge    132b <main+0x20b>
    1400:	39 56 04             	cmp    %edx,0x4(%rsi)
    1403:	0f 8e 22 ff ff ff    	jle    132b <main+0x20b>
    1409:	80 39 2e             	cmpb   $0x2e,(%rcx)
    140c:	0f 85 19 ff ff ff    	jne    132b <main+0x20b>
    1412:	c6 01 7c             	movb   $0x7c,(%rcx)
    1415:	e9 11 ff ff ff       	jmpq   132b <main+0x20b>
    141a:	e8 a1 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    141f:	90                   	nop

0000000000001420 <_start>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	31 ed                	xor    %ebp,%ebp
    1426:	49 89 d1             	mov    %rdx,%r9
    1429:	5e                   	pop    %rsi
    142a:	48 89 e2             	mov    %rsp,%rdx
    142d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1431:	50                   	push   %rax
    1432:	54                   	push   %rsp
    1433:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1580 <__libc_csu_fini>
    143a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1510 <__libc_csu_init>
    1441:	48 8d 3d d8 fc ff ff 	lea    -0x328(%rip),%rdi        # 1120 <main>
    1448:	ff 15 92 2b 00 00    	callq  *0x2b92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    144e:	f4                   	hlt    
    144f:	90                   	nop

0000000000001450 <deregister_tm_clones>:
    1450:	48 8d 3d b9 2b 00 00 	lea    0x2bb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1457:	48 8d 05 b2 2b 00 00 	lea    0x2bb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1480:	48 8d 3d 89 2b 00 00 	lea    0x2b89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1487:	48 8d 35 82 2b 00 00 	lea    0x2b82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    14c4:	80 3d 4d 2b 00 00 00 	cmpb   $0x0,0x2b4d(%rip)        # 4018 <completed.0>
    14cb:	75 2b                	jne    14f8 <__do_global_dtors_aux+0x38>
    14cd:	55                   	push   %rbp
    14ce:	48 83 3d 22 2b 00 00 	cmpq   $0x0,0x2b22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14d5:	00 
    14d6:	48 89 e5             	mov    %rsp,%rbp
    14d9:	74 0c                	je     14e7 <__do_global_dtors_aux+0x27>
    14db:	48 8b 3d 26 2b 00 00 	mov    0x2b26(%rip),%rdi        # 4008 <__dso_handle>
    14e2:	e8 b9 fb ff ff       	callq  10a0 <__cxa_finalize@plt>
    14e7:	e8 64 ff ff ff       	callq  1450 <deregister_tm_clones>
    14ec:	c6 05 25 2b 00 00 01 	movb   $0x1,0x2b25(%rip)        # 4018 <completed.0>
    14f3:	5d                   	pop    %rbp
    14f4:	c3                   	retq   
    14f5:	0f 1f 00             	nopl   (%rax)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <frame_dummy>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	e9 77 ff ff ff       	jmpq   1480 <register_tm_clones>
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 6b 28 00 00 	lea    0x286b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 5c 28 00 00 	lea    0x285c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1534:	53                   	push   %rbx
    1535:	4c 29 fd             	sub    %r15,%rbp
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	e8 bf fa ff ff       	callq  1000 <_init>
    1541:	48 c1 fd 03          	sar    $0x3,%rbp
    1545:	74 1f                	je     1566 <__libc_csu_init+0x56>
    1547:	31 db                	xor    %ebx,%ebx
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	4c 89 f2             	mov    %r14,%rdx
    1553:	4c 89 ee             	mov    %r13,%rsi
    1556:	44 89 e7             	mov    %r12d,%edi
    1559:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    155d:	48 83 c3 01          	add    $0x1,%rbx
    1561:	48 39 dd             	cmp    %rbx,%rbp
    1564:	75 ea                	jne    1550 <__libc_csu_init+0x40>
    1566:	48 83 c4 08          	add    $0x8,%rsp
    156a:	5b                   	pop    %rbx
    156b:	5d                   	pop    %rbp
    156c:	41 5c                	pop    %r12
    156e:	41 5d                	pop    %r13
    1570:	41 5e                	pop    %r14
    1572:	41 5f                	pop    %r15
    1574:	c3                   	retq   
    1575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157c:	00 00 00 00 

0000000000001580 <__libc_csu_fini>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	c3                   	retq   

Disassembly of section .fini:

0000000000001588 <_fini>:
    1588:	f3 0f 1e fa          	endbr64 
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	retq   
