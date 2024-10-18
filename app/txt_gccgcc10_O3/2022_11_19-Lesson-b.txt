
/app/bin_gccgcc10_O3/2022_11_19-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	48 83 ec 38          	sub    $0x38,%rsp
    1108:	31 ff                	xor    %edi,%edi
    110a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1111:	00 00 
    1113:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1118:	31 c0                	xor    %eax,%eax
    111a:	e8 b1 ff ff ff       	callq  10d0 <time@plt>
    111f:	48 89 c7             	mov    %rax,%rdi
    1122:	e8 89 ff ff ff       	callq  10b0 <srand@plt>
    1127:	e8 c4 ff ff ff       	callq  10f0 <rand@plt>
    112c:	48 89 e6             	mov    %rsp,%rsi
    112f:	99                   	cltd   
    1130:	c1 ea 1a             	shr    $0x1a,%edx
    1133:	44 8d 04 10          	lea    (%rax,%rdx,1),%r8d
    1137:	41 83 e0 3f          	and    $0x3f,%r8d
    113b:	41 29 d0             	sub    %edx,%r8d
    113e:	44 89 c7             	mov    %r8d,%edi
    1141:	e8 2a 06 00 00       	callq  1770 <moveto>
    1146:	44 89 c7             	mov    %r8d,%edi
    1149:	e8 72 01 00 00       	callq  12c0 <chess_board>
    114e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1152:	66 0f 76 d2          	pcmpeqd %xmm2,%xmm2
    1156:	31 c0                	xor    %eax,%eax
    1158:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    115c:	66 0f 66 4c 24 10    	pcmpgtd 0x10(%rsp),%xmm1
    1162:	48 8d 35 bf 0e 00 00 	lea    0xebf(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1169:	bf 01 00 00 00       	mov    $0x1,%edi
    116e:	66 0f 66 04 24       	pcmpgtd (%rsp),%xmm0
    1173:	66 0f df 05 65 10 00 	pandn  0x1065(%rip),%xmm0        # 21e0 <_IO_stdin_used+0x1e0>
    117a:	00 
    117b:	66 0f df ca          	pandn  %xmm2,%xmm1
    117f:	66 0f fa c1          	psubd  %xmm1,%xmm0
    1183:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1187:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    118c:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1190:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1194:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    1199:	66 0f fe c1          	paddd  %xmm1,%xmm0
    119d:	66 0f 7e c2          	movd   %xmm0,%edx
    11a1:	e8 3a ff ff ff       	callq  10e0 <__printf_chk@plt>
    11a6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11ab:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11b2:	00 00 
    11b4:	75 07                	jne    11bd <main+0xbd>
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	48 83 c4 38          	add    $0x38,%rsp
    11bc:	c3                   	retq   
    11bd:	e8 de fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11c9:	00 00 00 
    11cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 26 07 00 00 	lea    0x726(%rip),%r8        # 1910 <__libc_csu_fini>
    11ea:	48 8d 0d af 06 00 00 	lea    0x6af(%rip),%rcx        # 18a0 <__libc_csu_init>
    11f1:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1100 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 9d 2d 00 00 00 	cmpb   $0x0,0x2d9d(%rip)        # 4018 <completed.0>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 f9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 75 2d 00 00 01 	movb   $0x1,0x2d75(%rip)        # 4018 <completed.0>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <chess_board>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 55                	push   %r13
    12c6:	66 0f 6e ff          	movd   %edi,%xmm7
    12ca:	41 54                	push   %r12
    12cc:	66 0f 70 c7 00       	pshufd $0x0,%xmm7,%xmm0
    12d1:	55                   	push   %rbp
    12d2:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    12d6:	53                   	push   %rbx
    12d7:	48 83 ec 58          	sub    $0x58,%rsp
    12db:	66 0f 6f 15 7d 0d 00 	movdqa 0xd7d(%rip),%xmm2        # 2060 <_IO_stdin_used+0x60>
    12e2:	00 
    12e3:	66 0f 6f 1d 85 0d 00 	movdqa 0xd85(%rip),%xmm3        # 2070 <_IO_stdin_used+0x70>
    12ea:	00 
    12eb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12f2:	00 00 
    12f4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12f9:	31 c0                	xor    %eax,%eax
    12fb:	66 0f 76 0d 4d 0d 00 	pcmpeqd 0xd4d(%rip),%xmm1        # 2050 <_IO_stdin_used+0x50>
    1302:	00 
    1303:	48 63 06             	movslq (%rsi),%rax
    1306:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    130a:	66 0f 6f ea          	movdqa %xmm2,%xmm5
    130e:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    1312:	66 0f 6f fa          	movdqa %xmm2,%xmm7
    1316:	66 0f db e1          	pand   %xmm1,%xmm4
    131a:	66 0f df cb          	pandn  %xmm3,%xmm1
    131e:	66 0f eb cc          	por    %xmm4,%xmm1
    1322:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1326:	66 0f 76 25 52 0d 00 	pcmpeqd 0xd52(%rip),%xmm4        # 2080 <_IO_stdin_used+0x80>
    132d:	00 
    132e:	66 0f db ec          	pand   %xmm4,%xmm5
    1332:	66 0f df e3          	pandn  %xmm3,%xmm4
    1336:	66 0f eb e5          	por    %xmm5,%xmm4
    133a:	66 0f 6f e9          	movdqa %xmm1,%xmm5
    133e:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    1342:	66 0f 69 ec          	punpckhwd %xmm4,%xmm5
    1346:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    134a:	66 0f 61 cd          	punpcklwd %xmm5,%xmm1
    134e:	66 0f 69 e5          	punpckhwd %xmm5,%xmm4
    1352:	66 0f 6f ea          	movdqa %xmm2,%xmm5
    1356:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    135a:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    135e:	66 0f 76 25 2a 0d 00 	pcmpeqd 0xd2a(%rip),%xmm4        # 2090 <_IO_stdin_used+0x90>
    1365:	00 
    1366:	66 0f db ec          	pand   %xmm4,%xmm5
    136a:	66 0f df e3          	pandn  %xmm3,%xmm4
    136e:	66 0f eb e5          	por    %xmm5,%xmm4
    1372:	66 0f 6f e8          	movdqa %xmm0,%xmm5
    1376:	66 0f 76 2d 22 0d 00 	pcmpeqd 0xd22(%rip),%xmm5        # 20a0 <_IO_stdin_used+0xa0>
    137d:	00 
    137e:	66 0f db f5          	pand   %xmm5,%xmm6
    1382:	66 0f df eb          	pandn  %xmm3,%xmm5
    1386:	66 0f eb ee          	por    %xmm6,%xmm5
    138a:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    138e:	66 0f 61 e5          	punpcklwd %xmm5,%xmm4
    1392:	66 0f 69 f5          	punpckhwd %xmm5,%xmm6
    1396:	66 0f 6f ec          	movdqa %xmm4,%xmm5
    139a:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    139e:	66 0f 69 ee          	punpckhwd %xmm6,%xmm5
    13a2:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    13a6:	66 0f 61 e5          	punpcklwd %xmm5,%xmm4
    13aa:	66 0f 6f 2d fe 0c 00 	movdqa 0xcfe(%rip),%xmm5        # 20b0 <_IO_stdin_used+0xb0>
    13b1:	00 
    13b2:	66 0f db e5          	pand   %xmm5,%xmm4
    13b6:	66 0f db cd          	pand   %xmm5,%xmm1
    13ba:	66 0f 67 cc          	packuswb %xmm4,%xmm1
    13be:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    13c2:	0f 29 0c 24          	movaps %xmm1,(%rsp)
    13c6:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    13ca:	66 0f 76 0d ee 0c 00 	pcmpeqd 0xcee(%rip),%xmm1        # 20c0 <_IO_stdin_used+0xc0>
    13d1:	00 
    13d2:	66 0f db e1          	pand   %xmm1,%xmm4
    13d6:	66 0f df cb          	pandn  %xmm3,%xmm1
    13da:	66 0f eb cc          	por    %xmm4,%xmm1
    13de:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    13e2:	66 0f 76 25 e6 0c 00 	pcmpeqd 0xce6(%rip),%xmm4        # 20d0 <_IO_stdin_used+0xd0>
    13e9:	00 
    13ea:	66 0f db f4          	pand   %xmm4,%xmm6
    13ee:	66 0f df e3          	pandn  %xmm3,%xmm4
    13f2:	66 0f eb e6          	por    %xmm6,%xmm4
    13f6:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    13fa:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    13fe:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    1402:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    1406:	66 0f 61 ce          	punpcklwd %xmm6,%xmm1
    140a:	66 0f 69 e6          	punpckhwd %xmm6,%xmm4
    140e:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    1412:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    1416:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    141a:	66 0f 76 25 be 0c 00 	pcmpeqd 0xcbe(%rip),%xmm4        # 20e0 <_IO_stdin_used+0xe0>
    1421:	00 
    1422:	66 0f db cd          	pand   %xmm5,%xmm1
    1426:	66 0f db f4          	pand   %xmm4,%xmm6
    142a:	66 0f df e3          	pandn  %xmm3,%xmm4
    142e:	66 0f eb e6          	por    %xmm6,%xmm4
    1432:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    1436:	66 0f 76 35 b2 0c 00 	pcmpeqd 0xcb2(%rip),%xmm6        # 20f0 <_IO_stdin_used+0xf0>
    143d:	00 
    143e:	66 0f db fe          	pand   %xmm6,%xmm7
    1442:	66 0f df f3          	pandn  %xmm3,%xmm6
    1446:	66 0f eb f7          	por    %xmm7,%xmm6
    144a:	66 0f 6f fc          	movdqa %xmm4,%xmm7
    144e:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    1452:	66 0f 69 fe          	punpckhwd %xmm6,%xmm7
    1456:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    145a:	66 0f 61 e7          	punpcklwd %xmm7,%xmm4
    145e:	66 0f 69 f7          	punpckhwd %xmm7,%xmm6
    1462:	66 0f 6f fa          	movdqa %xmm2,%xmm7
    1466:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    146a:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    146e:	66 0f db e5          	pand   %xmm5,%xmm4
    1472:	66 0f 67 cc          	packuswb %xmm4,%xmm1
    1476:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    147a:	0f 29 4c 24 10       	movaps %xmm1,0x10(%rsp)
    147f:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1483:	66 0f 76 0d 75 0c 00 	pcmpeqd 0xc75(%rip),%xmm1        # 2100 <_IO_stdin_used+0x100>
    148a:	00 
    148b:	66 0f db e1          	pand   %xmm1,%xmm4
    148f:	66 0f df cb          	pandn  %xmm3,%xmm1
    1493:	66 0f eb cc          	por    %xmm4,%xmm1
    1497:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    149b:	66 0f 76 25 6d 0c 00 	pcmpeqd 0xc6d(%rip),%xmm4        # 2110 <_IO_stdin_used+0x110>
    14a2:	00 
    14a3:	66 0f db f4          	pand   %xmm4,%xmm6
    14a7:	66 0f df e3          	pandn  %xmm3,%xmm4
    14ab:	66 0f eb e6          	por    %xmm6,%xmm4
    14af:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    14b3:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    14b7:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    14bb:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    14bf:	66 0f 61 ce          	punpcklwd %xmm6,%xmm1
    14c3:	66 0f 69 e6          	punpckhwd %xmm6,%xmm4
    14c7:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    14cb:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    14cf:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    14d3:	66 0f 76 25 45 0c 00 	pcmpeqd 0xc45(%rip),%xmm4        # 2120 <_IO_stdin_used+0x120>
    14da:	00 
    14db:	66 0f db cd          	pand   %xmm5,%xmm1
    14df:	66 0f db f4          	pand   %xmm4,%xmm6
    14e3:	66 0f df e3          	pandn  %xmm3,%xmm4
    14e7:	66 0f eb e6          	por    %xmm6,%xmm4
    14eb:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    14ef:	66 0f 76 35 39 0c 00 	pcmpeqd 0xc39(%rip),%xmm6        # 2130 <_IO_stdin_used+0x130>
    14f6:	00 
    14f7:	66 0f db fe          	pand   %xmm6,%xmm7
    14fb:	66 0f df f3          	pandn  %xmm3,%xmm6
    14ff:	66 0f eb f7          	por    %xmm7,%xmm6
    1503:	66 0f 6f fc          	movdqa %xmm4,%xmm7
    1507:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    150b:	66 0f 69 fe          	punpckhwd %xmm6,%xmm7
    150f:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    1513:	66 0f 61 e7          	punpcklwd %xmm7,%xmm4
    1517:	66 0f 69 f7          	punpckhwd %xmm7,%xmm6
    151b:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    151f:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    1523:	66 0f db e5          	pand   %xmm5,%xmm4
    1527:	66 0f 67 cc          	packuswb %xmm4,%xmm1
    152b:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    152f:	0f 29 4c 24 20       	movaps %xmm1,0x20(%rsp)
    1534:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1538:	66 0f 76 0d 00 0c 00 	pcmpeqd 0xc00(%rip),%xmm1        # 2140 <_IO_stdin_used+0x140>
    153f:	00 
    1540:	66 0f db e1          	pand   %xmm1,%xmm4
    1544:	66 0f df cb          	pandn  %xmm3,%xmm1
    1548:	66 0f eb cc          	por    %xmm4,%xmm1
    154c:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1550:	66 0f 76 25 f8 0b 00 	pcmpeqd 0xbf8(%rip),%xmm4        # 2150 <_IO_stdin_used+0x150>
    1557:	00 
    1558:	66 0f db f4          	pand   %xmm4,%xmm6
    155c:	66 0f df e3          	pandn  %xmm3,%xmm4
    1560:	66 0f eb e6          	por    %xmm6,%xmm4
    1564:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    1568:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    156c:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    1570:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    1574:	66 0f 61 ce          	punpcklwd %xmm6,%xmm1
    1578:	66 0f 69 e6          	punpckhwd %xmm6,%xmm4
    157c:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    1580:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    1584:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1588:	66 0f 76 25 d0 0b 00 	pcmpeqd 0xbd0(%rip),%xmm4        # 2160 <_IO_stdin_used+0x160>
    158f:	00 
    1590:	66 0f 76 05 d8 0b 00 	pcmpeqd 0xbd8(%rip),%xmm0        # 2170 <_IO_stdin_used+0x170>
    1597:	00 
    1598:	66 0f db cd          	pand   %xmm5,%xmm1
    159c:	66 0f db f4          	pand   %xmm4,%xmm6
    15a0:	66 0f df e3          	pandn  %xmm3,%xmm4
    15a4:	66 0f db d0          	pand   %xmm0,%xmm2
    15a8:	66 0f eb e6          	por    %xmm6,%xmm4
    15ac:	66 0f df c3          	pandn  %xmm3,%xmm0
    15b0:	66 0f eb c2          	por    %xmm2,%xmm0
    15b4:	66 0f 6f d4          	movdqa %xmm4,%xmm2
    15b8:	66 0f 6f dc          	movdqa %xmm4,%xmm3
    15bc:	66 0f 61 d0          	punpcklwd %xmm0,%xmm2
    15c0:	66 0f 69 d8          	punpckhwd %xmm0,%xmm3
    15c4:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    15c8:	66 0f 61 d3          	punpcklwd %xmm3,%xmm2
    15cc:	66 0f 69 c3          	punpckhwd %xmm3,%xmm0
    15d0:	66 0f 61 d0          	punpcklwd %xmm0,%xmm2
    15d4:	66 0f db d5          	pand   %xmm5,%xmm2
    15d8:	66 0f 67 ca          	packuswb %xmm2,%xmm1
    15dc:	0f 29 4c 24 30       	movaps %xmm1,0x30(%rsp)
    15e1:	83 f8 ff             	cmp    $0xffffffff,%eax
    15e4:	74 04                	je     15ea <chess_board+0x32a>
    15e6:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    15ea:	48 63 46 04          	movslq 0x4(%rsi),%rax
    15ee:	83 f8 ff             	cmp    $0xffffffff,%eax
    15f1:	74 04                	je     15f7 <chess_board+0x337>
    15f3:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    15f7:	48 63 46 08          	movslq 0x8(%rsi),%rax
    15fb:	83 f8 ff             	cmp    $0xffffffff,%eax
    15fe:	74 04                	je     1604 <chess_board+0x344>
    1600:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    1604:	48 63 46 0c          	movslq 0xc(%rsi),%rax
    1608:	83 f8 ff             	cmp    $0xffffffff,%eax
    160b:	74 04                	je     1611 <chess_board+0x351>
    160d:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    1611:	48 63 46 10          	movslq 0x10(%rsi),%rax
    1615:	83 f8 ff             	cmp    $0xffffffff,%eax
    1618:	74 04                	je     161e <chess_board+0x35e>
    161a:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    161e:	48 63 46 14          	movslq 0x14(%rsi),%rax
    1622:	83 f8 ff             	cmp    $0xffffffff,%eax
    1625:	74 04                	je     162b <chess_board+0x36b>
    1627:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    162b:	48 63 46 18          	movslq 0x18(%rsi),%rax
    162f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1632:	74 04                	je     1638 <chess_board+0x378>
    1634:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    1638:	48 63 46 1c          	movslq 0x1c(%rsi),%rax
    163c:	83 f8 ff             	cmp    $0xffffffff,%eax
    163f:	74 04                	je     1645 <chess_board+0x385>
    1641:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    1645:	48 89 e5             	mov    %rsp,%rbp
    1648:	45 31 e4             	xor    %r12d,%r12d
    164b:	4c 8d 2d c1 09 00 00 	lea    0x9c1(%rip),%r13        # 2013 <_IO_stdin_used+0x13>
    1652:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1658:	31 db                	xor    %ebx,%ebx
    165a:	41 f6 c4 01          	test   $0x1,%r12b
    165e:	0f 85 e4 00 00 00    	jne    1748 <chess_board+0x488>
    1664:	eb 2e                	jmp    1694 <chess_board+0x3d4>
    1666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    166d:	00 00 00 
    1670:	48 8d 15 8d 09 00 00 	lea    0x98d(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1677:	48 8d 35 8f 09 00 00 	lea    0x98f(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    167e:	bf 01 00 00 00       	mov    $0x1,%edi
    1683:	31 c0                	xor    %eax,%eax
    1685:	e8 56 fa ff ff       	callq  10e0 <__printf_chk@plt>
    168a:	48 83 c3 01          	add    $0x1,%rbx
    168e:	48 83 fb 08          	cmp    $0x8,%rbx
    1692:	74 2c                	je     16c0 <chess_board+0x400>
    1694:	0f be 4c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%ecx
    1699:	f6 c3 01             	test   $0x1,%bl
    169c:	74 d2                	je     1670 <chess_board+0x3b0>
    169e:	4c 89 ea             	mov    %r13,%rdx
    16a1:	48 8d 35 65 09 00 00 	lea    0x965(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    16a8:	31 c0                	xor    %eax,%eax
    16aa:	48 83 c3 01          	add    $0x1,%rbx
    16ae:	bf 01 00 00 00       	mov    $0x1,%edi
    16b3:	e8 28 fa ff ff       	callq  10e0 <__printf_chk@plt>
    16b8:	48 83 fb 08          	cmp    $0x8,%rbx
    16bc:	75 d6                	jne    1694 <chess_board+0x3d4>
    16be:	66 90                	xchg   %ax,%ax
    16c0:	bf 01 00 00 00       	mov    $0x1,%edi
    16c5:	31 c0                	xor    %eax,%eax
    16c7:	41 83 c4 01          	add    $0x1,%r12d
    16cb:	48 83 c5 08          	add    $0x8,%rbp
    16cf:	48 8d 15 46 09 00 00 	lea    0x946(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    16d6:	48 8d 35 44 09 00 00 	lea    0x944(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    16dd:	e8 fe f9 ff ff       	callq  10e0 <__printf_chk@plt>
    16e2:	48 8b 35 27 29 00 00 	mov    0x2927(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16e9:	bf 0a 00 00 00       	mov    $0xa,%edi
    16ee:	e8 cd f9 ff ff       	callq  10c0 <putc@plt>
    16f3:	41 83 fc 08          	cmp    $0x8,%r12d
    16f7:	0f 85 5b ff ff ff    	jne    1658 <chess_board+0x398>
    16fd:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1702:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1709:	00 00 
    170b:	75 5d                	jne    176a <chess_board+0x4aa>
    170d:	48 83 c4 58          	add    $0x58,%rsp
    1711:	5b                   	pop    %rbx
    1712:	5d                   	pop    %rbp
    1713:	41 5c                	pop    %r12
    1715:	41 5d                	pop    %r13
    1717:	c3                   	retq   
    1718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    171f:	00 
    1720:	48 8d 15 dd 08 00 00 	lea    0x8dd(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1727:	48 8d 35 df 08 00 00 	lea    0x8df(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    172e:	bf 01 00 00 00       	mov    $0x1,%edi
    1733:	31 c0                	xor    %eax,%eax
    1735:	e8 a6 f9 ff ff       	callq  10e0 <__printf_chk@plt>
    173a:	48 83 c3 01          	add    $0x1,%rbx
    173e:	48 83 fb 08          	cmp    $0x8,%rbx
    1742:	0f 84 78 ff ff ff    	je     16c0 <chess_board+0x400>
    1748:	0f be 4c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%ecx
    174d:	f6 c3 01             	test   $0x1,%bl
    1750:	75 ce                	jne    1720 <chess_board+0x460>
    1752:	4c 89 ea             	mov    %r13,%rdx
    1755:	48 8d 35 b1 08 00 00 	lea    0x8b1(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    175c:	bf 01 00 00 00       	mov    $0x1,%edi
    1761:	31 c0                	xor    %eax,%eax
    1763:	e8 78 f9 ff ff       	callq  10e0 <__printf_chk@plt>
    1768:	eb d0                	jmp    173a <chess_board+0x47a>
    176a:	e8 31 f9 ff ff       	callq  10a0 <__stack_chk_fail@plt>
    176f:	90                   	nop

0000000000001770 <moveto>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	89 f9                	mov    %edi,%ecx
    1776:	89 f8                	mov    %edi,%eax
    1778:	66 0f 6f 15 00 0a 00 	movdqa 0xa00(%rip),%xmm2        # 2180 <_IO_stdin_used+0x180>
    177f:	00 
    1780:	66 0f 6f 25 18 0a 00 	movdqa 0xa18(%rip),%xmm4        # 21a0 <_IO_stdin_used+0x1a0>
    1787:	00 
    1788:	c1 f9 1f             	sar    $0x1f,%ecx
    178b:	c1 e9 1d             	shr    $0x1d,%ecx
    178e:	8d 14 0f             	lea    (%rdi,%rcx,1),%edx
    1791:	83 e2 07             	and    $0x7,%edx
    1794:	29 ca                	sub    %ecx,%edx
    1796:	29 d0                	sub    %edx,%eax
    1798:	66 0f 6e fa          	movd   %edx,%xmm7
    179c:	89 c7                	mov    %eax,%edi
    179e:	8d 40 07             	lea    0x7(%rax),%eax
    17a1:	66 0f 70 df 00       	pshufd $0x0,%xmm7,%xmm3
    17a6:	66 0f 6f 3d e2 09 00 	movdqa 0x9e2(%rip),%xmm7        # 2190 <_IO_stdin_used+0x190>
    17ad:	00 
    17ae:	0f 49 c7             	cmovns %edi,%eax
    17b1:	66 0f fe fb          	paddd  %xmm3,%xmm7
    17b5:	66 0f fe 1d 13 0a 00 	paddd  0xa13(%rip),%xmm3        # 21d0 <_IO_stdin_used+0x1d0>
    17bc:	00 
    17bd:	c1 f8 03             	sar    $0x3,%eax
    17c0:	66 0f 6f f7          	movdqa %xmm7,%xmm6
    17c4:	66 0f 6e e8          	movd   %eax,%xmm5
    17c8:	66 0f 70 c5 00       	pshufd $0x0,%xmm5,%xmm0
    17cd:	66 0f 6f 2d db 09 00 	movdqa 0x9db(%rip),%xmm5        # 21b0 <_IO_stdin_used+0x1b0>
    17d4:	00 
    17d5:	66 0f fe d0          	paddd  %xmm0,%xmm2
    17d9:	66 0f fe 05 df 09 00 	paddd  0x9df(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    17e0:	00 
    17e1:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    17e5:	66 0f fa e5          	psubd  %xmm5,%xmm4
    17e9:	66 0f fa f5          	psubd  %xmm5,%xmm6
    17ed:	66 0f 66 f4          	pcmpgtd %xmm4,%xmm6
    17f1:	66 0f 72 f2 03       	pslld  $0x3,%xmm2
    17f6:	66 0f fa cd          	psubd  %xmm5,%xmm1
    17fa:	66 0f 66 cc          	pcmpgtd %xmm4,%xmm1
    17fe:	66 0f fe d7          	paddd  %xmm7,%xmm2
    1802:	66 0f eb ce          	por    %xmm6,%xmm1
    1806:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    180a:	66 0f df f2          	pandn  %xmm2,%xmm6
    180e:	66 0f 6f d3          	movdqa %xmm3,%xmm2
    1812:	66 0f fa dd          	psubd  %xmm5,%xmm3
    1816:	66 0f eb ce          	por    %xmm6,%xmm1
    181a:	66 0f 66 dc          	pcmpgtd %xmm4,%xmm3
    181e:	0f 11 0e             	movups %xmm1,(%rsi)
    1821:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1825:	66 0f 72 f0 03       	pslld  $0x3,%xmm0
    182a:	66 0f fa cd          	psubd  %xmm5,%xmm1
    182e:	66 0f fe c2          	paddd  %xmm2,%xmm0
    1832:	66 0f 66 cc          	pcmpgtd %xmm4,%xmm1
    1836:	66 0f eb cb          	por    %xmm3,%xmm1
    183a:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    183e:	66 0f df d0          	pandn  %xmm0,%xmm2
    1842:	66 0f eb ca          	por    %xmm2,%xmm1
    1846:	0f 11 4e 10          	movups %xmm1,0x10(%rsi)
    184a:	c3                   	retq   
    184b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001850 <movecount>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	f3 0f 6f 57 10       	movdqu 0x10(%rdi),%xmm2
    1859:	66 0f ef c9          	pxor   %xmm1,%xmm1
    185d:	f3 0f 6f 1f          	movdqu (%rdi),%xmm3
    1861:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    1865:	66 0f 66 ca          	pcmpgtd %xmm2,%xmm1
    1869:	66 0f 66 c3          	pcmpgtd %xmm3,%xmm0
    186d:	66 0f 76 d2          	pcmpeqd %xmm2,%xmm2
    1871:	66 0f df 05 67 09 00 	pandn  0x967(%rip),%xmm0        # 21e0 <_IO_stdin_used+0x1e0>
    1878:	00 
    1879:	66 0f df ca          	pandn  %xmm2,%xmm1
    187d:	66 0f fa c1          	psubd  %xmm1,%xmm0
    1881:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1885:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    188a:	66 0f fe c1          	paddd  %xmm1,%xmm0
    188e:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1892:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    1897:	66 0f fe c1          	paddd  %xmm1,%xmm0
    189b:	66 0f 7e c0          	movd   %xmm0,%eax
    189f:	c3                   	retq   

00000000000018a0 <__libc_csu_init>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	41 57                	push   %r15
    18a6:	4c 8d 3d e3 24 00 00 	lea    0x24e3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    18ad:	41 56                	push   %r14
    18af:	49 89 d6             	mov    %rdx,%r14
    18b2:	41 55                	push   %r13
    18b4:	49 89 f5             	mov    %rsi,%r13
    18b7:	41 54                	push   %r12
    18b9:	41 89 fc             	mov    %edi,%r12d
    18bc:	55                   	push   %rbp
    18bd:	48 8d 2d d4 24 00 00 	lea    0x24d4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    18c4:	53                   	push   %rbx
    18c5:	4c 29 fd             	sub    %r15,%rbp
    18c8:	48 83 ec 08          	sub    $0x8,%rsp
    18cc:	e8 2f f7 ff ff       	callq  1000 <_init>
    18d1:	48 c1 fd 03          	sar    $0x3,%rbp
    18d5:	74 1f                	je     18f6 <__libc_csu_init+0x56>
    18d7:	31 db                	xor    %ebx,%ebx
    18d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18e0:	4c 89 f2             	mov    %r14,%rdx
    18e3:	4c 89 ee             	mov    %r13,%rsi
    18e6:	44 89 e7             	mov    %r12d,%edi
    18e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18ed:	48 83 c3 01          	add    $0x1,%rbx
    18f1:	48 39 dd             	cmp    %rbx,%rbp
    18f4:	75 ea                	jne    18e0 <__libc_csu_init+0x40>
    18f6:	48 83 c4 08          	add    $0x8,%rsp
    18fa:	5b                   	pop    %rbx
    18fb:	5d                   	pop    %rbp
    18fc:	41 5c                	pop    %r12
    18fe:	41 5d                	pop    %r13
    1900:	41 5e                	pop    %r14
    1902:	41 5f                	pop    %r15
    1904:	c3                   	retq   
    1905:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    190c:	00 00 00 00 

0000000000001910 <__libc_csu_fini>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	c3                   	retq   

Disassembly of section .fini:

0000000000001918 <_fini>:
    1918:	f3 0f 1e fa          	endbr64 
    191c:	48 83 ec 08          	sub    $0x8,%rsp
    1920:	48 83 c4 08          	add    $0x8,%rsp
    1924:	c3                   	retq   
