
/app/bin_gcc9_O3/2024_10_12-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <clock@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <clock@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <ioctl@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <ioctl@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <setvbuf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <setvbuf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <getc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	41 56                	push   %r14
    1128:	41 55                	push   %r13
    112a:	41 54                	push   %r12
    112c:	55                   	push   %rbp
    112d:	53                   	push   %rbx
    112e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1135:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    113a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1141:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1146:	48 83 ec 78          	sub    $0x78,%rsp
    114a:	be 13 54 00 00       	mov    $0x5413,%esi
    114f:	bf 01 00 00 00       	mov    $0x1,%edi
    1154:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    115a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1161:	00 00 
    1163:	48 89 84 24 68 20 00 	mov    %rax,0x2068(%rsp)
    116a:	00 
    116b:	31 c0                	xor    %eax,%eax
    116d:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
    1172:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
    1177:	e8 64 ff ff ff       	callq  10e0 <ioctl@plt>
    117c:	0f b7 44 24 1a       	movzwl 0x1a(%rsp),%eax
    1181:	b9 00 20 00 00       	mov    $0x2000,%ecx
    1186:	48 8b 3d 83 2e 00 00 	mov    0x2e83(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    118d:	ba 02 00 00 00       	mov    $0x2,%edx
    1192:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    1197:	0f b7 5c 24 18       	movzwl 0x18(%rsp),%ebx
    119c:	41 89 c6             	mov    %eax,%r14d
    119f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    11a3:	e8 58 ff ff ff       	callq  1100 <setvbuf@plt>
    11a8:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    11af:	bf 01 00 00 00       	mov    $0x1,%edi
    11b4:	31 c0                	xor    %eax,%eax
    11b6:	e8 35 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11bb:	48 8d 3d 55 0e 00 00 	lea    0xe55(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    11c2:	e8 e9 fe ff ff       	callq  10b0 <puts@plt>
    11c7:	44 89 f0             	mov    %r14d,%eax
    11ca:	41 be 01 00 00 00    	mov    $0x1,%r14d
    11d0:	d1 f8                	sar    %eax
    11d2:	66 0f 6e c0          	movd   %eax,%xmm0
    11d6:	89 d8                	mov    %ebx,%eax
    11d8:	d1 f8                	sar    %eax
    11da:	66 0f 6e f0          	movd   %eax,%xmm6
    11de:	8d 43 ff             	lea    -0x1(%rbx),%eax
    11e1:	66 0f 62 c6          	punpckldq %xmm6,%xmm0
    11e5:	89 44 24 08          	mov    %eax,0x8(%rsp)
    11e9:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    11ee:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    11f2:	48 89 04 24          	mov    %rax,(%rsp)
    11f6:	66 0f 6c c8          	punpcklqdq %xmm0,%xmm1
    11fa:	66 0f d6 44 24 50    	movq   %xmm0,0x50(%rsp)
    1200:	0f 29 4c 24 20       	movaps %xmm1,0x20(%rsp)
    1205:	0f 29 4c 24 30       	movaps %xmm1,0x30(%rsp)
    120a:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
    120f:	90                   	nop
    1210:	48 8b 14 24          	mov    (%rsp),%rdx
    1214:	be 1b 54 00 00       	mov    $0x541b,%esi
    1219:	31 ff                	xor    %edi,%edi
    121b:	31 c0                	xor    %eax,%eax
    121d:	e8 be fe ff ff       	callq  10e0 <ioctl@plt>
    1222:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1226:	85 c0                	test   %eax,%eax
    1228:	0f 85 f2 00 00 00    	jne    1320 <main+0x200>
    122e:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
    1232:	8b 54 24 24          	mov    0x24(%rsp),%edx
    1236:	41 b8 20 00 00 00    	mov    $0x20,%r8d
    123c:	31 c0                	xor    %eax,%eax
    123e:	48 8d 35 bf 0d 00 00 	lea    0xdbf(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1245:	bf 01 00 00 00       	mov    $0x1,%edi
    124a:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    124f:	e8 9c fe ff ff       	callq  10f0 <__printf_chk@plt>
    1254:	48 8d 1d a9 0d 00 00 	lea    0xda9(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1260:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
    1265:	41 8b 54 24 0c       	mov    0xc(%r12),%edx
    126a:	48 89 de             	mov    %rbx,%rsi
    126d:	31 c0                	xor    %eax,%eax
    126f:	41 b8 2a 00 00 00    	mov    $0x2a,%r8d
    1275:	bf 01 00 00 00       	mov    $0x1,%edi
    127a:	49 83 c4 08          	add    $0x8,%r12
    127e:	e8 6d fe ff ff       	callq  10f0 <__printf_chk@plt>
    1283:	49 39 ec             	cmp    %rbp,%r12
    1286:	75 d8                	jne    1260 <main+0x140>
    1288:	44 8b 64 24 54       	mov    0x54(%rsp),%r12d
    128d:	44 8b 6c 24 50       	mov    0x50(%rsp),%r13d
    1292:	f3 0f 6f 54 24 28    	movdqu 0x28(%rsp),%xmm2
    1298:	f3 0f 6f 5c 24 38    	movdqu 0x38(%rsp),%xmm3
    129e:	45 01 fc             	add    %r15d,%r12d
    12a1:	45 01 f5             	add    %r14d,%r13d
    12a4:	f3 0f 6f 64 24 48    	movdqu 0x48(%rsp),%xmm4
    12aa:	66 41 0f 6e ec       	movd   %r12d,%xmm5
    12af:	66 41 0f 6e c5       	movd   %r13d,%xmm0
    12b4:	0f 29 54 24 20       	movaps %xmm2,0x20(%rsp)
    12b9:	66 0f 62 c5          	punpckldq %xmm5,%xmm0
    12bd:	0f 29 5c 24 30       	movaps %xmm3,0x30(%rsp)
    12c2:	0f 29 64 24 40       	movaps %xmm4,0x40(%rsp)
    12c7:	66 0f d6 44 24 50    	movq   %xmm0,0x50(%rsp)
    12cd:	e8 ee fd ff ff       	callq  10c0 <clock@plt>
    12d2:	48 89 c3             	mov    %rax,%rbx
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	e8 e3 fd ff ff       	callq  10c0 <clock@plt>
    12dd:	48 29 d8             	sub    %rbx,%rax
    12e0:	48 3d 47 e8 01 00    	cmp    $0x1e847,%rax
    12e6:	7e f0                	jle    12d8 <main+0x1b8>
    12e8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    12ec:	83 e8 01             	sub    $0x1,%eax
    12ef:	44 39 e8             	cmp    %r13d,%eax
    12f2:	74 24                	je     1318 <main+0x1f8>
    12f4:	41 83 fd 01          	cmp    $0x1,%r13d
    12f8:	74 1e                	je     1318 <main+0x1f8>
    12fa:	44 39 64 24 08       	cmp    %r12d,0x8(%rsp)
    12ff:	74 0a                	je     130b <main+0x1eb>
    1301:	41 83 fc 02          	cmp    $0x2,%r12d
    1305:	0f 85 05 ff ff ff    	jne    1210 <main+0xf0>
    130b:	41 f7 df             	neg    %r15d
    130e:	e9 fd fe ff ff       	jmpq   1210 <main+0xf0>
    1313:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1318:	41 f7 de             	neg    %r14d
    131b:	eb dd                	jmp    12fa <main+0x1da>
    131d:	0f 1f 00             	nopl   (%rax)
    1320:	48 8b 3d f9 2c 00 00 	mov    0x2cf9(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1327:	e8 e4 fd ff ff       	callq  1110 <getc@plt>
    132c:	8b 54 24 08          	mov    0x8(%rsp),%edx
    1330:	bf 01 00 00 00       	mov    $0x1,%edi
    1335:	31 c0                	xor    %eax,%eax
    1337:	41 b8 42 00 00 00    	mov    $0x42,%r8d
    133d:	b9 01 00 00 00       	mov    $0x1,%ecx
    1342:	48 8d 35 bb 0c 00 00 	lea    0xcbb(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1349:	e8 a2 fd ff ff       	callq  10f0 <__printf_chk@plt>
    134e:	48 8d 3d d5 0c 00 00 	lea    0xcd5(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1355:	e8 56 fd ff ff       	callq  10b0 <puts@plt>
    135a:	48 8b 84 24 68 20 00 	mov    0x2068(%rsp),%rax
    1361:	00 
    1362:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1369:	00 00 
    136b:	75 14                	jne    1381 <main+0x261>
    136d:	48 81 c4 78 20 00 00 	add    $0x2078,%rsp
    1374:	31 c0                	xor    %eax,%eax
    1376:	5b                   	pop    %rbx
    1377:	5d                   	pop    %rbp
    1378:	41 5c                	pop    %r12
    137a:	41 5d                	pop    %r13
    137c:	41 5e                	pop    %r14
    137e:	41 5f                	pop    %r15
    1380:	c3                   	retq   
    1381:	e8 4a fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    138d:	00 00 00 

0000000000001390 <_start>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	31 ed                	xor    %ebp,%ebp
    1396:	49 89 d1             	mov    %rdx,%r9
    1399:	5e                   	pop    %rsi
    139a:	48 89 e2             	mov    %rsp,%rdx
    139d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13a1:	50                   	push   %rax
    13a2:	54                   	push   %rsp
    13a3:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 15a0 <__libc_csu_fini>
    13aa:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1530 <__libc_csu_init>
    13b1:	48 8d 3d 68 fd ff ff 	lea    -0x298(%rip),%rdi        # 1120 <main>
    13b8:	ff 15 22 2c 00 00    	callq  *0x2c22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13be:	f4                   	hlt    
    13bf:	90                   	nop

00000000000013c0 <deregister_tm_clones>:
    13c0:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13c7:	48 8d 05 42 2c 00 00 	lea    0x2c42(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    13ce:	48 39 f8             	cmp    %rdi,%rax
    13d1:	74 15                	je     13e8 <deregister_tm_clones+0x28>
    13d3:	48 8b 05 fe 2b 00 00 	mov    0x2bfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13da:	48 85 c0             	test   %rax,%rax
    13dd:	74 09                	je     13e8 <deregister_tm_clones+0x28>
    13df:	ff e0                	jmpq   *%rax
    13e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <register_tm_clones>:
    13f0:	48 8d 3d 19 2c 00 00 	lea    0x2c19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13f7:	48 8d 35 12 2c 00 00 	lea    0x2c12(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13fe:	48 29 fe             	sub    %rdi,%rsi
    1401:	48 89 f0             	mov    %rsi,%rax
    1404:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1408:	48 c1 f8 03          	sar    $0x3,%rax
    140c:	48 01 c6             	add    %rax,%rsi
    140f:	48 d1 fe             	sar    %rsi
    1412:	74 14                	je     1428 <register_tm_clones+0x38>
    1414:	48 8b 05 d5 2b 00 00 	mov    0x2bd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    141b:	48 85 c0             	test   %rax,%rax
    141e:	74 08                	je     1428 <register_tm_clones+0x38>
    1420:	ff e0                	jmpq   *%rax
    1422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <__do_global_dtors_aux>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	80 3d ed 2b 00 00 00 	cmpb   $0x0,0x2bed(%rip)        # 4028 <completed.0>
    143b:	75 2b                	jne    1468 <__do_global_dtors_aux+0x38>
    143d:	55                   	push   %rbp
    143e:	48 83 3d b2 2b 00 00 	cmpq   $0x0,0x2bb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1445:	00 
    1446:	48 89 e5             	mov    %rsp,%rbp
    1449:	74 0c                	je     1457 <__do_global_dtors_aux+0x27>
    144b:	48 8b 3d b6 2b 00 00 	mov    0x2bb6(%rip),%rdi        # 4008 <__dso_handle>
    1452:	e8 49 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    1457:	e8 64 ff ff ff       	callq  13c0 <deregister_tm_clones>
    145c:	c6 05 c5 2b 00 00 01 	movb   $0x1,0x2bc5(%rip)        # 4028 <completed.0>
    1463:	5d                   	pop    %rbp
    1464:	c3                   	retq   
    1465:	0f 1f 00             	nopl   (%rax)
    1468:	c3                   	retq   
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <frame_dummy>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	e9 77 ff ff ff       	jmpq   13f0 <register_tm_clones>
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <kbhit>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	48 83 ec 18          	sub    $0x18,%rsp
    1488:	be 1b 54 00 00       	mov    $0x541b,%esi
    148d:	31 ff                	xor    %edi,%edi
    148f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1496:	00 00 
    1498:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    149d:	31 c0                	xor    %eax,%eax
    149f:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    14a4:	e8 37 fc ff ff       	callq  10e0 <ioctl@plt>
    14a9:	8b 44 24 04          	mov    0x4(%rsp),%eax
    14ad:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    14b2:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14b9:	00 00 
    14bb:	75 05                	jne    14c2 <kbhit+0x42>
    14bd:	48 83 c4 18          	add    $0x18,%rsp
    14c1:	c3                   	retq   
    14c2:	e8 09 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    14c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ce:	00 00 

00000000000014d0 <putat>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	89 f9                	mov    %edi,%ecx
    14d6:	41 89 d0             	mov    %edx,%r8d
    14d9:	bf 01 00 00 00       	mov    $0x1,%edi
    14de:	89 f2                	mov    %esi,%edx
    14e0:	31 c0                	xor    %eax,%eax
    14e2:	48 8d 35 1b 0b 00 00 	lea    0xb1b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14e9:	e9 02 fc ff ff       	jmpq   10f0 <__printf_chk@plt>
    14ee:	66 90                	xchg   %ax,%ax

00000000000014f0 <delay>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	55                   	push   %rbp
    14f5:	53                   	push   %rbx
    14f6:	48 63 df             	movslq %edi,%rbx
    14f9:	48 69 db e8 03 00 00 	imul   $0x3e8,%rbx,%rbx
    1500:	48 83 ec 08          	sub    $0x8,%rsp
    1504:	e8 b7 fb ff ff       	callq  10c0 <clock@plt>
    1509:	48 85 db             	test   %rbx,%rbx
    150c:	7e 17                	jle    1525 <delay+0x35>
    150e:	48 89 c5             	mov    %rax,%rbp
    1511:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1518:	e8 a3 fb ff ff       	callq  10c0 <clock@plt>
    151d:	48 29 e8             	sub    %rbp,%rax
    1520:	48 39 d8             	cmp    %rbx,%rax
    1523:	7c f3                	jl     1518 <delay+0x28>
    1525:	48 83 c4 08          	add    $0x8,%rsp
    1529:	5b                   	pop    %rbx
    152a:	5d                   	pop    %rbp
    152b:	c3                   	retq   
    152c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 4b 28 00 00 	lea    0x284b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 3c 28 00 00 	lea    0x283c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
