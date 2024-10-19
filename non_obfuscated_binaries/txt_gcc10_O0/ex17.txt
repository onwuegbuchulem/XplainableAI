
/app/bin_gcc10_O0/ex17:     file format elf64-x86-64


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

0000000000001130 <free@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <free@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__errno_location@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <__errno_location@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strncpy@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <strncpy@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fread@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <fread@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fclose@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__stack_chk_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <printf@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <printf@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <rewind@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <rewind@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <malloc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fflush@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <fflush@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <fopen@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <perror@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <perror@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <atoi@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <atoi@GLIBC_2.2.5>
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
    1233:	4c 8d 05 f6 08 00 00 	lea    0x8f6(%rip),%r8        # 1b30 <__libc_csu_fini>
    123a:	48 8d 0d 7f 08 00 00 	lea    0x87f(%rip),%rcx        # 1ac0 <__libc_csu_init>
    1241:	48 8d 3d c3 06 00 00 	lea    0x6c3(%rip),%rdi        # 190b <main>
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
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	callq  1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>

0000000000001309 <die>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	55                   	push   %rbp
    130e:	48 89 e5             	mov    %rsp,%rbp
    1311:	48 83 ec 10          	sub    $0x10,%rsp
    1315:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1319:	e8 22 fe ff ff       	callq  1140 <__errno_location@plt>
    131e:	8b 00                	mov    (%rax),%eax
    1320:	85 c0                	test   %eax,%eax
    1322:	74 0e                	je     1332 <die+0x29>
    1324:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1328:	48 89 c7             	mov    %rax,%rdi
    132b:	e8 b0 fe ff ff       	callq  11e0 <perror@plt>
    1330:	eb 18                	jmp    134a <die+0x41>
    1332:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1336:	48 89 c6             	mov    %rax,%rsi
    1339:	48 8d 3d c8 0c 00 00 	lea    0xcc8(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1340:	b8 00 00 00 00       	mov    $0x0,%eax
    1345:	e8 46 fe ff ff       	callq  1190 <printf@plt>
    134a:	bf 01 00 00 00       	mov    $0x1,%edi
    134f:	e8 ac fe ff ff       	callq  1200 <exit@plt>

0000000000001354 <Address_print>:
    1354:	f3 0f 1e fa          	endbr64 
    1358:	55                   	push   %rbp
    1359:	48 89 e5             	mov    %rsp,%rbp
    135c:	48 83 ec 10          	sub    $0x10,%rsp
    1360:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1364:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1368:	48 8d 88 08 02 00 00 	lea    0x208(%rax),%rcx
    136f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1373:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1377:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    137b:	8b 00                	mov    (%rax),%eax
    137d:	89 c6                	mov    %eax,%esi
    137f:	48 8d 3d 8d 0c 00 00 	lea    0xc8d(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    1386:	b8 00 00 00 00       	mov    $0x0,%eax
    138b:	e8 00 fe ff ff       	callq  1190 <printf@plt>
    1390:	90                   	nop
    1391:	c9                   	leaveq 
    1392:	c3                   	retq   

0000000000001393 <Database_load>:
    1393:	f3 0f 1e fa          	endbr64 
    1397:	55                   	push   %rbp
    1398:	48 89 e5             	mov    %rsp,%rbp
    139b:	48 83 ec 20          	sub    $0x20,%rsp
    139f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13a7:	48 8b 10             	mov    (%rax),%rdx
    13aa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ae:	48 8b 40 08          	mov    0x8(%rax),%rax
    13b2:	48 89 d1             	mov    %rdx,%rcx
    13b5:	ba 01 00 00 00       	mov    $0x1,%edx
    13ba:	be 20 93 01 00       	mov    $0x19320,%esi
    13bf:	48 89 c7             	mov    %rax,%rdi
    13c2:	e8 99 fd ff ff       	callq  1160 <fread@plt>
    13c7:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13ca:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    13ce:	74 0c                	je     13dc <Database_load+0x49>
    13d0:	48 8d 3d 46 0c 00 00 	lea    0xc46(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    13d7:	e8 2d ff ff ff       	callq  1309 <die>
    13dc:	90                   	nop
    13dd:	c9                   	leaveq 
    13de:	c3                   	retq   

00000000000013df <Database_open>:
    13df:	f3 0f 1e fa          	endbr64 
    13e3:	55                   	push   %rbp
    13e4:	48 89 e5             	mov    %rsp,%rbp
    13e7:	48 83 ec 20          	sub    $0x20,%rsp
    13eb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13ef:	89 f0                	mov    %esi,%eax
    13f1:	88 45 e4             	mov    %al,-0x1c(%rbp)
    13f4:	bf 10 00 00 00       	mov    $0x10,%edi
    13f9:	e8 b2 fd ff ff       	callq  11b0 <malloc@plt>
    13fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1402:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1407:	75 0c                	jne    1415 <Database_open+0x36>
    1409:	48 8d 3d 26 0c 00 00 	lea    0xc26(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    1410:	e8 f4 fe ff ff       	callq  1309 <die>
    1415:	bf 20 93 01 00       	mov    $0x19320,%edi
    141a:	e8 91 fd ff ff       	callq  11b0 <malloc@plt>
    141f:	48 89 c2             	mov    %rax,%rdx
    1422:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1426:	48 89 50 08          	mov    %rdx,0x8(%rax)
    142a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    142e:	48 8b 40 08          	mov    0x8(%rax),%rax
    1432:	48 85 c0             	test   %rax,%rax
    1435:	75 0c                	jne    1443 <Database_open+0x64>
    1437:	48 8d 3d f8 0b 00 00 	lea    0xbf8(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    143e:	e8 c6 fe ff ff       	callq  1309 <die>
    1443:	80 7d e4 63          	cmpb   $0x63,-0x1c(%rbp)
    1447:	75 1c                	jne    1465 <Database_open+0x86>
    1449:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    144d:	48 8d 35 ef 0b 00 00 	lea    0xbef(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    1454:	48 89 c7             	mov    %rax,%rdi
    1457:	e8 74 fd ff ff       	callq  11d0 <fopen@plt>
    145c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1460:	48 89 02             	mov    %rax,(%rdx)
    1463:	eb 32                	jmp    1497 <Database_open+0xb8>
    1465:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1469:	48 8d 35 d5 0b 00 00 	lea    0xbd5(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    1470:	48 89 c7             	mov    %rax,%rdi
    1473:	e8 58 fd ff ff       	callq  11d0 <fopen@plt>
    1478:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    147c:	48 89 02             	mov    %rax,(%rdx)
    147f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1483:	48 8b 00             	mov    (%rax),%rax
    1486:	48 85 c0             	test   %rax,%rax
    1489:	74 0c                	je     1497 <Database_open+0xb8>
    148b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    148f:	48 89 c7             	mov    %rax,%rdi
    1492:	e8 fc fe ff ff       	callq  1393 <Database_load>
    1497:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    149b:	48 8b 00             	mov    (%rax),%rax
    149e:	48 85 c0             	test   %rax,%rax
    14a1:	75 0c                	jne    14af <Database_open+0xd0>
    14a3:	48 8d 3d 9e 0b 00 00 	lea    0xb9e(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    14aa:	e8 5a fe ff ff       	callq  1309 <die>
    14af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14b3:	c9                   	leaveq 
    14b4:	c3                   	retq   

00000000000014b5 <Database_close>:
    14b5:	f3 0f 1e fa          	endbr64 
    14b9:	55                   	push   %rbp
    14ba:	48 89 e5             	mov    %rsp,%rbp
    14bd:	48 83 ec 10          	sub    $0x10,%rsp
    14c1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14c5:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    14ca:	74 44                	je     1510 <Database_close+0x5b>
    14cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14d0:	48 8b 00             	mov    (%rax),%rax
    14d3:	48 85 c0             	test   %rax,%rax
    14d6:	74 0f                	je     14e7 <Database_close+0x32>
    14d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14dc:	48 8b 00             	mov    (%rax),%rax
    14df:	48 89 c7             	mov    %rax,%rdi
    14e2:	e8 89 fc ff ff       	callq  1170 <fclose@plt>
    14e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14eb:	48 8b 40 08          	mov    0x8(%rax),%rax
    14ef:	48 85 c0             	test   %rax,%rax
    14f2:	74 10                	je     1504 <Database_close+0x4f>
    14f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f8:	48 8b 40 08          	mov    0x8(%rax),%rax
    14fc:	48 89 c7             	mov    %rax,%rdi
    14ff:	e8 2c fc ff ff       	callq  1130 <free@plt>
    1504:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1508:	48 89 c7             	mov    %rax,%rdi
    150b:	e8 20 fc ff ff       	callq  1130 <free@plt>
    1510:	90                   	nop
    1511:	c9                   	leaveq 
    1512:	c3                   	retq   

0000000000001513 <Database_write>:
    1513:	f3 0f 1e fa          	endbr64 
    1517:	55                   	push   %rbp
    1518:	48 89 e5             	mov    %rsp,%rbp
    151b:	48 83 ec 20          	sub    $0x20,%rsp
    151f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1523:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1527:	48 8b 00             	mov    (%rax),%rax
    152a:	48 89 c7             	mov    %rax,%rdi
    152d:	e8 6e fc ff ff       	callq  11a0 <rewind@plt>
    1532:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1536:	48 8b 10             	mov    (%rax),%rdx
    1539:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    153d:	48 8b 40 08          	mov    0x8(%rax),%rax
    1541:	48 89 d1             	mov    %rdx,%rcx
    1544:	ba 01 00 00 00       	mov    $0x1,%edx
    1549:	be 20 93 01 00       	mov    $0x19320,%esi
    154e:	48 89 c7             	mov    %rax,%rdi
    1551:	e8 ba fc ff ff       	callq  1210 <fwrite@plt>
    1556:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1559:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    155d:	74 0c                	je     156b <Database_write+0x58>
    155f:	48 8d 3d fa 0a 00 00 	lea    0xafa(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1566:	e8 9e fd ff ff       	callq  1309 <die>
    156b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    156f:	48 8b 00             	mov    (%rax),%rax
    1572:	48 89 c7             	mov    %rax,%rdi
    1575:	e8 46 fc ff ff       	callq  11c0 <fflush@plt>
    157a:	89 45 fc             	mov    %eax,-0x4(%rbp)
    157d:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    1581:	75 0c                	jne    158f <Database_write+0x7c>
    1583:	48 8d 3d f0 0a 00 00 	lea    0xaf0(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    158a:	e8 7a fd ff ff       	callq  1309 <die>
    158f:	90                   	nop
    1590:	c9                   	leaveq 
    1591:	c3                   	retq   

0000000000001592 <Database_create>:
    1592:	f3 0f 1e fa          	endbr64 
    1596:	55                   	push   %rbp
    1597:	48 89 e5             	mov    %rsp,%rbp
    159a:	48 81 ec 30 04 00 00 	sub    $0x430,%rsp
    15a1:	48 89 bd d8 fb ff ff 	mov    %rdi,-0x428(%rbp)
    15a8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15af:	00 00 
    15b1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15b5:	31 c0                	xor    %eax,%eax
    15b7:	c7 85 ec fb ff ff 00 	movl   $0x0,-0x414(%rbp)
    15be:	00 00 00 
    15c1:	c7 85 ec fb ff ff 00 	movl   $0x0,-0x414(%rbp)
    15c8:	00 00 00 
    15cb:	e9 a1 00 00 00       	jmpq   1671 <Database_create+0xdf>
    15d0:	48 8d 95 f0 fb ff ff 	lea    -0x410(%rbp),%rdx
    15d7:	b8 00 00 00 00       	mov    $0x0,%eax
    15dc:	b9 81 00 00 00       	mov    $0x81,%ecx
    15e1:	48 89 d7             	mov    %rdx,%rdi
    15e4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    15e7:	8b 85 ec fb ff ff    	mov    -0x414(%rbp),%eax
    15ed:	89 85 f0 fb ff ff    	mov    %eax,-0x410(%rbp)
    15f3:	48 8b 85 d8 fb ff ff 	mov    -0x428(%rbp),%rax
    15fa:	48 8b 48 08          	mov    0x8(%rax),%rcx
    15fe:	8b 85 ec fb ff ff    	mov    -0x414(%rbp),%eax
    1604:	48 63 d0             	movslq %eax,%rdx
    1607:	48 89 d0             	mov    %rdx,%rax
    160a:	48 c1 e0 07          	shl    $0x7,%rax
    160e:	48 01 d0             	add    %rdx,%rax
    1611:	48 c1 e0 03          	shl    $0x3,%rax
    1615:	48 01 c8             	add    %rcx,%rax
    1618:	48 89 c2             	mov    %rax,%rdx
    161b:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    1622:	b9 08 04 00 00       	mov    $0x408,%ecx
    1627:	48 8b 30             	mov    (%rax),%rsi
    162a:	48 89 32             	mov    %rsi,(%rdx)
    162d:	89 ce                	mov    %ecx,%esi
    162f:	48 01 d6             	add    %rdx,%rsi
    1632:	48 8d 7e 08          	lea    0x8(%rsi),%rdi
    1636:	89 ce                	mov    %ecx,%esi
    1638:	48 01 c6             	add    %rax,%rsi
    163b:	48 83 c6 08          	add    $0x8,%rsi
    163f:	48 8b 76 f0          	mov    -0x10(%rsi),%rsi
    1643:	48 89 77 f0          	mov    %rsi,-0x10(%rdi)
    1647:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    164b:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    164f:	48 29 fa             	sub    %rdi,%rdx
    1652:	48 29 d0             	sub    %rdx,%rax
    1655:	01 d1                	add    %edx,%ecx
    1657:	83 e1 f8             	and    $0xfffffff8,%ecx
    165a:	c1 e9 03             	shr    $0x3,%ecx
    165d:	89 ca                	mov    %ecx,%edx
    165f:	89 d2                	mov    %edx,%edx
    1661:	48 89 c6             	mov    %rax,%rsi
    1664:	48 89 d1             	mov    %rdx,%rcx
    1667:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    166a:	83 85 ec fb ff ff 01 	addl   $0x1,-0x414(%rbp)
    1671:	83 bd ec fb ff ff 63 	cmpl   $0x63,-0x414(%rbp)
    1678:	0f 8e 52 ff ff ff    	jle    15d0 <Database_create+0x3e>
    167e:	90                   	nop
    167f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1683:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    168a:	00 00 
    168c:	74 05                	je     1693 <Database_create+0x101>
    168e:	e8 ed fa ff ff       	callq  1180 <__stack_chk_fail@plt>
    1693:	c9                   	leaveq 
    1694:	c3                   	retq   

0000000000001695 <Database_set>:
    1695:	f3 0f 1e fa          	endbr64 
    1699:	55                   	push   %rbp
    169a:	48 89 e5             	mov    %rsp,%rbp
    169d:	48 83 ec 30          	sub    $0x30,%rsp
    16a1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    16a5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    16a8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    16ac:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    16b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16b4:	48 8b 48 08          	mov    0x8(%rax),%rcx
    16b8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    16bb:	48 63 d0             	movslq %eax,%rdx
    16be:	48 89 d0             	mov    %rdx,%rax
    16c1:	48 c1 e0 07          	shl    $0x7,%rax
    16c5:	48 01 d0             	add    %rdx,%rax
    16c8:	48 c1 e0 03          	shl    $0x3,%rax
    16cc:	48 01 c8             	add    %rcx,%rax
    16cf:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    16d3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16d7:	8b 40 04             	mov    0x4(%rax),%eax
    16da:	85 c0                	test   %eax,%eax
    16dc:	74 0c                	je     16ea <Database_set+0x55>
    16de:	48 8d 3d ac 09 00 00 	lea    0x9ac(%rip),%rdi        # 2091 <_IO_stdin_used+0x91>
    16e5:	e8 1f fc ff ff       	callq  1309 <die>
    16ea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16ee:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%rax)
    16f5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16f9:	48 8d 48 08          	lea    0x8(%rax),%rcx
    16fd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1701:	ba 00 02 00 00       	mov    $0x200,%edx
    1706:	48 89 c6             	mov    %rax,%rsi
    1709:	48 89 cf             	mov    %rcx,%rdi
    170c:	e8 3f fa ff ff       	callq  1150 <strncpy@plt>
    1711:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1715:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    171a:	75 0c                	jne    1728 <Database_set+0x93>
    171c:	48 8d 3d 8b 09 00 00 	lea    0x98b(%rip),%rdi        # 20ae <_IO_stdin_used+0xae>
    1723:	e8 e1 fb ff ff       	callq  1309 <die>
    1728:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    172c:	48 8d 88 08 02 00 00 	lea    0x208(%rax),%rcx
    1733:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1737:	ba 00 02 00 00       	mov    $0x200,%edx
    173c:	48 89 c6             	mov    %rax,%rsi
    173f:	48 89 cf             	mov    %rcx,%rdi
    1742:	e8 09 fa ff ff       	callq  1150 <strncpy@plt>
    1747:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    174b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1750:	75 0c                	jne    175e <Database_set+0xc9>
    1752:	48 8d 3d 66 09 00 00 	lea    0x966(%rip),%rdi        # 20bf <_IO_stdin_used+0xbf>
    1759:	e8 ab fb ff ff       	callq  1309 <die>
    175e:	90                   	nop
    175f:	c9                   	leaveq 
    1760:	c3                   	retq   

0000000000001761 <Database_get>:
    1761:	f3 0f 1e fa          	endbr64 
    1765:	55                   	push   %rbp
    1766:	48 89 e5             	mov    %rsp,%rbp
    1769:	48 83 ec 20          	sub    $0x20,%rsp
    176d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1771:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1774:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1778:	48 8b 48 08          	mov    0x8(%rax),%rcx
    177c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    177f:	48 63 d0             	movslq %eax,%rdx
    1782:	48 89 d0             	mov    %rdx,%rax
    1785:	48 c1 e0 07          	shl    $0x7,%rax
    1789:	48 01 d0             	add    %rdx,%rax
    178c:	48 c1 e0 03          	shl    $0x3,%rax
    1790:	48 01 c8             	add    %rcx,%rax
    1793:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1797:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    179b:	8b 40 04             	mov    0x4(%rax),%eax
    179e:	85 c0                	test   %eax,%eax
    17a0:	74 0e                	je     17b0 <Database_get+0x4f>
    17a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17a6:	48 89 c7             	mov    %rax,%rdi
    17a9:	e8 a6 fb ff ff       	callq  1354 <Address_print>
    17ae:	eb 0c                	jmp    17bc <Database_get+0x5b>
    17b0:	48 8d 3d 1a 09 00 00 	lea    0x91a(%rip),%rdi        # 20d1 <_IO_stdin_used+0xd1>
    17b7:	e8 4d fb ff ff       	callq  1309 <die>
    17bc:	90                   	nop
    17bd:	c9                   	leaveq 
    17be:	c3                   	retq   

00000000000017bf <Database_delete>:
    17bf:	f3 0f 1e fa          	endbr64 
    17c3:	55                   	push   %rbp
    17c4:	48 89 e5             	mov    %rsp,%rbp
    17c7:	48 81 ec 20 04 00 00 	sub    $0x420,%rsp
    17ce:	48 89 bd e8 fb ff ff 	mov    %rdi,-0x418(%rbp)
    17d5:	89 b5 e4 fb ff ff    	mov    %esi,-0x41c(%rbp)
    17db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17e2:	00 00 
    17e4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    17e8:	31 c0                	xor    %eax,%eax
    17ea:	48 8d 95 f0 fb ff ff 	lea    -0x410(%rbp),%rdx
    17f1:	b8 00 00 00 00       	mov    $0x0,%eax
    17f6:	b9 81 00 00 00       	mov    $0x81,%ecx
    17fb:	48 89 d7             	mov    %rdx,%rdi
    17fe:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1801:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
    1807:	89 85 f0 fb ff ff    	mov    %eax,-0x410(%rbp)
    180d:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
    1814:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1818:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
    181e:	48 63 d0             	movslq %eax,%rdx
    1821:	48 89 d0             	mov    %rdx,%rax
    1824:	48 c1 e0 07          	shl    $0x7,%rax
    1828:	48 01 d0             	add    %rdx,%rax
    182b:	48 c1 e0 03          	shl    $0x3,%rax
    182f:	48 01 c8             	add    %rcx,%rax
    1832:	48 89 c2             	mov    %rax,%rdx
    1835:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    183c:	b9 08 04 00 00       	mov    $0x408,%ecx
    1841:	48 8b 30             	mov    (%rax),%rsi
    1844:	48 89 32             	mov    %rsi,(%rdx)
    1847:	89 ce                	mov    %ecx,%esi
    1849:	48 01 d6             	add    %rdx,%rsi
    184c:	48 8d 7e 08          	lea    0x8(%rsi),%rdi
    1850:	89 ce                	mov    %ecx,%esi
    1852:	48 01 c6             	add    %rax,%rsi
    1855:	48 83 c6 08          	add    $0x8,%rsi
    1859:	48 8b 76 f0          	mov    -0x10(%rsi),%rsi
    185d:	48 89 77 f0          	mov    %rsi,-0x10(%rdi)
    1861:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    1865:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    1869:	48 29 fa             	sub    %rdi,%rdx
    186c:	48 29 d0             	sub    %rdx,%rax
    186f:	01 d1                	add    %edx,%ecx
    1871:	83 e1 f8             	and    $0xfffffff8,%ecx
    1874:	c1 e9 03             	shr    $0x3,%ecx
    1877:	89 ca                	mov    %ecx,%edx
    1879:	89 d2                	mov    %edx,%edx
    187b:	48 89 c6             	mov    %rax,%rsi
    187e:	48 89 d1             	mov    %rdx,%rcx
    1881:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1884:	90                   	nop
    1885:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1889:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1890:	00 00 
    1892:	74 05                	je     1899 <Database_delete+0xda>
    1894:	e8 e7 f8 ff ff       	callq  1180 <__stack_chk_fail@plt>
    1899:	c9                   	leaveq 
    189a:	c3                   	retq   

000000000000189b <Database_list>:
    189b:	f3 0f 1e fa          	endbr64 
    189f:	55                   	push   %rbp
    18a0:	48 89 e5             	mov    %rsp,%rbp
    18a3:	48 83 ec 30          	sub    $0x30,%rsp
    18a7:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    18ab:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    18b2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18b6:	48 8b 40 08          	mov    0x8(%rax),%rax
    18ba:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18be:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    18c5:	eb 3a                	jmp    1901 <Database_list+0x66>
    18c7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    18ca:	48 63 d0             	movslq %eax,%rdx
    18cd:	48 89 d0             	mov    %rdx,%rax
    18d0:	48 c1 e0 07          	shl    $0x7,%rax
    18d4:	48 01 d0             	add    %rdx,%rax
    18d7:	48 c1 e0 03          	shl    $0x3,%rax
    18db:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    18df:	48 01 d0             	add    %rdx,%rax
    18e2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    18e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18ea:	8b 40 04             	mov    0x4(%rax),%eax
    18ed:	85 c0                	test   %eax,%eax
    18ef:	74 0c                	je     18fd <Database_list+0x62>
    18f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18f5:	48 89 c7             	mov    %rax,%rdi
    18f8:	e8 57 fa ff ff       	callq  1354 <Address_print>
    18fd:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1901:	83 7d ec 63          	cmpl   $0x63,-0x14(%rbp)
    1905:	7e c0                	jle    18c7 <Database_list+0x2c>
    1907:	90                   	nop
    1908:	90                   	nop
    1909:	c9                   	leaveq 
    190a:	c3                   	retq   

000000000000190b <main>:
    190b:	f3 0f 1e fa          	endbr64 
    190f:	55                   	push   %rbp
    1910:	48 89 e5             	mov    %rsp,%rbp
    1913:	48 83 ec 30          	sub    $0x30,%rsp
    1917:	89 7d dc             	mov    %edi,-0x24(%rbp)
    191a:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    191e:	83 7d dc 02          	cmpl   $0x2,-0x24(%rbp)
    1922:	7f 0c                	jg     1930 <main+0x25>
    1924:	48 8d 3d b5 07 00 00 	lea    0x7b5(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    192b:	e8 d9 f9 ff ff       	callq  1309 <die>
    1930:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1934:	48 8b 40 08          	mov    0x8(%rax),%rax
    1938:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    193c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1940:	48 83 c0 10          	add    $0x10,%rax
    1944:	48 8b 00             	mov    (%rax),%rax
    1947:	0f b6 00             	movzbl (%rax),%eax
    194a:	88 45 eb             	mov    %al,-0x15(%rbp)
    194d:	0f be 55 eb          	movsbl -0x15(%rbp),%edx
    1951:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1955:	89 d6                	mov    %edx,%esi
    1957:	48 89 c7             	mov    %rax,%rdi
    195a:	e8 80 fa ff ff       	callq  13df <Database_open>
    195f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1963:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    196a:	83 7d dc 03          	cmpl   $0x3,-0x24(%rbp)
    196e:	7e 16                	jle    1986 <main+0x7b>
    1970:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1974:	48 83 c0 18          	add    $0x18,%rax
    1978:	48 8b 00             	mov    (%rax),%rax
    197b:	48 89 c7             	mov    %rax,%rdi
    197e:	e8 6d f8 ff ff       	callq  11f0 <atoi@plt>
    1983:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1986:	83 7d ec 63          	cmpl   $0x63,-0x14(%rbp)
    198a:	7e 0c                	jle    1998 <main+0x8d>
    198c:	48 8d 3d 7d 07 00 00 	lea    0x77d(%rip),%rdi        # 2110 <_IO_stdin_used+0x110>
    1993:	e8 71 f9 ff ff       	callq  1309 <die>
    1998:	0f be 45 eb          	movsbl -0x15(%rbp),%eax
    199c:	83 e8 63             	sub    $0x63,%eax
    199f:	83 f8 10             	cmp    $0x10,%eax
    19a2:	0f 87 ec 00 00 00    	ja     1a94 <main+0x189>
    19a8:	89 c0                	mov    %eax,%eax
    19aa:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    19b1:	00 
    19b2:	48 8d 05 ef 07 00 00 	lea    0x7ef(%rip),%rax        # 21a8 <_IO_stdin_used+0x1a8>
    19b9:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    19bc:	48 98                	cltq   
    19be:	48 8d 15 e3 07 00 00 	lea    0x7e3(%rip),%rdx        # 21a8 <_IO_stdin_used+0x1a8>
    19c5:	48 01 d0             	add    %rdx,%rax
    19c8:	3e ff e0             	notrack jmpq *%rax
    19cb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19cf:	48 89 c7             	mov    %rax,%rdi
    19d2:	e8 bb fb ff ff       	callq  1592 <Database_create>
    19d7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19db:	48 89 c7             	mov    %rax,%rdi
    19de:	e8 30 fb ff ff       	callq  1513 <Database_write>
    19e3:	e9 b8 00 00 00       	jmpq   1aa0 <main+0x195>
    19e8:	83 7d dc 04          	cmpl   $0x4,-0x24(%rbp)
    19ec:	74 0c                	je     19fa <main+0xef>
    19ee:	48 8d 3d 3a 07 00 00 	lea    0x73a(%rip),%rdi        # 212f <_IO_stdin_used+0x12f>
    19f5:	e8 0f f9 ff ff       	callq  1309 <die>
    19fa:	8b 55 ec             	mov    -0x14(%rbp),%edx
    19fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a01:	89 d6                	mov    %edx,%esi
    1a03:	48 89 c7             	mov    %rax,%rdi
    1a06:	e8 56 fd ff ff       	callq  1761 <Database_get>
    1a0b:	e9 90 00 00 00       	jmpq   1aa0 <main+0x195>
    1a10:	83 7d dc 06          	cmpl   $0x6,-0x24(%rbp)
    1a14:	74 0c                	je     1a22 <main+0x117>
    1a16:	48 8d 3d 24 07 00 00 	lea    0x724(%rip),%rdi        # 2141 <_IO_stdin_used+0x141>
    1a1d:	e8 e7 f8 ff ff       	callq  1309 <die>
    1a22:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1a26:	48 83 c0 28          	add    $0x28,%rax
    1a2a:	48 8b 08             	mov    (%rax),%rcx
    1a2d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1a31:	48 83 c0 20          	add    $0x20,%rax
    1a35:	48 8b 10             	mov    (%rax),%rdx
    1a38:	8b 75 ec             	mov    -0x14(%rbp),%esi
    1a3b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a3f:	48 89 c7             	mov    %rax,%rdi
    1a42:	e8 4e fc ff ff       	callq  1695 <Database_set>
    1a47:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a4b:	48 89 c7             	mov    %rax,%rdi
    1a4e:	e8 c0 fa ff ff       	callq  1513 <Database_write>
    1a53:	eb 4b                	jmp    1aa0 <main+0x195>
    1a55:	83 7d dc 04          	cmpl   $0x4,-0x24(%rbp)
    1a59:	74 0c                	je     1a67 <main+0x15c>
    1a5b:	48 8d 3d fb 06 00 00 	lea    0x6fb(%rip),%rdi        # 215d <_IO_stdin_used+0x15d>
    1a62:	e8 a2 f8 ff ff       	callq  1309 <die>
    1a67:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1a6a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a6e:	89 d6                	mov    %edx,%esi
    1a70:	48 89 c7             	mov    %rax,%rdi
    1a73:	e8 47 fd ff ff       	callq  17bf <Database_delete>
    1a78:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a7c:	48 89 c7             	mov    %rax,%rdi
    1a7f:	e8 8f fa ff ff       	callq  1513 <Database_write>
    1a84:	eb 1a                	jmp    1aa0 <main+0x195>
    1a86:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a8a:	48 89 c7             	mov    %rax,%rdi
    1a8d:	e8 09 fe ff ff       	callq  189b <Database_list>
    1a92:	eb 0c                	jmp    1aa0 <main+0x195>
    1a94:	48 8d 3d d5 06 00 00 	lea    0x6d5(%rip),%rdi        # 2170 <_IO_stdin_used+0x170>
    1a9b:	e8 69 f8 ff ff       	callq  1309 <die>
    1aa0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1aa4:	48 89 c7             	mov    %rax,%rdi
    1aa7:	e8 09 fa ff ff       	callq  14b5 <Database_close>
    1aac:	b8 00 00 00 00       	mov    $0x0,%eax
    1ab1:	c9                   	leaveq 
    1ab2:	c3                   	retq   
    1ab3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1aba:	00 00 00 
    1abd:	0f 1f 00             	nopl   (%rax)

0000000000001ac0 <__libc_csu_init>:
    1ac0:	f3 0f 1e fa          	endbr64 
    1ac4:	41 57                	push   %r15
    1ac6:	4c 8d 3d 7b 22 00 00 	lea    0x227b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    1acd:	41 56                	push   %r14
    1acf:	49 89 d6             	mov    %rdx,%r14
    1ad2:	41 55                	push   %r13
    1ad4:	49 89 f5             	mov    %rsi,%r13
    1ad7:	41 54                	push   %r12
    1ad9:	41 89 fc             	mov    %edi,%r12d
    1adc:	55                   	push   %rbp
    1add:	48 8d 2d 6c 22 00 00 	lea    0x226c(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1ae4:	53                   	push   %rbx
    1ae5:	4c 29 fd             	sub    %r15,%rbp
    1ae8:	48 83 ec 08          	sub    $0x8,%rsp
    1aec:	e8 0f f5 ff ff       	callq  1000 <_init>
    1af1:	48 c1 fd 03          	sar    $0x3,%rbp
    1af5:	74 1f                	je     1b16 <__libc_csu_init+0x56>
    1af7:	31 db                	xor    %ebx,%ebx
    1af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b00:	4c 89 f2             	mov    %r14,%rdx
    1b03:	4c 89 ee             	mov    %r13,%rsi
    1b06:	44 89 e7             	mov    %r12d,%edi
    1b09:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1b0d:	48 83 c3 01          	add    $0x1,%rbx
    1b11:	48 39 dd             	cmp    %rbx,%rbp
    1b14:	75 ea                	jne    1b00 <__libc_csu_init+0x40>
    1b16:	48 83 c4 08          	add    $0x8,%rsp
    1b1a:	5b                   	pop    %rbx
    1b1b:	5d                   	pop    %rbp
    1b1c:	41 5c                	pop    %r12
    1b1e:	41 5d                	pop    %r13
    1b20:	41 5e                	pop    %r14
    1b22:	41 5f                	pop    %r15
    1b24:	c3                   	retq   
    1b25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b2c:	00 00 00 00 

0000000000001b30 <__libc_csu_fini>:
    1b30:	f3 0f 1e fa          	endbr64 
    1b34:	c3                   	retq   

Disassembly of section .fini:

0000000000001b38 <_fini>:
    1b38:	f3 0f 1e fa          	endbr64 
    1b3c:	48 83 ec 08          	sub    $0x8,%rsp
    1b40:	48 83 c4 08          	add    $0x8,%rsp
    1b44:	c3                   	retq   
