
/app/bin_gccgcc8_O1/2023_11_25-Lesson:     file format elf64-x86-64


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

00000000000010e0 <fclose@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fgets@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <feof@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fopen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__fprintf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__ctype_b_loc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
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
    11a1:	48 8d 3d 52 01 00 00 	lea    0x152(%rip),%rdi        # 12fa <main>
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

0000000000001269 <char_scan>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	53                   	push   %rbx
    126f:	48 83 ec 08          	sub    $0x8,%rsp
    1273:	48 89 fb             	mov    %rdi,%rbx
    1276:	89 f5                	mov    %esi,%ebp
    1278:	e8 f3 fe ff ff       	callq  1170 <__ctype_b_loc@plt>
    127d:	48 0f be 0b          	movsbq (%rbx),%rcx
    1281:	48 8b 10             	mov    (%rax),%rdx
    1284:	b8 00 00 00 00       	mov    $0x0,%eax
    1289:	f6 44 4a 01 01       	testb  $0x1,0x1(%rdx,%rcx,2)
    128e:	75 63                	jne    12f3 <char_scan+0x8a>
    1290:	83 fd 02             	cmp    $0x2,%ebp
    1293:	7e 52                	jle    12e7 <char_scan+0x7e>
    1295:	48 89 df             	mov    %rbx,%rdi
    1298:	44 8d 4d fe          	lea    -0x2(%rbp),%r9d
    129c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    12a2:	83 ed 01             	sub    $0x1,%ebp
    12a5:	41 83 c0 01          	add    $0x1,%r8d
    12a9:	41 39 e8             	cmp    %ebp,%r8d
    12ac:	7d 29                	jge    12d7 <char_scan+0x6e>
    12ae:	0f b6 17             	movzbl (%rdi),%edx
    12b1:	80 fa 27             	cmp    $0x27,%dl
    12b4:	0f 94 c1             	sete   %cl
    12b7:	48 8d 47 01          	lea    0x1(%rdi),%rax
    12bb:	44 89 ce             	mov    %r9d,%esi
    12be:	44 29 c6             	sub    %r8d,%esi
    12c1:	48 8d 74 37 02       	lea    0x2(%rdi,%rsi,1),%rsi
    12c6:	38 10                	cmp    %dl,(%rax)
    12c8:	74 24                	je     12ee <char_scan+0x85>
    12ca:	84 c9                	test   %cl,%cl
    12cc:	75 20                	jne    12ee <char_scan+0x85>
    12ce:	48 83 c0 01          	add    $0x1,%rax
    12d2:	48 39 f0             	cmp    %rsi,%rax
    12d5:	75 ef                	jne    12c6 <char_scan+0x5d>
    12d7:	48 83 c7 01          	add    $0x1,%rdi
    12db:	45 39 c8             	cmp    %r9d,%r8d
    12de:	75 c5                	jne    12a5 <char_scan+0x3c>
    12e0:	b8 01 00 00 00       	mov    $0x1,%eax
    12e5:	eb 0c                	jmp    12f3 <char_scan+0x8a>
    12e7:	b8 01 00 00 00       	mov    $0x1,%eax
    12ec:	eb 05                	jmp    12f3 <char_scan+0x8a>
    12ee:	b8 00 00 00 00       	mov    $0x0,%eax
    12f3:	48 83 c4 08          	add    $0x8,%rsp
    12f7:	5b                   	pop    %rbx
    12f8:	5d                   	pop    %rbp
    12f9:	c3                   	retq   

00000000000012fa <main>:
    12fa:	f3 0f 1e fa          	endbr64 
    12fe:	41 56                	push   %r14
    1300:	41 55                	push   %r13
    1302:	41 54                	push   %r12
    1304:	55                   	push   %rbp
    1305:	53                   	push   %rbx
    1306:	48 83 ec 30          	sub    $0x30,%rsp
    130a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1311:	00 00 
    1313:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1318:	31 c0                	xor    %eax,%eax
    131a:	48 8d 35 e3 0c 00 00 	lea    0xce3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1321:	48 8d 3d de 0c 00 00 	lea    0xcde(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    1328:	e8 13 fe ff ff       	callq  1140 <fopen@plt>
    132d:	48 85 c0             	test   %rax,%rax
    1330:	74 14                	je     1346 <main+0x4c>
    1332:	49 89 c4             	mov    %rax,%r12
    1335:	41 be 00 00 00 00    	mov    $0x0,%r14d
    133b:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1341:	48 89 e3             	mov    %rsp,%rbx
    1344:	eb 32                	jmp    1378 <main+0x7e>
    1346:	48 8d 0d b9 0c 00 00 	lea    0xcb9(%rip),%rcx        # 2006 <_IO_stdin_used+0x6>
    134d:	48 8d 15 c8 0c 00 00 	lea    0xcc8(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    1354:	be 01 00 00 00       	mov    $0x1,%esi
    1359:	48 8b 3d c0 2c 00 00 	mov    0x2cc0(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	e8 f6 fd ff ff       	callq  1160 <__fprintf_chk@plt>
    136a:	bf 01 00 00 00       	mov    $0x1,%edi
    136f:	e8 dc fd ff ff       	callq  1150 <exit@plt>
    1374:	41 83 c5 01          	add    $0x1,%r13d
    1378:	4c 89 e7             	mov    %r12,%rdi
    137b:	e8 a0 fd ff ff       	callq  1120 <feof@plt>
    1380:	85 c0                	test   %eax,%eax
    1382:	75 78                	jne    13fc <main+0x102>
    1384:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    138b:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    1392:	00 
    1393:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    139a:	00 
    139b:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    13a2:	00 
    13a3:	4c 89 e2             	mov    %r12,%rdx
    13a6:	be 20 00 00 00       	mov    $0x20,%esi
    13ab:	48 89 df             	mov    %rbx,%rdi
    13ae:	e8 5d fd ff ff       	callq  1110 <fgets@plt>
    13b3:	48 85 c0             	test   %rax,%rax
    13b6:	74 44                	je     13fc <main+0x102>
    13b8:	48 89 df             	mov    %rbx,%rdi
    13bb:	e8 30 fd ff ff       	callq  10f0 <strlen@plt>
    13c0:	48 89 c5             	mov    %rax,%rbp
    13c3:	83 f8 07             	cmp    $0x7,%eax
    13c6:	7e b0                	jle    1378 <main+0x7e>
    13c8:	89 c6                	mov    %eax,%esi
    13ca:	48 89 df             	mov    %rbx,%rdi
    13cd:	e8 97 fe ff ff       	callq  1269 <char_scan>
    13d2:	85 c0                	test   %eax,%eax
    13d4:	74 a2                	je     1378 <main+0x7e>
    13d6:	41 39 ee             	cmp    %ebp,%r14d
    13d9:	7d 99                	jge    1374 <main+0x7a>
    13db:	48 89 da             	mov    %rbx,%rdx
    13de:	48 8d 35 4a 0c 00 00 	lea    0xc4a(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    13e5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ea:	b8 00 00 00 00       	mov    $0x0,%eax
    13ef:	e8 3c fd ff ff       	callq  1130 <__printf_chk@plt>
    13f4:	41 89 ee             	mov    %ebp,%r14d
    13f7:	e9 78 ff ff ff       	jmpq   1374 <main+0x7a>
    13fc:	44 89 ea             	mov    %r13d,%edx
    13ff:	48 8d 35 2c 0c 00 00 	lea    0xc2c(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1406:	bf 01 00 00 00       	mov    $0x1,%edi
    140b:	b8 00 00 00 00       	mov    $0x0,%eax
    1410:	e8 1b fd ff ff       	callq  1130 <__printf_chk@plt>
    1415:	4c 89 e7             	mov    %r12,%rdi
    1418:	e8 c3 fc ff ff       	callq  10e0 <fclose@plt>
    141d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1422:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1429:	00 00 
    142b:	75 12                	jne    143f <main+0x145>
    142d:	b8 00 00 00 00       	mov    $0x0,%eax
    1432:	48 83 c4 30          	add    $0x30,%rsp
    1436:	5b                   	pop    %rbx
    1437:	5d                   	pop    %rbp
    1438:	41 5c                	pop    %r12
    143a:	41 5d                	pop    %r13
    143c:	41 5e                	pop    %r14
    143e:	c3                   	retq   
    143f:	e8 bc fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    1444:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    144b:	00 00 00 
    144e:	66 90                	xchg   %ax,%ax

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

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
