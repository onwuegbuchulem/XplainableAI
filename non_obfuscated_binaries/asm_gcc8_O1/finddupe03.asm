
/app/bin_gcc8_O1/finddupe03:     file format elf64-x86-64


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

0000000000001130 <__getcwd_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <__getcwd_chk@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <opendir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <opendir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <chdir@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <chdir@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__stack_chk_fail@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <__stack_chk_fail@GLIBC_2.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getcwd@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <getcwd@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <closedir@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <closedir@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <strcmp@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <strcmp@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__xstat@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <__xstat@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <readdir@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <readdir@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <malloc@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__strcpy_chk@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <__strcpy_chk@GLIBC_2.3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__printf_chk@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <exit@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fwrite@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__fprintf_chk@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    1233:	4c 8d 05 06 05 00 00 	lea    0x506(%rip),%r8        # 1740 <__libc_csu_fini>
    123a:	48 8d 0d 8f 04 00 00 	lea    0x48f(%rip),%rcx        # 16d0 <__libc_csu_init>
    1241:	48 8d 3d dc 02 00 00 	lea    0x2dc(%rip),%rdi        # 1524 <main>
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

0000000000001309 <find>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	41 57                	push   %r15
    130f:	41 56                	push   %r14
    1311:	41 55                	push   %r13
    1313:	41 54                	push   %r12
    1315:	55                   	push   %rbp
    1316:	53                   	push   %rbx
    1317:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    131e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1323:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    132a:	49 89 fe             	mov    %rdi,%r14
    132d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1332:	48 89 d5             	mov    %rdx,%rbp
    1335:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133c:	00 00 
    133e:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    1345:	00 
    1346:	31 c0                	xor    %eax,%eax
    1348:	e8 f3 fd ff ff       	callq  1140 <opendir@plt>
    134d:	48 85 c0             	test   %rax,%rax
    1350:	74 0d                	je     135f <find+0x56>
    1352:	49 89 c5             	mov    %rax,%r13
    1355:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
    135a:	e9 b3 00 00 00       	jmpq   1412 <find+0x109>
    135f:	4c 89 f1             	mov    %r14,%rcx
    1362:	48 8d 15 9f 0c 00 00 	lea    0xc9f(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1369:	be 01 00 00 00       	mov    $0x1,%esi
    136e:	48 8b 3d ab 2c 00 00 	mov    0x2cab(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1375:	b8 00 00 00 00       	mov    $0x0,%eax
    137a:	e8 91 fe ff ff       	callq  1210 <__fprintf_chk@plt>
    137f:	bf 01 00 00 00       	mov    $0x1,%edi
    1384:	e8 67 fe ff ff       	callq  11f0 <exit@plt>
    1389:	4c 89 e1             	mov    %r12,%rcx
    138c:	48 8d 15 dc 0c 00 00 	lea    0xcdc(%rip),%rdx        # 206f <_IO_stdin_used+0x6f>
    1393:	be 01 00 00 00       	mov    $0x1,%esi
    1398:	48 8b 3d 81 2c 00 00 	mov    0x2c81(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    139f:	b8 00 00 00 00       	mov    $0x0,%eax
    13a4:	e8 67 fe ff ff       	callq  1210 <__fprintf_chk@plt>
    13a9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ae:	e8 3d fe ff ff       	callq  11f0 <exit@plt>
    13b3:	bf 10 30 00 00       	mov    $0x3010,%edi
    13b8:	e8 03 fe ff ff       	callq  11c0 <malloc@plt>
    13bd:	48 89 c3             	mov    %rax,%rbx
    13c0:	48 89 85 08 30 00 00 	mov    %rax,0x3008(%rbp)
    13c7:	48 85 c0             	test   %rax,%rax
    13ca:	0f 84 c2 00 00 00    	je     1492 <find+0x189>
    13d0:	8b 45 00             	mov    0x0(%rbp),%eax
    13d3:	83 c0 01             	add    $0x1,%eax
    13d6:	89 03                	mov    %eax,(%rbx)
    13d8:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%rbx)
    13df:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    13e3:	ba 00 20 00 00       	mov    $0x2000,%edx
    13e8:	4c 89 e6             	mov    %r12,%rsi
    13eb:	e8 e0 fd ff ff       	callq  11d0 <__strcpy_chk@plt>
    13f0:	48 8d bb 08 20 00 00 	lea    0x2008(%rbx),%rdi
    13f7:	ba 00 10 00 00       	mov    $0x1000,%edx
    13fc:	4c 89 f6             	mov    %r14,%rsi
    13ff:	e8 cc fd ff ff       	callq  11d0 <__strcpy_chk@plt>
    1404:	48 c7 83 08 30 00 00 	movq   $0x0,0x3008(%rbx)
    140b:	00 00 00 00 
    140f:	48 89 dd             	mov    %rbx,%rbp
    1412:	4c 89 ef             	mov    %r13,%rdi
    1415:	e8 96 fd ff ff       	callq  11b0 <readdir@plt>
    141a:	48 89 c3             	mov    %rax,%rbx
    141d:	48 85 c0             	test   %rax,%rax
    1420:	0f 84 93 00 00 00    	je     14b9 <find+0x1b0>
    1426:	4c 8d 63 13          	lea    0x13(%rbx),%r12
    142a:	4c 89 fa             	mov    %r15,%rdx
    142d:	4c 89 e6             	mov    %r12,%rsi
    1430:	bf 01 00 00 00       	mov    $0x1,%edi
    1435:	e8 66 fd ff ff       	callq  11a0 <__xstat@plt>
    143a:	8b 44 24 28          	mov    0x28(%rsp),%eax
    143e:	25 00 f0 00 00       	and    $0xf000,%eax
    1443:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1448:	0f 85 65 ff ff ff    	jne    13b3 <find+0xaa>
    144e:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    1452:	74 be                	je     1412 <find+0x109>
    1454:	4c 89 e7             	mov    %r12,%rdi
    1457:	e8 f4 fc ff ff       	callq  1150 <chdir@plt>
    145c:	83 f8 ff             	cmp    $0xffffffff,%eax
    145f:	0f 84 24 ff ff ff    	je     1389 <find+0x80>
    1465:	48 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%rbx
    146c:	00 
    146d:	ba 00 10 00 00       	mov    $0x1000,%edx
    1472:	be 00 20 00 00       	mov    $0x2000,%esi
    1477:	48 89 df             	mov    %rbx,%rdi
    147a:	e8 b1 fc ff ff       	callq  1130 <__getcwd_chk@plt>
    147f:	48 89 ea             	mov    %rbp,%rdx
    1482:	4c 89 f6             	mov    %r14,%rsi
    1485:	48 89 df             	mov    %rbx,%rdi
    1488:	e8 7c fe ff ff       	callq  1309 <find>
    148d:	48 89 c5             	mov    %rax,%rbp
    1490:	eb 80                	jmp    1412 <find+0x109>
    1492:	48 8b 0d 87 2b 00 00 	mov    0x2b87(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1499:	ba 21 00 00 00       	mov    $0x21,%edx
    149e:	be 01 00 00 00       	mov    $0x1,%esi
    14a3:	48 8d 3d 7e 0b 00 00 	lea    0xb7e(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    14aa:	e8 51 fd ff ff       	callq  1200 <fwrite@plt>
    14af:	bf 01 00 00 00       	mov    $0x1,%edi
    14b4:	e8 37 fd ff ff       	callq  11f0 <exit@plt>
    14b9:	4c 89 ef             	mov    %r13,%rdi
    14bc:	e8 bf fc ff ff       	callq  1180 <closedir@plt>
    14c1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    14c6:	e8 85 fc ff ff       	callq  1150 <chdir@plt>
    14cb:	83 f8 ff             	cmp    $0xffffffff,%eax
    14ce:	74 28                	je     14f8 <find+0x1ef>
    14d0:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    14d7:	00 
    14d8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14df:	00 00 
    14e1:	75 3c                	jne    151f <find+0x216>
    14e3:	48 89 e8             	mov    %rbp,%rax
    14e6:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    14ed:	5b                   	pop    %rbx
    14ee:	5d                   	pop    %rbp
    14ef:	41 5c                	pop    %r12
    14f1:	41 5d                	pop    %r13
    14f3:	41 5e                	pop    %r14
    14f5:	41 5f                	pop    %r15
    14f7:	c3                   	retq   
    14f8:	48 8b 0d 21 2b 00 00 	mov    0x2b21(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14ff:	ba 16 00 00 00       	mov    $0x16,%edx
    1504:	be 01 00 00 00       	mov    $0x1,%esi
    1509:	48 8d 3d 77 0b 00 00 	lea    0xb77(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    1510:	e8 eb fc ff ff       	callq  1200 <fwrite@plt>
    1515:	bf 01 00 00 00       	mov    $0x1,%edi
    151a:	e8 d1 fc ff ff       	callq  11f0 <exit@plt>
    151f:	e8 3c fc ff ff       	callq  1160 <__stack_chk_fail@plt>

0000000000001524 <main>:
    1524:	f3 0f 1e fa          	endbr64 
    1528:	41 56                	push   %r14
    152a:	41 55                	push   %r13
    152c:	41 54                	push   %r12
    152e:	55                   	push   %rbp
    152f:	53                   	push   %rbx
    1530:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1537:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    153c:	48 83 ec 10          	sub    $0x10,%rsp
    1540:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1547:	00 00 
    1549:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    1550:	00 
    1551:	31 c0                	xor    %eax,%eax
    1553:	bf 10 30 00 00       	mov    $0x3010,%edi
    1558:	e8 63 fc ff ff       	callq  11c0 <malloc@plt>
    155d:	48 85 c0             	test   %rax,%rax
    1560:	74 54                	je     15b6 <main+0x92>
    1562:	49 89 c4             	mov    %rax,%r12
    1565:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    156b:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    156f:	c6 80 08 20 00 00 00 	movb   $0x0,0x2008(%rax)
    1576:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    157d:	00 00 00 00 
    1581:	48 89 e3             	mov    %rsp,%rbx
    1584:	be 00 10 00 00       	mov    $0x1000,%esi
    1589:	48 89 df             	mov    %rbx,%rdi
    158c:	e8 df fb ff ff       	callq  1170 <getcwd@plt>
    1591:	48 89 df             	mov    %rbx,%rdi
    1594:	e8 b7 fb ff ff       	callq  1150 <chdir@plt>
    1599:	83 f8 ff             	cmp    $0xffffffff,%eax
    159c:	74 3f                	je     15dd <main+0xb9>
    159e:	48 89 e7             	mov    %rsp,%rdi
    15a1:	4c 89 e2             	mov    %r12,%rdx
    15a4:	be 00 00 00 00       	mov    $0x0,%esi
    15a9:	e8 5b fd ff ff       	callq  1309 <find>
    15ae:	4c 89 e5             	mov    %r12,%rbp
    15b1:	e9 8b 00 00 00       	jmpq   1641 <main+0x11d>
    15b6:	48 8b 0d 63 2a 00 00 	mov    0x2a63(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    15bd:	ba 1a 00 00 00       	mov    $0x1a,%edx
    15c2:	be 01 00 00 00       	mov    $0x1,%esi
    15c7:	48 8d 3d d0 0a 00 00 	lea    0xad0(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    15ce:	e8 2d fc ff ff       	callq  1200 <fwrite@plt>
    15d3:	bf 01 00 00 00       	mov    $0x1,%edi
    15d8:	e8 13 fc ff ff       	callq  11f0 <exit@plt>
    15dd:	48 89 e1             	mov    %rsp,%rcx
    15e0:	48 8d 15 69 0a 00 00 	lea    0xa69(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    15e7:	be 01 00 00 00       	mov    $0x1,%esi
    15ec:	48 8b 3d 2d 2a 00 00 	mov    0x2a2d(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    15f3:	b8 00 00 00 00       	mov    $0x0,%eax
    15f8:	e8 13 fc ff ff       	callq  1210 <__fprintf_chk@plt>
    15fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1602:	e8 e9 fb ff ff       	callq  11f0 <exit@plt>
    1607:	4c 8b b5 08 30 00 00 	mov    0x3008(%rbp),%r14
    160e:	4d 85 f6             	test   %r14,%r14
    1611:	74 40                	je     1653 <main+0x12f>
    1613:	4c 89 f3             	mov    %r14,%rbx
    1616:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
    161a:	eb 0c                	jmp    1628 <main+0x104>
    161c:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    1623:	48 85 db             	test   %rbx,%rbx
    1626:	74 16                	je     163e <main+0x11a>
    1628:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    162c:	4c 89 ef             	mov    %r13,%rdi
    162f:	e8 5c fb ff ff       	callq  1190 <strcmp@plt>
    1634:	85 c0                	test   %eax,%eax
    1636:	75 e4                	jne    161c <main+0xf8>
    1638:	83 45 04 01          	addl   $0x1,0x4(%rbp)
    163c:	eb de                	jmp    161c <main+0xf8>
    163e:	4c 89 f5             	mov    %r14,%rbp
    1641:	83 7d 00 00          	cmpl   $0x0,0x0(%rbp)
    1645:	7f c0                	jg     1607 <main+0xe3>
    1647:	48 8b ad 08 30 00 00 	mov    0x3008(%rbp),%rbp
    164e:	48 85 ed             	test   %rbp,%rbp
    1651:	75 ee                	jne    1641 <main+0x11d>
    1653:	48 8d 1d 5f 0a 00 00 	lea    0xa5f(%rip),%rbx        # 20b9 <_IO_stdin_used+0xb9>
    165a:	eb 0d                	jmp    1669 <main+0x145>
    165c:	4d 8b a4 24 08 30 00 	mov    0x3008(%r12),%r12
    1663:	00 
    1664:	4d 85 e4             	test   %r12,%r12
    1667:	74 2e                	je     1697 <main+0x173>
    1669:	41 8b 14 24          	mov    (%r12),%edx
    166d:	85 d2                	test   %edx,%edx
    166f:	7e eb                	jle    165c <main+0x138>
    1671:	49 8d 8c 24 08 20 00 	lea    0x2008(%r12),%rcx
    1678:	00 
    1679:	45 8b 4c 24 04       	mov    0x4(%r12),%r9d
    167e:	4d 8d 44 24 08       	lea    0x8(%r12),%r8
    1683:	48 89 de             	mov    %rbx,%rsi
    1686:	bf 01 00 00 00       	mov    $0x1,%edi
    168b:	b8 00 00 00 00       	mov    $0x0,%eax
    1690:	e8 4b fb ff ff       	callq  11e0 <__printf_chk@plt>
    1695:	eb c5                	jmp    165c <main+0x138>
    1697:	48 8b 84 24 08 10 00 	mov    0x1008(%rsp),%rax
    169e:	00 
    169f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16a6:	00 00 
    16a8:	75 15                	jne    16bf <main+0x19b>
    16aa:	b8 00 00 00 00       	mov    $0x0,%eax
    16af:	48 81 c4 10 10 00 00 	add    $0x1010,%rsp
    16b6:	5b                   	pop    %rbx
    16b7:	5d                   	pop    %rbp
    16b8:	41 5c                	pop    %r12
    16ba:	41 5d                	pop    %r13
    16bc:	41 5e                	pop    %r14
    16be:	c3                   	retq   
    16bf:	e8 9c fa ff ff       	callq  1160 <__stack_chk_fail@plt>
    16c4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16cb:	00 00 00 
    16ce:	66 90                	xchg   %ax,%ax

00000000000016d0 <__libc_csu_init>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	41 57                	push   %r15
    16d6:	4c 8d 3d 6b 26 00 00 	lea    0x266b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    16dd:	41 56                	push   %r14
    16df:	49 89 d6             	mov    %rdx,%r14
    16e2:	41 55                	push   %r13
    16e4:	49 89 f5             	mov    %rsi,%r13
    16e7:	41 54                	push   %r12
    16e9:	41 89 fc             	mov    %edi,%r12d
    16ec:	55                   	push   %rbp
    16ed:	48 8d 2d 5c 26 00 00 	lea    0x265c(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    16f4:	53                   	push   %rbx
    16f5:	4c 29 fd             	sub    %r15,%rbp
    16f8:	48 83 ec 08          	sub    $0x8,%rsp
    16fc:	e8 ff f8 ff ff       	callq  1000 <_init>
    1701:	48 c1 fd 03          	sar    $0x3,%rbp
    1705:	74 1f                	je     1726 <__libc_csu_init+0x56>
    1707:	31 db                	xor    %ebx,%ebx
    1709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1710:	4c 89 f2             	mov    %r14,%rdx
    1713:	4c 89 ee             	mov    %r13,%rsi
    1716:	44 89 e7             	mov    %r12d,%edi
    1719:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    171d:	48 83 c3 01          	add    $0x1,%rbx
    1721:	48 39 dd             	cmp    %rbx,%rbp
    1724:	75 ea                	jne    1710 <__libc_csu_init+0x40>
    1726:	48 83 c4 08          	add    $0x8,%rsp
    172a:	5b                   	pop    %rbx
    172b:	5d                   	pop    %rbp
    172c:	41 5c                	pop    %r12
    172e:	41 5d                	pop    %r13
    1730:	41 5e                	pop    %r14
    1732:	41 5f                	pop    %r15
    1734:	c3                   	retq   
    1735:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    173c:	00 00 00 00 

0000000000001740 <__libc_csu_fini>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	c3                   	retq   

Disassembly of section .fini:

0000000000001748 <_fini>:
    1748:	f3 0f 1e fa          	endbr64 
    174c:	48 83 ec 08          	sub    $0x8,%rsp
    1750:	48 83 c4 08          	add    $0x8,%rsp
    1754:	c3                   	retq   
