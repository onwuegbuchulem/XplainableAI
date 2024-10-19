
/app/bin_gcc8_O3/2022_11_12-Lesson:     file format elf64-x86-64


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
    1104:	48 83 ec 08          	sub    $0x8,%rsp
    1108:	31 ff                	xor    %edi,%edi
    110a:	e8 c1 ff ff ff       	callq  10d0 <time@plt>
    110f:	48 89 c7             	mov    %rax,%rdi
    1112:	e8 99 ff ff ff       	callq  10b0 <srand@plt>
    1117:	e8 d4 ff ff ff       	callq  10f0 <rand@plt>
    111c:	99                   	cltd   
    111d:	c1 ea 1a             	shr    $0x1a,%edx
    1120:	8d 3c 10             	lea    (%rax,%rdx,1),%edi
    1123:	83 e7 3f             	and    $0x3f,%edi
    1126:	29 d7                	sub    %edx,%edi
    1128:	e8 03 01 00 00       	callq  1230 <chess_board>
    112d:	31 c0                	xor    %eax,%eax
    112f:	48 83 c4 08          	add    $0x8,%rsp
    1133:	c3                   	retq   
    1134:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    113b:	00 00 00 
    113e:	66 90                	xchg   %ax,%ax

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 86 05 00 00 	lea    0x586(%rip),%r8        # 16e0 <__libc_csu_fini>
    115a:	48 8d 0d 0f 05 00 00 	lea    0x50f(%rip),%rcx        # 1670 <__libc_csu_init>
    1161:	48 8d 3d 98 ff ff ff 	lea    -0x68(%rip),%rdi        # 1100 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4018 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 89 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4018 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <chess_board>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	41 55                	push   %r13
    1236:	66 0f 6e ff          	movd   %edi,%xmm7
    123a:	4c 8d 2d d2 0d 00 00 	lea    0xdd2(%rip),%r13        # 2013 <_IO_stdin_used+0x13>
    1241:	41 54                	push   %r12
    1243:	66 0f 70 c7 00       	pshufd $0x0,%xmm7,%xmm0
    1248:	45 31 e4             	xor    %r12d,%r12d
    124b:	55                   	push   %rbp
    124c:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1250:	53                   	push   %rbx
    1251:	48 83 ec 58          	sub    $0x58,%rsp
    1255:	66 0f 6f 15 e3 0d 00 	movdqa 0xde3(%rip),%xmm2        # 2040 <_IO_stdin_used+0x40>
    125c:	00 
    125d:	66 0f 6f 1d eb 0d 00 	movdqa 0xdeb(%rip),%xmm3        # 2050 <_IO_stdin_used+0x50>
    1264:	00 
    1265:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    126c:	00 00 
    126e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1273:	31 c0                	xor    %eax,%eax
    1275:	66 0f 76 0d b3 0d 00 	pcmpeqd 0xdb3(%rip),%xmm1        # 2030 <_IO_stdin_used+0x30>
    127c:	00 
    127d:	48 89 e5             	mov    %rsp,%rbp
    1280:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    1284:	66 0f 6f ea          	movdqa %xmm2,%xmm5
    1288:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    128c:	66 0f 6f fa          	movdqa %xmm2,%xmm7
    1290:	66 0f db e1          	pand   %xmm1,%xmm4
    1294:	66 0f df cb          	pandn  %xmm3,%xmm1
    1298:	66 0f eb cc          	por    %xmm4,%xmm1
    129c:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    12a0:	66 0f 76 25 b8 0d 00 	pcmpeqd 0xdb8(%rip),%xmm4        # 2060 <_IO_stdin_used+0x60>
    12a7:	00 
    12a8:	66 0f db ec          	pand   %xmm4,%xmm5
    12ac:	66 0f df e3          	pandn  %xmm3,%xmm4
    12b0:	66 0f eb e5          	por    %xmm5,%xmm4
    12b4:	66 0f 6f e9          	movdqa %xmm1,%xmm5
    12b8:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    12bc:	66 0f 69 ec          	punpckhwd %xmm4,%xmm5
    12c0:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    12c4:	66 0f 61 cd          	punpcklwd %xmm5,%xmm1
    12c8:	66 0f 69 e5          	punpckhwd %xmm5,%xmm4
    12cc:	66 0f 6f ea          	movdqa %xmm2,%xmm5
    12d0:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    12d4:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    12d8:	66 0f 76 25 90 0d 00 	pcmpeqd 0xd90(%rip),%xmm4        # 2070 <_IO_stdin_used+0x70>
    12df:	00 
    12e0:	66 0f db ec          	pand   %xmm4,%xmm5
    12e4:	66 0f df e3          	pandn  %xmm3,%xmm4
    12e8:	66 0f eb e5          	por    %xmm5,%xmm4
    12ec:	66 0f 6f e8          	movdqa %xmm0,%xmm5
    12f0:	66 0f 76 2d 88 0d 00 	pcmpeqd 0xd88(%rip),%xmm5        # 2080 <_IO_stdin_used+0x80>
    12f7:	00 
    12f8:	66 0f db f5          	pand   %xmm5,%xmm6
    12fc:	66 0f df eb          	pandn  %xmm3,%xmm5
    1300:	66 0f eb ee          	por    %xmm6,%xmm5
    1304:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    1308:	66 0f 61 e5          	punpcklwd %xmm5,%xmm4
    130c:	66 0f 69 f5          	punpckhwd %xmm5,%xmm6
    1310:	66 0f 6f ec          	movdqa %xmm4,%xmm5
    1314:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    1318:	66 0f 69 ee          	punpckhwd %xmm6,%xmm5
    131c:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    1320:	66 0f 61 e5          	punpcklwd %xmm5,%xmm4
    1324:	66 0f 6f 2d 64 0d 00 	movdqa 0xd64(%rip),%xmm5        # 2090 <_IO_stdin_used+0x90>
    132b:	00 
    132c:	66 0f db e5          	pand   %xmm5,%xmm4
    1330:	66 0f db cd          	pand   %xmm5,%xmm1
    1334:	66 0f 67 cc          	packuswb %xmm4,%xmm1
    1338:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    133c:	0f 29 0c 24          	movaps %xmm1,(%rsp)
    1340:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1344:	66 0f 76 0d 54 0d 00 	pcmpeqd 0xd54(%rip),%xmm1        # 20a0 <_IO_stdin_used+0xa0>
    134b:	00 
    134c:	66 0f db e1          	pand   %xmm1,%xmm4
    1350:	66 0f df cb          	pandn  %xmm3,%xmm1
    1354:	66 0f eb cc          	por    %xmm4,%xmm1
    1358:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    135c:	66 0f 76 25 4c 0d 00 	pcmpeqd 0xd4c(%rip),%xmm4        # 20b0 <_IO_stdin_used+0xb0>
    1363:	00 
    1364:	66 0f db f4          	pand   %xmm4,%xmm6
    1368:	66 0f df e3          	pandn  %xmm3,%xmm4
    136c:	66 0f eb e6          	por    %xmm6,%xmm4
    1370:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    1374:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    1378:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    137c:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    1380:	66 0f 61 ce          	punpcklwd %xmm6,%xmm1
    1384:	66 0f 69 e6          	punpckhwd %xmm6,%xmm4
    1388:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    138c:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    1390:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1394:	66 0f 76 25 24 0d 00 	pcmpeqd 0xd24(%rip),%xmm4        # 20c0 <_IO_stdin_used+0xc0>
    139b:	00 
    139c:	66 0f db cd          	pand   %xmm5,%xmm1
    13a0:	66 0f db f4          	pand   %xmm4,%xmm6
    13a4:	66 0f df e3          	pandn  %xmm3,%xmm4
    13a8:	66 0f eb e6          	por    %xmm6,%xmm4
    13ac:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    13b0:	66 0f 76 35 18 0d 00 	pcmpeqd 0xd18(%rip),%xmm6        # 20d0 <_IO_stdin_used+0xd0>
    13b7:	00 
    13b8:	66 0f db fe          	pand   %xmm6,%xmm7
    13bc:	66 0f df f3          	pandn  %xmm3,%xmm6
    13c0:	66 0f eb f7          	por    %xmm7,%xmm6
    13c4:	66 0f 6f fc          	movdqa %xmm4,%xmm7
    13c8:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    13cc:	66 0f 69 fe          	punpckhwd %xmm6,%xmm7
    13d0:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    13d4:	66 0f 61 e7          	punpcklwd %xmm7,%xmm4
    13d8:	66 0f 69 f7          	punpckhwd %xmm7,%xmm6
    13dc:	66 0f 6f fa          	movdqa %xmm2,%xmm7
    13e0:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    13e4:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    13e8:	66 0f db e5          	pand   %xmm5,%xmm4
    13ec:	66 0f 67 cc          	packuswb %xmm4,%xmm1
    13f0:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    13f4:	0f 29 4c 24 10       	movaps %xmm1,0x10(%rsp)
    13f9:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    13fd:	66 0f 76 0d db 0c 00 	pcmpeqd 0xcdb(%rip),%xmm1        # 20e0 <_IO_stdin_used+0xe0>
    1404:	00 
    1405:	66 0f db e1          	pand   %xmm1,%xmm4
    1409:	66 0f df cb          	pandn  %xmm3,%xmm1
    140d:	66 0f eb cc          	por    %xmm4,%xmm1
    1411:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1415:	66 0f 76 25 d3 0c 00 	pcmpeqd 0xcd3(%rip),%xmm4        # 20f0 <_IO_stdin_used+0xf0>
    141c:	00 
    141d:	66 0f db f4          	pand   %xmm4,%xmm6
    1421:	66 0f df e3          	pandn  %xmm3,%xmm4
    1425:	66 0f eb e6          	por    %xmm6,%xmm4
    1429:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    142d:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    1431:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    1435:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    1439:	66 0f 61 ce          	punpcklwd %xmm6,%xmm1
    143d:	66 0f 69 e6          	punpckhwd %xmm6,%xmm4
    1441:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    1445:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    1449:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    144d:	66 0f 76 25 ab 0c 00 	pcmpeqd 0xcab(%rip),%xmm4        # 2100 <_IO_stdin_used+0x100>
    1454:	00 
    1455:	66 0f db cd          	pand   %xmm5,%xmm1
    1459:	66 0f db f4          	pand   %xmm4,%xmm6
    145d:	66 0f df e3          	pandn  %xmm3,%xmm4
    1461:	66 0f eb e6          	por    %xmm6,%xmm4
    1465:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    1469:	66 0f 76 35 9f 0c 00 	pcmpeqd 0xc9f(%rip),%xmm6        # 2110 <_IO_stdin_used+0x110>
    1470:	00 
    1471:	66 0f db fe          	pand   %xmm6,%xmm7
    1475:	66 0f df f3          	pandn  %xmm3,%xmm6
    1479:	66 0f eb f7          	por    %xmm7,%xmm6
    147d:	66 0f 6f fc          	movdqa %xmm4,%xmm7
    1481:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    1485:	66 0f 69 fe          	punpckhwd %xmm6,%xmm7
    1489:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    148d:	66 0f 61 e7          	punpcklwd %xmm7,%xmm4
    1491:	66 0f 69 f7          	punpckhwd %xmm7,%xmm6
    1495:	66 0f 61 e6          	punpcklwd %xmm6,%xmm4
    1499:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    149d:	66 0f db e5          	pand   %xmm5,%xmm4
    14a1:	66 0f 67 cc          	packuswb %xmm4,%xmm1
    14a5:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    14a9:	0f 29 4c 24 20       	movaps %xmm1,0x20(%rsp)
    14ae:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    14b2:	66 0f 76 0d 66 0c 00 	pcmpeqd 0xc66(%rip),%xmm1        # 2120 <_IO_stdin_used+0x120>
    14b9:	00 
    14ba:	66 0f db e1          	pand   %xmm1,%xmm4
    14be:	66 0f df cb          	pandn  %xmm3,%xmm1
    14c2:	66 0f eb cc          	por    %xmm4,%xmm1
    14c6:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    14ca:	66 0f 76 25 5e 0c 00 	pcmpeqd 0xc5e(%rip),%xmm4        # 2130 <_IO_stdin_used+0x130>
    14d1:	00 
    14d2:	66 0f db f4          	pand   %xmm4,%xmm6
    14d6:	66 0f df e3          	pandn  %xmm3,%xmm4
    14da:	66 0f eb e6          	por    %xmm6,%xmm4
    14de:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    14e2:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    14e6:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    14ea:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    14ee:	66 0f 61 ce          	punpcklwd %xmm6,%xmm1
    14f2:	66 0f 69 e6          	punpckhwd %xmm6,%xmm4
    14f6:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    14fa:	66 0f 61 cc          	punpcklwd %xmm4,%xmm1
    14fe:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1502:	66 0f 76 25 36 0c 00 	pcmpeqd 0xc36(%rip),%xmm4        # 2140 <_IO_stdin_used+0x140>
    1509:	00 
    150a:	66 0f 76 05 3e 0c 00 	pcmpeqd 0xc3e(%rip),%xmm0        # 2150 <_IO_stdin_used+0x150>
    1511:	00 
    1512:	66 0f db cd          	pand   %xmm5,%xmm1
    1516:	66 0f db f4          	pand   %xmm4,%xmm6
    151a:	66 0f df e3          	pandn  %xmm3,%xmm4
    151e:	66 0f db d0          	pand   %xmm0,%xmm2
    1522:	66 0f eb e6          	por    %xmm6,%xmm4
    1526:	66 0f df c3          	pandn  %xmm3,%xmm0
    152a:	66 0f eb c2          	por    %xmm2,%xmm0
    152e:	66 0f 6f d4          	movdqa %xmm4,%xmm2
    1532:	66 0f 6f dc          	movdqa %xmm4,%xmm3
    1536:	66 0f 61 d0          	punpcklwd %xmm0,%xmm2
    153a:	66 0f 69 d8          	punpckhwd %xmm0,%xmm3
    153e:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    1542:	66 0f 61 d3          	punpcklwd %xmm3,%xmm2
    1546:	66 0f 69 c3          	punpckhwd %xmm3,%xmm0
    154a:	66 0f 61 d0          	punpcklwd %xmm0,%xmm2
    154e:	66 0f db d5          	pand   %xmm5,%xmm2
    1552:	66 0f 67 ca          	packuswb %xmm2,%xmm1
    1556:	0f 29 4c 24 30       	movaps %xmm1,0x30(%rsp)
    155b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1560:	31 db                	xor    %ebx,%ebx
    1562:	41 f6 c4 01          	test   $0x1,%r12b
    1566:	0f 85 dc 00 00 00    	jne    1648 <chess_board+0x418>
    156c:	eb 26                	jmp    1594 <chess_board+0x364>
    156e:	66 90                	xchg   %ax,%ax
    1570:	48 8d 15 8d 0a 00 00 	lea    0xa8d(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1577:	48 8d 35 8f 0a 00 00 	lea    0xa8f(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    157e:	bf 01 00 00 00       	mov    $0x1,%edi
    1583:	31 c0                	xor    %eax,%eax
    1585:	e8 56 fb ff ff       	callq  10e0 <__printf_chk@plt>
    158a:	48 83 c3 01          	add    $0x1,%rbx
    158e:	48 83 fb 08          	cmp    $0x8,%rbx
    1592:	74 2c                	je     15c0 <chess_board+0x390>
    1594:	0f be 4c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%ecx
    1599:	f6 c3 01             	test   $0x1,%bl
    159c:	74 d2                	je     1570 <chess_board+0x340>
    159e:	4c 89 ea             	mov    %r13,%rdx
    15a1:	48 8d 35 65 0a 00 00 	lea    0xa65(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    15a8:	31 c0                	xor    %eax,%eax
    15aa:	48 83 c3 01          	add    $0x1,%rbx
    15ae:	bf 01 00 00 00       	mov    $0x1,%edi
    15b3:	e8 28 fb ff ff       	callq  10e0 <__printf_chk@plt>
    15b8:	48 83 fb 08          	cmp    $0x8,%rbx
    15bc:	75 d6                	jne    1594 <chess_board+0x364>
    15be:	66 90                	xchg   %ax,%ax
    15c0:	bf 01 00 00 00       	mov    $0x1,%edi
    15c5:	31 c0                	xor    %eax,%eax
    15c7:	41 83 c4 01          	add    $0x1,%r12d
    15cb:	48 83 c5 08          	add    $0x8,%rbp
    15cf:	48 8d 15 46 0a 00 00 	lea    0xa46(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    15d6:	48 8d 35 44 0a 00 00 	lea    0xa44(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    15dd:	e8 fe fa ff ff       	callq  10e0 <__printf_chk@plt>
    15e2:	48 8b 35 27 2a 00 00 	mov    0x2a27(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15e9:	bf 0a 00 00 00       	mov    $0xa,%edi
    15ee:	e8 cd fa ff ff       	callq  10c0 <putc@plt>
    15f3:	41 83 fc 08          	cmp    $0x8,%r12d
    15f7:	0f 85 63 ff ff ff    	jne    1560 <chess_board+0x330>
    15fd:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1602:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1609:	00 00 
    160b:	75 5d                	jne    166a <chess_board+0x43a>
    160d:	48 83 c4 58          	add    $0x58,%rsp
    1611:	5b                   	pop    %rbx
    1612:	5d                   	pop    %rbp
    1613:	41 5c                	pop    %r12
    1615:	41 5d                	pop    %r13
    1617:	c3                   	retq   
    1618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    161f:	00 
    1620:	48 8d 15 dd 09 00 00 	lea    0x9dd(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1627:	48 8d 35 df 09 00 00 	lea    0x9df(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    162e:	bf 01 00 00 00       	mov    $0x1,%edi
    1633:	31 c0                	xor    %eax,%eax
    1635:	e8 a6 fa ff ff       	callq  10e0 <__printf_chk@plt>
    163a:	48 83 c3 01          	add    $0x1,%rbx
    163e:	48 83 fb 08          	cmp    $0x8,%rbx
    1642:	0f 84 78 ff ff ff    	je     15c0 <chess_board+0x390>
    1648:	0f be 4c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%ecx
    164d:	f6 c3 01             	test   $0x1,%bl
    1650:	75 ce                	jne    1620 <chess_board+0x3f0>
    1652:	4c 89 ea             	mov    %r13,%rdx
    1655:	48 8d 35 b1 09 00 00 	lea    0x9b1(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    165c:	bf 01 00 00 00       	mov    $0x1,%edi
    1661:	31 c0                	xor    %eax,%eax
    1663:	e8 78 fa ff ff       	callq  10e0 <__printf_chk@plt>
    1668:	eb d0                	jmp    163a <chess_board+0x40a>
    166a:	e8 31 fa ff ff       	callq  10a0 <__stack_chk_fail@plt>
    166f:	90                   	nop

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d 13 27 00 00 	lea    0x2713(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d 04 27 00 00 	lea    0x2704(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
