
/app/bin_gcc10_O2/finddupe04:     file format elf64-x86-64


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
    1020:	ff 35 22 2f 00 00    	pushq  0x2f22(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 23 2f 00 00 	bnd jmpq *0x2f23(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001130 <__cxa_finalize@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001140 <puts@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f58 <puts@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__getcwd_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f60 <__getcwd_chk@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <opendir@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f68 <opendir@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <chdir@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f70 <chdir@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__stack_chk_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f78 <__stack_chk_fail@GLIBC_2.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <getcwd@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f80 <getcwd@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <closedir@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f88 <closedir@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <strcmp@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f90 <strcmp@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__xstat@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f98 <__xstat@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <readdir@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fa0 <readdir@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <malloc@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__strcpy_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fb0 <__strcpy_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__printf_chk@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <exit@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <fwrite@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__fprintf_chk@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001240 <main>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	41 57                	push   %r15
    1246:	41 56                	push   %r14
    1248:	41 55                	push   %r13
    124a:	41 54                	push   %r12
    124c:	55                   	push   %rbp
    124d:	53                   	push   %rbx
    124e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1255:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    125a:	48 83 ec 18          	sub    $0x18,%rsp
    125e:	bf 10 30 00 00       	mov    $0x3010,%edi
    1263:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    126a:	00 00 
    126c:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    1273:	00 
    1274:	31 c0                	xor    %eax,%eax
    1276:	e8 65 ff ff ff       	callq  11e0 <malloc@plt>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	0f 84 ed 01 00 00    	je     1471 <main+0x231>
    1284:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    1288:	48 89 e5             	mov    %rsp,%rbp
    128b:	be 00 10 00 00       	mov    $0x1000,%esi
    1290:	49 89 c4             	mov    %rax,%r12
    1293:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1299:	48 89 ef             	mov    %rbp,%rdi
    129c:	c6 80 08 20 00 00 00 	movb   $0x0,0x2008(%rax)
    12a3:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    12aa:	00 00 00 00 
    12ae:	e8 dd fe ff ff       	callq  1190 <getcwd@plt>
    12b3:	48 89 ef             	mov    %rbp,%rdi
    12b6:	e8 b5 fe ff ff       	callq  1170 <chdir@plt>
    12bb:	83 f8 ff             	cmp    $0xffffffff,%eax
    12be:	0f 84 86 01 00 00    	je     144a <main+0x20a>
    12c4:	48 89 ef             	mov    %rbp,%rdi
    12c7:	4c 89 e2             	mov    %r12,%rdx
    12ca:	31 f6                	xor    %esi,%esi
    12cc:	4c 89 e5             	mov    %r12,%rbp
    12cf:	e8 bc 02 00 00       	callq  1590 <find>
    12d4:	48 8d 3d 95 0d 00 00 	lea    0xd95(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    12db:	45 31 ff             	xor    %r15d,%r15d
    12de:	e8 5d fe ff ff       	callq  1140 <puts@plt>
    12e3:	eb 0b                	jmp    12f0 <main+0xb0>
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	4d 85 ed             	test   %r13,%r13
    12eb:	74 53                	je     1340 <main+0x100>
    12ed:	4c 89 ed             	mov    %r13,%rbp
    12f0:	8b 55 00             	mov    0x0(%rbp),%edx
    12f3:	4c 8b ad 08 30 00 00 	mov    0x3008(%rbp),%r13
    12fa:	85 d2                	test   %edx,%edx
    12fc:	7e ea                	jle    12e8 <main+0xa8>
    12fe:	4d 85 ed             	test   %r13,%r13
    1301:	74 3d                	je     1340 <main+0x100>
    1303:	4c 8d 75 08          	lea    0x8(%rbp),%r14
    1307:	4c 89 eb             	mov    %r13,%rbx
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1310:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    1314:	4c 89 f7             	mov    %r14,%rdi
    1317:	e8 94 fe ff ff       	callq  11b0 <strcmp@plt>
    131c:	85 c0                	test   %eax,%eax
    131e:	75 0a                	jne    132a <main+0xea>
    1320:	83 45 04 01          	addl   $0x1,0x4(%rbp)
    1324:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    132a:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    1331:	48 85 db             	test   %rbx,%rbx
    1334:	75 da                	jne    1310 <main+0xd0>
    1336:	eb b5                	jmp    12ed <main+0xad>
    1338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    133f:	00 
    1340:	4c 8d 35 b8 0d 00 00 	lea    0xdb8(%rip),%r14        # 20ff <_IO_stdin_used+0xff>
    1347:	45 85 ff             	test   %r15d,%r15d
    134a:	75 1d                	jne    1369 <main+0x129>
    134c:	e9 e6 00 00 00       	jmpq   1437 <main+0x1f7>
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	4d 8b a4 24 08 30 00 	mov    0x3008(%r12),%r12
    135f:	00 
    1360:	4d 85 e4             	test   %r12,%r12
    1363:	0f 84 a7 00 00 00    	je     1410 <main+0x1d0>
    1369:	41 8b 04 24          	mov    (%r12),%eax
    136d:	85 c0                	test   %eax,%eax
    136f:	7e e7                	jle    1358 <main+0x118>
    1371:	41 8b 54 24 04       	mov    0x4(%r12),%edx
    1376:	83 fa 01             	cmp    $0x1,%edx
    1379:	7e dd                	jle    1358 <main+0x118>
    137b:	49 8d 6c 24 08       	lea    0x8(%r12),%rbp
    1380:	4c 89 f6             	mov    %r14,%rsi
    1383:	bf 01 00 00 00       	mov    $0x1,%edi
    1388:	31 c0                	xor    %eax,%eax
    138a:	48 89 e9             	mov    %rbp,%rcx
    138d:	e8 6e fe ff ff       	callq  1200 <__printf_chk@plt>
    1392:	48 89 e9             	mov    %rbp,%rcx
    1395:	bf 01 00 00 00       	mov    $0x1,%edi
    139a:	31 c0                	xor    %eax,%eax
    139c:	49 8d 94 24 08 20 00 	lea    0x2008(%r12),%rdx
    13a3:	00 
    13a4:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 211b <_IO_stdin_used+0x11b>
    13ab:	e8 50 fe ff ff       	callq  1200 <__printf_chk@plt>
    13b0:	49 8b 9c 24 08 30 00 	mov    0x3008(%r12),%rbx
    13b7:	00 
    13b8:	48 85 db             	test   %rbx,%rbx
    13bb:	74 53                	je     1410 <main+0x1d0>
    13bd:	4c 8d 3d 57 0d 00 00 	lea    0xd57(%rip),%r15        # 211b <_IO_stdin_used+0x11b>
    13c4:	eb 1a                	jmp    13e0 <main+0x1a0>
    13c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13cd:	00 00 00 
    13d0:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    13d7:	48 85 db             	test   %rbx,%rbx
    13da:	0f 84 78 ff ff ff    	je     1358 <main+0x118>
    13e0:	4c 8d 6b 08          	lea    0x8(%rbx),%r13
    13e4:	48 89 ee             	mov    %rbp,%rsi
    13e7:	4c 89 ef             	mov    %r13,%rdi
    13ea:	e8 c1 fd ff ff       	callq  11b0 <strcmp@plt>
    13ef:	85 c0                	test   %eax,%eax
    13f1:	75 dd                	jne    13d0 <main+0x190>
    13f3:	48 8d 93 08 20 00 00 	lea    0x2008(%rbx),%rdx
    13fa:	4c 89 e9             	mov    %r13,%rcx
    13fd:	4c 89 fe             	mov    %r15,%rsi
    1400:	bf 01 00 00 00       	mov    $0x1,%edi
    1405:	e8 f6 fd ff ff       	callq  1200 <__printf_chk@plt>
    140a:	eb c4                	jmp    13d0 <main+0x190>
    140c:	0f 1f 40 00          	nopl   0x0(%rax)
    1410:	31 c0                	xor    %eax,%eax
    1412:	48 8b 8c 24 08 10 00 	mov    0x1008(%rsp),%rcx
    1419:	00 
    141a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1421:	00 00 
    1423:	75 73                	jne    1498 <main+0x258>
    1425:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    142c:	5b                   	pop    %rbx
    142d:	5d                   	pop    %rbp
    142e:	41 5c                	pop    %r12
    1430:	41 5d                	pop    %r13
    1432:	41 5e                	pop    %r14
    1434:	41 5f                	pop    %r15
    1436:	c3                   	retq   
    1437:	48 8d 3d ad 0c 00 00 	lea    0xcad(%rip),%rdi        # 20eb <_IO_stdin_used+0xeb>
    143e:	e8 fd fc ff ff       	callq  1140 <puts@plt>
    1443:	b8 01 00 00 00       	mov    $0x1,%eax
    1448:	eb c8                	jmp    1412 <main+0x1d2>
    144a:	48 8b 3d cf 2b 00 00 	mov    0x2bcf(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1451:	48 89 e9             	mov    %rbp,%rcx
    1454:	be 01 00 00 00       	mov    $0x1,%esi
    1459:	31 c0                	xor    %eax,%eax
    145b:	48 8d 15 ee 0b 00 00 	lea    0xbee(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    1462:	e8 c9 fd ff ff       	callq  1230 <__fprintf_chk@plt>
    1467:	bf 01 00 00 00       	mov    $0x1,%edi
    146c:	e8 9f fd ff ff       	callq  1210 <exit@plt>
    1471:	48 8b 0d a8 2b 00 00 	mov    0x2ba8(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1478:	ba 1a 00 00 00       	mov    $0x1a,%edx
    147d:	be 01 00 00 00       	mov    $0x1,%esi
    1482:	48 8d 3d 47 0c 00 00 	lea    0xc47(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1489:	e8 92 fd ff ff       	callq  1220 <fwrite@plt>
    148e:	bf 01 00 00 00       	mov    $0x1,%edi
    1493:	e8 78 fd ff ff       	callq  1210 <exit@plt>
    1498:	e8 e3 fc ff ff       	callq  1180 <__stack_chk_fail@plt>
    149d:	0f 1f 00             	nopl   (%rax)

00000000000014a0 <_start>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	31 ed                	xor    %ebp,%ebp
    14a6:	49 89 d1             	mov    %rdx,%r9
    14a9:	5e                   	pop    %rsi
    14aa:	48 89 e2             	mov    %rsp,%rdx
    14ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14b1:	50                   	push   %rax
    14b2:	54                   	push   %rsp
    14b3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1820 <__libc_csu_fini>
    14ba:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 17b0 <__libc_csu_init>
    14c1:	48 8d 3d 78 fd ff ff 	lea    -0x288(%rip),%rdi        # 1240 <main>
    14c8:	ff 15 12 2b 00 00    	callq  *0x2b12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14ce:	f4                   	hlt    
    14cf:	90                   	nop

00000000000014d0 <deregister_tm_clones>:
    14d0:	48 8d 3d 39 2b 00 00 	lea    0x2b39(%rip),%rdi        # 4010 <__TMC_END__>
    14d7:	48 8d 05 32 2b 00 00 	lea    0x2b32(%rip),%rax        # 4010 <__TMC_END__>
    14de:	48 39 f8             	cmp    %rdi,%rax
    14e1:	74 15                	je     14f8 <deregister_tm_clones+0x28>
    14e3:	48 8b 05 ee 2a 00 00 	mov    0x2aee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14ea:	48 85 c0             	test   %rax,%rax
    14ed:	74 09                	je     14f8 <deregister_tm_clones+0x28>
    14ef:	ff e0                	jmpq   *%rax
    14f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <register_tm_clones>:
    1500:	48 8d 3d 09 2b 00 00 	lea    0x2b09(%rip),%rdi        # 4010 <__TMC_END__>
    1507:	48 8d 35 02 2b 00 00 	lea    0x2b02(%rip),%rsi        # 4010 <__TMC_END__>
    150e:	48 29 fe             	sub    %rdi,%rsi
    1511:	48 89 f0             	mov    %rsi,%rax
    1514:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1518:	48 c1 f8 03          	sar    $0x3,%rax
    151c:	48 01 c6             	add    %rax,%rsi
    151f:	48 d1 fe             	sar    %rsi
    1522:	74 14                	je     1538 <register_tm_clones+0x38>
    1524:	48 8b 05 c5 2a 00 00 	mov    0x2ac5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    152b:	48 85 c0             	test   %rax,%rax
    152e:	74 08                	je     1538 <register_tm_clones+0x38>
    1530:	ff e0                	jmpq   *%rax
    1532:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <__do_global_dtors_aux>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	80 3d dd 2a 00 00 00 	cmpb   $0x0,0x2add(%rip)        # 4028 <completed.0>
    154b:	75 2b                	jne    1578 <__do_global_dtors_aux+0x38>
    154d:	55                   	push   %rbp
    154e:	48 83 3d a2 2a 00 00 	cmpq   $0x0,0x2aa2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1555:	00 
    1556:	48 89 e5             	mov    %rsp,%rbp
    1559:	74 0c                	je     1567 <__do_global_dtors_aux+0x27>
    155b:	48 8b 3d a6 2a 00 00 	mov    0x2aa6(%rip),%rdi        # 4008 <__dso_handle>
    1562:	e8 c9 fb ff ff       	callq  1130 <__cxa_finalize@plt>
    1567:	e8 64 ff ff ff       	callq  14d0 <deregister_tm_clones>
    156c:	c6 05 b5 2a 00 00 01 	movb   $0x1,0x2ab5(%rip)        # 4028 <completed.0>
    1573:	5d                   	pop    %rbp
    1574:	c3                   	retq   
    1575:	0f 1f 00             	nopl   (%rax)
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <frame_dummy>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	e9 77 ff ff ff       	jmpq   1500 <register_tm_clones>
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <find>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	41 56                	push   %r14
    1598:	41 55                	push   %r13
    159a:	41 54                	push   %r12
    159c:	55                   	push   %rbp
    159d:	53                   	push   %rbx
    159e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15a5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    15aa:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    15b1:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    15b6:	49 89 fd             	mov    %rdi,%r13
    15b9:	49 89 d4             	mov    %rdx,%r12
    15bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15c3:	00 00 
    15c5:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    15cc:	00 
    15cd:	31 c0                	xor    %eax,%eax
    15cf:	e8 8c fb ff ff       	callq  1160 <opendir@plt>
    15d4:	48 85 c0             	test   %rax,%rax
    15d7:	0f 84 93 01 00 00    	je     1770 <find+0x1e0>
    15dd:	48 89 c5             	mov    %rax,%rbp
    15e0:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    15e5:	0f 1f 00             	nopl   (%rax)
    15e8:	48 89 ef             	mov    %rbp,%rdi
    15eb:	e8 e0 fb ff ff       	callq  11d0 <readdir@plt>
    15f0:	48 89 c3             	mov    %rax,%rbx
    15f3:	48 85 c0             	test   %rax,%rax
    15f6:	74 7a                	je     1672 <find+0xe2>
    15f8:	4c 8d 7b 13          	lea    0x13(%rbx),%r15
    15fc:	4c 89 f2             	mov    %r14,%rdx
    15ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1604:	4c 89 fe             	mov    %r15,%rsi
    1607:	e8 b4 fb ff ff       	callq  11c0 <__xstat@plt>
    160c:	8b 44 24 28          	mov    0x28(%rsp),%eax
    1610:	25 00 f0 00 00       	and    $0xf000,%eax
    1615:	3d 00 40 00 00       	cmp    $0x4000,%eax
    161a:	0f 85 a0 00 00 00    	jne    16c0 <find+0x130>
    1620:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    1624:	74 c2                	je     15e8 <find+0x58>
    1626:	4c 89 ff             	mov    %r15,%rdi
    1629:	e8 42 fb ff ff       	callq  1170 <chdir@plt>
    162e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1631:	0f 84 12 01 00 00    	je     1749 <find+0x1b9>
    1637:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    163e:	00 
    163f:	ba 00 10 00 00       	mov    $0x1000,%edx
    1644:	be 00 20 00 00       	mov    $0x2000,%esi
    1649:	4c 89 ff             	mov    %r15,%rdi
    164c:	e8 ff fa ff ff       	callq  1150 <__getcwd_chk@plt>
    1651:	4c 89 e2             	mov    %r12,%rdx
    1654:	4c 89 ee             	mov    %r13,%rsi
    1657:	4c 89 ff             	mov    %r15,%rdi
    165a:	e8 31 ff ff ff       	callq  1590 <find>
    165f:	48 89 ef             	mov    %rbp,%rdi
    1662:	49 89 c4             	mov    %rax,%r12
    1665:	e8 66 fb ff ff       	callq  11d0 <readdir@plt>
    166a:	48 89 c3             	mov    %rax,%rbx
    166d:	48 85 c0             	test   %rax,%rax
    1670:	75 86                	jne    15f8 <find+0x68>
    1672:	48 89 ef             	mov    %rbp,%rdi
    1675:	e8 26 fb ff ff       	callq  11a0 <closedir@plt>
    167a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    167f:	e8 ec fa ff ff       	callq  1170 <chdir@plt>
    1684:	83 f8 ff             	cmp    $0xffffffff,%eax
    1687:	0f 84 f4 00 00 00    	je     1781 <find+0x1f1>
    168d:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    1694:	00 
    1695:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    169c:	00 00 
    169e:	0f 85 d8 00 00 00    	jne    177c <find+0x1ec>
    16a4:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    16ab:	4c 89 e0             	mov    %r12,%rax
    16ae:	5b                   	pop    %rbx
    16af:	5d                   	pop    %rbp
    16b0:	41 5c                	pop    %r12
    16b2:	41 5d                	pop    %r13
    16b4:	41 5e                	pop    %r14
    16b6:	41 5f                	pop    %r15
    16b8:	c3                   	retq   
    16b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16c0:	bf 10 30 00 00       	mov    $0x3010,%edi
    16c5:	e8 16 fb ff ff       	callq  11e0 <malloc@plt>
    16ca:	49 89 84 24 08 30 00 	mov    %rax,0x3008(%r12)
    16d1:	00 
    16d2:	48 89 c3             	mov    %rax,%rbx
    16d5:	48 85 c0             	test   %rax,%rax
    16d8:	74 48                	je     1722 <find+0x192>
    16da:	41 8b 04 24          	mov    (%r12),%eax
    16de:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    16e2:	ba 00 20 00 00       	mov    $0x2000,%edx
    16e7:	4c 89 fe             	mov    %r15,%rsi
    16ea:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%rbx)
    16f1:	49 89 dc             	mov    %rbx,%r12
    16f4:	83 c0 01             	add    $0x1,%eax
    16f7:	89 03                	mov    %eax,(%rbx)
    16f9:	e8 f2 fa ff ff       	callq  11f0 <__strcpy_chk@plt>
    16fe:	48 8d bb 08 20 00 00 	lea    0x2008(%rbx),%rdi
    1705:	ba 00 10 00 00       	mov    $0x1000,%edx
    170a:	4c 89 ee             	mov    %r13,%rsi
    170d:	e8 de fa ff ff       	callq  11f0 <__strcpy_chk@plt>
    1712:	48 c7 83 08 30 00 00 	movq   $0x0,0x3008(%rbx)
    1719:	00 00 00 00 
    171d:	e9 c6 fe ff ff       	jmpq   15e8 <find+0x58>
    1722:	48 8b 0d f7 28 00 00 	mov    0x28f7(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1729:	ba 21 00 00 00       	mov    $0x21,%edx
    172e:	be 01 00 00 00       	mov    $0x1,%esi
    1733:	48 8d 3d ee 08 00 00 	lea    0x8ee(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    173a:	e8 e1 fa ff ff       	callq  1220 <fwrite@plt>
    173f:	bf 01 00 00 00       	mov    $0x1,%edi
    1744:	e8 c7 fa ff ff       	callq  1210 <exit@plt>
    1749:	4c 89 f9             	mov    %r15,%rcx
    174c:	48 8d 15 4e 09 00 00 	lea    0x94e(%rip),%rdx        # 20a1 <_IO_stdin_used+0xa1>
    1753:	48 8b 3d c6 28 00 00 	mov    0x28c6(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    175a:	be 01 00 00 00       	mov    $0x1,%esi
    175f:	31 c0                	xor    %eax,%eax
    1761:	e8 ca fa ff ff       	callq  1230 <__fprintf_chk@plt>
    1766:	bf 01 00 00 00       	mov    $0x1,%edi
    176b:	e8 a0 fa ff ff       	callq  1210 <exit@plt>
    1770:	4c 89 e9             	mov    %r13,%rcx
    1773:	48 8d 15 8e 08 00 00 	lea    0x88e(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    177a:	eb d7                	jmp    1753 <find+0x1c3>
    177c:	e8 ff f9 ff ff       	callq  1180 <__stack_chk_fail@plt>
    1781:	48 8b 0d 98 28 00 00 	mov    0x2898(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1788:	ba 16 00 00 00       	mov    $0x16,%edx
    178d:	be 01 00 00 00       	mov    $0x1,%esi
    1792:	48 8d 3d 20 09 00 00 	lea    0x920(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    1799:	e8 82 fa ff ff       	callq  1220 <fwrite@plt>
    179e:	bf 01 00 00 00       	mov    $0x1,%edi
    17a3:	e8 68 fa ff ff       	callq  1210 <exit@plt>
    17a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17af:	00 

00000000000017b0 <__libc_csu_init>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	41 57                	push   %r15
    17b6:	4c 8d 3d 83 25 00 00 	lea    0x2583(%rip),%r15        # 3d40 <__frame_dummy_init_array_entry>
    17bd:	41 56                	push   %r14
    17bf:	49 89 d6             	mov    %rdx,%r14
    17c2:	41 55                	push   %r13
    17c4:	49 89 f5             	mov    %rsi,%r13
    17c7:	41 54                	push   %r12
    17c9:	41 89 fc             	mov    %edi,%r12d
    17cc:	55                   	push   %rbp
    17cd:	48 8d 2d 74 25 00 00 	lea    0x2574(%rip),%rbp        # 3d48 <__do_global_dtors_aux_fini_array_entry>
    17d4:	53                   	push   %rbx
    17d5:	4c 29 fd             	sub    %r15,%rbp
    17d8:	48 83 ec 08          	sub    $0x8,%rsp
    17dc:	e8 1f f8 ff ff       	callq  1000 <_init>
    17e1:	48 c1 fd 03          	sar    $0x3,%rbp
    17e5:	74 1f                	je     1806 <__libc_csu_init+0x56>
    17e7:	31 db                	xor    %ebx,%ebx
    17e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f0:	4c 89 f2             	mov    %r14,%rdx
    17f3:	4c 89 ee             	mov    %r13,%rsi
    17f6:	44 89 e7             	mov    %r12d,%edi
    17f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17fd:	48 83 c3 01          	add    $0x1,%rbx
    1801:	48 39 dd             	cmp    %rbx,%rbp
    1804:	75 ea                	jne    17f0 <__libc_csu_init+0x40>
    1806:	48 83 c4 08          	add    $0x8,%rsp
    180a:	5b                   	pop    %rbx
    180b:	5d                   	pop    %rbp
    180c:	41 5c                	pop    %r12
    180e:	41 5d                	pop    %r13
    1810:	41 5e                	pop    %r14
    1812:	41 5f                	pop    %r15
    1814:	c3                   	retq   
    1815:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    181c:	00 00 00 00 

0000000000001820 <__libc_csu_fini>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	c3                   	retq   

Disassembly of section .fini:

0000000000001828 <_fini>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	48 83 ec 08          	sub    $0x8,%rsp
    1830:	48 83 c4 08          	add    $0x8,%rsp
    1834:	c3                   	retq   
