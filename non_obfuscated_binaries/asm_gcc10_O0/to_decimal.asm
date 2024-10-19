
/app/bin_gcc10_O0/to_decimal:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__isoc99_scanf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__ctype_b_loc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1460 <__libc_csu_fini>
    10fa:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 13f0 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    11d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11df:	00 00 
    11e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e5:	31 c0                	xor    %eax,%eax
    11e7:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    11ee:	00 
    11ef:	48 8d 3d 0e 0e 00 00 	lea    0xe0e(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11f6:	b8 00 00 00 00       	mov    $0x0,%eax
    11fb:	e8 b0 fe ff ff       	callq  10b0 <printf@plt>
    1200:	48 8d 85 7c ff ff ff 	lea    -0x84(%rbp),%rax
    1207:	48 89 c6             	mov    %rax,%rsi
    120a:	48 8d 3d 04 0e 00 00 	lea    0xe04(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    1211:	b8 00 00 00 00       	mov    $0x0,%eax
    1216:	e8 a5 fe ff ff       	callq  10c0 <__isoc99_scanf@plt>
    121b:	48 8d 3d f6 0d 00 00 	lea    0xdf6(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1222:	b8 00 00 00 00       	mov    $0x0,%eax
    1227:	e8 84 fe ff ff       	callq  10b0 <printf@plt>
    122c:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1230:	48 89 c6             	mov    %rax,%rsi
    1233:	48 8d 3d f1 0d 00 00 	lea    0xdf1(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    123a:	b8 00 00 00 00       	mov    $0x0,%eax
    123f:	e8 7c fe ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1244:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%rbp)
    124b:	e9 14 01 00 00       	jmpq   1364 <main+0x19b>
    1250:	e8 7b fe ff ff       	callq  10d0 <__ctype_b_loc@plt>
    1255:	48 8b 10             	mov    (%rax),%rdx
    1258:	8b 45 80             	mov    -0x80(%rbp),%eax
    125b:	48 98                	cltq   
    125d:	0f b6 44 05 90       	movzbl -0x70(%rbp,%rax,1),%eax
    1262:	48 0f be c0          	movsbq %al,%rax
    1266:	48 01 c0             	add    %rax,%rax
    1269:	48 01 d0             	add    %rdx,%rax
    126c:	0f b7 00             	movzwl (%rax),%eax
    126f:	0f b7 c0             	movzwl %ax,%eax
    1272:	25 00 08 00 00       	and    $0x800,%eax
    1277:	85 c0                	test   %eax,%eax
    1279:	74 1d                	je     1298 <main+0xcf>
    127b:	8b 45 80             	mov    -0x80(%rbp),%eax
    127e:	48 98                	cltq   
    1280:	0f b6 44 05 90       	movzbl -0x70(%rbp,%rax,1),%eax
    1285:	83 e8 30             	sub    $0x30,%eax
    1288:	89 c2                	mov    %eax,%edx
    128a:	8b 45 80             	mov    -0x80(%rbp),%eax
    128d:	48 98                	cltq   
    128f:	88 54 05 90          	mov    %dl,-0x70(%rbp,%rax,1)
    1293:	e9 9e 00 00 00       	jmpq   1336 <main+0x16d>
    1298:	e8 33 fe ff ff       	callq  10d0 <__ctype_b_loc@plt>
    129d:	48 8b 10             	mov    (%rax),%rdx
    12a0:	8b 45 80             	mov    -0x80(%rbp),%eax
    12a3:	48 98                	cltq   
    12a5:	0f b6 44 05 90       	movzbl -0x70(%rbp,%rax,1),%eax
    12aa:	48 0f be c0          	movsbq %al,%rax
    12ae:	48 01 c0             	add    %rax,%rax
    12b1:	48 01 d0             	add    %rdx,%rax
    12b4:	0f b7 00             	movzwl (%rax),%eax
    12b7:	0f b7 c0             	movzwl %ax,%eax
    12ba:	25 00 01 00 00       	and    $0x100,%eax
    12bf:	85 c0                	test   %eax,%eax
    12c1:	74 1a                	je     12dd <main+0x114>
    12c3:	8b 45 80             	mov    -0x80(%rbp),%eax
    12c6:	48 98                	cltq   
    12c8:	0f b6 44 05 90       	movzbl -0x70(%rbp,%rax,1),%eax
    12cd:	83 e8 37             	sub    $0x37,%eax
    12d0:	89 c2                	mov    %eax,%edx
    12d2:	8b 45 80             	mov    -0x80(%rbp),%eax
    12d5:	48 98                	cltq   
    12d7:	88 54 05 90          	mov    %dl,-0x70(%rbp,%rax,1)
    12db:	eb 59                	jmp    1336 <main+0x16d>
    12dd:	e8 ee fd ff ff       	callq  10d0 <__ctype_b_loc@plt>
    12e2:	48 8b 10             	mov    (%rax),%rdx
    12e5:	8b 45 80             	mov    -0x80(%rbp),%eax
    12e8:	48 98                	cltq   
    12ea:	0f b6 44 05 90       	movzbl -0x70(%rbp,%rax,1),%eax
    12ef:	48 0f be c0          	movsbq %al,%rax
    12f3:	48 01 c0             	add    %rax,%rax
    12f6:	48 01 d0             	add    %rdx,%rax
    12f9:	0f b7 00             	movzwl (%rax),%eax
    12fc:	0f b7 c0             	movzwl %ax,%eax
    12ff:	25 00 02 00 00       	and    $0x200,%eax
    1304:	85 c0                	test   %eax,%eax
    1306:	74 1a                	je     1322 <main+0x159>
    1308:	8b 45 80             	mov    -0x80(%rbp),%eax
    130b:	48 98                	cltq   
    130d:	0f b6 44 05 90       	movzbl -0x70(%rbp,%rax,1),%eax
    1312:	83 e8 57             	sub    $0x57,%eax
    1315:	89 c2                	mov    %eax,%edx
    1317:	8b 45 80             	mov    -0x80(%rbp),%eax
    131a:	48 98                	cltq   
    131c:	88 54 05 90          	mov    %dl,-0x70(%rbp,%rax,1)
    1320:	eb 14                	jmp    1336 <main+0x16d>
    1322:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    1328:	83 c0 01             	add    $0x1,%eax
    132b:	89 c2                	mov    %eax,%edx
    132d:	8b 45 80             	mov    -0x80(%rbp),%eax
    1330:	48 98                	cltq   
    1332:	88 54 05 90          	mov    %dl,-0x70(%rbp,%rax,1)
    1336:	8b 45 80             	mov    -0x80(%rbp),%eax
    1339:	48 98                	cltq   
    133b:	0f b6 44 05 90       	movzbl -0x70(%rbp,%rax,1),%eax
    1340:	0f be d0             	movsbl %al,%edx
    1343:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    1349:	39 c2                	cmp    %eax,%edx
    134b:	7c 13                	jl     1360 <main+0x197>
    134d:	48 8d 3d da 0c 00 00 	lea    0xcda(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    1354:	e8 37 fd ff ff       	callq  1090 <puts@plt>
    1359:	b8 00 00 00 00       	mov    $0x0,%eax
    135e:	eb 6e                	jmp    13ce <main+0x205>
    1360:	83 45 80 01          	addl   $0x1,-0x80(%rbp)
    1364:	8b 45 80             	mov    -0x80(%rbp),%eax
    1367:	48 98                	cltq   
    1369:	0f b6 44 05 90       	movzbl -0x70(%rbp,%rax,1),%eax
    136e:	84 c0                	test   %al,%al
    1370:	0f 85 da fe ff ff    	jne    1250 <main+0x87>
    1376:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
    137d:	eb 2a                	jmp    13a9 <main+0x1e0>
    137f:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    1385:	48 98                	cltq   
    1387:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    138b:	48 0f af c2          	imul   %rdx,%rax
    138f:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1393:	8b 45 84             	mov    -0x7c(%rbp),%eax
    1396:	48 98                	cltq   
    1398:	0f b6 44 05 90       	movzbl -0x70(%rbp,%rax,1),%eax
    139d:	48 0f be c0          	movsbq %al,%rax
    13a1:	48 01 45 88          	add    %rax,-0x78(%rbp)
    13a5:	83 45 84 01          	addl   $0x1,-0x7c(%rbp)
    13a9:	8b 45 84             	mov    -0x7c(%rbp),%eax
    13ac:	3b 45 80             	cmp    -0x80(%rbp),%eax
    13af:	7c ce                	jl     137f <main+0x1b6>
    13b1:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    13b5:	48 89 c6             	mov    %rax,%rsi
    13b8:	48 8d 3d 7e 0c 00 00 	lea    0xc7e(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    13bf:	b8 00 00 00 00       	mov    $0x0,%eax
    13c4:	e8 e7 fc ff ff       	callq  10b0 <printf@plt>
    13c9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ce:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13d2:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13d9:	00 00 
    13db:	74 05                	je     13e2 <main+0x219>
    13dd:	e8 be fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13e2:	c9                   	leaveq 
    13e3:	c3                   	retq   
    13e4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13eb:	00 00 00 
    13ee:	66 90                	xchg   %ax,%ax

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 9b 29 00 00 	lea    0x299b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 8c 29 00 00 	lea    0x298c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
