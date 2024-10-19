
/app/bin_gcc9_O2/passwords01:     file format elf64-x86-64


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

00000000000010b0 <__strcat_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__strcat_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__strcpy_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__strcpy_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	55                   	push   %rbp
    1125:	31 ff                	xor    %edi,%edi
    1127:	48 83 ec 30          	sub    $0x30,%rsp
    112b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1132:	00 00 
    1134:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1139:	31 c0                	xor    %eax,%eax
    113b:	48 89 e5             	mov    %rsp,%rbp
    113e:	e8 ad ff ff ff       	callq  10f0 <time@plt>
    1143:	48 89 c7             	mov    %rax,%rdi
    1146:	e8 95 ff ff ff       	callq  10e0 <srand@plt>
    114b:	c6 04 24 00          	movb   $0x0,(%rsp)
    114f:	e8 7c 01 00 00       	callq  12d0 <add_word>
    1154:	ba 20 00 00 00       	mov    $0x20,%edx
    1159:	48 89 ef             	mov    %rbp,%rdi
    115c:	48 89 c6             	mov    %rax,%rsi
    115f:	e8 9c ff ff ff       	callq  1100 <__strcpy_chk@plt>
    1164:	e8 57 02 00 00       	callq  13c0 <number>
    1169:	ba 20 00 00 00       	mov    $0x20,%edx
    116e:	48 89 ef             	mov    %rbp,%rdi
    1171:	48 89 c6             	mov    %rax,%rsi
    1174:	e8 37 ff ff ff       	callq  10b0 <__strcat_chk@plt>
    1179:	e8 52 01 00 00       	callq  12d0 <add_word>
    117e:	ba 20 00 00 00       	mov    $0x20,%edx
    1183:	48 89 ef             	mov    %rbp,%rdi
    1186:	48 89 c6             	mov    %rax,%rsi
    1189:	e8 22 ff ff ff       	callq  10b0 <__strcat_chk@plt>
    118e:	e8 7d 02 00 00       	callq  1410 <symbol>
    1193:	ba 20 00 00 00       	mov    $0x20,%edx
    1198:	48 89 ef             	mov    %rbp,%rdi
    119b:	48 89 c6             	mov    %rax,%rsi
    119e:	e8 0d ff ff ff       	callq  10b0 <__strcat_chk@plt>
    11a3:	e8 28 01 00 00       	callq  12d0 <add_word>
    11a8:	48 89 ef             	mov    %rbp,%rdi
    11ab:	ba 20 00 00 00       	mov    $0x20,%edx
    11b0:	48 89 c6             	mov    %rax,%rsi
    11b3:	e8 f8 fe ff ff       	callq  10b0 <__strcat_chk@plt>
    11b8:	48 89 ef             	mov    %rbp,%rdi
    11bb:	e8 00 ff ff ff       	callq  10c0 <puts@plt>
    11c0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11c5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11cc:	00 00 
    11ce:	75 08                	jne    11d8 <main+0xb8>
    11d0:	48 83 c4 30          	add    $0x30,%rsp
    11d4:	31 c0                	xor    %eax,%eax
    11d6:	5d                   	pop    %rbp
    11d7:	c3                   	retq   
    11d8:	e8 f3 fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    11dd:	0f 1f 00             	nopl   (%rax)

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 14f0 <__libc_csu_fini>
    11fa:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1480 <__libc_csu_init>
    1201:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1120 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 f9 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <add_word>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	48 83 ec 78          	sub    $0x78,%rsp
    12d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12df:	00 00 
    12e1:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    12e6:	48 8d 05 17 0d 00 00 	lea    0xd17(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    12ed:	48 89 04 24          	mov    %rax,(%rsp)
    12f1:	48 8d 05 13 0d 00 00 	lea    0xd13(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    12f8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12fd:	48 8d 05 0d 0d 00 00 	lea    0xd0d(%rip),%rax        # 2011 <_IO_stdin_used+0x11>
    1304:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1309:	48 8d 05 07 0d 00 00 	lea    0xd07(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    1310:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1315:	48 8d 05 02 0d 00 00 	lea    0xd02(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    131c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1321:	48 8d 05 fd 0c 00 00 	lea    0xcfd(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1328:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    132d:	48 8d 05 f5 0c 00 00 	lea    0xcf5(%rip),%rax        # 2029 <_IO_stdin_used+0x29>
    1334:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1339:	48 8d 05 ef 0c 00 00 	lea    0xcef(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1340:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1345:	48 8d 05 ec 0c 00 00 	lea    0xcec(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    134c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1351:	48 8d 05 e6 0c 00 00 	lea    0xce6(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    1358:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    135d:	48 8d 05 e1 0c 00 00 	lea    0xce1(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    1364:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1369:	48 8d 05 dd 0c 00 00 	lea    0xcdd(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    1370:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1375:	e8 96 fd ff ff       	callq  1110 <rand@plt>
    137a:	48 63 d0             	movslq %eax,%rdx
    137d:	89 c1                	mov    %eax,%ecx
    137f:	48 69 d2 ab aa aa 2a 	imul   $0x2aaaaaab,%rdx,%rdx
    1386:	c1 f9 1f             	sar    $0x1f,%ecx
    1389:	48 c1 fa 21          	sar    $0x21,%rdx
    138d:	29 ca                	sub    %ecx,%edx
    138f:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    1392:	c1 e2 02             	shl    $0x2,%edx
    1395:	29 d0                	sub    %edx,%eax
    1397:	48 98                	cltq   
    1399:	48 8b 04 c4          	mov    (%rsp,%rax,8),%rax
    139d:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    13a2:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    13a9:	00 00 
    13ab:	75 05                	jne    13b2 <add_word+0xe2>
    13ad:	48 83 c4 78          	add    $0x78,%rsp
    13b1:	c3                   	retq   
    13b2:	e8 19 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    13b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13be:	00 00 

00000000000013c0 <number>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	48 83 ec 08          	sub    $0x8,%rsp
    13c8:	e8 43 fd ff ff       	callq  1110 <rand@plt>
    13cd:	c6 05 40 2c 00 00 00 	movb   $0x0,0x2c40(%rip)        # 4014 <n.1+0x1>
    13d4:	48 63 d0             	movslq %eax,%rdx
    13d7:	89 c1                	mov    %eax,%ecx
    13d9:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    13e0:	c1 f9 1f             	sar    $0x1f,%ecx
    13e3:	48 c1 fa 22          	sar    $0x22,%rdx
    13e7:	29 ca                	sub    %ecx,%edx
    13e9:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    13ec:	01 d2                	add    %edx,%edx
    13ee:	29 d0                	sub    %edx,%eax
    13f0:	83 c0 30             	add    $0x30,%eax
    13f3:	88 05 1a 2c 00 00    	mov    %al,0x2c1a(%rip)        # 4013 <n.1>
    13f9:	48 8d 05 13 2c 00 00 	lea    0x2c13(%rip),%rax        # 4013 <n.1>
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <symbol>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	48 83 ec 18          	sub    $0x18,%rsp
    1418:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    141f:	00 00 
    1421:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1426:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    142d:	2a 5f 2d 
    1430:	48 89 04 24          	mov    %rax,(%rsp)
    1434:	e8 d7 fc ff ff       	callq  1110 <rand@plt>
    1439:	c6 05 d2 2b 00 00 00 	movb   $0x0,0x2bd2(%rip)        # 4012 <s.0+0x1>
    1440:	99                   	cltd   
    1441:	c1 ea 1d             	shr    $0x1d,%edx
    1444:	01 d0                	add    %edx,%eax
    1446:	83 e0 07             	and    $0x7,%eax
    1449:	29 d0                	sub    %edx,%eax
    144b:	48 98                	cltq   
    144d:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    1451:	88 05 ba 2b 00 00    	mov    %al,0x2bba(%rip)        # 4011 <s.0>
    1457:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    145c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1463:	00 00 
    1465:	75 0c                	jne    1473 <symbol+0x63>
    1467:	48 8d 05 a3 2b 00 00 	lea    0x2ba3(%rip),%rax        # 4011 <s.0>
    146e:	48 83 c4 18          	add    $0x18,%rsp
    1472:	c3                   	retq   
    1473:	e8 58 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    147f:	00 

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d fb 28 00 00 	lea    0x28fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d ec 28 00 00 	lea    0x28ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
