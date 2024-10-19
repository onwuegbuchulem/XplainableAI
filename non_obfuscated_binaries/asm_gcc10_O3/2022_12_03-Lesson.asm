
/app/bin_gcc10_O3/2022_12_03-Lesson:     file format elf64-x86-64


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
    11f4:	e8 07 05 00 00       	callq  1700 <knight_move>
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
    1233:	4c 8d 05 86 07 00 00 	lea    0x786(%rip),%r8        # 19c0 <__libc_csu_fini>
    123a:	48 8d 0d 0f 07 00 00 	lea    0x70f(%rip),%rcx        # 1950 <__libc_csu_init>
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
    1314:	41 56                	push   %r14
    1316:	4c 8d 35 e7 0c 00 00 	lea    0xce7(%rip),%r14        # 2004 <_IO_stdin_used+0x4>
    131d:	41 55                	push   %r13
    131f:	45 31 ed             	xor    %r13d,%r13d
    1322:	41 54                	push   %r12
    1324:	4c 8d 25 15 2d 00 00 	lea    0x2d15(%rip),%r12        # 4040 <board>
    132b:	55                   	push   %rbp
    132c:	53                   	push   %rbx
    132d:	48 83 ec 10          	sub    $0x10,%rsp
    1331:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1338:	00 00 
    133a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    133f:	31 c0                	xor    %eax,%eax
    1341:	48 8d 6c 24 05       	lea    0x5(%rsp),%rbp
    1346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134d:	00 00 00 
    1350:	31 db                	xor    %ebx,%ebx
    1352:	41 f6 c5 01          	test   $0x1,%r13b
    1356:	0f 85 1c 01 00 00    	jne    1478 <chess_board+0x168>
    135c:	eb 4a                	jmp    13a8 <chess_board+0x98>
    135e:	66 90                	xchg   %ax,%ax
    1360:	b9 03 00 00 00       	mov    $0x3,%ecx
    1365:	4d 89 f0             	mov    %r14,%r8
    1368:	ba 01 00 00 00       	mov    $0x1,%edx
    136d:	48 89 ef             	mov    %rbp,%rdi
    1370:	be 03 00 00 00       	mov    $0x3,%esi
    1375:	31 c0                	xor    %eax,%eax
    1377:	e8 44 fd ff ff       	callq  10c0 <__snprintf_chk@plt>
    137c:	48 89 e9             	mov    %rbp,%rcx
    137f:	f6 c3 01             	test   $0x1,%bl
    1382:	74 45                	je     13c9 <chess_board+0xb9>
    1384:	48 8d 15 8b 0c 00 00 	lea    0xc8b(%rip),%rdx        # 2016 <_IO_stdin_used+0x16>
    138b:	48 8d 35 7f 0c 00 00 	lea    0xc7f(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    1392:	bf 01 00 00 00       	mov    $0x1,%edi
    1397:	31 c0                	xor    %eax,%eax
    1399:	e8 72 fd ff ff       	callq  1110 <__printf_chk@plt>
    139e:	48 83 c3 01          	add    $0x1,%rbx
    13a2:	48 83 fb 08          	cmp    $0x8,%rbx
    13a6:	74 45                	je     13ed <chess_board+0xdd>
    13a8:	45 8b 0c 9c          	mov    (%r12,%rbx,4),%r9d
    13ac:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
    13b0:	75 ae                	jne    1360 <chess_board+0x50>
    13b2:	b8 20 20 00 00       	mov    $0x2020,%eax
    13b7:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    13bc:	48 89 e9             	mov    %rbp,%rcx
    13bf:	66 89 44 24 05       	mov    %ax,0x5(%rsp)
    13c4:	f6 c3 01             	test   $0x1,%bl
    13c7:	75 bb                	jne    1384 <chess_board+0x74>
    13c9:	48 8d 15 38 0c 00 00 	lea    0xc38(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    13d0:	48 8d 35 3a 0c 00 00 	lea    0xc3a(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    13d7:	bf 01 00 00 00       	mov    $0x1,%edi
    13dc:	31 c0                	xor    %eax,%eax
    13de:	e8 2d fd ff ff       	callq  1110 <__printf_chk@plt>
    13e3:	48 83 c3 01          	add    $0x1,%rbx
    13e7:	48 83 fb 08          	cmp    $0x8,%rbx
    13eb:	75 bb                	jne    13a8 <chess_board+0x98>
    13ed:	bf 01 00 00 00       	mov    $0x1,%edi
    13f2:	31 c0                	xor    %eax,%eax
    13f4:	41 83 c5 01          	add    $0x1,%r13d
    13f8:	49 83 c4 20          	add    $0x20,%r12
    13fc:	48 8d 15 1c 0c 00 00 	lea    0xc1c(%rip),%rdx        # 201f <_IO_stdin_used+0x1f>
    1403:	48 8d 35 09 0c 00 00 	lea    0xc09(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    140a:	e8 01 fd ff ff       	callq  1110 <__printf_chk@plt>
    140f:	48 8b 35 0a 2c 00 00 	mov    0x2c0a(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1416:	bf 0a 00 00 00       	mov    $0xa,%edi
    141b:	e8 d0 fc ff ff       	callq  10f0 <putc@plt>
    1420:	41 83 fd 08          	cmp    $0x8,%r13d
    1424:	0f 85 26 ff ff ff    	jne    1350 <chess_board+0x40>
    142a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    142f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1436:	00 00 
    1438:	0f 85 98 00 00 00    	jne    14d6 <chess_board+0x1c6>
    143e:	48 83 c4 10          	add    $0x10,%rsp
    1442:	5b                   	pop    %rbx
    1443:	5d                   	pop    %rbp
    1444:	41 5c                	pop    %r12
    1446:	41 5d                	pop    %r13
    1448:	41 5e                	pop    %r14
    144a:	c3                   	retq   
    144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1450:	48 8d 15 b1 0b 00 00 	lea    0xbb1(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1457:	48 8d 35 b3 0b 00 00 	lea    0xbb3(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    145e:	bf 01 00 00 00       	mov    $0x1,%edi
    1463:	31 c0                	xor    %eax,%eax
    1465:	e8 a6 fc ff ff       	callq  1110 <__printf_chk@plt>
    146a:	48 83 c3 01          	add    $0x1,%rbx
    146e:	48 83 fb 08          	cmp    $0x8,%rbx
    1472:	0f 84 75 ff ff ff    	je     13ed <chess_board+0xdd>
    1478:	45 8b 0c 9c          	mov    (%r12,%rbx,4),%r9d
    147c:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
    1480:	75 36                	jne    14b8 <chess_board+0x1a8>
    1482:	ba 20 20 00 00       	mov    $0x2020,%edx
    1487:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    148c:	66 89 54 24 05       	mov    %dx,0x5(%rsp)
    1491:	48 89 e9             	mov    %rbp,%rcx
    1494:	f6 c3 01             	test   $0x1,%bl
    1497:	75 b7                	jne    1450 <chess_board+0x140>
    1499:	48 8d 15 76 0b 00 00 	lea    0xb76(%rip),%rdx        # 2016 <_IO_stdin_used+0x16>
    14a0:	48 8d 35 6a 0b 00 00 	lea    0xb6a(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    14a7:	bf 01 00 00 00       	mov    $0x1,%edi
    14ac:	31 c0                	xor    %eax,%eax
    14ae:	e8 5d fc ff ff       	callq  1110 <__printf_chk@plt>
    14b3:	eb b5                	jmp    146a <chess_board+0x15a>
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	4d 89 f0             	mov    %r14,%r8
    14bb:	b9 03 00 00 00       	mov    $0x3,%ecx
    14c0:	ba 01 00 00 00       	mov    $0x1,%edx
    14c5:	48 89 ef             	mov    %rbp,%rdi
    14c8:	be 03 00 00 00       	mov    $0x3,%esi
    14cd:	31 c0                	xor    %eax,%eax
    14cf:	e8 ec fb ff ff       	callq  10c0 <__snprintf_chk@plt>
    14d4:	eb bb                	jmp    1491 <chess_board+0x181>
    14d6:	e8 f5 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    14db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014e0 <moveto>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	89 fa                	mov    %edi,%edx
    14e6:	41 55                	push   %r13
    14e8:	c1 fa 1f             	sar    $0x1f,%edx
    14eb:	41 54                	push   %r12
    14ed:	c1 ea 1d             	shr    $0x1d,%edx
    14f0:	55                   	push   %rbp
    14f1:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
    14f4:	53                   	push   %rbx
    14f5:	83 e0 07             	and    $0x7,%eax
    14f8:	29 d0                	sub    %edx,%eax
    14fa:	29 c7                	sub    %eax,%edi
    14fc:	44 8d 40 ff          	lea    -0x1(%rax),%r8d
    1500:	8d 57 07             	lea    0x7(%rdi),%edx
    1503:	0f 49 d7             	cmovns %edi,%edx
    1506:	c1 fa 03             	sar    $0x3,%edx
    1509:	44 8d 4a fe          	lea    -0x2(%rdx),%r9d
    150d:	41 83 f9 07          	cmp    $0x7,%r9d
    1511:	0f 97 c1             	seta   %cl
    1514:	41 83 f8 07          	cmp    $0x7,%r8d
    1518:	0f 97 c3             	seta   %bl
    151b:	84 c9                	test   %cl,%cl
    151d:	75 1d                	jne    153c <moveto+0x5c>
    151f:	84 db                	test   %bl,%bl
    1521:	75 19                	jne    153c <moveto+0x5c>
    1523:	43 8d 3c c8          	lea    (%r8,%r9,8),%edi
    1527:	4c 8d 15 12 2b 00 00 	lea    0x2b12(%rip),%r10        # 4040 <board>
    152e:	89 3e                	mov    %edi,(%rsi)
    1530:	48 63 ff             	movslq %edi,%rdi
    1533:	45 8b 2c ba          	mov    (%r10,%rdi,4),%r13d
    1537:	45 85 ed             	test   %r13d,%r13d
    153a:	78 06                	js     1542 <moveto+0x62>
    153c:	c7 06 ff ff ff ff    	movl   $0xffffffff,(%rsi)
    1542:	8d 78 01             	lea    0x1(%rax),%edi
    1545:	83 ff 07             	cmp    $0x7,%edi
    1548:	41 0f 97 c3          	seta   %r11b
    154c:	84 c9                	test   %cl,%cl
    154e:	75 1f                	jne    156f <moveto+0x8f>
    1550:	45 84 db             	test   %r11b,%r11b
    1553:	75 1a                	jne    156f <moveto+0x8f>
    1555:	42 8d 0c cf          	lea    (%rdi,%r9,8),%ecx
    1559:	4c 8d 0d e0 2a 00 00 	lea    0x2ae0(%rip),%r9        # 4040 <board>
    1560:	89 4e 04             	mov    %ecx,0x4(%rsi)
    1563:	48 63 c9             	movslq %ecx,%rcx
    1566:	45 8b 24 89          	mov    (%r9,%rcx,4),%r12d
    156a:	45 85 e4             	test   %r12d,%r12d
    156d:	78 07                	js     1576 <moveto+0x96>
    156f:	c7 46 04 ff ff ff ff 	movl   $0xffffffff,0x4(%rsi)
    1576:	44 8d 52 ff          	lea    -0x1(%rdx),%r10d
    157a:	44 8d 48 fe          	lea    -0x2(%rax),%r9d
    157e:	41 83 fa 07          	cmp    $0x7,%r10d
    1582:	0f 97 c1             	seta   %cl
    1585:	41 83 f9 07          	cmp    $0x7,%r9d
    1589:	41 0f 97 c4          	seta   %r12b
    158d:	84 c9                	test   %cl,%cl
    158f:	75 1f                	jne    15b0 <moveto+0xd0>
    1591:	45 84 e4             	test   %r12b,%r12b
    1594:	75 1a                	jne    15b0 <moveto+0xd0>
    1596:	43 8d 2c d1          	lea    (%r9,%r10,8),%ebp
    159a:	4c 8d 2d 9f 2a 00 00 	lea    0x2a9f(%rip),%r13        # 4040 <board>
    15a1:	89 6e 08             	mov    %ebp,0x8(%rsi)
    15a4:	48 63 ed             	movslq %ebp,%rbp
    15a7:	41 8b 6c ad 00       	mov    0x0(%r13,%rbp,4),%ebp
    15ac:	85 ed                	test   %ebp,%ebp
    15ae:	78 07                	js     15b7 <moveto+0xd7>
    15b0:	c7 46 08 ff ff ff ff 	movl   $0xffffffff,0x8(%rsi)
    15b7:	83 c0 02             	add    $0x2,%eax
    15ba:	83 f8 07             	cmp    $0x7,%eax
    15bd:	40 0f 97 c5          	seta   %bpl
    15c1:	84 c9                	test   %cl,%cl
    15c3:	75 1f                	jne    15e4 <moveto+0x104>
    15c5:	40 84 ed             	test   %bpl,%bpl
    15c8:	75 1a                	jne    15e4 <moveto+0x104>
    15ca:	42 8d 0c d0          	lea    (%rax,%r10,8),%ecx
    15ce:	4c 8d 15 6b 2a 00 00 	lea    0x2a6b(%rip),%r10        # 4040 <board>
    15d5:	89 4e 0c             	mov    %ecx,0xc(%rsi)
    15d8:	48 63 c9             	movslq %ecx,%rcx
    15db:	45 8b 2c 8a          	mov    (%r10,%rcx,4),%r13d
    15df:	45 85 ed             	test   %r13d,%r13d
    15e2:	78 07                	js     15eb <moveto+0x10b>
    15e4:	c7 46 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rsi)
    15eb:	8d 4a 01             	lea    0x1(%rdx),%ecx
    15ee:	83 f9 07             	cmp    $0x7,%ecx
    15f1:	41 0f 97 c2          	seta   %r10b
    15f5:	45 84 e4             	test   %r12b,%r12b
    15f8:	75 20                	jne    161a <moveto+0x13a>
    15fa:	45 84 d2             	test   %r10b,%r10b
    15fd:	75 1b                	jne    161a <moveto+0x13a>
    15ff:	45 8d 0c c9          	lea    (%r9,%rcx,8),%r9d
    1603:	4c 8d 25 36 2a 00 00 	lea    0x2a36(%rip),%r12        # 4040 <board>
    160a:	44 89 4e 10          	mov    %r9d,0x10(%rsi)
    160e:	4d 63 c9             	movslq %r9d,%r9
    1611:	47 8b 24 8c          	mov    (%r12,%r9,4),%r12d
    1615:	45 85 e4             	test   %r12d,%r12d
    1618:	78 07                	js     1621 <moveto+0x141>
    161a:	c7 46 10 ff ff ff ff 	movl   $0xffffffff,0x10(%rsi)
    1621:	40 84 ed             	test   %bpl,%bpl
    1624:	75 1d                	jne    1643 <moveto+0x163>
    1626:	45 84 d2             	test   %r10b,%r10b
    1629:	75 18                	jne    1643 <moveto+0x163>
    162b:	8d 04 c8             	lea    (%rax,%rcx,8),%eax
    162e:	48 8d 0d 0b 2a 00 00 	lea    0x2a0b(%rip),%rcx        # 4040 <board>
    1635:	89 46 14             	mov    %eax,0x14(%rsi)
    1638:	48 98                	cltq   
    163a:	44 8b 0c 81          	mov    (%rcx,%rax,4),%r9d
    163e:	45 85 c9             	test   %r9d,%r9d
    1641:	78 07                	js     164a <moveto+0x16a>
    1643:	c7 46 14 ff ff ff ff 	movl   $0xffffffff,0x14(%rsi)
    164a:	83 c2 02             	add    $0x2,%edx
    164d:	83 fa 07             	cmp    $0x7,%edx
    1650:	0f 97 c0             	seta   %al
    1653:	84 db                	test   %bl,%bl
    1655:	75 1d                	jne    1674 <moveto+0x194>
    1657:	84 c0                	test   %al,%al
    1659:	75 19                	jne    1674 <moveto+0x194>
    165b:	41 8d 0c d0          	lea    (%r8,%rdx,8),%ecx
    165f:	4c 8d 05 da 29 00 00 	lea    0x29da(%rip),%r8        # 4040 <board>
    1666:	89 4e 18             	mov    %ecx,0x18(%rsi)
    1669:	48 63 c9             	movslq %ecx,%rcx
    166c:	41 8b 0c 88          	mov    (%r8,%rcx,4),%ecx
    1670:	85 c9                	test   %ecx,%ecx
    1672:	78 07                	js     167b <moveto+0x19b>
    1674:	c7 46 18 ff ff ff ff 	movl   $0xffffffff,0x18(%rsi)
    167b:	45 84 db             	test   %r11b,%r11b
    167e:	75 1a                	jne    169a <moveto+0x1ba>
    1680:	84 c0                	test   %al,%al
    1682:	75 16                	jne    169a <moveto+0x1ba>
    1684:	8d 04 d7             	lea    (%rdi,%rdx,8),%eax
    1687:	48 8d 15 b2 29 00 00 	lea    0x29b2(%rip),%rdx        # 4040 <board>
    168e:	89 46 1c             	mov    %eax,0x1c(%rsi)
    1691:	48 98                	cltq   
    1693:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1696:	85 c0                	test   %eax,%eax
    1698:	78 07                	js     16a1 <moveto+0x1c1>
    169a:	c7 46 1c ff ff ff ff 	movl   $0xffffffff,0x1c(%rsi)
    16a1:	5b                   	pop    %rbx
    16a2:	5d                   	pop    %rbp
    16a3:	41 5c                	pop    %r12
    16a5:	41 5d                	pop    %r13
    16a7:	c3                   	retq   
    16a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16af:	00 

00000000000016b0 <movecount>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	f3 0f 6f 57 10       	movdqu 0x10(%rdi),%xmm2
    16b9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    16bd:	f3 0f 6f 1f          	movdqu (%rdi),%xmm3
    16c1:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    16c5:	66 0f 66 ca          	pcmpgtd %xmm2,%xmm1
    16c9:	66 0f 66 c3          	pcmpgtd %xmm3,%xmm0
    16cd:	66 0f 76 d2          	pcmpeqd %xmm2,%xmm2
    16d1:	66 0f df 05 57 09 00 	pandn  0x957(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    16d8:	00 
    16d9:	66 0f df ca          	pandn  %xmm2,%xmm1
    16dd:	66 0f fa c1          	psubd  %xmm1,%xmm0
    16e1:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    16e5:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    16ea:	66 0f fe c1          	paddd  %xmm1,%xmm0
    16ee:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    16f2:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    16f7:	66 0f fe c1          	paddd  %xmm1,%xmm0
    16fb:	66 0f 7e c0          	movd   %xmm0,%eax
    16ff:	c3                   	retq   

0000000000001700 <knight_move>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	41 54                	push   %r12
    1706:	55                   	push   %rbp
    1707:	53                   	push   %rbx
    1708:	48 83 ec 70          	sub    $0x70,%rsp
    170c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1713:	00 00 
    1715:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    171a:	31 c0                	xor    %eax,%eax
    171c:	48 89 e3             	mov    %rsp,%rbx
    171f:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1724:	48 89 de             	mov    %rbx,%rsi
    1727:	e8 b4 fd ff ff       	callq  14e0 <moveto>
    172c:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    1731:	eb 19                	jmp    174c <knight_move+0x4c>
    1733:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1738:	48 83 c3 04          	add    $0x4,%rbx
    173c:	c7 45 00 ff ff ff ff 	movl   $0xffffffff,0x0(%rbp)
    1743:	48 83 c5 04          	add    $0x4,%rbp
    1747:	48 39 f3             	cmp    %rsi,%rbx
    174a:	74 72                	je     17be <knight_move+0xbe>
    174c:	8b 3b                	mov    (%rbx),%edi
    174e:	83 ff ff             	cmp    $0xffffffff,%edi
    1751:	74 e5                	je     1738 <knight_move+0x38>
    1753:	e8 88 fd ff ff       	callq  14e0 <moveto>
    1758:	8b 44 24 20          	mov    0x20(%rsp),%eax
    175c:	f7 d0                	not    %eax
    175e:	c1 e8 1f             	shr    $0x1f,%eax
    1761:	81 7c 24 24 00 00 00 	cmpl   $0x80000000,0x24(%rsp)
    1768:	80 
    1769:	83 d0 00             	adc    $0x0,%eax
    176c:	81 7c 24 28 00 00 00 	cmpl   $0x80000000,0x28(%rsp)
    1773:	80 
    1774:	83 d0 00             	adc    $0x0,%eax
    1777:	81 7c 24 2c 00 00 00 	cmpl   $0x80000000,0x2c(%rsp)
    177e:	80 
    177f:	83 d0 00             	adc    $0x0,%eax
    1782:	81 7c 24 30 00 00 00 	cmpl   $0x80000000,0x30(%rsp)
    1789:	80 
    178a:	83 d0 00             	adc    $0x0,%eax
    178d:	81 7c 24 34 00 00 00 	cmpl   $0x80000000,0x34(%rsp)
    1794:	80 
    1795:	83 d0 00             	adc    $0x0,%eax
    1798:	81 7c 24 38 00 00 00 	cmpl   $0x80000000,0x38(%rsp)
    179f:	80 
    17a0:	83 d0 00             	adc    $0x0,%eax
    17a3:	81 7c 24 3c 00 00 00 	cmpl   $0x80000000,0x3c(%rsp)
    17aa:	80 
    17ab:	83 d0 00             	adc    $0x0,%eax
    17ae:	48 83 c3 04          	add    $0x4,%rbx
    17b2:	48 83 c5 04          	add    $0x4,%rbp
    17b6:	89 45 fc             	mov    %eax,-0x4(%rbp)
    17b9:	48 39 f3             	cmp    %rsi,%rbx
    17bc:	75 8e                	jne    174c <knight_move+0x4c>
    17be:	66 0f 6f 44 24 40    	movdqa 0x40(%rsp),%xmm0
    17c4:	66 0f 6f 24 24       	movdqa (%rsp),%xmm4
    17c9:	66 0f 6f 54 24 10    	movdqa 0x10(%rsp),%xmm2
    17cf:	66 0f 6f 4c 24 50    	movdqa 0x50(%rsp),%xmm1
    17d5:	66 0f 7e c2          	movd   %xmm0,%edx
    17d9:	83 fa ff             	cmp    $0xffffffff,%edx
    17dc:	74 09                	je     17e7 <knight_move+0xe7>
    17de:	83 fa 07             	cmp    $0x7,%edx
    17e1:	0f 8e 51 01 00 00    	jle    1938 <knight_move+0x238>
    17e7:	ba 08 00 00 00       	mov    $0x8,%edx
    17ec:	66 0f 70 d8 55       	pshufd $0x55,%xmm0,%xmm3
    17f1:	66 0f 7e d8          	movd   %xmm3,%eax
    17f5:	83 f8 ff             	cmp    $0xffffffff,%eax
    17f8:	74 08                	je     1802 <knight_move+0x102>
    17fa:	39 d0                	cmp    %edx,%eax
    17fc:	0f 8c 1e 01 00 00    	jl     1920 <knight_move+0x220>
    1802:	66 0f 6f d8          	movdqa %xmm0,%xmm3
    1806:	66 0f 6a d8          	punpckhdq %xmm0,%xmm3
    180a:	66 0f 7e d8          	movd   %xmm3,%eax
    180e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1811:	74 08                	je     181b <knight_move+0x11b>
    1813:	39 d0                	cmp    %edx,%eax
    1815:	0f 8c ed 00 00 00    	jl     1908 <knight_move+0x208>
    181b:	66 0f 70 c0 ff       	pshufd $0xff,%xmm0,%xmm0
    1820:	66 0f 7e c0          	movd   %xmm0,%eax
    1824:	83 f8 ff             	cmp    $0xffffffff,%eax
    1827:	74 08                	je     1831 <knight_move+0x131>
    1829:	39 c2                	cmp    %eax,%edx
    182b:	0f 8f bf 00 00 00    	jg     18f0 <knight_move+0x1f0>
    1831:	66 0f 7e c8          	movd   %xmm1,%eax
    1835:	83 f8 ff             	cmp    $0xffffffff,%eax
    1838:	74 08                	je     1842 <knight_move+0x142>
    183a:	39 c2                	cmp    %eax,%edx
    183c:	0f 8f 9e 00 00 00    	jg     18e0 <knight_move+0x1e0>
    1842:	66 0f 70 c1 55       	pshufd $0x55,%xmm1,%xmm0
    1847:	66 0f 7e c0          	movd   %xmm0,%eax
    184b:	83 f8 ff             	cmp    $0xffffffff,%eax
    184e:	74 04                	je     1854 <knight_move+0x154>
    1850:	39 d0                	cmp    %edx,%eax
    1852:	7c 74                	jl     18c8 <knight_move+0x1c8>
    1854:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    1858:	66 0f 6a c1          	punpckhdq %xmm1,%xmm0
    185c:	66 0f 7e c0          	movd   %xmm0,%eax
    1860:	83 f8 ff             	cmp    $0xffffffff,%eax
    1863:	74 04                	je     1869 <knight_move+0x169>
    1865:	39 d0                	cmp    %edx,%eax
    1867:	7c 47                	jl     18b0 <knight_move+0x1b0>
    1869:	66 0f 70 c9 ff       	pshufd $0xff,%xmm1,%xmm1
    186e:	66 0f 7e c8          	movd   %xmm1,%eax
    1872:	83 f8 ff             	cmp    $0xffffffff,%eax
    1875:	74 0f                	je     1886 <knight_move+0x186>
    1877:	66 0f 70 d2 ff       	pshufd $0xff,%xmm2,%xmm2
    187c:	39 d0                	cmp    %edx,%eax
    187e:	66 0f 7e d1          	movd   %xmm2,%ecx
    1882:	44 0f 4c e1          	cmovl  %ecx,%r12d
    1886:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    188b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1892:	00 00 
    1894:	0f 85 a8 00 00 00    	jne    1942 <knight_move+0x242>
    189a:	48 83 c4 70          	add    $0x70,%rsp
    189e:	44 89 e0             	mov    %r12d,%eax
    18a1:	5b                   	pop    %rbx
    18a2:	5d                   	pop    %rbp
    18a3:	41 5c                	pop    %r12
    18a5:	c3                   	retq   
    18a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18ad:	00 00 00 
    18b0:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    18b4:	89 c2                	mov    %eax,%edx
    18b6:	66 0f 6a c2          	punpckhdq %xmm2,%xmm0
    18ba:	66 41 0f 7e c4       	movd   %xmm0,%r12d
    18bf:	eb a8                	jmp    1869 <knight_move+0x169>
    18c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18c8:	66 0f 70 c2 55       	pshufd $0x55,%xmm2,%xmm0
    18cd:	89 c2                	mov    %eax,%edx
    18cf:	66 41 0f 7e c4       	movd   %xmm0,%r12d
    18d4:	e9 7b ff ff ff       	jmpq   1854 <knight_move+0x154>
    18d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18e0:	66 41 0f 7e d4       	movd   %xmm2,%r12d
    18e5:	66 0f 7e ca          	movd   %xmm1,%edx
    18e9:	e9 54 ff ff ff       	jmpq   1842 <knight_move+0x142>
    18ee:	66 90                	xchg   %ax,%ax
    18f0:	66 0f 70 e4 ff       	pshufd $0xff,%xmm4,%xmm4
    18f5:	66 0f 7e c2          	movd   %xmm0,%edx
    18f9:	66 41 0f 7e e4       	movd   %xmm4,%r12d
    18fe:	e9 2e ff ff ff       	jmpq   1831 <knight_move+0x131>
    1903:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1908:	66 0f 6f dc          	movdqa %xmm4,%xmm3
    190c:	89 c2                	mov    %eax,%edx
    190e:	66 0f 6a dc          	punpckhdq %xmm4,%xmm3
    1912:	66 41 0f 7e dc       	movd   %xmm3,%r12d
    1917:	e9 ff fe ff ff       	jmpq   181b <knight_move+0x11b>
    191c:	0f 1f 40 00          	nopl   0x0(%rax)
    1920:	66 0f 70 dc 55       	pshufd $0x55,%xmm4,%xmm3
    1925:	89 c2                	mov    %eax,%edx
    1927:	66 41 0f 7e dc       	movd   %xmm3,%r12d
    192c:	e9 d1 fe ff ff       	jmpq   1802 <knight_move+0x102>
    1931:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1938:	66 41 0f 7e e4       	movd   %xmm4,%r12d
    193d:	e9 aa fe ff ff       	jmpq   17ec <knight_move+0xec>
    1942:	e8 89 f7 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    194e:	00 00 

0000000000001950 <__libc_csu_init>:
    1950:	f3 0f 1e fa          	endbr64 
    1954:	41 57                	push   %r15
    1956:	4c 8d 3d 23 24 00 00 	lea    0x2423(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    195d:	41 56                	push   %r14
    195f:	49 89 d6             	mov    %rdx,%r14
    1962:	41 55                	push   %r13
    1964:	49 89 f5             	mov    %rsi,%r13
    1967:	41 54                	push   %r12
    1969:	41 89 fc             	mov    %edi,%r12d
    196c:	55                   	push   %rbp
    196d:	48 8d 2d 14 24 00 00 	lea    0x2414(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1974:	53                   	push   %rbx
    1975:	4c 29 fd             	sub    %r15,%rbp
    1978:	48 83 ec 08          	sub    $0x8,%rsp
    197c:	e8 7f f6 ff ff       	callq  1000 <_init>
    1981:	48 c1 fd 03          	sar    $0x3,%rbp
    1985:	74 1f                	je     19a6 <__libc_csu_init+0x56>
    1987:	31 db                	xor    %ebx,%ebx
    1989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1990:	4c 89 f2             	mov    %r14,%rdx
    1993:	4c 89 ee             	mov    %r13,%rsi
    1996:	44 89 e7             	mov    %r12d,%edi
    1999:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    199d:	48 83 c3 01          	add    $0x1,%rbx
    19a1:	48 39 dd             	cmp    %rbx,%rbp
    19a4:	75 ea                	jne    1990 <__libc_csu_init+0x40>
    19a6:	48 83 c4 08          	add    $0x8,%rsp
    19aa:	5b                   	pop    %rbx
    19ab:	5d                   	pop    %rbp
    19ac:	41 5c                	pop    %r12
    19ae:	41 5d                	pop    %r13
    19b0:	41 5e                	pop    %r14
    19b2:	41 5f                	pop    %r15
    19b4:	c3                   	retq   
    19b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19bc:	00 00 00 00 

00000000000019c0 <__libc_csu_fini>:
    19c0:	f3 0f 1e fa          	endbr64 
    19c4:	c3                   	retq   

Disassembly of section .fini:

00000000000019c8 <_fini>:
    19c8:	f3 0f 1e fa          	endbr64 
    19cc:	48 83 ec 08          	sub    $0x8,%rsp
    19d0:	48 83 c4 08          	add    $0x8,%rsp
    19d4:	c3                   	retq   
