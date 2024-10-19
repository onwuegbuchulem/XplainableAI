
/app/bin_gcc9_O3/poly_add:     file format elf64-x86-64


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
    1104:	41 57                	push   %r15
    1106:	48 8d 3d 03 0f 00 00 	lea    0xf03(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    110d:	41 56                	push   %r14
    110f:	41 55                	push   %r13
    1111:	41 54                	push   %r12
    1113:	55                   	push   %rbp
    1114:	53                   	push   %rbx
    1115:	48 83 ec 28          	sub    $0x28,%rsp
    1119:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1120:	00 00 
    1122:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1127:	31 c0                	xor    %eax,%eax
    1129:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1130:	00 00 
    1132:	e8 89 ff ff ff       	callq  10c0 <puts@plt>
    1137:	48 8d 3d e2 0e 00 00 	lea    0xee2(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    113e:	e8 7d ff ff ff       	callq  10c0 <puts@plt>
    1143:	bf 10 00 00 00       	mov    $0x10,%edi
    1148:	e8 93 ff ff ff       	callq  10e0 <malloc@plt>
    114d:	bf 10 00 00 00       	mov    $0x10,%edi
    1152:	48 89 c3             	mov    %rax,%rbx
    1155:	48 8b 05 24 0f 00 00 	mov    0xf24(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    115c:	48 89 03             	mov    %rax,(%rbx)
    115f:	e8 7c ff ff ff       	callq  10e0 <malloc@plt>
    1164:	48 8b 15 1d 0f 00 00 	mov    0xf1d(%rip),%rdx        # 2088 <_IO_stdin_used+0x88>
    116b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    116f:	48 89 10             	mov    %rdx,(%rax)
    1172:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1179:	00 
    117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1180:	48 89 c5             	mov    %rax,%rbp
    1183:	48 8b 40 08          	mov    0x8(%rax),%rax
    1187:	48 85 c0             	test   %rax,%rax
    118a:	75 f4                	jne    1180 <main+0x80>
    118c:	bf 10 00 00 00       	mov    $0x10,%edi
    1191:	e8 4a ff ff ff       	callq  10e0 <malloc@plt>
    1196:	4c 8b 35 f3 0e 00 00 	mov    0xef3(%rip),%r14        # 2090 <_IO_stdin_used+0x90>
    119d:	48 89 df             	mov    %rbx,%rdi
    11a0:	48 89 45 08          	mov    %rax,0x8(%rbp)
    11a4:	4c 89 30             	mov    %r14,(%rax)
    11a7:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    11ae:	00 
    11af:	e8 5c 07 00 00       	callq  1910 <display_polynomial>
    11b4:	48 8d 3d 78 0e 00 00 	lea    0xe78(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    11bb:	e8 00 ff ff ff       	callq  10c0 <puts@plt>
    11c0:	bf 10 00 00 00       	mov    $0x10,%edi
    11c5:	e8 16 ff ff ff       	callq  10e0 <malloc@plt>
    11ca:	bf 10 00 00 00       	mov    $0x10,%edi
    11cf:	48 89 c5             	mov    %rax,%rbp
    11d2:	48 8b 05 bf 0e 00 00 	mov    0xebf(%rip),%rax        # 2098 <_IO_stdin_used+0x98>
    11d9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    11dd:	e8 fe fe ff ff       	callq  10e0 <malloc@plt>
    11e2:	48 8b 15 b7 0e 00 00 	mov    0xeb7(%rip),%rdx        # 20a0 <_IO_stdin_used+0xa0>
    11e9:	48 89 45 08          	mov    %rax,0x8(%rbp)
    11ed:	48 89 10             	mov    %rdx,(%rax)
    11f0:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    11f7:	00 
    11f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11ff:	00 
    1200:	49 89 c4             	mov    %rax,%r12
    1203:	48 8b 40 08          	mov    0x8(%rax),%rax
    1207:	48 85 c0             	test   %rax,%rax
    120a:	75 f4                	jne    1200 <main+0x100>
    120c:	bf 10 00 00 00       	mov    $0x10,%edi
    1211:	e8 ca fe ff ff       	callq  10e0 <malloc@plt>
    1216:	48 8b 15 8b 0e 00 00 	mov    0xe8b(%rip),%rdx        # 20a8 <_IO_stdin_used+0xa8>
    121d:	48 89 ef             	mov    %rbp,%rdi
    1220:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1225:	48 89 10             	mov    %rdx,(%rax)
    1228:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    122f:	00 
    1230:	e8 db 06 00 00       	callq  1910 <display_polynomial>
    1235:	48 89 ea             	mov    %rbp,%rdx
    1238:	48 89 de             	mov    %rbx,%rsi
    123b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1240:	e8 9b 05 00 00       	callq  17e0 <poly_add>
    1245:	48 8d 3d fb 0d 00 00 	lea    0xdfb(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    124c:	e8 6f fe ff ff       	callq  10c0 <puts@plt>
    1251:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1256:	e8 b5 06 00 00       	callq  1910 <display_polynomial>
    125b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1260:	e8 4b fe ff ff       	callq  10b0 <putchar@plt>
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	48 89 df             	mov    %rbx,%rdi
    126b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    126f:	e8 2c fe ff ff       	callq  10a0 <free@plt>
    1274:	48 85 db             	test   %rbx,%rbx
    1277:	75 ef                	jne    1268 <main+0x168>
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1280:	48 89 ef             	mov    %rbp,%rdi
    1283:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    1287:	e8 14 fe ff ff       	callq  10a0 <free@plt>
    128c:	48 85 ed             	test   %rbp,%rbp
    128f:	75 ef                	jne    1280 <main+0x180>
    1291:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1296:	48 85 db             	test   %rbx,%rbx
    1299:	74 16                	je     12b1 <main+0x1b1>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12a0:	48 89 df             	mov    %rbx,%rdi
    12a3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    12a7:	e8 f4 fd ff ff       	callq  10a0 <free@plt>
    12ac:	48 85 db             	test   %rbx,%rbx
    12af:	75 ef                	jne    12a0 <main+0x1a0>
    12b1:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    12b8:	00 00 
    12ba:	48 8d 3d 9d 0d 00 00 	lea    0xd9d(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    12c1:	e8 fa fd ff ff       	callq  10c0 <puts@plt>
    12c6:	48 8d 3d 53 0d 00 00 	lea    0xd53(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    12cd:	e8 ee fd ff ff       	callq  10c0 <puts@plt>
    12d2:	bf 10 00 00 00       	mov    $0x10,%edi
    12d7:	e8 04 fe ff ff       	callq  10e0 <malloc@plt>
    12dc:	bf 10 00 00 00       	mov    $0x10,%edi
    12e1:	48 89 c3             	mov    %rax,%rbx
    12e4:	48 8b 05 c5 0d 00 00 	mov    0xdc5(%rip),%rax        # 20b0 <_IO_stdin_used+0xb0>
    12eb:	48 89 03             	mov    %rax,(%rbx)
    12ee:	e8 ed fd ff ff       	callq  10e0 <malloc@plt>
    12f3:	48 8b 15 be 0d 00 00 	mov    0xdbe(%rip),%rdx        # 20b8 <_IO_stdin_used+0xb8>
    12fa:	48 89 43 08          	mov    %rax,0x8(%rbx)
    12fe:	48 89 10             	mov    %rdx,(%rax)
    1301:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1308:	00 
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1310:	48 89 c5             	mov    %rax,%rbp
    1313:	48 8b 40 08          	mov    0x8(%rax),%rax
    1317:	48 85 c0             	test   %rax,%rax
    131a:	75 f4                	jne    1310 <main+0x210>
    131c:	bf 10 00 00 00       	mov    $0x10,%edi
    1321:	e8 ba fd ff ff       	callq  10e0 <malloc@plt>
    1326:	48 8b 15 93 0d 00 00 	mov    0xd93(%rip),%rdx        # 20c0 <_IO_stdin_used+0xc0>
    132d:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1331:	48 89 10             	mov    %rdx,(%rax)
    1334:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    133b:	00 
    133c:	48 89 d8             	mov    %rbx,%rax
    133f:	90                   	nop
    1340:	48 89 c5             	mov    %rax,%rbp
    1343:	48 8b 40 08          	mov    0x8(%rax),%rax
    1347:	48 85 c0             	test   %rax,%rax
    134a:	75 f4                	jne    1340 <main+0x240>
    134c:	bf 10 00 00 00       	mov    $0x10,%edi
    1351:	e8 8a fd ff ff       	callq  10e0 <malloc@plt>
    1356:	48 8b 15 6b 0d 00 00 	mov    0xd6b(%rip),%rdx        # 20c8 <_IO_stdin_used+0xc8>
    135d:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1361:	48 89 10             	mov    %rdx,(%rax)
    1364:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    136b:	00 
    136c:	48 89 d8             	mov    %rbx,%rax
    136f:	90                   	nop
    1370:	48 89 c5             	mov    %rax,%rbp
    1373:	48 8b 40 08          	mov    0x8(%rax),%rax
    1377:	48 85 c0             	test   %rax,%rax
    137a:	75 f4                	jne    1370 <main+0x270>
    137c:	bf 10 00 00 00       	mov    $0x10,%edi
    1381:	e8 5a fd ff ff       	callq  10e0 <malloc@plt>
    1386:	4c 8b 2d 43 0d 00 00 	mov    0xd43(%rip),%r13        # 20d0 <_IO_stdin_used+0xd0>
    138d:	48 89 df             	mov    %rbx,%rdi
    1390:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1394:	4c 89 28             	mov    %r13,(%rax)
    1397:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    139e:	00 
    139f:	e8 6c 05 00 00       	callq  1910 <display_polynomial>
    13a4:	48 8d 3d 88 0c 00 00 	lea    0xc88(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    13ab:	e8 10 fd ff ff       	callq  10c0 <puts@plt>
    13b0:	bf 10 00 00 00       	mov    $0x10,%edi
    13b5:	e8 26 fd ff ff       	callq  10e0 <malloc@plt>
    13ba:	bf 10 00 00 00       	mov    $0x10,%edi
    13bf:	48 89 c5             	mov    %rax,%rbp
    13c2:	48 8b 05 0f 0d 00 00 	mov    0xd0f(%rip),%rax        # 20d8 <_IO_stdin_used+0xd8>
    13c9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    13cd:	e8 0e fd ff ff       	callq  10e0 <malloc@plt>
    13d2:	4c 8b 25 07 0d 00 00 	mov    0xd07(%rip),%r12        # 20e0 <_IO_stdin_used+0xe0>
    13d9:	48 89 45 08          	mov    %rax,0x8(%rbp)
    13dd:	4c 89 20             	mov    %r12,(%rax)
    13e0:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    13e7:	00 
    13e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13ef:	00 
    13f0:	49 89 c7             	mov    %rax,%r15
    13f3:	48 8b 40 08          	mov    0x8(%rax),%rax
    13f7:	48 85 c0             	test   %rax,%rax
    13fa:	75 f4                	jne    13f0 <main+0x2f0>
    13fc:	bf 10 00 00 00       	mov    $0x10,%edi
    1401:	e8 da fc ff ff       	callq  10e0 <malloc@plt>
    1406:	48 8b 15 db 0c 00 00 	mov    0xcdb(%rip),%rdx        # 20e8 <_IO_stdin_used+0xe8>
    140d:	49 89 47 08          	mov    %rax,0x8(%r15)
    1411:	48 89 10             	mov    %rdx,(%rax)
    1414:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    141b:	00 
    141c:	48 89 e8             	mov    %rbp,%rax
    141f:	90                   	nop
    1420:	49 89 c7             	mov    %rax,%r15
    1423:	48 8b 40 08          	mov    0x8(%rax),%rax
    1427:	48 85 c0             	test   %rax,%rax
    142a:	75 f4                	jne    1420 <main+0x320>
    142c:	bf 10 00 00 00       	mov    $0x10,%edi
    1431:	e8 aa fc ff ff       	callq  10e0 <malloc@plt>
    1436:	48 89 ef             	mov    %rbp,%rdi
    1439:	49 89 47 08          	mov    %rax,0x8(%r15)
    143d:	4c 89 30             	mov    %r14,(%rax)
    1440:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1447:	00 
    1448:	e8 c3 04 00 00       	callq  1910 <display_polynomial>
    144d:	48 89 ea             	mov    %rbp,%rdx
    1450:	48 89 de             	mov    %rbx,%rsi
    1453:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    1458:	e8 83 03 00 00       	callq  17e0 <poly_add>
    145d:	48 8d 3d e3 0b 00 00 	lea    0xbe3(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    1464:	e8 57 fc ff ff       	callq  10c0 <puts@plt>
    1469:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    146e:	e8 9d 04 00 00       	callq  1910 <display_polynomial>
    1473:	bf 0a 00 00 00       	mov    $0xa,%edi
    1478:	e8 33 fc ff ff       	callq  10b0 <putchar@plt>
    147d:	0f 1f 00             	nopl   (%rax)
    1480:	48 89 df             	mov    %rbx,%rdi
    1483:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1487:	e8 14 fc ff ff       	callq  10a0 <free@plt>
    148c:	48 85 db             	test   %rbx,%rbx
    148f:	75 ef                	jne    1480 <main+0x380>
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	48 89 ef             	mov    %rbp,%rdi
    149b:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    149f:	e8 fc fb ff ff       	callq  10a0 <free@plt>
    14a4:	48 85 ed             	test   %rbp,%rbp
    14a7:	75 ef                	jne    1498 <main+0x398>
    14a9:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    14ae:	48 85 db             	test   %rbx,%rbx
    14b1:	74 16                	je     14c9 <main+0x3c9>
    14b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14b8:	48 89 df             	mov    %rbx,%rdi
    14bb:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    14bf:	e8 dc fb ff ff       	callq  10a0 <free@plt>
    14c4:	48 85 db             	test   %rbx,%rbx
    14c7:	75 ef                	jne    14b8 <main+0x3b8>
    14c9:	48 8d 3d 9e 0b 00 00 	lea    0xb9e(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    14d0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    14d7:	00 
    14d8:	e8 e3 fb ff ff       	callq  10c0 <puts@plt>
    14dd:	48 8d 3d 3c 0b 00 00 	lea    0xb3c(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    14e4:	e8 d7 fb ff ff       	callq  10c0 <puts@plt>
    14e9:	bf 10 00 00 00       	mov    $0x10,%edi
    14ee:	e8 ed fb ff ff       	callq  10e0 <malloc@plt>
    14f3:	bf 10 00 00 00       	mov    $0x10,%edi
    14f8:	48 89 c3             	mov    %rax,%rbx
    14fb:	48 8b 05 ee 0b 00 00 	mov    0xbee(%rip),%rax        # 20f0 <_IO_stdin_used+0xf0>
    1502:	48 89 03             	mov    %rax,(%rbx)
    1505:	e8 d6 fb ff ff       	callq  10e0 <malloc@plt>
    150a:	48 8b 15 e7 0b 00 00 	mov    0xbe7(%rip),%rdx        # 20f8 <_IO_stdin_used+0xf8>
    1511:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1515:	48 89 10             	mov    %rdx,(%rax)
    1518:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    151f:	00 
    1520:	48 89 c5             	mov    %rax,%rbp
    1523:	48 8b 40 08          	mov    0x8(%rax),%rax
    1527:	48 85 c0             	test   %rax,%rax
    152a:	75 f4                	jne    1520 <main+0x420>
    152c:	bf 10 00 00 00       	mov    $0x10,%edi
    1531:	e8 aa fb ff ff       	callq  10e0 <malloc@plt>
    1536:	48 8b 15 c3 0b 00 00 	mov    0xbc3(%rip),%rdx        # 2100 <_IO_stdin_used+0x100>
    153d:	48 89 df             	mov    %rbx,%rdi
    1540:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1544:	48 89 10             	mov    %rdx,(%rax)
    1547:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    154e:	00 
    154f:	e8 bc 03 00 00       	callq  1910 <display_polynomial>
    1554:	48 8d 3d d8 0a 00 00 	lea    0xad8(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    155b:	e8 60 fb ff ff       	callq  10c0 <puts@plt>
    1560:	bf 10 00 00 00       	mov    $0x10,%edi
    1565:	e8 76 fb ff ff       	callq  10e0 <malloc@plt>
    156a:	bf 10 00 00 00       	mov    $0x10,%edi
    156f:	4c 89 28             	mov    %r13,(%rax)
    1572:	48 89 c5             	mov    %rax,%rbp
    1575:	e8 66 fb ff ff       	callq  10e0 <malloc@plt>
    157a:	48 8b 15 87 0b 00 00 	mov    0xb87(%rip),%rdx        # 2108 <_IO_stdin_used+0x108>
    1581:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1585:	48 89 10             	mov    %rdx,(%rax)
    1588:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    158f:	00 
    1590:	49 89 c5             	mov    %rax,%r13
    1593:	48 8b 40 08          	mov    0x8(%rax),%rax
    1597:	48 85 c0             	test   %rax,%rax
    159a:	75 f4                	jne    1590 <main+0x490>
    159c:	bf 10 00 00 00       	mov    $0x10,%edi
    15a1:	e8 3a fb ff ff       	callq  10e0 <malloc@plt>
    15a6:	48 89 ef             	mov    %rbp,%rdi
    15a9:	49 89 45 08          	mov    %rax,0x8(%r13)
    15ad:	4c 89 20             	mov    %r12,(%rax)
    15b0:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    15b7:	00 
    15b8:	e8 53 03 00 00       	callq  1910 <display_polynomial>
    15bd:	48 89 ea             	mov    %rbp,%rdx
    15c0:	48 89 de             	mov    %rbx,%rsi
    15c3:	48 89 e7             	mov    %rsp,%rdi
    15c6:	e8 15 02 00 00       	callq  17e0 <poly_add>
    15cb:	48 8d 3d 75 0a 00 00 	lea    0xa75(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    15d2:	e8 e9 fa ff ff       	callq  10c0 <puts@plt>
    15d7:	48 8b 3c 24          	mov    (%rsp),%rdi
    15db:	e8 30 03 00 00       	callq  1910 <display_polynomial>
    15e0:	bf 0a 00 00 00       	mov    $0xa,%edi
    15e5:	e8 c6 fa ff ff       	callq  10b0 <putchar@plt>
    15ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15f0:	48 89 df             	mov    %rbx,%rdi
    15f3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    15f7:	e8 a4 fa ff ff       	callq  10a0 <free@plt>
    15fc:	48 85 db             	test   %rbx,%rbx
    15ff:	75 ef                	jne    15f0 <main+0x4f0>
    1601:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1608:	48 89 ef             	mov    %rbp,%rdi
    160b:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    160f:	e8 8c fa ff ff       	callq  10a0 <free@plt>
    1614:	48 85 ed             	test   %rbp,%rbp
    1617:	75 ef                	jne    1608 <main+0x508>
    1619:	48 8b 1c 24          	mov    (%rsp),%rbx
    161d:	48 85 db             	test   %rbx,%rbx
    1620:	74 17                	je     1639 <main+0x539>
    1622:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1628:	48 89 df             	mov    %rbx,%rdi
    162b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    162f:	e8 6c fa ff ff       	callq  10a0 <free@plt>
    1634:	48 85 db             	test   %rbx,%rbx
    1637:	75 ef                	jne    1628 <main+0x528>
    1639:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    163e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1645:	00 00 
    1647:	75 11                	jne    165a <main+0x55a>
    1649:	48 83 c4 28          	add    $0x28,%rsp
    164d:	31 c0                	xor    %eax,%eax
    164f:	5b                   	pop    %rbx
    1650:	5d                   	pop    %rbp
    1651:	41 5c                	pop    %r12
    1653:	41 5d                	pop    %r13
    1655:	41 5e                	pop    %r14
    1657:	41 5f                	pop    %r15
    1659:	c3                   	retq   
    165a:	e8 71 fa ff ff       	callq  10d0 <__stack_chk_fail@plt>
    165f:	90                   	nop

0000000000001660 <_start>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	31 ed                	xor    %ebp,%ebp
    1666:	49 89 d1             	mov    %rdx,%r9
    1669:	5e                   	pop    %rsi
    166a:	48 89 e2             	mov    %rsp,%rdx
    166d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1671:	50                   	push   %rax
    1672:	54                   	push   %rsp
    1673:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 19f0 <__libc_csu_fini>
    167a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1980 <__libc_csu_init>
    1681:	48 8d 3d 78 fa ff ff 	lea    -0x588(%rip),%rdi        # 1100 <main>
    1688:	ff 15 52 29 00 00    	callq  *0x2952(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    168e:	f4                   	hlt    
    168f:	90                   	nop

0000000000001690 <deregister_tm_clones>:
    1690:	48 8d 3d 79 29 00 00 	lea    0x2979(%rip),%rdi        # 4010 <__TMC_END__>
    1697:	48 8d 05 72 29 00 00 	lea    0x2972(%rip),%rax        # 4010 <__TMC_END__>
    169e:	48 39 f8             	cmp    %rdi,%rax
    16a1:	74 15                	je     16b8 <deregister_tm_clones+0x28>
    16a3:	48 8b 05 2e 29 00 00 	mov    0x292e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    16aa:	48 85 c0             	test   %rax,%rax
    16ad:	74 09                	je     16b8 <deregister_tm_clones+0x28>
    16af:	ff e0                	jmpq   *%rax
    16b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b8:	c3                   	retq   
    16b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016c0 <register_tm_clones>:
    16c0:	48 8d 3d 49 29 00 00 	lea    0x2949(%rip),%rdi        # 4010 <__TMC_END__>
    16c7:	48 8d 35 42 29 00 00 	lea    0x2942(%rip),%rsi        # 4010 <__TMC_END__>
    16ce:	48 29 fe             	sub    %rdi,%rsi
    16d1:	48 89 f0             	mov    %rsi,%rax
    16d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    16d8:	48 c1 f8 03          	sar    $0x3,%rax
    16dc:	48 01 c6             	add    %rax,%rsi
    16df:	48 d1 fe             	sar    %rsi
    16e2:	74 14                	je     16f8 <register_tm_clones+0x38>
    16e4:	48 8b 05 05 29 00 00 	mov    0x2905(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    16eb:	48 85 c0             	test   %rax,%rax
    16ee:	74 08                	je     16f8 <register_tm_clones+0x38>
    16f0:	ff e0                	jmpq   *%rax
    16f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16f8:	c3                   	retq   
    16f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001700 <__do_global_dtors_aux>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	80 3d 05 29 00 00 00 	cmpb   $0x0,0x2905(%rip)        # 4010 <__TMC_END__>
    170b:	75 2b                	jne    1738 <__do_global_dtors_aux+0x38>
    170d:	55                   	push   %rbp
    170e:	48 83 3d e2 28 00 00 	cmpq   $0x0,0x28e2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1715:	00 
    1716:	48 89 e5             	mov    %rsp,%rbp
    1719:	74 0c                	je     1727 <__do_global_dtors_aux+0x27>
    171b:	48 8b 3d e6 28 00 00 	mov    0x28e6(%rip),%rdi        # 4008 <__dso_handle>
    1722:	e8 69 f9 ff ff       	callq  1090 <__cxa_finalize@plt>
    1727:	e8 64 ff ff ff       	callq  1690 <deregister_tm_clones>
    172c:	c6 05 dd 28 00 00 01 	movb   $0x1,0x28dd(%rip)        # 4010 <__TMC_END__>
    1733:	5d                   	pop    %rbp
    1734:	c3                   	retq   
    1735:	0f 1f 00             	nopl   (%rax)
    1738:	c3                   	retq   
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001740 <frame_dummy>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	e9 77 ff ff ff       	jmpq   16c0 <register_tm_clones>
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001750 <free_poly>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	48 85 ff             	test   %rdi,%rdi
    1757:	74 1f                	je     1778 <free_poly+0x28>
    1759:	53                   	push   %rbx
    175a:	48 89 fb             	mov    %rdi,%rbx
    175d:	0f 1f 00             	nopl   (%rax)
    1760:	48 89 df             	mov    %rbx,%rdi
    1763:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1767:	e8 34 f9 ff ff       	callq  10a0 <free@plt>
    176c:	48 85 db             	test   %rbx,%rbx
    176f:	75 ef                	jne    1760 <free_poly+0x10>
    1771:	5b                   	pop    %rbx
    1772:	c3                   	retq   
    1773:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1778:	c3                   	retq   
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001780 <create_polynomial>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	41 54                	push   %r12
    1786:	41 89 d4             	mov    %edx,%r12d
    1789:	55                   	push   %rbp
    178a:	89 f5                	mov    %esi,%ebp
    178c:	53                   	push   %rbx
    178d:	48 8b 07             	mov    (%rdi),%rax
    1790:	48 85 c0             	test   %rax,%rax
    1793:	74 43                	je     17d8 <create_polynomial+0x58>
    1795:	0f 1f 00             	nopl   (%rax)
    1798:	48 89 c7             	mov    %rax,%rdi
    179b:	48 8b 40 08          	mov    0x8(%rax),%rax
    179f:	48 85 c0             	test   %rax,%rax
    17a2:	75 f4                	jne    1798 <create_polynomial+0x18>
    17a4:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
    17a8:	bf 10 00 00 00       	mov    $0x10,%edi
    17ad:	e8 2e f9 ff ff       	callq  10e0 <malloc@plt>
    17b2:	66 0f 6e c5          	movd   %ebp,%xmm0
    17b6:	66 41 0f 6e cc       	movd   %r12d,%xmm1
    17bb:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    17bf:	48 89 03             	mov    %rax,(%rbx)
    17c2:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    17c9:	00 
    17ca:	66 0f d6 00          	movq   %xmm0,(%rax)
    17ce:	5b                   	pop    %rbx
    17cf:	5d                   	pop    %rbp
    17d0:	41 5c                	pop    %r12
    17d2:	c3                   	retq   
    17d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    17d8:	48 89 fb             	mov    %rdi,%rbx
    17db:	eb cb                	jmp    17a8 <create_polynomial+0x28>
    17dd:	0f 1f 00             	nopl   (%rax)

00000000000017e0 <poly_add>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	41 55                	push   %r13
    17e6:	49 89 d5             	mov    %rdx,%r13
    17e9:	41 54                	push   %r12
    17eb:	49 89 f4             	mov    %rsi,%r12
    17ee:	55                   	push   %rbp
    17ef:	48 89 fd             	mov    %rdi,%rbp
    17f2:	bf 10 00 00 00       	mov    $0x10,%edi
    17f7:	53                   	push   %rbx
    17f8:	48 83 ec 08          	sub    $0x8,%rsp
    17fc:	e8 df f8 ff ff       	callq  10e0 <malloc@plt>
    1801:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1808:	00 
    1809:	48 89 c3             	mov    %rax,%rbx
    180c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1810:	4d 85 e4             	test   %r12,%r12
    1813:	74 30                	je     1845 <poly_add+0x65>
    1815:	4d 85 ed             	test   %r13,%r13
    1818:	74 2b                	je     1845 <poly_add+0x65>
    181a:	41 8b 44 24 04       	mov    0x4(%r12),%eax
    181f:	41 8b 55 04          	mov    0x4(%r13),%edx
    1823:	39 d0                	cmp    %edx,%eax
    1825:	0f 8e 85 00 00 00    	jle    18b0 <poly_add+0xd0>
    182b:	49 8b 04 24          	mov    (%r12),%rax
    182f:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    1834:	48 89 03             	mov    %rax,(%rbx)
    1837:	4d 85 e4             	test   %r12,%r12
    183a:	74 09                	je     1845 <poly_add+0x65>
    183c:	4d 85 ed             	test   %r13,%r13
    183f:	0f 85 8b 00 00 00    	jne    18d0 <poly_add+0xf0>
    1845:	4c 89 e0             	mov    %r12,%rax
    1848:	4c 09 e8             	or     %r13,%rax
    184b:	75 1a                	jne    1867 <poly_add+0x87>
    184d:	eb 51                	jmp    18a0 <poly_add+0xc0>
    184f:	90                   	nop
    1850:	49 8b 04 24          	mov    (%r12),%rax
    1854:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    1859:	48 89 03             	mov    %rax,(%rbx)
    185c:	4c 89 e0             	mov    %r12,%rax
    185f:	4c 09 e8             	or     %r13,%rax
    1862:	48 85 c0             	test   %rax,%rax
    1865:	74 39                	je     18a0 <poly_add+0xc0>
    1867:	bf 10 00 00 00       	mov    $0x10,%edi
    186c:	48 89 dd             	mov    %rbx,%rbp
    186f:	e8 6c f8 ff ff       	callq  10e0 <malloc@plt>
    1874:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1878:	48 89 c3             	mov    %rax,%rbx
    187b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1882:	00 
    1883:	4d 85 e4             	test   %r12,%r12
    1886:	75 c8                	jne    1850 <poly_add+0x70>
    1888:	4d 85 ed             	test   %r13,%r13
    188b:	74 13                	je     18a0 <poly_add+0xc0>
    188d:	49 8b 45 00          	mov    0x0(%r13),%rax
    1891:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    1895:	48 89 03             	mov    %rax,(%rbx)
    1898:	4c 89 e8             	mov    %r13,%rax
    189b:	48 85 c0             	test   %rax,%rax
    189e:	75 c7                	jne    1867 <poly_add+0x87>
    18a0:	48 83 c4 08          	add    $0x8,%rsp
    18a4:	5b                   	pop    %rbx
    18a5:	5d                   	pop    %rbp
    18a6:	41 5c                	pop    %r12
    18a8:	41 5d                	pop    %r13
    18aa:	c3                   	retq   
    18ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    18b0:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    18b4:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    18b8:	7d 36                	jge    18f0 <poly_add+0x110>
    18ba:	66 0f 6e c1          	movd   %ecx,%xmm0
    18be:	66 0f 6e ca          	movd   %edx,%xmm1
    18c2:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    18c6:	66 0f d6 03          	movq   %xmm0,(%rbx)
    18ca:	e9 68 ff ff ff       	jmpq   1837 <poly_add+0x57>
    18cf:	90                   	nop
    18d0:	bf 10 00 00 00       	mov    $0x10,%edi
    18d5:	e8 06 f8 ff ff       	callq  10e0 <malloc@plt>
    18da:	48 89 43 08          	mov    %rax,0x8(%rbx)
    18de:	48 89 c3             	mov    %rax,%rbx
    18e1:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    18e8:	00 
    18e9:	e9 2c ff ff ff       	jmpq   181a <poly_add+0x3a>
    18ee:	66 90                	xchg   %ax,%ax
    18f0:	41 03 0c 24          	add    (%r12),%ecx
    18f4:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    18f9:	89 43 04             	mov    %eax,0x4(%rbx)
    18fc:	89 0b                	mov    %ecx,(%rbx)
    18fe:	e9 34 ff ff ff       	jmpq   1837 <poly_add+0x57>
    1903:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    190a:	00 00 00 00 
    190e:	66 90                	xchg   %ax,%ax

0000000000001910 <display_polynomial>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	48 85 ff             	test   %rdi,%rdi
    1917:	74 57                	je     1970 <display_polynomial+0x60>
    1919:	55                   	push   %rbp
    191a:	48 8d 2d e3 06 00 00 	lea    0x6e3(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1921:	53                   	push   %rbx
    1922:	48 89 fb             	mov    %rdi,%rbx
    1925:	48 83 ec 08          	sub    $0x8,%rsp
    1929:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1930:	8b 4b 04             	mov    0x4(%rbx),%ecx
    1933:	8b 13                	mov    (%rbx),%edx
    1935:	48 89 ee             	mov    %rbp,%rsi
    1938:	bf 01 00 00 00       	mov    $0x1,%edi
    193d:	31 c0                	xor    %eax,%eax
    193f:	e8 ac f7 ff ff       	callq  10f0 <__printf_chk@plt>
    1944:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1948:	48 85 db             	test   %rbx,%rbx
    194b:	74 1b                	je     1968 <display_polynomial+0x58>
    194d:	48 8d 35 b8 06 00 00 	lea    0x6b8(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    1954:	bf 01 00 00 00       	mov    $0x1,%edi
    1959:	31 c0                	xor    %eax,%eax
    195b:	e8 90 f7 ff ff       	callq  10f0 <__printf_chk@plt>
    1960:	eb ce                	jmp    1930 <display_polynomial+0x20>
    1962:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1968:	48 83 c4 08          	add    $0x8,%rsp
    196c:	5b                   	pop    %rbx
    196d:	5d                   	pop    %rbp
    196e:	c3                   	retq   
    196f:	90                   	nop
    1970:	c3                   	retq   
    1971:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1978:	00 00 00 
    197b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001980 <__libc_csu_init>:
    1980:	f3 0f 1e fa          	endbr64 
    1984:	41 57                	push   %r15
    1986:	4c 8d 3d 03 24 00 00 	lea    0x2403(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    198d:	41 56                	push   %r14
    198f:	49 89 d6             	mov    %rdx,%r14
    1992:	41 55                	push   %r13
    1994:	49 89 f5             	mov    %rsi,%r13
    1997:	41 54                	push   %r12
    1999:	41 89 fc             	mov    %edi,%r12d
    199c:	55                   	push   %rbp
    199d:	48 8d 2d f4 23 00 00 	lea    0x23f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    19a4:	53                   	push   %rbx
    19a5:	4c 29 fd             	sub    %r15,%rbp
    19a8:	48 83 ec 08          	sub    $0x8,%rsp
    19ac:	e8 4f f6 ff ff       	callq  1000 <_init>
    19b1:	48 c1 fd 03          	sar    $0x3,%rbp
    19b5:	74 1f                	je     19d6 <__libc_csu_init+0x56>
    19b7:	31 db                	xor    %ebx,%ebx
    19b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19c0:	4c 89 f2             	mov    %r14,%rdx
    19c3:	4c 89 ee             	mov    %r13,%rsi
    19c6:	44 89 e7             	mov    %r12d,%edi
    19c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    19cd:	48 83 c3 01          	add    $0x1,%rbx
    19d1:	48 39 dd             	cmp    %rbx,%rbp
    19d4:	75 ea                	jne    19c0 <__libc_csu_init+0x40>
    19d6:	48 83 c4 08          	add    $0x8,%rsp
    19da:	5b                   	pop    %rbx
    19db:	5d                   	pop    %rbp
    19dc:	41 5c                	pop    %r12
    19de:	41 5d                	pop    %r13
    19e0:	41 5e                	pop    %r14
    19e2:	41 5f                	pop    %r15
    19e4:	c3                   	retq   
    19e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19ec:	00 00 00 00 

00000000000019f0 <__libc_csu_fini>:
    19f0:	f3 0f 1e fa          	endbr64 
    19f4:	c3                   	retq   

Disassembly of section .fini:

00000000000019f8 <_fini>:
    19f8:	f3 0f 1e fa          	endbr64 
    19fc:	48 83 ec 08          	sub    $0x8,%rsp
    1a00:	48 83 c4 08          	add    $0x8,%rsp
    1a04:	c3                   	retq   
