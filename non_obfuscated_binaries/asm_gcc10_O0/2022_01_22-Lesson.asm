
/app/bin_gcc10_O0/2022_01_22-Lesson:     file format elf64-x86-64


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

0000000000001080 <toupper@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <toupper@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 1490 <__libc_csu_fini>
    10da:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 1420 <__libc_csu_init>
    10e1:	48 8d 3d 15 02 00 00 	lea    0x215(%rip),%rdi        # 12fd <main>
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

00000000000011a9 <sign>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11b4:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    11b8:	79 07                	jns    11c1 <sign+0x18>
    11ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11bf:	eb 12                	jmp    11d3 <sign+0x2a>
    11c1:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    11c5:	7e 07                	jle    11ce <sign+0x25>
    11c7:	b8 01 00 00 00       	mov    $0x1,%eax
    11cc:	eb 05                	jmp    11d3 <sign+0x2a>
    11ce:	b8 00 00 00 00       	mov    $0x0,%eax
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   

00000000000011d5 <strcasecmp>:
    11d5:	f3 0f 1e fa          	endbr64 
    11d9:	55                   	push   %rbp
    11da:	48 89 e5             	mov    %rsp,%rbp
    11dd:	53                   	push   %rbx
    11de:	48 83 ec 28          	sub    $0x28,%rsp
    11e2:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11e6:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    11ea:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    11f1:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    11f8:	eb 63                	jmp    125d <strcasecmp+0x88>
    11fa:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11fd:	48 63 d0             	movslq %eax,%rdx
    1200:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1204:	48 01 d0             	add    %rdx,%rax
    1207:	0f b6 00             	movzbl (%rax),%eax
    120a:	88 45 e6             	mov    %al,-0x1a(%rbp)
    120d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1210:	48 63 d0             	movslq %eax,%rdx
    1213:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1217:	48 01 d0             	add    %rdx,%rax
    121a:	0f b6 00             	movzbl (%rax),%eax
    121d:	88 45 e7             	mov    %al,-0x19(%rbp)
    1220:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1224:	89 c7                	mov    %eax,%edi
    1226:	e8 55 fe ff ff       	callq  1080 <toupper@plt>
    122b:	89 c3                	mov    %eax,%ebx
    122d:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1231:	89 c7                	mov    %eax,%edi
    1233:	e8 48 fe ff ff       	callq  1080 <toupper@plt>
    1238:	89 c2                	mov    %eax,%edx
    123a:	89 d8                	mov    %ebx,%eax
    123c:	29 d0                	sub    %edx,%eax
    123e:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1241:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1245:	78 06                	js     124d <strcasecmp+0x78>
    1247:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    124b:	7e 0c                	jle    1259 <strcasecmp+0x84>
    124d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1250:	89 c7                	mov    %eax,%edi
    1252:	e8 52 ff ff ff       	callq  11a9 <sign>
    1257:	eb 3a                	jmp    1293 <strcasecmp+0xbe>
    1259:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    125d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1260:	48 63 d0             	movslq %eax,%rdx
    1263:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1267:	48 01 d0             	add    %rdx,%rax
    126a:	0f b6 00             	movzbl (%rax),%eax
    126d:	84 c0                	test   %al,%al
    126f:	75 89                	jne    11fa <strcasecmp+0x25>
    1271:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1274:	48 63 d0             	movslq %eax,%rdx
    1277:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    127b:	48 01 d0             	add    %rdx,%rax
    127e:	0f b6 00             	movzbl (%rax),%eax
    1281:	84 c0                	test   %al,%al
    1283:	0f 85 71 ff ff ff    	jne    11fa <strcasecmp+0x25>
    1289:	8b 45 ec             	mov    -0x14(%rbp),%eax
    128c:	89 c7                	mov    %eax,%edi
    128e:	e8 16 ff ff ff       	callq  11a9 <sign>
    1293:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1297:	c9                   	leaveq 
    1298:	c3                   	retq   

0000000000001299 <test>:
    1299:	f3 0f 1e fa          	endbr64 
    129d:	55                   	push   %rbp
    129e:	48 89 e5             	mov    %rsp,%rbp
    12a1:	48 83 ec 10          	sub    $0x10,%rsp
    12a5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12a9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    12ad:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12b5:	48 89 c6             	mov    %rax,%rsi
    12b8:	48 8d 3d 45 0d 00 00 	lea    0xd45(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12bf:	b8 00 00 00 00       	mov    $0x0,%eax
    12c4:	e8 e7 fd ff ff       	callq  10b0 <printf@plt>
    12c9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d1:	48 89 d6             	mov    %rdx,%rsi
    12d4:	48 89 c7             	mov    %rax,%rdi
    12d7:	e8 f9 fe ff ff       	callq  11d5 <strcasecmp>
    12dc:	85 c0                	test   %eax,%eax
    12de:	75 0e                	jne    12ee <test+0x55>
    12e0:	48 8d 3d 29 0d 00 00 	lea    0xd29(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    12e7:	e8 a4 fd ff ff       	callq  1090 <puts@plt>
    12ec:	eb 0c                	jmp    12fa <test+0x61>
    12ee:	48 8d 3d 21 0d 00 00 	lea    0xd21(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    12f5:	e8 96 fd ff ff       	callq  1090 <puts@plt>
    12fa:	90                   	nop
    12fb:	c9                   	leaveq 
    12fc:	c3                   	retq   

00000000000012fd <main>:
    12fd:	f3 0f 1e fa          	endbr64 
    1301:	55                   	push   %rbp
    1302:	48 89 e5             	mov    %rsp,%rbp
    1305:	48 83 ec 60          	sub    $0x60,%rsp
    1309:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1310:	00 00 
    1312:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1316:	31 c0                	xor    %eax,%eax
    1318:	48 b8 49 20 64 72 69 	movabs $0x206b6e6972642049,%rax
    131f:	6e 6b 20 
    1322:	48 89 45 c2          	mov    %rax,-0x3e(%rbp)
    1326:	c7 45 ca 63 6f 66 66 	movl   $0x66666f63,-0x36(%rbp)
    132d:	66 c7 45 ce 65 65    	movw   $0x6565,-0x32(%rbp)
    1333:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
    1337:	48 b9 49 20 44 52 49 	movabs $0x204b4e4952442049,%rcx
    133e:	4e 4b 20 
    1341:	48 89 4d d1          	mov    %rcx,-0x2f(%rbp)
    1345:	c7 45 d9 43 4f 46 46 	movl   $0x46464f43,-0x27(%rbp)
    134c:	66 c7 45 dd 45 45    	movw   $0x4545,-0x23(%rbp)
    1352:	c6 45 df 00          	movb   $0x0,-0x21(%rbp)
    1356:	48 89 45 b6          	mov    %rax,-0x4a(%rbp)
    135a:	c7 45 be 74 65 61 00 	movl   $0x616574,-0x42(%rbp)
    1361:	48 89 45 ab          	mov    %rax,-0x55(%rbp)
    1365:	66 c7 45 b3 63 6f    	movw   $0x6f63,-0x4d(%rbp)
    136b:	c6 45 b5 00          	movb   $0x0,-0x4b(%rbp)
    136f:	48 b8 49 20 64 72 69 	movabs $0x206b6e6972642049,%rax
    1376:	6e 6b 20 
    1379:	48 ba 63 6f 66 66 65 	movabs $0x6120656566666f63,%rdx
    1380:	65 20 61 
    1383:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1387:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    138b:	c7 45 f0 6e 64 20 74 	movl   $0x7420646e,-0x10(%rbp)
    1392:	66 c7 45 f4 65 61    	movw   $0x6165,-0xc(%rbp)
    1398:	c6 45 f6 00          	movb   $0x0,-0xa(%rbp)
    139c:	48 8d 55 c2          	lea    -0x3e(%rbp),%rdx
    13a0:	48 8d 45 c2          	lea    -0x3e(%rbp),%rax
    13a4:	48 89 d6             	mov    %rdx,%rsi
    13a7:	48 89 c7             	mov    %rax,%rdi
    13aa:	e8 ea fe ff ff       	callq  1299 <test>
    13af:	48 8d 55 d1          	lea    -0x2f(%rbp),%rdx
    13b3:	48 8d 45 c2          	lea    -0x3e(%rbp),%rax
    13b7:	48 89 d6             	mov    %rdx,%rsi
    13ba:	48 89 c7             	mov    %rax,%rdi
    13bd:	e8 d7 fe ff ff       	callq  1299 <test>
    13c2:	48 8d 55 b6          	lea    -0x4a(%rbp),%rdx
    13c6:	48 8d 45 c2          	lea    -0x3e(%rbp),%rax
    13ca:	48 89 d6             	mov    %rdx,%rsi
    13cd:	48 89 c7             	mov    %rax,%rdi
    13d0:	e8 c4 fe ff ff       	callq  1299 <test>
    13d5:	48 8d 55 ab          	lea    -0x55(%rbp),%rdx
    13d9:	48 8d 45 c2          	lea    -0x3e(%rbp),%rax
    13dd:	48 89 d6             	mov    %rdx,%rsi
    13e0:	48 89 c7             	mov    %rax,%rdi
    13e3:	e8 b1 fe ff ff       	callq  1299 <test>
    13e8:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    13ec:	48 8d 45 c2          	lea    -0x3e(%rbp),%rax
    13f0:	48 89 d6             	mov    %rdx,%rsi
    13f3:	48 89 c7             	mov    %rax,%rdi
    13f6:	e8 9e fe ff ff       	callq  1299 <test>
    13fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1400:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1404:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    140b:	00 00 
    140d:	74 05                	je     1414 <main+0x117>
    140f:	e8 8c fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1414:	c9                   	leaveq 
    1415:	c3                   	retq   
    1416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141d:	00 00 00 

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
