
/app/bin_gccgcc9_O0/findfile02:     file format elf64-x86-64


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
    1020:	ff 35 32 2f 00 00    	pushq  0x2f32(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 2f 00 00 	bnd jmpq *0x2f33(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001120 <putchar@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f68 <putchar@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <opendir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f70 <opendir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <chdir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f78 <chdir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <printf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f88 <printf@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getcwd@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f90 <getcwd@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <closedir@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <closedir@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fgets@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fprintf@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <fprintf@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__xstat@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fb0 <__xstat@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <readdir@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3fb8 <readdir@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <glob@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fc0 <glob@GLIBC_2.27>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <exit@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <fwrite@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 76 05 00 00 	lea    0x576(%rip),%r8        # 1790 <__libc_csu_fini>
    121a:	48 8d 0d ff 04 00 00 	lea    0x4ff(%rip),%rcx        # 1720 <__libc_csu_init>
    1221:	48 8d 3d 46 03 00 00 	lea    0x346(%rip),%rdi        # 156e <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 9d 2d 00 00 00 	cmpb   $0x0,0x2d9d(%rip)        # 4048 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 49 fe ff ff       	callq  1110 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 75 2d 00 00 01 	movb   $0x1,0x2d75(%rip)        # 4048 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>

00000000000012e9 <find>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	55                   	push   %rbp
    12ee:	48 89 e5             	mov    %rsp,%rbp
    12f1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12f8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12fd:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
    1304:	48 89 bd e8 ee ff ff 	mov    %rdi,-0x1118(%rbp)
    130b:	48 89 b5 e0 ee ff ff 	mov    %rsi,-0x1120(%rbp)
    1312:	48 89 95 d8 ee ff ff 	mov    %rdx,-0x1128(%rbp)
    1319:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1320:	00 00 
    1322:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1326:	31 c0                	xor    %eax,%eax
    1328:	48 8b 85 e8 ee ff ff 	mov    -0x1118(%rbp),%rax
    132f:	48 89 c7             	mov    %rax,%rdi
    1332:	e8 f9 fd ff ff       	callq  1130 <opendir@plt>
    1337:	48 89 85 00 ef ff ff 	mov    %rax,-0x1100(%rbp)
    133e:	48 83 bd 00 ef ff ff 	cmpq   $0x0,-0x1100(%rbp)
    1345:	00 
    1346:	75 2c                	jne    1374 <find+0x8b>
    1348:	48 8b 05 f1 2c 00 00 	mov    0x2cf1(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    134f:	48 8b 95 e8 ee ff ff 	mov    -0x1118(%rbp),%rdx
    1356:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    135d:	48 89 c7             	mov    %rax,%rdi
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	e8 36 fe ff ff       	callq  11a0 <fprintf@plt>
    136a:	bf 01 00 00 00       	mov    $0x1,%edi
    136f:	e8 6c fe ff ff       	callq  11e0 <exit@plt>
    1374:	48 8d 95 10 ef ff ff 	lea    -0x10f0(%rbp),%rdx
    137b:	48 8b 85 d8 ee ff ff 	mov    -0x1128(%rbp),%rax
    1382:	48 89 d1             	mov    %rdx,%rcx
    1385:	ba 00 00 00 00       	mov    $0x0,%edx
    138a:	be 01 00 00 00       	mov    $0x1,%esi
    138f:	48 89 c7             	mov    %rax,%rdi
    1392:	e8 39 fe ff ff       	callq  11d0 <glob@plt>
    1397:	89 85 f4 ee ff ff    	mov    %eax,-0x110c(%rbp)
    139d:	83 bd f4 ee ff ff 00 	cmpl   $0x0,-0x110c(%rbp)
    13a4:	0f 85 32 01 00 00    	jne    14dc <find+0x1f3>
    13aa:	48 8b 85 18 ef ff ff 	mov    -0x10e8(%rbp),%rax
    13b1:	48 89 85 f8 ee ff ff 	mov    %rax,-0x1108(%rbp)
    13b8:	eb 3c                	jmp    13f6 <find+0x10d>
    13ba:	48 8b 85 f8 ee ff ff 	mov    -0x1108(%rbp),%rax
    13c1:	48 8b 10             	mov    (%rax),%rdx
    13c4:	48 8b 85 e8 ee ff ff 	mov    -0x1118(%rbp),%rax
    13cb:	48 89 c6             	mov    %rax,%rsi
    13ce:	48 8d 3d 52 0c 00 00 	lea    0xc52(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    13d5:	b8 00 00 00 00       	mov    $0x0,%eax
    13da:	e8 81 fd ff ff       	callq  1160 <printf@plt>
    13df:	48 83 85 f8 ee ff ff 	addq   $0x8,-0x1108(%rbp)
    13e6:	08 
    13e7:	8b 05 5f 2c 00 00    	mov    0x2c5f(%rip),%eax        # 404c <count>
    13ed:	83 c0 01             	add    $0x1,%eax
    13f0:	89 05 56 2c 00 00    	mov    %eax,0x2c56(%rip)        # 404c <count>
    13f6:	48 8b 85 f8 ee ff ff 	mov    -0x1108(%rbp),%rax
    13fd:	48 8b 00             	mov    (%rax),%rax
    1400:	48 85 c0             	test   %rax,%rax
    1403:	75 b5                	jne    13ba <find+0xd1>
    1405:	e9 d2 00 00 00       	jmpq   14dc <find+0x1f3>
    140a:	48 8b 85 08 ef ff ff 	mov    -0x10f8(%rbp),%rax
    1411:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1415:	48 8d 85 60 ef ff ff 	lea    -0x10a0(%rbp),%rax
    141c:	48 89 c6             	mov    %rax,%rsi
    141f:	48 89 d7             	mov    %rdx,%rdi
    1422:	e8 79 03 00 00       	callq  17a0 <__stat>
    1427:	8b 85 78 ef ff ff    	mov    -0x1088(%rbp),%eax
    142d:	25 00 f0 00 00       	and    $0xf000,%eax
    1432:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1437:	0f 85 9f 00 00 00    	jne    14dc <find+0x1f3>
    143d:	48 8b 85 08 ef ff ff 	mov    -0x10f8(%rbp),%rax
    1444:	48 83 c0 13          	add    $0x13,%rax
    1448:	0f b6 00             	movzbl (%rax),%eax
    144b:	0f b6 15 dc 0b 00 00 	movzbl 0xbdc(%rip),%edx        # 202e <_IO_stdin_used+0x2e>
    1452:	0f b6 c0             	movzbl %al,%eax
    1455:	0f b6 d2             	movzbl %dl,%edx
    1458:	29 d0                	sub    %edx,%eax
    145a:	85 c0                	test   %eax,%eax
    145c:	75 02                	jne    1460 <find+0x177>
    145e:	eb 7c                	jmp    14dc <find+0x1f3>
    1460:	48 8b 85 08 ef ff ff 	mov    -0x10f8(%rbp),%rax
    1467:	48 83 c0 13          	add    $0x13,%rax
    146b:	48 89 c7             	mov    %rax,%rdi
    146e:	e8 cd fc ff ff       	callq  1140 <chdir@plt>
    1473:	83 f8 ff             	cmp    $0xffffffff,%eax
    1476:	75 30                	jne    14a8 <find+0x1bf>
    1478:	48 8b 85 08 ef ff ff 	mov    -0x10f8(%rbp),%rax
    147f:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1483:	48 8b 05 b6 2b 00 00 	mov    0x2bb6(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    148a:	48 8d 35 9f 0b 00 00 	lea    0xb9f(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1491:	48 89 c7             	mov    %rax,%rdi
    1494:	b8 00 00 00 00       	mov    $0x0,%eax
    1499:	e8 02 fd ff ff       	callq  11a0 <fprintf@plt>
    149e:	bf 01 00 00 00       	mov    $0x1,%edi
    14a3:	e8 38 fd ff ff       	callq  11e0 <exit@plt>
    14a8:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    14af:	be 00 20 00 00       	mov    $0x2000,%esi
    14b4:	48 89 c7             	mov    %rax,%rdi
    14b7:	e8 b4 fc ff ff       	callq  1170 <getcwd@plt>
    14bc:	48 8b 95 d8 ee ff ff 	mov    -0x1128(%rbp),%rdx
    14c3:	48 8b 8d e8 ee ff ff 	mov    -0x1118(%rbp),%rcx
    14ca:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    14d1:	48 89 ce             	mov    %rcx,%rsi
    14d4:	48 89 c7             	mov    %rax,%rdi
    14d7:	e8 0d fe ff ff       	callq  12e9 <find>
    14dc:	48 8b 85 00 ef ff ff 	mov    -0x1100(%rbp),%rax
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	e8 d5 fc ff ff       	callq  11c0 <readdir@plt>
    14eb:	48 89 85 08 ef ff ff 	mov    %rax,-0x10f8(%rbp)
    14f2:	48 83 bd 08 ef ff ff 	cmpq   $0x0,-0x10f8(%rbp)
    14f9:	00 
    14fa:	0f 85 0a ff ff ff    	jne    140a <find+0x121>
    1500:	48 8b 85 00 ef ff ff 	mov    -0x1100(%rbp),%rax
    1507:	48 89 c7             	mov    %rax,%rdi
    150a:	e8 71 fc ff ff       	callq  1180 <closedir@plt>
    150f:	48 8b 85 e0 ee ff ff 	mov    -0x1120(%rbp),%rax
    1516:	48 89 c7             	mov    %rax,%rdi
    1519:	e8 22 fc ff ff       	callq  1140 <chdir@plt>
    151e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1521:	75 35                	jne    1558 <find+0x26f>
    1523:	48 83 bd e0 ee ff ff 	cmpq   $0x0,-0x1120(%rbp)
    152a:	00 
    152b:	74 2a                	je     1557 <find+0x26e>
    152d:	48 8b 05 0c 2b 00 00 	mov    0x2b0c(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    1534:	48 89 c1             	mov    %rax,%rcx
    1537:	ba 16 00 00 00       	mov    $0x16,%edx
    153c:	be 01 00 00 00       	mov    $0x1,%esi
    1541:	48 8d 3d 00 0b 00 00 	lea    0xb00(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1548:	e8 a3 fc ff ff       	callq  11f0 <fwrite@plt>
    154d:	bf 01 00 00 00       	mov    $0x1,%edi
    1552:	e8 89 fc ff ff       	callq  11e0 <exit@plt>
    1557:	90                   	nop
    1558:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    155c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1563:	00 00 
    1565:	74 05                	je     156c <find+0x283>
    1567:	e8 e4 fb ff ff       	callq  1150 <__stack_chk_fail@plt>
    156c:	c9                   	leaveq 
    156d:	c3                   	retq   

000000000000156e <main>:
    156e:	f3 0f 1e fa          	endbr64 
    1572:	55                   	push   %rbp
    1573:	48 89 e5             	mov    %rsp,%rbp
    1576:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    157d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1582:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1589:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    158e:	48 83 ec 30          	sub    $0x30,%rsp
    1592:	89 bd dc df ff ff    	mov    %edi,-0x2024(%rbp)
    1598:	48 89 b5 d0 df ff ff 	mov    %rsi,-0x2030(%rbp)
    159f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15a6:	00 00 
    15a8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15ac:	31 c0                	xor    %eax,%eax
    15ae:	48 8d 3d aa 0a 00 00 	lea    0xaaa(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    15b5:	b8 00 00 00 00       	mov    $0x0,%eax
    15ba:	e8 a1 fb ff ff       	callq  1160 <printf@plt>
    15bf:	48 8b 15 5a 2a 00 00 	mov    0x2a5a(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    15c6:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    15cd:	be 00 10 00 00       	mov    $0x1000,%esi
    15d2:	48 89 c7             	mov    %rax,%rdi
    15d5:	e8 b6 fb ff ff       	callq  1190 <fgets@plt>
    15da:	48 89 85 e8 df ff ff 	mov    %rax,-0x2018(%rbp)
    15e1:	48 83 bd e8 df ff ff 	cmpq   $0x0,-0x2018(%rbp)
    15e8:	00 
    15e9:	75 2c                	jne    1617 <main+0xa9>
    15eb:	bf 01 00 00 00       	mov    $0x1,%edi
    15f0:	e8 eb fb ff ff       	callq  11e0 <exit@plt>
    15f5:	48 8b 85 e8 df ff ff 	mov    -0x2018(%rbp),%rax
    15fc:	0f b6 00             	movzbl (%rax),%eax
    15ff:	3c 0a                	cmp    $0xa,%al
    1601:	75 0c                	jne    160f <main+0xa1>
    1603:	48 8b 85 e8 df ff ff 	mov    -0x2018(%rbp),%rax
    160a:	c6 00 00             	movb   $0x0,(%rax)
    160d:	eb 16                	jmp    1625 <main+0xb7>
    160f:	48 83 85 e8 df ff ff 	addq   $0x1,-0x2018(%rbp)
    1616:	01 
    1617:	48 8b 85 e8 df ff ff 	mov    -0x2018(%rbp),%rax
    161e:	0f b6 00             	movzbl (%rax),%eax
    1621:	84 c0                	test   %al,%al
    1623:	75 d0                	jne    15f5 <main+0x87>
    1625:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    162c:	be 00 10 00 00       	mov    $0x1000,%esi
    1631:	48 89 c7             	mov    %rax,%rdi
    1634:	e8 37 fb ff ff       	callq  1170 <getcwd@plt>
    1639:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1640:	48 89 c7             	mov    %rax,%rdi
    1643:	e8 f8 fa ff ff       	callq  1140 <chdir@plt>
    1648:	83 f8 ff             	cmp    $0xffffffff,%eax
    164b:	75 2c                	jne    1679 <main+0x10b>
    164d:	48 8b 05 ec 29 00 00 	mov    0x29ec(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    1654:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
    165b:	48 8d 35 16 0a 00 00 	lea    0xa16(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    1662:	48 89 c7             	mov    %rax,%rdi
    1665:	b8 00 00 00 00       	mov    $0x0,%eax
    166a:	e8 31 fb ff ff       	callq  11a0 <fprintf@plt>
    166f:	bf 01 00 00 00       	mov    $0x1,%edi
    1674:	e8 67 fb ff ff       	callq  11e0 <exit@plt>
    1679:	c7 05 c9 29 00 00 00 	movl   $0x0,0x29c9(%rip)        # 404c <count>
    1680:	00 00 00 
    1683:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    168a:	48 89 c6             	mov    %rax,%rsi
    168d:	48 8d 3d 03 0a 00 00 	lea    0xa03(%rip),%rdi        # 2097 <_IO_stdin_used+0x97>
    1694:	b8 00 00 00 00       	mov    $0x0,%eax
    1699:	e8 c2 fa ff ff       	callq  1160 <printf@plt>
    169e:	48 8d 95 f0 ef ff ff 	lea    -0x1010(%rbp),%rdx
    16a5:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    16ac:	be 00 00 00 00       	mov    $0x0,%esi
    16b1:	48 89 c7             	mov    %rax,%rdi
    16b4:	e8 30 fc ff ff       	callq  12e9 <find>
    16b9:	8b 05 8d 29 00 00    	mov    0x298d(%rip),%eax        # 404c <count>
    16bf:	89 c6                	mov    %eax,%esi
    16c1:	48 8d 3d e3 09 00 00 	lea    0x9e3(%rip),%rdi        # 20ab <_IO_stdin_used+0xab>
    16c8:	b8 00 00 00 00       	mov    $0x0,%eax
    16cd:	e8 8e fa ff ff       	callq  1160 <printf@plt>
    16d2:	8b 05 74 29 00 00    	mov    0x2974(%rip),%eax        # 404c <count>
    16d8:	83 f8 01             	cmp    $0x1,%eax
    16db:	74 11                	je     16ee <main+0x180>
    16dd:	48 8d 3d d7 09 00 00 	lea    0x9d7(%rip),%rdi        # 20bb <_IO_stdin_used+0xbb>
    16e4:	b8 00 00 00 00       	mov    $0x0,%eax
    16e9:	e8 72 fa ff ff       	callq  1160 <printf@plt>
    16ee:	bf 0a 00 00 00       	mov    $0xa,%edi
    16f3:	e8 28 fa ff ff       	callq  1120 <putchar@plt>
    16f8:	b8 00 00 00 00       	mov    $0x0,%eax
    16fd:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1701:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1708:	00 00 
    170a:	74 05                	je     1711 <main+0x1a3>
    170c:	e8 3f fa ff ff       	callq  1150 <__stack_chk_fail@plt>
    1711:	c9                   	leaveq 
    1712:	c3                   	retq   
    1713:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    171a:	00 00 00 
    171d:	0f 1f 00             	nopl   (%rax)

0000000000001720 <__libc_csu_init>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	41 57                	push   %r15
    1726:	4c 8d 3d 23 26 00 00 	lea    0x2623(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    172d:	41 56                	push   %r14
    172f:	49 89 d6             	mov    %rdx,%r14
    1732:	41 55                	push   %r13
    1734:	49 89 f5             	mov    %rsi,%r13
    1737:	41 54                	push   %r12
    1739:	41 89 fc             	mov    %edi,%r12d
    173c:	55                   	push   %rbp
    173d:	48 8d 2d 14 26 00 00 	lea    0x2614(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1744:	53                   	push   %rbx
    1745:	4c 29 fd             	sub    %r15,%rbp
    1748:	48 83 ec 08          	sub    $0x8,%rsp
    174c:	e8 af f8 ff ff       	callq  1000 <_init>
    1751:	48 c1 fd 03          	sar    $0x3,%rbp
    1755:	74 1f                	je     1776 <__libc_csu_init+0x56>
    1757:	31 db                	xor    %ebx,%ebx
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1760:	4c 89 f2             	mov    %r14,%rdx
    1763:	4c 89 ee             	mov    %r13,%rsi
    1766:	44 89 e7             	mov    %r12d,%edi
    1769:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    176d:	48 83 c3 01          	add    $0x1,%rbx
    1771:	48 39 dd             	cmp    %rbx,%rbp
    1774:	75 ea                	jne    1760 <__libc_csu_init+0x40>
    1776:	48 83 c4 08          	add    $0x8,%rsp
    177a:	5b                   	pop    %rbx
    177b:	5d                   	pop    %rbp
    177c:	41 5c                	pop    %r12
    177e:	41 5d                	pop    %r13
    1780:	41 5e                	pop    %r14
    1782:	41 5f                	pop    %r15
    1784:	c3                   	retq   
    1785:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    178c:	00 00 00 00 

0000000000001790 <__libc_csu_fini>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	c3                   	retq   
    1795:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    179c:	00 00 00 
    179f:	90                   	nop

00000000000017a0 <__stat>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	48 89 f2             	mov    %rsi,%rdx
    17a7:	48 89 fe             	mov    %rdi,%rsi
    17aa:	bf 01 00 00 00       	mov    $0x1,%edi
    17af:	e9 fc f9 ff ff       	jmpq   11b0 <__xstat@plt>

Disassembly of section .fini:

00000000000017b4 <_fini>:
    17b4:	f3 0f 1e fa          	endbr64 
    17b8:	48 83 ec 08          	sub    $0x8,%rsp
    17bc:	48 83 c4 08          	add    $0x8,%rsp
    17c0:	c3                   	retq   
