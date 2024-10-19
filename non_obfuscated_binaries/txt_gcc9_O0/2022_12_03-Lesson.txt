
/app/bin_gcc9_O0/2022_12_03-Lesson:     file format elf64-x86-64


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

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <snprintf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <snprintf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <getchar@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <getchar@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
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
    1153:	4c 8d 05 d6 07 00 00 	lea    0x7d6(%rip),%r8        # 1930 <__libc_csu_fini>
    115a:	48 8d 0d 5f 07 00 00 	lea    0x75f(%rip),%rcx        # 18c0 <__libc_csu_init>
    1161:	48 8d 3d aa 06 00 00 	lea    0x6aa(%rip),%rdi        # 1812 <main>
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
    11e4:	80 3d 35 2e 00 00 00 	cmpb   $0x0,0x2e35(%rip)        # 4020 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 0d 2e 00 00 01 	movb   $0x1,0x2e0d(%rip)        # 4020 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <chess_board>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	53                   	push   %rbx
    1232:	48 83 ec 38          	sub    $0x38,%rsp
    1236:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123d:	00 00 
    123f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1243:	31 c0                	xor    %eax,%eax
    1245:	48 89 e0             	mov    %rsp,%rax
    1248:	48 89 c3             	mov    %rax,%rbx
    124b:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
    1252:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1255:	48 98                	cltq   
    1257:	48 83 e8 01          	sub    $0x1,%rax
    125b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    125f:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1262:	48 98                	cltq   
    1264:	49 89 c0             	mov    %rax,%r8
    1267:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    126d:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1270:	48 98                	cltq   
    1272:	48 89 c6             	mov    %rax,%rsi
    1275:	bf 00 00 00 00       	mov    $0x0,%edi
    127a:	8b 45 d0             	mov    -0x30(%rbp),%eax
    127d:	48 98                	cltq   
    127f:	ba 10 00 00 00       	mov    $0x10,%edx
    1284:	48 83 ea 01          	sub    $0x1,%rdx
    1288:	48 01 d0             	add    %rdx,%rax
    128b:	b9 10 00 00 00       	mov    $0x10,%ecx
    1290:	ba 00 00 00 00       	mov    $0x0,%edx
    1295:	48 f7 f1             	div    %rcx
    1298:	48 6b c0 10          	imul   $0x10,%rax,%rax
    129c:	48 89 c1             	mov    %rax,%rcx
    129f:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    12a6:	48 89 e2             	mov    %rsp,%rdx
    12a9:	48 29 ca             	sub    %rcx,%rdx
    12ac:	48 39 d4             	cmp    %rdx,%rsp
    12af:	74 12                	je     12c3 <chess_board+0x9a>
    12b1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12b8:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    12bf:	00 00 
    12c1:	eb e9                	jmp    12ac <chess_board+0x83>
    12c3:	48 89 c2             	mov    %rax,%rdx
    12c6:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12cc:	48 29 d4             	sub    %rdx,%rsp
    12cf:	48 89 c2             	mov    %rax,%rdx
    12d2:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12d8:	48 85 d2             	test   %rdx,%rdx
    12db:	74 10                	je     12ed <chess_board+0xc4>
    12dd:	25 ff 0f 00 00       	and    $0xfff,%eax
    12e2:	48 83 e8 08          	sub    $0x8,%rax
    12e6:	48 01 e0             	add    %rsp,%rax
    12e9:	48 83 08 00          	orq    $0x0,(%rax)
    12ed:	48 89 e0             	mov    %rsp,%rax
    12f0:	48 83 c0 00          	add    $0x0,%rax
    12f4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12f8:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    12ff:	e9 54 01 00 00       	jmpq   1458 <chess_board+0x22f>
    1304:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    130b:	e9 18 01 00 00       	jmpq   1428 <chess_board+0x1ff>
    1310:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1313:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    131a:	8b 45 c8             	mov    -0x38(%rbp),%eax
    131d:	01 d0                	add    %edx,%eax
    131f:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    1322:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1325:	48 98                	cltq   
    1327:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    132e:	00 
    132f:	48 8d 05 0a 2d 00 00 	lea    0x2d0a(%rip),%rax        # 4040 <board>
    1336:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1339:	83 f8 ff             	cmp    $0xffffffff,%eax
    133c:	75 0f                	jne    134d <chess_board+0x124>
    133e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1342:	66 c7 00 20 20       	movw   $0x2020,(%rax)
    1347:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    134b:	eb 37                	jmp    1384 <chess_board+0x15b>
    134d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1350:	48 98                	cltq   
    1352:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1359:	00 
    135a:	48 8d 05 df 2c 00 00 	lea    0x2cdf(%rip),%rax        # 4040 <board>
    1361:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    1364:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1367:	48 63 f0             	movslq %eax,%rsi
    136a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    136e:	89 d1                	mov    %edx,%ecx
    1370:	48 8d 15 8d 0c 00 00 	lea    0xc8d(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1377:	48 89 c7             	mov    %rax,%rdi
    137a:	b8 00 00 00 00       	mov    $0x0,%eax
    137f:	e8 6c fd ff ff       	callq  10f0 <snprintf@plt>
    1384:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1387:	83 e0 01             	and    $0x1,%eax
    138a:	85 c0                	test   %eax,%eax
    138c:	74 4c                	je     13da <chess_board+0x1b1>
    138e:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1391:	83 e0 01             	and    $0x1,%eax
    1394:	85 c0                	test   %eax,%eax
    1396:	74 21                	je     13b9 <chess_board+0x190>
    1398:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    139c:	48 89 c2             	mov    %rax,%rdx
    139f:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13a6:	48 8d 3d 64 0c 00 00 	lea    0xc64(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    13ad:	b8 00 00 00 00       	mov    $0x0,%eax
    13b2:	e8 29 fd ff ff       	callq  10e0 <printf@plt>
    13b7:	eb 6b                	jmp    1424 <chess_board+0x1fb>
    13b9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13bd:	48 89 c2             	mov    %rax,%rdx
    13c0:	48 8d 35 4f 0c 00 00 	lea    0xc4f(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    13c7:	48 8d 3d 43 0c 00 00 	lea    0xc43(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    13ce:	b8 00 00 00 00       	mov    $0x0,%eax
    13d3:	e8 08 fd ff ff       	callq  10e0 <printf@plt>
    13d8:	eb 4a                	jmp    1424 <chess_board+0x1fb>
    13da:	8b 45 c8             	mov    -0x38(%rbp),%eax
    13dd:	83 e0 01             	and    $0x1,%eax
    13e0:	85 c0                	test   %eax,%eax
    13e2:	74 21                	je     1405 <chess_board+0x1dc>
    13e4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13e8:	48 89 c2             	mov    %rax,%rdx
    13eb:	48 8d 35 24 0c 00 00 	lea    0xc24(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    13f2:	48 8d 3d 18 0c 00 00 	lea    0xc18(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    13f9:	b8 00 00 00 00       	mov    $0x0,%eax
    13fe:	e8 dd fc ff ff       	callq  10e0 <printf@plt>
    1403:	eb 1f                	jmp    1424 <chess_board+0x1fb>
    1405:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1409:	48 89 c2             	mov    %rax,%rdx
    140c:	48 8d 35 f5 0b 00 00 	lea    0xbf5(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1413:	48 8d 3d f7 0b 00 00 	lea    0xbf7(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    141a:	b8 00 00 00 00       	mov    $0x0,%eax
    141f:	e8 bc fc ff ff       	callq  10e0 <printf@plt>
    1424:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1428:	83 7d c8 07          	cmpl   $0x7,-0x38(%rbp)
    142c:	0f 8e de fe ff ff    	jle    1310 <chess_board+0xe7>
    1432:	48 8d 35 e6 0b 00 00 	lea    0xbe6(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1439:	48 8d 3d e4 0b 00 00 	lea    0xbe4(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    1440:	b8 00 00 00 00       	mov    $0x0,%eax
    1445:	e8 96 fc ff ff       	callq  10e0 <printf@plt>
    144a:	bf 0a 00 00 00       	mov    $0xa,%edi
    144f:	e8 6c fc ff ff       	callq  10c0 <putchar@plt>
    1454:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    1458:	83 7d cc 07          	cmpl   $0x7,-0x34(%rbp)
    145c:	0f 8e a2 fe ff ff    	jle    1304 <chess_board+0xdb>
    1462:	48 89 dc             	mov    %rbx,%rsp
    1465:	90                   	nop
    1466:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    146a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1471:	00 00 
    1473:	74 05                	je     147a <chess_board+0x251>
    1475:	e8 56 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    147a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    147e:	c9                   	leaveq 
    147f:	c3                   	retq   

0000000000001480 <moveto>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	55                   	push   %rbp
    1485:	48 89 e5             	mov    %rsp,%rbp
    1488:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    148c:	89 7d 8c             	mov    %edi,-0x74(%rbp)
    148f:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    1493:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    149a:	00 00 
    149c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14a0:	31 c0                	xor    %eax,%eax
    14a2:	c7 45 b0 fe ff ff ff 	movl   $0xfffffffe,-0x50(%rbp)
    14a9:	c7 45 b4 ff ff ff ff 	movl   $0xffffffff,-0x4c(%rbp)
    14b0:	c7 45 b8 fe ff ff ff 	movl   $0xfffffffe,-0x48(%rbp)
    14b7:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
    14be:	c7 45 c0 ff ff ff ff 	movl   $0xffffffff,-0x40(%rbp)
    14c5:	c7 45 c4 fe ff ff ff 	movl   $0xfffffffe,-0x3c(%rbp)
    14cc:	c7 45 c8 ff ff ff ff 	movl   $0xffffffff,-0x38(%rbp)
    14d3:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%rbp)
    14da:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
    14e1:	c7 45 d4 fe ff ff ff 	movl   $0xfffffffe,-0x2c(%rbp)
    14e8:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
    14ef:	c7 45 dc 02 00 00 00 	movl   $0x2,-0x24(%rbp)
    14f6:	c7 45 e0 02 00 00 00 	movl   $0x2,-0x20(%rbp)
    14fd:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%rbp)
    1504:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%rbp)
    150b:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    1512:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1515:	99                   	cltd   
    1516:	c1 ea 1d             	shr    $0x1d,%edx
    1519:	01 d0                	add    %edx,%eax
    151b:	83 e0 07             	and    $0x7,%eax
    151e:	29 d0                	sub    %edx,%eax
    1520:	89 45 a0             	mov    %eax,-0x60(%rbp)
    1523:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1526:	2b 45 a0             	sub    -0x60(%rbp),%eax
    1529:	8d 50 07             	lea    0x7(%rax),%edx
    152c:	85 c0                	test   %eax,%eax
    152e:	0f 48 c2             	cmovs  %edx,%eax
    1531:	c1 f8 03             	sar    $0x3,%eax
    1534:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    1537:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    153e:	e9 c7 00 00 00       	jmpq   160a <moveto+0x18a>
    1543:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1546:	48 98                	cltq   
    1548:	8b 54 c5 b0          	mov    -0x50(%rbp,%rax,8),%edx
    154c:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    154f:	01 d0                	add    %edx,%eax
    1551:	89 45 a8             	mov    %eax,-0x58(%rbp)
    1554:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1557:	48 98                	cltq   
    1559:	8b 54 c5 b4          	mov    -0x4c(%rbp,%rax,8),%edx
    155d:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1560:	01 d0                	add    %edx,%eax
    1562:	89 45 ac             	mov    %eax,-0x54(%rbp)
    1565:	83 7d a8 00          	cmpl   $0x0,-0x58(%rbp)
    1569:	78 12                	js     157d <moveto+0xfd>
    156b:	83 7d a8 07          	cmpl   $0x7,-0x58(%rbp)
    156f:	7f 0c                	jg     157d <moveto+0xfd>
    1571:	83 7d ac 00          	cmpl   $0x0,-0x54(%rbp)
    1575:	78 06                	js     157d <moveto+0xfd>
    1577:	83 7d ac 07          	cmpl   $0x7,-0x54(%rbp)
    157b:	7e 1c                	jle    1599 <moveto+0x119>
    157d:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1580:	48 98                	cltq   
    1582:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1589:	00 
    158a:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    158e:	48 01 d0             	add    %rdx,%rax
    1591:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
    1597:	eb 6d                	jmp    1606 <moveto+0x186>
    1599:	8b 45 a8             	mov    -0x58(%rbp),%eax
    159c:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    15a3:	8b 45 9c             	mov    -0x64(%rbp),%eax
    15a6:	48 98                	cltq   
    15a8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15af:	00 
    15b0:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    15b4:	48 01 d0             	add    %rdx,%rax
    15b7:	8b 55 ac             	mov    -0x54(%rbp),%edx
    15ba:	01 ca                	add    %ecx,%edx
    15bc:	89 10                	mov    %edx,(%rax)
    15be:	8b 45 9c             	mov    -0x64(%rbp),%eax
    15c1:	48 98                	cltq   
    15c3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15ca:	00 
    15cb:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    15cf:	48 01 d0             	add    %rdx,%rax
    15d2:	8b 00                	mov    (%rax),%eax
    15d4:	48 98                	cltq   
    15d6:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15dd:	00 
    15de:	48 8d 05 5b 2a 00 00 	lea    0x2a5b(%rip),%rax        # 4040 <board>
    15e5:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    15e8:	85 c0                	test   %eax,%eax
    15ea:	78 1a                	js     1606 <moveto+0x186>
    15ec:	8b 45 9c             	mov    -0x64(%rbp),%eax
    15ef:	48 98                	cltq   
    15f1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15f8:	00 
    15f9:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    15fd:	48 01 d0             	add    %rdx,%rax
    1600:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
    1606:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    160a:	83 7d 9c 07          	cmpl   $0x7,-0x64(%rbp)
    160e:	0f 8e 2f ff ff ff    	jle    1543 <moveto+0xc3>
    1614:	90                   	nop
    1615:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1619:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1620:	00 00 
    1622:	74 05                	je     1629 <moveto+0x1a9>
    1624:	e8 a7 fa ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1629:	c9                   	leaveq 
    162a:	c3                   	retq   

000000000000162b <movecount>:
    162b:	f3 0f 1e fa          	endbr64 
    162f:	55                   	push   %rbp
    1630:	48 89 e5             	mov    %rsp,%rbp
    1633:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1637:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    163e:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1645:	eb 22                	jmp    1669 <movecount+0x3e>
    1647:	8b 45 f8             	mov    -0x8(%rbp),%eax
    164a:	48 98                	cltq   
    164c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1653:	00 
    1654:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1658:	48 01 d0             	add    %rdx,%rax
    165b:	8b 00                	mov    (%rax),%eax
    165d:	85 c0                	test   %eax,%eax
    165f:	78 04                	js     1665 <movecount+0x3a>
    1661:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1665:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1669:	83 7d f8 07          	cmpl   $0x7,-0x8(%rbp)
    166d:	7e d8                	jle    1647 <movecount+0x1c>
    166f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1672:	5d                   	pop    %rbp
    1673:	c3                   	retq   

0000000000001674 <knight_move>:
    1674:	f3 0f 1e fa          	endbr64 
    1678:	55                   	push   %rbp
    1679:	48 89 e5             	mov    %rsp,%rbp
    167c:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    1683:	89 bd 3c ff ff ff    	mov    %edi,-0xc4(%rbp)
    1689:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1690:	00 00 
    1692:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1696:	31 c0                	xor    %eax,%eax
    1698:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
    169f:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    16a5:	48 89 d6             	mov    %rdx,%rsi
    16a8:	89 c7                	mov    %eax,%edi
    16aa:	e8 d1 fd ff ff       	callq  1480 <moveto>
    16af:	c7 85 44 ff ff ff 00 	movl   $0x0,-0xbc(%rbp)
    16b6:	00 00 00 
    16b9:	eb 74                	jmp    172f <knight_move+0xbb>
    16bb:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    16c1:	48 98                	cltq   
    16c3:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    16ca:	83 f8 ff             	cmp    $0xffffffff,%eax
    16cd:	74 3e                	je     170d <knight_move+0x99>
    16cf:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    16d5:	48 98                	cltq   
    16d7:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    16de:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
    16e5:	48 89 d6             	mov    %rdx,%rsi
    16e8:	89 c7                	mov    %eax,%edi
    16ea:	e8 91 fd ff ff       	callq  1480 <moveto>
    16ef:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    16f6:	48 89 c7             	mov    %rax,%rdi
    16f9:	e8 2d ff ff ff       	callq  162b <movecount>
    16fe:	8b 95 44 ff ff ff    	mov    -0xbc(%rbp),%edx
    1704:	48 63 d2             	movslq %edx,%rdx
    1707:	89 44 95 90          	mov    %eax,-0x70(%rbp,%rdx,4)
    170b:	eb 1b                	jmp    1728 <knight_move+0xb4>
    170d:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    1713:	48 98                	cltq   
    1715:	8b 94 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%edx
    171c:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    1722:	48 98                	cltq   
    1724:	89 54 85 90          	mov    %edx,-0x70(%rbp,%rax,4)
    1728:	83 85 44 ff ff ff 01 	addl   $0x1,-0xbc(%rbp)
    172f:	83 bd 44 ff ff ff 07 	cmpl   $0x7,-0xbc(%rbp)
    1736:	7e 83                	jle    16bb <knight_move+0x47>
    1738:	c7 85 44 ff ff ff 00 	movl   $0x0,-0xbc(%rbp)
    173f:	00 00 00 
    1742:	eb 3a                	jmp    177e <knight_move+0x10a>
    1744:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    174a:	48 98                	cltq   
    174c:	8b 94 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%edx
    1753:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    1759:	48 98                	cltq   
    175b:	89 54 c5 b0          	mov    %edx,-0x50(%rbp,%rax,8)
    175f:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    1765:	48 98                	cltq   
    1767:	8b 54 85 90          	mov    -0x70(%rbp,%rax,4),%edx
    176b:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    1771:	48 98                	cltq   
    1773:	89 54 c5 b4          	mov    %edx,-0x4c(%rbp,%rax,8)
    1777:	83 85 44 ff ff ff 01 	addl   $0x1,-0xbc(%rbp)
    177e:	83 bd 44 ff ff ff 07 	cmpl   $0x7,-0xbc(%rbp)
    1785:	7e bd                	jle    1744 <knight_move+0xd0>
    1787:	c7 85 48 ff ff ff 08 	movl   $0x8,-0xb8(%rbp)
    178e:	00 00 00 
    1791:	c7 85 44 ff ff ff 00 	movl   $0x0,-0xbc(%rbp)
    1798:	00 00 00 
    179b:	eb 50                	jmp    17ed <knight_move+0x179>
    179d:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    17a3:	48 98                	cltq   
    17a5:	8b 44 c5 b4          	mov    -0x4c(%rbp,%rax,8),%eax
    17a9:	39 85 48 ff ff ff    	cmp    %eax,-0xb8(%rbp)
    17af:	7e 35                	jle    17e6 <knight_move+0x172>
    17b1:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    17b7:	48 98                	cltq   
    17b9:	8b 44 c5 b4          	mov    -0x4c(%rbp,%rax,8),%eax
    17bd:	83 f8 ff             	cmp    $0xffffffff,%eax
    17c0:	74 24                	je     17e6 <knight_move+0x172>
    17c2:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    17c8:	48 98                	cltq   
    17ca:	8b 44 c5 b4          	mov    -0x4c(%rbp,%rax,8),%eax
    17ce:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
    17d4:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    17da:	48 98                	cltq   
    17dc:	8b 44 c5 b0          	mov    -0x50(%rbp,%rax,8),%eax
    17e0:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    17e6:	83 85 44 ff ff ff 01 	addl   $0x1,-0xbc(%rbp)
    17ed:	83 bd 44 ff ff ff 07 	cmpl   $0x7,-0xbc(%rbp)
    17f4:	7e a7                	jle    179d <knight_move+0x129>
    17f6:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    17fc:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1800:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1807:	00 00 
    1809:	74 05                	je     1810 <knight_move+0x19c>
    180b:	e8 c0 f8 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1810:	c9                   	leaveq 
    1811:	c3                   	retq   

0000000000001812 <main>:
    1812:	f3 0f 1e fa          	endbr64 
    1816:	55                   	push   %rbp
    1817:	48 89 e5             	mov    %rsp,%rbp
    181a:	48 83 ec 10          	sub    $0x10,%rsp
    181e:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1825:	eb 1f                	jmp    1846 <main+0x34>
    1827:	8b 45 f8             	mov    -0x8(%rbp),%eax
    182a:	48 98                	cltq   
    182c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1833:	00 
    1834:	48 8d 05 05 28 00 00 	lea    0x2805(%rip),%rax        # 4040 <board>
    183b:	c7 04 02 ff ff ff ff 	movl   $0xffffffff,(%rdx,%rax,1)
    1842:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1846:	83 7d f8 3f          	cmpl   $0x3f,-0x8(%rbp)
    184a:	7e db                	jle    1827 <main+0x15>
    184c:	bf 00 00 00 00       	mov    $0x0,%edi
    1851:	e8 ca f8 ff ff       	callq  1120 <time@plt>
    1856:	89 c7                	mov    %eax,%edi
    1858:	e8 a3 f8 ff ff       	callq  1100 <srand@plt>
    185d:	e8 ce f8 ff ff       	callq  1130 <rand@plt>
    1862:	99                   	cltd   
    1863:	c1 ea 1a             	shr    $0x1a,%edx
    1866:	01 d0                	add    %edx,%eax
    1868:	83 e0 3f             	and    $0x3f,%eax
    186b:	29 d0                	sub    %edx,%eax
    186d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1870:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1877:	eb 35                	jmp    18ae <main+0x9c>
    1879:	8b 45 fc             	mov    -0x4(%rbp),%eax
    187c:	48 98                	cltq   
    187e:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1885:	00 
    1886:	48 8d 15 b3 27 00 00 	lea    0x27b3(%rip),%rdx        # 4040 <board>
    188d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1890:	89 04 11             	mov    %eax,(%rcx,%rdx,1)
    1893:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1896:	89 c7                	mov    %eax,%edi
    1898:	e8 d7 fd ff ff       	callq  1674 <knight_move>
    189d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    18a0:	e8 84 f9 ff ff       	callq  1229 <chess_board>
    18a5:	e8 66 f8 ff ff       	callq  1110 <getchar@plt>
    18aa:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    18ae:	83 7d f8 3f          	cmpl   $0x3f,-0x8(%rbp)
    18b2:	7e c5                	jle    1879 <main+0x67>
    18b4:	b8 00 00 00 00       	mov    $0x0,%eax
    18b9:	c9                   	leaveq 
    18ba:	c3                   	retq   
    18bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000018c0 <__libc_csu_init>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	41 57                	push   %r15
    18c6:	4c 8d 3d b3 24 00 00 	lea    0x24b3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    18cd:	41 56                	push   %r14
    18cf:	49 89 d6             	mov    %rdx,%r14
    18d2:	41 55                	push   %r13
    18d4:	49 89 f5             	mov    %rsi,%r13
    18d7:	41 54                	push   %r12
    18d9:	41 89 fc             	mov    %edi,%r12d
    18dc:	55                   	push   %rbp
    18dd:	48 8d 2d a4 24 00 00 	lea    0x24a4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    18e4:	53                   	push   %rbx
    18e5:	4c 29 fd             	sub    %r15,%rbp
    18e8:	48 83 ec 08          	sub    $0x8,%rsp
    18ec:	e8 0f f7 ff ff       	callq  1000 <_init>
    18f1:	48 c1 fd 03          	sar    $0x3,%rbp
    18f5:	74 1f                	je     1916 <__libc_csu_init+0x56>
    18f7:	31 db                	xor    %ebx,%ebx
    18f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1900:	4c 89 f2             	mov    %r14,%rdx
    1903:	4c 89 ee             	mov    %r13,%rsi
    1906:	44 89 e7             	mov    %r12d,%edi
    1909:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    190d:	48 83 c3 01          	add    $0x1,%rbx
    1911:	48 39 dd             	cmp    %rbx,%rbp
    1914:	75 ea                	jne    1900 <__libc_csu_init+0x40>
    1916:	48 83 c4 08          	add    $0x8,%rsp
    191a:	5b                   	pop    %rbx
    191b:	5d                   	pop    %rbp
    191c:	41 5c                	pop    %r12
    191e:	41 5d                	pop    %r13
    1920:	41 5e                	pop    %r14
    1922:	41 5f                	pop    %r15
    1924:	c3                   	retq   
    1925:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    192c:	00 00 00 00 

0000000000001930 <__libc_csu_fini>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	c3                   	retq   

Disassembly of section .fini:

0000000000001938 <_fini>:
    1938:	f3 0f 1e fa          	endbr64 
    193c:	48 83 ec 08          	sub    $0x8,%rsp
    1940:	48 83 c4 08          	add    $0x8,%rsp
    1944:	c3                   	retq   
