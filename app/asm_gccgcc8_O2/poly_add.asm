
/app/bin_gccgcc8_O2/poly_add:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	55                   	push   %rbp
    1105:	48 8d 3d 04 0f 00 00 	lea    0xf04(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    110c:	53                   	push   %rbx
    110d:	48 83 ec 58          	sub    $0x58,%rsp
    1111:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1118:	00 00 
    111a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    111f:	31 c0                	xor    %eax,%eax
    1121:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1126:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    112d:	00 00 
    112f:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    1136:	00 00 
    1138:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    113f:	00 00 
    1141:	e8 7a ff ff ff       	callq  10c0 <puts@plt>
    1146:	48 8d 3d d3 0e 00 00 	lea    0xed3(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    114d:	e8 6e ff ff ff       	callq  10c0 <puts@plt>
    1152:	48 89 ef             	mov    %rbp,%rdi
    1155:	ba 02 00 00 00       	mov    $0x2,%edx
    115a:	be 05 00 00 00       	mov    $0x5,%esi
    115f:	e8 2c 05 00 00       	callq  1690 <create_polynomial>
    1164:	48 89 ef             	mov    %rbp,%rdi
    1167:	ba 01 00 00 00       	mov    $0x1,%edx
    116c:	be 03 00 00 00       	mov    $0x3,%esi
    1171:	e8 1a 05 00 00       	callq  1690 <create_polynomial>
    1176:	31 d2                	xor    %edx,%edx
    1178:	be 02 00 00 00       	mov    $0x2,%esi
    117d:	48 89 ef             	mov    %rbp,%rdi
    1180:	e8 0b 05 00 00       	callq  1690 <create_polynomial>
    1185:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    118a:	48 8d 6c 24 38       	lea    0x38(%rsp),%rbp
    118f:	e8 9c 06 00 00       	callq  1830 <display_polynomial>
    1194:	48 8d 3d 98 0e 00 00 	lea    0xe98(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    119b:	e8 20 ff ff ff       	callq  10c0 <puts@plt>
    11a0:	ba 03 00 00 00       	mov    $0x3,%edx
    11a5:	be 07 00 00 00       	mov    $0x7,%esi
    11aa:	48 89 ef             	mov    %rbp,%rdi
    11ad:	e8 de 04 00 00       	callq  1690 <create_polynomial>
    11b2:	ba 01 00 00 00       	mov    $0x1,%edx
    11b7:	be 09 00 00 00       	mov    $0x9,%esi
    11bc:	48 89 ef             	mov    %rbp,%rdi
    11bf:	e8 cc 04 00 00       	callq  1690 <create_polynomial>
    11c4:	31 d2                	xor    %edx,%edx
    11c6:	be 0a 00 00 00       	mov    $0xa,%esi
    11cb:	48 89 ef             	mov    %rbp,%rdi
    11ce:	e8 bd 04 00 00       	callq  1690 <create_polynomial>
    11d3:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    11d8:	e8 53 06 00 00       	callq  1830 <display_polynomial>
    11dd:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    11e2:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    11e7:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    11ec:	e8 ff 04 00 00       	callq  16f0 <poly_add>
    11f1:	48 8d 3d 4f 0e 00 00 	lea    0xe4f(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    11f8:	e8 c3 fe ff ff       	callq  10c0 <puts@plt>
    11fd:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    1202:	e8 29 06 00 00       	callq  1830 <display_polynomial>
    1207:	bf 0a 00 00 00       	mov    $0xa,%edi
    120c:	e8 9f fe ff ff       	callq  10b0 <putchar@plt>
    1211:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
    1216:	48 85 db             	test   %rbx,%rbx
    1219:	74 16                	je     1231 <main+0x131>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1220:	48 89 df             	mov    %rbx,%rdi
    1223:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1227:	e8 74 fe ff ff       	callq  10a0 <free@plt>
    122c:	48 85 db             	test   %rbx,%rbx
    122f:	75 ef                	jne    1220 <main+0x120>
    1231:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    1236:	48 85 db             	test   %rbx,%rbx
    1239:	74 16                	je     1251 <main+0x151>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1240:	48 89 df             	mov    %rbx,%rdi
    1243:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1247:	e8 54 fe ff ff       	callq  10a0 <free@plt>
    124c:	48 85 db             	test   %rbx,%rbx
    124f:	75 ef                	jne    1240 <main+0x140>
    1251:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    1256:	48 85 db             	test   %rbx,%rbx
    1259:	74 16                	je     1271 <main+0x171>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1260:	48 89 df             	mov    %rbx,%rdi
    1263:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1267:	e8 34 fe ff ff       	callq  10a0 <free@plt>
    126c:	48 85 db             	test   %rbx,%rbx
    126f:	75 ef                	jne    1260 <main+0x160>
    1271:	48 8d 3d e6 0d 00 00 	lea    0xde6(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    1278:	48 8d 6c 24 28       	lea    0x28(%rsp),%rbp
    127d:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1284:	00 00 
    1286:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    128d:	00 00 
    128f:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1296:	00 00 
    1298:	e8 23 fe ff ff       	callq  10c0 <puts@plt>
    129d:	48 8d 3d 7c 0d 00 00 	lea    0xd7c(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    12a4:	e8 17 fe ff ff       	callq  10c0 <puts@plt>
    12a9:	48 89 ef             	mov    %rbp,%rdi
    12ac:	ba 05 00 00 00       	mov    $0x5,%edx
    12b1:	be 03 00 00 00       	mov    $0x3,%esi
    12b6:	e8 d5 03 00 00       	callq  1690 <create_polynomial>
    12bb:	48 89 ef             	mov    %rbp,%rdi
    12be:	ba 04 00 00 00       	mov    $0x4,%edx
    12c3:	be 01 00 00 00       	mov    $0x1,%esi
    12c8:	e8 c3 03 00 00       	callq  1690 <create_polynomial>
    12cd:	48 89 ef             	mov    %rbp,%rdi
    12d0:	ba 03 00 00 00       	mov    $0x3,%edx
    12d5:	be 02 00 00 00       	mov    $0x2,%esi
    12da:	e8 b1 03 00 00       	callq  1690 <create_polynomial>
    12df:	48 89 ef             	mov    %rbp,%rdi
    12e2:	ba 01 00 00 00       	mov    $0x1,%edx
    12e7:	be fe ff ff ff       	mov    $0xfffffffe,%esi
    12ec:	e8 9f 03 00 00       	callq  1690 <create_polynomial>
    12f1:	31 d2                	xor    %edx,%edx
    12f3:	be 05 00 00 00       	mov    $0x5,%esi
    12f8:	48 89 ef             	mov    %rbp,%rdi
    12fb:	e8 90 03 00 00       	callq  1690 <create_polynomial>
    1300:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1305:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    130a:	e8 21 05 00 00       	callq  1830 <display_polynomial>
    130f:	48 8d 3d 1d 0d 00 00 	lea    0xd1d(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    1316:	e8 a5 fd ff ff       	callq  10c0 <puts@plt>
    131b:	ba 05 00 00 00       	mov    $0x5,%edx
    1320:	be 02 00 00 00       	mov    $0x2,%esi
    1325:	48 89 ef             	mov    %rbp,%rdi
    1328:	e8 63 03 00 00       	callq  1690 <create_polynomial>
    132d:	ba 03 00 00 00       	mov    $0x3,%edx
    1332:	be 03 00 00 00       	mov    $0x3,%esi
    1337:	48 89 ef             	mov    %rbp,%rdi
    133a:	e8 51 03 00 00       	callq  1690 <create_polynomial>
    133f:	ba 01 00 00 00       	mov    $0x1,%edx
    1344:	be 07 00 00 00       	mov    $0x7,%esi
    1349:	48 89 ef             	mov    %rbp,%rdi
    134c:	e8 3f 03 00 00       	callq  1690 <create_polynomial>
    1351:	31 d2                	xor    %edx,%edx
    1353:	be 02 00 00 00       	mov    $0x2,%esi
    1358:	48 89 ef             	mov    %rbp,%rdi
    135b:	e8 30 03 00 00       	callq  1690 <create_polynomial>
    1360:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1365:	e8 c6 04 00 00       	callq  1830 <display_polynomial>
    136a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    136f:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    1374:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1379:	e8 72 03 00 00       	callq  16f0 <poly_add>
    137e:	48 8d 3d c2 0c 00 00 	lea    0xcc2(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    1385:	e8 36 fd ff ff       	callq  10c0 <puts@plt>
    138a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    138f:	e8 9c 04 00 00       	callq  1830 <display_polynomial>
    1394:	bf 0a 00 00 00       	mov    $0xa,%edi
    1399:	e8 12 fd ff ff       	callq  10b0 <putchar@plt>
    139e:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    13a3:	48 85 db             	test   %rbx,%rbx
    13a6:	74 19                	je     13c1 <main+0x2c1>
    13a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13af:	00 
    13b0:	48 89 df             	mov    %rbx,%rdi
    13b3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13b7:	e8 e4 fc ff ff       	callq  10a0 <free@plt>
    13bc:	48 85 db             	test   %rbx,%rbx
    13bf:	75 ef                	jne    13b0 <main+0x2b0>
    13c1:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    13c6:	48 85 db             	test   %rbx,%rbx
    13c9:	74 16                	je     13e1 <main+0x2e1>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13d0:	48 89 df             	mov    %rbx,%rdi
    13d3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13d7:	e8 c4 fc ff ff       	callq  10a0 <free@plt>
    13dc:	48 85 db             	test   %rbx,%rbx
    13df:	75 ef                	jne    13d0 <main+0x2d0>
    13e1:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    13e6:	48 85 db             	test   %rbx,%rbx
    13e9:	74 16                	je     1401 <main+0x301>
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13f0:	48 89 df             	mov    %rbx,%rdi
    13f3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13f7:	e8 a4 fc ff ff       	callq  10a0 <free@plt>
    13fc:	48 85 db             	test   %rbx,%rbx
    13ff:	75 ef                	jne    13f0 <main+0x2f0>
    1401:	48 8d 3d 66 0c 00 00 	lea    0xc66(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    1408:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    140d:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    1414:	00 
    1415:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    141c:	00 00 
    141e:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1425:	00 00 
    1427:	e8 94 fc ff ff       	callq  10c0 <puts@plt>
    142c:	48 8d 3d ed 0b 00 00 	lea    0xbed(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1433:	e8 88 fc ff ff       	callq  10c0 <puts@plt>
    1438:	48 89 ef             	mov    %rbp,%rdi
    143b:	31 d2                	xor    %edx,%edx
    143d:	be f4 ff ff ff       	mov    $0xfffffff4,%esi
    1442:	e8 49 02 00 00       	callq  1690 <create_polynomial>
    1447:	48 89 ef             	mov    %rbp,%rdi
    144a:	ba 01 00 00 00       	mov    $0x1,%edx
    144f:	be 08 00 00 00       	mov    $0x8,%esi
    1454:	e8 37 02 00 00       	callq  1690 <create_polynomial>
    1459:	ba 03 00 00 00       	mov    $0x3,%edx
    145e:	be 04 00 00 00       	mov    $0x4,%esi
    1463:	48 89 ef             	mov    %rbp,%rdi
    1466:	e8 25 02 00 00       	callq  1690 <create_polynomial>
    146b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1470:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1475:	e8 b6 03 00 00       	callq  1830 <display_polynomial>
    147a:	48 8d 3d b2 0b 00 00 	lea    0xbb2(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    1481:	e8 3a fc ff ff       	callq  10c0 <puts@plt>
    1486:	31 d2                	xor    %edx,%edx
    1488:	be 05 00 00 00       	mov    $0x5,%esi
    148d:	48 89 ef             	mov    %rbp,%rdi
    1490:	e8 fb 01 00 00       	callq  1690 <create_polynomial>
    1495:	ba 01 00 00 00       	mov    $0x1,%edx
    149a:	be f3 ff ff ff       	mov    $0xfffffff3,%esi
    149f:	48 89 ef             	mov    %rbp,%rdi
    14a2:	e8 e9 01 00 00       	callq  1690 <create_polynomial>
    14a7:	ba 03 00 00 00       	mov    $0x3,%edx
    14ac:	be 03 00 00 00       	mov    $0x3,%esi
    14b1:	48 89 ef             	mov    %rbp,%rdi
    14b4:	e8 d7 01 00 00       	callq  1690 <create_polynomial>
    14b9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    14be:	e8 6d 03 00 00       	callq  1830 <display_polynomial>
    14c3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    14c8:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    14cd:	48 89 e7             	mov    %rsp,%rdi
    14d0:	e8 1b 02 00 00       	callq  16f0 <poly_add>
    14d5:	48 8d 3d 6b 0b 00 00 	lea    0xb6b(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    14dc:	e8 df fb ff ff       	callq  10c0 <puts@plt>
    14e1:	48 8b 3c 24          	mov    (%rsp),%rdi
    14e5:	e8 46 03 00 00       	callq  1830 <display_polynomial>
    14ea:	bf 0a 00 00 00       	mov    $0xa,%edi
    14ef:	e8 bc fb ff ff       	callq  10b0 <putchar@plt>
    14f4:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    14f9:	48 85 db             	test   %rbx,%rbx
    14fc:	74 13                	je     1511 <main+0x411>
    14fe:	66 90                	xchg   %ax,%ax
    1500:	48 89 df             	mov    %rbx,%rdi
    1503:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1507:	e8 94 fb ff ff       	callq  10a0 <free@plt>
    150c:	48 85 db             	test   %rbx,%rbx
    150f:	75 ef                	jne    1500 <main+0x400>
    1511:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1516:	48 85 db             	test   %rbx,%rbx
    1519:	74 16                	je     1531 <main+0x431>
    151b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1520:	48 89 df             	mov    %rbx,%rdi
    1523:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1527:	e8 74 fb ff ff       	callq  10a0 <free@plt>
    152c:	48 85 db             	test   %rbx,%rbx
    152f:	75 ef                	jne    1520 <main+0x420>
    1531:	48 8b 1c 24          	mov    (%rsp),%rbx
    1535:	48 85 db             	test   %rbx,%rbx
    1538:	74 17                	je     1551 <main+0x451>
    153a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1540:	48 89 df             	mov    %rbx,%rdi
    1543:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1547:	e8 54 fb ff ff       	callq  10a0 <free@plt>
    154c:	48 85 db             	test   %rbx,%rbx
    154f:	75 ef                	jne    1540 <main+0x440>
    1551:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1556:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    155d:	00 00 
    155f:	75 09                	jne    156a <main+0x46a>
    1561:	48 83 c4 58          	add    $0x58,%rsp
    1565:	31 c0                	xor    %eax,%eax
    1567:	5b                   	pop    %rbx
    1568:	5d                   	pop    %rbp
    1569:	c3                   	retq   
    156a:	e8 61 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    156f:	90                   	nop

0000000000001570 <_start>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	31 ed                	xor    %ebp,%ebp
    1576:	49 89 d1             	mov    %rdx,%r9
    1579:	5e                   	pop    %rsi
    157a:	48 89 e2             	mov    %rsp,%rdx
    157d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1581:	50                   	push   %rax
    1582:	54                   	push   %rsp
    1583:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1910 <__libc_csu_fini>
    158a:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 18a0 <__libc_csu_init>
    1591:	48 8d 3d 68 fb ff ff 	lea    -0x498(%rip),%rdi        # 1100 <main>
    1598:	ff 15 42 2a 00 00    	callq  *0x2a42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    159e:	f4                   	hlt    
    159f:	90                   	nop

00000000000015a0 <deregister_tm_clones>:
    15a0:	48 8d 3d 69 2a 00 00 	lea    0x2a69(%rip),%rdi        # 4010 <__TMC_END__>
    15a7:	48 8d 05 62 2a 00 00 	lea    0x2a62(%rip),%rax        # 4010 <__TMC_END__>
    15ae:	48 39 f8             	cmp    %rdi,%rax
    15b1:	74 15                	je     15c8 <deregister_tm_clones+0x28>
    15b3:	48 8b 05 1e 2a 00 00 	mov    0x2a1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    15ba:	48 85 c0             	test   %rax,%rax
    15bd:	74 09                	je     15c8 <deregister_tm_clones+0x28>
    15bf:	ff e0                	jmpq   *%rax
    15c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c8:	c3                   	retq   
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015d0 <register_tm_clones>:
    15d0:	48 8d 3d 39 2a 00 00 	lea    0x2a39(%rip),%rdi        # 4010 <__TMC_END__>
    15d7:	48 8d 35 32 2a 00 00 	lea    0x2a32(%rip),%rsi        # 4010 <__TMC_END__>
    15de:	48 29 fe             	sub    %rdi,%rsi
    15e1:	48 89 f0             	mov    %rsi,%rax
    15e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    15e8:	48 c1 f8 03          	sar    $0x3,%rax
    15ec:	48 01 c6             	add    %rax,%rsi
    15ef:	48 d1 fe             	sar    %rsi
    15f2:	74 14                	je     1608 <register_tm_clones+0x38>
    15f4:	48 8b 05 f5 29 00 00 	mov    0x29f5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    15fb:	48 85 c0             	test   %rax,%rax
    15fe:	74 08                	je     1608 <register_tm_clones+0x38>
    1600:	ff e0                	jmpq   *%rax
    1602:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1608:	c3                   	retq   
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001610 <__do_global_dtors_aux>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	80 3d f5 29 00 00 00 	cmpb   $0x0,0x29f5(%rip)        # 4010 <__TMC_END__>
    161b:	75 2b                	jne    1648 <__do_global_dtors_aux+0x38>
    161d:	55                   	push   %rbp
    161e:	48 83 3d d2 29 00 00 	cmpq   $0x0,0x29d2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1625:	00 
    1626:	48 89 e5             	mov    %rsp,%rbp
    1629:	74 0c                	je     1637 <__do_global_dtors_aux+0x27>
    162b:	48 8b 3d d6 29 00 00 	mov    0x29d6(%rip),%rdi        # 4008 <__dso_handle>
    1632:	e8 59 fa ff ff       	callq  1090 <__cxa_finalize@plt>
    1637:	e8 64 ff ff ff       	callq  15a0 <deregister_tm_clones>
    163c:	c6 05 cd 29 00 00 01 	movb   $0x1,0x29cd(%rip)        # 4010 <__TMC_END__>
    1643:	5d                   	pop    %rbp
    1644:	c3                   	retq   
    1645:	0f 1f 00             	nopl   (%rax)
    1648:	c3                   	retq   
    1649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001650 <frame_dummy>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	e9 77 ff ff ff       	jmpq   15d0 <register_tm_clones>
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001660 <free_poly>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	48 85 ff             	test   %rdi,%rdi
    1667:	74 1f                	je     1688 <free_poly+0x28>
    1669:	53                   	push   %rbx
    166a:	48 89 fb             	mov    %rdi,%rbx
    166d:	0f 1f 00             	nopl   (%rax)
    1670:	48 89 df             	mov    %rbx,%rdi
    1673:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1677:	e8 24 fa ff ff       	callq  10a0 <free@plt>
    167c:	48 85 db             	test   %rbx,%rbx
    167f:	75 ef                	jne    1670 <free_poly+0x10>
    1681:	5b                   	pop    %rbx
    1682:	c3                   	retq   
    1683:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1688:	c3                   	retq   
    1689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001690 <create_polynomial>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	41 54                	push   %r12
    1696:	41 89 f4             	mov    %esi,%r12d
    1699:	55                   	push   %rbp
    169a:	89 d5                	mov    %edx,%ebp
    169c:	53                   	push   %rbx
    169d:	48 8b 07             	mov    (%rdi),%rax
    16a0:	48 85 c0             	test   %rax,%rax
    16a3:	74 3b                	je     16e0 <create_polynomial+0x50>
    16a5:	0f 1f 00             	nopl   (%rax)
    16a8:	48 89 c7             	mov    %rax,%rdi
    16ab:	48 8b 40 08          	mov    0x8(%rax),%rax
    16af:	48 85 c0             	test   %rax,%rax
    16b2:	75 f4                	jne    16a8 <create_polynomial+0x18>
    16b4:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
    16b8:	bf 10 00 00 00       	mov    $0x10,%edi
    16bd:	e8 1e fa ff ff       	callq  10e0 <malloc@plt>
    16c2:	48 89 03             	mov    %rax,(%rbx)
    16c5:	44 89 20             	mov    %r12d,(%rax)
    16c8:	89 68 04             	mov    %ebp,0x4(%rax)
    16cb:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    16d2:	00 
    16d3:	5b                   	pop    %rbx
    16d4:	5d                   	pop    %rbp
    16d5:	41 5c                	pop    %r12
    16d7:	c3                   	retq   
    16d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16df:	00 
    16e0:	48 89 fb             	mov    %rdi,%rbx
    16e3:	eb d3                	jmp    16b8 <create_polynomial+0x28>
    16e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ec:	00 00 00 00 

00000000000016f0 <poly_add>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	41 55                	push   %r13
    16f6:	49 89 d5             	mov    %rdx,%r13
    16f9:	41 54                	push   %r12
    16fb:	49 89 f4             	mov    %rsi,%r12
    16fe:	55                   	push   %rbp
    16ff:	48 89 fd             	mov    %rdi,%rbp
    1702:	bf 10 00 00 00       	mov    $0x10,%edi
    1707:	53                   	push   %rbx
    1708:	48 83 ec 08          	sub    $0x8,%rsp
    170c:	e8 cf f9 ff ff       	callq  10e0 <malloc@plt>
    1711:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1718:	00 
    1719:	48 89 c3             	mov    %rax,%rbx
    171c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1720:	4d 85 e4             	test   %r12,%r12
    1723:	74 30                	je     1755 <poly_add+0x65>
    1725:	4d 85 ed             	test   %r13,%r13
    1728:	74 2b                	je     1755 <poly_add+0x65>
    172a:	41 8b 44 24 04       	mov    0x4(%r12),%eax
    172f:	41 8b 55 04          	mov    0x4(%r13),%edx
    1733:	39 d0                	cmp    %edx,%eax
    1735:	0f 8e 95 00 00 00    	jle    17d0 <poly_add+0xe0>
    173b:	49 8b 04 24          	mov    (%r12),%rax
    173f:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    1744:	48 89 03             	mov    %rax,(%rbx)
    1747:	4d 85 e4             	test   %r12,%r12
    174a:	74 09                	je     1755 <poly_add+0x65>
    174c:	4d 85 ed             	test   %r13,%r13
    174f:	0f 85 93 00 00 00    	jne    17e8 <poly_add+0xf8>
    1755:	4c 89 e0             	mov    %r12,%rax
    1758:	4c 09 e8             	or     %r13,%rax
    175b:	75 21                	jne    177e <poly_add+0x8e>
    175d:	eb 5e                	jmp    17bd <poly_add+0xcd>
    175f:	90                   	nop
    1760:	41 8b 04 24          	mov    (%r12),%eax
    1764:	89 03                	mov    %eax,(%rbx)
    1766:	41 8b 44 24 04       	mov    0x4(%r12),%eax
    176b:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    1770:	89 43 04             	mov    %eax,0x4(%rbx)
    1773:	4c 89 e0             	mov    %r12,%rax
    1776:	4c 09 e8             	or     %r13,%rax
    1779:	48 85 c0             	test   %rax,%rax
    177c:	74 3f                	je     17bd <poly_add+0xcd>
    177e:	bf 10 00 00 00       	mov    $0x10,%edi
    1783:	48 89 dd             	mov    %rbx,%rbp
    1786:	e8 55 f9 ff ff       	callq  10e0 <malloc@plt>
    178b:	48 89 45 08          	mov    %rax,0x8(%rbp)
    178f:	48 89 c3             	mov    %rax,%rbx
    1792:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1799:	00 
    179a:	4d 85 e4             	test   %r12,%r12
    179d:	75 c1                	jne    1760 <poly_add+0x70>
    179f:	4d 85 ed             	test   %r13,%r13
    17a2:	74 19                	je     17bd <poly_add+0xcd>
    17a4:	41 8b 45 00          	mov    0x0(%r13),%eax
    17a8:	89 03                	mov    %eax,(%rbx)
    17aa:	41 8b 45 04          	mov    0x4(%r13),%eax
    17ae:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    17b2:	89 43 04             	mov    %eax,0x4(%rbx)
    17b5:	4c 89 e8             	mov    %r13,%rax
    17b8:	48 85 c0             	test   %rax,%rax
    17bb:	75 c1                	jne    177e <poly_add+0x8e>
    17bd:	48 83 c4 08          	add    $0x8,%rsp
    17c1:	5b                   	pop    %rbx
    17c2:	5d                   	pop    %rbp
    17c3:	41 5c                	pop    %r12
    17c5:	41 5d                	pop    %r13
    17c7:	c3                   	retq   
    17c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17cf:	00 
    17d0:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    17d4:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    17d8:	7d 36                	jge    1810 <poly_add+0x120>
    17da:	89 0b                	mov    %ecx,(%rbx)
    17dc:	89 53 04             	mov    %edx,0x4(%rbx)
    17df:	e9 63 ff ff ff       	jmpq   1747 <poly_add+0x57>
    17e4:	0f 1f 40 00          	nopl   0x0(%rax)
    17e8:	bf 10 00 00 00       	mov    $0x10,%edi
    17ed:	e8 ee f8 ff ff       	callq  10e0 <malloc@plt>
    17f2:	48 89 43 08          	mov    %rax,0x8(%rbx)
    17f6:	48 89 c3             	mov    %rax,%rbx
    17f9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1800:	00 
    1801:	e9 24 ff ff ff       	jmpq   172a <poly_add+0x3a>
    1806:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    180d:	00 00 00 
    1810:	41 03 0c 24          	add    (%r12),%ecx
    1814:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    1819:	89 43 04             	mov    %eax,0x4(%rbx)
    181c:	89 0b                	mov    %ecx,(%rbx)
    181e:	e9 24 ff ff ff       	jmpq   1747 <poly_add+0x57>
    1823:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    182a:	00 00 00 00 
    182e:	66 90                	xchg   %ax,%ax

0000000000001830 <display_polynomial>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	48 85 ff             	test   %rdi,%rdi
    1837:	74 57                	je     1890 <display_polynomial+0x60>
    1839:	55                   	push   %rbp
    183a:	48 8d 2d c3 07 00 00 	lea    0x7c3(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1841:	53                   	push   %rbx
    1842:	48 89 fb             	mov    %rdi,%rbx
    1845:	48 83 ec 08          	sub    $0x8,%rsp
    1849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1850:	8b 4b 04             	mov    0x4(%rbx),%ecx
    1853:	8b 13                	mov    (%rbx),%edx
    1855:	48 89 ee             	mov    %rbp,%rsi
    1858:	bf 01 00 00 00       	mov    $0x1,%edi
    185d:	31 c0                	xor    %eax,%eax
    185f:	e8 8c f8 ff ff       	callq  10f0 <__printf_chk@plt>
    1864:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1868:	48 85 db             	test   %rbx,%rbx
    186b:	74 1b                	je     1888 <display_polynomial+0x58>
    186d:	48 8d 35 98 07 00 00 	lea    0x798(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    1874:	bf 01 00 00 00       	mov    $0x1,%edi
    1879:	31 c0                	xor    %eax,%eax
    187b:	e8 70 f8 ff ff       	callq  10f0 <__printf_chk@plt>
    1880:	eb ce                	jmp    1850 <display_polynomial+0x20>
    1882:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1888:	48 83 c4 08          	add    $0x8,%rsp
    188c:	5b                   	pop    %rbx
    188d:	5d                   	pop    %rbp
    188e:	c3                   	retq   
    188f:	90                   	nop
    1890:	c3                   	retq   
    1891:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1898:	00 00 00 
    189b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000018a0 <__libc_csu_init>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	41 57                	push   %r15
    18a6:	4c 8d 3d e3 24 00 00 	lea    0x24e3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    18ad:	41 56                	push   %r14
    18af:	49 89 d6             	mov    %rdx,%r14
    18b2:	41 55                	push   %r13
    18b4:	49 89 f5             	mov    %rsi,%r13
    18b7:	41 54                	push   %r12
    18b9:	41 89 fc             	mov    %edi,%r12d
    18bc:	55                   	push   %rbp
    18bd:	48 8d 2d d4 24 00 00 	lea    0x24d4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    18c4:	53                   	push   %rbx
    18c5:	4c 29 fd             	sub    %r15,%rbp
    18c8:	48 83 ec 08          	sub    $0x8,%rsp
    18cc:	e8 2f f7 ff ff       	callq  1000 <_init>
    18d1:	48 c1 fd 03          	sar    $0x3,%rbp
    18d5:	74 1f                	je     18f6 <__libc_csu_init+0x56>
    18d7:	31 db                	xor    %ebx,%ebx
    18d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18e0:	4c 89 f2             	mov    %r14,%rdx
    18e3:	4c 89 ee             	mov    %r13,%rsi
    18e6:	44 89 e7             	mov    %r12d,%edi
    18e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18ed:	48 83 c3 01          	add    $0x1,%rbx
    18f1:	48 39 dd             	cmp    %rbx,%rbp
    18f4:	75 ea                	jne    18e0 <__libc_csu_init+0x40>
    18f6:	48 83 c4 08          	add    $0x8,%rsp
    18fa:	5b                   	pop    %rbx
    18fb:	5d                   	pop    %rbp
    18fc:	41 5c                	pop    %r12
    18fe:	41 5d                	pop    %r13
    1900:	41 5e                	pop    %r14
    1902:	41 5f                	pop    %r15
    1904:	c3                   	retq   
    1905:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    190c:	00 00 00 00 

0000000000001910 <__libc_csu_fini>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	c3                   	retq   

Disassembly of section .fini:

0000000000001918 <_fini>:
    1918:	f3 0f 1e fa          	endbr64 
    191c:	48 83 ec 08          	sub    $0x8,%rsp
    1920:	48 83 c4 08          	add    $0x8,%rsp
    1924:	c3                   	retq   
