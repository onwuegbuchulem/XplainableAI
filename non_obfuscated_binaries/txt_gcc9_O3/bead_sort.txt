
/app/bin_gcc9_O3/bead_sort:     file format elf64-x86-64


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

0000000000001110 <memset@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <memset@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <calloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__isoc99_scanf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 55                	push   %r13
    1166:	48 8d 3d 9b 0e 00 00 	lea    0xe9b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    116d:	41 54                	push   %r12
    116f:	55                   	push   %rbp
    1170:	53                   	push   %rbx
    1171:	48 83 ec 18          	sub    $0x18,%rsp
    1175:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117c:	00 00 
    117e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1183:	31 c0                	xor    %eax,%eax
    1185:	e8 66 ff ff ff       	callq  10f0 <puts@plt>
    118a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    118f:	48 8d 3d 87 0e 00 00 	lea    0xe87(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1196:	31 c0                	xor    %eax,%eax
    1198:	e8 b3 ff ff ff       	callq  1150 <__isoc99_scanf@plt>
    119d:	48 8d 3d 9c 0e 00 00 	lea    0xe9c(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    11a4:	e8 47 ff ff ff       	callq  10f0 <puts@plt>
    11a9:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    11ae:	48 89 fb             	mov    %rdi,%rbx
    11b1:	48 c1 e7 02          	shl    $0x2,%rdi
    11b5:	e8 76 ff ff ff       	callq  1130 <malloc@plt>
    11ba:	49 89 c5             	mov    %rax,%r13
    11bd:	85 db                	test   %ebx,%ebx
    11bf:	7e 29                	jle    11ea <main+0x8a>
    11c1:	48 89 c5             	mov    %rax,%rbp
    11c4:	31 db                	xor    %ebx,%ebx
    11c6:	4c 8d 25 50 0e 00 00 	lea    0xe50(%rip),%r12        # 201d <_IO_stdin_used+0x1d>
    11cd:	0f 1f 00             	nopl   (%rax)
    11d0:	48 89 ee             	mov    %rbp,%rsi
    11d3:	4c 89 e7             	mov    %r12,%rdi
    11d6:	31 c0                	xor    %eax,%eax
    11d8:	83 c3 01             	add    $0x1,%ebx
    11db:	e8 70 ff ff ff       	callq  1150 <__isoc99_scanf@plt>
    11e0:	48 83 c5 04          	add    $0x4,%rbp
    11e4:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    11e8:	7f e6                	jg     11d0 <main+0x70>
    11ea:	48 8d 35 2f 0e 00 00 	lea    0xe2f(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11f1:	bf 01 00 00 00       	mov    $0x1,%edi
    11f6:	31 c0                	xor    %eax,%eax
    11f8:	e8 43 ff ff ff       	callq  1140 <__printf_chk@plt>
    11fd:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1201:	4c 89 ef             	mov    %r13,%rdi
    1204:	e8 47 01 00 00       	callq  1350 <display>
    1209:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    120e:	4c 89 ef             	mov    %r13,%rdi
    1211:	e8 9a 01 00 00       	callq  13b0 <bead_sort>
    1216:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    121d:	bf 01 00 00 00       	mov    $0x1,%edi
    1222:	31 c0                	xor    %eax,%eax
    1224:	e8 17 ff ff ff       	callq  1140 <__printf_chk@plt>
    1229:	8b 74 24 04          	mov    0x4(%rsp),%esi
    122d:	4c 89 ef             	mov    %r13,%rdi
    1230:	e8 1b 01 00 00       	callq  1350 <display>
    1235:	4c 89 ef             	mov    %r13,%rdi
    1238:	e8 93 fe ff ff       	callq  10d0 <free@plt>
    123d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1242:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1249:	00 00 
    124b:	75 0d                	jne    125a <main+0xfa>
    124d:	48 83 c4 18          	add    $0x18,%rsp
    1251:	31 c0                	xor    %eax,%eax
    1253:	5b                   	pop    %rbx
    1254:	5d                   	pop    %rbp
    1255:	41 5c                	pop    %r12
    1257:	41 5d                	pop    %r13
    1259:	c3                   	retq   
    125a:	e8 a1 fe ff ff       	callq  1100 <__stack_chk_fail@plt>
    125f:	90                   	nop

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1680 <__libc_csu_fini>
    127a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 1610 <__libc_csu_init>
    1281:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1160 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 05 2d 00 00 00 	cmpb   $0x0,0x2d05(%rip)        # 4010 <__TMC_END__>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 99 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 dd 2c 00 00 01 	movb   $0x1,0x2cdd(%rip)        # 4010 <__TMC_END__>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <display>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	85 f6                	test   %esi,%esi
    1356:	7e 48                	jle    13a0 <display+0x50>
    1358:	8d 46 ff             	lea    -0x1(%rsi),%eax
    135b:	41 54                	push   %r12
    135d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1362:	55                   	push   %rbp
    1363:	48 8d 2d 9a 0c 00 00 	lea    0xc9a(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    136a:	53                   	push   %rbx
    136b:	48 89 fb             	mov    %rdi,%rbx
    136e:	66 90                	xchg   %ax,%ax
    1370:	8b 13                	mov    (%rbx),%edx
    1372:	48 89 ee             	mov    %rbp,%rsi
    1375:	bf 01 00 00 00       	mov    $0x1,%edi
    137a:	31 c0                	xor    %eax,%eax
    137c:	48 83 c3 04          	add    $0x4,%rbx
    1380:	e8 bb fd ff ff       	callq  1140 <__printf_chk@plt>
    1385:	4c 39 e3             	cmp    %r12,%rbx
    1388:	75 e6                	jne    1370 <display+0x20>
    138a:	5b                   	pop    %rbx
    138b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1390:	5d                   	pop    %rbp
    1391:	41 5c                	pop    %r12
    1393:	e9 48 fd ff ff       	jmpq   10e0 <putchar@plt>
    1398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    139f:	00 
    13a0:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a5:	e9 36 fd ff ff       	jmpq   10e0 <putchar@plt>
    13aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013b0 <bead_sort>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	41 56                	push   %r14
    13b8:	49 89 f6             	mov    %rsi,%r14
    13bb:	41 55                	push   %r13
    13bd:	41 54                	push   %r12
    13bf:	55                   	push   %rbp
    13c0:	53                   	push   %rbx
    13c1:	48 83 ec 18          	sub    $0x18,%rsp
    13c5:	8b 2f                	mov    (%rdi),%ebp
    13c7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    13cc:	48 83 fe 01          	cmp    $0x1,%rsi
    13d0:	0f 86 ff 01 00 00    	jbe    15d5 <bead_sort+0x225>
    13d6:	48 8d 46 fe          	lea    -0x2(%rsi),%rax
    13da:	48 8d 4e ff          	lea    -0x1(%rsi),%rcx
    13de:	48 83 f8 02          	cmp    $0x2,%rax
    13e2:	0f 86 17 02 00 00    	jbe    15ff <bead_sort+0x24f>
    13e8:	48 89 ca             	mov    %rcx,%rdx
    13eb:	66 0f 6e e5          	movd   %ebp,%xmm4
    13ef:	48 89 f8             	mov    %rdi,%rax
    13f2:	48 c1 ea 02          	shr    $0x2,%rdx
    13f6:	66 0f 70 d4 00       	pshufd $0x0,%xmm4,%xmm2
    13fb:	48 c1 e2 04          	shl    $0x4,%rdx
    13ff:	48 01 fa             	add    %rdi,%rdx
    1402:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1408:	f3 0f 6f 40 04       	movdqu 0x4(%rax),%xmm0
    140d:	48 83 c0 10          	add    $0x10,%rax
    1411:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1415:	66 0f 66 ca          	pcmpgtd %xmm2,%xmm1
    1419:	66 0f db c1          	pand   %xmm1,%xmm0
    141d:	66 0f df ca          	pandn  %xmm2,%xmm1
    1421:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    1425:	66 0f eb d0          	por    %xmm0,%xmm2
    1429:	48 39 c2             	cmp    %rax,%rdx
    142c:	75 da                	jne    1408 <bead_sort+0x58>
    142e:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    1432:	48 89 ca             	mov    %rcx,%rdx
    1435:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
    143a:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
    143e:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1442:	66 0f 6f d8          	movdqa %xmm0,%xmm3
    1446:	48 8d 72 01          	lea    0x1(%rdx),%rsi
    144a:	66 0f 66 ca          	pcmpgtd %xmm2,%xmm1
    144e:	8d 42 01             	lea    0x1(%rdx),%eax
    1451:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    1455:	66 0f db d9          	pand   %xmm1,%xmm3
    1459:	66 0f df c2          	pandn  %xmm2,%xmm0
    145d:	66 0f eb c3          	por    %xmm3,%xmm0
    1461:	66 0f 6f d0          	movdqa %xmm0,%xmm2
    1465:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    146a:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    146e:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
    1472:	66 0f db d1          	pand   %xmm1,%xmm2
    1476:	66 0f df c8          	pandn  %xmm0,%xmm1
    147a:	66 0f eb ca          	por    %xmm2,%xmm1
    147e:	66 0f 7e cd          	movd   %xmm1,%ebp
    1482:	48 39 ca             	cmp    %rcx,%rdx
    1485:	74 32                	je     14b9 <bead_sort+0x109>
    1487:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    148c:	8b 14 b3             	mov    (%rbx,%rsi,4),%edx
    148f:	39 d5                	cmp    %edx,%ebp
    1491:	0f 4c ea             	cmovl  %edx,%ebp
    1494:	8d 50 01             	lea    0x1(%rax),%edx
    1497:	48 63 d2             	movslq %edx,%rdx
    149a:	4c 39 f2             	cmp    %r14,%rdx
    149d:	73 1a                	jae    14b9 <bead_sort+0x109>
    149f:	8b 14 93             	mov    (%rbx,%rdx,4),%edx
    14a2:	39 d5                	cmp    %edx,%ebp
    14a4:	0f 4c ea             	cmovl  %edx,%ebp
    14a7:	83 c0 02             	add    $0x2,%eax
    14aa:	48 98                	cltq   
    14ac:	49 39 c6             	cmp    %rax,%r14
    14af:	76 08                	jbe    14b9 <bead_sort+0x109>
    14b1:	8b 04 83             	mov    (%rbx,%rax,4),%eax
    14b4:	39 c5                	cmp    %eax,%ebp
    14b6:	0f 4c e8             	cmovl  %eax,%ebp
    14b9:	4c 63 ed             	movslq %ebp,%r13
    14bc:	bf 01 00 00 00       	mov    $0x1,%edi
    14c1:	4c 89 ee             	mov    %r13,%rsi
    14c4:	49 0f af f6          	imul   %r14,%rsi
    14c8:	e8 53 fc ff ff       	callq  1120 <calloc@plt>
    14cd:	49 89 c4             	mov    %rax,%r12
    14d0:	31 db                	xor    %ebx,%ebx
    14d2:	45 31 ff             	xor    %r15d,%r15d
    14d5:	0f 1f 00             	nopl   (%rax)
    14d8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    14dd:	4a 63 14 b8          	movslq (%rax,%r15,4),%rdx
    14e1:	85 d2                	test   %edx,%edx
    14e3:	7e 10                	jle    14f5 <bead_sort+0x145>
    14e5:	48 63 fb             	movslq %ebx,%rdi
    14e8:	be 01 00 00 00       	mov    $0x1,%esi
    14ed:	4c 01 e7             	add    %r12,%rdi
    14f0:	e8 1b fc ff ff       	callq  1110 <memset@plt>
    14f5:	49 83 c7 01          	add    $0x1,%r15
    14f9:	01 eb                	add    %ebp,%ebx
    14fb:	4d 39 fe             	cmp    %r15,%r14
    14fe:	77 d8                	ja     14d8 <bead_sort+0x128>
    1500:	85 ed                	test   %ebp,%ebp
    1502:	7e 6a                	jle    156e <bead_sort+0x1be>
    1504:	31 ff                	xor    %edi,%edi
    1506:	44 89 f6             	mov    %r14d,%esi
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	49 8d 04 3c          	lea    (%r12,%rdi,1),%rax
    1514:	31 c9                	xor    %ecx,%ecx
    1516:	31 d2                	xor    %edx,%edx
    1518:	4d 85 f6             	test   %r14,%r14
    151b:	74 48                	je     1565 <bead_sort+0x1b5>
    151d:	0f 1f 00             	nopl   (%rax)
    1520:	44 0f b6 00          	movzbl (%rax),%r8d
    1524:	83 c2 01             	add    $0x1,%edx
    1527:	c6 00 00             	movb   $0x0,(%rax)
    152a:	4c 01 e8             	add    %r13,%rax
    152d:	44 01 c1             	add    %r8d,%ecx
    1530:	39 d6                	cmp    %edx,%esi
    1532:	75 ec                	jne    1520 <bead_sort+0x170>
    1534:	44 89 f2             	mov    %r14d,%edx
    1537:	29 ca                	sub    %ecx,%edx
    1539:	48 63 c2             	movslq %edx,%rax
    153c:	49 39 c6             	cmp    %rax,%r14
    153f:	76 24                	jbe    1565 <bead_sort+0x1b5>
    1541:	89 d0                	mov    %edx,%eax
    1543:	44 89 f1             	mov    %r14d,%ecx
    1546:	0f af c5             	imul   %ebp,%eax
    1549:	48 98                	cltq   
    154b:	48 01 f8             	add    %rdi,%rax
    154e:	4c 01 e0             	add    %r12,%rax
    1551:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1558:	83 c2 01             	add    $0x1,%edx
    155b:	c6 00 01             	movb   $0x1,(%rax)
    155e:	4c 01 e8             	add    %r13,%rax
    1561:	39 d1                	cmp    %edx,%ecx
    1563:	75 f3                	jne    1558 <bead_sort+0x1a8>
    1565:	48 83 c7 01          	add    $0x1,%rdi
    1569:	4c 39 ef             	cmp    %r13,%rdi
    156c:	75 a2                	jne    1510 <bead_sort+0x160>
    156e:	4d 85 f6             	test   %r14,%r14
    1571:	74 3a                	je     15ad <bead_sort+0x1fd>
    1573:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1578:	31 c9                	xor    %ecx,%ecx
    157a:	4a 8d 34 b3          	lea    (%rbx,%r14,4),%rsi
    157e:	66 90                	xchg   %ax,%ax
    1580:	85 ed                	test   %ebp,%ebp
    1582:	7e 3f                	jle    15c3 <bead_sort+0x213>
    1584:	48 63 c1             	movslq %ecx,%rax
    1587:	31 d2                	xor    %edx,%edx
    1589:	4c 01 e0             	add    %r12,%rax
    158c:	eb 0d                	jmp    159b <bead_sort+0x1eb>
    158e:	66 90                	xchg   %ax,%ax
    1590:	83 c2 01             	add    $0x1,%edx
    1593:	48 83 c0 01          	add    $0x1,%rax
    1597:	39 ea                	cmp    %ebp,%edx
    1599:	74 05                	je     15a0 <bead_sort+0x1f0>
    159b:	80 38 00             	cmpb   $0x0,(%rax)
    159e:	75 f0                	jne    1590 <bead_sort+0x1e0>
    15a0:	89 13                	mov    %edx,(%rbx)
    15a2:	48 83 c3 04          	add    $0x4,%rbx
    15a6:	01 e9                	add    %ebp,%ecx
    15a8:	48 39 de             	cmp    %rbx,%rsi
    15ab:	75 d3                	jne    1580 <bead_sort+0x1d0>
    15ad:	48 83 c4 18          	add    $0x18,%rsp
    15b1:	4c 89 e7             	mov    %r12,%rdi
    15b4:	5b                   	pop    %rbx
    15b5:	5d                   	pop    %rbp
    15b6:	41 5c                	pop    %r12
    15b8:	41 5d                	pop    %r13
    15ba:	41 5e                	pop    %r14
    15bc:	41 5f                	pop    %r15
    15be:	e9 0d fb ff ff       	jmpq   10d0 <free@plt>
    15c3:	31 d2                	xor    %edx,%edx
    15c5:	48 83 c3 04          	add    $0x4,%rbx
    15c9:	01 e9                	add    %ebp,%ecx
    15cb:	89 53 fc             	mov    %edx,-0x4(%rbx)
    15ce:	48 39 de             	cmp    %rbx,%rsi
    15d1:	75 ad                	jne    1580 <bead_sort+0x1d0>
    15d3:	eb d8                	jmp    15ad <bead_sort+0x1fd>
    15d5:	4c 63 ed             	movslq %ebp,%r13
    15d8:	bf 01 00 00 00       	mov    $0x1,%edi
    15dd:	4c 89 ee             	mov    %r13,%rsi
    15e0:	49 0f af f6          	imul   %r14,%rsi
    15e4:	e8 37 fb ff ff       	callq  1120 <calloc@plt>
    15e9:	49 89 c4             	mov    %rax,%r12
    15ec:	4d 85 f6             	test   %r14,%r14
    15ef:	0f 85 db fe ff ff    	jne    14d0 <bead_sort+0x120>
    15f5:	85 ed                	test   %ebp,%ebp
    15f7:	0f 8f 07 ff ff ff    	jg     1504 <bead_sort+0x154>
    15fd:	eb ae                	jmp    15ad <bead_sort+0x1fd>
    15ff:	b8 01 00 00 00       	mov    $0x1,%eax
    1604:	be 01 00 00 00       	mov    $0x1,%esi
    1609:	e9 79 fe ff ff       	jmpq   1487 <bead_sort+0xd7>
    160e:	66 90                	xchg   %ax,%ax

0000000000001610 <__libc_csu_init>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	41 57                	push   %r15
    1616:	4c 8d 3d 5b 27 00 00 	lea    0x275b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    161d:	41 56                	push   %r14
    161f:	49 89 d6             	mov    %rdx,%r14
    1622:	41 55                	push   %r13
    1624:	49 89 f5             	mov    %rsi,%r13
    1627:	41 54                	push   %r12
    1629:	41 89 fc             	mov    %edi,%r12d
    162c:	55                   	push   %rbp
    162d:	48 8d 2d 4c 27 00 00 	lea    0x274c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1634:	53                   	push   %rbx
    1635:	4c 29 fd             	sub    %r15,%rbp
    1638:	48 83 ec 08          	sub    $0x8,%rsp
    163c:	e8 bf f9 ff ff       	callq  1000 <_init>
    1641:	48 c1 fd 03          	sar    $0x3,%rbp
    1645:	74 1f                	je     1666 <__libc_csu_init+0x56>
    1647:	31 db                	xor    %ebx,%ebx
    1649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1650:	4c 89 f2             	mov    %r14,%rdx
    1653:	4c 89 ee             	mov    %r13,%rsi
    1656:	44 89 e7             	mov    %r12d,%edi
    1659:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    165d:	48 83 c3 01          	add    $0x1,%rbx
    1661:	48 39 dd             	cmp    %rbx,%rbp
    1664:	75 ea                	jne    1650 <__libc_csu_init+0x40>
    1666:	48 83 c4 08          	add    $0x8,%rsp
    166a:	5b                   	pop    %rbx
    166b:	5d                   	pop    %rbp
    166c:	41 5c                	pop    %r12
    166e:	41 5d                	pop    %r13
    1670:	41 5e                	pop    %r14
    1672:	41 5f                	pop    %r15
    1674:	c3                   	retq   
    1675:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    167c:	00 00 00 00 

0000000000001680 <__libc_csu_fini>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	c3                   	retq   

Disassembly of section .fini:

0000000000001688 <_fini>:
    1688:	f3 0f 1e fa          	endbr64 
    168c:	48 83 ec 08          	sub    $0x8,%rsp
    1690:	48 83 c4 08          	add    $0x8,%rsp
    1694:	c3                   	retq   
