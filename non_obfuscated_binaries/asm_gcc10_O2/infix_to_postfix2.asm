
/app/bin_gcc10_O2/infix_to_postfix2:     file format elf64-x86-64


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
    116a:	e8 41 03 00 00       	callq  14b0 <convert>
    116f:	b9 0a 00 00 00       	mov    $0xa,%ecx
    1174:	48 8d 3d bc 0e 00 00 	lea    0xebc(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    117b:	48 89 c6             	mov    %rax,%rsi
    117e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1180:	0f 97 c0             	seta   %al
    1183:	1c 00                	sbb    $0x0,%al
    1185:	84 c0                	test   %al,%al
    1187:	0f 85 93 00 00 00    	jne    1220 <main+0xe0>
    118d:	48 8d 3d ad 0e 00 00 	lea    0xead(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1194:	e8 17 03 00 00       	callq  14b0 <convert>
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
    11ed:	e8 be 02 00 00       	callq  14b0 <convert>
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
    1283:	4c 8d 05 56 05 00 00 	lea    0x556(%rip),%r8        # 17e0 <__libc_csu_fini>
    128a:	48 8d 0d df 04 00 00 	lea    0x4df(%rip),%rcx        # 1770 <__libc_csu_init>
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

0000000000001360 <push.part.0>:
    1360:	50                   	push   %rax
    1361:	58                   	pop    %rax
    1362:	bf 01 00 00 00       	mov    $0x1,%edi
    1367:	48 8d 35 96 0c 00 00 	lea    0xc96(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    136e:	31 c0                	xor    %eax,%eax
    1370:	48 83 ec 08          	sub    $0x8,%rsp
    1374:	e8 87 fd ff ff       	callq  1100 <__printf_chk@plt>
    1379:	bf 01 00 00 00       	mov    $0x1,%edi
    137e:	e8 9d fd ff ff       	callq  1120 <exit@plt>
    1383:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138a:	00 00 00 00 
    138e:	66 90                	xchg   %ax,%ax

0000000000001390 <pop.part.0>:
    1390:	50                   	push   %rax
    1391:	58                   	pop    %rax
    1392:	bf 01 00 00 00       	mov    $0x1,%edi
    1397:	48 8d 35 78 0c 00 00 	lea    0xc78(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    139e:	31 c0                	xor    %eax,%eax
    13a0:	48 83 ec 08          	sub    $0x8,%rsp
    13a4:	e8 57 fd ff ff       	callq  1100 <__printf_chk@plt>
    13a9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ae:	e8 6d fd ff ff       	callq  1120 <exit@plt>
    13b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ba:	00 00 00 00 
    13be:	66 90                	xchg   %ax,%ax

00000000000013c0 <push>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	8b 05 62 2c 00 00    	mov    0x2c62(%rip),%eax        # 402c <st+0xc>
    13ca:	83 f8 09             	cmp    $0x9,%eax
    13cd:	74 17                	je     13e6 <push+0x26>
    13cf:	83 c0 01             	add    $0x1,%eax
    13d2:	48 8d 15 47 2c 00 00 	lea    0x2c47(%rip),%rdx        # 4020 <st>
    13d9:	89 05 4d 2c 00 00    	mov    %eax,0x2c4d(%rip)        # 402c <st+0xc>
    13df:	48 98                	cltq   
    13e1:	40 88 3c 02          	mov    %dil,(%rdx,%rax,1)
    13e5:	c3                   	retq   
    13e6:	50                   	push   %rax
    13e7:	e8 74 ff ff ff       	callq  1360 <push.part.0>
    13ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013f0 <pop>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	8b 05 32 2c 00 00    	mov    0x2c32(%rip),%eax        # 402c <st+0xc>
    13fa:	83 f8 ff             	cmp    $0xffffffff,%eax
    13fd:	74 1c                	je     141b <pop+0x2b>
    13ff:	48 63 d0             	movslq %eax,%rdx
    1402:	48 8d 0d 17 2c 00 00 	lea    0x2c17(%rip),%rcx        # 4020 <st>
    1409:	83 e8 01             	sub    $0x1,%eax
    140c:	44 0f b6 04 11       	movzbl (%rcx,%rdx,1),%r8d
    1411:	89 05 15 2c 00 00    	mov    %eax,0x2c15(%rip)        # 402c <st+0xc>
    1417:	44 89 c0             	mov    %r8d,%eax
    141a:	c3                   	retq   
    141b:	50                   	push   %rax
    141c:	31 c0                	xor    %eax,%eax
    141e:	e8 6d ff ff ff       	callq  1390 <pop.part.0>
    1423:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142a:	00 00 00 00 
    142e:	66 90                	xchg   %ax,%ax

0000000000001430 <isEmpty>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	31 c0                	xor    %eax,%eax
    1436:	83 3d ef 2b 00 00 ff 	cmpl   $0xffffffff,0x2bef(%rip)        # 402c <st+0xc>
    143d:	0f 94 c0             	sete   %al
    1440:	c3                   	retq   
    1441:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1448:	00 00 00 00 
    144c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001450 <Top>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	48 63 05 d1 2b 00 00 	movslq 0x2bd1(%rip),%rax        # 402c <st+0xc>
    145b:	48 8d 15 be 2b 00 00 	lea    0x2bbe(%rip),%rdx        # 4020 <st>
    1462:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    1466:	c3                   	retq   
    1467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    146e:	00 00 

0000000000001470 <priority>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	8d 57 d5             	lea    -0x2b(%rdi),%edx
    1477:	31 c0                	xor    %eax,%eax
    1479:	81 e2 fd 00 00 00    	and    $0xfd,%edx
    147f:	74 2a                	je     14ab <priority+0x3b>
    1481:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1486:	40 80 ff 2f          	cmp    $0x2f,%dil
    148a:	77 1f                	ja     14ab <priority+0x3b>
    148c:	48 b8 00 00 00 00 20 	movabs $0x842000000000,%rax
    1493:	84 00 00 
    1496:	89 f9                	mov    %edi,%ecx
    1498:	48 d3 e8             	shr    %cl,%rax
    149b:	48 f7 d0             	not    %rax
    149e:	83 e0 01             	and    $0x1,%eax
    14a1:	3c 01                	cmp    $0x1,%al
    14a3:	19 c0                	sbb    %eax,%eax
    14a5:	83 e0 02             	and    $0x2,%eax
    14a8:	83 e8 01             	sub    $0x1,%eax
    14ab:	c3                   	retq   
    14ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014b0 <convert>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	45 31 ff             	xor    %r15d,%r15d
    14b9:	41 56                	push   %r14
    14bb:	49 be 00 00 00 00 20 	movabs $0x842000000000,%r14
    14c2:	84 00 00 
    14c5:	41 55                	push   %r13
    14c7:	4c 8d 2d 61 2b 00 00 	lea    0x2b61(%rip),%r13        # 402f <st+0xf>
    14ce:	41 54                	push   %r12
    14d0:	49 89 fc             	mov    %rdi,%r12
    14d3:	55                   	push   %rbp
    14d4:	31 ed                	xor    %ebp,%ebp
    14d6:	53                   	push   %rbx
    14d7:	48 83 ec 08          	sub    $0x8,%rsp
    14db:	8b 1d 4b 2b 00 00    	mov    0x2b4b(%rip),%ebx        # 402c <st+0xc>
    14e1:	eb 19                	jmp    14fc <convert+0x4c>
    14e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14e8:	48 63 cd             	movslq %ebp,%rcx
    14eb:	48 8d 15 3e 2b 00 00 	lea    0x2b3e(%rip),%rdx        # 4030 <post.1>
    14f2:	83 c5 01             	add    $0x1,%ebp
    14f5:	88 04 0a             	mov    %al,(%rdx,%rcx,1)
    14f8:	49 83 c7 01          	add    $0x1,%r15
    14fc:	4c 89 e7             	mov    %r12,%rdi
    14ff:	e8 cc fb ff ff       	callq  10d0 <strlen@plt>
    1504:	4c 39 f8             	cmp    %r15,%rax
    1507:	0f 86 83 01 00 00    	jbe    1690 <convert+0x1e0>
    150d:	e8 1e fc ff ff       	callq  1130 <__ctype_b_loc@plt>
    1512:	4b 0f be 0c 3c       	movsbq (%r12,%r15,1),%rcx
    1517:	49 89 c0             	mov    %rax,%r8
    151a:	49 8b 10             	mov    (%r8),%rdx
    151d:	48 89 c8             	mov    %rcx,%rax
    1520:	f6 04 4a 08          	testb  $0x8,(%rdx,%rcx,2)
    1524:	75 c2                	jne    14e8 <convert+0x38>
    1526:	80 f9 28             	cmp    $0x28,%cl
    1529:	0f 84 d9 01 00 00    	je     1708 <convert+0x258>
    152f:	80 f9 29             	cmp    $0x29,%cl
    1532:	0f 84 f0 00 00 00    	je     1628 <convert+0x178>
    1538:	48 8d 3d e1 2a 00 00 	lea    0x2ae1(%rip),%rdi        # 4020 <st>
    153f:	83 fb ff             	cmp    $0xffffffff,%ebx
    1542:	0f 84 bd 00 00 00    	je     1605 <convert+0x155>
    1548:	48 63 cd             	movslq %ebp,%rcx
    154b:	48 8d 15 de 2a 00 00 	lea    0x2ade(%rip),%rdx        # 4030 <post.1>
    1552:	4c 63 c3             	movslq %ebx,%r8
    1555:	48 8d 3d c4 2a 00 00 	lea    0x2ac4(%rip),%rdi        # 4020 <st>
    155c:	48 01 ca             	add    %rcx,%rdx
    155f:	49 01 f8             	add    %rdi,%r8
    1562:	8d 48 d5             	lea    -0x2b(%rax),%ecx
    1565:	81 e1 fd 00 00 00    	and    $0xfd,%ecx
    156b:	0f 84 af 00 00 00    	je     1620 <convert+0x170>
    1571:	3c 2f                	cmp    $0x2f,%al
    1573:	77 3b                	ja     15b0 <convert+0x100>
    1575:	4c 89 f6             	mov    %r14,%rsi
    1578:	89 c1                	mov    %eax,%ecx
    157a:	48 d3 ee             	shr    %cl,%rsi
    157d:	48 f7 d6             	not    %rsi
    1580:	83 e6 01             	and    $0x1,%esi
    1583:	75 2b                	jne    15b0 <convert+0x100>
    1585:	41 0f b6 08          	movzbl (%r8),%ecx
    1589:	44 8d 49 d5          	lea    -0x2b(%rcx),%r9d
    158d:	41 81 e1 fd 00 00 00 	and    $0xfd,%r9d
    1594:	74 05                	je     159b <convert+0xeb>
    1596:	80 f9 2f             	cmp    $0x2f,%cl
    1599:	76 34                	jbe    15cf <convert+0x11f>
    159b:	83 fb 09             	cmp    $0x9,%ebx
    159e:	0f 84 85 01 00 00    	je     1729 <convert+0x279>
    15a4:	83 c3 01             	add    $0x1,%ebx
    15a7:	eb 5e                	jmp    1607 <convert+0x157>
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b0:	be ff ff ff ff       	mov    $0xffffffff,%esi
    15b5:	41 0f b6 08          	movzbl (%r8),%ecx
    15b9:	44 8d 49 d5          	lea    -0x2b(%rcx),%r9d
    15bd:	41 81 e1 fd 00 00 00 	and    $0xfd,%r9d
    15c4:	74 1b                	je     15e1 <convert+0x131>
    15c6:	66 c1 ee 0f          	shr    $0xf,%si
    15ca:	80 f9 2f             	cmp    $0x2f,%cl
    15cd:	77 0d                	ja     15dc <convert+0x12c>
    15cf:	4d 89 f1             	mov    %r14,%r9
    15d2:	49 d3 e9             	shr    %cl,%r9
    15d5:	41 83 e1 01          	and    $0x1,%r9d
    15d9:	44 09 ce             	or     %r9d,%esi
    15dc:	40 84 f6             	test   %sil,%sil
    15df:	74 ba                	je     159b <convert+0xeb>
    15e1:	83 eb 01             	sub    $0x1,%ebx
    15e4:	88 0a                	mov    %cl,(%rdx)
    15e6:	83 c5 01             	add    $0x1,%ebp
    15e9:	48 83 c2 01          	add    $0x1,%rdx
    15ed:	89 1d 39 2a 00 00    	mov    %ebx,0x2a39(%rip)        # 402c <st+0xc>
    15f3:	49 83 e8 01          	sub    $0x1,%r8
    15f7:	43 0f b6 04 3c       	movzbl (%r12,%r15,1),%eax
    15fc:	83 fb ff             	cmp    $0xffffffff,%ebx
    15ff:	0f 85 5d ff ff ff    	jne    1562 <convert+0xb2>
    1605:	31 db                	xor    %ebx,%ebx
    1607:	48 63 d3             	movslq %ebx,%rdx
    160a:	89 1d 1c 2a 00 00    	mov    %ebx,0x2a1c(%rip)        # 402c <st+0xc>
    1610:	88 04 17             	mov    %al,(%rdi,%rdx,1)
    1613:	e9 e0 fe ff ff       	jmpq   14f8 <convert+0x48>
    1618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    161f:	00 
    1620:	31 f6                	xor    %esi,%esi
    1622:	eb 91                	jmp    15b5 <convert+0x105>
    1624:	0f 1f 40 00          	nopl   0x0(%rax)
    1628:	48 8d 3d f1 29 00 00 	lea    0x29f1(%rip),%rdi        # 4020 <st>
    162f:	48 63 d3             	movslq %ebx,%rdx
    1632:	0f b6 0c 17          	movzbl (%rdi,%rdx,1),%ecx
    1636:	80 f9 28             	cmp    $0x28,%cl
    1639:	74 3b                	je     1676 <convert+0x1c6>
    163b:	8d 45 01             	lea    0x1(%rbp),%eax
    163e:	48 01 fa             	add    %rdi,%rdx
    1641:	31 f6                	xor    %esi,%esi
    1643:	48 98                	cltq   
    1645:	0f 1f 00             	nopl   (%rax)
    1648:	83 fb ff             	cmp    $0xffffffff,%ebx
    164b:	0f 84 dd 00 00 00    	je     172e <convert+0x27e>
    1651:	42 88 0c 28          	mov    %cl,(%rax,%r13,1)
    1655:	0f b6 4a ff          	movzbl -0x1(%rdx),%ecx
    1659:	89 c5                	mov    %eax,%ebp
    165b:	83 eb 01             	sub    $0x1,%ebx
    165e:	48 83 c0 01          	add    $0x1,%rax
    1662:	48 83 ea 01          	sub    $0x1,%rdx
    1666:	be 01 00 00 00       	mov    $0x1,%esi
    166b:	80 f9 28             	cmp    $0x28,%cl
    166e:	75 d8                	jne    1648 <convert+0x198>
    1670:	89 1d b6 29 00 00    	mov    %ebx,0x29b6(%rip)        # 402c <st+0xc>
    1676:	83 fb ff             	cmp    $0xffffffff,%ebx
    1679:	0f 84 db 00 00 00    	je     175a <convert+0x2aa>
    167f:	83 eb 01             	sub    $0x1,%ebx
    1682:	89 1d a4 29 00 00    	mov    %ebx,0x29a4(%rip)        # 402c <st+0xc>
    1688:	e9 6b fe ff ff       	jmpq   14f8 <convert+0x48>
    168d:	0f 1f 00             	nopl   (%rax)
    1690:	48 8d 15 99 29 00 00 	lea    0x2999(%rip),%rdx        # 4030 <post.1>
    1697:	83 fb ff             	cmp    $0xffffffff,%ebx
    169a:	74 49                	je     16e5 <convert+0x235>
    169c:	48 8d 15 8d 29 00 00 	lea    0x298d(%rip),%rdx        # 4030 <post.1>
    16a3:	48 63 fd             	movslq %ebp,%rdi
    16a6:	48 8d 05 73 29 00 00 	lea    0x2973(%rip),%rax        # 4020 <st>
    16ad:	48 63 cb             	movslq %ebx,%rcx
    16b0:	48 8d 72 01          	lea    0x1(%rdx),%rsi
    16b4:	48 01 c1             	add    %rax,%rcx
    16b7:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
    16bb:	48 01 fe             	add    %rdi,%rsi
    16be:	89 df                	mov    %ebx,%edi
    16c0:	48 01 fe             	add    %rdi,%rsi
    16c3:	0f b6 39             	movzbl (%rcx),%edi
    16c6:	48 83 c0 01          	add    $0x1,%rax
    16ca:	48 83 e9 01          	sub    $0x1,%rcx
    16ce:	40 88 78 ff          	mov    %dil,-0x1(%rax)
    16d2:	48 39 f0             	cmp    %rsi,%rax
    16d5:	75 ec                	jne    16c3 <convert+0x213>
    16d7:	c7 05 4b 29 00 00 ff 	movl   $0xffffffff,0x294b(%rip)        # 402c <st+0xc>
    16de:	ff ff ff 
    16e1:	8d 6c 1d 01          	lea    0x1(%rbp,%rbx,1),%ebp
    16e5:	48 63 ed             	movslq %ebp,%rbp
    16e8:	48 8d 05 41 29 00 00 	lea    0x2941(%rip),%rax        # 4030 <post.1>
    16ef:	c6 04 2a 00          	movb   $0x0,(%rdx,%rbp,1)
    16f3:	48 83 c4 08          	add    $0x8,%rsp
    16f7:	5b                   	pop    %rbx
    16f8:	5d                   	pop    %rbp
    16f9:	41 5c                	pop    %r12
    16fb:	41 5d                	pop    %r13
    16fd:	41 5e                	pop    %r14
    16ff:	41 5f                	pop    %r15
    1701:	c3                   	retq   
    1702:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1708:	83 fb 09             	cmp    $0x9,%ebx
    170b:	74 1c                	je     1729 <convert+0x279>
    170d:	83 c3 01             	add    $0x1,%ebx
    1710:	48 8d 3d 09 29 00 00 	lea    0x2909(%rip),%rdi        # 4020 <st>
    1717:	48 63 c3             	movslq %ebx,%rax
    171a:	89 1d 0c 29 00 00    	mov    %ebx,0x290c(%rip)        # 402c <st+0xc>
    1720:	c6 04 07 28          	movb   $0x28,(%rdi,%rax,1)
    1724:	e9 cf fd ff ff       	jmpq   14f8 <convert+0x48>
    1729:	e8 32 fc ff ff       	callq  1360 <push.part.0>
    172e:	40 84 f6             	test   %sil,%sil
    1731:	74 0a                	je     173d <convert+0x28d>
    1733:	c7 05 ef 28 00 00 ff 	movl   $0xffffffff,0x28ef(%rip)        # 402c <st+0xc>
    173a:	ff ff ff 
    173d:	bf 01 00 00 00       	mov    $0x1,%edi
    1742:	48 8d 35 cd 08 00 00 	lea    0x8cd(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1749:	31 c0                	xor    %eax,%eax
    174b:	e8 b0 f9 ff ff       	callq  1100 <__printf_chk@plt>
    1750:	bf 01 00 00 00       	mov    $0x1,%edi
    1755:	e8 c6 f9 ff ff       	callq  1120 <exit@plt>
    175a:	31 c0                	xor    %eax,%eax
    175c:	e8 2f fc ff ff       	callq  1390 <pop.part.0>
    1761:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1768:	00 00 00 
    176b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001770 <__libc_csu_init>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	41 57                	push   %r15
    1776:	4c 8d 3d 03 26 00 00 	lea    0x2603(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    177d:	41 56                	push   %r14
    177f:	49 89 d6             	mov    %rdx,%r14
    1782:	41 55                	push   %r13
    1784:	49 89 f5             	mov    %rsi,%r13
    1787:	41 54                	push   %r12
    1789:	41 89 fc             	mov    %edi,%r12d
    178c:	55                   	push   %rbp
    178d:	48 8d 2d f4 25 00 00 	lea    0x25f4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1794:	53                   	push   %rbx
    1795:	4c 29 fd             	sub    %r15,%rbp
    1798:	48 83 ec 08          	sub    $0x8,%rsp
    179c:	e8 5f f8 ff ff       	callq  1000 <_init>
    17a1:	48 c1 fd 03          	sar    $0x3,%rbp
    17a5:	74 1f                	je     17c6 <__libc_csu_init+0x56>
    17a7:	31 db                	xor    %ebx,%ebx
    17a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17b0:	4c 89 f2             	mov    %r14,%rdx
    17b3:	4c 89 ee             	mov    %r13,%rsi
    17b6:	44 89 e7             	mov    %r12d,%edi
    17b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17bd:	48 83 c3 01          	add    $0x1,%rbx
    17c1:	48 39 dd             	cmp    %rbx,%rbp
    17c4:	75 ea                	jne    17b0 <__libc_csu_init+0x40>
    17c6:	48 83 c4 08          	add    $0x8,%rsp
    17ca:	5b                   	pop    %rbx
    17cb:	5d                   	pop    %rbp
    17cc:	41 5c                	pop    %r12
    17ce:	41 5d                	pop    %r13
    17d0:	41 5e                	pop    %r14
    17d2:	41 5f                	pop    %r15
    17d4:	c3                   	retq   
    17d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17dc:	00 00 00 00 

00000000000017e0 <__libc_csu_fini>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	c3                   	retq   

Disassembly of section .fini:

00000000000017e8 <_fini>:
    17e8:	f3 0f 1e fa          	endbr64 
    17ec:	48 83 ec 08          	sub    $0x8,%rsp
    17f0:	48 83 c4 08          	add    $0x8,%rsp
    17f4:	c3                   	retq   
