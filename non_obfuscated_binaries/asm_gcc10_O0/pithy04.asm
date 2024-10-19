
/app/bin_gcc10_O0/pithy04:     file format elf64-x86-64


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

0000000000001120 <fclose@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strlen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <strlen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <printf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <printf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fgets@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <fgets@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fprintf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <fprintf@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <feof@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <malloc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <realloc@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <realloc@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fopen@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
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
    11f3:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 1610 <__libc_csu_fini>
    11fa:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 15a0 <__libc_csu_init>
    1201:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12c9 <main>
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

00000000000012c9 <main>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	55                   	push   %rbp
    12ce:	48 89 e5             	mov    %rsp,%rbp
    12d1:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
    12d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12df:	00 00 
    12e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12e5:	31 c0                	xor    %eax,%eax
    12e7:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    12ee:	2e 74 78 
    12f1:	48 89 85 e6 fe ff ff 	mov    %rax,-0x11a(%rbp)
    12f8:	66 c7 85 ee fe ff ff 	movw   $0x74,-0x112(%rbp)
    12ff:	74 00 
    1301:	48 8d 85 e6 fe ff ff 	lea    -0x11a(%rbp),%rax
    1308:	48 8d 35 f5 0c 00 00 	lea    0xcf5(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    130f:	48 89 c7             	mov    %rax,%rdi
    1312:	e8 99 fe ff ff       	callq  11b0 <fopen@plt>
    1317:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    131e:	48 83 bd c8 fe ff ff 	cmpq   $0x0,-0x138(%rbp)
    1325:	00 
    1326:	75 2c                	jne    1354 <main+0x8b>
    1328:	48 8b 05 f1 2c 00 00 	mov    0x2cf1(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    132f:	48 8d 95 e6 fe ff ff 	lea    -0x11a(%rbp),%rdx
    1336:	48 8d 35 c9 0c 00 00 	lea    0xcc9(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    133d:	48 89 c7             	mov    %rax,%rdi
    1340:	b8 00 00 00 00       	mov    $0x0,%eax
    1345:	e8 26 fe ff ff       	callq  1170 <fprintf@plt>
    134a:	bf 01 00 00 00       	mov    $0x1,%edi
    134f:	e8 6c fe ff ff       	callq  11c0 <exit@plt>
    1354:	bf 20 03 00 00       	mov    $0x320,%edi
    1359:	e8 32 fe ff ff       	callq  1190 <malloc@plt>
    135e:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    1365:	48 83 bd c0 fe ff ff 	cmpq   $0x0,-0x140(%rbp)
    136c:	00 
    136d:	75 2a                	jne    1399 <main+0xd0>
    136f:	48 8b 05 aa 2c 00 00 	mov    0x2caa(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1376:	48 89 c1             	mov    %rax,%rcx
    1379:	ba 1a 00 00 00       	mov    $0x1a,%edx
    137e:	be 01 00 00 00       	mov    $0x1,%esi
    1383:	48 8d 3d 94 0c 00 00 	lea    0xc94(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    138a:	e8 41 fe ff ff       	callq  11d0 <fwrite@plt>
    138f:	bf 01 00 00 00       	mov    $0x1,%edi
    1394:	e8 27 fe ff ff       	callq  11c0 <exit@plt>
    1399:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    13a0:	00 00 00 
    13a3:	e9 53 01 00 00       	jmpq   14fb <main+0x232>
    13a8:	48 8b 95 c8 fe ff ff 	mov    -0x138(%rbp),%rdx
    13af:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    13b6:	be 00 01 00 00       	mov    $0x100,%esi
    13bb:	48 89 c7             	mov    %rax,%rdi
    13be:	e8 9d fd ff ff       	callq  1160 <fgets@plt>
    13c3:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    13ca:	48 83 bd d0 fe ff ff 	cmpq   $0x0,-0x130(%rbp)
    13d1:	00 
    13d2:	0f 84 3c 01 00 00    	je     1514 <main+0x24b>
    13d8:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    13df:	48 89 c7             	mov    %rax,%rdi
    13e2:	e8 49 fd ff ff       	callq  1130 <strlen@plt>
    13e7:	48 83 c0 01          	add    $0x1,%rax
    13eb:	48 89 c7             	mov    %rax,%rdi
    13ee:	e8 9d fd ff ff       	callq  1190 <malloc@plt>
    13f3:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    13fa:	48 83 bd d8 fe ff ff 	cmpq   $0x0,-0x128(%rbp)
    1401:	00 
    1402:	75 2a                	jne    142e <main+0x165>
    1404:	48 8b 05 15 2c 00 00 	mov    0x2c15(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    140b:	48 89 c1             	mov    %rax,%rcx
    140e:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1413:	be 01 00 00 00       	mov    $0x1,%esi
    1418:	48 8d 3d ff 0b 00 00 	lea    0xbff(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    141f:	e8 ac fd ff ff       	callq  11d0 <fwrite@plt>
    1424:	bf 01 00 00 00       	mov    $0x1,%edi
    1429:	e8 92 fd ff ff       	callq  11c0 <exit@plt>
    142e:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
    1435:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    143c:	48 89 d6             	mov    %rdx,%rsi
    143f:	48 89 c7             	mov    %rax,%rdi
    1442:	e8 c9 fc ff ff       	callq  1110 <strcpy@plt>
    1447:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    144d:	48 98                	cltq   
    144f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1456:	00 
    1457:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    145e:	48 01 c2             	add    %rax,%rdx
    1461:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    1468:	48 89 02             	mov    %rax,(%rdx)
    146b:	83 85 b8 fe ff ff 01 	addl   $0x1,-0x148(%rbp)
    1472:	8b 95 b8 fe ff ff    	mov    -0x148(%rbp),%edx
    1478:	48 63 c2             	movslq %edx,%rax
    147b:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1482:	48 c1 e8 20          	shr    $0x20,%rax
    1486:	c1 f8 05             	sar    $0x5,%eax
    1489:	89 d1                	mov    %edx,%ecx
    148b:	c1 f9 1f             	sar    $0x1f,%ecx
    148e:	29 c8                	sub    %ecx,%eax
    1490:	6b c8 64             	imul   $0x64,%eax,%ecx
    1493:	89 d0                	mov    %edx,%eax
    1495:	29 c8                	sub    %ecx,%eax
    1497:	85 c0                	test   %eax,%eax
    1499:	75 60                	jne    14fb <main+0x232>
    149b:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    14a1:	83 c0 64             	add    $0x64,%eax
    14a4:	48 98                	cltq   
    14a6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14ad:	00 
    14ae:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    14b5:	48 89 d6             	mov    %rdx,%rsi
    14b8:	48 89 c7             	mov    %rax,%rdi
    14bb:	e8 e0 fc ff ff       	callq  11a0 <realloc@plt>
    14c0:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    14c7:	48 83 bd c0 fe ff ff 	cmpq   $0x0,-0x140(%rbp)
    14ce:	00 
    14cf:	75 2a                	jne    14fb <main+0x232>
    14d1:	48 8b 05 48 2b 00 00 	mov    0x2b48(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    14d8:	48 89 c1             	mov    %rax,%rcx
    14db:	ba 1c 00 00 00       	mov    $0x1c,%edx
    14e0:	be 01 00 00 00       	mov    $0x1,%esi
    14e5:	48 8d 3d 4d 0b 00 00 	lea    0xb4d(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    14ec:	e8 df fc ff ff       	callq  11d0 <fwrite@plt>
    14f1:	bf 01 00 00 00       	mov    $0x1,%edi
    14f6:	e8 c5 fc ff ff       	callq  11c0 <exit@plt>
    14fb:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    1502:	48 89 c7             	mov    %rax,%rdi
    1505:	e8 76 fc ff ff       	callq  1180 <feof@plt>
    150a:	85 c0                	test   %eax,%eax
    150c:	0f 84 96 fe ff ff    	je     13a8 <main+0xdf>
    1512:	eb 01                	jmp    1515 <main+0x24c>
    1514:	90                   	nop
    1515:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    151c:	48 89 c7             	mov    %rax,%rdi
    151f:	e8 fc fb ff ff       	callq  1120 <fclose@plt>
    1524:	c7 85 bc fe ff ff 00 	movl   $0x0,-0x144(%rbp)
    152b:	00 00 00 
    152e:	eb 38                	jmp    1568 <main+0x29f>
    1530:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    1536:	48 98                	cltq   
    1538:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    153f:	00 
    1540:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    1547:	48 01 d0             	add    %rdx,%rax
    154a:	48 8b 00             	mov    (%rax),%rax
    154d:	48 89 c6             	mov    %rax,%rsi
    1550:	48 8d 3d ff 0a 00 00 	lea    0xaff(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    1557:	b8 00 00 00 00       	mov    $0x0,%eax
    155c:	e8 ef fb ff ff       	callq  1150 <printf@plt>
    1561:	83 85 bc fe ff ff 01 	addl   $0x1,-0x144(%rbp)
    1568:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    156e:	3b 85 b8 fe ff ff    	cmp    -0x148(%rbp),%eax
    1574:	7c ba                	jl     1530 <main+0x267>
    1576:	b8 00 00 00 00       	mov    $0x0,%eax
    157b:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    157f:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1586:	00 00 
    1588:	74 05                	je     158f <main+0x2c6>
    158a:	e8 b1 fb ff ff       	callq  1140 <__stack_chk_fail@plt>
    158f:	c9                   	leaveq 
    1590:	c3                   	retq   
    1591:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1598:	00 00 00 
    159b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d ab 27 00 00 	lea    0x27ab(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d 9c 27 00 00 	lea    0x279c(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    15c4:	53                   	push   %rbx
    15c5:	4c 29 fd             	sub    %r15,%rbp
    15c8:	48 83 ec 08          	sub    $0x8,%rsp
    15cc:	e8 2f fa ff ff       	callq  1000 <_init>
    15d1:	48 c1 fd 03          	sar    $0x3,%rbp
    15d5:	74 1f                	je     15f6 <__libc_csu_init+0x56>
    15d7:	31 db                	xor    %ebx,%ebx
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	4c 89 f2             	mov    %r14,%rdx
    15e3:	4c 89 ee             	mov    %r13,%rsi
    15e6:	44 89 e7             	mov    %r12d,%edi
    15e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ed:	48 83 c3 01          	add    $0x1,%rbx
    15f1:	48 39 dd             	cmp    %rbx,%rbp
    15f4:	75 ea                	jne    15e0 <__libc_csu_init+0x40>
    15f6:	48 83 c4 08          	add    $0x8,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	41 5d                	pop    %r13
    1600:	41 5e                	pop    %r14
    1602:	41 5f                	pop    %r15
    1604:	c3                   	retq   
    1605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160c:	00 00 00 00 

0000000000001610 <__libc_csu_fini>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	c3                   	retq   

Disassembly of section .fini:

0000000000001618 <_fini>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	48 83 ec 08          	sub    $0x8,%rsp
    1620:	48 83 c4 08          	add    $0x8,%rsp
    1624:	c3                   	retq   
