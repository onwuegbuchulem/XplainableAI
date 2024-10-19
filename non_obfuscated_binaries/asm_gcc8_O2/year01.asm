
/app/bin_gcc8_O2/year01:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putenv@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <putenv@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <tzset@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <tzset@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <mktime@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <mktime@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__sprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 57                	push   %r15
    1166:	48 8d 3d ed 0e 00 00 	lea    0xeed(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    116d:	41 56                	push   %r14
    116f:	41 55                	push   %r13
    1171:	41 54                	push   %r12
    1173:	55                   	push   %rbp
    1174:	53                   	push   %rbx
    1175:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    117c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1183:	00 00 
    1185:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    118c:	00 
    118d:	48 8d 05 78 0e 00 00 	lea    0xe78(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1194:	c7 84 24 80 00 00 00 	movl   $0x1f,0x80(%rsp)
    119b:	1f 00 00 00 
    119f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    11a6:	00 00 
    11a8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    11af:	00 
    11b0:	48 8d 05 5e 0e 00 00 	lea    0xe5e(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    11b7:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    11be:	00 
    11bf:	48 8d 05 55 0e 00 00 	lea    0xe55(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11c6:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    11cd:	00 
    11ce:	48 8d 05 4c 0e 00 00 	lea    0xe4c(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    11d5:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    11dc:	00 
    11dd:	48 8d 05 41 0e 00 00 	lea    0xe41(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    11e4:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    11eb:	00 
    11ec:	48 8d 05 37 0e 00 00 	lea    0xe37(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    11f3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    11fa:	00 
    11fb:	48 8d 05 2d 0e 00 00 	lea    0xe2d(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1202:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    1209:	00 
    120a:	48 8d 05 25 0e 00 00 	lea    0xe25(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1211:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    1218:	00 
    1219:	48 8d 05 20 0e 00 00 	lea    0xe20(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1220:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    1227:	00 
    1228:	48 8d 05 19 0e 00 00 	lea    0xe19(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    122f:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    1236:	00 
    1237:	48 8d 05 13 0e 00 00 	lea    0xe13(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    123e:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    1245:	00 
    1246:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    124d:	00 00 00 
    1250:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1257:	00 
    1258:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    125f:	00 
    1260:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    1267:	00 00 00 
    126a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1271:	00 
    1272:	48 83 e8 01          	sub    $0x1,%rax
    1276:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    127d:	00 
    127e:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1285:	00 
    1286:	48 b8 00 00 00 00 01 	movabs $0x100000000,%rax
    128d:	00 00 00 
    1290:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1295:	48 b8 00 00 00 00 64 	movabs $0x6400000000,%rax
    129c:	00 00 00 
    129f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12a4:	e8 57 fe ff ff       	callq  1100 <putenv@plt>
    12a9:	e8 72 fe ff ff       	callq  1120 <tzset@plt>
    12ae:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    12b3:	e8 78 fe ff ff       	callq  1130 <mktime@plt>
    12b8:	8b 44 24 34          	mov    0x34(%rsp),%eax
    12bc:	8b 5c 24 38          	mov    0x38(%rsp),%ebx
    12c0:	ba 1d 00 00 00       	mov    $0x1d,%edx
    12c5:	8d b8 6c 07 00 00    	lea    0x76c(%rax),%edi
    12cb:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    12d1:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
    12d5:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    12da:	c1 c8 04             	ror    $0x4,%eax
    12dd:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    12e2:	76 22                	jbe    1306 <main+0x1a6>
    12e4:	89 f8                	mov    %edi,%eax
    12e6:	b9 64 00 00 00       	mov    $0x64,%ecx
    12eb:	99                   	cltd   
    12ec:	f7 f9                	idiv   %ecx
    12ee:	85 d2                	test   %edx,%edx
    12f0:	0f 84 5b 01 00 00    	je     1451 <main+0x2f1>
    12f6:	89 f8                	mov    %edi,%eax
    12f8:	ba 1d 00 00 00       	mov    $0x1d,%edx
    12fd:	83 e0 03             	and    $0x3,%eax
    1300:	83 f8 01             	cmp    $0x1,%eax
    1303:	83 d2 ff             	adc    $0xffffffff,%edx
    1306:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    130b:	89 94 24 84 00 00 00 	mov    %edx,0x84(%rsp)
    1312:	45 31 ed             	xor    %r13d,%r13d
    1315:	4c 8d 05 e8 0c 00 00 	lea    0xce8(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    131c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1321:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    1328:	00 
    1329:	4c 8d 25 58 0d 00 00 	lea    0xd58(%rip),%r12        # 2088 <_IO_stdin_used+0x88>
    1330:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
    133d:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1342:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1347:	31 c0                	xor    %eax,%eax
    1349:	48 8d 0d 11 0d 00 00 	lea    0xd11(%rip),%rcx        # 2061 <_IO_stdin_used+0x61>
    1350:	be 01 00 00 00       	mov    $0x1,%esi
    1355:	4c 89 ff             	mov    %r15,%rdi
    1358:	e8 f3 fd ff ff       	callq  1150 <__sprintf_chk@plt>
    135d:	be 1b 00 00 00       	mov    $0x1b,%esi
    1362:	4c 89 ff             	mov    %r15,%rdi
    1365:	e8 e6 01 00 00       	callq  1550 <center>
    136a:	48 8d 3d f6 0c 00 00 	lea    0xcf6(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1371:	e8 5a fd ff ff       	callq  10d0 <puts@plt>
    1376:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    137b:	42 8b 2c a8          	mov    (%rax,%r13,4),%ebp
    137f:	85 ed                	test   %ebp,%ebp
    1381:	0f 8e c6 00 00 00    	jle    144d <main+0x2ed>
    1387:	45 31 ff             	xor    %r15d,%r15d
    138a:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1390:	41 39 df             	cmp    %ebx,%r15d
    1393:	40 0f 9c c6          	setl   %sil
    1397:	41 83 fe 01          	cmp    $0x1,%r14d
    139b:	0f 94 c0             	sete   %al
    139e:	41 83 c7 01          	add    $0x1,%r15d
    13a2:	40 84 c6             	test   %al,%sil
    13a5:	74 21                	je     13c8 <main+0x268>
    13a7:	48 8d 35 d5 0c 00 00 	lea    0xcd5(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    13ae:	bf 01 00 00 00       	mov    $0x1,%edi
    13b3:	31 c0                	xor    %eax,%eax
    13b5:	41 be 01 00 00 00    	mov    $0x1,%r14d
    13bb:	e8 80 fd ff ff       	callq  1140 <__printf_chk@plt>
    13c0:	eb ce                	jmp    1390 <main+0x230>
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	31 c0                	xor    %eax,%eax
    13ca:	44 89 f2             	mov    %r14d,%edx
    13cd:	4c 89 e6             	mov    %r12,%rsi
    13d0:	bf 01 00 00 00       	mov    $0x1,%edi
    13d5:	e8 66 fd ff ff       	callq  1140 <__printf_chk@plt>
    13da:	41 83 ff 06          	cmp    $0x6,%r15d
    13de:	7f 30                	jg     1410 <main+0x2b0>
    13e0:	41 83 c6 01          	add    $0x1,%r14d
    13e4:	41 39 ee             	cmp    %ebp,%r14d
    13e7:	7e a7                	jle    1390 <main+0x230>
    13e9:	44 89 fb             	mov    %r15d,%ebx
    13ec:	48 8d 3d 9b 0c 00 00 	lea    0xc9b(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    13f3:	49 83 c5 01          	add    $0x1,%r13
    13f7:	e8 d4 fc ff ff       	callq  10d0 <puts@plt>
    13fc:	49 83 fd 0c          	cmp    $0xc,%r13
    1400:	74 24                	je     1426 <main+0x2c6>
    1402:	4e 8b 84 ec b0 00 00 	mov    0xb0(%rsp,%r13,8),%r8
    1409:	00 
    140a:	e9 29 ff ff ff       	jmpq   1338 <main+0x1d8>
    140f:	90                   	nop
    1410:	48 8b 35 f9 2b 00 00 	mov    0x2bf9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1417:	bf 0a 00 00 00       	mov    $0xa,%edi
    141c:	45 31 ff             	xor    %r15d,%r15d
    141f:	e8 ec fc ff ff       	callq  1110 <putc@plt>
    1424:	eb ba                	jmp    13e0 <main+0x280>
    1426:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    142d:	00 
    142e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1435:	00 00 
    1437:	75 22                	jne    145b <main+0x2fb>
    1439:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1440:	31 c0                	xor    %eax,%eax
    1442:	5b                   	pop    %rbx
    1443:	5d                   	pop    %rbp
    1444:	41 5c                	pop    %r12
    1446:	41 5d                	pop    %r13
    1448:	41 5e                	pop    %r14
    144a:	41 5f                	pop    %r15
    144c:	c3                   	retq   
    144d:	31 db                	xor    %ebx,%ebx
    144f:	eb 9b                	jmp    13ec <main+0x28c>
    1451:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1456:	e9 ab fe ff ff       	jmpq   1306 <main+0x1a6>
    145b:	e8 90 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>

0000000000001460 <_start>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	31 ed                	xor    %ebp,%ebp
    1466:	49 89 d1             	mov    %rdx,%r9
    1469:	5e                   	pop    %rsi
    146a:	48 89 e2             	mov    %rsp,%rdx
    146d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1471:	50                   	push   %rax
    1472:	54                   	push   %rsp
    1473:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 16b0 <__libc_csu_fini>
    147a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1640 <__libc_csu_init>
    1481:	48 8d 3d d8 fc ff ff 	lea    -0x328(%rip),%rdi        # 1160 <main>
    1488:	ff 15 52 2b 00 00    	callq  *0x2b52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    148e:	f4                   	hlt    
    148f:	90                   	nop

0000000000001490 <deregister_tm_clones>:
    1490:	48 8d 3d 79 2b 00 00 	lea    0x2b79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1497:	48 8d 05 72 2b 00 00 	lea    0x2b72(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    149e:	48 39 f8             	cmp    %rdi,%rax
    14a1:	74 15                	je     14b8 <deregister_tm_clones+0x28>
    14a3:	48 8b 05 2e 2b 00 00 	mov    0x2b2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14aa:	48 85 c0             	test   %rax,%rax
    14ad:	74 09                	je     14b8 <deregister_tm_clones+0x28>
    14af:	ff e0                	jmpq   *%rax
    14b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <register_tm_clones>:
    14c0:	48 8d 3d 49 2b 00 00 	lea    0x2b49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    14c7:	48 8d 35 42 2b 00 00 	lea    0x2b42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14ce:	48 29 fe             	sub    %rdi,%rsi
    14d1:	48 89 f0             	mov    %rsi,%rax
    14d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14d8:	48 c1 f8 03          	sar    $0x3,%rax
    14dc:	48 01 c6             	add    %rax,%rsi
    14df:	48 d1 fe             	sar    %rsi
    14e2:	74 14                	je     14f8 <register_tm_clones+0x38>
    14e4:	48 8b 05 05 2b 00 00 	mov    0x2b05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14eb:	48 85 c0             	test   %rax,%rax
    14ee:	74 08                	je     14f8 <register_tm_clones+0x38>
    14f0:	ff e0                	jmpq   *%rax
    14f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <__do_global_dtors_aux>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	80 3d 0d 2b 00 00 00 	cmpb   $0x0,0x2b0d(%rip)        # 4018 <completed.0>
    150b:	75 2b                	jne    1538 <__do_global_dtors_aux+0x38>
    150d:	55                   	push   %rbp
    150e:	48 83 3d e2 2a 00 00 	cmpq   $0x0,0x2ae2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1515:	00 
    1516:	48 89 e5             	mov    %rsp,%rbp
    1519:	74 0c                	je     1527 <__do_global_dtors_aux+0x27>
    151b:	48 8b 3d e6 2a 00 00 	mov    0x2ae6(%rip),%rdi        # 4008 <__dso_handle>
    1522:	e8 99 fb ff ff       	callq  10c0 <__cxa_finalize@plt>
    1527:	e8 64 ff ff ff       	callq  1490 <deregister_tm_clones>
    152c:	c6 05 e5 2a 00 00 01 	movb   $0x1,0x2ae5(%rip)        # 4018 <completed.0>
    1533:	5d                   	pop    %rbp
    1534:	c3                   	retq   
    1535:	0f 1f 00             	nopl   (%rax)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <frame_dummy>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	e9 77 ff ff ff       	jmpq   14c0 <register_tm_clones>
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001550 <center>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 54                	push   %r12
    1556:	41 89 f4             	mov    %esi,%r12d
    1559:	55                   	push   %rbp
    155a:	48 89 fd             	mov    %rdi,%rbp
    155d:	53                   	push   %rbx
    155e:	e8 7d fb ff ff       	callq  10e0 <strlen@plt>
    1563:	44 39 e0             	cmp    %r12d,%eax
    1566:	7c 48                	jl     15b0 <center+0x60>
    1568:	49 63 dc             	movslq %r12d,%rbx
    156b:	48 01 eb             	add    %rbp,%rbx
    156e:	45 85 e4             	test   %r12d,%r12d
    1571:	7e 1e                	jle    1591 <center+0x41>
    1573:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1578:	48 8b 35 91 2a 00 00 	mov    0x2a91(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    157f:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    1583:	48 83 c5 01          	add    $0x1,%rbp
    1587:	e8 84 fb ff ff       	callq  1110 <putc@plt>
    158c:	48 39 dd             	cmp    %rbx,%rbp
    158f:	75 e7                	jne    1578 <center+0x28>
    1591:	48 8b 35 78 2a 00 00 	mov    0x2a78(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1598:	5b                   	pop    %rbx
    1599:	bf 0a 00 00 00       	mov    $0xa,%edi
    159e:	5d                   	pop    %rbp
    159f:	41 5c                	pop    %r12
    15a1:	e9 6a fb ff ff       	jmpq   1110 <putc@plt>
    15a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ad:	00 00 00 
    15b0:	41 29 c4             	sub    %eax,%r12d
    15b3:	41 d1 fc             	sar    %r12d
    15b6:	74 21                	je     15d9 <center+0x89>
    15b8:	31 db                	xor    %ebx,%ebx
    15ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15c0:	48 8b 35 49 2a 00 00 	mov    0x2a49(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15c7:	bf 20 00 00 00       	mov    $0x20,%edi
    15cc:	83 c3 01             	add    $0x1,%ebx
    15cf:	e8 3c fb ff ff       	callq  1110 <putc@plt>
    15d4:	41 39 dc             	cmp    %ebx,%r12d
    15d7:	75 e7                	jne    15c0 <center+0x70>
    15d9:	5b                   	pop    %rbx
    15da:	48 89 ef             	mov    %rbp,%rdi
    15dd:	5d                   	pop    %rbp
    15de:	41 5c                	pop    %r12
    15e0:	e9 eb fa ff ff       	jmpq   10d0 <puts@plt>
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <february>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    15fa:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1600:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1605:	89 c2                	mov    %eax,%edx
    1607:	c1 ca 04             	ror    $0x4,%edx
    160a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1610:	76 20                	jbe    1632 <february+0x42>
    1612:	c1 c8 02             	ror    $0x2,%eax
    1615:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    161b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1620:	76 10                	jbe    1632 <february+0x42>
    1622:	83 e7 03             	and    $0x3,%edi
    1625:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    162b:	83 ff 01             	cmp    $0x1,%edi
    162e:	41 83 d0 00          	adc    $0x0,%r8d
    1632:	44 89 c0             	mov    %r8d,%eax
    1635:	c3                   	retq   
    1636:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    163d:	00 00 00 

0000000000001640 <__libc_csu_init>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	41 57                	push   %r15
    1646:	4c 8d 3d 2b 27 00 00 	lea    0x272b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    164d:	41 56                	push   %r14
    164f:	49 89 d6             	mov    %rdx,%r14
    1652:	41 55                	push   %r13
    1654:	49 89 f5             	mov    %rsi,%r13
    1657:	41 54                	push   %r12
    1659:	41 89 fc             	mov    %edi,%r12d
    165c:	55                   	push   %rbp
    165d:	48 8d 2d 1c 27 00 00 	lea    0x271c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1664:	53                   	push   %rbx
    1665:	4c 29 fd             	sub    %r15,%rbp
    1668:	48 83 ec 08          	sub    $0x8,%rsp
    166c:	e8 8f f9 ff ff       	callq  1000 <_init>
    1671:	48 c1 fd 03          	sar    $0x3,%rbp
    1675:	74 1f                	je     1696 <__libc_csu_init+0x56>
    1677:	31 db                	xor    %ebx,%ebx
    1679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1680:	4c 89 f2             	mov    %r14,%rdx
    1683:	4c 89 ee             	mov    %r13,%rsi
    1686:	44 89 e7             	mov    %r12d,%edi
    1689:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    168d:	48 83 c3 01          	add    $0x1,%rbx
    1691:	48 39 dd             	cmp    %rbx,%rbp
    1694:	75 ea                	jne    1680 <__libc_csu_init+0x40>
    1696:	48 83 c4 08          	add    $0x8,%rsp
    169a:	5b                   	pop    %rbx
    169b:	5d                   	pop    %rbp
    169c:	41 5c                	pop    %r12
    169e:	41 5d                	pop    %r13
    16a0:	41 5e                	pop    %r14
    16a2:	41 5f                	pop    %r15
    16a4:	c3                   	retq   
    16a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ac:	00 00 00 00 

00000000000016b0 <__libc_csu_fini>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	c3                   	retq   

Disassembly of section .fini:

00000000000016b8 <_fini>:
    16b8:	f3 0f 1e fa          	endbr64 
    16bc:	48 83 ec 08          	sub    $0x8,%rsp
    16c0:	48 83 c4 08          	add    $0x8,%rsp
    16c4:	c3                   	retq   
