
/app/bin_gccgcc8_O2/2023_02_18-Lesson:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <memcpy@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	48 8d 35 f7 0e 00 00 	lea    0xef7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	41 55                	push   %r13
    1114:	41 54                	push   %r12
    1116:	55                   	push   %rbp
    1117:	48 8d 2d f1 0e 00 00 	lea    0xef1(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    111e:	53                   	push   %rbx
    111f:	48 83 ec 50          	sub    $0x50,%rsp
    1123:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    112a:	00 00 
    112c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1131:	48 b8 0b 00 00 00 16 	movabs $0x160000000b,%rax
    1138:	00 00 00 
    113b:	49 89 e5             	mov    %rsp,%r13
    113e:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    1143:	c7 44 24 10 37 00 00 	movl   $0x37,0x10(%rsp)
    114a:	00 
    114b:	4c 89 eb             	mov    %r13,%rbx
    114e:	48 89 04 24          	mov    %rax,(%rsp)
    1152:	48 b8 21 00 00 00 2c 	movabs $0x2c00000021,%rax
    1159:	00 00 00 
    115c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1161:	48 b8 59 00 00 00 4e 	movabs $0x4e00000059,%rax
    1168:	00 00 00 
    116b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1170:	48 b8 43 00 00 00 38 	movabs $0x3800000043,%rax
    1177:	00 00 00 
    117a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    117f:	48 b8 2d 00 00 00 01 	movabs $0x10000002d,%rax
    1186:	00 00 00 
    1189:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    118e:	48 b8 02 00 00 00 03 	movabs $0x300000002,%rax
    1195:	00 00 00 
    1198:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    119d:	31 c0                	xor    %eax,%eax
    119f:	e8 4c ff ff ff       	callq  10f0 <__printf_chk@plt>
    11a4:	8b 13                	mov    (%rbx),%edx
    11a6:	48 89 ee             	mov    %rbp,%rsi
    11a9:	bf 01 00 00 00       	mov    $0x1,%edi
    11ae:	31 c0                	xor    %eax,%eax
    11b0:	48 83 c3 04          	add    $0x4,%rbx
    11b4:	e8 37 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11b9:	4c 39 e3             	cmp    %r12,%rbx
    11bc:	75 e6                	jne    11a4 <main+0xa4>
    11be:	bf 0a 00 00 00       	mov    $0xa,%edi
    11c3:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    11c8:	48 8b 35 41 2e 00 00 	mov    0x2e41(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11cf:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    11d4:	4c 89 f3             	mov    %r14,%rbx
    11d7:	48 8d 2d 31 0e 00 00 	lea    0xe31(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    11de:	e8 dd fe ff ff       	callq  10c0 <putc@plt>
    11e3:	48 8d 35 29 0e 00 00 	lea    0xe29(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    11ea:	bf 01 00 00 00       	mov    $0x1,%edi
    11ef:	31 c0                	xor    %eax,%eax
    11f1:	e8 fa fe ff ff       	callq  10f0 <__printf_chk@plt>
    11f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11fd:	00 00 00 
    1200:	8b 13                	mov    (%rbx),%edx
    1202:	48 89 ee             	mov    %rbp,%rsi
    1205:	bf 01 00 00 00       	mov    $0x1,%edi
    120a:	31 c0                	xor    %eax,%eax
    120c:	48 83 c3 04          	add    $0x4,%rbx
    1210:	e8 db fe ff ff       	callq  10f0 <__printf_chk@plt>
    1215:	4c 39 e3             	cmp    %r12,%rbx
    1218:	75 e6                	jne    1200 <main+0x100>
    121a:	48 8b 35 ef 2d 00 00 	mov    0x2def(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1221:	bf 0a 00 00 00       	mov    $0xa,%edi
    1226:	e8 95 fe ff ff       	callq  10c0 <putc@plt>
    122b:	b9 08 00 00 00       	mov    $0x8,%ecx
    1230:	4c 89 f2             	mov    %r14,%rdx
    1233:	4c 89 ef             	mov    %r13,%rdi
    1236:	be 05 00 00 00       	mov    $0x5,%esi
    123b:	e8 80 01 00 00       	callq  13c0 <intarrayadd>
    1240:	48 89 c3             	mov    %rax,%rbx
    1243:	48 85 c0             	test   %rax,%rax
    1246:	74 72                	je     12ba <main+0x1ba>
    1248:	48 8d 35 cf 0d 00 00 	lea    0xdcf(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    124f:	bf 01 00 00 00       	mov    $0x1,%edi
    1254:	4c 8d 63 20          	lea    0x20(%rbx),%r12
    1258:	31 c0                	xor    %eax,%eax
    125a:	e8 91 fe ff ff       	callq  10f0 <__printf_chk@plt>
    125f:	48 8d 2d a9 0d 00 00 	lea    0xda9(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    1266:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    126d:	00 00 00 
    1270:	8b 13                	mov    (%rbx),%edx
    1272:	48 89 ee             	mov    %rbp,%rsi
    1275:	bf 01 00 00 00       	mov    $0x1,%edi
    127a:	31 c0                	xor    %eax,%eax
    127c:	48 83 c3 04          	add    $0x4,%rbx
    1280:	e8 6b fe ff ff       	callq  10f0 <__printf_chk@plt>
    1285:	4c 39 e3             	cmp    %r12,%rbx
    1288:	75 e6                	jne    1270 <main+0x170>
    128a:	48 8b 35 7f 2d 00 00 	mov    0x2d7f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1291:	bf 0a 00 00 00       	mov    $0xa,%edi
    1296:	e8 25 fe ff ff       	callq  10c0 <putc@plt>
    129b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    12a0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12a7:	00 00 
    12a9:	75 1d                	jne    12c8 <main+0x1c8>
    12ab:	48 83 c4 50          	add    $0x50,%rsp
    12af:	31 c0                	xor    %eax,%eax
    12b1:	5b                   	pop    %rbx
    12b2:	5d                   	pop    %rbp
    12b3:	41 5c                	pop    %r12
    12b5:	41 5d                	pop    %r13
    12b7:	41 5e                	pop    %r14
    12b9:	c3                   	retq   
    12ba:	48 8d 3d 66 0d 00 00 	lea    0xd66(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    12c1:	e8 da fd ff ff       	callq  10a0 <puts@plt>
    12c6:	eb d3                	jmp    129b <main+0x19b>
    12c8:	e8 e3 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12cd:	0f 1f 00             	nopl   (%rax)

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1530 <__libc_csu_fini>
    12ea:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 14c0 <__libc_csu_init>
    12f1:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 1100 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    130e:	48 39 f8             	cmp    %rdi,%rax
    1311:	74 15                	je     1328 <deregister_tm_clones+0x28>
    1313:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    131a:	48 85 c0             	test   %rax,%rax
    131d:	74 09                	je     1328 <deregister_tm_clones+0x28>
    131f:	ff e0                	jmpq   *%rax
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <register_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    133e:	48 29 fe             	sub    %rdi,%rsi
    1341:	48 89 f0             	mov    %rsi,%rax
    1344:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1348:	48 c1 f8 03          	sar    $0x3,%rax
    134c:	48 01 c6             	add    %rax,%rsi
    134f:	48 d1 fe             	sar    %rsi
    1352:	74 14                	je     1368 <register_tm_clones+0x38>
    1354:	48 8b 05 95 2c 00 00 	mov    0x2c95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    135b:	48 85 c0             	test   %rax,%rax
    135e:	74 08                	je     1368 <register_tm_clones+0x38>
    1360:	ff e0                	jmpq   *%rax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__do_global_dtors_aux>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	80 3d 9d 2c 00 00 00 	cmpb   $0x0,0x2c9d(%rip)        # 4018 <completed.0>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 f9 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 75 2c 00 00 01 	movb   $0x1,0x2c75(%rip)        # 4018 <completed.0>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	retq   
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <frame_dummy>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	e9 77 ff ff ff       	jmpq   1330 <register_tm_clones>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <intarrayadd>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	41 89 c8             	mov    %ecx,%r8d
    13c9:	41 89 f7             	mov    %esi,%r15d
    13cc:	41 56                	push   %r14
    13ce:	41 89 ce             	mov    %ecx,%r14d
    13d1:	41 55                	push   %r13
    13d3:	41 89 f5             	mov    %esi,%r13d
    13d6:	41 54                	push   %r12
    13d8:	55                   	push   %rbp
    13d9:	48 89 fd             	mov    %rdi,%rbp
    13dc:	53                   	push   %rbx
    13dd:	48 89 d3             	mov    %rdx,%rbx
    13e0:	48 83 ec 18          	sub    $0x18,%rsp
    13e4:	39 f1                	cmp    %esi,%ecx
    13e6:	44 0f 4d e9          	cmovge %ecx,%r13d
    13ea:	44 39 ee             	cmp    %r13d,%esi
    13ed:	49 63 fd             	movslq %r13d,%rdi
    13f0:	44 0f 4c c6          	cmovl  %esi,%r8d
    13f4:	48 c1 e7 02          	shl    $0x2,%rdi
    13f8:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    13fd:	e8 de fc ff ff       	callq  10e0 <malloc@plt>
    1402:	49 89 c4             	mov    %rax,%r12
    1405:	48 85 c0             	test   %rax,%rax
    1408:	74 56                	je     1460 <intarrayadd+0xa0>
    140a:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    140f:	45 85 c0             	test   %r8d,%r8d
    1412:	0f 8e 90 00 00 00    	jle    14a8 <intarrayadd+0xe8>
    1418:	49 63 c8             	movslq %r8d,%rcx
    141b:	31 c0                	xor    %eax,%eax
    141d:	0f 1f 00             	nopl   (%rax)
    1420:	8b 14 83             	mov    (%rbx,%rax,4),%edx
    1423:	03 54 85 00          	add    0x0(%rbp,%rax,4),%edx
    1427:	41 89 14 84          	mov    %edx,(%r12,%rax,4)
    142b:	48 83 c0 01          	add    $0x1,%rax
    142f:	48 39 c1             	cmp    %rax,%rcx
    1432:	75 ec                	jne    1420 <intarrayadd+0x60>
    1434:	45 39 fe             	cmp    %r15d,%r14d
    1437:	7f 3f                	jg     1478 <intarrayadd+0xb8>
    1439:	45 39 c5             	cmp    %r8d,%r13d
    143c:	7e 22                	jle    1460 <intarrayadd+0xa0>
    143e:	49 63 f0             	movslq %r8d,%rsi
    1441:	41 83 ed 01          	sub    $0x1,%r13d
    1445:	48 c1 e6 02          	shl    $0x2,%rsi
    1449:	45 29 c5             	sub    %r8d,%r13d
    144c:	49 8d 3c 34          	lea    (%r12,%rsi,1),%rdi
    1450:	4a 8d 14 ad 04 00 00 	lea    0x4(,%r13,4),%rdx
    1457:	00 
    1458:	48 01 ee             	add    %rbp,%rsi
    145b:	e8 70 fc ff ff       	callq  10d0 <memcpy@plt>
    1460:	48 83 c4 18          	add    $0x18,%rsp
    1464:	4c 89 e0             	mov    %r12,%rax
    1467:	5b                   	pop    %rbx
    1468:	5d                   	pop    %rbp
    1469:	41 5c                	pop    %r12
    146b:	41 5d                	pop    %r13
    146d:	41 5e                	pop    %r14
    146f:	41 5f                	pop    %r15
    1471:	c3                   	retq   
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	45 39 c5             	cmp    %r8d,%r13d
    147b:	7e e3                	jle    1460 <intarrayadd+0xa0>
    147d:	49 63 f0             	movslq %r8d,%rsi
    1480:	41 83 ed 01          	sub    $0x1,%r13d
    1484:	48 c1 e6 02          	shl    $0x2,%rsi
    1488:	45 29 c5             	sub    %r8d,%r13d
    148b:	49 8d 3c 34          	lea    (%r12,%rsi,1),%rdi
    148f:	4a 8d 14 ad 04 00 00 	lea    0x4(,%r13,4),%rdx
    1496:	00 
    1497:	48 01 de             	add    %rbx,%rsi
    149a:	e8 31 fc ff ff       	callq  10d0 <memcpy@plt>
    149f:	eb bf                	jmp    1460 <intarrayadd+0xa0>
    14a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a8:	45 31 c0             	xor    %r8d,%r8d
    14ab:	45 39 fe             	cmp    %r15d,%r14d
    14ae:	7e 89                	jle    1439 <intarrayadd+0x79>
    14b0:	eb c6                	jmp    1478 <intarrayadd+0xb8>
    14b2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14b9:	00 00 00 
    14bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d c3 28 00 00 	lea    0x28c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d b4 28 00 00 	lea    0x28b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
