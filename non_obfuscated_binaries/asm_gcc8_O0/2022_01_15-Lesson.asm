
/app/bin_gcc8_O0/2022_01_15-Lesson:     file format elf64-x86-64


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

0000000000001130 <strcasecmp@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <strcasecmp@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <puts@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <puts@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <qsort@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <qsort@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fclose@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__stack_chk_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <printf@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <printf@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fgetc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <fgetc@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fprintf@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <fprintf@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <feof@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <feof@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <malloc@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <realloc@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fopen@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <strtok@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <strtok@GLIBC_2.2.5>
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
    1233:	4c 8d 05 66 06 00 00 	lea    0x666(%rip),%r8        # 18a0 <__libc_csu_fini>
    123a:	48 8d 0d ef 05 00 00 	lea    0x5ef(%rip),%rcx        # 1830 <__libc_csu_init>
    1241:	48 8d 3d f0 00 00 00 	lea    0xf0(%rip),%rdi        # 1338 <main>
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

0000000000001309 <compare>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	55                   	push   %rbp
    130e:	48 89 e5             	mov    %rsp,%rbp
    1311:	48 83 ec 10          	sub    $0x10,%rsp
    1315:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1319:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    131d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1321:	48 8b 10             	mov    (%rax),%rdx
    1324:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1328:	48 8b 00             	mov    (%rax),%rax
    132b:	48 89 d6             	mov    %rdx,%rsi
    132e:	48 89 c7             	mov    %rax,%rdi
    1331:	e8 fa fd ff ff       	callq  1130 <strcasecmp@plt>
    1336:	c9                   	leaveq 
    1337:	c3                   	retq   

0000000000001338 <main>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	55                   	push   %rbp
    133d:	48 89 e5             	mov    %rsp,%rbp
    1340:	48 83 ec 70          	sub    $0x70,%rsp
    1344:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    134b:	00 00 
    134d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1351:	31 c0                	xor    %eax,%eax
    1353:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    135a:	74 31 38 
    135d:	48 89 45 eb          	mov    %rax,-0x15(%rbp)
    1361:	c7 45 f3 2e 74 78 74 	movl   $0x7478742e,-0xd(%rbp)
    1368:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    136c:	48 b8 2c 2e 3a 3b 21 	movabs $0x200a3f213b3a2e2c,%rax
    1373:	3f 0a 20 
    1376:	48 89 45 e2          	mov    %rax,-0x1e(%rbp)
    137a:	c6 45 ea 00          	movb   $0x0,-0x16(%rbp)
    137e:	c7 45 b0 64 00 00 00 	movl   $0x64,-0x50(%rbp)
    1385:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    1389:	48 8d 35 78 0c 00 00 	lea    0xc78(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1390:	48 89 c7             	mov    %rax,%rdi
    1393:	e8 48 fe ff ff       	callq  11e0 <fopen@plt>
    1398:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    139c:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    13a1:	75 29                	jne    13cc <main+0x94>
    13a3:	48 8b 05 76 2c 00 00 	mov    0x2c76(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13aa:	48 8d 55 eb          	lea    -0x15(%rbp),%rdx
    13ae:	48 8d 35 55 0c 00 00 	lea    0xc55(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    13b5:	48 89 c7             	mov    %rax,%rdi
    13b8:	b8 00 00 00 00       	mov    $0x0,%eax
    13bd:	e8 de fd ff ff       	callq  11a0 <fprintf@plt>
    13c2:	bf 01 00 00 00       	mov    $0x1,%edi
    13c7:	e8 34 fe ff ff       	callq  1200 <exit@plt>
    13cc:	bf 00 20 00 00       	mov    $0x2000,%edi
    13d1:	e8 ea fd ff ff       	callq  11c0 <malloc@plt>
    13d6:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    13da:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    13df:	75 2a                	jne    140b <main+0xd3>
    13e1:	48 8b 05 38 2c 00 00 	mov    0x2c38(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13e8:	48 89 c1             	mov    %rax,%rcx
    13eb:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13f0:	be 01 00 00 00       	mov    $0x1,%esi
    13f5:	48 8d 3d 21 0c 00 00 	lea    0xc21(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    13fc:	e8 0f fe ff ff       	callq  1210 <fwrite@plt>
    1401:	bf 01 00 00 00       	mov    $0x1,%edi
    1406:	e8 f5 fd ff ff       	callq  1200 <exit@plt>
    140b:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    1412:	e9 8a 00 00 00       	jmpq   14a1 <main+0x169>
    1417:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    141b:	48 89 c7             	mov    %rax,%rdi
    141e:	e8 6d fd ff ff       	callq  1190 <fgetc@plt>
    1423:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    1426:	83 7d b4 ff          	cmpl   $0xffffffff,-0x4c(%rbp)
    142a:	0f 84 87 00 00 00    	je     14b7 <main+0x17f>
    1430:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1433:	48 63 d0             	movslq %eax,%rdx
    1436:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    143a:	48 01 d0             	add    %rdx,%rax
    143d:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    1440:	88 10                	mov    %dl,(%rax)
    1442:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    1446:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1449:	25 ff 1f 00 00       	and    $0x1fff,%eax
    144e:	85 c0                	test   %eax,%eax
    1450:	75 4f                	jne    14a1 <main+0x169>
    1452:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1455:	05 00 20 00 00       	add    $0x2000,%eax
    145a:	48 63 d0             	movslq %eax,%rdx
    145d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1461:	48 89 d6             	mov    %rdx,%rsi
    1464:	48 89 c7             	mov    %rax,%rdi
    1467:	e8 64 fd ff ff       	callq  11d0 <realloc@plt>
    146c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1470:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    1475:	75 2a                	jne    14a1 <main+0x169>
    1477:	48 8b 05 a2 2b 00 00 	mov    0x2ba2(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    147e:	48 89 c1             	mov    %rax,%rcx
    1481:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1486:	be 01 00 00 00       	mov    $0x1,%esi
    148b:	48 8d 3d 8b 0b 00 00 	lea    0xb8b(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1492:	e8 79 fd ff ff       	callq  1210 <fwrite@plt>
    1497:	bf 01 00 00 00       	mov    $0x1,%edi
    149c:	e8 5f fd ff ff       	callq  1200 <exit@plt>
    14a1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14a5:	48 89 c7             	mov    %rax,%rdi
    14a8:	e8 03 fd ff ff       	callq  11b0 <feof@plt>
    14ad:	85 c0                	test   %eax,%eax
    14af:	0f 84 62 ff ff ff    	je     1417 <main+0xdf>
    14b5:	eb 01                	jmp    14b8 <main+0x180>
    14b7:	90                   	nop
    14b8:	8b 45 9c             	mov    -0x64(%rbp),%eax
    14bb:	48 63 d0             	movslq %eax,%rdx
    14be:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14c2:	48 01 d0             	add    %rdx,%rax
    14c5:	c6 00 00             	movb   $0x0,(%rax)
    14c8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14cc:	48 89 c7             	mov    %rax,%rdi
    14cf:	e8 8c fc ff ff       	callq  1160 <fclose@plt>
    14d4:	8b 45 b0             	mov    -0x50(%rbp),%eax
    14d7:	48 98                	cltq   
    14d9:	48 c1 e0 03          	shl    $0x3,%rax
    14dd:	48 89 c7             	mov    %rax,%rdi
    14e0:	e8 db fc ff ff       	callq  11c0 <malloc@plt>
    14e5:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    14e9:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    14ee:	75 2a                	jne    151a <main+0x1e2>
    14f0:	48 8b 05 29 2b 00 00 	mov    0x2b29(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    14f7:	48 89 c1             	mov    %rax,%rcx
    14fa:	ba 18 00 00 00       	mov    $0x18,%edx
    14ff:	be 01 00 00 00       	mov    $0x1,%esi
    1504:	48 8d 3d 2d 0b 00 00 	lea    0xb2d(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    150b:	e8 00 fd ff ff       	callq  1210 <fwrite@plt>
    1510:	bf 01 00 00 00       	mov    $0x1,%edi
    1515:	e8 e6 fc ff ff       	callq  1200 <exit@plt>
    151a:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1521:	48 8d 55 e2          	lea    -0x1e(%rbp),%rdx
    1525:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1529:	48 89 d6             	mov    %rdx,%rsi
    152c:	48 89 c7             	mov    %rax,%rdi
    152f:	e8 bc fc ff ff       	callq  11f0 <strtok@plt>
    1534:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1538:	e9 97 00 00 00       	jmpq   15d4 <main+0x29c>
    153d:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1540:	48 98                	cltq   
    1542:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1549:	00 
    154a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    154e:	48 01 c2             	add    %rax,%rdx
    1551:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1555:	48 89 02             	mov    %rax,(%rdx)
    1558:	48 8d 45 e2          	lea    -0x1e(%rbp),%rax
    155c:	48 89 c6             	mov    %rax,%rsi
    155f:	bf 00 00 00 00       	mov    $0x0,%edi
    1564:	e8 87 fc ff ff       	callq  11f0 <strtok@plt>
    1569:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    156d:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    1571:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1574:	99                   	cltd   
    1575:	f7 7d b0             	idivl  -0x50(%rbp)
    1578:	89 d0                	mov    %edx,%eax
    157a:	85 c0                	test   %eax,%eax
    157c:	75 56                	jne    15d4 <main+0x29c>
    157e:	8b 55 a0             	mov    -0x60(%rbp),%edx
    1581:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1584:	01 d0                	add    %edx,%eax
    1586:	48 98                	cltq   
    1588:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    158f:	00 
    1590:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1594:	48 89 d6             	mov    %rdx,%rsi
    1597:	48 89 c7             	mov    %rax,%rdi
    159a:	e8 31 fc ff ff       	callq  11d0 <realloc@plt>
    159f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    15a3:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    15a8:	75 2a                	jne    15d4 <main+0x29c>
    15aa:	48 8b 05 6f 2a 00 00 	mov    0x2a6f(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    15b1:	48 89 c1             	mov    %rax,%rcx
    15b4:	ba 1c 00 00 00       	mov    $0x1c,%edx
    15b9:	be 01 00 00 00       	mov    $0x1,%esi
    15be:	48 8d 3d 8c 0a 00 00 	lea    0xa8c(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    15c5:	e8 46 fc ff ff       	callq  1210 <fwrite@plt>
    15ca:	bf 01 00 00 00       	mov    $0x1,%edi
    15cf:	e8 2c fc ff ff       	callq  1200 <exit@plt>
    15d4:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    15d9:	0f 85 5e ff ff ff    	jne    153d <main+0x205>
    15df:	8b 45 a0             	mov    -0x60(%rbp),%eax
    15e2:	48 63 f0             	movslq %eax,%rsi
    15e5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    15e9:	48 8d 0d 19 fd ff ff 	lea    -0x2e7(%rip),%rcx        # 1309 <compare>
    15f0:	ba 08 00 00 00       	mov    $0x8,%edx
    15f5:	48 89 c7             	mov    %rax,%rdi
    15f8:	e8 53 fb ff ff       	callq  1150 <qsort@plt>
    15fd:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1600:	48 98                	cltq   
    1602:	48 c1 e0 04          	shl    $0x4,%rax
    1606:	48 89 c7             	mov    %rax,%rdi
    1609:	e8 b2 fb ff ff       	callq  11c0 <malloc@plt>
    160e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1612:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1617:	75 2a                	jne    1643 <main+0x30b>
    1619:	48 8b 05 00 2a 00 00 	mov    0x2a00(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1620:	48 89 c1             	mov    %rax,%rcx
    1623:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1628:	be 01 00 00 00       	mov    $0x1,%esi
    162d:	48 8d 3d 3c 0a 00 00 	lea    0xa3c(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    1634:	e8 d7 fb ff ff       	callq  1210 <fwrite@plt>
    1639:	bf 01 00 00 00       	mov    $0x1,%edi
    163e:	e8 bd fb ff ff       	callq  1200 <exit@plt>
    1643:	c7 45 a8 01 00 00 00 	movl   $0x1,-0x58(%rbp)
    164a:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    1651:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    1658:	e9 a4 00 00 00       	jmpq   1701 <main+0x3c9>
    165d:	c7 45 a8 01 00 00 00 	movl   $0x1,-0x58(%rbp)
    1664:	eb 04                	jmp    166a <main+0x332>
    1666:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    166a:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    166d:	48 63 d0             	movslq %eax,%rdx
    1670:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1673:	48 98                	cltq   
    1675:	48 01 d0             	add    %rdx,%rax
    1678:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    167f:	00 
    1680:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1684:	48 01 d0             	add    %rdx,%rax
    1687:	48 8b 10             	mov    (%rax),%rdx
    168a:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    168d:	48 98                	cltq   
    168f:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1696:	00 
    1697:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    169b:	48 01 c8             	add    %rcx,%rax
    169e:	48 8b 00             	mov    (%rax),%rax
    16a1:	48 89 d6             	mov    %rdx,%rsi
    16a4:	48 89 c7             	mov    %rax,%rdi
    16a7:	e8 84 fa ff ff       	callq  1130 <strcasecmp@plt>
    16ac:	85 c0                	test   %eax,%eax
    16ae:	74 b6                	je     1666 <main+0x32e>
    16b0:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    16b3:	48 98                	cltq   
    16b5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    16bc:	00 
    16bd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    16c1:	48 01 d0             	add    %rdx,%rax
    16c4:	8b 55 ac             	mov    -0x54(%rbp),%edx
    16c7:	48 63 d2             	movslq %edx,%rdx
    16ca:	48 89 d1             	mov    %rdx,%rcx
    16cd:	48 c1 e1 04          	shl    $0x4,%rcx
    16d1:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    16d5:	48 01 ca             	add    %rcx,%rdx
    16d8:	48 8b 00             	mov    (%rax),%rax
    16db:	48 89 02             	mov    %rax,(%rdx)
    16de:	8b 45 ac             	mov    -0x54(%rbp),%eax
    16e1:	48 98                	cltq   
    16e3:	48 c1 e0 04          	shl    $0x4,%rax
    16e7:	48 89 c2             	mov    %rax,%rdx
    16ea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16ee:	48 01 c2             	add    %rax,%rdx
    16f1:	8b 45 a8             	mov    -0x58(%rbp),%eax
    16f4:	89 42 08             	mov    %eax,0x8(%rdx)
    16f7:	8b 45 a8             	mov    -0x58(%rbp),%eax
    16fa:	01 45 a4             	add    %eax,-0x5c(%rbp)
    16fd:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    1701:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1704:	83 e8 01             	sub    $0x1,%eax
    1707:	39 45 a4             	cmp    %eax,-0x5c(%rbp)
    170a:	0f 8c 4d ff ff ff    	jl     165d <main+0x325>
    1710:	83 6d ac 01          	subl   $0x1,-0x54(%rbp)
    1714:	48 8d 3d 74 09 00 00 	lea    0x974(%rip),%rdi        # 208f <_IO_stdin_used+0x8f>
    171b:	e8 20 fa ff ff       	callq  1140 <puts@plt>
    1720:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    1727:	eb 49                	jmp    1772 <main+0x43a>
    1729:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    172c:	48 98                	cltq   
    172e:	48 c1 e0 04          	shl    $0x4,%rax
    1732:	48 89 c2             	mov    %rax,%rdx
    1735:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1739:	48 01 d0             	add    %rdx,%rax
    173c:	8b 40 08             	mov    0x8(%rax),%eax
    173f:	83 f8 01             	cmp    $0x1,%eax
    1742:	75 2a                	jne    176e <main+0x436>
    1744:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1747:	48 98                	cltq   
    1749:	48 c1 e0 04          	shl    $0x4,%rax
    174d:	48 89 c2             	mov    %rax,%rdx
    1750:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1754:	48 01 d0             	add    %rdx,%rax
    1757:	48 8b 00             	mov    (%rax),%rax
    175a:	48 89 c6             	mov    %rax,%rsi
    175d:	48 8d 3d 39 09 00 00 	lea    0x939(%rip),%rdi        # 209d <_IO_stdin_used+0x9d>
    1764:	b8 00 00 00 00       	mov    $0x0,%eax
    1769:	e8 12 fa ff ff       	callq  1180 <printf@plt>
    176e:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    1772:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1775:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    1778:	7c af                	jl     1729 <main+0x3f1>
    177a:	48 8d 3d 20 09 00 00 	lea    0x920(%rip),%rdi        # 20a1 <_IO_stdin_used+0xa1>
    1781:	e8 ba f9 ff ff       	callq  1140 <puts@plt>
    1786:	48 8d 3d 1b 09 00 00 	lea    0x91b(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    178d:	e8 ae f9 ff ff       	callq  1140 <puts@plt>
    1792:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    1799:	eb 5f                	jmp    17fa <main+0x4c2>
    179b:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    179e:	48 98                	cltq   
    17a0:	48 c1 e0 04          	shl    $0x4,%rax
    17a4:	48 89 c2             	mov    %rax,%rdx
    17a7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17ab:	48 01 d0             	add    %rdx,%rax
    17ae:	8b 40 08             	mov    0x8(%rax),%eax
    17b1:	83 f8 01             	cmp    $0x1,%eax
    17b4:	7e 40                	jle    17f6 <main+0x4be>
    17b6:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    17b9:	48 98                	cltq   
    17bb:	48 c1 e0 04          	shl    $0x4,%rax
    17bf:	48 89 c2             	mov    %rax,%rdx
    17c2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17c6:	48 01 d0             	add    %rdx,%rax
    17c9:	8b 50 08             	mov    0x8(%rax),%edx
    17cc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    17cf:	48 98                	cltq   
    17d1:	48 c1 e0 04          	shl    $0x4,%rax
    17d5:	48 89 c1             	mov    %rax,%rcx
    17d8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17dc:	48 01 c8             	add    %rcx,%rax
    17df:	48 8b 00             	mov    (%rax),%rax
    17e2:	48 89 c6             	mov    %rax,%rsi
    17e5:	48 8d 3d dc 08 00 00 	lea    0x8dc(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    17ec:	b8 00 00 00 00       	mov    $0x0,%eax
    17f1:	e8 8a f9 ff ff       	callq  1180 <printf@plt>
    17f6:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    17fa:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    17fd:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    1800:	7c 99                	jl     179b <main+0x463>
    1802:	48 8d 3d 98 08 00 00 	lea    0x898(%rip),%rdi        # 20a1 <_IO_stdin_used+0xa1>
    1809:	e8 32 f9 ff ff       	callq  1140 <puts@plt>
    180e:	b8 00 00 00 00       	mov    $0x0,%eax
    1813:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1817:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    181e:	00 00 
    1820:	74 05                	je     1827 <main+0x4ef>
    1822:	e8 49 f9 ff ff       	callq  1170 <__stack_chk_fail@plt>
    1827:	c9                   	leaveq 
    1828:	c3                   	retq   
    1829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001830 <__libc_csu_init>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	41 57                	push   %r15
    1836:	4c 8d 3d 0b 25 00 00 	lea    0x250b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    183d:	41 56                	push   %r14
    183f:	49 89 d6             	mov    %rdx,%r14
    1842:	41 55                	push   %r13
    1844:	49 89 f5             	mov    %rsi,%r13
    1847:	41 54                	push   %r12
    1849:	41 89 fc             	mov    %edi,%r12d
    184c:	55                   	push   %rbp
    184d:	48 8d 2d fc 24 00 00 	lea    0x24fc(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1854:	53                   	push   %rbx
    1855:	4c 29 fd             	sub    %r15,%rbp
    1858:	48 83 ec 08          	sub    $0x8,%rsp
    185c:	e8 9f f7 ff ff       	callq  1000 <_init>
    1861:	48 c1 fd 03          	sar    $0x3,%rbp
    1865:	74 1f                	je     1886 <__libc_csu_init+0x56>
    1867:	31 db                	xor    %ebx,%ebx
    1869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1870:	4c 89 f2             	mov    %r14,%rdx
    1873:	4c 89 ee             	mov    %r13,%rsi
    1876:	44 89 e7             	mov    %r12d,%edi
    1879:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    187d:	48 83 c3 01          	add    $0x1,%rbx
    1881:	48 39 dd             	cmp    %rbx,%rbp
    1884:	75 ea                	jne    1870 <__libc_csu_init+0x40>
    1886:	48 83 c4 08          	add    $0x8,%rsp
    188a:	5b                   	pop    %rbx
    188b:	5d                   	pop    %rbp
    188c:	41 5c                	pop    %r12
    188e:	41 5d                	pop    %r13
    1890:	41 5e                	pop    %r14
    1892:	41 5f                	pop    %r15
    1894:	c3                   	retq   
    1895:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    189c:	00 00 00 00 

00000000000018a0 <__libc_csu_fini>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	c3                   	retq   

Disassembly of section .fini:

00000000000018a8 <_fini>:
    18a8:	f3 0f 1e fa          	endbr64 
    18ac:	48 83 ec 08          	sub    $0x8,%rsp
    18b0:	48 83 c4 08          	add    $0x8,%rsp
    18b4:	c3                   	retq   
