
/app/bin_gcc10_O3/tcp_full_duplex_client:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <recv@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <recv@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <send@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <send@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fgets@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <fgets@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <perror@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <perror@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <connect@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <connect@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <sleep@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <sleep@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fork@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fork@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <socket@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <main>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 54                	push   %r12
    11c6:	31 d2                	xor    %edx,%edx
    11c8:	be 01 00 00 00       	mov    $0x1,%esi
    11cd:	bf 02 00 00 00       	mov    $0x2,%edi
    11d2:	55                   	push   %rbp
    11d3:	45 31 e4             	xor    %r12d,%r12d
    11d6:	53                   	push   %rbx
    11d7:	48 81 ec 20 04 00 00 	sub    $0x420,%rsp
    11de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e5:	00 00 
    11e7:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
    11ee:	00 
    11ef:	31 c0                	xor    %eax,%eax
    11f1:	48 89 e5             	mov    %rsp,%rbp
    11f4:	e8 b7 ff ff ff       	callq  11b0 <socket@plt>
    11f9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11fd:	48 8d 3d 17 0e 00 00 	lea    0xe17(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    1204:	89 c3                	mov    %eax,%ebx
    1206:	0f 11 04 24          	movups %xmm0,(%rsp)
    120a:	c7 04 24 02 00 27 10 	movl   $0x10270002,(%rsp)
    1211:	e8 fa fe ff ff       	callq  1110 <puts@plt>
    1216:	48 89 ee             	mov    %rbp,%rsi
    1219:	ba 10 00 00 00       	mov    $0x10,%edx
    121e:	89 df                	mov    %ebx,%edi
    1220:	e8 5b ff ff ff       	callq  1180 <connect@plt>
    1225:	48 8d 3d 04 0e 00 00 	lea    0xe04(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    122c:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1231:	e8 da fe ff ff       	callq  1110 <puts@plt>
    1236:	e8 65 ff ff ff       	callq  11a0 <fork@plt>
    123b:	85 c0                	test   %eax,%eax
    123d:	75 69                	jne    12a8 <main+0xe8>
    123f:	90                   	nop
    1240:	4c 89 e0             	mov    %r12,%rax
    1243:	48 89 ef             	mov    %rbp,%rdi
    1246:	b9 80 00 00 00       	mov    $0x80,%ecx
    124b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    124e:	48 8d 35 f2 0d 00 00 	lea    0xdf2(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    1255:	bf 01 00 00 00       	mov    $0x1,%edi
    125a:	31 c0                	xor    %eax,%eax
    125c:	e8 ef fe ff ff       	callq  1150 <__printf_chk@plt>
    1261:	48 8b 15 a8 2d 00 00 	mov    0x2da8(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1268:	be 00 04 00 00       	mov    $0x400,%esi
    126d:	48 89 ef             	mov    %rbp,%rdi
    1270:	e8 cb fe ff ff       	callq  1140 <fgets@plt>
    1275:	48 89 ef             	mov    %rbp,%rdi
    1278:	e8 a3 fe ff ff       	callq  1120 <strlen@plt>
    127d:	31 c9                	xor    %ecx,%ecx
    127f:	48 89 ee             	mov    %rbp,%rsi
    1282:	89 df                	mov    %ebx,%edi
    1284:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1288:	e8 a3 fe ff ff       	callq  1130 <send@plt>
    128d:	48 8d 3d c8 0d 00 00 	lea    0xdc8(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    1294:	e8 77 fe ff ff       	callq  1110 <puts@plt>
    1299:	bf 05 00 00 00       	mov    $0x5,%edi
    129e:	e8 ed fe ff ff       	callq  1190 <sleep@plt>
    12a3:	eb 9b                	jmp    1240 <main+0x80>
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	4c 89 e0             	mov    %r12,%rax
    12ab:	48 89 ef             	mov    %rbp,%rdi
    12ae:	b9 80 00 00 00       	mov    $0x80,%ecx
    12b3:	48 89 ee             	mov    %rbp,%rsi
    12b6:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    12b9:	ba 00 04 00 00       	mov    $0x400,%edx
    12be:	89 df                	mov    %ebx,%edi
    12c0:	e8 3b fe ff ff       	callq  1100 <recv@plt>
    12c5:	48 89 ea             	mov    %rbp,%rdx
    12c8:	bf 01 00 00 00       	mov    $0x1,%edi
    12cd:	31 c0                	xor    %eax,%eax
    12cf:	48 8d 35 95 0d 00 00 	lea    0xd95(%rip),%rsi        # 206b <_IO_stdin_used+0x6b>
    12d6:	e8 75 fe ff ff       	callq  1150 <__printf_chk@plt>
    12db:	bf 05 00 00 00       	mov    $0x5,%edi
    12e0:	e8 ab fe ff ff       	callq  1190 <sleep@plt>
    12e5:	eb c1                	jmp    12a8 <main+0xe8>
    12e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ee:	00 00 

00000000000012f0 <_start>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	31 ed                	xor    %ebp,%ebp
    12f6:	49 89 d1             	mov    %rdx,%r9
    12f9:	5e                   	pop    %rsi
    12fa:	48 89 e2             	mov    %rsp,%rdx
    12fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1301:	50                   	push   %rax
    1302:	54                   	push   %rsp
    1303:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 1470 <__libc_csu_fini>
    130a:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 1400 <__libc_csu_init>
    1311:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 11c0 <main>
    1318:	ff 15 c2 2c 00 00    	callq  *0x2cc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    131e:	f4                   	hlt    
    131f:	90                   	nop

0000000000001320 <deregister_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1327:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    132e:	48 39 f8             	cmp    %rdi,%rax
    1331:	74 15                	je     1348 <deregister_tm_clones+0x28>
    1333:	48 8b 05 9e 2c 00 00 	mov    0x2c9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    133a:	48 85 c0             	test   %rax,%rax
    133d:	74 09                	je     1348 <deregister_tm_clones+0x28>
    133f:	ff e0                	jmpq   *%rax
    1341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <register_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1357:	48 8d 35 b2 2c 00 00 	lea    0x2cb2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    135e:	48 29 fe             	sub    %rdi,%rsi
    1361:	48 89 f0             	mov    %rsi,%rax
    1364:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1368:	48 c1 f8 03          	sar    $0x3,%rax
    136c:	48 01 c6             	add    %rax,%rsi
    136f:	48 d1 fe             	sar    %rsi
    1372:	74 14                	je     1388 <register_tm_clones+0x38>
    1374:	48 8b 05 75 2c 00 00 	mov    0x2c75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    137b:	48 85 c0             	test   %rax,%rax
    137e:	74 08                	je     1388 <register_tm_clones+0x38>
    1380:	ff e0                	jmpq   *%rax
    1382:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <__do_global_dtors_aux>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	80 3d 7d 2c 00 00 00 	cmpb   $0x0,0x2c7d(%rip)        # 4018 <completed.0>
    139b:	75 2b                	jne    13c8 <__do_global_dtors_aux+0x38>
    139d:	55                   	push   %rbp
    139e:	48 83 3d 52 2c 00 00 	cmpq   $0x0,0x2c52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13a5:	00 
    13a6:	48 89 e5             	mov    %rsp,%rbp
    13a9:	74 0c                	je     13b7 <__do_global_dtors_aux+0x27>
    13ab:	48 8b 3d 56 2c 00 00 	mov    0x2c56(%rip),%rdi        # 4008 <__dso_handle>
    13b2:	e8 39 fd ff ff       	callq  10f0 <__cxa_finalize@plt>
    13b7:	e8 64 ff ff ff       	callq  1320 <deregister_tm_clones>
    13bc:	c6 05 55 2c 00 00 01 	movb   $0x1,0x2c55(%rip)        # 4018 <completed.0>
    13c3:	5d                   	pop    %rbp
    13c4:	c3                   	retq   
    13c5:	0f 1f 00             	nopl   (%rax)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <frame_dummy>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	e9 77 ff ff ff       	jmpq   1350 <register_tm_clones>
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <error>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	50                   	push   %rax
    13e5:	58                   	pop    %rax
    13e6:	48 8d 3d 17 0c 00 00 	lea    0xc17(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13ed:	48 83 ec 08          	sub    $0x8,%rsp
    13f1:	e8 6a fd ff ff       	callq  1160 <perror@plt>
    13f6:	bf 01 00 00 00       	mov    $0x1,%edi
    13fb:	e8 70 fd ff ff       	callq  1170 <exit@plt>

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
