
/app/bin_gccgcc10_O0/subdir05:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <opendir@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <opendir@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <chdir@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <chdir@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__stack_chk_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <getcwd@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <getcwd@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <closedir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <closedir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fprintf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__xstat@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <__xstat@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <readdir@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <readdir@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fwrite@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1520 <__libc_csu_fini>
    11ba:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 14b0 <__libc_csu_init>
    11c1:	48 8d 3d 9f 02 00 00 	lea    0x29f(%rip),%rdi        # 1467 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d dd 2d 00 00 00 	cmpb   $0x0,0x2ddd(%rip)        # 4028 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 b5 2d 00 00 01 	movb   $0x1,0x2db5(%rip)        # 4028 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <dir>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   %rbp
    128e:	48 89 e5             	mov    %rsp,%rbp
    1291:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1298:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    129d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12a4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12a9:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    12b0:	48 89 bd 38 df ff ff 	mov    %rdi,-0x20c8(%rbp)
    12b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12be:	00 00 
    12c0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12c4:	31 c0                	xor    %eax,%eax
    12c6:	48 8b 85 38 df ff ff 	mov    -0x20c8(%rbp),%rax
    12cd:	48 89 c7             	mov    %rax,%rdi
    12d0:	e8 3b fe ff ff       	callq  1110 <chdir@plt>
    12d5:	83 f8 ff             	cmp    $0xffffffff,%eax
    12d8:	75 2c                	jne    1306 <dir+0x7d>
    12da:	48 8b 05 3f 2d 00 00 	mov    0x2d3f(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12e1:	48 8b 95 38 df ff ff 	mov    -0x20c8(%rbp),%rdx
    12e8:	48 8d 35 19 0d 00 00 	lea    0xd19(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12ef:	48 89 c7             	mov    %rax,%rdi
    12f2:	b8 00 00 00 00       	mov    $0x0,%eax
    12f7:	e8 54 fe ff ff       	callq  1150 <fprintf@plt>
    12fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1301:	e8 7a fe ff ff       	callq  1180 <exit@plt>
    1306:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    130d:	be 00 20 00 00       	mov    $0x2000,%esi
    1312:	48 89 c7             	mov    %rax,%rdi
    1315:	e8 16 fe ff ff       	callq  1130 <getcwd@plt>
    131a:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1321:	48 89 c7             	mov    %rax,%rdi
    1324:	e8 d7 fd ff ff       	callq  1100 <opendir@plt>
    1329:	48 89 85 48 df ff ff 	mov    %rax,-0x20b8(%rbp)
    1330:	48 83 bd 48 df ff ff 	cmpq   $0x0,-0x20b8(%rbp)
    1337:	00 
    1338:	75 2c                	jne    1366 <dir+0xdd>
    133a:	48 8b 05 df 2c 00 00 	mov    0x2cdf(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1341:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
    1348:	48 8d 35 d1 0c 00 00 	lea    0xcd1(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    134f:	48 89 c7             	mov    %rax,%rdi
    1352:	b8 00 00 00 00       	mov    $0x0,%eax
    1357:	e8 f4 fd ff ff       	callq  1150 <fprintf@plt>
    135c:	bf 01 00 00 00       	mov    $0x1,%edi
    1361:	e8 1a fe ff ff       	callq  1180 <exit@plt>
    1366:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    136d:	48 89 c7             	mov    %rax,%rdi
    1370:	e8 7b fd ff ff       	callq  10f0 <puts@plt>
    1375:	eb 6b                	jmp    13e2 <dir+0x159>
    1377:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
    137e:	48 83 c0 13          	add    $0x13,%rax
    1382:	48 89 85 58 df ff ff 	mov    %rax,-0x20a8(%rbp)
    1389:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    1390:	0f b6 00             	movzbl (%rax),%eax
    1393:	0f b6 15 a5 0c 00 00 	movzbl 0xca5(%rip),%edx        # 203f <_IO_stdin_used+0x3f>
    139a:	0f b6 c0             	movzbl %al,%eax
    139d:	0f b6 d2             	movzbl %dl,%edx
    13a0:	29 d0                	sub    %edx,%eax
    13a2:	85 c0                	test   %eax,%eax
    13a4:	75 02                	jne    13a8 <dir+0x11f>
    13a6:	eb 3a                	jmp    13e2 <dir+0x159>
    13a8:	48 8d 95 60 df ff ff 	lea    -0x20a0(%rbp),%rdx
    13af:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    13b6:	48 89 d6             	mov    %rdx,%rsi
    13b9:	48 89 c7             	mov    %rax,%rdi
    13bc:	e8 6f 01 00 00       	callq  1530 <__stat>
    13c1:	8b 85 78 df ff ff    	mov    -0x2088(%rbp),%eax
    13c7:	25 00 f0 00 00       	and    $0xf000,%eax
    13cc:	3d 00 40 00 00       	cmp    $0x4000,%eax
    13d1:	75 0f                	jne    13e2 <dir+0x159>
    13d3:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    13da:	48 89 c7             	mov    %rax,%rdi
    13dd:	e8 a7 fe ff ff       	callq  1289 <dir>
    13e2:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
    13e9:	48 89 c7             	mov    %rax,%rdi
    13ec:	e8 7f fd ff ff       	callq  1170 <readdir@plt>
    13f1:	48 89 85 50 df ff ff 	mov    %rax,-0x20b0(%rbp)
    13f8:	48 83 bd 50 df ff ff 	cmpq   $0x0,-0x20b0(%rbp)
    13ff:	00 
    1400:	0f 85 71 ff ff ff    	jne    1377 <dir+0xee>
    1406:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
    140d:	48 89 c7             	mov    %rax,%rdi
    1410:	e8 2b fd ff ff       	callq  1140 <closedir@plt>
    1415:	48 8d 3d 25 0c 00 00 	lea    0xc25(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    141c:	e8 ef fc ff ff       	callq  1110 <chdir@plt>
    1421:	83 f8 ff             	cmp    $0xffffffff,%eax
    1424:	75 2a                	jne    1450 <dir+0x1c7>
    1426:	48 8b 05 f3 2b 00 00 	mov    0x2bf3(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    142d:	48 89 c1             	mov    %rax,%rcx
    1430:	ba 16 00 00 00       	mov    $0x16,%edx
    1435:	be 01 00 00 00       	mov    $0x1,%esi
    143a:	48 8d 3d 03 0c 00 00 	lea    0xc03(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    1441:	e8 4a fd ff ff       	callq  1190 <fwrite@plt>
    1446:	bf 01 00 00 00       	mov    $0x1,%edi
    144b:	e8 30 fd ff ff       	callq  1180 <exit@plt>
    1450:	90                   	nop
    1451:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1455:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    145c:	00 00 
    145e:	74 05                	je     1465 <dir+0x1dc>
    1460:	e8 bb fc ff ff       	callq  1120 <__stack_chk_fail@plt>
    1465:	c9                   	leaveq 
    1466:	c3                   	retq   

0000000000001467 <main>:
    1467:	f3 0f 1e fa          	endbr64 
    146b:	55                   	push   %rbp
    146c:	48 89 e5             	mov    %rsp,%rbp
    146f:	48 83 ec 10          	sub    $0x10,%rsp
    1473:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1476:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    147a:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    147e:	7f 0e                	jg     148e <main+0x27>
    1480:	48 8d 3d b8 0b 00 00 	lea    0xbb8(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1487:	e8 fd fd ff ff       	callq  1289 <dir>
    148c:	eb 13                	jmp    14a1 <main+0x3a>
    148e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1492:	48 83 c0 08          	add    $0x8,%rax
    1496:	48 8b 00             	mov    (%rax),%rax
    1499:	48 89 c7             	mov    %rax,%rdi
    149c:	e8 e8 fd ff ff       	callq  1289 <dir>
    14a1:	b8 00 00 00 00       	mov    $0x0,%eax
    14a6:	c9                   	leaveq 
    14a7:	c3                   	retq   
    14a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14af:	00 

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d ab 28 00 00 	lea    0x28ab(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d 9c 28 00 00 	lea    0x289c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   
    1525:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 
    152f:	90                   	nop

0000000000001530 <__stat>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	48 89 f2             	mov    %rsi,%rdx
    1537:	48 89 fe             	mov    %rdi,%rsi
    153a:	bf 01 00 00 00       	mov    $0x1,%edi
    153f:	e9 1c fc ff ff       	jmpq   1160 <__xstat@plt>

Disassembly of section .fini:

0000000000001544 <_fini>:
    1544:	f3 0f 1e fa          	endbr64 
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	48 83 c4 08          	add    $0x8,%rsp
    1550:	c3                   	retq   
