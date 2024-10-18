
/app/bin_gccgcc8_O2/2022_12_03-Lesson:     file format elf64-x86-64


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

00000000000010c0 <__snprintf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <__snprintf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <getc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 54                	push   %r12
    1146:	66 0f 76 c0          	pcmpeqd %xmm0,%xmm0
    114a:	31 ff                	xor    %edi,%edi
    114c:	4c 8d 25 ed 2e 00 00 	lea    0x2eed(%rip),%r12        # 4040 <board>
    1153:	55                   	push   %rbp
    1154:	53                   	push   %rbx
    1155:	31 db                	xor    %ebx,%ebx
    1157:	0f 29 05 e2 2e 00 00 	movaps %xmm0,0x2ee2(%rip)        # 4040 <board>
    115e:	0f 29 05 eb 2e 00 00 	movaps %xmm0,0x2eeb(%rip)        # 4050 <board+0x10>
    1165:	0f 29 05 f4 2e 00 00 	movaps %xmm0,0x2ef4(%rip)        # 4060 <board+0x20>
    116c:	0f 29 05 fd 2e 00 00 	movaps %xmm0,0x2efd(%rip)        # 4070 <board+0x30>
    1173:	0f 29 05 06 2f 00 00 	movaps %xmm0,0x2f06(%rip)        # 4080 <board+0x40>
    117a:	0f 29 05 0f 2f 00 00 	movaps %xmm0,0x2f0f(%rip)        # 4090 <board+0x50>
    1181:	0f 29 05 18 2f 00 00 	movaps %xmm0,0x2f18(%rip)        # 40a0 <board+0x60>
    1188:	0f 29 05 21 2f 00 00 	movaps %xmm0,0x2f21(%rip)        # 40b0 <board+0x70>
    118f:	0f 29 05 2a 2f 00 00 	movaps %xmm0,0x2f2a(%rip)        # 40c0 <board+0x80>
    1196:	0f 29 05 33 2f 00 00 	movaps %xmm0,0x2f33(%rip)        # 40d0 <board+0x90>
    119d:	0f 29 05 3c 2f 00 00 	movaps %xmm0,0x2f3c(%rip)        # 40e0 <board+0xa0>
    11a4:	0f 29 05 45 2f 00 00 	movaps %xmm0,0x2f45(%rip)        # 40f0 <board+0xb0>
    11ab:	0f 29 05 4e 2f 00 00 	movaps %xmm0,0x2f4e(%rip)        # 4100 <board+0xc0>
    11b2:	0f 29 05 57 2f 00 00 	movaps %xmm0,0x2f57(%rip)        # 4110 <board+0xd0>
    11b9:	0f 29 05 60 2f 00 00 	movaps %xmm0,0x2f60(%rip)        # 4120 <board+0xe0>
    11c0:	0f 29 05 69 2f 00 00 	movaps %xmm0,0x2f69(%rip)        # 4130 <board+0xf0>
    11c7:	e8 34 ff ff ff       	callq  1100 <time@plt>
    11cc:	48 89 c7             	mov    %rax,%rdi
    11cf:	e8 0c ff ff ff       	callq  10e0 <srand@plt>
    11d4:	e8 57 ff ff ff       	callq  1130 <rand@plt>
    11d9:	99                   	cltd   
    11da:	c1 ea 1a             	shr    $0x1a,%edx
    11dd:	8d 2c 10             	lea    (%rax,%rdx,1),%ebp
    11e0:	83 e5 3f             	and    $0x3f,%ebp
    11e3:	29 d5                	sub    %edx,%ebp
    11e5:	0f 1f 00             	nopl   (%rax)
    11e8:	89 ef                	mov    %ebp,%edi
    11ea:	48 63 c5             	movslq %ebp,%rax
    11ed:	41 89 1c 84          	mov    %ebx,(%r12,%rax,4)
    11f1:	83 c3 01             	add    $0x1,%ebx
    11f4:	e8 c7 03 00 00       	callq  15c0 <knight_move>
    11f9:	89 c5                	mov    %eax,%ebp
    11fb:	e8 10 01 00 00       	callq  1310 <chess_board>
    1200:	48 8b 3d 29 2e 00 00 	mov    0x2e29(%rip),%rdi        # 4030 <stdin@@GLIBC_2.2.5>
    1207:	e8 14 ff ff ff       	callq  1120 <getc@plt>
    120c:	83 fb 40             	cmp    $0x40,%ebx
    120f:	75 d7                	jne    11e8 <main+0xa8>
    1211:	5b                   	pop    %rbx
    1212:	31 c0                	xor    %eax,%eax
    1214:	5d                   	pop    %rbp
    1215:	41 5c                	pop    %r12
    1217:	c3                   	retq   
    1218:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    121f:	00 

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 16 05 00 00 	lea    0x516(%rip),%r8        # 1750 <__libc_csu_fini>
    123a:	48 8d 0d 9f 04 00 00 	lea    0x49f(%rip),%rcx        # 16e0 <__libc_csu_init>
    1241:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 1140 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 6d 2d 00 00 00 	cmpb   $0x0,0x2d6d(%rip)        # 4038 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 c9 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 45 2d 00 00 01 	movb   $0x1,0x2d45(%rip)        # 4038 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <chess_board>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d e7 0c 00 00 	lea    0xce7(%rip),%r15        # 2004 <_IO_stdin_used+0x4>
    131d:	41 56                	push   %r14
    131f:	45 31 f6             	xor    %r14d,%r14d
    1322:	41 55                	push   %r13
    1324:	41 54                	push   %r12
    1326:	4c 8d 25 13 2d 00 00 	lea    0x2d13(%rip),%r12        # 4040 <board>
    132d:	55                   	push   %rbp
    132e:	53                   	push   %rbx
    132f:	48 83 ec 18          	sub    $0x18,%rsp
    1333:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133a:	00 00 
    133c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1341:	31 c0                	xor    %eax,%eax
    1343:	48 8d 6c 24 05       	lea    0x5(%rsp),%rbp
    1348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    134f:	00 
    1350:	45 89 f5             	mov    %r14d,%r13d
    1353:	31 db                	xor    %ebx,%ebx
    1355:	41 83 e5 01          	and    $0x1,%r13d
    1359:	eb 30                	jmp    138b <chess_board+0x7b>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1360:	85 c0                	test   %eax,%eax
    1362:	74 52                	je     13b6 <chess_board+0xa6>
    1364:	48 89 e9             	mov    %rbp,%rcx
    1367:	48 8d 15 9a 0c 00 00 	lea    0xc9a(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    136e:	31 c0                	xor    %eax,%eax
    1370:	48 83 c3 01          	add    $0x1,%rbx
    1374:	48 8d 35 96 0c 00 00 	lea    0xc96(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    137b:	bf 01 00 00 00       	mov    $0x1,%edi
    1380:	e8 8b fd ff ff       	callq  1110 <__printf_chk@plt>
    1385:	48 83 fb 08          	cmp    $0x8,%rbx
    1389:	74 52                	je     13dd <chess_board+0xcd>
    138b:	45 8b 0c 9c          	mov    (%r12,%rbx,4),%r9d
    138f:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
    1393:	0f 85 a7 00 00 00    	jne    1440 <chess_board+0x130>
    1399:	b8 20 20 00 00       	mov    $0x2020,%eax
    139e:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    13a3:	66 89 44 24 05       	mov    %ax,0x5(%rsp)
    13a8:	89 d8                	mov    %ebx,%eax
    13aa:	83 e0 01             	and    $0x1,%eax
    13ad:	45 85 ed             	test   %r13d,%r13d
    13b0:	75 ae                	jne    1360 <chess_board+0x50>
    13b2:	85 c0                	test   %eax,%eax
    13b4:	74 ae                	je     1364 <chess_board+0x54>
    13b6:	48 89 e9             	mov    %rbp,%rcx
    13b9:	48 8d 15 56 0c 00 00 	lea    0xc56(%rip),%rdx        # 2016 <_IO_stdin_used+0x16>
    13c0:	31 c0                	xor    %eax,%eax
    13c2:	48 83 c3 01          	add    $0x1,%rbx
    13c6:	48 8d 35 44 0c 00 00 	lea    0xc44(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    13cd:	bf 01 00 00 00       	mov    $0x1,%edi
    13d2:	e8 39 fd ff ff       	callq  1110 <__printf_chk@plt>
    13d7:	48 83 fb 08          	cmp    $0x8,%rbx
    13db:	75 ae                	jne    138b <chess_board+0x7b>
    13dd:	bf 01 00 00 00       	mov    $0x1,%edi
    13e2:	31 c0                	xor    %eax,%eax
    13e4:	41 83 c6 01          	add    $0x1,%r14d
    13e8:	49 83 c4 20          	add    $0x20,%r12
    13ec:	48 8d 15 2c 0c 00 00 	lea    0xc2c(%rip),%rdx        # 201f <_IO_stdin_used+0x1f>
    13f3:	48 8d 35 19 0c 00 00 	lea    0xc19(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    13fa:	e8 11 fd ff ff       	callq  1110 <__printf_chk@plt>
    13ff:	48 8b 35 1a 2c 00 00 	mov    0x2c1a(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1406:	bf 0a 00 00 00       	mov    $0xa,%edi
    140b:	e8 e0 fc ff ff       	callq  10f0 <putc@plt>
    1410:	41 83 fe 08          	cmp    $0x8,%r14d
    1414:	0f 85 36 ff ff ff    	jne    1350 <chess_board+0x40>
    141a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    141f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1426:	00 00 
    1428:	75 37                	jne    1461 <chess_board+0x151>
    142a:	48 83 c4 18          	add    $0x18,%rsp
    142e:	5b                   	pop    %rbx
    142f:	5d                   	pop    %rbp
    1430:	41 5c                	pop    %r12
    1432:	41 5d                	pop    %r13
    1434:	41 5e                	pop    %r14
    1436:	41 5f                	pop    %r15
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4d 89 f8             	mov    %r15,%r8
    1443:	b9 03 00 00 00       	mov    $0x3,%ecx
    1448:	ba 01 00 00 00       	mov    $0x1,%edx
    144d:	48 89 ef             	mov    %rbp,%rdi
    1450:	be 03 00 00 00       	mov    $0x3,%esi
    1455:	31 c0                	xor    %eax,%eax
    1457:	e8 64 fc ff ff       	callq  10c0 <__snprintf_chk@plt>
    145c:	e9 47 ff ff ff       	jmpq   13a8 <chess_board+0x98>
    1461:	e8 6a fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1466:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146d:	00 00 00 

0000000000001470 <moveto>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	48 83 ec 58          	sub    $0x58,%rsp
    1478:	41 89 f8             	mov    %edi,%r8d
    147b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1480:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1487:	00 00 
    1489:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    148e:	31 c0                	xor    %eax,%eax
    1490:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
    1495:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    149c:	48 b8 fe ff ff ff 01 	movabs $0x1fffffffe,%rax
    14a3:	00 00 00 
    14a6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14ab:	4c 8d 15 8e 2b 00 00 	lea    0x2b8e(%rip),%r10        # 4040 <board>
    14b2:	48 b8 ff ff ff ff fe 	movabs $0xfffffffeffffffff,%rax
    14b9:	ff ff ff 
    14bc:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    14c1:	48 b8 ff ff ff ff 02 	movabs $0x2ffffffff,%rax
    14c8:	00 00 00 
    14cb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    14d0:	48 b8 01 00 00 00 fe 	movabs $0xfffffffe00000001,%rax
    14d7:	ff ff ff 
    14da:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    14df:	48 b8 01 00 00 00 02 	movabs $0x200000001,%rax
    14e6:	00 00 00 
    14e9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    14ee:	48 b8 02 00 00 00 ff 	movabs $0xffffffff00000002,%rax
    14f5:	ff ff ff 
    14f8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    14fd:	48 b8 02 00 00 00 01 	movabs $0x100000002,%rax
    1504:	00 00 00 
    1507:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    150c:	89 f8                	mov    %edi,%eax
    150e:	c1 f8 1f             	sar    $0x1f,%eax
    1511:	c1 e8 1d             	shr    $0x1d,%eax
    1514:	01 c7                	add    %eax,%edi
    1516:	83 e7 07             	and    $0x7,%edi
    1519:	29 c7                	sub    %eax,%edi
    151b:	44 89 c0             	mov    %r8d,%eax
    151e:	29 f8                	sub    %edi,%eax
    1520:	44 8d 40 07          	lea    0x7(%rax),%r8d
    1524:	44 0f 49 c0          	cmovns %eax,%r8d
    1528:	48 8d 44 24 0c       	lea    0xc(%rsp),%rax
    152d:	41 c1 f8 03          	sar    $0x3,%r8d
    1531:	eb 0b                	jmp    153e <moveto+0xce>
    1533:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1538:	8b 10                	mov    (%rax),%edx
    153a:	48 83 c0 08          	add    $0x8,%rax
    153e:	8b 48 f4             	mov    -0xc(%rax),%ecx
    1541:	01 fa                	add    %edi,%edx
    1543:	44 01 c1             	add    %r8d,%ecx
    1546:	83 f9 07             	cmp    $0x7,%ecx
    1549:	77 15                	ja     1560 <moveto+0xf0>
    154b:	83 fa 07             	cmp    $0x7,%edx
    154e:	77 10                	ja     1560 <moveto+0xf0>
    1550:	8d 14 ca             	lea    (%rdx,%rcx,8),%edx
    1553:	89 16                	mov    %edx,(%rsi)
    1555:	48 63 d2             	movslq %edx,%rdx
    1558:	41 8b 14 92          	mov    (%r10,%rdx,4),%edx
    155c:	85 d2                	test   %edx,%edx
    155e:	78 06                	js     1566 <moveto+0xf6>
    1560:	c7 06 ff ff ff ff    	movl   $0xffffffff,(%rsi)
    1566:	48 83 c6 04          	add    $0x4,%rsi
    156a:	4c 39 c8             	cmp    %r9,%rax
    156d:	75 c9                	jne    1538 <moveto+0xc8>
    156f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1574:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    157b:	00 00 
    157d:	75 05                	jne    1584 <moveto+0x114>
    157f:	48 83 c4 58          	add    $0x58,%rsp
    1583:	c3                   	retq   
    1584:	e8 47 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <movecount>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	48 8d 57 20          	lea    0x20(%rdi),%rdx
    1598:	31 c0                	xor    %eax,%eax
    159a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15a0:	81 3f 00 00 00 80    	cmpl   $0x80000000,(%rdi)
    15a6:	83 d0 00             	adc    $0x0,%eax
    15a9:	48 83 c7 04          	add    $0x4,%rdi
    15ad:	48 39 d7             	cmp    %rdx,%rdi
    15b0:	75 ee                	jne    15a0 <movecount+0x10>
    15b2:	c3                   	retq   
    15b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ba:	00 00 00 00 
    15be:	66 90                	xchg   %ax,%ax

00000000000015c0 <knight_move>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 57                	push   %r15
    15c6:	41 56                	push   %r14
    15c8:	41 55                	push   %r13
    15ca:	41 54                	push   %r12
    15cc:	55                   	push   %rbp
    15cd:	53                   	push   %rbx
    15ce:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    15d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15dc:	00 00 
    15de:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    15e5:	00 
    15e6:	31 c0                	xor    %eax,%eax
    15e8:	49 89 e7             	mov    %rsp,%r15
    15eb:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    15f0:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    15f5:	4c 89 fe             	mov    %r15,%rsi
    15f8:	4c 89 fb             	mov    %r15,%rbx
    15fb:	49 89 ed             	mov    %rbp,%r13
    15fe:	e8 6d fe ff ff       	callq  1470 <moveto>
    1603:	eb 18                	jmp    161d <knight_move+0x5d>
    1605:	0f 1f 00             	nopl   (%rax)
    1608:	48 83 c3 04          	add    $0x4,%rbx
    160c:	41 c7 45 00 ff ff ff 	movl   $0xffffffff,0x0(%r13)
    1613:	ff 
    1614:	49 83 c5 04          	add    $0x4,%r13
    1618:	4c 39 f3             	cmp    %r14,%rbx
    161b:	74 3e                	je     165b <knight_move+0x9b>
    161d:	8b 3b                	mov    (%rbx),%edi
    161f:	83 ff ff             	cmp    $0xffffffff,%edi
    1622:	74 e4                	je     1608 <knight_move+0x48>
    1624:	4c 89 f6             	mov    %r14,%rsi
    1627:	e8 44 fe ff ff       	callq  1470 <moveto>
    162c:	4c 89 f0             	mov    %r14,%rax
    162f:	31 d2                	xor    %edx,%edx
    1631:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1638:	81 38 00 00 00 80    	cmpl   $0x80000000,(%rax)
    163e:	83 d2 00             	adc    $0x0,%edx
    1641:	48 83 c0 04          	add    $0x4,%rax
    1645:	48 39 e8             	cmp    %rbp,%rax
    1648:	75 ee                	jne    1638 <knight_move+0x78>
    164a:	48 83 c3 04          	add    $0x4,%rbx
    164e:	41 89 55 00          	mov    %edx,0x0(%r13)
    1652:	49 83 c5 04          	add    $0x4,%r13
    1656:	4c 39 f3             	cmp    %r14,%rbx
    1659:	75 c2                	jne    161d <knight_move+0x5d>
    165b:	31 c0                	xor    %eax,%eax
    165d:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
    1662:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1668:	41 8b 0c 07          	mov    (%r15,%rax,1),%ecx
    166c:	89 0c 42             	mov    %ecx,(%rdx,%rax,2)
    166f:	8b 4c 05 00          	mov    0x0(%rbp,%rax,1),%ecx
    1673:	89 4c 42 04          	mov    %ecx,0x4(%rdx,%rax,2)
    1677:	48 83 c0 04          	add    $0x4,%rax
    167b:	48 83 f8 20          	cmp    $0x20,%rax
    167f:	75 e7                	jne    1668 <knight_move+0xa8>
    1681:	48 89 d0             	mov    %rdx,%rax
    1684:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
    168b:	00 
    168c:	be 08 00 00 00       	mov    $0x8,%esi
    1691:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1698:	8b 50 04             	mov    0x4(%rax),%edx
    169b:	83 fa ff             	cmp    $0xffffffff,%edx
    169e:	74 09                	je     16a9 <knight_move+0xe9>
    16a0:	39 f2                	cmp    %esi,%edx
    16a2:	7d 05                	jge    16a9 <knight_move+0xe9>
    16a4:	44 8b 20             	mov    (%rax),%r12d
    16a7:	89 d6                	mov    %edx,%esi
    16a9:	48 83 c0 08          	add    $0x8,%rax
    16ad:	48 39 c1             	cmp    %rax,%rcx
    16b0:	75 e6                	jne    1698 <knight_move+0xd8>
    16b2:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    16b9:	00 
    16ba:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16c1:	00 00 
    16c3:	75 15                	jne    16da <knight_move+0x11a>
    16c5:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    16cc:	44 89 e0             	mov    %r12d,%eax
    16cf:	5b                   	pop    %rbx
    16d0:	5d                   	pop    %rbp
    16d1:	41 5c                	pop    %r12
    16d3:	41 5d                	pop    %r13
    16d5:	41 5e                	pop    %r14
    16d7:	41 5f                	pop    %r15
    16d9:	c3                   	retq   
    16da:	e8 f1 f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    16df:	90                   	nop

00000000000016e0 <__libc_csu_init>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	41 57                	push   %r15
    16e6:	4c 8d 3d 93 26 00 00 	lea    0x2693(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    16ed:	41 56                	push   %r14
    16ef:	49 89 d6             	mov    %rdx,%r14
    16f2:	41 55                	push   %r13
    16f4:	49 89 f5             	mov    %rsi,%r13
    16f7:	41 54                	push   %r12
    16f9:	41 89 fc             	mov    %edi,%r12d
    16fc:	55                   	push   %rbp
    16fd:	48 8d 2d 84 26 00 00 	lea    0x2684(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1704:	53                   	push   %rbx
    1705:	4c 29 fd             	sub    %r15,%rbp
    1708:	48 83 ec 08          	sub    $0x8,%rsp
    170c:	e8 ef f8 ff ff       	callq  1000 <_init>
    1711:	48 c1 fd 03          	sar    $0x3,%rbp
    1715:	74 1f                	je     1736 <__libc_csu_init+0x56>
    1717:	31 db                	xor    %ebx,%ebx
    1719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1720:	4c 89 f2             	mov    %r14,%rdx
    1723:	4c 89 ee             	mov    %r13,%rsi
    1726:	44 89 e7             	mov    %r12d,%edi
    1729:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    172d:	48 83 c3 01          	add    $0x1,%rbx
    1731:	48 39 dd             	cmp    %rbx,%rbp
    1734:	75 ea                	jne    1720 <__libc_csu_init+0x40>
    1736:	48 83 c4 08          	add    $0x8,%rsp
    173a:	5b                   	pop    %rbx
    173b:	5d                   	pop    %rbp
    173c:	41 5c                	pop    %r12
    173e:	41 5d                	pop    %r13
    1740:	41 5e                	pop    %r14
    1742:	41 5f                	pop    %r15
    1744:	c3                   	retq   
    1745:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    174c:	00 00 00 00 

0000000000001750 <__libc_csu_fini>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	c3                   	retq   

Disassembly of section .fini:

0000000000001758 <_fini>:
    1758:	f3 0f 1e fa          	endbr64 
    175c:	48 83 ec 08          	sub    $0x8,%rsp
    1760:	48 83 c4 08          	add    $0x8,%rsp
    1764:	c3                   	retq   
