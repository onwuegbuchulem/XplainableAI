
/app/bin_gccgcc9_O1/2023_08_05-Lesson:     file format elf64-x86-64


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

00000000000010f0 <strcpy@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <strcpy@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <puts@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strlen@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__stack_chk_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <realloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <realloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__isoc99_scanf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <__isoc99_scanf@GLIBC_2.7>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <strcat@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <strcat@GLIBC_2.2.5>
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
    11b3:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1560 <__libc_csu_fini>
    11ba:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 14f0 <__libc_csu_init>
    11c1:	48 8d 3d 05 02 00 00 	lea    0x205(%rip),%rdi        # 13cd <main>
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

0000000000001289 <token>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   %rbp
    128e:	53                   	push   %rbx
    128f:	48 83 ec 18          	sub    $0x18,%rsp
    1293:	48 89 fb             	mov    %rdi,%rbx
    1296:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129d:	00 00 
    129f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12a4:	31 c0                	xor    %eax,%eax
    12a6:	66 c7 44 24 02 20 00 	movw   $0x20,0x2(%rsp)
    12ad:	66 c7 44 24 04 0a 00 	movw   $0xa,0x4(%rsp)
    12b4:	66 c7 44 24 06 09 00 	movw   $0x9,0x6(%rsp)
    12bb:	b9 04 00 00 00       	mov    $0x4,%ecx
    12c0:	48 8d 3d 3d 0d 00 00 	lea    0xd3d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12c7:	48 89 de             	mov    %rbx,%rsi
    12ca:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    12cc:	0f 97 c2             	seta   %dl
    12cf:	80 da 00             	sbb    $0x0,%dl
    12d2:	84 d2                	test   %dl,%dl
    12d4:	0f 84 e4 00 00 00    	je     13be <token+0x135>
    12da:	b9 03 00 00 00       	mov    $0x3,%ecx
    12df:	48 8d 3d 22 0d 00 00 	lea    0xd22(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12e6:	48 89 de             	mov    %rbx,%rsi
    12e9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    12eb:	0f 97 c2             	seta   %dl
    12ee:	80 da 00             	sbb    $0x0,%dl
    12f1:	84 d2                	test   %dl,%dl
    12f3:	74 54                	je     1349 <token+0xc0>
    12f5:	b9 03 00 00 00       	mov    $0x3,%ecx
    12fa:	48 8d 3d 0a 0d 00 00 	lea    0xd0a(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    1301:	48 89 de             	mov    %rbx,%rsi
    1304:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1306:	0f 97 c2             	seta   %dl
    1309:	80 da 00             	sbb    $0x0,%dl
    130c:	84 d2                	test   %dl,%dl
    130e:	74 5f                	je     136f <token+0xe6>
    1310:	b9 03 00 00 00       	mov    $0x3,%ecx
    1315:	48 8d 3d f2 0c 00 00 	lea    0xcf2(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    131c:	48 89 de             	mov    %rbx,%rsi
    131f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1321:	0f 97 c2             	seta   %dl
    1324:	80 da 00             	sbb    $0x0,%dl
    1327:	84 d2                	test   %dl,%dl
    1329:	74 6a                	je     1395 <token+0x10c>
    132b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1330:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1337:	00 00 
    1339:	0f 85 89 00 00 00    	jne    13c8 <token+0x13f>
    133f:	48 89 d8             	mov    %rbx,%rax
    1342:	48 83 c4 18          	add    $0x18,%rsp
    1346:	5b                   	pop    %rbx
    1347:	5d                   	pop    %rbp
    1348:	c3                   	retq   
    1349:	48 8d 6c 24 02       	lea    0x2(%rsp),%rbp
    134e:	48 89 ef             	mov    %rbp,%rdi
    1351:	e8 ba fd ff ff       	callq  1110 <strlen@plt>
    1356:	48 8d 78 01          	lea    0x1(%rax),%rdi
    135a:	e8 d1 fd ff ff       	callq  1130 <malloc@plt>
    135f:	48 89 c3             	mov    %rax,%rbx
    1362:	48 89 ee             	mov    %rbp,%rsi
    1365:	48 89 c7             	mov    %rax,%rdi
    1368:	e8 83 fd ff ff       	callq  10f0 <strcpy@plt>
    136d:	eb bc                	jmp    132b <token+0xa2>
    136f:	48 8d 6c 24 04       	lea    0x4(%rsp),%rbp
    1374:	48 89 ef             	mov    %rbp,%rdi
    1377:	e8 94 fd ff ff       	callq  1110 <strlen@plt>
    137c:	48 8d 78 01          	lea    0x1(%rax),%rdi
    1380:	e8 ab fd ff ff       	callq  1130 <malloc@plt>
    1385:	48 89 c3             	mov    %rax,%rbx
    1388:	48 89 ee             	mov    %rbp,%rsi
    138b:	48 89 c7             	mov    %rax,%rdi
    138e:	e8 5d fd ff ff       	callq  10f0 <strcpy@plt>
    1393:	eb 96                	jmp    132b <token+0xa2>
    1395:	48 8d 6c 24 06       	lea    0x6(%rsp),%rbp
    139a:	48 89 ef             	mov    %rbp,%rdi
    139d:	e8 6e fd ff ff       	callq  1110 <strlen@plt>
    13a2:	48 8d 78 01          	lea    0x1(%rax),%rdi
    13a6:	e8 85 fd ff ff       	callq  1130 <malloc@plt>
    13ab:	48 89 c3             	mov    %rax,%rbx
    13ae:	48 89 ee             	mov    %rbp,%rsi
    13b1:	48 89 c7             	mov    %rax,%rdi
    13b4:	e8 37 fd ff ff       	callq  10f0 <strcpy@plt>
    13b9:	e9 6d ff ff ff       	jmpq   132b <token+0xa2>
    13be:	bb 00 00 00 00       	mov    $0x0,%ebx
    13c3:	e9 63 ff ff ff       	jmpq   132b <token+0xa2>
    13c8:	e8 53 fd ff ff       	callq  1120 <__stack_chk_fail@plt>

00000000000013cd <main>:
    13cd:	f3 0f 1e fa          	endbr64 
    13d1:	41 55                	push   %r13
    13d3:	41 54                	push   %r12
    13d5:	55                   	push   %rbp
    13d6:	53                   	push   %rbx
    13d7:	48 83 ec 08          	sub    $0x8,%rsp
    13db:	bf 10 00 00 00       	mov    $0x10,%edi
    13e0:	e8 4b fd ff ff       	callq  1130 <malloc@plt>
    13e5:	48 89 c3             	mov    %rax,%rbx
    13e8:	bf 01 00 00 00       	mov    $0x1,%edi
    13ed:	e8 3e fd ff ff       	callq  1130 <malloc@plt>
    13f2:	48 85 db             	test   %rbx,%rbx
    13f5:	0f 84 83 00 00 00    	je     147e <main+0xb1>
    13fb:	48 89 c5             	mov    %rax,%rbp
    13fe:	48 85 c0             	test   %rax,%rax
    1401:	74 7b                	je     147e <main+0xb1>
    1403:	c6 00 00             	movb   $0x0,(%rax)
    1406:	c6 03 00             	movb   $0x0,(%rbx)
    1409:	48 8d 35 1a 0c 00 00 	lea    0xc1a(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    1410:	bf 01 00 00 00       	mov    $0x1,%edi
    1415:	b8 00 00 00 00       	mov    $0x0,%eax
    141a:	e8 31 fd ff ff       	callq  1150 <__printf_chk@plt>
    141f:	4c 8d 2d 15 0c 00 00 	lea    0xc15(%rip),%r13        # 203b <_IO_stdin_used+0x3b>
    1426:	48 89 de             	mov    %rbx,%rsi
    1429:	4c 89 ef             	mov    %r13,%rdi
    142c:	b8 00 00 00 00       	mov    $0x0,%eax
    1431:	e8 2a fd ff ff       	callq  1160 <__isoc99_scanf@plt>
    1436:	48 89 df             	mov    %rbx,%rdi
    1439:	e8 4b fe ff ff       	callq  1289 <token>
    143e:	48 89 c3             	mov    %rax,%rbx
    1441:	48 85 c0             	test   %rax,%rax
    1444:	0f 84 82 00 00 00    	je     14cc <main+0xff>
    144a:	48 89 ef             	mov    %rbp,%rdi
    144d:	e8 be fc ff ff       	callq  1110 <strlen@plt>
    1452:	49 89 c4             	mov    %rax,%r12
    1455:	48 89 df             	mov    %rbx,%rdi
    1458:	e8 b3 fc ff ff       	callq  1110 <strlen@plt>
    145d:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
    1461:	48 89 ef             	mov    %rbp,%rdi
    1464:	e8 d7 fc ff ff       	callq  1140 <realloc@plt>
    1469:	48 89 c5             	mov    %rax,%rbp
    146c:	48 85 c0             	test   %rax,%rax
    146f:	74 34                	je     14a5 <main+0xd8>
    1471:	48 89 de             	mov    %rbx,%rsi
    1474:	48 89 c7             	mov    %rax,%rdi
    1477:	e8 f4 fc ff ff       	callq  1170 <strcat@plt>
    147c:	eb a8                	jmp    1426 <main+0x59>
    147e:	48 8b 0d 9b 2b 00 00 	mov    0x2b9b(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1485:	ba 18 00 00 00       	mov    $0x18,%edx
    148a:	be 01 00 00 00       	mov    $0x1,%esi
    148f:	48 8d 3d 7b 0b 00 00 	lea    0xb7b(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    1496:	e8 f5 fc ff ff       	callq  1190 <fwrite@plt>
    149b:	bf 01 00 00 00       	mov    $0x1,%edi
    14a0:	e8 db fc ff ff       	callq  1180 <exit@plt>
    14a5:	48 8b 0d 74 2b 00 00 	mov    0x2b74(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14ac:	ba 13 00 00 00       	mov    $0x13,%edx
    14b1:	be 01 00 00 00       	mov    $0x1,%esi
    14b6:	48 8d 3d 81 0b 00 00 	lea    0xb81(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    14bd:	e8 ce fc ff ff       	callq  1190 <fwrite@plt>
    14c2:	bf 01 00 00 00       	mov    $0x1,%edi
    14c7:	e8 b4 fc ff ff       	callq  1180 <exit@plt>
    14cc:	48 89 ef             	mov    %rbp,%rdi
    14cf:	e8 2c fc ff ff       	callq  1100 <puts@plt>
    14d4:	b8 00 00 00 00       	mov    $0x0,%eax
    14d9:	48 83 c4 08          	add    $0x8,%rsp
    14dd:	5b                   	pop    %rbx
    14de:	5d                   	pop    %rbp
    14df:	41 5c                	pop    %r12
    14e1:	41 5d                	pop    %r13
    14e3:	c3                   	retq   
    14e4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14eb:	00 00 00 
    14ee:	66 90                	xchg   %ax,%ax

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 6b 28 00 00 	lea    0x286b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 5c 28 00 00 	lea    0x285c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
