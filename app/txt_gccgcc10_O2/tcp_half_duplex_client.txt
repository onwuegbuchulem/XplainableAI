
/app/bin_gccgcc10_O2/tcp_half_duplex_client:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <recv@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <recv@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <puts@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strlen@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <send@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <send@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <memset@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <memset@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fgets@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <perror@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <perror@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <connect@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <connect@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <socket@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 55                	push   %r13
    11a6:	41 54                	push   %r12
    11a8:	55                   	push   %rbp
    11a9:	53                   	push   %rbx
    11aa:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    11b1:	ff 
    11b2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11b9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11be:	4c 39 dc             	cmp    %r11,%rsp
    11c1:	75 ef                	jne    11b2 <main+0x12>
    11c3:	48 81 ec 48 0e 00 00 	sub    $0xe48,%rsp
    11ca:	31 d2                	xor    %edx,%edx
    11cc:	be 01 00 00 00       	mov    $0x1,%esi
    11d1:	bf 02 00 00 00       	mov    $0x2,%edi
    11d6:	4c 8d 2d 6a 0e 00 00 	lea    0xe6a(%rip),%r13        # 2047 <_IO_stdin_used+0x47>
    11dd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e4:	00 00 
    11e6:	48 89 84 24 38 4e 00 	mov    %rax,0x4e38(%rsp)
    11ed:	00 
    11ee:	31 c0                	xor    %eax,%eax
    11f0:	48 89 e5             	mov    %rsp,%rbp
    11f3:	48 8d 9c 24 20 27 00 	lea    0x2720(%rsp),%rbx
    11fa:	00 
    11fb:	e8 90 ff ff ff       	callq  1190 <socket@plt>
    1200:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1204:	48 8d 3d 10 0e 00 00 	lea    0xe10(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    120b:	41 89 c4             	mov    %eax,%r12d
    120e:	0f 11 04 24          	movups %xmm0,(%rsp)
    1212:	c7 04 24 02 00 1f a4 	movl   $0xa41f0002,(%rsp)
    1219:	e8 e2 fe ff ff       	callq  1100 <puts@plt>
    121e:	48 89 ee             	mov    %rbp,%rsi
    1221:	ba 10 00 00 00       	mov    $0x10,%edx
    1226:	44 89 e7             	mov    %r12d,%edi
    1229:	e8 52 ff ff ff       	callq  1180 <connect@plt>
    122e:	48 8d 3d fb 0d 00 00 	lea    0xdfb(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1235:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    123a:	e8 c1 fe ff ff       	callq  1100 <puts@plt>
    123f:	90                   	nop
    1240:	31 f6                	xor    %esi,%esi
    1242:	48 89 ef             	mov    %rbp,%rdi
    1245:	ba 10 27 00 00       	mov    $0x2710,%edx
    124a:	e8 e1 fe ff ff       	callq  1130 <memset@plt>
    124f:	31 f6                	xor    %esi,%esi
    1251:	48 89 df             	mov    %rbx,%rdi
    1254:	ba 10 27 00 00       	mov    $0x2710,%edx
    1259:	e8 d2 fe ff ff       	callq  1130 <memset@plt>
    125e:	31 c9                	xor    %ecx,%ecx
    1260:	48 89 ee             	mov    %rbp,%rsi
    1263:	44 89 e7             	mov    %r12d,%edi
    1266:	ba 10 27 00 00       	mov    $0x2710,%edx
    126b:	e8 80 fe ff ff       	callq  10f0 <recv@plt>
    1270:	48 89 ea             	mov    %rbp,%rdx
    1273:	4c 89 ee             	mov    %r13,%rsi
    1276:	bf 01 00 00 00       	mov    $0x1,%edi
    127b:	31 c0                	xor    %eax,%eax
    127d:	e8 ce fe ff ff       	callq  1150 <__printf_chk@plt>
    1282:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 205d <_IO_stdin_used+0x5d>
    1289:	bf 01 00 00 00       	mov    $0x1,%edi
    128e:	31 c0                	xor    %eax,%eax
    1290:	e8 bb fe ff ff       	callq  1150 <__printf_chk@plt>
    1295:	48 8b 15 74 2d 00 00 	mov    0x2d74(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    129c:	be 10 27 00 00       	mov    $0x2710,%esi
    12a1:	48 89 df             	mov    %rbx,%rdi
    12a4:	e8 97 fe ff ff       	callq  1140 <fgets@plt>
    12a9:	48 89 df             	mov    %rbx,%rdi
    12ac:	e8 5f fe ff ff       	callq  1110 <strlen@plt>
    12b1:	31 c9                	xor    %ecx,%ecx
    12b3:	48 89 de             	mov    %rbx,%rsi
    12b6:	44 89 e7             	mov    %r12d,%edi
    12b9:	48 8d 50 01          	lea    0x1(%rax),%rdx
    12bd:	e8 5e fe ff ff       	callq  1120 <send@plt>
    12c2:	e9 79 ff ff ff       	jmpq   1240 <main+0xa0>
    12c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ce:	00 00 

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 1450 <__libc_csu_fini>
    12ea:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 13e0 <__libc_csu_init>
    12f1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 11a0 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1392:	e8 49 fd ff ff       	callq  10e0 <__cxa_finalize@plt>
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

00000000000013c0 <error>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	50                   	push   %rax
    13c5:	58                   	pop    %rax
    13c6:	48 8d 3d 37 0c 00 00 	lea    0xc37(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13cd:	48 83 ec 08          	sub    $0x8,%rsp
    13d1:	e8 8a fd ff ff       	callq  1160 <perror@plt>
    13d6:	bf 01 00 00 00       	mov    $0x1,%edi
    13db:	e8 90 fd ff ff       	callq  1170 <exit@plt>

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
