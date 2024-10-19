
/app/bin_gcc10_O0/2024_06_22-Lesson:     file format elf64-x86-64


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

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <srand@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <time@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1193:	4c 8d 05 76 06 00 00 	lea    0x676(%rip),%r8        # 1810 <__libc_csu_fini>
    119a:	48 8d 0d ff 05 00 00 	lea    0x5ff(%rip),%rcx        # 17a0 <__libc_csu_init>
    11a1:	48 8d 3d ed 01 00 00 	lea    0x1ed(%rip),%rdi        # 1395 <main>
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

0000000000001269 <update_grid>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1275:	48 89 d1             	mov    %rdx,%rcx
    1278:	48 89 f0             	mov    %rsi,%rax
    127b:	48 89 fa             	mov    %rdi,%rdx
    127e:	48 89 ca             	mov    %rcx,%rdx
    1281:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1285:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1289:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1290:	e9 f2 00 00 00       	jmpq   1387 <update_grid+0x11e>
    1295:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    129c:	e9 d8 00 00 00       	jmpq   1379 <update_grid+0x110>
    12a1:	8b 45 d0             	mov    -0x30(%rbp),%eax
    12a4:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    12a7:	75 10                	jne    12b9 <update_grid+0x50>
    12a9:	8b 45 d8             	mov    -0x28(%rbp),%eax
    12ac:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    12af:	7e 08                	jle    12b9 <update_grid+0x50>
    12b1:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12b4:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    12b7:	7c 18                	jl     12d1 <update_grid+0x68>
    12b9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12bc:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    12bf:	75 4a                	jne    130b <update_grid+0xa2>
    12c1:	8b 45 d8             	mov    -0x28(%rbp),%eax
    12c4:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    12c7:	7e 42                	jle    130b <update_grid+0xa2>
    12c9:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12cc:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    12cf:	7d 3a                	jge    130b <update_grid+0xa2>
    12d1:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12d4:	c1 e0 05             	shl    $0x5,%eax
    12d7:	48 63 d0             	movslq %eax,%rdx
    12da:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12dd:	48 98                	cltq   
    12df:	48 01 c2             	add    %rax,%rdx
    12e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e6:	48 01 d0             	add    %rdx,%rax
    12e9:	0f b6 00             	movzbl (%rax),%eax
    12ec:	3c 2e                	cmp    $0x2e,%al
    12ee:	75 1b                	jne    130b <update_grid+0xa2>
    12f0:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12f3:	c1 e0 05             	shl    $0x5,%eax
    12f6:	48 63 d0             	movslq %eax,%rdx
    12f9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12fc:	48 98                	cltq   
    12fe:	48 01 c2             	add    %rax,%rdx
    1301:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1305:	48 01 d0             	add    %rdx,%rax
    1308:	c6 00 2d             	movb   $0x2d,(%rax)
    130b:	8b 45 d8             	mov    -0x28(%rbp),%eax
    130e:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1311:	75 10                	jne    1323 <update_grid+0xba>
    1313:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1316:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1319:	7e 08                	jle    1323 <update_grid+0xba>
    131b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    131e:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1321:	7c 18                	jl     133b <update_grid+0xd2>
    1323:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1326:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1329:	75 4a                	jne    1375 <update_grid+0x10c>
    132b:	8b 45 d0             	mov    -0x30(%rbp),%eax
    132e:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1331:	7e 42                	jle    1375 <update_grid+0x10c>
    1333:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1336:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1339:	7d 3a                	jge    1375 <update_grid+0x10c>
    133b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    133e:	c1 e0 05             	shl    $0x5,%eax
    1341:	48 63 d0             	movslq %eax,%rdx
    1344:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1347:	48 98                	cltq   
    1349:	48 01 c2             	add    %rax,%rdx
    134c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1350:	48 01 d0             	add    %rdx,%rax
    1353:	0f b6 00             	movzbl (%rax),%eax
    1356:	3c 2e                	cmp    $0x2e,%al
    1358:	75 1b                	jne    1375 <update_grid+0x10c>
    135a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    135d:	c1 e0 05             	shl    $0x5,%eax
    1360:	48 63 d0             	movslq %eax,%rdx
    1363:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1366:	48 98                	cltq   
    1368:	48 01 c2             	add    %rax,%rdx
    136b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    136f:	48 01 d0             	add    %rdx,%rax
    1372:	c6 00 7c             	movb   $0x7c,(%rax)
    1375:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1379:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
    137d:	0f 8e 1e ff ff ff    	jle    12a1 <update_grid+0x38>
    1383:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1387:	83 7d f8 0f          	cmpl   $0xf,-0x8(%rbp)
    138b:	0f 8e 04 ff ff ff    	jle    1295 <update_grid+0x2c>
    1391:	90                   	nop
    1392:	90                   	nop
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   

0000000000001395 <main>:
    1395:	f3 0f 1e fa          	endbr64 
    1399:	55                   	push   %rbp
    139a:	48 89 e5             	mov    %rsp,%rbp
    139d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13a4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    13a9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13b0:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    13b5:	48 83 ec 40          	sub    $0x40,%rsp
    13b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c0:	00 00 
    13c2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13c6:	31 c0                	xor    %eax,%eax
    13c8:	bf 00 00 00 00       	mov    $0x0,%edi
    13cd:	e8 5e fd ff ff       	callq  1130 <time@plt>
    13d2:	89 c7                	mov    %eax,%edi
    13d4:	e8 47 fd ff ff       	callq  1120 <srand@plt>
    13d9:	bf 00 02 00 00       	mov    $0x200,%edi
    13de:	e8 5d fd ff ff       	callq  1140 <malloc@plt>
    13e3:	48 89 85 d8 df ff ff 	mov    %rax,-0x2028(%rbp)
    13ea:	48 83 bd d8 df ff ff 	cmpq   $0x0,-0x2028(%rbp)
    13f1:	00 
    13f2:	75 2a                	jne    141e <main+0x89>
    13f4:	48 8b 05 25 2c 00 00 	mov    0x2c25(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13fb:	48 89 c1             	mov    %rax,%rcx
    13fe:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1403:	be 01 00 00 00       	mov    $0x1,%esi
    1408:	48 8d 3d f5 0b 00 00 	lea    0xbf5(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    140f:	e8 4c fd ff ff       	callq  1160 <fwrite@plt>
    1414:	bf 01 00 00 00       	mov    $0x1,%edi
    1419:	e8 32 fd ff ff       	callq  1150 <exit@plt>
    141e:	48 8d 3d fa 0b 00 00 	lea    0xbfa(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1425:	e8 c6 fc ff ff       	callq  10f0 <puts@plt>
    142a:	c7 85 c8 df ff ff 00 	movl   $0x0,-0x2038(%rbp)
    1431:	00 00 00 
    1434:	e9 bf 00 00 00       	jmpq   14f8 <main+0x163>
    1439:	c7 85 cc df ff ff 00 	movl   $0x0,-0x2034(%rbp)
    1440:	00 00 00 
    1443:	e9 92 00 00 00       	jmpq   14da <main+0x145>
    1448:	e8 23 fd ff ff       	callq  1170 <rand@plt>
    144d:	89 c2                	mov    %eax,%edx
    144f:	48 63 c2             	movslq %edx,%rax
    1452:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1459:	48 c1 e8 20          	shr    $0x20,%rax
    145d:	d1 f8                	sar    %eax
    145f:	89 d1                	mov    %edx,%ecx
    1461:	c1 f9 1f             	sar    $0x1f,%ecx
    1464:	29 c8                	sub    %ecx,%eax
    1466:	89 c1                	mov    %eax,%ecx
    1468:	c1 e1 02             	shl    $0x2,%ecx
    146b:	01 c1                	add    %eax,%ecx
    146d:	89 d0                	mov    %edx,%eax
    146f:	29 c8                	sub    %ecx,%eax
    1471:	85 c0                	test   %eax,%eax
    1473:	74 30                	je     14a5 <main+0x110>
    1475:	8b 85 c8 df ff ff    	mov    -0x2038(%rbp),%eax
    147b:	c1 e0 05             	shl    $0x5,%eax
    147e:	48 63 d0             	movslq %eax,%rdx
    1481:	8b 85 cc df ff ff    	mov    -0x2034(%rbp),%eax
    1487:	48 98                	cltq   
    1489:	48 01 c2             	add    %rax,%rdx
    148c:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    1493:	48 01 d0             	add    %rdx,%rax
    1496:	c6 00 2e             	movb   $0x2e,(%rax)
    1499:	bf 2e 00 00 00       	mov    $0x2e,%edi
    149e:	e8 3d fc ff ff       	callq  10e0 <putchar@plt>
    14a3:	eb 2e                	jmp    14d3 <main+0x13e>
    14a5:	8b 85 c8 df ff ff    	mov    -0x2038(%rbp),%eax
    14ab:	c1 e0 05             	shl    $0x5,%eax
    14ae:	48 63 d0             	movslq %eax,%rdx
    14b1:	8b 85 cc df ff ff    	mov    -0x2034(%rbp),%eax
    14b7:	48 98                	cltq   
    14b9:	48 01 c2             	add    %rax,%rdx
    14bc:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    14c3:	48 01 d0             	add    %rdx,%rax
    14c6:	c6 00 2a             	movb   $0x2a,(%rax)
    14c9:	bf 2a 00 00 00       	mov    $0x2a,%edi
    14ce:	e8 0d fc ff ff       	callq  10e0 <putchar@plt>
    14d3:	83 85 cc df ff ff 01 	addl   $0x1,-0x2034(%rbp)
    14da:	83 bd cc df ff ff 1f 	cmpl   $0x1f,-0x2034(%rbp)
    14e1:	0f 8e 61 ff ff ff    	jle    1448 <main+0xb3>
    14e7:	bf 0a 00 00 00       	mov    $0xa,%edi
    14ec:	e8 ef fb ff ff       	callq  10e0 <putchar@plt>
    14f1:	83 85 c8 df ff ff 01 	addl   $0x1,-0x2038(%rbp)
    14f8:	83 bd c8 df ff ff 0f 	cmpl   $0xf,-0x2038(%rbp)
    14ff:	0f 8e 34 ff ff ff    	jle    1439 <main+0xa4>
    1505:	c7 85 d0 df ff ff 00 	movl   $0x0,-0x2030(%rbp)
    150c:	00 00 00 
    150f:	c7 85 e0 df ff ff 00 	movl   $0x0,-0x2020(%rbp)
    1516:	00 00 00 
    1519:	e9 7a 01 00 00       	jmpq   1698 <main+0x303>
    151e:	c7 85 e8 df ff ff 00 	movl   $0x0,-0x2018(%rbp)
    1525:	00 00 00 
    1528:	e9 4d 01 00 00       	jmpq   167a <main+0x2e5>
    152d:	8b 85 e0 df ff ff    	mov    -0x2020(%rbp),%eax
    1533:	c1 e0 05             	shl    $0x5,%eax
    1536:	48 63 d0             	movslq %eax,%rdx
    1539:	8b 85 e8 df ff ff    	mov    -0x2018(%rbp),%eax
    153f:	48 98                	cltq   
    1541:	48 01 c2             	add    %rax,%rdx
    1544:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    154b:	48 01 d0             	add    %rdx,%rax
    154e:	0f b6 00             	movzbl (%rax),%eax
    1551:	3c 2a                	cmp    $0x2a,%al
    1553:	0f 85 12 01 00 00    	jne    166b <main+0x2d6>
    1559:	8b 85 e0 df ff ff    	mov    -0x2020(%rbp),%eax
    155f:	83 c0 01             	add    $0x1,%eax
    1562:	89 85 e4 df ff ff    	mov    %eax,-0x201c(%rbp)
    1568:	e9 ef 00 00 00       	jmpq   165c <main+0x2c7>
    156d:	8b 85 e4 df ff ff    	mov    -0x201c(%rbp),%eax
    1573:	c1 e0 05             	shl    $0x5,%eax
    1576:	48 63 d0             	movslq %eax,%rdx
    1579:	8b 85 e8 df ff ff    	mov    -0x2018(%rbp),%eax
    157f:	48 98                	cltq   
    1581:	48 01 c2             	add    %rax,%rdx
    1584:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    158b:	48 01 d0             	add    %rdx,%rax
    158e:	0f b6 00             	movzbl (%rax),%eax
    1591:	3c 2a                	cmp    $0x2a,%al
    1593:	0f 85 b4 00 00 00    	jne    164d <main+0x2b8>
    1599:	8b 85 e8 df ff ff    	mov    -0x2018(%rbp),%eax
    159f:	83 c0 01             	add    $0x1,%eax
    15a2:	89 85 ec df ff ff    	mov    %eax,-0x2014(%rbp)
    15a8:	e9 91 00 00 00       	jmpq   163e <main+0x2a9>
    15ad:	8b 85 e0 df ff ff    	mov    -0x2020(%rbp),%eax
    15b3:	c1 e0 05             	shl    $0x5,%eax
    15b6:	48 63 d0             	movslq %eax,%rdx
    15b9:	8b 85 ec df ff ff    	mov    -0x2014(%rbp),%eax
    15bf:	48 98                	cltq   
    15c1:	48 01 c2             	add    %rax,%rdx
    15c4:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    15cb:	48 01 d0             	add    %rdx,%rax
    15ce:	0f b6 00             	movzbl (%rax),%eax
    15d1:	3c 2a                	cmp    $0x2a,%al
    15d3:	75 5a                	jne    162f <main+0x29a>
    15d5:	8b 85 e4 df ff ff    	mov    -0x201c(%rbp),%eax
    15db:	c1 e0 05             	shl    $0x5,%eax
    15de:	48 63 d0             	movslq %eax,%rdx
    15e1:	8b 85 ec df ff ff    	mov    -0x2014(%rbp),%eax
    15e7:	48 98                	cltq   
    15e9:	48 01 c2             	add    %rax,%rdx
    15ec:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    15f3:	48 01 d0             	add    %rdx,%rax
    15f6:	0f b6 00             	movzbl (%rax),%eax
    15f9:	3c 2a                	cmp    $0x2a,%al
    15fb:	75 32                	jne    162f <main+0x29a>
    15fd:	8b 85 d0 df ff ff    	mov    -0x2030(%rbp),%eax
    1603:	48 98                	cltq   
    1605:	48 c1 e0 04          	shl    $0x4,%rax
    1609:	48 01 e8             	add    %rbp,%rax
    160c:	48 8d 88 f0 df ff ff 	lea    -0x2010(%rax),%rcx
    1613:	48 8b 85 e0 df ff ff 	mov    -0x2020(%rbp),%rax
    161a:	48 8b 95 e8 df ff ff 	mov    -0x2018(%rbp),%rdx
    1621:	48 89 01             	mov    %rax,(%rcx)
    1624:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1628:	83 85 d0 df ff ff 01 	addl   $0x1,-0x2030(%rbp)
    162f:	8b 85 ec df ff ff    	mov    -0x2014(%rbp),%eax
    1635:	83 c0 01             	add    $0x1,%eax
    1638:	89 85 ec df ff ff    	mov    %eax,-0x2014(%rbp)
    163e:	8b 85 ec df ff ff    	mov    -0x2014(%rbp),%eax
    1644:	83 f8 1f             	cmp    $0x1f,%eax
    1647:	0f 8e 60 ff ff ff    	jle    15ad <main+0x218>
    164d:	8b 85 e4 df ff ff    	mov    -0x201c(%rbp),%eax
    1653:	83 c0 01             	add    $0x1,%eax
    1656:	89 85 e4 df ff ff    	mov    %eax,-0x201c(%rbp)
    165c:	8b 85 e4 df ff ff    	mov    -0x201c(%rbp),%eax
    1662:	83 f8 0f             	cmp    $0xf,%eax
    1665:	0f 8e 02 ff ff ff    	jle    156d <main+0x1d8>
    166b:	8b 85 e8 df ff ff    	mov    -0x2018(%rbp),%eax
    1671:	83 c0 01             	add    $0x1,%eax
    1674:	89 85 e8 df ff ff    	mov    %eax,-0x2018(%rbp)
    167a:	8b 85 e8 df ff ff    	mov    -0x2018(%rbp),%eax
    1680:	83 f8 1f             	cmp    $0x1f,%eax
    1683:	0f 8e a4 fe ff ff    	jle    152d <main+0x198>
    1689:	8b 85 e0 df ff ff    	mov    -0x2020(%rbp),%eax
    168f:	83 c0 01             	add    $0x1,%eax
    1692:	89 85 e0 df ff ff    	mov    %eax,-0x2020(%rbp)
    1698:	8b 85 e0 df ff ff    	mov    -0x2020(%rbp),%eax
    169e:	83 f8 0e             	cmp    $0xe,%eax
    16a1:	0f 8e 77 fe ff ff    	jle    151e <main+0x189>
    16a7:	c7 85 d4 df ff ff 00 	movl   $0x0,-0x202c(%rbp)
    16ae:	00 00 00 
    16b1:	eb 35                	jmp    16e8 <main+0x353>
    16b3:	8b 85 d4 df ff ff    	mov    -0x202c(%rbp),%eax
    16b9:	48 98                	cltq   
    16bb:	48 c1 e0 04          	shl    $0x4,%rax
    16bf:	48 01 e8             	add    %rbp,%rax
    16c2:	48 2d 10 20 00 00    	sub    $0x2010,%rax
    16c8:	48 8b 08             	mov    (%rax),%rcx
    16cb:	48 8b 50 08          	mov    0x8(%rax),%rdx
    16cf:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    16d6:	48 89 ce             	mov    %rcx,%rsi
    16d9:	48 89 c7             	mov    %rax,%rdi
    16dc:	e8 88 fb ff ff       	callq  1269 <update_grid>
    16e1:	83 85 d4 df ff ff 01 	addl   $0x1,-0x202c(%rbp)
    16e8:	8b 85 d4 df ff ff    	mov    -0x202c(%rbp),%eax
    16ee:	3b 85 d0 df ff ff    	cmp    -0x2030(%rbp),%eax
    16f4:	7c bd                	jl     16b3 <main+0x31e>
    16f6:	8b 85 d0 df ff ff    	mov    -0x2030(%rbp),%eax
    16fc:	89 c6                	mov    %eax,%esi
    16fe:	48 8d 3d 29 09 00 00 	lea    0x929(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    1705:	b8 00 00 00 00       	mov    $0x0,%eax
    170a:	e8 01 fa ff ff       	callq  1110 <printf@plt>
    170f:	c7 85 c8 df ff ff 00 	movl   $0x0,-0x2038(%rbp)
    1716:	00 00 00 
    1719:	eb 5b                	jmp    1776 <main+0x3e1>
    171b:	c7 85 cc df ff ff 00 	movl   $0x0,-0x2034(%rbp)
    1722:	00 00 00 
    1725:	eb 35                	jmp    175c <main+0x3c7>
    1727:	8b 85 c8 df ff ff    	mov    -0x2038(%rbp),%eax
    172d:	c1 e0 05             	shl    $0x5,%eax
    1730:	48 63 d0             	movslq %eax,%rdx
    1733:	8b 85 cc df ff ff    	mov    -0x2034(%rbp),%eax
    1739:	48 98                	cltq   
    173b:	48 01 c2             	add    %rax,%rdx
    173e:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    1745:	48 01 d0             	add    %rdx,%rax
    1748:	0f b6 00             	movzbl (%rax),%eax
    174b:	0f be c0             	movsbl %al,%eax
    174e:	89 c7                	mov    %eax,%edi
    1750:	e8 8b f9 ff ff       	callq  10e0 <putchar@plt>
    1755:	83 85 cc df ff ff 01 	addl   $0x1,-0x2034(%rbp)
    175c:	83 bd cc df ff ff 1f 	cmpl   $0x1f,-0x2034(%rbp)
    1763:	7e c2                	jle    1727 <main+0x392>
    1765:	bf 0a 00 00 00       	mov    $0xa,%edi
    176a:	e8 71 f9 ff ff       	callq  10e0 <putchar@plt>
    176f:	83 85 c8 df ff ff 01 	addl   $0x1,-0x2038(%rbp)
    1776:	83 bd c8 df ff ff 0f 	cmpl   $0xf,-0x2038(%rbp)
    177d:	7e 9c                	jle    171b <main+0x386>
    177f:	b8 00 00 00 00       	mov    $0x0,%eax
    1784:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1788:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    178f:	00 00 
    1791:	74 05                	je     1798 <main+0x403>
    1793:	e8 68 f9 ff ff       	callq  1100 <__stack_chk_fail@plt>
    1798:	c9                   	leaveq 
    1799:	c3                   	retq   
    179a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000017a0 <__libc_csu_init>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	41 57                	push   %r15
    17a6:	4c 8d 3d c3 25 00 00 	lea    0x25c3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    17ad:	41 56                	push   %r14
    17af:	49 89 d6             	mov    %rdx,%r14
    17b2:	41 55                	push   %r13
    17b4:	49 89 f5             	mov    %rsi,%r13
    17b7:	41 54                	push   %r12
    17b9:	41 89 fc             	mov    %edi,%r12d
    17bc:	55                   	push   %rbp
    17bd:	48 8d 2d b4 25 00 00 	lea    0x25b4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    17c4:	53                   	push   %rbx
    17c5:	4c 29 fd             	sub    %r15,%rbp
    17c8:	48 83 ec 08          	sub    $0x8,%rsp
    17cc:	e8 2f f8 ff ff       	callq  1000 <_init>
    17d1:	48 c1 fd 03          	sar    $0x3,%rbp
    17d5:	74 1f                	je     17f6 <__libc_csu_init+0x56>
    17d7:	31 db                	xor    %ebx,%ebx
    17d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17e0:	4c 89 f2             	mov    %r14,%rdx
    17e3:	4c 89 ee             	mov    %r13,%rsi
    17e6:	44 89 e7             	mov    %r12d,%edi
    17e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17ed:	48 83 c3 01          	add    $0x1,%rbx
    17f1:	48 39 dd             	cmp    %rbx,%rbp
    17f4:	75 ea                	jne    17e0 <__libc_csu_init+0x40>
    17f6:	48 83 c4 08          	add    $0x8,%rsp
    17fa:	5b                   	pop    %rbx
    17fb:	5d                   	pop    %rbp
    17fc:	41 5c                	pop    %r12
    17fe:	41 5d                	pop    %r13
    1800:	41 5e                	pop    %r14
    1802:	41 5f                	pop    %r15
    1804:	c3                   	retq   
    1805:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    180c:	00 00 00 00 

0000000000001810 <__libc_csu_fini>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	c3                   	retq   

Disassembly of section .fini:

0000000000001818 <_fini>:
    1818:	f3 0f 1e fa          	endbr64 
    181c:	48 83 ec 08          	sub    $0x8,%rsp
    1820:	48 83 c4 08          	add    $0x8,%rsp
    1824:	c3                   	retq   
