
/app/bin_gccgcc9_O3/gauntlet02:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 57                	push   %r15
    1086:	48 8d 3d 16 10 00 00 	lea    0x1016(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    108d:	48 8d 35 2c 10 00 00 	lea    0x102c(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    1094:	49 bf 0b 00 00 00 1f 	movabs $0x1f0000000b,%r15
    109b:	00 00 00 
    109e:	41 56                	push   %r14
    10a0:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    10a5:	48 8d 3d 08 10 00 00 	lea    0x1008(%rip),%rdi        # 20b4 <_IO_stdin_used+0xb4>
    10ac:	41 55                	push   %r13
    10ae:	41 54                	push   %r12
    10b0:	45 31 e4             	xor    %r12d,%r12d
    10b3:	55                   	push   %rbp
    10b4:	53                   	push   %rbx
    10b5:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    10bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c3:	00 00 
    10c5:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    10cc:	00 
    10cd:	48 8d 05 d7 0f 00 00 	lea    0xfd7(%rip),%rax        # 20ab <_IO_stdin_used+0xab>
    10d4:	66 48 0f 6e d8       	movq   %rax,%xmm3
    10d9:	48 8d 05 da 0f 00 00 	lea    0xfda(%rip),%rax        # 20ba <_IO_stdin_used+0xba>
    10e0:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    10e4:	66 48 0f 6e e0       	movq   %rax,%xmm4
    10e9:	48 8d 05 d4 0f 00 00 	lea    0xfd4(%rip),%rax        # 20c4 <_IO_stdin_used+0xc4>
    10f0:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    10f7:	00 
    10f8:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    10fd:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1102:	48 8d 3d c0 0f 00 00 	lea    0xfc0(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    1109:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    110d:	48 8d 05 ba 0f 00 00 	lea    0xfba(%rip),%rax        # 20ce <_IO_stdin_used+0xce>
    1114:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    111b:	00 
    111c:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1121:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1126:	48 8d 35 a8 0f 00 00 	lea    0xfa8(%rip),%rsi        # 20d5 <_IO_stdin_used+0xd5>
    112d:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1131:	48 8d 05 a7 0f 00 00 	lea    0xfa7(%rip),%rax        # 20df <_IO_stdin_used+0xdf>
    1138:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    113f:	00 
    1140:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1145:	66 48 0f 6e f8       	movq   %rax,%xmm7
    114a:	48 8d 3d 96 0f 00 00 	lea    0xf96(%rip),%rdi        # 20e7 <_IO_stdin_used+0xe7>
    1151:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1155:	48 8d 05 94 0f 00 00 	lea    0xf94(%rip),%rax        # 20f0 <_IO_stdin_used+0xf0>
    115c:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    1163:	00 
    1164:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1169:	66 48 0f 6e d8       	movq   %rax,%xmm3
    116e:	48 8d 35 84 0f 00 00 	lea    0xf84(%rip),%rsi        # 20f9 <_IO_stdin_used+0xf9>
    1175:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    1179:	48 8d 05 80 0f 00 00 	lea    0xf80(%rip),%rax        # 2100 <_IO_stdin_used+0x100>
    1180:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    1187:	00 
    1188:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    118d:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1192:	48 8d 3d 6e 0f 00 00 	lea    0xf6e(%rip),%rdi        # 2107 <_IO_stdin_used+0x107>
    1199:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    119d:	48 8d 05 6b 0f 00 00 	lea    0xf6b(%rip),%rax        # 210f <_IO_stdin_used+0x10f>
    11a4:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    11ab:	00 
    11ac:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11b1:	66 48 0f 6e e8       	movq   %rax,%xmm5
    11b6:	48 8d 35 5c 0f 00 00 	lea    0xf5c(%rip),%rsi        # 2119 <_IO_stdin_used+0x119>
    11bd:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    11c1:	48 8d 05 5a 0f 00 00 	lea    0xf5a(%rip),%rax        # 2122 <_IO_stdin_used+0x122>
    11c8:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    11cd:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    11d2:	66 48 0f 6e f0       	movq   %rax,%xmm6
    11d7:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    11dc:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    11e0:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    11e5:	48 8d 05 3d 0f 00 00 	lea    0xf3d(%rip),%rax        # 2129 <_IO_stdin_used+0x129>
    11ec:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11f1:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11f6:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    11fa:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    11ff:	b8 01 00 00 00       	mov    $0x1,%eax
    1204:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    1209:	66 0f 6f 05 af 0f 00 	movdqa 0xfaf(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    1210:	00 
    1211:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1216:	66 0f 6f 05 b2 0f 00 	movdqa 0xfb2(%rip),%xmm0        # 21d0 <_IO_stdin_used+0x1d0>
    121d:	00 
    121e:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1223:	66 0f 6f 05 b5 0f 00 	movdqa 0xfb5(%rip),%xmm0        # 21e0 <_IO_stdin_used+0x1e0>
    122a:	00 
    122b:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1230:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1235:	66 41 0f 6e c4       	movd   %r12d,%xmm0
    123a:	46 8b 1c a7          	mov    (%rdi,%r12,4),%r11d
    123e:	45 85 db             	test   %r11d,%r11d
    1241:	0f 8e 5b 01 00 00    	jle    13a2 <main+0x322>
    1247:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    124d:	8d 58 01             	lea    0x1(%rax),%ebx
    1250:	45 89 e6             	mov    %r12d,%r14d
    1253:	bd 02 00 00 00       	mov    $0x2,%ebp
    1258:	45 89 e8             	mov    %r13d,%r8d
    125b:	45 89 dd             	mov    %r11d,%r13d
    125e:	eb 75                	jmp    12d5 <main+0x255>
    1260:	48 b9 00 00 00 00 01 	movabs $0x100000000,%rcx
    1267:	00 00 00 
    126a:	48 39 ca             	cmp    %rcx,%rdx
    126d:	0f 84 45 02 00 00    	je     14b8 <main+0x438>
    1273:	48 b9 00 00 00 00 02 	movabs $0x200000000,%rcx
    127a:	00 00 00 
    127d:	48 39 ca             	cmp    %rcx,%rdx
    1280:	0f 85 9c 00 00 00    	jne    1322 <main+0x2a2>
    1286:	83 f8 01             	cmp    $0x1,%eax
    1289:	0f 84 31 03 00 00    	je     15c0 <main+0x540>
    128f:	4d 85 e4             	test   %r12,%r12
    1292:	0f 85 b8 01 00 00    	jne    1450 <main+0x3d0>
    1298:	83 f8 01             	cmp    $0x1,%eax
    129b:	0f 94 c2             	sete   %dl
    129e:	41 83 fe 09          	cmp    $0x9,%r14d
    12a2:	0f 85 b0 01 00 00    	jne    1458 <main+0x3d8>
    12a8:	84 d2                	test   %dl,%dl
    12aa:	0f 84 a8 01 00 00    	je     1458 <main+0x3d8>
    12b0:	41 8d 50 f8          	lea    -0x8(%r8),%edx
    12b4:	83 fa 06             	cmp    $0x6,%edx
    12b7:	0f 86 b3 03 00 00    	jbe    1670 <main+0x5f0>
    12bd:	0f 1f 00             	nopl   (%rax)
    12c0:	89 d8                	mov    %ebx,%eax
    12c2:	44 39 ed             	cmp    %r13d,%ebp
    12c5:	0f 8f d7 00 00 00    	jg     13a2 <main+0x322>
    12cb:	41 83 c0 01          	add    $0x1,%r8d
    12cf:	83 c3 01             	add    $0x1,%ebx
    12d2:	83 c5 01             	add    $0x1,%ebp
    12d5:	8d 53 04             	lea    0x4(%rbx),%edx
    12d8:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    12dc:	66 41 0f 6e d0       	movd   %r8d,%xmm2
    12e1:	48 89 d1             	mov    %rdx,%rcx
    12e4:	48 69 d2 25 49 92 24 	imul   $0x24924925,%rdx,%rdx
    12eb:	66 0f 62 ca          	punpckldq %xmm2,%xmm1
    12ef:	89 c8                	mov    %ecx,%eax
    12f1:	48 c1 ea 20          	shr    $0x20,%rdx
    12f5:	29 d0                	sub    %edx,%eax
    12f7:	d1 e8                	shr    %eax
    12f9:	01 d0                	add    %edx,%eax
    12fb:	c1 e8 02             	shr    $0x2,%eax
    12fe:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    1305:	29 c2                	sub    %eax,%edx
    1307:	89 c8                	mov    %ecx,%eax
    1309:	29 d0                	sub    %edx,%eax
    130b:	66 48 0f 7e ca       	movq   %xmm1,%rdx
    1310:	4c 39 fa             	cmp    %r15,%rdx
    1313:	0f 85 47 ff ff ff    	jne    1260 <main+0x1e0>
    1319:	83 f8 05             	cmp    $0x5,%eax
    131c:	0f 84 9e 02 00 00    	je     15c0 <main+0x540>
    1322:	4d 85 e4             	test   %r12,%r12
    1325:	0f 85 b5 00 00 00    	jne    13e0 <main+0x360>
    132b:	83 f8 01             	cmp    $0x1,%eax
    132e:	0f 85 64 ff ff ff    	jne    1298 <main+0x218>
    1334:	41 8d 50 f1          	lea    -0xf(%r8),%edx
    1338:	83 fa 06             	cmp    $0x6,%edx
    133b:	0f 87 57 ff ff ff    	ja     1298 <main+0x218>
    1341:	48 8d 15 ca 0c 00 00 	lea    0xcca(%rip),%rdx        # 2012 <_IO_stdin_used+0x12>
    1348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    134f:	00 
    1350:	48 98                	cltq   
    1352:	66 0f 7e 44 24 04    	movd   %xmm0,0x4(%rsp)
    1358:	4a 8b 8c e4 80 00 00 	mov    0x80(%rsp,%r12,8),%rcx
    135f:	00 
    1360:	48 8d 35 cb 0d 00 00 	lea    0xdcb(%rip),%rsi        # 2132 <_IO_stdin_used+0x132>
    1367:	4c 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%r10
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	bf 01 00 00 00       	mov    $0x1,%edi
    1375:	31 c0                	xor    %eax,%eax
    1377:	52                   	push   %rdx
    1378:	41 b9 e6 07 00 00    	mov    $0x7e6,%r9d
    137e:	4c 89 d2             	mov    %r10,%rdx
    1381:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
    1386:	e8 e5 fc ff ff       	callq  1070 <__printf_chk@plt>
    138b:	59                   	pop    %rcx
    138c:	89 d8                	mov    %ebx,%eax
    138e:	5e                   	pop    %rsi
    138f:	66 0f 6e 44 24 04    	movd   0x4(%rsp),%xmm0
    1395:	44 8b 04 24          	mov    (%rsp),%r8d
    1399:	44 39 ed             	cmp    %r13d,%ebp
    139c:	0f 8e 29 ff ff ff    	jle    12cb <main+0x24b>
    13a2:	49 83 c4 01          	add    $0x1,%r12
    13a6:	49 83 fc 0c          	cmp    $0xc,%r12
    13aa:	0f 85 80 fe ff ff    	jne    1230 <main+0x1b0>
    13b0:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    13b7:	00 
    13b8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13bf:	00 00 
    13c1:	0f 85 e5 02 00 00    	jne    16ac <main+0x62c>
    13c7:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    13ce:	31 c0                	xor    %eax,%eax
    13d0:	5b                   	pop    %rbx
    13d1:	5d                   	pop    %rbp
    13d2:	41 5c                	pop    %r12
    13d4:	41 5d                	pop    %r13
    13d6:	41 5e                	pop    %r14
    13d8:	41 5f                	pop    %r15
    13da:	c3                   	retq   
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13e0:	41 83 fe 01          	cmp    $0x1,%r14d
    13e4:	0f 84 8e 01 00 00    	je     1578 <main+0x4f8>
    13ea:	83 f8 01             	cmp    $0x1,%eax
    13ed:	0f 94 c1             	sete   %cl
    13f0:	41 83 fe 04          	cmp    $0x4,%r14d
    13f4:	0f 94 c2             	sete   %dl
    13f7:	20 ca                	and    %cl,%dl
    13f9:	0f 85 a1 01 00 00    	jne    15a0 <main+0x520>
    13ff:	41 83 fe 05          	cmp    $0x5,%r14d
    1403:	0f 84 bf 00 00 00    	je     14c8 <main+0x448>
    1409:	41 83 fe 06          	cmp    $0x6,%r14d
    140d:	0f 84 fd 00 00 00    	je     1510 <main+0x490>
    1413:	41 83 fe 08          	cmp    $0x8,%r14d
    1417:	0f 85 94 02 00 00    	jne    16b1 <main+0x631>
    141d:	83 f8 01             	cmp    $0x1,%eax
    1420:	0f 85 9a fe ff ff    	jne    12c0 <main+0x240>
    1426:	41 83 f8 07          	cmp    $0x7,%r8d
    142a:	0f 86 00 02 00 00    	jbe    1630 <main+0x5b0>
    1430:	41 83 f8 11          	cmp    $0x11,%r8d
    1434:	0f 85 86 fe ff ff    	jne    12c0 <main+0x240>
    143a:	48 8d 15 5b 0c 00 00 	lea    0xc5b(%rip),%rdx        # 209c <_IO_stdin_used+0x9c>
    1441:	41 83 fe 03          	cmp    $0x3,%r14d
    1445:	0f 84 05 ff ff ff    	je     1350 <main+0x2d0>
    144b:	e9 70 fe ff ff       	jmpq   12c0 <main+0x240>
    1450:	41 83 fe 01          	cmp    $0x1,%r14d
    1454:	75 94                	jne    13ea <main+0x36a>
    1456:	31 d2                	xor    %edx,%edx
    1458:	49 83 fc 0a          	cmp    $0xa,%r12
    145c:	0f 85 ee 00 00 00    	jne    1550 <main+0x4d0>
    1462:	41 8d 48 ea          	lea    -0x16(%r8),%ecx
    1466:	83 f9 06             	cmp    $0x6,%ecx
    1469:	77 09                	ja     1474 <main+0x3f4>
    146b:	83 f8 04             	cmp    $0x4,%eax
    146e:	0f 84 9c 01 00 00    	je     1610 <main+0x590>
    1474:	41 8d 48 f6          	lea    -0xa(%r8),%ecx
    1478:	83 f9 02             	cmp    $0x2,%ecx
    147b:	0f 87 3f fe ff ff    	ja     12c0 <main+0x240>
    1481:	83 f8 05             	cmp    $0x5,%eax
    1484:	75 0a                	jne    1490 <main+0x410>
    1486:	41 83 f8 0a          	cmp    $0xa,%r8d
    148a:	0f 84 04 02 00 00    	je     1694 <main+0x614>
    1490:	41 83 f8 0c          	cmp    $0xc,%r8d
    1494:	75 08                	jne    149e <main+0x41e>
    1496:	84 d2                	test   %dl,%dl
    1498:	0f 85 f6 01 00 00    	jne    1694 <main+0x614>
    149e:	41 83 f8 0b          	cmp    $0xb,%r8d
    14a2:	0f 85 23 fe ff ff    	jne    12cb <main+0x24b>
    14a8:	48 8d 15 d6 0b 00 00 	lea    0xbd6(%rip),%rdx        # 2085 <_IO_stdin_used+0x85>
    14af:	e9 9c fe ff ff       	jmpq   1350 <main+0x2d0>
    14b4:	0f 1f 40 00          	nopl   0x0(%rax)
    14b8:	48 8d 15 45 0b 00 00 	lea    0xb45(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    14bf:	e9 8c fe ff ff       	jmpq   1350 <main+0x2d0>
    14c4:	0f 1f 40 00          	nopl   0x0(%rax)
    14c8:	41 8d 50 ee          	lea    -0x12(%r8),%edx
    14cc:	83 fa 02             	cmp    $0x2,%edx
    14cf:	0f 87 eb fd ff ff    	ja     12c0 <main+0x240>
    14d5:	41 83 f8 12          	cmp    $0x12,%r8d
    14d9:	75 09                	jne    14e4 <main+0x464>
    14db:	83 f8 05             	cmp    $0x5,%eax
    14de:	0f 84 98 01 00 00    	je     167c <main+0x5fc>
    14e4:	41 83 f8 14          	cmp    $0x14,%r8d
    14e8:	75 08                	jne    14f2 <main+0x472>
    14ea:	84 c9                	test   %cl,%cl
    14ec:	0f 85 8a 01 00 00    	jne    167c <main+0x5fc>
    14f2:	41 83 f8 13          	cmp    $0x13,%r8d
    14f6:	0f 85 cf fd ff ff    	jne    12cb <main+0x24b>
    14fc:	48 8d 15 42 0b 00 00 	lea    0xb42(%rip),%rdx        # 2045 <_IO_stdin_used+0x45>
    1503:	e9 48 fe ff ff       	jmpq   1350 <main+0x2d0>
    1508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    150f:	00 
    1510:	41 8d 50 fd          	lea    -0x3(%r8),%edx
    1514:	83 fa 02             	cmp    $0x2,%edx
    1517:	0f 87 a3 fd ff ff    	ja     12c0 <main+0x240>
    151d:	41 83 f8 03          	cmp    $0x3,%r8d
    1521:	75 09                	jne    152c <main+0x4ac>
    1523:	83 f8 05             	cmp    $0x5,%eax
    1526:	0f 84 5c 01 00 00    	je     1688 <main+0x608>
    152c:	41 83 f8 05          	cmp    $0x5,%r8d
    1530:	75 08                	jne    153a <main+0x4ba>
    1532:	84 c9                	test   %cl,%cl
    1534:	0f 85 4e 01 00 00    	jne    1688 <main+0x608>
    153a:	41 83 f8 04          	cmp    $0x4,%r8d
    153e:	0f 85 87 fd ff ff    	jne    12cb <main+0x24b>
    1544:	48 8d 15 05 0b 00 00 	lea    0xb05(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    154b:	e9 00 fe ff ff       	jmpq   1350 <main+0x2d0>
    1550:	41 83 fe 0b          	cmp    $0xb,%r14d
    1554:	0f 85 d6 fe ff ff    	jne    1430 <main+0x3b0>
    155a:	41 8d 48 e8          	lea    -0x18(%r8),%ecx
    155e:	83 f9 02             	cmp    $0x2,%ecx
    1561:	0f 86 d9 00 00 00    	jbe    1640 <main+0x5c0>
    1567:	44 39 ed             	cmp    %r13d,%ebp
    156a:	0f 8e 5b fd ff ff    	jle    12cb <main+0x24b>
    1570:	e9 3b fe ff ff       	jmpq   13b0 <main+0x330>
    1575:	0f 1f 00             	nopl   (%rax)
    1578:	83 f8 01             	cmp    $0x1,%eax
    157b:	0f 85 d5 fe ff ff    	jne    1456 <main+0x3d6>
    1581:	41 8d 50 f1          	lea    -0xf(%r8),%edx
    1585:	83 fa 06             	cmp    $0x6,%edx
    1588:	0f 86 92 00 00 00    	jbe    1620 <main+0x5a0>
    158e:	ba 01 00 00 00       	mov    $0x1,%edx
    1593:	e9 c0 fe ff ff       	jmpq   1458 <main+0x3d8>
    1598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    159f:	00 
    15a0:	41 8d 48 e7          	lea    -0x19(%r8),%ecx
    15a4:	83 f9 06             	cmp    $0x6,%ecx
    15a7:	0f 87 ab fe ff ff    	ja     1458 <main+0x3d8>
    15ad:	48 8d 15 84 0a 00 00 	lea    0xa84(%rip),%rdx        # 2038 <_IO_stdin_used+0x38>
    15b4:	e9 97 fd ff ff       	jmpq   1350 <main+0x2d0>
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	48 8d 35 3d 0a 00 00 	lea    0xa3d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15c7:	48 98                	cltq   
    15c9:	66 0f 7e 44 24 04    	movd   %xmm0,0x4(%rsp)
    15cf:	bf 01 00 00 00       	mov    $0x1,%edi
    15d4:	4a 8b 8c e4 80 00 00 	mov    0x80(%rsp,%r12,8),%rcx
    15db:	00 
    15dc:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    15e1:	48 83 ec 08          	sub    $0x8,%rsp
    15e5:	41 b9 e6 07 00 00    	mov    $0x7e6,%r9d
    15eb:	31 c0                	xor    %eax,%eax
    15ed:	56                   	push   %rsi
    15ee:	48 8d 35 52 0b 00 00 	lea    0xb52(%rip),%rsi        # 2147 <_IO_stdin_used+0x147>
    15f5:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
    15fa:	e8 71 fa ff ff       	callq  1070 <__printf_chk@plt>
    15ff:	58                   	pop    %rax
    1600:	5a                   	pop    %rdx
    1601:	44 8b 04 24          	mov    (%rsp),%r8d
    1605:	66 0f 6e 44 24 04    	movd   0x4(%rsp),%xmm0
    160b:	e9 b0 fc ff ff       	jmpq   12c0 <main+0x240>
    1610:	48 8d 15 61 0a 00 00 	lea    0xa61(%rip),%rdx        # 2078 <_IO_stdin_used+0x78>
    1617:	e9 34 fd ff ff       	jmpq   1350 <main+0x2d0>
    161c:	0f 1f 40 00          	nopl   0x0(%rax)
    1620:	48 8d 15 02 0a 00 00 	lea    0xa02(%rip),%rdx        # 2029 <_IO_stdin_used+0x29>
    1627:	e9 24 fd ff ff       	jmpq   1350 <main+0x2d0>
    162c:	0f 1f 40 00          	nopl   0x0(%rax)
    1630:	48 8d 15 2a 0a 00 00 	lea    0xa2a(%rip),%rdx        # 2061 <_IO_stdin_used+0x61>
    1637:	e9 14 fd ff ff       	jmpq   1350 <main+0x2d0>
    163c:	0f 1f 40 00          	nopl   0x0(%rax)
    1640:	83 f8 05             	cmp    $0x5,%eax
    1643:	75 06                	jne    164b <main+0x5cb>
    1645:	41 83 f8 18          	cmp    $0x18,%r8d
    1649:	74 55                	je     16a0 <main+0x620>
    164b:	41 83 f8 1a          	cmp    $0x1a,%r8d
    164f:	75 04                	jne    1655 <main+0x5d5>
    1651:	84 d2                	test   %dl,%dl
    1653:	75 4b                	jne    16a0 <main+0x620>
    1655:	41 83 f8 19          	cmp    $0x19,%r8d
    1659:	0f 85 6c fc ff ff    	jne    12cb <main+0x24b>
    165f:	48 8d 15 2c 0a 00 00 	lea    0xa2c(%rip),%rdx        # 2092 <_IO_stdin_used+0x92>
    1666:	e9 e5 fc ff ff       	jmpq   1350 <main+0x2d0>
    166b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1670:	48 8d 15 f4 09 00 00 	lea    0x9f4(%rip),%rdx        # 206b <_IO_stdin_used+0x6b>
    1677:	e9 d4 fc ff ff       	jmpq   1350 <main+0x2d0>
    167c:	48 8d 35 c2 09 00 00 	lea    0x9c2(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    1683:	e9 3f ff ff ff       	jmpq   15c7 <main+0x547>
    1688:	48 8d 35 c1 09 00 00 	lea    0x9c1(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    168f:	e9 33 ff ff ff       	jmpq   15c7 <main+0x547>
    1694:	48 8d 35 ea 09 00 00 	lea    0x9ea(%rip),%rsi        # 2085 <_IO_stdin_used+0x85>
    169b:	e9 27 ff ff ff       	jmpq   15c7 <main+0x547>
    16a0:	48 8d 35 eb 09 00 00 	lea    0x9eb(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    16a7:	e9 1b ff ff ff       	jmpq   15c7 <main+0x547>
    16ac:	e8 af f9 ff ff       	callq  1060 <__stack_chk_fail@plt>
    16b1:	89 ca                	mov    %ecx,%edx
    16b3:	e9 e6 fb ff ff       	jmpq   129e <main+0x21e>
    16b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16bf:	00 

00000000000016c0 <_start>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	31 ed                	xor    %ebp,%ebp
    16c6:	49 89 d1             	mov    %rdx,%r9
    16c9:	5e                   	pop    %rsi
    16ca:	48 89 e2             	mov    %rsp,%rdx
    16cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    16d1:	50                   	push   %rax
    16d2:	54                   	push   %rsp
    16d3:	4c 8d 05 c6 07 00 00 	lea    0x7c6(%rip),%r8        # 1ea0 <__libc_csu_fini>
    16da:	48 8d 0d 4f 07 00 00 	lea    0x74f(%rip),%rcx        # 1e30 <__libc_csu_init>
    16e1:	48 8d 3d 98 f9 ff ff 	lea    -0x668(%rip),%rdi        # 1080 <main>
    16e8:	ff 15 f2 28 00 00    	callq  *0x28f2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    16ee:	f4                   	hlt    
    16ef:	90                   	nop

00000000000016f0 <deregister_tm_clones>:
    16f0:	48 8d 3d 19 29 00 00 	lea    0x2919(%rip),%rdi        # 4010 <__TMC_END__>
    16f7:	48 8d 05 12 29 00 00 	lea    0x2912(%rip),%rax        # 4010 <__TMC_END__>
    16fe:	48 39 f8             	cmp    %rdi,%rax
    1701:	74 15                	je     1718 <deregister_tm_clones+0x28>
    1703:	48 8b 05 ce 28 00 00 	mov    0x28ce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    170a:	48 85 c0             	test   %rax,%rax
    170d:	74 09                	je     1718 <deregister_tm_clones+0x28>
    170f:	ff e0                	jmpq   *%rax
    1711:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1718:	c3                   	retq   
    1719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001720 <register_tm_clones>:
    1720:	48 8d 3d e9 28 00 00 	lea    0x28e9(%rip),%rdi        # 4010 <__TMC_END__>
    1727:	48 8d 35 e2 28 00 00 	lea    0x28e2(%rip),%rsi        # 4010 <__TMC_END__>
    172e:	48 29 fe             	sub    %rdi,%rsi
    1731:	48 89 f0             	mov    %rsi,%rax
    1734:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1738:	48 c1 f8 03          	sar    $0x3,%rax
    173c:	48 01 c6             	add    %rax,%rsi
    173f:	48 d1 fe             	sar    %rsi
    1742:	74 14                	je     1758 <register_tm_clones+0x38>
    1744:	48 8b 05 a5 28 00 00 	mov    0x28a5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    174b:	48 85 c0             	test   %rax,%rax
    174e:	74 08                	je     1758 <register_tm_clones+0x38>
    1750:	ff e0                	jmpq   *%rax
    1752:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1758:	c3                   	retq   
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001760 <__do_global_dtors_aux>:
    1760:	f3 0f 1e fa          	endbr64 
    1764:	80 3d a5 28 00 00 00 	cmpb   $0x0,0x28a5(%rip)        # 4010 <__TMC_END__>
    176b:	75 2b                	jne    1798 <__do_global_dtors_aux+0x38>
    176d:	55                   	push   %rbp
    176e:	48 83 3d 82 28 00 00 	cmpq   $0x0,0x2882(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1775:	00 
    1776:	48 89 e5             	mov    %rsp,%rbp
    1779:	74 0c                	je     1787 <__do_global_dtors_aux+0x27>
    177b:	48 8b 3d 86 28 00 00 	mov    0x2886(%rip),%rdi        # 4008 <__dso_handle>
    1782:	e8 c9 f8 ff ff       	callq  1050 <__cxa_finalize@plt>
    1787:	e8 64 ff ff ff       	callq  16f0 <deregister_tm_clones>
    178c:	c6 05 7d 28 00 00 01 	movb   $0x1,0x287d(%rip)        # 4010 <__TMC_END__>
    1793:	5d                   	pop    %rbp
    1794:	c3                   	retq   
    1795:	0f 1f 00             	nopl   (%rax)
    1798:	c3                   	retq   
    1799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017a0 <frame_dummy>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	e9 77 ff ff ff       	jmpq   1720 <register_tm_clones>
    17a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017b0 <easter>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	48 63 47 08          	movslq 0x8(%rdi),%rax
    17b8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    17bc:	f2 0f 10 2d a4 09 00 	movsd  0x9a4(%rip),%xmm5        # 2168 <_IO_stdin_used+0x168>
    17c3:	00 
    17c4:	f3 0f 7e 0d e4 09 00 	movq   0x9e4(%rip),%xmm1        # 21b0 <_IO_stdin_used+0x1b0>
    17cb:	00 
    17cc:	f2 0f 10 25 9c 09 00 	movsd  0x99c(%rip),%xmm4        # 2170 <_IO_stdin_used+0x170>
    17d3:	00 
    17d4:	48 69 f0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rsi
    17db:	89 c1                	mov    %eax,%ecx
    17dd:	49 89 c0             	mov    %rax,%r8
    17e0:	f2 0f 10 1d 90 09 00 	movsd  0x990(%rip),%xmm3        # 2178 <_IO_stdin_used+0x178>
    17e7:	00 
    17e8:	c1 f9 1f             	sar    $0x1f,%ecx
    17eb:	66 0f 28 f1          	movapd %xmm1,%xmm6
    17ef:	48 c1 fe 23          	sar    $0x23,%rsi
    17f3:	29 ce                	sub    %ecx,%esi
    17f5:	8d 14 f6             	lea    (%rsi,%rsi,8),%edx
    17f8:	8d 14 56             	lea    (%rsi,%rdx,2),%edx
    17fb:	89 c6                	mov    %eax,%esi
    17fd:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1804:	29 d6                	sub    %edx,%esi
    1806:	48 c1 f8 25          	sar    $0x25,%rax
    180a:	29 c8                	sub    %ecx,%eax
    180c:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1810:	89 c2                	mov    %eax,%edx
    1812:	6b c0 64             	imul   $0x64,%eax,%eax
    1815:	f2 0f 59 e8          	mulsd  %xmm0,%xmm5
    1819:	41 29 c0             	sub    %eax,%r8d
    181c:	66 0f 28 d5          	movapd %xmm5,%xmm2
    1820:	66 0f 54 d1          	andpd  %xmm1,%xmm2
    1824:	66 0f 2e e2          	ucomisd %xmm2,%xmm4
    1828:	76 2b                	jbe    1855 <easter+0xa5>
    182a:	f2 48 0f 2c c5       	cvttsd2si %xmm5,%rax
    182f:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1833:	66 0f 55 f5          	andnpd %xmm5,%xmm6
    1837:	f2 48 0f 2a d0       	cvtsi2sd %rax,%xmm2
    183c:	66 0f 28 fa          	movapd %xmm2,%xmm7
    1840:	f2 0f c2 fd 06       	cmpnlesd %xmm5,%xmm7
    1845:	66 0f 54 fb          	andpd  %xmm3,%xmm7
    1849:	f2 0f 5c d7          	subsd  %xmm7,%xmm2
    184d:	66 0f 28 ea          	movapd %xmm2,%xmm5
    1851:	66 0f 56 ee          	orpd   %xmm6,%xmm5
    1855:	f2 0f 10 15 23 09 00 	movsd  0x923(%rip),%xmm2        # 2180 <_IO_stdin_used+0x180>
    185c:	00 
    185d:	66 0f 28 f9          	movapd %xmm1,%xmm7
    1861:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    1865:	f2 0f 5e 15 1b 09 00 	divsd  0x91b(%rip),%xmm2        # 2188 <_IO_stdin_used+0x188>
    186c:	00 
    186d:	66 0f 28 f2          	movapd %xmm2,%xmm6
    1871:	66 0f 54 f1          	andpd  %xmm1,%xmm6
    1875:	66 0f 2e e6          	ucomisd %xmm6,%xmm4
    1879:	76 2f                	jbe    18aa <easter+0xfa>
    187b:	f2 48 0f 2c c2       	cvttsd2si %xmm2,%rax
    1880:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1884:	66 0f 55 fa          	andnpd %xmm2,%xmm7
    1888:	f2 48 0f 2a f0       	cvtsi2sd %rax,%xmm6
    188d:	66 44 0f 28 c6       	movapd %xmm6,%xmm8
    1892:	f2 44 0f c2 c2 06    	cmpnlesd %xmm2,%xmm8
    1898:	66 44 0f 54 c3       	andpd  %xmm3,%xmm8
    189d:	f2 41 0f 5c f0       	subsd  %xmm8,%xmm6
    18a2:	66 0f 56 f7          	orpd   %xmm7,%xmm6
    18a6:	66 0f 28 d6          	movapd %xmm6,%xmm2
    18aa:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
    18ae:	66 0f 28 f1          	movapd %xmm1,%xmm6
    18b2:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    18b6:	f2 0f 5e 05 d2 08 00 	divsd  0x8d2(%rip),%xmm0        # 2190 <_IO_stdin_used+0x190>
    18bd:	00 
    18be:	66 0f 28 d0          	movapd %xmm0,%xmm2
    18c2:	66 0f 54 d1          	andpd  %xmm1,%xmm2
    18c6:	66 0f 2e e2          	ucomisd %xmm2,%xmm4
    18ca:	76 2b                	jbe    18f7 <easter+0x147>
    18cc:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
    18d1:	66 0f ef d2          	pxor   %xmm2,%xmm2
    18d5:	66 0f 55 f0          	andnpd %xmm0,%xmm6
    18d9:	f2 48 0f 2a d0       	cvtsi2sd %rax,%xmm2
    18de:	66 0f 28 fa          	movapd %xmm2,%xmm7
    18e2:	f2 0f c2 f8 06       	cmpnlesd %xmm0,%xmm7
    18e7:	66 0f 54 fb          	andpd  %xmm3,%xmm7
    18eb:	f2 0f 5c d7          	subsd  %xmm7,%xmm2
    18ef:	66 0f 28 c2          	movapd %xmm2,%xmm0
    18f3:	66 0f 56 c6          	orpd   %xmm6,%xmm0
    18f7:	8d 04 f6             	lea    (%rsi,%rsi,8),%eax
    18fa:	66 0f ef d2          	pxor   %xmm2,%xmm2
    18fe:	8d 0c 46             	lea    (%rsi,%rax,2),%ecx
    1901:	f2 0f 2c c5          	cvttsd2si %xmm5,%eax
    1905:	01 d1                	add    %edx,%ecx
    1907:	29 c1                	sub    %eax,%ecx
    1909:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    190d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1911:	29 c1                	sub    %eax,%ecx
    1913:	83 c1 0f             	add    $0xf,%ecx
    1916:	48 63 c1             	movslq %ecx,%rax
    1919:	41 89 c9             	mov    %ecx,%r9d
    191c:	48 69 c0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rax
    1923:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1927:	48 c1 e8 20          	shr    $0x20,%rax
    192b:	01 c8                	add    %ecx,%eax
    192d:	c1 f8 04             	sar    $0x4,%eax
    1930:	44 29 c8             	sub    %r9d,%eax
    1933:	44 6b c8 1e          	imul   $0x1e,%eax,%r9d
    1937:	89 c8                	mov    %ecx,%eax
    1939:	44 29 c8             	sub    %r9d,%eax
    193c:	41 89 d1             	mov    %edx,%r9d
    193f:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1943:	41 c1 e9 1e          	shr    $0x1e,%r9d
    1947:	42 8d 0c 0a          	lea    (%rdx,%r9,1),%ecx
    194b:	41 8d 50 03          	lea    0x3(%r8),%edx
    194f:	83 e1 03             	and    $0x3,%ecx
    1952:	44 29 c9             	sub    %r9d,%ecx
    1955:	45 85 c0             	test   %r8d,%r8d
    1958:	45 89 c1             	mov    %r8d,%r9d
    195b:	41 0f 49 d0          	cmovns %r8d,%edx
    195f:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1963:	41 c1 e9 1e          	shr    $0x1e,%r9d
    1967:	c1 fa 02             	sar    $0x2,%edx
    196a:	8d 4c 11 10          	lea    0x10(%rcx,%rdx,1),%ecx
    196e:	43 8d 14 08          	lea    (%r8,%r9,1),%edx
    1972:	01 c9                	add    %ecx,%ecx
    1974:	83 e2 03             	and    $0x3,%edx
    1977:	29 c1                	sub    %eax,%ecx
    1979:	44 29 ca             	sub    %r9d,%edx
    197c:	29 d1                	sub    %edx,%ecx
    197e:	48 63 d1             	movslq %ecx,%rdx
    1981:	41 89 c8             	mov    %ecx,%r8d
    1984:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    198b:	41 c1 f8 1f          	sar    $0x1f,%r8d
    198f:	48 c1 ea 20          	shr    $0x20,%rdx
    1993:	01 ca                	add    %ecx,%edx
    1995:	c1 fa 02             	sar    $0x2,%edx
    1998:	44 29 c2             	sub    %r8d,%edx
    199b:	44 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%r8d
    19a2:	00 
    19a3:	41 29 d0             	sub    %edx,%r8d
    19a6:	89 ca                	mov    %ecx,%edx
    19a8:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    19ab:	44 29 c2             	sub    %r8d,%edx
    19ae:	8d 0c 48             	lea    (%rax,%rcx,2),%ecx
    19b1:	01 ce                	add    %ecx,%esi
    19b3:	6b ca 16             	imul   $0x16,%edx,%ecx
    19b6:	01 d0                	add    %edx,%eax
    19b8:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    19bc:	01 ce                	add    %ecx,%esi
    19be:	48 63 ce             	movslq %esi,%rcx
    19c1:	c1 fe 1f             	sar    $0x1f,%esi
    19c4:	48 69 c9 8b 04 a8 48 	imul   $0x48a8048b,%rcx,%rcx
    19cb:	48 c1 f9 27          	sar    $0x27,%rcx
    19cf:	29 f1                	sub    %esi,%ecx
    19d1:	f2 0f 2a d1          	cvtsi2sd %ecx,%xmm2
    19d5:	f2 0f 59 15 bb 07 00 	mulsd  0x7bb(%rip),%xmm2        # 2198 <_IO_stdin_used+0x198>
    19dc:	00 
    19dd:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
    19e1:	f2 0f 58 05 b7 07 00 	addsd  0x7b7(%rip),%xmm0        # 21a0 <_IO_stdin_used+0x1a0>
    19e8:	00 
    19e9:	f2 0f 5e 05 b7 07 00 	divsd  0x7b7(%rip),%xmm0        # 21a8 <_IO_stdin_used+0x1a8>
    19f0:	00 
    19f1:	66 0f 28 d0          	movapd %xmm0,%xmm2
    19f5:	66 0f 54 d1          	andpd  %xmm1,%xmm2
    19f9:	66 0f 2e e2          	ucomisd %xmm2,%xmm4
    19fd:	76 2b                	jbe    1a2a <easter+0x27a>
    19ff:	f2 48 0f 2c d0       	cvttsd2si %xmm0,%rdx
    1a04:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1a08:	66 0f 55 c8          	andnpd %xmm0,%xmm1
    1a0c:	f2 48 0f 2a d2       	cvtsi2sd %rdx,%xmm2
    1a11:	66 0f 28 e2          	movapd %xmm2,%xmm4
    1a15:	f2 0f c2 e0 06       	cmpnlesd %xmm0,%xmm4
    1a1a:	66 0f 54 e3          	andpd  %xmm3,%xmm4
    1a1e:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
    1a22:	66 0f 28 c2          	movapd %xmm2,%xmm0
    1a26:	66 0f 56 c1          	orpd   %xmm1,%xmm0
    1a2a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1a2e:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
    1a32:	f2 0f 2a 0f          	cvtsi2sdl (%rdi),%xmm1
    1a36:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
    1a3a:	7a 44                	jp     1a80 <easter+0x2d0>
    1a3c:	75 42                	jne    1a80 <easter+0x2d0>
    1a3e:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    1a45:	29 d1                	sub    %edx,%ecx
    1a47:	8d 44 08 72          	lea    0x72(%rax,%rcx,1),%eax
    1a4b:	48 89 c2             	mov    %rax,%rdx
    1a4e:	48 69 c0 85 10 42 08 	imul   $0x8421085,%rax,%rax
    1a55:	48 c1 e8 20          	shr    $0x20,%rax
    1a59:	48 89 c1             	mov    %rax,%rcx
    1a5c:	89 d0                	mov    %edx,%eax
    1a5e:	29 c8                	sub    %ecx,%eax
    1a60:	d1 e8                	shr    %eax
    1a62:	01 c8                	add    %ecx,%eax
    1a64:	c1 e8 04             	shr    $0x4,%eax
    1a67:	89 c1                	mov    %eax,%ecx
    1a69:	c1 e1 05             	shl    $0x5,%ecx
    1a6c:	29 c1                	sub    %eax,%ecx
    1a6e:	31 c0                	xor    %eax,%eax
    1a70:	29 ca                	sub    %ecx,%edx
    1a72:	83 c2 01             	add    $0x1,%edx
    1a75:	3b 57 04             	cmp    0x4(%rdi),%edx
    1a78:	0f 94 c0             	sete   %al
    1a7b:	c3                   	retq   
    1a7c:	0f 1f 40 00          	nopl   0x0(%rax)
    1a80:	31 c0                	xor    %eax,%eax
    1a82:	c3                   	retq   
    1a83:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a8a:	00 00 00 00 
    1a8e:	66 90                	xchg   %ax,%ax

0000000000001a90 <weekend>:
    1a90:	f3 0f 1e fa          	endbr64 
    1a94:	8d 4f ff             	lea    -0x1(%rdi),%ecx
    1a97:	31 c0                	xor    %eax,%eax
    1a99:	39 f1                	cmp    %esi,%ecx
    1a9b:	7f 30                	jg     1acd <weekend+0x3d>
    1a9d:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1aa1:	41 39 f0             	cmp    %esi,%r8d
    1aa4:	7c 27                	jl     1acd <weekend+0x3d>
    1aa6:	83 fa 05             	cmp    $0x5,%edx
    1aa9:	75 04                	jne    1aaf <weekend+0x1f>
    1aab:	39 f1                	cmp    %esi,%ecx
    1aad:	74 19                	je     1ac8 <weekend+0x38>
    1aaf:	83 fa 01             	cmp    $0x1,%edx
    1ab2:	75 05                	jne    1ab9 <weekend+0x29>
    1ab4:	41 39 f0             	cmp    %esi,%r8d
    1ab7:	74 0f                	je     1ac8 <weekend+0x38>
    1ab9:	31 c0                	xor    %eax,%eax
    1abb:	39 f7                	cmp    %esi,%edi
    1abd:	0f 94 c0             	sete   %al
    1ac0:	c3                   	retq   
    1ac1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ac8:	b8 02 00 00 00       	mov    $0x2,%eax
    1acd:	c3                   	retq   
    1ace:	66 90                	xchg   %ax,%ax

0000000000001ad0 <isholiday>:
    1ad0:	f3 0f 1e fa          	endbr64 
    1ad4:	48 ba 0b 00 00 00 1f 	movabs $0x1f0000000b,%rdx
    1adb:	00 00 00 
    1ade:	48 8b 07             	mov    (%rdi),%rax
    1ae1:	48 39 d0             	cmp    %rdx,%rax
    1ae4:	74 72                	je     1b58 <isholiday+0x88>
    1ae6:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    1aed:	00 00 00 
    1af0:	48 39 d0             	cmp    %rdx,%rax
    1af3:	74 4b                	je     1b40 <isholiday+0x70>
    1af5:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
    1afc:	00 00 00 
    1aff:	48 39 d0             	cmp    %rdx,%rax
    1b02:	75 5e                	jne    1b62 <isholiday+0x92>
    1b04:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
    1b08:	0f 84 62 01 00 00    	je     1c70 <isholiday+0x1a0>
    1b0e:	8b 07                	mov    (%rdi),%eax
    1b10:	85 c0                	test   %eax,%eax
    1b12:	74 14                	je     1b28 <isholiday+0x58>
    1b14:	83 f8 01             	cmp    $0x1,%eax
    1b17:	75 77                	jne    1b90 <isholiday+0xc0>
    1b19:	8b 47 0c             	mov    0xc(%rdi),%eax
    1b1c:	83 f8 01             	cmp    $0x1,%eax
    1b1f:	0f 84 2b 01 00 00    	je     1c50 <isholiday+0x180>
    1b25:	0f 1f 00             	nopl   (%rax)
    1b28:	e8 83 fc ff ff       	callq  17b0 <easter>
    1b2d:	83 f8 01             	cmp    $0x1,%eax
    1b30:	0f 84 6a 02 00 00    	je     1da0 <isholiday+0x2d0>
    1b36:	31 c0                	xor    %eax,%eax
    1b38:	c3                   	retq   
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b40:	48 8d 05 bd 04 00 00 	lea    0x4bd(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1b47:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1b4b:	b8 01 00 00 00       	mov    $0x1,%eax
    1b50:	c3                   	retq   
    1b51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b58:	83 7f 0c 05          	cmpl   $0x5,0xc(%rdi)
    1b5c:	0f 84 0e 01 00 00    	je     1c70 <isholiday+0x1a0>
    1b62:	8b 07                	mov    (%rdi),%eax
    1b64:	85 c0                	test   %eax,%eax
    1b66:	75 ac                	jne    1b14 <isholiday+0x44>
    1b68:	8b 47 0c             	mov    0xc(%rdi),%eax
    1b6b:	83 f8 01             	cmp    $0x1,%eax
    1b6e:	75 b8                	jne    1b28 <isholiday+0x58>
    1b70:	8b 77 04             	mov    0x4(%rdi),%esi
    1b73:	8d 56 f1             	lea    -0xf(%rsi),%edx
    1b76:	83 fa 06             	cmp    $0x6,%edx
    1b79:	77 ad                	ja     1b28 <isholiday+0x58>
    1b7b:	48 8d 0d 90 04 00 00 	lea    0x490(%rip),%rcx        # 2012 <_IO_stdin_used+0x12>
    1b82:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    1b86:	c3                   	retq   
    1b87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1b8e:	00 00 
    1b90:	83 f8 04             	cmp    $0x4,%eax
    1b93:	75 23                	jne    1bb8 <isholiday+0xe8>
    1b95:	8b 47 0c             	mov    0xc(%rdi),%eax
    1b98:	83 f8 01             	cmp    $0x1,%eax
    1b9b:	75 8b                	jne    1b28 <isholiday+0x58>
    1b9d:	8b 4f 04             	mov    0x4(%rdi),%ecx
    1ba0:	8d 51 e7             	lea    -0x19(%rcx),%edx
    1ba3:	83 fa 06             	cmp    $0x6,%edx
    1ba6:	77 80                	ja     1b28 <isholiday+0x58>
    1ba8:	48 8d 0d 89 04 00 00 	lea    0x489(%rip),%rcx        # 2038 <_IO_stdin_used+0x38>
    1baf:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    1bb3:	c3                   	retq   
    1bb4:	0f 1f 40 00          	nopl   0x0(%rax)
    1bb8:	83 f8 05             	cmp    $0x5,%eax
    1bbb:	0f 84 ef 00 00 00    	je     1cb0 <isholiday+0x1e0>
    1bc1:	83 f8 06             	cmp    $0x6,%eax
    1bc4:	0f 84 06 01 00 00    	je     1cd0 <isholiday+0x200>
    1bca:	83 f8 08             	cmp    $0x8,%eax
    1bcd:	0f 84 b5 00 00 00    	je     1c88 <isholiday+0x1b8>
    1bd3:	83 f8 09             	cmp    $0x9,%eax
    1bd6:	74 48                	je     1c20 <isholiday+0x150>
    1bd8:	83 f8 0a             	cmp    $0xa,%eax
    1bdb:	0f 85 4f 01 00 00    	jne    1d30 <isholiday+0x260>
    1be1:	8b 4f 0c             	mov    0xc(%rdi),%ecx
    1be4:	8b 57 04             	mov    0x4(%rdi),%edx
    1be7:	83 f9 04             	cmp    $0x4,%ecx
    1bea:	0f 85 00 01 00 00    	jne    1cf0 <isholiday+0x220>
    1bf0:	8d 42 ea             	lea    -0x16(%rdx),%eax
    1bf3:	83 f8 06             	cmp    $0x6,%eax
    1bf6:	0f 86 5c 01 00 00    	jbe    1d58 <isholiday+0x288>
    1bfc:	8d 42 f6             	lea    -0xa(%rdx),%eax
    1bff:	83 f8 02             	cmp    $0x2,%eax
    1c02:	0f 86 12 01 00 00    	jbe    1d1a <isholiday+0x24a>
    1c08:	31 c0                	xor    %eax,%eax
    1c0a:	48 8d 35 74 04 00 00 	lea    0x474(%rip),%rsi        # 2085 <_IO_stdin_used+0x85>
    1c11:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1c15:	c3                   	retq   
    1c16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c1d:	00 00 00 
    1c20:	8b 47 0c             	mov    0xc(%rdi),%eax
    1c23:	83 f8 01             	cmp    $0x1,%eax
    1c26:	0f 85 fc fe ff ff    	jne    1b28 <isholiday+0x58>
    1c2c:	8b 77 04             	mov    0x4(%rdi),%esi
    1c2f:	8d 56 f8             	lea    -0x8(%rsi),%edx
    1c32:	83 fa 06             	cmp    $0x6,%edx
    1c35:	0f 87 ed fe ff ff    	ja     1b28 <isholiday+0x58>
    1c3b:	48 8d 35 29 04 00 00 	lea    0x429(%rip),%rsi        # 206b <_IO_stdin_used+0x6b>
    1c42:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1c46:	c3                   	retq   
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 
    1c50:	8b 4f 04             	mov    0x4(%rdi),%ecx
    1c53:	8d 51 f1             	lea    -0xf(%rcx),%edx
    1c56:	83 fa 06             	cmp    $0x6,%edx
    1c59:	0f 87 c9 fe ff ff    	ja     1b28 <isholiday+0x58>
    1c5f:	48 8d 0d c3 03 00 00 	lea    0x3c3(%rip),%rcx        # 2029 <_IO_stdin_used+0x29>
    1c66:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    1c6a:	c3                   	retq   
    1c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c70:	48 8d 05 8d 03 00 00 	lea    0x38d(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1c77:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1c7b:	b8 02 00 00 00       	mov    $0x2,%eax
    1c80:	c3                   	retq   
    1c81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c88:	8b 47 0c             	mov    0xc(%rdi),%eax
    1c8b:	83 f8 01             	cmp    $0x1,%eax
    1c8e:	0f 85 94 fe ff ff    	jne    1b28 <isholiday+0x58>
    1c94:	83 7f 04 07          	cmpl   $0x7,0x4(%rdi)
    1c98:	0f 8f 8a fe ff ff    	jg     1b28 <isholiday+0x58>
    1c9e:	48 8d 35 bc 03 00 00 	lea    0x3bc(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1ca5:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1ca9:	c3                   	retq   
    1caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1cb0:	8b 57 04             	mov    0x4(%rdi),%edx
    1cb3:	8b 77 0c             	mov    0xc(%rdi),%esi
    1cb6:	31 c0                	xor    %eax,%eax
    1cb8:	8d 4a ee             	lea    -0x12(%rdx),%ecx
    1cbb:	83 f9 02             	cmp    $0x2,%ecx
    1cbe:	0f 86 ec 00 00 00    	jbe    1db0 <isholiday+0x2e0>
    1cc4:	48 8d 35 7a 03 00 00 	lea    0x37a(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    1ccb:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1ccf:	c3                   	retq   
    1cd0:	8b 57 04             	mov    0x4(%rdi),%edx
    1cd3:	8b 77 0c             	mov    0xc(%rdi),%esi
    1cd6:	31 c0                	xor    %eax,%eax
    1cd8:	8d 4a fd             	lea    -0x3(%rdx),%ecx
    1cdb:	83 f9 02             	cmp    $0x2,%ecx
    1cde:	0f 86 f4 00 00 00    	jbe    1dd8 <isholiday+0x308>
    1ce4:	48 8d 0d 65 03 00 00 	lea    0x365(%rip),%rcx        # 2050 <_IO_stdin_used+0x50>
    1ceb:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    1cef:	c3                   	retq   
    1cf0:	8d 72 f6             	lea    -0xa(%rdx),%esi
    1cf3:	31 c0                	xor    %eax,%eax
    1cf5:	83 fe 02             	cmp    $0x2,%esi
    1cf8:	0f 87 0c ff ff ff    	ja     1c0a <isholiday+0x13a>
    1cfe:	83 fa 0a             	cmp    $0xa,%edx
    1d01:	75 09                	jne    1d0c <isholiday+0x23c>
    1d03:	83 f9 05             	cmp    $0x5,%ecx
    1d06:	0f 84 01 01 00 00    	je     1e0d <isholiday+0x33d>
    1d0c:	83 fa 0c             	cmp    $0xc,%edx
    1d0f:	75 09                	jne    1d1a <isholiday+0x24a>
    1d11:	83 f9 01             	cmp    $0x1,%ecx
    1d14:	0f 84 f3 00 00 00    	je     1e0d <isholiday+0x33d>
    1d1a:	31 c0                	xor    %eax,%eax
    1d1c:	83 fa 0b             	cmp    $0xb,%edx
    1d1f:	0f 94 c0             	sete   %al
    1d22:	e9 e3 fe ff ff       	jmpq   1c0a <isholiday+0x13a>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 
    1d30:	83 f8 0b             	cmp    $0xb,%eax
    1d33:	0f 85 ef fd ff ff    	jne    1b28 <isholiday+0x58>
    1d39:	8b 57 04             	mov    0x4(%rdi),%edx
    1d3c:	8b 77 0c             	mov    0xc(%rdi),%esi
    1d3f:	31 c0                	xor    %eax,%eax
    1d41:	8d 4a e8             	lea    -0x18(%rdx),%ecx
    1d44:	83 f9 02             	cmp    $0x2,%ecx
    1d47:	76 27                	jbe    1d70 <isholiday+0x2a0>
    1d49:	48 8d 35 42 03 00 00 	lea    0x342(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    1d50:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1d54:	c3                   	retq   
    1d55:	0f 1f 00             	nopl   (%rax)
    1d58:	48 8d 05 19 03 00 00 	lea    0x319(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    1d5f:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1d63:	b8 01 00 00 00       	mov    $0x1,%eax
    1d68:	c3                   	retq   
    1d69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d70:	83 fe 05             	cmp    $0x5,%esi
    1d73:	75 09                	jne    1d7e <isholiday+0x2ae>
    1d75:	83 fa 18             	cmp    $0x18,%edx
    1d78:	0f 84 99 00 00 00    	je     1e17 <isholiday+0x347>
    1d7e:	83 fe 01             	cmp    $0x1,%esi
    1d81:	75 09                	jne    1d8c <isholiday+0x2bc>
    1d83:	83 fa 1a             	cmp    $0x1a,%edx
    1d86:	0f 84 8b 00 00 00    	je     1e17 <isholiday+0x347>
    1d8c:	31 c0                	xor    %eax,%eax
    1d8e:	83 fa 19             	cmp    $0x19,%edx
    1d91:	0f 94 c0             	sete   %al
    1d94:	eb b3                	jmp    1d49 <isholiday+0x279>
    1d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d9d:	00 00 00 
    1da0:	48 8d 35 f5 02 00 00 	lea    0x2f5(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    1da7:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1dab:	c3                   	retq   
    1dac:	0f 1f 40 00          	nopl   0x0(%rax)
    1db0:	83 fe 05             	cmp    $0x5,%esi
    1db3:	75 05                	jne    1dba <isholiday+0x2ea>
    1db5:	83 fa 12             	cmp    $0x12,%edx
    1db8:	74 3f                	je     1df9 <isholiday+0x329>
    1dba:	83 fa 14             	cmp    $0x14,%edx
    1dbd:	75 05                	jne    1dc4 <isholiday+0x2f4>
    1dbf:	83 fe 01             	cmp    $0x1,%esi
    1dc2:	74 35                	je     1df9 <isholiday+0x329>
    1dc4:	31 c0                	xor    %eax,%eax
    1dc6:	83 fa 13             	cmp    $0x13,%edx
    1dc9:	0f 94 c0             	sete   %al
    1dcc:	e9 f3 fe ff ff       	jmpq   1cc4 <isholiday+0x1f4>
    1dd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1dd8:	83 fa 03             	cmp    $0x3,%edx
    1ddb:	75 05                	jne    1de2 <isholiday+0x312>
    1ddd:	83 fe 05             	cmp    $0x5,%esi
    1de0:	74 21                	je     1e03 <isholiday+0x333>
    1de2:	83 fa 05             	cmp    $0x5,%edx
    1de5:	75 05                	jne    1dec <isholiday+0x31c>
    1de7:	83 fe 01             	cmp    $0x1,%esi
    1dea:	74 17                	je     1e03 <isholiday+0x333>
    1dec:	31 c0                	xor    %eax,%eax
    1dee:	83 fa 04             	cmp    $0x4,%edx
    1df1:	0f 94 c0             	sete   %al
    1df4:	e9 eb fe ff ff       	jmpq   1ce4 <isholiday+0x214>
    1df9:	b8 02 00 00 00       	mov    $0x2,%eax
    1dfe:	e9 c1 fe ff ff       	jmpq   1cc4 <isholiday+0x1f4>
    1e03:	b8 02 00 00 00       	mov    $0x2,%eax
    1e08:	e9 d7 fe ff ff       	jmpq   1ce4 <isholiday+0x214>
    1e0d:	b8 02 00 00 00       	mov    $0x2,%eax
    1e12:	e9 f3 fd ff ff       	jmpq   1c0a <isholiday+0x13a>
    1e17:	b8 02 00 00 00       	mov    $0x2,%eax
    1e1c:	e9 28 ff ff ff       	jmpq   1d49 <isholiday+0x279>
    1e21:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1e28:	00 00 00 
    1e2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e30 <__libc_csu_init>:
    1e30:	f3 0f 1e fa          	endbr64 
    1e34:	41 57                	push   %r15
    1e36:	4c 8d 3d 73 1f 00 00 	lea    0x1f73(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    1e3d:	41 56                	push   %r14
    1e3f:	49 89 d6             	mov    %rdx,%r14
    1e42:	41 55                	push   %r13
    1e44:	49 89 f5             	mov    %rsi,%r13
    1e47:	41 54                	push   %r12
    1e49:	41 89 fc             	mov    %edi,%r12d
    1e4c:	55                   	push   %rbp
    1e4d:	48 8d 2d 64 1f 00 00 	lea    0x1f64(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1e54:	53                   	push   %rbx
    1e55:	4c 29 fd             	sub    %r15,%rbp
    1e58:	48 83 ec 08          	sub    $0x8,%rsp
    1e5c:	e8 9f f1 ff ff       	callq  1000 <_init>
    1e61:	48 c1 fd 03          	sar    $0x3,%rbp
    1e65:	74 1f                	je     1e86 <__libc_csu_init+0x56>
    1e67:	31 db                	xor    %ebx,%ebx
    1e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e70:	4c 89 f2             	mov    %r14,%rdx
    1e73:	4c 89 ee             	mov    %r13,%rsi
    1e76:	44 89 e7             	mov    %r12d,%edi
    1e79:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1e7d:	48 83 c3 01          	add    $0x1,%rbx
    1e81:	48 39 dd             	cmp    %rbx,%rbp
    1e84:	75 ea                	jne    1e70 <__libc_csu_init+0x40>
    1e86:	48 83 c4 08          	add    $0x8,%rsp
    1e8a:	5b                   	pop    %rbx
    1e8b:	5d                   	pop    %rbp
    1e8c:	41 5c                	pop    %r12
    1e8e:	41 5d                	pop    %r13
    1e90:	41 5e                	pop    %r14
    1e92:	41 5f                	pop    %r15
    1e94:	c3                   	retq   
    1e95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e9c:	00 00 00 00 

0000000000001ea0 <__libc_csu_fini>:
    1ea0:	f3 0f 1e fa          	endbr64 
    1ea4:	c3                   	retq   

Disassembly of section .fini:

0000000000001ea8 <_fini>:
    1ea8:	f3 0f 1e fa          	endbr64 
    1eac:	48 83 ec 08          	sub    $0x8,%rsp
    1eb0:	48 83 c4 08          	add    $0x8,%rsp
    1eb4:	c3                   	retq   
