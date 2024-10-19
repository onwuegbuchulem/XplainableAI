
/app/bin_gcc10_O2/passwords03:     file format elf64-x86-64


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
    134c:	e8 ff 01 00 00       	callq  1550 <build_vocabulary>
    1351:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    1356:	e8 f5 01 00 00       	callq  1550 <build_vocabulary>
    135b:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    1360:	e8 eb 01 00 00       	callq  1550 <build_vocabulary>
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
    13aa:	e8 41 04 00 00       	callq  17f0 <number>
    13af:	ba 20 00 00 00       	mov    $0x20,%edx
    13b4:	48 89 ef             	mov    %rbp,%rdi
    13b7:	48 89 c6             	mov    %rax,%rsi
    13ba:	e8 c1 fd ff ff       	callq  1180 <__strcat_chk@plt>
    13bf:	8b 5c 24 48          	mov    0x48(%rsp),%ebx
    13c3:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
    13c8:	e8 b3 fe ff ff       	callq  1280 <rand@plt>
    13cd:	48 89 ef             	mov    %rbp,%rdi
    13d0:	99                   	cltd   
    13d1:	f7 fb                	idiv   %ebx
    13d3:	48 63 d2             	movslq %edx,%rdx
    13d6:	49 8b 34 d4          	mov    (%r12,%rdx,8),%rsi
    13da:	ba 20 00 00 00       	mov    $0x20,%edx
    13df:	e8 9c fd ff ff       	callq  1180 <__strcat_chk@plt>
    13e4:	e8 57 04 00 00       	callq  1840 <symbol>
    13e9:	ba 20 00 00 00       	mov    $0x20,%edx
    13ee:	48 89 ef             	mov    %rbp,%rdi
    13f1:	48 89 c6             	mov    %rax,%rsi
    13f4:	e8 87 fd ff ff       	callq  1180 <__strcat_chk@plt>
    13f9:	8b 5c 24 78          	mov    0x78(%rsp),%ebx
    13fd:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
    1404:	00 
    1405:	e8 76 fe ff ff       	callq  1280 <rand@plt>
    140a:	48 89 ef             	mov    %rbp,%rdi
    140d:	99                   	cltd   
    140e:	f7 fb                	idiv   %ebx
    1410:	48 63 d2             	movslq %edx,%rdx
    1413:	49 8b 34 d4          	mov    (%r12,%rdx,8),%rsi
    1417:	ba 20 00 00 00       	mov    $0x20,%edx
    141c:	e8 5f fd ff ff       	callq  1180 <__strcat_chk@plt>
    1421:	48 89 ef             	mov    %rbp,%rdi
    1424:	e8 87 04 00 00       	callq  18b0 <check_caps>
    1429:	48 89 ef             	mov    %rbp,%rdi
    142c:	e8 5f fd ff ff       	callq  1190 <puts@plt>
    1431:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1438:	00 
    1439:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1440:	00 00 
    1442:	75 0e                	jne    1452 <main+0x1b2>
    1444:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    144b:	31 c0                	xor    %eax,%eax
    144d:	5b                   	pop    %rbx
    144e:	5d                   	pop    %rbp
    144f:	41 5c                	pop    %r12
    1451:	c3                   	retq   
    1452:	e8 69 fd ff ff       	callq  11c0 <__stack_chk_fail@plt>
    1457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    145e:	00 00 

0000000000001460 <_start>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	31 ed                	xor    %ebp,%ebp
    1466:	49 89 d1             	mov    %rdx,%r9
    1469:	5e                   	pop    %rsi
    146a:	48 89 e2             	mov    %rsp,%rdx
    146d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1471:	50                   	push   %rax
    1472:	54                   	push   %rsp
    1473:	4c 8d 05 46 05 00 00 	lea    0x546(%rip),%r8        # 19c0 <__libc_csu_fini>
    147a:	48 8d 0d cf 04 00 00 	lea    0x4cf(%rip),%rcx        # 1950 <__libc_csu_init>
    1481:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 12a0 <main>
    1488:	ff 15 52 2b 00 00    	callq  *0x2b52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    148e:	f4                   	hlt    
    148f:	90                   	nop

0000000000001490 <deregister_tm_clones>:
    1490:	48 8d 3d 79 2b 00 00 	lea    0x2b79(%rip),%rdi        # 4010 <__TMC_END__>
    1497:	48 8d 05 72 2b 00 00 	lea    0x2b72(%rip),%rax        # 4010 <__TMC_END__>
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
    14c0:	48 8d 3d 49 2b 00 00 	lea    0x2b49(%rip),%rdi        # 4010 <__TMC_END__>
    14c7:	48 8d 35 42 2b 00 00 	lea    0x2b42(%rip),%rsi        # 4010 <__TMC_END__>
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
    1504:	80 3d 1d 2b 00 00 00 	cmpb   $0x0,0x2b1d(%rip)        # 4028 <completed.0>
    150b:	75 2b                	jne    1538 <__do_global_dtors_aux+0x38>
    150d:	55                   	push   %rbp
    150e:	48 83 3d e2 2a 00 00 	cmpq   $0x0,0x2ae2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1515:	00 
    1516:	48 89 e5             	mov    %rsp,%rbp
    1519:	74 0c                	je     1527 <__do_global_dtors_aux+0x27>
    151b:	48 8b 3d e6 2a 00 00 	mov    0x2ae6(%rip),%rdi        # 4008 <__dso_handle>
    1522:	e8 39 fc ff ff       	callq  1160 <__cxa_finalize@plt>
    1527:	e8 64 ff ff ff       	callq  1490 <deregister_tm_clones>
    152c:	c6 05 f5 2a 00 00 01 	movb   $0x1,0x2af5(%rip)        # 4028 <completed.0>
    1533:	5d                   	pop    %rbp
    1534:	c3                   	retq   
    1535:	0f 1f 00             	nopl   (%rax)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <frame_dummy>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	e9 77 ff ff ff       	jmpq   14c0 <register_tm_clones>
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001550 <build_vocabulary>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 55                	push   %r13
    1556:	48 8d 35 a7 0a 00 00 	lea    0xaa7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    155d:	41 54                	push   %r12
    155f:	49 89 fc             	mov    %rdi,%r12
    1562:	55                   	push   %rbp
    1563:	53                   	push   %rbx
    1564:	48 83 ec 38          	sub    $0x38,%rsp
    1568:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    156f:	00 00 
    1571:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1576:	31 c0                	xor    %eax,%eax
    1578:	e8 c3 fc ff ff       	callq  1240 <fopen@plt>
    157d:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1582:	48 85 c0             	test   %rax,%rax
    1585:	0f 84 fd 01 00 00    	je     1788 <build_vocabulary+0x238>
    158b:	bf 20 03 00 00       	mov    $0x320,%edi
    1590:	49 89 c5             	mov    %rax,%r13
    1593:	e8 78 fc ff ff       	callq  1210 <malloc@plt>
    1598:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    159d:	48 85 c0             	test   %rax,%rax
    15a0:	0f 84 bb 01 00 00    	je     1761 <build_vocabulary+0x211>
    15a6:	41 c7 44 24 18 00 00 	movl   $0x0,0x18(%r12)
    15ad:	00 00 
    15af:	4c 89 ef             	mov    %r13,%rdi
    15b2:	48 89 e5             	mov    %rsp,%rbp
    15b5:	e8 36 fc ff ff       	callq  11f0 <feof@plt>
    15ba:	85 c0                	test   %eax,%eax
    15bc:	0f 85 d0 00 00 00    	jne    1692 <build_vocabulary+0x142>
    15c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15c8:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    15cd:	be 20 00 00 00       	mov    $0x20,%esi
    15d2:	48 89 ef             	mov    %rbp,%rdi
    15d5:	e8 06 fc ff ff       	callq  11e0 <fgets@plt>
    15da:	48 85 c0             	test   %rax,%rax
    15dd:	0f 84 af 00 00 00    	je     1692 <build_vocabulary+0x142>
    15e3:	48 89 ef             	mov    %rbp,%rdi
    15e6:	e8 c5 fb ff ff       	callq  11b0 <strlen@plt>
    15eb:	48 8d 58 01          	lea    0x1(%rax),%rbx
    15ef:	48 89 df             	mov    %rbx,%rdi
    15f2:	e8 19 fc ff ff       	callq  1210 <malloc@plt>
    15f7:	48 89 c1             	mov    %rax,%rcx
    15fa:	48 85 c0             	test   %rax,%rax
    15fd:	0f 84 5e 01 00 00    	je     1761 <build_vocabulary+0x211>
    1603:	83 fb 08             	cmp    $0x8,%ebx
    1606:	0f 83 b4 00 00 00    	jae    16c0 <build_vocabulary+0x170>
    160c:	f6 c3 04             	test   $0x4,%bl
    160f:	0f 85 df 00 00 00    	jne    16f4 <build_vocabulary+0x1a4>
    1615:	85 db                	test   %ebx,%ebx
    1617:	74 0f                	je     1628 <build_vocabulary+0xd8>
    1619:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    161d:	88 01                	mov    %al,(%rcx)
    161f:	f6 c3 02             	test   $0x2,%bl
    1622:	0f 85 28 01 00 00    	jne    1750 <build_vocabulary+0x200>
    1628:	0f b6 01             	movzbl (%rcx),%eax
    162b:	84 c0                	test   %al,%al
    162d:	74 1c                	je     164b <build_vocabulary+0xfb>
    162f:	48 89 ca             	mov    %rcx,%rdx
    1632:	eb 10                	jmp    1644 <build_vocabulary+0xf4>
    1634:	0f 1f 40 00          	nopl   0x0(%rax)
    1638:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
    163c:	48 83 c2 01          	add    $0x1,%rdx
    1640:	84 c0                	test   %al,%al
    1642:	74 07                	je     164b <build_vocabulary+0xfb>
    1644:	3c 0a                	cmp    $0xa,%al
    1646:	75 f0                	jne    1638 <build_vocabulary+0xe8>
    1648:	c6 02 00             	movb   $0x0,(%rdx)
    164b:	49 63 44 24 18       	movslq 0x18(%r12),%rax
    1650:	49 8b 7c 24 20       	mov    0x20(%r12),%rdi
    1655:	48 89 c2             	mov    %rax,%rdx
    1658:	48 89 0c c7          	mov    %rcx,(%rdi,%rax,8)
    165c:	8d 40 01             	lea    0x1(%rax),%eax
    165f:	41 89 44 24 18       	mov    %eax,0x18(%r12)
    1664:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    166a:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    166f:	c1 c8 02             	ror    $0x2,%eax
    1672:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1677:	0f 86 8b 00 00 00    	jbe    1708 <build_vocabulary+0x1b8>
    167d:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1682:	4c 89 ef             	mov    %r13,%rdi
    1685:	e8 66 fb ff ff       	callq  11f0 <feof@plt>
    168a:	85 c0                	test   %eax,%eax
    168c:	0f 84 36 ff ff ff    	je     15c8 <build_vocabulary+0x78>
    1692:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    1697:	e8 04 fb ff ff       	callq  11a0 <fclose@plt>
    169c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    16a1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16a8:	00 00 
    16aa:	0f 85 ff 00 00 00    	jne    17af <build_vocabulary+0x25f>
    16b0:	48 83 c4 38          	add    $0x38,%rsp
    16b4:	5b                   	pop    %rbx
    16b5:	5d                   	pop    %rbp
    16b6:	41 5c                	pop    %r12
    16b8:	41 5d                	pop    %r13
    16ba:	c3                   	retq   
    16bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16c0:	89 d8                	mov    %ebx,%eax
    16c2:	83 eb 01             	sub    $0x1,%ebx
    16c5:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
    16ca:	48 89 54 01 f8       	mov    %rdx,-0x8(%rcx,%rax,1)
    16cf:	83 fb 08             	cmp    $0x8,%ebx
    16d2:	0f 82 50 ff ff ff    	jb     1628 <build_vocabulary+0xd8>
    16d8:	83 e3 f8             	and    $0xfffffff8,%ebx
    16db:	31 c0                	xor    %eax,%eax
    16dd:	89 c2                	mov    %eax,%edx
    16df:	83 c0 08             	add    $0x8,%eax
    16e2:	48 8b 74 15 00       	mov    0x0(%rbp,%rdx,1),%rsi
    16e7:	48 89 34 11          	mov    %rsi,(%rcx,%rdx,1)
    16eb:	39 d8                	cmp    %ebx,%eax
    16ed:	72 ee                	jb     16dd <build_vocabulary+0x18d>
    16ef:	e9 34 ff ff ff       	jmpq   1628 <build_vocabulary+0xd8>
    16f4:	8b 45 00             	mov    0x0(%rbp),%eax
    16f7:	89 db                	mov    %ebx,%ebx
    16f9:	89 01                	mov    %eax,(%rcx)
    16fb:	8b 44 1d fc          	mov    -0x4(%rbp,%rbx,1),%eax
    16ff:	89 44 19 fc          	mov    %eax,-0x4(%rcx,%rbx,1)
    1703:	e9 20 ff ff ff       	jmpq   1628 <build_vocabulary+0xd8>
    1708:	8d 72 65             	lea    0x65(%rdx),%esi
    170b:	48 63 f6             	movslq %esi,%rsi
    170e:	48 c1 e6 03          	shl    $0x3,%rsi
    1712:	e8 09 fb ff ff       	callq  1220 <realloc@plt>
    1717:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    171c:	48 85 c0             	test   %rax,%rax
    171f:	0f 85 58 ff ff ff    	jne    167d <build_vocabulary+0x12d>
    1725:	48 8b 0d f4 28 00 00 	mov    0x28f4(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    172c:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1731:	be 01 00 00 00       	mov    $0x1,%esi
    1736:	48 8d 3d fc 08 00 00 	lea    0x8fc(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    173d:	e8 1e fb ff ff       	callq  1260 <fwrite@plt>
    1742:	bf 01 00 00 00       	mov    $0x1,%edi
    1747:	e8 04 fb ff ff       	callq  1250 <exit@plt>
    174c:	0f 1f 40 00          	nopl   0x0(%rax)
    1750:	89 db                	mov    %ebx,%ebx
    1752:	0f b7 44 1d fe       	movzwl -0x2(%rbp,%rbx,1),%eax
    1757:	66 89 44 19 fe       	mov    %ax,-0x2(%rcx,%rbx,1)
    175c:	e9 c7 fe ff ff       	jmpq   1628 <build_vocabulary+0xd8>
    1761:	48 8b 0d b8 28 00 00 	mov    0x28b8(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1768:	ba 1a 00 00 00       	mov    $0x1a,%edx
    176d:	be 01 00 00 00       	mov    $0x1,%esi
    1772:	48 8d 3d a5 08 00 00 	lea    0x8a5(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1779:	e8 e2 fa ff ff       	callq  1260 <fwrite@plt>
    177e:	bf 01 00 00 00       	mov    $0x1,%edi
    1783:	e8 c8 fa ff ff       	callq  1250 <exit@plt>
    1788:	48 8b 3d 91 28 00 00 	mov    0x2891(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    178f:	4c 89 e1             	mov    %r12,%rcx
    1792:	be 01 00 00 00       	mov    $0x1,%esi
    1797:	31 c0                	xor    %eax,%eax
    1799:	48 8d 15 66 08 00 00 	lea    0x866(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    17a0:	e8 cb fa ff ff       	callq  1270 <__fprintf_chk@plt>
    17a5:	bf 01 00 00 00       	mov    $0x1,%edi
    17aa:	e8 a1 fa ff ff       	callq  1250 <exit@plt>
    17af:	e8 0c fa ff ff       	callq  11c0 <__stack_chk_fail@plt>
    17b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17bb:	00 00 00 00 
    17bf:	90                   	nop

00000000000017c0 <add_word>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	48 83 ec 08          	sub    $0x8,%rsp
    17c8:	e8 b3 fa ff ff       	callq  1280 <rand@plt>
    17cd:	99                   	cltd   
    17ce:	f7 7c 24 28          	idivl  0x28(%rsp)
    17d2:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    17d7:	48 63 d2             	movslq %edx,%rdx
    17da:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    17de:	48 83 c4 08          	add    $0x8,%rsp
    17e2:	c3                   	retq   
    17e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ea:	00 00 00 00 
    17ee:	66 90                	xchg   %ax,%ax

00000000000017f0 <number>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	48 83 ec 08          	sub    $0x8,%rsp
    17f8:	e8 83 fa ff ff       	callq  1280 <rand@plt>
    17fd:	c6 05 28 28 00 00 00 	movb   $0x0,0x2828(%rip)        # 402c <n.1+0x1>
    1804:	48 63 d0             	movslq %eax,%rdx
    1807:	89 c1                	mov    %eax,%ecx
    1809:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1810:	c1 f9 1f             	sar    $0x1f,%ecx
    1813:	48 c1 fa 22          	sar    $0x22,%rdx
    1817:	29 ca                	sub    %ecx,%edx
    1819:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    181c:	01 d2                	add    %edx,%edx
    181e:	29 d0                	sub    %edx,%eax
    1820:	83 c0 30             	add    $0x30,%eax
    1823:	88 05 02 28 00 00    	mov    %al,0x2802(%rip)        # 402b <n.1>
    1829:	48 8d 05 fb 27 00 00 	lea    0x27fb(%rip),%rax        # 402b <n.1>
    1830:	48 83 c4 08          	add    $0x8,%rsp
    1834:	c3                   	retq   
    1835:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    183c:	00 00 00 00 

0000000000001840 <symbol>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	48 83 ec 18          	sub    $0x18,%rsp
    1848:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    184f:	00 00 
    1851:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1856:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    185d:	2a 5f 2d 
    1860:	48 89 04 24          	mov    %rax,(%rsp)
    1864:	e8 17 fa ff ff       	callq  1280 <rand@plt>
    1869:	c6 05 ba 27 00 00 00 	movb   $0x0,0x27ba(%rip)        # 402a <s.0+0x1>
    1870:	99                   	cltd   
    1871:	c1 ea 1d             	shr    $0x1d,%edx
    1874:	01 d0                	add    %edx,%eax
    1876:	83 e0 07             	and    $0x7,%eax
    1879:	29 d0                	sub    %edx,%eax
    187b:	48 98                	cltq   
    187d:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    1881:	88 05 a2 27 00 00    	mov    %al,0x27a2(%rip)        # 4029 <s.0>
    1887:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    188c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1893:	00 00 
    1895:	75 0c                	jne    18a3 <symbol+0x63>
    1897:	48 8d 05 8b 27 00 00 	lea    0x278b(%rip),%rax        # 4029 <s.0>
    189e:	48 83 c4 18          	add    $0x18,%rsp
    18a2:	c3                   	retq   
    18a3:	e8 18 f9 ff ff       	callq  11c0 <__stack_chk_fail@plt>
    18a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    18af:	00 

00000000000018b0 <check_caps>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	41 56                	push   %r14
    18b6:	41 55                	push   %r13
    18b8:	41 54                	push   %r12
    18ba:	55                   	push   %rbp
    18bb:	48 89 fd             	mov    %rdi,%rbp
    18be:	53                   	push   %rbx
    18bf:	48 0f be 1f          	movsbq (%rdi),%rbx
    18c3:	e8 c8 f9 ff ff       	callq  1290 <__ctype_b_loc@plt>
    18c8:	49 89 c6             	mov    %rax,%r14
    18cb:	84 db                	test   %bl,%bl
    18cd:	74 31                	je     1900 <check_caps+0x50>
    18cf:	48 8b 10             	mov    (%rax),%rdx
    18d2:	48 89 e8             	mov    %rbp,%rax
    18d5:	eb 16                	jmp    18ed <check_caps+0x3d>
    18d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    18de:	00 00 
    18e0:	48 0f be 58 01       	movsbq 0x1(%rax),%rbx
    18e5:	48 83 c0 01          	add    $0x1,%rax
    18e9:	84 db                	test   %bl,%bl
    18eb:	74 13                	je     1900 <check_caps+0x50>
    18ed:	f6 44 5a 01 01       	testb  $0x1,0x1(%rdx,%rbx,2)
    18f2:	74 ec                	je     18e0 <check_caps+0x30>
    18f4:	5b                   	pop    %rbx
    18f5:	5d                   	pop    %rbp
    18f6:	41 5c                	pop    %r12
    18f8:	41 5d                	pop    %r13
    18fa:	41 5e                	pop    %r14
    18fc:	c3                   	retq   
    18fd:	0f 1f 00             	nopl   (%rax)
    1900:	48 89 ef             	mov    %rbp,%rdi
    1903:	e8 a8 f8 ff ff       	callq  11b0 <strlen@plt>
    1908:	41 89 c4             	mov    %eax,%r12d
    190b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1910:	e8 6b f9 ff ff       	callq  1280 <rand@plt>
    1915:	99                   	cltd   
    1916:	41 f7 fc             	idiv   %r12d
    1919:	49 8b 06             	mov    (%r14),%rax
    191c:	48 63 d2             	movslq %edx,%rdx
    191f:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
    1924:	4c 0f be 2b          	movsbq (%rbx),%r13
    1928:	42 f6 44 68 01 02    	testb  $0x2,0x1(%rax,%r13,2)
    192e:	74 e0                	je     1910 <check_caps+0x60>
    1930:	e8 3b f8 ff ff       	callq  1170 <__ctype_toupper_loc@plt>
    1935:	48 8b 00             	mov    (%rax),%rax
    1938:	42 8b 04 a8          	mov    (%rax,%r13,4),%eax
    193c:	88 03                	mov    %al,(%rbx)
    193e:	5b                   	pop    %rbx
    193f:	5d                   	pop    %rbp
    1940:	41 5c                	pop    %r12
    1942:	41 5d                	pop    %r13
    1944:	41 5e                	pop    %r14
    1946:	c3                   	retq   
    1947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    194e:	00 00 

0000000000001950 <__libc_csu_init>:
    1950:	f3 0f 1e fa          	endbr64 
    1954:	41 57                	push   %r15
    1956:	4c 8d 3d cb 23 00 00 	lea    0x23cb(%rip),%r15        # 3d28 <__frame_dummy_init_array_entry>
    195d:	41 56                	push   %r14
    195f:	49 89 d6             	mov    %rdx,%r14
    1962:	41 55                	push   %r13
    1964:	49 89 f5             	mov    %rsi,%r13
    1967:	41 54                	push   %r12
    1969:	41 89 fc             	mov    %edi,%r12d
    196c:	55                   	push   %rbp
    196d:	48 8d 2d bc 23 00 00 	lea    0x23bc(%rip),%rbp        # 3d30 <__do_global_dtors_aux_fini_array_entry>
    1974:	53                   	push   %rbx
    1975:	4c 29 fd             	sub    %r15,%rbp
    1978:	48 83 ec 08          	sub    $0x8,%rsp
    197c:	e8 7f f6 ff ff       	callq  1000 <_init>
    1981:	48 c1 fd 03          	sar    $0x3,%rbp
    1985:	74 1f                	je     19a6 <__libc_csu_init+0x56>
    1987:	31 db                	xor    %ebx,%ebx
    1989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1990:	4c 89 f2             	mov    %r14,%rdx
    1993:	4c 89 ee             	mov    %r13,%rsi
    1996:	44 89 e7             	mov    %r12d,%edi
    1999:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    199d:	48 83 c3 01          	add    $0x1,%rbx
    19a1:	48 39 dd             	cmp    %rbx,%rbp
    19a4:	75 ea                	jne    1990 <__libc_csu_init+0x40>
    19a6:	48 83 c4 08          	add    $0x8,%rsp
    19aa:	5b                   	pop    %rbx
    19ab:	5d                   	pop    %rbp
    19ac:	41 5c                	pop    %r12
    19ae:	41 5d                	pop    %r13
    19b0:	41 5e                	pop    %r14
    19b2:	41 5f                	pop    %r15
    19b4:	c3                   	retq   
    19b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19bc:	00 00 00 00 

00000000000019c0 <__libc_csu_fini>:
    19c0:	f3 0f 1e fa          	endbr64 
    19c4:	c3                   	retq   

Disassembly of section .fini:

00000000000019c8 <_fini>:
    19c8:	f3 0f 1e fa          	endbr64 
    19cc:	48 83 ec 08          	sub    $0x8,%rsp
    19d0:	48 83 c4 08          	add    $0x8,%rsp
    19d4:	c3                   	retq   
