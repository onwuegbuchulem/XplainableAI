
/app/bin_gccgcc8_O3/2024_06_22-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 57                	push   %r15
    1186:	41 56                	push   %r14
    1188:	41 55                	push   %r13
    118a:	41 54                	push   %r12
    118c:	55                   	push   %rbp
    118d:	53                   	push   %rbx
    118e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1195:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    119a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11a1:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11a6:	48 83 ec 28          	sub    $0x28,%rsp
    11aa:	31 ff                	xor    %edi,%edi
    11ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b3:	00 00 
    11b5:	48 89 84 24 18 20 00 	mov    %rax,0x2018(%rsp)
    11bc:	00 
    11bd:	31 c0                	xor    %eax,%eax
    11bf:	e8 5c ff ff ff       	callq  1120 <time@plt>
    11c4:	48 89 c7             	mov    %rax,%rdi
    11c7:	e8 34 ff ff ff       	callq  1100 <srand@plt>
    11cc:	bf 00 02 00 00       	mov    $0x200,%edi
    11d1:	e8 5a ff ff ff       	callq  1130 <malloc@plt>
    11d6:	48 85 c0             	test   %rax,%rax
    11d9:	0f 84 43 02 00 00    	je     1422 <main+0x2a2>
    11df:	48 89 c5             	mov    %rax,%rbp
    11e2:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    11e9:	e8 f2 fe ff ff       	callq  10e0 <puts@plt>
    11ee:	4c 8d b5 20 02 00 00 	lea    0x220(%rbp),%r14
    11f5:	48 8d 5d 20          	lea    0x20(%rbp),%rbx
    11f9:	4c 89 34 24          	mov    %r14,(%rsp)
    11fd:	49 89 dd             	mov    %rbx,%r13
    1200:	4d 8d 65 e0          	lea    -0x20(%r13),%r12
    1204:	eb 29                	jmp    122f <main+0xaf>
    1206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120d:	00 00 00 
    1210:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
    1215:	48 8b 35 04 2e 00 00 	mov    0x2e04(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    121c:	bf 2e 00 00 00       	mov    $0x2e,%edi
    1221:	49 83 c4 01          	add    $0x1,%r12
    1225:	e8 e6 fe ff ff       	callq  1110 <putc@plt>
    122a:	4d 39 ec             	cmp    %r13,%r12
    122d:	74 36                	je     1265 <main+0xe5>
    122f:	e8 3c ff ff ff       	callq  1170 <rand@plt>
    1234:	69 c0 cd cc cc cc    	imul   $0xcccccccd,%eax,%eax
    123a:	05 99 99 99 19       	add    $0x19999999,%eax
    123f:	3d 32 33 33 33       	cmp    $0x33333332,%eax
    1244:	77 ca                	ja     1210 <main+0x90>
    1246:	41 c6 04 24 2a       	movb   $0x2a,(%r12)
    124b:	48 8b 35 ce 2d 00 00 	mov    0x2dce(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1252:	bf 2a 00 00 00       	mov    $0x2a,%edi
    1257:	49 83 c4 01          	add    $0x1,%r12
    125b:	e8 b0 fe ff ff       	callq  1110 <putc@plt>
    1260:	4d 39 ec             	cmp    %r13,%r12
    1263:	75 ca                	jne    122f <main+0xaf>
    1265:	48 8b 35 b4 2d 00 00 	mov    0x2db4(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    126c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1271:	4d 8d 6c 24 20       	lea    0x20(%r12),%r13
    1276:	e8 95 fe ff ff       	callq  1110 <putc@plt>
    127b:	4d 39 f5             	cmp    %r14,%r13
    127e:	75 80                	jne    1200 <main+0x80>
    1280:	b8 20 00 00 00       	mov    $0x20,%eax
    1285:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
    128a:	45 31 ff             	xor    %r15d,%r15d
    128d:	48 89 ef             	mov    %rbp,%rdi
    1290:	48 29 e8             	sub    %rbp,%rax
    1293:	4d 89 fe             	mov    %r15,%r14
    1296:	45 31 e4             	xor    %r12d,%r12d
    1299:	49 89 c7             	mov    %rax,%r15
    129c:	0f 1f 40 00          	nopl   0x0(%rax)
    12a0:	66 41 0f 6e de       	movd   %r14d,%xmm3
    12a5:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    12ab:	31 c9                	xor    %ecx,%ecx
    12ad:	49 83 c6 01          	add    $0x1,%r14
    12b1:	eb 17                	jmp    12ca <main+0x14a>
    12b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12b8:	48 83 c1 01          	add    $0x1,%rcx
    12bc:	49 83 c0 01          	add    $0x1,%r8
    12c0:	48 83 f9 20          	cmp    $0x20,%rcx
    12c4:	0f 84 96 00 00 00    	je     1360 <main+0x1e0>
    12ca:	80 3c 0f 2a          	cmpb   $0x2a,(%rdi,%rcx,1)
    12ce:	41 89 cb             	mov    %ecx,%r11d
    12d1:	75 e5                	jne    12b8 <main+0x138>
    12d3:	4c 89 f2             	mov    %r14,%rdx
    12d6:	49 8d 34 3f          	lea    (%r15,%rdi,1),%rsi
    12da:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
    12df:	eb 14                	jmp    12f5 <main+0x175>
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	48 83 c2 01          	add    $0x1,%rdx
    12ec:	48 83 c6 20          	add    $0x20,%rsi
    12f0:	83 fa 10             	cmp    $0x10,%edx
    12f3:	74 c3                	je     12b8 <main+0x138>
    12f5:	41 80 3c 32 2a       	cmpb   $0x2a,(%r10,%rsi,1)
    12fa:	75 ec                	jne    12e8 <main+0x168>
    12fc:	49 83 f8 20          	cmp    $0x20,%r8
    1300:	74 e6                	je     12e8 <main+0x168>
    1302:	66 0f 6f d3          	movdqa %xmm3,%xmm2
    1306:	66 0f 6e ea          	movd   %edx,%xmm5
    130a:	48 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%rbx
    130f:	4c 89 c0             	mov    %r8,%rax
    1312:	66 0f 62 d5          	punpckldq %xmm5,%xmm2
    1316:	eb 11                	jmp    1329 <main+0x1a9>
    1318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    131f:	00 
    1320:	48 83 c0 01          	add    $0x1,%rax
    1324:	83 f8 1f             	cmp    $0x1f,%eax
    1327:	7f bf                	jg     12e8 <main+0x168>
    1329:	80 3c 07 2a          	cmpb   $0x2a,(%rdi,%rax,1)
    132d:	75 f1                	jne    1320 <main+0x1a0>
    132f:	80 3c 03 2a          	cmpb   $0x2a,(%rbx,%rax,1)
    1333:	75 eb                	jne    1320 <main+0x1a0>
    1335:	66 41 0f 6e cb       	movd   %r11d,%xmm1
    133a:	66 0f 6e e0          	movd   %eax,%xmm4
    133e:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    1342:	4d 63 ec             	movslq %r12d,%r13
    1345:	66 0f 62 cc          	punpckldq %xmm4,%xmm1
    1349:	49 c1 e5 04          	shl    $0x4,%r13
    134d:	41 83 c4 01          	add    $0x1,%r12d
    1351:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1355:	42 0f 29 44 2c 10    	movaps %xmm0,0x10(%rsp,%r13,1)
    135b:	eb c3                	jmp    1320 <main+0x1a0>
    135d:	0f 1f 00             	nopl   (%rax)
    1360:	48 83 c7 20          	add    $0x20,%rdi
    1364:	49 83 fe 0f          	cmp    $0xf,%r14
    1368:	0f 85 32 ff ff ff    	jne    12a0 <main+0x120>
    136e:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1373:	45 31 db             	xor    %r11d,%r11d
    1376:	45 85 e4             	test   %r12d,%r12d
    1379:	74 22                	je     139d <main+0x21d>
    137b:	49 63 c3             	movslq %r11d,%rax
    137e:	48 89 ef             	mov    %rbp,%rdi
    1381:	41 83 c3 01          	add    $0x1,%r11d
    1385:	48 c1 e0 04          	shl    $0x4,%rax
    1389:	48 8b 74 04 10       	mov    0x10(%rsp,%rax,1),%rsi
    138e:	48 8b 54 04 18       	mov    0x18(%rsp,%rax,1),%rdx
    1393:	e8 a8 01 00 00       	callq  1540 <update_grid>
    1398:	45 39 dc             	cmp    %r11d,%r12d
    139b:	75 de                	jne    137b <main+0x1fb>
    139d:	44 89 e2             	mov    %r12d,%edx
    13a0:	48 8d 35 87 0c 00 00 	lea    0xc87(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    13a7:	bf 01 00 00 00       	mov    $0x1,%edi
    13ac:	31 c0                	xor    %eax,%eax
    13ae:	e8 8d fd ff ff       	callq  1140 <__printf_chk@plt>
    13b3:	4c 8b 24 24          	mov    (%rsp),%r12
    13b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13be:	00 00 
    13c0:	48 8d 6b e0          	lea    -0x20(%rbx),%rbp
    13c4:	0f 1f 40 00          	nopl   0x0(%rax)
    13c8:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    13cc:	48 8b 35 4d 2c 00 00 	mov    0x2c4d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13d3:	48 83 c5 01          	add    $0x1,%rbp
    13d7:	e8 34 fd ff ff       	callq  1110 <putc@plt>
    13dc:	48 39 eb             	cmp    %rbp,%rbx
    13df:	75 e7                	jne    13c8 <main+0x248>
    13e1:	48 8b 35 38 2c 00 00 	mov    0x2c38(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13e8:	bf 0a 00 00 00       	mov    $0xa,%edi
    13ed:	48 83 c3 20          	add    $0x20,%rbx
    13f1:	e8 1a fd ff ff       	callq  1110 <putc@plt>
    13f6:	4c 39 e3             	cmp    %r12,%rbx
    13f9:	75 c5                	jne    13c0 <main+0x240>
    13fb:	48 8b 84 24 18 20 00 	mov    0x2018(%rsp),%rax
    1402:	00 
    1403:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    140a:	00 00 
    140c:	75 3b                	jne    1449 <main+0x2c9>
    140e:	48 81 c4 28 20 00 00 	add    $0x2028,%rsp
    1415:	31 c0                	xor    %eax,%eax
    1417:	5b                   	pop    %rbx
    1418:	5d                   	pop    %rbp
    1419:	41 5c                	pop    %r12
    141b:	41 5d                	pop    %r13
    141d:	41 5e                	pop    %r14
    141f:	41 5f                	pop    %r15
    1421:	c3                   	retq   
    1422:	48 8b 0d 17 2c 00 00 	mov    0x2c17(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1429:	ba 1a 00 00 00       	mov    $0x1a,%edx
    142e:	be 01 00 00 00       	mov    $0x1,%esi
    1433:	48 8d 3d ca 0b 00 00 	lea    0xbca(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    143a:	e8 21 fd ff ff       	callq  1160 <fwrite@plt>
    143f:	bf 01 00 00 00       	mov    $0x1,%edi
    1444:	e8 07 fd ff ff       	callq  1150 <exit@plt>
    1449:	e8 a2 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    144e:	66 90                	xchg   %ax,%ax

0000000000001450 <_start>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	31 ed                	xor    %ebp,%ebp
    1456:	49 89 d1             	mov    %rdx,%r9
    1459:	5e                   	pop    %rsi
    145a:	48 89 e2             	mov    %rsp,%rdx
    145d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1461:	50                   	push   %rax
    1462:	54                   	push   %rsp
    1463:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 16a0 <__libc_csu_fini>
    146a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1630 <__libc_csu_init>
    1471:	48 8d 3d 08 fd ff ff 	lea    -0x2f8(%rip),%rdi        # 1180 <main>
    1478:	ff 15 62 2b 00 00    	callq  *0x2b62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    147e:	f4                   	hlt    
    147f:	90                   	nop

0000000000001480 <deregister_tm_clones>:
    1480:	48 8d 3d 89 2b 00 00 	lea    0x2b89(%rip),%rdi        # 4010 <__TMC_END__>
    1487:	48 8d 05 82 2b 00 00 	lea    0x2b82(%rip),%rax        # 4010 <__TMC_END__>
    148e:	48 39 f8             	cmp    %rdi,%rax
    1491:	74 15                	je     14a8 <deregister_tm_clones+0x28>
    1493:	48 8b 05 3e 2b 00 00 	mov    0x2b3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    149a:	48 85 c0             	test   %rax,%rax
    149d:	74 09                	je     14a8 <deregister_tm_clones+0x28>
    149f:	ff e0                	jmpq   *%rax
    14a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a8:	c3                   	retq   
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <register_tm_clones>:
    14b0:	48 8d 3d 59 2b 00 00 	lea    0x2b59(%rip),%rdi        # 4010 <__TMC_END__>
    14b7:	48 8d 35 52 2b 00 00 	lea    0x2b52(%rip),%rsi        # 4010 <__TMC_END__>
    14be:	48 29 fe             	sub    %rdi,%rsi
    14c1:	48 89 f0             	mov    %rsi,%rax
    14c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14c8:	48 c1 f8 03          	sar    $0x3,%rax
    14cc:	48 01 c6             	add    %rax,%rsi
    14cf:	48 d1 fe             	sar    %rsi
    14d2:	74 14                	je     14e8 <register_tm_clones+0x38>
    14d4:	48 8b 05 15 2b 00 00 	mov    0x2b15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14db:	48 85 c0             	test   %rax,%rax
    14de:	74 08                	je     14e8 <register_tm_clones+0x38>
    14e0:	ff e0                	jmpq   *%rax
    14e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14e8:	c3                   	retq   
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <__do_global_dtors_aux>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	80 3d 4d 2b 00 00 00 	cmpb   $0x0,0x2b4d(%rip)        # 4048 <completed.0>
    14fb:	75 2b                	jne    1528 <__do_global_dtors_aux+0x38>
    14fd:	55                   	push   %rbp
    14fe:	48 83 3d f2 2a 00 00 	cmpq   $0x0,0x2af2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1505:	00 
    1506:	48 89 e5             	mov    %rsp,%rbp
    1509:	74 0c                	je     1517 <__do_global_dtors_aux+0x27>
    150b:	48 8b 3d f6 2a 00 00 	mov    0x2af6(%rip),%rdi        # 4008 <__dso_handle>
    1512:	e8 b9 fb ff ff       	callq  10d0 <__cxa_finalize@plt>
    1517:	e8 64 ff ff ff       	callq  1480 <deregister_tm_clones>
    151c:	c6 05 25 2b 00 00 01 	movb   $0x1,0x2b25(%rip)        # 4048 <completed.0>
    1523:	5d                   	pop    %rbp
    1524:	c3                   	retq   
    1525:	0f 1f 00             	nopl   (%rax)
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <frame_dummy>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	e9 77 ff ff ff       	jmpq   14b0 <register_tm_clones>
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <update_grid>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	49 89 f2             	mov    %rsi,%r10
    1547:	89 d1                	mov    %edx,%ecx
    1549:	49 89 f8             	mov    %rdi,%r8
    154c:	41 89 f1             	mov    %esi,%r9d
    154f:	49 c1 ea 20          	shr    $0x20,%r10
    1553:	48 c1 ea 20          	shr    $0x20,%rdx
    1557:	31 ff                	xor    %edi,%edi
    1559:	eb 20                	jmp    157b <update_grid+0x3b>
    155b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1560:	41 39 fa             	cmp    %edi,%r10d
    1563:	74 2a                	je     158f <update_grid+0x4f>
    1565:	84 c0                	test   %al,%al
    1567:	75 57                	jne    15c0 <update_grid+0x80>
    1569:	48 83 c7 01          	add    $0x1,%rdi
    156d:	49 83 c0 20          	add    $0x20,%r8
    1571:	48 83 ff 10          	cmp    $0x10,%rdi
    1575:	0f 84 af 00 00 00    	je     162a <update_grid+0xea>
    157b:	41 39 fa             	cmp    %edi,%r10d
    157e:	0f 9f c0             	setg   %al
    1581:	41 39 f9             	cmp    %edi,%r9d
    1584:	40 0f 9c c6          	setl   %sil
    1588:	21 f0                	and    %esi,%eax
    158a:	41 39 f9             	cmp    %edi,%r9d
    158d:	75 d1                	jne    1560 <update_grid+0x20>
    158f:	84 c0                	test   %al,%al
    1591:	75 55                	jne    15e8 <update_grid+0xa8>
    1593:	31 c0                	xor    %eax,%eax
    1595:	eb 13                	jmp    15aa <update_grid+0x6a>
    1597:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    159e:	00 00 
    15a0:	48 83 c0 01          	add    $0x1,%rax
    15a4:	48 83 f8 20          	cmp    $0x20,%rax
    15a8:	74 bf                	je     1569 <update_grid+0x29>
    15aa:	39 c2                	cmp    %eax,%edx
    15ac:	7e f2                	jle    15a0 <update_grid+0x60>
    15ae:	39 c1                	cmp    %eax,%ecx
    15b0:	7d ee                	jge    15a0 <update_grid+0x60>
    15b2:	41 80 3c 00 2e       	cmpb   $0x2e,(%r8,%rax,1)
    15b7:	75 e7                	jne    15a0 <update_grid+0x60>
    15b9:	41 c6 04 00 2d       	movb   $0x2d,(%r8,%rax,1)
    15be:	eb e0                	jmp    15a0 <update_grid+0x60>
    15c0:	31 c0                	xor    %eax,%eax
    15c2:	eb 12                	jmp    15d6 <update_grid+0x96>
    15c4:	0f 1f 40 00          	nopl   0x0(%rax)
    15c8:	39 c2                	cmp    %eax,%edx
    15ca:	74 0e                	je     15da <update_grid+0x9a>
    15cc:	48 83 c0 01          	add    $0x1,%rax
    15d0:	48 83 f8 20          	cmp    $0x20,%rax
    15d4:	74 93                	je     1569 <update_grid+0x29>
    15d6:	39 c1                	cmp    %eax,%ecx
    15d8:	75 ee                	jne    15c8 <update_grid+0x88>
    15da:	41 80 3c 00 2e       	cmpb   $0x2e,(%r8,%rax,1)
    15df:	75 eb                	jne    15cc <update_grid+0x8c>
    15e1:	41 c6 04 00 7c       	movb   $0x7c,(%r8,%rax,1)
    15e6:	eb e4                	jmp    15cc <update_grid+0x8c>
    15e8:	4c 89 c6             	mov    %r8,%rsi
    15eb:	31 c0                	xor    %eax,%eax
    15ed:	eb 19                	jmp    1608 <update_grid+0xc8>
    15ef:	90                   	nop
    15f0:	39 c1                	cmp    %eax,%ecx
    15f2:	74 2c                	je     1620 <update_grid+0xe0>
    15f4:	39 c2                	cmp    %eax,%edx
    15f6:	74 28                	je     1620 <update_grid+0xe0>
    15f8:	83 c0 01             	add    $0x1,%eax
    15fb:	48 83 c6 01          	add    $0x1,%rsi
    15ff:	83 f8 20             	cmp    $0x20,%eax
    1602:	0f 84 61 ff ff ff    	je     1569 <update_grid+0x29>
    1608:	39 c2                	cmp    %eax,%edx
    160a:	7e e4                	jle    15f0 <update_grid+0xb0>
    160c:	39 c1                	cmp    %eax,%ecx
    160e:	7d e0                	jge    15f0 <update_grid+0xb0>
    1610:	80 3e 2e             	cmpb   $0x2e,(%rsi)
    1613:	75 e3                	jne    15f8 <update_grid+0xb8>
    1615:	c6 06 2d             	movb   $0x2d,(%rsi)
    1618:	eb de                	jmp    15f8 <update_grid+0xb8>
    161a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1620:	80 3e 2e             	cmpb   $0x2e,(%rsi)
    1623:	75 d3                	jne    15f8 <update_grid+0xb8>
    1625:	c6 06 7c             	movb   $0x7c,(%rsi)
    1628:	eb ce                	jmp    15f8 <update_grid+0xb8>
    162a:	c3                   	retq   
    162b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001630 <__libc_csu_init>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	41 57                	push   %r15
    1636:	4c 8d 3d 33 27 00 00 	lea    0x2733(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    163d:	41 56                	push   %r14
    163f:	49 89 d6             	mov    %rdx,%r14
    1642:	41 55                	push   %r13
    1644:	49 89 f5             	mov    %rsi,%r13
    1647:	41 54                	push   %r12
    1649:	41 89 fc             	mov    %edi,%r12d
    164c:	55                   	push   %rbp
    164d:	48 8d 2d 24 27 00 00 	lea    0x2724(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1654:	53                   	push   %rbx
    1655:	4c 29 fd             	sub    %r15,%rbp
    1658:	48 83 ec 08          	sub    $0x8,%rsp
    165c:	e8 9f f9 ff ff       	callq  1000 <_init>
    1661:	48 c1 fd 03          	sar    $0x3,%rbp
    1665:	74 1f                	je     1686 <__libc_csu_init+0x56>
    1667:	31 db                	xor    %ebx,%ebx
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1670:	4c 89 f2             	mov    %r14,%rdx
    1673:	4c 89 ee             	mov    %r13,%rsi
    1676:	44 89 e7             	mov    %r12d,%edi
    1679:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    167d:	48 83 c3 01          	add    $0x1,%rbx
    1681:	48 39 dd             	cmp    %rbx,%rbp
    1684:	75 ea                	jne    1670 <__libc_csu_init+0x40>
    1686:	48 83 c4 08          	add    $0x8,%rsp
    168a:	5b                   	pop    %rbx
    168b:	5d                   	pop    %rbp
    168c:	41 5c                	pop    %r12
    168e:	41 5d                	pop    %r13
    1690:	41 5e                	pop    %r14
    1692:	41 5f                	pop    %r15
    1694:	c3                   	retq   
    1695:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    169c:	00 00 00 00 

00000000000016a0 <__libc_csu_fini>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	c3                   	retq   

Disassembly of section .fini:

00000000000016a8 <_fini>:
    16a8:	f3 0f 1e fa          	endbr64 
    16ac:	48 83 ec 08          	sub    $0x8,%rsp
    16b0:	48 83 c4 08          	add    $0x8,%rsp
    16b4:	c3                   	retq   
