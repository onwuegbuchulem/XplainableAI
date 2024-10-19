
/app/bin_gcc8_O3/cantor_set:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strtol@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fwrite@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 55                	push   %r13
    1166:	41 54                	push   %r12
    1168:	55                   	push   %rbp
    1169:	53                   	push   %rbx
    116a:	48 83 ec 38          	sub    $0x38,%rsp
    116e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1175:	00 00 
    1177:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    117c:	31 c0                	xor    %eax,%eax
    117e:	83 ff 01             	cmp    $0x1,%edi
    1181:	0f 8e cb 01 00 00    	jle    1352 <main+0x1f2>
    1187:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    118b:	48 89 f3             	mov    %rsi,%rbx
    118e:	ba 0a 00 00 00       	mov    $0xa,%edx
    1193:	31 f6                	xor    %esi,%esi
    1195:	e8 76 ff ff ff       	callq  1110 <strtol@plt>
    119a:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    119e:	ba 0a 00 00 00       	mov    $0xa,%edx
    11a3:	31 f6                	xor    %esi,%esi
    11a5:	89 44 24 04          	mov    %eax,0x4(%rsp)
    11a9:	e8 62 ff ff ff       	callq  1110 <strtol@plt>
    11ae:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    11b2:	ba 0a 00 00 00       	mov    $0xa,%edx
    11b7:	31 f6                	xor    %esi,%esi
    11b9:	89 44 24 08          	mov    %eax,0x8(%rsp)
    11bd:	e8 4e ff ff ff       	callq  1110 <strtol@plt>
    11c2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    11c6:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    11ca:	85 c9                	test   %ecx,%ecx
    11cc:	0f 88 ae 01 00 00    	js     1380 <main+0x220>
    11d2:	8b 44 24 08          	mov    0x8(%rsp),%eax
    11d6:	85 c0                	test   %eax,%eax
    11d8:	0f 88 a2 01 00 00    	js     1380 <main+0x220>
    11de:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    11e2:	85 d2                	test   %edx,%edx
    11e4:	0f 88 96 01 00 00    	js     1380 <main+0x220>
    11ea:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11ee:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11f2:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    11f7:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    11fe:	00 00 
    1200:	f2 0f 2a c1          	cvtsi2sd %ecx,%xmm0
    1204:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    1208:	66 0f 14 c1          	unpcklpd %xmm1,%xmm0
    120c:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1211:	0f 84 f9 00 00 00    	je     1310 <main+0x1b0>
    1217:	45 31 e4             	xor    %r12d,%r12d
    121a:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    121f:	48 8d 2d de 0d 00 00 	lea    0xdde(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    122d:	00 00 00 
    1230:	44 89 e2             	mov    %r12d,%edx
    1233:	48 8d 35 01 0e 00 00 	lea    0xe01(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    123a:	31 c0                	xor    %eax,%eax
    123c:	4c 89 eb             	mov    %r13,%rbx
    123f:	bf 01 00 00 00       	mov    $0x1,%edi
    1244:	e8 e7 fe ff ff       	callq  1130 <__printf_chk@plt>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1250:	bf 09 00 00 00       	mov    $0x9,%edi
    1255:	e8 86 fe ff ff       	callq  10e0 <putchar@plt>
    125a:	f2 0f 10 03          	movsd  (%rbx),%xmm0
    125e:	48 89 ee             	mov    %rbp,%rsi
    1261:	bf 01 00 00 00       	mov    $0x1,%edi
    1266:	b8 01 00 00 00       	mov    $0x1,%eax
    126b:	e8 c0 fe ff ff       	callq  1130 <__printf_chk@plt>
    1270:	f2 0f 10 43 08       	movsd  0x8(%rbx),%xmm0
    1275:	bf 01 00 00 00       	mov    $0x1,%edi
    127a:	48 8d 35 8d 0d 00 00 	lea    0xd8d(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    1281:	b8 01 00 00 00       	mov    $0x1,%eax
    1286:	e8 a5 fe ff ff       	callq  1130 <__printf_chk@plt>
    128b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    128f:	48 85 db             	test   %rbx,%rbx
    1292:	75 bc                	jne    1250 <main+0xf0>
    1294:	bf 0a 00 00 00       	mov    $0xa,%edi
    1299:	4c 89 eb             	mov    %r13,%rbx
    129c:	e8 3f fe ff ff       	callq  10e0 <putchar@plt>
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	bf 18 00 00 00       	mov    $0x18,%edi
    12ad:	e8 6e fe ff ff       	callq  1120 <malloc@plt>
    12b2:	f2 0f 10 43 08       	movsd  0x8(%rbx),%xmm0
    12b7:	f2 0f 10 13          	movsd  (%rbx),%xmm2
    12bb:	48 89 da             	mov    %rbx,%rdx
    12be:	66 0f 28 c8          	movapd %xmm0,%xmm1
    12c2:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
    12c7:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    12cb:	f2 0f 5e 0d a5 0d 00 	divsd  0xda5(%rip),%xmm1        # 2078 <_IO_stdin_used+0x78>
    12d2:	00 
    12d3:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    12d7:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    12db:	f2 0f 11 53 08       	movsd  %xmm2,0x8(%rbx)
    12e0:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    12e4:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    12e8:	48 89 58 10          	mov    %rbx,0x10(%rax)
    12ec:	48 89 42 10          	mov    %rax,0x10(%rdx)
    12f0:	48 85 db             	test   %rbx,%rbx
    12f3:	75 b3                	jne    12a8 <main+0x148>
    12f5:	bf 0a 00 00 00       	mov    $0xa,%edi
    12fa:	41 83 c4 01          	add    $0x1,%r12d
    12fe:	e8 dd fd ff ff       	callq  10e0 <putchar@plt>
    1303:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1307:	44 39 e2             	cmp    %r12d,%edx
    130a:	0f 8f 20 ff ff ff    	jg     1230 <main+0xd0>
    1310:	48 8d 35 24 0d 00 00 	lea    0xd24(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    1317:	bf 01 00 00 00       	mov    $0x1,%edi
    131c:	31 c0                	xor    %eax,%eax
    131e:	e8 0d fe ff ff       	callq  1130 <__printf_chk@plt>
    1323:	4c 89 ef             	mov    %r13,%rdi
    1326:	e8 e5 01 00 00       	callq  1510 <print>
    132b:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1330:	e8 6b 02 00 00       	callq  15a0 <free_memory>
    1335:	31 c0                	xor    %eax,%eax
    1337:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    133c:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1343:	00 00 
    1345:	75 5b                	jne    13a2 <main+0x242>
    1347:	48 83 c4 38          	add    $0x38,%rsp
    134b:	5b                   	pop    %rbx
    134c:	5d                   	pop    %rbp
    134d:	41 5c                	pop    %r12
    134f:	41 5d                	pop    %r13
    1351:	c3                   	retq   
    1352:	48 8d 3d ef 0c 00 00 	lea    0xcef(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1359:	e8 92 fd ff ff       	callq  10f0 <puts@plt>
    135e:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1363:	31 c0                	xor    %eax,%eax
    1365:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    136a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    136f:	48 8d 3d 9e 0c 00 00 	lea    0xc9e(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1376:	e8 c5 fd ff ff       	callq  1140 <__isoc99_scanf@plt>
    137b:	e9 46 fe ff ff       	jmpq   11c6 <main+0x66>
    1380:	48 8b 0d 99 2c 00 00 	mov    0x2c99(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1387:	ba 1d 00 00 00       	mov    $0x1d,%edx
    138c:	be 01 00 00 00       	mov    $0x1,%esi
    1391:	48 8d 3d 85 0c 00 00 	lea    0xc85(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1398:	e8 b3 fd ff ff       	callq  1150 <fwrite@plt>
    139d:	83 c8 ff             	or     $0xffffffff,%eax
    13a0:	eb 95                	jmp    1337 <main+0x1d7>
    13a2:	e8 59 fd ff ff       	callq  1100 <__stack_chk_fail@plt>
    13a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ae:	00 00 

00000000000013b0 <_start>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	31 ed                	xor    %ebp,%ebp
    13b6:	49 89 d1             	mov    %rdx,%r9
    13b9:	5e                   	pop    %rsi
    13ba:	48 89 e2             	mov    %rsp,%rdx
    13bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13c1:	50                   	push   %rax
    13c2:	54                   	push   %rsp
    13c3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1670 <__libc_csu_fini>
    13ca:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1600 <__libc_csu_init>
    13d1:	48 8d 3d 88 fd ff ff 	lea    -0x278(%rip),%rdi        # 1160 <main>
    13d8:	ff 15 02 2c 00 00    	callq  *0x2c02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13de:	f4                   	hlt    
    13df:	90                   	nop

00000000000013e0 <deregister_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <__TMC_END__>
    13e7:	48 8d 05 22 2c 00 00 	lea    0x2c22(%rip),%rax        # 4010 <__TMC_END__>
    13ee:	48 39 f8             	cmp    %rdi,%rax
    13f1:	74 15                	je     1408 <deregister_tm_clones+0x28>
    13f3:	48 8b 05 de 2b 00 00 	mov    0x2bde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13fa:	48 85 c0             	test   %rax,%rax
    13fd:	74 09                	je     1408 <deregister_tm_clones+0x28>
    13ff:	ff e0                	jmpq   *%rax
    1401:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <register_tm_clones>:
    1410:	48 8d 3d f9 2b 00 00 	lea    0x2bf9(%rip),%rdi        # 4010 <__TMC_END__>
    1417:	48 8d 35 f2 2b 00 00 	lea    0x2bf2(%rip),%rsi        # 4010 <__TMC_END__>
    141e:	48 29 fe             	sub    %rdi,%rsi
    1421:	48 89 f0             	mov    %rsi,%rax
    1424:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1428:	48 c1 f8 03          	sar    $0x3,%rax
    142c:	48 01 c6             	add    %rax,%rsi
    142f:	48 d1 fe             	sar    %rsi
    1432:	74 14                	je     1448 <register_tm_clones+0x38>
    1434:	48 8b 05 b5 2b 00 00 	mov    0x2bb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    143b:	48 85 c0             	test   %rax,%rax
    143e:	74 08                	je     1448 <register_tm_clones+0x38>
    1440:	ff e0                	jmpq   *%rax
    1442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__do_global_dtors_aux>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	80 3d cd 2b 00 00 00 	cmpb   $0x0,0x2bcd(%rip)        # 4028 <completed.0>
    145b:	75 2b                	jne    1488 <__do_global_dtors_aux+0x38>
    145d:	55                   	push   %rbp
    145e:	48 83 3d 92 2b 00 00 	cmpq   $0x0,0x2b92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1465:	00 
    1466:	48 89 e5             	mov    %rsp,%rbp
    1469:	74 0c                	je     1477 <__do_global_dtors_aux+0x27>
    146b:	48 8b 3d 96 2b 00 00 	mov    0x2b96(%rip),%rdi        # 4008 <__dso_handle>
    1472:	e8 49 fc ff ff       	callq  10c0 <__cxa_finalize@plt>
    1477:	e8 64 ff ff ff       	callq  13e0 <deregister_tm_clones>
    147c:	c6 05 a5 2b 00 00 01 	movb   $0x1,0x2ba5(%rip)        # 4028 <completed.0>
    1483:	5d                   	pop    %rbp
    1484:	c3                   	retq   
    1485:	0f 1f 00             	nopl   (%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <frame_dummy>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	e9 77 ff ff ff       	jmpq   1410 <register_tm_clones>
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <propagate>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	48 85 ff             	test   %rdi,%rdi
    14a7:	74 57                	je     1500 <propagate+0x60>
    14a9:	53                   	push   %rbx
    14aa:	48 89 fb             	mov    %rdi,%rbx
    14ad:	0f 1f 00             	nopl   (%rax)
    14b0:	bf 18 00 00 00       	mov    $0x18,%edi
    14b5:	e8 66 fc ff ff       	callq  1120 <malloc@plt>
    14ba:	f2 0f 10 43 08       	movsd  0x8(%rbx),%xmm0
    14bf:	f2 0f 10 13          	movsd  (%rbx),%xmm2
    14c3:	48 89 da             	mov    %rbx,%rdx
    14c6:	66 0f 28 c8          	movapd %xmm0,%xmm1
    14ca:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
    14cf:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    14d3:	f2 0f 5e 0d 9d 0b 00 	divsd  0xb9d(%rip),%xmm1        # 2078 <_IO_stdin_used+0x78>
    14da:	00 
    14db:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    14df:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    14e3:	f2 0f 11 53 08       	movsd  %xmm2,0x8(%rbx)
    14e8:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    14ec:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    14f0:	48 89 58 10          	mov    %rbx,0x10(%rax)
    14f4:	48 89 42 10          	mov    %rax,0x10(%rdx)
    14f8:	48 85 db             	test   %rbx,%rbx
    14fb:	75 b3                	jne    14b0 <propagate+0x10>
    14fd:	5b                   	pop    %rbx
    14fe:	c3                   	retq   
    14ff:	90                   	nop
    1500:	c3                   	retq   
    1501:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1508:	00 00 00 00 
    150c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001510 <print>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	48 85 ff             	test   %rdi,%rdi
    1517:	74 6f                	je     1588 <print+0x78>
    1519:	55                   	push   %rbp
    151a:	48 8d 2d e3 0a 00 00 	lea    0xae3(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1521:	53                   	push   %rbx
    1522:	48 89 fb             	mov    %rdi,%rbx
    1525:	48 83 ec 08          	sub    $0x8,%rsp
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	bf 09 00 00 00       	mov    $0x9,%edi
    1535:	e8 a6 fb ff ff       	callq  10e0 <putchar@plt>
    153a:	f2 0f 10 03          	movsd  (%rbx),%xmm0
    153e:	48 89 ee             	mov    %rbp,%rsi
    1541:	bf 01 00 00 00       	mov    $0x1,%edi
    1546:	b8 01 00 00 00       	mov    $0x1,%eax
    154b:	e8 e0 fb ff ff       	callq  1130 <__printf_chk@plt>
    1550:	f2 0f 10 43 08       	movsd  0x8(%rbx),%xmm0
    1555:	bf 01 00 00 00       	mov    $0x1,%edi
    155a:	48 8d 35 ad 0a 00 00 	lea    0xaad(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    1561:	b8 01 00 00 00       	mov    $0x1,%eax
    1566:	e8 c5 fb ff ff       	callq  1130 <__printf_chk@plt>
    156b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    156f:	48 85 db             	test   %rbx,%rbx
    1572:	75 bc                	jne    1530 <print+0x20>
    1574:	48 83 c4 08          	add    $0x8,%rsp
    1578:	bf 0a 00 00 00       	mov    $0xa,%edi
    157d:	5b                   	pop    %rbx
    157e:	5d                   	pop    %rbp
    157f:	e9 5c fb ff ff       	jmpq   10e0 <putchar@plt>
    1584:	0f 1f 40 00          	nopl   0x0(%rax)
    1588:	bf 0a 00 00 00       	mov    $0xa,%edi
    158d:	e9 4e fb ff ff       	jmpq   10e0 <putchar@plt>
    1592:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1599:	00 00 00 00 
    159d:	0f 1f 00             	nopl   (%rax)

00000000000015a0 <free_memory>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	48 85 ff             	test   %rdi,%rdi
    15a7:	74 47                	je     15f0 <free_memory+0x50>
    15a9:	41 55                	push   %r13
    15ab:	41 54                	push   %r12
    15ad:	55                   	push   %rbp
    15ae:	4c 8b 67 10          	mov    0x10(%rdi),%r12
    15b2:	48 89 fd             	mov    %rdi,%rbp
    15b5:	4d 85 e4             	test   %r12,%r12
    15b8:	74 28                	je     15e2 <free_memory+0x42>
    15ba:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    15bf:	4d 85 ed             	test   %r13,%r13
    15c2:	74 16                	je     15da <free_memory+0x3a>
    15c4:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    15c8:	48 85 ff             	test   %rdi,%rdi
    15cb:	74 05                	je     15d2 <free_memory+0x32>
    15cd:	e8 ce ff ff ff       	callq  15a0 <free_memory>
    15d2:	4c 89 ef             	mov    %r13,%rdi
    15d5:	e8 f6 fa ff ff       	callq  10d0 <free@plt>
    15da:	4c 89 e7             	mov    %r12,%rdi
    15dd:	e8 ee fa ff ff       	callq  10d0 <free@plt>
    15e2:	48 89 ef             	mov    %rbp,%rdi
    15e5:	5d                   	pop    %rbp
    15e6:	41 5c                	pop    %r12
    15e8:	41 5d                	pop    %r13
    15ea:	e9 e1 fa ff ff       	jmpq   10d0 <free@plt>
    15ef:	90                   	nop
    15f0:	c3                   	retq   
    15f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15f8:	00 00 00 
    15fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001600 <__libc_csu_init>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 57                	push   %r15
    1606:	4c 8d 3d 6b 27 00 00 	lea    0x276b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    160d:	41 56                	push   %r14
    160f:	49 89 d6             	mov    %rdx,%r14
    1612:	41 55                	push   %r13
    1614:	49 89 f5             	mov    %rsi,%r13
    1617:	41 54                	push   %r12
    1619:	41 89 fc             	mov    %edi,%r12d
    161c:	55                   	push   %rbp
    161d:	48 8d 2d 5c 27 00 00 	lea    0x275c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1624:	53                   	push   %rbx
    1625:	4c 29 fd             	sub    %r15,%rbp
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	e8 cf f9 ff ff       	callq  1000 <_init>
    1631:	48 c1 fd 03          	sar    $0x3,%rbp
    1635:	74 1f                	je     1656 <__libc_csu_init+0x56>
    1637:	31 db                	xor    %ebx,%ebx
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	4c 89 f2             	mov    %r14,%rdx
    1643:	4c 89 ee             	mov    %r13,%rsi
    1646:	44 89 e7             	mov    %r12d,%edi
    1649:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    164d:	48 83 c3 01          	add    $0x1,%rbx
    1651:	48 39 dd             	cmp    %rbx,%rbp
    1654:	75 ea                	jne    1640 <__libc_csu_init+0x40>
    1656:	48 83 c4 08          	add    $0x8,%rsp
    165a:	5b                   	pop    %rbx
    165b:	5d                   	pop    %rbp
    165c:	41 5c                	pop    %r12
    165e:	41 5d                	pop    %r13
    1660:	41 5e                	pop    %r14
    1662:	41 5f                	pop    %r15
    1664:	c3                   	retq   
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <__libc_csu_fini>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	c3                   	retq   

Disassembly of section .fini:

0000000000001678 <_fini>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	48 83 ec 08          	sub    $0x8,%rsp
    1680:	48 83 c4 08          	add    $0x8,%rsp
    1684:	c3                   	retq   
