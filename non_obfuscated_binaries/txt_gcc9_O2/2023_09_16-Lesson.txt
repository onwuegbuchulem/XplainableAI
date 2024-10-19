
/app/bin_gcc9_O2/2023_09_16-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <free@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <ctime@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <ctime@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <putc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <time@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <time@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fwrite@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	55                   	push   %rbp
    11a5:	48 8d 3d 64 2e 00 00 	lea    0x2e64(%rip),%rdi        # 4010 <name1.0>
    11ac:	53                   	push   %rbx
    11ad:	48 83 ec 08          	sub    $0x8,%rsp
    11b1:	e8 6a 04 00 00       	callq  1620 <mem_open>
    11b6:	48 85 c0             	test   %rax,%rax
    11b9:	0f 84 45 02 00 00    	je     1404 <main+0x264>
    11bf:	48 89 c5             	mov    %rax,%rbp
    11c2:	48 8d 15 47 2e 00 00 	lea    0x2e47(%rip),%rdx        # 4010 <name1.0>
    11c9:	48 8d 35 49 0e 00 00 	lea    0xe49(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    11d0:	31 c0                	xor    %eax,%eax
    11d2:	bf 01 00 00 00       	mov    $0x1,%edi
    11d7:	bb 41 00 00 00       	mov    $0x41,%ebx
    11dc:	e8 7f ff ff ff       	callq  1160 <__printf_chk@plt>
    11e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e8:	89 df                	mov    %ebx,%edi
    11ea:	48 89 ee             	mov    %rbp,%rsi
    11ed:	83 c3 01             	add    $0x1,%ebx
    11f0:	e8 9b 03 00 00       	callq  1590 <mem_putc>
    11f5:	83 fb 5b             	cmp    $0x5b,%ebx
    11f8:	75 ee                	jne    11e8 <main+0x48>
    11fa:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    1201:	bf 01 00 00 00       	mov    $0x1,%edi
    1206:	31 c0                	xor    %eax,%eax
    1208:	e8 53 ff ff ff       	callq  1160 <__printf_chk@plt>
    120d:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    1211:	48 85 d2             	test   %rdx,%rdx
    1214:	0f 84 c3 01 00 00    	je     13dd <main+0x23d>
    121a:	8b 45 10             	mov    0x10(%rbp),%eax
    121d:	85 c0                	test   %eax,%eax
    121f:	0f 88 b8 01 00 00    	js     13dd <main+0x23d>
    1225:	c7 45 14 00 00 00 00 	movl   $0x0,0x14(%rbp)
    122c:	bb 1a 00 00 00       	mov    $0x1a,%ebx
    1231:	eb 09                	jmp    123c <main+0x9c>
    1233:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1238:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    123c:	48 85 d2             	test   %rdx,%rdx
    123f:	0f 84 83 01 00 00    	je     13c8 <main+0x228>
    1245:	48 63 45 14          	movslq 0x14(%rbp),%rax
    1249:	3b 45 10             	cmp    0x10(%rbp),%eax
    124c:	0f 8f 76 01 00 00    	jg     13c8 <main+0x228>
    1252:	8d 48 01             	lea    0x1(%rax),%ecx
    1255:	89 4d 14             	mov    %ecx,0x14(%rbp)
    1258:	8b 3c 02             	mov    (%rdx,%rax,1),%edi
    125b:	48 8b 35 be 2d 00 00 	mov    0x2dbe(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1262:	e8 b9 fe ff ff       	callq  1120 <putc@plt>
    1267:	83 eb 01             	sub    $0x1,%ebx
    126a:	75 cc                	jne    1238 <main+0x98>
    126c:	48 8b 35 ad 2d 00 00 	mov    0x2dad(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1273:	bf 0a 00 00 00       	mov    $0xa,%edi
    1278:	e8 a3 fe ff ff       	callq  1120 <putc@plt>
    127d:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    1284:	bf 01 00 00 00       	mov    $0x1,%edi
    1289:	31 c0                	xor    %eax,%eax
    128b:	e8 d0 fe ff ff       	callq  1160 <__printf_chk@plt>
    1290:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    1294:	48 85 d2             	test   %rdx,%rdx
    1297:	0f 84 40 01 00 00    	je     13dd <main+0x23d>
    129d:	8b 45 10             	mov    0x10(%rbp),%eax
    12a0:	83 f8 09             	cmp    $0x9,%eax
    12a3:	0f 8e 34 01 00 00    	jle    13dd <main+0x23d>
    12a9:	83 e8 0a             	sub    $0xa,%eax
    12ac:	bb 0a 00 00 00       	mov    $0xa,%ebx
    12b1:	89 45 14             	mov    %eax,0x14(%rbp)
    12b4:	eb 0e                	jmp    12c4 <main+0x124>
    12b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12bd:	00 00 00 
    12c0:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    12c4:	48 85 d2             	test   %rdx,%rdx
    12c7:	0f 84 08 01 00 00    	je     13d5 <main+0x235>
    12cd:	48 63 45 14          	movslq 0x14(%rbp),%rax
    12d1:	3b 45 10             	cmp    0x10(%rbp),%eax
    12d4:	0f 8f fb 00 00 00    	jg     13d5 <main+0x235>
    12da:	8d 48 01             	lea    0x1(%rax),%ecx
    12dd:	89 4d 14             	mov    %ecx,0x14(%rbp)
    12e0:	8b 3c 02             	mov    (%rdx,%rax,1),%edi
    12e3:	48 8b 35 36 2d 00 00 	mov    0x2d36(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12ea:	e8 31 fe ff ff       	callq  1120 <putc@plt>
    12ef:	83 eb 01             	sub    $0x1,%ebx
    12f2:	75 cc                	jne    12c0 <main+0x120>
    12f4:	48 8b 35 25 2d 00 00 	mov    0x2d25(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12fb:	bf 0a 00 00 00       	mov    $0xa,%edi
    1300:	e8 1b fe ff ff       	callq  1120 <putc@plt>
    1305:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    130c:	bf 01 00 00 00       	mov    $0x1,%edi
    1311:	31 c0                	xor    %eax,%eax
    1313:	e8 48 fe ff ff       	callq  1160 <__printf_chk@plt>
    1318:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    131c:	48 85 d2             	test   %rdx,%rdx
    131f:	0f 84 b8 00 00 00    	je     13dd <main+0x23d>
    1325:	48 63 4d 14          	movslq 0x14(%rbp),%rcx
    1329:	48 89 c8             	mov    %rcx,%rax
    132c:	48 83 e9 12          	sub    $0x12,%rcx
    1330:	0f 88 a7 00 00 00    	js     13dd <main+0x23d>
    1336:	48 63 75 10          	movslq 0x10(%rbp),%rsi
    133a:	48 39 f1             	cmp    %rsi,%rcx
    133d:	0f 8f 9a 00 00 00    	jg     13dd <main+0x23d>
    1343:	83 e8 12             	sub    $0x12,%eax
    1346:	89 45 14             	mov    %eax,0x14(%rbp)
    1349:	83 f8 ff             	cmp    $0xffffffff,%eax
    134c:	0f 84 8b 00 00 00    	je     13dd <main+0x23d>
    1352:	bb 0a 00 00 00       	mov    $0xa,%ebx
    1357:	eb 0b                	jmp    1364 <main+0x1c4>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    1364:	48 85 d2             	test   %rdx,%rdx
    1367:	74 67                	je     13d0 <main+0x230>
    1369:	48 63 45 14          	movslq 0x14(%rbp),%rax
    136d:	3b 45 10             	cmp    0x10(%rbp),%eax
    1370:	7f 5e                	jg     13d0 <main+0x230>
    1372:	8d 48 01             	lea    0x1(%rax),%ecx
    1375:	89 4d 14             	mov    %ecx,0x14(%rbp)
    1378:	8b 3c 02             	mov    (%rdx,%rax,1),%edi
    137b:	48 8b 35 9e 2c 00 00 	mov    0x2c9e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1382:	e8 99 fd ff ff       	callq  1120 <putc@plt>
    1387:	83 eb 01             	sub    $0x1,%ebx
    138a:	75 d4                	jne    1360 <main+0x1c0>
    138c:	48 8b 35 8d 2c 00 00 	mov    0x2c8d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1393:	bf 0a 00 00 00       	mov    $0xa,%edi
    1398:	e8 83 fd ff ff       	callq  1120 <putc@plt>
    139d:	48 89 ef             	mov    %rbp,%rdi
    13a0:	e8 1b 03 00 00       	callq  16c0 <mem_close>
    13a5:	48 8d 15 64 2c 00 00 	lea    0x2c64(%rip),%rdx        # 4010 <name1.0>
    13ac:	48 8d 35 aa 0c 00 00 	lea    0xcaa(%rip),%rsi        # 205d <_IO_stdin_used+0x5d>
    13b3:	31 c0                	xor    %eax,%eax
    13b5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ba:	e8 a1 fd ff ff       	callq  1160 <__printf_chk@plt>
    13bf:	48 83 c4 08          	add    $0x8,%rsp
    13c3:	31 c0                	xor    %eax,%eax
    13c5:	5b                   	pop    %rbx
    13c6:	5d                   	pop    %rbp
    13c7:	c3                   	retq   
    13c8:	83 cf ff             	or     $0xffffffff,%edi
    13cb:	e9 8b fe ff ff       	jmpq   125b <main+0xbb>
    13d0:	83 cf ff             	or     $0xffffffff,%edi
    13d3:	eb a6                	jmp    137b <main+0x1db>
    13d5:	83 cf ff             	or     $0xffffffff,%edi
    13d8:	e9 06 ff ff ff       	jmpq   12e3 <main+0x143>
    13dd:	48 8b 0d 5c 2c 00 00 	mov    0x2c5c(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    13e4:	ba 0f 00 00 00       	mov    $0xf,%edx
    13e9:	be 01 00 00 00       	mov    $0x1,%esi
    13ee:	48 8d 3d 58 0c 00 00 	lea    0xc58(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    13f5:	e8 86 fd ff ff       	callq  1180 <fwrite@plt>
    13fa:	bf 01 00 00 00       	mov    $0x1,%edi
    13ff:	e8 6c fd ff ff       	callq  1170 <exit@plt>
    1404:	48 8b 3d 35 2c 00 00 	mov    0x2c35(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    140b:	48 8d 0d fe 2b 00 00 	lea    0x2bfe(%rip),%rcx        # 4010 <name1.0>
    1412:	48 8d 15 eb 0b 00 00 	lea    0xbeb(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1419:	31 c0                	xor    %eax,%eax
    141b:	be 01 00 00 00       	mov    $0x1,%esi
    1420:	e8 6b fd ff ff       	callq  1190 <__fprintf_chk@plt>
    1425:	bf 01 00 00 00       	mov    $0x1,%edi
    142a:	e8 41 fd ff ff       	callq  1170 <exit@plt>
    142f:	90                   	nop

0000000000001430 <_start>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	31 ed                	xor    %ebp,%ebp
    1436:	49 89 d1             	mov    %rdx,%r9
    1439:	5e                   	pop    %rsi
    143a:	48 89 e2             	mov    %rsp,%rdx
    143d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1441:	50                   	push   %rax
    1442:	54                   	push   %rsp
    1443:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1750 <__libc_csu_fini>
    144a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 16e0 <__libc_csu_init>
    1451:	48 8d 3d 48 fd ff ff 	lea    -0x2b8(%rip),%rdi        # 11a0 <main>
    1458:	ff 15 82 2b 00 00    	callq  *0x2b82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    145e:	f4                   	hlt    
    145f:	90                   	nop

0000000000001460 <deregister_tm_clones>:
    1460:	48 8d 3d b9 2b 00 00 	lea    0x2bb9(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    1467:	48 8d 05 b2 2b 00 00 	lea    0x2bb2(%rip),%rax        # 4020 <stdout@@GLIBC_2.2.5>
    146e:	48 39 f8             	cmp    %rdi,%rax
    1471:	74 15                	je     1488 <deregister_tm_clones+0x28>
    1473:	48 8b 05 5e 2b 00 00 	mov    0x2b5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    147a:	48 85 c0             	test   %rax,%rax
    147d:	74 09                	je     1488 <deregister_tm_clones+0x28>
    147f:	ff e0                	jmpq   *%rax
    1481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <register_tm_clones>:
    1490:	48 8d 3d 89 2b 00 00 	lea    0x2b89(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    1497:	48 8d 35 82 2b 00 00 	lea    0x2b82(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    149e:	48 29 fe             	sub    %rdi,%rsi
    14a1:	48 89 f0             	mov    %rsi,%rax
    14a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14a8:	48 c1 f8 03          	sar    $0x3,%rax
    14ac:	48 01 c6             	add    %rax,%rsi
    14af:	48 d1 fe             	sar    %rsi
    14b2:	74 14                	je     14c8 <register_tm_clones+0x38>
    14b4:	48 8b 05 35 2b 00 00 	mov    0x2b35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14bb:	48 85 c0             	test   %rax,%rax
    14be:	74 08                	je     14c8 <register_tm_clones+0x38>
    14c0:	ff e0                	jmpq   *%rax
    14c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <__do_global_dtors_aux>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	80 3d 6d 2b 00 00 00 	cmpb   $0x0,0x2b6d(%rip)        # 4048 <completed.0>
    14db:	75 2b                	jne    1508 <__do_global_dtors_aux+0x38>
    14dd:	55                   	push   %rbp
    14de:	48 83 3d 12 2b 00 00 	cmpq   $0x0,0x2b12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14e5:	00 
    14e6:	48 89 e5             	mov    %rsp,%rbp
    14e9:	74 0c                	je     14f7 <__do_global_dtors_aux+0x27>
    14eb:	48 8b 3d 16 2b 00 00 	mov    0x2b16(%rip),%rdi        # 4008 <__dso_handle>
    14f2:	e8 e9 fb ff ff       	callq  10e0 <__cxa_finalize@plt>
    14f7:	e8 64 ff ff ff       	callq  1460 <deregister_tm_clones>
    14fc:	c6 05 45 2b 00 00 01 	movb   $0x1,0x2b45(%rip)        # 4048 <completed.0>
    1503:	5d                   	pop    %rbp
    1504:	c3                   	retq   
    1505:	0f 1f 00             	nopl   (%rax)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <frame_dummy>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	e9 77 ff ff ff       	jmpq   1490 <register_tm_clones>
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <mem_seek>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    1528:	74 5e                	je     1588 <mem_seek+0x68>
    152a:	85 d2                	test   %edx,%edx
    152c:	74 22                	je     1550 <mem_seek+0x30>
    152e:	83 fa 01             	cmp    $0x1,%edx
    1531:	74 35                	je     1568 <mem_seek+0x48>
    1533:	48 85 f6             	test   %rsi,%rsi
    1536:	78 50                	js     1588 <mem_seek+0x68>
    1538:	83 fa 02             	cmp    $0x2,%edx
    153b:	75 4b                	jne    1588 <mem_seek+0x68>
    153d:	48 63 57 10          	movslq 0x10(%rdi),%rdx
    1541:	48 89 d0             	mov    %rdx,%rax
    1544:	48 39 f2             	cmp    %rsi,%rdx
    1547:	78 3f                	js     1588 <mem_seek+0x68>
    1549:	29 f0                	sub    %esi,%eax
    154b:	89 47 14             	mov    %eax,0x14(%rdi)
    154e:	c3                   	retq   
    154f:	90                   	nop
    1550:	48 85 f6             	test   %rsi,%rsi
    1553:	78 33                	js     1588 <mem_seek+0x68>
    1555:	48 63 47 10          	movslq 0x10(%rdi),%rax
    1559:	48 39 f0             	cmp    %rsi,%rax
    155c:	7c 2a                	jl     1588 <mem_seek+0x68>
    155e:	89 77 14             	mov    %esi,0x14(%rdi)
    1561:	89 f0                	mov    %esi,%eax
    1563:	c3                   	retq   
    1564:	0f 1f 40 00          	nopl   0x0(%rax)
    1568:	48 63 57 14          	movslq 0x14(%rdi),%rdx
    156c:	48 89 d0             	mov    %rdx,%rax
    156f:	48 01 f2             	add    %rsi,%rdx
    1572:	78 14                	js     1588 <mem_seek+0x68>
    1574:	48 63 4f 10          	movslq 0x10(%rdi),%rcx
    1578:	48 39 ca             	cmp    %rcx,%rdx
    157b:	7f 0b                	jg     1588 <mem_seek+0x68>
    157d:	01 f0                	add    %esi,%eax
    157f:	89 47 14             	mov    %eax,0x14(%rdi)
    1582:	c3                   	retq   
    1583:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1588:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    158d:	c3                   	retq   
    158e:	66 90                	xchg   %ax,%ax

0000000000001590 <mem_putc>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	55                   	push   %rbp
    1595:	89 fd                	mov    %edi,%ebp
    1597:	53                   	push   %rbx
    1598:	48 83 ec 08          	sub    $0x8,%rsp
    159c:	48 8b 3e             	mov    (%rsi),%rdi
    159f:	48 85 ff             	test   %rdi,%rdi
    15a2:	74 42                	je     15e6 <mem_putc+0x56>
    15a4:	48 63 46 10          	movslq 0x10(%rsi),%rax
    15a8:	48 89 f3             	mov    %rsi,%rbx
    15ab:	89 2c 07             	mov    %ebp,(%rdi,%rax,1)
    15ae:	8b 76 10             	mov    0x10(%rsi),%esi
    15b1:	8d 46 01             	lea    0x1(%rsi),%eax
    15b4:	89 43 10             	mov    %eax,0x10(%rbx)
    15b7:	a9 ff 07 00 00       	test   $0x7ff,%eax
    15bc:	74 12                	je     15d0 <mem_putc+0x40>
    15be:	89 e8                	mov    %ebp,%eax
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	5b                   	pop    %rbx
    15c5:	5d                   	pop    %rbp
    15c6:	c3                   	retq   
    15c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15ce:	00 00 
    15d0:	81 c6 00 08 00 00    	add    $0x800,%esi
    15d6:	48 63 f6             	movslq %esi,%rsi
    15d9:	e8 72 fb ff ff       	callq  1150 <realloc@plt>
    15de:	48 89 03             	mov    %rax,(%rbx)
    15e1:	48 85 c0             	test   %rax,%rax
    15e4:	75 d8                	jne    15be <mem_putc+0x2e>
    15e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    15eb:	eb d3                	jmp    15c0 <mem_putc+0x30>
    15ed:	0f 1f 00             	nopl   (%rax)

00000000000015f0 <mem_getc>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	48 8b 17             	mov    (%rdi),%rdx
    15f7:	48 85 d2             	test   %rdx,%rdx
    15fa:	74 14                	je     1610 <mem_getc+0x20>
    15fc:	48 63 47 14          	movslq 0x14(%rdi),%rax
    1600:	3b 47 10             	cmp    0x10(%rdi),%eax
    1603:	7f 0b                	jg     1610 <mem_getc+0x20>
    1605:	8d 48 01             	lea    0x1(%rax),%ecx
    1608:	89 4f 14             	mov    %ecx,0x14(%rdi)
    160b:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    160e:	c3                   	retq   
    160f:	90                   	nop
    1610:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1615:	c3                   	retq   
    1616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    161d:	00 00 00 

0000000000001620 <mem_open>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	41 54                	push   %r12
    1626:	55                   	push   %rbp
    1627:	53                   	push   %rbx
    1628:	48 83 ec 10          	sub    $0x10,%rsp
    162c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1633:	00 00 
    1635:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    163a:	31 c0                	xor    %eax,%eax
    163c:	48 85 ff             	test   %rdi,%rdi
    163f:	74 6f                	je     16b0 <mem_open+0x90>
    1641:	48 89 fb             	mov    %rdi,%rbx
    1644:	bf 20 00 00 00       	mov    $0x20,%edi
    1649:	e8 f2 fa ff ff       	callq  1140 <malloc@plt>
    164e:	49 89 c4             	mov    %rax,%r12
    1651:	48 85 c0             	test   %rax,%rax
    1654:	74 5a                	je     16b0 <mem_open+0x90>
    1656:	bf 00 08 00 00       	mov    $0x800,%edi
    165b:	e8 e0 fa ff ff       	callq  1140 <malloc@plt>
    1660:	49 89 04 24          	mov    %rax,(%r12)
    1664:	48 85 c0             	test   %rax,%rax
    1667:	74 47                	je     16b0 <mem_open+0x90>
    1669:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    166e:	48 89 e5             	mov    %rsp,%rbp
    1671:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    1678:	00 00 
    167a:	48 89 ef             	mov    %rbp,%rdi
    167d:	e8 ae fa ff ff       	callq  1130 <time@plt>
    1682:	48 89 ef             	mov    %rbp,%rdi
    1685:	e8 76 fa ff ff       	callq  1100 <ctime@plt>
    168a:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    168f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1694:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    169b:	00 00 
    169d:	75 16                	jne    16b5 <mem_open+0x95>
    169f:	48 83 c4 10          	add    $0x10,%rsp
    16a3:	4c 89 e0             	mov    %r12,%rax
    16a6:	5b                   	pop    %rbx
    16a7:	5d                   	pop    %rbp
    16a8:	41 5c                	pop    %r12
    16aa:	c3                   	retq   
    16ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16b0:	45 31 e4             	xor    %r12d,%r12d
    16b3:	eb da                	jmp    168f <mem_open+0x6f>
    16b5:	e8 56 fa ff ff       	callq  1110 <__stack_chk_fail@plt>
    16ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000016c0 <mem_close>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	55                   	push   %rbp
    16c5:	48 89 fd             	mov    %rdi,%rbp
    16c8:	48 8b 3f             	mov    (%rdi),%rdi
    16cb:	e8 20 fa ff ff       	callq  10f0 <free@plt>
    16d0:	48 89 ef             	mov    %rbp,%rdi
    16d3:	5d                   	pop    %rbp
    16d4:	e9 17 fa ff ff       	jmpq   10f0 <free@plt>
    16d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016e0 <__libc_csu_init>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	41 57                	push   %r15
    16e6:	4c 8d 3d 7b 26 00 00 	lea    0x267b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    16ed:	41 56                	push   %r14
    16ef:	49 89 d6             	mov    %rdx,%r14
    16f2:	41 55                	push   %r13
    16f4:	49 89 f5             	mov    %rsi,%r13
    16f7:	41 54                	push   %r12
    16f9:	41 89 fc             	mov    %edi,%r12d
    16fc:	55                   	push   %rbp
    16fd:	48 8d 2d 6c 26 00 00 	lea    0x266c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1704:	53                   	push   %rbx
    1705:	4c 29 fd             	sub    %r15,%rbp
    1708:	48 83 ec 08          	sub    $0x8,%rsp
    170c:	e8 ef f8 ff ff       	callq  1000 <_init>
    1711:	48 c1 fd 03          	sar    $0x3,%rbp
    1715:	74 1f                	je     1736 <__libc_csu_init+0x56>
    1717:	31 db                	xor    %ebx,%ebx
    1719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1720:	4c 89 f2             	mov    %r14,%rdx
    1723:	4c 89 ee             	mov    %r13,%rsi
    1726:	44 89 e7             	mov    %r12d,%edi
    1729:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    172d:	48 83 c3 01          	add    $0x1,%rbx
    1731:	48 39 dd             	cmp    %rbx,%rbp
    1734:	75 ea                	jne    1720 <__libc_csu_init+0x40>
    1736:	48 83 c4 08          	add    $0x8,%rsp
    173a:	5b                   	pop    %rbx
    173b:	5d                   	pop    %rbp
    173c:	41 5c                	pop    %r12
    173e:	41 5d                	pop    %r13
    1740:	41 5e                	pop    %r14
    1742:	41 5f                	pop    %r15
    1744:	c3                   	retq   
    1745:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    174c:	00 00 00 00 

0000000000001750 <__libc_csu_fini>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	c3                   	retq   

Disassembly of section .fini:

0000000000001758 <_fini>:
    1758:	f3 0f 1e fa          	endbr64 
    175c:	48 83 ec 08          	sub    $0x8,%rsp
    1760:	48 83 c4 08          	add    $0x8,%rsp
    1764:	c3                   	retq   
