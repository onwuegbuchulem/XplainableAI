
/app/bin_gccgcc9_O1/postfix_evaluation:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__ctype_b_loc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1590 <__libc_csu_fini>
    113a:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 1520 <__libc_csu_init>
    1141:	48 8d 3d 8d 02 00 00 	lea    0x28d(%rip),%rdi        # 13d5 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <push>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	8b 05 21 2e 00 00    	mov    0x2e21(%rip),%eax        # 4034 <st+0x14>
    1213:	83 f8 13             	cmp    $0x13,%eax
    1216:	74 17                	je     122f <push+0x26>
    1218:	83 c0 01             	add    $0x1,%eax
    121b:	89 05 13 2e 00 00    	mov    %eax,0x2e13(%rip)        # 4034 <st+0x14>
    1221:	48 98                	cltq   
    1223:	48 8d 15 f6 2d 00 00 	lea    0x2df6(%rip),%rdx        # 4020 <st>
    122a:	40 88 3c 02          	mov    %dil,(%rdx,%rax,1)
    122e:	c3                   	retq   
    122f:	48 83 ec 08          	sub    $0x8,%rsp
    1233:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    123a:	bf 01 00 00 00       	mov    $0x1,%edi
    123f:	b8 00 00 00 00       	mov    $0x0,%eax
    1244:	e8 a7 fe ff ff       	callq  10f0 <__printf_chk@plt>
    1249:	bf 01 00 00 00       	mov    $0x1,%edi
    124e:	e8 ad fe ff ff       	callq  1100 <exit@plt>

0000000000001253 <pop>:
    1253:	f3 0f 1e fa          	endbr64 
    1257:	8b 05 d7 2d 00 00    	mov    0x2dd7(%rip),%eax        # 4034 <st+0x14>
    125d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1260:	74 1a                	je     127c <pop+0x29>
    1262:	48 63 d0             	movslq %eax,%rdx
    1265:	48 8d 0d b4 2d 00 00 	lea    0x2db4(%rip),%rcx        # 4020 <st>
    126c:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    1270:	83 e8 01             	sub    $0x1,%eax
    1273:	89 05 bb 2d 00 00    	mov    %eax,0x2dbb(%rip)        # 4034 <st+0x14>
    1279:	89 d0                	mov    %edx,%eax
    127b:	c3                   	retq   
    127c:	48 83 ec 08          	sub    $0x8,%rsp
    1280:	48 8d 35 8f 0d 00 00 	lea    0xd8f(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1287:	bf 01 00 00 00       	mov    $0x1,%edi
    128c:	b8 00 00 00 00       	mov    $0x0,%eax
    1291:	e8 5a fe ff ff       	callq  10f0 <__printf_chk@plt>
    1296:	bf 01 00 00 00       	mov    $0x1,%edi
    129b:	e8 60 fe ff ff       	callq  1100 <exit@plt>

00000000000012a0 <evaluate>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	41 56                	push   %r14
    12a8:	41 55                	push   %r13
    12aa:	41 54                	push   %r12
    12ac:	55                   	push   %rbp
    12ad:	53                   	push   %rbx
    12ae:	48 83 ec 08          	sub    $0x8,%rsp
    12b2:	48 89 fb             	mov    %rdi,%rbx
    12b5:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    12bb:	4c 8d 25 a6 0d 00 00 	lea    0xda6(%rip),%r12        # 2068 <_IO_stdin_used+0x68>
    12c2:	eb 48                	jmp    130c <evaluate+0x6c>
    12c4:	41 8d 45 01          	lea    0x1(%r13),%eax
    12c8:	48 98                	cltq   
    12ca:	bf 00 00 00 00       	mov    $0x0,%edi
    12cf:	8d 3c bf             	lea    (%rdi,%rdi,4),%edi
    12d2:	0f b6 54 03 ff       	movzbl -0x1(%rbx,%rax,1),%edx
    12d7:	8d 7c 7a d0          	lea    -0x30(%rdx,%rdi,2),%edi
    12db:	41 89 c5             	mov    %eax,%r13d
    12de:	48 39 c5             	cmp    %rax,%rbp
    12e1:	74 10                	je     12f3 <evaluate+0x53>
    12e3:	48 0f be 14 03       	movsbq (%rbx,%rax,1),%rdx
    12e8:	48 83 c0 01          	add    $0x1,%rax
    12ec:	f6 44 51 01 08       	testb  $0x8,0x1(%rcx,%rdx,2)
    12f1:	75 dc                	jne    12cf <evaluate+0x2f>
    12f3:	40 0f be ff          	movsbl %dil,%edi
    12f7:	e8 0d ff ff ff       	callq  1209 <push>
    12fc:	eb 0a                	jmp    1308 <evaluate+0x68>
    12fe:	01 e8                	add    %ebp,%eax
    1300:	0f be f8             	movsbl %al,%edi
    1303:	e8 01 ff ff ff       	callq  1209 <push>
    1308:	41 83 c5 01          	add    $0x1,%r13d
    130c:	4d 63 f5             	movslq %r13d,%r14
    130f:	48 89 df             	mov    %rbx,%rdi
    1312:	e8 a9 fd ff ff       	callq  10c0 <strlen@plt>
    1317:	48 89 c5             	mov    %rax,%rbp
    131a:	49 39 c6             	cmp    %rax,%r14
    131d:	0f 83 99 00 00 00    	jae    13bc <evaluate+0x11c>
    1323:	49 01 de             	add    %rbx,%r14
    1326:	45 0f b6 3e          	movzbl (%r14),%r15d
    132a:	41 80 ff 20          	cmp    $0x20,%r15b
    132e:	74 d8                	je     1308 <evaluate+0x68>
    1330:	e8 db fd ff ff       	callq  1110 <__ctype_b_loc@plt>
    1335:	48 8b 08             	mov    (%rax),%rcx
    1338:	4d 0f be ff          	movsbq %r15b,%r15
    133c:	42 f6 44 79 01 08    	testb  $0x8,0x1(%rcx,%r15,2)
    1342:	75 80                	jne    12c4 <evaluate+0x24>
    1344:	b8 00 00 00 00       	mov    $0x0,%eax
    1349:	e8 05 ff ff ff       	callq  1253 <pop>
    134e:	89 c5                	mov    %eax,%ebp
    1350:	b8 00 00 00 00       	mov    $0x0,%eax
    1355:	e8 f9 fe ff ff       	callq  1253 <pop>
    135a:	41 0f b6 16          	movzbl (%r14),%edx
    135e:	83 ea 25             	sub    $0x25,%edx
    1361:	80 fa 0a             	cmp    $0xa,%dl
    1364:	77 36                	ja     139c <evaluate+0xfc>
    1366:	0f b6 d2             	movzbl %dl,%edx
    1369:	49 63 14 94          	movslq (%r12,%rdx,4),%rdx
    136d:	4c 01 e2             	add    %r12,%rdx
    1370:	3e ff e2             	notrack jmpq *%rdx
    1373:	29 e8                	sub    %ebp,%eax
    1375:	eb 89                	jmp    1300 <evaluate+0x60>
    1377:	0f af c5             	imul   %ebp,%eax
    137a:	eb 84                	jmp    1300 <evaluate+0x60>
    137c:	0f be c0             	movsbl %al,%eax
    137f:	40 0f be ed          	movsbl %bpl,%ebp
    1383:	99                   	cltd   
    1384:	f7 fd                	idiv   %ebp
    1386:	e9 75 ff ff ff       	jmpq   1300 <evaluate+0x60>
    138b:	0f be c0             	movsbl %al,%eax
    138e:	40 0f be ed          	movsbl %bpl,%ebp
    1392:	99                   	cltd   
    1393:	f7 fd                	idiv   %ebp
    1395:	89 d0                	mov    %edx,%eax
    1397:	e9 64 ff ff ff       	jmpq   1300 <evaluate+0x60>
    139c:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    13a3:	bf 01 00 00 00       	mov    $0x1,%edi
    13a8:	b8 00 00 00 00       	mov    $0x0,%eax
    13ad:	e8 3e fd ff ff       	callq  10f0 <__printf_chk@plt>
    13b2:	bf 01 00 00 00       	mov    $0x1,%edi
    13b7:	e8 44 fd ff ff       	callq  1100 <exit@plt>
    13bc:	b8 00 00 00 00       	mov    $0x0,%eax
    13c1:	e8 8d fe ff ff       	callq  1253 <pop>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   

00000000000013d5 <main>:
    13d5:	f3 0f 1e fa          	endbr64 
    13d9:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    13e0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e7:	00 00 
    13e9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    13ee:	31 c0                	xor    %eax,%eax
    13f0:	c7 05 3a 2c 00 00 ff 	movl   $0xffffffff,0x2c3a(%rip)        # 4034 <st+0x14>
    13f7:	ff ff ff 
    13fa:	48 b8 32 20 31 30 20 	movabs $0x39202b2030312032,%rax
    1401:	2b 20 39 
    1404:	48 ba 20 36 20 2d 20 	movabs $0x2f202d203620,%rdx
    140b:	2f 00 00 
    140e:	48 89 04 24          	mov    %rax,(%rsp)
    1412:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1417:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    141e:	00 00 
    1420:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1427:	00 00 
    1429:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1430:	00 00 
    1432:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1439:	00 00 
    143b:	66 c7 44 24 30 00 00 	movw   $0x0,0x30(%rsp)
    1442:	48 89 e7             	mov    %rsp,%rdi
    1445:	e8 56 fe ff ff       	callq  12a0 <evaluate>
    144a:	3c 04                	cmp    $0x4,%al
    144c:	0f 85 80 00 00 00    	jne    14d2 <main+0xfd>
    1452:	48 b8 34 20 32 20 2b 	movabs $0x2033202b20322034,%rax
    1459:	20 33 20 
    145c:	48 ba 35 20 31 20 2d 	movabs $0x202a202d20312035,%rdx
    1463:	20 2a 20 
    1466:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    146b:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    1470:	48 c7 44 24 50 2b 00 	movq   $0x2b,0x50(%rsp)
    1477:	00 00 
    1479:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    1480:	00 00 
    1482:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
    1489:	00 00 
    148b:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
    1492:	00 00 
    1494:	66 c7 44 24 70 00 00 	movw   $0x0,0x70(%rsp)
    149b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    14a0:	e8 fb fd ff ff       	callq  12a0 <evaluate>
    14a5:	3c 12                	cmp    $0x12,%al
    14a7:	75 48                	jne    14f1 <main+0x11c>
    14a9:	48 8d 3d 18 0c 00 00 	lea    0xc18(%rip),%rdi        # 20c8 <__PRETTY_FUNCTION__.0+0x34>
    14b0:	e8 fb fb ff ff       	callq  10b0 <puts@plt>
    14b5:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    14ba:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14c1:	00 00 
    14c3:	75 4b                	jne    1510 <main+0x13b>
    14c5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ca:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    14d1:	c3                   	retq   
    14d2:	48 8d 0d bb 0b 00 00 	lea    0xbbb(%rip),%rcx        # 2094 <__PRETTY_FUNCTION__.0>
    14d9:	ba 6f 00 00 00       	mov    $0x6f,%edx
    14de:	48 8d 35 bb 0b 00 00 	lea    0xbbb(%rip),%rsi        # 20a0 <__PRETTY_FUNCTION__.0+0xc>
    14e5:	48 8d 3d 4e 0b 00 00 	lea    0xb4e(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    14ec:	e8 ef fb ff ff       	callq  10e0 <__assert_fail@plt>
    14f1:	48 8d 0d 9c 0b 00 00 	lea    0xb9c(%rip),%rcx        # 2094 <__PRETTY_FUNCTION__.0>
    14f8:	ba 74 00 00 00       	mov    $0x74,%edx
    14fd:	48 8d 35 9c 0b 00 00 	lea    0xb9c(%rip),%rsi        # 20a0 <__PRETTY_FUNCTION__.0+0xc>
    1504:	48 8d 3d 44 0b 00 00 	lea    0xb44(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    150b:	e8 d0 fb ff ff       	callq  10e0 <__assert_fail@plt>
    1510:	e8 bb fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1515:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 
    151f:	90                   	nop

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 4c 28 00 00 	lea    0x284c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
