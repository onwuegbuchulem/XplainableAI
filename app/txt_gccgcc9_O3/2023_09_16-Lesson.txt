
/app/bin_gccgcc9_O3/2023_09_16-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <free@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <ctime@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <ctime@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <putc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <time@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <time@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fwrite@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	55                   	push   %rbp
    11a5:	48 8d 3d 64 2e 00 00 	lea    0x2e64(%rip),%rdi        # 4010 <name1.0>
    11ac:	53                   	push   %rbx
    11ad:	48 83 ec 08          	sub    $0x8,%rsp
    11b1:	e8 aa 04 00 00       	callq  1660 <mem_open>
    11b6:	48 85 c0             	test   %rax,%rax
    11b9:	0f 84 7e 02 00 00    	je     143d <main+0x29d>
    11bf:	48 89 c5             	mov    %rax,%rbp
    11c2:	bf 01 00 00 00       	mov    $0x1,%edi
    11c7:	31 c0                	xor    %eax,%eax
    11c9:	bb 41 00 00 00       	mov    $0x41,%ebx
    11ce:	48 8d 15 3b 2e 00 00 	lea    0x2e3b(%rip),%rdx        # 4010 <name1.0>
    11d5:	48 8d 35 3d 0e 00 00 	lea    0xe3d(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    11dc:	e8 7f ff ff ff       	callq  1160 <__printf_chk@plt>
    11e1:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    11e5:	eb 11                	jmp    11f8 <main+0x58>
    11e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ee:	00 00 
    11f0:	83 c3 01             	add    $0x1,%ebx
    11f3:	83 fb 5b             	cmp    $0x5b,%ebx
    11f6:	74 39                	je     1231 <main+0x91>
    11f8:	48 85 ff             	test   %rdi,%rdi
    11fb:	74 34                	je     1231 <main+0x91>
    11fd:	48 63 45 10          	movslq 0x10(%rbp),%rax
    1201:	89 1c 07             	mov    %ebx,(%rdi,%rax,1)
    1204:	8b 75 10             	mov    0x10(%rbp),%esi
    1207:	8d 46 01             	lea    0x1(%rsi),%eax
    120a:	89 45 10             	mov    %eax,0x10(%rbp)
    120d:	a9 ff 07 00 00       	test   $0x7ff,%eax
    1212:	75 dc                	jne    11f0 <main+0x50>
    1214:	81 c6 00 08 00 00    	add    $0x800,%esi
    121a:	83 c3 01             	add    $0x1,%ebx
    121d:	48 63 f6             	movslq %esi,%rsi
    1220:	e8 2b ff ff ff       	callq  1150 <realloc@plt>
    1225:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1229:	48 89 c7             	mov    %rax,%rdi
    122c:	83 fb 5b             	cmp    $0x5b,%ebx
    122f:	75 c7                	jne    11f8 <main+0x58>
    1231:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    1238:	bf 01 00 00 00       	mov    $0x1,%edi
    123d:	31 c0                	xor    %eax,%eax
    123f:	e8 1c ff ff ff       	callq  1160 <__printf_chk@plt>
    1244:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    1248:	48 85 d2             	test   %rdx,%rdx
    124b:	0f 84 c5 01 00 00    	je     1416 <main+0x276>
    1251:	8b 45 10             	mov    0x10(%rbp),%eax
    1254:	85 c0                	test   %eax,%eax
    1256:	0f 88 ba 01 00 00    	js     1416 <main+0x276>
    125c:	c7 45 14 00 00 00 00 	movl   $0x0,0x14(%rbp)
    1263:	bb 1a 00 00 00       	mov    $0x1a,%ebx
    1268:	eb 0a                	jmp    1274 <main+0xd4>
    126a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1270:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    1274:	48 85 d2             	test   %rdx,%rdx
    1277:	0f 84 84 01 00 00    	je     1401 <main+0x261>
    127d:	48 63 45 14          	movslq 0x14(%rbp),%rax
    1281:	3b 45 10             	cmp    0x10(%rbp),%eax
    1284:	0f 8f 77 01 00 00    	jg     1401 <main+0x261>
    128a:	8d 48 01             	lea    0x1(%rax),%ecx
    128d:	89 4d 14             	mov    %ecx,0x14(%rbp)
    1290:	8b 3c 02             	mov    (%rdx,%rax,1),%edi
    1293:	48 8b 35 86 2d 00 00 	mov    0x2d86(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    129a:	e8 81 fe ff ff       	callq  1120 <putc@plt>
    129f:	83 eb 01             	sub    $0x1,%ebx
    12a2:	75 cc                	jne    1270 <main+0xd0>
    12a4:	48 8b 35 75 2d 00 00 	mov    0x2d75(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12ab:	bf 0a 00 00 00       	mov    $0xa,%edi
    12b0:	e8 6b fe ff ff       	callq  1120 <putc@plt>
    12b5:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    12bc:	bf 01 00 00 00       	mov    $0x1,%edi
    12c1:	31 c0                	xor    %eax,%eax
    12c3:	e8 98 fe ff ff       	callq  1160 <__printf_chk@plt>
    12c8:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    12cc:	48 85 d2             	test   %rdx,%rdx
    12cf:	0f 84 41 01 00 00    	je     1416 <main+0x276>
    12d5:	8b 45 10             	mov    0x10(%rbp),%eax
    12d8:	83 f8 09             	cmp    $0x9,%eax
    12db:	0f 8e 35 01 00 00    	jle    1416 <main+0x276>
    12e1:	83 e8 0a             	sub    $0xa,%eax
    12e4:	bb 0a 00 00 00       	mov    $0xa,%ebx
    12e9:	89 45 14             	mov    %eax,0x14(%rbp)
    12ec:	eb 06                	jmp    12f4 <main+0x154>
    12ee:	66 90                	xchg   %ax,%ax
    12f0:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    12f4:	48 85 d2             	test   %rdx,%rdx
    12f7:	0f 84 0c 01 00 00    	je     1409 <main+0x269>
    12fd:	48 63 45 14          	movslq 0x14(%rbp),%rax
    1301:	3b 45 10             	cmp    0x10(%rbp),%eax
    1304:	0f 8f ff 00 00 00    	jg     1409 <main+0x269>
    130a:	8d 48 01             	lea    0x1(%rax),%ecx
    130d:	89 4d 14             	mov    %ecx,0x14(%rbp)
    1310:	8b 3c 02             	mov    (%rdx,%rax,1),%edi
    1313:	48 8b 35 06 2d 00 00 	mov    0x2d06(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    131a:	e8 01 fe ff ff       	callq  1120 <putc@plt>
    131f:	83 eb 01             	sub    $0x1,%ebx
    1322:	75 cc                	jne    12f0 <main+0x150>
    1324:	48 8b 35 f5 2c 00 00 	mov    0x2cf5(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    132b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1330:	e8 eb fd ff ff       	callq  1120 <putc@plt>
    1335:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    133c:	bf 01 00 00 00       	mov    $0x1,%edi
    1341:	31 c0                	xor    %eax,%eax
    1343:	e8 18 fe ff ff       	callq  1160 <__printf_chk@plt>
    1348:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    134c:	48 85 d2             	test   %rdx,%rdx
    134f:	0f 84 c1 00 00 00    	je     1416 <main+0x276>
    1355:	48 63 4d 14          	movslq 0x14(%rbp),%rcx
    1359:	48 89 c8             	mov    %rcx,%rax
    135c:	48 83 e9 12          	sub    $0x12,%rcx
    1360:	0f 88 b0 00 00 00    	js     1416 <main+0x276>
    1366:	48 63 75 10          	movslq 0x10(%rbp),%rsi
    136a:	48 39 f1             	cmp    %rsi,%rcx
    136d:	0f 8f a3 00 00 00    	jg     1416 <main+0x276>
    1373:	83 e8 12             	sub    $0x12,%eax
    1376:	89 45 14             	mov    %eax,0x14(%rbp)
    1379:	83 f8 ff             	cmp    $0xffffffff,%eax
    137c:	0f 84 94 00 00 00    	je     1416 <main+0x276>
    1382:	bb 0a 00 00 00       	mov    $0xa,%ebx
    1387:	eb 0b                	jmp    1394 <main+0x1f4>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    1394:	48 85 d2             	test   %rdx,%rdx
    1397:	74 78                	je     1411 <main+0x271>
    1399:	48 63 45 14          	movslq 0x14(%rbp),%rax
    139d:	3b 45 10             	cmp    0x10(%rbp),%eax
    13a0:	7f 6f                	jg     1411 <main+0x271>
    13a2:	8d 48 01             	lea    0x1(%rax),%ecx
    13a5:	89 4d 14             	mov    %ecx,0x14(%rbp)
    13a8:	8b 3c 02             	mov    (%rdx,%rax,1),%edi
    13ab:	48 8b 35 6e 2c 00 00 	mov    0x2c6e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13b2:	e8 69 fd ff ff       	callq  1120 <putc@plt>
    13b7:	83 eb 01             	sub    $0x1,%ebx
    13ba:	75 d4                	jne    1390 <main+0x1f0>
    13bc:	48 8b 35 5d 2c 00 00 	mov    0x2c5d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13c3:	bf 0a 00 00 00       	mov    $0xa,%edi
    13c8:	e8 53 fd ff ff       	callq  1120 <putc@plt>
    13cd:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    13d1:	e8 1a fd ff ff       	callq  10f0 <free@plt>
    13d6:	48 89 ef             	mov    %rbp,%rdi
    13d9:	e8 12 fd ff ff       	callq  10f0 <free@plt>
    13de:	48 8d 15 2b 2c 00 00 	lea    0x2c2b(%rip),%rdx        # 4010 <name1.0>
    13e5:	48 8d 35 71 0c 00 00 	lea    0xc71(%rip),%rsi        # 205d <_IO_stdin_used+0x5d>
    13ec:	31 c0                	xor    %eax,%eax
    13ee:	bf 01 00 00 00       	mov    $0x1,%edi
    13f3:	e8 68 fd ff ff       	callq  1160 <__printf_chk@plt>
    13f8:	48 83 c4 08          	add    $0x8,%rsp
    13fc:	31 c0                	xor    %eax,%eax
    13fe:	5b                   	pop    %rbx
    13ff:	5d                   	pop    %rbp
    1400:	c3                   	retq   
    1401:	83 cf ff             	or     $0xffffffff,%edi
    1404:	e9 8a fe ff ff       	jmpq   1293 <main+0xf3>
    1409:	83 cf ff             	or     $0xffffffff,%edi
    140c:	e9 02 ff ff ff       	jmpq   1313 <main+0x173>
    1411:	83 cf ff             	or     $0xffffffff,%edi
    1414:	eb 95                	jmp    13ab <main+0x20b>
    1416:	48 8b 0d 23 2c 00 00 	mov    0x2c23(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    141d:	ba 0f 00 00 00       	mov    $0xf,%edx
    1422:	be 01 00 00 00       	mov    $0x1,%esi
    1427:	48 8d 3d 1f 0c 00 00 	lea    0xc1f(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    142e:	e8 4d fd ff ff       	callq  1180 <fwrite@plt>
    1433:	bf 01 00 00 00       	mov    $0x1,%edi
    1438:	e8 33 fd ff ff       	callq  1170 <exit@plt>
    143d:	48 8b 3d fc 2b 00 00 	mov    0x2bfc(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1444:	48 8d 0d c5 2b 00 00 	lea    0x2bc5(%rip),%rcx        # 4010 <name1.0>
    144b:	48 8d 15 b2 0b 00 00 	lea    0xbb2(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1452:	31 c0                	xor    %eax,%eax
    1454:	be 01 00 00 00       	mov    $0x1,%esi
    1459:	e8 32 fd ff ff       	callq  1190 <__fprintf_chk@plt>
    145e:	bf 01 00 00 00       	mov    $0x1,%edi
    1463:	e8 08 fd ff ff       	callq  1170 <exit@plt>
    1468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    146f:	00 

0000000000001470 <_start>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	31 ed                	xor    %ebp,%ebp
    1476:	49 89 d1             	mov    %rdx,%r9
    1479:	5e                   	pop    %rsi
    147a:	48 89 e2             	mov    %rsp,%rdx
    147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1481:	50                   	push   %rax
    1482:	54                   	push   %rsp
    1483:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1790 <__libc_csu_fini>
    148a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1720 <__libc_csu_init>
    1491:	48 8d 3d 08 fd ff ff 	lea    -0x2f8(%rip),%rdi        # 11a0 <main>
    1498:	ff 15 42 2b 00 00    	callq  *0x2b42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    149e:	f4                   	hlt    
    149f:	90                   	nop

00000000000014a0 <deregister_tm_clones>:
    14a0:	48 8d 3d 79 2b 00 00 	lea    0x2b79(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    14a7:	48 8d 05 72 2b 00 00 	lea    0x2b72(%rip),%rax        # 4020 <stdout@@GLIBC_2.2.5>
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
    14d0:	48 8d 3d 49 2b 00 00 	lea    0x2b49(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    14d7:	48 8d 35 42 2b 00 00 	lea    0x2b42(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
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
    1514:	80 3d 2d 2b 00 00 00 	cmpb   $0x0,0x2b2d(%rip)        # 4048 <completed.0>
    151b:	75 2b                	jne    1548 <__do_global_dtors_aux+0x38>
    151d:	55                   	push   %rbp
    151e:	48 83 3d d2 2a 00 00 	cmpq   $0x0,0x2ad2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1525:	00 
    1526:	48 89 e5             	mov    %rsp,%rbp
    1529:	74 0c                	je     1537 <__do_global_dtors_aux+0x27>
    152b:	48 8b 3d d6 2a 00 00 	mov    0x2ad6(%rip),%rdi        # 4008 <__dso_handle>
    1532:	e8 a9 fb ff ff       	callq  10e0 <__cxa_finalize@plt>
    1537:	e8 64 ff ff ff       	callq  14a0 <deregister_tm_clones>
    153c:	c6 05 05 2b 00 00 01 	movb   $0x1,0x2b05(%rip)        # 4048 <completed.0>
    1543:	5d                   	pop    %rbp
    1544:	c3                   	retq   
    1545:	0f 1f 00             	nopl   (%rax)
    1548:	c3                   	retq   
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001550 <frame_dummy>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	e9 77 ff ff ff       	jmpq   14d0 <register_tm_clones>
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001560 <mem_seek>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    1568:	74 5e                	je     15c8 <mem_seek+0x68>
    156a:	85 d2                	test   %edx,%edx
    156c:	74 22                	je     1590 <mem_seek+0x30>
    156e:	83 fa 01             	cmp    $0x1,%edx
    1571:	74 35                	je     15a8 <mem_seek+0x48>
    1573:	48 85 f6             	test   %rsi,%rsi
    1576:	78 50                	js     15c8 <mem_seek+0x68>
    1578:	83 fa 02             	cmp    $0x2,%edx
    157b:	75 4b                	jne    15c8 <mem_seek+0x68>
    157d:	48 63 57 10          	movslq 0x10(%rdi),%rdx
    1581:	48 89 d0             	mov    %rdx,%rax
    1584:	48 39 f2             	cmp    %rsi,%rdx
    1587:	78 3f                	js     15c8 <mem_seek+0x68>
    1589:	29 f0                	sub    %esi,%eax
    158b:	89 47 14             	mov    %eax,0x14(%rdi)
    158e:	c3                   	retq   
    158f:	90                   	nop
    1590:	48 85 f6             	test   %rsi,%rsi
    1593:	78 33                	js     15c8 <mem_seek+0x68>
    1595:	48 63 47 10          	movslq 0x10(%rdi),%rax
    1599:	48 39 f0             	cmp    %rsi,%rax
    159c:	7c 2a                	jl     15c8 <mem_seek+0x68>
    159e:	89 77 14             	mov    %esi,0x14(%rdi)
    15a1:	89 f0                	mov    %esi,%eax
    15a3:	c3                   	retq   
    15a4:	0f 1f 40 00          	nopl   0x0(%rax)
    15a8:	48 63 57 14          	movslq 0x14(%rdi),%rdx
    15ac:	48 89 d0             	mov    %rdx,%rax
    15af:	48 01 f2             	add    %rsi,%rdx
    15b2:	78 14                	js     15c8 <mem_seek+0x68>
    15b4:	48 63 4f 10          	movslq 0x10(%rdi),%rcx
    15b8:	48 39 ca             	cmp    %rcx,%rdx
    15bb:	7f 0b                	jg     15c8 <mem_seek+0x68>
    15bd:	01 f0                	add    %esi,%eax
    15bf:	89 47 14             	mov    %eax,0x14(%rdi)
    15c2:	c3                   	retq   
    15c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    15cd:	c3                   	retq   
    15ce:	66 90                	xchg   %ax,%ax

00000000000015d0 <mem_putc>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	55                   	push   %rbp
    15d5:	89 fd                	mov    %edi,%ebp
    15d7:	53                   	push   %rbx
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	48 8b 3e             	mov    (%rsi),%rdi
    15df:	48 85 ff             	test   %rdi,%rdi
    15e2:	74 42                	je     1626 <mem_putc+0x56>
    15e4:	48 63 46 10          	movslq 0x10(%rsi),%rax
    15e8:	48 89 f3             	mov    %rsi,%rbx
    15eb:	89 2c 07             	mov    %ebp,(%rdi,%rax,1)
    15ee:	8b 76 10             	mov    0x10(%rsi),%esi
    15f1:	8d 46 01             	lea    0x1(%rsi),%eax
    15f4:	89 43 10             	mov    %eax,0x10(%rbx)
    15f7:	a9 ff 07 00 00       	test   $0x7ff,%eax
    15fc:	74 12                	je     1610 <mem_putc+0x40>
    15fe:	89 e8                	mov    %ebp,%eax
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	5b                   	pop    %rbx
    1605:	5d                   	pop    %rbp
    1606:	c3                   	retq   
    1607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    160e:	00 00 
    1610:	81 c6 00 08 00 00    	add    $0x800,%esi
    1616:	48 63 f6             	movslq %esi,%rsi
    1619:	e8 32 fb ff ff       	callq  1150 <realloc@plt>
    161e:	48 89 03             	mov    %rax,(%rbx)
    1621:	48 85 c0             	test   %rax,%rax
    1624:	75 d8                	jne    15fe <mem_putc+0x2e>
    1626:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    162b:	eb d3                	jmp    1600 <mem_putc+0x30>
    162d:	0f 1f 00             	nopl   (%rax)

0000000000001630 <mem_getc>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	48 8b 17             	mov    (%rdi),%rdx
    1637:	48 85 d2             	test   %rdx,%rdx
    163a:	74 14                	je     1650 <mem_getc+0x20>
    163c:	48 63 47 14          	movslq 0x14(%rdi),%rax
    1640:	3b 47 10             	cmp    0x10(%rdi),%eax
    1643:	7f 0b                	jg     1650 <mem_getc+0x20>
    1645:	8d 48 01             	lea    0x1(%rax),%ecx
    1648:	89 4f 14             	mov    %ecx,0x14(%rdi)
    164b:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    164e:	c3                   	retq   
    164f:	90                   	nop
    1650:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1655:	c3                   	retq   
    1656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    165d:	00 00 00 

0000000000001660 <mem_open>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	41 54                	push   %r12
    1666:	55                   	push   %rbp
    1667:	53                   	push   %rbx
    1668:	48 83 ec 10          	sub    $0x10,%rsp
    166c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1673:	00 00 
    1675:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    167a:	31 c0                	xor    %eax,%eax
    167c:	48 85 ff             	test   %rdi,%rdi
    167f:	74 6f                	je     16f0 <mem_open+0x90>
    1681:	48 89 fb             	mov    %rdi,%rbx
    1684:	bf 20 00 00 00       	mov    $0x20,%edi
    1689:	e8 b2 fa ff ff       	callq  1140 <malloc@plt>
    168e:	49 89 c4             	mov    %rax,%r12
    1691:	48 85 c0             	test   %rax,%rax
    1694:	74 5a                	je     16f0 <mem_open+0x90>
    1696:	bf 00 08 00 00       	mov    $0x800,%edi
    169b:	e8 a0 fa ff ff       	callq  1140 <malloc@plt>
    16a0:	49 89 04 24          	mov    %rax,(%r12)
    16a4:	48 85 c0             	test   %rax,%rax
    16a7:	74 47                	je     16f0 <mem_open+0x90>
    16a9:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    16ae:	48 89 e5             	mov    %rsp,%rbp
    16b1:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    16b8:	00 00 
    16ba:	48 89 ef             	mov    %rbp,%rdi
    16bd:	e8 6e fa ff ff       	callq  1130 <time@plt>
    16c2:	48 89 ef             	mov    %rbp,%rdi
    16c5:	e8 36 fa ff ff       	callq  1100 <ctime@plt>
    16ca:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    16cf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16db:	00 00 
    16dd:	75 16                	jne    16f5 <mem_open+0x95>
    16df:	48 83 c4 10          	add    $0x10,%rsp
    16e3:	4c 89 e0             	mov    %r12,%rax
    16e6:	5b                   	pop    %rbx
    16e7:	5d                   	pop    %rbp
    16e8:	41 5c                	pop    %r12
    16ea:	c3                   	retq   
    16eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16f0:	45 31 e4             	xor    %r12d,%r12d
    16f3:	eb da                	jmp    16cf <mem_open+0x6f>
    16f5:	e8 16 fa ff ff       	callq  1110 <__stack_chk_fail@plt>
    16fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001700 <mem_close>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	55                   	push   %rbp
    1705:	48 89 fd             	mov    %rdi,%rbp
    1708:	48 8b 3f             	mov    (%rdi),%rdi
    170b:	e8 e0 f9 ff ff       	callq  10f0 <free@plt>
    1710:	48 89 ef             	mov    %rbp,%rdi
    1713:	5d                   	pop    %rbp
    1714:	e9 d7 f9 ff ff       	jmpq   10f0 <free@plt>
    1719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001720 <__libc_csu_init>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	41 57                	push   %r15
    1726:	4c 8d 3d 3b 26 00 00 	lea    0x263b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    172d:	41 56                	push   %r14
    172f:	49 89 d6             	mov    %rdx,%r14
    1732:	41 55                	push   %r13
    1734:	49 89 f5             	mov    %rsi,%r13
    1737:	41 54                	push   %r12
    1739:	41 89 fc             	mov    %edi,%r12d
    173c:	55                   	push   %rbp
    173d:	48 8d 2d 2c 26 00 00 	lea    0x262c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1744:	53                   	push   %rbx
    1745:	4c 29 fd             	sub    %r15,%rbp
    1748:	48 83 ec 08          	sub    $0x8,%rsp
    174c:	e8 af f8 ff ff       	callq  1000 <_init>
    1751:	48 c1 fd 03          	sar    $0x3,%rbp
    1755:	74 1f                	je     1776 <__libc_csu_init+0x56>
    1757:	31 db                	xor    %ebx,%ebx
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1760:	4c 89 f2             	mov    %r14,%rdx
    1763:	4c 89 ee             	mov    %r13,%rsi
    1766:	44 89 e7             	mov    %r12d,%edi
    1769:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    176d:	48 83 c3 01          	add    $0x1,%rbx
    1771:	48 39 dd             	cmp    %rbx,%rbp
    1774:	75 ea                	jne    1760 <__libc_csu_init+0x40>
    1776:	48 83 c4 08          	add    $0x8,%rsp
    177a:	5b                   	pop    %rbx
    177b:	5d                   	pop    %rbp
    177c:	41 5c                	pop    %r12
    177e:	41 5d                	pop    %r13
    1780:	41 5e                	pop    %r14
    1782:	41 5f                	pop    %r15
    1784:	c3                   	retq   
    1785:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    178c:	00 00 00 00 

0000000000001790 <__libc_csu_fini>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	c3                   	retq   

Disassembly of section .fini:

0000000000001798 <_fini>:
    1798:	f3 0f 1e fa          	endbr64 
    179c:	48 83 ec 08          	sub    $0x8,%rsp
    17a0:	48 83 c4 08          	add    $0x8,%rsp
    17a4:	c3                   	retq   
