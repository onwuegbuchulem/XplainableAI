
/app/bin_gcc8_O2/2024_10_12-Lesson-b:     file format elf64-x86-64


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
    1146:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    114d:	be 13 54 00 00       	mov    $0x5413,%esi
    1152:	bf 01 00 00 00       	mov    $0x1,%edi
    1157:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    115e:	00 00 
    1160:	48 89 84 24 78 20 00 	mov    %rax,0x2078(%rsp)
    1167:	00 
    1168:	31 c0                	xor    %eax,%eax
    116a:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
    116f:	e8 6c ff ff ff       	callq  10e0 <ioctl@plt>
    1174:	0f b7 44 24 2a       	movzwl 0x2a(%rsp),%eax
    1179:	b9 00 20 00 00       	mov    $0x2000,%ecx
    117e:	48 8b 3d 8b 2e 00 00 	mov    0x2e8b(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1185:	ba 02 00 00 00       	mov    $0x2,%edx
    118a:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
    118f:	0f b7 5c 24 28       	movzwl 0x28(%rsp),%ebx
    1194:	41 89 c6             	mov    %eax,%r14d
    1197:	89 44 24 18          	mov    %eax,0x18(%rsp)
    119b:	e8 60 ff ff ff       	callq  1100 <setvbuf@plt>
    11a0:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 2074 <_IO_stdin_used+0x74>
    11a7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	e8 3d ff ff ff       	callq  10f0 <__printf_chk@plt>
    11b3:	48 8d 3d c2 0e 00 00 	lea    0xec2(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    11ba:	e8 f1 fe ff ff       	callq  10b0 <puts@plt>
    11bf:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    11c4:	44 89 f6             	mov    %r14d,%esi
    11c7:	89 d9                	mov    %ebx,%ecx
    11c9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11ce:	d1 fe                	sar    %esi
    11d0:	d1 f9                	sar    %ecx
    11d2:	48 8d 54 24 68       	lea    0x68(%rsp),%rdx
    11d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11de:	00 00 
    11e0:	89 30                	mov    %esi,(%rax)
    11e2:	48 83 c0 08          	add    $0x8,%rax
    11e6:	89 48 fc             	mov    %ecx,-0x4(%rax)
    11e9:	48 39 d0             	cmp    %rdx,%rax
    11ec:	75 f2                	jne    11e0 <main+0xc0>
    11ee:	8d 43 ff             	lea    -0x1(%rbx),%eax
    11f1:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    11f7:	41 be 01 00 00 00    	mov    $0x1,%r14d
    11fd:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1201:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    1206:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    120b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1210:	48 8d 58 30          	lea    0x30(%rax),%rbx
    1214:	0f 1f 40 00          	nopl   0x0(%rax)
    1218:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    121d:	be 1b 54 00 00       	mov    $0x541b,%esi
    1222:	31 ff                	xor    %edi,%edi
    1224:	31 c0                	xor    %eax,%eax
    1226:	e8 b5 fe ff ff       	callq  10e0 <ioctl@plt>
    122b:	8b 44 24 24          	mov    0x24(%rsp),%eax
    122f:	85 c0                	test   %eax,%eax
    1231:	0f 85 c1 00 00 00    	jne    12f8 <main+0x1d8>
    1237:	8b 74 24 34          	mov    0x34(%rsp),%esi
    123b:	8b 7c 24 30          	mov    0x30(%rsp),%edi
    123f:	ba 20 00 00 00       	mov    $0x20,%edx
    1244:	31 c0                	xor    %eax,%eax
    1246:	e8 55 02 00 00       	callq  14a0 <putat>
    124b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    1250:	8b 75 0c             	mov    0xc(%rbp),%esi
    1253:	8b 7d 08             	mov    0x8(%rbp),%edi
    1256:	ba 2a 00 00 00       	mov    $0x2a,%edx
    125b:	31 c0                	xor    %eax,%eax
    125d:	48 83 c5 08          	add    $0x8,%rbp
    1261:	e8 3a 02 00 00       	callq  14a0 <putat>
    1266:	48 39 dd             	cmp    %rbx,%rbp
    1269:	75 e5                	jne    1250 <main+0x130>
    126b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1270:	8b 50 08             	mov    0x8(%rax),%edx
    1273:	48 83 c0 08          	add    $0x8,%rax
    1277:	89 50 f8             	mov    %edx,-0x8(%rax)
    127a:	8b 50 04             	mov    0x4(%rax),%edx
    127d:	89 50 fc             	mov    %edx,-0x4(%rax)
    1280:	48 39 d8             	cmp    %rbx,%rax
    1283:	75 eb                	jne    1270 <main+0x150>
    1285:	44 8b 64 24 64       	mov    0x64(%rsp),%r12d
    128a:	44 8b 6c 24 60       	mov    0x60(%rsp),%r13d
    128f:	45 01 fc             	add    %r15d,%r12d
    1292:	45 01 f5             	add    %r14d,%r13d
    1295:	44 89 64 24 64       	mov    %r12d,0x64(%rsp)
    129a:	44 89 6c 24 60       	mov    %r13d,0x60(%rsp)
    129f:	e8 1c fe ff ff       	callq  10c0 <clock@plt>
    12a4:	48 89 c5             	mov    %rax,%rbp
    12a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ae:	00 00 
    12b0:	e8 0b fe ff ff       	callq  10c0 <clock@plt>
    12b5:	48 29 e8             	sub    %rbp,%rax
    12b8:	48 3d 47 e8 01 00    	cmp    $0x1e847,%rax
    12be:	7e f0                	jle    12b0 <main+0x190>
    12c0:	8b 44 24 18          	mov    0x18(%rsp),%eax
    12c4:	83 e8 01             	sub    $0x1,%eax
    12c7:	44 39 e8             	cmp    %r13d,%eax
    12ca:	74 24                	je     12f0 <main+0x1d0>
    12cc:	41 83 fd 01          	cmp    $0x1,%r13d
    12d0:	74 1e                	je     12f0 <main+0x1d0>
    12d2:	41 83 fc 02          	cmp    $0x2,%r12d
    12d6:	74 0b                	je     12e3 <main+0x1c3>
    12d8:	44 3b 64 24 1c       	cmp    0x1c(%rsp),%r12d
    12dd:	0f 85 35 ff ff ff    	jne    1218 <main+0xf8>
    12e3:	41 f7 df             	neg    %r15d
    12e6:	e9 2d ff ff ff       	jmpq   1218 <main+0xf8>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12f0:	41 f7 de             	neg    %r14d
    12f3:	eb dd                	jmp    12d2 <main+0x1b2>
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	48 8b 3d 21 2d 00 00 	mov    0x2d21(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    12ff:	e8 0c fe ff ff       	callq  1110 <getc@plt>
    1304:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    1308:	bf 01 00 00 00       	mov    $0x1,%edi
    130d:	31 c0                	xor    %eax,%eax
    130f:	ba 42 00 00 00       	mov    $0x42,%edx
    1314:	e8 87 01 00 00       	callq  14a0 <putat>
    1319:	48 8d 3d 6f 0d 00 00 	lea    0xd6f(%rip),%rdi        # 208f <_IO_stdin_used+0x8f>
    1320:	e8 8b fd ff ff       	callq  10b0 <puts@plt>
    1325:	48 8b 84 24 78 20 00 	mov    0x2078(%rsp),%rax
    132c:	00 
    132d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1334:	00 00 
    1336:	75 14                	jne    134c <main+0x22c>
    1338:	48 81 c4 88 20 00 00 	add    $0x2088,%rsp
    133f:	31 c0                	xor    %eax,%eax
    1341:	5b                   	pop    %rbx
    1342:	5d                   	pop    %rbp
    1343:	41 5c                	pop    %r12
    1345:	41 5d                	pop    %r13
    1347:	41 5e                	pop    %r14
    1349:	41 5f                	pop    %r15
    134b:	c3                   	retq   
    134c:	e8 7f fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1351:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1358:	00 00 00 
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <_start>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	31 ed                	xor    %ebp,%ebp
    1366:	49 89 d1             	mov    %rdx,%r9
    1369:	5e                   	pop    %rsi
    136a:	48 89 e2             	mov    %rsp,%rdx
    136d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1371:	50                   	push   %rax
    1372:	54                   	push   %rsp
    1373:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1630 <__libc_csu_fini>
    137a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 15c0 <__libc_csu_init>
    1381:	48 8d 3d 98 fd ff ff 	lea    -0x268(%rip),%rdi        # 1120 <main>
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
    1404:	80 3d 1d 2c 00 00 00 	cmpb   $0x0,0x2c1d(%rip)        # 4028 <completed.0>
    140b:	75 2b                	jne    1438 <__do_global_dtors_aux+0x38>
    140d:	55                   	push   %rbp
    140e:	48 83 3d e2 2b 00 00 	cmpq   $0x0,0x2be2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1415:	00 
    1416:	48 89 e5             	mov    %rsp,%rbp
    1419:	74 0c                	je     1427 <__do_global_dtors_aux+0x27>
    141b:	48 8b 3d e6 2b 00 00 	mov    0x2be6(%rip),%rdi        # 4008 <__dso_handle>
    1422:	e8 79 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    1427:	e8 64 ff ff ff       	callq  1390 <deregister_tm_clones>
    142c:	c6 05 f5 2b 00 00 01 	movb   $0x1,0x2bf5(%rip)        # 4028 <completed.0>
    1433:	5d                   	pop    %rbp
    1434:	c3                   	retq   
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <frame_dummy>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	e9 77 ff ff ff       	jmpq   13c0 <register_tm_clones>
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <kbhit>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	48 83 ec 18          	sub    $0x18,%rsp
    1458:	be 1b 54 00 00       	mov    $0x541b,%esi
    145d:	31 ff                	xor    %edi,%edi
    145f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1466:	00 00 
    1468:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    146d:	31 c0                	xor    %eax,%eax
    146f:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1474:	e8 67 fc ff ff       	callq  10e0 <ioctl@plt>
    1479:	8b 44 24 04          	mov    0x4(%rsp),%eax
    147d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1482:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1489:	00 00 
    148b:	75 05                	jne    1492 <kbhit+0x42>
    148d:	48 83 c4 18          	add    $0x18,%rsp
    1491:	c3                   	retq   
    1492:	e8 39 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    149e:	00 00 

00000000000014a0 <putat>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	48 63 c7             	movslq %edi,%rax
    14a7:	41 89 d0             	mov    %edx,%r8d
    14aa:	48 89 c1             	mov    %rax,%rcx
    14ad:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    14b4:	89 ca                	mov    %ecx,%edx
    14b6:	c1 fa 1f             	sar    $0x1f,%edx
    14b9:	48 c1 f8 22          	sar    $0x22,%rax
    14bd:	29 d0                	sub    %edx,%eax
    14bf:	83 f8 05             	cmp    $0x5,%eax
    14c2:	0f 87 a3 00 00 00    	ja     156b <putat+0xcb>
    14c8:	48 8d 15 c5 0b 00 00 	lea    0xbc5(%rip),%rdx        # 2094 <_IO_stdin_used+0x94>
    14cf:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    14d3:	48 01 d0             	add    %rdx,%rax
    14d6:	89 f2                	mov    %esi,%edx
    14d8:	3e ff e0             	notrack jmpq *%rax
    14db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14e0:	48 8d 35 5d 0b 00 00 	lea    0xb5d(%rip),%rsi        # 2044 <_IO_stdin_used+0x44>
    14e7:	bf 01 00 00 00       	mov    $0x1,%edi
    14ec:	31 c0                	xor    %eax,%eax
    14ee:	e9 fd fb ff ff       	jmpq   10f0 <__printf_chk@plt>
    14f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14f8:	48 8d 35 55 0b 00 00 	lea    0xb55(%rip),%rsi        # 2054 <_IO_stdin_used+0x54>
    14ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1504:	31 c0                	xor    %eax,%eax
    1506:	e9 e5 fb ff ff       	jmpq   10f0 <__printf_chk@plt>
    150b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1510:	48 8d 35 ed 0a 00 00 	lea    0xaed(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1517:	bf 01 00 00 00       	mov    $0x1,%edi
    151c:	31 c0                	xor    %eax,%eax
    151e:	e9 cd fb ff ff       	jmpq   10f0 <__printf_chk@plt>
    1523:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1528:	48 8d 35 e5 0a 00 00 	lea    0xae5(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    152f:	bf 01 00 00 00       	mov    $0x1,%edi
    1534:	31 c0                	xor    %eax,%eax
    1536:	e9 b5 fb ff ff       	jmpq   10f0 <__printf_chk@plt>
    153b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1540:	48 8d 35 dd 0a 00 00 	lea    0xadd(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    1547:	bf 01 00 00 00       	mov    $0x1,%edi
    154c:	31 c0                	xor    %eax,%eax
    154e:	e9 9d fb ff ff       	jmpq   10f0 <__printf_chk@plt>
    1553:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1558:	48 8d 35 d5 0a 00 00 	lea    0xad5(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    155f:	bf 01 00 00 00       	mov    $0x1,%edi
    1564:	31 c0                	xor    %eax,%eax
    1566:	e9 85 fb ff ff       	jmpq   10f0 <__printf_chk@plt>
    156b:	89 f2                	mov    %esi,%edx
    156d:	bf 01 00 00 00       	mov    $0x1,%edi
    1572:	48 8d 35 eb 0a 00 00 	lea    0xaeb(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    1579:	31 c0                	xor    %eax,%eax
    157b:	e9 70 fb ff ff       	jmpq   10f0 <__printf_chk@plt>

0000000000001580 <delay>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	55                   	push   %rbp
    1585:	53                   	push   %rbx
    1586:	48 63 df             	movslq %edi,%rbx
    1589:	48 69 db e8 03 00 00 	imul   $0x3e8,%rbx,%rbx
    1590:	48 83 ec 08          	sub    $0x8,%rsp
    1594:	e8 27 fb ff ff       	callq  10c0 <clock@plt>
    1599:	48 85 db             	test   %rbx,%rbx
    159c:	7e 17                	jle    15b5 <delay+0x35>
    159e:	48 89 c5             	mov    %rax,%rbp
    15a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a8:	e8 13 fb ff ff       	callq  10c0 <clock@plt>
    15ad:	48 29 e8             	sub    %rbp,%rax
    15b0:	48 39 d8             	cmp    %rbx,%rax
    15b3:	7c f3                	jl     15a8 <delay+0x28>
    15b5:	48 83 c4 08          	add    $0x8,%rsp
    15b9:	5b                   	pop    %rbx
    15ba:	5d                   	pop    %rbp
    15bb:	c3                   	retq   
    15bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015c0 <__libc_csu_init>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 57                	push   %r15
    15c6:	4c 8d 3d bb 27 00 00 	lea    0x27bb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15cd:	41 56                	push   %r14
    15cf:	49 89 d6             	mov    %rdx,%r14
    15d2:	41 55                	push   %r13
    15d4:	49 89 f5             	mov    %rsi,%r13
    15d7:	41 54                	push   %r12
    15d9:	41 89 fc             	mov    %edi,%r12d
    15dc:	55                   	push   %rbp
    15dd:	48 8d 2d ac 27 00 00 	lea    0x27ac(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15e4:	53                   	push   %rbx
    15e5:	4c 29 fd             	sub    %r15,%rbp
    15e8:	48 83 ec 08          	sub    $0x8,%rsp
    15ec:	e8 0f fa ff ff       	callq  1000 <_init>
    15f1:	48 c1 fd 03          	sar    $0x3,%rbp
    15f5:	74 1f                	je     1616 <__libc_csu_init+0x56>
    15f7:	31 db                	xor    %ebx,%ebx
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1600:	4c 89 f2             	mov    %r14,%rdx
    1603:	4c 89 ee             	mov    %r13,%rsi
    1606:	44 89 e7             	mov    %r12d,%edi
    1609:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    160d:	48 83 c3 01          	add    $0x1,%rbx
    1611:	48 39 dd             	cmp    %rbx,%rbp
    1614:	75 ea                	jne    1600 <__libc_csu_init+0x40>
    1616:	48 83 c4 08          	add    $0x8,%rsp
    161a:	5b                   	pop    %rbx
    161b:	5d                   	pop    %rbp
    161c:	41 5c                	pop    %r12
    161e:	41 5d                	pop    %r13
    1620:	41 5e                	pop    %r14
    1622:	41 5f                	pop    %r15
    1624:	c3                   	retq   
    1625:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    162c:	00 00 00 00 

0000000000001630 <__libc_csu_fini>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	c3                   	retq   

Disassembly of section .fini:

0000000000001638 <_fini>:
    1638:	f3 0f 1e fa          	endbr64 
    163c:	48 83 ec 08          	sub    $0x8,%rsp
    1640:	48 83 c4 08          	add    $0x8,%rsp
    1644:	c3                   	retq   
