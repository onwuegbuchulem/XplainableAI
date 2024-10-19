
/app/bin_gcc8_O0/odds03:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__isoc99_scanf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <fwrite@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1410 <__libc_csu_fini>
    10da:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 13a0 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d bd 2e 00 00 00 	cmpb   $0x0,0x2ebd(%rip)        # 4028 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 95 2e 00 00 01 	movb   $0x1,0x2e95(%rip)        # 4028 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 30          	sub    $0x30,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	48 8d 3d 3d 0e 00 00 	lea    0xe3d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11cb:	b8 00 00 00 00       	mov    $0x0,%eax
    11d0:	e8 bb fe ff ff       	callq  1090 <printf@plt>
    11d5:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
    11d9:	48 89 c6             	mov    %rax,%rsi
    11dc:	48 8d 3d 37 0e 00 00 	lea    0xe37(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    11e3:	b8 00 00 00 00       	mov    $0x0,%eax
    11e8:	e8 b3 fe ff ff       	callq  10a0 <__isoc99_scanf@plt>
    11ed:	48 8d 3d 29 0e 00 00 	lea    0xe29(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11f4:	b8 00 00 00 00       	mov    $0x0,%eax
    11f9:	e8 92 fe ff ff       	callq  1090 <printf@plt>
    11fe:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1202:	48 89 c6             	mov    %rax,%rsi
    1205:	48 8d 3d 0e 0e 00 00 	lea    0xe0e(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    120c:	b8 00 00 00 00       	mov    $0x0,%eax
    1211:	e8 8a fe ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1216:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1219:	85 c0                	test   %eax,%eax
    121b:	78 07                	js     1224 <main+0x7b>
    121d:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1220:	85 c0                	test   %eax,%eax
    1222:	79 2a                	jns    124e <main+0xa5>
    1224:	48 8b 05 f5 2d 00 00 	mov    0x2df5(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    122b:	48 89 c1             	mov    %rax,%rcx
    122e:	ba 1f 00 00 00       	mov    $0x1f,%edx
    1233:	be 01 00 00 00       	mov    $0x1,%esi
    1238:	48 8d 3d f1 0d 00 00 	lea    0xdf1(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    123f:	e8 6c fe ff ff       	callq  10b0 <fwrite@plt>
    1244:	b8 01 00 00 00       	mov    $0x1,%eax
    1249:	e9 35 01 00 00       	jmpq   1383 <main+0x1da>
    124e:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1251:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1254:	39 c2                	cmp    %eax,%edx
    1256:	7e 2a                	jle    1282 <main+0xd9>
    1258:	48 8b 05 c1 2d 00 00 	mov    0x2dc1(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    125f:	48 89 c1             	mov    %rax,%rcx
    1262:	ba 2b 00 00 00       	mov    $0x2b,%edx
    1267:	be 01 00 00 00       	mov    $0x1,%esi
    126c:	48 8d 3d dd 0d 00 00 	lea    0xddd(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    1273:	e8 38 fe ff ff       	callq  10b0 <fwrite@plt>
    1278:	b8 01 00 00 00       	mov    $0x1,%eax
    127d:	e9 01 01 00 00       	jmpq   1383 <main+0x1da>
    1282:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1285:	48 98                	cltq   
    1287:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    128b:	8b 45 e0             	mov    -0x20(%rbp),%eax
    128e:	48 98                	cltq   
    1290:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1294:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    129b:	eb 2c                	jmp    12c9 <main+0x120>
    129d:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12a0:	2b 45 e4             	sub    -0x1c(%rbp),%eax
    12a3:	48 98                	cltq   
    12a5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12a9:	48 0f af c2          	imul   %rdx,%rax
    12ad:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12b1:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12b4:	2b 45 e4             	sub    -0x1c(%rbp),%eax
    12b7:	48 98                	cltq   
    12b9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12bd:	48 0f af c2          	imul   %rdx,%rax
    12c1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12c5:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    12c9:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12cc:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    12cf:	7c cc                	jl     129d <main+0xf4>
    12d1:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12d4:	89 c6                	mov    %eax,%esi
    12d6:	48 8d 3d 9f 0d 00 00 	lea    0xd9f(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    12dd:	b8 00 00 00 00       	mov    $0x0,%eax
    12e2:	e8 a9 fd ff ff       	callq  1090 <printf@plt>
    12e7:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12ea:	89 c6                	mov    %eax,%esi
    12ec:	48 8d 3d a2 0d 00 00 	lea    0xda2(%rip),%rdi        # 2095 <_IO_stdin_used+0x95>
    12f3:	b8 00 00 00 00       	mov    $0x0,%eax
    12f8:	e8 93 fd ff ff       	callq  1090 <printf@plt>
    12fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1301:	48 85 c0             	test   %rax,%rax
    1304:	78 0b                	js     1311 <main+0x168>
    1306:	66 0f ef c0          	pxor   %xmm0,%xmm0
    130a:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    130f:	eb 19                	jmp    132a <main+0x181>
    1311:	48 89 c2             	mov    %rax,%rdx
    1314:	48 d1 ea             	shr    %rdx
    1317:	83 e0 01             	and    $0x1,%eax
    131a:	48 09 c2             	or     %rax,%rdx
    131d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1321:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    1326:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    132a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    132e:	48 85 c0             	test   %rax,%rax
    1331:	78 0b                	js     133e <main+0x195>
    1333:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1337:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    133c:	eb 19                	jmp    1357 <main+0x1ae>
    133e:	48 89 c2             	mov    %rax,%rdx
    1341:	48 d1 ea             	shr    %rdx
    1344:	83 e0 01             	and    $0x1,%eax
    1347:	48 09 c2             	or     %rax,%rdx
    134a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    134e:	f3 48 0f 2a ca       	cvtsi2ss %rdx,%xmm1
    1353:	f3 0f 58 c9          	addss  %xmm1,%xmm1
    1357:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    135b:	66 0f ef d2          	pxor   %xmm2,%xmm2
    135f:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    1363:	66 48 0f 7e d0       	movq   %xmm2,%rax
    1368:	66 48 0f 6e c0       	movq   %rax,%xmm0
    136d:	48 8d 3d 35 0d 00 00 	lea    0xd35(%rip),%rdi        # 20a9 <_IO_stdin_used+0xa9>
    1374:	b8 01 00 00 00       	mov    $0x1,%eax
    1379:	e8 12 fd ff ff       	callq  1090 <printf@plt>
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1387:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    138e:	00 00 
    1390:	74 05                	je     1397 <main+0x1ee>
    1392:	e8 e9 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    1397:	c9                   	leaveq 
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
