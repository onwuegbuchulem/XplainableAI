
/app/bin_gccgcc10_O0/2019_10_05-Lesson:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <wprintf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <wprintf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <setlocale@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <setlocale@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putwchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <putwchar@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 14d0 <__libc_csu_fini>
    10da:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1460 <__libc_csu_init>
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
    11b1:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    11b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	48 8d 85 90 fe ff ff 	lea    -0x170(%rbp),%rax
    11ce:	48 8d 15 cb 0e 00 00 	lea    0xecb(%rip),%rdx        # 20a0 <_IO_stdin_used+0xa0>
    11d5:	b9 2d 00 00 00       	mov    $0x2d,%ecx
    11da:	48 89 c7             	mov    %rax,%rdi
    11dd:	48 89 d6             	mov    %rdx,%rsi
    11e0:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    11e3:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11ea:	bf 06 00 00 00       	mov    $0x6,%edi
    11ef:	e8 ac fe ff ff       	callq  10a0 <setlocale@plt>
    11f4:	c7 85 88 fe ff ff 00 	movl   $0x0,-0x178(%rbp)
    11fb:	00 00 00 
    11fe:	83 bd 88 fe ff ff 06 	cmpl   $0x6,-0x178(%rbp)
    1205:	0f 84 3c 01 00 00    	je     1347 <main+0x19e>
    120b:	8b 85 88 fe ff ff    	mov    -0x178(%rbp),%eax
    1211:	83 c0 01             	add    $0x1,%eax
    1214:	89 c6                	mov    %eax,%esi
    1216:	48 8d 3d 13 0e 00 00 	lea    0xe13(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    121d:	b8 00 00 00 00       	mov    $0x0,%eax
    1222:	e8 69 fe ff ff       	callq  1090 <wprintf@plt>
    1227:	c7 85 8c fe ff ff 00 	movl   $0x0,-0x174(%rbp)
    122e:	00 00 00 
    1231:	e9 a7 00 00 00       	jmpq   12dd <main+0x134>
    1236:	48 8d b5 90 fe ff ff 	lea    -0x170(%rbp),%rsi
    123d:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
    1243:	48 98                	cltq   
    1245:	48 89 c2             	mov    %rax,%rdx
    1248:	48 01 d2             	add    %rdx,%rdx
    124b:	48 01 c2             	add    %rax,%rdx
    124e:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    1255:	00 
    1256:	48 89 c2             	mov    %rax,%rdx
    1259:	8b 85 88 fe ff ff    	mov    -0x178(%rbp),%eax
    125f:	48 63 c8             	movslq %eax,%rcx
    1262:	48 89 c8             	mov    %rcx,%rax
    1265:	48 c1 e0 04          	shl    $0x4,%rax
    1269:	48 29 c8             	sub    %rcx,%rax
    126c:	48 c1 e0 02          	shl    $0x2,%rax
    1270:	48 01 d0             	add    %rdx,%rax
    1273:	48 01 f0             	add    %rsi,%rax
    1276:	48 83 c0 04          	add    $0x4,%rax
    127a:	48 89 c6             	mov    %rax,%rsi
    127d:	48 8d 3d d0 0d 00 00 	lea    0xdd0(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    1284:	b8 00 00 00 00       	mov    $0x0,%eax
    1289:	e8 02 fe ff ff       	callq  1090 <wprintf@plt>
    128e:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
    1294:	48 98                	cltq   
    1296:	8b 95 88 fe ff ff    	mov    -0x178(%rbp),%edx
    129c:	48 63 ca             	movslq %edx,%rcx
    129f:	48 89 c2             	mov    %rax,%rdx
    12a2:	48 01 d2             	add    %rdx,%rdx
    12a5:	48 01 c2             	add    %rax,%rdx
    12a8:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    12af:	00 
    12b0:	48 89 c2             	mov    %rax,%rdx
    12b3:	48 89 c8             	mov    %rcx,%rax
    12b6:	48 c1 e0 04          	shl    $0x4,%rax
    12ba:	48 29 c8             	sub    %rcx,%rax
    12bd:	48 c1 e0 02          	shl    $0x2,%rax
    12c1:	48 01 d0             	add    %rdx,%rax
    12c4:	48 01 e8             	add    %rbp,%rax
    12c7:	48 2d 70 01 00 00    	sub    $0x170,%rax
    12cd:	8b 00                	mov    (%rax),%eax
    12cf:	89 c7                	mov    %eax,%edi
    12d1:	e8 da fd ff ff       	callq  10b0 <putwchar@plt>
    12d6:	83 85 8c fe ff ff 01 	addl   $0x1,-0x174(%rbp)
    12dd:	83 bd 8c fe ff ff 04 	cmpl   $0x4,-0x174(%rbp)
    12e4:	0f 8e 4c ff ff ff    	jle    1236 <main+0x8d>
    12ea:	48 8d 8d 90 fe ff ff 	lea    -0x170(%rbp),%rcx
    12f1:	8b 85 88 fe ff ff    	mov    -0x178(%rbp),%eax
    12f7:	48 63 d0             	movslq %eax,%rdx
    12fa:	48 89 d0             	mov    %rdx,%rax
    12fd:	48 c1 e0 04          	shl    $0x4,%rax
    1301:	48 29 d0             	sub    %rdx,%rax
    1304:	48 c1 e0 02          	shl    $0x2,%rax
    1308:	48 01 c8             	add    %rcx,%rax
    130b:	48 89 c7             	mov    %rax,%rdi
    130e:	e8 50 00 00 00       	callq  1363 <straight>
    1313:	85 c0                	test   %eax,%eax
    1315:	74 1a                	je     1331 <main+0x188>
    1317:	48 8d 3d 4a 0d 00 00 	lea    0xd4a(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    131e:	b8 00 00 00 00       	mov    $0x0,%eax
    1323:	e8 68 fd ff ff       	callq  1090 <wprintf@plt>
    1328:	83 85 88 fe ff ff 01 	addl   $0x1,-0x178(%rbp)
    132f:	eb 11                	jmp    1342 <main+0x199>
    1331:	bf 0a 00 00 00       	mov    $0xa,%edi
    1336:	e8 75 fd ff ff       	callq  10b0 <putwchar@plt>
    133b:	83 85 88 fe ff ff 01 	addl   $0x1,-0x178(%rbp)
    1342:	e9 b7 fe ff ff       	jmpq   11fe <main+0x55>
    1347:	90                   	nop
    1348:	b8 00 00 00 00       	mov    $0x0,%eax
    134d:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1351:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1358:	00 00 
    135a:	74 05                	je     1361 <main+0x1b8>
    135c:	e8 1f fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1361:	c9                   	leaveq 
    1362:	c3                   	retq   

0000000000001363 <straight>:
    1363:	f3 0f 1e fa          	endbr64 
    1367:	55                   	push   %rbp
    1368:	48 89 e5             	mov    %rsp,%rbp
    136b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    136f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1373:	8b 40 08             	mov    0x8(%rax),%eax
    1376:	83 f8 01             	cmp    $0x1,%eax
    1379:	75 4a                	jne    13c5 <straight+0x62>
    137b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    137f:	48 83 c0 0c          	add    $0xc,%rax
    1383:	8b 40 08             	mov    0x8(%rax),%eax
    1386:	83 f8 0a             	cmp    $0xa,%eax
    1389:	75 3a                	jne    13c5 <straight+0x62>
    138b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138f:	48 83 c0 18          	add    $0x18,%rax
    1393:	8b 40 08             	mov    0x8(%rax),%eax
    1396:	83 f8 0b             	cmp    $0xb,%eax
    1399:	75 2a                	jne    13c5 <straight+0x62>
    139b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    139f:	48 83 c0 24          	add    $0x24,%rax
    13a3:	8b 40 08             	mov    0x8(%rax),%eax
    13a6:	83 f8 0c             	cmp    $0xc,%eax
    13a9:	75 1a                	jne    13c5 <straight+0x62>
    13ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13af:	48 83 c0 30          	add    $0x30,%rax
    13b3:	8b 40 08             	mov    0x8(%rax),%eax
    13b6:	83 f8 0d             	cmp    $0xd,%eax
    13b9:	75 0a                	jne    13c5 <straight+0x62>
    13bb:	b8 01 00 00 00       	mov    $0x1,%eax
    13c0:	e9 91 00 00 00       	jmpq   1456 <straight+0xf3>
    13c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c9:	8b 40 08             	mov    0x8(%rax),%eax
    13cc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13d0:	48 83 c2 0c          	add    $0xc,%rdx
    13d4:	8b 52 08             	mov    0x8(%rdx),%edx
    13d7:	83 ea 01             	sub    $0x1,%edx
    13da:	39 d0                	cmp    %edx,%eax
    13dc:	74 07                	je     13e5 <straight+0x82>
    13de:	b8 00 00 00 00       	mov    $0x0,%eax
    13e3:	eb 71                	jmp    1456 <straight+0xf3>
    13e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e9:	48 83 c0 0c          	add    $0xc,%rax
    13ed:	8b 40 08             	mov    0x8(%rax),%eax
    13f0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13f4:	48 83 c2 18          	add    $0x18,%rdx
    13f8:	8b 52 08             	mov    0x8(%rdx),%edx
    13fb:	83 ea 01             	sub    $0x1,%edx
    13fe:	39 d0                	cmp    %edx,%eax
    1400:	74 07                	je     1409 <straight+0xa6>
    1402:	b8 00 00 00 00       	mov    $0x0,%eax
    1407:	eb 4d                	jmp    1456 <straight+0xf3>
    1409:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    140d:	48 83 c0 18          	add    $0x18,%rax
    1411:	8b 40 08             	mov    0x8(%rax),%eax
    1414:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1418:	48 83 c2 24          	add    $0x24,%rdx
    141c:	8b 52 08             	mov    0x8(%rdx),%edx
    141f:	83 ea 01             	sub    $0x1,%edx
    1422:	39 d0                	cmp    %edx,%eax
    1424:	74 07                	je     142d <straight+0xca>
    1426:	b8 00 00 00 00       	mov    $0x0,%eax
    142b:	eb 29                	jmp    1456 <straight+0xf3>
    142d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1431:	48 83 c0 24          	add    $0x24,%rax
    1435:	8b 40 08             	mov    0x8(%rax),%eax
    1438:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    143c:	48 83 c2 30          	add    $0x30,%rdx
    1440:	8b 52 08             	mov    0x8(%rdx),%edx
    1443:	83 ea 01             	sub    $0x1,%edx
    1446:	39 d0                	cmp    %edx,%eax
    1448:	74 07                	je     1451 <straight+0xee>
    144a:	b8 00 00 00 00       	mov    $0x0,%eax
    144f:	eb 05                	jmp    1456 <straight+0xf3>
    1451:	b8 01 00 00 00       	mov    $0x1,%eax
    1456:	5d                   	pop    %rbp
    1457:	c3                   	retq   
    1458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    145f:	00 

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 33 29 00 00 	lea    0x2933(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 24 29 00 00 	lea    0x2924(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
