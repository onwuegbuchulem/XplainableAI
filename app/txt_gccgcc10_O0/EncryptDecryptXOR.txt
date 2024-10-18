
/app/bin_gccgcc10_O0/EncryptDecryptXOR:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strlen@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <strlen@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1470 <__libc_csu_fini>
    10da:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1400 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4020 <__TMC_END__>
    10f7:	48 8d 05 22 2f 00 00 	lea    0x2f22(%rip),%rax        # 4020 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4020 <__TMC_END__>
    1127:	48 8d 35 f2 2e 00 00 	lea    0x2ef2(%rip),%rsi        # 4020 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d b1 2e 00 00 00 	cmpb   $0x0,0x2eb1(%rip)        # 401c <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 89 2e 00 00 01 	movb   $0x1,0x2e89(%rip)        # 401c <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    11b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	48 b8 20 54 68 69 73 	movabs $0x6f63207369685420,%rax
    11ce:	20 63 6f 
    11d1:	48 ba 6e 74 61 69 6e 	movabs $0x6820736e6961746e,%rdx
    11d8:	73 20 68 
    11db:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    11e2:	48 89 95 58 ff ff ff 	mov    %rdx,-0xa8(%rbp)
    11e9:	48 b8 69 67 68 6c 79 	movabs $0x657320796c686769,%rax
    11f0:	20 73 65 
    11f3:	48 ba 6e 73 69 74 69 	movabs $0x206576697469736e,%rdx
    11fa:	76 65 20 
    11fd:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    1204:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
    120b:	48 b8 6d 65 73 73 61 	movabs $0xa6567617373656d,%rax
    1212:	67 65 0a 
    1215:	48 ba 20 63 6f 6f 72 	movabs $0x6e6964726f6f6320,%rdx
    121c:	64 69 6e 
    121f:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1226:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    122d:	48 b8 61 74 65 73 20 	movabs $0x32203a2073657461,%rax
    1234:	3a 20 32 
    1237:	48 ba 33 2e 34 34 35 	movabs $0x33202c3534342e33,%rdx
    123e:	2c 20 33 
    1241:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1245:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    1249:	48 b8 34 2e 34 34 33 	movabs $0x41200a3334342e34,%rax
    1250:	0a 20 41 
    1253:	48 ba 6c 6c 20 66 75 	movabs $0x6874727566206c6c,%rdx
    125a:	72 74 68 
    125d:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1261:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    1265:	48 b8 65 72 20 6d 65 	movabs $0x617373656d207265,%rax
    126c:	73 73 61 
    126f:	48 ba 67 65 73 20 4d 	movabs $0x5453554d20736567,%rdx
    1276:	55 53 54 
    1279:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    127d:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    1281:	48 b8 20 62 65 20 73 	movabs $0x646e657320656220,%rax
    1288:	65 6e 64 
    128b:	48 ba 20 76 69 61 0a 	movabs $0x4f58200a61697620,%rdx
    1292:	20 58 4f 
    1295:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1299:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    129d:	48 b8 52 20 65 6e 63 	movabs $0x707972636e652052,%rax
    12a4:	72 79 70 
    12a7:	48 ba 74 69 6f 6e 20 	movabs $0x6c6e6f206e6f6974,%rdx
    12ae:	6f 6e 6c 
    12b1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    12b5:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    12b9:	48 b8 79 20 2d 20 4c 	movabs $0x676e6f4c202d2079,%rax
    12c0:	6f 6e 67 
    12c3:	48 ba 20 4c 69 76 65 	movabs $0x6552206576694c20,%rdx
    12ca:	20 52 65 
    12cd:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12d1:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    12d5:	48 b8 76 6f 6c 75 74 	movabs $0x6e6f6974756c6f76,%rax
    12dc:	69 6f 6e 
    12df:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12e3:	c7 45 e8 21 21 0a 00 	movl   $0xa2121,-0x18(%rbp)
    12ea:	48 8d 3d 13 0d 00 00 	lea    0xd13(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12f1:	e8 9a fd ff ff       	callq  1090 <puts@plt>
    12f6:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    12fd:	48 89 c7             	mov    %rax,%rdi
    1300:	b8 00 00 00 00       	mov    $0x0,%eax
    1305:	e8 3b 00 00 00       	callq  1345 <encryptDecrypt>
    130a:	48 8d 3d 07 0d 00 00 	lea    0xd07(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1311:	e8 7a fd ff ff       	callq  1090 <puts@plt>
    1316:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    131d:	48 89 c7             	mov    %rax,%rdi
    1320:	b8 00 00 00 00       	mov    $0x0,%eax
    1325:	e8 1b 00 00 00       	callq  1345 <encryptDecrypt>
    132a:	b8 00 00 00 00       	mov    $0x0,%eax
    132f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1333:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    133a:	00 00 
    133c:	74 05                	je     1343 <main+0x19a>
    133e:	e8 6d fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1343:	c9                   	leaveq 
    1344:	c3                   	retq   

0000000000001345 <encryptDecrypt>:
    1345:	f3 0f 1e fa          	endbr64 
    1349:	55                   	push   %rbp
    134a:	48 89 e5             	mov    %rsp,%rbp
    134d:	48 83 ec 20          	sub    $0x20,%rsp
    1351:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1355:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    135c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1360:	48 89 c7             	mov    %rax,%rdi
    1363:	e8 38 fd ff ff       	callq  10a0 <strlen@plt>
    1368:	89 45 fc             	mov    %eax,-0x4(%rbp)
    136b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1372:	eb 77                	jmp    13eb <encryptDecrypt+0xa6>
    1374:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1377:	48 63 d0             	movslq %eax,%rdx
    137a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    137e:	48 01 d0             	add    %rdx,%rax
    1381:	0f b6 30             	movzbl (%rax),%esi
    1384:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1387:	48 63 c8             	movslq %eax,%rcx
    138a:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    1391:	aa aa aa 
    1394:	48 89 c8             	mov    %rcx,%rax
    1397:	48 f7 e2             	mul    %rdx
    139a:	48 c1 ea 03          	shr    $0x3,%rdx
    139e:	48 89 d0             	mov    %rdx,%rax
    13a1:	48 01 c0             	add    %rax,%rax
    13a4:	48 01 d0             	add    %rdx,%rax
    13a7:	48 c1 e0 02          	shl    $0x2,%rax
    13ab:	48 29 c1             	sub    %rax,%rcx
    13ae:	48 89 ca             	mov    %rcx,%rdx
    13b1:	48 8d 05 58 2c 00 00 	lea    0x2c58(%rip),%rax        # 4010 <XORkey>
    13b8:	0f b6 14 02          	movzbl (%rdx,%rax,1),%edx
    13bc:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13bf:	48 63 c8             	movslq %eax,%rcx
    13c2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13c6:	48 01 c8             	add    %rcx,%rax
    13c9:	31 f2                	xor    %esi,%edx
    13cb:	88 10                	mov    %dl,(%rax)
    13cd:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13d0:	48 63 d0             	movslq %eax,%rdx
    13d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d7:	48 01 d0             	add    %rdx,%rax
    13da:	0f b6 00             	movzbl (%rax),%eax
    13dd:	0f be c0             	movsbl %al,%eax
    13e0:	89 c7                	mov    %eax,%edi
    13e2:	e8 99 fc ff ff       	callq  1080 <putchar@plt>
    13e7:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    13eb:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13ee:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    13f1:	7c 81                	jl     1374 <encryptDecrypt+0x2f>
    13f3:	90                   	nop
    13f4:	90                   	nop
    13f5:	c9                   	leaveq 
    13f6:	c3                   	retq   
    13f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13fe:	00 00 

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 93 29 00 00 	lea    0x2993(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
