
/app/bin_gcc8_O3/2023_10-Exercise:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	48 89 e5             	mov    %rsp,%rbp
    10e8:	41 57                	push   %r15
    10ea:	41 56                	push   %r14
    10ec:	41 55                	push   %r13
    10ee:	41 54                	push   %r12
    10f0:	53                   	push   %rbx
    10f1:	48 83 ec 38          	sub    $0x38,%rsp
    10f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fc:	00 00 
    10fe:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1102:	48 89 e0             	mov    %rsp,%rax
    1105:	48 39 c4             	cmp    %rax,%rsp
    1108:	74 15                	je     111f <main+0x3f>
    110a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1111:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1118:	00 00 
    111a:	48 39 c4             	cmp    %rax,%rsp
    111d:	75 eb                	jne    110a <main+0x2a>
    111f:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    1126:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    112d:	00 00 
    112f:	48 89 65 b0          	mov    %rsp,-0x50(%rbp)
    1133:	48 89 e0             	mov    %rsp,%rax
    1136:	48 39 c4             	cmp    %rax,%rsp
    1139:	74 12                	je     114d <main+0x6d>
    113b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1142:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1149:	00 00 
    114b:	eb e9                	jmp    1136 <main+0x56>
    114d:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    1154:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    115b:	00 00 
    115d:	31 ff                	xor    %edi,%edi
    115f:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1165:	4c 8d 3d 9c 0e 00 00 	lea    0xe9c(%rip),%r15        # 2008 <_IO_stdin_used+0x8>
    116c:	48 89 65 a8          	mov    %rsp,-0x58(%rbp)
    1170:	e8 3b ff ff ff       	callq  10b0 <time@plt>
    1175:	48 89 c7             	mov    %rax,%rdi
    1178:	e8 23 ff ff ff       	callq  10a0 <srand@plt>
    117d:	bb 64 00 00 00       	mov    $0x64,%ebx
    1182:	45 31 ed             	xor    %r13d,%r13d
    1185:	45 31 e4             	xor    %r12d,%r12d
    1188:	eb 0f                	jmp    1199 <main+0xb9>
    118a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1190:	41 83 c4 01          	add    $0x1,%r12d
    1194:	83 eb 01             	sub    $0x1,%ebx
    1197:	74 12                	je     11ab <main+0xcb>
    1199:	e8 32 ff ff ff       	callq  10d0 <rand@plt>
    119e:	a8 01                	test   $0x1,%al
    11a0:	75 ee                	jne    1190 <main+0xb0>
    11a2:	41 83 c5 01          	add    $0x1,%r13d
    11a6:	83 eb 01             	sub    $0x1,%ebx
    11a9:	75 ee                	jne    1199 <main+0xb9>
    11ab:	44 89 f2             	mov    %r14d,%edx
    11ae:	45 89 e0             	mov    %r12d,%r8d
    11b1:	44 89 e9             	mov    %r13d,%ecx
    11b4:	4c 89 fe             	mov    %r15,%rsi
    11b7:	bf 01 00 00 00       	mov    $0x1,%edi
    11bc:	31 c0                	xor    %eax,%eax
    11be:	e8 fd fe ff ff       	callq  10c0 <__printf_chk@plt>
    11c3:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    11c7:	46 89 6c b0 fc       	mov    %r13d,-0x4(%rax,%r14,4)
    11cc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    11d0:	46 89 64 b0 fc       	mov    %r12d,-0x4(%rax,%r14,4)
    11d5:	49 83 c6 01          	add    $0x1,%r14
    11d9:	49 83 fe 65          	cmp    $0x65,%r14
    11dd:	75 9e                	jne    117d <main+0x9d>
    11df:	b9 64 00 00 00       	mov    $0x64,%ecx
    11e4:	ba 64 00 00 00       	mov    $0x64,%edx
    11e9:	48 8d 35 38 0e 00 00 	lea    0xe38(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    11f0:	31 c0                	xor    %eax,%eax
    11f2:	bf 01 00 00 00       	mov    $0x1,%edi
    11f7:	e8 c4 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11fc:	66 0f ef db          	pxor   %xmm3,%xmm3
    1200:	31 c0                	xor    %eax,%eax
    1202:	66 44 0f 6f 05 d5 0e 	movdqa 0xed5(%rip),%xmm8        # 20e0 <_IO_stdin_used+0xe0>
    1209:	00 00 
    120b:	66 0f 6f d3          	movdqa %xmm3,%xmm2
    120f:	66 0f 6f f3          	movdqa %xmm3,%xmm6
    1213:	66 0f 6f cb          	movdqa %xmm3,%xmm1
    1217:	66 0f 6f c3          	movdqa %xmm3,%xmm0
    121b:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    121f:	f3 0f 6f 2c 01       	movdqu (%rcx,%rax,1),%xmm5
    1224:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    1228:	66 0f 6f e5          	movdqa %xmm5,%xmm4
    122c:	f3 0f 6f 3c 01       	movdqu (%rcx,%rax,1),%xmm7
    1231:	48 83 c0 10          	add    $0x10,%rax
    1235:	66 0f fe c5          	paddd  %xmm5,%xmm0
    1239:	66 41 0f 76 e0       	pcmpeqd %xmm8,%xmm4
    123e:	66 0f fe cf          	paddd  %xmm7,%xmm1
    1242:	66 0f fa f4          	psubd  %xmm4,%xmm6
    1246:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    124a:	66 0f 66 e5          	pcmpgtd %xmm5,%xmm4
    124e:	66 0f db d4          	pand   %xmm4,%xmm2
    1252:	66 0f df e5          	pandn  %xmm5,%xmm4
    1256:	66 0f eb d4          	por    %xmm4,%xmm2
    125a:	66 0f 6f e3          	movdqa %xmm3,%xmm4
    125e:	66 0f 66 e7          	pcmpgtd %xmm7,%xmm4
    1262:	66 0f db dc          	pand   %xmm4,%xmm3
    1266:	66 0f df e7          	pandn  %xmm7,%xmm4
    126a:	66 0f eb dc          	por    %xmm4,%xmm3
    126e:	48 3d 90 01 00 00    	cmp    $0x190,%rax
    1274:	75 a5                	jne    121b <main+0x13b>
    1276:	66 0f 6f eb          	movdqa %xmm3,%xmm5
    127a:	48 8d 35 cf 0d 00 00 	lea    0xdcf(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1281:	bf 01 00 00 00       	mov    $0x1,%edi
    1286:	66 0f 73 dd 08       	psrldq $0x8,%xmm5
    128b:	66 0f 6f e5          	movdqa %xmm5,%xmm4
    128f:	66 0f 66 e3          	pcmpgtd %xmm3,%xmm4
    1293:	66 0f db ec          	pand   %xmm4,%xmm5
    1297:	66 0f df e3          	pandn  %xmm3,%xmm4
    129b:	66 0f eb e5          	por    %xmm5,%xmm4
    129f:	66 0f 6f ec          	movdqa %xmm4,%xmm5
    12a3:	66 0f 73 dd 04       	psrldq $0x4,%xmm5
    12a8:	66 0f 6f dd          	movdqa %xmm5,%xmm3
    12ac:	66 0f 66 dc          	pcmpgtd %xmm4,%xmm3
    12b0:	66 0f db eb          	pand   %xmm3,%xmm5
    12b4:	66 0f df dc          	pandn  %xmm4,%xmm3
    12b8:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    12bc:	66 0f eb dd          	por    %xmm5,%xmm3
    12c0:	66 0f 73 dc 08       	psrldq $0x8,%xmm4
    12c5:	66 41 0f 7e dc       	movd   %xmm3,%r12d
    12ca:	66 0f 6f dc          	movdqa %xmm4,%xmm3
    12ce:	66 0f 66 da          	pcmpgtd %xmm2,%xmm3
    12d2:	66 0f db e3          	pand   %xmm3,%xmm4
    12d6:	66 0f df da          	pandn  %xmm2,%xmm3
    12da:	66 0f eb dc          	por    %xmm4,%xmm3
    12de:	66 0f 6f e3          	movdqa %xmm3,%xmm4
    12e2:	66 0f 73 dc 04       	psrldq $0x4,%xmm4
    12e7:	66 0f 6f d4          	movdqa %xmm4,%xmm2
    12eb:	66 0f 66 d3          	pcmpgtd %xmm3,%xmm2
    12ef:	66 0f db e2          	pand   %xmm2,%xmm4
    12f3:	66 0f df d3          	pandn  %xmm3,%xmm2
    12f7:	66 0f 6f d9          	movdqa %xmm1,%xmm3
    12fb:	66 0f 73 db 08       	psrldq $0x8,%xmm3
    1300:	66 0f eb d4          	por    %xmm4,%xmm2
    1304:	66 0f fe cb          	paddd  %xmm3,%xmm1
    1308:	66 0f 6f d8          	movdqa %xmm0,%xmm3
    130c:	66 41 0f 7e d5       	movd   %xmm2,%r13d
    1311:	66 0f 73 db 08       	psrldq $0x8,%xmm3
    1316:	66 0f 6f d6          	movdqa %xmm6,%xmm2
    131a:	66 0f fe c3          	paddd  %xmm3,%xmm0
    131e:	66 0f 73 da 08       	psrldq $0x8,%xmm2
    1323:	66 0f 6f d9          	movdqa %xmm1,%xmm3
    1327:	66 0f 73 db 04       	psrldq $0x4,%xmm3
    132c:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1330:	66 0f fe d6          	paddd  %xmm6,%xmm2
    1334:	66 0f 73 dc 04       	psrldq $0x4,%xmm4
    1339:	66 0f fe cb          	paddd  %xmm3,%xmm1
    133d:	0f 29 55 b0          	movaps %xmm2,-0x50(%rbp)
    1341:	f3 0f 10 1d a7 0d 00 	movss  0xda7(%rip),%xmm3        # 20f0 <_IO_stdin_used+0xf0>
    1348:	00 
    1349:	66 0f fe c4          	paddd  %xmm4,%xmm0
    134d:	66 0f 7e c8          	movd   %xmm1,%eax
    1351:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1355:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    1359:	66 0f 7e c0          	movd   %xmm0,%eax
    135d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1361:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1365:	b8 02 00 00 00       	mov    $0x2,%eax
    136a:	f3 0f 5e cb          	divss  %xmm3,%xmm1
    136e:	f3 0f 5e c3          	divss  %xmm3,%xmm0
    1372:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    1376:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    137a:	e8 41 fd ff ff       	callq  10c0 <__printf_chk@plt>
    137f:	66 0f 6f 55 b0       	movdqa -0x50(%rbp),%xmm2
    1384:	bf 01 00 00 00       	mov    $0x1,%edi
    1389:	48 8d 35 f0 0c 00 00 	lea    0xcf0(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    1390:	31 c0                	xor    %eax,%eax
    1392:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    1396:	66 0f 73 d8 04       	psrldq $0x4,%xmm0
    139b:	66 0f fe d0          	paddd  %xmm0,%xmm2
    139f:	66 0f 7e d2          	movd   %xmm2,%edx
    13a3:	e8 18 fd ff ff       	callq  10c0 <__printf_chk@plt>
    13a8:	44 89 ea             	mov    %r13d,%edx
    13ab:	bf 01 00 00 00       	mov    $0x1,%edi
    13b0:	31 c0                	xor    %eax,%eax
    13b2:	48 8d 35 e7 0c 00 00 	lea    0xce7(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    13b9:	e8 02 fd ff ff       	callq  10c0 <__printf_chk@plt>
    13be:	31 c0                	xor    %eax,%eax
    13c0:	44 89 e2             	mov    %r12d,%edx
    13c3:	bf 01 00 00 00       	mov    $0x1,%edi
    13c8:	48 8d 35 f1 0c 00 00 	lea    0xcf1(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    13cf:	e8 ec fc ff ff       	callq  10c0 <__printf_chk@plt>
    13d4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13d8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13df:	00 00 
    13e1:	75 11                	jne    13f4 <main+0x314>
    13e3:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    13e7:	31 c0                	xor    %eax,%eax
    13e9:	5b                   	pop    %rbx
    13ea:	41 5c                	pop    %r12
    13ec:	41 5d                	pop    %r13
    13ee:	41 5e                	pop    %r14
    13f0:	41 5f                	pop    %r15
    13f2:	5d                   	pop    %rbp
    13f3:	c3                   	retq   
    13f4:	e8 97 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <_start>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	31 ed                	xor    %ebp,%ebp
    1406:	49 89 d1             	mov    %rdx,%r9
    1409:	5e                   	pop    %rsi
    140a:	48 89 e2             	mov    %rsp,%rdx
    140d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1411:	50                   	push   %rax
    1412:	54                   	push   %rsp
    1413:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1560 <__libc_csu_fini>
    141a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 14f0 <__libc_csu_init>
    1421:	48 8d 3d b8 fc ff ff 	lea    -0x348(%rip),%rdi        # 10e0 <main>
    1428:	ff 15 b2 2b 00 00    	callq  *0x2bb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    142e:	f4                   	hlt    
    142f:	90                   	nop

0000000000001430 <deregister_tm_clones>:
    1430:	48 8d 3d d9 2b 00 00 	lea    0x2bd9(%rip),%rdi        # 4010 <__TMC_END__>
    1437:	48 8d 05 d2 2b 00 00 	lea    0x2bd2(%rip),%rax        # 4010 <__TMC_END__>
    143e:	48 39 f8             	cmp    %rdi,%rax
    1441:	74 15                	je     1458 <deregister_tm_clones+0x28>
    1443:	48 8b 05 8e 2b 00 00 	mov    0x2b8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    144a:	48 85 c0             	test   %rax,%rax
    144d:	74 09                	je     1458 <deregister_tm_clones+0x28>
    144f:	ff e0                	jmpq   *%rax
    1451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <register_tm_clones>:
    1460:	48 8d 3d a9 2b 00 00 	lea    0x2ba9(%rip),%rdi        # 4010 <__TMC_END__>
    1467:	48 8d 35 a2 2b 00 00 	lea    0x2ba2(%rip),%rsi        # 4010 <__TMC_END__>
    146e:	48 29 fe             	sub    %rdi,%rsi
    1471:	48 89 f0             	mov    %rsi,%rax
    1474:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1478:	48 c1 f8 03          	sar    $0x3,%rax
    147c:	48 01 c6             	add    %rax,%rsi
    147f:	48 d1 fe             	sar    %rsi
    1482:	74 14                	je     1498 <register_tm_clones+0x38>
    1484:	48 8b 05 65 2b 00 00 	mov    0x2b65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    148b:	48 85 c0             	test   %rax,%rax
    148e:	74 08                	je     1498 <register_tm_clones+0x38>
    1490:	ff e0                	jmpq   *%rax
    1492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <__do_global_dtors_aux>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	80 3d 65 2b 00 00 00 	cmpb   $0x0,0x2b65(%rip)        # 4010 <__TMC_END__>
    14ab:	75 2b                	jne    14d8 <__do_global_dtors_aux+0x38>
    14ad:	55                   	push   %rbp
    14ae:	48 83 3d 42 2b 00 00 	cmpq   $0x0,0x2b42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14b5:	00 
    14b6:	48 89 e5             	mov    %rsp,%rbp
    14b9:	74 0c                	je     14c7 <__do_global_dtors_aux+0x27>
    14bb:	48 8b 3d 46 2b 00 00 	mov    0x2b46(%rip),%rdi        # 4008 <__dso_handle>
    14c2:	e8 b9 fb ff ff       	callq  1080 <__cxa_finalize@plt>
    14c7:	e8 64 ff ff ff       	callq  1430 <deregister_tm_clones>
    14cc:	c6 05 3d 2b 00 00 01 	movb   $0x1,0x2b3d(%rip)        # 4010 <__TMC_END__>
    14d3:	5d                   	pop    %rbp
    14d4:	c3                   	retq   
    14d5:	0f 1f 00             	nopl   (%rax)
    14d8:	c3                   	retq   
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <frame_dummy>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	e9 77 ff ff ff       	jmpq   1460 <register_tm_clones>
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 9b 28 00 00 	lea    0x289b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 8c 28 00 00 	lea    0x288c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
