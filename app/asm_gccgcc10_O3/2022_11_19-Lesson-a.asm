
/app/bin_gccgcc10_O3/2022_11_19-Lesson-a:     file format elf64-x86-64


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
    1141:	e8 ca 05 00 00       	callq  1710 <moveto>
    1146:	44 89 c7             	mov    %r8d,%edi
    1149:	e8 12 01 00 00       	callq  1260 <chess_board>
    114e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1153:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    115a:	00 00 
    115c:	75 07                	jne    1165 <main+0x65>
    115e:	31 c0                	xor    %eax,%eax
    1160:	48 83 c4 38          	add    $0x38,%rsp
    1164:	c3                   	retq   
    1165:	e8 36 ff ff ff       	callq  10a0 <__stack_chk_fail@plt>
    116a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001170 <_start>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	31 ed                	xor    %ebp,%ebp
    1176:	49 89 d1             	mov    %rdx,%r9
    1179:	5e                   	pop    %rsi
    117a:	48 89 e2             	mov    %rsp,%rdx
    117d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1181:	50                   	push   %rax
    1182:	54                   	push   %rsp
    1183:	4c 8d 05 d6 06 00 00 	lea    0x6d6(%rip),%r8        # 1860 <__libc_csu_fini>
    118a:	48 8d 0d 5f 06 00 00 	lea    0x65f(%rip),%rcx        # 17f0 <__libc_csu_init>
    1191:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 1100 <main>
    1198:	ff 15 42 2e 00 00    	callq  *0x2e42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    119e:	f4                   	hlt    
    119f:	90                   	nop

00000000000011a0 <deregister_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11a7:	48 8d 05 62 2e 00 00 	lea    0x2e62(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11ae:	48 39 f8             	cmp    %rdi,%rax
    11b1:	74 15                	je     11c8 <deregister_tm_clones+0x28>
    11b3:	48 8b 05 1e 2e 00 00 	mov    0x2e1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ba:	48 85 c0             	test   %rax,%rax
    11bd:	74 09                	je     11c8 <deregister_tm_clones+0x28>
    11bf:	ff e0                	jmpq   *%rax
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <register_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11d7:	48 8d 35 32 2e 00 00 	lea    0x2e32(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11de:	48 29 fe             	sub    %rdi,%rsi
    11e1:	48 89 f0             	mov    %rsi,%rax
    11e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11e8:	48 c1 f8 03          	sar    $0x3,%rax
    11ec:	48 01 c6             	add    %rax,%rsi
    11ef:	48 d1 fe             	sar    %rsi
    11f2:	74 14                	je     1208 <register_tm_clones+0x38>
    11f4:	48 8b 05 f5 2d 00 00 	mov    0x2df5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	74 08                	je     1208 <register_tm_clones+0x38>
    1200:	ff e0                	jmpq   *%rax
    1202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <__do_global_dtors_aux>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4018 <completed.0>
    121b:	75 2b                	jne    1248 <__do_global_dtors_aux+0x38>
    121d:	55                   	push   %rbp
    121e:	48 83 3d d2 2d 00 00 	cmpq   $0x0,0x2dd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1225:	00 
    1226:	48 89 e5             	mov    %rsp,%rbp
    1229:	74 0c                	je     1237 <__do_global_dtors_aux+0x27>
    122b:	48 8b 3d d6 2d 00 00 	mov    0x2dd6(%rip),%rdi        # 4008 <__dso_handle>
    1232:	e8 59 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1237:	e8 64 ff ff ff       	callq  11a0 <deregister_tm_clones>
    123c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4018 <completed.0>
    1243:	5d                   	pop    %rbp
    1244:	c3                   	retq   
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <frame_dummy>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	e9 77 ff ff ff       	jmpq   11d0 <register_tm_clones>
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <chess_board>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 55                	push   %r13
    1266:	66 0f 6e ff          	movd   %edi,%xmm7
    126a:	41 54                	push   %r12
    126c:	66 0f 70 c7 00       	pshufd $0x0,%xmm7,%xmm0
    1271:	55                   	push   %rbp
    1272:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1276:	53                   	push   %rbx
    1277:	48 83 ec 58          	sub    $0x58,%rsp
    127b:	66 0f 6f 15 bd 0d 00 	movdqa 0xdbd(%rip),%xmm2        # 2040 <_IO_stdin_used+0x40>
    1282:	00 
    1283:	66 0f 6f 1d c5 0d 00 	movdqa 0xdc5(%rip),%xmm3        # 2050 <_IO_stdin_used+0x50>
    128a:	00 
    128b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1292:	00 00 
    1294:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1299:	31 c0                	xor    %eax,%eax
    129b:	66 0f 76 0d 8d 0d 00 	pcmpeqd 0xd8d(%rip),%xmm1        # 2030 <_IO_stdin_used+0x30>
    12a2:	00 
    12a3:	48 63 06             	movslq (%rsi),%rax
    12a6:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    12aa:	66 0f 6f ea          	movdqa %xmm2,%xmm5
    12ae:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    12b2:	66 0f 6f fa          	movdqa %xmm2,%xmm7
    12b6:	66 0f db e1          	pand   %xmm1,%xmm4
    12ba:	66 0f df cb          	pandn  %xmm3,%xmm1
    12be:	66 0f eb cc          	por    %xmm4,%xmm1
    12c2:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    12c6:	66 0f 76 25 92 0d 00 	pcmpeqd 0xd92(%rip),%xmm4        # 2060 <_IO_stdin_used+0x60>
    12cd:	00 
    12ce:	66 0f db ec          	pand   %xmm4,%xmm5
    12d2:	66 0f df e3          	pandn  %xmm3,%xmm4
    12d6:	66 0f eb e5          	por    %xmm5,%xmm4
    12da:	66 0f 6f e9          	movdqa %xmm1,%xmm5
    12de:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    12e2:	66 0f 69 ec          	punpckhwd %xmm4,%xmm5
    12e6:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    12ea:	66 0f 61 cd          	punpcklwd %xmm5,%xmm1
    12ee:	66 0f 69 e5          	punpckhwd %xmm5,%xmm4
    12f2:	66 0f 6f ea          	movdqa %xmm2,%xmm5
    12f6:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    12fa:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    12fe:	66 0f 76 25 6a 0d 00 	pcmpeqd 0xd6a(%rip),%xmm4        # 2070 <_IO_stdin_used+0x70>
    1305:	00 
    1306:	66 0f db ec          	pand   %xmm4,%xmm5
    130a:	66 0f df e3          	pandn  %xmm3,%xmm4
    130e:	66 0f eb e5          	por    %xmm5,%xmm4
    1312:	66 0f 6f e8          	movdqa %xmm0,%xmm5
    1316:	66 0f 76 2d 62 0d 00 	pcmpeqd 0xd62(%rip),%xmm5        # 2080 <_IO_stdin_used+0x80>
    131d:	00 
    131e:	66 0f db f5          	pand   %xmm5,%xmm6
    1322:	66 0f df eb          	pandn  %xmm3,%xmm5
    1326:	66 0f eb ee          	por    %xmm6,%xmm5
    132a:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    132e:	66 0f 61 e5          	punpcklwd %xmm5,%xmm4
    1332:	66 0f 69 f5          	punpckhwd %xmm5,%xmm6
    1336:	66 0f 6f ec          	movdqa %xmm4,%xmm5
    133a:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    133e:	66 0f 69 ee          	punpckhwd %xmm6,%xmm5
    1342:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    1346:	66 0f 61 e5          	punpcklwd %xmm5,%xmm4
    134a:	66 0f 6f 2d 3e 0d 00 	movdqa 0xd3e(%rip),%xmm5        # 2090 <_IO_stdin_used+0x90>
    1351:	00 
    1352:	66 0f db e5          	pand   %xmm5,%xmm4
    1356:	66 0f db cd          	pand   %xmm5,%xmm1
    135a:	66 0f 67 cc          	packuswb %xmm4,%xmm1
    135e:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    1362:	0f 29 0c 24          	movaps %xmm1,(%rsp)
    1366:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    136a:	66 0f 76 0d 2e 0d 00 	pcmpeqd 0xd2e(%rip),%xmm1        # 20a0 <_IO_stdin_used+0xa0>
    1371:	00 
    1372:	66 0f db e1          	pand   %xmm1,%xmm4
    1376:	66 0f df cb          	pandn  %xmm3,%xmm1
    137a:	66 0f eb cc          	por    %xmm4,%xmm1
    137e:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1382:	66 0f 76 25 26 0d 00 	pcmpeqd 0xd26(%rip),%xmm4        # 20b0 <_IO_stdin_used+0xb0>
    1389:	00 
    138a:	66 0f db f4          	pand   %xmm4,%xmm6
    138e:	66 0f df e3          	pandn  %xmm3,%xmm4
    1392:	66 0f eb e6          	por    %xmm6,%xmm4
    1396:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    139a:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    139e:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    13a2:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    13a6:	66 0f 61 ce          	punpcklwd %xmm6,%xmm1
    13aa:	66 0f 69 e6          	punpckhwd %xmm6,%xmm4
    13ae:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    13b2:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    13b6:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    13ba:	66 0f 76 25 fe 0c 00 	pcmpeqd 0xcfe(%rip),%xmm4        # 20c0 <_IO_stdin_used+0xc0>
    13c1:	00 
    13c2:	66 0f db cd          	pand   %xmm5,%xmm1
    13c6:	66 0f db f4          	pand   %xmm4,%xmm6
    13ca:	66 0f df e3          	pandn  %xmm3,%xmm4
    13ce:	66 0f eb e6          	por    %xmm6,%xmm4
    13d2:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    13d6:	66 0f 76 35 f2 0c 00 	pcmpeqd 0xcf2(%rip),%xmm6        # 20d0 <_IO_stdin_used+0xd0>
    13dd:	00 
    13de:	66 0f db fe          	pand   %xmm6,%xmm7
    13e2:	66 0f df f3          	pandn  %xmm3,%xmm6
    13e6:	66 0f eb f7          	por    %xmm7,%xmm6
    13ea:	66 0f 6f fc          	movdqa %xmm4,%xmm7
    13ee:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    13f2:	66 0f 69 fe          	punpckhwd %xmm6,%xmm7
    13f6:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    13fa:	66 0f 61 e7          	punpcklwd %xmm7,%xmm4
    13fe:	66 0f 69 f7          	punpckhwd %xmm7,%xmm6
    1402:	66 0f 6f fa          	movdqa %xmm2,%xmm7
    1406:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    140a:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    140e:	66 0f db e5          	pand   %xmm5,%xmm4
    1412:	66 0f 67 cc          	packuswb %xmm4,%xmm1
    1416:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    141a:	0f 29 4c 24 10       	movaps %xmm1,0x10(%rsp)
    141f:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1423:	66 0f 76 0d b5 0c 00 	pcmpeqd 0xcb5(%rip),%xmm1        # 20e0 <_IO_stdin_used+0xe0>
    142a:	00 
    142b:	66 0f db e1          	pand   %xmm1,%xmm4
    142f:	66 0f df cb          	pandn  %xmm3,%xmm1
    1433:	66 0f eb cc          	por    %xmm4,%xmm1
    1437:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    143b:	66 0f 76 25 ad 0c 00 	pcmpeqd 0xcad(%rip),%xmm4        # 20f0 <_IO_stdin_used+0xf0>
    1442:	00 
    1443:	66 0f db f4          	pand   %xmm4,%xmm6
    1447:	66 0f df e3          	pandn  %xmm3,%xmm4
    144b:	66 0f eb e6          	por    %xmm6,%xmm4
    144f:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    1453:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    1457:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    145b:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    145f:	66 0f 61 ce          	punpcklwd %xmm6,%xmm1
    1463:	66 0f 69 e6          	punpckhwd %xmm6,%xmm4
    1467:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    146b:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    146f:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1473:	66 0f 76 25 85 0c 00 	pcmpeqd 0xc85(%rip),%xmm4        # 2100 <_IO_stdin_used+0x100>
    147a:	00 
    147b:	66 0f db cd          	pand   %xmm5,%xmm1
    147f:	66 0f db f4          	pand   %xmm4,%xmm6
    1483:	66 0f df e3          	pandn  %xmm3,%xmm4
    1487:	66 0f eb e6          	por    %xmm6,%xmm4
    148b:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    148f:	66 0f 76 35 79 0c 00 	pcmpeqd 0xc79(%rip),%xmm6        # 2110 <_IO_stdin_used+0x110>
    1496:	00 
    1497:	66 0f db fe          	pand   %xmm6,%xmm7
    149b:	66 0f df f3          	pandn  %xmm3,%xmm6
    149f:	66 0f eb f7          	por    %xmm7,%xmm6
    14a3:	66 0f 6f fc          	movdqa %xmm4,%xmm7
    14a7:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    14ab:	66 0f 69 fe          	punpckhwd %xmm6,%xmm7
    14af:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    14b3:	66 0f 61 e7          	punpcklwd %xmm7,%xmm4
    14b7:	66 0f 69 f7          	punpckhwd %xmm7,%xmm6
    14bb:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    14bf:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    14c3:	66 0f db e5          	pand   %xmm5,%xmm4
    14c7:	66 0f 67 cc          	packuswb %xmm4,%xmm1
    14cb:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    14cf:	0f 29 4c 24 20       	movaps %xmm1,0x20(%rsp)
    14d4:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    14d8:	66 0f 76 0d 40 0c 00 	pcmpeqd 0xc40(%rip),%xmm1        # 2120 <_IO_stdin_used+0x120>
    14df:	00 
    14e0:	66 0f db e1          	pand   %xmm1,%xmm4
    14e4:	66 0f df cb          	pandn  %xmm3,%xmm1
    14e8:	66 0f eb cc          	por    %xmm4,%xmm1
    14ec:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    14f0:	66 0f 76 25 38 0c 00 	pcmpeqd 0xc38(%rip),%xmm4        # 2130 <_IO_stdin_used+0x130>
    14f7:	00 
    14f8:	66 0f db f4          	pand   %xmm4,%xmm6
    14fc:	66 0f df e3          	pandn  %xmm3,%xmm4
    1500:	66 0f eb e6          	por    %xmm6,%xmm4
    1504:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    1508:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    150c:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    1510:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    1514:	66 0f 61 ce          	punpcklwd %xmm6,%xmm1
    1518:	66 0f 69 e6          	punpckhwd %xmm6,%xmm4
    151c:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    1520:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    1524:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1528:	66 0f 76 25 10 0c 00 	pcmpeqd 0xc10(%rip),%xmm4        # 2140 <_IO_stdin_used+0x140>
    152f:	00 
    1530:	66 0f 76 05 18 0c 00 	pcmpeqd 0xc18(%rip),%xmm0        # 2150 <_IO_stdin_used+0x150>
    1537:	00 
    1538:	66 0f db cd          	pand   %xmm5,%xmm1
    153c:	66 0f db f4          	pand   %xmm4,%xmm6
    1540:	66 0f df e3          	pandn  %xmm3,%xmm4
    1544:	66 0f db d0          	pand   %xmm0,%xmm2
    1548:	66 0f eb e6          	por    %xmm6,%xmm4
    154c:	66 0f df c3          	pandn  %xmm3,%xmm0
    1550:	66 0f eb c2          	por    %xmm2,%xmm0
    1554:	66 0f 6f d4          	movdqa %xmm4,%xmm2
    1558:	66 0f 6f dc          	movdqa %xmm4,%xmm3
    155c:	66 0f 61 d0          	punpcklwd %xmm0,%xmm2
    1560:	66 0f 69 d8          	punpckhwd %xmm0,%xmm3
    1564:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    1568:	66 0f 61 d3          	punpcklwd %xmm3,%xmm2
    156c:	66 0f 69 c3          	punpckhwd %xmm3,%xmm0
    1570:	66 0f 61 d0          	punpcklwd %xmm0,%xmm2
    1574:	66 0f db d5          	pand   %xmm5,%xmm2
    1578:	66 0f 67 ca          	packuswb %xmm2,%xmm1
    157c:	0f 29 4c 24 30       	movaps %xmm1,0x30(%rsp)
    1581:	83 f8 ff             	cmp    $0xffffffff,%eax
    1584:	74 04                	je     158a <chess_board+0x32a>
    1586:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    158a:	48 63 46 04          	movslq 0x4(%rsi),%rax
    158e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1591:	74 04                	je     1597 <chess_board+0x337>
    1593:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    1597:	48 63 46 08          	movslq 0x8(%rsi),%rax
    159b:	83 f8 ff             	cmp    $0xffffffff,%eax
    159e:	74 04                	je     15a4 <chess_board+0x344>
    15a0:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    15a4:	48 63 46 0c          	movslq 0xc(%rsi),%rax
    15a8:	83 f8 ff             	cmp    $0xffffffff,%eax
    15ab:	74 04                	je     15b1 <chess_board+0x351>
    15ad:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    15b1:	48 63 46 10          	movslq 0x10(%rsi),%rax
    15b5:	83 f8 ff             	cmp    $0xffffffff,%eax
    15b8:	74 04                	je     15be <chess_board+0x35e>
    15ba:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    15be:	48 63 46 14          	movslq 0x14(%rsi),%rax
    15c2:	83 f8 ff             	cmp    $0xffffffff,%eax
    15c5:	74 04                	je     15cb <chess_board+0x36b>
    15c7:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    15cb:	48 63 46 18          	movslq 0x18(%rsi),%rax
    15cf:	83 f8 ff             	cmp    $0xffffffff,%eax
    15d2:	74 04                	je     15d8 <chess_board+0x378>
    15d4:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    15d8:	48 63 46 1c          	movslq 0x1c(%rsi),%rax
    15dc:	83 f8 ff             	cmp    $0xffffffff,%eax
    15df:	74 04                	je     15e5 <chess_board+0x385>
    15e1:	c6 04 04 2a          	movb   $0x2a,(%rsp,%rax,1)
    15e5:	48 89 e5             	mov    %rsp,%rbp
    15e8:	45 31 e4             	xor    %r12d,%r12d
    15eb:	4c 8d 2d 21 0a 00 00 	lea    0xa21(%rip),%r13        # 2013 <_IO_stdin_used+0x13>
    15f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15f8:	31 db                	xor    %ebx,%ebx
    15fa:	41 f6 c4 01          	test   $0x1,%r12b
    15fe:	0f 85 e4 00 00 00    	jne    16e8 <chess_board+0x488>
    1604:	eb 2e                	jmp    1634 <chess_board+0x3d4>
    1606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    160d:	00 00 00 
    1610:	48 8d 15 ed 09 00 00 	lea    0x9ed(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1617:	48 8d 35 ef 09 00 00 	lea    0x9ef(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    161e:	bf 01 00 00 00       	mov    $0x1,%edi
    1623:	31 c0                	xor    %eax,%eax
    1625:	e8 b6 fa ff ff       	callq  10e0 <__printf_chk@plt>
    162a:	48 83 c3 01          	add    $0x1,%rbx
    162e:	48 83 fb 08          	cmp    $0x8,%rbx
    1632:	74 2c                	je     1660 <chess_board+0x400>
    1634:	0f be 4c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%ecx
    1639:	f6 c3 01             	test   $0x1,%bl
    163c:	74 d2                	je     1610 <chess_board+0x3b0>
    163e:	4c 89 ea             	mov    %r13,%rdx
    1641:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1648:	31 c0                	xor    %eax,%eax
    164a:	48 83 c3 01          	add    $0x1,%rbx
    164e:	bf 01 00 00 00       	mov    $0x1,%edi
    1653:	e8 88 fa ff ff       	callq  10e0 <__printf_chk@plt>
    1658:	48 83 fb 08          	cmp    $0x8,%rbx
    165c:	75 d6                	jne    1634 <chess_board+0x3d4>
    165e:	66 90                	xchg   %ax,%ax
    1660:	bf 01 00 00 00       	mov    $0x1,%edi
    1665:	31 c0                	xor    %eax,%eax
    1667:	41 83 c4 01          	add    $0x1,%r12d
    166b:	48 83 c5 08          	add    $0x8,%rbp
    166f:	48 8d 15 a6 09 00 00 	lea    0x9a6(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    1676:	48 8d 35 a4 09 00 00 	lea    0x9a4(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    167d:	e8 5e fa ff ff       	callq  10e0 <__printf_chk@plt>
    1682:	48 8b 35 87 29 00 00 	mov    0x2987(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1689:	bf 0a 00 00 00       	mov    $0xa,%edi
    168e:	e8 2d fa ff ff       	callq  10c0 <putc@plt>
    1693:	41 83 fc 08          	cmp    $0x8,%r12d
    1697:	0f 85 5b ff ff ff    	jne    15f8 <chess_board+0x398>
    169d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    16a2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16a9:	00 00 
    16ab:	75 5d                	jne    170a <chess_board+0x4aa>
    16ad:	48 83 c4 58          	add    $0x58,%rsp
    16b1:	5b                   	pop    %rbx
    16b2:	5d                   	pop    %rbp
    16b3:	41 5c                	pop    %r12
    16b5:	41 5d                	pop    %r13
    16b7:	c3                   	retq   
    16b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16bf:	00 
    16c0:	48 8d 15 3d 09 00 00 	lea    0x93d(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    16c7:	48 8d 35 3f 09 00 00 	lea    0x93f(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    16ce:	bf 01 00 00 00       	mov    $0x1,%edi
    16d3:	31 c0                	xor    %eax,%eax
    16d5:	e8 06 fa ff ff       	callq  10e0 <__printf_chk@plt>
    16da:	48 83 c3 01          	add    $0x1,%rbx
    16de:	48 83 fb 08          	cmp    $0x8,%rbx
    16e2:	0f 84 78 ff ff ff    	je     1660 <chess_board+0x400>
    16e8:	0f be 4c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%ecx
    16ed:	f6 c3 01             	test   $0x1,%bl
    16f0:	75 ce                	jne    16c0 <chess_board+0x460>
    16f2:	4c 89 ea             	mov    %r13,%rdx
    16f5:	48 8d 35 11 09 00 00 	lea    0x911(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    16fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1701:	31 c0                	xor    %eax,%eax
    1703:	e8 d8 f9 ff ff       	callq  10e0 <__printf_chk@plt>
    1708:	eb d0                	jmp    16da <chess_board+0x47a>
    170a:	e8 91 f9 ff ff       	callq  10a0 <__stack_chk_fail@plt>
    170f:	90                   	nop

0000000000001710 <moveto>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	89 f9                	mov    %edi,%ecx
    1716:	89 f8                	mov    %edi,%eax
    1718:	66 0f 6f 15 40 0a 00 	movdqa 0xa40(%rip),%xmm2        # 2160 <_IO_stdin_used+0x160>
    171f:	00 
    1720:	66 0f 6f 25 58 0a 00 	movdqa 0xa58(%rip),%xmm4        # 2180 <_IO_stdin_used+0x180>
    1727:	00 
    1728:	c1 f9 1f             	sar    $0x1f,%ecx
    172b:	c1 e9 1d             	shr    $0x1d,%ecx
    172e:	8d 14 0f             	lea    (%rdi,%rcx,1),%edx
    1731:	83 e2 07             	and    $0x7,%edx
    1734:	29 ca                	sub    %ecx,%edx
    1736:	29 d0                	sub    %edx,%eax
    1738:	66 0f 6e fa          	movd   %edx,%xmm7
    173c:	89 c7                	mov    %eax,%edi
    173e:	8d 40 07             	lea    0x7(%rax),%eax
    1741:	66 0f 70 df 00       	pshufd $0x0,%xmm7,%xmm3
    1746:	66 0f 6f 3d 22 0a 00 	movdqa 0xa22(%rip),%xmm7        # 2170 <_IO_stdin_used+0x170>
    174d:	00 
    174e:	0f 49 c7             	cmovns %edi,%eax
    1751:	66 0f fe fb          	paddd  %xmm3,%xmm7
    1755:	66 0f fe 1d 53 0a 00 	paddd  0xa53(%rip),%xmm3        # 21b0 <_IO_stdin_used+0x1b0>
    175c:	00 
    175d:	c1 f8 03             	sar    $0x3,%eax
    1760:	66 0f 6f f7          	movdqa %xmm7,%xmm6
    1764:	66 0f 6e e8          	movd   %eax,%xmm5
    1768:	66 0f 70 c5 00       	pshufd $0x0,%xmm5,%xmm0
    176d:	66 0f 6f 2d 1b 0a 00 	movdqa 0xa1b(%rip),%xmm5        # 2190 <_IO_stdin_used+0x190>
    1774:	00 
    1775:	66 0f fe d0          	paddd  %xmm0,%xmm2
    1779:	66 0f fe 05 1f 0a 00 	paddd  0xa1f(%rip),%xmm0        # 21a0 <_IO_stdin_used+0x1a0>
    1780:	00 
    1781:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    1785:	66 0f fa e5          	psubd  %xmm5,%xmm4
    1789:	66 0f fa f5          	psubd  %xmm5,%xmm6
    178d:	66 0f 66 f4          	pcmpgtd %xmm4,%xmm6
    1791:	66 0f 72 f2 03       	pslld  $0x3,%xmm2
    1796:	66 0f fa cd          	psubd  %xmm5,%xmm1
    179a:	66 0f 66 cc          	pcmpgtd %xmm4,%xmm1
    179e:	66 0f fe d7          	paddd  %xmm7,%xmm2
    17a2:	66 0f eb ce          	por    %xmm6,%xmm1
    17a6:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    17aa:	66 0f df f2          	pandn  %xmm2,%xmm6
    17ae:	66 0f 6f d3          	movdqa %xmm3,%xmm2
    17b2:	66 0f fa dd          	psubd  %xmm5,%xmm3
    17b6:	66 0f eb ce          	por    %xmm6,%xmm1
    17ba:	66 0f 66 dc          	pcmpgtd %xmm4,%xmm3
    17be:	0f 11 0e             	movups %xmm1,(%rsi)
    17c1:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    17c5:	66 0f 72 f0 03       	pslld  $0x3,%xmm0
    17ca:	66 0f fa cd          	psubd  %xmm5,%xmm1
    17ce:	66 0f fe c2          	paddd  %xmm2,%xmm0
    17d2:	66 0f 66 cc          	pcmpgtd %xmm4,%xmm1
    17d6:	66 0f eb cb          	por    %xmm3,%xmm1
    17da:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    17de:	66 0f df d0          	pandn  %xmm0,%xmm2
    17e2:	66 0f eb ca          	por    %xmm2,%xmm1
    17e6:	0f 11 4e 10          	movups %xmm1,0x10(%rsi)
    17ea:	c3                   	retq   
    17eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000017f0 <__libc_csu_init>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	41 57                	push   %r15
    17f6:	4c 8d 3d 93 25 00 00 	lea    0x2593(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    17fd:	41 56                	push   %r14
    17ff:	49 89 d6             	mov    %rdx,%r14
    1802:	41 55                	push   %r13
    1804:	49 89 f5             	mov    %rsi,%r13
    1807:	41 54                	push   %r12
    1809:	41 89 fc             	mov    %edi,%r12d
    180c:	55                   	push   %rbp
    180d:	48 8d 2d 84 25 00 00 	lea    0x2584(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1814:	53                   	push   %rbx
    1815:	4c 29 fd             	sub    %r15,%rbp
    1818:	48 83 ec 08          	sub    $0x8,%rsp
    181c:	e8 df f7 ff ff       	callq  1000 <_init>
    1821:	48 c1 fd 03          	sar    $0x3,%rbp
    1825:	74 1f                	je     1846 <__libc_csu_init+0x56>
    1827:	31 db                	xor    %ebx,%ebx
    1829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1830:	4c 89 f2             	mov    %r14,%rdx
    1833:	4c 89 ee             	mov    %r13,%rsi
    1836:	44 89 e7             	mov    %r12d,%edi
    1839:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    183d:	48 83 c3 01          	add    $0x1,%rbx
    1841:	48 39 dd             	cmp    %rbx,%rbp
    1844:	75 ea                	jne    1830 <__libc_csu_init+0x40>
    1846:	48 83 c4 08          	add    $0x8,%rsp
    184a:	5b                   	pop    %rbx
    184b:	5d                   	pop    %rbp
    184c:	41 5c                	pop    %r12
    184e:	41 5d                	pop    %r13
    1850:	41 5e                	pop    %r14
    1852:	41 5f                	pop    %r15
    1854:	c3                   	retq   
    1855:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    185c:	00 00 00 00 

0000000000001860 <__libc_csu_fini>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	c3                   	retq   

Disassembly of section .fini:

0000000000001868 <_fini>:
    1868:	f3 0f 1e fa          	endbr64 
    186c:	48 83 ec 08          	sub    $0x8,%rsp
    1870:	48 83 c4 08          	add    $0x8,%rsp
    1874:	c3                   	retq   
