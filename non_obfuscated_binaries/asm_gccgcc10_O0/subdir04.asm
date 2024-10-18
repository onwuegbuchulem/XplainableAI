
/app/bin_gccgcc10_O0/subdir04:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <opendir@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <opendir@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <chdir@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <chdir@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <getcwd@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <getcwd@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <closedir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <closedir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fprintf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__xstat@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <__xstat@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <readdir@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <readdir@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 14c0 <__libc_csu_fini>
    119a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1450 <__libc_csu_init>
    11a1:	48 8d 3d 64 02 00 00 	lea    0x264(%rip),%rdi        # 140c <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4028 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4028 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <dir>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1278:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    127d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1284:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1289:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    1290:	48 89 bd 38 df ff ff 	mov    %rdi,-0x20c8(%rbp)
    1297:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129e:	00 00 
    12a0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12a4:	31 c0                	xor    %eax,%eax
    12a6:	48 8b 85 38 df ff ff 	mov    -0x20c8(%rbp),%rax
    12ad:	48 89 c7             	mov    %rax,%rdi
    12b0:	e8 4b fe ff ff       	callq  1100 <chdir@plt>
    12b5:	83 f8 ff             	cmp    $0xffffffff,%eax
    12b8:	75 2c                	jne    12e6 <dir+0x7d>
    12ba:	48 8b 05 5f 2d 00 00 	mov    0x2d5f(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12c1:	48 8b 95 38 df ff ff 	mov    -0x20c8(%rbp),%rdx
    12c8:	48 8d 35 39 0d 00 00 	lea    0xd39(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12cf:	48 89 c7             	mov    %rax,%rdi
    12d2:	b8 00 00 00 00       	mov    $0x0,%eax
    12d7:	e8 64 fe ff ff       	callq  1140 <fprintf@plt>
    12dc:	bf 01 00 00 00       	mov    $0x1,%edi
    12e1:	e8 8a fe ff ff       	callq  1170 <exit@plt>
    12e6:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    12ed:	be 00 20 00 00       	mov    $0x2000,%esi
    12f2:	48 89 c7             	mov    %rax,%rdi
    12f5:	e8 26 fe ff ff       	callq  1120 <getcwd@plt>
    12fa:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1301:	48 89 c7             	mov    %rax,%rdi
    1304:	e8 e7 fd ff ff       	callq  10f0 <opendir@plt>
    1309:	48 89 85 48 df ff ff 	mov    %rax,-0x20b8(%rbp)
    1310:	48 83 bd 48 df ff ff 	cmpq   $0x0,-0x20b8(%rbp)
    1317:	00 
    1318:	75 2c                	jne    1346 <dir+0xdd>
    131a:	48 8b 05 ff 2c 00 00 	mov    0x2cff(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1321:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
    1328:	48 8d 35 f1 0c 00 00 	lea    0xcf1(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    132f:	48 89 c7             	mov    %rax,%rdi
    1332:	b8 00 00 00 00       	mov    $0x0,%eax
    1337:	e8 04 fe ff ff       	callq  1140 <fprintf@plt>
    133c:	bf 01 00 00 00       	mov    $0x1,%edi
    1341:	e8 2a fe ff ff       	callq  1170 <exit@plt>
    1346:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    134d:	48 89 c7             	mov    %rax,%rdi
    1350:	e8 8b fd ff ff       	callq  10e0 <puts@plt>
    1355:	eb 6b                	jmp    13c2 <dir+0x159>
    1357:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
    135e:	48 83 c0 13          	add    $0x13,%rax
    1362:	48 89 85 58 df ff ff 	mov    %rax,-0x20a8(%rbp)
    1369:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    1370:	0f b6 00             	movzbl (%rax),%eax
    1373:	0f b6 15 c5 0c 00 00 	movzbl 0xcc5(%rip),%edx        # 203f <_IO_stdin_used+0x3f>
    137a:	0f b6 c0             	movzbl %al,%eax
    137d:	0f b6 d2             	movzbl %dl,%edx
    1380:	29 d0                	sub    %edx,%eax
    1382:	85 c0                	test   %eax,%eax
    1384:	75 02                	jne    1388 <dir+0x11f>
    1386:	eb 3a                	jmp    13c2 <dir+0x159>
    1388:	48 8d 95 60 df ff ff 	lea    -0x20a0(%rbp),%rdx
    138f:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    1396:	48 89 d6             	mov    %rdx,%rsi
    1399:	48 89 c7             	mov    %rax,%rdi
    139c:	e8 2f 01 00 00       	callq  14d0 <__stat>
    13a1:	8b 85 78 df ff ff    	mov    -0x2088(%rbp),%eax
    13a7:	25 00 f0 00 00       	and    $0xf000,%eax
    13ac:	3d 00 40 00 00       	cmp    $0x4000,%eax
    13b1:	75 0f                	jne    13c2 <dir+0x159>
    13b3:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    13ba:	48 89 c7             	mov    %rax,%rdi
    13bd:	e8 a7 fe ff ff       	callq  1269 <dir>
    13c2:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
    13c9:	48 89 c7             	mov    %rax,%rdi
    13cc:	e8 8f fd ff ff       	callq  1160 <readdir@plt>
    13d1:	48 89 85 50 df ff ff 	mov    %rax,-0x20b0(%rbp)
    13d8:	48 83 bd 50 df ff ff 	cmpq   $0x0,-0x20b0(%rbp)
    13df:	00 
    13e0:	0f 85 71 ff ff ff    	jne    1357 <dir+0xee>
    13e6:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
    13ed:	48 89 c7             	mov    %rax,%rdi
    13f0:	e8 3b fd ff ff       	callq  1130 <closedir@plt>
    13f5:	90                   	nop
    13f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13fa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1401:	00 00 
    1403:	74 05                	je     140a <dir+0x1a1>
    1405:	e8 06 fd ff ff       	callq  1110 <__stack_chk_fail@plt>
    140a:	c9                   	leaveq 
    140b:	c3                   	retq   

000000000000140c <main>:
    140c:	f3 0f 1e fa          	endbr64 
    1410:	55                   	push   %rbp
    1411:	48 89 e5             	mov    %rsp,%rbp
    1414:	48 83 ec 10          	sub    $0x10,%rsp
    1418:	89 7d fc             	mov    %edi,-0x4(%rbp)
    141b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    141f:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1423:	7f 0e                	jg     1433 <main+0x27>
    1425:	48 8d 3d 13 0c 00 00 	lea    0xc13(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    142c:	e8 38 fe ff ff       	callq  1269 <dir>
    1431:	eb 13                	jmp    1446 <main+0x3a>
    1433:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1437:	48 83 c0 08          	add    $0x8,%rax
    143b:	48 8b 00             	mov    (%rax),%rax
    143e:	48 89 c7             	mov    %rax,%rdi
    1441:	e8 23 fe ff ff       	callq  1269 <dir>
    1446:	b8 00 00 00 00       	mov    $0x0,%eax
    144b:	c9                   	leaveq 
    144c:	c3                   	retq   
    144d:	0f 1f 00             	nopl   (%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   
    14c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 
    14cf:	90                   	nop

00000000000014d0 <__stat>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	48 89 f2             	mov    %rsi,%rdx
    14d7:	48 89 fe             	mov    %rdi,%rsi
    14da:	bf 01 00 00 00       	mov    $0x1,%edi
    14df:	e9 6c fc ff ff       	jmpq   1150 <__xstat@plt>

Disassembly of section .fini:

00000000000014e4 <_fini>:
    14e4:	f3 0f 1e fa          	endbr64 
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	48 83 c4 08          	add    $0x8,%rsp
    14f0:	c3                   	retq   
