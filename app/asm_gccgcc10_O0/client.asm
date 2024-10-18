
/app/bin_gccgcc10_O0/client:     file format elf64-x86-64


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
    1020:	ff 35 3a 2f 00 00    	pushq  0x2f3a(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 3b 2f 00 00 	bnd jmpq *0x2f3b(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001110 <strncmp@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f70 <strncmp@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <write@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <write@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <htons@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <htons@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <printf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <printf@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <close@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <close@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <read@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <read@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <inet_addr@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <inet_addr@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <getchar@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <getchar@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <exit@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <connect@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fc8 <connect@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <socket@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 15c0 <__libc_csu_fini>
    11fa:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1550 <__libc_csu_init>
    1201:	48 8d 3d 48 02 00 00 	lea    0x248(%rip),%rdi        # 1450 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 59 fe ff ff       	callq  1100 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>

00000000000012c9 <func>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	55                   	push   %rbp
    12ce:	48 89 e5             	mov    %rsp,%rbp
    12d1:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    12d5:	89 7d 8c             	mov    %edi,-0x74(%rbp)
    12d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12df:	00 00 
    12e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12e5:	31 c0                	xor    %eax,%eax
    12e7:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    12eb:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    12f2:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    12f9:	00 
    12fa:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1301:	00 
    1302:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    1309:	00 
    130a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    1311:	00 
    1312:	48 c7 40 28 00 00 00 	movq   $0x0,0x28(%rax)
    1319:	00 
    131a:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
    1321:	00 
    1322:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    1329:	00 
    132a:	48 c7 40 40 00 00 00 	movq   $0x0,0x40(%rax)
    1331:	00 
    1332:	48 c7 40 48 00 00 00 	movq   $0x0,0x48(%rax)
    1339:	00 
    133a:	48 8d 3d c7 0c 00 00 	lea    0xcc7(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1341:	b8 00 00 00 00       	mov    $0x0,%eax
    1346:	e8 15 fe ff ff       	callq  1160 <printf@plt>
    134b:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    1352:	90                   	nop
    1353:	e8 48 fe ff ff       	callq  11a0 <getchar@plt>
    1358:	89 c1                	mov    %eax,%ecx
    135a:	8b 45 9c             	mov    -0x64(%rbp),%eax
    135d:	8d 50 01             	lea    0x1(%rax),%edx
    1360:	89 55 9c             	mov    %edx,-0x64(%rbp)
    1363:	48 63 d0             	movslq %eax,%rdx
    1366:	88 4c 15 a0          	mov    %cl,-0x60(%rbp,%rdx,1)
    136a:	48 98                	cltq   
    136c:	0f b6 44 05 a0       	movzbl -0x60(%rbp,%rax,1),%eax
    1371:	3c 0a                	cmp    $0xa,%al
    1373:	75 de                	jne    1353 <func+0x8a>
    1375:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    1379:	8b 45 8c             	mov    -0x74(%rbp),%eax
    137c:	ba 50 00 00 00       	mov    $0x50,%edx
    1381:	48 89 ce             	mov    %rcx,%rsi
    1384:	89 c7                	mov    %eax,%edi
    1386:	e8 a5 fd ff ff       	callq  1130 <write@plt>
    138b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    138f:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1396:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    139d:	00 
    139e:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    13a5:	00 
    13a6:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    13ad:	00 
    13ae:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    13b5:	00 
    13b6:	48 c7 40 28 00 00 00 	movq   $0x0,0x28(%rax)
    13bd:	00 
    13be:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
    13c5:	00 
    13c6:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    13cd:	00 
    13ce:	48 c7 40 40 00 00 00 	movq   $0x0,0x40(%rax)
    13d5:	00 
    13d6:	48 c7 40 48 00 00 00 	movq   $0x0,0x48(%rax)
    13dd:	00 
    13de:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    13e2:	8b 45 8c             	mov    -0x74(%rbp),%eax
    13e5:	ba 50 00 00 00       	mov    $0x50,%edx
    13ea:	48 89 ce             	mov    %rcx,%rsi
    13ed:	89 c7                	mov    %eax,%edi
    13ef:	e8 8c fd ff ff       	callq  1180 <read@plt>
    13f4:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    13f8:	48 89 c6             	mov    %rax,%rsi
    13fb:	48 8d 3d 1a 0c 00 00 	lea    0xc1a(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1402:	b8 00 00 00 00       	mov    $0x0,%eax
    1407:	e8 54 fd ff ff       	callq  1160 <printf@plt>
    140c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1410:	ba 04 00 00 00       	mov    $0x4,%edx
    1415:	48 8d 35 11 0c 00 00 	lea    0xc11(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    141c:	48 89 c7             	mov    %rax,%rdi
    141f:	e8 ec fc ff ff       	callq  1110 <strncmp@plt>
    1424:	85 c0                	test   %eax,%eax
    1426:	0f 85 bb fe ff ff    	jne    12e7 <func+0x1e>
    142c:	48 8d 3d ff 0b 00 00 	lea    0xbff(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    1433:	e8 e8 fc ff ff       	callq  1120 <puts@plt>
    1438:	90                   	nop
    1439:	90                   	nop
    143a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    143e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1445:	00 00 
    1447:	74 05                	je     144e <func+0x185>
    1449:	e8 f2 fc ff ff       	callq  1140 <__stack_chk_fail@plt>
    144e:	c9                   	leaveq 
    144f:	c3                   	retq   

0000000000001450 <main>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	55                   	push   %rbp
    1455:	48 89 e5             	mov    %rsp,%rbp
    1458:	48 83 ec 30          	sub    $0x30,%rsp
    145c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1463:	00 00 
    1465:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1469:	31 c0                	xor    %eax,%eax
    146b:	ba 00 00 00 00       	mov    $0x0,%edx
    1470:	be 01 00 00 00       	mov    $0x1,%esi
    1475:	bf 02 00 00 00       	mov    $0x2,%edi
    147a:	e8 51 fd ff ff       	callq  11d0 <socket@plt>
    147f:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1482:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%rbp)
    1486:	75 16                	jne    149e <main+0x4e>
    1488:	48 8d 3d b2 0b 00 00 	lea    0xbb2(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    148f:	e8 8c fc ff ff       	callq  1120 <puts@plt>
    1494:	bf 00 00 00 00       	mov    $0x0,%edi
    1499:	e8 12 fd ff ff       	callq  11b0 <exit@plt>
    149e:	48 8d 3d b6 0b 00 00 	lea    0xbb6(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    14a5:	e8 76 fc ff ff       	callq  1120 <puts@plt>
    14aa:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    14ae:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    14b5:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    14bc:	00 
    14bd:	66 c7 45 e0 02 00    	movw   $0x2,-0x20(%rbp)
    14c3:	48 8d 3d af 0b 00 00 	lea    0xbaf(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    14ca:	e8 c1 fc ff ff       	callq  1190 <inet_addr@plt>
    14cf:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    14d2:	bf 90 1f 00 00       	mov    $0x1f90,%edi
    14d7:	e8 74 fc ff ff       	callq  1150 <htons@plt>
    14dc:	66 89 45 e2          	mov    %ax,-0x1e(%rbp)
    14e0:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
    14e4:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14e7:	ba 10 00 00 00       	mov    $0x10,%edx
    14ec:	48 89 ce             	mov    %rcx,%rsi
    14ef:	89 c7                	mov    %eax,%edi
    14f1:	e8 ca fc ff ff       	callq  11c0 <connect@plt>
    14f6:	85 c0                	test   %eax,%eax
    14f8:	74 16                	je     1510 <main+0xc0>
    14fa:	48 8d 3d 87 0b 00 00 	lea    0xb87(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1501:	e8 1a fc ff ff       	callq  1120 <puts@plt>
    1506:	bf 00 00 00 00       	mov    $0x0,%edi
    150b:	e8 a0 fc ff ff       	callq  11b0 <exit@plt>
    1510:	48 8d 3d 96 0b 00 00 	lea    0xb96(%rip),%rdi        # 20ad <_IO_stdin_used+0xad>
    1517:	e8 04 fc ff ff       	callq  1120 <puts@plt>
    151c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    151f:	89 c7                	mov    %eax,%edi
    1521:	e8 a3 fd ff ff       	callq  12c9 <func>
    1526:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1529:	89 c7                	mov    %eax,%edi
    152b:	e8 40 fc ff ff       	callq  1170 <close@plt>
    1530:	b8 00 00 00 00       	mov    $0x0,%eax
    1535:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1539:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1540:	00 00 
    1542:	74 05                	je     1549 <main+0xf9>
    1544:	e8 f7 fb ff ff       	callq  1140 <__stack_chk_fail@plt>
    1549:	c9                   	leaveq 
    154a:	c3                   	retq   
    154b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001550 <__libc_csu_init>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 57                	push   %r15
    1556:	4c 8d 3d fb 27 00 00 	lea    0x27fb(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    155d:	41 56                	push   %r14
    155f:	49 89 d6             	mov    %rdx,%r14
    1562:	41 55                	push   %r13
    1564:	49 89 f5             	mov    %rsi,%r13
    1567:	41 54                	push   %r12
    1569:	41 89 fc             	mov    %edi,%r12d
    156c:	55                   	push   %rbp
    156d:	48 8d 2d ec 27 00 00 	lea    0x27ec(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    1574:	53                   	push   %rbx
    1575:	4c 29 fd             	sub    %r15,%rbp
    1578:	48 83 ec 08          	sub    $0x8,%rsp
    157c:	e8 7f fa ff ff       	callq  1000 <_init>
    1581:	48 c1 fd 03          	sar    $0x3,%rbp
    1585:	74 1f                	je     15a6 <__libc_csu_init+0x56>
    1587:	31 db                	xor    %ebx,%ebx
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	4c 89 f2             	mov    %r14,%rdx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	44 89 e7             	mov    %r12d,%edi
    1599:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    159d:	48 83 c3 01          	add    $0x1,%rbx
    15a1:	48 39 dd             	cmp    %rbx,%rbp
    15a4:	75 ea                	jne    1590 <__libc_csu_init+0x40>
    15a6:	48 83 c4 08          	add    $0x8,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	41 5c                	pop    %r12
    15ae:	41 5d                	pop    %r13
    15b0:	41 5e                	pop    %r14
    15b2:	41 5f                	pop    %r15
    15b4:	c3                   	retq   
    15b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15bc:	00 00 00 00 

00000000000015c0 <__libc_csu_fini>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	c3                   	retq   

Disassembly of section .fini:

00000000000015c8 <_fini>:
    15c8:	f3 0f 1e fa          	endbr64 
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	retq   
