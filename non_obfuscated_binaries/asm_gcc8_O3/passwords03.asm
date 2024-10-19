
/app/bin_gcc8_O3/passwords03:     file format elf64-x86-64


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
    1020:	ff 35 0a 2f 00 00    	pushq  0x2f0a(%rip)        # 3f30 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 0b 2f 00 00 	bnd jmpq *0x2f0b(%rip)        # 3f38 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop

Disassembly of section .plt.got:

0000000000001160 <__cxa_finalize@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001170 <__ctype_toupper_loc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f40 <__ctype_toupper_loc@GLIBC_2.3>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__strcat_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f48 <__strcat_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <puts@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f50 <puts@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fclose@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f58 <fclose@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <strlen@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3f60 <strlen@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__stack_chk_fail@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3f68 <__stack_chk_fail@GLIBC_2.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <srand@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3f70 <srand@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fgets@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3f78 <fgets@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <feof@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3f80 <feof@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <time@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3f88 <time@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <malloc@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3f90 <malloc@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <realloc@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 6d 2d 00 00 	bnd jmpq *0x2d6d(%rip)        # 3f98 <realloc@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__strcpy_chk@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 65 2d 00 00 	bnd jmpq *0x2d65(%rip)        # 3fa0 <__strcpy_chk@GLIBC_2.3.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <fopen@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 5d 2d 00 00 	bnd jmpq *0x2d5d(%rip)        # 3fa8 <fopen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <exit@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 55 2d 00 00 	bnd jmpq *0x2d55(%rip)        # 3fb0 <exit@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <fwrite@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 4d 2d 00 00 	bnd jmpq *0x2d4d(%rip)        # 3fb8 <fwrite@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <__fprintf_chk@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 45 2d 00 00 	bnd jmpq *0x2d45(%rip)        # 3fc0 <__fprintf_chk@GLIBC_2.3.4>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <rand@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 3d 2d 00 00 	bnd jmpq *0x2d3d(%rip)        # 3fc8 <rand@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <__ctype_b_loc@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 35 2d 00 00 	bnd jmpq *0x2d35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000012a0 <main>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 54                	push   %r12
    12a6:	31 d2                	xor    %edx,%edx
    12a8:	55                   	push   %rbp
    12a9:	53                   	push   %rbx
    12aa:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    12b1:	66 0f 6f 05 a7 0d 00 	movdqa 0xda7(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    12b8:	00 
    12b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c0:	00 00 
    12c2:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    12c9:	00 
    12ca:	48 b8 6e 6f 75 6e 2e 	movabs $0x7478742e6e756f6e,%rax
    12d1:	74 78 74 
    12d4:	48 89 e7             	mov    %rsp,%rdi
    12d7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    12dc:	31 d2                	xor    %edx,%edx
    12de:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    12e3:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    12e8:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    12ef:	00 00 
    12f1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    12f8:	00 
    12f9:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1300:	00 00 
    1302:	48 89 04 24          	mov    %rax,(%rsp)
    1306:	48 b8 76 65 72 62 2e 	movabs $0x7478742e62726576,%rax
    130d:	74 78 74 
    1310:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1315:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    131c:	00 00 
    131e:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    1325:	00 
    1326:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    132d:	00 00 
    132f:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    1336:	00 00 
    1338:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    133f:	00 
    1340:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    1347:	00 00 00 00 00 
    134c:	e8 5f 02 00 00       	callq  15b0 <build_vocabulary>
    1351:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    1356:	e8 55 02 00 00       	callq  15b0 <build_vocabulary>
    135b:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    1360:	e8 4b 02 00 00       	callq  15b0 <build_vocabulary>
    1365:	31 ff                	xor    %edi,%edi
    1367:	e8 94 fe ff ff       	callq  1200 <time@plt>
    136c:	48 89 c7             	mov    %rax,%rdi
    136f:	e8 5c fe ff ff       	callq  11d0 <srand@plt>
    1374:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
    1378:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    137d:	c6 84 24 90 00 00 00 	movb   $0x0,0x90(%rsp)
    1384:	00 
    1385:	e8 f6 fe ff ff       	callq  1280 <rand@plt>
    138a:	99                   	cltd   
    138b:	f7 fb                	idiv   %ebx
    138d:	48 63 d2             	movslq %edx,%rdx
    1390:	48 8b 74 d5 00       	mov    0x0(%rbp,%rdx,8),%rsi
    1395:	48 8d ac 24 90 00 00 	lea    0x90(%rsp),%rbp
    139c:	00 
    139d:	ba 20 00 00 00       	mov    $0x20,%edx
    13a2:	48 89 ef             	mov    %rbp,%rdi
    13a5:	e8 86 fe ff ff       	callq  1230 <__strcpy_chk@plt>
    13aa:	e8 d1 fe ff ff       	callq  1280 <rand@plt>
    13af:	48 8d 35 75 2c 00 00 	lea    0x2c75(%rip),%rsi        # 402b <n.1>
    13b6:	48 89 ef             	mov    %rbp,%rdi
    13b9:	c6 05 6c 2c 00 00 00 	movb   $0x0,0x2c6c(%rip)        # 402c <n.1+0x1>
    13c0:	48 63 d0             	movslq %eax,%rdx
    13c3:	89 c1                	mov    %eax,%ecx
    13c5:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    13cc:	c1 f9 1f             	sar    $0x1f,%ecx
    13cf:	48 c1 fa 22          	sar    $0x22,%rdx
    13d3:	29 ca                	sub    %ecx,%edx
    13d5:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    13d8:	01 d2                	add    %edx,%edx
    13da:	29 d0                	sub    %edx,%eax
    13dc:	ba 20 00 00 00       	mov    $0x20,%edx
    13e1:	83 c0 30             	add    $0x30,%eax
    13e4:	88 05 41 2c 00 00    	mov    %al,0x2c41(%rip)        # 402b <n.1>
    13ea:	e8 91 fd ff ff       	callq  1180 <__strcat_chk@plt>
    13ef:	8b 5c 24 48          	mov    0x48(%rsp),%ebx
    13f3:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
    13f8:	e8 83 fe ff ff       	callq  1280 <rand@plt>
    13fd:	48 89 ef             	mov    %rbp,%rdi
    1400:	99                   	cltd   
    1401:	f7 fb                	idiv   %ebx
    1403:	48 63 d2             	movslq %edx,%rdx
    1406:	49 8b 34 d4          	mov    (%r12,%rdx,8),%rsi
    140a:	ba 20 00 00 00       	mov    $0x20,%edx
    140f:	e8 6c fd ff ff       	callq  1180 <__strcat_chk@plt>
    1414:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    141b:	2a 5f 2d 
    141e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1425:	00 
    1426:	e8 55 fe ff ff       	callq  1280 <rand@plt>
    142b:	48 8d 35 f7 2b 00 00 	lea    0x2bf7(%rip),%rsi        # 4029 <s.0>
    1432:	48 89 ef             	mov    %rbp,%rdi
    1435:	c6 05 ee 2b 00 00 00 	movb   $0x0,0x2bee(%rip)        # 402a <s.0+0x1>
    143c:	99                   	cltd   
    143d:	c1 ea 1d             	shr    $0x1d,%edx
    1440:	01 d0                	add    %edx,%eax
    1442:	83 e0 07             	and    $0x7,%eax
    1445:	29 d0                	sub    %edx,%eax
    1447:	ba 20 00 00 00       	mov    $0x20,%edx
    144c:	48 98                	cltq   
    144e:	0f b6 84 04 88 00 00 	movzbl 0x88(%rsp,%rax,1),%eax
    1455:	00 
    1456:	88 05 cd 2b 00 00    	mov    %al,0x2bcd(%rip)        # 4029 <s.0>
    145c:	e8 1f fd ff ff       	callq  1180 <__strcat_chk@plt>
    1461:	8b 5c 24 78          	mov    0x78(%rsp),%ebx
    1465:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
    146c:	00 
    146d:	e8 0e fe ff ff       	callq  1280 <rand@plt>
    1472:	48 89 ef             	mov    %rbp,%rdi
    1475:	99                   	cltd   
    1476:	f7 fb                	idiv   %ebx
    1478:	48 63 d2             	movslq %edx,%rdx
    147b:	49 8b 34 d4          	mov    (%r12,%rdx,8),%rsi
    147f:	ba 20 00 00 00       	mov    $0x20,%edx
    1484:	e8 f7 fc ff ff       	callq  1180 <__strcat_chk@plt>
    1489:	48 89 ef             	mov    %rbp,%rdi
    148c:	e8 7f 04 00 00       	callq  1910 <check_caps>
    1491:	48 89 ef             	mov    %rbp,%rdi
    1494:	e8 f7 fc ff ff       	callq  1190 <puts@plt>
    1499:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    14a0:	00 
    14a1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14a8:	00 00 
    14aa:	75 0e                	jne    14ba <main+0x21a>
    14ac:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    14b3:	31 c0                	xor    %eax,%eax
    14b5:	5b                   	pop    %rbx
    14b6:	5d                   	pop    %rbp
    14b7:	41 5c                	pop    %r12
    14b9:	c3                   	retq   
    14ba:	e8 01 fd ff ff       	callq  11c0 <__stack_chk_fail@plt>
    14bf:	90                   	nop

00000000000014c0 <_start>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	31 ed                	xor    %ebp,%ebp
    14c6:	49 89 d1             	mov    %rdx,%r9
    14c9:	5e                   	pop    %rsi
    14ca:	48 89 e2             	mov    %rsp,%rdx
    14cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14d1:	50                   	push   %rax
    14d2:	54                   	push   %rsp
    14d3:	4c 8d 05 46 05 00 00 	lea    0x546(%rip),%r8        # 1a20 <__libc_csu_fini>
    14da:	48 8d 0d cf 04 00 00 	lea    0x4cf(%rip),%rcx        # 19b0 <__libc_csu_init>
    14e1:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 12a0 <main>
    14e8:	ff 15 f2 2a 00 00    	callq  *0x2af2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14ee:	f4                   	hlt    
    14ef:	90                   	nop

00000000000014f0 <deregister_tm_clones>:
    14f0:	48 8d 3d 19 2b 00 00 	lea    0x2b19(%rip),%rdi        # 4010 <__TMC_END__>
    14f7:	48 8d 05 12 2b 00 00 	lea    0x2b12(%rip),%rax        # 4010 <__TMC_END__>
    14fe:	48 39 f8             	cmp    %rdi,%rax
    1501:	74 15                	je     1518 <deregister_tm_clones+0x28>
    1503:	48 8b 05 ce 2a 00 00 	mov    0x2ace(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    150a:	48 85 c0             	test   %rax,%rax
    150d:	74 09                	je     1518 <deregister_tm_clones+0x28>
    150f:	ff e0                	jmpq   *%rax
    1511:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1518:	c3                   	retq   
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <register_tm_clones>:
    1520:	48 8d 3d e9 2a 00 00 	lea    0x2ae9(%rip),%rdi        # 4010 <__TMC_END__>
    1527:	48 8d 35 e2 2a 00 00 	lea    0x2ae2(%rip),%rsi        # 4010 <__TMC_END__>
    152e:	48 29 fe             	sub    %rdi,%rsi
    1531:	48 89 f0             	mov    %rsi,%rax
    1534:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1538:	48 c1 f8 03          	sar    $0x3,%rax
    153c:	48 01 c6             	add    %rax,%rsi
    153f:	48 d1 fe             	sar    %rsi
    1542:	74 14                	je     1558 <register_tm_clones+0x38>
    1544:	48 8b 05 a5 2a 00 00 	mov    0x2aa5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    154b:	48 85 c0             	test   %rax,%rax
    154e:	74 08                	je     1558 <register_tm_clones+0x38>
    1550:	ff e0                	jmpq   *%rax
    1552:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1558:	c3                   	retq   
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001560 <__do_global_dtors_aux>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	80 3d bd 2a 00 00 00 	cmpb   $0x0,0x2abd(%rip)        # 4028 <completed.0>
    156b:	75 2b                	jne    1598 <__do_global_dtors_aux+0x38>
    156d:	55                   	push   %rbp
    156e:	48 83 3d 82 2a 00 00 	cmpq   $0x0,0x2a82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1575:	00 
    1576:	48 89 e5             	mov    %rsp,%rbp
    1579:	74 0c                	je     1587 <__do_global_dtors_aux+0x27>
    157b:	48 8b 3d 86 2a 00 00 	mov    0x2a86(%rip),%rdi        # 4008 <__dso_handle>
    1582:	e8 d9 fb ff ff       	callq  1160 <__cxa_finalize@plt>
    1587:	e8 64 ff ff ff       	callq  14f0 <deregister_tm_clones>
    158c:	c6 05 95 2a 00 00 01 	movb   $0x1,0x2a95(%rip)        # 4028 <completed.0>
    1593:	5d                   	pop    %rbp
    1594:	c3                   	retq   
    1595:	0f 1f 00             	nopl   (%rax)
    1598:	c3                   	retq   
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015a0 <frame_dummy>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	e9 77 ff ff ff       	jmpq   1520 <register_tm_clones>
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015b0 <build_vocabulary>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 55                	push   %r13
    15b6:	48 8d 35 47 0a 00 00 	lea    0xa47(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15bd:	41 54                	push   %r12
    15bf:	49 89 fc             	mov    %rdi,%r12
    15c2:	55                   	push   %rbp
    15c3:	53                   	push   %rbx
    15c4:	48 83 ec 38          	sub    $0x38,%rsp
    15c8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15cf:	00 00 
    15d1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    15d6:	31 c0                	xor    %eax,%eax
    15d8:	e8 63 fc ff ff       	callq  1240 <fopen@plt>
    15dd:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    15e2:	48 85 c0             	test   %rax,%rax
    15e5:	0f 84 fd 01 00 00    	je     17e8 <build_vocabulary+0x238>
    15eb:	bf 20 03 00 00       	mov    $0x320,%edi
    15f0:	49 89 c5             	mov    %rax,%r13
    15f3:	e8 18 fc ff ff       	callq  1210 <malloc@plt>
    15f8:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    15fd:	48 85 c0             	test   %rax,%rax
    1600:	0f 84 bb 01 00 00    	je     17c1 <build_vocabulary+0x211>
    1606:	41 c7 44 24 18 00 00 	movl   $0x0,0x18(%r12)
    160d:	00 00 
    160f:	4c 89 ef             	mov    %r13,%rdi
    1612:	48 89 e5             	mov    %rsp,%rbp
    1615:	e8 d6 fb ff ff       	callq  11f0 <feof@plt>
    161a:	85 c0                	test   %eax,%eax
    161c:	0f 85 d0 00 00 00    	jne    16f2 <build_vocabulary+0x142>
    1622:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1628:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    162d:	be 20 00 00 00       	mov    $0x20,%esi
    1632:	48 89 ef             	mov    %rbp,%rdi
    1635:	e8 a6 fb ff ff       	callq  11e0 <fgets@plt>
    163a:	48 85 c0             	test   %rax,%rax
    163d:	0f 84 af 00 00 00    	je     16f2 <build_vocabulary+0x142>
    1643:	48 89 ef             	mov    %rbp,%rdi
    1646:	e8 65 fb ff ff       	callq  11b0 <strlen@plt>
    164b:	48 8d 58 01          	lea    0x1(%rax),%rbx
    164f:	48 89 df             	mov    %rbx,%rdi
    1652:	e8 b9 fb ff ff       	callq  1210 <malloc@plt>
    1657:	48 89 c1             	mov    %rax,%rcx
    165a:	48 85 c0             	test   %rax,%rax
    165d:	0f 84 5e 01 00 00    	je     17c1 <build_vocabulary+0x211>
    1663:	83 fb 08             	cmp    $0x8,%ebx
    1666:	0f 83 b4 00 00 00    	jae    1720 <build_vocabulary+0x170>
    166c:	f6 c3 04             	test   $0x4,%bl
    166f:	0f 85 df 00 00 00    	jne    1754 <build_vocabulary+0x1a4>
    1675:	85 db                	test   %ebx,%ebx
    1677:	74 0f                	je     1688 <build_vocabulary+0xd8>
    1679:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    167d:	88 01                	mov    %al,(%rcx)
    167f:	f6 c3 02             	test   $0x2,%bl
    1682:	0f 85 28 01 00 00    	jne    17b0 <build_vocabulary+0x200>
    1688:	0f b6 01             	movzbl (%rcx),%eax
    168b:	84 c0                	test   %al,%al
    168d:	74 1c                	je     16ab <build_vocabulary+0xfb>
    168f:	48 89 ca             	mov    %rcx,%rdx
    1692:	eb 10                	jmp    16a4 <build_vocabulary+0xf4>
    1694:	0f 1f 40 00          	nopl   0x0(%rax)
    1698:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
    169c:	48 83 c2 01          	add    $0x1,%rdx
    16a0:	84 c0                	test   %al,%al
    16a2:	74 07                	je     16ab <build_vocabulary+0xfb>
    16a4:	3c 0a                	cmp    $0xa,%al
    16a6:	75 f0                	jne    1698 <build_vocabulary+0xe8>
    16a8:	c6 02 00             	movb   $0x0,(%rdx)
    16ab:	49 63 44 24 18       	movslq 0x18(%r12),%rax
    16b0:	49 8b 7c 24 20       	mov    0x20(%r12),%rdi
    16b5:	48 89 c2             	mov    %rax,%rdx
    16b8:	48 89 0c c7          	mov    %rcx,(%rdi,%rax,8)
    16bc:	8d 40 01             	lea    0x1(%rax),%eax
    16bf:	41 89 44 24 18       	mov    %eax,0x18(%r12)
    16c4:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    16ca:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    16cf:	c1 c8 02             	ror    $0x2,%eax
    16d2:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    16d7:	0f 86 8b 00 00 00    	jbe    1768 <build_vocabulary+0x1b8>
    16dd:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    16e2:	4c 89 ef             	mov    %r13,%rdi
    16e5:	e8 06 fb ff ff       	callq  11f0 <feof@plt>
    16ea:	85 c0                	test   %eax,%eax
    16ec:	0f 84 36 ff ff ff    	je     1628 <build_vocabulary+0x78>
    16f2:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    16f7:	e8 a4 fa ff ff       	callq  11a0 <fclose@plt>
    16fc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1701:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1708:	00 00 
    170a:	0f 85 ff 00 00 00    	jne    180f <build_vocabulary+0x25f>
    1710:	48 83 c4 38          	add    $0x38,%rsp
    1714:	5b                   	pop    %rbx
    1715:	5d                   	pop    %rbp
    1716:	41 5c                	pop    %r12
    1718:	41 5d                	pop    %r13
    171a:	c3                   	retq   
    171b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1720:	89 d8                	mov    %ebx,%eax
    1722:	83 eb 01             	sub    $0x1,%ebx
    1725:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
    172a:	48 89 54 01 f8       	mov    %rdx,-0x8(%rcx,%rax,1)
    172f:	83 fb 08             	cmp    $0x8,%ebx
    1732:	0f 82 50 ff ff ff    	jb     1688 <build_vocabulary+0xd8>
    1738:	83 e3 f8             	and    $0xfffffff8,%ebx
    173b:	31 c0                	xor    %eax,%eax
    173d:	89 c2                	mov    %eax,%edx
    173f:	83 c0 08             	add    $0x8,%eax
    1742:	48 8b 74 15 00       	mov    0x0(%rbp,%rdx,1),%rsi
    1747:	48 89 34 11          	mov    %rsi,(%rcx,%rdx,1)
    174b:	39 d8                	cmp    %ebx,%eax
    174d:	72 ee                	jb     173d <build_vocabulary+0x18d>
    174f:	e9 34 ff ff ff       	jmpq   1688 <build_vocabulary+0xd8>
    1754:	8b 45 00             	mov    0x0(%rbp),%eax
    1757:	89 db                	mov    %ebx,%ebx
    1759:	89 01                	mov    %eax,(%rcx)
    175b:	8b 44 1d fc          	mov    -0x4(%rbp,%rbx,1),%eax
    175f:	89 44 19 fc          	mov    %eax,-0x4(%rcx,%rbx,1)
    1763:	e9 20 ff ff ff       	jmpq   1688 <build_vocabulary+0xd8>
    1768:	8d 72 65             	lea    0x65(%rdx),%esi
    176b:	48 63 f6             	movslq %esi,%rsi
    176e:	48 c1 e6 03          	shl    $0x3,%rsi
    1772:	e8 a9 fa ff ff       	callq  1220 <realloc@plt>
    1777:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    177c:	48 85 c0             	test   %rax,%rax
    177f:	0f 85 58 ff ff ff    	jne    16dd <build_vocabulary+0x12d>
    1785:	48 8b 0d 94 28 00 00 	mov    0x2894(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    178c:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1791:	be 01 00 00 00       	mov    $0x1,%esi
    1796:	48 8d 3d 9c 08 00 00 	lea    0x89c(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    179d:	e8 be fa ff ff       	callq  1260 <fwrite@plt>
    17a2:	bf 01 00 00 00       	mov    $0x1,%edi
    17a7:	e8 a4 fa ff ff       	callq  1250 <exit@plt>
    17ac:	0f 1f 40 00          	nopl   0x0(%rax)
    17b0:	89 db                	mov    %ebx,%ebx
    17b2:	0f b7 44 1d fe       	movzwl -0x2(%rbp,%rbx,1),%eax
    17b7:	66 89 44 19 fe       	mov    %ax,-0x2(%rcx,%rbx,1)
    17bc:	e9 c7 fe ff ff       	jmpq   1688 <build_vocabulary+0xd8>
    17c1:	48 8b 0d 58 28 00 00 	mov    0x2858(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    17c8:	ba 1a 00 00 00       	mov    $0x1a,%edx
    17cd:	be 01 00 00 00       	mov    $0x1,%esi
    17d2:	48 8d 3d 45 08 00 00 	lea    0x845(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    17d9:	e8 82 fa ff ff       	callq  1260 <fwrite@plt>
    17de:	bf 01 00 00 00       	mov    $0x1,%edi
    17e3:	e8 68 fa ff ff       	callq  1250 <exit@plt>
    17e8:	48 8b 3d 31 28 00 00 	mov    0x2831(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    17ef:	4c 89 e1             	mov    %r12,%rcx
    17f2:	be 01 00 00 00       	mov    $0x1,%esi
    17f7:	31 c0                	xor    %eax,%eax
    17f9:	48 8d 15 06 08 00 00 	lea    0x806(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1800:	e8 6b fa ff ff       	callq  1270 <__fprintf_chk@plt>
    1805:	bf 01 00 00 00       	mov    $0x1,%edi
    180a:	e8 41 fa ff ff       	callq  1250 <exit@plt>
    180f:	e8 ac f9 ff ff       	callq  11c0 <__stack_chk_fail@plt>
    1814:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    181b:	00 00 00 00 
    181f:	90                   	nop

0000000000001820 <add_word>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	48 83 ec 08          	sub    $0x8,%rsp
    1828:	e8 53 fa ff ff       	callq  1280 <rand@plt>
    182d:	99                   	cltd   
    182e:	f7 7c 24 28          	idivl  0x28(%rsp)
    1832:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1837:	48 63 d2             	movslq %edx,%rdx
    183a:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    183e:	48 83 c4 08          	add    $0x8,%rsp
    1842:	c3                   	retq   
    1843:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    184a:	00 00 00 00 
    184e:	66 90                	xchg   %ax,%ax

0000000000001850 <number>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	48 83 ec 08          	sub    $0x8,%rsp
    1858:	e8 23 fa ff ff       	callq  1280 <rand@plt>
    185d:	c6 05 c8 27 00 00 00 	movb   $0x0,0x27c8(%rip)        # 402c <n.1+0x1>
    1864:	48 63 d0             	movslq %eax,%rdx
    1867:	89 c1                	mov    %eax,%ecx
    1869:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1870:	c1 f9 1f             	sar    $0x1f,%ecx
    1873:	48 c1 fa 22          	sar    $0x22,%rdx
    1877:	29 ca                	sub    %ecx,%edx
    1879:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    187c:	01 d2                	add    %edx,%edx
    187e:	29 d0                	sub    %edx,%eax
    1880:	83 c0 30             	add    $0x30,%eax
    1883:	88 05 a2 27 00 00    	mov    %al,0x27a2(%rip)        # 402b <n.1>
    1889:	48 8d 05 9b 27 00 00 	lea    0x279b(%rip),%rax        # 402b <n.1>
    1890:	48 83 c4 08          	add    $0x8,%rsp
    1894:	c3                   	retq   
    1895:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    189c:	00 00 00 00 

00000000000018a0 <symbol>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	48 83 ec 18          	sub    $0x18,%rsp
    18a8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18af:	00 00 
    18b1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    18b6:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    18bd:	2a 5f 2d 
    18c0:	48 89 04 24          	mov    %rax,(%rsp)
    18c4:	e8 b7 f9 ff ff       	callq  1280 <rand@plt>
    18c9:	c6 05 5a 27 00 00 00 	movb   $0x0,0x275a(%rip)        # 402a <s.0+0x1>
    18d0:	99                   	cltd   
    18d1:	c1 ea 1d             	shr    $0x1d,%edx
    18d4:	01 d0                	add    %edx,%eax
    18d6:	83 e0 07             	and    $0x7,%eax
    18d9:	29 d0                	sub    %edx,%eax
    18db:	48 98                	cltq   
    18dd:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    18e1:	88 05 42 27 00 00    	mov    %al,0x2742(%rip)        # 4029 <s.0>
    18e7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18ec:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18f3:	00 00 
    18f5:	75 0c                	jne    1903 <symbol+0x63>
    18f7:	48 8d 05 2b 27 00 00 	lea    0x272b(%rip),%rax        # 4029 <s.0>
    18fe:	48 83 c4 18          	add    $0x18,%rsp
    1902:	c3                   	retq   
    1903:	e8 b8 f8 ff ff       	callq  11c0 <__stack_chk_fail@plt>
    1908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    190f:	00 

0000000000001910 <check_caps>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	41 56                	push   %r14
    1916:	41 55                	push   %r13
    1918:	41 54                	push   %r12
    191a:	55                   	push   %rbp
    191b:	48 89 fd             	mov    %rdi,%rbp
    191e:	53                   	push   %rbx
    191f:	48 0f be 1f          	movsbq (%rdi),%rbx
    1923:	e8 68 f9 ff ff       	callq  1290 <__ctype_b_loc@plt>
    1928:	49 89 c6             	mov    %rax,%r14
    192b:	84 db                	test   %bl,%bl
    192d:	74 31                	je     1960 <check_caps+0x50>
    192f:	48 8b 10             	mov    (%rax),%rdx
    1932:	48 89 e8             	mov    %rbp,%rax
    1935:	eb 16                	jmp    194d <check_caps+0x3d>
    1937:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    193e:	00 00 
    1940:	48 0f be 58 01       	movsbq 0x1(%rax),%rbx
    1945:	48 83 c0 01          	add    $0x1,%rax
    1949:	84 db                	test   %bl,%bl
    194b:	74 13                	je     1960 <check_caps+0x50>
    194d:	f6 44 5a 01 01       	testb  $0x1,0x1(%rdx,%rbx,2)
    1952:	74 ec                	je     1940 <check_caps+0x30>
    1954:	5b                   	pop    %rbx
    1955:	5d                   	pop    %rbp
    1956:	41 5c                	pop    %r12
    1958:	41 5d                	pop    %r13
    195a:	41 5e                	pop    %r14
    195c:	c3                   	retq   
    195d:	0f 1f 00             	nopl   (%rax)
    1960:	48 89 ef             	mov    %rbp,%rdi
    1963:	e8 48 f8 ff ff       	callq  11b0 <strlen@plt>
    1968:	41 89 c4             	mov    %eax,%r12d
    196b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1970:	e8 0b f9 ff ff       	callq  1280 <rand@plt>
    1975:	99                   	cltd   
    1976:	41 f7 fc             	idiv   %r12d
    1979:	49 8b 06             	mov    (%r14),%rax
    197c:	48 63 d2             	movslq %edx,%rdx
    197f:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
    1984:	4c 0f be 2b          	movsbq (%rbx),%r13
    1988:	42 f6 44 68 01 02    	testb  $0x2,0x1(%rax,%r13,2)
    198e:	74 e0                	je     1970 <check_caps+0x60>
    1990:	e8 db f7 ff ff       	callq  1170 <__ctype_toupper_loc@plt>
    1995:	48 8b 00             	mov    (%rax),%rax
    1998:	42 8b 04 a8          	mov    (%rax,%r13,4),%eax
    199c:	88 03                	mov    %al,(%rbx)
    199e:	5b                   	pop    %rbx
    199f:	5d                   	pop    %rbp
    19a0:	41 5c                	pop    %r12
    19a2:	41 5d                	pop    %r13
    19a4:	41 5e                	pop    %r14
    19a6:	c3                   	retq   
    19a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    19ae:	00 00 

00000000000019b0 <__libc_csu_init>:
    19b0:	f3 0f 1e fa          	endbr64 
    19b4:	41 57                	push   %r15
    19b6:	4c 8d 3d 6b 23 00 00 	lea    0x236b(%rip),%r15        # 3d28 <__frame_dummy_init_array_entry>
    19bd:	41 56                	push   %r14
    19bf:	49 89 d6             	mov    %rdx,%r14
    19c2:	41 55                	push   %r13
    19c4:	49 89 f5             	mov    %rsi,%r13
    19c7:	41 54                	push   %r12
    19c9:	41 89 fc             	mov    %edi,%r12d
    19cc:	55                   	push   %rbp
    19cd:	48 8d 2d 5c 23 00 00 	lea    0x235c(%rip),%rbp        # 3d30 <__do_global_dtors_aux_fini_array_entry>
    19d4:	53                   	push   %rbx
    19d5:	4c 29 fd             	sub    %r15,%rbp
    19d8:	48 83 ec 08          	sub    $0x8,%rsp
    19dc:	e8 1f f6 ff ff       	callq  1000 <_init>
    19e1:	48 c1 fd 03          	sar    $0x3,%rbp
    19e5:	74 1f                	je     1a06 <__libc_csu_init+0x56>
    19e7:	31 db                	xor    %ebx,%ebx
    19e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19f0:	4c 89 f2             	mov    %r14,%rdx
    19f3:	4c 89 ee             	mov    %r13,%rsi
    19f6:	44 89 e7             	mov    %r12d,%edi
    19f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    19fd:	48 83 c3 01          	add    $0x1,%rbx
    1a01:	48 39 dd             	cmp    %rbx,%rbp
    1a04:	75 ea                	jne    19f0 <__libc_csu_init+0x40>
    1a06:	48 83 c4 08          	add    $0x8,%rsp
    1a0a:	5b                   	pop    %rbx
    1a0b:	5d                   	pop    %rbp
    1a0c:	41 5c                	pop    %r12
    1a0e:	41 5d                	pop    %r13
    1a10:	41 5e                	pop    %r14
    1a12:	41 5f                	pop    %r15
    1a14:	c3                   	retq   
    1a15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a1c:	00 00 00 00 

0000000000001a20 <__libc_csu_fini>:
    1a20:	f3 0f 1e fa          	endbr64 
    1a24:	c3                   	retq   

Disassembly of section .fini:

0000000000001a28 <_fini>:
    1a28:	f3 0f 1e fa          	endbr64 
    1a2c:	48 83 ec 08          	sub    $0x8,%rsp
    1a30:	48 83 c4 08          	add    $0x8,%rsp
    1a34:	c3                   	retq   
