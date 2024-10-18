
/app/bin_gccgcc9_O0/dirtree02:     file format elf64-x86-64


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
    1213:	4c 8d 05 36 05 00 00 	lea    0x536(%rip),%r8        # 1750 <__libc_csu_fini>
    121a:	48 8d 0d bf 04 00 00 	lea    0x4bf(%rip),%rcx        # 16e0 <__libc_csu_init>
    1221:	48 8d 3d a6 03 00 00 	lea    0x3a6(%rip),%rdi        # 15ce <main>
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
    1425:	eb 18                	jmp    143f <dir+0xba>
    1427:	48 8d 3d f9 0b 00 00 	lea    0xbf9(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    142e:	b8 00 00 00 00       	mov    $0x0,%eax
    1433:	e8 48 fd ff ff       	callq  1180 <printf@plt>
    1438:	83 85 4c df ff ff 01 	addl   $0x1,-0x20b4(%rbp)
    143f:	8b 85 4c df ff ff    	mov    -0x20b4(%rbp),%eax
    1445:	3b 85 2c df ff ff    	cmp    -0x20d4(%rbp),%eax
    144b:	7c da                	jl     1427 <dir+0xa2>
    144d:	48 8b 85 38 df ff ff 	mov    -0x20c8(%rbp),%rax
    1454:	48 89 c7             	mov    %rax,%rdi
    1457:	e8 8d fe ff ff       	callq  12e9 <extract>
    145c:	48 89 c7             	mov    %rax,%rdi
    145f:	e8 cc fc ff ff       	callq  1130 <puts@plt>
    1464:	e9 d3 00 00 00       	jmpq   153c <dir+0x1b7>
    1469:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    1470:	48 83 c0 13          	add    $0x13,%rax
    1474:	0f b6 00             	movzbl (%rax),%eax
    1477:	0f b6 15 ad 0b 00 00 	movzbl 0xbad(%rip),%edx        # 202b <_IO_stdin_used+0x2b>
    147e:	0f b6 c0             	movzbl %al,%eax
    1481:	0f b6 d2             	movzbl %dl,%edx
    1484:	29 d0                	sub    %edx,%eax
    1486:	85 c0                	test   %eax,%eax
    1488:	75 05                	jne    148f <dir+0x10a>
    148a:	e9 ad 00 00 00       	jmpq   153c <dir+0x1b7>
    148f:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    1496:	48 8d 50 13          	lea    0x13(%rax),%rdx
    149a:	48 8d 85 60 df ff ff 	lea    -0x20a0(%rbp),%rax
    14a1:	48 89 c6             	mov    %rax,%rsi
    14a4:	48 89 d7             	mov    %rdx,%rdi
    14a7:	e8 b4 02 00 00       	callq  1760 <__stat>
    14ac:	8b 85 78 df ff ff    	mov    -0x2088(%rbp),%eax
    14b2:	25 00 f0 00 00       	and    $0xf000,%eax
    14b7:	3d 00 40 00 00       	cmp    $0x4000,%eax
    14bc:	75 7e                	jne    153c <dir+0x1b7>
    14be:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    14c5:	48 83 c0 13          	add    $0x13,%rax
    14c9:	48 89 c7             	mov    %rax,%rdi
    14cc:	e8 8f fc ff ff       	callq  1160 <chdir@plt>
    14d1:	83 f8 ff             	cmp    $0xffffffff,%eax
    14d4:	75 30                	jne    1506 <dir+0x181>
    14d6:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    14dd:	48 8d 50 13          	lea    0x13(%rax),%rdx
    14e1:	48 8b 05 38 2b 00 00 	mov    0x2b38(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    14e8:	48 8d 35 3e 0b 00 00 	lea    0xb3e(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    14ef:	48 89 c7             	mov    %rax,%rdi
    14f2:	b8 00 00 00 00       	mov    $0x0,%eax
    14f7:	e8 b4 fc ff ff       	callq  11b0 <fprintf@plt>
    14fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1501:	e8 da fc ff ff       	callq  11e0 <exit@plt>
    1506:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    150d:	be 00 20 00 00       	mov    $0x2000,%esi
    1512:	48 89 c7             	mov    %rax,%rdi
    1515:	e8 76 fc ff ff       	callq  1190 <getcwd@plt>
    151a:	8b 85 2c df ff ff    	mov    -0x20d4(%rbp),%eax
    1520:	8d 50 01             	lea    0x1(%rax),%edx
    1523:	48 8b 8d 38 df ff ff 	mov    -0x20c8(%rbp),%rcx
    152a:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1531:	48 89 ce             	mov    %rcx,%rsi
    1534:	48 89 c7             	mov    %rax,%rdi
    1537:	e8 49 fe ff ff       	callq  1385 <dir>
    153c:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
    1543:	48 89 c7             	mov    %rax,%rdi
    1546:	e8 85 fc ff ff       	callq  11d0 <readdir@plt>
    154b:	48 89 85 58 df ff ff 	mov    %rax,-0x20a8(%rbp)
    1552:	48 83 bd 58 df ff ff 	cmpq   $0x0,-0x20a8(%rbp)
    1559:	00 
    155a:	0f 85 09 ff ff ff    	jne    1469 <dir+0xe4>
    1560:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
    1567:	48 89 c7             	mov    %rax,%rdi
    156a:	e8 31 fc ff ff       	callq  11a0 <closedir@plt>
    156f:	48 8b 85 30 df ff ff 	mov    -0x20d0(%rbp),%rax
    1576:	48 89 c7             	mov    %rax,%rdi
    1579:	e8 e2 fb ff ff       	callq  1160 <chdir@plt>
    157e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1581:	75 35                	jne    15b8 <dir+0x233>
    1583:	48 83 bd 30 df ff ff 	cmpq   $0x0,-0x20d0(%rbp)
    158a:	00 
    158b:	74 2a                	je     15b7 <dir+0x232>
    158d:	48 8b 05 8c 2a 00 00 	mov    0x2a8c(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1594:	48 89 c1             	mov    %rax,%rcx
    1597:	ba 16 00 00 00       	mov    $0x16,%edx
    159c:	be 01 00 00 00       	mov    $0x1,%esi
    15a1:	48 8d 3d 9d 0a 00 00 	lea    0xa9d(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    15a8:	e8 43 fc ff ff       	callq  11f0 <fwrite@plt>
    15ad:	bf 01 00 00 00       	mov    $0x1,%edi
    15b2:	e8 29 fc ff ff       	callq  11e0 <exit@plt>
    15b7:	90                   	nop
    15b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15bc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15c3:	00 00 
    15c5:	74 05                	je     15cc <dir+0x247>
    15c7:	e8 a4 fb ff ff       	callq  1170 <__stack_chk_fail@plt>
    15cc:	c9                   	leaveq 
    15cd:	c3                   	retq   

00000000000015ce <main>:
    15ce:	f3 0f 1e fa          	endbr64 
    15d2:	55                   	push   %rbp
    15d3:	48 89 e5             	mov    %rsp,%rbp
    15d6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15dd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    15e2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15e9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    15ee:	48 83 ec 20          	sub    $0x20,%rsp
    15f2:	89 bd ec df ff ff    	mov    %edi,-0x2014(%rbp)
    15f8:	48 89 b5 e0 df ff ff 	mov    %rsi,-0x2020(%rbp)
    15ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1606:	00 00 
    1608:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    160c:	31 c0                	xor    %eax,%eax
    160e:	83 bd ec df ff ff 01 	cmpl   $0x1,-0x2014(%rbp)
    1615:	7f 16                	jg     162d <main+0x5f>
    1617:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    161e:	be 00 20 00 00       	mov    $0x2000,%esi
    1623:	48 89 c7             	mov    %rax,%rdi
    1626:	e8 65 fb ff ff       	callq  1190 <getcwd@plt>
    162b:	eb 74                	jmp    16a1 <main+0xd3>
    162d:	48 8b 85 e0 df ff ff 	mov    -0x2020(%rbp),%rax
    1634:	48 83 c0 08          	add    $0x8,%rax
    1638:	48 8b 10             	mov    (%rax),%rdx
    163b:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1642:	48 89 d6             	mov    %rdx,%rsi
    1645:	48 89 c7             	mov    %rax,%rdi
    1648:	e8 d3 fa ff ff       	callq  1120 <strcpy@plt>
    164d:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1654:	48 89 c7             	mov    %rax,%rdi
    1657:	e8 04 fb ff ff       	callq  1160 <chdir@plt>
    165c:	83 f8 ff             	cmp    $0xffffffff,%eax
    165f:	75 2c                	jne    168d <main+0xbf>
    1661:	48 8b 05 b8 29 00 00 	mov    0x29b8(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1668:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
    166f:	48 8d 35 ea 09 00 00 	lea    0x9ea(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1676:	48 89 c7             	mov    %rax,%rdi
    1679:	b8 00 00 00 00       	mov    $0x0,%eax
    167e:	e8 2d fb ff ff       	callq  11b0 <fprintf@plt>
    1683:	bf 01 00 00 00       	mov    $0x1,%edi
    1688:	e8 53 fb ff ff       	callq  11e0 <exit@plt>
    168d:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1694:	be 00 20 00 00       	mov    $0x2000,%esi
    1699:	48 89 c7             	mov    %rax,%rdi
    169c:	e8 ef fa ff ff       	callq  1190 <getcwd@plt>
    16a1:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    16a8:	ba 00 00 00 00       	mov    $0x0,%edx
    16ad:	be 00 00 00 00       	mov    $0x0,%esi
    16b2:	48 89 c7             	mov    %rax,%rdi
    16b5:	e8 cb fc ff ff       	callq  1385 <dir>
    16ba:	b8 00 00 00 00       	mov    $0x0,%eax
    16bf:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    16c3:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    16ca:	00 00 
    16cc:	74 05                	je     16d3 <main+0x105>
    16ce:	e8 9d fa ff ff       	callq  1170 <__stack_chk_fail@plt>
    16d3:	c9                   	leaveq 
    16d4:	c3                   	retq   
    16d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16dc:	00 00 00 
    16df:	90                   	nop

00000000000016e0 <__libc_csu_init>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	41 57                	push   %r15
    16e6:	4c 8d 3d 63 26 00 00 	lea    0x2663(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    16ed:	41 56                	push   %r14
    16ef:	49 89 d6             	mov    %rdx,%r14
    16f2:	41 55                	push   %r13
    16f4:	49 89 f5             	mov    %rsi,%r13
    16f7:	41 54                	push   %r12
    16f9:	41 89 fc             	mov    %edi,%r12d
    16fc:	55                   	push   %rbp
    16fd:	48 8d 2d 54 26 00 00 	lea    0x2654(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1704:	53                   	push   %rbx
    1705:	4c 29 fd             	sub    %r15,%rbp
    1708:	48 83 ec 08          	sub    $0x8,%rsp
    170c:	e8 ef f8 ff ff       	callq  1000 <_init>
    1711:	48 c1 fd 03          	sar    $0x3,%rbp
    1715:	74 1f                	je     1736 <__libc_csu_init+0x56>
    1717:	31 db                	xor    %ebx,%ebx
    1719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1720:	4c 89 f2             	mov    %r14,%rdx
    1723:	4c 89 ee             	mov    %r13,%rsi
    1726:	44 89 e7             	mov    %r12d,%edi
    1729:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    172d:	48 83 c3 01          	add    $0x1,%rbx
    1731:	48 39 dd             	cmp    %rbx,%rbp
    1734:	75 ea                	jne    1720 <__libc_csu_init+0x40>
    1736:	48 83 c4 08          	add    $0x8,%rsp
    173a:	5b                   	pop    %rbx
    173b:	5d                   	pop    %rbp
    173c:	41 5c                	pop    %r12
    173e:	41 5d                	pop    %r13
    1740:	41 5e                	pop    %r14
    1742:	41 5f                	pop    %r15
    1744:	c3                   	retq   
    1745:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    174c:	00 00 00 00 

0000000000001750 <__libc_csu_fini>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	c3                   	retq   
    1755:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    175c:	00 00 00 
    175f:	90                   	nop

0000000000001760 <__stat>:
    1760:	f3 0f 1e fa          	endbr64 
    1764:	48 89 f2             	mov    %rsi,%rdx
    1767:	48 89 fe             	mov    %rdi,%rsi
    176a:	bf 01 00 00 00       	mov    $0x1,%edi
    176f:	e9 4c fa ff ff       	jmpq   11c0 <__xstat@plt>

Disassembly of section .fini:

0000000000001774 <_fini>:
    1774:	f3 0f 1e fa          	endbr64 
    1778:	48 83 ec 08          	sub    $0x8,%rsp
    177c:	48 83 c4 08          	add    $0x8,%rsp
    1780:	c3                   	retq   
