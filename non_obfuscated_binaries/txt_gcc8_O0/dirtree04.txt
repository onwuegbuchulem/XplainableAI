
/app/bin_gcc8_O0/dirtree04:     file format elf64-x86-64


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
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <strcpy@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <strcpy@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <puts@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <puts@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <opendir@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <opendir@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strlen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <strlen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <chdir@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <chdir@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__stack_chk_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <printf@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <printf@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <getcwd@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <getcwd@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <closedir@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <closedir@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fprintf@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <fprintf@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__xstat@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <__xstat@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <readdir@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <readdir@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <malloc@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <exit@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fwrite@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 f6 07 00 00 	lea    0x7f6(%rip),%r8        # 1a30 <__libc_csu_fini>
    123a:	48 8d 0d 7f 07 00 00 	lea    0x77f(%rip),%rcx        # 19c0 <__libc_csu_init>
    1241:	48 8d 3d d0 05 00 00 	lea    0x5d0(%rip),%rdi        # 1818 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 5d 2d 00 00 00 	cmpb   $0x0,0x2d5d(%rip)        # 4028 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	callq  1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 35 2d 00 00 01 	movb   $0x1,0x2d35(%rip)        # 4028 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>

0000000000001309 <extract>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	55                   	push   %rbp
    130e:	48 89 e5             	mov    %rsp,%rbp
    1311:	48 83 ec 20          	sub    $0x20,%rsp
    1315:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1319:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    131d:	48 89 c7             	mov    %rax,%rdi
    1320:	e8 3b fe ff ff       	callq  1160 <strlen@plt>
    1325:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1328:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    132c:	75 07                	jne    1335 <extract+0x2c>
    132e:	b8 00 00 00 00       	mov    $0x0,%eax
    1333:	eb 6e                	jmp    13a3 <extract+0x9a>
    1335:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    1339:	0f 94 c2             	sete   %dl
    133c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1340:	0f b6 00             	movzbl (%rax),%eax
    1343:	3c 2f                	cmp    $0x2f,%al
    1345:	0f 94 c0             	sete   %al
    1348:	21 d0                	and    %edx,%eax
    134a:	84 c0                	test   %al,%al
    134c:	74 06                	je     1354 <extract+0x4b>
    134e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1352:	eb 4f                	jmp    13a3 <extract+0x9a>
    1354:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1357:	48 63 d0             	movslq %eax,%rdx
    135a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    135e:	48 01 d0             	add    %rdx,%rax
    1361:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1365:	eb 16                	jmp    137d <extract+0x74>
    1367:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
    136c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1370:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
    1374:	75 07                	jne    137d <extract+0x74>
    1376:	b8 00 00 00 00       	mov    $0x0,%eax
    137b:	eb 26                	jmp    13a3 <extract+0x9a>
    137d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1381:	0f b6 00             	movzbl (%rax),%eax
    1384:	3c 2f                	cmp    $0x2f,%al
    1386:	75 df                	jne    1367 <extract+0x5e>
    1388:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    138d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1391:	0f b6 00             	movzbl (%rax),%eax
    1394:	84 c0                	test   %al,%al
    1396:	75 07                	jne    139f <extract+0x96>
    1398:	b8 00 00 00 00       	mov    $0x0,%eax
    139d:	eb 04                	jmp    13a3 <extract+0x9a>
    139f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13a3:	c9                   	leaveq 
    13a4:	c3                   	retq   

00000000000013a5 <dir>:
    13a5:	f3 0f 1e fa          	endbr64 
    13a9:	55                   	push   %rbp
    13aa:	48 89 e5             	mov    %rsp,%rbp
    13ad:	53                   	push   %rbx
    13ae:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    13b5:	48 89 bd 28 ff ff ff 	mov    %rdi,-0xd8(%rbp)
    13bc:	89 b5 24 ff ff ff    	mov    %esi,-0xdc(%rbp)
    13c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c9:	00 00 
    13cb:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13cf:	31 c0                	xor    %eax,%eax
    13d1:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    13d7:	48 63 d0             	movslq %eax,%rdx
    13da:	48 89 d0             	mov    %rdx,%rax
    13dd:	48 c1 e0 0a          	shl    $0xa,%rax
    13e1:	48 01 d0             	add    %rdx,%rax
    13e4:	48 c1 e0 04          	shl    $0x4,%rax
    13e8:	48 89 c2             	mov    %rax,%rdx
    13eb:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    13f2:	48 01 d0             	add    %rdx,%rax
    13f5:	c7 80 0c 40 00 00 00 	movl   $0x0,0x400c(%rax)
    13fc:	00 00 00 
    13ff:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1405:	48 63 d0             	movslq %eax,%rdx
    1408:	48 89 d0             	mov    %rdx,%rax
    140b:	48 c1 e0 0a          	shl    $0xa,%rax
    140f:	48 01 d0             	add    %rdx,%rax
    1412:	48 c1 e0 04          	shl    $0x4,%rax
    1416:	48 89 c2             	mov    %rax,%rdx
    1419:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1420:	48 01 d0             	add    %rdx,%rax
    1423:	48 83 c0 08          	add    $0x8,%rax
    1427:	48 89 c7             	mov    %rax,%rdi
    142a:	e8 21 fd ff ff       	callq  1150 <opendir@plt>
    142f:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1436:	48 83 bd 40 ff ff ff 	cmpq   $0x0,-0xc0(%rbp)
    143d:	00 
    143e:	75 4d                	jne    148d <dir+0xe8>
    1440:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1446:	48 63 d0             	movslq %eax,%rdx
    1449:	48 89 d0             	mov    %rdx,%rax
    144c:	48 c1 e0 0a          	shl    $0xa,%rax
    1450:	48 01 d0             	add    %rdx,%rax
    1453:	48 c1 e0 04          	shl    $0x4,%rax
    1457:	48 89 c2             	mov    %rax,%rdx
    145a:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1461:	48 01 d0             	add    %rdx,%rax
    1464:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1468:	48 8b 05 b1 2b 00 00 	mov    0x2bb1(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    146f:	48 8d 35 92 0b 00 00 	lea    0xb92(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1476:	48 89 c7             	mov    %rax,%rdi
    1479:	b8 00 00 00 00       	mov    $0x0,%eax
    147e:	e8 3d fd ff ff       	callq  11c0 <fprintf@plt>
    1483:	bf 01 00 00 00       	mov    $0x1,%edi
    1488:	e8 73 fd ff ff       	callq  1200 <exit@plt>
    148d:	c7 85 3c ff ff ff 00 	movl   $0x0,-0xc4(%rbp)
    1494:	00 00 00 
    1497:	eb 60                	jmp    14f9 <dir+0x154>
    1499:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    149f:	48 63 d0             	movslq %eax,%rdx
    14a2:	48 89 d0             	mov    %rdx,%rax
    14a5:	48 c1 e0 0a          	shl    $0xa,%rax
    14a9:	48 01 d0             	add    %rdx,%rax
    14ac:	48 c1 e0 04          	shl    $0x4,%rax
    14b0:	48 89 c2             	mov    %rax,%rdx
    14b3:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    14ba:	48 01 d0             	add    %rdx,%rax
    14bd:	8b 80 08 40 00 00    	mov    0x4008(%rax),%eax
    14c3:	83 e8 01             	sub    $0x1,%eax
    14c6:	39 85 3c ff ff ff    	cmp    %eax,-0xc4(%rbp)
    14cc:	75 13                	jne    14e1 <dir+0x13c>
    14ce:	48 8d 3d 52 0b 00 00 	lea    0xb52(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    14d5:	b8 00 00 00 00       	mov    $0x0,%eax
    14da:	e8 b1 fc ff ff       	callq  1190 <printf@plt>
    14df:	eb 11                	jmp    14f2 <dir+0x14d>
    14e1:	48 8d 3d 43 0b 00 00 	lea    0xb43(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    14e8:	b8 00 00 00 00       	mov    $0x0,%eax
    14ed:	e8 9e fc ff ff       	callq  1190 <printf@plt>
    14f2:	83 85 3c ff ff ff 01 	addl   $0x1,-0xc4(%rbp)
    14f9:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    14ff:	48 63 d0             	movslq %eax,%rdx
    1502:	48 89 d0             	mov    %rdx,%rax
    1505:	48 c1 e0 0a          	shl    $0xa,%rax
    1509:	48 01 d0             	add    %rdx,%rax
    150c:	48 c1 e0 04          	shl    $0x4,%rax
    1510:	48 89 c2             	mov    %rax,%rdx
    1513:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    151a:	48 01 d0             	add    %rdx,%rax
    151d:	8b 80 08 40 00 00    	mov    0x4008(%rax),%eax
    1523:	39 85 3c ff ff ff    	cmp    %eax,-0xc4(%rbp)
    1529:	0f 8c 6a ff ff ff    	jl     1499 <dir+0xf4>
    152f:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1535:	48 63 d0             	movslq %eax,%rdx
    1538:	48 89 d0             	mov    %rdx,%rax
    153b:	48 c1 e0 0a          	shl    $0xa,%rax
    153f:	48 01 d0             	add    %rdx,%rax
    1542:	48 c1 e0 04          	shl    $0x4,%rax
    1546:	48 89 c2             	mov    %rax,%rdx
    1549:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1550:	48 01 d0             	add    %rdx,%rax
    1553:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1557:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    155d:	48 63 c8             	movslq %eax,%rcx
    1560:	48 89 c8             	mov    %rcx,%rax
    1563:	48 c1 e0 0a          	shl    $0xa,%rax
    1567:	48 01 c8             	add    %rcx,%rax
    156a:	48 c1 e0 04          	shl    $0x4,%rax
    156e:	48 89 c1             	mov    %rax,%rcx
    1571:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1578:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
    157c:	48 89 d7             	mov    %rdx,%rdi
    157f:	e8 85 fd ff ff       	callq  1309 <extract>
    1584:	48 89 03             	mov    %rax,(%rbx)
    1587:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    158d:	48 63 d0             	movslq %eax,%rdx
    1590:	48 89 d0             	mov    %rdx,%rax
    1593:	48 c1 e0 0a          	shl    $0xa,%rax
    1597:	48 01 d0             	add    %rdx,%rax
    159a:	48 c1 e0 04          	shl    $0x4,%rax
    159e:	48 89 c2             	mov    %rax,%rdx
    15a1:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    15a8:	48 01 d0             	add    %rdx,%rax
    15ab:	48 8b 00             	mov    (%rax),%rax
    15ae:	48 89 c7             	mov    %rax,%rdi
    15b1:	e8 8a fb ff ff       	callq  1140 <puts@plt>
    15b6:	e9 ad 01 00 00       	jmpq   1768 <dir+0x3c3>
    15bb:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    15c2:	48 83 c0 13          	add    $0x13,%rax
    15c6:	0f b6 00             	movzbl (%rax),%eax
    15c9:	0f b6 15 5f 0a 00 00 	movzbl 0xa5f(%rip),%edx        # 202f <_IO_stdin_used+0x2f>
    15d0:	0f b6 c0             	movzbl %al,%eax
    15d3:	0f b6 d2             	movzbl %dl,%edx
    15d6:	29 d0                	sub    %edx,%eax
    15d8:	85 c0                	test   %eax,%eax
    15da:	75 05                	jne    15e1 <dir+0x23c>
    15dc:	e9 87 01 00 00       	jmpq   1768 <dir+0x3c3>
    15e1:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    15e8:	48 8d 50 13          	lea    0x13(%rax),%rdx
    15ec:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    15f3:	48 89 c6             	mov    %rax,%rsi
    15f6:	48 89 d7             	mov    %rdx,%rdi
    15f9:	e8 42 04 00 00       	callq  1a40 <__stat>
    15fe:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1604:	25 00 f0 00 00       	and    $0xf000,%eax
    1609:	3d 00 40 00 00       	cmp    $0x4000,%eax
    160e:	0f 85 54 01 00 00    	jne    1768 <dir+0x3c3>
    1614:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    161b:	48 83 c0 13          	add    $0x13,%rax
    161f:	48 89 c7             	mov    %rax,%rdi
    1622:	e8 49 fb ff ff       	callq  1170 <chdir@plt>
    1627:	83 f8 ff             	cmp    $0xffffffff,%eax
    162a:	75 30                	jne    165c <dir+0x2b7>
    162c:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    1633:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1637:	48 8b 05 e2 29 00 00 	mov    0x29e2(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    163e:	48 8d 35 ec 09 00 00 	lea    0x9ec(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    1645:	48 89 c7             	mov    %rax,%rdi
    1648:	b8 00 00 00 00       	mov    $0x0,%eax
    164d:	e8 6e fb ff ff       	callq  11c0 <fprintf@plt>
    1652:	bf 01 00 00 00       	mov    $0x1,%edi
    1657:	e8 a4 fb ff ff       	callq  1200 <exit@plt>
    165c:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1662:	48 98                	cltq   
    1664:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1668:	48 89 d0             	mov    %rdx,%rax
    166b:	48 c1 e0 0a          	shl    $0xa,%rax
    166f:	48 01 d0             	add    %rdx,%rax
    1672:	48 c1 e0 04          	shl    $0x4,%rax
    1676:	48 89 c2             	mov    %rax,%rdx
    1679:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1680:	48 01 d0             	add    %rdx,%rax
    1683:	48 83 c0 08          	add    $0x8,%rax
    1687:	be 00 20 00 00       	mov    $0x2000,%esi
    168c:	48 89 c7             	mov    %rax,%rdi
    168f:	e8 0c fb ff ff       	callq  11a0 <getcwd@plt>
    1694:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    169a:	48 63 d0             	movslq %eax,%rdx
    169d:	48 89 d0             	mov    %rdx,%rax
    16a0:	48 c1 e0 0a          	shl    $0xa,%rax
    16a4:	48 01 d0             	add    %rdx,%rax
    16a7:	48 c1 e0 04          	shl    $0x4,%rax
    16ab:	48 89 c2             	mov    %rax,%rdx
    16ae:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    16b5:	48 01 d0             	add    %rdx,%rax
    16b8:	48 8d 50 08          	lea    0x8(%rax),%rdx
    16bc:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    16c2:	48 98                	cltq   
    16c4:	48 8d 48 01          	lea    0x1(%rax),%rcx
    16c8:	48 89 c8             	mov    %rcx,%rax
    16cb:	48 c1 e0 0a          	shl    $0xa,%rax
    16cf:	48 01 c8             	add    %rcx,%rax
    16d2:	48 c1 e0 04          	shl    $0x4,%rax
    16d6:	48 89 c1             	mov    %rax,%rcx
    16d9:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    16e0:	48 01 c8             	add    %rcx,%rax
    16e3:	48 05 08 20 00 00    	add    $0x2008,%rax
    16e9:	48 89 d6             	mov    %rdx,%rsi
    16ec:	48 89 c7             	mov    %rax,%rdi
    16ef:	e8 3c fa ff ff       	callq  1130 <strcpy@plt>
    16f4:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    16fa:	48 63 d0             	movslq %eax,%rdx
    16fd:	48 89 d0             	mov    %rdx,%rax
    1700:	48 c1 e0 0a          	shl    $0xa,%rax
    1704:	48 01 d0             	add    %rdx,%rax
    1707:	48 c1 e0 04          	shl    $0x4,%rax
    170b:	48 89 c2             	mov    %rax,%rdx
    170e:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1715:	48 01 d0             	add    %rdx,%rax
    1718:	8b 90 08 40 00 00    	mov    0x4008(%rax),%edx
    171e:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1724:	48 98                	cltq   
    1726:	48 8d 48 01          	lea    0x1(%rax),%rcx
    172a:	48 89 c8             	mov    %rcx,%rax
    172d:	48 c1 e0 0a          	shl    $0xa,%rax
    1731:	48 01 c8             	add    %rcx,%rax
    1734:	48 c1 e0 04          	shl    $0x4,%rax
    1738:	48 89 c1             	mov    %rax,%rcx
    173b:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1742:	48 01 c8             	add    %rcx,%rax
    1745:	83 c2 01             	add    $0x1,%edx
    1748:	89 90 08 40 00 00    	mov    %edx,0x4008(%rax)
    174e:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1754:	8d 50 01             	lea    0x1(%rax),%edx
    1757:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    175e:	89 d6                	mov    %edx,%esi
    1760:	48 89 c7             	mov    %rax,%rdi
    1763:	e8 3d fc ff ff       	callq  13a5 <dir>
    1768:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    176f:	48 89 c7             	mov    %rax,%rdi
    1772:	e8 69 fa ff ff       	callq  11e0 <readdir@plt>
    1777:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    177e:	48 83 bd 48 ff ff ff 	cmpq   $0x0,-0xb8(%rbp)
    1785:	00 
    1786:	0f 85 2f fe ff ff    	jne    15bb <dir+0x216>
    178c:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    1793:	48 89 c7             	mov    %rax,%rdi
    1796:	e8 15 fa ff ff       	callq  11b0 <closedir@plt>
    179b:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    17a1:	48 63 d0             	movslq %eax,%rdx
    17a4:	48 89 d0             	mov    %rdx,%rax
    17a7:	48 c1 e0 0a          	shl    $0xa,%rax
    17ab:	48 01 d0             	add    %rdx,%rax
    17ae:	48 c1 e0 04          	shl    $0x4,%rax
    17b2:	48 89 c2             	mov    %rax,%rdx
    17b5:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    17bc:	48 01 d0             	add    %rdx,%rax
    17bf:	c7 80 0c 40 00 00 01 	movl   $0x1,0x400c(%rax)
    17c6:	00 00 00 
    17c9:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    17cf:	48 63 d0             	movslq %eax,%rdx
    17d2:	48 89 d0             	mov    %rdx,%rax
    17d5:	48 c1 e0 0a          	shl    $0xa,%rax
    17d9:	48 01 d0             	add    %rdx,%rax
    17dc:	48 c1 e0 04          	shl    $0x4,%rax
    17e0:	48 89 c2             	mov    %rax,%rdx
    17e3:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    17ea:	48 01 d0             	add    %rdx,%rax
    17ed:	48 05 08 20 00 00    	add    $0x2008,%rax
    17f3:	48 89 c7             	mov    %rax,%rdi
    17f6:	e8 75 f9 ff ff       	callq  1170 <chdir@plt>
    17fb:	83 f8 ff             	cmp    $0xffffffff,%eax
    17fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1802:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1809:	00 00 
    180b:	74 05                	je     1812 <dir+0x46d>
    180d:	e8 6e f9 ff ff       	callq  1180 <__stack_chk_fail@plt>
    1812:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1816:	c9                   	leaveq 
    1817:	c3                   	retq   

0000000000001818 <main>:
    1818:	f3 0f 1e fa          	endbr64 
    181c:	55                   	push   %rbp
    181d:	48 89 e5             	mov    %rsp,%rbp
    1820:	48 83 ec 20          	sub    $0x20,%rsp
    1824:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1827:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    182b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1832:	bf 40 06 19 00       	mov    $0x190640,%edi
    1837:	e8 b4 f9 ff ff       	callq  11f0 <malloc@plt>
    183c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1840:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1845:	75 2a                	jne    1871 <main+0x59>
    1847:	48 8b 05 d2 27 00 00 	mov    0x27d2(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    184e:	48 89 c1             	mov    %rax,%rcx
    1851:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1856:	be 01 00 00 00       	mov    $0x1,%esi
    185b:	48 8d 3d e7 07 00 00 	lea    0x7e7(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1862:	e8 a9 f9 ff ff       	callq  1210 <fwrite@plt>
    1867:	bf 01 00 00 00       	mov    $0x1,%edi
    186c:	e8 8f f9 ff ff       	callq  1200 <exit@plt>
    1871:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    1875:	7f 34                	jg     18ab <main+0x93>
    1877:	8b 45 f4             	mov    -0xc(%rbp),%eax
    187a:	48 63 d0             	movslq %eax,%rdx
    187d:	48 89 d0             	mov    %rdx,%rax
    1880:	48 c1 e0 0a          	shl    $0xa,%rax
    1884:	48 01 d0             	add    %rdx,%rax
    1887:	48 c1 e0 04          	shl    $0x4,%rax
    188b:	48 89 c2             	mov    %rax,%rdx
    188e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1892:	48 01 d0             	add    %rdx,%rax
    1895:	48 83 c0 08          	add    $0x8,%rax
    1899:	be 00 20 00 00       	mov    $0x2000,%esi
    189e:	48 89 c7             	mov    %rax,%rdi
    18a1:	e8 fa f8 ff ff       	callq  11a0 <getcwd@plt>
    18a6:	e9 dd 00 00 00       	jmpq   1988 <main+0x170>
    18ab:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18af:	48 83 c0 08          	add    $0x8,%rax
    18b3:	48 8b 10             	mov    (%rax),%rdx
    18b6:	8b 45 f4             	mov    -0xc(%rbp),%eax
    18b9:	48 63 c8             	movslq %eax,%rcx
    18bc:	48 89 c8             	mov    %rcx,%rax
    18bf:	48 c1 e0 0a          	shl    $0xa,%rax
    18c3:	48 01 c8             	add    %rcx,%rax
    18c6:	48 c1 e0 04          	shl    $0x4,%rax
    18ca:	48 89 c1             	mov    %rax,%rcx
    18cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18d1:	48 01 c8             	add    %rcx,%rax
    18d4:	48 83 c0 08          	add    $0x8,%rax
    18d8:	48 89 d6             	mov    %rdx,%rsi
    18db:	48 89 c7             	mov    %rax,%rdi
    18de:	e8 4d f8 ff ff       	callq  1130 <strcpy@plt>
    18e3:	8b 45 f4             	mov    -0xc(%rbp),%eax
    18e6:	48 63 d0             	movslq %eax,%rdx
    18e9:	48 89 d0             	mov    %rdx,%rax
    18ec:	48 c1 e0 0a          	shl    $0xa,%rax
    18f0:	48 01 d0             	add    %rdx,%rax
    18f3:	48 c1 e0 04          	shl    $0x4,%rax
    18f7:	48 89 c2             	mov    %rax,%rdx
    18fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18fe:	48 01 d0             	add    %rdx,%rax
    1901:	48 83 c0 08          	add    $0x8,%rax
    1905:	48 89 c7             	mov    %rax,%rdi
    1908:	e8 63 f8 ff ff       	callq  1170 <chdir@plt>
    190d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1910:	75 47                	jne    1959 <main+0x141>
    1912:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1915:	48 63 d0             	movslq %eax,%rdx
    1918:	48 89 d0             	mov    %rdx,%rax
    191b:	48 c1 e0 0a          	shl    $0xa,%rax
    191f:	48 01 d0             	add    %rdx,%rax
    1922:	48 c1 e0 04          	shl    $0x4,%rax
    1926:	48 89 c2             	mov    %rax,%rdx
    1929:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    192d:	48 01 d0             	add    %rdx,%rax
    1930:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1934:	48 8b 05 e5 26 00 00 	mov    0x26e5(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    193b:	48 8d 35 26 07 00 00 	lea    0x726(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1942:	48 89 c7             	mov    %rax,%rdi
    1945:	b8 00 00 00 00       	mov    $0x0,%eax
    194a:	e8 71 f8 ff ff       	callq  11c0 <fprintf@plt>
    194f:	bf 01 00 00 00       	mov    $0x1,%edi
    1954:	e8 a7 f8 ff ff       	callq  1200 <exit@plt>
    1959:	8b 45 f4             	mov    -0xc(%rbp),%eax
    195c:	48 63 d0             	movslq %eax,%rdx
    195f:	48 89 d0             	mov    %rdx,%rax
    1962:	48 c1 e0 0a          	shl    $0xa,%rax
    1966:	48 01 d0             	add    %rdx,%rax
    1969:	48 c1 e0 04          	shl    $0x4,%rax
    196d:	48 89 c2             	mov    %rax,%rdx
    1970:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1974:	48 01 d0             	add    %rdx,%rax
    1977:	48 83 c0 08          	add    $0x8,%rax
    197b:	be 00 20 00 00       	mov    $0x2000,%esi
    1980:	48 89 c7             	mov    %rax,%rdi
    1983:	e8 18 f8 ff ff       	callq  11a0 <getcwd@plt>
    1988:	8b 45 f4             	mov    -0xc(%rbp),%eax
    198b:	48 63 d0             	movslq %eax,%rdx
    198e:	48 89 d0             	mov    %rdx,%rax
    1991:	48 c1 e0 0a          	shl    $0xa,%rax
    1995:	48 01 d0             	add    %rdx,%rax
    1998:	48 c1 e0 04          	shl    $0x4,%rax
    199c:	48 89 c2             	mov    %rax,%rdx
    199f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19a3:	48 01 d0             	add    %rdx,%rax
    19a6:	be 00 00 00 00       	mov    $0x0,%esi
    19ab:	48 89 c7             	mov    %rax,%rdi
    19ae:	e8 f2 f9 ff ff       	callq  13a5 <dir>
    19b3:	b8 00 00 00 00       	mov    $0x0,%eax
    19b8:	c9                   	leaveq 
    19b9:	c3                   	retq   
    19ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000019c0 <__libc_csu_init>:
    19c0:	f3 0f 1e fa          	endbr64 
    19c4:	41 57                	push   %r15
    19c6:	4c 8d 3d 7b 23 00 00 	lea    0x237b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    19cd:	41 56                	push   %r14
    19cf:	49 89 d6             	mov    %rdx,%r14
    19d2:	41 55                	push   %r13
    19d4:	49 89 f5             	mov    %rsi,%r13
    19d7:	41 54                	push   %r12
    19d9:	41 89 fc             	mov    %edi,%r12d
    19dc:	55                   	push   %rbp
    19dd:	48 8d 2d 6c 23 00 00 	lea    0x236c(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    19e4:	53                   	push   %rbx
    19e5:	4c 29 fd             	sub    %r15,%rbp
    19e8:	48 83 ec 08          	sub    $0x8,%rsp
    19ec:	e8 0f f6 ff ff       	callq  1000 <_init>
    19f1:	48 c1 fd 03          	sar    $0x3,%rbp
    19f5:	74 1f                	je     1a16 <__libc_csu_init+0x56>
    19f7:	31 db                	xor    %ebx,%ebx
    19f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a00:	4c 89 f2             	mov    %r14,%rdx
    1a03:	4c 89 ee             	mov    %r13,%rsi
    1a06:	44 89 e7             	mov    %r12d,%edi
    1a09:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a0d:	48 83 c3 01          	add    $0x1,%rbx
    1a11:	48 39 dd             	cmp    %rbx,%rbp
    1a14:	75 ea                	jne    1a00 <__libc_csu_init+0x40>
    1a16:	48 83 c4 08          	add    $0x8,%rsp
    1a1a:	5b                   	pop    %rbx
    1a1b:	5d                   	pop    %rbp
    1a1c:	41 5c                	pop    %r12
    1a1e:	41 5d                	pop    %r13
    1a20:	41 5e                	pop    %r14
    1a22:	41 5f                	pop    %r15
    1a24:	c3                   	retq   
    1a25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a2c:	00 00 00 00 

0000000000001a30 <__libc_csu_fini>:
    1a30:	f3 0f 1e fa          	endbr64 
    1a34:	c3                   	retq   
    1a35:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a3c:	00 00 00 
    1a3f:	90                   	nop

0000000000001a40 <__stat>:
    1a40:	f3 0f 1e fa          	endbr64 
    1a44:	48 89 f2             	mov    %rsi,%rdx
    1a47:	48 89 fe             	mov    %rdi,%rsi
    1a4a:	bf 01 00 00 00       	mov    $0x1,%edi
    1a4f:	e9 7c f7 ff ff       	jmpq   11d0 <__xstat@plt>

Disassembly of section .fini:

0000000000001a54 <_fini>:
    1a54:	f3 0f 1e fa          	endbr64 
    1a58:	48 83 ec 08          	sub    $0x8,%rsp
    1a5c:	48 83 c4 08          	add    $0x8,%rsp
    1a60:	c3                   	retq   
