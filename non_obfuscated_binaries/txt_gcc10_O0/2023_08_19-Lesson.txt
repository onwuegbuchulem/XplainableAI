
/app/bin_gcc10_O0/2023_08_19-Lesson:     file format elf64-x86-64


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

00000000000010e0 <toupper@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <toupper@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strchr@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <strchr@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <printf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <tolower@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <tolower@GLIBC_2.2.5>
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
    1193:	4c 8d 05 e6 05 00 00 	lea    0x5e6(%rip),%r8        # 1780 <__libc_csu_fini>
    119a:	48 8d 0d 6f 05 00 00 	lea    0x56f(%rip),%rcx        # 1710 <__libc_csu_init>
    11a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1269 <main>
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

0000000000001269 <main>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	53                   	push   %rbx
    1272:	48 83 ec 78          	sub    $0x78,%rsp
    1276:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    127d:	00 00 
    127f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1283:	31 c0                	xor    %eax,%eax
    1285:	48 89 e0             	mov    %rsp,%rax
    1288:	48 89 c3             	mov    %rax,%rbx
    128b:	c7 45 94 07 00 00 00 	movl   $0x7,-0x6c(%rbp)
    1292:	48 8d 05 6b 0d 00 00 	lea    0xd6b(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1299:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    129d:	48 8d 05 6f 0d 00 00 	lea    0xd6f(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    12a4:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    12a8:	48 8d 05 7e 0d 00 00 	lea    0xd7e(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    12af:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    12b3:	48 8d 05 7d 0d 00 00 	lea    0xd7d(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    12ba:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    12be:	48 8d 05 82 0d 00 00 	lea    0xd82(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    12c5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12c9:	48 8d 05 86 0d 00 00 	lea    0xd86(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    12d0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    12d4:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    12db:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12df:	8b 45 94             	mov    -0x6c(%rbp),%eax
    12e2:	48 98                	cltq   
    12e4:	48 83 e8 01          	sub    $0x1,%rax
    12e8:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    12ec:	8b 45 94             	mov    -0x6c(%rbp),%eax
    12ef:	48 98                	cltq   
    12f1:	49 89 c0             	mov    %rax,%r8
    12f4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    12fa:	8b 45 94             	mov    -0x6c(%rbp),%eax
    12fd:	48 98                	cltq   
    12ff:	48 89 c6             	mov    %rax,%rsi
    1302:	bf 00 00 00 00       	mov    $0x0,%edi
    1307:	8b 45 94             	mov    -0x6c(%rbp),%eax
    130a:	48 98                	cltq   
    130c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1313:	00 
    1314:	b8 10 00 00 00       	mov    $0x10,%eax
    1319:	48 83 e8 01          	sub    $0x1,%rax
    131d:	48 01 d0             	add    %rdx,%rax
    1320:	be 10 00 00 00       	mov    $0x10,%esi
    1325:	ba 00 00 00 00       	mov    $0x0,%edx
    132a:	48 f7 f6             	div    %rsi
    132d:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1331:	48 89 c1             	mov    %rax,%rcx
    1334:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    133b:	48 89 e2             	mov    %rsp,%rdx
    133e:	48 29 ca             	sub    %rcx,%rdx
    1341:	48 39 d4             	cmp    %rdx,%rsp
    1344:	74 12                	je     1358 <main+0xef>
    1346:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    134d:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1354:	00 00 
    1356:	eb e9                	jmp    1341 <main+0xd8>
    1358:	48 89 c2             	mov    %rax,%rdx
    135b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1361:	48 29 d4             	sub    %rdx,%rsp
    1364:	48 89 c2             	mov    %rax,%rdx
    1367:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    136d:	48 85 d2             	test   %rdx,%rdx
    1370:	74 10                	je     1382 <main+0x119>
    1372:	25 ff 0f 00 00       	and    $0xfff,%eax
    1377:	48 83 e8 08          	sub    $0x8,%rax
    137b:	48 01 e0             	add    %rsp,%rax
    137e:	48 83 08 00          	orq    $0x0,(%rax)
    1382:	48 89 e0             	mov    %rsp,%rax
    1385:	48 83 c0 07          	add    $0x7,%rax
    1389:	48 c1 e8 03          	shr    $0x3,%rax
    138d:	48 c1 e0 03          	shl    $0x3,%rax
    1391:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1395:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    139c:	e9 f1 02 00 00       	jmpq   1692 <main+0x429>
    13a1:	8b 45 88             	mov    -0x78(%rbp),%eax
    13a4:	48 98                	cltq   
    13a6:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    13ab:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    13af:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
    13b6:	8b 45 88             	mov    -0x78(%rbp),%eax
    13b9:	48 98                	cltq   
    13bb:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    13c0:	be 5f 00 00 00       	mov    $0x5f,%esi
    13c5:	48 89 c7             	mov    %rax,%rdi
    13c8:	e8 43 fd ff ff       	callq  1110 <strchr@plt>
    13cd:	48 85 c0             	test   %rax,%rax
    13d0:	0f 84 26 01 00 00    	je     14fc <main+0x293>
    13d6:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    13dd:	eb 14                	jmp    13f3 <main+0x18a>
    13df:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    13e3:	0f b6 00             	movzbl (%rax),%eax
    13e6:	3c 5f                	cmp    $0x5f,%al
    13e8:	75 04                	jne    13ee <main+0x185>
    13ea:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
    13ee:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    13f3:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    13f7:	0f b6 00             	movzbl (%rax),%eax
    13fa:	84 c0                	test   %al,%al
    13fc:	75 e1                	jne    13df <main+0x176>
    13fe:	8b 45 88             	mov    -0x78(%rbp),%eax
    1401:	48 98                	cltq   
    1403:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    1408:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    140c:	8b 45 88             	mov    -0x78(%rbp),%eax
    140f:	48 98                	cltq   
    1411:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    1416:	48 89 c7             	mov    %rax,%rdi
    1419:	e8 d2 fc ff ff       	callq  10f0 <strlen@plt>
    141e:	8b 55 8c             	mov    -0x74(%rbp),%edx
    1421:	48 63 d2             	movslq %edx,%rdx
    1424:	48 29 d0             	sub    %rdx,%rax
    1427:	48 83 c0 01          	add    $0x1,%rax
    142b:	48 89 c7             	mov    %rax,%rdi
    142e:	e8 0d fd ff ff       	callq  1140 <malloc@plt>
    1433:	48 89 c1             	mov    %rax,%rcx
    1436:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    143a:	8b 55 88             	mov    -0x78(%rbp),%edx
    143d:	48 63 d2             	movslq %edx,%rdx
    1440:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
    1444:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1448:	8b 55 88             	mov    -0x78(%rbp),%edx
    144b:	48 63 d2             	movslq %edx,%rdx
    144e:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    1452:	48 85 c0             	test   %rax,%rax
    1455:	0f 85 91 00 00 00    	jne    14ec <main+0x283>
    145b:	48 8b 05 be 2b 00 00 	mov    0x2bbe(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1462:	48 89 c1             	mov    %rax,%rcx
    1465:	ba 16 00 00 00       	mov    $0x16,%edx
    146a:	be 01 00 00 00       	mov    $0x1,%esi
    146f:	48 8d 3d 03 0c 00 00 	lea    0xc03(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    1476:	e8 e5 fc ff ff       	callq  1160 <fwrite@plt>
    147b:	bf 01 00 00 00       	mov    $0x1,%edi
    1480:	e8 cb fc ff ff       	callq  1150 <exit@plt>
    1485:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1489:	0f b6 00             	movzbl (%rax),%eax
    148c:	3c 5f                	cmp    $0x5f,%al
    148e:	75 34                	jne    14c4 <main+0x25b>
    1490:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    1495:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1499:	0f b6 00             	movzbl (%rax),%eax
    149c:	0f be c0             	movsbl %al,%eax
    149f:	89 c7                	mov    %eax,%edi
    14a1:	e8 3a fc ff ff       	callq  10e0 <toupper@plt>
    14a6:	89 c1                	mov    %eax,%ecx
    14a8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    14ac:	8b 55 88             	mov    -0x78(%rbp),%edx
    14af:	48 63 d2             	movslq %edx,%rdx
    14b2:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    14b6:	8b 45 84             	mov    -0x7c(%rbp),%eax
    14b9:	48 98                	cltq   
    14bb:	48 01 d0             	add    %rdx,%rax
    14be:	89 ca                	mov    %ecx,%edx
    14c0:	88 10                	mov    %dl,(%rax)
    14c2:	eb 1f                	jmp    14e3 <main+0x27a>
    14c4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    14c8:	8b 55 88             	mov    -0x78(%rbp),%edx
    14cb:	48 63 d2             	movslq %edx,%rdx
    14ce:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    14d2:	8b 45 84             	mov    -0x7c(%rbp),%eax
    14d5:	48 98                	cltq   
    14d7:	48 01 c2             	add    %rax,%rdx
    14da:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    14de:	0f b6 00             	movzbl (%rax),%eax
    14e1:	88 02                	mov    %al,(%rdx)
    14e3:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    14e8:	83 45 84 01          	addl   $0x1,-0x7c(%rbp)
    14ec:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    14f0:	0f b6 00             	movzbl (%rax),%eax
    14f3:	84 c0                	test   %al,%al
    14f5:	75 8e                	jne    1485 <main+0x21c>
    14f7:	e9 79 01 00 00       	jmpq   1675 <main+0x40c>
    14fc:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
    1503:	eb 31                	jmp    1536 <main+0x2cd>
    1505:	e8 66 fc ff ff       	callq  1170 <__ctype_b_loc@plt>
    150a:	48 8b 10             	mov    (%rax),%rdx
    150d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1511:	0f b6 00             	movzbl (%rax),%eax
    1514:	48 0f be c0          	movsbq %al,%rax
    1518:	48 01 c0             	add    %rax,%rax
    151b:	48 01 d0             	add    %rdx,%rax
    151e:	0f b7 00             	movzwl (%rax),%eax
    1521:	0f b7 c0             	movzwl %ax,%eax
    1524:	25 00 01 00 00       	and    $0x100,%eax
    1529:	85 c0                	test   %eax,%eax
    152b:	74 04                	je     1531 <main+0x2c8>
    152d:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
    1531:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    1536:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    153a:	0f b6 00             	movzbl (%rax),%eax
    153d:	84 c0                	test   %al,%al
    153f:	75 c4                	jne    1505 <main+0x29c>
    1541:	8b 45 88             	mov    -0x78(%rbp),%eax
    1544:	48 98                	cltq   
    1546:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    154b:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    154f:	8b 45 88             	mov    -0x78(%rbp),%eax
    1552:	48 98                	cltq   
    1554:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    1559:	48 89 c7             	mov    %rax,%rdi
    155c:	e8 8f fb ff ff       	callq  10f0 <strlen@plt>
    1561:	48 89 c2             	mov    %rax,%rdx
    1564:	8b 45 90             	mov    -0x70(%rbp),%eax
    1567:	48 98                	cltq   
    1569:	48 01 d0             	add    %rdx,%rax
    156c:	48 83 c0 01          	add    $0x1,%rax
    1570:	48 89 c7             	mov    %rax,%rdi
    1573:	e8 c8 fb ff ff       	callq  1140 <malloc@plt>
    1578:	48 89 c1             	mov    %rax,%rcx
    157b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    157f:	8b 55 88             	mov    -0x78(%rbp),%edx
    1582:	48 63 d2             	movslq %edx,%rdx
    1585:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
    1589:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    158d:	8b 55 88             	mov    -0x78(%rbp),%edx
    1590:	48 63 d2             	movslq %edx,%rdx
    1593:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    1597:	48 85 c0             	test   %rax,%rax
    159a:	0f 85 c6 00 00 00    	jne    1666 <main+0x3fd>
    15a0:	48 8b 05 79 2a 00 00 	mov    0x2a79(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    15a7:	48 89 c1             	mov    %rax,%rcx
    15aa:	ba 16 00 00 00       	mov    $0x16,%edx
    15af:	be 01 00 00 00       	mov    $0x1,%esi
    15b4:	48 8d 3d be 0a 00 00 	lea    0xabe(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    15bb:	e8 a0 fb ff ff       	callq  1160 <fwrite@plt>
    15c0:	bf 01 00 00 00       	mov    $0x1,%edi
    15c5:	e8 86 fb ff ff       	callq  1150 <exit@plt>
    15ca:	e8 a1 fb ff ff       	callq  1170 <__ctype_b_loc@plt>
    15cf:	48 8b 10             	mov    (%rax),%rdx
    15d2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    15d6:	0f b6 00             	movzbl (%rax),%eax
    15d9:	48 0f be c0          	movsbq %al,%rax
    15dd:	48 01 c0             	add    %rax,%rax
    15e0:	48 01 d0             	add    %rdx,%rax
    15e3:	0f b7 00             	movzwl (%rax),%eax
    15e6:	0f b7 c0             	movzwl %ax,%eax
    15e9:	25 00 01 00 00       	and    $0x100,%eax
    15ee:	85 c0                	test   %eax,%eax
    15f0:	74 4c                	je     163e <main+0x3d5>
    15f2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    15f6:	8b 55 88             	mov    -0x78(%rbp),%edx
    15f9:	48 63 d2             	movslq %edx,%rdx
    15fc:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    1600:	8b 45 84             	mov    -0x7c(%rbp),%eax
    1603:	48 98                	cltq   
    1605:	48 01 d0             	add    %rdx,%rax
    1608:	c6 00 5f             	movb   $0x5f,(%rax)
    160b:	83 45 84 01          	addl   $0x1,-0x7c(%rbp)
    160f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1613:	0f b6 00             	movzbl (%rax),%eax
    1616:	0f be c0             	movsbl %al,%eax
    1619:	89 c7                	mov    %eax,%edi
    161b:	e8 10 fb ff ff       	callq  1130 <tolower@plt>
    1620:	89 c1                	mov    %eax,%ecx
    1622:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1626:	8b 55 88             	mov    -0x78(%rbp),%edx
    1629:	48 63 d2             	movslq %edx,%rdx
    162c:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    1630:	8b 45 84             	mov    -0x7c(%rbp),%eax
    1633:	48 98                	cltq   
    1635:	48 01 d0             	add    %rdx,%rax
    1638:	89 ca                	mov    %ecx,%edx
    163a:	88 10                	mov    %dl,(%rax)
    163c:	eb 1f                	jmp    165d <main+0x3f4>
    163e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1642:	8b 55 88             	mov    -0x78(%rbp),%edx
    1645:	48 63 d2             	movslq %edx,%rdx
    1648:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    164c:	8b 45 84             	mov    -0x7c(%rbp),%eax
    164f:	48 98                	cltq   
    1651:	48 01 c2             	add    %rax,%rdx
    1654:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1658:	0f b6 00             	movzbl (%rax),%eax
    165b:	88 02                	mov    %al,(%rdx)
    165d:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    1662:	83 45 84 01          	addl   $0x1,-0x7c(%rbp)
    1666:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    166a:	0f b6 00             	movzbl (%rax),%eax
    166d:	84 c0                	test   %al,%al
    166f:	0f 85 55 ff ff ff    	jne    15ca <main+0x361>
    1675:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1679:	8b 55 88             	mov    -0x78(%rbp),%edx
    167c:	48 63 d2             	movslq %edx,%rdx
    167f:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    1683:	8b 45 84             	mov    -0x7c(%rbp),%eax
    1686:	48 98                	cltq   
    1688:	48 01 d0             	add    %rdx,%rax
    168b:	c6 00 00             	movb   $0x0,(%rax)
    168e:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
    1692:	8b 45 88             	mov    -0x78(%rbp),%eax
    1695:	3b 45 94             	cmp    -0x6c(%rbp),%eax
    1698:	0f 8c 03 fd ff ff    	jl     13a1 <main+0x138>
    169e:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    16a5:	eb 30                	jmp    16d7 <main+0x46e>
    16a7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    16ab:	8b 55 88             	mov    -0x78(%rbp),%edx
    16ae:	48 63 d2             	movslq %edx,%rdx
    16b1:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    16b5:	8b 45 88             	mov    -0x78(%rbp),%eax
    16b8:	48 98                	cltq   
    16ba:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    16bf:	48 89 c6             	mov    %rax,%rsi
    16c2:	48 8d 3d c7 09 00 00 	lea    0x9c7(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    16c9:	b8 00 00 00 00       	mov    $0x0,%eax
    16ce:	e8 4d fa ff ff       	callq  1120 <printf@plt>
    16d3:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
    16d7:	8b 45 88             	mov    -0x78(%rbp),%eax
    16da:	3b 45 94             	cmp    -0x6c(%rbp),%eax
    16dd:	7c c8                	jl     16a7 <main+0x43e>
    16df:	b8 00 00 00 00       	mov    $0x0,%eax
    16e4:	48 89 dc             	mov    %rbx,%rsp
    16e7:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    16eb:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    16f2:	00 00 
    16f4:	74 05                	je     16fb <main+0x492>
    16f6:	e8 05 fa ff ff       	callq  1100 <__stack_chk_fail@plt>
    16fb:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    16ff:	c9                   	leaveq 
    1700:	c3                   	retq   
    1701:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1708:	00 00 00 
    170b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001710 <__libc_csu_init>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	41 57                	push   %r15
    1716:	4c 8d 3d 53 26 00 00 	lea    0x2653(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    171d:	41 56                	push   %r14
    171f:	49 89 d6             	mov    %rdx,%r14
    1722:	41 55                	push   %r13
    1724:	49 89 f5             	mov    %rsi,%r13
    1727:	41 54                	push   %r12
    1729:	41 89 fc             	mov    %edi,%r12d
    172c:	55                   	push   %rbp
    172d:	48 8d 2d 44 26 00 00 	lea    0x2644(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1734:	53                   	push   %rbx
    1735:	4c 29 fd             	sub    %r15,%rbp
    1738:	48 83 ec 08          	sub    $0x8,%rsp
    173c:	e8 bf f8 ff ff       	callq  1000 <_init>
    1741:	48 c1 fd 03          	sar    $0x3,%rbp
    1745:	74 1f                	je     1766 <__libc_csu_init+0x56>
    1747:	31 db                	xor    %ebx,%ebx
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1750:	4c 89 f2             	mov    %r14,%rdx
    1753:	4c 89 ee             	mov    %r13,%rsi
    1756:	44 89 e7             	mov    %r12d,%edi
    1759:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    175d:	48 83 c3 01          	add    $0x1,%rbx
    1761:	48 39 dd             	cmp    %rbx,%rbp
    1764:	75 ea                	jne    1750 <__libc_csu_init+0x40>
    1766:	48 83 c4 08          	add    $0x8,%rsp
    176a:	5b                   	pop    %rbx
    176b:	5d                   	pop    %rbp
    176c:	41 5c                	pop    %r12
    176e:	41 5d                	pop    %r13
    1770:	41 5e                	pop    %r14
    1772:	41 5f                	pop    %r15
    1774:	c3                   	retq   
    1775:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    177c:	00 00 00 00 

0000000000001780 <__libc_csu_fini>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	c3                   	retq   

Disassembly of section .fini:

0000000000001788 <_fini>:
    1788:	f3 0f 1e fa          	endbr64 
    178c:	48 83 ec 08          	sub    $0x8,%rsp
    1790:	48 83 c4 08          	add    $0x8,%rsp
    1794:	c3                   	retq   
