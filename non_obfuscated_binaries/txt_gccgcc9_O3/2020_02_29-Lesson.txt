
/app/bin_gccgcc9_O3/2020_02_29-Lesson:     file format elf64-x86-64


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

00000000000010b0 <fgets@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <fgets@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <tcgetattr@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <tcgetattr@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <tcsetattr@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <tcsetattr@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 54                	push   %r12
    110a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1111:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1118:	00 00 
    111a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1121:	00 
    1122:	31 c0                	xor    %eax,%eax
    1124:	49 89 e5             	mov    %rsp,%r13
    1127:	4c 8d a4 24 80 00 00 	lea    0x80(%rsp),%r12
    112e:	00 
    112f:	4c 89 ee             	mov    %r13,%rsi
    1132:	e8 a9 ff ff ff       	callq  10e0 <tcgetattr@plt>
    1137:	f3 0f 6f 4c 24 10    	movdqu 0x10(%rsp),%xmm1
    113d:	31 f6                	xor    %esi,%esi
    113f:	31 ff                	xor    %edi,%edi
    1141:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1146:	f3 0f 6f 04 24       	movdqu (%rsp),%xmm0
    114b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1150:	f3 0f 6f 54 24 20    	movdqu 0x20(%rsp),%xmm2
    1156:	0f 11 4c 24 50       	movups %xmm1,0x50(%rsp)
    115b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1160:	8b 44 24 38          	mov    0x38(%rsp),%eax
    1164:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
    1169:	0f 11 54 24 60       	movups %xmm2,0x60(%rsp)
    116e:	83 74 24 4c 08       	xorl   $0x8,0x4c(%rsp)
    1173:	89 44 24 78          	mov    %eax,0x78(%rsp)
    1177:	e8 74 ff ff ff       	callq  10f0 <tcsetattr@plt>
    117c:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1183:	bf 01 00 00 00       	mov    $0x1,%edi
    1188:	31 c0                	xor    %eax,%eax
    118a:	e8 41 ff ff ff       	callq  10d0 <__printf_chk@plt>
    118f:	48 8b 15 8a 2e 00 00 	mov    0x2e8a(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1196:	be 10 00 00 00       	mov    $0x10,%esi
    119b:	4c 89 e7             	mov    %r12,%rdi
    119e:	e8 0d ff ff ff       	callq  10b0 <fgets@plt>
    11a3:	80 bc 24 80 00 00 00 	cmpb   $0xa,0x80(%rsp)
    11aa:	0a 
    11ab:	0f 84 27 01 00 00    	je     12d8 <main+0x1d8>
    11b1:	80 bc 24 81 00 00 00 	cmpb   $0xa,0x81(%rsp)
    11b8:	0a 
    11b9:	0f 84 25 01 00 00    	je     12e4 <main+0x1e4>
    11bf:	80 bc 24 82 00 00 00 	cmpb   $0xa,0x82(%rsp)
    11c6:	0a 
    11c7:	0f 84 25 01 00 00    	je     12f2 <main+0x1f2>
    11cd:	80 bc 24 83 00 00 00 	cmpb   $0xa,0x83(%rsp)
    11d4:	0a 
    11d5:	0f 84 1e 01 00 00    	je     12f9 <main+0x1f9>
    11db:	80 bc 24 84 00 00 00 	cmpb   $0xa,0x84(%rsp)
    11e2:	0a 
    11e3:	0f 84 17 01 00 00    	je     1300 <main+0x200>
    11e9:	80 bc 24 85 00 00 00 	cmpb   $0xa,0x85(%rsp)
    11f0:	0a 
    11f1:	0f 84 10 01 00 00    	je     1307 <main+0x207>
    11f7:	80 bc 24 86 00 00 00 	cmpb   $0xa,0x86(%rsp)
    11fe:	0a 
    11ff:	0f 84 09 01 00 00    	je     130e <main+0x20e>
    1205:	80 bc 24 87 00 00 00 	cmpb   $0xa,0x87(%rsp)
    120c:	0a 
    120d:	0f 84 02 01 00 00    	je     1315 <main+0x215>
    1213:	80 bc 24 88 00 00 00 	cmpb   $0xa,0x88(%rsp)
    121a:	0a 
    121b:	0f 84 fb 00 00 00    	je     131c <main+0x21c>
    1221:	80 bc 24 89 00 00 00 	cmpb   $0xa,0x89(%rsp)
    1228:	0a 
    1229:	0f 84 f4 00 00 00    	je     1323 <main+0x223>
    122f:	80 bc 24 8a 00 00 00 	cmpb   $0xa,0x8a(%rsp)
    1236:	0a 
    1237:	0f 84 ed 00 00 00    	je     132a <main+0x22a>
    123d:	80 bc 24 8b 00 00 00 	cmpb   $0xa,0x8b(%rsp)
    1244:	0a 
    1245:	0f 84 e6 00 00 00    	je     1331 <main+0x231>
    124b:	80 bc 24 8c 00 00 00 	cmpb   $0xa,0x8c(%rsp)
    1252:	0a 
    1253:	0f 84 92 00 00 00    	je     12eb <main+0x1eb>
    1259:	80 bc 24 8d 00 00 00 	cmpb   $0xa,0x8d(%rsp)
    1260:	0a 
    1261:	0f 84 d1 00 00 00    	je     1338 <main+0x238>
    1267:	80 bc 24 8e 00 00 00 	cmpb   $0xa,0x8e(%rsp)
    126e:	0a 
    126f:	0f 84 ca 00 00 00    	je     133f <main+0x23f>
    1275:	80 bc 24 8f 00 00 00 	cmpb   $0xa,0x8f(%rsp)
    127c:	0a 
    127d:	b8 0f 00 00 00       	mov    $0xf,%eax
    1282:	74 56                	je     12da <main+0x1da>
    1284:	48 8b 35 85 2d 00 00 	mov    0x2d85(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    128b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1290:	e8 2b fe ff ff       	callq  10c0 <putc@plt>
    1295:	31 f6                	xor    %esi,%esi
    1297:	31 ff                	xor    %edi,%edi
    1299:	4c 89 ea             	mov    %r13,%rdx
    129c:	e8 4f fe ff ff       	callq  10f0 <tcsetattr@plt>
    12a1:	31 c0                	xor    %eax,%eax
    12a3:	4c 89 e2             	mov    %r12,%rdx
    12a6:	bf 01 00 00 00       	mov    $0x1,%edi
    12ab:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    12b2:	e8 19 fe ff ff       	callq  10d0 <__printf_chk@plt>
    12b7:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    12be:	00 
    12bf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12c6:	00 00 
    12c8:	75 7c                	jne    1346 <main+0x246>
    12ca:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    12d1:	31 c0                	xor    %eax,%eax
    12d3:	41 5c                	pop    %r12
    12d5:	41 5d                	pop    %r13
    12d7:	c3                   	retq   
    12d8:	31 c0                	xor    %eax,%eax
    12da:	c6 84 04 80 00 00 00 	movb   $0x0,0x80(%rsp,%rax,1)
    12e1:	00 
    12e2:	eb a0                	jmp    1284 <main+0x184>
    12e4:	b8 01 00 00 00       	mov    $0x1,%eax
    12e9:	eb ef                	jmp    12da <main+0x1da>
    12eb:	b8 0c 00 00 00       	mov    $0xc,%eax
    12f0:	eb e8                	jmp    12da <main+0x1da>
    12f2:	b8 02 00 00 00       	mov    $0x2,%eax
    12f7:	eb e1                	jmp    12da <main+0x1da>
    12f9:	b8 03 00 00 00       	mov    $0x3,%eax
    12fe:	eb da                	jmp    12da <main+0x1da>
    1300:	b8 04 00 00 00       	mov    $0x4,%eax
    1305:	eb d3                	jmp    12da <main+0x1da>
    1307:	b8 05 00 00 00       	mov    $0x5,%eax
    130c:	eb cc                	jmp    12da <main+0x1da>
    130e:	b8 06 00 00 00       	mov    $0x6,%eax
    1313:	eb c5                	jmp    12da <main+0x1da>
    1315:	b8 07 00 00 00       	mov    $0x7,%eax
    131a:	eb be                	jmp    12da <main+0x1da>
    131c:	b8 08 00 00 00       	mov    $0x8,%eax
    1321:	eb b7                	jmp    12da <main+0x1da>
    1323:	b8 09 00 00 00       	mov    $0x9,%eax
    1328:	eb b0                	jmp    12da <main+0x1da>
    132a:	b8 0a 00 00 00       	mov    $0xa,%eax
    132f:	eb a9                	jmp    12da <main+0x1da>
    1331:	b8 0b 00 00 00       	mov    $0xb,%eax
    1336:	eb a2                	jmp    12da <main+0x1da>
    1338:	b8 0d 00 00 00       	mov    $0xd,%eax
    133d:	eb 9b                	jmp    12da <main+0x1da>
    133f:	b8 0e 00 00 00       	mov    $0xe,%eax
    1344:	eb 94                	jmp    12da <main+0x1da>
    1346:	e8 55 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <_start>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	31 ed                	xor    %ebp,%ebp
    1356:	49 89 d1             	mov    %rdx,%r9
    1359:	5e                   	pop    %rsi
    135a:	48 89 e2             	mov    %rsp,%rdx
    135d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1361:	50                   	push   %rax
    1362:	54                   	push   %rsp
    1363:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14b0 <__libc_csu_fini>
    136a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1440 <__libc_csu_init>
    1371:	48 8d 3d 88 fd ff ff 	lea    -0x278(%rip),%rdi        # 1100 <main>
    1378:	ff 15 62 2c 00 00    	callq  *0x2c62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    137e:	f4                   	hlt    
    137f:	90                   	nop

0000000000001380 <deregister_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1387:	48 8d 05 82 2c 00 00 	lea    0x2c82(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    138e:	48 39 f8             	cmp    %rdi,%rax
    1391:	74 15                	je     13a8 <deregister_tm_clones+0x28>
    1393:	48 8b 05 3e 2c 00 00 	mov    0x2c3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    139a:	48 85 c0             	test   %rax,%rax
    139d:	74 09                	je     13a8 <deregister_tm_clones+0x28>
    139f:	ff e0                	jmpq   *%rax
    13a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <register_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13b7:	48 8d 35 52 2c 00 00 	lea    0x2c52(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13be:	48 29 fe             	sub    %rdi,%rsi
    13c1:	48 89 f0             	mov    %rsi,%rax
    13c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13c8:	48 c1 f8 03          	sar    $0x3,%rax
    13cc:	48 01 c6             	add    %rax,%rsi
    13cf:	48 d1 fe             	sar    %rsi
    13d2:	74 14                	je     13e8 <register_tm_clones+0x38>
    13d4:	48 8b 05 15 2c 00 00 	mov    0x2c15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13db:	48 85 c0             	test   %rax,%rax
    13de:	74 08                	je     13e8 <register_tm_clones+0x38>
    13e0:	ff e0                	jmpq   *%rax
    13e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__do_global_dtors_aux>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	80 3d 2d 2c 00 00 00 	cmpb   $0x0,0x2c2d(%rip)        # 4028 <completed.0>
    13fb:	75 2b                	jne    1428 <__do_global_dtors_aux+0x38>
    13fd:	55                   	push   %rbp
    13fe:	48 83 3d f2 2b 00 00 	cmpq   $0x0,0x2bf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1405:	00 
    1406:	48 89 e5             	mov    %rsp,%rbp
    1409:	74 0c                	je     1417 <__do_global_dtors_aux+0x27>
    140b:	48 8b 3d f6 2b 00 00 	mov    0x2bf6(%rip),%rdi        # 4008 <__dso_handle>
    1412:	e8 79 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1417:	e8 64 ff ff ff       	callq  1380 <deregister_tm_clones>
    141c:	c6 05 05 2c 00 00 01 	movb   $0x1,0x2c05(%rip)        # 4028 <completed.0>
    1423:	5d                   	pop    %rbp
    1424:	c3                   	retq   
    1425:	0f 1f 00             	nopl   (%rax)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <frame_dummy>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	e9 77 ff ff ff       	jmpq   13b0 <register_tm_clones>
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 43 29 00 00 	lea    0x2943(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 34 29 00 00 	lea    0x2934(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
