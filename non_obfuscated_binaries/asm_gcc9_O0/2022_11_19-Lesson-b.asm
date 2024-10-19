
/app/bin_gcc9_O0/2022_11_19-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 66 05 00 00 	lea    0x566(%rip),%r8        # 1680 <__libc_csu_fini>
    111a:	48 8d 0d ef 04 00 00 	lea    0x4ef(%rip),%rcx        # 1610 <__libc_csu_init>
    1121:	48 8d 3d 4a 04 00 00 	lea    0x44a(%rip),%rdi        # 1572 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <chess_board>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 70          	sub    $0x70,%rsp
    11f5:	89 7d 9c             	mov    %edi,-0x64(%rbp)
    11f8:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    11fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1203:	00 00 
    1205:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1209:	31 c0                	xor    %eax,%eax
    120b:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1212:	eb 22                	jmp    1236 <chess_board+0x4d>
    1214:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1217:	3b 45 a0             	cmp    -0x60(%rbp),%eax
    121a:	75 0c                	jne    1228 <chess_board+0x3f>
    121c:	8b 45 a0             	mov    -0x60(%rbp),%eax
    121f:	48 98                	cltq   
    1221:	c6 44 05 b0 4b       	movb   $0x4b,-0x50(%rbp,%rax,1)
    1226:	eb 0a                	jmp    1232 <chess_board+0x49>
    1228:	8b 45 a0             	mov    -0x60(%rbp),%eax
    122b:	48 98                	cltq   
    122d:	c6 44 05 b0 20       	movb   $0x20,-0x50(%rbp,%rax,1)
    1232:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    1236:	83 7d a0 3f          	cmpl   $0x3f,-0x60(%rbp)
    123a:	7e d8                	jle    1214 <chess_board+0x2b>
    123c:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1243:	eb 3c                	jmp    1281 <chess_board+0x98>
    1245:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1248:	48 98                	cltq   
    124a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1251:	00 
    1252:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1256:	48 01 d0             	add    %rdx,%rax
    1259:	8b 00                	mov    (%rax),%eax
    125b:	83 f8 ff             	cmp    $0xffffffff,%eax
    125e:	74 1d                	je     127d <chess_board+0x94>
    1260:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1263:	48 98                	cltq   
    1265:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    126c:	00 
    126d:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1271:	48 01 d0             	add    %rdx,%rax
    1274:	8b 00                	mov    (%rax),%eax
    1276:	48 98                	cltq   
    1278:	c6 44 05 b0 2a       	movb   $0x2a,-0x50(%rbp,%rax,1)
    127d:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    1281:	83 7d a0 07          	cmpl   $0x7,-0x60(%rbp)
    1285:	7e be                	jle    1245 <chess_board+0x5c>
    1287:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    128e:	e9 15 01 00 00       	jmpq   13a8 <chess_board+0x1bf>
    1293:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    129a:	e9 d9 00 00 00       	jmpq   1378 <chess_board+0x18f>
    129f:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    12a2:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    12a9:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12ac:	01 d0                	add    %edx,%eax
    12ae:	89 45 ac             	mov    %eax,-0x54(%rbp)
    12b1:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    12b4:	83 e0 01             	and    $0x1,%eax
    12b7:	85 c0                	test   %eax,%eax
    12b9:	74 5f                	je     131a <chess_board+0x131>
    12bb:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12be:	83 e0 01             	and    $0x1,%eax
    12c1:	85 c0                	test   %eax,%eax
    12c3:	74 2c                	je     12f1 <chess_board+0x108>
    12c5:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12c8:	48 98                	cltq   
    12ca:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    12cf:	0f be c0             	movsbl %al,%eax
    12d2:	89 c2                	mov    %eax,%edx
    12d4:	48 8d 35 2d 0d 00 00 	lea    0xd2d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12db:	48 8d 3d 2f 0d 00 00 	lea    0xd2f(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    12e2:	b8 00 00 00 00       	mov    $0x0,%eax
    12e7:	e8 d4 fd ff ff       	callq  10c0 <printf@plt>
    12ec:	e9 83 00 00 00       	jmpq   1374 <chess_board+0x18b>
    12f1:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12f4:	48 98                	cltq   
    12f6:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    12fb:	0f be c0             	movsbl %al,%eax
    12fe:	89 c2                	mov    %eax,%edx
    1300:	48 8d 35 10 0d 00 00 	lea    0xd10(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    1307:	48 8d 3d 03 0d 00 00 	lea    0xd03(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    130e:	b8 00 00 00 00       	mov    $0x0,%eax
    1313:	e8 a8 fd ff ff       	callq  10c0 <printf@plt>
    1318:	eb 5a                	jmp    1374 <chess_board+0x18b>
    131a:	8b 45 a8             	mov    -0x58(%rbp),%eax
    131d:	83 e0 01             	and    $0x1,%eax
    1320:	85 c0                	test   %eax,%eax
    1322:	74 29                	je     134d <chess_board+0x164>
    1324:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1327:	48 98                	cltq   
    1329:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    132e:	0f be c0             	movsbl %al,%eax
    1331:	89 c2                	mov    %eax,%edx
    1333:	48 8d 35 dd 0c 00 00 	lea    0xcdd(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    133a:	48 8d 3d d0 0c 00 00 	lea    0xcd0(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    1341:	b8 00 00 00 00       	mov    $0x0,%eax
    1346:	e8 75 fd ff ff       	callq  10c0 <printf@plt>
    134b:	eb 27                	jmp    1374 <chess_board+0x18b>
    134d:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1350:	48 98                	cltq   
    1352:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    1357:	0f be c0             	movsbl %al,%eax
    135a:	89 c2                	mov    %eax,%edx
    135c:	48 8d 35 a5 0c 00 00 	lea    0xca5(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1363:	48 8d 3d a7 0c 00 00 	lea    0xca7(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    136a:	b8 00 00 00 00       	mov    $0x0,%eax
    136f:	e8 4c fd ff ff       	callq  10c0 <printf@plt>
    1374:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    1378:	83 7d a8 07          	cmpl   $0x7,-0x58(%rbp)
    137c:	0f 8e 1d ff ff ff    	jle    129f <chess_board+0xb6>
    1382:	48 8d 35 97 0c 00 00 	lea    0xc97(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1389:	48 8d 3d 95 0c 00 00 	lea    0xc95(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1390:	b8 00 00 00 00       	mov    $0x0,%eax
    1395:	e8 26 fd ff ff       	callq  10c0 <printf@plt>
    139a:	bf 0a 00 00 00       	mov    $0xa,%edi
    139f:	e8 fc fc ff ff       	callq  10a0 <putchar@plt>
    13a4:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    13a8:	83 7d a4 07          	cmpl   $0x7,-0x5c(%rbp)
    13ac:	0f 8e e1 fe ff ff    	jle    1293 <chess_board+0xaa>
    13b2:	90                   	nop
    13b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13b7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13be:	00 00 
    13c0:	74 05                	je     13c7 <chess_board+0x1de>
    13c2:	e8 e9 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13c7:	c9                   	leaveq 
    13c8:	c3                   	retq   

00000000000013c9 <moveto>:
    13c9:	f3 0f 1e fa          	endbr64 
    13cd:	55                   	push   %rbp
    13ce:	48 89 e5             	mov    %rsp,%rbp
    13d1:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    13d5:	89 7d 8c             	mov    %edi,-0x74(%rbp)
    13d8:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    13dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e3:	00 00 
    13e5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13e9:	31 c0                	xor    %eax,%eax
    13eb:	c7 45 b0 fe ff ff ff 	movl   $0xfffffffe,-0x50(%rbp)
    13f2:	c7 45 b4 ff ff ff ff 	movl   $0xffffffff,-0x4c(%rbp)
    13f9:	c7 45 b8 fe ff ff ff 	movl   $0xfffffffe,-0x48(%rbp)
    1400:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
    1407:	c7 45 c0 ff ff ff ff 	movl   $0xffffffff,-0x40(%rbp)
    140e:	c7 45 c4 fe ff ff ff 	movl   $0xfffffffe,-0x3c(%rbp)
    1415:	c7 45 c8 ff ff ff ff 	movl   $0xffffffff,-0x38(%rbp)
    141c:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%rbp)
    1423:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
    142a:	c7 45 d4 fe ff ff ff 	movl   $0xfffffffe,-0x2c(%rbp)
    1431:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
    1438:	c7 45 dc 02 00 00 00 	movl   $0x2,-0x24(%rbp)
    143f:	c7 45 e0 02 00 00 00 	movl   $0x2,-0x20(%rbp)
    1446:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%rbp)
    144d:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%rbp)
    1454:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    145b:	8b 45 8c             	mov    -0x74(%rbp),%eax
    145e:	99                   	cltd   
    145f:	c1 ea 1d             	shr    $0x1d,%edx
    1462:	01 d0                	add    %edx,%eax
    1464:	83 e0 07             	and    $0x7,%eax
    1467:	29 d0                	sub    %edx,%eax
    1469:	89 45 a0             	mov    %eax,-0x60(%rbp)
    146c:	8b 45 8c             	mov    -0x74(%rbp),%eax
    146f:	2b 45 a0             	sub    -0x60(%rbp),%eax
    1472:	8d 50 07             	lea    0x7(%rax),%edx
    1475:	85 c0                	test   %eax,%eax
    1477:	0f 48 c2             	cmovs  %edx,%eax
    147a:	c1 f8 03             	sar    $0x3,%eax
    147d:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    1480:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    1487:	eb 7f                	jmp    1508 <moveto+0x13f>
    1489:	8b 45 9c             	mov    -0x64(%rbp),%eax
    148c:	48 98                	cltq   
    148e:	8b 54 c5 b0          	mov    -0x50(%rbp,%rax,8),%edx
    1492:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1495:	01 d0                	add    %edx,%eax
    1497:	89 45 a8             	mov    %eax,-0x58(%rbp)
    149a:	8b 45 9c             	mov    -0x64(%rbp),%eax
    149d:	48 98                	cltq   
    149f:	8b 54 c5 b4          	mov    -0x4c(%rbp,%rax,8),%edx
    14a3:	8b 45 a0             	mov    -0x60(%rbp),%eax
    14a6:	01 d0                	add    %edx,%eax
    14a8:	89 45 ac             	mov    %eax,-0x54(%rbp)
    14ab:	83 7d a8 00          	cmpl   $0x0,-0x58(%rbp)
    14af:	78 12                	js     14c3 <moveto+0xfa>
    14b1:	83 7d a8 07          	cmpl   $0x7,-0x58(%rbp)
    14b5:	7f 0c                	jg     14c3 <moveto+0xfa>
    14b7:	83 7d ac 00          	cmpl   $0x0,-0x54(%rbp)
    14bb:	78 06                	js     14c3 <moveto+0xfa>
    14bd:	83 7d ac 07          	cmpl   $0x7,-0x54(%rbp)
    14c1:	7e 1c                	jle    14df <moveto+0x116>
    14c3:	8b 45 9c             	mov    -0x64(%rbp),%eax
    14c6:	48 98                	cltq   
    14c8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14cf:	00 
    14d0:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    14d4:	48 01 d0             	add    %rdx,%rax
    14d7:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
    14dd:	eb 25                	jmp    1504 <moveto+0x13b>
    14df:	8b 45 a8             	mov    -0x58(%rbp),%eax
    14e2:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    14e9:	8b 45 9c             	mov    -0x64(%rbp),%eax
    14ec:	48 98                	cltq   
    14ee:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14f5:	00 
    14f6:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    14fa:	48 01 d0             	add    %rdx,%rax
    14fd:	8b 55 ac             	mov    -0x54(%rbp),%edx
    1500:	01 ca                	add    %ecx,%edx
    1502:	89 10                	mov    %edx,(%rax)
    1504:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    1508:	83 7d 9c 07          	cmpl   $0x7,-0x64(%rbp)
    150c:	0f 8e 77 ff ff ff    	jle    1489 <moveto+0xc0>
    1512:	90                   	nop
    1513:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1517:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    151e:	00 00 
    1520:	74 05                	je     1527 <moveto+0x15e>
    1522:	e8 89 fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1527:	c9                   	leaveq 
    1528:	c3                   	retq   

0000000000001529 <movecount>:
    1529:	f3 0f 1e fa          	endbr64 
    152d:	55                   	push   %rbp
    152e:	48 89 e5             	mov    %rsp,%rbp
    1531:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1535:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    153c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1543:	eb 22                	jmp    1567 <movecount+0x3e>
    1545:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1548:	48 98                	cltq   
    154a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1551:	00 
    1552:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1556:	48 01 d0             	add    %rdx,%rax
    1559:	8b 00                	mov    (%rax),%eax
    155b:	85 c0                	test   %eax,%eax
    155d:	78 04                	js     1563 <movecount+0x3a>
    155f:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1563:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1567:	83 7d f8 07          	cmpl   $0x7,-0x8(%rbp)
    156b:	7e d8                	jle    1545 <movecount+0x1c>
    156d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1570:	5d                   	pop    %rbp
    1571:	c3                   	retq   

0000000000001572 <main>:
    1572:	f3 0f 1e fa          	endbr64 
    1576:	55                   	push   %rbp
    1577:	48 89 e5             	mov    %rsp,%rbp
    157a:	48 83 ec 40          	sub    $0x40,%rsp
    157e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1585:	00 00 
    1587:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    158b:	31 c0                	xor    %eax,%eax
    158d:	bf 00 00 00 00       	mov    $0x0,%edi
    1592:	e8 49 fb ff ff       	callq  10e0 <time@plt>
    1597:	89 c7                	mov    %eax,%edi
    1599:	e8 32 fb ff ff       	callq  10d0 <srand@plt>
    159e:	e8 4d fb ff ff       	callq  10f0 <rand@plt>
    15a3:	99                   	cltd   
    15a4:	c1 ea 1a             	shr    $0x1a,%edx
    15a7:	01 d0                	add    %edx,%eax
    15a9:	83 e0 3f             	and    $0x3f,%eax
    15ac:	29 d0                	sub    %edx,%eax
    15ae:	89 45 cc             	mov    %eax,-0x34(%rbp)
    15b1:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    15b5:	8b 45 cc             	mov    -0x34(%rbp),%eax
    15b8:	48 89 d6             	mov    %rdx,%rsi
    15bb:	89 c7                	mov    %eax,%edi
    15bd:	e8 07 fe ff ff       	callq  13c9 <moveto>
    15c2:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    15c6:	8b 45 cc             	mov    -0x34(%rbp),%eax
    15c9:	48 89 d6             	mov    %rdx,%rsi
    15cc:	89 c7                	mov    %eax,%edi
    15ce:	e8 16 fc ff ff       	callq  11e9 <chess_board>
    15d3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    15d7:	48 89 c7             	mov    %rax,%rdi
    15da:	e8 4a ff ff ff       	callq  1529 <movecount>
    15df:	89 c6                	mov    %eax,%esi
    15e1:	48 8d 3d 40 0a 00 00 	lea    0xa40(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    15e8:	b8 00 00 00 00       	mov    $0x0,%eax
    15ed:	e8 ce fa ff ff       	callq  10c0 <printf@plt>
    15f2:	b8 00 00 00 00       	mov    $0x0,%eax
    15f7:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15fb:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1602:	00 00 
    1604:	74 05                	je     160b <main+0x99>
    1606:	e8 a5 fa ff ff       	callq  10b0 <__stack_chk_fail@plt>
    160b:	c9                   	leaveq 
    160c:	c3                   	retq   
    160d:	0f 1f 00             	nopl   (%rax)

0000000000001610 <__libc_csu_init>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	41 57                	push   %r15
    1616:	4c 8d 3d 73 27 00 00 	lea    0x2773(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    161d:	41 56                	push   %r14
    161f:	49 89 d6             	mov    %rdx,%r14
    1622:	41 55                	push   %r13
    1624:	49 89 f5             	mov    %rsi,%r13
    1627:	41 54                	push   %r12
    1629:	41 89 fc             	mov    %edi,%r12d
    162c:	55                   	push   %rbp
    162d:	48 8d 2d 64 27 00 00 	lea    0x2764(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1634:	53                   	push   %rbx
    1635:	4c 29 fd             	sub    %r15,%rbp
    1638:	48 83 ec 08          	sub    $0x8,%rsp
    163c:	e8 bf f9 ff ff       	callq  1000 <_init>
    1641:	48 c1 fd 03          	sar    $0x3,%rbp
    1645:	74 1f                	je     1666 <__libc_csu_init+0x56>
    1647:	31 db                	xor    %ebx,%ebx
    1649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1650:	4c 89 f2             	mov    %r14,%rdx
    1653:	4c 89 ee             	mov    %r13,%rsi
    1656:	44 89 e7             	mov    %r12d,%edi
    1659:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    165d:	48 83 c3 01          	add    $0x1,%rbx
    1661:	48 39 dd             	cmp    %rbx,%rbp
    1664:	75 ea                	jne    1650 <__libc_csu_init+0x40>
    1666:	48 83 c4 08          	add    $0x8,%rsp
    166a:	5b                   	pop    %rbx
    166b:	5d                   	pop    %rbp
    166c:	41 5c                	pop    %r12
    166e:	41 5d                	pop    %r13
    1670:	41 5e                	pop    %r14
    1672:	41 5f                	pop    %r15
    1674:	c3                   	retq   
    1675:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    167c:	00 00 00 00 

0000000000001680 <__libc_csu_fini>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	c3                   	retq   

Disassembly of section .fini:

0000000000001688 <_fini>:
    1688:	f3 0f 1e fa          	endbr64 
    168c:	48 83 ec 08          	sub    $0x8,%rsp
    1690:	48 83 c4 08          	add    $0x8,%rsp
    1694:	c3                   	retq   
