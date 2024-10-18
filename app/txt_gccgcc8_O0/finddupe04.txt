
/app/bin_gccgcc8_O0/finddupe04:     file format elf64-x86-64


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

0000000000001160 <chdir@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <chdir@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__stack_chk_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <printf@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <printf@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <getcwd@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <getcwd@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <closedir@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <closedir@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <strcmp@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <strcmp@GLIBC_2.2.5>
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
    1233:	4c 8d 05 a6 07 00 00 	lea    0x7a6(%rip),%r8        # 19e0 <__libc_csu_fini>
    123a:	48 8d 0d 2f 07 00 00 	lea    0x72f(%rip),%rcx        # 1970 <__libc_csu_init>
    1241:	48 8d 3d c1 03 00 00 	lea    0x3c1(%rip),%rdi        # 1609 <main>
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
    130d:	55                   	push   %rbp
    130e:	48 89 e5             	mov    %rsp,%rbp
    1311:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1318:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    131d:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1324:	48 89 bd 38 ef ff ff 	mov    %rdi,-0x10c8(%rbp)
    132b:	48 89 b5 30 ef ff ff 	mov    %rsi,-0x10d0(%rbp)
    1332:	48 89 95 28 ef ff ff 	mov    %rdx,-0x10d8(%rbp)
    1339:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1340:	00 00 
    1342:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1346:	31 c0                	xor    %eax,%eax
    1348:	48 8b 85 38 ef ff ff 	mov    -0x10c8(%rbp),%rax
    134f:	48 89 c7             	mov    %rax,%rdi
    1352:	e8 f9 fd ff ff       	callq  1150 <opendir@plt>
    1357:	48 89 85 50 ef ff ff 	mov    %rax,-0x10b0(%rbp)
    135e:	48 83 bd 50 ef ff ff 	cmpq   $0x0,-0x10b0(%rbp)
    1365:	00 
    1366:	0f 85 fc 01 00 00    	jne    1568 <find+0x25f>
    136c:	48 8b 05 ad 2c 00 00 	mov    0x2cad(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1373:	48 8b 95 38 ef ff ff 	mov    -0x10c8(%rbp),%rdx
    137a:	48 8d 35 87 0c 00 00 	lea    0xc87(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1381:	48 89 c7             	mov    %rax,%rdi
    1384:	b8 00 00 00 00       	mov    $0x0,%eax
    1389:	e8 32 fe ff ff       	callq  11c0 <fprintf@plt>
    138e:	bf 01 00 00 00       	mov    $0x1,%edi
    1393:	e8 68 fe ff ff       	callq  1200 <exit@plt>
    1398:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    139f:	48 8d 50 13          	lea    0x13(%rax),%rdx
    13a3:	48 8d 85 60 ef ff ff 	lea    -0x10a0(%rbp),%rax
    13aa:	48 89 c6             	mov    %rax,%rsi
    13ad:	48 89 d7             	mov    %rdx,%rdi
    13b0:	e8 3b 06 00 00       	callq  19f0 <__stat>
    13b5:	8b 85 78 ef ff ff    	mov    -0x1088(%rbp),%eax
    13bb:	25 00 f0 00 00       	and    $0xf000,%eax
    13c0:	3d 00 40 00 00       	cmp    $0x4000,%eax
    13c5:	0f 85 ae 00 00 00    	jne    1479 <find+0x170>
    13cb:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    13d2:	48 83 c0 13          	add    $0x13,%rax
    13d6:	0f b6 00             	movzbl (%rax),%eax
    13d9:	0f b6 15 47 0c 00 00 	movzbl 0xc47(%rip),%edx        # 2027 <_IO_stdin_used+0x27>
    13e0:	0f b6 c0             	movzbl %al,%eax
    13e3:	0f b6 d2             	movzbl %dl,%edx
    13e6:	29 d0                	sub    %edx,%eax
    13e8:	85 c0                	test   %eax,%eax
    13ea:	75 05                	jne    13f1 <find+0xe8>
    13ec:	e9 77 01 00 00       	jmpq   1568 <find+0x25f>
    13f1:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    13f8:	48 83 c0 13          	add    $0x13,%rax
    13fc:	48 89 c7             	mov    %rax,%rdi
    13ff:	e8 5c fd ff ff       	callq  1160 <chdir@plt>
    1404:	83 f8 ff             	cmp    $0xffffffff,%eax
    1407:	75 30                	jne    1439 <find+0x130>
    1409:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    1410:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1414:	48 8b 05 05 2c 00 00 	mov    0x2c05(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    141b:	48 8d 35 07 0c 00 00 	lea    0xc07(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    1422:	48 89 c7             	mov    %rax,%rdi
    1425:	b8 00 00 00 00       	mov    $0x0,%eax
    142a:	e8 91 fd ff ff       	callq  11c0 <fprintf@plt>
    142f:	bf 01 00 00 00       	mov    $0x1,%edi
    1434:	e8 c7 fd ff ff       	callq  1200 <exit@plt>
    1439:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    1440:	be 00 20 00 00       	mov    $0x2000,%esi
    1445:	48 89 c7             	mov    %rax,%rdi
    1448:	e8 43 fd ff ff       	callq  1190 <getcwd@plt>
    144d:	48 8b 95 28 ef ff ff 	mov    -0x10d8(%rbp),%rdx
    1454:	48 8b 8d 38 ef ff ff 	mov    -0x10c8(%rbp),%rcx
    145b:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    1462:	48 89 ce             	mov    %rcx,%rsi
    1465:	48 89 c7             	mov    %rax,%rdi
    1468:	e8 9c fe ff ff       	callq  1309 <find>
    146d:	48 89 85 28 ef ff ff 	mov    %rax,-0x10d8(%rbp)
    1474:	e9 ef 00 00 00       	jmpq   1568 <find+0x25f>
    1479:	bf 10 30 00 00       	mov    $0x3010,%edi
    147e:	e8 6d fd ff ff       	callq  11f0 <malloc@plt>
    1483:	48 89 c2             	mov    %rax,%rdx
    1486:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    148d:	48 89 90 08 30 00 00 	mov    %rdx,0x3008(%rax)
    1494:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    149b:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    14a2:	48 85 c0             	test   %rax,%rax
    14a5:	75 2a                	jne    14d1 <find+0x1c8>
    14a7:	48 8b 05 72 2b 00 00 	mov    0x2b72(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    14ae:	48 89 c1             	mov    %rax,%rcx
    14b1:	ba 21 00 00 00       	mov    $0x21,%edx
    14b6:	be 01 00 00 00       	mov    $0x1,%esi
    14bb:	48 8d 3d 86 0b 00 00 	lea    0xb86(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    14c2:	e8 49 fd ff ff       	callq  1210 <fwrite@plt>
    14c7:	bf 01 00 00 00       	mov    $0x1,%edi
    14cc:	e8 2f fd ff ff       	callq  1200 <exit@plt>
    14d1:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    14d8:	8b 00                	mov    (%rax),%eax
    14da:	89 85 4c ef ff ff    	mov    %eax,-0x10b4(%rbp)
    14e0:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    14e7:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    14ee:	48 89 85 28 ef ff ff 	mov    %rax,-0x10d8(%rbp)
    14f5:	8b 85 4c ef ff ff    	mov    -0x10b4(%rbp),%eax
    14fb:	8d 50 01             	lea    0x1(%rax),%edx
    14fe:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    1505:	89 10                	mov    %edx,(%rax)
    1507:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    150e:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%rax)
    1515:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    151c:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1520:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    1527:	48 83 c0 08          	add    $0x8,%rax
    152b:	48 89 d6             	mov    %rdx,%rsi
    152e:	48 89 c7             	mov    %rax,%rdi
    1531:	e8 fa fb ff ff       	callq  1130 <strcpy@plt>
    1536:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    153d:	48 8d 90 08 20 00 00 	lea    0x2008(%rax),%rdx
    1544:	48 8b 85 38 ef ff ff 	mov    -0x10c8(%rbp),%rax
    154b:	48 89 c6             	mov    %rax,%rsi
    154e:	48 89 d7             	mov    %rdx,%rdi
    1551:	e8 da fb ff ff       	callq  1130 <strcpy@plt>
    1556:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    155d:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    1564:	00 00 00 00 
    1568:	48 8b 85 50 ef ff ff 	mov    -0x10b0(%rbp),%rax
    156f:	48 89 c7             	mov    %rax,%rdi
    1572:	e8 69 fc ff ff       	callq  11e0 <readdir@plt>
    1577:	48 89 85 58 ef ff ff 	mov    %rax,-0x10a8(%rbp)
    157e:	48 83 bd 58 ef ff ff 	cmpq   $0x0,-0x10a8(%rbp)
    1585:	00 
    1586:	0f 85 0c fe ff ff    	jne    1398 <find+0x8f>
    158c:	48 8b 85 50 ef ff ff 	mov    -0x10b0(%rbp),%rax
    1593:	48 89 c7             	mov    %rax,%rdi
    1596:	e8 05 fc ff ff       	callq  11a0 <closedir@plt>
    159b:	48 8b 85 30 ef ff ff 	mov    -0x10d0(%rbp),%rax
    15a2:	48 89 c7             	mov    %rax,%rdi
    15a5:	e8 b6 fb ff ff       	callq  1160 <chdir@plt>
    15aa:	83 f8 ff             	cmp    $0xffffffff,%eax
    15ad:	75 3d                	jne    15ec <find+0x2e3>
    15af:	48 83 bd 30 ef ff ff 	cmpq   $0x0,-0x10d0(%rbp)
    15b6:	00 
    15b7:	75 09                	jne    15c2 <find+0x2b9>
    15b9:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    15c0:	eb 31                	jmp    15f3 <find+0x2ea>
    15c2:	48 8b 05 57 2a 00 00 	mov    0x2a57(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    15c9:	48 89 c1             	mov    %rax,%rcx
    15cc:	ba 16 00 00 00       	mov    $0x16,%edx
    15d1:	be 01 00 00 00       	mov    $0x1,%esi
    15d6:	48 8d 3d 8d 0a 00 00 	lea    0xa8d(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    15dd:	e8 2e fc ff ff       	callq  1210 <fwrite@plt>
    15e2:	bf 01 00 00 00       	mov    $0x1,%edi
    15e7:	e8 14 fc ff ff       	callq  1200 <exit@plt>
    15ec:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    15f3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15f7:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15fe:	00 00 
    1600:	74 05                	je     1607 <find+0x2fe>
    1602:	e8 69 fb ff ff       	callq  1170 <__stack_chk_fail@plt>
    1607:	c9                   	leaveq 
    1608:	c3                   	retq   

0000000000001609 <main>:
    1609:	f3 0f 1e fa          	endbr64 
    160d:	55                   	push   %rbp
    160e:	48 89 e5             	mov    %rsp,%rbp
    1611:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1618:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    161d:	48 83 ec 30          	sub    $0x30,%rsp
    1621:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1628:	00 00 
    162a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    162e:	31 c0                	xor    %eax,%eax
    1630:	c7 85 d4 ef ff ff 00 	movl   $0x0,-0x102c(%rbp)
    1637:	00 00 00 
    163a:	bf 10 30 00 00       	mov    $0x3010,%edi
    163f:	e8 ac fb ff ff       	callq  11f0 <malloc@plt>
    1644:	48 89 85 e8 ef ff ff 	mov    %rax,-0x1018(%rbp)
    164b:	48 83 bd e8 ef ff ff 	cmpq   $0x0,-0x1018(%rbp)
    1652:	00 
    1653:	75 2a                	jne    167f <main+0x76>
    1655:	48 8b 05 c4 29 00 00 	mov    0x29c4(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    165c:	48 89 c1             	mov    %rax,%rcx
    165f:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1664:	be 01 00 00 00       	mov    $0x1,%esi
    1669:	48 8d 3d 11 0a 00 00 	lea    0xa11(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    1670:	e8 9b fb ff ff       	callq  1210 <fwrite@plt>
    1675:	bf 01 00 00 00       	mov    $0x1,%edi
    167a:	e8 81 fb ff ff       	callq  1200 <exit@plt>
    167f:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    1686:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    168c:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    1693:	48 83 c0 08          	add    $0x8,%rax
    1697:	c6 00 00             	movb   $0x0,(%rax)
    169a:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    16a1:	48 05 08 20 00 00    	add    $0x2008,%rax
    16a7:	c6 00 00             	movb   $0x0,(%rax)
    16aa:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    16b1:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    16b8:	00 00 00 00 
    16bc:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    16c3:	be 00 10 00 00       	mov    $0x1000,%esi
    16c8:	48 89 c7             	mov    %rax,%rdi
    16cb:	e8 c0 fa ff ff       	callq  1190 <getcwd@plt>
    16d0:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    16d7:	48 89 c7             	mov    %rax,%rdi
    16da:	e8 81 fa ff ff       	callq  1160 <chdir@plt>
    16df:	83 f8 ff             	cmp    $0xffffffff,%eax
    16e2:	75 2c                	jne    1710 <main+0x107>
    16e4:	48 8b 05 35 29 00 00 	mov    0x2935(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    16eb:	48 8d 95 f0 ef ff ff 	lea    -0x1010(%rbp),%rdx
    16f2:	48 8d 35 a7 09 00 00 	lea    0x9a7(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    16f9:	48 89 c7             	mov    %rax,%rdi
    16fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1701:	e8 ba fa ff ff       	callq  11c0 <fprintf@plt>
    1706:	bf 01 00 00 00       	mov    $0x1,%edi
    170b:	e8 f0 fa ff ff       	callq  1200 <exit@plt>
    1710:	48 8b 95 e8 ef ff ff 	mov    -0x1018(%rbp),%rdx
    1717:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    171e:	be 00 00 00 00       	mov    $0x0,%esi
    1723:	48 89 c7             	mov    %rax,%rdi
    1726:	e8 de fb ff ff       	callq  1309 <find>
    172b:	48 8d 3d 8e 09 00 00 	lea    0x98e(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    1732:	e8 09 fa ff ff       	callq  1140 <puts@plt>
    1737:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    173e:	48 89 85 d8 ef ff ff 	mov    %rax,-0x1028(%rbp)
    1745:	e9 9e 00 00 00       	jmpq   17e8 <main+0x1df>
    174a:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    1751:	8b 00                	mov    (%rax),%eax
    1753:	85 c0                	test   %eax,%eax
    1755:	7e 7c                	jle    17d3 <main+0x1ca>
    1757:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    175e:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    1765:	48 89 85 e0 ef ff ff 	mov    %rax,-0x1020(%rbp)
    176c:	eb 5b                	jmp    17c9 <main+0x1c0>
    176e:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    1775:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1779:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    1780:	48 83 c0 08          	add    $0x8,%rax
    1784:	48 89 d6             	mov    %rdx,%rsi
    1787:	48 89 c7             	mov    %rax,%rdi
    178a:	e8 21 fa ff ff       	callq  11b0 <strcmp@plt>
    178f:	85 c0                	test   %eax,%eax
    1791:	75 21                	jne    17b4 <main+0x1ab>
    1793:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    179a:	8b 40 04             	mov    0x4(%rax),%eax
    179d:	8d 50 01             	lea    0x1(%rax),%edx
    17a0:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    17a7:	89 50 04             	mov    %edx,0x4(%rax)
    17aa:	c7 85 d4 ef ff ff 01 	movl   $0x1,-0x102c(%rbp)
    17b1:	00 00 00 
    17b4:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    17bb:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    17c2:	48 89 85 e0 ef ff ff 	mov    %rax,-0x1020(%rbp)
    17c9:	48 83 bd e0 ef ff ff 	cmpq   $0x0,-0x1020(%rbp)
    17d0:	00 
    17d1:	75 9b                	jne    176e <main+0x165>
    17d3:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    17da:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    17e1:	48 89 85 d8 ef ff ff 	mov    %rax,-0x1028(%rbp)
    17e8:	48 83 bd d8 ef ff ff 	cmpq   $0x0,-0x1028(%rbp)
    17ef:	00 
    17f0:	0f 85 54 ff ff ff    	jne    174a <main+0x141>
    17f6:	83 bd d4 ef ff ff 00 	cmpl   $0x0,-0x102c(%rbp)
    17fd:	75 16                	jne    1815 <main+0x20c>
    17ff:	48 8d 3d eb 08 00 00 	lea    0x8eb(%rip),%rdi        # 20f1 <_IO_stdin_used+0xf1>
    1806:	e8 35 f9 ff ff       	callq  1140 <puts@plt>
    180b:	b8 01 00 00 00       	mov    $0x1,%eax
    1810:	e9 3a 01 00 00       	jmpq   194f <main+0x346>
    1815:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    181c:	48 89 85 d8 ef ff ff 	mov    %rax,-0x1028(%rbp)
    1823:	e9 14 01 00 00       	jmpq   193c <main+0x333>
    1828:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    182f:	8b 00                	mov    (%rax),%eax
    1831:	85 c0                	test   %eax,%eax
    1833:	0f 8e ee 00 00 00    	jle    1927 <main+0x31e>
    1839:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    1840:	8b 40 04             	mov    0x4(%rax),%eax
    1843:	83 f8 01             	cmp    $0x1,%eax
    1846:	0f 8e db 00 00 00    	jle    1927 <main+0x31e>
    184c:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    1853:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1857:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    185e:	8b 40 04             	mov    0x4(%rax),%eax
    1861:	89 c6                	mov    %eax,%esi
    1863:	48 8d 3d 9b 08 00 00 	lea    0x89b(%rip),%rdi        # 2105 <_IO_stdin_used+0x105>
    186a:	b8 00 00 00 00       	mov    $0x0,%eax
    186f:	e8 0c f9 ff ff       	callq  1180 <printf@plt>
    1874:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    187b:	48 8d 50 08          	lea    0x8(%rax),%rdx
    187f:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    1886:	48 05 08 20 00 00    	add    $0x2008,%rax
    188c:	48 89 c6             	mov    %rax,%rsi
    188f:	48 8d 3d 8b 08 00 00 	lea    0x88b(%rip),%rdi        # 2121 <_IO_stdin_used+0x121>
    1896:	b8 00 00 00 00       	mov    $0x0,%eax
    189b:	e8 e0 f8 ff ff       	callq  1180 <printf@plt>
    18a0:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    18a7:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    18ae:	48 89 85 e0 ef ff ff 	mov    %rax,-0x1020(%rbp)
    18b5:	eb 66                	jmp    191d <main+0x314>
    18b7:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    18be:	48 8d 50 08          	lea    0x8(%rax),%rdx
    18c2:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    18c9:	48 83 c0 08          	add    $0x8,%rax
    18cd:	48 89 d6             	mov    %rdx,%rsi
    18d0:	48 89 c7             	mov    %rax,%rdi
    18d3:	e8 d8 f8 ff ff       	callq  11b0 <strcmp@plt>
    18d8:	85 c0                	test   %eax,%eax
    18da:	75 2c                	jne    1908 <main+0x2ff>
    18dc:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    18e3:	48 8d 50 08          	lea    0x8(%rax),%rdx
    18e7:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    18ee:	48 05 08 20 00 00    	add    $0x2008,%rax
    18f4:	48 89 c6             	mov    %rax,%rsi
    18f7:	48 8d 3d 23 08 00 00 	lea    0x823(%rip),%rdi        # 2121 <_IO_stdin_used+0x121>
    18fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1903:	e8 78 f8 ff ff       	callq  1180 <printf@plt>
    1908:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    190f:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    1916:	48 89 85 e0 ef ff ff 	mov    %rax,-0x1020(%rbp)
    191d:	48 83 bd e0 ef ff ff 	cmpq   $0x0,-0x1020(%rbp)
    1924:	00 
    1925:	75 90                	jne    18b7 <main+0x2ae>
    1927:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    192e:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    1935:	48 89 85 d8 ef ff ff 	mov    %rax,-0x1028(%rbp)
    193c:	48 83 bd d8 ef ff ff 	cmpq   $0x0,-0x1028(%rbp)
    1943:	00 
    1944:	0f 85 de fe ff ff    	jne    1828 <main+0x21f>
    194a:	b8 00 00 00 00       	mov    $0x0,%eax
    194f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1953:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    195a:	00 00 
    195c:	74 05                	je     1963 <main+0x35a>
    195e:	e8 0d f8 ff ff       	callq  1170 <__stack_chk_fail@plt>
    1963:	c9                   	leaveq 
    1964:	c3                   	retq   
    1965:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    196c:	00 00 00 
    196f:	90                   	nop

0000000000001970 <__libc_csu_init>:
    1970:	f3 0f 1e fa          	endbr64 
    1974:	41 57                	push   %r15
    1976:	4c 8d 3d cb 23 00 00 	lea    0x23cb(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    197d:	41 56                	push   %r14
    197f:	49 89 d6             	mov    %rdx,%r14
    1982:	41 55                	push   %r13
    1984:	49 89 f5             	mov    %rsi,%r13
    1987:	41 54                	push   %r12
    1989:	41 89 fc             	mov    %edi,%r12d
    198c:	55                   	push   %rbp
    198d:	48 8d 2d bc 23 00 00 	lea    0x23bc(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1994:	53                   	push   %rbx
    1995:	4c 29 fd             	sub    %r15,%rbp
    1998:	48 83 ec 08          	sub    $0x8,%rsp
    199c:	e8 5f f6 ff ff       	callq  1000 <_init>
    19a1:	48 c1 fd 03          	sar    $0x3,%rbp
    19a5:	74 1f                	je     19c6 <__libc_csu_init+0x56>
    19a7:	31 db                	xor    %ebx,%ebx
    19a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19b0:	4c 89 f2             	mov    %r14,%rdx
    19b3:	4c 89 ee             	mov    %r13,%rsi
    19b6:	44 89 e7             	mov    %r12d,%edi
    19b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    19bd:	48 83 c3 01          	add    $0x1,%rbx
    19c1:	48 39 dd             	cmp    %rbx,%rbp
    19c4:	75 ea                	jne    19b0 <__libc_csu_init+0x40>
    19c6:	48 83 c4 08          	add    $0x8,%rsp
    19ca:	5b                   	pop    %rbx
    19cb:	5d                   	pop    %rbp
    19cc:	41 5c                	pop    %r12
    19ce:	41 5d                	pop    %r13
    19d0:	41 5e                	pop    %r14
    19d2:	41 5f                	pop    %r15
    19d4:	c3                   	retq   
    19d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19dc:	00 00 00 00 

00000000000019e0 <__libc_csu_fini>:
    19e0:	f3 0f 1e fa          	endbr64 
    19e4:	c3                   	retq   
    19e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    19ec:	00 00 00 
    19ef:	90                   	nop

00000000000019f0 <__stat>:
    19f0:	f3 0f 1e fa          	endbr64 
    19f4:	48 89 f2             	mov    %rsi,%rdx
    19f7:	48 89 fe             	mov    %rdi,%rsi
    19fa:	bf 01 00 00 00       	mov    $0x1,%edi
    19ff:	e9 cc f7 ff ff       	jmpq   11d0 <__xstat@plt>

Disassembly of section .fini:

0000000000001a04 <_fini>:
    1a04:	f3 0f 1e fa          	endbr64 
    1a08:	48 83 ec 08          	sub    $0x8,%rsp
    1a0c:	48 83 c4 08          	add    $0x8,%rsp
    1a10:	c3                   	retq   
