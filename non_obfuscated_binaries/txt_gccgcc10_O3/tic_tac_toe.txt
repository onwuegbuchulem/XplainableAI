
/app/bin_gccgcc10_O3/tic_tac_toe:     file format elf64-x86-64


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
    11ce:	55                   	push   %rbp
    11cf:	48 8d 2d 19 10 00 00 	lea    0x1019(%rip),%rbp        # 21ef <_IO_stdin_used+0x1ef>
    11d6:	53                   	push   %rbx
    11d7:	48 8d 1d 72 2e 00 00 	lea    0x2e72(%rip),%rbx        # 4050 <game_table>
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
    121b:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1220:	49 89 c6             	mov    %rax,%r14
    1223:	eb 5a                	jmp    127f <main+0xbf>
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	48 8d 35 e0 0f 00 00 	lea    0xfe0(%rip),%rsi        # 220f <_IO_stdin_used+0x20f>
    122f:	bf 01 00 00 00       	mov    $0x1,%edi
    1234:	31 c0                	xor    %eax,%eax
    1236:	e8 45 ff ff ff       	callq  1180 <__printf_chk@plt>
    123b:	48 8d 35 e1 0f 00 00 	lea    0xfe1(%rip),%rsi        # 2223 <_IO_stdin_used+0x223>
    1242:	bf 01 00 00 00       	mov    $0x1,%edi
    1247:	31 c0                	xor    %eax,%eax
    1249:	e8 32 ff ff ff       	callq  1180 <__printf_chk@plt>
    124e:	48 8d 35 dd 0f 00 00 	lea    0xfdd(%rip),%rsi        # 2232 <_IO_stdin_used+0x232>
    1255:	bf 01 00 00 00       	mov    $0x1,%edi
    125a:	31 c0                	xor    %eax,%eax
    125c:	e8 1f ff ff ff       	callq  1180 <__printf_chk@plt>
    1261:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    1266:	31 c0                	xor    %eax,%eax
    1268:	48 8d 3d 68 0f 00 00 	lea    0xf68(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    126f:	e8 1c ff ff ff       	callq  1190 <__isoc99_scanf@plt>
    1274:	83 7c 24 28 01       	cmpl   $0x1,0x28(%rsp)
    1279:	0f 85 bc 03 00 00    	jne    163b <main+0x47b>
    127f:	48 8b 05 e2 0f 00 00 	mov    0xfe2(%rip),%rax        # 2268 <_IO_stdin_used+0x268>
    1286:	48 8d 3d cb 0d 00 00 	lea    0xdcb(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    128d:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    1294:	00 
    1295:	c6 05 bc 2d 00 00 2a 	movb   $0x2a,0x2dbc(%rip)        # 4058 <game_table+0x8>
    129c:	48 89 03             	mov    %rax,(%rbx)
    129f:	e8 6c fe ff ff       	callq  1110 <puts@plt>
    12a4:	48 8d 3d d5 0d 00 00 	lea    0xdd5(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    12ab:	e8 60 fe ff ff       	callq  1110 <puts@plt>
    12b0:	48 8d 3d a1 0d 00 00 	lea    0xda1(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    12b7:	e8 54 fe ff ff       	callq  1110 <puts@plt>
    12bc:	48 8d 3d e5 0d 00 00 	lea    0xde5(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    12c3:	e8 48 fe ff ff       	callq  1110 <puts@plt>
    12c8:	48 8d 3d 09 0e 00 00 	lea    0xe09(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    12cf:	e8 3c fe ff ff       	callq  1110 <puts@plt>
    12d4:	48 8d 3d 25 0e 00 00 	lea    0xe25(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    12db:	e8 30 fe ff ff       	callq  1110 <puts@plt>
    12e0:	48 8d 35 f3 0e 00 00 	lea    0xef3(%rip),%rsi        # 21da <_IO_stdin_used+0x1da>
    12e7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ec:	31 c0                	xor    %eax,%eax
    12ee:	e8 8d fe ff ff       	callq  1180 <__printf_chk@plt>
    12f3:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    12f8:	48 8d 3d d8 0e 00 00 	lea    0xed8(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    12ff:	31 c0                	xor    %eax,%eax
    1301:	e8 8a fe ff ff       	callq  1190 <__isoc99_scanf@plt>
    1306:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    130a:	83 f8 01             	cmp    $0x1,%eax
    130d:	0f 84 dd 01 00 00    	je     14f0 <main+0x330>
    1313:	4c 8d 25 39 2d 00 00 	lea    0x2d39(%rip),%r12        # 4053 <game_table+0x3>
    131a:	45 31 ed             	xor    %r13d,%r13d
    131d:	83 f8 02             	cmp    $0x2,%eax
    1320:	0f 85 02 ff ff ff    	jne    1228 <main+0x68>
    1326:	4d 8d 7c 24 fd       	lea    -0x3(%r12),%r15
    132b:	41 0f be 17          	movsbl (%r15),%edx
    132f:	48 89 ee             	mov    %rbp,%rsi
    1332:	bf 01 00 00 00       	mov    $0x1,%edi
    1337:	31 c0                	xor    %eax,%eax
    1339:	49 83 c7 01          	add    $0x1,%r15
    133d:	e8 3e fe ff ff       	callq  1180 <__printf_chk@plt>
    1342:	4d 39 fc             	cmp    %r15,%r12
    1345:	75 e4                	jne    132b <main+0x16b>
    1347:	bf 0a 00 00 00       	mov    $0xa,%edi
    134c:	41 83 c5 03          	add    $0x3,%r13d
    1350:	49 83 c4 03          	add    $0x3,%r12
    1354:	e8 a7 fd ff ff       	callq  1100 <putchar@plt>
    1359:	41 83 fd 09          	cmp    $0x9,%r13d
    135d:	75 c7                	jne    1326 <main+0x166>
    135f:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    1364:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%rsp)
    136b:	00 
    136c:	48 89 04 24          	mov    %rax,(%rsp)
    1370:	48 8d 35 01 0e 00 00 	lea    0xe01(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    1377:	bf 01 00 00 00       	mov    $0x1,%edi
    137c:	31 c0                	xor    %eax,%eax
    137e:	e8 fd fd ff ff       	callq  1180 <__printf_chk@plt>
    1383:	48 8b 34 24          	mov    (%rsp),%rsi
    1387:	48 8d 3d 49 0e 00 00 	lea    0xe49(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    138e:	31 c0                	xor    %eax,%eax
    1390:	e8 fb fd ff ff       	callq  1190 <__isoc99_scanf@plt>
    1395:	8b 44 24 30          	mov    0x30(%rsp),%eax
    1399:	eb 0c                	jmp    13a7 <main+0x1e7>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13a0:	31 c0                	xor    %eax,%eax
    13a2:	e8 f9 03 00 00       	callq  17a0 <check_placex>
    13a7:	83 e8 01             	sub    $0x1,%eax
    13aa:	83 f8 08             	cmp    $0x8,%eax
    13ad:	77 f1                	ja     13a0 <main+0x1e0>
    13af:	48 98                	cltq   
    13b1:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    13b5:	80 fa 78             	cmp    $0x78,%dl
    13b8:	74 e6                	je     13a0 <main+0x1e0>
    13ba:	80 fa 6f             	cmp    $0x6f,%dl
    13bd:	74 e1                	je     13a0 <main+0x1e0>
    13bf:	c6 04 03 78          	movb   $0x78,(%rbx,%rax,1)
    13c3:	48 8d 35 de 0d 00 00 	lea    0xdde(%rip),%rsi        # 21a8 <_IO_stdin_used+0x1a8>
    13ca:	bf 01 00 00 00       	mov    $0x1,%edi
    13cf:	31 c0                	xor    %eax,%eax
    13d1:	e8 aa fd ff ff       	callq  1180 <__printf_chk@plt>
    13d6:	4c 89 f6             	mov    %r14,%rsi
    13d9:	48 8d 3d f7 0d 00 00 	lea    0xdf7(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    13e0:	31 c0                	xor    %eax,%eax
    13e2:	e8 a9 fd ff ff       	callq  1190 <__isoc99_scanf@plt>
    13e7:	8b 44 24 34          	mov    0x34(%rsp),%eax
    13eb:	83 e8 01             	sub    $0x1,%eax
    13ee:	83 f8 08             	cmp    $0x8,%eax
    13f1:	0f 87 99 00 00 00    	ja     1490 <main+0x2d0>
    13f7:	48 98                	cltq   
    13f9:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    13fd:	80 fa 78             	cmp    $0x78,%dl
    1400:	0f 84 ba 00 00 00    	je     14c0 <main+0x300>
    1406:	80 fa 6f             	cmp    $0x6f,%dl
    1409:	0f 84 b1 00 00 00    	je     14c0 <main+0x300>
    140f:	c6 04 03 6f          	movb   $0x6f,(%rbx,%rax,1)
    1413:	4c 8d 25 39 2c 00 00 	lea    0x2c39(%rip),%r12        # 4053 <game_table+0x3>
    141a:	45 31 ed             	xor    %r13d,%r13d
    141d:	4d 8d 7c 24 fd       	lea    -0x3(%r12),%r15
    1422:	41 0f be 17          	movsbl (%r15),%edx
    1426:	48 89 ee             	mov    %rbp,%rsi
    1429:	bf 01 00 00 00       	mov    $0x1,%edi
    142e:	31 c0                	xor    %eax,%eax
    1430:	49 83 c7 01          	add    $0x1,%r15
    1434:	e8 47 fd ff ff       	callq  1180 <__printf_chk@plt>
    1439:	4d 39 fc             	cmp    %r15,%r12
    143c:	75 e4                	jne    1422 <main+0x262>
    143e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1443:	41 83 c5 03          	add    $0x3,%r13d
    1447:	49 83 c4 03          	add    $0x3,%r12
    144b:	e8 b0 fc ff ff       	callq  1100 <putchar@plt>
    1450:	41 83 fd 09          	cmp    $0x9,%r13d
    1454:	75 c7                	jne    141d <main+0x25d>
    1456:	31 c0                	xor    %eax,%eax
    1458:	e8 63 04 00 00       	callq  18c0 <checkwin>
    145d:	83 f8 fe             	cmp    $0xfffffffe,%eax
    1460:	0f 83 f6 01 00 00    	jae    165c <main+0x49c>
    1466:	83 6c 24 0c 01       	subl   $0x1,0xc(%rsp)
    146b:	0f 85 ff fe ff ff    	jne    1370 <main+0x1b0>
    1471:	48 8d 35 83 0d 00 00 	lea    0xd83(%rip),%rsi        # 21fb <_IO_stdin_used+0x1fb>
    1478:	bf 01 00 00 00       	mov    $0x1,%edi
    147d:	31 c0                	xor    %eax,%eax
    147f:	e8 fc fc ff ff       	callq  1180 <__printf_chk@plt>
    1484:	e9 b2 fd ff ff       	jmpq   123b <main+0x7b>
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	31 c0                	xor    %eax,%eax
    1492:	e8 09 03 00 00       	callq  17a0 <check_placex>
    1497:	83 e8 01             	sub    $0x1,%eax
    149a:	83 f8 08             	cmp    $0x8,%eax
    149d:	77 f1                	ja     1490 <main+0x2d0>
    149f:	48 98                	cltq   
    14a1:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    14a5:	80 fa 78             	cmp    $0x78,%dl
    14a8:	74 e6                	je     1490 <main+0x2d0>
    14aa:	80 fa 6f             	cmp    $0x6f,%dl
    14ad:	74 e1                	je     1490 <main+0x2d0>
    14af:	c6 04 03 78          	movb   $0x78,(%rbx,%rax,1)
    14b3:	e9 5b ff ff ff       	jmpq   1413 <main+0x253>
    14b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14bf:	00 
    14c0:	31 c0                	xor    %eax,%eax
    14c2:	e8 d9 02 00 00       	callq  17a0 <check_placex>
    14c7:	83 e8 01             	sub    $0x1,%eax
    14ca:	83 f8 08             	cmp    $0x8,%eax
    14cd:	77 f1                	ja     14c0 <main+0x300>
    14cf:	48 98                	cltq   
    14d1:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    14d5:	80 fa 78             	cmp    $0x78,%dl
    14d8:	74 e6                	je     14c0 <main+0x300>
    14da:	80 fa 6f             	cmp    $0x6f,%dl
    14dd:	74 e1                	je     14c0 <main+0x300>
    14df:	c6 04 03 78          	movb   $0x78,(%rbx,%rax,1)
    14e3:	e9 2b ff ff ff       	jmpq   1413 <main+0x253>
    14e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14ef:	00 
    14f0:	4c 8d 25 5c 2b 00 00 	lea    0x2b5c(%rip),%r12        # 4053 <game_table+0x3>
    14f7:	45 31 ed             	xor    %r13d,%r13d
    14fa:	4d 8d 7c 24 fd       	lea    -0x3(%r12),%r15
    14ff:	41 0f be 17          	movsbl (%r15),%edx
    1503:	48 89 ee             	mov    %rbp,%rsi
    1506:	bf 01 00 00 00       	mov    $0x1,%edi
    150b:	31 c0                	xor    %eax,%eax
    150d:	49 83 c7 01          	add    $0x1,%r15
    1511:	e8 6a fc ff ff       	callq  1180 <__printf_chk@plt>
    1516:	4d 39 fc             	cmp    %r15,%r12
    1519:	75 e4                	jne    14ff <main+0x33f>
    151b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1520:	41 83 c5 03          	add    $0x3,%r13d
    1524:	49 83 c4 03          	add    $0x3,%r12
    1528:	e8 d3 fb ff ff       	callq  1100 <putchar@plt>
    152d:	41 83 fd 09          	cmp    $0x9,%r13d
    1531:	75 c7                	jne    14fa <main+0x33a>
    1533:	c7 04 24 04 00 00 00 	movl   $0x4,(%rsp)
    153a:	48 8d 35 e7 0b 00 00 	lea    0xbe7(%rip),%rsi        # 2128 <_IO_stdin_used+0x128>
    1541:	bf 01 00 00 00       	mov    $0x1,%edi
    1546:	31 c0                	xor    %eax,%eax
    1548:	e8 33 fc ff ff       	callq  1180 <__printf_chk@plt>
    154d:	4c 89 f6             	mov    %r14,%rsi
    1550:	48 8d 3d 80 0c 00 00 	lea    0xc80(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    1557:	31 c0                	xor    %eax,%eax
    1559:	e8 32 fc ff ff       	callq  1190 <__isoc99_scanf@plt>
    155e:	8b 44 24 34          	mov    0x34(%rsp),%eax
    1562:	eb 0b                	jmp    156f <main+0x3af>
    1564:	0f 1f 40 00          	nopl   0x0(%rax)
    1568:	31 c0                	xor    %eax,%eax
    156a:	e8 31 02 00 00       	callq  17a0 <check_placex>
    156f:	83 e8 01             	sub    $0x1,%eax
    1572:	83 f8 08             	cmp    $0x8,%eax
    1575:	77 f1                	ja     1568 <main+0x3a8>
    1577:	48 98                	cltq   
    1579:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    157d:	80 fa 78             	cmp    $0x78,%dl
    1580:	74 e6                	je     1568 <main+0x3a8>
    1582:	80 fa 6f             	cmp    $0x6f,%dl
    1585:	74 e1                	je     1568 <main+0x3a8>
    1587:	c6 04 03 78          	movb   $0x78,(%rbx,%rax,1)
    158b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1590:	e8 1b fc ff ff       	callq  11b0 <rand@plt>
    1595:	48 63 d0             	movslq %eax,%rdx
    1598:	89 c1                	mov    %eax,%ecx
    159a:	48 69 d2 39 8e e3 38 	imul   $0x38e38e39,%rdx,%rdx
    15a1:	c1 f9 1f             	sar    $0x1f,%ecx
    15a4:	48 c1 fa 21          	sar    $0x21,%rdx
    15a8:	29 ca                	sub    %ecx,%edx
    15aa:	8d 0c d2             	lea    (%rdx,%rdx,8),%ecx
    15ad:	29 c8                	sub    %ecx,%eax
    15af:	89 c2                	mov    %eax,%edx
    15b1:	78 29                	js     15dc <main+0x41c>
    15b3:	48 63 c8             	movslq %eax,%rcx
    15b6:	0f b6 04 0b          	movzbl (%rbx,%rcx,1),%eax
    15ba:	3c 78                	cmp    $0x78,%al
    15bc:	74 d2                	je     1590 <main+0x3d0>
    15be:	3c 6f                	cmp    $0x6f,%al
    15c0:	74 ce                	je     1590 <main+0x3d0>
    15c2:	83 c2 01             	add    $0x1,%edx
    15c5:	48 8d 35 84 0b 00 00 	lea    0xb84(%rip),%rsi        # 2150 <_IO_stdin_used+0x150>
    15cc:	31 c0                	xor    %eax,%eax
    15ce:	c6 04 0b 6f          	movb   $0x6f,(%rbx,%rcx,1)
    15d2:	bf 01 00 00 00       	mov    $0x1,%edi
    15d7:	e8 a4 fb ff ff       	callq  1180 <__printf_chk@plt>
    15dc:	4c 8d 2d 70 2a 00 00 	lea    0x2a70(%rip),%r13        # 4053 <game_table+0x3>
    15e3:	45 31 ff             	xor    %r15d,%r15d
    15e6:	4d 8d 65 fd          	lea    -0x3(%r13),%r12
    15ea:	41 0f be 14 24       	movsbl (%r12),%edx
    15ef:	48 89 ee             	mov    %rbp,%rsi
    15f2:	bf 01 00 00 00       	mov    $0x1,%edi
    15f7:	31 c0                	xor    %eax,%eax
    15f9:	49 83 c4 01          	add    $0x1,%r12
    15fd:	e8 7e fb ff ff       	callq  1180 <__printf_chk@plt>
    1602:	4d 39 ec             	cmp    %r13,%r12
    1605:	75 e3                	jne    15ea <main+0x42a>
    1607:	bf 0a 00 00 00       	mov    $0xa,%edi
    160c:	41 83 c7 03          	add    $0x3,%r15d
    1610:	4d 8d 6c 24 03       	lea    0x3(%r12),%r13
    1615:	e8 e6 fa ff ff       	callq  1100 <putchar@plt>
    161a:	41 83 ff 09          	cmp    $0x9,%r15d
    161e:	75 c6                	jne    15e6 <main+0x426>
    1620:	31 c0                	xor    %eax,%eax
    1622:	e8 99 02 00 00       	callq  18c0 <checkwin>
    1627:	83 f8 fe             	cmp    $0xfffffffe,%eax
    162a:	73 46                	jae    1672 <main+0x4b2>
    162c:	83 2c 24 01          	subl   $0x1,(%rsp)
    1630:	0f 85 04 ff ff ff    	jne    153a <main+0x37a>
    1636:	e9 36 fe ff ff       	jmpq   1471 <main+0x2b1>
    163b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1640:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1647:	00 00 
    1649:	75 5f                	jne    16aa <main+0x4ea>
    164b:	48 83 c4 48          	add    $0x48,%rsp
    164f:	31 c0                	xor    %eax,%eax
    1651:	5b                   	pop    %rbx
    1652:	5d                   	pop    %rbp
    1653:	41 5c                	pop    %r12
    1655:	41 5d                	pop    %r13
    1657:	41 5e                	pop    %r14
    1659:	41 5f                	pop    %r15
    165b:	c3                   	retq   
    165c:	83 c0 01             	add    $0x1,%eax
    165f:	74 38                	je     1699 <main+0x4d9>
    1661:	48 8d 3d ef 0b 00 00 	lea    0xbef(%rip),%rdi        # 2257 <_IO_stdin_used+0x257>
    1668:	e8 a3 fa ff ff       	callq  1110 <puts@plt>
    166d:	e9 c9 fb ff ff       	jmpq   123b <main+0x7b>
    1672:	83 c0 01             	add    $0x1,%eax
    1675:	74 11                	je     1688 <main+0x4c8>
    1677:	48 8d 3d d0 0b 00 00 	lea    0xbd0(%rip),%rdi        # 224e <_IO_stdin_used+0x24e>
    167e:	e8 8d fa ff ff       	callq  1110 <puts@plt>
    1683:	e9 b3 fb ff ff       	jmpq   123b <main+0x7b>
    1688:	48 8d 3d 64 0b 00 00 	lea    0xb64(%rip),%rdi        # 21f3 <_IO_stdin_used+0x1f3>
    168f:	e8 7c fa ff ff       	callq  1110 <puts@plt>
    1694:	e9 a2 fb ff ff       	jmpq   123b <main+0x7b>
    1699:	48 8d 3d 62 0b 00 00 	lea    0xb62(%rip),%rdi        # 2202 <_IO_stdin_used+0x202>
    16a0:	e8 6b fa ff ff       	callq  1110 <puts@plt>
    16a5:	e9 91 fb ff ff       	jmpq   123b <main+0x7b>
    16aa:	e8 81 fa ff ff       	callq  1130 <__stack_chk_fail@plt>
    16af:	90                   	nop

00000000000016b0 <_start>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	31 ed                	xor    %ebp,%ebp
    16b6:	49 89 d1             	mov    %rdx,%r9
    16b9:	5e                   	pop    %rsi
    16ba:	48 89 e2             	mov    %rsp,%rdx
    16bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    16c1:	50                   	push   %rax
    16c2:	54                   	push   %rsp
    16c3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1a60 <__libc_csu_fini>
    16ca:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 19f0 <__libc_csu_init>
    16d1:	48 8d 3d e8 fa ff ff 	lea    -0x518(%rip),%rdi        # 11c0 <main>
    16d8:	ff 15 02 29 00 00    	callq  *0x2902(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    16de:	f4                   	hlt    
    16df:	90                   	nop

00000000000016e0 <deregister_tm_clones>:
    16e0:	48 8d 3d 29 29 00 00 	lea    0x2929(%rip),%rdi        # 4010 <__TMC_END__>
    16e7:	48 8d 05 22 29 00 00 	lea    0x2922(%rip),%rax        # 4010 <__TMC_END__>
    16ee:	48 39 f8             	cmp    %rdi,%rax
    16f1:	74 15                	je     1708 <deregister_tm_clones+0x28>
    16f3:	48 8b 05 de 28 00 00 	mov    0x28de(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    16fa:	48 85 c0             	test   %rax,%rax
    16fd:	74 09                	je     1708 <deregister_tm_clones+0x28>
    16ff:	ff e0                	jmpq   *%rax
    1701:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1708:	c3                   	retq   
    1709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001710 <register_tm_clones>:
    1710:	48 8d 3d f9 28 00 00 	lea    0x28f9(%rip),%rdi        # 4010 <__TMC_END__>
    1717:	48 8d 35 f2 28 00 00 	lea    0x28f2(%rip),%rsi        # 4010 <__TMC_END__>
    171e:	48 29 fe             	sub    %rdi,%rsi
    1721:	48 89 f0             	mov    %rsi,%rax
    1724:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1728:	48 c1 f8 03          	sar    $0x3,%rax
    172c:	48 01 c6             	add    %rax,%rsi
    172f:	48 d1 fe             	sar    %rsi
    1732:	74 14                	je     1748 <register_tm_clones+0x38>
    1734:	48 8b 05 b5 28 00 00 	mov    0x28b5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    173b:	48 85 c0             	test   %rax,%rax
    173e:	74 08                	je     1748 <register_tm_clones+0x38>
    1740:	ff e0                	jmpq   *%rax
    1742:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1748:	c3                   	retq   
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001750 <__do_global_dtors_aux>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	80 3d ed 28 00 00 00 	cmpb   $0x0,0x28ed(%rip)        # 4048 <completed.0>
    175b:	75 2b                	jne    1788 <__do_global_dtors_aux+0x38>
    175d:	55                   	push   %rbp
    175e:	48 83 3d 92 28 00 00 	cmpq   $0x0,0x2892(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1765:	00 
    1766:	48 89 e5             	mov    %rsp,%rbp
    1769:	74 0c                	je     1777 <__do_global_dtors_aux+0x27>
    176b:	48 8b 3d 96 28 00 00 	mov    0x2896(%rip),%rdi        # 4008 <__dso_handle>
    1772:	e8 79 f9 ff ff       	callq  10f0 <__cxa_finalize@plt>
    1777:	e8 64 ff ff ff       	callq  16e0 <deregister_tm_clones>
    177c:	c6 05 c5 28 00 00 01 	movb   $0x1,0x28c5(%rip)        # 4048 <completed.0>
    1783:	5d                   	pop    %rbp
    1784:	c3                   	retq   
    1785:	0f 1f 00             	nopl   (%rax)
    1788:	c3                   	retq   
    1789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001790 <frame_dummy>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	e9 77 ff ff ff       	jmpq   1710 <register_tm_clones>
    1799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017a0 <check_placex>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	41 55                	push   %r13
    17a6:	4c 8d 2d a3 28 00 00 	lea    0x28a3(%rip),%r13        # 4050 <game_table>
    17ad:	41 54                	push   %r12
    17af:	55                   	push   %rbp
    17b0:	48 8d 2d 51 08 00 00 	lea    0x851(%rip),%rbp        # 2008 <_IO_stdin_used+0x8>
    17b7:	53                   	push   %rbx
    17b8:	48 83 ec 58          	sub    $0x58,%rsp
    17bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17c3:	00 00 
    17c5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    17ca:	31 c0                	xor    %eax,%eax
    17cc:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    17d1:	4c 8d 64 24 0c       	lea    0xc(%rsp),%r12
    17d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17dd:	00 00 00 
    17e0:	48 8b 15 39 28 00 00 	mov    0x2839(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    17e7:	48 89 df             	mov    %rbx,%rdi
    17ea:	be 31 00 00 00       	mov    $0x31,%esi
    17ef:	e8 5c f9 ff ff       	callq  1150 <fgets@plt>
    17f4:	48 89 df             	mov    %rbx,%rdi
    17f7:	e8 24 f9 ff ff       	callq  1120 <strlen@plt>
    17fc:	48 83 f8 02          	cmp    $0x2,%rax
    1800:	77 66                	ja     1868 <check_placex+0xc8>
    1802:	80 7c 24 10 00       	cmpb   $0x0,0x10(%rsp)
    1807:	74 5f                	je     1868 <check_placex+0xc8>
    1809:	31 c0                	xor    %eax,%eax
    180b:	4c 89 e2             	mov    %r12,%rdx
    180e:	48 8d 35 c2 09 00 00 	lea    0x9c2(%rip),%rsi        # 21d7 <_IO_stdin_used+0x1d7>
    1815:	48 89 df             	mov    %rbx,%rdi
    1818:	e8 53 f9 ff ff       	callq  1170 <__isoc99_sscanf@plt>
    181d:	83 f8 01             	cmp    $0x1,%eax
    1820:	75 46                	jne    1868 <check_placex+0xc8>
    1822:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    1827:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    182b:	48 98                	cltq   
    182d:	41 0f b6 44 05 00    	movzbl 0x0(%r13,%rax,1),%eax
    1833:	3c 78                	cmp    $0x78,%al
    1835:	0f 94 c2             	sete   %dl
    1838:	3c 6f                	cmp    $0x6f,%al
    183a:	0f 94 c0             	sete   %al
    183d:	08 c2                	or     %al,%dl
    183f:	75 4f                	jne    1890 <check_placex+0xf0>
    1841:	45 85 c0             	test   %r8d,%r8d
    1844:	74 4a                	je     1890 <check_placex+0xf0>
    1846:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    184b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1852:	00 00 
    1854:	75 5c                	jne    18b2 <check_placex+0x112>
    1856:	48 83 c4 58          	add    $0x58,%rsp
    185a:	44 89 c0             	mov    %r8d,%eax
    185d:	5b                   	pop    %rbx
    185e:	5d                   	pop    %rbp
    185f:	41 5c                	pop    %r12
    1861:	41 5d                	pop    %r13
    1863:	c3                   	retq   
    1864:	0f 1f 40 00          	nopl   0x0(%rax)
    1868:	48 8b 0d d1 27 00 00 	mov    0x27d1(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    186f:	ba 22 00 00 00       	mov    $0x22,%edx
    1874:	be 01 00 00 00       	mov    $0x1,%esi
    1879:	48 89 ef             	mov    %rbp,%rdi
    187c:	e8 1f f9 ff ff       	callq  11a0 <fwrite@plt>
    1881:	e9 5a ff ff ff       	jmpq   17e0 <check_placex+0x40>
    1886:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    188d:	00 00 00 
    1890:	48 8b 0d a9 27 00 00 	mov    0x27a9(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1897:	ba 21 00 00 00       	mov    $0x21,%edx
    189c:	be 01 00 00 00       	mov    $0x1,%esi
    18a1:	48 8d 3d 88 07 00 00 	lea    0x788(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    18a8:	e8 f3 f8 ff ff       	callq  11a0 <fwrite@plt>
    18ad:	e9 2e ff ff ff       	jmpq   17e0 <check_placex+0x40>
    18b2:	e8 79 f8 ff ff       	callq  1130 <__stack_chk_fail@plt>
    18b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    18be:	00 00 

00000000000018c0 <checkwin>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	0f b6 05 85 27 00 00 	movzbl 0x2785(%rip),%eax        # 4050 <game_table>
    18cb:	0f b6 0d 7f 27 00 00 	movzbl 0x277f(%rip),%ecx        # 4051 <game_table+0x1>
    18d2:	38 c8                	cmp    %cl,%al
    18d4:	0f 84 ae 00 00 00    	je     1988 <checkwin+0xc8>
    18da:	0f b6 15 73 27 00 00 	movzbl 0x2773(%rip),%edx        # 4054 <game_table+0x4>
    18e1:	38 d0                	cmp    %dl,%al
    18e3:	0f 84 b6 00 00 00    	je     199f <checkwin+0xdf>
    18e9:	0f b6 35 63 27 00 00 	movzbl 0x2763(%rip),%esi        # 4053 <game_table+0x3>
    18f0:	40 38 f0             	cmp    %sil,%al
    18f3:	0f 84 be 00 00 00    	je     19b7 <checkwin+0xf7>
    18f9:	40 38 f2             	cmp    %sil,%dl
    18fc:	74 42                	je     1940 <checkwin+0x80>
    18fe:	0f b6 05 51 27 00 00 	movzbl 0x2751(%rip),%eax        # 4056 <game_table+0x6>
    1905:	0f b6 35 4b 27 00 00 	movzbl 0x274b(%rip),%esi        # 4057 <game_table+0x7>
    190c:	40 38 f0             	cmp    %sil,%al
    190f:	74 4f                	je     1960 <checkwin+0xa0>
    1911:	38 d1                	cmp    %dl,%cl
    1913:	75 09                	jne    191e <checkwin+0x5e>
    1915:	40 38 f2             	cmp    %sil,%dl
    1918:	0f 84 b6 00 00 00    	je     19d4 <checkwin+0x114>
    191e:	0f b6 0d 2d 27 00 00 	movzbl 0x272d(%rip),%ecx        # 4052 <game_table+0x2>
    1925:	3a 0d 2a 27 00 00    	cmp    0x272a(%rip),%cl        # 4055 <game_table+0x5>
    192b:	0f 84 97 00 00 00    	je     19c8 <checkwin+0x108>
    1931:	38 ca                	cmp    %cl,%dl
    1933:	75 08                	jne    193d <checkwin+0x7d>
    1935:	38 c2                	cmp    %al,%dl
    1937:	0f 84 97 00 00 00    	je     19d4 <checkwin+0x114>
    193d:	31 c0                	xor    %eax,%eax
    193f:	c3                   	retq   
    1940:	3a 15 0f 27 00 00    	cmp    0x270f(%rip),%dl        # 4055 <game_table+0x5>
    1946:	75 b6                	jne    18fe <checkwin+0x3e>
    1948:	80 fa 78             	cmp    $0x78,%dl
    194b:	0f 84 95 00 00 00    	je     19e6 <checkwin+0x126>
    1951:	31 c0                	xor    %eax,%eax
    1953:	80 fa 6f             	cmp    $0x6f,%dl
    1956:	0f 95 c0             	setne  %al
    1959:	8d 44 00 fe          	lea    -0x2(%rax,%rax,1),%eax
    195d:	c3                   	retq   
    195e:	66 90                	xchg   %ax,%ax
    1960:	3a 05 f2 26 00 00    	cmp    0x26f2(%rip),%al        # 4058 <game_table+0x8>
    1966:	75 a9                	jne    1911 <checkwin+0x51>
    1968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    196f:	00 
    1970:	3c 78                	cmp    $0x78,%al
    1972:	74 72                	je     19e6 <checkwin+0x126>
    1974:	3c 6f                	cmp    $0x6f,%al
    1976:	0f 95 c0             	setne  %al
    1979:	0f b6 c0             	movzbl %al,%eax
    197c:	8d 44 00 fe          	lea    -0x2(%rax,%rax,1),%eax
    1980:	c3                   	retq   
    1981:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1988:	3a 05 c4 26 00 00    	cmp    0x26c4(%rip),%al        # 4052 <game_table+0x2>
    198e:	74 e0                	je     1970 <checkwin+0xb0>
    1990:	0f b6 15 bd 26 00 00 	movzbl 0x26bd(%rip),%edx        # 4054 <game_table+0x4>
    1997:	38 d0                	cmp    %dl,%al
    1999:	0f 85 4a ff ff ff    	jne    18e9 <checkwin+0x29>
    199f:	3a 05 b3 26 00 00    	cmp    0x26b3(%rip),%al        # 4058 <game_table+0x8>
    19a5:	74 c9                	je     1970 <checkwin+0xb0>
    19a7:	0f b6 35 a5 26 00 00 	movzbl 0x26a5(%rip),%esi        # 4053 <game_table+0x3>
    19ae:	40 38 f0             	cmp    %sil,%al
    19b1:	0f 85 42 ff ff ff    	jne    18f9 <checkwin+0x39>
    19b7:	3a 05 99 26 00 00    	cmp    0x2699(%rip),%al        # 4056 <game_table+0x6>
    19bd:	0f 85 36 ff ff ff    	jne    18f9 <checkwin+0x39>
    19c3:	eb ab                	jmp    1970 <checkwin+0xb0>
    19c5:	0f 1f 00             	nopl   (%rax)
    19c8:	3a 0d 8a 26 00 00    	cmp    0x268a(%rip),%cl        # 4058 <game_table+0x8>
    19ce:	0f 85 5d ff ff ff    	jne    1931 <checkwin+0x71>
    19d4:	80 f9 78             	cmp    $0x78,%cl
    19d7:	74 0d                	je     19e6 <checkwin+0x126>
    19d9:	31 c0                	xor    %eax,%eax
    19db:	80 f9 6f             	cmp    $0x6f,%cl
    19de:	0f 95 c0             	setne  %al
    19e1:	8d 44 00 fe          	lea    -0x2(%rax,%rax,1),%eax
    19e5:	c3                   	retq   
    19e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19eb:	c3                   	retq   
    19ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000019f0 <__libc_csu_init>:
    19f0:	f3 0f 1e fa          	endbr64 
    19f4:	41 57                	push   %r15
    19f6:	4c 8d 3d 63 23 00 00 	lea    0x2363(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    19fd:	41 56                	push   %r14
    19ff:	49 89 d6             	mov    %rdx,%r14
    1a02:	41 55                	push   %r13
    1a04:	49 89 f5             	mov    %rsi,%r13
    1a07:	41 54                	push   %r12
    1a09:	41 89 fc             	mov    %edi,%r12d
    1a0c:	55                   	push   %rbp
    1a0d:	48 8d 2d 54 23 00 00 	lea    0x2354(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1a14:	53                   	push   %rbx
    1a15:	4c 29 fd             	sub    %r15,%rbp
    1a18:	48 83 ec 08          	sub    $0x8,%rsp
    1a1c:	e8 df f5 ff ff       	callq  1000 <_init>
    1a21:	48 c1 fd 03          	sar    $0x3,%rbp
    1a25:	74 1f                	je     1a46 <__libc_csu_init+0x56>
    1a27:	31 db                	xor    %ebx,%ebx
    1a29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a30:	4c 89 f2             	mov    %r14,%rdx
    1a33:	4c 89 ee             	mov    %r13,%rsi
    1a36:	44 89 e7             	mov    %r12d,%edi
    1a39:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a3d:	48 83 c3 01          	add    $0x1,%rbx
    1a41:	48 39 dd             	cmp    %rbx,%rbp
    1a44:	75 ea                	jne    1a30 <__libc_csu_init+0x40>
    1a46:	48 83 c4 08          	add    $0x8,%rsp
    1a4a:	5b                   	pop    %rbx
    1a4b:	5d                   	pop    %rbp
    1a4c:	41 5c                	pop    %r12
    1a4e:	41 5d                	pop    %r13
    1a50:	41 5e                	pop    %r14
    1a52:	41 5f                	pop    %r15
    1a54:	c3                   	retq   
    1a55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a5c:	00 00 00 00 

0000000000001a60 <__libc_csu_fini>:
    1a60:	f3 0f 1e fa          	endbr64 
    1a64:	c3                   	retq   

Disassembly of section .fini:

0000000000001a68 <_fini>:
    1a68:	f3 0f 1e fa          	endbr64 
    1a6c:	48 83 ec 08          	sub    $0x8,%rsp
    1a70:	48 83 c4 08          	add    $0x8,%rsp
    1a74:	c3                   	retq   
