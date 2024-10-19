
/app/bin_gcc10_O1/EncryptDecryptXOR:     file format elf64-x86-64


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
    10d3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1440 <__libc_csu_fini>
    10da:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 13d0 <__libc_csu_init>
    10e1:	48 8d 3d 39 01 00 00 	lea    0x139(%rip),%rdi        # 1221 <main>
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

00000000000011a9 <encryptDecrypt>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 56                	push   %r14
    11af:	41 55                	push   %r13
    11b1:	41 54                	push   %r12
    11b3:	55                   	push   %rbp
    11b4:	53                   	push   %rbx
    11b5:	48 89 fd             	mov    %rdi,%rbp
    11b8:	e8 e3 fe ff ff       	callq  10a0 <strlen@plt>
    11bd:	85 c0                	test   %eax,%eax
    11bf:	7e 57                	jle    1218 <encryptDecrypt+0x6f>
    11c1:	44 8d 70 ff          	lea    -0x1(%rax),%r14d
    11c5:	bb 00 00 00 00       	mov    $0x0,%ebx
    11ca:	4c 8d 2d 3f 2e 00 00 	lea    0x2e3f(%rip),%r13        # 4010 <XORkey>
    11d1:	49 bc ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r12
    11d8:	aa aa aa 
    11db:	48 89 d8             	mov    %rbx,%rax
    11de:	49 f7 e4             	mul    %r12
    11e1:	48 c1 ea 03          	shr    $0x3,%rdx
    11e5:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
    11e9:	48 c1 e0 02          	shl    $0x2,%rax
    11ed:	48 89 da             	mov    %rbx,%rdx
    11f0:	48 29 c2             	sub    %rax,%rdx
    11f3:	41 0f b6 7c 15 00    	movzbl 0x0(%r13,%rdx,1),%edi
    11f9:	40 32 7c 1d 00       	xor    0x0(%rbp,%rbx,1),%dil
    11fe:	40 88 7c 1d 00       	mov    %dil,0x0(%rbp,%rbx,1)
    1203:	40 0f be ff          	movsbl %dil,%edi
    1207:	e8 74 fe ff ff       	callq  1080 <putchar@plt>
    120c:	48 89 d8             	mov    %rbx,%rax
    120f:	48 83 c3 01          	add    $0x1,%rbx
    1213:	4c 39 f0             	cmp    %r14,%rax
    1216:	75 c3                	jne    11db <encryptDecrypt+0x32>
    1218:	5b                   	pop    %rbx
    1219:	5d                   	pop    %rbp
    121a:	41 5c                	pop    %r12
    121c:	41 5d                	pop    %r13
    121e:	41 5e                	pop    %r14
    1220:	c3                   	retq   

0000000000001221 <main>:
    1221:	f3 0f 1e fa          	endbr64 
    1225:	53                   	push   %rbx
    1226:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    122d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1234:	00 00 
    1236:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    123d:	00 
    123e:	31 c0                	xor    %eax,%eax
    1240:	48 b8 20 54 68 69 73 	movabs $0x6f63207369685420,%rax
    1247:	20 63 6f 
    124a:	48 ba 6e 74 61 69 6e 	movabs $0x6820736e6961746e,%rdx
    1251:	73 20 68 
    1254:	48 89 04 24          	mov    %rax,(%rsp)
    1258:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    125d:	48 b8 69 67 68 6c 79 	movabs $0x657320796c686769,%rax
    1264:	20 73 65 
    1267:	48 ba 6e 73 69 74 69 	movabs $0x206576697469736e,%rdx
    126e:	76 65 20 
    1271:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1276:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    127b:	48 b8 6d 65 73 73 61 	movabs $0xa6567617373656d,%rax
    1282:	67 65 0a 
    1285:	48 ba 20 63 6f 6f 72 	movabs $0x6e6964726f6f6320,%rdx
    128c:	64 69 6e 
    128f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1294:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    1299:	48 b8 61 74 65 73 20 	movabs $0x32203a2073657461,%rax
    12a0:	3a 20 32 
    12a3:	48 ba 33 2e 34 34 35 	movabs $0x33202c3534342e33,%rdx
    12aa:	2c 20 33 
    12ad:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12b2:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    12b7:	48 b8 34 2e 34 34 33 	movabs $0x41200a3334342e34,%rax
    12be:	0a 20 41 
    12c1:	48 ba 6c 6c 20 66 75 	movabs $0x6874727566206c6c,%rdx
    12c8:	72 74 68 
    12cb:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12d0:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    12d5:	48 b8 65 72 20 6d 65 	movabs $0x617373656d207265,%rax
    12dc:	73 73 61 
    12df:	48 ba 67 65 73 20 4d 	movabs $0x5453554d20736567,%rdx
    12e6:	55 53 54 
    12e9:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    12ee:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    12f3:	48 b8 20 62 65 20 73 	movabs $0x646e657320656220,%rax
    12fa:	65 6e 64 
    12fd:	48 ba 20 76 69 61 0a 	movabs $0x4f58200a61697620,%rdx
    1304:	20 58 4f 
    1307:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    130c:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    1311:	48 b8 52 20 65 6e 63 	movabs $0x707972636e652052,%rax
    1318:	72 79 70 
    131b:	48 ba 74 69 6f 6e 20 	movabs $0x6c6e6f206e6f6974,%rdx
    1322:	6f 6e 6c 
    1325:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    132a:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    132f:	48 b8 79 20 2d 20 4c 	movabs $0x676e6f4c202d2079,%rax
    1336:	6f 6e 67 
    1339:	48 ba 20 4c 69 76 65 	movabs $0x6552206576694c20,%rdx
    1340:	20 52 65 
    1343:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    134a:	00 
    134b:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    1352:	00 
    1353:	48 b8 76 6f 6c 75 74 	movabs $0x6e6f6974756c6f76,%rax
    135a:	69 6f 6e 
    135d:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1364:	00 
    1365:	c7 84 24 98 00 00 00 	movl   $0xa2121,0x98(%rsp)
    136c:	21 21 0a 00 
    1370:	48 8d 3d 8d 0c 00 00 	lea    0xc8d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1377:	e8 14 fd ff ff       	callq  1090 <puts@plt>
    137c:	48 89 e3             	mov    %rsp,%rbx
    137f:	48 89 df             	mov    %rbx,%rdi
    1382:	b8 00 00 00 00       	mov    $0x0,%eax
    1387:	e8 1d fe ff ff       	callq  11a9 <encryptDecrypt>
    138c:	48 8d 3d 85 0c 00 00 	lea    0xc85(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1393:	e8 f8 fc ff ff       	callq  1090 <puts@plt>
    1398:	48 89 df             	mov    %rbx,%rdi
    139b:	b8 00 00 00 00       	mov    $0x0,%eax
    13a0:	e8 04 fe ff ff       	callq  11a9 <encryptDecrypt>
    13a5:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    13ac:	00 
    13ad:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13b4:	00 00 
    13b6:	75 0e                	jne    13c6 <main+0x1a5>
    13b8:	b8 00 00 00 00       	mov    $0x0,%eax
    13bd:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    13c4:	5b                   	pop    %rbx
    13c5:	c3                   	retq   
    13c6:	e8 e5 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
