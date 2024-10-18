
/app/bin_gccgcc10_O0/AllTempScalesConv:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 96 05 00 00 	lea    0x596(%rip),%r8        # 1690 <__libc_csu_fini>
    10fa:	48 8d 0d 1f 05 00 00 	lea    0x51f(%rip),%rcx        # 1620 <__libc_csu_init>
    1101:	48 8d 3d 69 02 00 00 	lea    0x269(%rip),%rdi        # 1371 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <convertTemp>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
    11d6:	89 7d e4             	mov    %edi,-0x1c(%rbp)
    11d9:	89 75 e0             	mov    %esi,-0x20(%rbp)
    11dc:	83 7d e4 03          	cmpl   $0x3,-0x1c(%rbp)
    11e0:	0f 84 ef 00 00 00    	je     12d5 <convertTemp+0x10c>
    11e6:	83 7d e4 03          	cmpl   $0x3,-0x1c(%rbp)
    11ea:	0f 8f 70 01 00 00    	jg     1360 <convertTemp+0x197>
    11f0:	83 7d e4 01          	cmpl   $0x1,-0x1c(%rbp)
    11f4:	74 0b                	je     1201 <convertTemp+0x38>
    11f6:	83 7d e4 02          	cmpl   $0x2,-0x1c(%rbp)
    11fa:	74 67                	je     1263 <convertTemp+0x9a>
    11fc:	e9 5f 01 00 00       	jmpq   1360 <convertTemp+0x197>
    1201:	83 7d e0 01          	cmpl   $0x1,-0x20(%rbp)
    1205:	75 1b                	jne    1222 <convertTemp+0x59>
    1207:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
    120c:	f2 0f 10 05 ac 0f 00 	movsd  0xfac(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    1213:	00 
    1214:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1218:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    121d:	e9 37 01 00 00       	jmpq   1359 <convertTemp+0x190>
    1222:	83 7d e0 02          	cmpl   $0x2,-0x20(%rbp)
    1226:	0f 85 2d 01 00 00    	jne    1359 <convertTemp+0x190>
    122c:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
    1231:	f2 0f 10 05 8f 0f 00 	movsd  0xf8f(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    1238:	00 
    1239:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    123d:	f2 0f 10 15 8b 0f 00 	movsd  0xf8b(%rip),%xmm2        # 21d0 <_IO_stdin_used+0x1d0>
    1244:	00 
    1245:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1249:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    124d:	f2 0f 10 05 83 0f 00 	movsd  0xf83(%rip),%xmm0        # 21d8 <_IO_stdin_used+0x1d8>
    1254:	00 
    1255:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1259:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    125e:	e9 f6 00 00 00       	jmpq   1359 <convertTemp+0x190>
    1263:	83 7d e0 01          	cmpl   $0x1,-0x20(%rbp)
    1267:	75 1b                	jne    1284 <convertTemp+0xbb>
    1269:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    126e:	f2 0f 10 0d 4a 0f 00 	movsd  0xf4a(%rip),%xmm1        # 21c0 <_IO_stdin_used+0x1c0>
    1275:	00 
    1276:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    127a:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    127f:	e9 d8 00 00 00       	jmpq   135c <convertTemp+0x193>
    1284:	83 7d e0 02          	cmpl   $0x2,-0x20(%rbp)
    1288:	0f 85 ce 00 00 00    	jne    135c <convertTemp+0x193>
    128e:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    1293:	f2 0f 10 15 25 0f 00 	movsd  0xf25(%rip),%xmm2        # 21c0 <_IO_stdin_used+0x1c0>
    129a:	00 
    129b:	66 0f 28 c8          	movapd %xmm0,%xmm1
    129f:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    12a3:	f2 0f 10 05 1d 0f 00 	movsd  0xf1d(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    12aa:	00 
    12ab:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    12af:	f2 0f 10 15 19 0f 00 	movsd  0xf19(%rip),%xmm2        # 21d0 <_IO_stdin_used+0x1d0>
    12b6:	00 
    12b7:	66 0f 28 c8          	movapd %xmm0,%xmm1
    12bb:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    12bf:	f2 0f 10 05 11 0f 00 	movsd  0xf11(%rip),%xmm0        # 21d8 <_IO_stdin_used+0x1d8>
    12c6:	00 
    12c7:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    12cb:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    12d0:	e9 87 00 00 00       	jmpq   135c <convertTemp+0x193>
    12d5:	83 7d e0 01          	cmpl   $0x1,-0x20(%rbp)
    12d9:	75 34                	jne    130f <convertTemp+0x146>
    12db:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    12e0:	f2 0f 10 15 f0 0e 00 	movsd  0xef0(%rip),%xmm2        # 21d8 <_IO_stdin_used+0x1d8>
    12e7:	00 
    12e8:	66 0f 28 c8          	movapd %xmm0,%xmm1
    12ec:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    12f0:	f2 0f 10 05 d8 0e 00 	movsd  0xed8(%rip),%xmm0        # 21d0 <_IO_stdin_used+0x1d0>
    12f7:	00 
    12f8:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    12fc:	f2 0f 10 0d c4 0e 00 	movsd  0xec4(%rip),%xmm1        # 21c8 <_IO_stdin_used+0x1c8>
    1303:	00 
    1304:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1308:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    130d:	eb 50                	jmp    135f <convertTemp+0x196>
    130f:	83 7d e0 02          	cmpl   $0x2,-0x20(%rbp)
    1313:	75 4a                	jne    135f <convertTemp+0x196>
    1315:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    131a:	f2 0f 10 15 b6 0e 00 	movsd  0xeb6(%rip),%xmm2        # 21d8 <_IO_stdin_used+0x1d8>
    1321:	00 
    1322:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1326:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    132a:	f2 0f 10 05 9e 0e 00 	movsd  0xe9e(%rip),%xmm0        # 21d0 <_IO_stdin_used+0x1d0>
    1331:	00 
    1332:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1336:	f2 0f 10 15 8a 0e 00 	movsd  0xe8a(%rip),%xmm2        # 21c8 <_IO_stdin_used+0x1c8>
    133d:	00 
    133e:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1342:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    1346:	f2 0f 10 05 92 0e 00 	movsd  0xe92(%rip),%xmm0        # 21e0 <_IO_stdin_used+0x1e0>
    134d:	00 
    134e:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1352:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    1357:	eb 06                	jmp    135f <convertTemp+0x196>
    1359:	90                   	nop
    135a:	eb 04                	jmp    1360 <convertTemp+0x197>
    135c:	90                   	nop
    135d:	eb 01                	jmp    1360 <convertTemp+0x197>
    135f:	90                   	nop
    1360:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    1365:	66 48 0f 7e c0       	movq   %xmm0,%rax
    136a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    136f:	5d                   	pop    %rbp
    1370:	c3                   	retq   

0000000000001371 <main>:
    1371:	f3 0f 1e fa          	endbr64 
    1375:	55                   	push   %rbp
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	48 83 ec 20          	sub    $0x20,%rsp
    137d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1384:	00 00 
    1386:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    138a:	31 c0                	xor    %eax,%eax
    138c:	48 8d 3d 75 0c 00 00 	lea    0xc75(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1393:	e8 08 fd ff ff       	callq  10a0 <puts@plt>
    1398:	48 8d 3d 79 0c 00 00 	lea    0xc79(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    139f:	e8 fc fc ff ff       	callq  10a0 <puts@plt>
    13a4:	48 8d 3d 95 0c 00 00 	lea    0xc95(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    13ab:	e8 f0 fc ff ff       	callq  10a0 <puts@plt>
    13b0:	48 8d 3d b1 0c 00 00 	lea    0xcb1(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    13b7:	e8 e4 fc ff ff       	callq  10a0 <puts@plt>
    13bc:	48 8d 3d cd 0c 00 00 	lea    0xccd(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    13c3:	e8 d8 fc ff ff       	callq  10a0 <puts@plt>
    13c8:	48 8d 3d e9 0c 00 00 	lea    0xce9(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    13cf:	e8 cc fc ff ff       	callq  10a0 <puts@plt>
    13d4:	48 8d 3d 05 0d 00 00 	lea    0xd05(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    13db:	e8 c0 fc ff ff       	callq  10a0 <puts@plt>
    13e0:	48 8d 3d 1f 0d 00 00 	lea    0xd1f(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    13e7:	b8 00 00 00 00       	mov    $0x0,%eax
    13ec:	e8 cf fc ff ff       	callq  10c0 <printf@plt>
    13f1:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    13f5:	48 89 c6             	mov    %rax,%rsi
    13f8:	48 8d 3d 19 0d 00 00 	lea    0xd19(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    13ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1404:	e8 c7 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1409:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    140c:	85 c0                	test   %eax,%eax
    140e:	75 29                	jne    1439 <main+0xc8>
    1410:	48 8d 3d 04 0d 00 00 	lea    0xd04(%rip),%rdi        # 211b <_IO_stdin_used+0x11b>
    1417:	e8 84 fc ff ff       	callq  10a0 <puts@plt>
    141c:	b8 00 00 00 00       	mov    $0x0,%eax
    1421:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1425:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    142c:	00 00 
    142e:	0f 84 e7 01 00 00    	je     161b <main+0x2aa>
    1434:	e9 dd 01 00 00       	jmpq   1616 <main+0x2a5>
    1439:	48 8d 3d f0 0c 00 00 	lea    0xcf0(%rip),%rdi        # 2130 <_IO_stdin_used+0x130>
    1440:	b8 00 00 00 00       	mov    $0x0,%eax
    1445:	e8 76 fc ff ff       	callq  10c0 <printf@plt>
    144a:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    144e:	48 89 c6             	mov    %rax,%rsi
    1451:	48 8d 3d f9 0c 00 00 	lea    0xcf9(%rip),%rdi        # 2151 <_IO_stdin_used+0x151>
    1458:	b8 00 00 00 00       	mov    $0x0,%eax
    145d:	e8 6e fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1462:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1465:	83 f8 06             	cmp    $0x6,%eax
    1468:	0f 87 99 01 00 00    	ja     1607 <main+0x296>
    146e:	89 c0                	mov    %eax,%eax
    1470:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1477:	00 
    1478:	48 8d 05 21 0d 00 00 	lea    0xd21(%rip),%rax        # 21a0 <_IO_stdin_used+0x1a0>
    147f:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1482:	48 98                	cltq   
    1484:	48 8d 15 15 0d 00 00 	lea    0xd15(%rip),%rdx        # 21a0 <_IO_stdin_used+0x1a0>
    148b:	48 01 d0             	add    %rdx,%rax
    148e:	3e ff e0             	notrack jmpq *%rax
    1491:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1495:	be 01 00 00 00       	mov    $0x1,%esi
    149a:	bf 01 00 00 00       	mov    $0x1,%edi
    149f:	66 48 0f 6e c0       	movq   %rax,%xmm0
    14a4:	e8 20 fd ff ff       	callq  11c9 <convertTemp>
    14a9:	66 48 0f 7e c0       	movq   %xmm0,%rax
    14ae:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14b2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14b6:	66 48 0f 6e c0       	movq   %rax,%xmm0
    14bb:	48 8d 3d 93 0c 00 00 	lea    0xc93(%rip),%rdi        # 2155 <_IO_stdin_used+0x155>
    14c2:	b8 01 00 00 00       	mov    $0x1,%eax
    14c7:	e8 f4 fb ff ff       	callq  10c0 <printf@plt>
    14cc:	e9 36 01 00 00       	jmpq   1607 <main+0x296>
    14d1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14d5:	be 02 00 00 00       	mov    $0x2,%esi
    14da:	bf 01 00 00 00       	mov    $0x1,%edi
    14df:	66 48 0f 6e c0       	movq   %rax,%xmm0
    14e4:	e8 e0 fc ff ff       	callq  11c9 <convertTemp>
    14e9:	66 48 0f 7e c0       	movq   %xmm0,%rax
    14ee:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14f2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14f6:	66 48 0f 6e c0       	movq   %rax,%xmm0
    14fb:	48 8d 3d 6a 0c 00 00 	lea    0xc6a(%rip),%rdi        # 216c <_IO_stdin_used+0x16c>
    1502:	b8 01 00 00 00       	mov    $0x1,%eax
    1507:	e8 b4 fb ff ff       	callq  10c0 <printf@plt>
    150c:	e9 f6 00 00 00       	jmpq   1607 <main+0x296>
    1511:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1515:	be 01 00 00 00       	mov    $0x1,%esi
    151a:	bf 02 00 00 00       	mov    $0x2,%edi
    151f:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1524:	e8 a0 fc ff ff       	callq  11c9 <convertTemp>
    1529:	66 48 0f 7e c0       	movq   %xmm0,%rax
    152e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1532:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1536:	66 48 0f 6e c0       	movq   %rax,%xmm0
    153b:	48 8d 3d 45 0c 00 00 	lea    0xc45(%rip),%rdi        # 2187 <_IO_stdin_used+0x187>
    1542:	b8 01 00 00 00       	mov    $0x1,%eax
    1547:	e8 74 fb ff ff       	callq  10c0 <printf@plt>
    154c:	e9 b6 00 00 00       	jmpq   1607 <main+0x296>
    1551:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1555:	be 02 00 00 00       	mov    $0x2,%esi
    155a:	bf 02 00 00 00       	mov    $0x2,%edi
    155f:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1564:	e8 60 fc ff ff       	callq  11c9 <convertTemp>
    1569:	66 48 0f 7e c0       	movq   %xmm0,%rax
    156e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1572:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1576:	66 48 0f 6e c0       	movq   %rax,%xmm0
    157b:	48 8d 3d ea 0b 00 00 	lea    0xbea(%rip),%rdi        # 216c <_IO_stdin_used+0x16c>
    1582:	b8 01 00 00 00       	mov    $0x1,%eax
    1587:	e8 34 fb ff ff       	callq  10c0 <printf@plt>
    158c:	eb 79                	jmp    1607 <main+0x296>
    158e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1592:	be 01 00 00 00       	mov    $0x1,%esi
    1597:	bf 03 00 00 00       	mov    $0x3,%edi
    159c:	66 48 0f 6e c0       	movq   %rax,%xmm0
    15a1:	e8 23 fc ff ff       	callq  11c9 <convertTemp>
    15a6:	66 48 0f 7e c0       	movq   %xmm0,%rax
    15ab:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    15af:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15b3:	66 48 0f 6e c0       	movq   %rax,%xmm0
    15b8:	48 8d 3d c8 0b 00 00 	lea    0xbc8(%rip),%rdi        # 2187 <_IO_stdin_used+0x187>
    15bf:	b8 01 00 00 00       	mov    $0x1,%eax
    15c4:	e8 f7 fa ff ff       	callq  10c0 <printf@plt>
    15c9:	eb 3c                	jmp    1607 <main+0x296>
    15cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15cf:	be 01 00 00 00       	mov    $0x1,%esi
    15d4:	bf 03 00 00 00       	mov    $0x3,%edi
    15d9:	66 48 0f 6e c0       	movq   %rax,%xmm0
    15de:	e8 e6 fb ff ff       	callq  11c9 <convertTemp>
    15e3:	66 48 0f 7e c0       	movq   %xmm0,%rax
    15e8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    15ec:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15f0:	66 48 0f 6e c0       	movq   %rax,%xmm0
    15f5:	48 8d 3d 59 0b 00 00 	lea    0xb59(%rip),%rdi        # 2155 <_IO_stdin_used+0x155>
    15fc:	b8 01 00 00 00       	mov    $0x1,%eax
    1601:	e8 ba fa ff ff       	callq  10c0 <printf@plt>
    1606:	90                   	nop
    1607:	bf 0a 00 00 00       	mov    $0xa,%edi
    160c:	e8 7f fa ff ff       	callq  1090 <putchar@plt>
    1611:	e9 76 fd ff ff       	jmpq   138c <main+0x1b>
    1616:	e8 95 fa ff ff       	callq  10b0 <__stack_chk_fail@plt>
    161b:	c9                   	leaveq 
    161c:	c3                   	retq   
    161d:	0f 1f 00             	nopl   (%rax)

0000000000001620 <__libc_csu_init>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	41 57                	push   %r15
    1626:	4c 8d 3d 6b 27 00 00 	lea    0x276b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    162d:	41 56                	push   %r14
    162f:	49 89 d6             	mov    %rdx,%r14
    1632:	41 55                	push   %r13
    1634:	49 89 f5             	mov    %rsi,%r13
    1637:	41 54                	push   %r12
    1639:	41 89 fc             	mov    %edi,%r12d
    163c:	55                   	push   %rbp
    163d:	48 8d 2d 5c 27 00 00 	lea    0x275c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1644:	53                   	push   %rbx
    1645:	4c 29 fd             	sub    %r15,%rbp
    1648:	48 83 ec 08          	sub    $0x8,%rsp
    164c:	e8 af f9 ff ff       	callq  1000 <_init>
    1651:	48 c1 fd 03          	sar    $0x3,%rbp
    1655:	74 1f                	je     1676 <__libc_csu_init+0x56>
    1657:	31 db                	xor    %ebx,%ebx
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1660:	4c 89 f2             	mov    %r14,%rdx
    1663:	4c 89 ee             	mov    %r13,%rsi
    1666:	44 89 e7             	mov    %r12d,%edi
    1669:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    166d:	48 83 c3 01          	add    $0x1,%rbx
    1671:	48 39 dd             	cmp    %rbx,%rbp
    1674:	75 ea                	jne    1660 <__libc_csu_init+0x40>
    1676:	48 83 c4 08          	add    $0x8,%rsp
    167a:	5b                   	pop    %rbx
    167b:	5d                   	pop    %rbp
    167c:	41 5c                	pop    %r12
    167e:	41 5d                	pop    %r13
    1680:	41 5e                	pop    %r14
    1682:	41 5f                	pop    %r15
    1684:	c3                   	retq   
    1685:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    168c:	00 00 00 00 

0000000000001690 <__libc_csu_fini>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	c3                   	retq   

Disassembly of section .fini:

0000000000001698 <_fini>:
    1698:	f3 0f 1e fa          	endbr64 
    169c:	48 83 ec 08          	sub    $0x8,%rsp
    16a0:	48 83 c4 08          	add    $0x8,%rsp
    16a4:	c3                   	retq   
