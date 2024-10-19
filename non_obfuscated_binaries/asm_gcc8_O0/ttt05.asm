
/app/bin_gcc8_O0/ttt05:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 16 08 00 00 	lea    0x816(%rip),%r8        # 1970 <__libc_csu_fini>
    115a:	48 8d 0d 9f 07 00 00 	lea    0x79f(%rip),%rcx        # 1900 <__libc_csu_init>
    1161:	48 8d 3d e2 05 00 00 	lea    0x5e2(%rip),%rdi        # 174a <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <showgrid>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 50          	sub    $0x50,%rsp
    1235:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    1239:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1240:	00 00 
    1242:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1246:	31 c0                	xor    %eax,%eax
    1248:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    124f:	34 37 6d 
    1252:	48 89 45 dd          	mov    %rax,-0x23(%rbp)
    1256:	c6 45 e5 00          	movb   $0x0,-0x1b(%rbp)
    125a:	c7 45 cb 1b 5b 33 32 	movl   $0x32335b1b,-0x35(%rbp)
    1261:	66 c7 45 cf 6d 00    	movw   $0x6d,-0x31(%rbp)
    1267:	48 b8 1b 5b 33 31 3b 	movabs $0x6d37343b31335b1b,%rax
    126e:	34 37 6d 
    1271:	48 89 45 e6          	mov    %rax,-0x1a(%rbp)
    1275:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
    1279:	c7 45 d1 1b 5b 33 31 	movl   $0x31335b1b,-0x2f(%rbp)
    1280:	66 c7 45 d5 6d 00    	movw   $0x6d,-0x2b(%rbp)
    1286:	48 b8 1b 5b 33 34 3b 	movabs $0x6d37343b34335b1b,%rax
    128d:	34 37 6d 
    1290:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
    1294:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    1298:	c7 45 d7 1b 5b 33 34 	movl   $0x34335b1b,-0x29(%rbp)
    129f:	66 c7 45 db 6d 00    	movw   $0x6d,-0x25(%rbp)
    12a5:	c7 45 c6 1b 5b 30 6d 	movl   $0x6d305b1b,-0x3a(%rbp)
    12ac:	c6 45 ca 00          	movb   $0x0,-0x36(%rbp)
    12b0:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    12b7:	e9 48 01 00 00       	jmpq   1404 <showgrid+0x1db>
    12bc:	8b 45 c0             	mov    -0x40(%rbp),%eax
    12bf:	48 98                	cltq   
    12c1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12c8:	00 
    12c9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12cd:	48 01 d0             	add    %rdx,%rax
    12d0:	8b 00                	mov    (%rax),%eax
    12d2:	83 f8 ff             	cmp    $0xffffffff,%eax
    12d5:	74 0a                	je     12e1 <showgrid+0xb8>
    12d7:	83 f8 01             	cmp    $0x1,%eax
    12da:	74 51                	je     132d <showgrid+0x104>
    12dc:	e9 92 00 00 00       	jmpq   1373 <showgrid+0x14a>
    12e1:	8b 45 c0             	mov    -0x40(%rbp),%eax
    12e4:	83 e0 01             	and    $0x1,%eax
    12e7:	85 c0                	test   %eax,%eax
    12e9:	74 21                	je     130c <showgrid+0xe3>
    12eb:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    12ef:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    12f3:	48 89 c6             	mov    %rax,%rsi
    12f6:	48 8d 3d 0b 0d 00 00 	lea    0xd0b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1302:	e8 e9 fd ff ff       	callq  10f0 <printf@plt>
    1307:	e9 c1 00 00 00       	jmpq   13cd <showgrid+0x1a4>
    130c:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    1310:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
    1314:	48 89 c6             	mov    %rax,%rsi
    1317:	48 8d 3d ea 0c 00 00 	lea    0xcea(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    131e:	b8 00 00 00 00       	mov    $0x0,%eax
    1323:	e8 c8 fd ff ff       	callq  10f0 <printf@plt>
    1328:	e9 a0 00 00 00       	jmpq   13cd <showgrid+0x1a4>
    132d:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1330:	83 e0 01             	and    $0x1,%eax
    1333:	85 c0                	test   %eax,%eax
    1335:	74 1e                	je     1355 <showgrid+0x12c>
    1337:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    133b:	48 8d 45 e6          	lea    -0x1a(%rbp),%rax
    133f:	48 89 c6             	mov    %rax,%rsi
    1342:	48 8d 3d c7 0c 00 00 	lea    0xcc7(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1349:	b8 00 00 00 00       	mov    $0x0,%eax
    134e:	e8 9d fd ff ff       	callq  10f0 <printf@plt>
    1353:	eb 78                	jmp    13cd <showgrid+0x1a4>
    1355:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    1359:	48 8d 45 d1          	lea    -0x2f(%rbp),%rax
    135d:	48 89 c6             	mov    %rax,%rsi
    1360:	48 8d 3d a9 0c 00 00 	lea    0xca9(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1367:	b8 00 00 00 00       	mov    $0x0,%eax
    136c:	e8 7f fd ff ff       	callq  10f0 <printf@plt>
    1371:	eb 5a                	jmp    13cd <showgrid+0x1a4>
    1373:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1376:	83 e0 01             	and    $0x1,%eax
    1379:	85 c0                	test   %eax,%eax
    137b:	74 29                	je     13a6 <showgrid+0x17d>
    137d:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1380:	8d 70 01             	lea    0x1(%rax),%esi
    1383:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    1387:	48 8d 45 dd          	lea    -0x23(%rbp),%rax
    138b:	48 89 d1             	mov    %rdx,%rcx
    138e:	89 f2                	mov    %esi,%edx
    1390:	48 89 c6             	mov    %rax,%rsi
    1393:	48 8d 3d 7e 0c 00 00 	lea    0xc7e(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    139a:	b8 00 00 00 00       	mov    $0x0,%eax
    139f:	e8 4c fd ff ff       	callq  10f0 <printf@plt>
    13a4:	eb 27                	jmp    13cd <showgrid+0x1a4>
    13a6:	8b 45 c0             	mov    -0x40(%rbp),%eax
    13a9:	8d 70 01             	lea    0x1(%rax),%esi
    13ac:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    13b0:	48 8d 45 cb          	lea    -0x35(%rbp),%rax
    13b4:	48 89 d1             	mov    %rdx,%rcx
    13b7:	89 f2                	mov    %esi,%edx
    13b9:	48 89 c6             	mov    %rax,%rsi
    13bc:	48 8d 3d 55 0c 00 00 	lea    0xc55(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    13c3:	b8 00 00 00 00       	mov    $0x0,%eax
    13c8:	e8 23 fd ff ff       	callq  10f0 <printf@plt>
    13cd:	8b 45 c0             	mov    -0x40(%rbp),%eax
    13d0:	8d 50 01             	lea    0x1(%rax),%edx
    13d3:	48 63 c2             	movslq %edx,%rax
    13d6:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    13dd:	48 c1 e8 20          	shr    $0x20,%rax
    13e1:	89 d1                	mov    %edx,%ecx
    13e3:	c1 f9 1f             	sar    $0x1f,%ecx
    13e6:	29 c8                	sub    %ecx,%eax
    13e8:	89 c1                	mov    %eax,%ecx
    13ea:	01 c9                	add    %ecx,%ecx
    13ec:	01 c1                	add    %eax,%ecx
    13ee:	89 d0                	mov    %edx,%eax
    13f0:	29 c8                	sub    %ecx,%eax
    13f2:	85 c0                	test   %eax,%eax
    13f4:	75 0a                	jne    1400 <showgrid+0x1d7>
    13f6:	bf 0a 00 00 00       	mov    $0xa,%edi
    13fb:	e8 c0 fc ff ff       	callq  10c0 <putchar@plt>
    1400:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
    1404:	83 7d c0 08          	cmpl   $0x8,-0x40(%rbp)
    1408:	0f 8e ae fe ff ff    	jle    12bc <showgrid+0x93>
    140e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1413:	e8 a8 fc ff ff       	callq  10c0 <putchar@plt>
    1418:	90                   	nop
    1419:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    141d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1424:	00 00 
    1426:	74 05                	je     142d <showgrid+0x204>
    1428:	e8 b3 fc ff ff       	callq  10e0 <__stack_chk_fail@plt>
    142d:	c9                   	leaveq 
    142e:	c3                   	retq   

000000000000142f <winner>:
    142f:	f3 0f 1e fa          	endbr64 
    1433:	55                   	push   %rbp
    1434:	48 89 e5             	mov    %rsp,%rbp
    1437:	48 83 ec 50          	sub    $0x50,%rsp
    143b:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    143f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1446:	00 00 
    1448:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    144c:	31 c0                	xor    %eax,%eax
    144e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1452:	8b 10                	mov    (%rax),%edx
    1454:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1458:	48 83 c0 0c          	add    $0xc,%rax
    145c:	8b 00                	mov    (%rax),%eax
    145e:	01 c2                	add    %eax,%edx
    1460:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1464:	48 83 c0 18          	add    $0x18,%rax
    1468:	8b 00                	mov    (%rax),%eax
    146a:	01 d0                	add    %edx,%eax
    146c:	89 45 d0             	mov    %eax,-0x30(%rbp)
    146f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1473:	48 83 c0 04          	add    $0x4,%rax
    1477:	8b 10                	mov    (%rax),%edx
    1479:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    147d:	48 83 c0 10          	add    $0x10,%rax
    1481:	8b 00                	mov    (%rax),%eax
    1483:	01 c2                	add    %eax,%edx
    1485:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1489:	48 83 c0 1c          	add    $0x1c,%rax
    148d:	8b 00                	mov    (%rax),%eax
    148f:	01 d0                	add    %edx,%eax
    1491:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    1494:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1498:	48 83 c0 08          	add    $0x8,%rax
    149c:	8b 10                	mov    (%rax),%edx
    149e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14a2:	48 83 c0 14          	add    $0x14,%rax
    14a6:	8b 00                	mov    (%rax),%eax
    14a8:	01 c2                	add    %eax,%edx
    14aa:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14ae:	48 83 c0 20          	add    $0x20,%rax
    14b2:	8b 00                	mov    (%rax),%eax
    14b4:	01 d0                	add    %edx,%eax
    14b6:	89 45 d8             	mov    %eax,-0x28(%rbp)
    14b9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14bd:	8b 10                	mov    (%rax),%edx
    14bf:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14c3:	48 83 c0 04          	add    $0x4,%rax
    14c7:	8b 00                	mov    (%rax),%eax
    14c9:	01 c2                	add    %eax,%edx
    14cb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14cf:	48 83 c0 08          	add    $0x8,%rax
    14d3:	8b 00                	mov    (%rax),%eax
    14d5:	01 d0                	add    %edx,%eax
    14d7:	89 45 dc             	mov    %eax,-0x24(%rbp)
    14da:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14de:	48 83 c0 0c          	add    $0xc,%rax
    14e2:	8b 10                	mov    (%rax),%edx
    14e4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14e8:	48 83 c0 10          	add    $0x10,%rax
    14ec:	8b 00                	mov    (%rax),%eax
    14ee:	01 c2                	add    %eax,%edx
    14f0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14f4:	48 83 c0 14          	add    $0x14,%rax
    14f8:	8b 00                	mov    (%rax),%eax
    14fa:	01 d0                	add    %edx,%eax
    14fc:	89 45 e0             	mov    %eax,-0x20(%rbp)
    14ff:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1503:	48 83 c0 18          	add    $0x18,%rax
    1507:	8b 10                	mov    (%rax),%edx
    1509:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    150d:	48 83 c0 1c          	add    $0x1c,%rax
    1511:	8b 00                	mov    (%rax),%eax
    1513:	01 c2                	add    %eax,%edx
    1515:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1519:	48 83 c0 20          	add    $0x20,%rax
    151d:	8b 00                	mov    (%rax),%eax
    151f:	01 d0                	add    %edx,%eax
    1521:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1524:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1528:	8b 10                	mov    (%rax),%edx
    152a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    152e:	48 83 c0 10          	add    $0x10,%rax
    1532:	8b 00                	mov    (%rax),%eax
    1534:	01 c2                	add    %eax,%edx
    1536:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    153a:	48 83 c0 20          	add    $0x20,%rax
    153e:	8b 00                	mov    (%rax),%eax
    1540:	01 d0                	add    %edx,%eax
    1542:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1545:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1549:	48 83 c0 08          	add    $0x8,%rax
    154d:	8b 10                	mov    (%rax),%edx
    154f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1553:	48 83 c0 10          	add    $0x10,%rax
    1557:	8b 00                	mov    (%rax),%eax
    1559:	01 c2                	add    %eax,%edx
    155b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    155f:	48 83 c0 18          	add    $0x18,%rax
    1563:	8b 00                	mov    (%rax),%eax
    1565:	01 d0                	add    %edx,%eax
    1567:	89 45 ec             	mov    %eax,-0x14(%rbp)
    156a:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    1571:	eb 5e                	jmp    15d1 <winner+0x1a2>
    1573:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1576:	48 98                	cltq   
    1578:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    157c:	83 f8 fd             	cmp    $0xfffffffd,%eax
    157f:	75 1f                	jne    15a0 <winner+0x171>
    1581:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1585:	48 89 c7             	mov    %rax,%rdi
    1588:	e8 9c fc ff ff       	callq  1229 <showgrid>
    158d:	48 8d 3d 8d 0a 00 00 	lea    0xa8d(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1594:	e8 37 fb ff ff       	callq  10d0 <puts@plt>
    1599:	b8 01 00 00 00       	mov    $0x1,%eax
    159e:	eb 3c                	jmp    15dc <winner+0x1ad>
    15a0:	8b 45 cc             	mov    -0x34(%rbp),%eax
    15a3:	48 98                	cltq   
    15a5:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    15a9:	83 f8 03             	cmp    $0x3,%eax
    15ac:	75 1f                	jne    15cd <winner+0x19e>
    15ae:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    15b2:	48 89 c7             	mov    %rax,%rdi
    15b5:	e8 6f fc ff ff       	callq  1229 <showgrid>
    15ba:	48 8d 3d 6c 0a 00 00 	lea    0xa6c(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    15c1:	e8 0a fb ff ff       	callq  10d0 <puts@plt>
    15c6:	b8 01 00 00 00       	mov    $0x1,%eax
    15cb:	eb 0f                	jmp    15dc <winner+0x1ad>
    15cd:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    15d1:	83 7d cc 07          	cmpl   $0x7,-0x34(%rbp)
    15d5:	7e 9c                	jle    1573 <winner+0x144>
    15d7:	b8 00 00 00 00       	mov    $0x0,%eax
    15dc:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15e0:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15e7:	00 00 
    15e9:	74 05                	je     15f0 <winner+0x1c1>
    15eb:	e8 f0 fa ff ff       	callq  10e0 <__stack_chk_fail@plt>
    15f0:	c9                   	leaveq 
    15f1:	c3                   	retq   

00000000000015f2 <prompt>:
    15f2:	f3 0f 1e fa          	endbr64 
    15f6:	55                   	push   %rbp
    15f7:	48 89 e5             	mov    %rsp,%rbp
    15fa:	48 83 ec 20          	sub    $0x20,%rsp
    15fe:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1601:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1605:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    160c:	00 00 
    160e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1612:	31 c0                	xor    %eax,%eax
    1614:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1617:	83 e0 01             	and    $0x1,%eax
    161a:	85 c0                	test   %eax,%eax
    161c:	74 07                	je     1625 <prompt+0x33>
    161e:	b8 4f 00 00 00       	mov    $0x4f,%eax
    1623:	eb 05                	jmp    162a <prompt+0x38>
    1625:	b8 58 00 00 00       	mov    $0x58,%eax
    162a:	89 c6                	mov    %eax,%esi
    162c:	48 8d 3d 0d 0a 00 00 	lea    0xa0d(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1633:	b8 00 00 00 00       	mov    $0x0,%eax
    1638:	e8 b3 fa ff ff       	callq  10f0 <printf@plt>
    163d:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1641:	48 89 c6             	mov    %rax,%rsi
    1644:	48 8d 3d 1b 0a 00 00 	lea    0xa1b(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    164b:	b8 00 00 00 00       	mov    $0x0,%eax
    1650:	e8 cb fa ff ff       	callq  1120 <__isoc99_scanf@plt>
    1655:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1658:	85 c0                	test   %eax,%eax
    165a:	78 08                	js     1664 <prompt+0x72>
    165c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    165f:	83 f8 09             	cmp    $0x9,%eax
    1662:	7e 13                	jle    1677 <prompt+0x85>
    1664:	48 8d 3d fe 09 00 00 	lea    0x9fe(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    166b:	e8 60 fa ff ff       	callq  10d0 <puts@plt>
    1670:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1675:	eb 46                	jmp    16bd <prompt+0xcb>
    1677:	8b 45 f4             	mov    -0xc(%rbp),%eax
    167a:	85 c0                	test   %eax,%eax
    167c:	75 05                	jne    1683 <prompt+0x91>
    167e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1681:	eb 3a                	jmp    16bd <prompt+0xcb>
    1683:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1686:	48 98                	cltq   
    1688:	48 c1 e0 02          	shl    $0x2,%rax
    168c:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    1690:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1694:	48 01 d0             	add    %rdx,%rax
    1697:	8b 00                	mov    (%rax),%eax
    1699:	85 c0                	test   %eax,%eax
    169b:	74 1d                	je     16ba <prompt+0xc8>
    169d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    16a0:	89 c6                	mov    %eax,%esi
    16a2:	48 8d 3d d7 09 00 00 	lea    0x9d7(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    16a9:	b8 00 00 00 00       	mov    $0x0,%eax
    16ae:	e8 3d fa ff ff       	callq  10f0 <printf@plt>
    16b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    16b8:	eb 03                	jmp    16bd <prompt+0xcb>
    16ba:	8b 45 f4             	mov    -0xc(%rbp),%eax
    16bd:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    16c1:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    16c8:	00 00 
    16ca:	74 05                	je     16d1 <prompt+0xdf>
    16cc:	e8 0f fa ff ff       	callq  10e0 <__stack_chk_fail@plt>
    16d1:	c9                   	leaveq 
    16d2:	c3                   	retq   

00000000000016d3 <computer>:
    16d3:	f3 0f 1e fa          	endbr64 
    16d7:	55                   	push   %rbp
    16d8:	48 89 e5             	mov    %rsp,%rbp
    16db:	48 83 ec 20          	sub    $0x20,%rsp
    16df:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    16e3:	e8 48 fa ff ff       	callq  1130 <rand@plt>
    16e8:	48 63 d0             	movslq %eax,%rdx
    16eb:	48 69 d2 39 8e e3 38 	imul   $0x38e38e39,%rdx,%rdx
    16f2:	48 c1 ea 20          	shr    $0x20,%rdx
    16f6:	d1 fa                	sar    %edx
    16f8:	89 c1                	mov    %eax,%ecx
    16fa:	c1 f9 1f             	sar    $0x1f,%ecx
    16fd:	29 ca                	sub    %ecx,%edx
    16ff:	89 55 fc             	mov    %edx,-0x4(%rbp)
    1702:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1705:	89 ca                	mov    %ecx,%edx
    1707:	c1 e2 03             	shl    $0x3,%edx
    170a:	01 ca                	add    %ecx,%edx
    170c:	29 d0                	sub    %edx,%eax
    170e:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1711:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1714:	48 98                	cltq   
    1716:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    171d:	00 
    171e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1722:	48 01 d0             	add    %rdx,%rax
    1725:	8b 00                	mov    (%rax),%eax
    1727:	85 c0                	test   %eax,%eax
    1729:	75 b8                	jne    16e3 <computer+0x10>
    172b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    172f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1732:	89 c6                	mov    %eax,%esi
    1734:	48 8d 3d 6d 09 00 00 	lea    0x96d(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    173b:	b8 00 00 00 00       	mov    $0x0,%eax
    1740:	e8 ab f9 ff ff       	callq  10f0 <printf@plt>
    1745:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1748:	c9                   	leaveq 
    1749:	c3                   	retq   

000000000000174a <main>:
    174a:	f3 0f 1e fa          	endbr64 
    174e:	55                   	push   %rbp
    174f:	48 89 e5             	mov    %rsp,%rbp
    1752:	48 83 ec 40          	sub    $0x40,%rsp
    1756:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    175d:	00 00 
    175f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1763:	31 c0                	xor    %eax,%eax
    1765:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    176c:	00 
    176d:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1774:	00 
    1775:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    177c:	00 
    177d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1784:	00 
    1785:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    178c:	bf 00 00 00 00       	mov    $0x0,%edi
    1791:	e8 7a f9 ff ff       	callq  1110 <time@plt>
    1796:	89 c7                	mov    %eax,%edi
    1798:	e8 63 f9 ff ff       	callq  1100 <srand@plt>
    179d:	48 8d 3d 25 09 00 00 	lea    0x925(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    17a4:	e8 27 f9 ff ff       	callq  10d0 <puts@plt>
    17a9:	48 8d 3d 25 09 00 00 	lea    0x925(%rip),%rdi        # 20d5 <_IO_stdin_used+0xd5>
    17b0:	b8 00 00 00 00       	mov    $0x0,%eax
    17b5:	e8 36 f9 ff ff       	callq  10f0 <printf@plt>
    17ba:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
    17be:	48 89 c6             	mov    %rax,%rsi
    17c1:	48 8d 3d 9e 08 00 00 	lea    0x89e(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    17c8:	b8 00 00 00 00       	mov    $0x0,%eax
    17cd:	e8 4e f9 ff ff       	callq  1120 <__isoc99_scanf@plt>
    17d2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    17d5:	85 c0                	test   %eax,%eax
    17d7:	78 08                	js     17e1 <main+0x97>
    17d9:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    17dc:	83 f8 02             	cmp    $0x2,%eax
    17df:	7e 0a                	jle    17eb <main+0xa1>
    17e1:	b8 01 00 00 00       	mov    $0x1,%eax
    17e6:	e9 fa 00 00 00       	jmpq   18e5 <main+0x19b>
    17eb:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    17f2:	e9 bb 00 00 00       	jmpq   18b2 <main+0x168>
    17f7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    17fb:	48 89 c7             	mov    %rax,%rdi
    17fe:	e8 26 fa ff ff       	callq  1229 <showgrid>
    1803:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1806:	85 c0                	test   %eax,%eax
    1808:	75 11                	jne    181b <main+0xd1>
    180a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    180e:	48 89 c7             	mov    %rax,%rdi
    1811:	e8 bd fe ff ff       	callq  16d3 <computer>
    1816:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1819:	eb 5b                	jmp    1876 <main+0x12c>
    181b:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    181e:	83 f8 01             	cmp    $0x1,%eax
    1821:	75 38                	jne    185b <main+0x111>
    1823:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1826:	83 e0 01             	and    $0x1,%eax
    1829:	85 c0                	test   %eax,%eax
    182b:	74 11                	je     183e <main+0xf4>
    182d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1831:	48 89 c7             	mov    %rax,%rdi
    1834:	e8 9a fe ff ff       	callq  16d3 <computer>
    1839:	89 45 cc             	mov    %eax,-0x34(%rbp)
    183c:	eb 38                	jmp    1876 <main+0x12c>
    183e:	90                   	nop
    183f:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    1843:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1846:	48 89 d6             	mov    %rdx,%rsi
    1849:	89 c7                	mov    %eax,%edi
    184b:	e8 a2 fd ff ff       	callq  15f2 <prompt>
    1850:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1853:	83 7d cc ff          	cmpl   $0xffffffff,-0x34(%rbp)
    1857:	74 e6                	je     183f <main+0xf5>
    1859:	eb 1b                	jmp    1876 <main+0x12c>
    185b:	90                   	nop
    185c:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    1860:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1863:	48 89 d6             	mov    %rdx,%rsi
    1866:	89 c7                	mov    %eax,%edi
    1868:	e8 85 fd ff ff       	callq  15f2 <prompt>
    186d:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1870:	83 7d cc ff          	cmpl   $0xffffffff,-0x34(%rbp)
    1874:	74 e6                	je     185c <main+0x112>
    1876:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    187a:	74 42                	je     18be <main+0x174>
    187c:	8b 45 c8             	mov    -0x38(%rbp),%eax
    187f:	83 e0 01             	and    $0x1,%eax
    1882:	85 c0                	test   %eax,%eax
    1884:	74 07                	je     188d <main+0x143>
    1886:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    188b:	eb 05                	jmp    1892 <main+0x148>
    188d:	ba 01 00 00 00       	mov    $0x1,%edx
    1892:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1895:	83 e8 01             	sub    $0x1,%eax
    1898:	48 98                	cltq   
    189a:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
    189e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    18a2:	48 89 c7             	mov    %rax,%rdi
    18a5:	e8 85 fb ff ff       	callq  142f <winner>
    18aa:	85 c0                	test   %eax,%eax
    18ac:	75 13                	jne    18c1 <main+0x177>
    18ae:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    18b2:	83 7d c8 08          	cmpl   $0x8,-0x38(%rbp)
    18b6:	0f 8e 3b ff ff ff    	jle    17f7 <main+0xad>
    18bc:	eb 04                	jmp    18c2 <main+0x178>
    18be:	90                   	nop
    18bf:	eb 01                	jmp    18c2 <main+0x178>
    18c1:	90                   	nop
    18c2:	83 7d c8 09          	cmpl   $0x9,-0x38(%rbp)
    18c6:	75 18                	jne    18e0 <main+0x196>
    18c8:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    18cc:	48 89 c7             	mov    %rax,%rdi
    18cf:	e8 55 f9 ff ff       	callq  1229 <showgrid>
    18d4:	48 8d 3d 18 08 00 00 	lea    0x818(%rip),%rdi        # 20f3 <_IO_stdin_used+0xf3>
    18db:	e8 f0 f7 ff ff       	callq  10d0 <puts@plt>
    18e0:	b8 00 00 00 00       	mov    $0x0,%eax
    18e5:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    18e9:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    18f0:	00 00 
    18f2:	74 05                	je     18f9 <main+0x1af>
    18f4:	e8 e7 f7 ff ff       	callq  10e0 <__stack_chk_fail@plt>
    18f9:	c9                   	leaveq 
    18fa:	c3                   	retq   
    18fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001900 <__libc_csu_init>:
    1900:	f3 0f 1e fa          	endbr64 
    1904:	41 57                	push   %r15
    1906:	4c 8d 3d 73 24 00 00 	lea    0x2473(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    190d:	41 56                	push   %r14
    190f:	49 89 d6             	mov    %rdx,%r14
    1912:	41 55                	push   %r13
    1914:	49 89 f5             	mov    %rsi,%r13
    1917:	41 54                	push   %r12
    1919:	41 89 fc             	mov    %edi,%r12d
    191c:	55                   	push   %rbp
    191d:	48 8d 2d 64 24 00 00 	lea    0x2464(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1924:	53                   	push   %rbx
    1925:	4c 29 fd             	sub    %r15,%rbp
    1928:	48 83 ec 08          	sub    $0x8,%rsp
    192c:	e8 cf f6 ff ff       	callq  1000 <_init>
    1931:	48 c1 fd 03          	sar    $0x3,%rbp
    1935:	74 1f                	je     1956 <__libc_csu_init+0x56>
    1937:	31 db                	xor    %ebx,%ebx
    1939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1940:	4c 89 f2             	mov    %r14,%rdx
    1943:	4c 89 ee             	mov    %r13,%rsi
    1946:	44 89 e7             	mov    %r12d,%edi
    1949:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    194d:	48 83 c3 01          	add    $0x1,%rbx
    1951:	48 39 dd             	cmp    %rbx,%rbp
    1954:	75 ea                	jne    1940 <__libc_csu_init+0x40>
    1956:	48 83 c4 08          	add    $0x8,%rsp
    195a:	5b                   	pop    %rbx
    195b:	5d                   	pop    %rbp
    195c:	41 5c                	pop    %r12
    195e:	41 5d                	pop    %r13
    1960:	41 5e                	pop    %r14
    1962:	41 5f                	pop    %r15
    1964:	c3                   	retq   
    1965:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    196c:	00 00 00 00 

0000000000001970 <__libc_csu_fini>:
    1970:	f3 0f 1e fa          	endbr64 
    1974:	c3                   	retq   

Disassembly of section .fini:

0000000000001978 <_fini>:
    1978:	f3 0f 1e fa          	endbr64 
    197c:	48 83 ec 08          	sub    $0x8,%rsp
    1980:	48 83 c4 08          	add    $0x8,%rsp
    1984:	c3                   	retq   
