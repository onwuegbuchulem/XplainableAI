
/app/bin_gccgcc8_O3/binascii01:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	41 57                	push   %r15
    1066:	41 b8 30 30 00 00    	mov    $0x3030,%r8d
    106c:	31 c0                	xor    %eax,%eax
    106e:	ba 30 00 00 00       	mov    $0x30,%edx
    1073:	41 56                	push   %r14
    1075:	4c 8d 35 9c 2f 00 00 	lea    0x2f9c(%rip),%r14        # 4018 <b.0>
    107c:	41 55                	push   %r13
    107e:	41 54                	push   %r12
    1080:	55                   	push   %rbp
    1081:	53                   	push   %rbx
    1082:	31 db                	xor    %ebx,%ebx
    1084:	48 83 ec 18          	sub    $0x18,%rsp
    1088:	66 44 89 05 88 2f 00 	mov    %r8w,0x2f88(%rip)        # 4018 <b.0>
    108f:	00 
    1090:	c6 05 83 2f 00 00 30 	movb   $0x30,0x2f83(%rip)        # 401a <b.0+0x2>
    1097:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
    109c:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
    10a1:	c6 44 24 0d 00       	movb   $0x0,0xd(%rsp)
    10a6:	c6 44 24 0c 00       	movb   $0x0,0xc(%rsp)
    10ab:	eb 39                	jmp    10e6 <main+0x86>
    10ad:	0f 1f 00             	nopl   (%rax)
    10b0:	bf 30 30 00 00       	mov    $0x3030,%edi
    10b5:	8d 04 dd 00 00 00 00 	lea    0x0(,%rbx,8),%eax
    10bc:	80 44 24 0c 08       	addb   $0x8,0xc(%rsp)
    10c1:	80 44 24 0d 40       	addb   $0x40,0xd(%rsp)
    10c6:	89 c2                	mov    %eax,%edx
    10c8:	80 44 24 0e 20       	addb   $0x20,0xe(%rsp)
    10cd:	c0 ea 07             	shr    $0x7,%dl
    10d0:	80 44 24 0f 10       	addb   $0x10,0xf(%rsp)
    10d5:	83 c2 30             	add    $0x30,%edx
    10d8:	66 89 3d 39 2f 00 00 	mov    %di,0x2f39(%rip)        # 4018 <b.0>
    10df:	c6 05 34 2f 00 00 30 	movb   $0x30,0x2f34(%rip)        # 401a <b.0+0x2>
    10e6:	0f be c0             	movsbl %al,%eax
    10e9:	88 15 2c 2f 00 00    	mov    %dl,0x2f2c(%rip)        # 401b <b.0+0x3>
    10ef:	89 d9                	mov    %ebx,%ecx
    10f1:	4d 89 f0             	mov    %r14,%r8
    10f4:	01 c0                	add    %eax,%eax
    10f6:	48 8d 35 2b 0f 00 00 	lea    0xf2b(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    10fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1102:	89 dd                	mov    %ebx,%ebp
    1104:	89 c2                	mov    %eax,%edx
    1106:	0f be c0             	movsbl %al,%eax
    1109:	c6 05 10 2f 00 00 00 	movb   $0x0,0x2f10(%rip)        # 4020 <b.0+0x8>
    1110:	c0 ea 07             	shr    $0x7,%dl
    1113:	01 c0                	add    %eax,%eax
    1115:	83 c2 30             	add    $0x30,%edx
    1118:	88 15 fe 2e 00 00    	mov    %dl,0x2efe(%rip)        # 401c <b.0+0x4>
    111e:	89 c2                	mov    %eax,%edx
    1120:	0f be c0             	movsbl %al,%eax
    1123:	c0 ea 07             	shr    $0x7,%dl
    1126:	01 c0                	add    %eax,%eax
    1128:	83 c2 30             	add    $0x30,%edx
    112b:	88 15 ec 2e 00 00    	mov    %dl,0x2eec(%rip)        # 401d <b.0+0x5>
    1131:	89 c2                	mov    %eax,%edx
    1133:	01 c0                	add    %eax,%eax
    1135:	c0 ea 07             	shr    $0x7,%dl
    1138:	83 c2 30             	add    $0x30,%edx
    113b:	3c 01                	cmp    $0x1,%al
    113d:	b8 30 00 00 00       	mov    $0x30,%eax
    1142:	1c ff                	sbb    $0xff,%al
    1144:	88 15 d4 2e 00 00    	mov    %dl,0x2ed4(%rip)        # 401e <b.0+0x6>
    114a:	89 da                	mov    %ebx,%edx
    114c:	c1 e5 07             	shl    $0x7,%ebp
    114f:	88 05 ca 2e 00 00    	mov    %al,0x2eca(%rip)        # 401f <b.0+0x7>
    1155:	31 c0                	xor    %eax,%eax
    1157:	40 c0 ed 07          	shr    $0x7,%bpl
    115b:	e8 f0 fe ff ff       	callq  1050 <__printf_chk@plt>
    1160:	44 0f b6 5c 24 0c    	movzbl 0xc(%rsp),%r11d
    1166:	8d 53 20             	lea    0x20(%rbx),%edx
    1169:	44 0f b6 7c 24 0f    	movzbl 0xf(%rsp),%r15d
    116f:	44 0f b6 6c 24 0e    	movzbl 0xe(%rsp),%r13d
    1175:	b8 30 30 00 00       	mov    $0x3030,%eax
    117a:	83 c5 30             	add    $0x30,%ebp
    117d:	89 d1                	mov    %edx,%ecx
    117f:	44 0f b6 64 24 0d    	movzbl 0xd(%rsp),%r12d
    1185:	41 c0 eb 07          	shr    $0x7,%r11b
    1189:	41 89 d1             	mov    %edx,%r9d
    118c:	4d 89 f0             	mov    %r14,%r8
    118f:	41 c0 ef 07          	shr    $0x7,%r15b
    1193:	41 c0 ed 07          	shr    $0x7,%r13b
    1197:	41 83 c3 30          	add    $0x30,%r11d
    119b:	66 89 05 76 2e 00 00 	mov    %ax,0x2e76(%rip)        # 4018 <b.0>
    11a2:	41 c0 ec 07          	shr    $0x7,%r12b
    11a6:	41 83 c7 30          	add    $0x30,%r15d
    11aa:	41 83 c5 30          	add    $0x30,%r13d
    11ae:	31 c0                	xor    %eax,%eax
    11b0:	41 83 c4 30          	add    $0x30,%r12d
    11b4:	48 8d 35 49 0e 00 00 	lea    0xe49(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11bb:	bf 01 00 00 00       	mov    $0x1,%edi
    11c0:	44 88 1d 54 2e 00 00 	mov    %r11b,0x2e54(%rip)        # 401b <b.0+0x3>
    11c7:	44 88 5c 24 0b       	mov    %r11b,0xb(%rsp)
    11cc:	c6 05 47 2e 00 00 31 	movb   $0x31,0x2e47(%rip)        # 401a <b.0+0x2>
    11d3:	44 88 3d 42 2e 00 00 	mov    %r15b,0x2e42(%rip)        # 401c <b.0+0x4>
    11da:	44 88 2d 3c 2e 00 00 	mov    %r13b,0x2e3c(%rip)        # 401d <b.0+0x5>
    11e1:	44 88 25 36 2e 00 00 	mov    %r12b,0x2e36(%rip)        # 401e <b.0+0x6>
    11e8:	40 88 2d 30 2e 00 00 	mov    %bpl,0x2e30(%rip)        # 401f <b.0+0x7>
    11ef:	c6 05 2a 2e 00 00 00 	movb   $0x0,0x2e2a(%rip)        # 4020 <b.0+0x8>
    11f6:	e8 55 fe ff ff       	callq  1050 <__printf_chk@plt>
    11fb:	8d 53 40             	lea    0x40(%rbx),%edx
    11fe:	44 0f b6 5c 24 0b    	movzbl 0xb(%rsp),%r11d
    1204:	31 c0                	xor    %eax,%eax
    1206:	b9 30 31 00 00       	mov    $0x3130,%ecx
    120b:	41 89 d1             	mov    %edx,%r9d
    120e:	4d 89 f0             	mov    %r14,%r8
    1211:	bf 01 00 00 00       	mov    $0x1,%edi
    1216:	66 89 0d fb 2d 00 00 	mov    %cx,0x2dfb(%rip)        # 4018 <b.0>
    121d:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1224:	89 d1                	mov    %edx,%ecx
    1226:	44 88 1d ee 2d 00 00 	mov    %r11b,0x2dee(%rip)        # 401b <b.0+0x3>
    122d:	c6 05 e6 2d 00 00 30 	movb   $0x30,0x2de6(%rip)        # 401a <b.0+0x2>
    1234:	44 88 3d e1 2d 00 00 	mov    %r15b,0x2de1(%rip)        # 401c <b.0+0x4>
    123b:	44 88 2d db 2d 00 00 	mov    %r13b,0x2ddb(%rip)        # 401d <b.0+0x5>
    1242:	44 88 25 d5 2d 00 00 	mov    %r12b,0x2dd5(%rip)        # 401e <b.0+0x6>
    1249:	40 88 2d cf 2d 00 00 	mov    %bpl,0x2dcf(%rip)        # 401f <b.0+0x7>
    1250:	c6 05 c9 2d 00 00 00 	movb   $0x0,0x2dc9(%rip)        # 4020 <b.0+0x8>
    1257:	e8 f4 fd ff ff       	callq  1050 <__printf_chk@plt>
    125c:	8d 53 60             	lea    0x60(%rbx),%edx
    125f:	44 0f b6 5c 24 0b    	movzbl 0xb(%rsp),%r11d
    1265:	31 c0                	xor    %eax,%eax
    1267:	be 30 31 00 00       	mov    $0x3130,%esi
    126c:	41 89 d1             	mov    %edx,%r9d
    126f:	4d 89 f0             	mov    %r14,%r8
    1272:	89 d1                	mov    %edx,%ecx
    1274:	66 89 35 9d 2d 00 00 	mov    %si,0x2d9d(%rip)        # 4018 <b.0>
    127b:	bf 01 00 00 00       	mov    $0x1,%edi
    1280:	48 8d 35 8f 0d 00 00 	lea    0xd8f(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1287:	83 c3 01             	add    $0x1,%ebx
    128a:	c6 05 89 2d 00 00 31 	movb   $0x31,0x2d89(%rip)        # 401a <b.0+0x2>
    1291:	44 88 1d 83 2d 00 00 	mov    %r11b,0x2d83(%rip)        # 401b <b.0+0x3>
    1298:	44 88 3d 7d 2d 00 00 	mov    %r15b,0x2d7d(%rip)        # 401c <b.0+0x4>
    129f:	44 88 2d 77 2d 00 00 	mov    %r13b,0x2d77(%rip)        # 401d <b.0+0x5>
    12a6:	44 88 25 71 2d 00 00 	mov    %r12b,0x2d71(%rip)        # 401e <b.0+0x6>
    12ad:	40 88 2d 6b 2d 00 00 	mov    %bpl,0x2d6b(%rip)        # 401f <b.0+0x7>
    12b4:	c6 05 65 2d 00 00 00 	movb   $0x0,0x2d65(%rip)        # 4020 <b.0+0x8>
    12bb:	e8 90 fd ff ff       	callq  1050 <__printf_chk@plt>
    12c0:	83 fb 20             	cmp    $0x20,%ebx
    12c3:	0f 85 e7 fd ff ff    	jne    10b0 <main+0x50>
    12c9:	48 83 c4 18          	add    $0x18,%rsp
    12cd:	31 c0                	xor    %eax,%eax
    12cf:	5b                   	pop    %rbx
    12d0:	5d                   	pop    %rbp
    12d1:	41 5c                	pop    %r12
    12d3:	41 5d                	pop    %r13
    12d5:	41 5e                	pop    %r14
    12d7:	41 5f                	pop    %r15
    12d9:	c3                   	retq   
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 14f0 <__libc_csu_fini>
    12fa:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1480 <__libc_csu_init>
    1301:	48 8d 3d 58 fd ff ff 	lea    -0x2a8(%rip),%rdi        # 1060 <main>
    1308:	ff 15 d2 2c 00 00    	callq  *0x2cd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    130e:	f4                   	hlt    
    130f:	90                   	nop

0000000000001310 <deregister_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 05 f2 2c 00 00 	lea    0x2cf2(%rip),%rax        # 4010 <__TMC_END__>
    131e:	48 39 f8             	cmp    %rdi,%rax
    1321:	74 15                	je     1338 <deregister_tm_clones+0x28>
    1323:	48 8b 05 ae 2c 00 00 	mov    0x2cae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    132a:	48 85 c0             	test   %rax,%rax
    132d:	74 09                	je     1338 <deregister_tm_clones+0x28>
    132f:	ff e0                	jmpq   *%rax
    1331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <register_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 35 c2 2c 00 00 	lea    0x2cc2(%rip),%rsi        # 4010 <__TMC_END__>
    134e:	48 29 fe             	sub    %rdi,%rsi
    1351:	48 89 f0             	mov    %rsi,%rax
    1354:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1358:	48 c1 f8 03          	sar    $0x3,%rax
    135c:	48 01 c6             	add    %rax,%rsi
    135f:	48 d1 fe             	sar    %rsi
    1362:	74 14                	je     1378 <register_tm_clones+0x38>
    1364:	48 8b 05 85 2c 00 00 	mov    0x2c85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    136b:	48 85 c0             	test   %rax,%rax
    136e:	74 08                	je     1378 <register_tm_clones+0x38>
    1370:	ff e0                	jmpq   *%rax
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__do_global_dtors_aux>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	80 3d 85 2c 00 00 00 	cmpb   $0x0,0x2c85(%rip)        # 4010 <__TMC_END__>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 62 2c 00 00 	cmpq   $0x0,0x2c62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 2c 00 00 	mov    0x2c66(%rip),%rdi        # 4008 <__dso_handle>
    13a2:	e8 99 fc ff ff       	callq  1040 <__cxa_finalize@plt>
    13a7:	e8 64 ff ff ff       	callq  1310 <deregister_tm_clones>
    13ac:	c6 05 5d 2c 00 00 01 	movb   $0x1,0x2c5d(%rip)        # 4010 <__TMC_END__>
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	retq   
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <frame_dummy>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	e9 77 ff ff ff       	jmpq   1340 <register_tm_clones>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <binString>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	89 f8                	mov    %edi,%eax
    13d6:	c6 05 43 2c 00 00 00 	movb   $0x0,0x2c43(%rip)        # 4020 <b.0+0x8>
    13dd:	c0 e8 07             	shr    $0x7,%al
    13e0:	83 c0 30             	add    $0x30,%eax
    13e3:	88 05 2f 2c 00 00    	mov    %al,0x2c2f(%rip)        # 4018 <b.0>
    13e9:	40 0f be c7          	movsbl %dil,%eax
    13ed:	01 c0                	add    %eax,%eax
    13ef:	89 c2                	mov    %eax,%edx
    13f1:	0f be c0             	movsbl %al,%eax
    13f4:	c0 ea 07             	shr    $0x7,%dl
    13f7:	01 c0                	add    %eax,%eax
    13f9:	83 c2 30             	add    $0x30,%edx
    13fc:	88 15 17 2c 00 00    	mov    %dl,0x2c17(%rip)        # 4019 <b.0+0x1>
    1402:	89 c2                	mov    %eax,%edx
    1404:	0f be c0             	movsbl %al,%eax
    1407:	c0 ea 07             	shr    $0x7,%dl
    140a:	01 c0                	add    %eax,%eax
    140c:	83 c2 30             	add    $0x30,%edx
    140f:	88 15 05 2c 00 00    	mov    %dl,0x2c05(%rip)        # 401a <b.0+0x2>
    1415:	89 c2                	mov    %eax,%edx
    1417:	0f be c0             	movsbl %al,%eax
    141a:	c0 ea 07             	shr    $0x7,%dl
    141d:	01 c0                	add    %eax,%eax
    141f:	83 c2 30             	add    $0x30,%edx
    1422:	88 15 f3 2b 00 00    	mov    %dl,0x2bf3(%rip)        # 401b <b.0+0x3>
    1428:	89 c2                	mov    %eax,%edx
    142a:	0f be c0             	movsbl %al,%eax
    142d:	c0 ea 07             	shr    $0x7,%dl
    1430:	01 c0                	add    %eax,%eax
    1432:	83 c2 30             	add    $0x30,%edx
    1435:	88 15 e1 2b 00 00    	mov    %dl,0x2be1(%rip)        # 401c <b.0+0x4>
    143b:	89 c2                	mov    %eax,%edx
    143d:	0f be c0             	movsbl %al,%eax
    1440:	c0 ea 07             	shr    $0x7,%dl
    1443:	01 c0                	add    %eax,%eax
    1445:	83 c2 30             	add    $0x30,%edx
    1448:	88 15 cf 2b 00 00    	mov    %dl,0x2bcf(%rip)        # 401d <b.0+0x5>
    144e:	89 c2                	mov    %eax,%edx
    1450:	01 c0                	add    %eax,%eax
    1452:	c0 ea 07             	shr    $0x7,%dl
    1455:	83 c2 30             	add    $0x30,%edx
    1458:	3c 01                	cmp    $0x1,%al
    145a:	b8 30 00 00 00       	mov    $0x30,%eax
    145f:	1c ff                	sbb    $0xff,%al
    1461:	88 15 b7 2b 00 00    	mov    %dl,0x2bb7(%rip)        # 401e <b.0+0x6>
    1467:	88 05 b2 2b 00 00    	mov    %al,0x2bb2(%rip)        # 401f <b.0+0x7>
    146d:	48 8d 05 a4 2b 00 00 	lea    0x2ba4(%rip),%rax        # 4018 <b.0>
    1474:	c3                   	retq   
    1475:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 
    147f:	90                   	nop

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 2b 29 00 00 	lea    0x292b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d 1c 29 00 00 	lea    0x291c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
