
/app/bin_gcc9_O3/infix_to_postfix2:     file format elf64-x86-64


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

00000000000010d0 <strlen@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <strlen@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__ctype_b_loc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	55                   	push   %rbp
    1145:	48 8d 3d dd 0e 00 00 	lea    0xedd(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    114c:	48 83 ec 30          	sub    $0x30,%rsp
    1150:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1157:	00 00 
    1159:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    115e:	31 c0                	xor    %eax,%eax
    1160:	c7 05 c2 2e 00 00 ff 	movl   $0xffffffff,0x2ec2(%rip)        # 402c <st+0xc>
    1167:	ff ff ff 
    116a:	e8 11 03 00 00       	callq  1480 <convert>
    116f:	b9 0a 00 00 00       	mov    $0xa,%ecx
    1174:	48 8d 3d bc 0e 00 00 	lea    0xebc(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    117b:	48 89 c6             	mov    %rax,%rsi
    117e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1180:	0f 97 c0             	seta   %al
    1183:	1c 00                	sbb    $0x0,%al
    1185:	84 c0                	test   %al,%al
    1187:	0f 85 93 00 00 00    	jne    1220 <main+0xe0>
    118d:	48 8d 3d ad 0e 00 00 	lea    0xead(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1194:	e8 e7 02 00 00       	callq  1480 <convert>
    1199:	b9 0e 00 00 00       	mov    $0xe,%ecx
    119e:	48 8d 3d ae 0e 00 00 	lea    0xeae(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    11a5:	48 89 c6             	mov    %rax,%rsi
    11a8:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    11aa:	0f 97 c0             	seta   %al
    11ad:	1c 00                	sbb    $0x0,%al
    11af:	84 c0                	test   %al,%al
    11b1:	0f 85 8d 00 00 00    	jne    1244 <main+0x104>
    11b7:	48 8d 3d 62 0f 00 00 	lea    0xf62(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    11be:	48 89 e5             	mov    %rsp,%rbp
    11c1:	e8 fa fe ff ff       	callq  10c0 <puts@plt>
    11c6:	48 8d 35 94 0e 00 00 	lea    0xe94(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	e8 27 ff ff ff       	callq  1100 <__printf_chk@plt>
    11d9:	48 89 ee             	mov    %rbp,%rsi
    11dc:	48 8d 3d 95 0e 00 00 	lea    0xe95(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    11e3:	31 c0                	xor    %eax,%eax
    11e5:	e8 26 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11ea:	48 89 ef             	mov    %rbp,%rdi
    11ed:	e8 8e 02 00 00       	callq  1480 <convert>
    11f2:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 206f <_IO_stdin_used+0x6f>
    11f9:	bf 01 00 00 00       	mov    $0x1,%edi
    11fe:	48 89 c2             	mov    %rax,%rdx
    1201:	31 c0                	xor    %eax,%eax
    1203:	e8 f8 fe ff ff       	callq  1100 <__printf_chk@plt>
    1208:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    120d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1214:	00 00 
    1216:	75 27                	jne    123f <main+0xff>
    1218:	48 83 c4 30          	add    $0x30,%rsp
    121c:	31 c0                	xor    %eax,%eax
    121e:	5d                   	pop    %rbp
    121f:	c3                   	retq   
    1220:	48 8d 0d 1d 0f 00 00 	lea    0xf1d(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    1227:	ba 90 00 00 00       	mov    $0x90,%edx
    122c:	48 8d 35 4d 0e 00 00 	lea    0xe4d(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    1233:	48 8d 3d 6e 0e 00 00 	lea    0xe6e(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    123a:	e8 b1 fe ff ff       	callq  10f0 <__assert_fail@plt>
    123f:	e8 9c fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1244:	48 8d 0d f9 0e 00 00 	lea    0xef9(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    124b:	ba 94 00 00 00       	mov    $0x94,%edx
    1250:	48 8d 35 29 0e 00 00 	lea    0xe29(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    1257:	48 8d 3d 82 0e 00 00 	lea    0xe82(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    125e:	e8 8d fe ff ff       	callq  10f0 <__assert_fail@plt>
    1263:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    126a:	00 00 00 
    126d:	0f 1f 00             	nopl   (%rax)

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 26 07 00 00 	lea    0x726(%rip),%r8        # 19b0 <__libc_csu_fini>
    128a:	48 8d 0d af 06 00 00 	lea    0x6af(%rip),%rcx        # 1940 <__libc_csu_init>
    1291:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1140 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4010 <__TMC_END__>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4010 <__TMC_END__>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d f5 2c 00 00 00 	cmpb   $0x0,0x2cf5(%rip)        # 4010 <__TMC_END__>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 79 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 cd 2c 00 00 01 	movb   $0x1,0x2ccd(%rip)        # 4010 <__TMC_END__>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <push>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	8b 05 c2 2c 00 00    	mov    0x2cc2(%rip),%eax        # 402c <st+0xc>
    136a:	83 f8 09             	cmp    $0x9,%eax
    136d:	74 17                	je     1386 <push+0x26>
    136f:	83 c0 01             	add    $0x1,%eax
    1372:	48 8d 15 a7 2c 00 00 	lea    0x2ca7(%rip),%rdx        # 4020 <st>
    1379:	89 05 ad 2c 00 00    	mov    %eax,0x2cad(%rip)        # 402c <st+0xc>
    137f:	48 98                	cltq   
    1381:	40 88 3c 02          	mov    %dil,(%rdx,%rax,1)
    1385:	c3                   	retq   
    1386:	50                   	push   %rax
    1387:	bf 01 00 00 00       	mov    $0x1,%edi
    138c:	48 8d 35 71 0c 00 00 	lea    0xc71(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1393:	31 c0                	xor    %eax,%eax
    1395:	e8 66 fd ff ff       	callq  1100 <__printf_chk@plt>
    139a:	bf 01 00 00 00       	mov    $0x1,%edi
    139f:	e8 7c fd ff ff       	callq  1120 <exit@plt>
    13a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ab:	00 00 00 00 
    13af:	90                   	nop

00000000000013b0 <pop>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	8b 05 72 2c 00 00    	mov    0x2c72(%rip),%eax        # 402c <st+0xc>
    13ba:	83 f8 ff             	cmp    $0xffffffff,%eax
    13bd:	74 1c                	je     13db <pop+0x2b>
    13bf:	48 63 d0             	movslq %eax,%rdx
    13c2:	48 8d 0d 57 2c 00 00 	lea    0x2c57(%rip),%rcx        # 4020 <st>
    13c9:	83 e8 01             	sub    $0x1,%eax
    13cc:	44 0f b6 04 11       	movzbl (%rcx,%rdx,1),%r8d
    13d1:	89 05 55 2c 00 00    	mov    %eax,0x2c55(%rip)        # 402c <st+0xc>
    13d7:	44 89 c0             	mov    %r8d,%eax
    13da:	c3                   	retq   
    13db:	50                   	push   %rax
    13dc:	bf 01 00 00 00       	mov    $0x1,%edi
    13e1:	48 8d 35 2e 0c 00 00 	lea    0xc2e(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    13e8:	31 c0                	xor    %eax,%eax
    13ea:	e8 11 fd ff ff       	callq  1100 <__printf_chk@plt>
    13ef:	bf 01 00 00 00       	mov    $0x1,%edi
    13f4:	e8 27 fd ff ff       	callq  1120 <exit@plt>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <isEmpty>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	31 c0                	xor    %eax,%eax
    1406:	83 3d 1f 2c 00 00 ff 	cmpl   $0xffffffff,0x2c1f(%rip)        # 402c <st+0xc>
    140d:	0f 94 c0             	sete   %al
    1410:	c3                   	retq   
    1411:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1418:	00 00 00 00 
    141c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001420 <Top>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	48 63 05 01 2c 00 00 	movslq 0x2c01(%rip),%rax        # 402c <st+0xc>
    142b:	48 8d 15 ee 2b 00 00 	lea    0x2bee(%rip),%rdx        # 4020 <st>
    1432:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    1436:	c3                   	retq   
    1437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    143e:	00 00 

0000000000001440 <priority>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	8d 57 d5             	lea    -0x2b(%rdi),%edx
    1447:	31 c0                	xor    %eax,%eax
    1449:	81 e2 fd 00 00 00    	and    $0xfd,%edx
    144f:	74 2a                	je     147b <priority+0x3b>
    1451:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1456:	40 80 ff 2f          	cmp    $0x2f,%dil
    145a:	77 1f                	ja     147b <priority+0x3b>
    145c:	48 b8 00 00 00 00 20 	movabs $0x842000000000,%rax
    1463:	84 00 00 
    1466:	89 f9                	mov    %edi,%ecx
    1468:	48 d3 e8             	shr    %cl,%rax
    146b:	48 f7 d0             	not    %rax
    146e:	83 e0 01             	and    $0x1,%eax
    1471:	3c 01                	cmp    $0x1,%al
    1473:	19 c0                	sbb    %eax,%eax
    1475:	83 e0 02             	and    $0x2,%eax
    1478:	83 e8 01             	sub    $0x1,%eax
    147b:	c3                   	retq   
    147c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001480 <convert>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	45 31 ff             	xor    %r15d,%r15d
    1489:	41 56                	push   %r14
    148b:	4c 8d 35 8e 2b 00 00 	lea    0x2b8e(%rip),%r14        # 4020 <st>
    1492:	41 55                	push   %r13
    1494:	4c 8d 2d 95 2b 00 00 	lea    0x2b95(%rip),%r13        # 4030 <post.1>
    149b:	41 54                	push   %r12
    149d:	49 89 fc             	mov    %rdi,%r12
    14a0:	55                   	push   %rbp
    14a1:	31 ed                	xor    %ebp,%ebp
    14a3:	53                   	push   %rbx
    14a4:	48 83 ec 08          	sub    $0x8,%rsp
    14a8:	8b 1d 7e 2b 00 00    	mov    0x2b7e(%rip),%ebx        # 402c <st+0xc>
    14ae:	eb 0f                	jmp    14bf <convert+0x3f>
    14b0:	48 63 cd             	movslq %ebp,%rcx
    14b3:	83 c5 01             	add    $0x1,%ebp
    14b6:	41 88 74 0d 00       	mov    %sil,0x0(%r13,%rcx,1)
    14bb:	49 83 c7 01          	add    $0x1,%r15
    14bf:	4c 89 e7             	mov    %r12,%rdi
    14c2:	e8 09 fc ff ff       	callq  10d0 <strlen@plt>
    14c7:	4c 39 f8             	cmp    %r15,%rax
    14ca:	0f 86 f8 02 00 00    	jbe    17c8 <convert+0x348>
    14d0:	e8 5b fc ff ff       	callq  1130 <__ctype_b_loc@plt>
    14d5:	4b 0f be 34 3c       	movsbq (%r12,%r15,1),%rsi
    14da:	49 89 c0             	mov    %rax,%r8
    14dd:	49 8b 08             	mov    (%r8),%rcx
    14e0:	48 89 f0             	mov    %rsi,%rax
    14e3:	f6 04 71 08          	testb  $0x8,(%rcx,%rsi,2)
    14e7:	75 c7                	jne    14b0 <convert+0x30>
    14e9:	40 80 fe 28          	cmp    $0x28,%sil
    14ed:	0f 84 ed 00 00 00    	je     15e0 <convert+0x160>
    14f3:	40 80 fe 29          	cmp    $0x29,%sil
    14f7:	0f 84 03 01 00 00    	je     1600 <convert+0x180>
    14fd:	83 fb ff             	cmp    $0xffffffff,%ebx
    1500:	0f 84 c7 00 00 00    	je     15cd <convert+0x14d>
    1506:	4c 63 c5             	movslq %ebp,%r8
    1509:	48 63 fb             	movslq %ebx,%rdi
    150c:	4d 01 e8             	add    %r13,%r8
    150f:	4c 01 f7             	add    %r14,%rdi
    1512:	8d 48 d5             	lea    -0x2b(%rax),%ecx
    1515:	81 e1 fd 00 00 00    	and    $0xfd,%ecx
    151b:	74 5b                	je     1578 <convert+0xf8>
    151d:	3c 2f                	cmp    $0x2f,%al
    151f:	0f 87 b3 00 00 00    	ja     15d8 <convert+0x158>
    1525:	48 be 00 00 00 00 20 	movabs $0x842000000000,%rsi
    152c:	84 00 00 
    152f:	89 c1                	mov    %eax,%ecx
    1531:	48 d3 ee             	shr    %cl,%rsi
    1534:	48 f7 d6             	not    %rsi
    1537:	83 e6 01             	and    $0x1,%esi
    153a:	75 3e                	jne    157a <convert+0xfa>
    153c:	0f b6 0f             	movzbl (%rdi),%ecx
    153f:	44 8d 49 d5          	lea    -0x2b(%rcx),%r9d
    1543:	41 81 e1 fd 00 00 00 	and    $0xfd,%r9d
    154a:	74 05                	je     1551 <convert+0xd1>
    154c:	80 f9 2f             	cmp    $0x2f,%cl
    154f:	76 3e                	jbe    158f <convert+0x10f>
    1551:	83 fb 09             	cmp    $0x9,%ebx
    1554:	0f 84 db 03 00 00    	je     1935 <convert+0x4b5>
    155a:	83 c3 01             	add    $0x1,%ebx
    155d:	0f 1f 00             	nopl   (%rax)
    1560:	48 63 cb             	movslq %ebx,%rcx
    1563:	89 1d c3 2a 00 00    	mov    %ebx,0x2ac3(%rip)        # 402c <st+0xc>
    1569:	41 88 04 0e          	mov    %al,(%r14,%rcx,1)
    156d:	e9 49 ff ff ff       	jmpq   14bb <convert+0x3b>
    1572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1578:	31 f6                	xor    %esi,%esi
    157a:	0f b6 0f             	movzbl (%rdi),%ecx
    157d:	44 8d 49 d5          	lea    -0x2b(%rcx),%r9d
    1581:	41 81 e1 fd 00 00 00 	and    $0xfd,%r9d
    1588:	74 1e                	je     15a8 <convert+0x128>
    158a:	80 f9 2f             	cmp    $0x2f,%cl
    158d:	77 14                	ja     15a3 <convert+0x123>
    158f:	49 b9 00 00 00 00 20 	movabs $0x842000000000,%r9
    1596:	84 00 00 
    1599:	49 d3 e9             	shr    %cl,%r9
    159c:	41 83 e1 01          	and    $0x1,%r9d
    15a0:	44 09 ce             	or     %r9d,%esi
    15a3:	40 84 f6             	test   %sil,%sil
    15a6:	74 a9                	je     1551 <convert+0xd1>
    15a8:	83 eb 01             	sub    $0x1,%ebx
    15ab:	41 88 08             	mov    %cl,(%r8)
    15ae:	83 c5 01             	add    $0x1,%ebp
    15b1:	49 83 c0 01          	add    $0x1,%r8
    15b5:	89 1d 71 2a 00 00    	mov    %ebx,0x2a71(%rip)        # 402c <st+0xc>
    15bb:	48 83 ef 01          	sub    $0x1,%rdi
    15bf:	43 0f b6 04 3c       	movzbl (%r12,%r15,1),%eax
    15c4:	83 fb ff             	cmp    $0xffffffff,%ebx
    15c7:	0f 85 45 ff ff ff    	jne    1512 <convert+0x92>
    15cd:	31 db                	xor    %ebx,%ebx
    15cf:	eb 8f                	jmp    1560 <convert+0xe0>
    15d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d8:	be 01 00 00 00       	mov    $0x1,%esi
    15dd:	eb 9b                	jmp    157a <convert+0xfa>
    15df:	90                   	nop
    15e0:	83 fb 09             	cmp    $0x9,%ebx
    15e3:	0f 84 4c 03 00 00    	je     1935 <convert+0x4b5>
    15e9:	83 c3 01             	add    $0x1,%ebx
    15ec:	48 63 c3             	movslq %ebx,%rax
    15ef:	89 1d 37 2a 00 00    	mov    %ebx,0x2a37(%rip)        # 402c <st+0xc>
    15f5:	41 c6 04 06 28       	movb   $0x28,(%r14,%rax,1)
    15fa:	e9 bc fe ff ff       	jmpq   14bb <convert+0x3b>
    15ff:	90                   	nop
    1600:	48 63 c3             	movslq %ebx,%rax
    1603:	41 0f b6 04 06       	movzbl (%r14,%rax,1),%eax
    1608:	3c 28                	cmp    $0x28,%al
    160a:	0f 84 9a 01 00 00    	je     17aa <convert+0x32a>
    1610:	83 fb ff             	cmp    $0xffffffff,%ebx
    1613:	0f 84 ff 02 00 00    	je     1918 <convert+0x498>
    1619:	48 63 f5             	movslq %ebp,%rsi
    161c:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    161f:	41 88 44 35 00       	mov    %al,0x0(%r13,%rsi,1)
    1624:	48 63 f1             	movslq %ecx,%rsi
    1627:	8d 45 01             	lea    0x1(%rbp),%eax
    162a:	41 0f b6 34 36       	movzbl (%r14,%rsi,1),%esi
    162f:	40 80 fe 28          	cmp    $0x28,%sil
    1633:	0f 84 67 01 00 00    	je     17a0 <convert+0x320>
    1639:	83 f9 ff             	cmp    $0xffffffff,%ecx
    163c:	0f 84 cc 02 00 00    	je     190e <convert+0x48e>
    1642:	48 98                	cltq   
    1644:	8d 4b fe             	lea    -0x2(%rbx),%ecx
    1647:	41 88 74 05 00       	mov    %sil,0x0(%r13,%rax,1)
    164c:	48 63 f1             	movslq %ecx,%rsi
    164f:	8d 45 02             	lea    0x2(%rbp),%eax
    1652:	41 0f b6 34 36       	movzbl (%r14,%rsi,1),%esi
    1657:	40 80 fe 28          	cmp    $0x28,%sil
    165b:	0f 84 3f 01 00 00    	je     17a0 <convert+0x320>
    1661:	83 f9 ff             	cmp    $0xffffffff,%ecx
    1664:	0f 84 a4 02 00 00    	je     190e <convert+0x48e>
    166a:	48 98                	cltq   
    166c:	8d 4b fd             	lea    -0x3(%rbx),%ecx
    166f:	41 88 74 05 00       	mov    %sil,0x0(%r13,%rax,1)
    1674:	48 63 f1             	movslq %ecx,%rsi
    1677:	8d 45 03             	lea    0x3(%rbp),%eax
    167a:	41 0f b6 34 36       	movzbl (%r14,%rsi,1),%esi
    167f:	40 80 fe 28          	cmp    $0x28,%sil
    1683:	0f 84 17 01 00 00    	je     17a0 <convert+0x320>
    1689:	83 f9 ff             	cmp    $0xffffffff,%ecx
    168c:	0f 84 7c 02 00 00    	je     190e <convert+0x48e>
    1692:	48 98                	cltq   
    1694:	8d 4b fc             	lea    -0x4(%rbx),%ecx
    1697:	41 88 74 05 00       	mov    %sil,0x0(%r13,%rax,1)
    169c:	48 63 f1             	movslq %ecx,%rsi
    169f:	8d 45 04             	lea    0x4(%rbp),%eax
    16a2:	41 0f b6 34 36       	movzbl (%r14,%rsi,1),%esi
    16a7:	40 80 fe 28          	cmp    $0x28,%sil
    16ab:	0f 84 ef 00 00 00    	je     17a0 <convert+0x320>
    16b1:	83 f9 ff             	cmp    $0xffffffff,%ecx
    16b4:	0f 84 54 02 00 00    	je     190e <convert+0x48e>
    16ba:	48 98                	cltq   
    16bc:	8d 4b fb             	lea    -0x5(%rbx),%ecx
    16bf:	41 88 74 05 00       	mov    %sil,0x0(%r13,%rax,1)
    16c4:	48 63 f1             	movslq %ecx,%rsi
    16c7:	8d 45 05             	lea    0x5(%rbp),%eax
    16ca:	41 0f b6 34 36       	movzbl (%r14,%rsi,1),%esi
    16cf:	40 80 fe 28          	cmp    $0x28,%sil
    16d3:	0f 84 c7 00 00 00    	je     17a0 <convert+0x320>
    16d9:	83 f9 ff             	cmp    $0xffffffff,%ecx
    16dc:	0f 84 2c 02 00 00    	je     190e <convert+0x48e>
    16e2:	48 98                	cltq   
    16e4:	8d 4b fa             	lea    -0x6(%rbx),%ecx
    16e7:	41 88 74 05 00       	mov    %sil,0x0(%r13,%rax,1)
    16ec:	48 63 f1             	movslq %ecx,%rsi
    16ef:	8d 45 06             	lea    0x6(%rbp),%eax
    16f2:	41 0f b6 34 36       	movzbl (%r14,%rsi,1),%esi
    16f7:	40 80 fe 28          	cmp    $0x28,%sil
    16fb:	0f 84 9f 00 00 00    	je     17a0 <convert+0x320>
    1701:	83 f9 ff             	cmp    $0xffffffff,%ecx
    1704:	0f 84 04 02 00 00    	je     190e <convert+0x48e>
    170a:	48 98                	cltq   
    170c:	8d 4b f9             	lea    -0x7(%rbx),%ecx
    170f:	41 88 74 05 00       	mov    %sil,0x0(%r13,%rax,1)
    1714:	48 63 f1             	movslq %ecx,%rsi
    1717:	8d 45 07             	lea    0x7(%rbp),%eax
    171a:	41 0f b6 34 36       	movzbl (%r14,%rsi,1),%esi
    171f:	40 80 fe 28          	cmp    $0x28,%sil
    1723:	74 7b                	je     17a0 <convert+0x320>
    1725:	83 f9 ff             	cmp    $0xffffffff,%ecx
    1728:	0f 84 e0 01 00 00    	je     190e <convert+0x48e>
    172e:	48 98                	cltq   
    1730:	8d 4b f8             	lea    -0x8(%rbx),%ecx
    1733:	41 88 74 05 00       	mov    %sil,0x0(%r13,%rax,1)
    1738:	48 63 f1             	movslq %ecx,%rsi
    173b:	8d 45 08             	lea    0x8(%rbp),%eax
    173e:	41 0f b6 34 36       	movzbl (%r14,%rsi,1),%esi
    1743:	40 80 fe 28          	cmp    $0x28,%sil
    1747:	74 57                	je     17a0 <convert+0x320>
    1749:	83 f9 ff             	cmp    $0xffffffff,%ecx
    174c:	0f 84 bc 01 00 00    	je     190e <convert+0x48e>
    1752:	48 98                	cltq   
    1754:	8d 4b f7             	lea    -0x9(%rbx),%ecx
    1757:	41 88 74 05 00       	mov    %sil,0x0(%r13,%rax,1)
    175c:	48 63 f1             	movslq %ecx,%rsi
    175f:	8d 45 09             	lea    0x9(%rbp),%eax
    1762:	41 0f b6 34 36       	movzbl (%r14,%rsi,1),%esi
    1767:	40 80 fe 28          	cmp    $0x28,%sil
    176b:	74 33                	je     17a0 <convert+0x320>
    176d:	83 f9 ff             	cmp    $0xffffffff,%ecx
    1770:	0f 84 98 01 00 00    	je     190e <convert+0x48e>
    1776:	48 98                	cltq   
    1778:	83 eb 0a             	sub    $0xa,%ebx
    177b:	83 c5 0a             	add    $0xa,%ebp
    177e:	41 88 74 05 00       	mov    %sil,0x0(%r13,%rax,1)
    1783:	48 63 c3             	movslq %ebx,%rax
    1786:	41 0f b6 04 06       	movzbl (%r14,%rax,1),%eax
    178b:	3c 28                	cmp    $0x28,%al
    178d:	74 15                	je     17a4 <convert+0x324>
    178f:	83 fb ff             	cmp    $0xffffffff,%ebx
    1792:	0f 84 76 01 00 00    	je     190e <convert+0x48e>
    1798:	48 63 ed             	movslq %ebp,%rbp
    179b:	41 88 44 2d 00       	mov    %al,0x0(%r13,%rbp,1)
    17a0:	89 c5                	mov    %eax,%ebp
    17a2:	89 cb                	mov    %ecx,%ebx
    17a4:	89 1d 82 28 00 00    	mov    %ebx,0x2882(%rip)        # 402c <st+0xc>
    17aa:	83 fb ff             	cmp    $0xffffffff,%ebx
    17ad:	0f 84 65 01 00 00    	je     1918 <convert+0x498>
    17b3:	83 eb 01             	sub    $0x1,%ebx
    17b6:	89 1d 70 28 00 00    	mov    %ebx,0x2870(%rip)        # 402c <st+0xc>
    17bc:	e9 fa fc ff ff       	jmpq   14bb <convert+0x3b>
    17c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17c8:	48 8d 05 61 28 00 00 	lea    0x2861(%rip),%rax        # 4030 <post.1>
    17cf:	83 fb ff             	cmp    $0xffffffff,%ebx
    17d2:	0f 84 19 01 00 00    	je     18f1 <convert+0x471>
    17d8:	48 8d 15 41 28 00 00 	lea    0x2841(%rip),%rdx        # 4020 <st>
    17df:	48 63 fb             	movslq %ebx,%rdi
    17e2:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    17e5:	48 63 f5             	movslq %ebp,%rsi
    17e8:	0f b6 3c 3a          	movzbl (%rdx,%rdi,1),%edi
    17ec:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
    17f0:	8d 75 01             	lea    0x1(%rbp),%esi
    17f3:	85 db                	test   %ebx,%ebx
    17f5:	0f 84 e9 00 00 00    	je     18e4 <convert+0x464>
    17fb:	48 63 c9             	movslq %ecx,%rcx
    17fe:	4c 63 c6             	movslq %esi,%r8
    1801:	8d 7b fe             	lea    -0x2(%rbx),%edi
    1804:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    1808:	42 88 0c 00          	mov    %cl,(%rax,%r8,1)
    180c:	8d 4d 02             	lea    0x2(%rbp),%ecx
    180f:	83 fb 01             	cmp    $0x1,%ebx
    1812:	0f 84 cc 00 00 00    	je     18e4 <convert+0x464>
    1818:	48 63 ff             	movslq %edi,%rdi
    181b:	48 63 c9             	movslq %ecx,%rcx
    181e:	44 8d 43 fd          	lea    -0x3(%rbx),%r8d
    1822:	0f b6 3c 3a          	movzbl (%rdx,%rdi,1),%edi
    1826:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
    182a:	8d 4d 03             	lea    0x3(%rbp),%ecx
    182d:	83 fb 02             	cmp    $0x2,%ebx
    1830:	0f 84 ae 00 00 00    	je     18e4 <convert+0x464>
    1836:	4d 63 c0             	movslq %r8d,%r8
    1839:	48 63 c9             	movslq %ecx,%rcx
    183c:	8d 7b fc             	lea    -0x4(%rbx),%edi
    183f:	46 0f b6 04 02       	movzbl (%rdx,%r8,1),%r8d
    1844:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    1848:	8d 4d 04             	lea    0x4(%rbp),%ecx
    184b:	83 fb 03             	cmp    $0x3,%ebx
    184e:	0f 84 90 00 00 00    	je     18e4 <convert+0x464>
    1854:	48 63 ff             	movslq %edi,%rdi
    1857:	48 63 c9             	movslq %ecx,%rcx
    185a:	44 8d 43 fb          	lea    -0x5(%rbx),%r8d
    185e:	0f b6 3c 3a          	movzbl (%rdx,%rdi,1),%edi
    1862:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
    1866:	8d 4d 05             	lea    0x5(%rbp),%ecx
    1869:	83 fb 04             	cmp    $0x4,%ebx
    186c:	74 76                	je     18e4 <convert+0x464>
    186e:	4d 63 c0             	movslq %r8d,%r8
    1871:	48 63 c9             	movslq %ecx,%rcx
    1874:	8d 7b fa             	lea    -0x6(%rbx),%edi
    1877:	46 0f b6 04 02       	movzbl (%rdx,%r8,1),%r8d
    187c:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    1880:	8d 4d 06             	lea    0x6(%rbp),%ecx
    1883:	83 fb 05             	cmp    $0x5,%ebx
    1886:	74 5c                	je     18e4 <convert+0x464>
    1888:	48 63 ff             	movslq %edi,%rdi
    188b:	48 63 c9             	movslq %ecx,%rcx
    188e:	44 8d 43 f9          	lea    -0x7(%rbx),%r8d
    1892:	0f b6 3c 3a          	movzbl (%rdx,%rdi,1),%edi
    1896:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
    189a:	8d 4d 07             	lea    0x7(%rbp),%ecx
    189d:	83 fb 06             	cmp    $0x6,%ebx
    18a0:	74 42                	je     18e4 <convert+0x464>
    18a2:	4d 63 c0             	movslq %r8d,%r8
    18a5:	48 63 c9             	movslq %ecx,%rcx
    18a8:	44 8d 4b f8          	lea    -0x8(%rbx),%r9d
    18ac:	42 0f b6 3c 02       	movzbl (%rdx,%r8,1),%edi
    18b1:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
    18b5:	8d 4d 08             	lea    0x8(%rbp),%ecx
    18b8:	83 fb 07             	cmp    $0x7,%ebx
    18bb:	74 27                	je     18e4 <convert+0x464>
    18bd:	4d 63 c1             	movslq %r9d,%r8
    18c0:	48 63 c9             	movslq %ecx,%rcx
    18c3:	8d 7b f7             	lea    -0x9(%rbx),%edi
    18c6:	46 0f b6 04 02       	movzbl (%rdx,%r8,1),%r8d
    18cb:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    18cf:	8d 4d 09             	lea    0x9(%rbp),%ecx
    18d2:	83 fb 08             	cmp    $0x8,%ebx
    18d5:	74 0d                	je     18e4 <convert+0x464>
    18d7:	48 63 ff             	movslq %edi,%rdi
    18da:	48 63 c9             	movslq %ecx,%rcx
    18dd:	0f b6 14 3a          	movzbl (%rdx,%rdi,1),%edx
    18e1:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    18e4:	c7 05 3e 27 00 00 ff 	movl   $0xffffffff,0x273e(%rip)        # 402c <st+0xc>
    18eb:	ff ff ff 
    18ee:	8d 2c 1e             	lea    (%rsi,%rbx,1),%ebp
    18f1:	48 63 ed             	movslq %ebp,%rbp
    18f4:	c6 04 28 00          	movb   $0x0,(%rax,%rbp,1)
    18f8:	48 83 c4 08          	add    $0x8,%rsp
    18fc:	48 8d 05 2d 27 00 00 	lea    0x272d(%rip),%rax        # 4030 <post.1>
    1903:	5b                   	pop    %rbx
    1904:	5d                   	pop    %rbp
    1905:	41 5c                	pop    %r12
    1907:	41 5d                	pop    %r13
    1909:	41 5e                	pop    %r14
    190b:	41 5f                	pop    %r15
    190d:	c3                   	retq   
    190e:	c7 05 14 27 00 00 ff 	movl   $0xffffffff,0x2714(%rip)        # 402c <st+0xc>
    1915:	ff ff ff 
    1918:	48 8d 35 f7 06 00 00 	lea    0x6f7(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    191f:	bf 01 00 00 00       	mov    $0x1,%edi
    1924:	31 c0                	xor    %eax,%eax
    1926:	e8 d5 f7 ff ff       	callq  1100 <__printf_chk@plt>
    192b:	bf 01 00 00 00       	mov    $0x1,%edi
    1930:	e8 eb f7 ff ff       	callq  1120 <exit@plt>
    1935:	48 8d 35 c8 06 00 00 	lea    0x6c8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    193c:	eb e1                	jmp    191f <convert+0x49f>
    193e:	66 90                	xchg   %ax,%ax

0000000000001940 <__libc_csu_init>:
    1940:	f3 0f 1e fa          	endbr64 
    1944:	41 57                	push   %r15
    1946:	4c 8d 3d 33 24 00 00 	lea    0x2433(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    194d:	41 56                	push   %r14
    194f:	49 89 d6             	mov    %rdx,%r14
    1952:	41 55                	push   %r13
    1954:	49 89 f5             	mov    %rsi,%r13
    1957:	41 54                	push   %r12
    1959:	41 89 fc             	mov    %edi,%r12d
    195c:	55                   	push   %rbp
    195d:	48 8d 2d 24 24 00 00 	lea    0x2424(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1964:	53                   	push   %rbx
    1965:	4c 29 fd             	sub    %r15,%rbp
    1968:	48 83 ec 08          	sub    $0x8,%rsp
    196c:	e8 8f f6 ff ff       	callq  1000 <_init>
    1971:	48 c1 fd 03          	sar    $0x3,%rbp
    1975:	74 1f                	je     1996 <__libc_csu_init+0x56>
    1977:	31 db                	xor    %ebx,%ebx
    1979:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1980:	4c 89 f2             	mov    %r14,%rdx
    1983:	4c 89 ee             	mov    %r13,%rsi
    1986:	44 89 e7             	mov    %r12d,%edi
    1989:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    198d:	48 83 c3 01          	add    $0x1,%rbx
    1991:	48 39 dd             	cmp    %rbx,%rbp
    1994:	75 ea                	jne    1980 <__libc_csu_init+0x40>
    1996:	48 83 c4 08          	add    $0x8,%rsp
    199a:	5b                   	pop    %rbx
    199b:	5d                   	pop    %rbp
    199c:	41 5c                	pop    %r12
    199e:	41 5d                	pop    %r13
    19a0:	41 5e                	pop    %r14
    19a2:	41 5f                	pop    %r15
    19a4:	c3                   	retq   
    19a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19ac:	00 00 00 00 

00000000000019b0 <__libc_csu_fini>:
    19b0:	f3 0f 1e fa          	endbr64 
    19b4:	c3                   	retq   

Disassembly of section .fini:

00000000000019b8 <_fini>:
    19b8:	f3 0f 1e fa          	endbr64 
    19bc:	48 83 ec 08          	sub    $0x8,%rsp
    19c0:	48 83 c4 08          	add    $0x8,%rsp
    19c4:	c3                   	retq   
