
/app/bin_gccgcc10_O2/finddupe05:     file format elf64-x86-64


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
    127e:	0f 84 f5 01 00 00    	je     1479 <main+0x239>
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
    12be:	0f 84 8e 01 00 00    	je     1452 <main+0x212>
    12c4:	48 89 ef             	mov    %rbp,%rdi
    12c7:	4c 89 e2             	mov    %r12,%rdx
    12ca:	31 f6                	xor    %esi,%esi
    12cc:	4c 89 e5             	mov    %r12,%rbp
    12cf:	e8 cc 02 00 00       	callq  15a0 <find>
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
    134c:	e9 ee 00 00 00       	jmpq   143f <main+0x1ff>
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	4d 8b a4 24 08 30 00 	mov    0x3008(%r12),%r12
    135f:	00 
    1360:	4d 85 e4             	test   %r12,%r12
    1363:	0f 84 af 00 00 00    	je     1418 <main+0x1d8>
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
    13bb:	74 5b                	je     1418 <main+0x1d8>
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
    140a:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%rbx)
    1411:	eb bd                	jmp    13d0 <main+0x190>
    1413:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1418:	31 c0                	xor    %eax,%eax
    141a:	48 8b 8c 24 08 10 00 	mov    0x1008(%rsp),%rcx
    1421:	00 
    1422:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1429:	00 00 
    142b:	75 73                	jne    14a0 <main+0x260>
    142d:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    1434:	5b                   	pop    %rbx
    1435:	5d                   	pop    %rbp
    1436:	41 5c                	pop    %r12
    1438:	41 5d                	pop    %r13
    143a:	41 5e                	pop    %r14
    143c:	41 5f                	pop    %r15
    143e:	c3                   	retq   
    143f:	48 8d 3d a5 0c 00 00 	lea    0xca5(%rip),%rdi        # 20eb <_IO_stdin_used+0xeb>
    1446:	e8 f5 fc ff ff       	callq  1140 <puts@plt>
    144b:	b8 01 00 00 00       	mov    $0x1,%eax
    1450:	eb c8                	jmp    141a <main+0x1da>
    1452:	48 8b 3d c7 2b 00 00 	mov    0x2bc7(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1459:	48 89 e9             	mov    %rbp,%rcx
    145c:	be 01 00 00 00       	mov    $0x1,%esi
    1461:	31 c0                	xor    %eax,%eax
    1463:	48 8d 15 e6 0b 00 00 	lea    0xbe6(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    146a:	e8 c1 fd ff ff       	callq  1230 <__fprintf_chk@plt>
    146f:	bf 01 00 00 00       	mov    $0x1,%edi
    1474:	e8 97 fd ff ff       	callq  1210 <exit@plt>
    1479:	48 8b 0d a0 2b 00 00 	mov    0x2ba0(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1480:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1485:	be 01 00 00 00       	mov    $0x1,%esi
    148a:	48 8d 3d 3f 0c 00 00 	lea    0xc3f(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1491:	e8 8a fd ff ff       	callq  1220 <fwrite@plt>
    1496:	bf 01 00 00 00       	mov    $0x1,%edi
    149b:	e8 70 fd ff ff       	callq  1210 <exit@plt>
    14a0:	e8 db fc ff ff       	callq  1180 <__stack_chk_fail@plt>
    14a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 
    14af:	90                   	nop

00000000000014b0 <_start>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	31 ed                	xor    %ebp,%ebp
    14b6:	49 89 d1             	mov    %rdx,%r9
    14b9:	5e                   	pop    %rsi
    14ba:	48 89 e2             	mov    %rsp,%rdx
    14bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14c1:	50                   	push   %rax
    14c2:	54                   	push   %rsp
    14c3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1830 <__libc_csu_fini>
    14ca:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 17c0 <__libc_csu_init>
    14d1:	48 8d 3d 68 fd ff ff 	lea    -0x298(%rip),%rdi        # 1240 <main>
    14d8:	ff 15 02 2b 00 00    	callq  *0x2b02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14de:	f4                   	hlt    
    14df:	90                   	nop

00000000000014e0 <deregister_tm_clones>:
    14e0:	48 8d 3d 29 2b 00 00 	lea    0x2b29(%rip),%rdi        # 4010 <__TMC_END__>
    14e7:	48 8d 05 22 2b 00 00 	lea    0x2b22(%rip),%rax        # 4010 <__TMC_END__>
    14ee:	48 39 f8             	cmp    %rdi,%rax
    14f1:	74 15                	je     1508 <deregister_tm_clones+0x28>
    14f3:	48 8b 05 de 2a 00 00 	mov    0x2ade(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14fa:	48 85 c0             	test   %rax,%rax
    14fd:	74 09                	je     1508 <deregister_tm_clones+0x28>
    14ff:	ff e0                	jmpq   *%rax
    1501:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <register_tm_clones>:
    1510:	48 8d 3d f9 2a 00 00 	lea    0x2af9(%rip),%rdi        # 4010 <__TMC_END__>
    1517:	48 8d 35 f2 2a 00 00 	lea    0x2af2(%rip),%rsi        # 4010 <__TMC_END__>
    151e:	48 29 fe             	sub    %rdi,%rsi
    1521:	48 89 f0             	mov    %rsi,%rax
    1524:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1528:	48 c1 f8 03          	sar    $0x3,%rax
    152c:	48 01 c6             	add    %rax,%rsi
    152f:	48 d1 fe             	sar    %rsi
    1532:	74 14                	je     1548 <register_tm_clones+0x38>
    1534:	48 8b 05 b5 2a 00 00 	mov    0x2ab5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    153b:	48 85 c0             	test   %rax,%rax
    153e:	74 08                	je     1548 <register_tm_clones+0x38>
    1540:	ff e0                	jmpq   *%rax
    1542:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1548:	c3                   	retq   
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001550 <__do_global_dtors_aux>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	80 3d cd 2a 00 00 00 	cmpb   $0x0,0x2acd(%rip)        # 4028 <completed.0>
    155b:	75 2b                	jne    1588 <__do_global_dtors_aux+0x38>
    155d:	55                   	push   %rbp
    155e:	48 83 3d 92 2a 00 00 	cmpq   $0x0,0x2a92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1565:	00 
    1566:	48 89 e5             	mov    %rsp,%rbp
    1569:	74 0c                	je     1577 <__do_global_dtors_aux+0x27>
    156b:	48 8b 3d 96 2a 00 00 	mov    0x2a96(%rip),%rdi        # 4008 <__dso_handle>
    1572:	e8 b9 fb ff ff       	callq  1130 <__cxa_finalize@plt>
    1577:	e8 64 ff ff ff       	callq  14e0 <deregister_tm_clones>
    157c:	c6 05 a5 2a 00 00 01 	movb   $0x1,0x2aa5(%rip)        # 4028 <completed.0>
    1583:	5d                   	pop    %rbp
    1584:	c3                   	retq   
    1585:	0f 1f 00             	nopl   (%rax)
    1588:	c3                   	retq   
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <frame_dummy>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	e9 77 ff ff ff       	jmpq   1510 <register_tm_clones>
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015a0 <find>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	41 56                	push   %r14
    15a8:	41 55                	push   %r13
    15aa:	41 54                	push   %r12
    15ac:	55                   	push   %rbp
    15ad:	53                   	push   %rbx
    15ae:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15b5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    15ba:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    15c1:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    15c6:	49 89 fd             	mov    %rdi,%r13
    15c9:	49 89 d4             	mov    %rdx,%r12
    15cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15d3:	00 00 
    15d5:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    15dc:	00 
    15dd:	31 c0                	xor    %eax,%eax
    15df:	e8 7c fb ff ff       	callq  1160 <opendir@plt>
    15e4:	48 85 c0             	test   %rax,%rax
    15e7:	0f 84 93 01 00 00    	je     1780 <find+0x1e0>
    15ed:	48 89 c5             	mov    %rax,%rbp
    15f0:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    15f5:	0f 1f 00             	nopl   (%rax)
    15f8:	48 89 ef             	mov    %rbp,%rdi
    15fb:	e8 d0 fb ff ff       	callq  11d0 <readdir@plt>
    1600:	48 89 c3             	mov    %rax,%rbx
    1603:	48 85 c0             	test   %rax,%rax
    1606:	74 7a                	je     1682 <find+0xe2>
    1608:	4c 8d 7b 13          	lea    0x13(%rbx),%r15
    160c:	4c 89 f2             	mov    %r14,%rdx
    160f:	bf 01 00 00 00       	mov    $0x1,%edi
    1614:	4c 89 fe             	mov    %r15,%rsi
    1617:	e8 a4 fb ff ff       	callq  11c0 <__xstat@plt>
    161c:	8b 44 24 28          	mov    0x28(%rsp),%eax
    1620:	25 00 f0 00 00       	and    $0xf000,%eax
    1625:	3d 00 40 00 00       	cmp    $0x4000,%eax
    162a:	0f 85 a0 00 00 00    	jne    16d0 <find+0x130>
    1630:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    1634:	74 c2                	je     15f8 <find+0x58>
    1636:	4c 89 ff             	mov    %r15,%rdi
    1639:	e8 32 fb ff ff       	callq  1170 <chdir@plt>
    163e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1641:	0f 84 12 01 00 00    	je     1759 <find+0x1b9>
    1647:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    164e:	00 
    164f:	ba 00 10 00 00       	mov    $0x1000,%edx
    1654:	be 00 20 00 00       	mov    $0x2000,%esi
    1659:	4c 89 ff             	mov    %r15,%rdi
    165c:	e8 ef fa ff ff       	callq  1150 <__getcwd_chk@plt>
    1661:	4c 89 e2             	mov    %r12,%rdx
    1664:	4c 89 ee             	mov    %r13,%rsi
    1667:	4c 89 ff             	mov    %r15,%rdi
    166a:	e8 31 ff ff ff       	callq  15a0 <find>
    166f:	48 89 ef             	mov    %rbp,%rdi
    1672:	49 89 c4             	mov    %rax,%r12
    1675:	e8 56 fb ff ff       	callq  11d0 <readdir@plt>
    167a:	48 89 c3             	mov    %rax,%rbx
    167d:	48 85 c0             	test   %rax,%rax
    1680:	75 86                	jne    1608 <find+0x68>
    1682:	48 89 ef             	mov    %rbp,%rdi
    1685:	e8 16 fb ff ff       	callq  11a0 <closedir@plt>
    168a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    168f:	e8 dc fa ff ff       	callq  1170 <chdir@plt>
    1694:	83 f8 ff             	cmp    $0xffffffff,%eax
    1697:	0f 84 f4 00 00 00    	je     1791 <find+0x1f1>
    169d:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    16a4:	00 
    16a5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16ac:	00 00 
    16ae:	0f 85 d8 00 00 00    	jne    178c <find+0x1ec>
    16b4:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    16bb:	4c 89 e0             	mov    %r12,%rax
    16be:	5b                   	pop    %rbx
    16bf:	5d                   	pop    %rbp
    16c0:	41 5c                	pop    %r12
    16c2:	41 5d                	pop    %r13
    16c4:	41 5e                	pop    %r14
    16c6:	41 5f                	pop    %r15
    16c8:	c3                   	retq   
    16c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16d0:	bf 10 30 00 00       	mov    $0x3010,%edi
    16d5:	e8 06 fb ff ff       	callq  11e0 <malloc@plt>
    16da:	49 89 84 24 08 30 00 	mov    %rax,0x3008(%r12)
    16e1:	00 
    16e2:	48 89 c3             	mov    %rax,%rbx
    16e5:	48 85 c0             	test   %rax,%rax
    16e8:	74 48                	je     1732 <find+0x192>
    16ea:	41 8b 04 24          	mov    (%r12),%eax
    16ee:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    16f2:	ba 00 20 00 00       	mov    $0x2000,%edx
    16f7:	4c 89 fe             	mov    %r15,%rsi
    16fa:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%rbx)
    1701:	49 89 dc             	mov    %rbx,%r12
    1704:	83 c0 01             	add    $0x1,%eax
    1707:	89 03                	mov    %eax,(%rbx)
    1709:	e8 e2 fa ff ff       	callq  11f0 <__strcpy_chk@plt>
    170e:	48 8d bb 08 20 00 00 	lea    0x2008(%rbx),%rdi
    1715:	ba 00 10 00 00       	mov    $0x1000,%edx
    171a:	4c 89 ee             	mov    %r13,%rsi
    171d:	e8 ce fa ff ff       	callq  11f0 <__strcpy_chk@plt>
    1722:	48 c7 83 08 30 00 00 	movq   $0x0,0x3008(%rbx)
    1729:	00 00 00 00 
    172d:	e9 c6 fe ff ff       	jmpq   15f8 <find+0x58>
    1732:	48 8b 0d e7 28 00 00 	mov    0x28e7(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1739:	ba 21 00 00 00       	mov    $0x21,%edx
    173e:	be 01 00 00 00       	mov    $0x1,%esi
    1743:	48 8d 3d de 08 00 00 	lea    0x8de(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    174a:	e8 d1 fa ff ff       	callq  1220 <fwrite@plt>
    174f:	bf 01 00 00 00       	mov    $0x1,%edi
    1754:	e8 b7 fa ff ff       	callq  1210 <exit@plt>
    1759:	4c 89 f9             	mov    %r15,%rcx
    175c:	48 8d 15 3e 09 00 00 	lea    0x93e(%rip),%rdx        # 20a1 <_IO_stdin_used+0xa1>
    1763:	48 8b 3d b6 28 00 00 	mov    0x28b6(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    176a:	be 01 00 00 00       	mov    $0x1,%esi
    176f:	31 c0                	xor    %eax,%eax
    1771:	e8 ba fa ff ff       	callq  1230 <__fprintf_chk@plt>
    1776:	bf 01 00 00 00       	mov    $0x1,%edi
    177b:	e8 90 fa ff ff       	callq  1210 <exit@plt>
    1780:	4c 89 e9             	mov    %r13,%rcx
    1783:	48 8d 15 7e 08 00 00 	lea    0x87e(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    178a:	eb d7                	jmp    1763 <find+0x1c3>
    178c:	e8 ef f9 ff ff       	callq  1180 <__stack_chk_fail@plt>
    1791:	48 8b 0d 88 28 00 00 	mov    0x2888(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1798:	ba 16 00 00 00       	mov    $0x16,%edx
    179d:	be 01 00 00 00       	mov    $0x1,%esi
    17a2:	48 8d 3d 10 09 00 00 	lea    0x910(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    17a9:	e8 72 fa ff ff       	callq  1220 <fwrite@plt>
    17ae:	bf 01 00 00 00       	mov    $0x1,%edi
    17b3:	e8 58 fa ff ff       	callq  1210 <exit@plt>
    17b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17bf:	00 

00000000000017c0 <__libc_csu_init>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	41 57                	push   %r15
    17c6:	4c 8d 3d 73 25 00 00 	lea    0x2573(%rip),%r15        # 3d40 <__frame_dummy_init_array_entry>
    17cd:	41 56                	push   %r14
    17cf:	49 89 d6             	mov    %rdx,%r14
    17d2:	41 55                	push   %r13
    17d4:	49 89 f5             	mov    %rsi,%r13
    17d7:	41 54                	push   %r12
    17d9:	41 89 fc             	mov    %edi,%r12d
    17dc:	55                   	push   %rbp
    17dd:	48 8d 2d 64 25 00 00 	lea    0x2564(%rip),%rbp        # 3d48 <__do_global_dtors_aux_fini_array_entry>
    17e4:	53                   	push   %rbx
    17e5:	4c 29 fd             	sub    %r15,%rbp
    17e8:	48 83 ec 08          	sub    $0x8,%rsp
    17ec:	e8 0f f8 ff ff       	callq  1000 <_init>
    17f1:	48 c1 fd 03          	sar    $0x3,%rbp
    17f5:	74 1f                	je     1816 <__libc_csu_init+0x56>
    17f7:	31 db                	xor    %ebx,%ebx
    17f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1800:	4c 89 f2             	mov    %r14,%rdx
    1803:	4c 89 ee             	mov    %r13,%rsi
    1806:	44 89 e7             	mov    %r12d,%edi
    1809:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    180d:	48 83 c3 01          	add    $0x1,%rbx
    1811:	48 39 dd             	cmp    %rbx,%rbp
    1814:	75 ea                	jne    1800 <__libc_csu_init+0x40>
    1816:	48 83 c4 08          	add    $0x8,%rsp
    181a:	5b                   	pop    %rbx
    181b:	5d                   	pop    %rbp
    181c:	41 5c                	pop    %r12
    181e:	41 5d                	pop    %r13
    1820:	41 5e                	pop    %r14
    1822:	41 5f                	pop    %r15
    1824:	c3                   	retq   
    1825:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    182c:	00 00 00 00 

0000000000001830 <__libc_csu_fini>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	c3                   	retq   

Disassembly of section .fini:

0000000000001838 <_fini>:
    1838:	f3 0f 1e fa          	endbr64 
    183c:	48 83 ec 08          	sub    $0x8,%rsp
    1840:	48 83 c4 08          	add    $0x8,%rsp
    1844:	c3                   	retq   
