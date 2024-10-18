
/app/bin_gccgcc10_O3/fileinfo04:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__xstat@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__xstat@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__fprintf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 54                	push   %r12
    1146:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    114d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1154:	00 00 
    1156:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    115d:	00 
    115e:	31 c0                	xor    %eax,%eax
    1160:	83 ff 01             	cmp    $0x1,%edi
    1163:	0f 8e fa 02 00 00    	jle    1463 <main+0x323>
    1169:	4c 8b 66 08          	mov    0x8(%rsi),%r12
    116d:	48 89 e2             	mov    %rsp,%rdx
    1170:	bf 01 00 00 00       	mov    $0x1,%edi
    1175:	4c 89 e6             	mov    %r12,%rsi
    1178:	e8 73 ff ff ff       	callq  10f0 <__xstat@plt>
    117d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1180:	0f 84 b6 02 00 00    	je     143c <main+0x2fc>
    1186:	4c 89 e2             	mov    %r12,%rdx
    1189:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    1190:	bf 01 00 00 00       	mov    $0x1,%edi
    1195:	31 c0                	xor    %eax,%eax
    1197:	e8 64 ff ff ff       	callq  1100 <__printf_chk@plt>
    119c:	8b 44 24 18          	mov    0x18(%rsp),%eax
    11a0:	25 00 f0 00 00       	and    $0xf000,%eax
    11a5:	3d 00 60 00 00       	cmp    $0x6000,%eax
    11aa:	74 50                	je     11fc <main+0xbc>
    11ac:	3d 00 20 00 00       	cmp    $0x2000,%eax
    11b1:	0f 84 3c 02 00 00    	je     13f3 <main+0x2b3>
    11b7:	3d 00 40 00 00       	cmp    $0x4000,%eax
    11bc:	0f 84 42 02 00 00    	je     1404 <main+0x2c4>
    11c2:	3d 00 10 00 00       	cmp    $0x1000,%eax
    11c7:	0f 84 04 02 00 00    	je     13d1 <main+0x291>
    11cd:	3d 00 80 00 00       	cmp    $0x8000,%eax
    11d2:	0f 84 3d 02 00 00    	je     1415 <main+0x2d5>
    11d8:	3d 00 a0 00 00       	cmp    $0xa000,%eax
    11dd:	0f 84 43 02 00 00    	je     1426 <main+0x2e6>
    11e3:	3d 00 c0 00 00       	cmp    $0xc000,%eax
    11e8:	0f 84 f4 01 00 00    	je     13e2 <main+0x2a2>
    11ee:	48 8d 3d a1 0e 00 00 	lea    0xea1(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    11f5:	e8 c6 fe ff ff       	callq  10c0 <puts@plt>
    11fa:	eb 0c                	jmp    1208 <main+0xc8>
    11fc:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    1203:	e8 b8 fe ff ff       	callq  10c0 <puts@plt>
    1208:	48 8d 35 94 0e 00 00 	lea    0xe94(%rip),%rsi        # 20a3 <_IO_stdin_used+0xa3>
    120f:	bf 01 00 00 00       	mov    $0x1,%edi
    1214:	31 c0                	xor    %eax,%eax
    1216:	e8 e5 fe ff ff       	callq  1100 <__printf_chk@plt>
    121b:	8b 44 24 18          	mov    0x18(%rsp),%eax
    121f:	f6 c4 01             	test   $0x1,%ah
    1222:	0f 85 bc 00 00 00    	jne    12e4 <main+0x1a4>
    1228:	a8 80                	test   $0x80,%al
    122a:	0f 85 85 01 00 00    	jne    13b5 <main+0x275>
    1230:	a8 40                	test   $0x40,%al
    1232:	0f 85 65 01 00 00    	jne    139d <main+0x25d>
    1238:	48 8b 35 e1 2d 00 00 	mov    0x2de1(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    123f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1244:	e8 97 fe ff ff       	callq  10e0 <putc@plt>
    1249:	48 8d 35 7c 0e 00 00 	lea    0xe7c(%rip),%rsi        # 20cc <_IO_stdin_used+0xcc>
    1250:	bf 01 00 00 00       	mov    $0x1,%edi
    1255:	31 c0                	xor    %eax,%eax
    1257:	e8 a4 fe ff ff       	callq  1100 <__printf_chk@plt>
    125c:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1260:	a8 20                	test   $0x20,%al
    1262:	0f 85 19 01 00 00    	jne    1381 <main+0x241>
    1268:	a8 10                	test   $0x10,%al
    126a:	0f 85 f5 00 00 00    	jne    1365 <main+0x225>
    1270:	a8 08                	test   $0x8,%al
    1272:	0f 85 d5 00 00 00    	jne    134d <main+0x20d>
    1278:	48 8b 35 a1 2d 00 00 	mov    0x2da1(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    127f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1284:	e8 57 fe ff ff       	callq  10e0 <putc@plt>
    1289:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 20e0 <_IO_stdin_used+0xe0>
    1290:	bf 01 00 00 00       	mov    $0x1,%edi
    1295:	31 c0                	xor    %eax,%eax
    1297:	e8 64 fe ff ff       	callq  1100 <__printf_chk@plt>
    129c:	8b 44 24 18          	mov    0x18(%rsp),%eax
    12a0:	a8 04                	test   $0x4,%al
    12a2:	0f 85 89 00 00 00    	jne    1331 <main+0x1f1>
    12a8:	a8 02                	test   $0x2,%al
    12aa:	75 69                	jne    1315 <main+0x1d5>
    12ac:	a8 01                	test   $0x1,%al
    12ae:	75 50                	jne    1300 <main+0x1c0>
    12b0:	48 8b 35 69 2d 00 00 	mov    0x2d69(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12b7:	bf 0a 00 00 00       	mov    $0xa,%edi
    12bc:	e8 1f fe ff ff       	callq  10e0 <putc@plt>
    12c1:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    12c8:	00 
    12c9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12d0:	00 00 
    12d2:	0f 85 5f 01 00 00    	jne    1437 <main+0x2f7>
    12d8:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    12df:	31 c0                	xor    %eax,%eax
    12e1:	41 5c                	pop    %r12
    12e3:	c3                   	retq   
    12e4:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 20b7 <_IO_stdin_used+0xb7>
    12eb:	bf 01 00 00 00       	mov    $0x1,%edi
    12f0:	31 c0                	xor    %eax,%eax
    12f2:	e8 09 fe ff ff       	callq  1100 <__printf_chk@plt>
    12f7:	8b 44 24 18          	mov    0x18(%rsp),%eax
    12fb:	e9 28 ff ff ff       	jmpq   1228 <main+0xe8>
    1300:	48 8d 35 bd 0d 00 00 	lea    0xdbd(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1307:	bf 01 00 00 00       	mov    $0x1,%edi
    130c:	31 c0                	xor    %eax,%eax
    130e:	e8 ed fd ff ff       	callq  1100 <__printf_chk@plt>
    1313:	eb 9b                	jmp    12b0 <main+0x170>
    1315:	48 8d 35 a1 0d 00 00 	lea    0xda1(%rip),%rsi        # 20bd <_IO_stdin_used+0xbd>
    131c:	bf 01 00 00 00       	mov    $0x1,%edi
    1321:	31 c0                	xor    %eax,%eax
    1323:	e8 d8 fd ff ff       	callq  1100 <__printf_chk@plt>
    1328:	8b 44 24 18          	mov    0x18(%rsp),%eax
    132c:	e9 7b ff ff ff       	jmpq   12ac <main+0x16c>
    1331:	48 8d 35 7f 0d 00 00 	lea    0xd7f(%rip),%rsi        # 20b7 <_IO_stdin_used+0xb7>
    1338:	bf 01 00 00 00       	mov    $0x1,%edi
    133d:	31 c0                	xor    %eax,%eax
    133f:	e8 bc fd ff ff       	callq  1100 <__printf_chk@plt>
    1344:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1348:	e9 5b ff ff ff       	jmpq   12a8 <main+0x168>
    134d:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1354:	bf 01 00 00 00       	mov    $0x1,%edi
    1359:	31 c0                	xor    %eax,%eax
    135b:	e8 a0 fd ff ff       	callq  1100 <__printf_chk@plt>
    1360:	e9 13 ff ff ff       	jmpq   1278 <main+0x138>
    1365:	48 8d 35 51 0d 00 00 	lea    0xd51(%rip),%rsi        # 20bd <_IO_stdin_used+0xbd>
    136c:	bf 01 00 00 00       	mov    $0x1,%edi
    1371:	31 c0                	xor    %eax,%eax
    1373:	e8 88 fd ff ff       	callq  1100 <__printf_chk@plt>
    1378:	8b 44 24 18          	mov    0x18(%rsp),%eax
    137c:	e9 ef fe ff ff       	jmpq   1270 <main+0x130>
    1381:	48 8d 35 2f 0d 00 00 	lea    0xd2f(%rip),%rsi        # 20b7 <_IO_stdin_used+0xb7>
    1388:	bf 01 00 00 00       	mov    $0x1,%edi
    138d:	31 c0                	xor    %eax,%eax
    138f:	e8 6c fd ff ff       	callq  1100 <__printf_chk@plt>
    1394:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1398:	e9 cb fe ff ff       	jmpq   1268 <main+0x128>
    139d:	48 8d 35 20 0d 00 00 	lea    0xd20(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    13a4:	bf 01 00 00 00       	mov    $0x1,%edi
    13a9:	31 c0                	xor    %eax,%eax
    13ab:	e8 50 fd ff ff       	callq  1100 <__printf_chk@plt>
    13b0:	e9 83 fe ff ff       	jmpq   1238 <main+0xf8>
    13b5:	48 8d 35 01 0d 00 00 	lea    0xd01(%rip),%rsi        # 20bd <_IO_stdin_used+0xbd>
    13bc:	bf 01 00 00 00       	mov    $0x1,%edi
    13c1:	31 c0                	xor    %eax,%eax
    13c3:	e8 38 fd ff ff       	callq  1100 <__printf_chk@plt>
    13c8:	8b 44 24 18          	mov    0x18(%rsp),%eax
    13cc:	e9 5f fe ff ff       	jmpq   1230 <main+0xf0>
    13d1:	48 8d 3d 8e 0c 00 00 	lea    0xc8e(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    13d8:	e8 e3 fc ff ff       	callq  10c0 <puts@plt>
    13dd:	e9 26 fe ff ff       	jmpq   1208 <main+0xc8>
    13e2:	48 8d 3d 8b 0c 00 00 	lea    0xc8b(%rip),%rdi        # 2074 <_IO_stdin_used+0x74>
    13e9:	e8 d2 fc ff ff       	callq  10c0 <puts@plt>
    13ee:	e9 15 fe ff ff       	jmpq   1208 <main+0xc8>
    13f3:	48 8d 3d 50 0c 00 00 	lea    0xc50(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    13fa:	e8 c1 fc ff ff       	callq  10c0 <puts@plt>
    13ff:	e9 04 fe ff ff       	jmpq   1208 <main+0xc8>
    1404:	48 8d 3d 51 0c 00 00 	lea    0xc51(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    140b:	e8 b0 fc ff ff       	callq  10c0 <puts@plt>
    1410:	e9 f3 fd ff ff       	jmpq   1208 <main+0xc8>
    1415:	48 8d 3d 5f 0c 00 00 	lea    0xc5f(%rip),%rdi        # 207b <_IO_stdin_used+0x7b>
    141c:	e8 9f fc ff ff       	callq  10c0 <puts@plt>
    1421:	e9 e2 fd ff ff       	jmpq   1208 <main+0xc8>
    1426:	48 8d 3d 5b 0c 00 00 	lea    0xc5b(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    142d:	e8 8e fc ff ff       	callq  10c0 <puts@plt>
    1432:	e9 d1 fd ff ff       	jmpq   1208 <main+0xc8>
    1437:	e8 94 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    143c:	48 8b 3d fd 2b 00 00 	mov    0x2bfd(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1443:	4c 89 e1             	mov    %r12,%rcx
    1446:	be 01 00 00 00       	mov    $0x1,%esi
    144b:	31 c0                	xor    %eax,%eax
    144d:	48 8d 15 c4 0b 00 00 	lea    0xbc4(%rip),%rdx        # 2018 <_IO_stdin_used+0x18>
    1454:	e8 d7 fc ff ff       	callq  1130 <__fprintf_chk@plt>
    1459:	bf 01 00 00 00       	mov    $0x1,%edi
    145e:	e8 ad fc ff ff       	callq  1110 <exit@plt>
    1463:	48 8b 0d d6 2b 00 00 	mov    0x2bd6(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    146a:	ba 13 00 00 00       	mov    $0x13,%edx
    146f:	be 01 00 00 00       	mov    $0x1,%esi
    1474:	48 8d 3d 89 0b 00 00 	lea    0xb89(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    147b:	e8 a0 fc ff ff       	callq  1120 <fwrite@plt>
    1480:	bf 01 00 00 00       	mov    $0x1,%edi
    1485:	e8 86 fc ff ff       	callq  1110 <exit@plt>
    148a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001490 <_start>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	31 ed                	xor    %ebp,%ebp
    1496:	49 89 d1             	mov    %rdx,%r9
    1499:	5e                   	pop    %rsi
    149a:	48 89 e2             	mov    %rsp,%rdx
    149d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14a1:	50                   	push   %rax
    14a2:	54                   	push   %rsp
    14a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 15f0 <__libc_csu_fini>
    14aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1580 <__libc_csu_init>
    14b1:	48 8d 3d 88 fc ff ff 	lea    -0x378(%rip),%rdi        # 1140 <main>
    14b8:	ff 15 22 2b 00 00    	callq  *0x2b22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14be:	f4                   	hlt    
    14bf:	90                   	nop

00000000000014c0 <deregister_tm_clones>:
    14c0:	48 8d 3d 49 2b 00 00 	lea    0x2b49(%rip),%rdi        # 4010 <__TMC_END__>
    14c7:	48 8d 05 42 2b 00 00 	lea    0x2b42(%rip),%rax        # 4010 <__TMC_END__>
    14ce:	48 39 f8             	cmp    %rdi,%rax
    14d1:	74 15                	je     14e8 <deregister_tm_clones+0x28>
    14d3:	48 8b 05 fe 2a 00 00 	mov    0x2afe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14da:	48 85 c0             	test   %rax,%rax
    14dd:	74 09                	je     14e8 <deregister_tm_clones+0x28>
    14df:	ff e0                	jmpq   *%rax
    14e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e8:	c3                   	retq   
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <register_tm_clones>:
    14f0:	48 8d 3d 19 2b 00 00 	lea    0x2b19(%rip),%rdi        # 4010 <__TMC_END__>
    14f7:	48 8d 35 12 2b 00 00 	lea    0x2b12(%rip),%rsi        # 4010 <__TMC_END__>
    14fe:	48 29 fe             	sub    %rdi,%rsi
    1501:	48 89 f0             	mov    %rsi,%rax
    1504:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1508:	48 c1 f8 03          	sar    $0x3,%rax
    150c:	48 01 c6             	add    %rax,%rsi
    150f:	48 d1 fe             	sar    %rsi
    1512:	74 14                	je     1528 <register_tm_clones+0x38>
    1514:	48 8b 05 d5 2a 00 00 	mov    0x2ad5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    151b:	48 85 c0             	test   %rax,%rax
    151e:	74 08                	je     1528 <register_tm_clones+0x38>
    1520:	ff e0                	jmpq   *%rax
    1522:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <__do_global_dtors_aux>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	80 3d 0d 2b 00 00 00 	cmpb   $0x0,0x2b0d(%rip)        # 4048 <completed.0>
    153b:	75 2b                	jne    1568 <__do_global_dtors_aux+0x38>
    153d:	55                   	push   %rbp
    153e:	48 83 3d b2 2a 00 00 	cmpq   $0x0,0x2ab2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1545:	00 
    1546:	48 89 e5             	mov    %rsp,%rbp
    1549:	74 0c                	je     1557 <__do_global_dtors_aux+0x27>
    154b:	48 8b 3d b6 2a 00 00 	mov    0x2ab6(%rip),%rdi        # 4008 <__dso_handle>
    1552:	e8 59 fb ff ff       	callq  10b0 <__cxa_finalize@plt>
    1557:	e8 64 ff ff ff       	callq  14c0 <deregister_tm_clones>
    155c:	c6 05 e5 2a 00 00 01 	movb   $0x1,0x2ae5(%rip)        # 4048 <completed.0>
    1563:	5d                   	pop    %rbp
    1564:	c3                   	retq   
    1565:	0f 1f 00             	nopl   (%rax)
    1568:	c3                   	retq   
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <frame_dummy>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	e9 77 ff ff ff       	jmpq   14f0 <register_tm_clones>
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d f3 27 00 00 	lea    0x27f3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d e4 27 00 00 	lea    0x27e4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
