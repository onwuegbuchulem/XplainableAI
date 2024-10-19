
/app/bin_gcc8_O1/2022_12_03-Lesson:     file format elf64-x86-64


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

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 86 05 00 00 	lea    0x586(%rip),%r8        # 16e0 <__libc_csu_fini>
    115a:	48 8d 0d 0f 05 00 00 	lea    0x50f(%rip),%rcx        # 1670 <__libc_csu_init>
    1161:	48 8d 3d 73 04 00 00 	lea    0x473(%rip),%rdi        # 15db <main>
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
    11e4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4038 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4038 <completed.0>
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
    122d:	41 56                	push   %r14
    122f:	41 55                	push   %r13
    1231:	41 54                	push   %r12
    1233:	55                   	push   %rbp
    1234:	53                   	push   %rbx
    1235:	48 83 ec 10          	sub    $0x10,%rsp
    1239:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1240:	00 00 
    1242:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1247:	31 c0                	xor    %eax,%eax
    1249:	4c 8d 25 f0 2d 00 00 	lea    0x2df0(%rip),%r12        # 4040 <board>
    1250:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1256:	48 8d 6c 24 05       	lea    0x5(%rsp),%rbp
    125b:	e9 1e 01 00 00       	jmpq   137e <chess_board+0x155>
    1260:	4c 8d 05 9d 0d 00 00 	lea    0xd9d(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1267:	b9 03 00 00 00       	mov    $0x3,%ecx
    126c:	ba 01 00 00 00       	mov    $0x1,%edx
    1271:	be 03 00 00 00       	mov    $0x3,%esi
    1276:	48 89 ef             	mov    %rbp,%rdi
    1279:	b8 00 00 00 00       	mov    $0x0,%eax
    127e:	e8 3d fe ff ff       	callq  10c0 <__snprintf_chk@plt>
    1283:	eb 44                	jmp    12c9 <chess_board+0xa0>
    1285:	48 89 e9             	mov    %rbp,%rcx
    1288:	48 8d 15 87 0d 00 00 	lea    0xd87(%rip),%rdx        # 2016 <_IO_stdin_used+0x16>
    128f:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    1296:	bf 01 00 00 00       	mov    $0x1,%edi
    129b:	b8 00 00 00 00       	mov    $0x0,%eax
    12a0:	e8 6b fe ff ff       	callq  1110 <__printf_chk@plt>
    12a5:	48 83 c3 01          	add    $0x1,%rbx
    12a9:	48 83 fb 08          	cmp    $0x8,%rbx
    12ad:	0f 84 8f 00 00 00    	je     1342 <chess_board+0x119>
    12b3:	45 8b 0c 9c          	mov    (%r12,%rbx,4),%r9d
    12b7:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
    12bb:	75 a3                	jne    1260 <chess_board+0x37>
    12bd:	66 c7 44 24 05 20 20 	movw   $0x2020,0x5(%rsp)
    12c4:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    12c9:	41 f6 c5 01          	test   $0x1,%r13b
    12cd:	74 27                	je     12f6 <chess_board+0xcd>
    12cf:	f6 c3 01             	test   $0x1,%bl
    12d2:	74 b1                	je     1285 <chess_board+0x5c>
    12d4:	48 89 e9             	mov    %rbp,%rcx
    12d7:	48 8d 15 2a 0d 00 00 	lea    0xd2a(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    12de:	48 8d 35 2c 0d 00 00 	lea    0xd2c(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    12e5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ea:	b8 00 00 00 00       	mov    $0x0,%eax
    12ef:	e8 1c fe ff ff       	callq  1110 <__printf_chk@plt>
    12f4:	eb af                	jmp    12a5 <chess_board+0x7c>
    12f6:	f6 c3 01             	test   $0x1,%bl
    12f9:	74 22                	je     131d <chess_board+0xf4>
    12fb:	48 89 e9             	mov    %rbp,%rcx
    12fe:	48 8d 15 11 0d 00 00 	lea    0xd11(%rip),%rdx        # 2016 <_IO_stdin_used+0x16>
    1305:	48 8d 35 05 0d 00 00 	lea    0xd05(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    130c:	bf 01 00 00 00       	mov    $0x1,%edi
    1311:	b8 00 00 00 00       	mov    $0x0,%eax
    1316:	e8 f5 fd ff ff       	callq  1110 <__printf_chk@plt>
    131b:	eb 88                	jmp    12a5 <chess_board+0x7c>
    131d:	48 89 e9             	mov    %rbp,%rcx
    1320:	48 8d 15 e1 0c 00 00 	lea    0xce1(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1327:	48 8d 35 e3 0c 00 00 	lea    0xce3(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    132e:	bf 01 00 00 00       	mov    $0x1,%edi
    1333:	b8 00 00 00 00       	mov    $0x0,%eax
    1338:	e8 d3 fd ff ff       	callq  1110 <__printf_chk@plt>
    133d:	e9 63 ff ff ff       	jmpq   12a5 <chess_board+0x7c>
    1342:	48 8d 15 d6 0c 00 00 	lea    0xcd6(%rip),%rdx        # 201f <_IO_stdin_used+0x1f>
    1349:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    1350:	bf 01 00 00 00       	mov    $0x1,%edi
    1355:	b8 00 00 00 00       	mov    $0x0,%eax
    135a:	e8 b1 fd ff ff       	callq  1110 <__printf_chk@plt>
    135f:	48 8b 35 ba 2c 00 00 	mov    0x2cba(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1366:	bf 0a 00 00 00       	mov    $0xa,%edi
    136b:	e8 80 fd ff ff       	callq  10f0 <putc@plt>
    1370:	41 83 c6 01          	add    $0x1,%r14d
    1374:	49 83 c4 20          	add    $0x20,%r12
    1378:	41 83 fe 08          	cmp    $0x8,%r14d
    137c:	74 0d                	je     138b <chess_board+0x162>
    137e:	45 89 f5             	mov    %r14d,%r13d
    1381:	bb 00 00 00 00       	mov    $0x0,%ebx
    1386:	e9 28 ff ff ff       	jmpq   12b3 <chess_board+0x8a>
    138b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1390:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1397:	00 00 
    1399:	75 0d                	jne    13a8 <chess_board+0x17f>
    139b:	48 83 c4 10          	add    $0x10,%rsp
    139f:	5b                   	pop    %rbx
    13a0:	5d                   	pop    %rbp
    13a1:	41 5c                	pop    %r12
    13a3:	41 5d                	pop    %r13
    13a5:	41 5e                	pop    %r14
    13a7:	c3                   	retq   
    13a8:	e8 23 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000013ad <moveto>:
    13ad:	f3 0f 1e fa          	endbr64 
    13b1:	48 83 ec 58          	sub    $0x58,%rsp
    13b5:	41 89 f8             	mov    %edi,%r8d
    13b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13bf:	00 00 
    13c1:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    13c6:	31 c0                	xor    %eax,%eax
    13c8:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    13cf:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp)
    13d6:	ff 
    13d7:	c7 44 24 08 fe ff ff 	movl   $0xfffffffe,0x8(%rsp)
    13de:	ff 
    13df:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    13e6:	00 
    13e7:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%rsp)
    13ee:	ff 
    13ef:	c7 44 24 14 fe ff ff 	movl   $0xfffffffe,0x14(%rsp)
    13f6:	ff 
    13f7:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%rsp)
    13fe:	ff 
    13ff:	c7 44 24 1c 02 00 00 	movl   $0x2,0x1c(%rsp)
    1406:	00 
    1407:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    140e:	00 
    140f:	c7 44 24 24 fe ff ff 	movl   $0xfffffffe,0x24(%rsp)
    1416:	ff 
    1417:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
    141e:	00 
    141f:	c7 44 24 2c 02 00 00 	movl   $0x2,0x2c(%rsp)
    1426:	00 
    1427:	c7 44 24 30 02 00 00 	movl   $0x2,0x30(%rsp)
    142e:	00 
    142f:	c7 44 24 34 ff ff ff 	movl   $0xffffffff,0x34(%rsp)
    1436:	ff 
    1437:	c7 44 24 38 02 00 00 	movl   $0x2,0x38(%rsp)
    143e:	00 
    143f:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
    1446:	00 
    1447:	89 f8                	mov    %edi,%eax
    1449:	c1 f8 1f             	sar    $0x1f,%eax
    144c:	c1 e8 1d             	shr    $0x1d,%eax
    144f:	01 c7                	add    %eax,%edi
    1451:	83 e7 07             	and    $0x7,%edi
    1454:	29 c7                	sub    %eax,%edi
    1456:	44 89 c0             	mov    %r8d,%eax
    1459:	29 f8                	sub    %edi,%eax
    145b:	44 8d 40 07          	lea    0x7(%rax),%r8d
    145f:	44 0f 49 c0          	cmovns %eax,%r8d
    1463:	41 c1 f8 03          	sar    $0x3,%r8d
    1467:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    146c:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
    1471:	4c 8d 15 c8 2b 00 00 	lea    0x2bc8(%rip),%r10        # 4040 <board>
    1478:	eb 13                	jmp    148d <moveto+0xe0>
    147a:	c7 06 ff ff ff ff    	movl   $0xffffffff,(%rsi)
    1480:	48 83 c6 04          	add    $0x4,%rsi
    1484:	48 83 c0 08          	add    $0x8,%rax
    1488:	4c 39 c8             	cmp    %r9,%rax
    148b:	74 2b                	je     14b8 <moveto+0x10b>
    148d:	44 89 c2             	mov    %r8d,%edx
    1490:	03 50 fc             	add    -0x4(%rax),%edx
    1493:	89 f9                	mov    %edi,%ecx
    1495:	03 08                	add    (%rax),%ecx
    1497:	83 fa 07             	cmp    $0x7,%edx
    149a:	77 de                	ja     147a <moveto+0xcd>
    149c:	83 f9 07             	cmp    $0x7,%ecx
    149f:	77 d9                	ja     147a <moveto+0xcd>
    14a1:	8d 14 d1             	lea    (%rcx,%rdx,8),%edx
    14a4:	89 16                	mov    %edx,(%rsi)
    14a6:	48 63 d2             	movslq %edx,%rdx
    14a9:	41 83 3c 92 00       	cmpl   $0x0,(%r10,%rdx,4)
    14ae:	78 d0                	js     1480 <moveto+0xd3>
    14b0:	c7 06 ff ff ff ff    	movl   $0xffffffff,(%rsi)
    14b6:	eb c8                	jmp    1480 <moveto+0xd3>
    14b8:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    14bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14c4:	00 00 
    14c6:	75 05                	jne    14cd <moveto+0x120>
    14c8:	48 83 c4 58          	add    $0x58,%rsp
    14cc:	c3                   	retq   
    14cd:	e8 fe fb ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000014d2 <movecount>:
    14d2:	f3 0f 1e fa          	endbr64 
    14d6:	48 8d 57 20          	lea    0x20(%rdi),%rdx
    14da:	b8 00 00 00 00       	mov    $0x0,%eax
    14df:	81 3f 00 00 00 80    	cmpl   $0x80000000,(%rdi)
    14e5:	83 d0 00             	adc    $0x0,%eax
    14e8:	48 83 c7 04          	add    $0x4,%rdi
    14ec:	48 39 d7             	cmp    %rdx,%rdi
    14ef:	75 ee                	jne    14df <movecount+0xd>
    14f1:	c3                   	retq   

00000000000014f2 <knight_move>:
    14f2:	f3 0f 1e fa          	endbr64 
    14f6:	41 56                	push   %r14
    14f8:	41 55                	push   %r13
    14fa:	41 54                	push   %r12
    14fc:	55                   	push   %rbp
    14fd:	53                   	push   %rbx
    14fe:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    1505:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    150c:	00 00 
    150e:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1515:	00 
    1516:	31 c0                	xor    %eax,%eax
    1518:	48 89 e3             	mov    %rsp,%rbx
    151b:	48 89 de             	mov    %rbx,%rsi
    151e:	e8 8a fe ff ff       	callq  13ad <moveto>
    1523:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1528:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    152d:	4d 89 ee             	mov    %r13,%r14
    1530:	eb 20                	jmp    1552 <knight_move+0x60>
    1532:	4c 89 f6             	mov    %r14,%rsi
    1535:	e8 73 fe ff ff       	callq  13ad <moveto>
    153a:	4c 89 f7             	mov    %r14,%rdi
    153d:	e8 90 ff ff ff       	callq  14d2 <movecount>
    1542:	89 45 00             	mov    %eax,0x0(%rbp)
    1545:	48 83 c3 04          	add    $0x4,%rbx
    1549:	48 83 c5 04          	add    $0x4,%rbp
    154d:	4c 39 eb             	cmp    %r13,%rbx
    1550:	74 10                	je     1562 <knight_move+0x70>
    1552:	8b 3b                	mov    (%rbx),%edi
    1554:	83 ff ff             	cmp    $0xffffffff,%edi
    1557:	75 d9                	jne    1532 <knight_move+0x40>
    1559:	c7 45 00 ff ff ff ff 	movl   $0xffffffff,0x0(%rbp)
    1560:	eb e3                	jmp    1545 <knight_move+0x53>
    1562:	b8 00 00 00 00       	mov    $0x0,%eax
    1567:	8b 14 04             	mov    (%rsp,%rax,1),%edx
    156a:	89 54 44 60          	mov    %edx,0x60(%rsp,%rax,2)
    156e:	8b 54 04 40          	mov    0x40(%rsp,%rax,1),%edx
    1572:	89 54 44 64          	mov    %edx,0x64(%rsp,%rax,2)
    1576:	48 83 c0 04          	add    $0x4,%rax
    157a:	48 83 f8 20          	cmp    $0x20,%rax
    157e:	75 e7                	jne    1567 <knight_move+0x75>
    1580:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    1585:	48 8d b4 24 a0 00 00 	lea    0xa0(%rsp),%rsi
    158c:	00 
    158d:	bf 08 00 00 00       	mov    $0x8,%edi
    1592:	eb 09                	jmp    159d <knight_move+0xab>
    1594:	48 83 c0 08          	add    $0x8,%rax
    1598:	48 39 f0             	cmp    %rsi,%rax
    159b:	74 13                	je     15b0 <knight_move+0xbe>
    159d:	8b 50 04             	mov    0x4(%rax),%edx
    15a0:	83 fa ff             	cmp    $0xffffffff,%edx
    15a3:	74 ef                	je     1594 <knight_move+0xa2>
    15a5:	39 fa                	cmp    %edi,%edx
    15a7:	7d eb                	jge    1594 <knight_move+0xa2>
    15a9:	44 8b 20             	mov    (%rax),%r12d
    15ac:	89 d7                	mov    %edx,%edi
    15ae:	eb e4                	jmp    1594 <knight_move+0xa2>
    15b0:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    15b7:	00 
    15b8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15bf:	00 00 
    15c1:	75 13                	jne    15d6 <knight_move+0xe4>
    15c3:	44 89 e0             	mov    %r12d,%eax
    15c6:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    15cd:	5b                   	pop    %rbx
    15ce:	5d                   	pop    %rbp
    15cf:	41 5c                	pop    %r12
    15d1:	41 5d                	pop    %r13
    15d3:	41 5e                	pop    %r14
    15d5:	c3                   	retq   
    15d6:	e8 f5 fa ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000015db <main>:
    15db:	f3 0f 1e fa          	endbr64 
    15df:	41 54                	push   %r12
    15e1:	55                   	push   %rbp
    15e2:	53                   	push   %rbx
    15e3:	48 8d 05 56 2a 00 00 	lea    0x2a56(%rip),%rax        # 4040 <board>
    15ea:	48 8d 90 00 01 00 00 	lea    0x100(%rax),%rdx
    15f1:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
    15f7:	48 83 c0 04          	add    $0x4,%rax
    15fb:	48 39 d0             	cmp    %rdx,%rax
    15fe:	75 f1                	jne    15f1 <main+0x16>
    1600:	bf 00 00 00 00       	mov    $0x0,%edi
    1605:	e8 f6 fa ff ff       	callq  1100 <time@plt>
    160a:	48 89 c7             	mov    %rax,%rdi
    160d:	e8 ce fa ff ff       	callq  10e0 <srand@plt>
    1612:	e8 19 fb ff ff       	callq  1130 <rand@plt>
    1617:	99                   	cltd   
    1618:	c1 ea 1a             	shr    $0x1a,%edx
    161b:	8d 1c 10             	lea    (%rax,%rdx,1),%ebx
    161e:	83 e3 3f             	and    $0x3f,%ebx
    1621:	29 d3                	sub    %edx,%ebx
    1623:	bd 00 00 00 00       	mov    $0x0,%ebp
    1628:	4c 8d 25 11 2a 00 00 	lea    0x2a11(%rip),%r12        # 4040 <board>
    162f:	48 63 c3             	movslq %ebx,%rax
    1632:	41 89 2c 84          	mov    %ebp,(%r12,%rax,4)
    1636:	89 df                	mov    %ebx,%edi
    1638:	e8 b5 fe ff ff       	callq  14f2 <knight_move>
    163d:	89 c3                	mov    %eax,%ebx
    163f:	e8 e5 fb ff ff       	callq  1229 <chess_board>
    1644:	48 8b 3d e5 29 00 00 	mov    0x29e5(%rip),%rdi        # 4030 <stdin@@GLIBC_2.2.5>
    164b:	e8 d0 fa ff ff       	callq  1120 <getc@plt>
    1650:	83 c5 01             	add    $0x1,%ebp
    1653:	83 fd 40             	cmp    $0x40,%ebp
    1656:	75 d7                	jne    162f <main+0x54>
    1658:	b8 00 00 00 00       	mov    $0x0,%eax
    165d:	5b                   	pop    %rbx
    165e:	5d                   	pop    %rbp
    165f:	41 5c                	pop    %r12
    1661:	c3                   	retq   
    1662:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1669:	00 00 00 
    166c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d 03 27 00 00 	lea    0x2703(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d f4 26 00 00 	lea    0x26f4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1694:	53                   	push   %rbx
    1695:	4c 29 fd             	sub    %r15,%rbp
    1698:	48 83 ec 08          	sub    $0x8,%rsp
    169c:	e8 5f f9 ff ff       	callq  1000 <_init>
    16a1:	48 c1 fd 03          	sar    $0x3,%rbp
    16a5:	74 1f                	je     16c6 <__libc_csu_init+0x56>
    16a7:	31 db                	xor    %ebx,%ebx
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	4c 89 f2             	mov    %r14,%rdx
    16b3:	4c 89 ee             	mov    %r13,%rsi
    16b6:	44 89 e7             	mov    %r12d,%edi
    16b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16bd:	48 83 c3 01          	add    $0x1,%rbx
    16c1:	48 39 dd             	cmp    %rbx,%rbp
    16c4:	75 ea                	jne    16b0 <__libc_csu_init+0x40>
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	retq   
    16d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16dc:	00 00 00 00 

00000000000016e0 <__libc_csu_fini>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	c3                   	retq   

Disassembly of section .fini:

00000000000016e8 <_fini>:
    16e8:	f3 0f 1e fa          	endbr64 
    16ec:	48 83 ec 08          	sub    $0x8,%rsp
    16f0:	48 83 c4 08          	add    $0x8,%rsp
    16f4:	c3                   	retq   
