
/app/bin_gccgcc8_O2/tic_tac_toe:     file format elf64-x86-64


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

0000000000001100 <putchar@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <putchar@GLIBC_2.2.5>
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

0000000000001140 <srand@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fgets@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <time@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__isoc99_sscanf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <__isoc99_sscanf@GLIBC_2.7>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__printf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__isoc99_scanf@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fwrite@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <rand@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <main>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 57                	push   %r15
    11c6:	31 ff                	xor    %edi,%edi
    11c8:	41 56                	push   %r14
    11ca:	41 55                	push   %r13
    11cc:	41 54                	push   %r12
    11ce:	4c 8d 25 7b 2e 00 00 	lea    0x2e7b(%rip),%r12        # 4050 <game_table>
    11d5:	55                   	push   %rbp
    11d6:	53                   	push   %rbx
    11d7:	48 8d 1d 11 10 00 00 	lea    0x1011(%rip),%rbx        # 21ef <_IO_stdin_used+0x1ef>
    11de:	48 83 ec 48          	sub    $0x48,%rsp
    11e2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e9:	00 00 
    11eb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11f0:	31 c0                	xor    %eax,%eax
    11f2:	e8 69 ff ff ff       	callq  1160 <time@plt>
    11f7:	48 89 c7             	mov    %rax,%rdi
    11fa:	e8 41 ff ff ff       	callq  1140 <srand@plt>
    11ff:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
    1204:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    120b:	00 
    120c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1211:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    1216:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    121b:	eb 5a                	jmp    1277 <main+0xb7>
    121d:	0f 1f 00             	nopl   (%rax)
    1220:	48 8d 35 e8 0f 00 00 	lea    0xfe8(%rip),%rsi        # 220f <_IO_stdin_used+0x20f>
    1227:	bf 01 00 00 00       	mov    $0x1,%edi
    122c:	31 c0                	xor    %eax,%eax
    122e:	e8 4d ff ff ff       	callq  1180 <__printf_chk@plt>
    1233:	48 8d 35 e9 0f 00 00 	lea    0xfe9(%rip),%rsi        # 2223 <_IO_stdin_used+0x223>
    123a:	bf 01 00 00 00       	mov    $0x1,%edi
    123f:	31 c0                	xor    %eax,%eax
    1241:	e8 3a ff ff ff       	callq  1180 <__printf_chk@plt>
    1246:	48 8d 35 e5 0f 00 00 	lea    0xfe5(%rip),%rsi        # 2232 <_IO_stdin_used+0x232>
    124d:	bf 01 00 00 00       	mov    $0x1,%edi
    1252:	31 c0                	xor    %eax,%eax
    1254:	e8 27 ff ff ff       	callq  1180 <__printf_chk@plt>
    1259:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    125e:	31 c0                	xor    %eax,%eax
    1260:	48 8d 3d 70 0f 00 00 	lea    0xf70(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    1267:	e8 24 ff ff ff       	callq  1190 <__isoc99_scanf@plt>
    126c:	83 7c 24 28 01       	cmpl   $0x1,0x28(%rsp)
    1271:	0f 85 34 03 00 00    	jne    15ab <main+0x3eb>
    1277:	48 8d 3d da 0d 00 00 	lea    0xdda(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    127e:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    1285:	00 
    1286:	48 b8 2a 2a 2a 2a 2a 	movabs $0x2a2a2a2a2a2a2a2a,%rax
    128d:	2a 2a 2a 
    1290:	49 89 04 24          	mov    %rax,(%r12)
    1294:	c6 05 bd 2d 00 00 2a 	movb   $0x2a,0x2dbd(%rip)        # 4058 <game_table+0x8>
    129b:	e8 70 fe ff ff       	callq  1110 <puts@plt>
    12a0:	48 8d 3d d9 0d 00 00 	lea    0xdd9(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    12a7:	e8 64 fe ff ff       	callq  1110 <puts@plt>
    12ac:	48 8d 3d a5 0d 00 00 	lea    0xda5(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    12b3:	e8 58 fe ff ff       	callq  1110 <puts@plt>
    12b8:	48 8d 3d e9 0d 00 00 	lea    0xde9(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    12bf:	e8 4c fe ff ff       	callq  1110 <puts@plt>
    12c4:	48 8d 3d 0d 0e 00 00 	lea    0xe0d(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    12cb:	e8 40 fe ff ff       	callq  1110 <puts@plt>
    12d0:	48 8d 3d 29 0e 00 00 	lea    0xe29(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    12d7:	e8 34 fe ff ff       	callq  1110 <puts@plt>
    12dc:	48 8d 35 f7 0e 00 00 	lea    0xef7(%rip),%rsi        # 21da <_IO_stdin_used+0x1da>
    12e3:	bf 01 00 00 00       	mov    $0x1,%edi
    12e8:	31 c0                	xor    %eax,%eax
    12ea:	e8 91 fe ff ff       	callq  1180 <__printf_chk@plt>
    12ef:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    12f4:	48 8d 3d dc 0e 00 00 	lea    0xedc(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    12fb:	31 c0                	xor    %eax,%eax
    12fd:	e8 8e fe ff ff       	callq  1190 <__isoc99_scanf@plt>
    1302:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    1306:	83 f8 01             	cmp    $0x1,%eax
    1309:	0f 84 71 01 00 00    	je     1480 <main+0x2c0>
    130f:	48 8d 2d 3d 2d 00 00 	lea    0x2d3d(%rip),%rbp        # 4053 <game_table+0x3>
    1316:	45 31 ed             	xor    %r13d,%r13d
    1319:	83 f8 02             	cmp    $0x2,%eax
    131c:	0f 85 fe fe ff ff    	jne    1220 <main+0x60>
    1322:	4c 8d 75 fd          	lea    -0x3(%rbp),%r14
    1326:	41 0f be 16          	movsbl (%r14),%edx
    132a:	48 89 de             	mov    %rbx,%rsi
    132d:	bf 01 00 00 00       	mov    $0x1,%edi
    1332:	31 c0                	xor    %eax,%eax
    1334:	49 83 c6 01          	add    $0x1,%r14
    1338:	e8 43 fe ff ff       	callq  1180 <__printf_chk@plt>
    133d:	4c 39 f5             	cmp    %r14,%rbp
    1340:	75 e4                	jne    1326 <main+0x166>
    1342:	bf 0a 00 00 00       	mov    $0xa,%edi
    1347:	41 83 c5 03          	add    $0x3,%r13d
    134b:	48 83 c5 03          	add    $0x3,%rbp
    134f:	e8 ac fd ff ff       	callq  1100 <putchar@plt>
    1354:	41 83 fd 09          	cmp    $0x9,%r13d
    1358:	75 c8                	jne    1322 <main+0x162>
    135a:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    135f:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%rsp)
    1366:	00 
    1367:	4c 8d 74 24 34       	lea    0x34(%rsp),%r14
    136c:	48 89 04 24          	mov    %rax,(%rsp)
    1370:	48 8d 35 01 0e 00 00 	lea    0xe01(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    1377:	bf 01 00 00 00       	mov    $0x1,%edi
    137c:	31 c0                	xor    %eax,%eax
    137e:	e8 fd fd ff ff       	callq  1180 <__printf_chk@plt>
    1383:	48 8b 34 24          	mov    (%rsp),%rsi
    1387:	48 8d 3d 49 0e 00 00 	lea    0xe49(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    138e:	31 c0                	xor    %eax,%eax
    1390:	e8 fb fd ff ff       	callq  1190 <__isoc99_scanf@plt>
    1395:	8b 7c 24 30          	mov    0x30(%rsp),%edi
    1399:	e8 92 04 00 00       	callq  1830 <placex>
    139e:	48 8d 35 03 0e 00 00 	lea    0xe03(%rip),%rsi        # 21a8 <_IO_stdin_used+0x1a8>
    13a5:	bf 01 00 00 00       	mov    $0x1,%edi
    13aa:	31 c0                	xor    %eax,%eax
    13ac:	e8 cf fd ff ff       	callq  1180 <__printf_chk@plt>
    13b1:	4c 89 f6             	mov    %r14,%rsi
    13b4:	48 8d 3d 1c 0e 00 00 	lea    0xe1c(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    13bb:	31 c0                	xor    %eax,%eax
    13bd:	e8 ce fd ff ff       	callq  1190 <__isoc99_scanf@plt>
    13c2:	8b 44 24 34          	mov    0x34(%rsp),%eax
    13c6:	83 e8 01             	sub    $0x1,%eax
    13c9:	83 f8 08             	cmp    $0x8,%eax
    13cc:	0f 87 96 00 00 00    	ja     1468 <main+0x2a8>
    13d2:	48 98                	cltq   
    13d4:	41 0f b6 14 04       	movzbl (%r12,%rax,1),%edx
    13d9:	80 fa 78             	cmp    $0x78,%dl
    13dc:	0f 84 86 00 00 00    	je     1468 <main+0x2a8>
    13e2:	80 fa 6f             	cmp    $0x6f,%dl
    13e5:	0f 84 7d 00 00 00    	je     1468 <main+0x2a8>
    13eb:	41 c6 04 04 6f       	movb   $0x6f,(%r12,%rax,1)
    13f0:	48 8d 2d 5c 2c 00 00 	lea    0x2c5c(%rip),%rbp        # 4053 <game_table+0x3>
    13f7:	45 31 ed             	xor    %r13d,%r13d
    13fa:	4c 8d 7d fd          	lea    -0x3(%rbp),%r15
    13fe:	41 0f be 17          	movsbl (%r15),%edx
    1402:	48 89 de             	mov    %rbx,%rsi
    1405:	bf 01 00 00 00       	mov    $0x1,%edi
    140a:	31 c0                	xor    %eax,%eax
    140c:	49 83 c7 01          	add    $0x1,%r15
    1410:	e8 6b fd ff ff       	callq  1180 <__printf_chk@plt>
    1415:	49 39 ef             	cmp    %rbp,%r15
    1418:	75 e4                	jne    13fe <main+0x23e>
    141a:	bf 0a 00 00 00       	mov    $0xa,%edi
    141f:	41 83 c5 03          	add    $0x3,%r13d
    1423:	49 8d 6f 03          	lea    0x3(%r15),%rbp
    1427:	e8 d4 fc ff ff       	callq  1100 <putchar@plt>
    142c:	41 83 fd 09          	cmp    $0x9,%r13d
    1430:	75 c8                	jne    13fa <main+0x23a>
    1432:	31 c0                	xor    %eax,%eax
    1434:	e8 37 04 00 00       	callq  1870 <checkwin>
    1439:	83 f8 fe             	cmp    $0xfffffffe,%eax
    143c:	0f 83 8a 01 00 00    	jae    15cc <main+0x40c>
    1442:	83 6c 24 0c 01       	subl   $0x1,0xc(%rsp)
    1447:	0f 85 23 ff ff ff    	jne    1370 <main+0x1b0>
    144d:	48 8d 35 a7 0d 00 00 	lea    0xda7(%rip),%rsi        # 21fb <_IO_stdin_used+0x1fb>
    1454:	bf 01 00 00 00       	mov    $0x1,%edi
    1459:	31 c0                	xor    %eax,%eax
    145b:	e8 20 fd ff ff       	callq  1180 <__printf_chk@plt>
    1460:	e9 ce fd ff ff       	jmpq   1233 <main+0x73>
    1465:	0f 1f 00             	nopl   (%rax)
    1468:	31 c0                	xor    %eax,%eax
    146a:	e8 a1 02 00 00       	callq  1710 <check_placex>
    146f:	89 c7                	mov    %eax,%edi
    1471:	e8 ba 03 00 00       	callq  1830 <placex>
    1476:	e9 75 ff ff ff       	jmpq   13f0 <main+0x230>
    147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1480:	48 8d 2d cc 2b 00 00 	lea    0x2bcc(%rip),%rbp        # 4053 <game_table+0x3>
    1487:	45 31 ed             	xor    %r13d,%r13d
    148a:	4c 8d 75 fd          	lea    -0x3(%rbp),%r14
    148e:	41 0f be 16          	movsbl (%r14),%edx
    1492:	48 89 de             	mov    %rbx,%rsi
    1495:	bf 01 00 00 00       	mov    $0x1,%edi
    149a:	31 c0                	xor    %eax,%eax
    149c:	49 83 c6 01          	add    $0x1,%r14
    14a0:	e8 db fc ff ff       	callq  1180 <__printf_chk@plt>
    14a5:	4c 39 f5             	cmp    %r14,%rbp
    14a8:	75 e4                	jne    148e <main+0x2ce>
    14aa:	bf 0a 00 00 00       	mov    $0xa,%edi
    14af:	41 83 c5 03          	add    $0x3,%r13d
    14b3:	48 83 c5 03          	add    $0x3,%rbp
    14b7:	e8 44 fc ff ff       	callq  1100 <putchar@plt>
    14bc:	41 83 fd 09          	cmp    $0x9,%r13d
    14c0:	75 c8                	jne    148a <main+0x2ca>
    14c2:	c7 04 24 04 00 00 00 	movl   $0x4,(%rsp)
    14c9:	4c 8d 74 24 34       	lea    0x34(%rsp),%r14
    14ce:	48 8d 35 53 0c 00 00 	lea    0xc53(%rip),%rsi        # 2128 <_IO_stdin_used+0x128>
    14d5:	bf 01 00 00 00       	mov    $0x1,%edi
    14da:	31 c0                	xor    %eax,%eax
    14dc:	e8 9f fc ff ff       	callq  1180 <__printf_chk@plt>
    14e1:	48 8d 3d ef 0c 00 00 	lea    0xcef(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    14e8:	4c 89 f6             	mov    %r14,%rsi
    14eb:	31 c0                	xor    %eax,%eax
    14ed:	e8 9e fc ff ff       	callq  1190 <__isoc99_scanf@plt>
    14f2:	8b 7c 24 34          	mov    0x34(%rsp),%edi
    14f6:	e8 35 03 00 00       	callq  1830 <placex>
    14fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1500:	e8 ab fc ff ff       	callq  11b0 <rand@plt>
    1505:	48 63 d0             	movslq %eax,%rdx
    1508:	89 c1                	mov    %eax,%ecx
    150a:	48 69 d2 39 8e e3 38 	imul   $0x38e38e39,%rdx,%rdx
    1511:	c1 f9 1f             	sar    $0x1f,%ecx
    1514:	48 c1 fa 21          	sar    $0x21,%rdx
    1518:	29 ca                	sub    %ecx,%edx
    151a:	8d 0c d2             	lea    (%rdx,%rdx,8),%ecx
    151d:	29 c8                	sub    %ecx,%eax
    151f:	89 c2                	mov    %eax,%edx
    1521:	78 2b                	js     154e <main+0x38e>
    1523:	48 63 c8             	movslq %eax,%rcx
    1526:	41 0f b6 04 0c       	movzbl (%r12,%rcx,1),%eax
    152b:	3c 78                	cmp    $0x78,%al
    152d:	74 d1                	je     1500 <main+0x340>
    152f:	3c 6f                	cmp    $0x6f,%al
    1531:	74 cd                	je     1500 <main+0x340>
    1533:	83 c2 01             	add    $0x1,%edx
    1536:	bf 01 00 00 00       	mov    $0x1,%edi
    153b:	31 c0                	xor    %eax,%eax
    153d:	41 c6 04 0c 6f       	movb   $0x6f,(%r12,%rcx,1)
    1542:	48 8d 35 07 0c 00 00 	lea    0xc07(%rip),%rsi        # 2150 <_IO_stdin_used+0x150>
    1549:	e8 32 fc ff ff       	callq  1180 <__printf_chk@plt>
    154e:	4c 8d 2d fe 2a 00 00 	lea    0x2afe(%rip),%r13        # 4053 <game_table+0x3>
    1555:	45 31 ff             	xor    %r15d,%r15d
    1558:	49 8d 6d fd          	lea    -0x3(%r13),%rbp
    155c:	0f be 55 00          	movsbl 0x0(%rbp),%edx
    1560:	48 89 de             	mov    %rbx,%rsi
    1563:	bf 01 00 00 00       	mov    $0x1,%edi
    1568:	31 c0                	xor    %eax,%eax
    156a:	48 83 c5 01          	add    $0x1,%rbp
    156e:	e8 0d fc ff ff       	callq  1180 <__printf_chk@plt>
    1573:	49 39 ed             	cmp    %rbp,%r13
    1576:	75 e4                	jne    155c <main+0x39c>
    1578:	bf 0a 00 00 00       	mov    $0xa,%edi
    157d:	41 83 c7 03          	add    $0x3,%r15d
    1581:	49 83 c5 03          	add    $0x3,%r13
    1585:	e8 76 fb ff ff       	callq  1100 <putchar@plt>
    158a:	41 83 ff 09          	cmp    $0x9,%r15d
    158e:	75 c8                	jne    1558 <main+0x398>
    1590:	31 c0                	xor    %eax,%eax
    1592:	e8 d9 02 00 00       	callq  1870 <checkwin>
    1597:	83 f8 fe             	cmp    $0xfffffffe,%eax
    159a:	73 46                	jae    15e2 <main+0x422>
    159c:	83 2c 24 01          	subl   $0x1,(%rsp)
    15a0:	0f 85 28 ff ff ff    	jne    14ce <main+0x30e>
    15a6:	e9 a2 fe ff ff       	jmpq   144d <main+0x28d>
    15ab:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    15b0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15b7:	00 00 
    15b9:	75 5f                	jne    161a <main+0x45a>
    15bb:	48 83 c4 48          	add    $0x48,%rsp
    15bf:	31 c0                	xor    %eax,%eax
    15c1:	5b                   	pop    %rbx
    15c2:	5d                   	pop    %rbp
    15c3:	41 5c                	pop    %r12
    15c5:	41 5d                	pop    %r13
    15c7:	41 5e                	pop    %r14
    15c9:	41 5f                	pop    %r15
    15cb:	c3                   	retq   
    15cc:	83 c0 01             	add    $0x1,%eax
    15cf:	74 38                	je     1609 <main+0x449>
    15d1:	48 8d 3d 7f 0c 00 00 	lea    0xc7f(%rip),%rdi        # 2257 <_IO_stdin_used+0x257>
    15d8:	e8 33 fb ff ff       	callq  1110 <puts@plt>
    15dd:	e9 51 fc ff ff       	jmpq   1233 <main+0x73>
    15e2:	83 c0 01             	add    $0x1,%eax
    15e5:	74 11                	je     15f8 <main+0x438>
    15e7:	48 8d 3d 60 0c 00 00 	lea    0xc60(%rip),%rdi        # 224e <_IO_stdin_used+0x24e>
    15ee:	e8 1d fb ff ff       	callq  1110 <puts@plt>
    15f3:	e9 3b fc ff ff       	jmpq   1233 <main+0x73>
    15f8:	48 8d 3d f4 0b 00 00 	lea    0xbf4(%rip),%rdi        # 21f3 <_IO_stdin_used+0x1f3>
    15ff:	e8 0c fb ff ff       	callq  1110 <puts@plt>
    1604:	e9 2a fc ff ff       	jmpq   1233 <main+0x73>
    1609:	48 8d 3d f2 0b 00 00 	lea    0xbf2(%rip),%rdi        # 2202 <_IO_stdin_used+0x202>
    1610:	e8 fb fa ff ff       	callq  1110 <puts@plt>
    1615:	e9 19 fc ff ff       	jmpq   1233 <main+0x73>
    161a:	e8 11 fb ff ff       	callq  1130 <__stack_chk_fail@plt>
    161f:	90                   	nop

0000000000001620 <_start>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	31 ed                	xor    %ebp,%ebp
    1626:	49 89 d1             	mov    %rdx,%r9
    1629:	5e                   	pop    %rsi
    162a:	48 89 e2             	mov    %rsp,%rdx
    162d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1631:	50                   	push   %rax
    1632:	54                   	push   %rsp
    1633:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 1a10 <__libc_csu_fini>
    163a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 19a0 <__libc_csu_init>
    1641:	48 8d 3d 78 fb ff ff 	lea    -0x488(%rip),%rdi        # 11c0 <main>
    1648:	ff 15 92 29 00 00    	callq  *0x2992(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    164e:	f4                   	hlt    
    164f:	90                   	nop

0000000000001650 <deregister_tm_clones>:
    1650:	48 8d 3d b9 29 00 00 	lea    0x29b9(%rip),%rdi        # 4010 <__TMC_END__>
    1657:	48 8d 05 b2 29 00 00 	lea    0x29b2(%rip),%rax        # 4010 <__TMC_END__>
    165e:	48 39 f8             	cmp    %rdi,%rax
    1661:	74 15                	je     1678 <deregister_tm_clones+0x28>
    1663:	48 8b 05 6e 29 00 00 	mov    0x296e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    166a:	48 85 c0             	test   %rax,%rax
    166d:	74 09                	je     1678 <deregister_tm_clones+0x28>
    166f:	ff e0                	jmpq   *%rax
    1671:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1678:	c3                   	retq   
    1679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001680 <register_tm_clones>:
    1680:	48 8d 3d 89 29 00 00 	lea    0x2989(%rip),%rdi        # 4010 <__TMC_END__>
    1687:	48 8d 35 82 29 00 00 	lea    0x2982(%rip),%rsi        # 4010 <__TMC_END__>
    168e:	48 29 fe             	sub    %rdi,%rsi
    1691:	48 89 f0             	mov    %rsi,%rax
    1694:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1698:	48 c1 f8 03          	sar    $0x3,%rax
    169c:	48 01 c6             	add    %rax,%rsi
    169f:	48 d1 fe             	sar    %rsi
    16a2:	74 14                	je     16b8 <register_tm_clones+0x38>
    16a4:	48 8b 05 45 29 00 00 	mov    0x2945(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    16ab:	48 85 c0             	test   %rax,%rax
    16ae:	74 08                	je     16b8 <register_tm_clones+0x38>
    16b0:	ff e0                	jmpq   *%rax
    16b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16b8:	c3                   	retq   
    16b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016c0 <__do_global_dtors_aux>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	80 3d 7d 29 00 00 00 	cmpb   $0x0,0x297d(%rip)        # 4048 <completed.0>
    16cb:	75 2b                	jne    16f8 <__do_global_dtors_aux+0x38>
    16cd:	55                   	push   %rbp
    16ce:	48 83 3d 22 29 00 00 	cmpq   $0x0,0x2922(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    16d5:	00 
    16d6:	48 89 e5             	mov    %rsp,%rbp
    16d9:	74 0c                	je     16e7 <__do_global_dtors_aux+0x27>
    16db:	48 8b 3d 26 29 00 00 	mov    0x2926(%rip),%rdi        # 4008 <__dso_handle>
    16e2:	e8 09 fa ff ff       	callq  10f0 <__cxa_finalize@plt>
    16e7:	e8 64 ff ff ff       	callq  1650 <deregister_tm_clones>
    16ec:	c6 05 55 29 00 00 01 	movb   $0x1,0x2955(%rip)        # 4048 <completed.0>
    16f3:	5d                   	pop    %rbp
    16f4:	c3                   	retq   
    16f5:	0f 1f 00             	nopl   (%rax)
    16f8:	c3                   	retq   
    16f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001700 <frame_dummy>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	e9 77 ff ff ff       	jmpq   1680 <register_tm_clones>
    1709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001710 <check_placex>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	41 55                	push   %r13
    1716:	4c 8d 2d 33 29 00 00 	lea    0x2933(%rip),%r13        # 4050 <game_table>
    171d:	41 54                	push   %r12
    171f:	55                   	push   %rbp
    1720:	48 8d 2d e1 08 00 00 	lea    0x8e1(%rip),%rbp        # 2008 <_IO_stdin_used+0x8>
    1727:	53                   	push   %rbx
    1728:	48 83 ec 58          	sub    $0x58,%rsp
    172c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1733:	00 00 
    1735:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    173a:	31 c0                	xor    %eax,%eax
    173c:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1741:	4c 8d 64 24 0c       	lea    0xc(%rsp),%r12
    1746:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    174d:	00 00 00 
    1750:	48 8b 15 c9 28 00 00 	mov    0x28c9(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1757:	48 89 df             	mov    %rbx,%rdi
    175a:	be 31 00 00 00       	mov    $0x31,%esi
    175f:	e8 ec f9 ff ff       	callq  1150 <fgets@plt>
    1764:	48 89 df             	mov    %rbx,%rdi
    1767:	e8 b4 f9 ff ff       	callq  1120 <strlen@plt>
    176c:	48 83 f8 02          	cmp    $0x2,%rax
    1770:	77 66                	ja     17d8 <check_placex+0xc8>
    1772:	80 7c 24 10 00       	cmpb   $0x0,0x10(%rsp)
    1777:	74 5f                	je     17d8 <check_placex+0xc8>
    1779:	31 c0                	xor    %eax,%eax
    177b:	4c 89 e2             	mov    %r12,%rdx
    177e:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 21d7 <_IO_stdin_used+0x1d7>
    1785:	48 89 df             	mov    %rbx,%rdi
    1788:	e8 e3 f9 ff ff       	callq  1170 <__isoc99_sscanf@plt>
    178d:	83 f8 01             	cmp    $0x1,%eax
    1790:	75 46                	jne    17d8 <check_placex+0xc8>
    1792:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    1797:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    179b:	48 98                	cltq   
    179d:	41 0f b6 44 05 00    	movzbl 0x0(%r13,%rax,1),%eax
    17a3:	3c 78                	cmp    $0x78,%al
    17a5:	0f 94 c2             	sete   %dl
    17a8:	3c 6f                	cmp    $0x6f,%al
    17aa:	0f 94 c0             	sete   %al
    17ad:	08 c2                	or     %al,%dl
    17af:	75 4f                	jne    1800 <check_placex+0xf0>
    17b1:	45 85 c0             	test   %r8d,%r8d
    17b4:	74 4a                	je     1800 <check_placex+0xf0>
    17b6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    17bb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17c2:	00 00 
    17c4:	75 5c                	jne    1822 <check_placex+0x112>
    17c6:	48 83 c4 58          	add    $0x58,%rsp
    17ca:	44 89 c0             	mov    %r8d,%eax
    17cd:	5b                   	pop    %rbx
    17ce:	5d                   	pop    %rbp
    17cf:	41 5c                	pop    %r12
    17d1:	41 5d                	pop    %r13
    17d3:	c3                   	retq   
    17d4:	0f 1f 40 00          	nopl   0x0(%rax)
    17d8:	48 8b 0d 61 28 00 00 	mov    0x2861(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    17df:	ba 22 00 00 00       	mov    $0x22,%edx
    17e4:	be 01 00 00 00       	mov    $0x1,%esi
    17e9:	48 89 ef             	mov    %rbp,%rdi
    17ec:	e8 af f9 ff ff       	callq  11a0 <fwrite@plt>
    17f1:	e9 5a ff ff ff       	jmpq   1750 <check_placex+0x40>
    17f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17fd:	00 00 00 
    1800:	48 8b 0d 39 28 00 00 	mov    0x2839(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1807:	ba 21 00 00 00       	mov    $0x21,%edx
    180c:	be 01 00 00 00       	mov    $0x1,%esi
    1811:	48 8d 3d 18 08 00 00 	lea    0x818(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1818:	e8 83 f9 ff ff       	callq  11a0 <fwrite@plt>
    181d:	e9 2e ff ff ff       	jmpq   1750 <check_placex+0x40>
    1822:	e8 09 f9 ff ff       	callq  1130 <__stack_chk_fail@plt>
    1827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    182e:	00 00 

0000000000001830 <placex>:
    1830:	53                   	push   %rbx
    1831:	89 f8                	mov    %edi,%eax
    1833:	48 8d 1d 16 28 00 00 	lea    0x2816(%rip),%rbx        # 4050 <game_table>
    183a:	eb 0b                	jmp    1847 <placex+0x17>
    183c:	0f 1f 40 00          	nopl   0x0(%rax)
    1840:	31 c0                	xor    %eax,%eax
    1842:	e8 c9 fe ff ff       	callq  1710 <check_placex>
    1847:	83 e8 01             	sub    $0x1,%eax
    184a:	83 f8 08             	cmp    $0x8,%eax
    184d:	77 f1                	ja     1840 <placex+0x10>
    184f:	48 98                	cltq   
    1851:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1855:	80 fa 78             	cmp    $0x78,%dl
    1858:	74 e6                	je     1840 <placex+0x10>
    185a:	80 fa 6f             	cmp    $0x6f,%dl
    185d:	74 e1                	je     1840 <placex+0x10>
    185f:	c6 04 03 78          	movb   $0x78,(%rbx,%rax,1)
    1863:	5b                   	pop    %rbx
    1864:	c3                   	retq   
    1865:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    186c:	00 00 00 00 

0000000000001870 <checkwin>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	0f b6 05 d5 27 00 00 	movzbl 0x27d5(%rip),%eax        # 4050 <game_table>
    187b:	0f b6 0d cf 27 00 00 	movzbl 0x27cf(%rip),%ecx        # 4051 <game_table+0x1>
    1882:	38 c8                	cmp    %cl,%al
    1884:	0f 84 ae 00 00 00    	je     1938 <checkwin+0xc8>
    188a:	0f b6 15 c3 27 00 00 	movzbl 0x27c3(%rip),%edx        # 4054 <game_table+0x4>
    1891:	38 d0                	cmp    %dl,%al
    1893:	0f 84 b6 00 00 00    	je     194f <checkwin+0xdf>
    1899:	0f b6 35 b3 27 00 00 	movzbl 0x27b3(%rip),%esi        # 4053 <game_table+0x3>
    18a0:	40 38 f0             	cmp    %sil,%al
    18a3:	0f 84 be 00 00 00    	je     1967 <checkwin+0xf7>
    18a9:	40 38 f2             	cmp    %sil,%dl
    18ac:	74 42                	je     18f0 <checkwin+0x80>
    18ae:	0f b6 05 a1 27 00 00 	movzbl 0x27a1(%rip),%eax        # 4056 <game_table+0x6>
    18b5:	0f b6 35 9b 27 00 00 	movzbl 0x279b(%rip),%esi        # 4057 <game_table+0x7>
    18bc:	40 38 f0             	cmp    %sil,%al
    18bf:	74 4f                	je     1910 <checkwin+0xa0>
    18c1:	38 d1                	cmp    %dl,%cl
    18c3:	75 09                	jne    18ce <checkwin+0x5e>
    18c5:	40 38 f2             	cmp    %sil,%dl
    18c8:	0f 84 b6 00 00 00    	je     1984 <checkwin+0x114>
    18ce:	0f b6 0d 7d 27 00 00 	movzbl 0x277d(%rip),%ecx        # 4052 <game_table+0x2>
    18d5:	3a 0d 7a 27 00 00    	cmp    0x277a(%rip),%cl        # 4055 <game_table+0x5>
    18db:	0f 84 97 00 00 00    	je     1978 <checkwin+0x108>
    18e1:	38 ca                	cmp    %cl,%dl
    18e3:	75 08                	jne    18ed <checkwin+0x7d>
    18e5:	38 c2                	cmp    %al,%dl
    18e7:	0f 84 97 00 00 00    	je     1984 <checkwin+0x114>
    18ed:	31 c0                	xor    %eax,%eax
    18ef:	c3                   	retq   
    18f0:	3a 15 5f 27 00 00    	cmp    0x275f(%rip),%dl        # 4055 <game_table+0x5>
    18f6:	75 b6                	jne    18ae <checkwin+0x3e>
    18f8:	80 fa 78             	cmp    $0x78,%dl
    18fb:	0f 84 95 00 00 00    	je     1996 <checkwin+0x126>
    1901:	31 c0                	xor    %eax,%eax
    1903:	80 fa 6f             	cmp    $0x6f,%dl
    1906:	0f 95 c0             	setne  %al
    1909:	8d 44 00 fe          	lea    -0x2(%rax,%rax,1),%eax
    190d:	c3                   	retq   
    190e:	66 90                	xchg   %ax,%ax
    1910:	3a 05 42 27 00 00    	cmp    0x2742(%rip),%al        # 4058 <game_table+0x8>
    1916:	75 a9                	jne    18c1 <checkwin+0x51>
    1918:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    191f:	00 
    1920:	3c 78                	cmp    $0x78,%al
    1922:	74 72                	je     1996 <checkwin+0x126>
    1924:	3c 6f                	cmp    $0x6f,%al
    1926:	0f 95 c0             	setne  %al
    1929:	0f b6 c0             	movzbl %al,%eax
    192c:	8d 44 00 fe          	lea    -0x2(%rax,%rax,1),%eax
    1930:	c3                   	retq   
    1931:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1938:	3a 05 14 27 00 00    	cmp    0x2714(%rip),%al        # 4052 <game_table+0x2>
    193e:	74 e0                	je     1920 <checkwin+0xb0>
    1940:	0f b6 15 0d 27 00 00 	movzbl 0x270d(%rip),%edx        # 4054 <game_table+0x4>
    1947:	38 d0                	cmp    %dl,%al
    1949:	0f 85 4a ff ff ff    	jne    1899 <checkwin+0x29>
    194f:	3a 05 03 27 00 00    	cmp    0x2703(%rip),%al        # 4058 <game_table+0x8>
    1955:	74 c9                	je     1920 <checkwin+0xb0>
    1957:	0f b6 35 f5 26 00 00 	movzbl 0x26f5(%rip),%esi        # 4053 <game_table+0x3>
    195e:	40 38 f0             	cmp    %sil,%al
    1961:	0f 85 42 ff ff ff    	jne    18a9 <checkwin+0x39>
    1967:	3a 05 e9 26 00 00    	cmp    0x26e9(%rip),%al        # 4056 <game_table+0x6>
    196d:	0f 85 36 ff ff ff    	jne    18a9 <checkwin+0x39>
    1973:	eb ab                	jmp    1920 <checkwin+0xb0>
    1975:	0f 1f 00             	nopl   (%rax)
    1978:	3a 0d da 26 00 00    	cmp    0x26da(%rip),%cl        # 4058 <game_table+0x8>
    197e:	0f 85 5d ff ff ff    	jne    18e1 <checkwin+0x71>
    1984:	80 f9 78             	cmp    $0x78,%cl
    1987:	74 0d                	je     1996 <checkwin+0x126>
    1989:	31 c0                	xor    %eax,%eax
    198b:	80 f9 6f             	cmp    $0x6f,%cl
    198e:	0f 95 c0             	setne  %al
    1991:	8d 44 00 fe          	lea    -0x2(%rax,%rax,1),%eax
    1995:	c3                   	retq   
    1996:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    199b:	c3                   	retq   
    199c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000019a0 <__libc_csu_init>:
    19a0:	f3 0f 1e fa          	endbr64 
    19a4:	41 57                	push   %r15
    19a6:	4c 8d 3d b3 23 00 00 	lea    0x23b3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    19ad:	41 56                	push   %r14
    19af:	49 89 d6             	mov    %rdx,%r14
    19b2:	41 55                	push   %r13
    19b4:	49 89 f5             	mov    %rsi,%r13
    19b7:	41 54                	push   %r12
    19b9:	41 89 fc             	mov    %edi,%r12d
    19bc:	55                   	push   %rbp
    19bd:	48 8d 2d a4 23 00 00 	lea    0x23a4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    19c4:	53                   	push   %rbx
    19c5:	4c 29 fd             	sub    %r15,%rbp
    19c8:	48 83 ec 08          	sub    $0x8,%rsp
    19cc:	e8 2f f6 ff ff       	callq  1000 <_init>
    19d1:	48 c1 fd 03          	sar    $0x3,%rbp
    19d5:	74 1f                	je     19f6 <__libc_csu_init+0x56>
    19d7:	31 db                	xor    %ebx,%ebx
    19d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19e0:	4c 89 f2             	mov    %r14,%rdx
    19e3:	4c 89 ee             	mov    %r13,%rsi
    19e6:	44 89 e7             	mov    %r12d,%edi
    19e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    19ed:	48 83 c3 01          	add    $0x1,%rbx
    19f1:	48 39 dd             	cmp    %rbx,%rbp
    19f4:	75 ea                	jne    19e0 <__libc_csu_init+0x40>
    19f6:	48 83 c4 08          	add    $0x8,%rsp
    19fa:	5b                   	pop    %rbx
    19fb:	5d                   	pop    %rbp
    19fc:	41 5c                	pop    %r12
    19fe:	41 5d                	pop    %r13
    1a00:	41 5e                	pop    %r14
    1a02:	41 5f                	pop    %r15
    1a04:	c3                   	retq   
    1a05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a0c:	00 00 00 00 

0000000000001a10 <__libc_csu_fini>:
    1a10:	f3 0f 1e fa          	endbr64 
    1a14:	c3                   	retq   

Disassembly of section .fini:

0000000000001a18 <_fini>:
    1a18:	f3 0f 1e fa          	endbr64 
    1a1c:	48 83 ec 08          	sub    $0x8,%rsp
    1a20:	48 83 c4 08          	add    $0x8,%rsp
    1a24:	c3                   	retq   
