
/app/bin_gccgcc9_O3/2020_08_15-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_scanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 54                	push   %r12
    1126:	48 8d 3d d7 0e 00 00 	lea    0xed7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    112d:	55                   	push   %rbp
    112e:	53                   	push   %rbx
    112f:	48 83 ec 10          	sub    $0x10,%rsp
    1133:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113a:	00 00 
    113c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1141:	31 c0                	xor    %eax,%eax
    1143:	e8 68 ff ff ff       	callq  10b0 <puts@plt>
    1148:	48 8d 3d be 0e 00 00 	lea    0xebe(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    114f:	e8 5c ff ff ff       	callq  10b0 <puts@plt>
    1154:	31 ff                	xor    %edi,%edi
    1156:	e8 85 ff ff ff       	callq  10e0 <time@plt>
    115b:	48 89 c7             	mov    %rax,%rdi
    115e:	e8 6d ff ff ff       	callq  10d0 <srand@plt>
    1163:	e8 a8 ff ff ff       	callq  1110 <rand@plt>
    1168:	89 c2                	mov    %eax,%edx
    116a:	c1 ea 1f             	shr    $0x1f,%edx
    116d:	44 8d 24 10          	lea    (%rax,%rdx,1),%r12d
    1171:	41 83 e4 01          	and    $0x1,%r12d
    1175:	41 29 d4             	sub    %edx,%r12d
    1178:	a8 01                	test   $0x1,%al
    117a:	0f 84 7c 01 00 00    	je     12fc <main+0x1dc>
    1180:	48 8d 3d a4 0e 00 00 	lea    0xea4(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    1187:	e8 24 ff ff ff       	callq  10b0 <puts@plt>
    118c:	31 db                	xor    %ebx,%ebx
    118e:	48 8d 6c 24 04       	lea    0x4(%rsp),%rbp
    1193:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1198:	31 c0                	xor    %eax,%eax
    119a:	89 da                	mov    %ebx,%edx
    119c:	48 8d 35 a0 0e 00 00 	lea    0xea0(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    11a3:	bf 01 00 00 00       	mov    $0x1,%edi
    11a8:	e8 43 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11ad:	45 85 e4             	test   %r12d,%r12d
    11b0:	75 4e                	jne    1200 <main+0xe0>
    11b2:	83 fb 11             	cmp    $0x11,%ebx
    11b5:	0f 8e 8d 00 00 00    	jle    1248 <main+0x128>
    11bb:	ba 15 00 00 00       	mov    $0x15,%edx
    11c0:	bf 01 00 00 00       	mov    $0x1,%edi
    11c5:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 206a <_IO_stdin_used+0x6a>
    11cc:	31 c0                	xor    %eax,%eax
    11ce:	29 da                	sub    %ebx,%edx
    11d0:	e8 1b ff ff ff       	callq  10f0 <__printf_chk@plt>
    11d5:	48 8d 3d 97 0e 00 00 	lea    0xe97(%rip),%rdi        # 2073 <_IO_stdin_used+0x73>
    11dc:	e8 cf fe ff ff       	callq  10b0 <puts@plt>
    11e1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11e6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ed:	00 00 
    11ef:	0f 85 18 01 00 00    	jne    130d <main+0x1ed>
    11f5:	48 83 c4 10          	add    $0x10,%rsp
    11f9:	31 c0                	xor    %eax,%eax
    11fb:	5b                   	pop    %rbx
    11fc:	5d                   	pop    %rbp
    11fd:	41 5c                	pop    %r12
    11ff:	c3                   	retq   
    1200:	48 8d 35 4d 0e 00 00 	lea    0xe4d(%rip),%rsi        # 2054 <_IO_stdin_used+0x54>
    1207:	bf 01 00 00 00       	mov    $0x1,%edi
    120c:	31 c0                	xor    %eax,%eax
    120e:	e8 dd fe ff ff       	callq  10f0 <__printf_chk@plt>
    1213:	48 89 ee             	mov    %rbp,%rsi
    1216:	48 8d 3d 4a 0e 00 00 	lea    0xe4a(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    121d:	31 c0                	xor    %eax,%eax
    121f:	e8 dc fe ff ff       	callq  1100 <__isoc99_scanf@plt>
    1224:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1228:	8d 50 ff             	lea    -0x1(%rax),%edx
    122b:	83 fa 02             	cmp    $0x2,%edx
    122e:	77 60                	ja     1290 <main+0x170>
    1230:	01 c3                	add    %eax,%ebx
    1232:	83 fb 14             	cmp    $0x14,%ebx
    1235:	0f 8f b0 00 00 00    	jg     12eb <main+0x1cb>
    123b:	45 31 e4             	xor    %r12d,%r12d
    123e:	e9 55 ff ff ff       	jmpq   1198 <main+0x78>
    1243:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1248:	e8 c3 fe ff ff       	callq  1110 <rand@plt>
    124d:	bf 01 00 00 00       	mov    $0x1,%edi
    1252:	48 8d 35 11 0e 00 00 	lea    0xe11(%rip),%rsi        # 206a <_IO_stdin_used+0x6a>
    1259:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    125f:	48 63 d0             	movslq %eax,%rdx
    1262:	89 c1                	mov    %eax,%ecx
    1264:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    126b:	c1 f9 1f             	sar    $0x1f,%ecx
    126e:	48 c1 ea 20          	shr    $0x20,%rdx
    1272:	29 ca                	sub    %ecx,%edx
    1274:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    1277:	29 d0                	sub    %edx,%eax
    1279:	8d 50 01             	lea    0x1(%rax),%edx
    127c:	31 c0                	xor    %eax,%eax
    127e:	01 d3                	add    %edx,%ebx
    1280:	e8 6b fe ff ff       	callq  10f0 <__printf_chk@plt>
    1285:	e9 0e ff ff ff       	jmpq   1198 <main+0x78>
    128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1290:	48 8d 35 f1 0d 00 00 	lea    0xdf1(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1297:	bf 01 00 00 00       	mov    $0x1,%edi
    129c:	31 c0                	xor    %eax,%eax
    129e:	e8 4d fe ff ff       	callq  10f0 <__printf_chk@plt>
    12a3:	e8 68 fe ff ff       	callq  1110 <rand@plt>
    12a8:	48 8d 35 bf 0d 00 00 	lea    0xdbf(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    12af:	bf 01 00 00 00       	mov    $0x1,%edi
    12b4:	48 63 d0             	movslq %eax,%rdx
    12b7:	89 c1                	mov    %eax,%ecx
    12b9:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    12c0:	c1 f9 1f             	sar    $0x1f,%ecx
    12c3:	48 c1 ea 20          	shr    $0x20,%rdx
    12c7:	29 ca                	sub    %ecx,%edx
    12c9:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    12cc:	29 d0                	sub    %edx,%eax
    12ce:	8d 50 01             	lea    0x1(%rax),%edx
    12d1:	31 c0                	xor    %eax,%eax
    12d3:	89 54 24 04          	mov    %edx,0x4(%rsp)
    12d7:	e8 14 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12dc:	8b 44 24 04          	mov    0x4(%rsp),%eax
    12e0:	01 c3                	add    %eax,%ebx
    12e2:	83 fb 14             	cmp    $0x14,%ebx
    12e5:	0f 8e 50 ff ff ff    	jle    123b <main+0x11b>
    12eb:	48 8d 3d 88 0d 00 00 	lea    0xd88(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    12f2:	e8 b9 fd ff ff       	callq  10b0 <puts@plt>
    12f7:	e9 e5 fe ff ff       	jmpq   11e1 <main+0xc1>
    12fc:	48 8d 3d 35 0d 00 00 	lea    0xd35(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1303:	e8 a8 fd ff ff       	callq  10b0 <puts@plt>
    1308:	e9 7f fe ff ff       	jmpq   118c <main+0x6c>
    130d:	e8 ae fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1312:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1319:	00 00 00 
    131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 76 01 00 00 	lea    0x176(%rip),%r8        # 14b0 <__libc_csu_fini>
    133a:	48 8d 0d ff 00 00 00 	lea    0xff(%rip),%rcx        # 1440 <__libc_csu_init>
    1341:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 1120 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 45 2c 00 00 00 	cmpb   $0x0,0x2c45(%rip)        # 4010 <__TMC_END__>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 b9 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 1d 2c 00 00 01 	movb   $0x1,0x2c1d(%rip)        # 4010 <__TMC_END__>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <input>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	48 83 ec 08          	sub    $0x8,%rsp
    1418:	e8 f3 fc ff ff       	callq  1110 <rand@plt>
    141d:	48 83 c4 08          	add    $0x8,%rsp
    1421:	48 63 d0             	movslq %eax,%rdx
    1424:	89 c1                	mov    %eax,%ecx
    1426:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    142d:	c1 f9 1f             	sar    $0x1f,%ecx
    1430:	48 c1 ea 20          	shr    $0x20,%rdx
    1434:	29 ca                	sub    %ecx,%edx
    1436:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    1439:	29 d0                	sub    %edx,%eax
    143b:	83 c0 01             	add    $0x1,%eax
    143e:	c3                   	retq   
    143f:	90                   	nop

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 3b 29 00 00 	lea    0x293b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 2c 29 00 00 	lea    0x292c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
