
/app/bin_gcc8_O2/2023_08_12-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <__ctype_toupper_loc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <__ctype_toupper_loc@GLIBC_2.3>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strlen@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <strlen@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strchr@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <strchr@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__ctype_tolower_loc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__ctype_tolower_loc@GLIBC_2.3>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__ctype_b_loc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	41 56                	push   %r14
    1148:	41 55                	push   %r13
    114a:	45 31 ed             	xor    %r13d,%r13d
    114d:	41 54                	push   %r12
    114f:	55                   	push   %rbp
    1150:	31 ed                	xor    %ebp,%ebp
    1152:	53                   	push   %rbx
    1153:	48 8d 1d aa 0e 00 00 	lea    0xeaa(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    115a:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1161:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1168:	00 00 
    116a:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1171:	00 
    1172:	48 8d 05 9a 0e 00 00 	lea    0xe9a(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    1179:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
    117e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1183:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1188:	48 8d 05 9e 0e 00 00 	lea    0xe9e(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    118f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1194:	48 8d 05 9c 0e 00 00 	lea    0xe9c(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    119b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11a0:	48 8d 05 a0 0e 00 00 	lea    0xea0(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    11a7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    11ac:	48 8d 05 a3 0e 00 00 	lea    0xea3(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    11b3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11b8:	48 8d 05 a9 0e 00 00 	lea    0xea9(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    11bf:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    11c4:	b8 0e 00 00 00       	mov    $0xe,%eax
    11c9:	48 85 ed             	test   %rbp,%rbp
    11cc:	0f 84 b2 00 00 00    	je     1284 <main+0x144>
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	48 8d 78 01          	lea    0x1(%rax),%rdi
    11dc:	e8 1f ff ff ff       	callq  1100 <malloc@plt>
    11e1:	49 89 c6             	mov    %rax,%r14
    11e4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11e9:	4e 89 34 28          	mov    %r14,(%rax,%r13,1)
    11ed:	0f b6 03             	movzbl (%rbx),%eax
    11f0:	84 c0                	test   %al,%al
    11f2:	74 4c                	je     1240 <main+0x100>
    11f4:	bd 01 00 00 00       	mov    $0x1,%ebp
    11f9:	eb 21                	jmp    121c <main+0xdc>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1200:	41 88 44 2e ff       	mov    %al,-0x1(%r14,%rbp,1)
    1205:	49 89 df             	mov    %rbx,%r15
    1208:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
    120d:	41 89 ec             	mov    %ebp,%r12d
    1210:	49 8d 5f 01          	lea    0x1(%r15),%rbx
    1214:	48 83 c5 01          	add    $0x1,%rbp
    1218:	84 c0                	test   %al,%al
    121a:	74 2c                	je     1248 <main+0x108>
    121c:	3c 5f                	cmp    $0x5f,%al
    121e:	75 e0                	jne    1200 <main+0xc0>
    1220:	e8 9b fe ff ff       	callq  10c0 <__ctype_toupper_loc@plt>
    1225:	48 0f be 4b 01       	movsbq 0x1(%rbx),%rcx
    122a:	4c 8d 7b 01          	lea    0x1(%rbx),%r15
    122e:	48 8b 00             	mov    (%rax),%rax
    1231:	8b 04 88             	mov    (%rax,%rcx,4),%eax
    1234:	41 88 44 2e ff       	mov    %al,-0x1(%r14,%rbp,1)
    1239:	eb cd                	jmp    1208 <main+0xc8>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1240:	45 31 e4             	xor    %r12d,%r12d
    1243:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1248:	4d 63 e4             	movslq %r12d,%r12
    124b:	49 83 c5 08          	add    $0x8,%r13
    124f:	43 c6 04 26 00       	movb   $0x0,(%r14,%r12,1)
    1254:	49 83 fd 38          	cmp    $0x38,%r13
    1258:	0f 84 aa 00 00 00    	je     1308 <main+0x1c8>
    125e:	4a 8b 5c 2c 10       	mov    0x10(%rsp,%r13,1),%rbx
    1263:	be 5f 00 00 00       	mov    $0x5f,%esi
    1268:	48 89 df             	mov    %rbx,%rdi
    126b:	e8 80 fe ff ff       	callq  10f0 <strchr@plt>
    1270:	48 89 df             	mov    %rbx,%rdi
    1273:	48 89 c5             	mov    %rax,%rbp
    1276:	e8 55 fe ff ff       	callq  10d0 <strlen@plt>
    127b:	48 85 ed             	test   %rbp,%rbp
    127e:	0f 85 54 ff ff ff    	jne    11d8 <main+0x98>
    1284:	48 8d 7c 00 01       	lea    0x1(%rax,%rax,1),%rdi
    1289:	e8 72 fe ff ff       	callq  1100 <malloc@plt>
    128e:	0f b6 2b             	movzbl (%rbx),%ebp
    1291:	49 89 c6             	mov    %rax,%r14
    1294:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1299:	4e 89 34 28          	mov    %r14,(%rax,%r13,1)
    129d:	40 84 ed             	test   %bpl,%bpl
    12a0:	74 9e                	je     1240 <main+0x100>
    12a2:	e8 89 fe ff ff       	callq  1130 <__ctype_b_loc@plt>
    12a7:	45 31 e4             	xor    %r12d,%r12d
    12aa:	48 8b 08             	mov    (%rax),%rcx
    12ad:	eb 3b                	jmp    12ea <main+0x1aa>
    12af:	90                   	nop
    12b0:	c6 00 5f             	movb   $0x5f,(%rax)
    12b3:	41 83 c4 01          	add    $0x1,%r12d
    12b7:	48 89 0c 24          	mov    %rcx,(%rsp)
    12bb:	e8 60 fe ff ff       	callq  1120 <__ctype_tolower_loc@plt>
    12c0:	48 8b 0c 24          	mov    (%rsp),%rcx
    12c4:	49 89 c0             	mov    %rax,%r8
    12c7:	49 63 c4             	movslq %r12d,%rax
    12ca:	49 8b 30             	mov    (%r8),%rsi
    12cd:	42 8b 34 be          	mov    (%rsi,%r15,4),%esi
    12d1:	41 88 34 06          	mov    %sil,(%r14,%rax,1)
    12d5:	0f b6 6b 01          	movzbl 0x1(%rbx),%ebp
    12d9:	48 83 c3 01          	add    $0x1,%rbx
    12dd:	41 83 c4 01          	add    $0x1,%r12d
    12e1:	40 84 ed             	test   %bpl,%bpl
    12e4:	0f 84 5e ff ff ff    	je     1248 <main+0x108>
    12ea:	49 63 c4             	movslq %r12d,%rax
    12ed:	4c 0f be fd          	movsbq %bpl,%r15
    12f1:	4c 01 f0             	add    %r14,%rax
    12f4:	42 f6 44 79 01 01    	testb  $0x1,0x1(%rcx,%r15,2)
    12fa:	75 b4                	jne    12b0 <main+0x170>
    12fc:	40 88 28             	mov    %bpl,(%rax)
    12ff:	eb d4                	jmp    12d5 <main+0x195>
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	31 db                	xor    %ebx,%ebx
    130a:	48 8d 15 f3 0c 00 00 	lea    0xcf3(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1311:	48 8d 2d 61 0d 00 00 	lea    0xd61(%rip),%rbp        # 2079 <_IO_stdin_used+0x79>
    1318:	eb 0b                	jmp    1325 <main+0x1e5>
    131a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1320:	48 8b 54 1c 10       	mov    0x10(%rsp,%rbx,1),%rdx
    1325:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    132a:	48 89 ee             	mov    %rbp,%rsi
    132d:	bf 01 00 00 00       	mov    $0x1,%edi
    1332:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
    1336:	31 c0                	xor    %eax,%eax
    1338:	48 83 c3 08          	add    $0x8,%rbx
    133c:	e8 cf fd ff ff       	callq  1110 <__printf_chk@plt>
    1341:	48 83 fb 38          	cmp    $0x38,%rbx
    1345:	75 d9                	jne    1320 <main+0x1e0>
    1347:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    134e:	00 
    134f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1356:	00 00 
    1358:	75 14                	jne    136e <main+0x22e>
    135a:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1361:	31 c0                	xor    %eax,%eax
    1363:	5b                   	pop    %rbx
    1364:	5d                   	pop    %rbp
    1365:	41 5c                	pop    %r12
    1367:	41 5d                	pop    %r13
    1369:	41 5e                	pop    %r14
    136b:	41 5f                	pop    %r15
    136d:	c3                   	retq   
    136e:	e8 6d fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1373:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137a:	00 00 00 
    137d:	0f 1f 00             	nopl   (%rax)

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14e0 <__libc_csu_fini>
    139a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1470 <__libc_csu_init>
    13a1:	48 8d 3d 98 fd ff ff 	lea    -0x268(%rip),%rdi        # 1140 <main>
    13a8:	ff 15 32 2c 00 00    	callq  *0x2c32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <__TMC_END__>
    13b7:	48 8d 05 52 2c 00 00 	lea    0x2c52(%rip),%rax        # 4010 <__TMC_END__>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 2c 00 00 	mov    0x2c0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmpq   *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <__TMC_END__>
    13e7:	48 8d 35 22 2c 00 00 	lea    0x2c22(%rip),%rsi        # 4010 <__TMC_END__>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 2b 00 00 	mov    0x2be5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmpq   *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d e5 2b 00 00 00 	cmpb   $0x0,0x2be5(%rip)        # 4010 <__TMC_END__>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 2b 00 00 	cmpq   $0x0,0x2bc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 2b 00 00 	mov    0x2bc6(%rip),%rdi        # 4008 <__dso_handle>
    1442:	e8 69 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	callq  13b0 <deregister_tm_clones>
    144c:	c6 05 bd 2b 00 00 01 	movb   $0x1,0x2bbd(%rip)        # 4010 <__TMC_END__>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	retq   
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmpq   13e0 <register_tm_clones>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
