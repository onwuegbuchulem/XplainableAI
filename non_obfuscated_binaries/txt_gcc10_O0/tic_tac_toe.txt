
/app/bin_gcc10_O0/tic_tac_toe:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <putchar@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <putchar@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <printf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <printf@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <srand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <srand@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fgets@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <time@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__isoc99_sscanf@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <__isoc99_sscanf@GLIBC_2.7>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__isoc99_scanf@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fwrite@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <rand@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 86 0d 00 00 	lea    0xd86(%rip),%r8        # 1f60 <__libc_csu_fini>
    11da:	48 8d 0d 0f 0d 00 00 	lea    0xd0f(%rip),%rcx        # 1ef0 <__libc_csu_init>
    11e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12a9 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d dd 2d 00 00 00 	cmpb   $0x0,0x2ddd(%rip)        # 4048 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 b5 2d 00 00 01 	movb   $0x1,0x2db5(%rip)        # 4048 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>

00000000000012a9 <main>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 83 ec 20          	sub    $0x20,%rsp
    12b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bc:	00 00 
    12be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12c2:	31 c0                	xor    %eax,%eax
    12c4:	bf 00 00 00 00       	mov    $0x0,%edi
    12c9:	e8 a2 fe ff ff       	callq  1170 <time@plt>
    12ce:	89 c7                	mov    %eax,%edi
    12d0:	e8 7b fe ff ff       	callq  1150 <srand@plt>
    12d5:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    12dc:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    12e3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12ea:	eb 14                	jmp    1300 <main+0x57>
    12ec:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12ef:	48 98                	cltq   
    12f1:	48 8d 15 58 2d 00 00 	lea    0x2d58(%rip),%rdx        # 4050 <game_table>
    12f8:	c6 04 10 2a          	movb   $0x2a,(%rax,%rdx,1)
    12fc:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1300:	83 7d f4 08          	cmpl   $0x8,-0xc(%rbp)
    1304:	7e e6                	jle    12ec <main+0x43>
    1306:	48 8d 3d fb 0c 00 00 	lea    0xcfb(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    130d:	e8 fe fd ff ff       	callq  1110 <puts@plt>
    1312:	48 8d 3d 17 0d 00 00 	lea    0xd17(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1319:	e8 f2 fd ff ff       	callq  1110 <puts@plt>
    131e:	48 8d 3d e3 0c 00 00 	lea    0xce3(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1325:	e8 e6 fd ff ff       	callq  1110 <puts@plt>
    132a:	48 8d 3d 27 0d 00 00 	lea    0xd27(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    1331:	e8 da fd ff ff       	callq  1110 <puts@plt>
    1336:	48 8d 3d 4b 0d 00 00 	lea    0xd4b(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    133d:	e8 ce fd ff ff       	callq  1110 <puts@plt>
    1342:	48 8d 3d 67 0d 00 00 	lea    0xd67(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1349:	e8 c2 fd ff ff       	callq  1110 <puts@plt>
    134e:	48 8d 3d 83 0d 00 00 	lea    0xd83(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    1355:	b8 00 00 00 00       	mov    $0x0,%eax
    135a:	e8 e1 fd ff ff       	callq  1140 <printf@plt>
    135f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1363:	48 89 c6             	mov    %rax,%rsi
    1366:	48 8d 3d 80 0d 00 00 	lea    0xd80(%rip),%rdi        # 20ed <_IO_stdin_used+0xed>
    136d:	b8 00 00 00 00       	mov    $0x0,%eax
    1372:	e8 19 fe ff ff       	callq  1190 <__isoc99_scanf@plt>
    1377:	8b 45 f0             	mov    -0x10(%rbp),%eax
    137a:	83 f8 01             	cmp    $0x1,%eax
    137d:	74 07                	je     1386 <main+0xdd>
    137f:	83 f8 02             	cmp    $0x2,%eax
    1382:	74 0e                	je     1392 <main+0xe9>
    1384:	eb 18                	jmp    139e <main+0xf5>
    1386:	b8 00 00 00 00       	mov    $0x0,%eax
    138b:	e8 80 00 00 00       	callq  1410 <singlemode>
    1390:	eb 1d                	jmp    13af <main+0x106>
    1392:	b8 00 00 00 00       	mov    $0x0,%eax
    1397:	e8 2b 02 00 00       	callq  15c7 <doublemode>
    139c:	eb 11                	jmp    13af <main+0x106>
    139e:	48 8d 3d 4b 0d 00 00 	lea    0xd4b(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    13a5:	b8 00 00 00 00       	mov    $0x0,%eax
    13aa:	e8 91 fd ff ff       	callq  1140 <printf@plt>
    13af:	48 8d 3d 4e 0d 00 00 	lea    0xd4e(%rip),%rdi        # 2104 <_IO_stdin_used+0x104>
    13b6:	b8 00 00 00 00       	mov    $0x0,%eax
    13bb:	e8 80 fd ff ff       	callq  1140 <printf@plt>
    13c0:	48 8d 3d 4c 0d 00 00 	lea    0xd4c(%rip),%rdi        # 2113 <_IO_stdin_used+0x113>
    13c7:	b8 00 00 00 00       	mov    $0x0,%eax
    13cc:	e8 6f fd ff ff       	callq  1140 <printf@plt>
    13d1:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    13d5:	48 89 c6             	mov    %rax,%rsi
    13d8:	48 8d 3d 0e 0d 00 00 	lea    0xd0e(%rip),%rdi        # 20ed <_IO_stdin_used+0xed>
    13df:	b8 00 00 00 00       	mov    $0x0,%eax
    13e4:	e8 a7 fd ff ff       	callq  1190 <__isoc99_scanf@plt>
    13e9:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13ec:	83 f8 01             	cmp    $0x1,%eax
    13ef:	0f 84 e7 fe ff ff    	je     12dc <main+0x33>
    13f5:	b8 00 00 00 00       	mov    $0x0,%eax
    13fa:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13fe:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1405:	00 00 
    1407:	74 05                	je     140e <main+0x165>
    1409:	e8 22 fd ff ff       	callq  1130 <__stack_chk_fail@plt>
    140e:	c9                   	leaveq 
    140f:	c3                   	retq   

0000000000001410 <singlemode>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	55                   	push   %rbp
    1415:	48 89 e5             	mov    %rsp,%rbp
    1418:	48 83 ec 30          	sub    $0x30,%rsp
    141c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1423:	00 00 
    1425:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1429:	31 c0                	xor    %eax,%eax
    142b:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    1432:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1439:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    1440:	eb 4b                	jmp    148d <singlemode+0x7d>
    1442:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1449:	eb 2e                	jmp    1479 <singlemode+0x69>
    144b:	8b 45 d8             	mov    -0x28(%rbp),%eax
    144e:	48 98                	cltq   
    1450:	48 8d 15 f9 2b 00 00 	lea    0x2bf9(%rip),%rdx        # 4050 <game_table>
    1457:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    145b:	0f be c0             	movsbl %al,%eax
    145e:	89 c6                	mov    %eax,%esi
    1460:	48 8d 3d c8 0c 00 00 	lea    0xcc8(%rip),%rdi        # 212f <_IO_stdin_used+0x12f>
    1467:	b8 00 00 00 00       	mov    $0x0,%eax
    146c:	e8 cf fc ff ff       	callq  1140 <printf@plt>
    1471:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    1475:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1479:	83 7d e4 02          	cmpl   $0x2,-0x1c(%rbp)
    147d:	7e cc                	jle    144b <singlemode+0x3b>
    147f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1484:	e8 77 fc ff ff       	callq  1100 <putchar@plt>
    1489:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    148d:	83 7d e0 02          	cmpl   $0x2,-0x20(%rbp)
    1491:	7e af                	jle    1442 <singlemode+0x32>
    1493:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
    149a:	e9 04 01 00 00       	jmpq   15a3 <singlemode+0x193>
    149f:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    14a6:	48 8d 3d 8b 0c 00 00 	lea    0xc8b(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    14ad:	b8 00 00 00 00       	mov    $0x0,%eax
    14b2:	e8 89 fc ff ff       	callq  1140 <printf@plt>
    14b7:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
    14bb:	48 89 c6             	mov    %rax,%rsi
    14be:	48 8d 3d 28 0c 00 00 	lea    0xc28(%rip),%rdi        # 20ed <_IO_stdin_used+0xed>
    14c5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ca:	e8 c1 fc ff ff       	callq  1190 <__isoc99_scanf@plt>
    14cf:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    14d2:	89 c7                	mov    %eax,%edi
    14d4:	e8 fd 03 00 00       	callq  18d6 <placex>
    14d9:	83 7d dc 03          	cmpl   $0x3,-0x24(%rbp)
    14dd:	7f 0a                	jg     14e9 <singlemode+0xd9>
    14df:	b8 00 00 00 00       	mov    $0x0,%eax
    14e4:	e8 86 04 00 00       	callq  196f <place>
    14e9:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    14f0:	eb 4b                	jmp    153d <singlemode+0x12d>
    14f2:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    14f9:	eb 2e                	jmp    1529 <singlemode+0x119>
    14fb:	8b 45 d8             	mov    -0x28(%rbp),%eax
    14fe:	48 98                	cltq   
    1500:	48 8d 15 49 2b 00 00 	lea    0x2b49(%rip),%rdx        # 4050 <game_table>
    1507:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    150b:	0f be c0             	movsbl %al,%eax
    150e:	89 c6                	mov    %eax,%esi
    1510:	48 8d 3d 18 0c 00 00 	lea    0xc18(%rip),%rdi        # 212f <_IO_stdin_used+0x12f>
    1517:	b8 00 00 00 00       	mov    $0x0,%eax
    151c:	e8 1f fc ff ff       	callq  1140 <printf@plt>
    1521:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    1525:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1529:	83 7d f0 02          	cmpl   $0x2,-0x10(%rbp)
    152d:	7e cc                	jle    14fb <singlemode+0xeb>
    152f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1534:	e8 c7 fb ff ff       	callq  1100 <putchar@plt>
    1539:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    153d:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    1541:	7e af                	jle    14f2 <singlemode+0xe2>
    1543:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1547:	b8 00 00 00 00       	mov    $0x0,%eax
    154c:	e8 57 05 00 00       	callq  1aa8 <checkwin>
    1551:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1554:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
    1558:	74 06                	je     1560 <singlemode+0x150>
    155a:	83 7d f4 fe          	cmpl   $0xfffffffe,-0xc(%rbp)
    155e:	75 26                	jne    1586 <singlemode+0x176>
    1560:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
    1564:	75 0c                	jne    1572 <singlemode+0x162>
    1566:	48 8d 3d ee 0b 00 00 	lea    0xbee(%rip),%rdi        # 215b <_IO_stdin_used+0x15b>
    156d:	e8 9e fb ff ff       	callq  1110 <puts@plt>
    1572:	83 7d f4 fe          	cmpl   $0xfffffffe,-0xc(%rbp)
    1576:	75 37                	jne    15af <singlemode+0x19f>
    1578:	48 8d 3d e4 0b 00 00 	lea    0xbe4(%rip),%rdi        # 2163 <_IO_stdin_used+0x163>
    157f:	e8 8c fb ff ff       	callq  1110 <puts@plt>
    1584:	eb 29                	jmp    15af <singlemode+0x19f>
    1586:	83 7d dc 04          	cmpl   $0x4,-0x24(%rbp)
    158a:	75 13                	jne    159f <singlemode+0x18f>
    158c:	48 8d 3d d9 0b 00 00 	lea    0xbd9(%rip),%rdi        # 216c <_IO_stdin_used+0x16c>
    1593:	b8 00 00 00 00       	mov    $0x0,%eax
    1598:	e8 a3 fb ff ff       	callq  1140 <printf@plt>
    159d:	eb 11                	jmp    15b0 <singlemode+0x1a0>
    159f:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    15a3:	83 7d e8 09          	cmpl   $0x9,-0x18(%rbp)
    15a7:	0f 8e f2 fe ff ff    	jle    149f <singlemode+0x8f>
    15ad:	eb 01                	jmp    15b0 <singlemode+0x1a0>
    15af:	90                   	nop
    15b0:	90                   	nop
    15b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15b5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15bc:	00 00 
    15be:	74 05                	je     15c5 <singlemode+0x1b5>
    15c0:	e8 6b fb ff ff       	callq  1130 <__stack_chk_fail@plt>
    15c5:	c9                   	leaveq 
    15c6:	c3                   	retq   

00000000000015c7 <doublemode>:
    15c7:	f3 0f 1e fa          	endbr64 
    15cb:	55                   	push   %rbp
    15cc:	48 89 e5             	mov    %rsp,%rbp
    15cf:	48 83 ec 30          	sub    $0x30,%rsp
    15d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15da:	00 00 
    15dc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15e0:	31 c0                	xor    %eax,%eax
    15e2:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    15e9:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    15f0:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    15f7:	eb 4b                	jmp    1644 <doublemode+0x7d>
    15f9:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1600:	eb 2e                	jmp    1630 <doublemode+0x69>
    1602:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1605:	48 98                	cltq   
    1607:	48 8d 15 42 2a 00 00 	lea    0x2a42(%rip),%rdx        # 4050 <game_table>
    160e:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    1612:	0f be c0             	movsbl %al,%eax
    1615:	89 c6                	mov    %eax,%esi
    1617:	48 8d 3d 11 0b 00 00 	lea    0xb11(%rip),%rdi        # 212f <_IO_stdin_used+0x12f>
    161e:	b8 00 00 00 00       	mov    $0x0,%eax
    1623:	e8 18 fb ff ff       	callq  1140 <printf@plt>
    1628:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    162c:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1630:	83 7d e4 02          	cmpl   $0x2,-0x1c(%rbp)
    1634:	7e cc                	jle    1602 <doublemode+0x3b>
    1636:	bf 0a 00 00 00       	mov    $0xa,%edi
    163b:	e8 c0 fa ff ff       	callq  1100 <putchar@plt>
    1640:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    1644:	83 7d e0 02          	cmpl   $0x2,-0x20(%rbp)
    1648:	7e af                	jle    15f9 <doublemode+0x32>
    164a:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
    1651:	e9 2d 01 00 00       	jmpq   1783 <doublemode+0x1bc>
    1656:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    165d:	48 8d 3d 14 0b 00 00 	lea    0xb14(%rip),%rdi        # 2178 <_IO_stdin_used+0x178>
    1664:	b8 00 00 00 00       	mov    $0x0,%eax
    1669:	e8 d2 fa ff ff       	callq  1140 <printf@plt>
    166e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1672:	48 89 c6             	mov    %rax,%rsi
    1675:	48 8d 3d 71 0a 00 00 	lea    0xa71(%rip),%rdi        # 20ed <_IO_stdin_used+0xed>
    167c:	b8 00 00 00 00       	mov    $0x0,%eax
    1681:	e8 0a fb ff ff       	callq  1190 <__isoc99_scanf@plt>
    1686:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1689:	89 c7                	mov    %eax,%edi
    168b:	e8 46 02 00 00       	callq  18d6 <placex>
    1690:	83 7d dc 03          	cmpl   $0x3,-0x24(%rbp)
    1694:	7f 33                	jg     16c9 <doublemode+0x102>
    1696:	48 8d 3d 0b 0b 00 00 	lea    0xb0b(%rip),%rdi        # 21a8 <_IO_stdin_used+0x1a8>
    169d:	b8 00 00 00 00       	mov    $0x0,%eax
    16a2:	e8 99 fa ff ff       	callq  1140 <printf@plt>
    16a7:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
    16ab:	48 89 c6             	mov    %rax,%rsi
    16ae:	48 8d 3d 38 0a 00 00 	lea    0xa38(%rip),%rdi        # 20ed <_IO_stdin_used+0xed>
    16b5:	b8 00 00 00 00       	mov    $0x0,%eax
    16ba:	e8 d1 fa ff ff       	callq  1190 <__isoc99_scanf@plt>
    16bf:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    16c2:	89 c7                	mov    %eax,%edi
    16c4:	e8 46 03 00 00       	callq  1a0f <placey>
    16c9:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    16d0:	eb 4b                	jmp    171d <doublemode+0x156>
    16d2:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    16d9:	eb 2e                	jmp    1709 <doublemode+0x142>
    16db:	8b 45 d8             	mov    -0x28(%rbp),%eax
    16de:	48 98                	cltq   
    16e0:	48 8d 15 69 29 00 00 	lea    0x2969(%rip),%rdx        # 4050 <game_table>
    16e7:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    16eb:	0f be c0             	movsbl %al,%eax
    16ee:	89 c6                	mov    %eax,%esi
    16f0:	48 8d 3d 38 0a 00 00 	lea    0xa38(%rip),%rdi        # 212f <_IO_stdin_used+0x12f>
    16f7:	b8 00 00 00 00       	mov    $0x0,%eax
    16fc:	e8 3f fa ff ff       	callq  1140 <printf@plt>
    1701:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    1705:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1709:	83 7d f0 02          	cmpl   $0x2,-0x10(%rbp)
    170d:	7e cc                	jle    16db <doublemode+0x114>
    170f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1714:	e8 e7 f9 ff ff       	callq  1100 <putchar@plt>
    1719:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    171d:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    1721:	7e af                	jle    16d2 <doublemode+0x10b>
    1723:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1727:	b8 00 00 00 00       	mov    $0x0,%eax
    172c:	e8 77 03 00 00       	callq  1aa8 <checkwin>
    1731:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1734:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
    1738:	74 06                	je     1740 <doublemode+0x179>
    173a:	83 7d f4 fe          	cmpl   $0xfffffffe,-0xc(%rbp)
    173e:	75 26                	jne    1766 <doublemode+0x19f>
    1740:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
    1744:	75 0c                	jne    1752 <doublemode+0x18b>
    1746:	48 8d 3d 8a 0a 00 00 	lea    0xa8a(%rip),%rdi        # 21d7 <_IO_stdin_used+0x1d7>
    174d:	e8 be f9 ff ff       	callq  1110 <puts@plt>
    1752:	83 7d f4 fe          	cmpl   $0xfffffffe,-0xc(%rbp)
    1756:	75 37                	jne    178f <doublemode+0x1c8>
    1758:	48 8d 3d 85 0a 00 00 	lea    0xa85(%rip),%rdi        # 21e4 <_IO_stdin_used+0x1e4>
    175f:	e8 ac f9 ff ff       	callq  1110 <puts@plt>
    1764:	eb 29                	jmp    178f <doublemode+0x1c8>
    1766:	83 7d dc 04          	cmpl   $0x4,-0x24(%rbp)
    176a:	75 13                	jne    177f <doublemode+0x1b8>
    176c:	48 8d 3d f9 09 00 00 	lea    0x9f9(%rip),%rdi        # 216c <_IO_stdin_used+0x16c>
    1773:	b8 00 00 00 00       	mov    $0x0,%eax
    1778:	e8 c3 f9 ff ff       	callq  1140 <printf@plt>
    177d:	eb 11                	jmp    1790 <doublemode+0x1c9>
    177f:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1783:	83 7d e8 09          	cmpl   $0x9,-0x18(%rbp)
    1787:	0f 8e c9 fe ff ff    	jle    1656 <doublemode+0x8f>
    178d:	eb 01                	jmp    1790 <doublemode+0x1c9>
    178f:	90                   	nop
    1790:	90                   	nop
    1791:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1795:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    179c:	00 00 
    179e:	74 05                	je     17a5 <doublemode+0x1de>
    17a0:	e8 8b f9 ff ff       	callq  1130 <__stack_chk_fail@plt>
    17a5:	c9                   	leaveq 
    17a6:	c3                   	retq   

00000000000017a7 <check_placex>:
    17a7:	f3 0f 1e fa          	endbr64 
    17ab:	55                   	push   %rbp
    17ac:	48 89 e5             	mov    %rsp,%rbp
    17af:	48 83 ec 50          	sub    $0x50,%rsp
    17b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17ba:	00 00 
    17bc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    17c0:	31 c0                	xor    %eax,%eax
    17c2:	48 8b 15 57 28 00 00 	mov    0x2857(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    17c9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    17cd:	be 31 00 00 00       	mov    $0x31,%esi
    17d2:	48 89 c7             	mov    %rax,%rdi
    17d5:	e8 86 f9 ff ff       	callq  1160 <fgets@plt>
    17da:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    17de:	48 89 c7             	mov    %rax,%rdi
    17e1:	e8 3a f9 ff ff       	callq  1120 <strlen@plt>
    17e6:	48 83 f8 02          	cmp    $0x2,%rax
    17ea:	77 0b                	ja     17f7 <check_placex+0x50>
    17ec:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    17f0:	0f b6 00             	movzbl (%rax),%eax
    17f3:	84 c0                	test   %al,%al
    17f5:	75 25                	jne    181c <check_placex+0x75>
    17f7:	48 8b 05 42 28 00 00 	mov    0x2842(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    17fe:	48 89 c1             	mov    %rax,%rcx
    1801:	ba 22 00 00 00       	mov    $0x22,%edx
    1806:	be 01 00 00 00       	mov    $0x1,%esi
    180b:	48 8d 3d e6 09 00 00 	lea    0x9e6(%rip),%rdi        # 21f8 <_IO_stdin_used+0x1f8>
    1812:	e8 89 f9 ff ff       	callq  11a0 <fwrite@plt>
    1817:	e9 ae 00 00 00       	jmpq   18ca <check_placex+0x123>
    181c:	48 8d 55 bc          	lea    -0x44(%rbp),%rdx
    1820:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1824:	48 8d 35 c2 08 00 00 	lea    0x8c2(%rip),%rsi        # 20ed <_IO_stdin_used+0xed>
    182b:	48 89 c7             	mov    %rax,%rdi
    182e:	b8 00 00 00 00       	mov    $0x0,%eax
    1833:	e8 48 f9 ff ff       	callq  1180 <__isoc99_sscanf@plt>
    1838:	83 f8 01             	cmp    $0x1,%eax
    183b:	74 22                	je     185f <check_placex+0xb8>
    183d:	48 8b 05 fc 27 00 00 	mov    0x27fc(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    1844:	48 89 c1             	mov    %rax,%rcx
    1847:	ba 22 00 00 00       	mov    $0x22,%edx
    184c:	be 01 00 00 00       	mov    $0x1,%esi
    1851:	48 8d 3d a0 09 00 00 	lea    0x9a0(%rip),%rdi        # 21f8 <_IO_stdin_used+0x1f8>
    1858:	e8 43 f9 ff ff       	callq  11a0 <fwrite@plt>
    185d:	eb 6b                	jmp    18ca <check_placex+0x123>
    185f:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1862:	83 e8 01             	sub    $0x1,%eax
    1865:	48 98                	cltq   
    1867:	48 8d 15 e2 27 00 00 	lea    0x27e2(%rip),%rdx        # 4050 <game_table>
    186e:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    1872:	3c 78                	cmp    $0x78,%al
    1874:	74 1e                	je     1894 <check_placex+0xed>
    1876:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1879:	83 e8 01             	sub    $0x1,%eax
    187c:	48 98                	cltq   
    187e:	48 8d 15 cb 27 00 00 	lea    0x27cb(%rip),%rdx        # 4050 <game_table>
    1885:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    1889:	3c 6f                	cmp    $0x6f,%al
    188b:	74 07                	je     1894 <check_placex+0xed>
    188d:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1890:	85 c0                	test   %eax,%eax
    1892:	75 22                	jne    18b6 <check_placex+0x10f>
    1894:	48 8b 05 a5 27 00 00 	mov    0x27a5(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    189b:	48 89 c1             	mov    %rax,%rcx
    189e:	ba 21 00 00 00       	mov    $0x21,%edx
    18a3:	be 01 00 00 00       	mov    $0x1,%esi
    18a8:	48 8d 3d 71 09 00 00 	lea    0x971(%rip),%rdi        # 2220 <_IO_stdin_used+0x220>
    18af:	e8 ec f8 ff ff       	callq  11a0 <fwrite@plt>
    18b4:	eb 14                	jmp    18ca <check_placex+0x123>
    18b6:	8b 45 bc             	mov    -0x44(%rbp),%eax
    18b9:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    18bd:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    18c4:	00 00 
    18c6:	74 0c                	je     18d4 <check_placex+0x12d>
    18c8:	eb 05                	jmp    18cf <check_placex+0x128>
    18ca:	e9 f3 fe ff ff       	jmpq   17c2 <check_placex+0x1b>
    18cf:	e8 5c f8 ff ff       	callq  1130 <__stack_chk_fail@plt>
    18d4:	c9                   	leaveq 
    18d5:	c3                   	retq   

00000000000018d6 <placex>:
    18d6:	f3 0f 1e fa          	endbr64 
    18da:	55                   	push   %rbp
    18db:	48 89 e5             	mov    %rsp,%rbp
    18de:	48 83 ec 20          	sub    $0x20,%rsp
    18e2:	89 7d ec             	mov    %edi,-0x14(%rbp)
    18e5:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    18ec:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    18f0:	7e 62                	jle    1954 <placex+0x7e>
    18f2:	83 7d ec 09          	cmpl   $0x9,-0x14(%rbp)
    18f6:	7f 5c                	jg     1954 <placex+0x7e>
    18f8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    18fb:	83 e8 01             	sub    $0x1,%eax
    18fe:	48 98                	cltq   
    1900:	48 8d 15 49 27 00 00 	lea    0x2749(%rip),%rdx        # 4050 <game_table>
    1907:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    190b:	3c 78                	cmp    $0x78,%al
    190d:	74 2c                	je     193b <placex+0x65>
    190f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1912:	83 e8 01             	sub    $0x1,%eax
    1915:	48 98                	cltq   
    1917:	48 8d 15 32 27 00 00 	lea    0x2732(%rip),%rdx        # 4050 <game_table>
    191e:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    1922:	3c 6f                	cmp    $0x6f,%al
    1924:	74 15                	je     193b <placex+0x65>
    1926:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1929:	83 e8 01             	sub    $0x1,%eax
    192c:	48 98                	cltq   
    192e:	48 8d 15 1b 27 00 00 	lea    0x271b(%rip),%rdx        # 4050 <game_table>
    1935:	c6 04 10 78          	movb   $0x78,(%rax,%rdx,1)
    1939:	eb 31                	jmp    196c <placex+0x96>
    193b:	b8 00 00 00 00       	mov    $0x0,%eax
    1940:	e8 62 fe ff ff       	callq  17a7 <check_placex>
    1945:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1948:	8b 45 f8             	mov    -0x8(%rbp),%eax
    194b:	89 c7                	mov    %eax,%edi
    194d:	e8 84 ff ff ff       	callq  18d6 <placex>
    1952:	eb 18                	jmp    196c <placex+0x96>
    1954:	b8 00 00 00 00       	mov    $0x0,%eax
    1959:	e8 49 fe ff ff       	callq  17a7 <check_placex>
    195e:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1961:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1964:	89 c7                	mov    %eax,%edi
    1966:	e8 6b ff ff ff       	callq  18d6 <placex>
    196b:	90                   	nop
    196c:	90                   	nop
    196d:	c9                   	leaveq 
    196e:	c3                   	retq   

000000000000196f <place>:
    196f:	f3 0f 1e fa          	endbr64 
    1973:	55                   	push   %rbp
    1974:	48 89 e5             	mov    %rsp,%rbp
    1977:	48 83 ec 10          	sub    $0x10,%rsp
    197b:	e8 30 f8 ff ff       	callq  11b0 <rand@plt>
    1980:	48 63 d0             	movslq %eax,%rdx
    1983:	48 69 d2 39 8e e3 38 	imul   $0x38e38e39,%rdx,%rdx
    198a:	48 c1 ea 20          	shr    $0x20,%rdx
    198e:	d1 fa                	sar    %edx
    1990:	89 c1                	mov    %eax,%ecx
    1992:	c1 f9 1f             	sar    $0x1f,%ecx
    1995:	29 ca                	sub    %ecx,%edx
    1997:	89 55 fc             	mov    %edx,-0x4(%rbp)
    199a:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    199d:	89 ca                	mov    %ecx,%edx
    199f:	c1 e2 03             	shl    $0x3,%edx
    19a2:	01 ca                	add    %ecx,%edx
    19a4:	29 d0                	sub    %edx,%eax
    19a6:	89 45 fc             	mov    %eax,-0x4(%rbp)
    19a9:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    19ad:	78 5d                	js     1a0c <place+0x9d>
    19af:	8b 45 fc             	mov    -0x4(%rbp),%eax
    19b2:	48 98                	cltq   
    19b4:	48 8d 15 95 26 00 00 	lea    0x2695(%rip),%rdx        # 4050 <game_table>
    19bb:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    19bf:	3c 78                	cmp    $0x78,%al
    19c1:	74 3f                	je     1a02 <place+0x93>
    19c3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    19c6:	48 98                	cltq   
    19c8:	48 8d 15 81 26 00 00 	lea    0x2681(%rip),%rdx        # 4050 <game_table>
    19cf:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    19d3:	3c 6f                	cmp    $0x6f,%al
    19d5:	74 2b                	je     1a02 <place+0x93>
    19d7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    19da:	48 98                	cltq   
    19dc:	48 8d 15 6d 26 00 00 	lea    0x266d(%rip),%rdx        # 4050 <game_table>
    19e3:	c6 04 10 6f          	movb   $0x6f,(%rax,%rdx,1)
    19e7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    19ea:	83 c0 01             	add    $0x1,%eax
    19ed:	89 c6                	mov    %eax,%esi
    19ef:	48 8d 3d 52 08 00 00 	lea    0x852(%rip),%rdi        # 2248 <_IO_stdin_used+0x248>
    19f6:	b8 00 00 00 00       	mov    $0x0,%eax
    19fb:	e8 40 f7 ff ff       	callq  1140 <printf@plt>
    1a00:	eb 0a                	jmp    1a0c <place+0x9d>
    1a02:	b8 00 00 00 00       	mov    $0x0,%eax
    1a07:	e8 63 ff ff ff       	callq  196f <place>
    1a0c:	90                   	nop
    1a0d:	c9                   	leaveq 
    1a0e:	c3                   	retq   

0000000000001a0f <placey>:
    1a0f:	f3 0f 1e fa          	endbr64 
    1a13:	55                   	push   %rbp
    1a14:	48 89 e5             	mov    %rsp,%rbp
    1a17:	48 83 ec 20          	sub    $0x20,%rsp
    1a1b:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1a1e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1a25:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1a29:	7e 62                	jle    1a8d <placey+0x7e>
    1a2b:	83 7d ec 09          	cmpl   $0x9,-0x14(%rbp)
    1a2f:	7f 5c                	jg     1a8d <placey+0x7e>
    1a31:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1a34:	83 e8 01             	sub    $0x1,%eax
    1a37:	48 98                	cltq   
    1a39:	48 8d 15 10 26 00 00 	lea    0x2610(%rip),%rdx        # 4050 <game_table>
    1a40:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    1a44:	3c 78                	cmp    $0x78,%al
    1a46:	74 2c                	je     1a74 <placey+0x65>
    1a48:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1a4b:	83 e8 01             	sub    $0x1,%eax
    1a4e:	48 98                	cltq   
    1a50:	48 8d 15 f9 25 00 00 	lea    0x25f9(%rip),%rdx        # 4050 <game_table>
    1a57:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    1a5b:	3c 6f                	cmp    $0x6f,%al
    1a5d:	74 15                	je     1a74 <placey+0x65>
    1a5f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1a62:	83 e8 01             	sub    $0x1,%eax
    1a65:	48 98                	cltq   
    1a67:	48 8d 15 e2 25 00 00 	lea    0x25e2(%rip),%rdx        # 4050 <game_table>
    1a6e:	c6 04 10 6f          	movb   $0x6f,(%rax,%rdx,1)
    1a72:	eb 31                	jmp    1aa5 <placey+0x96>
    1a74:	b8 00 00 00 00       	mov    $0x0,%eax
    1a79:	e8 29 fd ff ff       	callq  17a7 <check_placex>
    1a7e:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1a81:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1a84:	89 c7                	mov    %eax,%edi
    1a86:	e8 4b fe ff ff       	callq  18d6 <placex>
    1a8b:	eb 18                	jmp    1aa5 <placey+0x96>
    1a8d:	b8 00 00 00 00       	mov    $0x0,%eax
    1a92:	e8 10 fd ff ff       	callq  17a7 <check_placex>
    1a97:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1a9a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1a9d:	89 c7                	mov    %eax,%edi
    1a9f:	e8 32 fe ff ff       	callq  18d6 <placex>
    1aa4:	90                   	nop
    1aa5:	90                   	nop
    1aa6:	c9                   	leaveq 
    1aa7:	c3                   	retq   

0000000000001aa8 <checkwin>:
    1aa8:	f3 0f 1e fa          	endbr64 
    1aac:	55                   	push   %rbp
    1aad:	48 89 e5             	mov    %rsp,%rbp
    1ab0:	0f b6 15 99 25 00 00 	movzbl 0x2599(%rip),%edx        # 4050 <game_table>
    1ab7:	0f b6 05 93 25 00 00 	movzbl 0x2593(%rip),%eax        # 4051 <game_table+0x1>
    1abe:	38 c2                	cmp    %al,%dl
    1ac0:	75 74                	jne    1b36 <checkwin+0x8e>
    1ac2:	0f b6 15 88 25 00 00 	movzbl 0x2588(%rip),%edx        # 4051 <game_table+0x1>
    1ac9:	0f b6 05 82 25 00 00 	movzbl 0x2582(%rip),%eax        # 4052 <game_table+0x2>
    1ad0:	38 c2                	cmp    %al,%dl
    1ad2:	75 62                	jne    1b36 <checkwin+0x8e>
    1ad4:	0f b6 05 75 25 00 00 	movzbl 0x2575(%rip),%eax        # 4050 <game_table>
    1adb:	3c 78                	cmp    $0x78,%al
    1add:	75 20                	jne    1aff <checkwin+0x57>
    1adf:	0f b6 05 6b 25 00 00 	movzbl 0x256b(%rip),%eax        # 4051 <game_table+0x1>
    1ae6:	3c 78                	cmp    $0x78,%al
    1ae8:	75 15                	jne    1aff <checkwin+0x57>
    1aea:	0f b6 05 61 25 00 00 	movzbl 0x2561(%rip),%eax        # 4052 <game_table+0x2>
    1af1:	3c 78                	cmp    $0x78,%al
    1af3:	75 0a                	jne    1aff <checkwin+0x57>
    1af5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1afa:	e9 e7 03 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1aff:	0f b6 05 4a 25 00 00 	movzbl 0x254a(%rip),%eax        # 4050 <game_table>
    1b06:	3c 6f                	cmp    $0x6f,%al
    1b08:	0f 85 c0 03 00 00    	jne    1ece <checkwin+0x426>
    1b0e:	0f b6 05 3c 25 00 00 	movzbl 0x253c(%rip),%eax        # 4051 <game_table+0x1>
    1b15:	3c 6f                	cmp    $0x6f,%al
    1b17:	0f 85 b1 03 00 00    	jne    1ece <checkwin+0x426>
    1b1d:	0f b6 05 2e 25 00 00 	movzbl 0x252e(%rip),%eax        # 4052 <game_table+0x2>
    1b24:	3c 6f                	cmp    $0x6f,%al
    1b26:	0f 85 a2 03 00 00    	jne    1ece <checkwin+0x426>
    1b2c:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    1b31:	e9 b0 03 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1b36:	0f b6 15 13 25 00 00 	movzbl 0x2513(%rip),%edx        # 4050 <game_table>
    1b3d:	0f b6 05 10 25 00 00 	movzbl 0x2510(%rip),%eax        # 4054 <game_table+0x4>
    1b44:	38 c2                	cmp    %al,%dl
    1b46:	75 74                	jne    1bbc <checkwin+0x114>
    1b48:	0f b6 15 05 25 00 00 	movzbl 0x2505(%rip),%edx        # 4054 <game_table+0x4>
    1b4f:	0f b6 05 02 25 00 00 	movzbl 0x2502(%rip),%eax        # 4058 <game_table+0x8>
    1b56:	38 c2                	cmp    %al,%dl
    1b58:	75 62                	jne    1bbc <checkwin+0x114>
    1b5a:	0f b6 05 ef 24 00 00 	movzbl 0x24ef(%rip),%eax        # 4050 <game_table>
    1b61:	3c 78                	cmp    $0x78,%al
    1b63:	75 20                	jne    1b85 <checkwin+0xdd>
    1b65:	0f b6 05 e8 24 00 00 	movzbl 0x24e8(%rip),%eax        # 4054 <game_table+0x4>
    1b6c:	3c 78                	cmp    $0x78,%al
    1b6e:	75 15                	jne    1b85 <checkwin+0xdd>
    1b70:	0f b6 05 e1 24 00 00 	movzbl 0x24e1(%rip),%eax        # 4058 <game_table+0x8>
    1b77:	3c 78                	cmp    $0x78,%al
    1b79:	75 0a                	jne    1b85 <checkwin+0xdd>
    1b7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1b80:	e9 61 03 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1b85:	0f b6 05 c4 24 00 00 	movzbl 0x24c4(%rip),%eax        # 4050 <game_table>
    1b8c:	3c 6f                	cmp    $0x6f,%al
    1b8e:	0f 85 3d 03 00 00    	jne    1ed1 <checkwin+0x429>
    1b94:	0f b6 05 b9 24 00 00 	movzbl 0x24b9(%rip),%eax        # 4054 <game_table+0x4>
    1b9b:	3c 6f                	cmp    $0x6f,%al
    1b9d:	0f 85 2e 03 00 00    	jne    1ed1 <checkwin+0x429>
    1ba3:	0f b6 05 ae 24 00 00 	movzbl 0x24ae(%rip),%eax        # 4058 <game_table+0x8>
    1baa:	3c 6f                	cmp    $0x6f,%al
    1bac:	0f 85 1f 03 00 00    	jne    1ed1 <checkwin+0x429>
    1bb2:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    1bb7:	e9 2a 03 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1bbc:	0f b6 15 8d 24 00 00 	movzbl 0x248d(%rip),%edx        # 4050 <game_table>
    1bc3:	0f b6 05 89 24 00 00 	movzbl 0x2489(%rip),%eax        # 4053 <game_table+0x3>
    1bca:	38 c2                	cmp    %al,%dl
    1bcc:	75 74                	jne    1c42 <checkwin+0x19a>
    1bce:	0f b6 15 7e 24 00 00 	movzbl 0x247e(%rip),%edx        # 4053 <game_table+0x3>
    1bd5:	0f b6 05 7a 24 00 00 	movzbl 0x247a(%rip),%eax        # 4056 <game_table+0x6>
    1bdc:	38 c2                	cmp    %al,%dl
    1bde:	75 62                	jne    1c42 <checkwin+0x19a>
    1be0:	0f b6 05 69 24 00 00 	movzbl 0x2469(%rip),%eax        # 4050 <game_table>
    1be7:	3c 78                	cmp    $0x78,%al
    1be9:	75 20                	jne    1c0b <checkwin+0x163>
    1beb:	0f b6 05 61 24 00 00 	movzbl 0x2461(%rip),%eax        # 4053 <game_table+0x3>
    1bf2:	3c 78                	cmp    $0x78,%al
    1bf4:	75 15                	jne    1c0b <checkwin+0x163>
    1bf6:	0f b6 05 59 24 00 00 	movzbl 0x2459(%rip),%eax        # 4056 <game_table+0x6>
    1bfd:	3c 78                	cmp    $0x78,%al
    1bff:	75 0a                	jne    1c0b <checkwin+0x163>
    1c01:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1c06:	e9 db 02 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1c0b:	0f b6 05 3e 24 00 00 	movzbl 0x243e(%rip),%eax        # 4050 <game_table>
    1c12:	3c 6f                	cmp    $0x6f,%al
    1c14:	0f 85 ba 02 00 00    	jne    1ed4 <checkwin+0x42c>
    1c1a:	0f b6 05 32 24 00 00 	movzbl 0x2432(%rip),%eax        # 4053 <game_table+0x3>
    1c21:	3c 6f                	cmp    $0x6f,%al
    1c23:	0f 85 ab 02 00 00    	jne    1ed4 <checkwin+0x42c>
    1c29:	0f b6 05 26 24 00 00 	movzbl 0x2426(%rip),%eax        # 4056 <game_table+0x6>
    1c30:	3c 6f                	cmp    $0x6f,%al
    1c32:	0f 85 9c 02 00 00    	jne    1ed4 <checkwin+0x42c>
    1c38:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    1c3d:	e9 a4 02 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1c42:	0f b6 15 0a 24 00 00 	movzbl 0x240a(%rip),%edx        # 4053 <game_table+0x3>
    1c49:	0f b6 05 04 24 00 00 	movzbl 0x2404(%rip),%eax        # 4054 <game_table+0x4>
    1c50:	38 c2                	cmp    %al,%dl
    1c52:	75 74                	jne    1cc8 <checkwin+0x220>
    1c54:	0f b6 15 f9 23 00 00 	movzbl 0x23f9(%rip),%edx        # 4054 <game_table+0x4>
    1c5b:	0f b6 05 f3 23 00 00 	movzbl 0x23f3(%rip),%eax        # 4055 <game_table+0x5>
    1c62:	38 c2                	cmp    %al,%dl
    1c64:	75 62                	jne    1cc8 <checkwin+0x220>
    1c66:	0f b6 05 e6 23 00 00 	movzbl 0x23e6(%rip),%eax        # 4053 <game_table+0x3>
    1c6d:	3c 78                	cmp    $0x78,%al
    1c6f:	75 20                	jne    1c91 <checkwin+0x1e9>
    1c71:	0f b6 05 dc 23 00 00 	movzbl 0x23dc(%rip),%eax        # 4054 <game_table+0x4>
    1c78:	3c 78                	cmp    $0x78,%al
    1c7a:	75 15                	jne    1c91 <checkwin+0x1e9>
    1c7c:	0f b6 05 d2 23 00 00 	movzbl 0x23d2(%rip),%eax        # 4055 <game_table+0x5>
    1c83:	3c 78                	cmp    $0x78,%al
    1c85:	75 0a                	jne    1c91 <checkwin+0x1e9>
    1c87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1c8c:	e9 55 02 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1c91:	0f b6 05 bb 23 00 00 	movzbl 0x23bb(%rip),%eax        # 4053 <game_table+0x3>
    1c98:	3c 6f                	cmp    $0x6f,%al
    1c9a:	0f 85 37 02 00 00    	jne    1ed7 <checkwin+0x42f>
    1ca0:	0f b6 05 ad 23 00 00 	movzbl 0x23ad(%rip),%eax        # 4054 <game_table+0x4>
    1ca7:	3c 6f                	cmp    $0x6f,%al
    1ca9:	0f 85 28 02 00 00    	jne    1ed7 <checkwin+0x42f>
    1caf:	0f b6 05 9f 23 00 00 	movzbl 0x239f(%rip),%eax        # 4055 <game_table+0x5>
    1cb6:	3c 6f                	cmp    $0x6f,%al
    1cb8:	0f 85 19 02 00 00    	jne    1ed7 <checkwin+0x42f>
    1cbe:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    1cc3:	e9 1e 02 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1cc8:	0f b6 15 87 23 00 00 	movzbl 0x2387(%rip),%edx        # 4056 <game_table+0x6>
    1ccf:	0f b6 05 81 23 00 00 	movzbl 0x2381(%rip),%eax        # 4057 <game_table+0x7>
    1cd6:	38 c2                	cmp    %al,%dl
    1cd8:	75 74                	jne    1d4e <checkwin+0x2a6>
    1cda:	0f b6 15 76 23 00 00 	movzbl 0x2376(%rip),%edx        # 4057 <game_table+0x7>
    1ce1:	0f b6 05 70 23 00 00 	movzbl 0x2370(%rip),%eax        # 4058 <game_table+0x8>
    1ce8:	38 c2                	cmp    %al,%dl
    1cea:	75 62                	jne    1d4e <checkwin+0x2a6>
    1cec:	0f b6 05 63 23 00 00 	movzbl 0x2363(%rip),%eax        # 4056 <game_table+0x6>
    1cf3:	3c 78                	cmp    $0x78,%al
    1cf5:	75 20                	jne    1d17 <checkwin+0x26f>
    1cf7:	0f b6 05 59 23 00 00 	movzbl 0x2359(%rip),%eax        # 4057 <game_table+0x7>
    1cfe:	3c 78                	cmp    $0x78,%al
    1d00:	75 15                	jne    1d17 <checkwin+0x26f>
    1d02:	0f b6 05 4f 23 00 00 	movzbl 0x234f(%rip),%eax        # 4058 <game_table+0x8>
    1d09:	3c 78                	cmp    $0x78,%al
    1d0b:	75 0a                	jne    1d17 <checkwin+0x26f>
    1d0d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1d12:	e9 cf 01 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1d17:	0f b6 05 38 23 00 00 	movzbl 0x2338(%rip),%eax        # 4056 <game_table+0x6>
    1d1e:	3c 6f                	cmp    $0x6f,%al
    1d20:	0f 85 b4 01 00 00    	jne    1eda <checkwin+0x432>
    1d26:	0f b6 05 2a 23 00 00 	movzbl 0x232a(%rip),%eax        # 4057 <game_table+0x7>
    1d2d:	3c 6f                	cmp    $0x6f,%al
    1d2f:	0f 85 a5 01 00 00    	jne    1eda <checkwin+0x432>
    1d35:	0f b6 05 1c 23 00 00 	movzbl 0x231c(%rip),%eax        # 4058 <game_table+0x8>
    1d3c:	3c 6f                	cmp    $0x6f,%al
    1d3e:	0f 85 96 01 00 00    	jne    1eda <checkwin+0x432>
    1d44:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    1d49:	e9 98 01 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1d4e:	0f b6 15 fc 22 00 00 	movzbl 0x22fc(%rip),%edx        # 4051 <game_table+0x1>
    1d55:	0f b6 05 f8 22 00 00 	movzbl 0x22f8(%rip),%eax        # 4054 <game_table+0x4>
    1d5c:	38 c2                	cmp    %al,%dl
    1d5e:	75 74                	jne    1dd4 <checkwin+0x32c>
    1d60:	0f b6 15 ed 22 00 00 	movzbl 0x22ed(%rip),%edx        # 4054 <game_table+0x4>
    1d67:	0f b6 05 e9 22 00 00 	movzbl 0x22e9(%rip),%eax        # 4057 <game_table+0x7>
    1d6e:	38 c2                	cmp    %al,%dl
    1d70:	75 62                	jne    1dd4 <checkwin+0x32c>
    1d72:	0f b6 05 d8 22 00 00 	movzbl 0x22d8(%rip),%eax        # 4051 <game_table+0x1>
    1d79:	3c 78                	cmp    $0x78,%al
    1d7b:	75 20                	jne    1d9d <checkwin+0x2f5>
    1d7d:	0f b6 05 d0 22 00 00 	movzbl 0x22d0(%rip),%eax        # 4054 <game_table+0x4>
    1d84:	3c 78                	cmp    $0x78,%al
    1d86:	75 15                	jne    1d9d <checkwin+0x2f5>
    1d88:	0f b6 05 c8 22 00 00 	movzbl 0x22c8(%rip),%eax        # 4057 <game_table+0x7>
    1d8f:	3c 78                	cmp    $0x78,%al
    1d91:	75 0a                	jne    1d9d <checkwin+0x2f5>
    1d93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1d98:	e9 49 01 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1d9d:	0f b6 05 ad 22 00 00 	movzbl 0x22ad(%rip),%eax        # 4051 <game_table+0x1>
    1da4:	3c 6f                	cmp    $0x6f,%al
    1da6:	0f 85 31 01 00 00    	jne    1edd <checkwin+0x435>
    1dac:	0f b6 05 a1 22 00 00 	movzbl 0x22a1(%rip),%eax        # 4054 <game_table+0x4>
    1db3:	3c 6f                	cmp    $0x6f,%al
    1db5:	0f 85 22 01 00 00    	jne    1edd <checkwin+0x435>
    1dbb:	0f b6 05 95 22 00 00 	movzbl 0x2295(%rip),%eax        # 4057 <game_table+0x7>
    1dc2:	3c 6f                	cmp    $0x6f,%al
    1dc4:	0f 85 13 01 00 00    	jne    1edd <checkwin+0x435>
    1dca:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    1dcf:	e9 12 01 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1dd4:	0f b6 15 77 22 00 00 	movzbl 0x2277(%rip),%edx        # 4052 <game_table+0x2>
    1ddb:	0f b6 05 73 22 00 00 	movzbl 0x2273(%rip),%eax        # 4055 <game_table+0x5>
    1de2:	38 c2                	cmp    %al,%dl
    1de4:	75 74                	jne    1e5a <checkwin+0x3b2>
    1de6:	0f b6 15 68 22 00 00 	movzbl 0x2268(%rip),%edx        # 4055 <game_table+0x5>
    1ded:	0f b6 05 64 22 00 00 	movzbl 0x2264(%rip),%eax        # 4058 <game_table+0x8>
    1df4:	38 c2                	cmp    %al,%dl
    1df6:	75 62                	jne    1e5a <checkwin+0x3b2>
    1df8:	0f b6 05 53 22 00 00 	movzbl 0x2253(%rip),%eax        # 4052 <game_table+0x2>
    1dff:	3c 78                	cmp    $0x78,%al
    1e01:	75 20                	jne    1e23 <checkwin+0x37b>
    1e03:	0f b6 05 4b 22 00 00 	movzbl 0x224b(%rip),%eax        # 4055 <game_table+0x5>
    1e0a:	3c 78                	cmp    $0x78,%al
    1e0c:	75 15                	jne    1e23 <checkwin+0x37b>
    1e0e:	0f b6 05 43 22 00 00 	movzbl 0x2243(%rip),%eax        # 4058 <game_table+0x8>
    1e15:	3c 78                	cmp    $0x78,%al
    1e17:	75 0a                	jne    1e23 <checkwin+0x37b>
    1e19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1e1e:	e9 c3 00 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1e23:	0f b6 05 28 22 00 00 	movzbl 0x2228(%rip),%eax        # 4052 <game_table+0x2>
    1e2a:	3c 6f                	cmp    $0x6f,%al
    1e2c:	0f 85 ae 00 00 00    	jne    1ee0 <checkwin+0x438>
    1e32:	0f b6 05 1c 22 00 00 	movzbl 0x221c(%rip),%eax        # 4055 <game_table+0x5>
    1e39:	3c 6f                	cmp    $0x6f,%al
    1e3b:	0f 85 9f 00 00 00    	jne    1ee0 <checkwin+0x438>
    1e41:	0f b6 05 10 22 00 00 	movzbl 0x2210(%rip),%eax        # 4058 <game_table+0x8>
    1e48:	3c 6f                	cmp    $0x6f,%al
    1e4a:	0f 85 90 00 00 00    	jne    1ee0 <checkwin+0x438>
    1e50:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    1e55:	e9 8c 00 00 00       	jmpq   1ee6 <checkwin+0x43e>
    1e5a:	0f b6 15 f1 21 00 00 	movzbl 0x21f1(%rip),%edx        # 4052 <game_table+0x2>
    1e61:	0f b6 05 ec 21 00 00 	movzbl 0x21ec(%rip),%eax        # 4054 <game_table+0x4>
    1e68:	38 c2                	cmp    %al,%dl
    1e6a:	75 75                	jne    1ee1 <checkwin+0x439>
    1e6c:	0f b6 15 e1 21 00 00 	movzbl 0x21e1(%rip),%edx        # 4054 <game_table+0x4>
    1e73:	0f b6 05 dc 21 00 00 	movzbl 0x21dc(%rip),%eax        # 4056 <game_table+0x6>
    1e7a:	38 c2                	cmp    %al,%dl
    1e7c:	75 63                	jne    1ee1 <checkwin+0x439>
    1e7e:	0f b6 05 cd 21 00 00 	movzbl 0x21cd(%rip),%eax        # 4052 <game_table+0x2>
    1e85:	3c 78                	cmp    $0x78,%al
    1e87:	75 1d                	jne    1ea6 <checkwin+0x3fe>
    1e89:	0f b6 05 c4 21 00 00 	movzbl 0x21c4(%rip),%eax        # 4054 <game_table+0x4>
    1e90:	3c 78                	cmp    $0x78,%al
    1e92:	75 12                	jne    1ea6 <checkwin+0x3fe>
    1e94:	0f b6 05 bb 21 00 00 	movzbl 0x21bb(%rip),%eax        # 4056 <game_table+0x6>
    1e9b:	3c 78                	cmp    $0x78,%al
    1e9d:	75 07                	jne    1ea6 <checkwin+0x3fe>
    1e9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ea4:	eb 40                	jmp    1ee6 <checkwin+0x43e>
    1ea6:	0f b6 05 a5 21 00 00 	movzbl 0x21a5(%rip),%eax        # 4052 <game_table+0x2>
    1ead:	3c 6f                	cmp    $0x6f,%al
    1eaf:	75 30                	jne    1ee1 <checkwin+0x439>
    1eb1:	0f b6 05 9c 21 00 00 	movzbl 0x219c(%rip),%eax        # 4054 <game_table+0x4>
    1eb8:	3c 6f                	cmp    $0x6f,%al
    1eba:	75 25                	jne    1ee1 <checkwin+0x439>
    1ebc:	0f b6 05 93 21 00 00 	movzbl 0x2193(%rip),%eax        # 4056 <game_table+0x6>
    1ec3:	3c 6f                	cmp    $0x6f,%al
    1ec5:	75 1a                	jne    1ee1 <checkwin+0x439>
    1ec7:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    1ecc:	eb 18                	jmp    1ee6 <checkwin+0x43e>
    1ece:	90                   	nop
    1ecf:	eb 10                	jmp    1ee1 <checkwin+0x439>
    1ed1:	90                   	nop
    1ed2:	eb 0d                	jmp    1ee1 <checkwin+0x439>
    1ed4:	90                   	nop
    1ed5:	eb 0a                	jmp    1ee1 <checkwin+0x439>
    1ed7:	90                   	nop
    1ed8:	eb 07                	jmp    1ee1 <checkwin+0x439>
    1eda:	90                   	nop
    1edb:	eb 04                	jmp    1ee1 <checkwin+0x439>
    1edd:	90                   	nop
    1ede:	eb 01                	jmp    1ee1 <checkwin+0x439>
    1ee0:	90                   	nop
    1ee1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ee6:	5d                   	pop    %rbp
    1ee7:	c3                   	retq   
    1ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1eef:	00 

0000000000001ef0 <__libc_csu_init>:
    1ef0:	f3 0f 1e fa          	endbr64 
    1ef4:	41 57                	push   %r15
    1ef6:	4c 8d 3d 63 1e 00 00 	lea    0x1e63(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    1efd:	41 56                	push   %r14
    1eff:	49 89 d6             	mov    %rdx,%r14
    1f02:	41 55                	push   %r13
    1f04:	49 89 f5             	mov    %rsi,%r13
    1f07:	41 54                	push   %r12
    1f09:	41 89 fc             	mov    %edi,%r12d
    1f0c:	55                   	push   %rbp
    1f0d:	48 8d 2d 54 1e 00 00 	lea    0x1e54(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1f14:	53                   	push   %rbx
    1f15:	4c 29 fd             	sub    %r15,%rbp
    1f18:	48 83 ec 08          	sub    $0x8,%rsp
    1f1c:	e8 df f0 ff ff       	callq  1000 <_init>
    1f21:	48 c1 fd 03          	sar    $0x3,%rbp
    1f25:	74 1f                	je     1f46 <__libc_csu_init+0x56>
    1f27:	31 db                	xor    %ebx,%ebx
    1f29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f30:	4c 89 f2             	mov    %r14,%rdx
    1f33:	4c 89 ee             	mov    %r13,%rsi
    1f36:	44 89 e7             	mov    %r12d,%edi
    1f39:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1f3d:	48 83 c3 01          	add    $0x1,%rbx
    1f41:	48 39 dd             	cmp    %rbx,%rbp
    1f44:	75 ea                	jne    1f30 <__libc_csu_init+0x40>
    1f46:	48 83 c4 08          	add    $0x8,%rsp
    1f4a:	5b                   	pop    %rbx
    1f4b:	5d                   	pop    %rbp
    1f4c:	41 5c                	pop    %r12
    1f4e:	41 5d                	pop    %r13
    1f50:	41 5e                	pop    %r14
    1f52:	41 5f                	pop    %r15
    1f54:	c3                   	retq   
    1f55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f5c:	00 00 00 00 

0000000000001f60 <__libc_csu_fini>:
    1f60:	f3 0f 1e fa          	endbr64 
    1f64:	c3                   	retq   

Disassembly of section .fini:

0000000000001f68 <_fini>:
    1f68:	f3 0f 1e fa          	endbr64 
    1f6c:	48 83 ec 08          	sub    $0x8,%rsp
    1f70:	48 83 c4 08          	add    $0x8,%rsp
    1f74:	c3                   	retq   
