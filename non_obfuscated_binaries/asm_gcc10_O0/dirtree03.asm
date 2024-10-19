
/app/bin_gcc10_O0/dirtree03:     file format elf64-x86-64


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

0000000000001120 <strcpy@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f68 <strcpy@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <puts@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f70 <puts@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <opendir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f78 <opendir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strlen@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f80 <strlen@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <chdir@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f88 <chdir@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__stack_chk_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <printf@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <printf@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <getcwd@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <getcwd@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <closedir@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <closedir@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fprintf@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__xstat@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3fb8 <__xstat@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <readdir@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fc0 <readdir@GLIBC_2.2.5>
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
    1213:	4c 8d 05 56 05 00 00 	lea    0x556(%rip),%r8        # 1770 <__libc_csu_fini>
    121a:	48 8d 0d df 04 00 00 	lea    0x4df(%rip),%rcx        # 1700 <__libc_csu_init>
    1221:	48 8d 3d ca 03 00 00 	lea    0x3ca(%rip),%rdi        # 15f2 <main>
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
    12a4:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4028 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 49 fe ff ff       	callq  1110 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4028 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>

00000000000012e9 <extract>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	55                   	push   %rbp
    12ee:	48 89 e5             	mov    %rsp,%rbp
    12f1:	48 83 ec 20          	sub    $0x20,%rsp
    12f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12fd:	48 89 c7             	mov    %rax,%rdi
    1300:	e8 4b fe ff ff       	callq  1150 <strlen@plt>
    1305:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1308:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    130c:	75 07                	jne    1315 <extract+0x2c>
    130e:	b8 00 00 00 00       	mov    $0x0,%eax
    1313:	eb 6e                	jmp    1383 <extract+0x9a>
    1315:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    1319:	0f 94 c2             	sete   %dl
    131c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1320:	0f b6 00             	movzbl (%rax),%eax
    1323:	3c 2f                	cmp    $0x2f,%al
    1325:	0f 94 c0             	sete   %al
    1328:	21 d0                	and    %edx,%eax
    132a:	84 c0                	test   %al,%al
    132c:	74 06                	je     1334 <extract+0x4b>
    132e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1332:	eb 4f                	jmp    1383 <extract+0x9a>
    1334:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1337:	48 63 d0             	movslq %eax,%rdx
    133a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    133e:	48 01 d0             	add    %rdx,%rax
    1341:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1345:	eb 16                	jmp    135d <extract+0x74>
    1347:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
    134c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1350:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
    1354:	75 07                	jne    135d <extract+0x74>
    1356:	b8 00 00 00 00       	mov    $0x0,%eax
    135b:	eb 26                	jmp    1383 <extract+0x9a>
    135d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1361:	0f b6 00             	movzbl (%rax),%eax
    1364:	3c 2f                	cmp    $0x2f,%al
    1366:	75 df                	jne    1347 <extract+0x5e>
    1368:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    136d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1371:	0f b6 00             	movzbl (%rax),%eax
    1374:	84 c0                	test   %al,%al
    1376:	75 07                	jne    137f <extract+0x96>
    1378:	b8 00 00 00 00       	mov    $0x0,%eax
    137d:	eb 04                	jmp    1383 <extract+0x9a>
    137f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1383:	c9                   	leaveq 
    1384:	c3                   	retq   

0000000000001385 <dir>:
    1385:	f3 0f 1e fa          	endbr64 
    1389:	55                   	push   %rbp
    138a:	48 89 e5             	mov    %rsp,%rbp
    138d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1394:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1399:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13a0:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    13a5:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    13ac:	48 89 bd 38 df ff ff 	mov    %rdi,-0x20c8(%rbp)
    13b3:	48 89 b5 30 df ff ff 	mov    %rsi,-0x20d0(%rbp)
    13ba:	89 95 2c df ff ff    	mov    %edx,-0x20d4(%rbp)
    13c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c7:	00 00 
    13c9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13cd:	31 c0                	xor    %eax,%eax
    13cf:	48 8b 85 38 df ff ff 	mov    -0x20c8(%rbp),%rax
    13d6:	48 89 c7             	mov    %rax,%rdi
    13d9:	e8 62 fd ff ff       	callq  1140 <opendir@plt>
    13de:	48 89 85 50 df ff ff 	mov    %rax,-0x20b0(%rbp)
    13e5:	48 83 bd 50 df ff ff 	cmpq   $0x0,-0x20b0(%rbp)
    13ec:	00 
    13ed:	75 2c                	jne    141b <dir+0x96>
    13ef:	48 8b 05 2a 2c 00 00 	mov    0x2c2a(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13f6:	48 8b 95 38 df ff ff 	mov    -0x20c8(%rbp),%rdx
    13fd:	48 8d 35 04 0c 00 00 	lea    0xc04(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1404:	48 89 c7             	mov    %rax,%rdi
    1407:	b8 00 00 00 00       	mov    $0x0,%eax
    140c:	e8 9f fd ff ff       	callq  11b0 <fprintf@plt>
    1411:	bf 01 00 00 00       	mov    $0x1,%edi
    1416:	e8 c5 fd ff ff       	callq  11e0 <exit@plt>
    141b:	c7 85 4c df ff ff 00 	movl   $0x0,-0x20b4(%rbp)
    1422:	00 00 00 
    1425:	eb 3c                	jmp    1463 <dir+0xde>
    1427:	8b 85 2c df ff ff    	mov    -0x20d4(%rbp),%eax
    142d:	83 e8 01             	sub    $0x1,%eax
    1430:	39 85 4c df ff ff    	cmp    %eax,-0x20b4(%rbp)
    1436:	75 13                	jne    144b <dir+0xc6>
    1438:	48 8d 3d e8 0b 00 00 	lea    0xbe8(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    143f:	b8 00 00 00 00       	mov    $0x0,%eax
    1444:	e8 37 fd ff ff       	callq  1180 <printf@plt>
    1449:	eb 11                	jmp    145c <dir+0xd7>
    144b:	48 8d 3d d9 0b 00 00 	lea    0xbd9(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    1452:	b8 00 00 00 00       	mov    $0x0,%eax
    1457:	e8 24 fd ff ff       	callq  1180 <printf@plt>
    145c:	83 85 4c df ff ff 01 	addl   $0x1,-0x20b4(%rbp)
    1463:	8b 85 4c df ff ff    	mov    -0x20b4(%rbp),%eax
    1469:	3b 85 2c df ff ff    	cmp    -0x20d4(%rbp),%eax
    146f:	7c b6                	jl     1427 <dir+0xa2>
    1471:	48 8b 85 38 df ff ff 	mov    -0x20c8(%rbp),%rax
    1478:	48 89 c7             	mov    %rax,%rdi
    147b:	e8 69 fe ff ff       	callq  12e9 <extract>
    1480:	48 89 c7             	mov    %rax,%rdi
    1483:	e8 a8 fc ff ff       	callq  1130 <puts@plt>
    1488:	e9 d3 00 00 00       	jmpq   1560 <dir+0x1db>
    148d:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    1494:	48 83 c0 13          	add    $0x13,%rax
    1498:	0f b6 00             	movzbl (%rax),%eax
    149b:	0f b6 15 8d 0b 00 00 	movzbl 0xb8d(%rip),%edx        # 202f <_IO_stdin_used+0x2f>
    14a2:	0f b6 c0             	movzbl %al,%eax
    14a5:	0f b6 d2             	movzbl %dl,%edx
    14a8:	29 d0                	sub    %edx,%eax
    14aa:	85 c0                	test   %eax,%eax
    14ac:	75 05                	jne    14b3 <dir+0x12e>
    14ae:	e9 ad 00 00 00       	jmpq   1560 <dir+0x1db>
    14b3:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    14ba:	48 8d 50 13          	lea    0x13(%rax),%rdx
    14be:	48 8d 85 60 df ff ff 	lea    -0x20a0(%rbp),%rax
    14c5:	48 89 c6             	mov    %rax,%rsi
    14c8:	48 89 d7             	mov    %rdx,%rdi
    14cb:	e8 b0 02 00 00       	callq  1780 <__stat>
    14d0:	8b 85 78 df ff ff    	mov    -0x2088(%rbp),%eax
    14d6:	25 00 f0 00 00       	and    $0xf000,%eax
    14db:	3d 00 40 00 00       	cmp    $0x4000,%eax
    14e0:	75 7e                	jne    1560 <dir+0x1db>
    14e2:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    14e9:	48 83 c0 13          	add    $0x13,%rax
    14ed:	48 89 c7             	mov    %rax,%rdi
    14f0:	e8 6b fc ff ff       	callq  1160 <chdir@plt>
    14f5:	83 f8 ff             	cmp    $0xffffffff,%eax
    14f8:	75 30                	jne    152a <dir+0x1a5>
    14fa:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    1501:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1505:	48 8b 05 14 2b 00 00 	mov    0x2b14(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    150c:	48 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    1513:	48 89 c7             	mov    %rax,%rdi
    1516:	b8 00 00 00 00       	mov    $0x0,%eax
    151b:	e8 90 fc ff ff       	callq  11b0 <fprintf@plt>
    1520:	bf 01 00 00 00       	mov    $0x1,%edi
    1525:	e8 b6 fc ff ff       	callq  11e0 <exit@plt>
    152a:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1531:	be 00 20 00 00       	mov    $0x2000,%esi
    1536:	48 89 c7             	mov    %rax,%rdi
    1539:	e8 52 fc ff ff       	callq  1190 <getcwd@plt>
    153e:	8b 85 2c df ff ff    	mov    -0x20d4(%rbp),%eax
    1544:	8d 50 01             	lea    0x1(%rax),%edx
    1547:	48 8b 8d 38 df ff ff 	mov    -0x20c8(%rbp),%rcx
    154e:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1555:	48 89 ce             	mov    %rcx,%rsi
    1558:	48 89 c7             	mov    %rax,%rdi
    155b:	e8 25 fe ff ff       	callq  1385 <dir>
    1560:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
    1567:	48 89 c7             	mov    %rax,%rdi
    156a:	e8 61 fc ff ff       	callq  11d0 <readdir@plt>
    156f:	48 89 85 58 df ff ff 	mov    %rax,-0x20a8(%rbp)
    1576:	48 83 bd 58 df ff ff 	cmpq   $0x0,-0x20a8(%rbp)
    157d:	00 
    157e:	0f 85 09 ff ff ff    	jne    148d <dir+0x108>
    1584:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
    158b:	48 89 c7             	mov    %rax,%rdi
    158e:	e8 0d fc ff ff       	callq  11a0 <closedir@plt>
    1593:	48 8b 85 30 df ff ff 	mov    -0x20d0(%rbp),%rax
    159a:	48 89 c7             	mov    %rax,%rdi
    159d:	e8 be fb ff ff       	callq  1160 <chdir@plt>
    15a2:	83 f8 ff             	cmp    $0xffffffff,%eax
    15a5:	75 35                	jne    15dc <dir+0x257>
    15a7:	48 83 bd 30 df ff ff 	cmpq   $0x0,-0x20d0(%rbp)
    15ae:	00 
    15af:	74 2a                	je     15db <dir+0x256>
    15b1:	48 8b 05 68 2a 00 00 	mov    0x2a68(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    15b8:	48 89 c1             	mov    %rax,%rcx
    15bb:	ba 16 00 00 00       	mov    $0x16,%edx
    15c0:	be 01 00 00 00       	mov    $0x1,%esi
    15c5:	48 8d 3d 7d 0a 00 00 	lea    0xa7d(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    15cc:	e8 1f fc ff ff       	callq  11f0 <fwrite@plt>
    15d1:	bf 01 00 00 00       	mov    $0x1,%edi
    15d6:	e8 05 fc ff ff       	callq  11e0 <exit@plt>
    15db:	90                   	nop
    15dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15e0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15e7:	00 00 
    15e9:	74 05                	je     15f0 <dir+0x26b>
    15eb:	e8 80 fb ff ff       	callq  1170 <__stack_chk_fail@plt>
    15f0:	c9                   	leaveq 
    15f1:	c3                   	retq   

00000000000015f2 <main>:
    15f2:	f3 0f 1e fa          	endbr64 
    15f6:	55                   	push   %rbp
    15f7:	48 89 e5             	mov    %rsp,%rbp
    15fa:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1601:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1606:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    160d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1612:	48 83 ec 20          	sub    $0x20,%rsp
    1616:	89 bd ec df ff ff    	mov    %edi,-0x2014(%rbp)
    161c:	48 89 b5 e0 df ff ff 	mov    %rsi,-0x2020(%rbp)
    1623:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    162a:	00 00 
    162c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1630:	31 c0                	xor    %eax,%eax
    1632:	83 bd ec df ff ff 01 	cmpl   $0x1,-0x2014(%rbp)
    1639:	7f 16                	jg     1651 <main+0x5f>
    163b:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1642:	be 00 20 00 00       	mov    $0x2000,%esi
    1647:	48 89 c7             	mov    %rax,%rdi
    164a:	e8 41 fb ff ff       	callq  1190 <getcwd@plt>
    164f:	eb 74                	jmp    16c5 <main+0xd3>
    1651:	48 8b 85 e0 df ff ff 	mov    -0x2020(%rbp),%rax
    1658:	48 83 c0 08          	add    $0x8,%rax
    165c:	48 8b 10             	mov    (%rax),%rdx
    165f:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1666:	48 89 d6             	mov    %rdx,%rsi
    1669:	48 89 c7             	mov    %rax,%rdi
    166c:	e8 af fa ff ff       	callq  1120 <strcpy@plt>
    1671:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1678:	48 89 c7             	mov    %rax,%rdi
    167b:	e8 e0 fa ff ff       	callq  1160 <chdir@plt>
    1680:	83 f8 ff             	cmp    $0xffffffff,%eax
    1683:	75 2c                	jne    16b1 <main+0xbf>
    1685:	48 8b 05 94 29 00 00 	mov    0x2994(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    168c:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
    1693:	48 8d 35 c6 09 00 00 	lea    0x9c6(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    169a:	48 89 c7             	mov    %rax,%rdi
    169d:	b8 00 00 00 00       	mov    $0x0,%eax
    16a2:	e8 09 fb ff ff       	callq  11b0 <fprintf@plt>
    16a7:	bf 01 00 00 00       	mov    $0x1,%edi
    16ac:	e8 2f fb ff ff       	callq  11e0 <exit@plt>
    16b1:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    16b8:	be 00 20 00 00       	mov    $0x2000,%esi
    16bd:	48 89 c7             	mov    %rax,%rdi
    16c0:	e8 cb fa ff ff       	callq  1190 <getcwd@plt>
    16c5:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    16cc:	ba 00 00 00 00       	mov    $0x0,%edx
    16d1:	be 00 00 00 00       	mov    $0x0,%esi
    16d6:	48 89 c7             	mov    %rax,%rdi
    16d9:	e8 a7 fc ff ff       	callq  1385 <dir>
    16de:	b8 00 00 00 00       	mov    $0x0,%eax
    16e3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    16e7:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    16ee:	00 00 
    16f0:	74 05                	je     16f7 <main+0x105>
    16f2:	e8 79 fa ff ff       	callq  1170 <__stack_chk_fail@plt>
    16f7:	c9                   	leaveq 
    16f8:	c3                   	retq   
    16f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001700 <__libc_csu_init>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	41 57                	push   %r15
    1706:	4c 8d 3d 43 26 00 00 	lea    0x2643(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    170d:	41 56                	push   %r14
    170f:	49 89 d6             	mov    %rdx,%r14
    1712:	41 55                	push   %r13
    1714:	49 89 f5             	mov    %rsi,%r13
    1717:	41 54                	push   %r12
    1719:	41 89 fc             	mov    %edi,%r12d
    171c:	55                   	push   %rbp
    171d:	48 8d 2d 34 26 00 00 	lea    0x2634(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1724:	53                   	push   %rbx
    1725:	4c 29 fd             	sub    %r15,%rbp
    1728:	48 83 ec 08          	sub    $0x8,%rsp
    172c:	e8 cf f8 ff ff       	callq  1000 <_init>
    1731:	48 c1 fd 03          	sar    $0x3,%rbp
    1735:	74 1f                	je     1756 <__libc_csu_init+0x56>
    1737:	31 db                	xor    %ebx,%ebx
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1740:	4c 89 f2             	mov    %r14,%rdx
    1743:	4c 89 ee             	mov    %r13,%rsi
    1746:	44 89 e7             	mov    %r12d,%edi
    1749:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    174d:	48 83 c3 01          	add    $0x1,%rbx
    1751:	48 39 dd             	cmp    %rbx,%rbp
    1754:	75 ea                	jne    1740 <__libc_csu_init+0x40>
    1756:	48 83 c4 08          	add    $0x8,%rsp
    175a:	5b                   	pop    %rbx
    175b:	5d                   	pop    %rbp
    175c:	41 5c                	pop    %r12
    175e:	41 5d                	pop    %r13
    1760:	41 5e                	pop    %r14
    1762:	41 5f                	pop    %r15
    1764:	c3                   	retq   
    1765:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    176c:	00 00 00 00 

0000000000001770 <__libc_csu_fini>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	c3                   	retq   
    1775:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    177c:	00 00 00 
    177f:	90                   	nop

0000000000001780 <__stat>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	48 89 f2             	mov    %rsi,%rdx
    1787:	48 89 fe             	mov    %rdi,%rsi
    178a:	bf 01 00 00 00       	mov    $0x1,%edi
    178f:	e9 2c fa ff ff       	jmpq   11c0 <__xstat@plt>

Disassembly of section .fini:

0000000000001794 <_fini>:
    1794:	f3 0f 1e fa          	endbr64 
    1798:	48 83 ec 08          	sub    $0x8,%rsp
    179c:	48 83 c4 08          	add    $0x8,%rsp
    17a0:	c3                   	retq   
