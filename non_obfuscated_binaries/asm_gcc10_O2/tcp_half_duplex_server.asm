
/app/bin_gcc10_O2/tcp_half_duplex_server:     file format elf64-x86-64


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
    1020:	ff 35 3a 2f 00 00    	pushq  0x2f3a(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 3b 2f 00 00 	bnd jmpq *0x2f3b(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001110 <recv@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f70 <recv@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strlen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <strlen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <send@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <send@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <memset@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <memset@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fgets@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <fgets@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <listen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <listen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__printf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <bind@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <bind@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <perror@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <perror@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <accept@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <accept@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <exit@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <socket@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011e0 <main>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	41 55                	push   %r13
    11e6:	41 54                	push   %r12
    11e8:	55                   	push   %rbp
    11e9:	53                   	push   %rbx
    11ea:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    11f1:	ff 
    11f2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11f9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11fe:	4c 39 dc             	cmp    %r11,%rsp
    1201:	75 ef                	jne    11f2 <main+0x12>
    1203:	48 81 ec 48 0e 00 00 	sub    $0xe48,%rsp
    120a:	31 d2                	xor    %edx,%edx
    120c:	be 01 00 00 00       	mov    $0x1,%esi
    1211:	bf 02 00 00 00       	mov    $0x2,%edi
    1216:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121d:	00 00 
    121f:	48 89 84 24 38 4e 00 	mov    %rax,0x4e38(%rsp)
    1226:	00 
    1227:	31 c0                	xor    %eax,%eax
    1229:	49 89 e4             	mov    %rsp,%r12
    122c:	e8 9f ff ff ff       	callq  11d0 <socket@plt>
    1231:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1235:	48 8d 3d df 0d 00 00 	lea    0xddf(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    123c:	89 c5                	mov    %eax,%ebp
    123e:	0f 11 04 24          	movups %xmm0,(%rsp)
    1242:	c7 04 24 02 00 1f a4 	movl   $0xa41f0002,(%rsp)
    1249:	e8 d2 fe ff ff       	callq  1120 <puts@plt>
    124e:	ba 10 00 00 00       	mov    $0x10,%edx
    1253:	4c 89 e6             	mov    %r12,%rsi
    1256:	89 ef                	mov    %ebp,%edi
    1258:	e8 33 ff ff ff       	callq  1190 <bind@plt>
    125d:	85 c0                	test   %eax,%eax
    125f:	0f 88 d2 00 00 00    	js     1337 <main+0x157>
    1265:	be 05 00 00 00       	mov    $0x5,%esi
    126a:	89 ef                	mov    %ebp,%edi
    126c:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1271:	e8 fa fe ff ff       	callq  1170 <listen@plt>
    1276:	48 8d 3d b3 0d 00 00 	lea    0xdb3(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    127d:	4c 8d 2d da 0d 00 00 	lea    0xdda(%rip),%r13        # 205e <_IO_stdin_used+0x5e>
    1284:	e8 97 fe ff ff       	callq  1120 <puts@plt>
    1289:	89 ef                	mov    %ebp,%edi
    128b:	31 d2                	xor    %edx,%edx
    128d:	31 f6                	xor    %esi,%esi
    128f:	e8 1c ff ff ff       	callq  11b0 <accept@plt>
    1294:	48 8d 3d ac 0d 00 00 	lea    0xdac(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    129b:	48 8d ac 24 20 27 00 	lea    0x2720(%rsp),%rbp
    12a2:	00 
    12a3:	41 89 c4             	mov    %eax,%r12d
    12a6:	e8 75 fe ff ff       	callq  1120 <puts@plt>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12b0:	31 f6                	xor    %esi,%esi
    12b2:	48 89 df             	mov    %rbx,%rdi
    12b5:	ba 10 27 00 00       	mov    $0x2710,%edx
    12ba:	e8 91 fe ff ff       	callq  1150 <memset@plt>
    12bf:	ba 10 27 00 00       	mov    $0x2710,%edx
    12c4:	31 f6                	xor    %esi,%esi
    12c6:	48 89 ef             	mov    %rbp,%rdi
    12c9:	e8 82 fe ff ff       	callq  1150 <memset@plt>
    12ce:	4c 89 ee             	mov    %r13,%rsi
    12d1:	bf 01 00 00 00       	mov    $0x1,%edi
    12d6:	31 c0                	xor    %eax,%eax
    12d8:	e8 a3 fe ff ff       	callq  1180 <__printf_chk@plt>
    12dd:	48 8b 15 2c 2d 00 00 	mov    0x2d2c(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    12e4:	be 10 27 00 00       	mov    $0x2710,%esi
    12e9:	48 89 df             	mov    %rbx,%rdi
    12ec:	e8 6f fe ff ff       	callq  1160 <fgets@plt>
    12f1:	48 89 df             	mov    %rbx,%rdi
    12f4:	e8 37 fe ff ff       	callq  1130 <strlen@plt>
    12f9:	31 c9                	xor    %ecx,%ecx
    12fb:	48 89 de             	mov    %rbx,%rsi
    12fe:	44 89 e7             	mov    %r12d,%edi
    1301:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1305:	e8 36 fe ff ff       	callq  1140 <send@plt>
    130a:	48 89 ee             	mov    %rbp,%rsi
    130d:	44 89 e7             	mov    %r12d,%edi
    1310:	31 c9                	xor    %ecx,%ecx
    1312:	ba 10 27 00 00       	mov    $0x2710,%edx
    1317:	e8 f4 fd ff ff       	callq  1110 <recv@plt>
    131c:	48 89 ea             	mov    %rbp,%rdx
    131f:	bf 01 00 00 00       	mov    $0x1,%edi
    1324:	31 c0                	xor    %eax,%eax
    1326:	48 8d 35 47 0d 00 00 	lea    0xd47(%rip),%rsi        # 2074 <_IO_stdin_used+0x74>
    132d:	e8 4e fe ff ff       	callq  1180 <__printf_chk@plt>
    1332:	e9 79 ff ff ff       	jmpq   12b0 <main+0xd0>
    1337:	31 c0                	xor    %eax,%eax
    1339:	e8 f2 00 00 00       	callq  1430 <error>
    133e:	66 90                	xchg   %ax,%ax

0000000000001340 <_start>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	31 ed                	xor    %ebp,%ebp
    1346:	49 89 d1             	mov    %rdx,%r9
    1349:	5e                   	pop    %rsi
    134a:	48 89 e2             	mov    %rsp,%rdx
    134d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1351:	50                   	push   %rax
    1352:	54                   	push   %rsp
    1353:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 14c0 <__libc_csu_fini>
    135a:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 1450 <__libc_csu_init>
    1361:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 11e0 <main>
    1368:	ff 15 72 2c 00 00    	callq  *0x2c72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    136e:	f4                   	hlt    
    136f:	90                   	nop

0000000000001370 <deregister_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1377:	48 8d 05 92 2c 00 00 	lea    0x2c92(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    137e:	48 39 f8             	cmp    %rdi,%rax
    1381:	74 15                	je     1398 <deregister_tm_clones+0x28>
    1383:	48 8b 05 4e 2c 00 00 	mov    0x2c4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    138a:	48 85 c0             	test   %rax,%rax
    138d:	74 09                	je     1398 <deregister_tm_clones+0x28>
    138f:	ff e0                	jmpq   *%rax
    1391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <register_tm_clones>:
    13a0:	48 8d 3d 69 2c 00 00 	lea    0x2c69(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    13a7:	48 8d 35 62 2c 00 00 	lea    0x2c62(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    13ae:	48 29 fe             	sub    %rdi,%rsi
    13b1:	48 89 f0             	mov    %rsi,%rax
    13b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13b8:	48 c1 f8 03          	sar    $0x3,%rax
    13bc:	48 01 c6             	add    %rax,%rsi
    13bf:	48 d1 fe             	sar    %rsi
    13c2:	74 14                	je     13d8 <register_tm_clones+0x38>
    13c4:	48 8b 05 25 2c 00 00 	mov    0x2c25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13cb:	48 85 c0             	test   %rax,%rax
    13ce:	74 08                	je     13d8 <register_tm_clones+0x38>
    13d0:	ff e0                	jmpq   *%rax
    13d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <__do_global_dtors_aux>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	80 3d 2d 2c 00 00 00 	cmpb   $0x0,0x2c2d(%rip)        # 4018 <completed.0>
    13eb:	75 2b                	jne    1418 <__do_global_dtors_aux+0x38>
    13ed:	55                   	push   %rbp
    13ee:	48 83 3d 02 2c 00 00 	cmpq   $0x0,0x2c02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13f5:	00 
    13f6:	48 89 e5             	mov    %rsp,%rbp
    13f9:	74 0c                	je     1407 <__do_global_dtors_aux+0x27>
    13fb:	48 8b 3d 06 2c 00 00 	mov    0x2c06(%rip),%rdi        # 4008 <__dso_handle>
    1402:	e8 f9 fc ff ff       	callq  1100 <__cxa_finalize@plt>
    1407:	e8 64 ff ff ff       	callq  1370 <deregister_tm_clones>
    140c:	c6 05 05 2c 00 00 01 	movb   $0x1,0x2c05(%rip)        # 4018 <completed.0>
    1413:	5d                   	pop    %rbp
    1414:	c3                   	retq   
    1415:	0f 1f 00             	nopl   (%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <frame_dummy>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	e9 77 ff ff ff       	jmpq   13a0 <register_tm_clones>
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <error>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	50                   	push   %rax
    1435:	58                   	pop    %rax
    1436:	48 8d 3d c7 0b 00 00 	lea    0xbc7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    143d:	48 83 ec 08          	sub    $0x8,%rsp
    1441:	e8 5a fd ff ff       	callq  11a0 <perror@plt>
    1446:	bf 01 00 00 00       	mov    $0x1,%edi
    144b:	e8 70 fd ff ff       	callq  11c0 <exit@plt>

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d fb 28 00 00 	lea    0x28fb(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d ec 28 00 00 	lea    0x28ec(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
