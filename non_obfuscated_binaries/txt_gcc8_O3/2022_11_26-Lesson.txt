
/app/bin_gcc8_O3/2022_11_26-Lesson:     file format elf64-x86-64


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
    1104:	41 54                	push   %r12
    1106:	31 ff                	xor    %edi,%edi
    1108:	48 83 ec 70          	sub    $0x70,%rsp
    110c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1113:	00 00 
    1115:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    111a:	31 c0                	xor    %eax,%eax
    111c:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    1121:	e8 aa ff ff ff       	callq  10d0 <time@plt>
    1126:	48 89 c7             	mov    %rax,%rdi
    1129:	e8 82 ff ff ff       	callq  10b0 <srand@plt>
    112e:	e8 bd ff ff ff       	callq  10f0 <rand@plt>
    1133:	49 89 e3             	mov    %rsp,%r11
    1136:	4d 89 e1             	mov    %r12,%r9
    1139:	99                   	cltd   
    113a:	4c 89 de             	mov    %r11,%rsi
    113d:	4d 89 d8             	mov    %r11,%r8
    1140:	c1 ea 1a             	shr    $0x1a,%edx
    1143:	44 8d 14 10          	lea    (%rax,%rdx,1),%r10d
    1147:	41 83 e2 3f          	and    $0x3f,%r10d
    114b:	41 29 d2             	sub    %edx,%r10d
    114e:	44 89 d7             	mov    %r10d,%edi
    1151:	e8 8a 06 00 00       	callq  17e0 <moveto>
    1156:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    115b:	eb 17                	jmp    1174 <main+0x74>
    115d:	0f 1f 00             	nopl   (%rax)
    1160:	49 83 c0 04          	add    $0x4,%r8
    1164:	41 c7 01 ff ff ff ff 	movl   $0xffffffff,(%r9)
    116b:	49 83 c1 04          	add    $0x4,%r9
    116f:	49 39 f0             	cmp    %rsi,%r8
    1172:	74 74                	je     11e8 <main+0xe8>
    1174:	41 8b 38             	mov    (%r8),%edi
    1177:	83 ff ff             	cmp    $0xffffffff,%edi
    117a:	74 e4                	je     1160 <main+0x60>
    117c:	e8 5f 06 00 00       	callq  17e0 <moveto>
    1181:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1185:	f7 d0                	not    %eax
    1187:	c1 e8 1f             	shr    $0x1f,%eax
    118a:	81 7c 24 24 00 00 00 	cmpl   $0x80000000,0x24(%rsp)
    1191:	80 
    1192:	83 d0 00             	adc    $0x0,%eax
    1195:	81 7c 24 28 00 00 00 	cmpl   $0x80000000,0x28(%rsp)
    119c:	80 
    119d:	83 d0 00             	adc    $0x0,%eax
    11a0:	81 7c 24 2c 00 00 00 	cmpl   $0x80000000,0x2c(%rsp)
    11a7:	80 
    11a8:	83 d0 00             	adc    $0x0,%eax
    11ab:	81 7c 24 30 00 00 00 	cmpl   $0x80000000,0x30(%rsp)
    11b2:	80 
    11b3:	83 d0 00             	adc    $0x0,%eax
    11b6:	81 7c 24 34 00 00 00 	cmpl   $0x80000000,0x34(%rsp)
    11bd:	80 
    11be:	83 d0 00             	adc    $0x0,%eax
    11c1:	81 7c 24 38 00 00 00 	cmpl   $0x80000000,0x38(%rsp)
    11c8:	80 
    11c9:	83 d0 00             	adc    $0x0,%eax
    11cc:	81 7c 24 3c 00 00 00 	cmpl   $0x80000000,0x3c(%rsp)
    11d3:	80 
    11d4:	83 d0 00             	adc    $0x0,%eax
    11d7:	49 83 c0 04          	add    $0x4,%r8
    11db:	49 83 c1 04          	add    $0x4,%r9
    11df:	41 89 41 fc          	mov    %eax,-0x4(%r9)
    11e3:	49 39 f0             	cmp    %rsi,%r8
    11e6:	75 8c                	jne    1174 <main+0x74>
    11e8:	4c 89 e2             	mov    %r12,%rdx
    11eb:	4c 89 de             	mov    %r11,%rsi
    11ee:	44 89 d7             	mov    %r10d,%edi
    11f1:	e8 1a 01 00 00       	callq  1310 <chess_board>
    11f6:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    11fb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1202:	00 00 
    1204:	75 09                	jne    120f <main+0x10f>
    1206:	48 83 c4 70          	add    $0x70,%rsp
    120a:	31 c0                	xor    %eax,%eax
    120c:	41 5c                	pop    %r12
    120e:	c3                   	retq   
    120f:	e8 8c fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1214:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121b:	00 00 00 
    121e:	66 90                	xchg   %ax,%ax

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 46 07 00 00 	lea    0x746(%rip),%r8        # 1980 <__libc_csu_fini>
    123a:	48 8d 0d cf 06 00 00 	lea    0x6cf(%rip),%rcx        # 1910 <__libc_csu_init>
    1241:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 1100 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 4d 2d 00 00 00 	cmpb   $0x0,0x2d4d(%rip)        # 4018 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 a9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 25 2d 00 00 01 	movb   $0x1,0x2d25(%rip)        # 4018 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <chess_board>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 55                	push   %r13
    1316:	66 0f 6e ff          	movd   %edi,%xmm7
    131a:	41 54                	push   %r12
    131c:	66 0f 70 c7 00       	pshufd $0x0,%xmm7,%xmm0
    1321:	55                   	push   %rbp
    1322:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1326:	53                   	push   %rbx
    1327:	48 83 ec 58          	sub    $0x58,%rsp
    132b:	66 0f 6f 15 1d 0d 00 	movdqa 0xd1d(%rip),%xmm2        # 2050 <_IO_stdin_used+0x50>
    1332:	00 
    1333:	66 0f 6f 1d 05 0d 00 	movdqa 0xd05(%rip),%xmm3        # 2040 <_IO_stdin_used+0x40>
    133a:	00 
    133b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1342:	00 00 
    1344:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1349:	31 c0                	xor    %eax,%eax
    134b:	66 0f 76 0d dd 0c 00 	pcmpeqd 0xcdd(%rip),%xmm1        # 2030 <_IO_stdin_used+0x30>
    1352:	00 
    1353:	48 63 06             	movslq (%rsi),%rax
    1356:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    135a:	66 0f 6f ea          	movdqa %xmm2,%xmm5
    135e:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    1362:	66 0f 6f fa          	movdqa %xmm2,%xmm7
    1366:	66 0f db e1          	pand   %xmm1,%xmm4
    136a:	66 0f df cb          	pandn  %xmm3,%xmm1
    136e:	66 0f eb cc          	por    %xmm4,%xmm1
    1372:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1376:	66 0f 76 25 e2 0c 00 	pcmpeqd 0xce2(%rip),%xmm4        # 2060 <_IO_stdin_used+0x60>
    137d:	00 
    137e:	66 0f db ec          	pand   %xmm4,%xmm5
    1382:	66 0f df e3          	pandn  %xmm3,%xmm4
    1386:	66 0f eb e5          	por    %xmm5,%xmm4
    138a:	66 0f 6f e9          	movdqa %xmm1,%xmm5
    138e:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    1392:	66 0f 69 ec          	punpckhwd %xmm4,%xmm5
    1396:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    139a:	66 0f 61 cd          	punpcklwd %xmm5,%xmm1
    139e:	66 0f 69 e5          	punpckhwd %xmm5,%xmm4
    13a2:	66 0f 6f ea          	movdqa %xmm2,%xmm5
    13a6:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    13aa:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    13ae:	66 0f 76 25 ba 0c 00 	pcmpeqd 0xcba(%rip),%xmm4        # 2070 <_IO_stdin_used+0x70>
    13b5:	00 
    13b6:	66 0f db ec          	pand   %xmm4,%xmm5
    13ba:	66 0f df e3          	pandn  %xmm3,%xmm4
    13be:	66 0f eb e5          	por    %xmm5,%xmm4
    13c2:	66 0f 6f e8          	movdqa %xmm0,%xmm5
    13c6:	66 0f 76 2d b2 0c 00 	pcmpeqd 0xcb2(%rip),%xmm5        # 2080 <_IO_stdin_used+0x80>
    13cd:	00 
    13ce:	66 0f db f5          	pand   %xmm5,%xmm6
    13d2:	66 0f df eb          	pandn  %xmm3,%xmm5
    13d6:	66 0f eb ee          	por    %xmm6,%xmm5
    13da:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    13de:	66 0f 61 e5          	punpcklwd %xmm5,%xmm4
    13e2:	66 0f 69 f5          	punpckhwd %xmm5,%xmm6
    13e6:	66 0f 6f ec          	movdqa %xmm4,%xmm5
    13ea:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    13ee:	66 0f 69 ee          	punpckhwd %xmm6,%xmm5
    13f2:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    13f6:	66 0f 61 e5          	punpcklwd %xmm5,%xmm4
    13fa:	66 0f 6f 2d 8e 0c 00 	movdqa 0xc8e(%rip),%xmm5        # 2090 <_IO_stdin_used+0x90>
    1401:	00 
    1402:	66 0f db e5          	pand   %xmm5,%xmm4
    1406:	66 0f db cd          	pand   %xmm5,%xmm1
    140a:	66 0f 67 cc          	packuswb %xmm4,%xmm1
    140e:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    1412:	0f 29 0c 24          	movaps %xmm1,(%rsp)
    1416:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    141a:	66 0f 76 0d 7e 0c 00 	pcmpeqd 0xc7e(%rip),%xmm1        # 20a0 <_IO_stdin_used+0xa0>
    1421:	00 
    1422:	66 0f db e1          	pand   %xmm1,%xmm4
    1426:	66 0f df cb          	pandn  %xmm3,%xmm1
    142a:	66 0f eb cc          	por    %xmm4,%xmm1
    142e:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1432:	66 0f 76 25 76 0c 00 	pcmpeqd 0xc76(%rip),%xmm4        # 20b0 <_IO_stdin_used+0xb0>
    1439:	00 
    143a:	66 0f db f4          	pand   %xmm4,%xmm6
    143e:	66 0f df e3          	pandn  %xmm3,%xmm4
    1442:	66 0f eb e6          	por    %xmm6,%xmm4
    1446:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    144a:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    144e:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    1452:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    1456:	66 0f 61 ce          	punpcklwd %xmm6,%xmm1
    145a:	66 0f 69 e6          	punpckhwd %xmm6,%xmm4
    145e:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    1462:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    1466:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    146a:	66 0f 76 25 4e 0c 00 	pcmpeqd 0xc4e(%rip),%xmm4        # 20c0 <_IO_stdin_used+0xc0>
    1471:	00 
    1472:	66 0f db cd          	pand   %xmm5,%xmm1
    1476:	66 0f db f4          	pand   %xmm4,%xmm6
    147a:	66 0f df e3          	pandn  %xmm3,%xmm4
    147e:	66 0f eb e6          	por    %xmm6,%xmm4
    1482:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    1486:	66 0f 76 35 42 0c 00 	pcmpeqd 0xc42(%rip),%xmm6        # 20d0 <_IO_stdin_used+0xd0>
    148d:	00 
    148e:	66 0f db fe          	pand   %xmm6,%xmm7
    1492:	66 0f df f3          	pandn  %xmm3,%xmm6
    1496:	66 0f eb f7          	por    %xmm7,%xmm6
    149a:	66 0f 6f fc          	movdqa %xmm4,%xmm7
    149e:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    14a2:	66 0f 69 fe          	punpckhwd %xmm6,%xmm7
    14a6:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    14aa:	66 0f 61 e7          	punpcklwd %xmm7,%xmm4
    14ae:	66 0f 69 f7          	punpckhwd %xmm7,%xmm6
    14b2:	66 0f 6f fa          	movdqa %xmm2,%xmm7
    14b6:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    14ba:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    14be:	66 0f db e5          	pand   %xmm5,%xmm4
    14c2:	66 0f 67 cc          	packuswb %xmm4,%xmm1
    14c6:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    14ca:	0f 29 4c 24 10       	movaps %xmm1,0x10(%rsp)
    14cf:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    14d3:	66 0f 76 0d 05 0c 00 	pcmpeqd 0xc05(%rip),%xmm1        # 20e0 <_IO_stdin_used+0xe0>
    14da:	00 
    14db:	66 0f db e1          	pand   %xmm1,%xmm4
    14df:	66 0f df cb          	pandn  %xmm3,%xmm1
    14e3:	66 0f eb cc          	por    %xmm4,%xmm1
    14e7:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    14eb:	66 0f 76 25 fd 0b 00 	pcmpeqd 0xbfd(%rip),%xmm4        # 20f0 <_IO_stdin_used+0xf0>
    14f2:	00 
    14f3:	66 0f db f4          	pand   %xmm4,%xmm6
    14f7:	66 0f df e3          	pandn  %xmm3,%xmm4
    14fb:	66 0f eb e6          	por    %xmm6,%xmm4
    14ff:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    1503:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    1507:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    150b:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    150f:	66 0f 61 ce          	punpcklwd %xmm6,%xmm1
    1513:	66 0f 69 e6          	punpckhwd %xmm6,%xmm4
    1517:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    151b:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    151f:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1523:	66 0f 76 25 d5 0b 00 	pcmpeqd 0xbd5(%rip),%xmm4        # 2100 <_IO_stdin_used+0x100>
    152a:	00 
    152b:	66 0f db cd          	pand   %xmm5,%xmm1
    152f:	66 0f db f4          	pand   %xmm4,%xmm6
    1533:	66 0f df e3          	pandn  %xmm3,%xmm4
    1537:	66 0f eb e6          	por    %xmm6,%xmm4
    153b:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    153f:	66 0f 76 35 c9 0b 00 	pcmpeqd 0xbc9(%rip),%xmm6        # 2110 <_IO_stdin_used+0x110>
    1546:	00 
    1547:	66 0f db fe          	pand   %xmm6,%xmm7
    154b:	66 0f df f3          	pandn  %xmm3,%xmm6
    154f:	66 0f eb f7          	por    %xmm7,%xmm6
    1553:	66 0f 6f fc          	movdqa %xmm4,%xmm7
    1557:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    155b:	66 0f 69 fe          	punpckhwd %xmm6,%xmm7
    155f:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    1563:	66 0f 61 e7          	punpcklwd %xmm7,%xmm4
    1567:	66 0f 69 f7          	punpckhwd %xmm7,%xmm6
    156b:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    156f:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    1573:	66 0f db e5          	pand   %xmm5,%xmm4
    1577:	66 0f 67 cc          	packuswb %xmm4,%xmm1
    157b:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    157f:	0f 29 4c 24 20       	movaps %xmm1,0x20(%rsp)
    1584:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1588:	66 0f 76 0d 90 0b 00 	pcmpeqd 0xb90(%rip),%xmm1        # 2120 <_IO_stdin_used+0x120>
    158f:	00 
    1590:	66 0f db e1          	pand   %xmm1,%xmm4
    1594:	66 0f df cb          	pandn  %xmm3,%xmm1
    1598:	66 0f eb cc          	por    %xmm4,%xmm1
    159c:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    15a0:	66 0f 76 25 88 0b 00 	pcmpeqd 0xb88(%rip),%xmm4        # 2130 <_IO_stdin_used+0x130>
    15a7:	00 
    15a8:	66 0f db f4          	pand   %xmm4,%xmm6
    15ac:	66 0f df e3          	pandn  %xmm3,%xmm4
    15b0:	66 0f eb e6          	por    %xmm6,%xmm4
    15b4:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    15b8:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    15bc:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    15c0:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    15c4:	66 0f 61 ce          	punpcklwd %xmm6,%xmm1
    15c8:	66 0f 69 e6          	punpckhwd %xmm6,%xmm4
    15cc:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    15d0:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    15d4:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    15d8:	66 0f 76 25 60 0b 00 	pcmpeqd 0xb60(%rip),%xmm4        # 2140 <_IO_stdin_used+0x140>
    15df:	00 
    15e0:	66 0f 76 05 68 0b 00 	pcmpeqd 0xb68(%rip),%xmm0        # 2150 <_IO_stdin_used+0x150>
    15e7:	00 
    15e8:	66 0f db cd          	pand   %xmm5,%xmm1
    15ec:	66 0f db f4          	pand   %xmm4,%xmm6
    15f0:	66 0f df e3          	pandn  %xmm3,%xmm4
    15f4:	66 0f db d0          	pand   %xmm0,%xmm2
    15f8:	66 0f eb e6          	por    %xmm6,%xmm4
    15fc:	66 0f df c3          	pandn  %xmm3,%xmm0
    1600:	66 0f eb c2          	por    %xmm2,%xmm0
    1604:	66 0f 6f d4          	movdqa %xmm4,%xmm2
    1608:	66 0f 6f dc          	movdqa %xmm4,%xmm3
    160c:	66 0f 61 d0          	punpcklwd %xmm0,%xmm2
    1610:	66 0f 69 d8          	punpckhwd %xmm0,%xmm3
    1614:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    1618:	66 0f 61 d3          	punpcklwd %xmm3,%xmm2
    161c:	66 0f 69 c3          	punpckhwd %xmm3,%xmm0
    1620:	66 0f 61 d0          	punpcklwd %xmm0,%xmm2
    1624:	66 0f db d5          	pand   %xmm5,%xmm2
    1628:	66 0f 67 ca          	packuswb %xmm2,%xmm1
    162c:	0f 29 4c 24 30       	movaps %xmm1,0x30(%rsp)
    1631:	83 f8 ff             	cmp    $0xffffffff,%eax
    1634:	74 09                	je     163f <chess_board+0x32f>
    1636:	0f b6 3a             	movzbl (%rdx),%edi
    1639:	8d 4f 30             	lea    0x30(%rdi),%ecx
    163c:	88 0c 04             	mov    %cl,(%rsp,%rax,1)
    163f:	48 63 46 04          	movslq 0x4(%rsi),%rax
    1643:	83 f8 ff             	cmp    $0xffffffff,%eax
    1646:	74 0a                	je     1652 <chess_board+0x342>
    1648:	0f b6 7a 04          	movzbl 0x4(%rdx),%edi
    164c:	8d 4f 30             	lea    0x30(%rdi),%ecx
    164f:	88 0c 04             	mov    %cl,(%rsp,%rax,1)
    1652:	48 63 46 08          	movslq 0x8(%rsi),%rax
    1656:	83 f8 ff             	cmp    $0xffffffff,%eax
    1659:	74 0a                	je     1665 <chess_board+0x355>
    165b:	0f b6 7a 08          	movzbl 0x8(%rdx),%edi
    165f:	8d 4f 30             	lea    0x30(%rdi),%ecx
    1662:	88 0c 04             	mov    %cl,(%rsp,%rax,1)
    1665:	48 63 46 0c          	movslq 0xc(%rsi),%rax
    1669:	83 f8 ff             	cmp    $0xffffffff,%eax
    166c:	74 0a                	je     1678 <chess_board+0x368>
    166e:	0f b6 7a 0c          	movzbl 0xc(%rdx),%edi
    1672:	8d 4f 30             	lea    0x30(%rdi),%ecx
    1675:	88 0c 04             	mov    %cl,(%rsp,%rax,1)
    1678:	48 63 46 10          	movslq 0x10(%rsi),%rax
    167c:	83 f8 ff             	cmp    $0xffffffff,%eax
    167f:	74 0a                	je     168b <chess_board+0x37b>
    1681:	0f b6 7a 10          	movzbl 0x10(%rdx),%edi
    1685:	8d 4f 30             	lea    0x30(%rdi),%ecx
    1688:	88 0c 04             	mov    %cl,(%rsp,%rax,1)
    168b:	48 63 46 14          	movslq 0x14(%rsi),%rax
    168f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1692:	74 0a                	je     169e <chess_board+0x38e>
    1694:	0f b6 7a 14          	movzbl 0x14(%rdx),%edi
    1698:	8d 4f 30             	lea    0x30(%rdi),%ecx
    169b:	88 0c 04             	mov    %cl,(%rsp,%rax,1)
    169e:	48 63 46 18          	movslq 0x18(%rsi),%rax
    16a2:	83 f8 ff             	cmp    $0xffffffff,%eax
    16a5:	74 0a                	je     16b1 <chess_board+0x3a1>
    16a7:	0f b6 7a 18          	movzbl 0x18(%rdx),%edi
    16ab:	8d 4f 30             	lea    0x30(%rdi),%ecx
    16ae:	88 0c 04             	mov    %cl,(%rsp,%rax,1)
    16b1:	48 63 46 1c          	movslq 0x1c(%rsi),%rax
    16b5:	83 f8 ff             	cmp    $0xffffffff,%eax
    16b8:	74 09                	je     16c3 <chess_board+0x3b3>
    16ba:	8b 52 1c             	mov    0x1c(%rdx),%edx
    16bd:	83 c2 30             	add    $0x30,%edx
    16c0:	88 14 04             	mov    %dl,(%rsp,%rax,1)
    16c3:	48 89 e5             	mov    %rsp,%rbp
    16c6:	45 31 e4             	xor    %r12d,%r12d
    16c9:	4c 8d 2d 43 09 00 00 	lea    0x943(%rip),%r13        # 2013 <_IO_stdin_used+0x13>
    16d0:	31 db                	xor    %ebx,%ebx
    16d2:	41 f6 c4 01          	test   $0x1,%r12b
    16d6:	0f 85 dc 00 00 00    	jne    17b8 <chess_board+0x4a8>
    16dc:	eb 26                	jmp    1704 <chess_board+0x3f4>
    16de:	66 90                	xchg   %ax,%ax
    16e0:	48 8d 15 1d 09 00 00 	lea    0x91d(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    16e7:	48 8d 35 1f 09 00 00 	lea    0x91f(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    16ee:	bf 01 00 00 00       	mov    $0x1,%edi
    16f3:	31 c0                	xor    %eax,%eax
    16f5:	e8 e6 f9 ff ff       	callq  10e0 <__printf_chk@plt>
    16fa:	48 83 c3 01          	add    $0x1,%rbx
    16fe:	48 83 fb 08          	cmp    $0x8,%rbx
    1702:	74 2c                	je     1730 <chess_board+0x420>
    1704:	0f be 4c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%ecx
    1709:	f6 c3 01             	test   $0x1,%bl
    170c:	74 d2                	je     16e0 <chess_board+0x3d0>
    170e:	4c 89 ea             	mov    %r13,%rdx
    1711:	48 8d 35 f5 08 00 00 	lea    0x8f5(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1718:	31 c0                	xor    %eax,%eax
    171a:	48 83 c3 01          	add    $0x1,%rbx
    171e:	bf 01 00 00 00       	mov    $0x1,%edi
    1723:	e8 b8 f9 ff ff       	callq  10e0 <__printf_chk@plt>
    1728:	48 83 fb 08          	cmp    $0x8,%rbx
    172c:	75 d6                	jne    1704 <chess_board+0x3f4>
    172e:	66 90                	xchg   %ax,%ax
    1730:	bf 01 00 00 00       	mov    $0x1,%edi
    1735:	31 c0                	xor    %eax,%eax
    1737:	41 83 c4 01          	add    $0x1,%r12d
    173b:	48 83 c5 08          	add    $0x8,%rbp
    173f:	48 8d 15 d6 08 00 00 	lea    0x8d6(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    1746:	48 8d 35 d4 08 00 00 	lea    0x8d4(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    174d:	e8 8e f9 ff ff       	callq  10e0 <__printf_chk@plt>
    1752:	48 8b 35 b7 28 00 00 	mov    0x28b7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1759:	bf 0a 00 00 00       	mov    $0xa,%edi
    175e:	e8 5d f9 ff ff       	callq  10c0 <putc@plt>
    1763:	41 83 fc 08          	cmp    $0x8,%r12d
    1767:	0f 85 63 ff ff ff    	jne    16d0 <chess_board+0x3c0>
    176d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1772:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1779:	00 00 
    177b:	75 5d                	jne    17da <chess_board+0x4ca>
    177d:	48 83 c4 58          	add    $0x58,%rsp
    1781:	5b                   	pop    %rbx
    1782:	5d                   	pop    %rbp
    1783:	41 5c                	pop    %r12
    1785:	41 5d                	pop    %r13
    1787:	c3                   	retq   
    1788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    178f:	00 
    1790:	48 8d 15 6d 08 00 00 	lea    0x86d(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1797:	48 8d 35 6f 08 00 00 	lea    0x86f(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    179e:	bf 01 00 00 00       	mov    $0x1,%edi
    17a3:	31 c0                	xor    %eax,%eax
    17a5:	e8 36 f9 ff ff       	callq  10e0 <__printf_chk@plt>
    17aa:	48 83 c3 01          	add    $0x1,%rbx
    17ae:	48 83 fb 08          	cmp    $0x8,%rbx
    17b2:	0f 84 78 ff ff ff    	je     1730 <chess_board+0x420>
    17b8:	0f be 4c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%ecx
    17bd:	f6 c3 01             	test   $0x1,%bl
    17c0:	75 ce                	jne    1790 <chess_board+0x480>
    17c2:	4c 89 ea             	mov    %r13,%rdx
    17c5:	48 8d 35 41 08 00 00 	lea    0x841(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    17cc:	bf 01 00 00 00       	mov    $0x1,%edi
    17d1:	31 c0                	xor    %eax,%eax
    17d3:	e8 08 f9 ff ff       	callq  10e0 <__printf_chk@plt>
    17d8:	eb d0                	jmp    17aa <chess_board+0x49a>
    17da:	e8 c1 f8 ff ff       	callq  10a0 <__stack_chk_fail@plt>
    17df:	90                   	nop

00000000000017e0 <moveto>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	89 f9                	mov    %edi,%ecx
    17e6:	89 f8                	mov    %edi,%eax
    17e8:	66 0f 6f 15 70 09 00 	movdqa 0x970(%rip),%xmm2        # 2160 <_IO_stdin_used+0x160>
    17ef:	00 
    17f0:	66 0f 6f 25 88 09 00 	movdqa 0x988(%rip),%xmm4        # 2180 <_IO_stdin_used+0x180>
    17f7:	00 
    17f8:	c1 f9 1f             	sar    $0x1f,%ecx
    17fb:	c1 e9 1d             	shr    $0x1d,%ecx
    17fe:	8d 14 0f             	lea    (%rdi,%rcx,1),%edx
    1801:	83 e2 07             	and    $0x7,%edx
    1804:	29 ca                	sub    %ecx,%edx
    1806:	29 d0                	sub    %edx,%eax
    1808:	66 0f 6e fa          	movd   %edx,%xmm7
    180c:	89 c7                	mov    %eax,%edi
    180e:	8d 40 07             	lea    0x7(%rax),%eax
    1811:	66 0f 70 df 00       	pshufd $0x0,%xmm7,%xmm3
    1816:	66 0f 6f 3d 52 09 00 	movdqa 0x952(%rip),%xmm7        # 2170 <_IO_stdin_used+0x170>
    181d:	00 
    181e:	0f 49 c7             	cmovns %edi,%eax
    1821:	66 0f fe fb          	paddd  %xmm3,%xmm7
    1825:	66 0f fe 1d 83 09 00 	paddd  0x983(%rip),%xmm3        # 21b0 <_IO_stdin_used+0x1b0>
    182c:	00 
    182d:	c1 f8 03             	sar    $0x3,%eax
    1830:	66 0f 6f f7          	movdqa %xmm7,%xmm6
    1834:	66 0f 6e e8          	movd   %eax,%xmm5
    1838:	66 0f 70 c5 00       	pshufd $0x0,%xmm5,%xmm0
    183d:	66 0f 6f 2d 4b 09 00 	movdqa 0x94b(%rip),%xmm5        # 2190 <_IO_stdin_used+0x190>
    1844:	00 
    1845:	66 0f fe d0          	paddd  %xmm0,%xmm2
    1849:	66 0f fe 05 4f 09 00 	paddd  0x94f(%rip),%xmm0        # 21a0 <_IO_stdin_used+0x1a0>
    1850:	00 
    1851:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    1855:	66 0f fa e5          	psubd  %xmm5,%xmm4
    1859:	66 0f fa f5          	psubd  %xmm5,%xmm6
    185d:	66 0f 66 f4          	pcmpgtd %xmm4,%xmm6
    1861:	66 0f 72 f2 03       	pslld  $0x3,%xmm2
    1866:	66 0f fa cd          	psubd  %xmm5,%xmm1
    186a:	66 0f 66 cc          	pcmpgtd %xmm4,%xmm1
    186e:	66 0f fe d7          	paddd  %xmm7,%xmm2
    1872:	66 0f eb ce          	por    %xmm6,%xmm1
    1876:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    187a:	66 0f df f2          	pandn  %xmm2,%xmm6
    187e:	66 0f 6f d3          	movdqa %xmm3,%xmm2
    1882:	66 0f fa dd          	psubd  %xmm5,%xmm3
    1886:	66 0f eb ce          	por    %xmm6,%xmm1
    188a:	66 0f 66 dc          	pcmpgtd %xmm4,%xmm3
    188e:	0f 11 0e             	movups %xmm1,(%rsi)
    1891:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1895:	66 0f 72 f0 03       	pslld  $0x3,%xmm0
    189a:	66 0f fa cd          	psubd  %xmm5,%xmm1
    189e:	66 0f fe c2          	paddd  %xmm2,%xmm0
    18a2:	66 0f 66 cc          	pcmpgtd %xmm4,%xmm1
    18a6:	66 0f eb cb          	por    %xmm3,%xmm1
    18aa:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    18ae:	66 0f df d0          	pandn  %xmm0,%xmm2
    18b2:	66 0f eb ca          	por    %xmm2,%xmm1
    18b6:	0f 11 4e 10          	movups %xmm1,0x10(%rsi)
    18ba:	c3                   	retq   
    18bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000018c0 <movecount>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	f3 0f 6f 57 10       	movdqu 0x10(%rdi),%xmm2
    18c9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    18cd:	f3 0f 6f 1f          	movdqu (%rdi),%xmm3
    18d1:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    18d5:	66 0f 66 ca          	pcmpgtd %xmm2,%xmm1
    18d9:	66 0f 66 c3          	pcmpgtd %xmm3,%xmm0
    18dd:	66 0f 76 d2          	pcmpeqd %xmm2,%xmm2
    18e1:	66 0f df 05 d7 08 00 	pandn  0x8d7(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    18e8:	00 
    18e9:	66 0f df ca          	pandn  %xmm2,%xmm1
    18ed:	66 0f fa c1          	psubd  %xmm1,%xmm0
    18f1:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    18f5:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    18fa:	66 0f fe c1          	paddd  %xmm1,%xmm0
    18fe:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1902:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    1907:	66 0f fe c1          	paddd  %xmm1,%xmm0
    190b:	66 0f 7e c0          	movd   %xmm0,%eax
    190f:	c3                   	retq   

0000000000001910 <__libc_csu_init>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	41 57                	push   %r15
    1916:	4c 8d 3d 73 24 00 00 	lea    0x2473(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    191d:	41 56                	push   %r14
    191f:	49 89 d6             	mov    %rdx,%r14
    1922:	41 55                	push   %r13
    1924:	49 89 f5             	mov    %rsi,%r13
    1927:	41 54                	push   %r12
    1929:	41 89 fc             	mov    %edi,%r12d
    192c:	55                   	push   %rbp
    192d:	48 8d 2d 64 24 00 00 	lea    0x2464(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1934:	53                   	push   %rbx
    1935:	4c 29 fd             	sub    %r15,%rbp
    1938:	48 83 ec 08          	sub    $0x8,%rsp
    193c:	e8 bf f6 ff ff       	callq  1000 <_init>
    1941:	48 c1 fd 03          	sar    $0x3,%rbp
    1945:	74 1f                	je     1966 <__libc_csu_init+0x56>
    1947:	31 db                	xor    %ebx,%ebx
    1949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1950:	4c 89 f2             	mov    %r14,%rdx
    1953:	4c 89 ee             	mov    %r13,%rsi
    1956:	44 89 e7             	mov    %r12d,%edi
    1959:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    195d:	48 83 c3 01          	add    $0x1,%rbx
    1961:	48 39 dd             	cmp    %rbx,%rbp
    1964:	75 ea                	jne    1950 <__libc_csu_init+0x40>
    1966:	48 83 c4 08          	add    $0x8,%rsp
    196a:	5b                   	pop    %rbx
    196b:	5d                   	pop    %rbp
    196c:	41 5c                	pop    %r12
    196e:	41 5d                	pop    %r13
    1970:	41 5e                	pop    %r14
    1972:	41 5f                	pop    %r15
    1974:	c3                   	retq   
    1975:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    197c:	00 00 00 00 

0000000000001980 <__libc_csu_fini>:
    1980:	f3 0f 1e fa          	endbr64 
    1984:	c3                   	retq   

Disassembly of section .fini:

0000000000001988 <_fini>:
    1988:	f3 0f 1e fa          	endbr64 
    198c:	48 83 ec 08          	sub    $0x8,%rsp
    1990:	48 83 c4 08          	add    $0x8,%rsp
    1994:	c3                   	retq   
