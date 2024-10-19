
/app/bin_gcc10_O0/postfix_evaluation:     file format elf64-x86-64


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

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
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
    1133:	4c 8d 05 36 05 00 00 	lea    0x536(%rip),%r8        # 1670 <__libc_csu_fini>
    113a:	48 8d 0d bf 04 00 00 	lea    0x4bf(%rip),%rcx        # 1600 <__libc_csu_init>
    1141:	48 8d 3d 8e 04 00 00 	lea    0x48e(%rip),%rdi        # 15d6 <main>
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
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 10          	sub    $0x10,%rsp
    1215:	89 f8                	mov    %edi,%eax
    1217:	88 45 fc             	mov    %al,-0x4(%rbp)
    121a:	8b 05 14 2e 00 00    	mov    0x2e14(%rip),%eax        # 4034 <st+0x14>
    1220:	83 f8 13             	cmp    $0x13,%eax
    1223:	75 1b                	jne    1240 <push+0x37>
    1225:	48 8d 3d dc 0d 00 00 	lea    0xddc(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    122c:	b8 00 00 00 00       	mov    $0x0,%eax
    1231:	e8 aa fe ff ff       	callq  10e0 <printf@plt>
    1236:	bf 01 00 00 00       	mov    $0x1,%edi
    123b:	e8 c0 fe ff ff       	callq  1100 <exit@plt>
    1240:	8b 05 ee 2d 00 00    	mov    0x2dee(%rip),%eax        # 4034 <st+0x14>
    1246:	83 c0 01             	add    $0x1,%eax
    1249:	89 05 e5 2d 00 00    	mov    %eax,0x2de5(%rip)        # 4034 <st+0x14>
    124f:	8b 05 df 2d 00 00    	mov    0x2ddf(%rip),%eax        # 4034 <st+0x14>
    1255:	48 98                	cltq   
    1257:	48 8d 0d c2 2d 00 00 	lea    0x2dc2(%rip),%rcx        # 4020 <st>
    125e:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    1262:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    1265:	90                   	nop
    1266:	c9                   	leaveq 
    1267:	c3                   	retq   

0000000000001268 <pop>:
    1268:	f3 0f 1e fa          	endbr64 
    126c:	55                   	push   %rbp
    126d:	48 89 e5             	mov    %rsp,%rbp
    1270:	48 83 ec 10          	sub    $0x10,%rsp
    1274:	8b 05 ba 2d 00 00    	mov    0x2dba(%rip),%eax        # 4034 <st+0x14>
    127a:	83 f8 ff             	cmp    $0xffffffff,%eax
    127d:	75 1b                	jne    129a <pop+0x32>
    127f:	48 8d 3d 94 0d 00 00 	lea    0xd94(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    1286:	b8 00 00 00 00       	mov    $0x0,%eax
    128b:	e8 50 fe ff ff       	callq  10e0 <printf@plt>
    1290:	bf 01 00 00 00       	mov    $0x1,%edi
    1295:	e8 66 fe ff ff       	callq  1100 <exit@plt>
    129a:	8b 05 94 2d 00 00    	mov    0x2d94(%rip),%eax        # 4034 <st+0x14>
    12a0:	48 98                	cltq   
    12a2:	48 8d 15 77 2d 00 00 	lea    0x2d77(%rip),%rdx        # 4020 <st>
    12a9:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    12ad:	88 45 ff             	mov    %al,-0x1(%rbp)
    12b0:	8b 05 7e 2d 00 00    	mov    0x2d7e(%rip),%eax        # 4034 <st+0x14>
    12b6:	83 e8 01             	sub    $0x1,%eax
    12b9:	89 05 75 2d 00 00    	mov    %eax,0x2d75(%rip)        # 4034 <st+0x14>
    12bf:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    12c3:	c9                   	leaveq 
    12c4:	c3                   	retq   

00000000000012c5 <evaluate>:
    12c5:	f3 0f 1e fa          	endbr64 
    12c9:	55                   	push   %rbp
    12ca:	48 89 e5             	mov    %rsp,%rbp
    12cd:	53                   	push   %rbx
    12ce:	48 83 ec 28          	sub    $0x28,%rsp
    12d2:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    12d6:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    12dd:	e9 a9 01 00 00       	jmpq   148b <evaluate+0x1c6>
    12e2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12e5:	48 63 d0             	movslq %eax,%rdx
    12e8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12ec:	48 01 d0             	add    %rdx,%rax
    12ef:	0f b6 00             	movzbl (%rax),%eax
    12f2:	3c 20                	cmp    $0x20,%al
    12f4:	0f 84 8c 01 00 00    	je     1486 <evaluate+0x1c1>
    12fa:	e8 11 fe ff ff       	callq  1110 <__ctype_b_loc@plt>
    12ff:	48 8b 10             	mov    (%rax),%rdx
    1302:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1305:	48 63 c8             	movslq %eax,%rcx
    1308:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    130c:	48 01 c8             	add    %rcx,%rax
    130f:	0f b6 00             	movzbl (%rax),%eax
    1312:	48 0f be c0          	movsbq %al,%rax
    1316:	48 01 c0             	add    %rax,%rax
    1319:	48 01 d0             	add    %rdx,%rax
    131c:	0f b7 00             	movzwl (%rax),%eax
    131f:	0f b7 c0             	movzwl %ax,%eax
    1322:	25 00 08 00 00       	and    $0x800,%eax
    1327:	85 c0                	test   %eax,%eax
    1329:	0f 84 87 00 00 00    	je     13b6 <evaluate+0xf1>
    132f:	c6 45 e9 00          	movb   $0x0,-0x17(%rbp)
    1333:	0f b6 55 e9          	movzbl -0x17(%rbp),%edx
    1337:	89 d0                	mov    %edx,%eax
    1339:	c1 e0 02             	shl    $0x2,%eax
    133c:	01 d0                	add    %edx,%eax
    133e:	01 c0                	add    %eax,%eax
    1340:	89 c1                	mov    %eax,%ecx
    1342:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1345:	48 63 d0             	movslq %eax,%rdx
    1348:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    134c:	48 01 d0             	add    %rdx,%rax
    134f:	0f b6 00             	movzbl (%rax),%eax
    1352:	01 c8                	add    %ecx,%eax
    1354:	83 e8 30             	sub    $0x30,%eax
    1357:	88 45 e9             	mov    %al,-0x17(%rbp)
    135a:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    135e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1361:	48 63 d8             	movslq %eax,%rbx
    1364:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1368:	48 89 c7             	mov    %rax,%rdi
    136b:	e8 50 fd ff ff       	callq  10c0 <strlen@plt>
    1370:	48 39 c3             	cmp    %rax,%rbx
    1373:	73 31                	jae    13a6 <evaluate+0xe1>
    1375:	e8 96 fd ff ff       	callq  1110 <__ctype_b_loc@plt>
    137a:	48 8b 10             	mov    (%rax),%rdx
    137d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1380:	48 63 c8             	movslq %eax,%rcx
    1383:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1387:	48 01 c8             	add    %rcx,%rax
    138a:	0f b6 00             	movzbl (%rax),%eax
    138d:	48 0f be c0          	movsbq %al,%rax
    1391:	48 01 c0             	add    %rax,%rax
    1394:	48 01 d0             	add    %rdx,%rax
    1397:	0f b7 00             	movzwl (%rax),%eax
    139a:	0f b7 c0             	movzwl %ax,%eax
    139d:	25 00 08 00 00       	and    $0x800,%eax
    13a2:	85 c0                	test   %eax,%eax
    13a4:	75 8d                	jne    1333 <evaluate+0x6e>
    13a6:	0f be 45 e9          	movsbl -0x17(%rbp),%eax
    13aa:	89 c7                	mov    %eax,%edi
    13ac:	e8 58 fe ff ff       	callq  1209 <push>
    13b1:	e9 d1 00 00 00       	jmpq   1487 <evaluate+0x1c2>
    13b6:	b8 00 00 00 00       	mov    $0x0,%eax
    13bb:	e8 a8 fe ff ff       	callq  1268 <pop>
    13c0:	88 45 ea             	mov    %al,-0x16(%rbp)
    13c3:	b8 00 00 00 00       	mov    $0x0,%eax
    13c8:	e8 9b fe ff ff       	callq  1268 <pop>
    13cd:	88 45 eb             	mov    %al,-0x15(%rbp)
    13d0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13d3:	48 63 d0             	movslq %eax,%rdx
    13d6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13da:	48 01 d0             	add    %rdx,%rax
    13dd:	0f b6 00             	movzbl (%rax),%eax
    13e0:	0f be c0             	movsbl %al,%eax
    13e3:	83 e8 25             	sub    $0x25,%eax
    13e6:	83 f8 0a             	cmp    $0xa,%eax
    13e9:	77 73                	ja     145e <evaluate+0x199>
    13eb:	89 c0                	mov    %eax,%eax
    13ed:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13f4:	00 
    13f5:	48 8d 05 44 0c 00 00 	lea    0xc44(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    13fc:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    13ff:	48 98                	cltq   
    1401:	48 8d 15 38 0c 00 00 	lea    0xc38(%rip),%rdx        # 2040 <_IO_stdin_used+0x40>
    1408:	48 01 d0             	add    %rdx,%rax
    140b:	3e ff e0             	notrack jmpq *%rax
    140e:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
    1412:	0f b6 45 ea          	movzbl -0x16(%rbp),%eax
    1416:	01 d0                	add    %edx,%eax
    1418:	88 45 e8             	mov    %al,-0x18(%rbp)
    141b:	eb 5c                	jmp    1479 <evaluate+0x1b4>
    141d:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    1421:	0f b6 55 ea          	movzbl -0x16(%rbp),%edx
    1425:	29 d0                	sub    %edx,%eax
    1427:	88 45 e8             	mov    %al,-0x18(%rbp)
    142a:	eb 4d                	jmp    1479 <evaluate+0x1b4>
    142c:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    1430:	0f b6 55 ea          	movzbl -0x16(%rbp),%edx
    1434:	0f af c2             	imul   %edx,%eax
    1437:	88 45 e8             	mov    %al,-0x18(%rbp)
    143a:	eb 3d                	jmp    1479 <evaluate+0x1b4>
    143c:	0f be 45 eb          	movsbl -0x15(%rbp),%eax
    1440:	0f be 75 ea          	movsbl -0x16(%rbp),%esi
    1444:	99                   	cltd   
    1445:	f7 fe                	idiv   %esi
    1447:	88 45 e8             	mov    %al,-0x18(%rbp)
    144a:	eb 2d                	jmp    1479 <evaluate+0x1b4>
    144c:	0f be 45 eb          	movsbl -0x15(%rbp),%eax
    1450:	0f be 4d ea          	movsbl -0x16(%rbp),%ecx
    1454:	99                   	cltd   
    1455:	f7 f9                	idiv   %ecx
    1457:	89 d0                	mov    %edx,%eax
    1459:	88 45 e8             	mov    %al,-0x18(%rbp)
    145c:	eb 1b                	jmp    1479 <evaluate+0x1b4>
    145e:	48 8d 3d c8 0b 00 00 	lea    0xbc8(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1465:	b8 00 00 00 00       	mov    $0x0,%eax
    146a:	e8 71 fc ff ff       	callq  10e0 <printf@plt>
    146f:	bf 01 00 00 00       	mov    $0x1,%edi
    1474:	e8 87 fc ff ff       	callq  1100 <exit@plt>
    1479:	0f be 45 e8          	movsbl -0x18(%rbp),%eax
    147d:	89 c7                	mov    %eax,%edi
    147f:	e8 85 fd ff ff       	callq  1209 <push>
    1484:	eb 01                	jmp    1487 <evaluate+0x1c2>
    1486:	90                   	nop
    1487:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    148b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    148e:	48 63 d8             	movslq %eax,%rbx
    1491:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1495:	48 89 c7             	mov    %rax,%rdi
    1498:	e8 23 fc ff ff       	callq  10c0 <strlen@plt>
    149d:	48 39 c3             	cmp    %rax,%rbx
    14a0:	0f 82 3c fe ff ff    	jb     12e2 <evaluate+0x1d>
    14a6:	b8 00 00 00 00       	mov    $0x0,%eax
    14ab:	e8 b8 fd ff ff       	callq  1268 <pop>
    14b0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    14b4:	c9                   	leaveq 
    14b5:	c3                   	retq   

00000000000014b6 <test>:
    14b6:	f3 0f 1e fa          	endbr64 
    14ba:	55                   	push   %rbp
    14bb:	48 89 e5             	mov    %rsp,%rbp
    14be:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    14c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14c9:	00 00 
    14cb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14cf:	31 c0                	xor    %eax,%eax
    14d1:	48 b8 32 20 31 30 20 	movabs $0x39202b2030312032,%rax
    14d8:	2b 20 39 
    14db:	48 ba 20 36 20 2d 20 	movabs $0x2f202d203620,%rdx
    14e2:	2f 00 00 
    14e5:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    14e9:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    14ed:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    14f4:	00 
    14f5:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    14fc:	00 
    14fd:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    1504:	00 
    1505:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    150c:	00 
    150d:	66 c7 45 b0 00 00    	movw   $0x0,-0x50(%rbp)
    1513:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1517:	48 89 c7             	mov    %rax,%rdi
    151a:	e8 a6 fd ff ff       	callq  12c5 <evaluate>
    151f:	3c 04                	cmp    $0x4,%al
    1521:	74 1f                	je     1542 <test+0x8c>
    1523:	48 8d 0d ba 0b 00 00 	lea    0xbba(%rip),%rcx        # 20e4 <__PRETTY_FUNCTION__.0>
    152a:	ba 6f 00 00 00       	mov    $0x6f,%edx
    152f:	48 8d 35 3a 0b 00 00 	lea    0xb3a(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    1536:	48 8d 3d 55 0b 00 00 	lea    0xb55(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    153d:	e8 ae fb ff ff       	callq  10f0 <__assert_fail@plt>
    1542:	48 b8 34 20 32 20 2b 	movabs $0x2033202b20322034,%rax
    1549:	20 33 20 
    154c:	48 ba 35 20 31 20 2d 	movabs $0x202a202d20312035,%rdx
    1553:	20 2a 20 
    1556:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    155a:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    155e:	48 c7 45 d0 2b 00 00 	movq   $0x2b,-0x30(%rbp)
    1565:	00 
    1566:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    156d:	00 
    156e:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1575:	00 
    1576:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    157d:	00 
    157e:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%rbp)
    1584:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1588:	48 89 c7             	mov    %rax,%rdi
    158b:	e8 35 fd ff ff       	callq  12c5 <evaluate>
    1590:	3c 12                	cmp    $0x12,%al
    1592:	74 1f                	je     15b3 <test+0xfd>
    1594:	48 8d 0d 49 0b 00 00 	lea    0xb49(%rip),%rcx        # 20e4 <__PRETTY_FUNCTION__.0>
    159b:	ba 74 00 00 00       	mov    $0x74,%edx
    15a0:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    15a7:	48 8d 3d f9 0a 00 00 	lea    0xaf9(%rip),%rdi        # 20a7 <_IO_stdin_used+0xa7>
    15ae:	e8 3d fb ff ff       	callq  10f0 <__assert_fail@plt>
    15b3:	48 8d 3d 06 0b 00 00 	lea    0xb06(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    15ba:	e8 f1 fa ff ff       	callq  10b0 <puts@plt>
    15bf:	90                   	nop
    15c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15c4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15cb:	00 00 
    15cd:	74 05                	je     15d4 <test+0x11e>
    15cf:	e8 fc fa ff ff       	callq  10d0 <__stack_chk_fail@plt>
    15d4:	c9                   	leaveq 
    15d5:	c3                   	retq   

00000000000015d6 <main>:
    15d6:	f3 0f 1e fa          	endbr64 
    15da:	55                   	push   %rbp
    15db:	48 89 e5             	mov    %rsp,%rbp
    15de:	c7 05 4c 2a 00 00 ff 	movl   $0xffffffff,0x2a4c(%rip)        # 4034 <st+0x14>
    15e5:	ff ff ff 
    15e8:	b8 00 00 00 00       	mov    $0x0,%eax
    15ed:	e8 c4 fe ff ff       	callq  14b6 <test>
    15f2:	b8 00 00 00 00       	mov    $0x0,%eax
    15f7:	5d                   	pop    %rbp
    15f8:	c3                   	retq   
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001600 <__libc_csu_init>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 57                	push   %r15
    1606:	4c 8d 3d 7b 27 00 00 	lea    0x277b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    160d:	41 56                	push   %r14
    160f:	49 89 d6             	mov    %rdx,%r14
    1612:	41 55                	push   %r13
    1614:	49 89 f5             	mov    %rsi,%r13
    1617:	41 54                	push   %r12
    1619:	41 89 fc             	mov    %edi,%r12d
    161c:	55                   	push   %rbp
    161d:	48 8d 2d 6c 27 00 00 	lea    0x276c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1624:	53                   	push   %rbx
    1625:	4c 29 fd             	sub    %r15,%rbp
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	e8 cf f9 ff ff       	callq  1000 <_init>
    1631:	48 c1 fd 03          	sar    $0x3,%rbp
    1635:	74 1f                	je     1656 <__libc_csu_init+0x56>
    1637:	31 db                	xor    %ebx,%ebx
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	4c 89 f2             	mov    %r14,%rdx
    1643:	4c 89 ee             	mov    %r13,%rsi
    1646:	44 89 e7             	mov    %r12d,%edi
    1649:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    164d:	48 83 c3 01          	add    $0x1,%rbx
    1651:	48 39 dd             	cmp    %rbx,%rbp
    1654:	75 ea                	jne    1640 <__libc_csu_init+0x40>
    1656:	48 83 c4 08          	add    $0x8,%rsp
    165a:	5b                   	pop    %rbx
    165b:	5d                   	pop    %rbp
    165c:	41 5c                	pop    %r12
    165e:	41 5d                	pop    %r13
    1660:	41 5e                	pop    %r14
    1662:	41 5f                	pop    %r15
    1664:	c3                   	retq   
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <__libc_csu_fini>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	c3                   	retq   

Disassembly of section .fini:

0000000000001678 <_fini>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	48 83 ec 08          	sub    $0x8,%rsp
    1680:	48 83 c4 08          	add    $0x8,%rsp
    1684:	c3                   	retq   
