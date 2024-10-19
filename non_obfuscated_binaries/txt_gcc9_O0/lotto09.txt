
/app/bin_gcc9_O0/lotto09:     file format elf64-x86-64


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
    1113:	4c 8d 05 86 05 00 00 	lea    0x586(%rip),%r8        # 16a0 <__libc_csu_fini>
    111a:	48 8d 0d 0f 05 00 00 	lea    0x50f(%rip),%rcx        # 1630 <__libc_csu_init>
    1121:	48 8d 3d 87 02 00 00 	lea    0x287(%rip),%rdi        # 13af <main>
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

00000000000011e9 <lotto>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
    11f8:	48 89 bd c8 fe ff ff 	mov    %rdi,-0x138(%rbp)
    11ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1206:	00 00 
    1208:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    120c:	31 c0                	xor    %eax,%eax
    120e:	c7 85 d4 fe ff ff 00 	movl   $0x0,-0x12c(%rbp)
    1215:	00 00 00 
    1218:	eb 1a                	jmp    1234 <lotto+0x4b>
    121a:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
    1220:	48 98                	cltq   
    1222:	c7 84 85 e0 fe ff ff 	movl   $0x0,-0x120(%rbp,%rax,4)
    1229:	00 00 00 00 
    122d:	83 85 d4 fe ff ff 01 	addl   $0x1,-0x12c(%rbp)
    1234:	83 bd d4 fe ff ff 44 	cmpl   $0x44,-0x12c(%rbp)
    123b:	7e dd                	jle    121a <lotto+0x31>
    123d:	c7 85 d4 fe ff ff 00 	movl   $0x0,-0x12c(%rbp)
    1244:	00 00 00 
    1247:	eb 62                	jmp    12ab <lotto+0xc2>
    1249:	e8 a2 fe ff ff       	callq  10f0 <rand@plt>
    124e:	48 63 d0             	movslq %eax,%rdx
    1251:	48 69 d2 db 81 b9 76 	imul   $0x76b981db,%rdx,%rdx
    1258:	48 c1 ea 20          	shr    $0x20,%rdx
    125c:	c1 fa 05             	sar    $0x5,%edx
    125f:	89 c1                	mov    %eax,%ecx
    1261:	c1 f9 1f             	sar    $0x1f,%ecx
    1264:	29 ca                	sub    %ecx,%edx
    1266:	89 95 dc fe ff ff    	mov    %edx,-0x124(%rbp)
    126c:	8b 95 dc fe ff ff    	mov    -0x124(%rbp),%edx
    1272:	6b d2 45             	imul   $0x45,%edx,%edx
    1275:	29 d0                	sub    %edx,%eax
    1277:	89 85 dc fe ff ff    	mov    %eax,-0x124(%rbp)
    127d:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    1283:	48 98                	cltq   
    1285:	8b 84 85 e0 fe ff ff 	mov    -0x120(%rbp,%rax,4),%eax
    128c:	83 f8 01             	cmp    $0x1,%eax
    128f:	74 b8                	je     1249 <lotto+0x60>
    1291:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    1297:	48 98                	cltq   
    1299:	c7 84 85 e0 fe ff ff 	movl   $0x1,-0x120(%rbp,%rax,4)
    12a0:	01 00 00 00 
    12a4:	83 85 d4 fe ff ff 01 	addl   $0x1,-0x12c(%rbp)
    12ab:	83 bd d4 fe ff ff 04 	cmpl   $0x4,-0x12c(%rbp)
    12b2:	7e 95                	jle    1249 <lotto+0x60>
    12b4:	c7 85 d8 fe ff ff 00 	movl   $0x0,-0x128(%rbp)
    12bb:	00 00 00 
    12be:	c7 85 d4 fe ff ff 00 	movl   $0x0,-0x12c(%rbp)
    12c5:	00 00 00 
    12c8:	eb 4c                	jmp    1316 <lotto+0x12d>
    12ca:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
    12d0:	48 98                	cltq   
    12d2:	8b 84 85 e0 fe ff ff 	mov    -0x120(%rbp,%rax,4),%eax
    12d9:	85 c0                	test   %eax,%eax
    12db:	74 29                	je     1306 <lotto+0x11d>
    12dd:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
    12e3:	48 98                	cltq   
    12e5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12ec:	00 
    12ed:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    12f4:	48 01 c2             	add    %rax,%rdx
    12f7:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
    12fd:	89 02                	mov    %eax,(%rdx)
    12ff:	83 85 d8 fe ff ff 01 	addl   $0x1,-0x128(%rbp)
    1306:	83 bd d8 fe ff ff 05 	cmpl   $0x5,-0x128(%rbp)
    130d:	74 12                	je     1321 <lotto+0x138>
    130f:	83 85 d4 fe ff ff 01 	addl   $0x1,-0x12c(%rbp)
    1316:	83 bd d4 fe ff ff 44 	cmpl   $0x44,-0x12c(%rbp)
    131d:	7e ab                	jle    12ca <lotto+0xe1>
    131f:	eb 01                	jmp    1322 <lotto+0x139>
    1321:	90                   	nop
    1322:	90                   	nop
    1323:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1327:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    132e:	00 00 
    1330:	74 05                	je     1337 <lotto+0x14e>
    1332:	e8 79 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1337:	c9                   	leaveq 
    1338:	c3                   	retq   

0000000000001339 <winner>:
    1339:	f3 0f 1e fa          	endbr64 
    133d:	55                   	push   %rbp
    133e:	48 89 e5             	mov    %rsp,%rbp
    1341:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1345:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1349:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1350:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1357:	eb 4b                	jmp    13a4 <winner+0x6b>
    1359:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1360:	eb 38                	jmp    139a <winner+0x61>
    1362:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1365:	48 98                	cltq   
    1367:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    136e:	00 
    136f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1373:	48 01 d0             	add    %rdx,%rax
    1376:	8b 10                	mov    (%rax),%edx
    1378:	8b 45 f8             	mov    -0x8(%rbp),%eax
    137b:	48 98                	cltq   
    137d:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1384:	00 
    1385:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1389:	48 01 c8             	add    %rcx,%rax
    138c:	8b 00                	mov    (%rax),%eax
    138e:	39 c2                	cmp    %eax,%edx
    1390:	75 04                	jne    1396 <winner+0x5d>
    1392:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1396:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    139a:	83 7d f8 04          	cmpl   $0x4,-0x8(%rbp)
    139e:	7e c2                	jle    1362 <winner+0x29>
    13a0:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    13a4:	83 7d f4 04          	cmpl   $0x4,-0xc(%rbp)
    13a8:	7e af                	jle    1359 <winner+0x20>
    13aa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13ad:	5d                   	pop    %rbp
    13ae:	c3                   	retq   

00000000000013af <main>:
    13af:	f3 0f 1e fa          	endbr64 
    13b3:	55                   	push   %rbp
    13b4:	48 89 e5             	mov    %rsp,%rbp
    13b7:	53                   	push   %rbx
    13b8:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    13bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c6:	00 00 
    13c8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13cc:	31 c0                	xor    %eax,%eax
    13ce:	48 89 e0             	mov    %rsp,%rax
    13d1:	48 89 c3             	mov    %rax,%rbx
    13d4:	c7 45 88 05 00 00 00 	movl   $0x5,-0x78(%rbp)
    13db:	c7 45 8c 64 00 00 00 	movl   $0x64,-0x74(%rbp)
    13e2:	8b 45 8c             	mov    -0x74(%rbp),%eax
    13e5:	48 98                	cltq   
    13e7:	48 83 e8 01          	sub    $0x1,%rax
    13eb:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    13ef:	8b 45 8c             	mov    -0x74(%rbp),%eax
    13f2:	48 98                	cltq   
    13f4:	49 89 c0             	mov    %rax,%r8
    13f7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    13fd:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1400:	48 98                	cltq   
    1402:	48 89 c6             	mov    %rax,%rsi
    1405:	bf 00 00 00 00       	mov    $0x0,%edi
    140a:	8b 45 8c             	mov    -0x74(%rbp),%eax
    140d:	48 98                	cltq   
    140f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1416:	00 
    1417:	b8 10 00 00 00       	mov    $0x10,%eax
    141c:	48 83 e8 01          	sub    $0x1,%rax
    1420:	48 01 d0             	add    %rdx,%rax
    1423:	be 10 00 00 00       	mov    $0x10,%esi
    1428:	ba 00 00 00 00       	mov    $0x0,%edx
    142d:	48 f7 f6             	div    %rsi
    1430:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1434:	48 89 c1             	mov    %rax,%rcx
    1437:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    143e:	48 89 e2             	mov    %rsp,%rdx
    1441:	48 29 ca             	sub    %rcx,%rdx
    1444:	48 39 d4             	cmp    %rdx,%rsp
    1447:	74 12                	je     145b <main+0xac>
    1449:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1450:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1457:	00 00 
    1459:	eb e9                	jmp    1444 <main+0x95>
    145b:	48 89 c2             	mov    %rax,%rdx
    145e:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1464:	48 29 d4             	sub    %rdx,%rsp
    1467:	48 89 c2             	mov    %rax,%rdx
    146a:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1470:	48 85 d2             	test   %rdx,%rdx
    1473:	74 10                	je     1485 <main+0xd6>
    1475:	25 ff 0f 00 00       	and    $0xfff,%eax
    147a:	48 83 e8 08          	sub    $0x8,%rax
    147e:	48 01 e0             	add    %rsp,%rax
    1481:	48 83 08 00          	orq    $0x0,(%rax)
    1485:	48 89 e0             	mov    %rsp,%rax
    1488:	48 83 c0 03          	add    $0x3,%rax
    148c:	48 c1 e8 02          	shr    $0x2,%rax
    1490:	48 c1 e0 02          	shl    $0x2,%rax
    1494:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1498:	bf 00 00 00 00       	mov    $0x0,%edi
    149d:	e8 3e fc ff ff       	callq  10e0 <time@plt>
    14a2:	89 c7                	mov    %eax,%edi
    14a4:	e8 27 fc ff ff       	callq  10d0 <srand@plt>
    14a9:	48 8d 3d 58 0b 00 00 	lea    0xb58(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    14b0:	b8 00 00 00 00       	mov    $0x0,%eax
    14b5:	e8 06 fc ff ff       	callq  10c0 <printf@plt>
    14ba:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    14be:	48 89 c7             	mov    %rax,%rdi
    14c1:	e8 23 fd ff ff       	callq  11e9 <lotto>
    14c6:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
    14cd:	eb 3a                	jmp    1509 <main+0x15a>
    14cf:	8b 45 84             	mov    -0x7c(%rbp),%eax
    14d2:	48 98                	cltq   
    14d4:	8b 44 85 b0          	mov    -0x50(%rbp,%rax,4),%eax
    14d8:	83 c0 01             	add    $0x1,%eax
    14db:	89 c6                	mov    %eax,%esi
    14dd:	48 8d 3d 35 0b 00 00 	lea    0xb35(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    14e4:	b8 00 00 00 00       	mov    $0x0,%eax
    14e9:	e8 d2 fb ff ff       	callq  10c0 <printf@plt>
    14ee:	83 7d 84 03          	cmpl   $0x3,-0x7c(%rbp)
    14f2:	7f 11                	jg     1505 <main+0x156>
    14f4:	48 8d 3d 22 0b 00 00 	lea    0xb22(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    14fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1500:	e8 bb fb ff ff       	callq  10c0 <printf@plt>
    1505:	83 45 84 01          	addl   $0x1,-0x7c(%rbp)
    1509:	83 7d 84 04          	cmpl   $0x4,-0x7c(%rbp)
    150d:	7e c0                	jle    14cf <main+0x120>
    150f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1514:	e8 87 fb ff ff       	callq  10a0 <putchar@plt>
    1519:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
    1520:	00 00 00 
    1523:	eb 4f                	jmp    1574 <main+0x1c5>
    1525:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%rbp)
    152c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1530:	48 89 c7             	mov    %rax,%rdi
    1533:	e8 b1 fc ff ff       	callq  11e9 <lotto>
    1538:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    153c:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1540:	48 89 d6             	mov    %rdx,%rsi
    1543:	48 89 c7             	mov    %rax,%rdi
    1546:	e8 ee fd ff ff       	callq  1339 <winner>
    154b:	89 45 94             	mov    %eax,-0x6c(%rbp)
    154e:	83 45 80 01          	addl   $0x1,-0x80(%rbp)
    1552:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1555:	3b 45 88             	cmp    -0x78(%rbp),%eax
    1558:	7c d2                	jl     152c <main+0x17d>
    155a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    155e:	8b 95 7c ff ff ff    	mov    -0x84(%rbp),%edx
    1564:	48 63 d2             	movslq %edx,%rdx
    1567:	8b 4d 80             	mov    -0x80(%rbp),%ecx
    156a:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    156d:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1574:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    157a:	3b 45 8c             	cmp    -0x74(%rbp),%eax
    157d:	7c a6                	jl     1525 <main+0x176>
    157f:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    1586:	00 
    1587:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
    158e:	eb 17                	jmp    15a7 <main+0x1f8>
    1590:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1594:	8b 55 84             	mov    -0x7c(%rbp),%edx
    1597:	48 63 d2             	movslq %edx,%rdx
    159a:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    159d:	48 98                	cltq   
    159f:	48 01 45 98          	add    %rax,-0x68(%rbp)
    15a3:	83 45 84 01          	addl   $0x1,-0x7c(%rbp)
    15a7:	8b 45 84             	mov    -0x7c(%rbp),%eax
    15aa:	3b 45 8c             	cmp    -0x74(%rbp),%eax
    15ad:	7c e1                	jl     1590 <main+0x1e1>
    15af:	66 0f ef c0          	pxor   %xmm0,%xmm0
    15b3:	f3 48 0f 2a 45 98    	cvtsi2ssq -0x68(%rbp),%xmm0
    15b9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    15bd:	f3 0f 2a 4d 8c       	cvtsi2ssl -0x74(%rbp),%xmm1
    15c2:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    15c6:	f3 0f 11 45 90       	movss  %xmm0,-0x70(%rbp)
    15cb:	8b 45 8c             	mov    -0x74(%rbp),%eax
    15ce:	89 c6                	mov    %eax,%esi
    15d0:	48 8d 3d 49 0a 00 00 	lea    0xa49(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    15d7:	b8 00 00 00 00       	mov    $0x0,%eax
    15dc:	e8 df fa ff ff       	callq  10c0 <printf@plt>
    15e1:	66 0f ef d2          	pxor   %xmm2,%xmm2
    15e5:	f3 0f 5a 55 90       	cvtss2sd -0x70(%rbp),%xmm2
    15ea:	66 48 0f 7e d2       	movq   %xmm2,%rdx
    15ef:	8b 45 88             	mov    -0x78(%rbp),%eax
    15f2:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    15f7:	89 c6                	mov    %eax,%esi
    15f9:	48 8d 3d 41 0a 00 00 	lea    0xa41(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1600:	b8 01 00 00 00       	mov    $0x1,%eax
    1605:	e8 b6 fa ff ff       	callq  10c0 <printf@plt>
    160a:	b8 00 00 00 00       	mov    $0x0,%eax
    160f:	48 89 dc             	mov    %rbx,%rsp
    1612:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1616:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    161d:	00 00 
    161f:	74 05                	je     1626 <main+0x277>
    1621:	e8 8a fa ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1626:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    162a:	c9                   	leaveq 
    162b:	c3                   	retq   
    162c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001630 <__libc_csu_init>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	41 57                	push   %r15
    1636:	4c 8d 3d 53 27 00 00 	lea    0x2753(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    163d:	41 56                	push   %r14
    163f:	49 89 d6             	mov    %rdx,%r14
    1642:	41 55                	push   %r13
    1644:	49 89 f5             	mov    %rsi,%r13
    1647:	41 54                	push   %r12
    1649:	41 89 fc             	mov    %edi,%r12d
    164c:	55                   	push   %rbp
    164d:	48 8d 2d 44 27 00 00 	lea    0x2744(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1654:	53                   	push   %rbx
    1655:	4c 29 fd             	sub    %r15,%rbp
    1658:	48 83 ec 08          	sub    $0x8,%rsp
    165c:	e8 9f f9 ff ff       	callq  1000 <_init>
    1661:	48 c1 fd 03          	sar    $0x3,%rbp
    1665:	74 1f                	je     1686 <__libc_csu_init+0x56>
    1667:	31 db                	xor    %ebx,%ebx
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1670:	4c 89 f2             	mov    %r14,%rdx
    1673:	4c 89 ee             	mov    %r13,%rsi
    1676:	44 89 e7             	mov    %r12d,%edi
    1679:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    167d:	48 83 c3 01          	add    $0x1,%rbx
    1681:	48 39 dd             	cmp    %rbx,%rbp
    1684:	75 ea                	jne    1670 <__libc_csu_init+0x40>
    1686:	48 83 c4 08          	add    $0x8,%rsp
    168a:	5b                   	pop    %rbx
    168b:	5d                   	pop    %rbp
    168c:	41 5c                	pop    %r12
    168e:	41 5d                	pop    %r13
    1690:	41 5e                	pop    %r14
    1692:	41 5f                	pop    %r15
    1694:	c3                   	retq   
    1695:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    169c:	00 00 00 00 

00000000000016a0 <__libc_csu_fini>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	c3                   	retq   

Disassembly of section .fini:

00000000000016a8 <_fini>:
    16a8:	f3 0f 1e fa          	endbr64 
    16ac:	48 83 ec 08          	sub    $0x8,%rsp
    16b0:	48 83 c4 08          	add    $0x8,%rsp
    16b4:	c3                   	retq   
