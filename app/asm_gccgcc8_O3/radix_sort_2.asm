
/app/bin_gccgcc8_O3/radix_sort_2:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <memcpy@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <memcpy@GLIBC_2.14>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__isoc99_scanf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 55                	push   %r13
    1146:	48 8d 3d bc 0e 00 00 	lea    0xebc(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    114d:	41 54                	push   %r12
    114f:	55                   	push   %rbp
    1150:	53                   	push   %rbx
    1151:	48 83 ec 18          	sub    $0x18,%rsp
    1155:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    115c:	00 00 
    115e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1163:	31 c0                	xor    %eax,%eax
    1165:	e8 66 ff ff ff       	callq  10d0 <puts@plt>
    116a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    116f:	48 8d 3d a8 0e 00 00 	lea    0xea8(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1176:	31 c0                	xor    %eax,%eax
    1178:	e8 b3 ff ff ff       	callq  1130 <__isoc99_scanf@plt>
    117d:	48 8d 3d c4 0e 00 00 	lea    0xec4(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1184:	e8 47 ff ff ff       	callq  10d0 <puts@plt>
    1189:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    118e:	48 89 fb             	mov    %rdi,%rbx
    1191:	48 c1 e7 02          	shl    $0x2,%rdi
    1195:	e8 76 ff ff ff       	callq  1110 <malloc@plt>
    119a:	49 89 c4             	mov    %rax,%r12
    119d:	85 db                	test   %ebx,%ebx
    119f:	7e 29                	jle    11ca <main+0x8a>
    11a1:	48 89 c5             	mov    %rax,%rbp
    11a4:	31 db                	xor    %ebx,%ebx
    11a6:	4c 8d 2d 71 0e 00 00 	lea    0xe71(%rip),%r13        # 201e <_IO_stdin_used+0x1e>
    11ad:	0f 1f 00             	nopl   (%rax)
    11b0:	48 89 ee             	mov    %rbp,%rsi
    11b3:	4c 89 ef             	mov    %r13,%rdi
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	83 c3 01             	add    $0x1,%ebx
    11bb:	e8 70 ff ff ff       	callq  1130 <__isoc99_scanf@plt>
    11c0:	48 83 c5 04          	add    $0x4,%rbp
    11c4:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    11c8:	7f e6                	jg     11b0 <main+0x70>
    11ca:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    11d1:	bf 01 00 00 00       	mov    $0x1,%edi
    11d6:	31 c0                	xor    %eax,%eax
    11d8:	e8 43 ff ff ff       	callq  1120 <__printf_chk@plt>
    11dd:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11e1:	4c 89 e7             	mov    %r12,%rdi
    11e4:	e8 47 05 00 00       	callq  1730 <display>
    11e9:	44 8b 6c 24 04       	mov    0x4(%rsp),%r13d
    11ee:	41 8b 1c 24          	mov    (%r12),%ebx
    11f2:	45 85 ed             	test   %r13d,%r13d
    11f5:	0f 8e cf 00 00 00    	jle    12ca <main+0x18a>
    11fb:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    11ff:	83 f8 02             	cmp    $0x2,%eax
    1202:	0f 86 40 01 00 00    	jbe    1348 <main+0x208>
    1208:	44 89 ea             	mov    %r13d,%edx
    120b:	66 0f 6e db          	movd   %ebx,%xmm3
    120f:	4c 89 e0             	mov    %r12,%rax
    1212:	c1 ea 02             	shr    $0x2,%edx
    1215:	66 0f 70 d3 00       	pshufd $0x0,%xmm3,%xmm2
    121a:	48 c1 e2 04          	shl    $0x4,%rdx
    121e:	4c 01 e2             	add    %r12,%rdx
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	f3 0f 6f 00          	movdqu (%rax),%xmm0
    122c:	48 83 c0 10          	add    $0x10,%rax
    1230:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1234:	66 0f 66 ca          	pcmpgtd %xmm2,%xmm1
    1238:	66 0f db c1          	pand   %xmm1,%xmm0
    123c:	66 0f df ca          	pandn  %xmm2,%xmm1
    1240:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    1244:	66 0f eb d0          	por    %xmm0,%xmm2
    1248:	48 39 d0             	cmp    %rdx,%rax
    124b:	75 db                	jne    1228 <main+0xe8>
    124d:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    1251:	44 89 e8             	mov    %r13d,%eax
    1254:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
    1259:	83 e0 fc             	and    $0xfffffffc,%eax
    125c:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1260:	66 0f 66 ca          	pcmpgtd %xmm2,%xmm1
    1264:	66 0f db c1          	pand   %xmm1,%xmm0
    1268:	66 0f df ca          	pandn  %xmm2,%xmm1
    126c:	66 0f eb c1          	por    %xmm1,%xmm0
    1270:	66 0f 6f d0          	movdqa %xmm0,%xmm2
    1274:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    1279:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    127d:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
    1281:	66 0f db d1          	pand   %xmm1,%xmm2
    1285:	66 0f df c8          	pandn  %xmm0,%xmm1
    1289:	66 0f eb ca          	por    %xmm2,%xmm1
    128d:	66 0f 7e cb          	movd   %xmm1,%ebx
    1291:	41 f6 c5 03          	test   $0x3,%r13b
    1295:	74 33                	je     12ca <main+0x18a>
    1297:	48 63 d0             	movslq %eax,%rdx
    129a:	41 8b 14 94          	mov    (%r12,%rdx,4),%edx
    129e:	39 d3                	cmp    %edx,%ebx
    12a0:	0f 4c da             	cmovl  %edx,%ebx
    12a3:	8d 50 01             	lea    0x1(%rax),%edx
    12a6:	41 39 d5             	cmp    %edx,%r13d
    12a9:	7e 1f                	jle    12ca <main+0x18a>
    12ab:	48 63 d2             	movslq %edx,%rdx
    12ae:	41 8b 14 94          	mov    (%r12,%rdx,4),%edx
    12b2:	39 d3                	cmp    %edx,%ebx
    12b4:	0f 4c da             	cmovl  %edx,%ebx
    12b7:	83 c0 02             	add    $0x2,%eax
    12ba:	41 39 c5             	cmp    %eax,%r13d
    12bd:	7e 0b                	jle    12ca <main+0x18a>
    12bf:	48 98                	cltq   
    12c1:	41 8b 04 84          	mov    (%r12,%rax,4),%eax
    12c5:	39 c3                	cmp    %eax,%ebx
    12c7:	0f 4c d8             	cmovl  %eax,%ebx
    12ca:	85 db                	test   %ebx,%ebx
    12cc:	74 36                	je     1304 <main+0x1c4>
    12ce:	bd 01 00 00 00       	mov    $0x1,%ebp
    12d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12d8:	89 ea                	mov    %ebp,%edx
    12da:	44 89 ee             	mov    %r13d,%esi
    12dd:	8d 6c ad 00          	lea    0x0(%rbp,%rbp,4),%ebp
    12e1:	4c 89 e7             	mov    %r12,%rdi
    12e4:	e8 57 02 00 00       	callq  1540 <countSort>
    12e9:	48 63 c3             	movslq %ebx,%rax
    12ec:	89 da                	mov    %ebx,%edx
    12ee:	01 ed                	add    %ebp,%ebp
    12f0:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    12f7:	c1 fa 1f             	sar    $0x1f,%edx
    12fa:	48 c1 f8 22          	sar    $0x22,%rax
    12fe:	29 d0                	sub    %edx,%eax
    1300:	89 c3                	mov    %eax,%ebx
    1302:	75 d4                	jne    12d8 <main+0x198>
    1304:	48 8d 35 27 0d 00 00 	lea    0xd27(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    130b:	bf 01 00 00 00       	mov    $0x1,%edi
    1310:	31 c0                	xor    %eax,%eax
    1312:	e8 09 fe ff ff       	callq  1120 <__printf_chk@plt>
    1317:	8b 74 24 04          	mov    0x4(%rsp),%esi
    131b:	4c 89 e7             	mov    %r12,%rdi
    131e:	e8 0d 04 00 00       	callq  1730 <display>
    1323:	4c 89 e7             	mov    %r12,%rdi
    1326:	e8 95 fd ff ff       	callq  10c0 <free@plt>
    132b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1330:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1337:	00 00 
    1339:	75 14                	jne    134f <main+0x20f>
    133b:	48 83 c4 18          	add    $0x18,%rsp
    133f:	31 c0                	xor    %eax,%eax
    1341:	5b                   	pop    %rbx
    1342:	5d                   	pop    %rbp
    1343:	41 5c                	pop    %r12
    1345:	41 5d                	pop    %r13
    1347:	c3                   	retq   
    1348:	31 c0                	xor    %eax,%eax
    134a:	e9 48 ff ff ff       	jmpq   1297 <main+0x157>
    134f:	e8 8c fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1354:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135b:	00 00 00 
    135e:	66 90                	xchg   %ax,%ax

0000000000001360 <_start>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	31 ed                	xor    %ebp,%ebp
    1366:	49 89 d1             	mov    %rdx,%r9
    1369:	5e                   	pop    %rsi
    136a:	48 89 e2             	mov    %rsp,%rdx
    136d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1371:	50                   	push   %rax
    1372:	54                   	push   %rsp
    1373:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 17f0 <__libc_csu_fini>
    137a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 1780 <__libc_csu_init>
    1381:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 1140 <main>
    1388:	ff 15 52 2c 00 00    	callq  *0x2c52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    138e:	f4                   	hlt    
    138f:	90                   	nop

0000000000001390 <deregister_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1397:	48 8d 05 72 2c 00 00 	lea    0x2c72(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    139e:	48 39 f8             	cmp    %rdi,%rax
    13a1:	74 15                	je     13b8 <deregister_tm_clones+0x28>
    13a3:	48 8b 05 2e 2c 00 00 	mov    0x2c2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13aa:	48 85 c0             	test   %rax,%rax
    13ad:	74 09                	je     13b8 <deregister_tm_clones+0x28>
    13af:	ff e0                	jmpq   *%rax
    13b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <register_tm_clones>:
    13c0:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13c7:	48 8d 35 42 2c 00 00 	lea    0x2c42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13ce:	48 29 fe             	sub    %rdi,%rsi
    13d1:	48 89 f0             	mov    %rsi,%rax
    13d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13d8:	48 c1 f8 03          	sar    $0x3,%rax
    13dc:	48 01 c6             	add    %rax,%rsi
    13df:	48 d1 fe             	sar    %rsi
    13e2:	74 14                	je     13f8 <register_tm_clones+0x38>
    13e4:	48 8b 05 05 2c 00 00 	mov    0x2c05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 08                	je     13f8 <register_tm_clones+0x38>
    13f0:	ff e0                	jmpq   *%rax
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__do_global_dtors_aux>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	80 3d 0d 2c 00 00 00 	cmpb   $0x0,0x2c0d(%rip)        # 4018 <completed.0>
    140b:	75 2b                	jne    1438 <__do_global_dtors_aux+0x38>
    140d:	55                   	push   %rbp
    140e:	48 83 3d e2 2b 00 00 	cmpq   $0x0,0x2be2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1415:	00 
    1416:	48 89 e5             	mov    %rsp,%rbp
    1419:	74 0c                	je     1427 <__do_global_dtors_aux+0x27>
    141b:	48 8b 3d e6 2b 00 00 	mov    0x2be6(%rip),%rdi        # 4008 <__dso_handle>
    1422:	e8 89 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    1427:	e8 64 ff ff ff       	callq  1390 <deregister_tm_clones>
    142c:	c6 05 e5 2b 00 00 01 	movb   $0x1,0x2be5(%rip)        # 4018 <completed.0>
    1433:	5d                   	pop    %rbp
    1434:	c3                   	retq   
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <frame_dummy>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	e9 77 ff ff ff       	jmpq   13c0 <register_tm_clones>
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <MAX>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	8b 07                	mov    (%rdi),%eax
    1456:	85 f6                	test   %esi,%esi
    1458:	0f 8e c7 00 00 00    	jle    1525 <MAX+0xd5>
    145e:	8d 56 ff             	lea    -0x1(%rsi),%edx
    1461:	83 fa 02             	cmp    $0x2,%edx
    1464:	0f 86 c7 00 00 00    	jbe    1531 <MAX+0xe1>
    146a:	89 f2                	mov    %esi,%edx
    146c:	66 0f 6e d8          	movd   %eax,%xmm3
    1470:	48 89 f8             	mov    %rdi,%rax
    1473:	c1 ea 02             	shr    $0x2,%edx
    1476:	66 0f 70 c3 00       	pshufd $0x0,%xmm3,%xmm0
    147b:	48 c1 e2 04          	shl    $0x4,%rdx
    147f:	48 01 fa             	add    %rdi,%rdx
    1482:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1488:	f3 0f 6f 08          	movdqu (%rax),%xmm1
    148c:	48 83 c0 10          	add    $0x10,%rax
    1490:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    1494:	66 0f 66 d0          	pcmpgtd %xmm0,%xmm2
    1498:	66 0f db ca          	pand   %xmm2,%xmm1
    149c:	66 0f df d0          	pandn  %xmm0,%xmm2
    14a0:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    14a4:	66 0f eb c1          	por    %xmm1,%xmm0
    14a8:	48 39 d0             	cmp    %rdx,%rax
    14ab:	75 db                	jne    1488 <MAX+0x38>
    14ad:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    14b1:	89 f2                	mov    %esi,%edx
    14b3:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    14b8:	83 e2 fc             	and    $0xfffffffc,%edx
    14bb:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    14bf:	66 0f 66 d0          	pcmpgtd %xmm0,%xmm2
    14c3:	66 0f db ca          	pand   %xmm2,%xmm1
    14c7:	66 0f df d0          	pandn  %xmm0,%xmm2
    14cb:	66 0f eb ca          	por    %xmm2,%xmm1
    14cf:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    14d3:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    14d8:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    14dc:	66 0f 66 c1          	pcmpgtd %xmm1,%xmm0
    14e0:	66 0f db d0          	pand   %xmm0,%xmm2
    14e4:	66 0f df c1          	pandn  %xmm1,%xmm0
    14e8:	66 0f eb c2          	por    %xmm2,%xmm0
    14ec:	66 0f 7e c0          	movd   %xmm0,%eax
    14f0:	40 f6 c6 03          	test   $0x3,%sil
    14f4:	74 3a                	je     1530 <MAX+0xe0>
    14f6:	48 63 ca             	movslq %edx,%rcx
    14f9:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    14fc:	39 c8                	cmp    %ecx,%eax
    14fe:	0f 4c c1             	cmovl  %ecx,%eax
    1501:	8d 4a 01             	lea    0x1(%rdx),%ecx
    1504:	39 ce                	cmp    %ecx,%esi
    1506:	7e 1d                	jle    1525 <MAX+0xd5>
    1508:	48 63 c9             	movslq %ecx,%rcx
    150b:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    150e:	39 c8                	cmp    %ecx,%eax
    1510:	0f 4c c1             	cmovl  %ecx,%eax
    1513:	83 c2 02             	add    $0x2,%edx
    1516:	39 d6                	cmp    %edx,%esi
    1518:	7e 0b                	jle    1525 <MAX+0xd5>
    151a:	48 63 d2             	movslq %edx,%rdx
    151d:	8b 14 97             	mov    (%rdi,%rdx,4),%edx
    1520:	39 d0                	cmp    %edx,%eax
    1522:	0f 4c c2             	cmovl  %edx,%eax
    1525:	c3                   	retq   
    1526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    152d:	00 00 00 
    1530:	c3                   	retq   
    1531:	31 d2                	xor    %edx,%edx
    1533:	eb c1                	jmp    14f6 <MAX+0xa6>
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <countSort>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 56                	push   %r14
    1546:	4c 63 f6             	movslq %esi,%r14
    1549:	66 0f ef c0          	pxor   %xmm0,%xmm0
    154d:	41 55                	push   %r13
    154f:	4d 89 f5             	mov    %r14,%r13
    1552:	41 54                	push   %r12
    1554:	55                   	push   %rbp
    1555:	48 89 fd             	mov    %rdi,%rbp
    1558:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
    155f:	00 
    1560:	53                   	push   %rbx
    1561:	89 d3                	mov    %edx,%ebx
    1563:	48 83 ec 30          	sub    $0x30,%rsp
    1567:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    156e:	00 00 
    1570:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1575:	31 c0                	xor    %eax,%eax
    1577:	0f 11 04 24          	movups %xmm0,(%rsp)
    157b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1582:	00 00 
    1584:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1589:	e8 82 fb ff ff       	callq  1110 <malloc@plt>
    158e:	41 8d 4e ff          	lea    -0x1(%r14),%ecx
    1592:	49 89 c4             	mov    %rax,%r12
    1595:	45 85 f6             	test   %r14d,%r14d
    1598:	7e 4d                	jle    15e7 <countSort+0xa7>
    159a:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    159e:	48 89 ee             	mov    %rbp,%rsi
    15a1:	48 89 c1             	mov    %rax,%rcx
    15a4:	48 8d 7c 85 04       	lea    0x4(%rbp,%rax,4),%rdi
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b0:	8b 06                	mov    (%rsi),%eax
    15b2:	48 83 c6 04          	add    $0x4,%rsi
    15b6:	99                   	cltd   
    15b7:	f7 fb                	idiv   %ebx
    15b9:	48 63 d0             	movslq %eax,%rdx
    15bc:	41 89 c0             	mov    %eax,%r8d
    15bf:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    15c6:	41 c1 f8 1f          	sar    $0x1f,%r8d
    15ca:	48 c1 fa 22          	sar    $0x22,%rdx
    15ce:	44 29 c2             	sub    %r8d,%edx
    15d1:	44 8d 04 92          	lea    (%rdx,%rdx,4),%r8d
    15d5:	45 01 c0             	add    %r8d,%r8d
    15d8:	44 29 c0             	sub    %r8d,%eax
    15db:	48 63 d0             	movslq %eax,%rdx
    15de:	83 04 94 01          	addl   $0x1,(%rsp,%rdx,4)
    15e2:	48 39 f7             	cmp    %rsi,%rdi
    15e5:	75 c9                	jne    15b0 <countSort+0x70>
    15e7:	8b 44 24 04          	mov    0x4(%rsp),%eax
    15eb:	03 04 24             	add    (%rsp),%eax
    15ee:	89 44 24 04          	mov    %eax,0x4(%rsp)
    15f2:	03 44 24 08          	add    0x8(%rsp),%eax
    15f6:	89 44 24 08          	mov    %eax,0x8(%rsp)
    15fa:	03 44 24 0c          	add    0xc(%rsp),%eax
    15fe:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1602:	03 44 24 10          	add    0x10(%rsp),%eax
    1606:	89 44 24 10          	mov    %eax,0x10(%rsp)
    160a:	03 44 24 14          	add    0x14(%rsp),%eax
    160e:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1612:	03 44 24 18          	add    0x18(%rsp),%eax
    1616:	89 44 24 18          	mov    %eax,0x18(%rsp)
    161a:	03 44 24 1c          	add    0x1c(%rsp),%eax
    161e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1622:	03 44 24 20          	add    0x20(%rsp),%eax
    1626:	89 44 24 20          	mov    %eax,0x20(%rsp)
    162a:	01 44 24 24          	add    %eax,0x24(%rsp)
    162e:	85 c9                	test   %ecx,%ecx
    1630:	78 48                	js     167a <countSort+0x13a>
    1632:	48 63 c9             	movslq %ecx,%rcx
    1635:	0f 1f 00             	nopl   (%rax)
    1638:	8b 74 8d 00          	mov    0x0(%rbp,%rcx,4),%esi
    163c:	48 83 e9 01          	sub    $0x1,%rcx
    1640:	89 f0                	mov    %esi,%eax
    1642:	99                   	cltd   
    1643:	f7 fb                	idiv   %ebx
    1645:	48 63 d0             	movslq %eax,%rdx
    1648:	89 c7                	mov    %eax,%edi
    164a:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1651:	c1 ff 1f             	sar    $0x1f,%edi
    1654:	48 c1 fa 22          	sar    $0x22,%rdx
    1658:	29 fa                	sub    %edi,%edx
    165a:	8d 3c 92             	lea    (%rdx,%rdx,4),%edi
    165d:	01 ff                	add    %edi,%edi
    165f:	29 f8                	sub    %edi,%eax
    1661:	48 63 d0             	movslq %eax,%rdx
    1664:	48 63 3c 94          	movslq (%rsp,%rdx,4),%rdi
    1668:	48 89 f8             	mov    %rdi,%rax
    166b:	41 89 74 bc fc       	mov    %esi,-0x4(%r12,%rdi,4)
    1670:	83 e8 01             	sub    $0x1,%eax
    1673:	89 04 94             	mov    %eax,(%rsp,%rdx,4)
    1676:	85 c9                	test   %ecx,%ecx
    1678:	79 be                	jns    1638 <countSort+0xf8>
    167a:	45 85 ed             	test   %r13d,%r13d
    167d:	7e 13                	jle    1692 <countSort+0x152>
    167f:	4a 8d 14 b5 00 00 00 	lea    0x0(,%r14,4),%rdx
    1686:	00 
    1687:	4c 89 e6             	mov    %r12,%rsi
    168a:	48 89 ef             	mov    %rbp,%rdi
    168d:	e8 6e fa ff ff       	callq  1100 <memcpy@plt>
    1692:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1697:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    169e:	00 00 
    16a0:	75 14                	jne    16b6 <countSort+0x176>
    16a2:	48 83 c4 30          	add    $0x30,%rsp
    16a6:	4c 89 e7             	mov    %r12,%rdi
    16a9:	5b                   	pop    %rbx
    16aa:	5d                   	pop    %rbp
    16ab:	41 5c                	pop    %r12
    16ad:	41 5d                	pop    %r13
    16af:	41 5e                	pop    %r14
    16b1:	e9 0a fa ff ff       	jmpq   10c0 <free@plt>
    16b6:	e8 25 fa ff ff       	callq  10e0 <__stack_chk_fail@plt>
    16bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016c0 <radixsort2>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	85 d2                	test   %edx,%edx
    16c6:	74 58                	je     1720 <radixsort2+0x60>
    16c8:	41 55                	push   %r13
    16ca:	41 89 d5             	mov    %edx,%r13d
    16cd:	41 54                	push   %r12
    16cf:	41 89 f4             	mov    %esi,%r12d
    16d2:	55                   	push   %rbp
    16d3:	48 89 fd             	mov    %rdi,%rbp
    16d6:	53                   	push   %rbx
    16d7:	bb 01 00 00 00       	mov    $0x1,%ebx
    16dc:	48 83 ec 08          	sub    $0x8,%rsp
    16e0:	89 da                	mov    %ebx,%edx
    16e2:	44 89 e6             	mov    %r12d,%esi
    16e5:	8d 1c 9b             	lea    (%rbx,%rbx,4),%ebx
    16e8:	48 89 ef             	mov    %rbp,%rdi
    16eb:	e8 50 fe ff ff       	callq  1540 <countSort>
    16f0:	49 63 c5             	movslq %r13d,%rax
    16f3:	44 89 ea             	mov    %r13d,%edx
    16f6:	01 db                	add    %ebx,%ebx
    16f8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    16ff:	c1 fa 1f             	sar    $0x1f,%edx
    1702:	48 c1 f8 22          	sar    $0x22,%rax
    1706:	29 d0                	sub    %edx,%eax
    1708:	41 89 c5             	mov    %eax,%r13d
    170b:	75 d3                	jne    16e0 <radixsort2+0x20>
    170d:	48 83 c4 08          	add    $0x8,%rsp
    1711:	5b                   	pop    %rbx
    1712:	5d                   	pop    %rbp
    1713:	41 5c                	pop    %r12
    1715:	41 5d                	pop    %r13
    1717:	c3                   	retq   
    1718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    171f:	00 
    1720:	c3                   	retq   
    1721:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1728:	00 00 00 00 
    172c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001730 <display>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	41 54                	push   %r12
    1736:	55                   	push   %rbp
    1737:	53                   	push   %rbx
    1738:	85 f6                	test   %esi,%esi
    173a:	7e 2e                	jle    176a <display+0x3a>
    173c:	8d 46 ff             	lea    -0x1(%rsi),%eax
    173f:	48 89 fb             	mov    %rdi,%rbx
    1742:	48 8d 2d bb 08 00 00 	lea    0x8bb(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1749:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    174e:	66 90                	xchg   %ax,%ax
    1750:	8b 13                	mov    (%rbx),%edx
    1752:	48 89 ee             	mov    %rbp,%rsi
    1755:	bf 01 00 00 00       	mov    $0x1,%edi
    175a:	31 c0                	xor    %eax,%eax
    175c:	48 83 c3 04          	add    $0x4,%rbx
    1760:	e8 bb f9 ff ff       	callq  1120 <__printf_chk@plt>
    1765:	4c 39 e3             	cmp    %r12,%rbx
    1768:	75 e6                	jne    1750 <display+0x20>
    176a:	48 8b 35 9f 28 00 00 	mov    0x289f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1771:	5b                   	pop    %rbx
    1772:	bf 0a 00 00 00       	mov    $0xa,%edi
    1777:	5d                   	pop    %rbp
    1778:	41 5c                	pop    %r12
    177a:	e9 71 f9 ff ff       	jmpq   10f0 <putc@plt>
    177f:	90                   	nop

0000000000001780 <__libc_csu_init>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	41 57                	push   %r15
    1786:	4c 8d 3d f3 25 00 00 	lea    0x25f3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    178d:	41 56                	push   %r14
    178f:	49 89 d6             	mov    %rdx,%r14
    1792:	41 55                	push   %r13
    1794:	49 89 f5             	mov    %rsi,%r13
    1797:	41 54                	push   %r12
    1799:	41 89 fc             	mov    %edi,%r12d
    179c:	55                   	push   %rbp
    179d:	48 8d 2d e4 25 00 00 	lea    0x25e4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    17a4:	53                   	push   %rbx
    17a5:	4c 29 fd             	sub    %r15,%rbp
    17a8:	48 83 ec 08          	sub    $0x8,%rsp
    17ac:	e8 4f f8 ff ff       	callq  1000 <_init>
    17b1:	48 c1 fd 03          	sar    $0x3,%rbp
    17b5:	74 1f                	je     17d6 <__libc_csu_init+0x56>
    17b7:	31 db                	xor    %ebx,%ebx
    17b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17c0:	4c 89 f2             	mov    %r14,%rdx
    17c3:	4c 89 ee             	mov    %r13,%rsi
    17c6:	44 89 e7             	mov    %r12d,%edi
    17c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17cd:	48 83 c3 01          	add    $0x1,%rbx
    17d1:	48 39 dd             	cmp    %rbx,%rbp
    17d4:	75 ea                	jne    17c0 <__libc_csu_init+0x40>
    17d6:	48 83 c4 08          	add    $0x8,%rsp
    17da:	5b                   	pop    %rbx
    17db:	5d                   	pop    %rbp
    17dc:	41 5c                	pop    %r12
    17de:	41 5d                	pop    %r13
    17e0:	41 5e                	pop    %r14
    17e2:	41 5f                	pop    %r15
    17e4:	c3                   	retq   
    17e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ec:	00 00 00 00 

00000000000017f0 <__libc_csu_fini>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	c3                   	retq   

Disassembly of section .fini:

00000000000017f8 <_fini>:
    17f8:	f3 0f 1e fa          	endbr64 
    17fc:	48 83 ec 08          	sub    $0x8,%rsp
    1800:	48 83 c4 08          	add    $0x8,%rsp
    1804:	c3                   	retq   
