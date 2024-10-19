
/app/bin_gcc9_O2/nato02:     file format elf64-x86-64


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

00000000000010f0 <__ctype_toupper_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <__ctype_toupper_loc@GLIBC_2.3>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fopen@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__fprintf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__ctype_b_loc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 55                	push   %r13
    11a6:	41 54                	push   %r12
    11a8:	55                   	push   %rbp
    11a9:	53                   	push   %rbx
    11aa:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    11b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b8:	00 00 
    11ba:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    11c1:	00 
    11c2:	48 8d 05 3b 0e 00 00 	lea    0xe3b(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11c9:	48 89 04 24          	mov    %rax,(%rsp)
    11cd:	48 8d 05 35 0e 00 00 	lea    0xe35(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    11d4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11d9:	48 8d 05 2f 0e 00 00 	lea    0xe2f(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    11e0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    11e5:	48 8d 05 2b 0e 00 00 	lea    0xe2b(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    11ec:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11f1:	48 8d 05 25 0e 00 00 	lea    0xe25(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    11f8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    11fd:	48 8d 05 1e 0e 00 00 	lea    0xe1e(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1204:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1209:	48 8d 05 1a 0e 00 00 	lea    0xe1a(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1210:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1215:	48 8d 05 13 0e 00 00 	lea    0xe13(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    121c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1221:	48 8d 05 0d 0e 00 00 	lea    0xe0d(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1228:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    122d:	48 8d 05 07 0e 00 00 	lea    0xe07(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    1234:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1239:	48 8d 05 03 0e 00 00 	lea    0xe03(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    1240:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1245:	48 8d 05 fc 0d 00 00 	lea    0xdfc(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    124c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1251:	48 8d 05 f5 0d 00 00 	lea    0xdf5(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    1258:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    125d:	48 8d 05 ee 0d 00 00 	lea    0xdee(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    1264:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1269:	48 8d 05 eb 0d 00 00 	lea    0xdeb(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    1270:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1275:	48 8d 05 e5 0d 00 00 	lea    0xde5(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    127c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1281:	48 8d 05 de 0d 00 00 	lea    0xdde(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    1288:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    128f:	00 
    1290:	48 8d 05 d6 0d 00 00 	lea    0xdd6(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    1297:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    129e:	00 
    129f:	48 8d 05 cd 0d 00 00 	lea    0xdcd(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    12a6:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    12ad:	00 
    12ae:	48 8d 05 c5 0d 00 00 	lea    0xdc5(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    12b5:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    12bc:	00 
    12bd:	48 8d 05 bc 0d 00 00 	lea    0xdbc(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    12c4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    12cb:	00 
    12cc:	48 8d 05 b5 0d 00 00 	lea    0xdb5(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    12d3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    12da:	00 
    12db:	48 8d 05 ad 0d 00 00 	lea    0xdad(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    12e2:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    12e9:	00 
    12ea:	48 8d 05 a6 0d 00 00 	lea    0xda6(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    12f1:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    12f8:	00 
    12f9:	48 8d 05 9c 0d 00 00 	lea    0xd9c(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    1300:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    1307:	00 
    1308:	48 8d 05 94 0d 00 00 	lea    0xd94(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    130f:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1316:	00 
    1317:	83 ff 01             	cmp    $0x1,%edi
    131a:	0f 8e f4 00 00 00    	jle    1414 <main+0x274>
    1320:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1324:	48 89 f3             	mov    %rsi,%rbx
    1327:	48 8d 35 31 0d 00 00 	lea    0xd31(%rip),%rsi        # 205f <_IO_stdin_used+0x5f>
    132e:	e8 1d fe ff ff       	callq  1150 <fopen@plt>
    1333:	48 89 c5             	mov    %rax,%rbp
    1336:	48 85 c0             	test   %rax,%rax
    1339:	0f 84 ad 00 00 00    	je     13ec <main+0x24c>
    133f:	4c 8d 25 77 0d 00 00 	lea    0xd77(%rip),%r12        # 20bd <_IO_stdin_used+0xbd>
    1346:	eb 1b                	jmp    1363 <main+0x1c3>
    1348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    134f:	00 
    1350:	e8 3b fe ff ff       	callq  1190 <__ctype_b_loc@plt>
    1355:	4c 63 eb             	movslq %ebx,%r13
    1358:	48 8b 00             	mov    (%rax),%rax
    135b:	42 f6 44 68 01 04    	testb  $0x4,0x1(%rax,%r13,2)
    1361:	75 4d                	jne    13b0 <main+0x210>
    1363:	48 89 ef             	mov    %rbp,%rdi
    1366:	e8 b5 fd ff ff       	callq  1120 <fgetc@plt>
    136b:	89 c3                	mov    %eax,%ebx
    136d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1370:	75 de                	jne    1350 <main+0x1b0>
    1372:	48 8b 35 a7 2c 00 00 	mov    0x2ca7(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1379:	bf 0a 00 00 00       	mov    $0xa,%edi
    137e:	e8 ad fd ff ff       	callq  1130 <putc@plt>
    1383:	48 89 ef             	mov    %rbp,%rdi
    1386:	e8 75 fd ff ff       	callq  1100 <fclose@plt>
    138b:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1392:	00 
    1393:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    139a:	00 00 
    139c:	75 49                	jne    13e7 <main+0x247>
    139e:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    13a5:	31 c0                	xor    %eax,%eax
    13a7:	5b                   	pop    %rbx
    13a8:	5d                   	pop    %rbp
    13a9:	41 5c                	pop    %r12
    13ab:	41 5d                	pop    %r13
    13ad:	c3                   	retq   
    13ae:	66 90                	xchg   %ax,%ax
    13b0:	8d 83 80 00 00 00    	lea    0x80(%rbx),%eax
    13b6:	3d 7f 01 00 00       	cmp    $0x17f,%eax
    13bb:	77 0c                	ja     13c9 <main+0x229>
    13bd:	e8 2e fd ff ff       	callq  10f0 <__ctype_toupper_loc@plt>
    13c2:	48 8b 00             	mov    (%rax),%rax
    13c5:	42 8b 1c a8          	mov    (%rax,%r13,4),%ebx
    13c9:	83 eb 41             	sub    $0x41,%ebx
    13cc:	4c 89 e6             	mov    %r12,%rsi
    13cf:	bf 01 00 00 00       	mov    $0x1,%edi
    13d4:	31 c0                	xor    %eax,%eax
    13d6:	48 63 db             	movslq %ebx,%rbx
    13d9:	48 8b 14 dc          	mov    (%rsp,%rbx,8),%rdx
    13dd:	e8 5e fd ff ff       	callq  1140 <__printf_chk@plt>
    13e2:	e9 7c ff ff ff       	jmpq   1363 <main+0x1c3>
    13e7:	e8 24 fd ff ff       	callq  1110 <__stack_chk_fail@plt>
    13ec:	48 8b 3d 4d 2c 00 00 	mov    0x2c4d(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    13f3:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    13f7:	be 01 00 00 00       	mov    $0x1,%esi
    13fc:	31 c0                	xor    %eax,%eax
    13fe:	48 8d 15 a3 0c 00 00 	lea    0xca3(%rip),%rdx        # 20a8 <_IO_stdin_used+0xa8>
    1405:	e8 76 fd ff ff       	callq  1180 <__fprintf_chk@plt>
    140a:	bf 01 00 00 00       	mov    $0x1,%edi
    140f:	e8 4c fd ff ff       	callq  1160 <exit@plt>
    1414:	48 8b 0d 25 2c 00 00 	mov    0x2c25(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    141b:	ba 23 00 00 00       	mov    $0x23,%edx
    1420:	be 01 00 00 00       	mov    $0x1,%esi
    1425:	48 8d 3d 9c 0c 00 00 	lea    0xc9c(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    142c:	e8 3f fd ff ff       	callq  1170 <fwrite@plt>
    1431:	bf 01 00 00 00       	mov    $0x1,%edi
    1436:	e8 25 fd ff ff       	callq  1160 <exit@plt>
    143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001440 <_start>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	31 ed                	xor    %ebp,%ebp
    1446:	49 89 d1             	mov    %rdx,%r9
    1449:	5e                   	pop    %rsi
    144a:	48 89 e2             	mov    %rsp,%rdx
    144d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1451:	50                   	push   %rax
    1452:	54                   	push   %rsp
    1453:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 15a0 <__libc_csu_fini>
    145a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1530 <__libc_csu_init>
    1461:	48 8d 3d 38 fd ff ff 	lea    -0x2c8(%rip),%rdi        # 11a0 <main>
    1468:	ff 15 72 2b 00 00    	callq  *0x2b72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    146e:	f4                   	hlt    
    146f:	90                   	nop

0000000000001470 <deregister_tm_clones>:
    1470:	48 8d 3d 99 2b 00 00 	lea    0x2b99(%rip),%rdi        # 4010 <__TMC_END__>
    1477:	48 8d 05 92 2b 00 00 	lea    0x2b92(%rip),%rax        # 4010 <__TMC_END__>
    147e:	48 39 f8             	cmp    %rdi,%rax
    1481:	74 15                	je     1498 <deregister_tm_clones+0x28>
    1483:	48 8b 05 4e 2b 00 00 	mov    0x2b4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    148a:	48 85 c0             	test   %rax,%rax
    148d:	74 09                	je     1498 <deregister_tm_clones+0x28>
    148f:	ff e0                	jmpq   *%rax
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <register_tm_clones>:
    14a0:	48 8d 3d 69 2b 00 00 	lea    0x2b69(%rip),%rdi        # 4010 <__TMC_END__>
    14a7:	48 8d 35 62 2b 00 00 	lea    0x2b62(%rip),%rsi        # 4010 <__TMC_END__>
    14ae:	48 29 fe             	sub    %rdi,%rsi
    14b1:	48 89 f0             	mov    %rsi,%rax
    14b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14b8:	48 c1 f8 03          	sar    $0x3,%rax
    14bc:	48 01 c6             	add    %rax,%rsi
    14bf:	48 d1 fe             	sar    %rsi
    14c2:	74 14                	je     14d8 <register_tm_clones+0x38>
    14c4:	48 8b 05 25 2b 00 00 	mov    0x2b25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14cb:	48 85 c0             	test   %rax,%rax
    14ce:	74 08                	je     14d8 <register_tm_clones+0x38>
    14d0:	ff e0                	jmpq   *%rax
    14d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14d8:	c3                   	retq   
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <__do_global_dtors_aux>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	80 3d 5d 2b 00 00 00 	cmpb   $0x0,0x2b5d(%rip)        # 4048 <completed.0>
    14eb:	75 2b                	jne    1518 <__do_global_dtors_aux+0x38>
    14ed:	55                   	push   %rbp
    14ee:	48 83 3d 02 2b 00 00 	cmpq   $0x0,0x2b02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14f5:	00 
    14f6:	48 89 e5             	mov    %rsp,%rbp
    14f9:	74 0c                	je     1507 <__do_global_dtors_aux+0x27>
    14fb:	48 8b 3d 06 2b 00 00 	mov    0x2b06(%rip),%rdi        # 4008 <__dso_handle>
    1502:	e8 d9 fb ff ff       	callq  10e0 <__cxa_finalize@plt>
    1507:	e8 64 ff ff ff       	callq  1470 <deregister_tm_clones>
    150c:	c6 05 35 2b 00 00 01 	movb   $0x1,0x2b35(%rip)        # 4048 <completed.0>
    1513:	5d                   	pop    %rbp
    1514:	c3                   	retq   
    1515:	0f 1f 00             	nopl   (%rax)
    1518:	c3                   	retq   
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <frame_dummy>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	e9 77 ff ff ff       	jmpq   14a0 <register_tm_clones>
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 2b 28 00 00 	lea    0x282b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 1c 28 00 00 	lea    0x281c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
