
/app/bin_gcc9_O2/run_length_encoding:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strncpy@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strncpy@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strlen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__assert_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <memcpy@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__sprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	48 83 ec 08          	sub    $0x8,%rsp
    1168:	48 8d 3d 98 0e 00 00 	lea    0xe98(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    116f:	e8 fc 01 00 00       	callq  1370 <run_length_encode>
    1174:	b9 15 00 00 00       	mov    $0x15,%ecx
    1179:	48 8d 3d 9f 0e 00 00 	lea    0xe9f(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1180:	48 89 c6             	mov    %rax,%rsi
    1183:	49 89 c0             	mov    %rax,%r8
    1186:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1188:	0f 97 c0             	seta   %al
    118b:	1c 00                	sbb    $0x0,%al
    118d:	84 c0                	test   %al,%al
    118f:	0f 85 81 00 00 00    	jne    1216 <main+0xb6>
    1195:	4c 89 c7             	mov    %r8,%rdi
    1198:	e8 33 ff ff ff       	callq  10d0 <free@plt>
    119d:	48 8d 3d fc 0e 00 00 	lea    0xefc(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    11a4:	e8 c7 01 00 00       	callq  1370 <run_length_encode>
    11a9:	b9 5a 00 00 00       	mov    $0x5a,%ecx
    11ae:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    11b5:	48 89 c6             	mov    %rax,%rsi
    11b8:	49 89 c0             	mov    %rax,%r8
    11bb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    11bd:	0f 97 c0             	seta   %al
    11c0:	1c 00                	sbb    $0x0,%al
    11c2:	84 c0                	test   %al,%al
    11c4:	0f 85 8a 00 00 00    	jne    1254 <main+0xf4>
    11ca:	4c 89 c7             	mov    %r8,%rdi
    11cd:	e8 fe fe ff ff       	callq  10d0 <free@plt>
    11d2:	48 8d 3d c7 0f 00 00 	lea    0xfc7(%rip),%rdi        # 21a0 <_IO_stdin_used+0x1a0>
    11d9:	e8 92 01 00 00       	callq  1370 <run_length_encode>
    11de:	b9 2a 00 00 00       	mov    $0x2a,%ecx
    11e3:	48 8d 3d 1e 10 00 00 	lea    0x101e(%rip),%rdi        # 2208 <_IO_stdin_used+0x208>
    11ea:	48 89 c6             	mov    %rax,%rsi
    11ed:	49 89 c0             	mov    %rax,%r8
    11f0:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    11f2:	0f 97 c0             	seta   %al
    11f5:	1c 00                	sbb    $0x0,%al
    11f7:	84 c0                	test   %al,%al
    11f9:	75 3a                	jne    1235 <main+0xd5>
    11fb:	4c 89 c7             	mov    %r8,%rdi
    11fe:	e8 cd fe ff ff       	callq  10d0 <free@plt>
    1203:	48 8d 3d 2a 0e 00 00 	lea    0xe2a(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    120a:	e8 e1 fe ff ff       	callq  10f0 <puts@plt>
    120f:	31 c0                	xor    %eax,%eax
    1211:	48 83 c4 08          	add    $0x8,%rsp
    1215:	c3                   	retq   
    1216:	48 8d 0d 56 10 00 00 	lea    0x1056(%rip),%rcx        # 2273 <__PRETTY_FUNCTION__.0>
    121d:	ba 4a 00 00 00       	mov    $0x4a,%edx
    1222:	48 8d 35 27 0e 00 00 	lea    0xe27(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1229:	48 8d 3d 48 0e 00 00 	lea    0xe48(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    1230:	e8 eb fe ff ff       	callq  1120 <__assert_fail@plt>
    1235:	48 8d 0d 37 10 00 00 	lea    0x1037(%rip),%rcx        # 2273 <__PRETTY_FUNCTION__.0>
    123c:	ba 50 00 00 00       	mov    $0x50,%edx
    1241:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1248:	48 8d 3d e9 0f 00 00 	lea    0xfe9(%rip),%rdi        # 2238 <_IO_stdin_used+0x238>
    124f:	e8 cc fe ff ff       	callq  1120 <__assert_fail@plt>
    1254:	48 8d 0d 18 10 00 00 	lea    0x1018(%rip),%rcx        # 2273 <__PRETTY_FUNCTION__.0>
    125b:	ba 4d 00 00 00       	mov    $0x4d,%edx
    1260:	48 8d 35 e9 0d 00 00 	lea    0xde9(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1267:	48 8d 3d c2 0e 00 00 	lea    0xec2(%rip),%rdi        # 2130 <_IO_stdin_used+0x130>
    126e:	e8 ad fe ff ff       	callq  1120 <__assert_fail@plt>
    1273:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127a:	00 00 00 
    127d:	0f 1f 00             	nopl   (%rax)

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1520 <__libc_csu_fini>
    129a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 14b0 <__libc_csu_init>
    12a1:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 1160 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d e5 2c 00 00 00 	cmpb   $0x0,0x2ce5(%rip)        # 4010 <__TMC_END__>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 79 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 bd 2c 00 00 01 	movb   $0x1,0x2cbd(%rip)        # 4010 <__TMC_END__>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <run_length_encode>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	41 56                	push   %r14
    1378:	41 55                	push   %r13
    137a:	49 89 fd             	mov    %rdi,%r13
    137d:	41 54                	push   %r12
    137f:	55                   	push   %rbp
    1380:	53                   	push   %rbx
    1381:	48 83 ec 38          	sub    $0x38,%rsp
    1385:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    138c:	00 00 
    138e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1393:	31 c0                	xor    %eax,%eax
    1395:	e8 66 fd ff ff       	callq  1100 <strlen@plt>
    139a:	48 8d 3c 00          	lea    (%rax,%rax,1),%rdi
    139e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    13a2:	48 89 c3             	mov    %rax,%rbx
    13a5:	e8 96 fd ff ff       	callq  1140 <malloc@plt>
    13aa:	49 89 c4             	mov    %rax,%r12
    13ad:	85 db                	test   %ebx,%ebx
    13af:	0f 8e 99 00 00 00    	jle    144e <run_length_encode+0xde>
    13b5:	45 31 ff             	xor    %r15d,%r15d
    13b8:	31 db                	xor    %ebx,%ebx
    13ba:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    13bf:	90                   	nop
    13c0:	49 63 c7             	movslq %r15d,%rax
    13c3:	45 31 c0             	xor    %r8d,%r8d
    13c6:	45 0f b6 74 05 00    	movzbl 0x0(%r13,%rax,1),%r14d
    13cc:	41 8d 47 01          	lea    0x1(%r15),%eax
    13d0:	48 98                	cltq   
    13d2:	4c 01 e8             	add    %r13,%rax
    13d5:	0f 1f 00             	nopl   (%rax)
    13d8:	48 83 c0 01          	add    $0x1,%rax
    13dc:	44 89 c2             	mov    %r8d,%edx
    13df:	41 83 c0 01          	add    $0x1,%r8d
    13e3:	44 38 70 ff          	cmp    %r14b,-0x1(%rax)
    13e7:	74 ef                	je     13d8 <run_length_encode+0x68>
    13e9:	41 8d 04 17          	lea    (%r15,%rdx,1),%eax
    13ed:	be 01 00 00 00       	mov    $0x1,%esi
    13f2:	ba 14 00 00 00       	mov    $0x14,%edx
    13f7:	48 89 ef             	mov    %rbp,%rdi
    13fa:	48 8d 0d 03 0c 00 00 	lea    0xc03(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    1401:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1405:	31 c0                	xor    %eax,%eax
    1407:	e8 44 fd ff ff       	callq  1150 <__sprintf_chk@plt>
    140c:	48 89 ef             	mov    %rbp,%rdi
    140f:	e8 ec fc ff ff       	callq  1100 <strlen@plt>
    1414:	48 63 fb             	movslq %ebx,%rdi
    1417:	48 89 ee             	mov    %rbp,%rsi
    141a:	49 89 c7             	mov    %rax,%r15
    141d:	4c 01 e7             	add    %r12,%rdi
    1420:	48 89 c2             	mov    %rax,%rdx
    1423:	e8 b8 fc ff ff       	callq  10e0 <strncpy@plt>
    1428:	44 01 fb             	add    %r15d,%ebx
    142b:	48 63 c3             	movslq %ebx,%rax
    142e:	83 c3 01             	add    $0x1,%ebx
    1431:	45 88 34 04          	mov    %r14b,(%r12,%rax,1)
    1435:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1439:	44 8d 78 01          	lea    0x1(%rax),%r15d
    143d:	44 39 7c 24 0c       	cmp    %r15d,0xc(%rsp)
    1442:	0f 8f 78 ff ff ff    	jg     13c0 <run_length_encode+0x50>
    1448:	48 63 c3             	movslq %ebx,%rax
    144b:	4c 01 e0             	add    %r12,%rax
    144e:	c6 00 00             	movb   $0x0,(%rax)
    1451:	4c 89 e7             	mov    %r12,%rdi
    1454:	e8 a7 fc ff ff       	callq  1100 <strlen@plt>
    1459:	4c 8d 70 01          	lea    0x1(%rax),%r14
    145d:	4c 89 f7             	mov    %r14,%rdi
    1460:	e8 db fc ff ff       	callq  1140 <malloc@plt>
    1465:	4c 89 f2             	mov    %r14,%rdx
    1468:	4c 89 e6             	mov    %r12,%rsi
    146b:	48 89 c7             	mov    %rax,%rdi
    146e:	49 89 c5             	mov    %rax,%r13
    1471:	e8 ba fc ff ff       	callq  1130 <memcpy@plt>
    1476:	4c 89 e7             	mov    %r12,%rdi
    1479:	e8 52 fc ff ff       	callq  10d0 <free@plt>
    147e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1483:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    148a:	00 00 
    148c:	75 12                	jne    14a0 <run_length_encode+0x130>
    148e:	48 83 c4 38          	add    $0x38,%rsp
    1492:	4c 89 e8             	mov    %r13,%rax
    1495:	5b                   	pop    %rbx
    1496:	5d                   	pop    %rbp
    1497:	41 5c                	pop    %r12
    1499:	41 5d                	pop    %r13
    149b:	41 5e                	pop    %r14
    149d:	41 5f                	pop    %r15
    149f:	c3                   	retq   
    14a0:	e8 6b fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    14a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 
    14af:	90                   	nop

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d bb 28 00 00 	lea    0x28bb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d ac 28 00 00 	lea    0x28ac(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
