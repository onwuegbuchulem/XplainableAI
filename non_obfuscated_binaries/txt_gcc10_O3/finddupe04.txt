
/app/bin_gcc10_O3/finddupe04:     file format elf64-x86-64


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
    127e:	0f 84 0d 02 00 00    	je     1491 <main+0x251>
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
    12be:	0f 84 a6 01 00 00    	je     146a <main+0x22a>
    12c4:	48 89 ef             	mov    %rbp,%rdi
    12c7:	4c 89 e2             	mov    %r12,%rdx
    12ca:	31 f6                	xor    %esi,%esi
    12cc:	4c 89 e5             	mov    %r12,%rbp
    12cf:	e8 dc 02 00 00       	callq  15b0 <find>
    12d4:	48 8d 3d 95 0d 00 00 	lea    0xd95(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    12db:	45 31 ff             	xor    %r15d,%r15d
    12de:	e8 5d fe ff ff       	callq  1140 <puts@plt>
    12e3:	eb 0b                	jmp    12f0 <main+0xb0>
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	4d 85 ed             	test   %r13,%r13
    12eb:	74 6b                	je     1358 <main+0x118>
    12ed:	4c 89 ed             	mov    %r13,%rbp
    12f0:	8b 55 00             	mov    0x0(%rbp),%edx
    12f3:	4c 8b ad 08 30 00 00 	mov    0x3008(%rbp),%r13
    12fa:	85 d2                	test   %edx,%edx
    12fc:	7e ea                	jle    12e8 <main+0xa8>
    12fe:	4d 85 ed             	test   %r13,%r13
    1301:	74 55                	je     1358 <main+0x118>
    1303:	4c 8d 75 08          	lea    0x8(%rbp),%r14
    1307:	4c 89 eb             	mov    %r13,%rbx
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1310:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    1314:	4c 89 f7             	mov    %r14,%rdi
    1317:	e8 94 fe ff ff       	callq  11b0 <strcmp@plt>
    131c:	85 c0                	test   %eax,%eax
    131e:	75 26                	jne    1346 <main+0x106>
    1320:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    1327:	83 45 04 01          	addl   $0x1,0x4(%rbp)
    132b:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1331:	48 85 db             	test   %rbx,%rbx
    1334:	74 b7                	je     12ed <main+0xad>
    1336:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    133a:	4c 89 f7             	mov    %r14,%rdi
    133d:	e8 6e fe ff ff       	callq  11b0 <strcmp@plt>
    1342:	85 c0                	test   %eax,%eax
    1344:	74 da                	je     1320 <main+0xe0>
    1346:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    134d:	48 85 db             	test   %rbx,%rbx
    1350:	75 be                	jne    1310 <main+0xd0>
    1352:	eb 99                	jmp    12ed <main+0xad>
    1354:	0f 1f 40 00          	nopl   0x0(%rax)
    1358:	4c 8d 35 a0 0d 00 00 	lea    0xda0(%rip),%r14        # 20ff <_IO_stdin_used+0xff>
    135f:	45 85 ff             	test   %r15d,%r15d
    1362:	75 1d                	jne    1381 <main+0x141>
    1364:	e9 ee 00 00 00       	jmpq   1457 <main+0x217>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4d 8b a4 24 08 30 00 	mov    0x3008(%r12),%r12
    1377:	00 
    1378:	4d 85 e4             	test   %r12,%r12
    137b:	0f 84 af 00 00 00    	je     1430 <main+0x1f0>
    1381:	41 8b 04 24          	mov    (%r12),%eax
    1385:	85 c0                	test   %eax,%eax
    1387:	7e e7                	jle    1370 <main+0x130>
    1389:	41 8b 54 24 04       	mov    0x4(%r12),%edx
    138e:	83 fa 01             	cmp    $0x1,%edx
    1391:	7e dd                	jle    1370 <main+0x130>
    1393:	49 8d 6c 24 08       	lea    0x8(%r12),%rbp
    1398:	4c 89 f6             	mov    %r14,%rsi
    139b:	bf 01 00 00 00       	mov    $0x1,%edi
    13a0:	31 c0                	xor    %eax,%eax
    13a2:	48 89 e9             	mov    %rbp,%rcx
    13a5:	e8 56 fe ff ff       	callq  1200 <__printf_chk@plt>
    13aa:	48 89 e9             	mov    %rbp,%rcx
    13ad:	bf 01 00 00 00       	mov    $0x1,%edi
    13b2:	31 c0                	xor    %eax,%eax
    13b4:	49 8d 94 24 08 20 00 	lea    0x2008(%r12),%rdx
    13bb:	00 
    13bc:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 211b <_IO_stdin_used+0x11b>
    13c3:	e8 38 fe ff ff       	callq  1200 <__printf_chk@plt>
    13c8:	49 8b 9c 24 08 30 00 	mov    0x3008(%r12),%rbx
    13cf:	00 
    13d0:	48 85 db             	test   %rbx,%rbx
    13d3:	74 5b                	je     1430 <main+0x1f0>
    13d5:	4c 8d 3d 3f 0d 00 00 	lea    0xd3f(%rip),%r15        # 211b <_IO_stdin_used+0x11b>
    13dc:	0f 1f 40 00          	nopl   0x0(%rax)
    13e0:	4c 8d 6b 08          	lea    0x8(%rbx),%r13
    13e4:	48 89 ee             	mov    %rbp,%rsi
    13e7:	4c 89 ef             	mov    %r13,%rdi
    13ea:	e8 c1 fd ff ff       	callq  11b0 <strcmp@plt>
    13ef:	85 c0                	test   %eax,%eax
    13f1:	74 15                	je     1408 <main+0x1c8>
    13f3:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    13fa:	48 85 db             	test   %rbx,%rbx
    13fd:	75 e1                	jne    13e0 <main+0x1a0>
    13ff:	e9 6c ff ff ff       	jmpq   1370 <main+0x130>
    1404:	0f 1f 40 00          	nopl   0x0(%rax)
    1408:	48 8d 93 08 20 00 00 	lea    0x2008(%rbx),%rdx
    140f:	4c 89 e9             	mov    %r13,%rcx
    1412:	4c 89 fe             	mov    %r15,%rsi
    1415:	bf 01 00 00 00       	mov    $0x1,%edi
    141a:	e8 e1 fd ff ff       	callq  1200 <__printf_chk@plt>
    141f:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    1426:	48 85 db             	test   %rbx,%rbx
    1429:	75 b5                	jne    13e0 <main+0x1a0>
    142b:	e9 40 ff ff ff       	jmpq   1370 <main+0x130>
    1430:	31 c0                	xor    %eax,%eax
    1432:	48 8b 8c 24 08 10 00 	mov    0x1008(%rsp),%rcx
    1439:	00 
    143a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1441:	00 00 
    1443:	75 73                	jne    14b8 <main+0x278>
    1445:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    144c:	5b                   	pop    %rbx
    144d:	5d                   	pop    %rbp
    144e:	41 5c                	pop    %r12
    1450:	41 5d                	pop    %r13
    1452:	41 5e                	pop    %r14
    1454:	41 5f                	pop    %r15
    1456:	c3                   	retq   
    1457:	48 8d 3d 8d 0c 00 00 	lea    0xc8d(%rip),%rdi        # 20eb <_IO_stdin_used+0xeb>
    145e:	e8 dd fc ff ff       	callq  1140 <puts@plt>
    1463:	b8 01 00 00 00       	mov    $0x1,%eax
    1468:	eb c8                	jmp    1432 <main+0x1f2>
    146a:	48 8b 3d af 2b 00 00 	mov    0x2baf(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1471:	48 89 e9             	mov    %rbp,%rcx
    1474:	be 01 00 00 00       	mov    $0x1,%esi
    1479:	31 c0                	xor    %eax,%eax
    147b:	48 8d 15 ce 0b 00 00 	lea    0xbce(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    1482:	e8 a9 fd ff ff       	callq  1230 <__fprintf_chk@plt>
    1487:	bf 01 00 00 00       	mov    $0x1,%edi
    148c:	e8 7f fd ff ff       	callq  1210 <exit@plt>
    1491:	48 8b 0d 88 2b 00 00 	mov    0x2b88(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1498:	ba 1a 00 00 00       	mov    $0x1a,%edx
    149d:	be 01 00 00 00       	mov    $0x1,%esi
    14a2:	48 8d 3d 27 0c 00 00 	lea    0xc27(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    14a9:	e8 72 fd ff ff       	callq  1220 <fwrite@plt>
    14ae:	bf 01 00 00 00       	mov    $0x1,%edi
    14b3:	e8 58 fd ff ff       	callq  1210 <exit@plt>
    14b8:	e8 c3 fc ff ff       	callq  1180 <__stack_chk_fail@plt>
    14bd:	0f 1f 00             	nopl   (%rax)

00000000000014c0 <_start>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	31 ed                	xor    %ebp,%ebp
    14c6:	49 89 d1             	mov    %rdx,%r9
    14c9:	5e                   	pop    %rsi
    14ca:	48 89 e2             	mov    %rsp,%rdx
    14cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14d1:	50                   	push   %rax
    14d2:	54                   	push   %rsp
    14d3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1840 <__libc_csu_fini>
    14da:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 17d0 <__libc_csu_init>
    14e1:	48 8d 3d 58 fd ff ff 	lea    -0x2a8(%rip),%rdi        # 1240 <main>
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
    1582:	e8 a9 fb ff ff       	callq  1130 <__cxa_finalize@plt>
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

00000000000015b0 <find>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	41 56                	push   %r14
    15b8:	41 55                	push   %r13
    15ba:	41 54                	push   %r12
    15bc:	55                   	push   %rbp
    15bd:	53                   	push   %rbx
    15be:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15c5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    15ca:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    15d1:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    15d6:	49 89 fd             	mov    %rdi,%r13
    15d9:	49 89 d4             	mov    %rdx,%r12
    15dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15e3:	00 00 
    15e5:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    15ec:	00 
    15ed:	31 c0                	xor    %eax,%eax
    15ef:	e8 6c fb ff ff       	callq  1160 <opendir@plt>
    15f4:	48 85 c0             	test   %rax,%rax
    15f7:	0f 84 93 01 00 00    	je     1790 <find+0x1e0>
    15fd:	48 89 c5             	mov    %rax,%rbp
    1600:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1605:	0f 1f 00             	nopl   (%rax)
    1608:	48 89 ef             	mov    %rbp,%rdi
    160b:	e8 c0 fb ff ff       	callq  11d0 <readdir@plt>
    1610:	48 89 c3             	mov    %rax,%rbx
    1613:	48 85 c0             	test   %rax,%rax
    1616:	74 7a                	je     1692 <find+0xe2>
    1618:	4c 8d 7b 13          	lea    0x13(%rbx),%r15
    161c:	4c 89 f2             	mov    %r14,%rdx
    161f:	bf 01 00 00 00       	mov    $0x1,%edi
    1624:	4c 89 fe             	mov    %r15,%rsi
    1627:	e8 94 fb ff ff       	callq  11c0 <__xstat@plt>
    162c:	8b 44 24 28          	mov    0x28(%rsp),%eax
    1630:	25 00 f0 00 00       	and    $0xf000,%eax
    1635:	3d 00 40 00 00       	cmp    $0x4000,%eax
    163a:	0f 85 a0 00 00 00    	jne    16e0 <find+0x130>
    1640:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    1644:	74 c2                	je     1608 <find+0x58>
    1646:	4c 89 ff             	mov    %r15,%rdi
    1649:	e8 22 fb ff ff       	callq  1170 <chdir@plt>
    164e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1651:	0f 84 12 01 00 00    	je     1769 <find+0x1b9>
    1657:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    165e:	00 
    165f:	ba 00 10 00 00       	mov    $0x1000,%edx
    1664:	be 00 20 00 00       	mov    $0x2000,%esi
    1669:	4c 89 ff             	mov    %r15,%rdi
    166c:	e8 df fa ff ff       	callq  1150 <__getcwd_chk@plt>
    1671:	4c 89 e2             	mov    %r12,%rdx
    1674:	4c 89 ee             	mov    %r13,%rsi
    1677:	4c 89 ff             	mov    %r15,%rdi
    167a:	e8 31 ff ff ff       	callq  15b0 <find>
    167f:	48 89 ef             	mov    %rbp,%rdi
    1682:	49 89 c4             	mov    %rax,%r12
    1685:	e8 46 fb ff ff       	callq  11d0 <readdir@plt>
    168a:	48 89 c3             	mov    %rax,%rbx
    168d:	48 85 c0             	test   %rax,%rax
    1690:	75 86                	jne    1618 <find+0x68>
    1692:	48 89 ef             	mov    %rbp,%rdi
    1695:	e8 06 fb ff ff       	callq  11a0 <closedir@plt>
    169a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    169f:	e8 cc fa ff ff       	callq  1170 <chdir@plt>
    16a4:	83 f8 ff             	cmp    $0xffffffff,%eax
    16a7:	0f 84 f4 00 00 00    	je     17a1 <find+0x1f1>
    16ad:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    16b4:	00 
    16b5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16bc:	00 00 
    16be:	0f 85 d8 00 00 00    	jne    179c <find+0x1ec>
    16c4:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    16cb:	4c 89 e0             	mov    %r12,%rax
    16ce:	5b                   	pop    %rbx
    16cf:	5d                   	pop    %rbp
    16d0:	41 5c                	pop    %r12
    16d2:	41 5d                	pop    %r13
    16d4:	41 5e                	pop    %r14
    16d6:	41 5f                	pop    %r15
    16d8:	c3                   	retq   
    16d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16e0:	bf 10 30 00 00       	mov    $0x3010,%edi
    16e5:	e8 f6 fa ff ff       	callq  11e0 <malloc@plt>
    16ea:	49 89 84 24 08 30 00 	mov    %rax,0x3008(%r12)
    16f1:	00 
    16f2:	48 89 c3             	mov    %rax,%rbx
    16f5:	48 85 c0             	test   %rax,%rax
    16f8:	74 48                	je     1742 <find+0x192>
    16fa:	41 8b 04 24          	mov    (%r12),%eax
    16fe:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    1702:	ba 00 20 00 00       	mov    $0x2000,%edx
    1707:	4c 89 fe             	mov    %r15,%rsi
    170a:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%rbx)
    1711:	49 89 dc             	mov    %rbx,%r12
    1714:	83 c0 01             	add    $0x1,%eax
    1717:	89 03                	mov    %eax,(%rbx)
    1719:	e8 d2 fa ff ff       	callq  11f0 <__strcpy_chk@plt>
    171e:	48 8d bb 08 20 00 00 	lea    0x2008(%rbx),%rdi
    1725:	ba 00 10 00 00       	mov    $0x1000,%edx
    172a:	4c 89 ee             	mov    %r13,%rsi
    172d:	e8 be fa ff ff       	callq  11f0 <__strcpy_chk@plt>
    1732:	48 c7 83 08 30 00 00 	movq   $0x0,0x3008(%rbx)
    1739:	00 00 00 00 
    173d:	e9 c6 fe ff ff       	jmpq   1608 <find+0x58>
    1742:	48 8b 0d d7 28 00 00 	mov    0x28d7(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1749:	ba 21 00 00 00       	mov    $0x21,%edx
    174e:	be 01 00 00 00       	mov    $0x1,%esi
    1753:	48 8d 3d ce 08 00 00 	lea    0x8ce(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    175a:	e8 c1 fa ff ff       	callq  1220 <fwrite@plt>
    175f:	bf 01 00 00 00       	mov    $0x1,%edi
    1764:	e8 a7 fa ff ff       	callq  1210 <exit@plt>
    1769:	4c 89 f9             	mov    %r15,%rcx
    176c:	48 8d 15 2e 09 00 00 	lea    0x92e(%rip),%rdx        # 20a1 <_IO_stdin_used+0xa1>
    1773:	48 8b 3d a6 28 00 00 	mov    0x28a6(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    177a:	be 01 00 00 00       	mov    $0x1,%esi
    177f:	31 c0                	xor    %eax,%eax
    1781:	e8 aa fa ff ff       	callq  1230 <__fprintf_chk@plt>
    1786:	bf 01 00 00 00       	mov    $0x1,%edi
    178b:	e8 80 fa ff ff       	callq  1210 <exit@plt>
    1790:	4c 89 e9             	mov    %r13,%rcx
    1793:	48 8d 15 6e 08 00 00 	lea    0x86e(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    179a:	eb d7                	jmp    1773 <find+0x1c3>
    179c:	e8 df f9 ff ff       	callq  1180 <__stack_chk_fail@plt>
    17a1:	48 8b 0d 78 28 00 00 	mov    0x2878(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    17a8:	ba 16 00 00 00       	mov    $0x16,%edx
    17ad:	be 01 00 00 00       	mov    $0x1,%esi
    17b2:	48 8d 3d 00 09 00 00 	lea    0x900(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    17b9:	e8 62 fa ff ff       	callq  1220 <fwrite@plt>
    17be:	bf 01 00 00 00       	mov    $0x1,%edi
    17c3:	e8 48 fa ff ff       	callq  1210 <exit@plt>
    17c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17cf:	00 

00000000000017d0 <__libc_csu_init>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	41 57                	push   %r15
    17d6:	4c 8d 3d 63 25 00 00 	lea    0x2563(%rip),%r15        # 3d40 <__frame_dummy_init_array_entry>
    17dd:	41 56                	push   %r14
    17df:	49 89 d6             	mov    %rdx,%r14
    17e2:	41 55                	push   %r13
    17e4:	49 89 f5             	mov    %rsi,%r13
    17e7:	41 54                	push   %r12
    17e9:	41 89 fc             	mov    %edi,%r12d
    17ec:	55                   	push   %rbp
    17ed:	48 8d 2d 54 25 00 00 	lea    0x2554(%rip),%rbp        # 3d48 <__do_global_dtors_aux_fini_array_entry>
    17f4:	53                   	push   %rbx
    17f5:	4c 29 fd             	sub    %r15,%rbp
    17f8:	48 83 ec 08          	sub    $0x8,%rsp
    17fc:	e8 ff f7 ff ff       	callq  1000 <_init>
    1801:	48 c1 fd 03          	sar    $0x3,%rbp
    1805:	74 1f                	je     1826 <__libc_csu_init+0x56>
    1807:	31 db                	xor    %ebx,%ebx
    1809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1810:	4c 89 f2             	mov    %r14,%rdx
    1813:	4c 89 ee             	mov    %r13,%rsi
    1816:	44 89 e7             	mov    %r12d,%edi
    1819:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    181d:	48 83 c3 01          	add    $0x1,%rbx
    1821:	48 39 dd             	cmp    %rbx,%rbp
    1824:	75 ea                	jne    1810 <__libc_csu_init+0x40>
    1826:	48 83 c4 08          	add    $0x8,%rsp
    182a:	5b                   	pop    %rbx
    182b:	5d                   	pop    %rbp
    182c:	41 5c                	pop    %r12
    182e:	41 5d                	pop    %r13
    1830:	41 5e                	pop    %r14
    1832:	41 5f                	pop    %r15
    1834:	c3                   	retq   
    1835:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    183c:	00 00 00 00 

0000000000001840 <__libc_csu_fini>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	c3                   	retq   

Disassembly of section .fini:

0000000000001848 <_fini>:
    1848:	f3 0f 1e fa          	endbr64 
    184c:	48 83 ec 08          	sub    $0x8,%rsp
    1850:	48 83 c4 08          	add    $0x8,%rsp
    1854:	c3                   	retq   
