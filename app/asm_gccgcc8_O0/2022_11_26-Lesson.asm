
/app/bin_gccgcc8_O0/2022_11_26-Lesson:     file format elf64-x86-64


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
    1113:	4c 8d 05 c6 05 00 00 	lea    0x5c6(%rip),%r8        # 16e0 <__libc_csu_fini>
    111a:	48 8d 0d 4f 05 00 00 	lea    0x54f(%rip),%rcx        # 1670 <__libc_csu_init>
    1121:	48 8d 3d 66 04 00 00 	lea    0x466(%rip),%rdi        # 158e <main>
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
    11f1:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    11f5:	89 7d 9c             	mov    %edi,-0x64(%rbp)
    11f8:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    11fc:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    1200:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1207:	00 00 
    1209:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    120d:	31 c0                	xor    %eax,%eax
    120f:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1216:	eb 22                	jmp    123a <chess_board+0x51>
    1218:	8b 45 9c             	mov    -0x64(%rbp),%eax
    121b:	3b 45 a0             	cmp    -0x60(%rbp),%eax
    121e:	75 0c                	jne    122c <chess_board+0x43>
    1220:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1223:	48 98                	cltq   
    1225:	c6 44 05 b0 4b       	movb   $0x4b,-0x50(%rbp,%rax,1)
    122a:	eb 0a                	jmp    1236 <chess_board+0x4d>
    122c:	8b 45 a0             	mov    -0x60(%rbp),%eax
    122f:	48 98                	cltq   
    1231:	c6 44 05 b0 20       	movb   $0x20,-0x50(%rbp,%rax,1)
    1236:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    123a:	83 7d a0 3f          	cmpl   $0x3f,-0x60(%rbp)
    123e:	7e d8                	jle    1218 <chess_board+0x2f>
    1240:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1247:	eb 54                	jmp    129d <chess_board+0xb4>
    1249:	8b 45 a0             	mov    -0x60(%rbp),%eax
    124c:	48 98                	cltq   
    124e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1255:	00 
    1256:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    125a:	48 01 d0             	add    %rdx,%rax
    125d:	8b 00                	mov    (%rax),%eax
    125f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1262:	74 35                	je     1299 <chess_board+0xb0>
    1264:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1267:	48 98                	cltq   
    1269:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1270:	00 
    1271:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1275:	48 01 d0             	add    %rdx,%rax
    1278:	8b 00                	mov    (%rax),%eax
    127a:	8d 50 30             	lea    0x30(%rax),%edx
    127d:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1280:	48 98                	cltq   
    1282:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1289:	00 
    128a:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    128e:	48 01 c8             	add    %rcx,%rax
    1291:	8b 00                	mov    (%rax),%eax
    1293:	48 98                	cltq   
    1295:	88 54 05 b0          	mov    %dl,-0x50(%rbp,%rax,1)
    1299:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    129d:	83 7d a0 07          	cmpl   $0x7,-0x60(%rbp)
    12a1:	7e a6                	jle    1249 <chess_board+0x60>
    12a3:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    12aa:	e9 15 01 00 00       	jmpq   13c4 <chess_board+0x1db>
    12af:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    12b6:	e9 d9 00 00 00       	jmpq   1394 <chess_board+0x1ab>
    12bb:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    12be:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    12c5:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12c8:	01 d0                	add    %edx,%eax
    12ca:	89 45 ac             	mov    %eax,-0x54(%rbp)
    12cd:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    12d0:	83 e0 01             	and    $0x1,%eax
    12d3:	85 c0                	test   %eax,%eax
    12d5:	74 5f                	je     1336 <chess_board+0x14d>
    12d7:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12da:	83 e0 01             	and    $0x1,%eax
    12dd:	85 c0                	test   %eax,%eax
    12df:	74 2c                	je     130d <chess_board+0x124>
    12e1:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12e4:	48 98                	cltq   
    12e6:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    12eb:	0f be c0             	movsbl %al,%eax
    12ee:	89 c2                	mov    %eax,%edx
    12f0:	48 8d 35 0d 0d 00 00 	lea    0xd0d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12f7:	48 8d 3d 0f 0d 00 00 	lea    0xd0f(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    12fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1303:	e8 b8 fd ff ff       	callq  10c0 <printf@plt>
    1308:	e9 83 00 00 00       	jmpq   1390 <chess_board+0x1a7>
    130d:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1310:	48 98                	cltq   
    1312:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    1317:	0f be c0             	movsbl %al,%eax
    131a:	89 c2                	mov    %eax,%edx
    131c:	48 8d 35 f0 0c 00 00 	lea    0xcf0(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    1323:	48 8d 3d e3 0c 00 00 	lea    0xce3(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    132a:	b8 00 00 00 00       	mov    $0x0,%eax
    132f:	e8 8c fd ff ff       	callq  10c0 <printf@plt>
    1334:	eb 5a                	jmp    1390 <chess_board+0x1a7>
    1336:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1339:	83 e0 01             	and    $0x1,%eax
    133c:	85 c0                	test   %eax,%eax
    133e:	74 29                	je     1369 <chess_board+0x180>
    1340:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1343:	48 98                	cltq   
    1345:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    134a:	0f be c0             	movsbl %al,%eax
    134d:	89 c2                	mov    %eax,%edx
    134f:	48 8d 35 bd 0c 00 00 	lea    0xcbd(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    1356:	48 8d 3d b0 0c 00 00 	lea    0xcb0(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    135d:	b8 00 00 00 00       	mov    $0x0,%eax
    1362:	e8 59 fd ff ff       	callq  10c0 <printf@plt>
    1367:	eb 27                	jmp    1390 <chess_board+0x1a7>
    1369:	8b 45 ac             	mov    -0x54(%rbp),%eax
    136c:	48 98                	cltq   
    136e:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    1373:	0f be c0             	movsbl %al,%eax
    1376:	89 c2                	mov    %eax,%edx
    1378:	48 8d 35 85 0c 00 00 	lea    0xc85(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    137f:	48 8d 3d 87 0c 00 00 	lea    0xc87(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    1386:	b8 00 00 00 00       	mov    $0x0,%eax
    138b:	e8 30 fd ff ff       	callq  10c0 <printf@plt>
    1390:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    1394:	83 7d a8 07          	cmpl   $0x7,-0x58(%rbp)
    1398:	0f 8e 1d ff ff ff    	jle    12bb <chess_board+0xd2>
    139e:	48 8d 35 77 0c 00 00 	lea    0xc77(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    13a5:	48 8d 3d 75 0c 00 00 	lea    0xc75(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    13ac:	b8 00 00 00 00       	mov    $0x0,%eax
    13b1:	e8 0a fd ff ff       	callq  10c0 <printf@plt>
    13b6:	bf 0a 00 00 00       	mov    $0xa,%edi
    13bb:	e8 e0 fc ff ff       	callq  10a0 <putchar@plt>
    13c0:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    13c4:	83 7d a4 07          	cmpl   $0x7,-0x5c(%rbp)
    13c8:	0f 8e e1 fe ff ff    	jle    12af <chess_board+0xc6>
    13ce:	90                   	nop
    13cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13da:	00 00 
    13dc:	74 05                	je     13e3 <chess_board+0x1fa>
    13de:	e8 cd fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13e3:	c9                   	leaveq 
    13e4:	c3                   	retq   

00000000000013e5 <moveto>:
    13e5:	f3 0f 1e fa          	endbr64 
    13e9:	55                   	push   %rbp
    13ea:	48 89 e5             	mov    %rsp,%rbp
    13ed:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    13f1:	89 7d 8c             	mov    %edi,-0x74(%rbp)
    13f4:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    13f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13ff:	00 00 
    1401:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1405:	31 c0                	xor    %eax,%eax
    1407:	c7 45 b0 fe ff ff ff 	movl   $0xfffffffe,-0x50(%rbp)
    140e:	c7 45 b4 ff ff ff ff 	movl   $0xffffffff,-0x4c(%rbp)
    1415:	c7 45 b8 fe ff ff ff 	movl   $0xfffffffe,-0x48(%rbp)
    141c:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
    1423:	c7 45 c0 ff ff ff ff 	movl   $0xffffffff,-0x40(%rbp)
    142a:	c7 45 c4 fe ff ff ff 	movl   $0xfffffffe,-0x3c(%rbp)
    1431:	c7 45 c8 ff ff ff ff 	movl   $0xffffffff,-0x38(%rbp)
    1438:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%rbp)
    143f:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
    1446:	c7 45 d4 fe ff ff ff 	movl   $0xfffffffe,-0x2c(%rbp)
    144d:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
    1454:	c7 45 dc 02 00 00 00 	movl   $0x2,-0x24(%rbp)
    145b:	c7 45 e0 02 00 00 00 	movl   $0x2,-0x20(%rbp)
    1462:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%rbp)
    1469:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%rbp)
    1470:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    1477:	8b 45 8c             	mov    -0x74(%rbp),%eax
    147a:	99                   	cltd   
    147b:	c1 ea 1d             	shr    $0x1d,%edx
    147e:	01 d0                	add    %edx,%eax
    1480:	83 e0 07             	and    $0x7,%eax
    1483:	29 d0                	sub    %edx,%eax
    1485:	89 45 a0             	mov    %eax,-0x60(%rbp)
    1488:	8b 45 8c             	mov    -0x74(%rbp),%eax
    148b:	2b 45 a0             	sub    -0x60(%rbp),%eax
    148e:	8d 50 07             	lea    0x7(%rax),%edx
    1491:	85 c0                	test   %eax,%eax
    1493:	0f 48 c2             	cmovs  %edx,%eax
    1496:	c1 f8 03             	sar    $0x3,%eax
    1499:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    149c:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    14a3:	eb 7f                	jmp    1524 <moveto+0x13f>
    14a5:	8b 45 9c             	mov    -0x64(%rbp),%eax
    14a8:	48 98                	cltq   
    14aa:	8b 54 c5 b0          	mov    -0x50(%rbp,%rax,8),%edx
    14ae:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    14b1:	01 d0                	add    %edx,%eax
    14b3:	89 45 a8             	mov    %eax,-0x58(%rbp)
    14b6:	8b 45 9c             	mov    -0x64(%rbp),%eax
    14b9:	48 98                	cltq   
    14bb:	8b 54 c5 b4          	mov    -0x4c(%rbp,%rax,8),%edx
    14bf:	8b 45 a0             	mov    -0x60(%rbp),%eax
    14c2:	01 d0                	add    %edx,%eax
    14c4:	89 45 ac             	mov    %eax,-0x54(%rbp)
    14c7:	83 7d a8 00          	cmpl   $0x0,-0x58(%rbp)
    14cb:	78 12                	js     14df <moveto+0xfa>
    14cd:	83 7d a8 07          	cmpl   $0x7,-0x58(%rbp)
    14d1:	7f 0c                	jg     14df <moveto+0xfa>
    14d3:	83 7d ac 00          	cmpl   $0x0,-0x54(%rbp)
    14d7:	78 06                	js     14df <moveto+0xfa>
    14d9:	83 7d ac 07          	cmpl   $0x7,-0x54(%rbp)
    14dd:	7e 1c                	jle    14fb <moveto+0x116>
    14df:	8b 45 9c             	mov    -0x64(%rbp),%eax
    14e2:	48 98                	cltq   
    14e4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14eb:	00 
    14ec:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    14f0:	48 01 d0             	add    %rdx,%rax
    14f3:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
    14f9:	eb 25                	jmp    1520 <moveto+0x13b>
    14fb:	8b 45 a8             	mov    -0x58(%rbp),%eax
    14fe:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1505:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1508:	48 98                	cltq   
    150a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1511:	00 
    1512:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1516:	48 01 d0             	add    %rdx,%rax
    1519:	8b 55 ac             	mov    -0x54(%rbp),%edx
    151c:	01 ca                	add    %ecx,%edx
    151e:	89 10                	mov    %edx,(%rax)
    1520:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    1524:	83 7d 9c 07          	cmpl   $0x7,-0x64(%rbp)
    1528:	0f 8e 77 ff ff ff    	jle    14a5 <moveto+0xc0>
    152e:	90                   	nop
    152f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1533:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    153a:	00 00 
    153c:	74 05                	je     1543 <moveto+0x15e>
    153e:	e8 6d fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1543:	c9                   	leaveq 
    1544:	c3                   	retq   

0000000000001545 <movecount>:
    1545:	f3 0f 1e fa          	endbr64 
    1549:	55                   	push   %rbp
    154a:	48 89 e5             	mov    %rsp,%rbp
    154d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1551:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1558:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    155f:	eb 22                	jmp    1583 <movecount+0x3e>
    1561:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1564:	48 98                	cltq   
    1566:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    156d:	00 
    156e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1572:	48 01 d0             	add    %rdx,%rax
    1575:	8b 00                	mov    (%rax),%eax
    1577:	85 c0                	test   %eax,%eax
    1579:	78 04                	js     157f <movecount+0x3a>
    157b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    157f:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1583:	83 7d f8 07          	cmpl   $0x7,-0x8(%rbp)
    1587:	7e d8                	jle    1561 <movecount+0x1c>
    1589:	8b 45 fc             	mov    -0x4(%rbp),%eax
    158c:	5d                   	pop    %rbp
    158d:	c3                   	retq   

000000000000158e <main>:
    158e:	f3 0f 1e fa          	endbr64 
    1592:	55                   	push   %rbp
    1593:	48 89 e5             	mov    %rsp,%rbp
    1596:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    159a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15a1:	00 00 
    15a3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15a7:	31 c0                	xor    %eax,%eax
    15a9:	bf 00 00 00 00       	mov    $0x0,%edi
    15ae:	e8 2d fb ff ff       	callq  10e0 <time@plt>
    15b3:	89 c7                	mov    %eax,%edi
    15b5:	e8 16 fb ff ff       	callq  10d0 <srand@plt>
    15ba:	e8 31 fb ff ff       	callq  10f0 <rand@plt>
    15bf:	99                   	cltd   
    15c0:	c1 ea 1a             	shr    $0x1a,%edx
    15c3:	01 d0                	add    %edx,%eax
    15c5:	83 e0 3f             	and    $0x3f,%eax
    15c8:	29 d0                	sub    %edx,%eax
    15ca:	89 45 8c             	mov    %eax,-0x74(%rbp)
    15cd:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
    15d1:	8b 45 8c             	mov    -0x74(%rbp),%eax
    15d4:	48 89 d6             	mov    %rdx,%rsi
    15d7:	89 c7                	mov    %eax,%edi
    15d9:	e8 07 fe ff ff       	callq  13e5 <moveto>
    15de:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    15e5:	eb 53                	jmp    163a <main+0xac>
    15e7:	8b 45 88             	mov    -0x78(%rbp),%eax
    15ea:	48 98                	cltq   
    15ec:	8b 44 85 90          	mov    -0x70(%rbp,%rax,4),%eax
    15f0:	83 f8 ff             	cmp    $0xffffffff,%eax
    15f3:	74 2f                	je     1624 <main+0x96>
    15f5:	8b 45 88             	mov    -0x78(%rbp),%eax
    15f8:	48 98                	cltq   
    15fa:	8b 44 85 90          	mov    -0x70(%rbp,%rax,4),%eax
    15fe:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    1602:	48 89 d6             	mov    %rdx,%rsi
    1605:	89 c7                	mov    %eax,%edi
    1607:	e8 d9 fd ff ff       	callq  13e5 <moveto>
    160c:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1610:	48 89 c7             	mov    %rax,%rdi
    1613:	e8 2d ff ff ff       	callq  1545 <movecount>
    1618:	8b 55 88             	mov    -0x78(%rbp),%edx
    161b:	48 63 d2             	movslq %edx,%rdx
    161e:	89 44 95 d0          	mov    %eax,-0x30(%rbp,%rdx,4)
    1622:	eb 12                	jmp    1636 <main+0xa8>
    1624:	8b 45 88             	mov    -0x78(%rbp),%eax
    1627:	48 98                	cltq   
    1629:	8b 54 85 90          	mov    -0x70(%rbp,%rax,4),%edx
    162d:	8b 45 88             	mov    -0x78(%rbp),%eax
    1630:	48 98                	cltq   
    1632:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
    1636:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
    163a:	83 7d 88 07          	cmpl   $0x7,-0x78(%rbp)
    163e:	7e a7                	jle    15e7 <main+0x59>
    1640:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    1644:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
    1648:	8b 45 8c             	mov    -0x74(%rbp),%eax
    164b:	48 89 ce             	mov    %rcx,%rsi
    164e:	89 c7                	mov    %eax,%edi
    1650:	e8 94 fb ff ff       	callq  11e9 <chess_board>
    1655:	b8 00 00 00 00       	mov    $0x0,%eax
    165a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    165e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1665:	00 00 
    1667:	74 05                	je     166e <main+0xe0>
    1669:	e8 42 fa ff ff       	callq  10b0 <__stack_chk_fail@plt>
    166e:	c9                   	leaveq 
    166f:	c3                   	retq   

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d 13 27 00 00 	lea    0x2713(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d 04 27 00 00 	lea    0x2704(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1694:	53                   	push   %rbx
    1695:	4c 29 fd             	sub    %r15,%rbp
    1698:	48 83 ec 08          	sub    $0x8,%rsp
    169c:	e8 5f f9 ff ff       	callq  1000 <_init>
    16a1:	48 c1 fd 03          	sar    $0x3,%rbp
    16a5:	74 1f                	je     16c6 <__libc_csu_init+0x56>
    16a7:	31 db                	xor    %ebx,%ebx
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	4c 89 f2             	mov    %r14,%rdx
    16b3:	4c 89 ee             	mov    %r13,%rsi
    16b6:	44 89 e7             	mov    %r12d,%edi
    16b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16bd:	48 83 c3 01          	add    $0x1,%rbx
    16c1:	48 39 dd             	cmp    %rbx,%rbp
    16c4:	75 ea                	jne    16b0 <__libc_csu_init+0x40>
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	retq   
    16d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16dc:	00 00 00 00 

00000000000016e0 <__libc_csu_fini>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	c3                   	retq   

Disassembly of section .fini:

00000000000016e8 <_fini>:
    16e8:	f3 0f 1e fa          	endbr64 
    16ec:	48 83 ec 08          	sub    $0x8,%rsp
    16f0:	48 83 c4 08          	add    $0x8,%rsp
    16f4:	c3                   	retq   
