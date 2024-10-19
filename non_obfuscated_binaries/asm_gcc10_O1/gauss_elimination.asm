
/app/bin_gcc10_O1/gauss_elimination:     file format elf64-x86-64


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

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    10f3:	4c 8d 05 e6 05 00 00 	lea    0x5e6(%rip),%r8        # 16e0 <__libc_csu_fini>
    10fa:	48 8d 0d 6f 05 00 00 	lea    0x56f(%rip),%rcx        # 1670 <__libc_csu_init>
    1101:	48 8d 3d 8c 02 00 00 	lea    0x28c(%rip),%rdi        # 1394 <main>
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

00000000000011c9 <display>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	85 f6                	test   %esi,%esi
    11cf:	7e 7a                	jle    124b <display+0x82>
    11d1:	41 57                	push   %r15
    11d3:	41 56                	push   %r14
    11d5:	41 55                	push   %r13
    11d7:	41 54                	push   %r12
    11d9:	55                   	push   %rbp
    11da:	53                   	push   %rbx
    11db:	48 83 ec 08          	sub    $0x8,%rsp
    11df:	41 89 f4             	mov    %esi,%r12d
    11e2:	49 89 fe             	mov    %rdi,%r14
    11e5:	8d 46 ff             	lea    -0x1(%rsi),%eax
    11e8:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    11ec:	48 c1 e0 04          	shl    $0x4,%rax
    11f0:	4c 8d 7c 07 50       	lea    0x50(%rdi,%rax,1),%r15
    11f5:	4c 8d 2d 08 0e 00 00 	lea    0xe08(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    11fc:	4c 89 f5             	mov    %r14,%rbp
    11ff:	bb 00 00 00 00       	mov    $0x0,%ebx
    1204:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1208:	f3 0f 5a 44 9d 00    	cvtss2sd 0x0(%rbp,%rbx,4),%xmm0
    120e:	4c 89 ee             	mov    %r13,%rsi
    1211:	bf 01 00 00 00       	mov    $0x1,%edi
    1216:	b8 01 00 00 00       	mov    $0x1,%eax
    121b:	e8 a0 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1220:	48 83 c3 01          	add    $0x1,%rbx
    1224:	41 39 dc             	cmp    %ebx,%r12d
    1227:	7d db                	jge    1204 <display+0x3b>
    1229:	bf 0a 00 00 00       	mov    $0xa,%edi
    122e:	e8 5d fe ff ff       	callq  1090 <putchar@plt>
    1233:	49 83 c6 50          	add    $0x50,%r14
    1237:	4d 39 fe             	cmp    %r15,%r14
    123a:	75 c0                	jne    11fc <display+0x33>
    123c:	48 83 c4 08          	add    $0x8,%rsp
    1240:	5b                   	pop    %rbx
    1241:	5d                   	pop    %rbp
    1242:	41 5c                	pop    %r12
    1244:	41 5d                	pop    %r13
    1246:	41 5e                	pop    %r14
    1248:	41 5f                	pop    %r15
    124a:	c3                   	retq   
    124b:	c3                   	retq   

000000000000124c <interchange>:
    124c:	f3 0f 1e fa          	endbr64 
    1250:	41 89 d0             	mov    %edx,%r8d
    1253:	48 63 c6             	movslq %esi,%rax
    1256:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    125a:	48 c1 e2 04          	shl    $0x4,%rdx
    125e:	48 01 fa             	add    %rdi,%rdx
    1261:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
    1266:	0f 54 0d b3 0e 00 00 	andps  0xeb3(%rip),%xmm1        # 2120 <_IO_stdin_used+0x120>
    126d:	44 39 c6             	cmp    %r8d,%esi
    1270:	7d 31                	jge    12a3 <interchange+0x57>
    1272:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    1276:	89 f0                	mov    %esi,%eax
    1278:	f3 0f 10 15 a0 0e 00 	movss  0xea0(%rip),%xmm2        # 2120 <_IO_stdin_used+0x120>
    127f:	00 
    1280:	eb 19                	jmp    129b <interchange+0x4f>
    1282:	f3 0f 10 41 50       	movss  0x50(%rcx),%xmm0
    1287:	0f 54 c2             	andps  %xmm2,%xmm0
    128a:	0f 2f c1             	comiss %xmm1,%xmm0
    128d:	0f 47 f0             	cmova  %eax,%esi
    1290:	f3 0f 5f c1          	maxss  %xmm1,%xmm0
    1294:	0f 28 c8             	movaps %xmm0,%xmm1
    1297:	48 83 c1 50          	add    $0x50,%rcx
    129b:	83 c0 01             	add    $0x1,%eax
    129e:	41 39 c0             	cmp    %eax,%r8d
    12a1:	75 df                	jne    1282 <interchange+0x36>
    12a3:	45 85 c0             	test   %r8d,%r8d
    12a6:	78 38                	js     12e0 <interchange+0x94>
    12a8:	48 63 f6             	movslq %esi,%rsi
    12ab:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    12af:	48 c1 e1 04          	shl    $0x4,%rcx
    12b3:	48 01 f9             	add    %rdi,%rcx
    12b6:	41 8d 70 01          	lea    0x1(%r8),%esi
    12ba:	48 c1 e6 02          	shl    $0x2,%rsi
    12be:	b8 00 00 00 00       	mov    $0x0,%eax
    12c3:	f3 0f 10 04 02       	movss  (%rdx,%rax,1),%xmm0
    12c8:	f3 0f 10 0c 01       	movss  (%rcx,%rax,1),%xmm1
    12cd:	f3 0f 11 0c 02       	movss  %xmm1,(%rdx,%rax,1)
    12d2:	f3 0f 11 04 01       	movss  %xmm0,(%rcx,%rax,1)
    12d7:	48 83 c0 04          	add    $0x4,%rax
    12db:	48 39 f0             	cmp    %rsi,%rax
    12de:	75 e3                	jne    12c3 <interchange+0x77>
    12e0:	f3 0f 10 87 3c 06 00 	movss  0x63c(%rdi),%xmm0
    12e7:	00 
    12e8:	c3                   	retq   

00000000000012e9 <eliminate>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	49 89 fa             	mov    %rdi,%r10
    12f0:	8d 42 ff             	lea    -0x1(%rdx),%eax
    12f3:	39 c6                	cmp    %eax,%esi
    12f5:	0f 8d 90 00 00 00    	jge    138b <eliminate+0xa2>
    12fb:	53                   	push   %rbx
    12fc:	41 89 d1             	mov    %edx,%r9d
    12ff:	4c 63 de             	movslq %esi,%r11
    1302:	4b 8d 04 9b          	lea    (%r11,%r11,4),%rax
    1306:	48 c1 e0 04          	shl    $0x4,%rax
    130a:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
    130e:	48 8d 7c 07 50       	lea    0x50(%rdi,%rax,1),%rdi
    1313:	8d 42 fe             	lea    -0x2(%rdx),%eax
    1316:	29 f0                	sub    %esi,%eax
    1318:	4c 01 d8             	add    %r11,%rax
    131b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    131f:	48 c1 e0 04          	shl    $0x4,%rax
    1323:	49 8d 9c 02 a0 00 00 	lea    0xa0(%r10,%rax,1),%rbx
    132a:	00 
    132b:	89 d0                	mov    %edx,%eax
    132d:	48 8d 34 85 04 00 00 	lea    0x4(,%rax,4),%rsi
    1334:	00 
    1335:	4d 89 d8             	mov    %r11,%r8
    1338:	f3 0f 10 15 f0 0d 00 	movss  0xdf0(%rip),%xmm2        # 2130 <_IO_stdin_used+0x130>
    133f:	00 
    1340:	48 89 fa             	mov    %rdi,%rdx
    1343:	f3 42 0f 10 0c 9f    	movss  (%rdi,%r11,4),%xmm1
    1349:	f3 42 0f 5e 0c 81    	divss  (%rcx,%r8,4),%xmm1
    134f:	0f 57 ca             	xorps  %xmm2,%xmm1
    1352:	45 85 c9             	test   %r9d,%r9d
    1355:	78 20                	js     1377 <eliminate+0x8e>
    1357:	b8 00 00 00 00       	mov    $0x0,%eax
    135c:	0f 28 c1             	movaps %xmm1,%xmm0
    135f:	f3 0f 59 04 01       	mulss  (%rcx,%rax,1),%xmm0
    1364:	f3 0f 58 04 02       	addss  (%rdx,%rax,1),%xmm0
    1369:	f3 0f 11 04 02       	movss  %xmm0,(%rdx,%rax,1)
    136e:	48 83 c0 04          	add    $0x4,%rax
    1372:	48 39 c6             	cmp    %rax,%rsi
    1375:	75 e5                	jne    135c <eliminate+0x73>
    1377:	48 83 c7 50          	add    $0x50,%rdi
    137b:	48 39 df             	cmp    %rbx,%rdi
    137e:	75 c0                	jne    1340 <eliminate+0x57>
    1380:	f3 41 0f 10 82 3c 06 	movss  0x63c(%r10),%xmm0
    1387:	00 00 
    1389:	5b                   	pop    %rbx
    138a:	c3                   	retq   
    138b:	f3 0f 10 87 3c 06 00 	movss  0x63c(%rdi),%xmm0
    1392:	00 
    1393:	c3                   	retq   

0000000000001394 <main>:
    1394:	f3 0f 1e fa          	endbr64 
    1398:	41 57                	push   %r15
    139a:	41 56                	push   %r14
    139c:	41 55                	push   %r13
    139e:	41 54                	push   %r12
    13a0:	55                   	push   %rbp
    13a1:	53                   	push   %rbx
    13a2:	48 81 ec c8 06 00 00 	sub    $0x6c8,%rsp
    13a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b0:	00 00 
    13b2:	48 89 84 24 b8 06 00 	mov    %rax,0x6b8(%rsp)
    13b9:	00 
    13ba:	31 c0                	xor    %eax,%eax
    13bc:	48 8d 35 48 0c 00 00 	lea    0xc48(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    13c3:	bf 01 00 00 00       	mov    $0x1,%edi
    13c8:	e8 f3 fc ff ff       	callq  10c0 <__printf_chk@plt>
    13cd:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    13d2:	48 8d 3d 4b 0c 00 00 	lea    0xc4b(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    13d9:	b8 00 00 00 00       	mov    $0x0,%eax
    13de:	e8 ed fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    13e3:	bf 0a 00 00 00       	mov    $0xa,%edi
    13e8:	e8 a3 fc ff ff       	callq  1090 <putchar@plt>
    13ed:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
    13f2:	0f 8e 91 00 00 00    	jle    1489 <main+0xf5>
    13f8:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    13fe:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1404:	4c 8d 2d 1c 0c 00 00 	lea    0xc1c(%rip),%r13        # 2027 <_IO_stdin_used+0x27>
    140b:	45 89 f4             	mov    %r14d,%r12d
    140e:	41 83 c6 01          	add    $0x1,%r14d
    1412:	44 89 f2             	mov    %r14d,%edx
    1415:	48 8d 35 34 0c 00 00 	lea    0xc34(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    141c:	bf 01 00 00 00       	mov    $0x1,%edi
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e8 95 fc ff ff       	callq  10c0 <__printf_chk@plt>
    142b:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
    1430:	78 42                	js     1474 <main+0xe0>
    1432:	4a 8d 6c bc 70       	lea    0x70(%rsp,%r15,4),%rbp
    1437:	bb 00 00 00 00       	mov    $0x0,%ebx
    143c:	89 d9                	mov    %ebx,%ecx
    143e:	44 89 e2             	mov    %r12d,%edx
    1441:	4c 89 ee             	mov    %r13,%rsi
    1444:	bf 01 00 00 00       	mov    $0x1,%edi
    1449:	b8 00 00 00 00       	mov    $0x0,%eax
    144e:	e8 6d fc ff ff       	callq  10c0 <__printf_chk@plt>
    1453:	48 89 ee             	mov    %rbp,%rsi
    1456:	48 8d 3d d3 0b 00 00 	lea    0xbd3(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    145d:	b8 00 00 00 00       	mov    $0x0,%eax
    1462:	e8 69 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1467:	83 c3 01             	add    $0x1,%ebx
    146a:	48 83 c5 04          	add    $0x4,%rbp
    146e:	39 5c 24 1c          	cmp    %ebx,0x1c(%rsp)
    1472:	7d c8                	jge    143c <main+0xa8>
    1474:	bf 0a 00 00 00       	mov    $0xa,%edi
    1479:	e8 12 fc ff ff       	callq  1090 <putchar@plt>
    147e:	49 83 c7 14          	add    $0x14,%r15
    1482:	44 3b 74 24 1c       	cmp    0x1c(%rsp),%r14d
    1487:	7c 82                	jl     140b <main+0x77>
    1489:	48 8d 3d f8 0b 00 00 	lea    0xbf8(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1490:	e8 0b fc ff ff       	callq  10a0 <puts@plt>
    1495:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    149a:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    149e:	e8 26 fd ff ff       	callq  11c9 <display>
    14a3:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%rsp)
    14a8:	0f 8e 87 00 00 00    	jle    1535 <main+0x1a1>
    14ae:	bb 00 00 00 00       	mov    $0x0,%ebx
    14b3:	48 8d 6c 24 70       	lea    0x70(%rsp),%rbp
    14b8:	41 89 dc             	mov    %ebx,%r12d
    14bb:	83 c3 01             	add    $0x1,%ebx
    14be:	89 da                	mov    %ebx,%edx
    14c0:	48 8d 35 f1 0b 00 00 	lea    0xbf1(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    14c7:	bf 01 00 00 00       	mov    $0x1,%edi
    14cc:	b8 00 00 00 00       	mov    $0x0,%eax
    14d1:	e8 ea fb ff ff       	callq  10c0 <__printf_chk@plt>
    14d6:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    14da:	44 89 e6             	mov    %r12d,%esi
    14dd:	48 89 ef             	mov    %rbp,%rdi
    14e0:	e8 67 fd ff ff       	callq  124c <interchange>
    14e5:	f3 0f 11 84 24 ac 06 	movss  %xmm0,0x6ac(%rsp)
    14ec:	00 00 
    14ee:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    14f2:	48 89 ef             	mov    %rbp,%rdi
    14f5:	e8 cf fc ff ff       	callq  11c9 <display>
    14fa:	48 8d 3d e7 0b 00 00 	lea    0xbe7(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    1501:	e8 9a fb ff ff       	callq  10a0 <puts@plt>
    1506:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    150a:	44 89 e6             	mov    %r12d,%esi
    150d:	48 89 ef             	mov    %rbp,%rdi
    1510:	e8 d4 fd ff ff       	callq  12e9 <eliminate>
    1515:	f3 0f 11 84 24 ac 06 	movss  %xmm0,0x6ac(%rsp)
    151c:	00 00 
    151e:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    1522:	48 89 ef             	mov    %rbp,%rdi
    1525:	e8 9f fc ff ff       	callq  11c9 <display>
    152a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    152e:	83 e8 01             	sub    $0x1,%eax
    1531:	39 c3                	cmp    %eax,%ebx
    1533:	7c 83                	jl     14b8 <main+0x124>
    1535:	48 8d 3d f7 0a 00 00 	lea    0xaf7(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    153c:	e8 5f fb ff ff       	callq  10a0 <puts@plt>
    1541:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    1545:	89 f5                	mov    %esi,%ebp
    1547:	83 ed 01             	sub    $0x1,%ebp
    154a:	0f 88 db 00 00 00    	js     162b <main+0x297>
    1550:	48 63 ed             	movslq %ebp,%rbp
    1553:	48 63 c6             	movslq %esi,%rax
    1556:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    155a:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
    155e:	4c 8d 64 94 1c       	lea    0x1c(%rsp,%rdx,4),%r12
    1563:	48 8d 54 ad 00       	lea    0x0(%rbp,%rbp,4),%rdx
    1568:	48 c1 e2 04          	shl    $0x4,%rdx
    156c:	48 8d 5c 14 20       	lea    0x20(%rsp,%rdx,1),%rbx
    1571:	41 89 f7             	mov    %esi,%r15d
    1574:	48 83 e8 01          	sub    $0x1,%rax
    1578:	49 89 c6             	mov    %rax,%r14
    157b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1580:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1583:	49 29 c6             	sub    %rax,%r14
    1586:	66 0f ef c9          	pxor   %xmm1,%xmm1
    158a:	4c 8d 2d b3 0a 00 00 	lea    0xab3(%rip),%r13        # 2044 <_IO_stdin_used+0x44>
    1591:	eb 52                	jmp    15e5 <main+0x251>
    1593:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    1597:	8d 46 ff             	lea    -0x1(%rsi),%eax
    159a:	44 89 fa             	mov    %r15d,%edx
    159d:	29 ea                	sub    %ebp,%edx
    159f:	85 d2                	test   %edx,%edx
    15a1:	0f 8e ae 00 00 00    	jle    1655 <main+0x2c1>
    15a7:	48 98                	cltq   
    15a9:	48 63 d6             	movslq %esi,%rdx
    15ac:	48 89 e9             	mov    %rbp,%rcx
    15af:	48 2b 4c 24 08       	sub    0x8(%rsp),%rcx
    15b4:	48 8d 4c 0a fe       	lea    -0x2(%rdx,%rcx,1),%rcx
    15b9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    15bd:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    15c2:	f3 0f 10 04 83       	movss  (%rbx,%rax,4),%xmm0
    15c7:	f3 0f 59 04 82       	mulss  (%rdx,%rax,4),%xmm0
    15cc:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    15d0:	48 83 e8 01          	sub    $0x1,%rax
    15d4:	48 39 c1             	cmp    %rax,%rcx
    15d7:	75 e9                	jne    15c2 <main+0x22e>
    15d9:	48 83 ed 01          	sub    $0x1,%rbp
    15dd:	49 83 ec 54          	sub    $0x54,%r12
    15e1:	48 83 eb 50          	sub    $0x50,%rbx
    15e5:	48 63 f6             	movslq %esi,%rsi
    15e8:	48 63 c5             	movslq %ebp,%rax
    15eb:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    15ef:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
    15f3:	f3 0f 10 44 84 70    	movss  0x70(%rsp,%rax,4),%xmm0
    15f9:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    15fd:	f3 41 0f 5e 04 24    	divss  (%r12),%xmm0
    1603:	f3 0f 11 44 ac 20    	movss  %xmm0,0x20(%rsp,%rbp,4)
    1609:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    160d:	8d 55 01             	lea    0x1(%rbp),%edx
    1610:	4c 89 ee             	mov    %r13,%rsi
    1613:	bf 01 00 00 00       	mov    $0x1,%edi
    1618:	b8 01 00 00 00       	mov    $0x1,%eax
    161d:	e8 9e fa ff ff       	callq  10c0 <__printf_chk@plt>
    1622:	4c 39 f5             	cmp    %r14,%rbp
    1625:	0f 85 68 ff ff ff    	jne    1593 <main+0x1ff>
    162b:	48 8b 84 24 b8 06 00 	mov    0x6b8(%rsp),%rax
    1632:	00 
    1633:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    163a:	00 00 
    163c:	75 20                	jne    165e <main+0x2ca>
    163e:	b8 00 00 00 00       	mov    $0x0,%eax
    1643:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    164a:	5b                   	pop    %rbx
    164b:	5d                   	pop    %rbp
    164c:	41 5c                	pop    %r12
    164e:	41 5d                	pop    %r13
    1650:	41 5e                	pop    %r14
    1652:	41 5f                	pop    %r15
    1654:	c3                   	retq   
    1655:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1659:	e9 7b ff ff ff       	jmpq   15d9 <main+0x245>
    165e:	e8 4d fa ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1663:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    166a:	00 00 00 
    166d:	0f 1f 00             	nopl   (%rax)

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d 1b 27 00 00 	lea    0x271b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d 0c 27 00 00 	lea    0x270c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
