
/app/bin_gcc9_O2/year02:     file format elf64-x86-64


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

0000000000001100 <localtime@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <localtime@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <putenv@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <putenv@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <putc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strtol@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <tzset@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <tzset@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <time@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <mktime@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <mktime@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__printf_chk@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__sprintf_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <main>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 57                	push   %r15
    11c6:	41 56                	push   %r14
    11c8:	41 55                	push   %r13
    11ca:	41 54                	push   %r12
    11cc:	55                   	push   %rbp
    11cd:	53                   	push   %rbx
    11ce:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    11d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dc:	00 00 
    11de:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    11e5:	00 
    11e6:	48 8d 05 1f 0e 00 00 	lea    0xe1f(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    11ed:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    11f4:	00 
    11f5:	48 8d 05 19 0e 00 00 	lea    0xe19(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    11fc:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    1203:	00 
    1204:	48 8d 05 10 0e 00 00 	lea    0xe10(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    120b:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1212:	00 
    1213:	48 8d 05 07 0e 00 00 	lea    0xe07(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    121a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    1221:	00 
    1222:	48 8d 05 fc 0d 00 00 	lea    0xdfc(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1229:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    1230:	00 
    1231:	48 8d 05 f2 0d 00 00 	lea    0xdf2(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1238:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    123f:	00 
    1240:	48 8d 05 e8 0d 00 00 	lea    0xde8(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1247:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    124e:	00 
    124f:	48 8d 05 e0 0d 00 00 	lea    0xde0(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1256:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    125d:	00 
    125e:	48 8d 05 db 0d 00 00 	lea    0xddb(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1265:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    126c:	00 
    126d:	48 8d 05 d4 0d 00 00 	lea    0xdd4(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1274:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
    127b:	00 
    127c:	48 8d 05 ce 0d 00 00 	lea    0xdce(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1283:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    128a:	00 
    128b:	48 b8 1f 00 00 00 1c 	movabs $0x1c0000001f,%rax
    1292:	00 00 00 
    1295:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    129c:	00 
    129d:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    12a4:	00 00 00 
    12a7:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    12ae:	00 
    12af:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    12b6:	00 
    12b7:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    12be:	00 00 00 
    12c1:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    12c8:	00 
    12c9:	48 83 e8 01          	sub    $0x1,%rax
    12cd:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    12d4:	00 
    12d5:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    12dc:	00 
    12dd:	83 ff 01             	cmp    $0x1,%edi
    12e0:	0f 8e 05 02 00 00    	jle    14eb <main+0x32b>
    12e6:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12ea:	ba 0a 00 00 00       	mov    $0xa,%edx
    12ef:	31 f6                	xor    %esi,%esi
    12f1:	e8 6a fe ff ff       	callq  1160 <strtol@plt>
    12f6:	2d 6c 07 00 00       	sub    $0x76c,%eax
    12fb:	89 44 24 44          	mov    %eax,0x44(%rsp)
    12ff:	48 8d 3d 54 0d 00 00 	lea    0xd54(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    1306:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    130d:	00 
    130e:	48 b8 00 00 00 00 01 	movabs $0x100000000,%rax
    1315:	00 00 00 
    1318:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    131f:	00 00 
    1321:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1326:	e8 15 fe ff ff       	callq  1140 <putenv@plt>
    132b:	e8 40 fe ff ff       	callq  1170 <tzset@plt>
    1330:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    1335:	e8 56 fe ff ff       	callq  1190 <mktime@plt>
    133a:	8b 44 24 44          	mov    0x44(%rsp),%eax
    133e:	8b 5c 24 48          	mov    0x48(%rsp),%ebx
    1342:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1347:	8d b8 6c 07 00 00    	lea    0x76c(%rax),%edi
    134d:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    1353:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
    1357:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    135c:	c1 c8 04             	ror    $0x4,%eax
    135f:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    1364:	76 22                	jbe    1388 <main+0x1c8>
    1366:	89 f8                	mov    %edi,%eax
    1368:	b9 64 00 00 00       	mov    $0x64,%ecx
    136d:	99                   	cltd   
    136e:	f7 f9                	idiv   %ecx
    1370:	85 d2                	test   %edx,%edx
    1372:	0f 84 69 01 00 00    	je     14e1 <main+0x321>
    1378:	89 f8                	mov    %edi,%eax
    137a:	ba 1d 00 00 00       	mov    $0x1d,%edx
    137f:	83 e0 03             	and    $0x3,%eax
    1382:	83 f8 01             	cmp    $0x1,%eax
    1385:	83 d2 ff             	adc    $0xffffffff,%edx
    1388:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
    138d:	89 94 24 94 00 00 00 	mov    %edx,0x94(%rsp)
    1394:	45 31 ed             	xor    %r13d,%r13d
    1397:	4c 8d 05 66 0c 00 00 	lea    0xc66(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    139e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    13a3:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
    13aa:	00 
    13ab:	4c 8d 25 d6 0c 00 00 	lea    0xcd6(%rip),%r12        # 2088 <_IO_stdin_used+0x88>
    13b2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    13b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13be:	00 00 
    13c0:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
    13c5:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    13ca:	ba 1b 00 00 00       	mov    $0x1b,%edx
    13cf:	31 c0                	xor    %eax,%eax
    13d1:	48 8d 0d 89 0c 00 00 	lea    0xc89(%rip),%rcx        # 2061 <_IO_stdin_used+0x61>
    13d8:	be 01 00 00 00       	mov    $0x1,%esi
    13dd:	4c 89 ff             	mov    %r15,%rdi
    13e0:	e8 cb fd ff ff       	callq  11b0 <__sprintf_chk@plt>
    13e5:	be 1b 00 00 00       	mov    $0x1b,%esi
    13ea:	4c 89 ff             	mov    %r15,%rdi
    13ed:	e8 1e 02 00 00       	callq  1610 <center>
    13f2:	48 8d 3d 6e 0c 00 00 	lea    0xc6e(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    13f9:	e8 12 fd ff ff       	callq  1110 <puts@plt>
    13fe:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1403:	42 8b 2c a8          	mov    (%rax,%r13,4),%ebp
    1407:	85 ed                	test   %ebp,%ebp
    1409:	0f 8e ce 00 00 00    	jle    14dd <main+0x31d>
    140f:	45 31 ff             	xor    %r15d,%r15d
    1412:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1418:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    141f:	00 
    1420:	41 39 df             	cmp    %ebx,%r15d
    1423:	40 0f 9c c6          	setl   %sil
    1427:	41 83 fe 01          	cmp    $0x1,%r14d
    142b:	0f 94 c0             	sete   %al
    142e:	41 83 c7 01          	add    $0x1,%r15d
    1432:	40 84 c6             	test   %al,%sil
    1435:	74 21                	je     1458 <main+0x298>
    1437:	48 8d 35 45 0c 00 00 	lea    0xc45(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    143e:	bf 01 00 00 00       	mov    $0x1,%edi
    1443:	31 c0                	xor    %eax,%eax
    1445:	41 be 01 00 00 00    	mov    $0x1,%r14d
    144b:	e8 50 fd ff ff       	callq  11a0 <__printf_chk@plt>
    1450:	eb ce                	jmp    1420 <main+0x260>
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	31 c0                	xor    %eax,%eax
    145a:	44 89 f2             	mov    %r14d,%edx
    145d:	4c 89 e6             	mov    %r12,%rsi
    1460:	bf 01 00 00 00       	mov    $0x1,%edi
    1465:	e8 36 fd ff ff       	callq  11a0 <__printf_chk@plt>
    146a:	41 83 ff 06          	cmp    $0x6,%r15d
    146e:	7f 30                	jg     14a0 <main+0x2e0>
    1470:	41 83 c6 01          	add    $0x1,%r14d
    1474:	41 39 ee             	cmp    %ebp,%r14d
    1477:	7e a7                	jle    1420 <main+0x260>
    1479:	44 89 fb             	mov    %r15d,%ebx
    147c:	48 8d 3d 0b 0c 00 00 	lea    0xc0b(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    1483:	49 83 c5 01          	add    $0x1,%r13
    1487:	e8 84 fc ff ff       	callq  1110 <puts@plt>
    148c:	49 83 fd 0c          	cmp    $0xc,%r13
    1490:	74 24                	je     14b6 <main+0x2f6>
    1492:	4e 8b 84 ec c0 00 00 	mov    0xc0(%rsp,%r13,8),%r8
    1499:	00 
    149a:	e9 21 ff ff ff       	jmpq   13c0 <main+0x200>
    149f:	90                   	nop
    14a0:	48 8b 35 69 2b 00 00 	mov    0x2b69(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14a7:	bf 0a 00 00 00       	mov    $0xa,%edi
    14ac:	45 31 ff             	xor    %r15d,%r15d
    14af:	e8 9c fc ff ff       	callq  1150 <putc@plt>
    14b4:	eb ba                	jmp    1470 <main+0x2b0>
    14b6:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    14bd:	00 
    14be:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14c5:	00 00 
    14c7:	75 43                	jne    150c <main+0x34c>
    14c9:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    14d0:	31 c0                	xor    %eax,%eax
    14d2:	5b                   	pop    %rbx
    14d3:	5d                   	pop    %rbp
    14d4:	41 5c                	pop    %r12
    14d6:	41 5d                	pop    %r13
    14d8:	41 5e                	pop    %r14
    14da:	41 5f                	pop    %r15
    14dc:	c3                   	retq   
    14dd:	31 db                	xor    %ebx,%ebx
    14df:	eb 9b                	jmp    147c <main+0x2bc>
    14e1:	ba 1c 00 00 00       	mov    $0x1c,%edx
    14e6:	e9 9d fe ff ff       	jmpq   1388 <main+0x1c8>
    14eb:	48 8d 6c 24 28       	lea    0x28(%rsp),%rbp
    14f0:	48 89 ef             	mov    %rbp,%rdi
    14f3:	e8 88 fc ff ff       	callq  1180 <time@plt>
    14f8:	48 89 ef             	mov    %rbp,%rdi
    14fb:	e8 00 fc ff ff       	callq  1100 <localtime@plt>
    1500:	8b 40 14             	mov    0x14(%rax),%eax
    1503:	89 44 24 44          	mov    %eax,0x44(%rsp)
    1507:	e9 f3 fd ff ff       	jmpq   12ff <main+0x13f>
    150c:	e8 1f fc ff ff       	callq  1130 <__stack_chk_fail@plt>
    1511:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1518:	00 00 00 
    151b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001520 <_start>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	31 ed                	xor    %ebp,%ebp
    1526:	49 89 d1             	mov    %rdx,%r9
    1529:	5e                   	pop    %rsi
    152a:	48 89 e2             	mov    %rsp,%rdx
    152d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1531:	50                   	push   %rax
    1532:	54                   	push   %rsp
    1533:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 1770 <__libc_csu_fini>
    153a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1700 <__libc_csu_init>
    1541:	48 8d 3d 78 fc ff ff 	lea    -0x388(%rip),%rdi        # 11c0 <main>
    1548:	ff 15 92 2a 00 00    	callq  *0x2a92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    154e:	f4                   	hlt    
    154f:	90                   	nop

0000000000001550 <deregister_tm_clones>:
    1550:	48 8d 3d b9 2a 00 00 	lea    0x2ab9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1557:	48 8d 05 b2 2a 00 00 	lea    0x2ab2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    155e:	48 39 f8             	cmp    %rdi,%rax
    1561:	74 15                	je     1578 <deregister_tm_clones+0x28>
    1563:	48 8b 05 6e 2a 00 00 	mov    0x2a6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    156a:	48 85 c0             	test   %rax,%rax
    156d:	74 09                	je     1578 <deregister_tm_clones+0x28>
    156f:	ff e0                	jmpq   *%rax
    1571:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <register_tm_clones>:
    1580:	48 8d 3d 89 2a 00 00 	lea    0x2a89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1587:	48 8d 35 82 2a 00 00 	lea    0x2a82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    158e:	48 29 fe             	sub    %rdi,%rsi
    1591:	48 89 f0             	mov    %rsi,%rax
    1594:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1598:	48 c1 f8 03          	sar    $0x3,%rax
    159c:	48 01 c6             	add    %rax,%rsi
    159f:	48 d1 fe             	sar    %rsi
    15a2:	74 14                	je     15b8 <register_tm_clones+0x38>
    15a4:	48 8b 05 45 2a 00 00 	mov    0x2a45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    15ab:	48 85 c0             	test   %rax,%rax
    15ae:	74 08                	je     15b8 <register_tm_clones+0x38>
    15b0:	ff e0                	jmpq   *%rax
    15b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15b8:	c3                   	retq   
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015c0 <__do_global_dtors_aux>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	80 3d 4d 2a 00 00 00 	cmpb   $0x0,0x2a4d(%rip)        # 4018 <completed.0>
    15cb:	75 2b                	jne    15f8 <__do_global_dtors_aux+0x38>
    15cd:	55                   	push   %rbp
    15ce:	48 83 3d 22 2a 00 00 	cmpq   $0x0,0x2a22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    15d5:	00 
    15d6:	48 89 e5             	mov    %rsp,%rbp
    15d9:	74 0c                	je     15e7 <__do_global_dtors_aux+0x27>
    15db:	48 8b 3d 26 2a 00 00 	mov    0x2a26(%rip),%rdi        # 4008 <__dso_handle>
    15e2:	e8 09 fb ff ff       	callq  10f0 <__cxa_finalize@plt>
    15e7:	e8 64 ff ff ff       	callq  1550 <deregister_tm_clones>
    15ec:	c6 05 25 2a 00 00 01 	movb   $0x1,0x2a25(%rip)        # 4018 <completed.0>
    15f3:	5d                   	pop    %rbp
    15f4:	c3                   	retq   
    15f5:	0f 1f 00             	nopl   (%rax)
    15f8:	c3                   	retq   
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001600 <frame_dummy>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	e9 77 ff ff ff       	jmpq   1580 <register_tm_clones>
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001610 <center>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	41 54                	push   %r12
    1616:	41 89 f4             	mov    %esi,%r12d
    1619:	55                   	push   %rbp
    161a:	48 89 fd             	mov    %rdi,%rbp
    161d:	53                   	push   %rbx
    161e:	e8 fd fa ff ff       	callq  1120 <strlen@plt>
    1623:	44 39 e0             	cmp    %r12d,%eax
    1626:	7c 48                	jl     1670 <center+0x60>
    1628:	49 63 dc             	movslq %r12d,%rbx
    162b:	48 01 eb             	add    %rbp,%rbx
    162e:	45 85 e4             	test   %r12d,%r12d
    1631:	7e 1e                	jle    1651 <center+0x41>
    1633:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1638:	48 8b 35 d1 29 00 00 	mov    0x29d1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    163f:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    1643:	48 83 c5 01          	add    $0x1,%rbp
    1647:	e8 04 fb ff ff       	callq  1150 <putc@plt>
    164c:	48 39 dd             	cmp    %rbx,%rbp
    164f:	75 e7                	jne    1638 <center+0x28>
    1651:	48 8b 35 b8 29 00 00 	mov    0x29b8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1658:	5b                   	pop    %rbx
    1659:	bf 0a 00 00 00       	mov    $0xa,%edi
    165e:	5d                   	pop    %rbp
    165f:	41 5c                	pop    %r12
    1661:	e9 ea fa ff ff       	jmpq   1150 <putc@plt>
    1666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    166d:	00 00 00 
    1670:	41 29 c4             	sub    %eax,%r12d
    1673:	41 d1 fc             	sar    %r12d
    1676:	74 21                	je     1699 <center+0x89>
    1678:	31 db                	xor    %ebx,%ebx
    167a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1680:	48 8b 35 89 29 00 00 	mov    0x2989(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1687:	bf 20 00 00 00       	mov    $0x20,%edi
    168c:	83 c3 01             	add    $0x1,%ebx
    168f:	e8 bc fa ff ff       	callq  1150 <putc@plt>
    1694:	41 39 dc             	cmp    %ebx,%r12d
    1697:	75 e7                	jne    1680 <center+0x70>
    1699:	5b                   	pop    %rbx
    169a:	48 89 ef             	mov    %rbp,%rdi
    169d:	5d                   	pop    %rbp
    169e:	41 5c                	pop    %r12
    16a0:	e9 6b fa ff ff       	jmpq   1110 <puts@plt>
    16a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ac:	00 00 00 00 

00000000000016b0 <february>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    16ba:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    16c0:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    16c5:	89 c2                	mov    %eax,%edx
    16c7:	c1 ca 04             	ror    $0x4,%edx
    16ca:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    16d0:	76 20                	jbe    16f2 <february+0x42>
    16d2:	c1 c8 02             	ror    $0x2,%eax
    16d5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    16db:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    16e0:	76 10                	jbe    16f2 <february+0x42>
    16e2:	83 e7 03             	and    $0x3,%edi
    16e5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    16eb:	83 ff 01             	cmp    $0x1,%edi
    16ee:	41 83 d0 00          	adc    $0x0,%r8d
    16f2:	44 89 c0             	mov    %r8d,%eax
    16f5:	c3                   	retq   
    16f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16fd:	00 00 00 

0000000000001700 <__libc_csu_init>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	41 57                	push   %r15
    1706:	4c 8d 3d 53 26 00 00 	lea    0x2653(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    170d:	41 56                	push   %r14
    170f:	49 89 d6             	mov    %rdx,%r14
    1712:	41 55                	push   %r13
    1714:	49 89 f5             	mov    %rsi,%r13
    1717:	41 54                	push   %r12
    1719:	41 89 fc             	mov    %edi,%r12d
    171c:	55                   	push   %rbp
    171d:	48 8d 2d 44 26 00 00 	lea    0x2644(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1724:	53                   	push   %rbx
    1725:	4c 29 fd             	sub    %r15,%rbp
    1728:	48 83 ec 08          	sub    $0x8,%rsp
    172c:	e8 cf f8 ff ff       	callq  1000 <_init>
    1731:	48 c1 fd 03          	sar    $0x3,%rbp
    1735:	74 1f                	je     1756 <__libc_csu_init+0x56>
    1737:	31 db                	xor    %ebx,%ebx
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1740:	4c 89 f2             	mov    %r14,%rdx
    1743:	4c 89 ee             	mov    %r13,%rsi
    1746:	44 89 e7             	mov    %r12d,%edi
    1749:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    174d:	48 83 c3 01          	add    $0x1,%rbx
    1751:	48 39 dd             	cmp    %rbx,%rbp
    1754:	75 ea                	jne    1740 <__libc_csu_init+0x40>
    1756:	48 83 c4 08          	add    $0x8,%rsp
    175a:	5b                   	pop    %rbx
    175b:	5d                   	pop    %rbp
    175c:	41 5c                	pop    %r12
    175e:	41 5d                	pop    %r13
    1760:	41 5e                	pop    %r14
    1762:	41 5f                	pop    %r15
    1764:	c3                   	retq   
    1765:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    176c:	00 00 00 00 

0000000000001770 <__libc_csu_fini>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	c3                   	retq   

Disassembly of section .fini:

0000000000001778 <_fini>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	48 83 ec 08          	sub    $0x8,%rsp
    1780:	48 83 c4 08          	add    $0x8,%rsp
    1784:	c3                   	retq   
