
/app/bin_gcc10_O1/longest_subsequence:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <realloc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <realloc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10d3:	4c 8d 05 d6 04 00 00 	lea    0x4d6(%rip),%r8        # 15b0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 04 00 00 	lea    0x45f(%rip),%rcx        # 1540 <__libc_csu_init>
    10e1:	48 8d 3d 58 03 00 00 	lea    0x358(%rip),%rdi        # 1440 <main>
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

00000000000011a9 <longestSub>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 57                	push   %r15
    11af:	41 56                	push   %r14
    11b1:	41 55                	push   %r13
    11b3:	41 54                	push   %r12
    11b5:	55                   	push   %rbp
    11b6:	53                   	push   %rbx
    11b7:	48 83 ec 58          	sub    $0x58,%rsp
    11bb:	48 89 3c 24          	mov    %rdi,(%rsp)
    11bf:	41 89 f5             	mov    %esi,%r13d
    11c2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    11c7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    11cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11d3:	00 00 
    11d5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    11da:	31 c0                	xor    %eax,%eax
    11dc:	83 fe 01             	cmp    $0x1,%esi
    11df:	7e 29                	jle    120a <longestSub+0x61>
    11e1:	48 8b 04 24          	mov    (%rsp),%rax
    11e5:	44 8b 30             	mov    (%rax),%r14d
    11e8:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    11ef:	00 
    11f0:	bd 01 00 00 00       	mov    $0x1,%ebp
    11f5:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    11fc:	00 00 
    11fe:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    1203:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1208:	eb 77                	jmp    1281 <longestSub+0xd8>
    120a:	48 89 3a             	mov    %rdi,(%rdx)
    120d:	89 31                	mov    %esi,(%rcx)
    120f:	e9 b6 01 00 00       	jmpq   13ca <longestSub+0x221>
    1214:	48 83 c3 04          	add    $0x4,%rbx
    1218:	4c 39 fb             	cmp    %r15,%rbx
    121b:	74 36                	je     1253 <longestSub+0xaa>
    121d:	41 8b 04 24          	mov    (%r12),%eax
    1221:	39 03                	cmp    %eax,(%rbx)
    1223:	7c ef                	jl     1214 <longestSub+0x6b>
    1225:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    1229:	8d 70 01             	lea    0x1(%rax),%esi
    122c:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
    1230:	48 63 f6             	movslq %esi,%rsi
    1233:	48 c1 e6 02          	shl    $0x2,%rsi
    1237:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    123c:	e8 5f fe ff ff       	callq  10a0 <realloc@plt>
    1241:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1246:	8b 0b                	mov    (%rbx),%ecx
    1248:	48 63 54 24 3c       	movslq 0x3c(%rsp),%rdx
    124d:	89 4c 90 fc          	mov    %ecx,-0x4(%rax,%rdx,4)
    1251:	eb c1                	jmp    1214 <longestSub+0x6b>
    1253:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1258:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    125d:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
    1261:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1266:	e8 3e ff ff ff       	callq  11a9 <longestSub>
    126b:	8b 5c 24 3c          	mov    0x3c(%rsp),%ebx
    126f:	3b 5c 24 14          	cmp    0x14(%rsp),%ebx
    1273:	7d 56                	jge    12cb <longestSub+0x122>
    1275:	83 c5 01             	add    $0x1,%ebp
    1278:	41 39 ed             	cmp    %ebp,%r13d
    127b:	0f 8e af 00 00 00    	jle    1330 <longestSub+0x187>
    1281:	48 63 c5             	movslq %ebp,%rax
    1284:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    128b:	00 
    128c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1290:	4c 8d 24 17          	lea    (%rdi,%rdx,1),%r12
    1294:	45 39 34 24          	cmp    %r14d,(%r12)
    1298:	7d db                	jge    1275 <longestSub+0xcc>
    129a:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    12a1:	00 
    12a2:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    12a9:	00 00 
    12ab:	8d 4d 01             	lea    0x1(%rbp),%ecx
    12ae:	41 39 cd             	cmp    %ecx,%r13d
    12b1:	7e a0                	jle    1253 <longestSub+0xaa>
    12b3:	48 8d 5c 17 04       	lea    0x4(%rdi,%rdx,1),%rbx
    12b8:	41 8d 55 fe          	lea    -0x2(%r13),%edx
    12bc:	29 ea                	sub    %ebp,%edx
    12be:	48 01 d0             	add    %rdx,%rax
    12c1:	4c 8d 7c 87 08       	lea    0x8(%rdi,%rax,4),%r15
    12c6:	e9 52 ff ff ff       	jmpq   121d <longestSub+0x74>
    12cb:	44 8d 7b 01          	lea    0x1(%rbx),%r15d
    12cf:	44 89 7c 24 14       	mov    %r15d,0x14(%rsp)
    12d4:	49 63 f7             	movslq %r15d,%rsi
    12d7:	48 c1 e6 02          	shl    $0x2,%rsi
    12db:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    12e0:	e8 bb fd ff ff       	callq  10a0 <realloc@plt>
    12e5:	48 89 c7             	mov    %rax,%rdi
    12e8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12ed:	41 8b 04 24          	mov    (%r12),%eax
    12f1:	89 07                	mov    %eax,(%rdi)
    12f3:	41 83 ff 01          	cmp    $0x1,%r15d
    12f7:	7e 2d                	jle    1326 <longestSub+0x17d>
    12f9:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    12fe:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    1301:	b8 00 00 00 00       	mov    $0x0,%eax
    1306:	8b 14 86             	mov    (%rsi,%rax,4),%edx
    1309:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    130e:	89 54 87 04          	mov    %edx,0x4(%rdi,%rax,4)
    1312:	48 89 c2             	mov    %rax,%rdx
    1315:	48 83 c0 01          	add    $0x1,%rax
    1319:	48 39 d1             	cmp    %rdx,%rcx
    131c:	75 e8                	jne    1306 <longestSub+0x15d>
    131e:	8d 6b 01             	lea    0x1(%rbx),%ebp
    1321:	e9 4f ff ff ff       	jmpq   1275 <longestSub+0xcc>
    1326:	bd 01 00 00 00       	mov    $0x1,%ebp
    132b:	e9 45 ff ff ff       	jmpq   1275 <longestSub+0xcc>
    1330:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    1337:	00 00 
    1339:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1340:	00 
    1341:	48 8b 3c 24          	mov    (%rsp),%rdi
    1345:	48 8d 5f 04          	lea    0x4(%rdi),%rbx
    1349:	41 8d 45 fe          	lea    -0x2(%r13),%eax
    134d:	48 8d 6c 87 08       	lea    0x8(%rdi,%rax,4),%rbp
    1352:	eb 09                	jmp    135d <longestSub+0x1b4>
    1354:	48 83 c3 04          	add    $0x4,%rbx
    1358:	48 39 eb             	cmp    %rbp,%rbx
    135b:	74 33                	je     1390 <longestSub+0x1e7>
    135d:	44 39 33             	cmp    %r14d,(%rbx)
    1360:	7c f2                	jl     1354 <longestSub+0x1ab>
    1362:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    1366:	8d 70 01             	lea    0x1(%rax),%esi
    1369:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
    136d:	48 63 f6             	movslq %esi,%rsi
    1370:	48 c1 e6 02          	shl    $0x2,%rsi
    1374:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1379:	e8 22 fd ff ff       	callq  10a0 <realloc@plt>
    137e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1383:	8b 0b                	mov    (%rbx),%ecx
    1385:	48 63 54 24 3c       	movslq 0x3c(%rsp),%rdx
    138a:	89 4c 90 fc          	mov    %ecx,-0x4(%rax,%rdx,4)
    138e:	eb c4                	jmp    1354 <longestSub+0x1ab>
    1390:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    1395:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    139a:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
    139e:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    13a3:	e8 01 fe ff ff       	callq  11a9 <longestSub>
    13a8:	8b 5c 24 3c          	mov    0x3c(%rsp),%ebx
    13ac:	3b 5c 24 14          	cmp    0x14(%rsp),%ebx
    13b0:	7d 37                	jge    13e9 <longestSub+0x240>
    13b2:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13b7:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    13bc:	48 89 08             	mov    %rcx,(%rax)
    13bf:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    13c4:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    13c8:	89 08                	mov    %ecx,(%rax)
    13ca:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    13cf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13d6:	00 00 
    13d8:	75 61                	jne    143b <longestSub+0x292>
    13da:	48 83 c4 58          	add    $0x58,%rsp
    13de:	5b                   	pop    %rbx
    13df:	5d                   	pop    %rbp
    13e0:	41 5c                	pop    %r12
    13e2:	41 5d                	pop    %r13
    13e4:	41 5e                	pop    %r14
    13e6:	41 5f                	pop    %r15
    13e8:	c3                   	retq   
    13e9:	44 8d 7b 01          	lea    0x1(%rbx),%r15d
    13ed:	44 89 7c 24 14       	mov    %r15d,0x14(%rsp)
    13f2:	49 63 f7             	movslq %r15d,%rsi
    13f5:	48 c1 e6 02          	shl    $0x2,%rsi
    13f9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    13fe:	e8 9d fc ff ff       	callq  10a0 <realloc@plt>
    1403:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1408:	44 89 30             	mov    %r14d,(%rax)
    140b:	41 83 ff 01          	cmp    $0x1,%r15d
    140f:	7e a1                	jle    13b2 <longestSub+0x209>
    1411:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1416:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    1419:	b8 00 00 00 00       	mov    $0x0,%eax
    141e:	8b 14 86             	mov    (%rsi,%rax,4),%edx
    1421:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1426:	89 54 87 04          	mov    %edx,0x4(%rdi,%rax,4)
    142a:	48 89 c2             	mov    %rax,%rdx
    142d:	48 83 c0 01          	add    $0x1,%rax
    1431:	48 39 d1             	cmp    %rdx,%rcx
    1434:	75 e8                	jne    141e <longestSub+0x275>
    1436:	e9 77 ff ff ff       	jmpq   13b2 <longestSub+0x209>
    143b:	e8 50 fc ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001440 <main>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	55                   	push   %rbp
    1445:	53                   	push   %rbx
    1446:	48 83 ec 48          	sub    $0x48,%rsp
    144a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1451:	00 00 
    1453:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1458:	31 c0                	xor    %eax,%eax
    145a:	c7 44 24 10 12 00 00 	movl   $0x12,0x10(%rsp)
    1461:	00 
    1462:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%rsp)
    1469:	00 
    146a:	c7 44 24 18 0f 00 00 	movl   $0xf,0x18(%rsp)
    1471:	00 
    1472:	c7 44 24 1c 04 00 00 	movl   $0x4,0x1c(%rsp)
    1479:	00 
    147a:	c7 44 24 20 1e 00 00 	movl   $0x1e,0x20(%rsp)
    1481:	00 
    1482:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    1489:	00 
    148a:	c7 44 24 28 0b 00 00 	movl   $0xb,0x28(%rsp)
    1491:	00 
    1492:	c7 44 24 2c 0c 00 00 	movl   $0xc,0x2c(%rsp)
    1499:	00 
    149a:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    14a1:	00 00 
    14a3:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    14a8:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    14ad:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    14b2:	be 08 00 00 00       	mov    $0x8,%esi
    14b7:	e8 ed fc ff ff       	callq  11a9 <longestSub>
    14bc:	8b 54 24 04          	mov    0x4(%rsp),%edx
    14c0:	48 8d 35 41 0b 00 00 	lea    0xb41(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    14c7:	bf 01 00 00 00       	mov    $0x1,%edi
    14cc:	b8 00 00 00 00       	mov    $0x0,%eax
    14d1:	e8 da fb ff ff       	callq  10b0 <__printf_chk@plt>
    14d6:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    14db:	7e 30                	jle    150d <main+0xcd>
    14dd:	bb 00 00 00 00       	mov    $0x0,%ebx
    14e2:	48 8d 2d 4a 0b 00 00 	lea    0xb4a(%rip),%rbp        # 2033 <_IO_stdin_used+0x33>
    14e9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    14ee:	8b 14 98             	mov    (%rax,%rbx,4),%edx
    14f1:	48 89 ee             	mov    %rbp,%rsi
    14f4:	bf 01 00 00 00       	mov    $0x1,%edi
    14f9:	b8 00 00 00 00       	mov    $0x0,%eax
    14fe:	e8 ad fb ff ff       	callq  10b0 <__printf_chk@plt>
    1503:	48 83 c3 01          	add    $0x1,%rbx
    1507:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    150b:	7f dc                	jg     14e9 <main+0xa9>
    150d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1512:	e8 69 fb ff ff       	callq  1080 <putchar@plt>
    1517:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    151c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1523:	00 00 
    1525:	75 0c                	jne    1533 <main+0xf3>
    1527:	b8 00 00 00 00       	mov    $0x0,%eax
    152c:	48 83 c4 48          	add    $0x48,%rsp
    1530:	5b                   	pop    %rbx
    1531:	5d                   	pop    %rbp
    1532:	c3                   	retq   
    1533:	e8 58 fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    1538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    153f:	00 

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 53 28 00 00 	lea    0x2853(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 44 28 00 00 	lea    0x2844(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
