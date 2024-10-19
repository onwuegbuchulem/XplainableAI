
/app/bin_gcc8_O3/finddupe05:     file format elf64-x86-64


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
    127e:	0f 84 1d 02 00 00    	je     14a1 <main+0x261>
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
    12be:	0f 84 b6 01 00 00    	je     147a <main+0x23a>
    12c4:	48 89 ef             	mov    %rbp,%rdi
    12c7:	4c 89 e2             	mov    %r12,%rdx
    12ca:	31 f6                	xor    %esi,%esi
    12cc:	4c 89 e5             	mov    %r12,%rbp
    12cf:	e8 ec 02 00 00       	callq  15c0 <find>
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
    1364:	e9 fe 00 00 00       	jmpq   1467 <main+0x227>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4d 8b a4 24 08 30 00 	mov    0x3008(%r12),%r12
    1377:	00 
    1378:	4d 85 e4             	test   %r12,%r12
    137b:	0f 84 bf 00 00 00    	je     1440 <main+0x200>
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
    13d3:	74 6b                	je     1440 <main+0x200>
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
    141f:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%rbx)
    1426:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    142d:	48 85 db             	test   %rbx,%rbx
    1430:	75 ae                	jne    13e0 <main+0x1a0>
    1432:	e9 39 ff ff ff       	jmpq   1370 <main+0x130>
    1437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    143e:	00 00 
    1440:	31 c0                	xor    %eax,%eax
    1442:	48 8b 8c 24 08 10 00 	mov    0x1008(%rsp),%rcx
    1449:	00 
    144a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1451:	00 00 
    1453:	75 73                	jne    14c8 <main+0x288>
    1455:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    145c:	5b                   	pop    %rbx
    145d:	5d                   	pop    %rbp
    145e:	41 5c                	pop    %r12
    1460:	41 5d                	pop    %r13
    1462:	41 5e                	pop    %r14
    1464:	41 5f                	pop    %r15
    1466:	c3                   	retq   
    1467:	48 8d 3d 7d 0c 00 00 	lea    0xc7d(%rip),%rdi        # 20eb <_IO_stdin_used+0xeb>
    146e:	e8 cd fc ff ff       	callq  1140 <puts@plt>
    1473:	b8 01 00 00 00       	mov    $0x1,%eax
    1478:	eb c8                	jmp    1442 <main+0x202>
    147a:	48 8b 3d 9f 2b 00 00 	mov    0x2b9f(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1481:	48 89 e9             	mov    %rbp,%rcx
    1484:	be 01 00 00 00       	mov    $0x1,%esi
    1489:	31 c0                	xor    %eax,%eax
    148b:	48 8d 15 be 0b 00 00 	lea    0xbbe(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    1492:	e8 99 fd ff ff       	callq  1230 <__fprintf_chk@plt>
    1497:	bf 01 00 00 00       	mov    $0x1,%edi
    149c:	e8 6f fd ff ff       	callq  1210 <exit@plt>
    14a1:	48 8b 0d 78 2b 00 00 	mov    0x2b78(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14a8:	ba 1a 00 00 00       	mov    $0x1a,%edx
    14ad:	be 01 00 00 00       	mov    $0x1,%esi
    14b2:	48 8d 3d 17 0c 00 00 	lea    0xc17(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    14b9:	e8 62 fd ff ff       	callq  1220 <fwrite@plt>
    14be:	bf 01 00 00 00       	mov    $0x1,%edi
    14c3:	e8 48 fd ff ff       	callq  1210 <exit@plt>
    14c8:	e8 b3 fc ff ff       	callq  1180 <__stack_chk_fail@plt>
    14cd:	0f 1f 00             	nopl   (%rax)

00000000000014d0 <_start>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	31 ed                	xor    %ebp,%ebp
    14d6:	49 89 d1             	mov    %rdx,%r9
    14d9:	5e                   	pop    %rsi
    14da:	48 89 e2             	mov    %rsp,%rdx
    14dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14e1:	50                   	push   %rax
    14e2:	54                   	push   %rsp
    14e3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1850 <__libc_csu_fini>
    14ea:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 17e0 <__libc_csu_init>
    14f1:	48 8d 3d 48 fd ff ff 	lea    -0x2b8(%rip),%rdi        # 1240 <main>
    14f8:	ff 15 e2 2a 00 00    	callq  *0x2ae2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14fe:	f4                   	hlt    
    14ff:	90                   	nop

0000000000001500 <deregister_tm_clones>:
    1500:	48 8d 3d 09 2b 00 00 	lea    0x2b09(%rip),%rdi        # 4010 <__TMC_END__>
    1507:	48 8d 05 02 2b 00 00 	lea    0x2b02(%rip),%rax        # 4010 <__TMC_END__>
    150e:	48 39 f8             	cmp    %rdi,%rax
    1511:	74 15                	je     1528 <deregister_tm_clones+0x28>
    1513:	48 8b 05 be 2a 00 00 	mov    0x2abe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    151a:	48 85 c0             	test   %rax,%rax
    151d:	74 09                	je     1528 <deregister_tm_clones+0x28>
    151f:	ff e0                	jmpq   *%rax
    1521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <register_tm_clones>:
    1530:	48 8d 3d d9 2a 00 00 	lea    0x2ad9(%rip),%rdi        # 4010 <__TMC_END__>
    1537:	48 8d 35 d2 2a 00 00 	lea    0x2ad2(%rip),%rsi        # 4010 <__TMC_END__>
    153e:	48 29 fe             	sub    %rdi,%rsi
    1541:	48 89 f0             	mov    %rsi,%rax
    1544:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1548:	48 c1 f8 03          	sar    $0x3,%rax
    154c:	48 01 c6             	add    %rax,%rsi
    154f:	48 d1 fe             	sar    %rsi
    1552:	74 14                	je     1568 <register_tm_clones+0x38>
    1554:	48 8b 05 95 2a 00 00 	mov    0x2a95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    155b:	48 85 c0             	test   %rax,%rax
    155e:	74 08                	je     1568 <register_tm_clones+0x38>
    1560:	ff e0                	jmpq   *%rax
    1562:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1568:	c3                   	retq   
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <__do_global_dtors_aux>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	80 3d ad 2a 00 00 00 	cmpb   $0x0,0x2aad(%rip)        # 4028 <completed.0>
    157b:	75 2b                	jne    15a8 <__do_global_dtors_aux+0x38>
    157d:	55                   	push   %rbp
    157e:	48 83 3d 72 2a 00 00 	cmpq   $0x0,0x2a72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1585:	00 
    1586:	48 89 e5             	mov    %rsp,%rbp
    1589:	74 0c                	je     1597 <__do_global_dtors_aux+0x27>
    158b:	48 8b 3d 76 2a 00 00 	mov    0x2a76(%rip),%rdi        # 4008 <__dso_handle>
    1592:	e8 99 fb ff ff       	callq  1130 <__cxa_finalize@plt>
    1597:	e8 64 ff ff ff       	callq  1500 <deregister_tm_clones>
    159c:	c6 05 85 2a 00 00 01 	movb   $0x1,0x2a85(%rip)        # 4028 <completed.0>
    15a3:	5d                   	pop    %rbp
    15a4:	c3                   	retq   
    15a5:	0f 1f 00             	nopl   (%rax)
    15a8:	c3                   	retq   
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015b0 <frame_dummy>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	e9 77 ff ff ff       	jmpq   1530 <register_tm_clones>
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015c0 <find>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 57                	push   %r15
    15c6:	41 56                	push   %r14
    15c8:	41 55                	push   %r13
    15ca:	41 54                	push   %r12
    15cc:	55                   	push   %rbp
    15cd:	53                   	push   %rbx
    15ce:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15d5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    15da:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    15e1:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    15e6:	49 89 fd             	mov    %rdi,%r13
    15e9:	49 89 d4             	mov    %rdx,%r12
    15ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15f3:	00 00 
    15f5:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    15fc:	00 
    15fd:	31 c0                	xor    %eax,%eax
    15ff:	e8 5c fb ff ff       	callq  1160 <opendir@plt>
    1604:	48 85 c0             	test   %rax,%rax
    1607:	0f 84 93 01 00 00    	je     17a0 <find+0x1e0>
    160d:	48 89 c5             	mov    %rax,%rbp
    1610:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1615:	0f 1f 00             	nopl   (%rax)
    1618:	48 89 ef             	mov    %rbp,%rdi
    161b:	e8 b0 fb ff ff       	callq  11d0 <readdir@plt>
    1620:	48 89 c3             	mov    %rax,%rbx
    1623:	48 85 c0             	test   %rax,%rax
    1626:	74 7a                	je     16a2 <find+0xe2>
    1628:	4c 8d 7b 13          	lea    0x13(%rbx),%r15
    162c:	4c 89 f2             	mov    %r14,%rdx
    162f:	bf 01 00 00 00       	mov    $0x1,%edi
    1634:	4c 89 fe             	mov    %r15,%rsi
    1637:	e8 84 fb ff ff       	callq  11c0 <__xstat@plt>
    163c:	8b 44 24 28          	mov    0x28(%rsp),%eax
    1640:	25 00 f0 00 00       	and    $0xf000,%eax
    1645:	3d 00 40 00 00       	cmp    $0x4000,%eax
    164a:	0f 85 a0 00 00 00    	jne    16f0 <find+0x130>
    1650:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    1654:	74 c2                	je     1618 <find+0x58>
    1656:	4c 89 ff             	mov    %r15,%rdi
    1659:	e8 12 fb ff ff       	callq  1170 <chdir@plt>
    165e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1661:	0f 84 12 01 00 00    	je     1779 <find+0x1b9>
    1667:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    166e:	00 
    166f:	ba 00 10 00 00       	mov    $0x1000,%edx
    1674:	be 00 20 00 00       	mov    $0x2000,%esi
    1679:	4c 89 ff             	mov    %r15,%rdi
    167c:	e8 cf fa ff ff       	callq  1150 <__getcwd_chk@plt>
    1681:	4c 89 e2             	mov    %r12,%rdx
    1684:	4c 89 ee             	mov    %r13,%rsi
    1687:	4c 89 ff             	mov    %r15,%rdi
    168a:	e8 31 ff ff ff       	callq  15c0 <find>
    168f:	48 89 ef             	mov    %rbp,%rdi
    1692:	49 89 c4             	mov    %rax,%r12
    1695:	e8 36 fb ff ff       	callq  11d0 <readdir@plt>
    169a:	48 89 c3             	mov    %rax,%rbx
    169d:	48 85 c0             	test   %rax,%rax
    16a0:	75 86                	jne    1628 <find+0x68>
    16a2:	48 89 ef             	mov    %rbp,%rdi
    16a5:	e8 f6 fa ff ff       	callq  11a0 <closedir@plt>
    16aa:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    16af:	e8 bc fa ff ff       	callq  1170 <chdir@plt>
    16b4:	83 f8 ff             	cmp    $0xffffffff,%eax
    16b7:	0f 84 f4 00 00 00    	je     17b1 <find+0x1f1>
    16bd:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    16c4:	00 
    16c5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16cc:	00 00 
    16ce:	0f 85 d8 00 00 00    	jne    17ac <find+0x1ec>
    16d4:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    16db:	4c 89 e0             	mov    %r12,%rax
    16de:	5b                   	pop    %rbx
    16df:	5d                   	pop    %rbp
    16e0:	41 5c                	pop    %r12
    16e2:	41 5d                	pop    %r13
    16e4:	41 5e                	pop    %r14
    16e6:	41 5f                	pop    %r15
    16e8:	c3                   	retq   
    16e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16f0:	bf 10 30 00 00       	mov    $0x3010,%edi
    16f5:	e8 e6 fa ff ff       	callq  11e0 <malloc@plt>
    16fa:	49 89 84 24 08 30 00 	mov    %rax,0x3008(%r12)
    1701:	00 
    1702:	48 89 c3             	mov    %rax,%rbx
    1705:	48 85 c0             	test   %rax,%rax
    1708:	74 48                	je     1752 <find+0x192>
    170a:	41 8b 04 24          	mov    (%r12),%eax
    170e:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    1712:	ba 00 20 00 00       	mov    $0x2000,%edx
    1717:	4c 89 fe             	mov    %r15,%rsi
    171a:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%rbx)
    1721:	49 89 dc             	mov    %rbx,%r12
    1724:	83 c0 01             	add    $0x1,%eax
    1727:	89 03                	mov    %eax,(%rbx)
    1729:	e8 c2 fa ff ff       	callq  11f0 <__strcpy_chk@plt>
    172e:	48 8d bb 08 20 00 00 	lea    0x2008(%rbx),%rdi
    1735:	ba 00 10 00 00       	mov    $0x1000,%edx
    173a:	4c 89 ee             	mov    %r13,%rsi
    173d:	e8 ae fa ff ff       	callq  11f0 <__strcpy_chk@plt>
    1742:	48 c7 83 08 30 00 00 	movq   $0x0,0x3008(%rbx)
    1749:	00 00 00 00 
    174d:	e9 c6 fe ff ff       	jmpq   1618 <find+0x58>
    1752:	48 8b 0d c7 28 00 00 	mov    0x28c7(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1759:	ba 21 00 00 00       	mov    $0x21,%edx
    175e:	be 01 00 00 00       	mov    $0x1,%esi
    1763:	48 8d 3d be 08 00 00 	lea    0x8be(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    176a:	e8 b1 fa ff ff       	callq  1220 <fwrite@plt>
    176f:	bf 01 00 00 00       	mov    $0x1,%edi
    1774:	e8 97 fa ff ff       	callq  1210 <exit@plt>
    1779:	4c 89 f9             	mov    %r15,%rcx
    177c:	48 8d 15 1e 09 00 00 	lea    0x91e(%rip),%rdx        # 20a1 <_IO_stdin_used+0xa1>
    1783:	48 8b 3d 96 28 00 00 	mov    0x2896(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    178a:	be 01 00 00 00       	mov    $0x1,%esi
    178f:	31 c0                	xor    %eax,%eax
    1791:	e8 9a fa ff ff       	callq  1230 <__fprintf_chk@plt>
    1796:	bf 01 00 00 00       	mov    $0x1,%edi
    179b:	e8 70 fa ff ff       	callq  1210 <exit@plt>
    17a0:	4c 89 e9             	mov    %r13,%rcx
    17a3:	48 8d 15 5e 08 00 00 	lea    0x85e(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    17aa:	eb d7                	jmp    1783 <find+0x1c3>
    17ac:	e8 cf f9 ff ff       	callq  1180 <__stack_chk_fail@plt>
    17b1:	48 8b 0d 68 28 00 00 	mov    0x2868(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    17b8:	ba 16 00 00 00       	mov    $0x16,%edx
    17bd:	be 01 00 00 00       	mov    $0x1,%esi
    17c2:	48 8d 3d f0 08 00 00 	lea    0x8f0(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    17c9:	e8 52 fa ff ff       	callq  1220 <fwrite@plt>
    17ce:	bf 01 00 00 00       	mov    $0x1,%edi
    17d3:	e8 38 fa ff ff       	callq  1210 <exit@plt>
    17d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17df:	00 

00000000000017e0 <__libc_csu_init>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	41 57                	push   %r15
    17e6:	4c 8d 3d 53 25 00 00 	lea    0x2553(%rip),%r15        # 3d40 <__frame_dummy_init_array_entry>
    17ed:	41 56                	push   %r14
    17ef:	49 89 d6             	mov    %rdx,%r14
    17f2:	41 55                	push   %r13
    17f4:	49 89 f5             	mov    %rsi,%r13
    17f7:	41 54                	push   %r12
    17f9:	41 89 fc             	mov    %edi,%r12d
    17fc:	55                   	push   %rbp
    17fd:	48 8d 2d 44 25 00 00 	lea    0x2544(%rip),%rbp        # 3d48 <__do_global_dtors_aux_fini_array_entry>
    1804:	53                   	push   %rbx
    1805:	4c 29 fd             	sub    %r15,%rbp
    1808:	48 83 ec 08          	sub    $0x8,%rsp
    180c:	e8 ef f7 ff ff       	callq  1000 <_init>
    1811:	48 c1 fd 03          	sar    $0x3,%rbp
    1815:	74 1f                	je     1836 <__libc_csu_init+0x56>
    1817:	31 db                	xor    %ebx,%ebx
    1819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1820:	4c 89 f2             	mov    %r14,%rdx
    1823:	4c 89 ee             	mov    %r13,%rsi
    1826:	44 89 e7             	mov    %r12d,%edi
    1829:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    182d:	48 83 c3 01          	add    $0x1,%rbx
    1831:	48 39 dd             	cmp    %rbx,%rbp
    1834:	75 ea                	jne    1820 <__libc_csu_init+0x40>
    1836:	48 83 c4 08          	add    $0x8,%rsp
    183a:	5b                   	pop    %rbx
    183b:	5d                   	pop    %rbp
    183c:	41 5c                	pop    %r12
    183e:	41 5d                	pop    %r13
    1840:	41 5e                	pop    %r14
    1842:	41 5f                	pop    %r15
    1844:	c3                   	retq   
    1845:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    184c:	00 00 00 00 

0000000000001850 <__libc_csu_fini>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	c3                   	retq   

Disassembly of section .fini:

0000000000001858 <_fini>:
    1858:	f3 0f 1e fa          	endbr64 
    185c:	48 83 ec 08          	sub    $0x8,%rsp
    1860:	48 83 c4 08          	add    $0x8,%rsp
    1864:	c3                   	retq   
