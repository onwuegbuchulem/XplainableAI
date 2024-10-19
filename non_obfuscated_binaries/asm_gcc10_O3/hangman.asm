
/app/bin_gcc10_O3/hangman:     file format elf64-x86-64


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
    1020:	ff 35 1a 2f 00 00    	pushq  0x2f1a(%rip)        # 3f40 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 1b 2f 00 00 	bnd jmpq *0x2f1b(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001140 <__cxa_finalize@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001150 <puts@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f50 <puts@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fclose@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f58 <fclose@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <strlen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f60 <strlen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__stack_chk_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f68 <__stack_chk_fail@GLIBC_2.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <strchr@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f70 <strchr@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <rewind@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f78 <rewind@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <srand@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f80 <srand@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fgets@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f88 <fgets@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <time@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f90 <time@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__strcpy_chk@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f98 <__strcpy_chk@GLIBC_2.3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__printf_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fa0 <__printf_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fopen@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fa8 <fopen@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__isoc99_scanf@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fb0 <__isoc99_scanf@GLIBC_2.7>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <exit@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <fwrite@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <rand@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fc8 <rand@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__ctype_tolower_loc@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3fd0 <__ctype_tolower_loc@GLIBC_2.3>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001260 <main>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 57                	push   %r15
    1266:	41 56                	push   %r14
    1268:	41 55                	push   %r13
    126a:	41 54                	push   %r12
    126c:	55                   	push   %rbp
    126d:	53                   	push   %rbx
    126e:	48 8d 1d 12 10 00 00 	lea    0x1012(%rip),%rbx        # 2287 <_IO_stdin_used+0x287>
    1275:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    127c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1283:	00 00 
    1285:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    128c:	00 
    128d:	31 c0                	xor    %eax,%eax
    128f:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    1294:	48 8d 6c 24 3e       	lea    0x3e(%rsp),%rbp
    1299:	48 89 c7             	mov    %rax,%rdi
    129c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12a1:	e8 1a 04 00 00       	callq  16c0 <new_game>
    12a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ad:	00 00 00 
    12b0:	be 5f 00 00 00       	mov    $0x5f,%esi
    12b5:	48 89 ef             	mov    %rbp,%rdi
    12b8:	e8 d3 fe ff ff       	callq  1190 <strchr@plt>
    12bd:	8b 74 24 60          	mov    0x60(%rsp),%esi
    12c1:	48 85 c0             	test   %rax,%rax
    12c4:	0f 84 26 02 00 00    	je     14f0 <main+0x290>
    12ca:	83 fe 0c             	cmp    $0xc,%esi
    12cd:	0f 8f 1d 02 00 00    	jg     14f0 <main+0x290>
    12d3:	e8 78 ff ff ff       	callq  1250 <__ctype_tolower_loc@plt>
    12d8:	4c 8d 6c 24 1f       	lea    0x1f(%rsp),%r13
    12dd:	49 89 c4             	mov    %rax,%r12
    12e0:	48 8d 3d 76 0f 00 00 	lea    0xf76(%rip),%rdi        # 225d <_IO_stdin_used+0x25d>
    12e7:	45 31 ff             	xor    %r15d,%r15d
    12ea:	e8 61 fe ff ff       	callq  1150 <puts@plt>
    12ef:	48 8d 35 85 0f 00 00 	lea    0xf85(%rip),%rsi        # 227b <_IO_stdin_used+0x27b>
    12f6:	bf 01 00 00 00       	mov    $0x1,%edi
    12fb:	31 c0                	xor    %eax,%eax
    12fd:	e8 ee fe ff ff       	callq  11f0 <__printf_chk@plt>
    1302:	8b 4c 24 5c          	mov    0x5c(%rsp),%ecx
    1306:	85 c9                	test   %ecx,%ecx
    1308:	7e 26                	jle    1330 <main+0xd0>
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1310:	42 0f be 54 3d 00    	movsbl 0x0(%rbp,%r15,1),%edx
    1316:	48 89 de             	mov    %rbx,%rsi
    1319:	bf 01 00 00 00       	mov    $0x1,%edi
    131e:	31 c0                	xor    %eax,%eax
    1320:	49 83 c7 01          	add    $0x1,%r15
    1324:	e8 c7 fe ff ff       	callq  11f0 <__printf_chk@plt>
    1329:	44 39 7c 24 5c       	cmp    %r15d,0x5c(%rsp)
    132e:	7f e0                	jg     1310 <main+0xb0>
    1330:	8b 94 24 80 00 00 00 	mov    0x80(%rsp),%edx
    1337:	85 d2                	test   %edx,%edx
    1339:	0f 8f 41 01 00 00    	jg     1480 <main+0x220>
    133f:	48 8d 35 45 0f 00 00 	lea    0xf45(%rip),%rsi        # 228b <_IO_stdin_used+0x28b>
    1346:	bf 01 00 00 00       	mov    $0x1,%edi
    134b:	ba 0c 00 00 00       	mov    $0xc,%edx
    1350:	31 c0                	xor    %eax,%eax
    1352:	2b 54 24 60          	sub    0x60(%rsp),%edx
    1356:	e8 95 fe ff ff       	callq  11f0 <__printf_chk@plt>
    135b:	48 8d 35 44 0f 00 00 	lea    0xf44(%rip),%rsi        # 22a6 <_IO_stdin_used+0x2a6>
    1362:	bf 01 00 00 00       	mov    $0x1,%edi
    1367:	31 c0                	xor    %eax,%eax
    1369:	e8 82 fe ff ff       	callq  11f0 <__printf_chk@plt>
    136e:	4c 89 ee             	mov    %r13,%rsi
    1371:	48 8d 3d 47 0f 00 00 	lea    0xf47(%rip),%rdi        # 22bf <_IO_stdin_used+0x2bf>
    1378:	31 c0                	xor    %eax,%eax
    137a:	e8 91 fe ff ff       	callq  1210 <__isoc99_scanf@plt>
    137f:	48 0f be 54 24 1f    	movsbq 0x1f(%rsp),%rdx
    1385:	49 8b 04 24          	mov    (%r12),%rax
    1389:	8b b4 24 80 00 00 00 	mov    0x80(%rsp),%esi
    1390:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1393:	88 44 24 1f          	mov    %al,0x1f(%rsp)
    1397:	89 c2                	mov    %eax,%edx
    1399:	85 f6                	test   %esi,%esi
    139b:	7e 3b                	jle    13d8 <main+0x178>
    139d:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    13a0:	48 8d 44 24 64       	lea    0x64(%rsp),%rax
    13a5:	48 8d 4c 0c 65       	lea    0x65(%rsp,%rcx,1),%rcx
    13aa:	eb 0d                	jmp    13b9 <main+0x159>
    13ac:	0f 1f 40 00          	nopl   0x0(%rax)
    13b0:	48 83 c0 01          	add    $0x1,%rax
    13b4:	48 39 c8             	cmp    %rcx,%rax
    13b7:	74 1f                	je     13d8 <main+0x178>
    13b9:	3a 10                	cmp    (%rax),%dl
    13bb:	75 f3                	jne    13b0 <main+0x150>
    13bd:	48 8d 35 44 0c 00 00 	lea    0xc44(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13c4:	bf 01 00 00 00       	mov    $0x1,%edi
    13c9:	31 c0                	xor    %eax,%eax
    13cb:	e8 20 fe ff ff       	callq  11f0 <__printf_chk@plt>
    13d0:	e9 0b ff ff ff       	jmpq   12e0 <main+0x80>
    13d5:	0f 1f 00             	nopl   (%rax)
    13d8:	48 63 c6             	movslq %esi,%rax
    13db:	83 c6 01             	add    $0x1,%esi
    13de:	88 54 04 64          	mov    %dl,0x64(%rsp,%rax,1)
    13e2:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
    13e6:	89 b4 24 80 00 00 00 	mov    %esi,0x80(%rsp)
    13ed:	85 c0                	test   %eax,%eax
    13ef:	0f 84 e2 00 00 00    	je     14d7 <main+0x277>
    13f5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    13fa:	8d 48 ff             	lea    -0x1(%rax),%ecx
    13fd:	4c 8d 6c 24 21       	lea    0x21(%rsp),%r13
    1402:	4c 01 e9             	add    %r13,%rcx
    1405:	49 89 fc             	mov    %rdi,%r12
    1408:	48 89 f8             	mov    %rdi,%rax
    140b:	eb 10                	jmp    141d <main+0x1bd>
    140d:	0f 1f 00             	nopl   (%rax)
    1410:	48 83 c0 01          	add    $0x1,%rax
    1414:	48 39 c8             	cmp    %rcx,%rax
    1417:	0f 84 ba 00 00 00    	je     14d7 <main+0x277>
    141d:	3a 10                	cmp    (%rax),%dl
    141f:	75 ef                	jne    1410 <main+0x1b0>
    1421:	48 8d 35 b7 0e 00 00 	lea    0xeb7(%rip),%rsi        # 22df <_IO_stdin_used+0x2df>
    1428:	bf 01 00 00 00       	mov    $0x1,%edi
    142d:	31 c0                	xor    %eax,%eax
    142f:	e8 bc fd ff ff       	callq  11f0 <__printf_chk@plt>
    1434:	8b 54 24 5c          	mov    0x5c(%rsp),%edx
    1438:	85 d2                	test   %edx,%edx
    143a:	7e 28                	jle    1464 <main+0x204>
    143c:	83 ea 01             	sub    $0x1,%edx
    143f:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
    1444:	49 01 d5             	add    %rdx,%r13
    1447:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    144e:	00 00 
    1450:	41 38 04 24          	cmp    %al,(%r12)
    1454:	75 05                	jne    145b <main+0x1fb>
    1456:	41 88 44 24 1e       	mov    %al,0x1e(%r12)
    145b:	49 83 c4 01          	add    $0x1,%r12
    145f:	4d 39 ec             	cmp    %r13,%r12
    1462:	75 ec                	jne    1450 <main+0x1f0>
    1464:	8b 7c 24 60          	mov    0x60(%rsp),%edi
    1468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    146f:	00 
    1470:	e8 5b 04 00 00       	callq  18d0 <picture>
    1475:	e9 36 fe ff ff       	jmpq   12b0 <main+0x50>
    147a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1480:	48 8d 35 3c 0e 00 00 	lea    0xe3c(%rip),%rsi        # 22c3 <_IO_stdin_used+0x2c3>
    1487:	bf 01 00 00 00       	mov    $0x1,%edi
    148c:	31 c0                	xor    %eax,%eax
    148e:	e8 5d fd ff ff       	callq  11f0 <__printf_chk@plt>
    1493:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
    149a:	85 c0                	test   %eax,%eax
    149c:	0f 8e 9d fe ff ff    	jle    133f <main+0xdf>
    14a2:	45 31 f6             	xor    %r14d,%r14d
    14a5:	4c 8d 7c 24 64       	lea    0x64(%rsp),%r15
    14aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14b0:	43 0f be 14 37       	movsbl (%r15,%r14,1),%edx
    14b5:	48 89 de             	mov    %rbx,%rsi
    14b8:	bf 01 00 00 00       	mov    $0x1,%edi
    14bd:	31 c0                	xor    %eax,%eax
    14bf:	49 83 c6 01          	add    $0x1,%r14
    14c3:	e8 28 fd ff ff       	callq  11f0 <__printf_chk@plt>
    14c8:	44 39 b4 24 80 00 00 	cmp    %r14d,0x80(%rsp)
    14cf:	00 
    14d0:	7f de                	jg     14b0 <main+0x250>
    14d2:	e9 68 fe ff ff       	jmpq   133f <main+0xdf>
    14d7:	48 8d 3d e2 0c 00 00 	lea    0xce2(%rip),%rdi        # 21c0 <_IO_stdin_used+0x1c0>
    14de:	e8 6d fc ff ff       	callq  1150 <puts@plt>
    14e3:	8b 44 24 60          	mov    0x60(%rsp),%eax
    14e7:	8d 78 01             	lea    0x1(%rax),%edi
    14ea:	89 7c 24 60          	mov    %edi,0x60(%rsp)
    14ee:	eb 80                	jmp    1470 <main+0x210>
    14f0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    14f5:	e8 96 03 00 00       	callq  1890 <won>
    14fa:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1501:	00 
    1502:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1509:	00 00 
    150b:	75 14                	jne    1521 <main+0x2c1>
    150d:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1514:	31 c0                	xor    %eax,%eax
    1516:	5b                   	pop    %rbx
    1517:	5d                   	pop    %rbp
    1518:	41 5c                	pop    %r12
    151a:	41 5d                	pop    %r13
    151c:	41 5e                	pop    %r14
    151e:	41 5f                	pop    %r15
    1520:	c3                   	retq   
    1521:	e8 5a fc ff ff       	callq  1180 <__stack_chk_fail@plt>
    1526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    152d:	00 00 00 

0000000000001530 <_start>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	31 ed                	xor    %ebp,%ebp
    1536:	49 89 d1             	mov    %rdx,%r9
    1539:	5e                   	pop    %rsi
    153a:	48 89 e2             	mov    %rsp,%rdx
    153d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1541:	50                   	push   %rax
    1542:	54                   	push   %rsp
    1543:	4c 8d 05 56 05 00 00 	lea    0x556(%rip),%r8        # 1aa0 <__libc_csu_fini>
    154a:	48 8d 0d df 04 00 00 	lea    0x4df(%rip),%rcx        # 1a30 <__libc_csu_init>
    1551:	48 8d 3d 08 fd ff ff 	lea    -0x2f8(%rip),%rdi        # 1260 <main>
    1558:	ff 15 82 2a 00 00    	callq  *0x2a82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    155e:	f4                   	hlt    
    155f:	90                   	nop

0000000000001560 <deregister_tm_clones>:
    1560:	48 8d 3d a9 2a 00 00 	lea    0x2aa9(%rip),%rdi        # 4010 <__TMC_END__>
    1567:	48 8d 05 a2 2a 00 00 	lea    0x2aa2(%rip),%rax        # 4010 <__TMC_END__>
    156e:	48 39 f8             	cmp    %rdi,%rax
    1571:	74 15                	je     1588 <deregister_tm_clones+0x28>
    1573:	48 8b 05 5e 2a 00 00 	mov    0x2a5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    157a:	48 85 c0             	test   %rax,%rax
    157d:	74 09                	je     1588 <deregister_tm_clones+0x28>
    157f:	ff e0                	jmpq   *%rax
    1581:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1588:	c3                   	retq   
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <register_tm_clones>:
    1590:	48 8d 3d 79 2a 00 00 	lea    0x2a79(%rip),%rdi        # 4010 <__TMC_END__>
    1597:	48 8d 35 72 2a 00 00 	lea    0x2a72(%rip),%rsi        # 4010 <__TMC_END__>
    159e:	48 29 fe             	sub    %rdi,%rsi
    15a1:	48 89 f0             	mov    %rsi,%rax
    15a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    15a8:	48 c1 f8 03          	sar    $0x3,%rax
    15ac:	48 01 c6             	add    %rax,%rsi
    15af:	48 d1 fe             	sar    %rsi
    15b2:	74 14                	je     15c8 <register_tm_clones+0x38>
    15b4:	48 8b 05 35 2a 00 00 	mov    0x2a35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    15bb:	48 85 c0             	test   %rax,%rax
    15be:	74 08                	je     15c8 <register_tm_clones+0x38>
    15c0:	ff e0                	jmpq   *%rax
    15c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15c8:	c3                   	retq   
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015d0 <__do_global_dtors_aux>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	80 3d 4d 2a 00 00 00 	cmpb   $0x0,0x2a4d(%rip)        # 4028 <completed.0>
    15db:	75 2b                	jne    1608 <__do_global_dtors_aux+0x38>
    15dd:	55                   	push   %rbp
    15de:	48 83 3d 12 2a 00 00 	cmpq   $0x0,0x2a12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    15e5:	00 
    15e6:	48 89 e5             	mov    %rsp,%rbp
    15e9:	74 0c                	je     15f7 <__do_global_dtors_aux+0x27>
    15eb:	48 8b 3d 16 2a 00 00 	mov    0x2a16(%rip),%rdi        # 4008 <__dso_handle>
    15f2:	e8 49 fb ff ff       	callq  1140 <__cxa_finalize@plt>
    15f7:	e8 64 ff ff ff       	callq  1560 <deregister_tm_clones>
    15fc:	c6 05 25 2a 00 00 01 	movb   $0x1,0x2a25(%rip)        # 4028 <completed.0>
    1603:	5d                   	pop    %rbp
    1604:	c3                   	retq   
    1605:	0f 1f 00             	nopl   (%rax)
    1608:	c3                   	retq   
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001610 <frame_dummy>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	e9 77 ff ff ff       	jmpq   1590 <register_tm_clones>
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001620 <new_guess>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	85 d2                	test   %edx,%edx
    1626:	7e 48                	jle    1670 <new_guess+0x50>
    1628:	8d 42 ff             	lea    -0x1(%rdx),%eax
    162b:	48 8d 44 06 01       	lea    0x1(%rsi,%rax,1),%rax
    1630:	eb 0f                	jmp    1641 <new_guess+0x21>
    1632:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1638:	48 83 c6 01          	add    $0x1,%rsi
    163c:	48 39 c6             	cmp    %rax,%rsi
    163f:	74 2f                	je     1670 <new_guess+0x50>
    1641:	40 38 3e             	cmp    %dil,(%rsi)
    1644:	75 f2                	jne    1638 <new_guess+0x18>
    1646:	48 83 ec 08          	sub    $0x8,%rsp
    164a:	48 8d 35 b7 09 00 00 	lea    0x9b7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1651:	bf 01 00 00 00       	mov    $0x1,%edi
    1656:	31 c0                	xor    %eax,%eax
    1658:	e8 93 fb ff ff       	callq  11f0 <__printf_chk@plt>
    165d:	b8 01 00 00 00       	mov    $0x1,%eax
    1662:	48 83 c4 08          	add    $0x8,%rsp
    1666:	c3                   	retq   
    1667:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    166e:	00 00 
    1670:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1675:	c3                   	retq   
    1676:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    167d:	00 00 00 

0000000000001680 <in_word>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	85 d2                	test   %edx,%edx
    1686:	74 28                	je     16b0 <in_word+0x30>
    1688:	8d 42 ff             	lea    -0x1(%rdx),%eax
    168b:	48 8d 44 06 01       	lea    0x1(%rsi,%rax,1),%rax
    1690:	eb 0f                	jmp    16a1 <in_word+0x21>
    1692:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1698:	48 83 c6 01          	add    $0x1,%rsi
    169c:	48 39 c6             	cmp    %rax,%rsi
    169f:	74 0f                	je     16b0 <in_word+0x30>
    16a1:	40 38 3e             	cmp    %dil,(%rsi)
    16a4:	75 f2                	jne    1698 <in_word+0x18>
    16a6:	b8 01 00 00 00       	mov    $0x1,%eax
    16ab:	c3                   	retq   
    16ac:	0f 1f 40 00          	nopl   0x0(%rax)
    16b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    16b5:	c3                   	retq   
    16b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16bd:	00 00 00 

00000000000016c0 <new_game>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	41 56                	push   %r14
    16c6:	48 8d 35 13 0b 00 00 	lea    0xb13(%rip),%rsi        # 21e0 <_IO_stdin_used+0x1e0>
    16cd:	41 55                	push   %r13
    16cf:	49 89 fd             	mov    %rdi,%r13
    16d2:	48 8d 3d 09 0b 00 00 	lea    0xb09(%rip),%rdi        # 21e2 <_IO_stdin_used+0x1e2>
    16d9:	41 54                	push   %r12
    16db:	55                   	push   %rbp
    16dc:	53                   	push   %rbx
    16dd:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    16e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16eb:	00 00 
    16ed:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    16f4:	00 
    16f5:	31 c0                	xor    %eax,%eax
    16f7:	e8 04 fb ff ff       	callq  1200 <fopen@plt>
    16fc:	48 85 c0             	test   %rax,%rax
    16ff:	0f 84 57 01 00 00    	je     185c <new_game+0x19c>
    1705:	48 89 c5             	mov    %rax,%rbp
    1708:	31 db                	xor    %ebx,%ebx
    170a:	4c 8d 64 24 70       	lea    0x70(%rsp),%r12
    170f:	eb 0a                	jmp    171b <new_game+0x5b>
    1711:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1718:	83 c3 01             	add    $0x1,%ebx
    171b:	48 89 ea             	mov    %rbp,%rdx
    171e:	be 1e 00 00 00       	mov    $0x1e,%esi
    1723:	4c 89 e7             	mov    %r12,%rdi
    1726:	e8 95 fa ff ff       	callq  11c0 <fgets@plt>
    172b:	48 85 c0             	test   %rax,%rax
    172e:	75 e8                	jne    1718 <new_game+0x58>
    1730:	48 89 ef             	mov    %rbp,%rdi
    1733:	e8 68 fa ff ff       	callq  11a0 <rewind@plt>
    1738:	31 ff                	xor    %edi,%edi
    173a:	e8 91 fa ff ff       	callq  11d0 <time@plt>
    173f:	48 89 c7             	mov    %rax,%rdi
    1742:	e8 69 fa ff ff       	callq  11b0 <srand@plt>
    1747:	e8 f4 fa ff ff       	callq  1240 <rand@plt>
    174c:	99                   	cltd   
    174d:	f7 fb                	idiv   %ebx
    174f:	41 89 d6             	mov    %edx,%r14d
    1752:	85 d2                	test   %edx,%edx
    1754:	78 22                	js     1778 <new_game+0xb8>
    1756:	31 db                	xor    %ebx,%ebx
    1758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    175f:	00 
    1760:	48 89 ea             	mov    %rbp,%rdx
    1763:	be 1e 00 00 00       	mov    $0x1e,%esi
    1768:	4c 89 e7             	mov    %r12,%rdi
    176b:	83 c3 01             	add    $0x1,%ebx
    176e:	e8 4d fa ff ff       	callq  11c0 <fgets@plt>
    1773:	41 39 de             	cmp    %ebx,%r14d
    1776:	7d e8                	jge    1760 <new_game+0xa0>
    1778:	be 0a 00 00 00       	mov    $0xa,%esi
    177d:	4c 89 e7             	mov    %r12,%rdi
    1780:	e8 0b fa ff ff       	callq  1190 <strchr@plt>
    1785:	48 85 c0             	test   %rax,%rax
    1788:	74 0d                	je     1797 <new_game+0xd7>
    178a:	4c 89 e7             	mov    %r12,%rdi
    178d:	e8 de f9 ff ff       	callq  1170 <strlen@plt>
    1792:	c6 44 04 6f 00       	movb   $0x0,0x6f(%rsp,%rax,1)
    1797:	48 89 ef             	mov    %rbp,%rdi
    179a:	e8 c1 f9 ff ff       	callq  1160 <fclose@plt>
    179f:	ba 1e 00 00 00       	mov    $0x1e,%edx
    17a4:	48 89 e7             	mov    %rsp,%rdi
    17a7:	4c 89 e6             	mov    %r12,%rsi
    17aa:	e8 31 fa ff ff       	callq  11e0 <__strcpy_chk@plt>
    17af:	4c 89 e7             	mov    %r12,%rdi
    17b2:	e8 b9 f9 ff ff       	callq  1170 <strlen@plt>
    17b7:	48 8d 4c 24 1e       	lea    0x1e(%rsp),%rcx
    17bc:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    17c0:	48 89 c2             	mov    %rax,%rdx
    17c3:	31 c0                	xor    %eax,%eax
    17c5:	eb 11                	jmp    17d8 <new_game+0x118>
    17c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    17ce:	00 00 
    17d0:	c6 04 01 5f          	movb   $0x5f,(%rcx,%rax,1)
    17d4:	48 83 c0 01          	add    $0x1,%rax
    17d8:	48 39 c2             	cmp    %rax,%rdx
    17db:	77 f3                	ja     17d0 <new_game+0x110>
    17dd:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    17e4:	00 
    17e5:	f3 0f 6f 04 24       	movdqu (%rsp),%xmm0
    17ea:	f3 0f 6f 4c 24 10    	movdqu 0x10(%rsp),%xmm1
    17f0:	f3 0f 6f 54 24 20    	movdqu 0x20(%rsp),%xmm2
    17f6:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    17fd:	00 
    17fe:	f3 0f 6f 5c 24 30    	movdqu 0x30(%rsp),%xmm3
    1804:	f3 0f 6f 64 24 40    	movdqu 0x40(%rsp),%xmm4
    180a:	41 c7 45 60 00 00 00 	movl   $0x0,0x60(%r13)
    1811:	00 
    1812:	f3 0f 6f 6c 24 50    	movdqu 0x50(%rsp),%xmm5
    1818:	41 0f 11 45 00       	movups %xmm0,0x0(%r13)
    181d:	41 0f 11 4d 10       	movups %xmm1,0x10(%r13)
    1822:	41 0f 11 55 20       	movups %xmm2,0x20(%r13)
    1827:	41 0f 11 5d 30       	movups %xmm3,0x30(%r13)
    182c:	41 0f 11 65 40       	movups %xmm4,0x40(%r13)
    1831:	41 0f 11 6d 50       	movups %xmm5,0x50(%r13)
    1836:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    183d:	00 
    183e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1845:	00 00 
    1847:	75 3a                	jne    1883 <new_game+0x1c3>
    1849:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    1850:	4c 89 e8             	mov    %r13,%rax
    1853:	5b                   	pop    %rbx
    1854:	5d                   	pop    %rbp
    1855:	41 5c                	pop    %r12
    1857:	41 5d                	pop    %r13
    1859:	41 5e                	pop    %r14
    185b:	c3                   	retq   
    185c:	48 8b 0d bd 27 00 00 	mov    0x27bd(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1863:	ba 10 00 00 00       	mov    $0x10,%edx
    1868:	be 01 00 00 00       	mov    $0x1,%esi
    186d:	48 8d 3d 7e 09 00 00 	lea    0x97e(%rip),%rdi        # 21f2 <_IO_stdin_used+0x1f2>
    1874:	e8 b7 f9 ff ff       	callq  1230 <fwrite@plt>
    1879:	bf 01 00 00 00       	mov    $0x1,%edi
    187e:	e8 9d f9 ff ff       	callq  1220 <exit@plt>
    1883:	e8 f8 f8 ff ff       	callq  1180 <__stack_chk_fail@plt>
    1888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    188f:	00 

0000000000001890 <won>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	48 89 fa             	mov    %rdi,%rdx
    1897:	83 fe 0c             	cmp    $0xc,%esi
    189a:	7e 14                	jle    18b0 <won+0x20>
    189c:	48 8d 35 60 09 00 00 	lea    0x960(%rip),%rsi        # 2203 <_IO_stdin_used+0x203>
    18a3:	bf 01 00 00 00       	mov    $0x1,%edi
    18a8:	31 c0                	xor    %eax,%eax
    18aa:	e9 41 f9 ff ff       	jmpq   11f0 <__printf_chk@plt>
    18af:	90                   	nop
    18b0:	ba 0c 00 00 00       	mov    $0xc,%edx
    18b5:	bf 01 00 00 00       	mov    $0x1,%edi
    18ba:	31 c0                	xor    %eax,%eax
    18bc:	29 f2                	sub    %esi,%edx
    18be:	48 8d 35 6b 07 00 00 	lea    0x76b(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    18c5:	e9 26 f9 ff ff       	jmpq   11f0 <__printf_chk@plt>
    18ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000018d0 <picture>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	83 ff 0c             	cmp    $0xc,%edi
    18d7:	0f 87 36 01 00 00    	ja     1a13 <picture+0x143>
    18dd:	48 8d 15 18 0a 00 00 	lea    0xa18(%rip),%rdx        # 22fc <_IO_stdin_used+0x2fc>
    18e4:	89 ff                	mov    %edi,%edi
    18e6:	48 63 04 ba          	movslq (%rdx,%rdi,4),%rax
    18ea:	48 01 d0             	add    %rdx,%rax
    18ed:	3e ff e0             	notrack jmpq *%rax
    18f0:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 2221 <_IO_stdin_used+0x221>
    18f7:	bf 01 00 00 00       	mov    $0x1,%edi
    18fc:	31 c0                	xor    %eax,%eax
    18fe:	e9 ed f8 ff ff       	jmpq   11f0 <__printf_chk@plt>
    1903:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1908:	48 8d 35 49 07 00 00 	lea    0x749(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    190f:	bf 01 00 00 00       	mov    $0x1,%edi
    1914:	31 c0                	xor    %eax,%eax
    1916:	e9 d5 f8 ff ff       	jmpq   11f0 <__printf_chk@plt>
    191b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1920:	c3                   	retq   
    1921:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1928:	48 8d 35 49 08 00 00 	lea    0x849(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    192f:	bf 01 00 00 00       	mov    $0x1,%edi
    1934:	31 c0                	xor    %eax,%eax
    1936:	e9 b5 f8 ff ff       	jmpq   11f0 <__printf_chk@plt>
    193b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1940:	48 8d 35 11 08 00 00 	lea    0x811(%rip),%rsi        # 2158 <_IO_stdin_used+0x158>
    1947:	bf 01 00 00 00       	mov    $0x1,%edi
    194c:	31 c0                	xor    %eax,%eax
    194e:	e9 9d f8 ff ff       	jmpq   11f0 <__printf_chk@plt>
    1953:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1958:	48 8d 35 d9 07 00 00 	lea    0x7d9(%rip),%rsi        # 2138 <_IO_stdin_used+0x138>
    195f:	bf 01 00 00 00       	mov    $0x1,%edi
    1964:	31 c0                	xor    %eax,%eax
    1966:	e9 85 f8 ff ff       	jmpq   11f0 <__printf_chk@plt>
    196b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1970:	48 8d 35 a1 07 00 00 	lea    0x7a1(%rip),%rsi        # 2118 <_IO_stdin_used+0x118>
    1977:	bf 01 00 00 00       	mov    $0x1,%edi
    197c:	31 c0                	xor    %eax,%eax
    197e:	e9 6d f8 ff ff       	jmpq   11f0 <__printf_chk@plt>
    1983:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1988:	48 8d 35 69 07 00 00 	lea    0x769(%rip),%rsi        # 20f8 <_IO_stdin_used+0xf8>
    198f:	bf 01 00 00 00       	mov    $0x1,%edi
    1994:	31 c0                	xor    %eax,%eax
    1996:	e9 55 f8 ff ff       	jmpq   11f0 <__printf_chk@plt>
    199b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    19a0:	48 8d 35 31 07 00 00 	lea    0x731(%rip),%rsi        # 20d8 <_IO_stdin_used+0xd8>
    19a7:	bf 01 00 00 00       	mov    $0x1,%edi
    19ac:	31 c0                	xor    %eax,%eax
    19ae:	e9 3d f8 ff ff       	jmpq   11f0 <__printf_chk@plt>
    19b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    19b8:	48 8d 35 f9 06 00 00 	lea    0x6f9(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    19bf:	bf 01 00 00 00       	mov    $0x1,%edi
    19c4:	31 c0                	xor    %eax,%eax
    19c6:	e9 25 f8 ff ff       	jmpq   11f0 <__printf_chk@plt>
    19cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    19d0:	48 8d 35 c1 06 00 00 	lea    0x6c1(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    19d7:	bf 01 00 00 00       	mov    $0x1,%edi
    19dc:	31 c0                	xor    %eax,%eax
    19de:	e9 0d f8 ff ff       	jmpq   11f0 <__printf_chk@plt>
    19e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    19e8:	48 8d 35 89 06 00 00 	lea    0x689(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    19ef:	bf 01 00 00 00       	mov    $0x1,%edi
    19f4:	31 c0                	xor    %eax,%eax
    19f6:	e9 f5 f7 ff ff       	jmpq   11f0 <__printf_chk@plt>
    19fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a00:	48 8d 35 38 08 00 00 	lea    0x838(%rip),%rsi        # 223f <_IO_stdin_used+0x23f>
    1a07:	bf 01 00 00 00       	mov    $0x1,%edi
    1a0c:	31 c0                	xor    %eax,%eax
    1a0e:	e9 dd f7 ff ff       	jmpq   11f0 <__printf_chk@plt>
    1a13:	48 8d 35 7e 07 00 00 	lea    0x77e(%rip),%rsi        # 2198 <_IO_stdin_used+0x198>
    1a1a:	bf 01 00 00 00       	mov    $0x1,%edi
    1a1f:	31 c0                	xor    %eax,%eax
    1a21:	e9 ca f7 ff ff       	jmpq   11f0 <__printf_chk@plt>
    1a26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a2d:	00 00 00 

0000000000001a30 <__libc_csu_init>:
    1a30:	f3 0f 1e fa          	endbr64 
    1a34:	41 57                	push   %r15
    1a36:	4c 8d 3d fb 22 00 00 	lea    0x22fb(%rip),%r15        # 3d38 <__frame_dummy_init_array_entry>
    1a3d:	41 56                	push   %r14
    1a3f:	49 89 d6             	mov    %rdx,%r14
    1a42:	41 55                	push   %r13
    1a44:	49 89 f5             	mov    %rsi,%r13
    1a47:	41 54                	push   %r12
    1a49:	41 89 fc             	mov    %edi,%r12d
    1a4c:	55                   	push   %rbp
    1a4d:	48 8d 2d ec 22 00 00 	lea    0x22ec(%rip),%rbp        # 3d40 <__do_global_dtors_aux_fini_array_entry>
    1a54:	53                   	push   %rbx
    1a55:	4c 29 fd             	sub    %r15,%rbp
    1a58:	48 83 ec 08          	sub    $0x8,%rsp
    1a5c:	e8 9f f5 ff ff       	callq  1000 <_init>
    1a61:	48 c1 fd 03          	sar    $0x3,%rbp
    1a65:	74 1f                	je     1a86 <__libc_csu_init+0x56>
    1a67:	31 db                	xor    %ebx,%ebx
    1a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a70:	4c 89 f2             	mov    %r14,%rdx
    1a73:	4c 89 ee             	mov    %r13,%rsi
    1a76:	44 89 e7             	mov    %r12d,%edi
    1a79:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a7d:	48 83 c3 01          	add    $0x1,%rbx
    1a81:	48 39 dd             	cmp    %rbx,%rbp
    1a84:	75 ea                	jne    1a70 <__libc_csu_init+0x40>
    1a86:	48 83 c4 08          	add    $0x8,%rsp
    1a8a:	5b                   	pop    %rbx
    1a8b:	5d                   	pop    %rbp
    1a8c:	41 5c                	pop    %r12
    1a8e:	41 5d                	pop    %r13
    1a90:	41 5e                	pop    %r14
    1a92:	41 5f                	pop    %r15
    1a94:	c3                   	retq   
    1a95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a9c:	00 00 00 00 

0000000000001aa0 <__libc_csu_fini>:
    1aa0:	f3 0f 1e fa          	endbr64 
    1aa4:	c3                   	retq   

Disassembly of section .fini:

0000000000001aa8 <_fini>:
    1aa8:	f3 0f 1e fa          	endbr64 
    1aac:	48 83 ec 08          	sub    $0x8,%rsp
    1ab0:	48 83 c4 08          	add    $0x8,%rsp
    1ab4:	c3                   	retq   
