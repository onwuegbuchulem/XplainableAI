
/app/bin_gccgcc8_O0/findfile01:     file format elf64-x86-64


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

0000000000001110 <putchar@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f70 <putchar@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <opendir@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <opendir@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <chdir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <chdir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <printf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <printf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <getcwd@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <getcwd@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <closedir@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <closedir@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strcmp@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <strcmp@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fprintf@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__xstat@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <__xstat@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <readdir@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <readdir@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <exit@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <fwrite@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    11f3:	4c 8d 05 f6 04 00 00 	lea    0x4f6(%rip),%r8        # 16f0 <__libc_csu_fini>
    11fa:	48 8d 0d 7f 04 00 00 	lea    0x47f(%rip),%rcx        # 1680 <__libc_csu_init>
    1201:	48 8d 3d 06 03 00 00 	lea    0x306(%rip),%rdi        # 150e <main>
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
    1284:	80 3d 9d 2d 00 00 00 	cmpb   $0x0,0x2d9d(%rip)        # 4028 <completed.0>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 59 fe ff ff       	callq  1100 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 75 2d 00 00 01 	movb   $0x1,0x2d75(%rip)        # 4028 <completed.0>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>

00000000000012c9 <find>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	55                   	push   %rbp
    12ce:	48 89 e5             	mov    %rsp,%rbp
    12d1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12d8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12dd:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    12e4:	48 89 bd 48 ef ff ff 	mov    %rdi,-0x10b8(%rbp)
    12eb:	48 89 b5 40 ef ff ff 	mov    %rsi,-0x10c0(%rbp)
    12f2:	48 89 95 38 ef ff ff 	mov    %rdx,-0x10c8(%rbp)
    12f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1300:	00 00 
    1302:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1306:	31 c0                	xor    %eax,%eax
    1308:	48 8b 85 48 ef ff ff 	mov    -0x10b8(%rbp),%rax
    130f:	48 89 c7             	mov    %rax,%rdi
    1312:	e8 09 fe ff ff       	callq  1120 <opendir@plt>
    1317:	48 89 85 50 ef ff ff 	mov    %rax,-0x10b0(%rbp)
    131e:	48 83 bd 50 ef ff ff 	cmpq   $0x0,-0x10b0(%rbp)
    1325:	00 
    1326:	0f 85 50 01 00 00    	jne    147c <find+0x1b3>
    132c:	48 8b 05 ed 2c 00 00 	mov    0x2ced(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1333:	48 8b 95 48 ef ff ff 	mov    -0x10b8(%rbp),%rdx
    133a:	48 8d 35 c7 0c 00 00 	lea    0xcc7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1341:	48 89 c7             	mov    %rax,%rdi
    1344:	b8 00 00 00 00       	mov    $0x0,%eax
    1349:	e8 42 fe ff ff       	callq  1190 <fprintf@plt>
    134e:	bf 01 00 00 00       	mov    $0x1,%edi
    1353:	e8 68 fe ff ff       	callq  11c0 <exit@plt>
    1358:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    135f:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1363:	48 8b 85 38 ef ff ff 	mov    -0x10c8(%rbp),%rax
    136a:	48 89 c6             	mov    %rax,%rsi
    136d:	48 89 d7             	mov    %rdx,%rdi
    1370:	e8 0b fe ff ff       	callq  1180 <strcmp@plt>
    1375:	85 c0                	test   %eax,%eax
    1377:	75 31                	jne    13aa <find+0xe1>
    1379:	48 8b 95 38 ef ff ff 	mov    -0x10c8(%rbp),%rdx
    1380:	48 8b 85 48 ef ff ff 	mov    -0x10b8(%rbp),%rax
    1387:	48 89 c6             	mov    %rax,%rsi
    138a:	48 8d 3d 96 0c 00 00 	lea    0xc96(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1391:	b8 00 00 00 00       	mov    $0x0,%eax
    1396:	e8 b5 fd ff ff       	callq  1150 <printf@plt>
    139b:	8b 05 8b 2c 00 00    	mov    0x2c8b(%rip),%eax        # 402c <count>
    13a1:	83 c0 01             	add    $0x1,%eax
    13a4:	89 05 82 2c 00 00    	mov    %eax,0x2c82(%rip)        # 402c <count>
    13aa:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    13b1:	48 8d 50 13          	lea    0x13(%rax),%rdx
    13b5:	48 8d 85 60 ef ff ff 	lea    -0x10a0(%rbp),%rax
    13bc:	48 89 c6             	mov    %rax,%rsi
    13bf:	48 89 d7             	mov    %rdx,%rdi
    13c2:	e8 39 03 00 00       	callq  1700 <__stat>
    13c7:	8b 85 78 ef ff ff    	mov    -0x1088(%rbp),%eax
    13cd:	25 00 f0 00 00       	and    $0xf000,%eax
    13d2:	3d 00 40 00 00       	cmp    $0x4000,%eax
    13d7:	0f 85 9f 00 00 00    	jne    147c <find+0x1b3>
    13dd:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    13e4:	48 83 c0 13          	add    $0x13,%rax
    13e8:	0f b6 00             	movzbl (%rax),%eax
    13eb:	0f b6 15 3c 0c 00 00 	movzbl 0xc3c(%rip),%edx        # 202e <_IO_stdin_used+0x2e>
    13f2:	0f b6 c0             	movzbl %al,%eax
    13f5:	0f b6 d2             	movzbl %dl,%edx
    13f8:	29 d0                	sub    %edx,%eax
    13fa:	85 c0                	test   %eax,%eax
    13fc:	75 02                	jne    1400 <find+0x137>
    13fe:	eb 7c                	jmp    147c <find+0x1b3>
    1400:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    1407:	48 83 c0 13          	add    $0x13,%rax
    140b:	48 89 c7             	mov    %rax,%rdi
    140e:	e8 1d fd ff ff       	callq  1130 <chdir@plt>
    1413:	83 f8 ff             	cmp    $0xffffffff,%eax
    1416:	75 30                	jne    1448 <find+0x17f>
    1418:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    141f:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1423:	48 8b 05 f6 2b 00 00 	mov    0x2bf6(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    142a:	48 8d 35 ff 0b 00 00 	lea    0xbff(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1431:	48 89 c7             	mov    %rax,%rdi
    1434:	b8 00 00 00 00       	mov    $0x0,%eax
    1439:	e8 52 fd ff ff       	callq  1190 <fprintf@plt>
    143e:	bf 01 00 00 00       	mov    $0x1,%edi
    1443:	e8 78 fd ff ff       	callq  11c0 <exit@plt>
    1448:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    144f:	be 00 20 00 00       	mov    $0x2000,%esi
    1454:	48 89 c7             	mov    %rax,%rdi
    1457:	e8 04 fd ff ff       	callq  1160 <getcwd@plt>
    145c:	48 8b 95 38 ef ff ff 	mov    -0x10c8(%rbp),%rdx
    1463:	48 8b 8d 48 ef ff ff 	mov    -0x10b8(%rbp),%rcx
    146a:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    1471:	48 89 ce             	mov    %rcx,%rsi
    1474:	48 89 c7             	mov    %rax,%rdi
    1477:	e8 4d fe ff ff       	callq  12c9 <find>
    147c:	48 8b 85 50 ef ff ff 	mov    -0x10b0(%rbp),%rax
    1483:	48 89 c7             	mov    %rax,%rdi
    1486:	e8 25 fd ff ff       	callq  11b0 <readdir@plt>
    148b:	48 89 85 58 ef ff ff 	mov    %rax,-0x10a8(%rbp)
    1492:	48 83 bd 58 ef ff ff 	cmpq   $0x0,-0x10a8(%rbp)
    1499:	00 
    149a:	0f 85 b8 fe ff ff    	jne    1358 <find+0x8f>
    14a0:	48 8b 85 50 ef ff ff 	mov    -0x10b0(%rbp),%rax
    14a7:	48 89 c7             	mov    %rax,%rdi
    14aa:	e8 c1 fc ff ff       	callq  1170 <closedir@plt>
    14af:	48 8b 85 40 ef ff ff 	mov    -0x10c0(%rbp),%rax
    14b6:	48 89 c7             	mov    %rax,%rdi
    14b9:	e8 72 fc ff ff       	callq  1130 <chdir@plt>
    14be:	83 f8 ff             	cmp    $0xffffffff,%eax
    14c1:	75 35                	jne    14f8 <find+0x22f>
    14c3:	48 83 bd 40 ef ff ff 	cmpq   $0x0,-0x10c0(%rbp)
    14ca:	00 
    14cb:	74 2a                	je     14f7 <find+0x22e>
    14cd:	48 8b 05 4c 2b 00 00 	mov    0x2b4c(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    14d4:	48 89 c1             	mov    %rax,%rcx
    14d7:	ba 16 00 00 00       	mov    $0x16,%edx
    14dc:	be 01 00 00 00       	mov    $0x1,%esi
    14e1:	48 8d 3d 60 0b 00 00 	lea    0xb60(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    14e8:	e8 e3 fc ff ff       	callq  11d0 <fwrite@plt>
    14ed:	bf 01 00 00 00       	mov    $0x1,%edi
    14f2:	e8 c9 fc ff ff       	callq  11c0 <exit@plt>
    14f7:	90                   	nop
    14f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14fc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1503:	00 00 
    1505:	74 05                	je     150c <find+0x243>
    1507:	e8 34 fc ff ff       	callq  1140 <__stack_chk_fail@plt>
    150c:	c9                   	leaveq 
    150d:	c3                   	retq   

000000000000150e <main>:
    150e:	f3 0f 1e fa          	endbr64 
    1512:	55                   	push   %rbp
    1513:	48 89 e5             	mov    %rsp,%rbp
    1516:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    151d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1522:	48 83 ec 20          	sub    $0x20,%rsp
    1526:	89 bd ec ef ff ff    	mov    %edi,-0x1014(%rbp)
    152c:	48 89 b5 e0 ef ff ff 	mov    %rsi,-0x1020(%rbp)
    1533:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    153a:	00 00 
    153c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1540:	31 c0                	xor    %eax,%eax
    1542:	83 bd ec ef ff ff 01 	cmpl   $0x1,-0x1014(%rbp)
    1549:	7f 2a                	jg     1575 <main+0x67>
    154b:	48 8b 05 ce 2a 00 00 	mov    0x2ace(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1552:	48 89 c1             	mov    %rax,%rcx
    1555:	ba 14 00 00 00       	mov    $0x14,%edx
    155a:	be 01 00 00 00       	mov    $0x1,%esi
    155f:	48 8d 3d f9 0a 00 00 	lea    0xaf9(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    1566:	e8 65 fc ff ff       	callq  11d0 <fwrite@plt>
    156b:	bf 01 00 00 00       	mov    $0x1,%edi
    1570:	e8 4b fc ff ff       	callq  11c0 <exit@plt>
    1575:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    157c:	be 00 10 00 00       	mov    $0x1000,%esi
    1581:	48 89 c7             	mov    %rax,%rdi
    1584:	e8 d7 fb ff ff       	callq  1160 <getcwd@plt>
    1589:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    1590:	48 89 c7             	mov    %rax,%rdi
    1593:	e8 98 fb ff ff       	callq  1130 <chdir@plt>
    1598:	83 f8 ff             	cmp    $0xffffffff,%eax
    159b:	75 2c                	jne    15c9 <main+0xbb>
    159d:	48 8b 05 7c 2a 00 00 	mov    0x2a7c(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    15a4:	48 8d 95 f0 ef ff ff 	lea    -0x1010(%rbp),%rdx
    15ab:	48 8d 35 c6 0a 00 00 	lea    0xac6(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    15b2:	48 89 c7             	mov    %rax,%rdi
    15b5:	b8 00 00 00 00       	mov    $0x0,%eax
    15ba:	e8 d1 fb ff ff       	callq  1190 <fprintf@plt>
    15bf:	bf 01 00 00 00       	mov    $0x1,%edi
    15c4:	e8 f7 fb ff ff       	callq  11c0 <exit@plt>
    15c9:	c7 05 59 2a 00 00 00 	movl   $0x0,0x2a59(%rip)        # 402c <count>
    15d0:	00 00 00 
    15d3:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    15da:	48 83 c0 08          	add    $0x8,%rax
    15de:	48 8b 00             	mov    (%rax),%rax
    15e1:	48 89 c6             	mov    %rax,%rsi
    15e4:	48 8d 3d ac 0a 00 00 	lea    0xaac(%rip),%rdi        # 2097 <_IO_stdin_used+0x97>
    15eb:	b8 00 00 00 00       	mov    $0x0,%eax
    15f0:	e8 5b fb ff ff       	callq  1150 <printf@plt>
    15f5:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    15fc:	48 83 c0 08          	add    $0x8,%rax
    1600:	48 8b 10             	mov    (%rax),%rdx
    1603:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    160a:	be 00 00 00 00       	mov    $0x0,%esi
    160f:	48 89 c7             	mov    %rax,%rdi
    1612:	e8 b2 fc ff ff       	callq  12c9 <find>
    1617:	8b 05 0f 2a 00 00    	mov    0x2a0f(%rip),%eax        # 402c <count>
    161d:	89 c6                	mov    %eax,%esi
    161f:	48 8d 3d 85 0a 00 00 	lea    0xa85(%rip),%rdi        # 20ab <_IO_stdin_used+0xab>
    1626:	b8 00 00 00 00       	mov    $0x0,%eax
    162b:	e8 20 fb ff ff       	callq  1150 <printf@plt>
    1630:	8b 05 f6 29 00 00    	mov    0x29f6(%rip),%eax        # 402c <count>
    1636:	83 f8 01             	cmp    $0x1,%eax
    1639:	74 11                	je     164c <main+0x13e>
    163b:	48 8d 3d 79 0a 00 00 	lea    0xa79(%rip),%rdi        # 20bb <_IO_stdin_used+0xbb>
    1642:	b8 00 00 00 00       	mov    $0x0,%eax
    1647:	e8 04 fb ff ff       	callq  1150 <printf@plt>
    164c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1651:	e8 ba fa ff ff       	callq  1110 <putchar@plt>
    1656:	b8 00 00 00 00       	mov    $0x0,%eax
    165b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    165f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1666:	00 00 
    1668:	74 05                	je     166f <main+0x161>
    166a:	e8 d1 fa ff ff       	callq  1140 <__stack_chk_fail@plt>
    166f:	c9                   	leaveq 
    1670:	c3                   	retq   
    1671:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1678:	00 00 00 
    167b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001680 <__libc_csu_init>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	41 57                	push   %r15
    1686:	4c 8d 3d cb 26 00 00 	lea    0x26cb(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    168d:	41 56                	push   %r14
    168f:	49 89 d6             	mov    %rdx,%r14
    1692:	41 55                	push   %r13
    1694:	49 89 f5             	mov    %rsi,%r13
    1697:	41 54                	push   %r12
    1699:	41 89 fc             	mov    %edi,%r12d
    169c:	55                   	push   %rbp
    169d:	48 8d 2d bc 26 00 00 	lea    0x26bc(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    16a4:	53                   	push   %rbx
    16a5:	4c 29 fd             	sub    %r15,%rbp
    16a8:	48 83 ec 08          	sub    $0x8,%rsp
    16ac:	e8 4f f9 ff ff       	callq  1000 <_init>
    16b1:	48 c1 fd 03          	sar    $0x3,%rbp
    16b5:	74 1f                	je     16d6 <__libc_csu_init+0x56>
    16b7:	31 db                	xor    %ebx,%ebx
    16b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16c0:	4c 89 f2             	mov    %r14,%rdx
    16c3:	4c 89 ee             	mov    %r13,%rsi
    16c6:	44 89 e7             	mov    %r12d,%edi
    16c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16cd:	48 83 c3 01          	add    $0x1,%rbx
    16d1:	48 39 dd             	cmp    %rbx,%rbp
    16d4:	75 ea                	jne    16c0 <__libc_csu_init+0x40>
    16d6:	48 83 c4 08          	add    $0x8,%rsp
    16da:	5b                   	pop    %rbx
    16db:	5d                   	pop    %rbp
    16dc:	41 5c                	pop    %r12
    16de:	41 5d                	pop    %r13
    16e0:	41 5e                	pop    %r14
    16e2:	41 5f                	pop    %r15
    16e4:	c3                   	retq   
    16e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ec:	00 00 00 00 

00000000000016f0 <__libc_csu_fini>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	c3                   	retq   
    16f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16fc:	00 00 00 
    16ff:	90                   	nop

0000000000001700 <__stat>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	48 89 f2             	mov    %rsi,%rdx
    1707:	48 89 fe             	mov    %rdi,%rsi
    170a:	bf 01 00 00 00       	mov    $0x1,%edi
    170f:	e9 8c fa ff ff       	jmpq   11a0 <__xstat@plt>

Disassembly of section .fini:

0000000000001714 <_fini>:
    1714:	f3 0f 1e fa          	endbr64 
    1718:	48 83 ec 08          	sub    $0x8,%rsp
    171c:	48 83 c4 08          	add    $0x8,%rsp
    1720:	c3                   	retq   
