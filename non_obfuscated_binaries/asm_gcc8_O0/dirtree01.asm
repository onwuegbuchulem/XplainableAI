
/app/bin_gcc8_O0/dirtree01:     file format elf64-x86-64


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

0000000000001110 <strcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f70 <strcpy@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <opendir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <opendir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strlen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <chdir@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <chdir@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__stack_chk_fail@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getcwd@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <getcwd@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <closedir@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <closedir@GLIBC_2.2.5>
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
    11f3:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 16e0 <__libc_csu_fini>
    11fa:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 1670 <__libc_csu_init>
    1201:	48 8d 3d 65 03 00 00 	lea    0x365(%rip),%rdi        # 156d <main>
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

00000000000012c9 <extract>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	55                   	push   %rbp
    12ce:	48 89 e5             	mov    %rsp,%rbp
    12d1:	48 83 ec 20          	sub    $0x20,%rsp
    12d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12dd:	48 89 c7             	mov    %rax,%rdi
    12e0:	e8 5b fe ff ff       	callq  1140 <strlen@plt>
    12e5:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12e8:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    12ec:	75 07                	jne    12f5 <extract+0x2c>
    12ee:	b8 00 00 00 00       	mov    $0x0,%eax
    12f3:	eb 6e                	jmp    1363 <extract+0x9a>
    12f5:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    12f9:	0f 94 c2             	sete   %dl
    12fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1300:	0f b6 00             	movzbl (%rax),%eax
    1303:	3c 2f                	cmp    $0x2f,%al
    1305:	0f 94 c0             	sete   %al
    1308:	21 d0                	and    %edx,%eax
    130a:	84 c0                	test   %al,%al
    130c:	74 06                	je     1314 <extract+0x4b>
    130e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1312:	eb 4f                	jmp    1363 <extract+0x9a>
    1314:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1317:	48 63 d0             	movslq %eax,%rdx
    131a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    131e:	48 01 d0             	add    %rdx,%rax
    1321:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1325:	eb 16                	jmp    133d <extract+0x74>
    1327:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
    132c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1330:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
    1334:	75 07                	jne    133d <extract+0x74>
    1336:	b8 00 00 00 00       	mov    $0x0,%eax
    133b:	eb 26                	jmp    1363 <extract+0x9a>
    133d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1341:	0f b6 00             	movzbl (%rax),%eax
    1344:	3c 2f                	cmp    $0x2f,%al
    1346:	75 df                	jne    1327 <extract+0x5e>
    1348:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    134d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1351:	0f b6 00             	movzbl (%rax),%eax
    1354:	84 c0                	test   %al,%al
    1356:	75 07                	jne    135f <extract+0x96>
    1358:	b8 00 00 00 00       	mov    $0x0,%eax
    135d:	eb 04                	jmp    1363 <extract+0x9a>
    135f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1363:	c9                   	leaveq 
    1364:	c3                   	retq   

0000000000001365 <dir>:
    1365:	f3 0f 1e fa          	endbr64 
    1369:	55                   	push   %rbp
    136a:	48 89 e5             	mov    %rsp,%rbp
    136d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1374:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1379:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1380:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1385:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    138c:	48 89 bd 48 df ff ff 	mov    %rdi,-0x20b8(%rbp)
    1393:	48 89 b5 40 df ff ff 	mov    %rsi,-0x20c0(%rbp)
    139a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13a1:	00 00 
    13a3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13a7:	31 c0                	xor    %eax,%eax
    13a9:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
    13b0:	48 89 c7             	mov    %rax,%rdi
    13b3:	e8 78 fd ff ff       	callq  1130 <opendir@plt>
    13b8:	48 89 85 50 df ff ff 	mov    %rax,-0x20b0(%rbp)
    13bf:	48 83 bd 50 df ff ff 	cmpq   $0x0,-0x20b0(%rbp)
    13c6:	00 
    13c7:	75 2c                	jne    13f5 <dir+0x90>
    13c9:	48 8b 05 50 2c 00 00 	mov    0x2c50(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13d0:	48 8b 95 48 df ff ff 	mov    -0x20b8(%rbp),%rdx
    13d7:	48 8d 35 2a 0c 00 00 	lea    0xc2a(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13de:	48 89 c7             	mov    %rax,%rdi
    13e1:	b8 00 00 00 00       	mov    $0x0,%eax
    13e6:	e8 a5 fd ff ff       	callq  1190 <fprintf@plt>
    13eb:	bf 01 00 00 00       	mov    $0x1,%edi
    13f0:	e8 cb fd ff ff       	callq  11c0 <exit@plt>
    13f5:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
    13fc:	48 89 c7             	mov    %rax,%rdi
    13ff:	e8 c5 fe ff ff       	callq  12c9 <extract>
    1404:	48 89 c7             	mov    %rax,%rdi
    1407:	e8 14 fd ff ff       	callq  1120 <puts@plt>
    140c:	e9 ca 00 00 00       	jmpq   14db <dir+0x176>
    1411:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    1418:	48 83 c0 13          	add    $0x13,%rax
    141c:	0f b6 00             	movzbl (%rax),%eax
    141f:	0f b6 15 01 0c 00 00 	movzbl 0xc01(%rip),%edx        # 2027 <_IO_stdin_used+0x27>
    1426:	0f b6 c0             	movzbl %al,%eax
    1429:	0f b6 d2             	movzbl %dl,%edx
    142c:	29 d0                	sub    %edx,%eax
    142e:	85 c0                	test   %eax,%eax
    1430:	75 05                	jne    1437 <dir+0xd2>
    1432:	e9 a4 00 00 00       	jmpq   14db <dir+0x176>
    1437:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    143e:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1442:	48 8d 85 60 df ff ff 	lea    -0x20a0(%rbp),%rax
    1449:	48 89 c6             	mov    %rax,%rsi
    144c:	48 89 d7             	mov    %rdx,%rdi
    144f:	e8 9c 02 00 00       	callq  16f0 <__stat>
    1454:	8b 85 78 df ff ff    	mov    -0x2088(%rbp),%eax
    145a:	25 00 f0 00 00       	and    $0xf000,%eax
    145f:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1464:	75 75                	jne    14db <dir+0x176>
    1466:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    146d:	48 83 c0 13          	add    $0x13,%rax
    1471:	48 89 c7             	mov    %rax,%rdi
    1474:	e8 d7 fc ff ff       	callq  1150 <chdir@plt>
    1479:	83 f8 ff             	cmp    $0xffffffff,%eax
    147c:	75 30                	jne    14ae <dir+0x149>
    147e:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    1485:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1489:	48 8b 05 90 2b 00 00 	mov    0x2b90(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1490:	48 8d 35 92 0b 00 00 	lea    0xb92(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    1497:	48 89 c7             	mov    %rax,%rdi
    149a:	b8 00 00 00 00       	mov    $0x0,%eax
    149f:	e8 ec fc ff ff       	callq  1190 <fprintf@plt>
    14a4:	bf 01 00 00 00       	mov    $0x1,%edi
    14a9:	e8 12 fd ff ff       	callq  11c0 <exit@plt>
    14ae:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    14b5:	be 00 20 00 00       	mov    $0x2000,%esi
    14ba:	48 89 c7             	mov    %rax,%rdi
    14bd:	e8 ae fc ff ff       	callq  1170 <getcwd@plt>
    14c2:	48 8b 95 48 df ff ff 	mov    -0x20b8(%rbp),%rdx
    14c9:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    14d0:	48 89 d6             	mov    %rdx,%rsi
    14d3:	48 89 c7             	mov    %rax,%rdi
    14d6:	e8 8a fe ff ff       	callq  1365 <dir>
    14db:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
    14e2:	48 89 c7             	mov    %rax,%rdi
    14e5:	e8 c6 fc ff ff       	callq  11b0 <readdir@plt>
    14ea:	48 89 85 58 df ff ff 	mov    %rax,-0x20a8(%rbp)
    14f1:	48 83 bd 58 df ff ff 	cmpq   $0x0,-0x20a8(%rbp)
    14f8:	00 
    14f9:	0f 85 12 ff ff ff    	jne    1411 <dir+0xac>
    14ff:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
    1506:	48 89 c7             	mov    %rax,%rdi
    1509:	e8 72 fc ff ff       	callq  1180 <closedir@plt>
    150e:	48 8b 85 40 df ff ff 	mov    -0x20c0(%rbp),%rax
    1515:	48 89 c7             	mov    %rax,%rdi
    1518:	e8 33 fc ff ff       	callq  1150 <chdir@plt>
    151d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1520:	75 35                	jne    1557 <dir+0x1f2>
    1522:	48 83 bd 40 df ff ff 	cmpq   $0x0,-0x20c0(%rbp)
    1529:	00 
    152a:	74 2a                	je     1556 <dir+0x1f1>
    152c:	48 8b 05 ed 2a 00 00 	mov    0x2aed(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1533:	48 89 c1             	mov    %rax,%rcx
    1536:	ba 16 00 00 00       	mov    $0x16,%edx
    153b:	be 01 00 00 00       	mov    $0x1,%esi
    1540:	48 8d 3d fa 0a 00 00 	lea    0xafa(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1547:	e8 84 fc ff ff       	callq  11d0 <fwrite@plt>
    154c:	bf 01 00 00 00       	mov    $0x1,%edi
    1551:	e8 6a fc ff ff       	callq  11c0 <exit@plt>
    1556:	90                   	nop
    1557:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    155b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1562:	00 00 
    1564:	74 05                	je     156b <dir+0x206>
    1566:	e8 f5 fb ff ff       	callq  1160 <__stack_chk_fail@plt>
    156b:	c9                   	leaveq 
    156c:	c3                   	retq   

000000000000156d <main>:
    156d:	f3 0f 1e fa          	endbr64 
    1571:	55                   	push   %rbp
    1572:	48 89 e5             	mov    %rsp,%rbp
    1575:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    157c:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1581:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1588:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    158d:	48 83 ec 20          	sub    $0x20,%rsp
    1591:	89 bd ec df ff ff    	mov    %edi,-0x2014(%rbp)
    1597:	48 89 b5 e0 df ff ff 	mov    %rsi,-0x2020(%rbp)
    159e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15a5:	00 00 
    15a7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15ab:	31 c0                	xor    %eax,%eax
    15ad:	83 bd ec df ff ff 01 	cmpl   $0x1,-0x2014(%rbp)
    15b4:	7f 16                	jg     15cc <main+0x5f>
    15b6:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    15bd:	be 00 20 00 00       	mov    $0x2000,%esi
    15c2:	48 89 c7             	mov    %rax,%rdi
    15c5:	e8 a6 fb ff ff       	callq  1170 <getcwd@plt>
    15ca:	eb 74                	jmp    1640 <main+0xd3>
    15cc:	48 8b 85 e0 df ff ff 	mov    -0x2020(%rbp),%rax
    15d3:	48 83 c0 08          	add    $0x8,%rax
    15d7:	48 8b 10             	mov    (%rax),%rdx
    15da:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    15e1:	48 89 d6             	mov    %rdx,%rsi
    15e4:	48 89 c7             	mov    %rax,%rdi
    15e7:	e8 24 fb ff ff       	callq  1110 <strcpy@plt>
    15ec:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    15f3:	48 89 c7             	mov    %rax,%rdi
    15f6:	e8 55 fb ff ff       	callq  1150 <chdir@plt>
    15fb:	83 f8 ff             	cmp    $0xffffffff,%eax
    15fe:	75 2c                	jne    162c <main+0xbf>
    1600:	48 8b 05 19 2a 00 00 	mov    0x2a19(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1607:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
    160e:	48 8d 35 43 0a 00 00 	lea    0xa43(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1615:	48 89 c7             	mov    %rax,%rdi
    1618:	b8 00 00 00 00       	mov    $0x0,%eax
    161d:	e8 6e fb ff ff       	callq  1190 <fprintf@plt>
    1622:	bf 01 00 00 00       	mov    $0x1,%edi
    1627:	e8 94 fb ff ff       	callq  11c0 <exit@plt>
    162c:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1633:	be 00 20 00 00       	mov    $0x2000,%esi
    1638:	48 89 c7             	mov    %rax,%rdi
    163b:	e8 30 fb ff ff       	callq  1170 <getcwd@plt>
    1640:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1647:	be 00 00 00 00       	mov    $0x0,%esi
    164c:	48 89 c7             	mov    %rax,%rdi
    164f:	e8 11 fd ff ff       	callq  1365 <dir>
    1654:	b8 00 00 00 00       	mov    $0x0,%eax
    1659:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    165d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1664:	00 00 
    1666:	74 05                	je     166d <main+0x100>
    1668:	e8 f3 fa ff ff       	callq  1160 <__stack_chk_fail@plt>
    166d:	c9                   	leaveq 
    166e:	c3                   	retq   
    166f:	90                   	nop

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d db 26 00 00 	lea    0x26db(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d cc 26 00 00 	lea    0x26cc(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    1694:	53                   	push   %rbx
    1695:	4c 29 fd             	sub    %r15,%rbp
    1698:	48 83 ec 08          	sub    $0x8,%rsp
    169c:	e8 5f f9 ff ff       	callq  1000 <_init>
    16a1:	48 c1 fd 03          	sar    $0x3,%rbp
    16a5:	74 1f                	je     16c6 <__libc_csu_init+0x56>
    16a7:	31 db                	xor    %ebx,%ebx
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	4c 89 f2             	mov    %r14,%rdx
    16b3:	4c 89 ee             	mov    %r13,%rsi
    16b6:	44 89 e7             	mov    %r12d,%edi
    16b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16bd:	48 83 c3 01          	add    $0x1,%rbx
    16c1:	48 39 dd             	cmp    %rbx,%rbp
    16c4:	75 ea                	jne    16b0 <__libc_csu_init+0x40>
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	retq   
    16d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16dc:	00 00 00 00 

00000000000016e0 <__libc_csu_fini>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	c3                   	retq   
    16e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16ec:	00 00 00 
    16ef:	90                   	nop

00000000000016f0 <__stat>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	48 89 f2             	mov    %rsi,%rdx
    16f7:	48 89 fe             	mov    %rdi,%rsi
    16fa:	bf 01 00 00 00       	mov    $0x1,%edi
    16ff:	e9 9c fa ff ff       	jmpq   11a0 <__xstat@plt>

Disassembly of section .fini:

0000000000001704 <_fini>:
    1704:	f3 0f 1e fa          	endbr64 
    1708:	48 83 ec 08          	sub    $0x8,%rsp
    170c:	48 83 c4 08          	add    $0x8,%rsp
    1710:	c3                   	retq   
