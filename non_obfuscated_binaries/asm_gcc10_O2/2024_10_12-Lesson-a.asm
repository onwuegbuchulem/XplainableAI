
/app/bin_gcc10_O2/2024_10_12-Lesson-a:     file format elf64-x86-64


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
    11a0:	48 8d 35 68 0e 00 00 	lea    0xe68(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    11a7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	e8 3d ff ff ff       	callq  10f0 <__printf_chk@plt>
    11b3:	48 8d 3d 5d 0e 00 00 	lea    0xe5d(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
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
    1231:	0f 85 e1 00 00 00    	jne    1318 <main+0x1f8>
    1237:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    123b:	8b 54 24 34          	mov    0x34(%rsp),%edx
    123f:	41 b8 20 00 00 00    	mov    $0x20,%r8d
    1245:	31 c0                	xor    %eax,%eax
    1247:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    124e:	bf 01 00 00 00       	mov    $0x1,%edi
    1253:	48 8d 2d aa 0d 00 00 	lea    0xdaa(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    125a:	e8 91 fe ff ff       	callq  10f0 <__printf_chk@plt>
    125f:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    1264:	0f 1f 40 00          	nopl   0x0(%rax)
    1268:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
    126d:	41 8b 54 24 0c       	mov    0xc(%r12),%edx
    1272:	48 89 ee             	mov    %rbp,%rsi
    1275:	31 c0                	xor    %eax,%eax
    1277:	41 b8 2a 00 00 00    	mov    $0x2a,%r8d
    127d:	bf 01 00 00 00       	mov    $0x1,%edi
    1282:	49 83 c4 08          	add    $0x8,%r12
    1286:	e8 65 fe ff ff       	callq  10f0 <__printf_chk@plt>
    128b:	49 39 dc             	cmp    %rbx,%r12
    128e:	75 d8                	jne    1268 <main+0x148>
    1290:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	8b 50 08             	mov    0x8(%rax),%edx
    129b:	48 83 c0 08          	add    $0x8,%rax
    129f:	89 50 f8             	mov    %edx,-0x8(%rax)
    12a2:	8b 50 04             	mov    0x4(%rax),%edx
    12a5:	89 50 fc             	mov    %edx,-0x4(%rax)
    12a8:	48 39 d8             	cmp    %rbx,%rax
    12ab:	75 eb                	jne    1298 <main+0x178>
    12ad:	44 8b 64 24 64       	mov    0x64(%rsp),%r12d
    12b2:	44 8b 6c 24 60       	mov    0x60(%rsp),%r13d
    12b7:	45 01 fc             	add    %r15d,%r12d
    12ba:	45 01 f5             	add    %r14d,%r13d
    12bd:	44 89 64 24 64       	mov    %r12d,0x64(%rsp)
    12c2:	44 89 6c 24 60       	mov    %r13d,0x60(%rsp)
    12c7:	e8 f4 fd ff ff       	callq  10c0 <clock@plt>
    12cc:	48 89 c5             	mov    %rax,%rbp
    12cf:	90                   	nop
    12d0:	e8 eb fd ff ff       	callq  10c0 <clock@plt>
    12d5:	48 29 e8             	sub    %rbp,%rax
    12d8:	48 3d 47 e8 01 00    	cmp    $0x1e847,%rax
    12de:	7e f0                	jle    12d0 <main+0x1b0>
    12e0:	8b 44 24 18          	mov    0x18(%rsp),%eax
    12e4:	83 e8 01             	sub    $0x1,%eax
    12e7:	44 39 e8             	cmp    %r13d,%eax
    12ea:	74 24                	je     1310 <main+0x1f0>
    12ec:	41 83 fd 01          	cmp    $0x1,%r13d
    12f0:	74 1e                	je     1310 <main+0x1f0>
    12f2:	41 83 fc 02          	cmp    $0x2,%r12d
    12f6:	74 0b                	je     1303 <main+0x1e3>
    12f8:	44 3b 64 24 1c       	cmp    0x1c(%rsp),%r12d
    12fd:	0f 85 15 ff ff ff    	jne    1218 <main+0xf8>
    1303:	41 f7 df             	neg    %r15d
    1306:	e9 0d ff ff ff       	jmpq   1218 <main+0xf8>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1310:	41 f7 de             	neg    %r14d
    1313:	eb dd                	jmp    12f2 <main+0x1d2>
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	48 8b 3d 01 2d 00 00 	mov    0x2d01(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    131f:	e8 ec fd ff ff       	callq  1110 <getc@plt>
    1324:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1328:	bf 01 00 00 00       	mov    $0x1,%edi
    132d:	31 c0                	xor    %eax,%eax
    132f:	41 b8 42 00 00 00    	mov    $0x42,%r8d
    1335:	b9 01 00 00 00       	mov    $0x1,%ecx
    133a:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1341:	e8 aa fd ff ff       	callq  10f0 <__printf_chk@plt>
    1346:	48 8d 3d dd 0c 00 00 	lea    0xcdd(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    134d:	e8 5e fd ff ff       	callq  10b0 <puts@plt>
    1352:	48 8b 84 24 78 20 00 	mov    0x2078(%rsp),%rax
    1359:	00 
    135a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1361:	00 00 
    1363:	75 14                	jne    1379 <main+0x259>
    1365:	48 81 c4 88 20 00 00 	add    $0x2088,%rsp
    136c:	31 c0                	xor    %eax,%eax
    136e:	5b                   	pop    %rbx
    136f:	5d                   	pop    %rbp
    1370:	41 5c                	pop    %r12
    1372:	41 5d                	pop    %r13
    1374:	41 5e                	pop    %r14
    1376:	41 5f                	pop    %r15
    1378:	c3                   	retq   
    1379:	e8 52 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    137e:	66 90                	xchg   %ax,%ax

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1590 <__libc_csu_fini>
    139a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1520 <__libc_csu_init>
    13a1:	48 8d 3d 78 fd ff ff 	lea    -0x288(%rip),%rdi        # 1120 <main>
    13a8:	ff 15 32 2c 00 00    	callq  *0x2c32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13b7:	48 8d 05 52 2c 00 00 	lea    0x2c52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 2c 00 00 	mov    0x2c0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmpq   *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13e7:	48 8d 35 22 2c 00 00 	lea    0x2c22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 2b 00 00 	mov    0x2be5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmpq   *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d fd 2b 00 00 00 	cmpb   $0x0,0x2bfd(%rip)        # 4028 <completed.0>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 2b 00 00 	cmpq   $0x0,0x2bc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 2b 00 00 	mov    0x2bc6(%rip),%rdi        # 4008 <__dso_handle>
    1442:	e8 59 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	callq  13b0 <deregister_tm_clones>
    144c:	c6 05 d5 2b 00 00 01 	movb   $0x1,0x2bd5(%rip)        # 4028 <completed.0>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	retq   
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmpq   13e0 <register_tm_clones>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <kbhit>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	48 83 ec 18          	sub    $0x18,%rsp
    1478:	be 1b 54 00 00       	mov    $0x541b,%esi
    147d:	31 ff                	xor    %edi,%edi
    147f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1486:	00 00 
    1488:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    148d:	31 c0                	xor    %eax,%eax
    148f:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1494:	e8 47 fc ff ff       	callq  10e0 <ioctl@plt>
    1499:	8b 44 24 04          	mov    0x4(%rsp),%eax
    149d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    14a2:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14a9:	00 00 
    14ab:	75 05                	jne    14b2 <kbhit+0x42>
    14ad:	48 83 c4 18          	add    $0x18,%rsp
    14b1:	c3                   	retq   
    14b2:	e8 19 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    14b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14be:	00 00 

00000000000014c0 <putat>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	89 f9                	mov    %edi,%ecx
    14c6:	41 89 d0             	mov    %edx,%r8d
    14c9:	bf 01 00 00 00       	mov    $0x1,%edi
    14ce:	89 f2                	mov    %esi,%edx
    14d0:	31 c0                	xor    %eax,%eax
    14d2:	48 8d 35 2b 0b 00 00 	lea    0xb2b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14d9:	e9 12 fc ff ff       	jmpq   10f0 <__printf_chk@plt>
    14de:	66 90                	xchg   %ax,%ax

00000000000014e0 <delay>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	55                   	push   %rbp
    14e5:	53                   	push   %rbx
    14e6:	48 63 df             	movslq %edi,%rbx
    14e9:	48 69 db e8 03 00 00 	imul   $0x3e8,%rbx,%rbx
    14f0:	48 83 ec 08          	sub    $0x8,%rsp
    14f4:	e8 c7 fb ff ff       	callq  10c0 <clock@plt>
    14f9:	48 85 db             	test   %rbx,%rbx
    14fc:	7e 17                	jle    1515 <delay+0x35>
    14fe:	48 89 c5             	mov    %rax,%rbp
    1501:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1508:	e8 b3 fb ff ff       	callq  10c0 <clock@plt>
    150d:	48 29 e8             	sub    %rbp,%rax
    1510:	48 39 d8             	cmp    %rbx,%rax
    1513:	7c f3                	jl     1508 <delay+0x28>
    1515:	48 83 c4 08          	add    $0x8,%rsp
    1519:	5b                   	pop    %rbx
    151a:	5d                   	pop    %rbp
    151b:	c3                   	retq   
    151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 4c 28 00 00 	lea    0x284c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
