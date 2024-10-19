
/app/bin_gcc9_O0/Calculator_Switch:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10d3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1410 <__libc_csu_fini>
    10da:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 13a0 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
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
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
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
    11b1:	48 83 ec 20          	sub    $0x20,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    11cb:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11d2:	b8 00 00 00 00       	mov    $0x0,%eax
    11d7:	e8 c4 fe ff ff       	callq  10a0 <printf@plt>
    11dc:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    11e0:	48 89 c6             	mov    %rax,%rsi
    11e3:	48 8d 3d 3d 0e 00 00 	lea    0xe3d(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    11ea:	b8 00 00 00 00       	mov    $0x0,%eax
    11ef:	e8 bc fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11f4:	48 8d 3d 30 0e 00 00 	lea    0xe30(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    11fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1200:	e8 9b fe ff ff       	callq  10a0 <printf@plt>
    1205:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1209:	48 89 c6             	mov    %rax,%rsi
    120c:	48 8d 3d 2c 0e 00 00 	lea    0xe2c(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1213:	b8 00 00 00 00       	mov    $0x0,%eax
    1218:	e8 93 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    121d:	48 8d 3d 1e 0e 00 00 	lea    0xe1e(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    1224:	b8 00 00 00 00       	mov    $0x0,%eax
    1229:	e8 72 fe ff ff       	callq  10a0 <printf@plt>
    122e:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1232:	48 89 c6             	mov    %rax,%rsi
    1235:	48 8d 3d 03 0e 00 00 	lea    0xe03(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    123c:	b8 00 00 00 00       	mov    $0x0,%eax
    1241:	e8 6a fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1246:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    124a:	0f be c0             	movsbl %al,%eax
    124d:	83 f8 2f             	cmp    $0x2f,%eax
    1250:	0f 84 a4 00 00 00    	je     12fa <main+0x151>
    1256:	83 f8 2f             	cmp    $0x2f,%eax
    1259:	0f 8f c5 00 00 00    	jg     1324 <main+0x17b>
    125f:	83 f8 2d             	cmp    $0x2d,%eax
    1262:	74 43                	je     12a7 <main+0xfe>
    1264:	83 f8 2d             	cmp    $0x2d,%eax
    1267:	0f 8f b7 00 00 00    	jg     1324 <main+0x17b>
    126d:	83 f8 2a             	cmp    $0x2a,%eax
    1270:	74 5e                	je     12d0 <main+0x127>
    1272:	83 f8 2b             	cmp    $0x2b,%eax
    1275:	0f 85 a9 00 00 00    	jne    1324 <main+0x17b>
    127b:	8b 55 ec             	mov    -0x14(%rbp),%edx
    127e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1281:	01 d0                	add    %edx,%eax
    1283:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1286:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1289:	8b 45 ec             	mov    -0x14(%rbp),%eax
    128c:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    128f:	89 c6                	mov    %eax,%esi
    1291:	48 8d 3d bf 0d 00 00 	lea    0xdbf(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    1298:	b8 00 00 00 00       	mov    $0x0,%eax
    129d:	e8 fe fd ff ff       	callq  10a0 <printf@plt>
    12a2:	e9 89 00 00 00       	jmpq   1330 <main+0x187>
    12a7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12aa:	8b 55 f0             	mov    -0x10(%rbp),%edx
    12ad:	29 d0                	sub    %edx,%eax
    12af:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12b2:	8b 55 f0             	mov    -0x10(%rbp),%edx
    12b5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12b8:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    12bb:	89 c6                	mov    %eax,%esi
    12bd:	48 8d 3d b4 0d 00 00 	lea    0xdb4(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    12c4:	b8 00 00 00 00       	mov    $0x0,%eax
    12c9:	e8 d2 fd ff ff       	callq  10a0 <printf@plt>
    12ce:	eb 60                	jmp    1330 <main+0x187>
    12d0:	8b 55 ec             	mov    -0x14(%rbp),%edx
    12d3:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12d6:	0f af c2             	imul   %edx,%eax
    12d9:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12dc:	8b 55 f0             	mov    -0x10(%rbp),%edx
    12df:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12e2:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    12e5:	89 c6                	mov    %eax,%esi
    12e7:	48 8d 3d aa 0d 00 00 	lea    0xdaa(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    12ee:	b8 00 00 00 00       	mov    $0x0,%eax
    12f3:	e8 a8 fd ff ff       	callq  10a0 <printf@plt>
    12f8:	eb 36                	jmp    1330 <main+0x187>
    12fa:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12fd:	8b 75 f0             	mov    -0x10(%rbp),%esi
    1300:	99                   	cltd   
    1301:	f7 fe                	idiv   %esi
    1303:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1306:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1309:	8b 45 ec             	mov    -0x14(%rbp),%eax
    130c:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    130f:	89 c6                	mov    %eax,%esi
    1311:	48 8d 3d a3 0d 00 00 	lea    0xda3(%rip),%rdi        # 20bb <_IO_stdin_used+0xbb>
    1318:	b8 00 00 00 00       	mov    $0x0,%eax
    131d:	e8 7e fd ff ff       	callq  10a0 <printf@plt>
    1322:	eb 0c                	jmp    1330 <main+0x187>
    1324:	48 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    132b:	e8 50 fd ff ff       	callq  1080 <puts@plt>
    1330:	48 8d 3d b9 0d 00 00 	lea    0xdb9(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    1337:	b8 00 00 00 00       	mov    $0x0,%eax
    133c:	e8 5f fd ff ff       	callq  10a0 <printf@plt>
    1341:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    1345:	48 89 c6             	mov    %rax,%rsi
    1348:	48 8d 3d d8 0c 00 00 	lea    0xcd8(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    134f:	b8 00 00 00 00       	mov    $0x0,%eax
    1354:	e8 57 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1359:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    135d:	3c 79                	cmp    $0x79,%al
    135f:	0f 84 66 fe ff ff    	je     11cb <main+0x22>
    1365:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    1369:	3c 59                	cmp    $0x59,%al
    136b:	75 05                	jne    1372 <main+0x1c9>
    136d:	e9 59 fe ff ff       	jmpq   11cb <main+0x22>
    1372:	48 8d 3d a2 0d 00 00 	lea    0xda2(%rip),%rdi        # 211b <_IO_stdin_used+0x11b>
    1379:	e8 02 fd ff ff       	callq  1080 <puts@plt>
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1387:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    138e:	00 00 
    1390:	74 05                	je     1397 <main+0x1ee>
    1392:	e8 f9 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1397:	c9                   	leaveq 
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
