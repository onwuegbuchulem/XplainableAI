
/app/bin_gccgcc10_O3/prim:     file format elf64-x86-64


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

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <memset@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <memset@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strcmp@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
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
    1144:	48 81 ec 58 06 00 00 	sub    $0x658,%rsp
    114b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1152:	00 00 
    1154:	48 89 84 24 48 06 00 	mov    %rax,0x648(%rsp)
    115b:	00 
    115c:	31 c0                	xor    %eax,%eax
    115e:	83 ff 02             	cmp    $0x2,%edi
    1161:	75 14                	jne    1177 <main+0x37>
    1163:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1167:	48 8d 35 17 0f 00 00 	lea    0xf17(%rip),%rsi        # 2085 <_IO_stdin_used+0x85>
    116e:	e8 9d ff ff ff       	callq  1110 <strcmp@plt>
    1173:	85 c0                	test   %eax,%eax
    1175:	74 33                	je     11aa <main+0x6a>
    1177:	48 8d b4 24 20 03 00 	lea    0x320(%rsp),%rsi
    117e:	00 
    117f:	48 89 e7             	mov    %rsp,%rdi
    1182:	31 d2                	xor    %edx,%edx
    1184:	e8 07 06 00 00       	callq  1790 <user_graph>
    1189:	48 8b 84 24 48 06 00 	mov    0x648(%rsp),%rax
    1190:	00 
    1191:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1198:	00 00 
    119a:	0f 85 3d 01 00 00    	jne    12dd <main+0x19d>
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	48 81 c4 58 06 00 00 	add    $0x658,%rsp
    11a9:	c3                   	retq   
    11aa:	48 8d b4 24 20 03 00 	lea    0x320(%rsp),%rsi
    11b1:	00 
    11b2:	48 89 e7             	mov    %rsp,%rdi
    11b5:	ba 04 00 00 00       	mov    $0x4,%edx
    11ba:	48 b8 00 00 01 00 02 	movabs $0x3000200010000,%rax
    11c1:	00 03 00 
    11c4:	48 89 04 24          	mov    %rax,(%rsp)
    11c8:	48 b8 01 00 00 00 04 	movabs $0x6000400000001,%rax
    11cf:	00 06 00 
    11d2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11d7:	48 b8 02 00 04 00 00 	movabs $0x5000000040002,%rax
    11de:	00 05 00 
    11e1:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    11e6:	48 b8 03 00 06 00 05 	movabs $0x500060003,%rax
    11ed:	00 00 00 
    11f0:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    11f5:	e8 26 02 00 00       	callq  1420 <prim>
    11fa:	66 83 bc 24 20 03 00 	cmpw   $0x0,0x320(%rsp)
    1201:	00 00 
    1203:	0f 85 b5 00 00 00    	jne    12be <main+0x17e>
    1209:	66 83 bc 24 22 03 00 	cmpw   $0x1,0x322(%rsp)
    1210:	00 01 
    1212:	0f 85 a6 00 00 00    	jne    12be <main+0x17e>
    1218:	66 83 bc 24 24 03 00 	cmpw   $0x2,0x324(%rsp)
    121f:	00 02 
    1221:	0f 85 97 00 00 00    	jne    12be <main+0x17e>
    1227:	66 83 bc 24 26 03 00 	cmpw   $0x3,0x326(%rsp)
    122e:	00 03 
    1230:	0f 85 88 00 00 00    	jne    12be <main+0x17e>
    1236:	66 83 bc 24 48 03 00 	cmpw   $0x1,0x348(%rsp)
    123d:	00 01 
    123f:	75 7d                	jne    12be <main+0x17e>
    1241:	66 83 bc 24 4a 03 00 	cmpw   $0x0,0x34a(%rsp)
    1248:	00 00 
    124a:	75 72                	jne    12be <main+0x17e>
    124c:	66 83 bc 24 4c 03 00 	cmpw   $0x0,0x34c(%rsp)
    1253:	00 00 
    1255:	75 67                	jne    12be <main+0x17e>
    1257:	66 83 bc 24 4e 03 00 	cmpw   $0x0,0x34e(%rsp)
    125e:	00 00 
    1260:	75 5c                	jne    12be <main+0x17e>
    1262:	66 83 bc 24 70 03 00 	cmpw   $0x2,0x370(%rsp)
    1269:	00 02 
    126b:	75 51                	jne    12be <main+0x17e>
    126d:	66 83 bc 24 72 03 00 	cmpw   $0x0,0x372(%rsp)
    1274:	00 00 
    1276:	75 46                	jne    12be <main+0x17e>
    1278:	66 83 bc 24 74 03 00 	cmpw   $0x0,0x374(%rsp)
    127f:	00 00 
    1281:	75 3b                	jne    12be <main+0x17e>
    1283:	66 83 bc 24 76 03 00 	cmpw   $0x0,0x376(%rsp)
    128a:	00 00 
    128c:	75 30                	jne    12be <main+0x17e>
    128e:	66 83 bc 24 98 03 00 	cmpw   $0x3,0x398(%rsp)
    1295:	00 03 
    1297:	75 25                	jne    12be <main+0x17e>
    1299:	66 83 bc 24 9a 03 00 	cmpw   $0x0,0x39a(%rsp)
    12a0:	00 00 
    12a2:	75 1a                	jne    12be <main+0x17e>
    12a4:	66 83 bc 24 9c 03 00 	cmpw   $0x0,0x39c(%rsp)
    12ab:	00 00 
    12ad:	75 0f                	jne    12be <main+0x17e>
    12af:	66 83 bc 24 9e 03 00 	cmpw   $0x0,0x39e(%rsp)
    12b6:	00 00 
    12b8:	0f 84 cb fe ff ff    	je     1189 <main+0x49>
    12be:	48 8d 0d e3 0d 00 00 	lea    0xde3(%rip),%rcx        # 20a8 <__PRETTY_FUNCTION__.0>
    12c5:	ba 87 00 00 00       	mov    $0x87,%edx
    12ca:	48 8d 35 5b 0d 00 00 	lea    0xd5b(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    12d1:	48 8d 3d b3 0d 00 00 	lea    0xdb3(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    12d8:	e8 13 fe ff ff       	callq  10f0 <__assert_fail@plt>
    12dd:	e8 fe fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    12e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12e9:	00 00 00 
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012f0 <_start>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	31 ed                	xor    %ebp,%ebp
    12f6:	49 89 d1             	mov    %rdx,%r9
    12f9:	5e                   	pop    %rsi
    12fa:	48 89 e2             	mov    %rsp,%rdx
    12fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1301:	50                   	push   %rax
    1302:	54                   	push   %rsp
    1303:	4c 8d 05 b6 06 00 00 	lea    0x6b6(%rip),%r8        # 19c0 <__libc_csu_fini>
    130a:	48 8d 0d 3f 06 00 00 	lea    0x63f(%rip),%rcx        # 1950 <__libc_csu_init>
    1311:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 1140 <main>
    1318:	ff 15 c2 2c 00 00    	callq  *0x2cc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    131e:	f4                   	hlt    
    131f:	90                   	nop

0000000000001320 <deregister_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <__TMC_END__>
    1327:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 4010 <__TMC_END__>
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
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 35 b2 2c 00 00 	lea    0x2cb2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1394:	80 3d 75 2c 00 00 00 	cmpb   $0x0,0x2c75(%rip)        # 4010 <__TMC_END__>
    139b:	75 2b                	jne    13c8 <__do_global_dtors_aux+0x38>
    139d:	55                   	push   %rbp
    139e:	48 83 3d 52 2c 00 00 	cmpq   $0x0,0x2c52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13a5:	00 
    13a6:	48 89 e5             	mov    %rsp,%rbp
    13a9:	74 0c                	je     13b7 <__do_global_dtors_aux+0x27>
    13ab:	48 8b 3d 56 2c 00 00 	mov    0x2c56(%rip),%rdi        # 4008 <__dso_handle>
    13b2:	e8 f9 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    13b7:	e8 64 ff ff ff       	callq  1320 <deregister_tm_clones>
    13bc:	c6 05 4d 2c 00 00 01 	movb   $0x1,0x2c4d(%rip)        # 4010 <__TMC_END__>
    13c3:	5d                   	pop    %rbp
    13c4:	c3                   	retq   
    13c5:	0f 1f 00             	nopl   (%rax)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <frame_dummy>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	e9 77 ff ff ff       	jmpq   1350 <register_tm_clones>
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <minimum>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	66 85 f6             	test   %si,%si
    13e7:	74 2f                	je     1418 <minimum+0x38>
    13e9:	31 c0                	xor    %eax,%eax
    13eb:	b9 e7 03 00 00       	mov    $0x3e7,%ecx
    13f0:	45 31 c0             	xor    %r8d,%r8d
    13f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13f8:	0f b7 14 47          	movzwl (%rdi,%rax,2),%edx
    13fc:	66 39 d1             	cmp    %dx,%cx
    13ff:	76 05                	jbe    1406 <minimum+0x26>
    1401:	89 d1                	mov    %edx,%ecx
    1403:	41 89 c0             	mov    %eax,%r8d
    1406:	48 83 c0 01          	add    $0x1,%rax
    140a:	66 39 c6             	cmp    %ax,%si
    140d:	77 e9                	ja     13f8 <minimum+0x18>
    140f:	44 89 c0             	mov    %r8d,%eax
    1412:	c3                   	retq   
    1413:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1418:	45 31 c0             	xor    %r8d,%r8d
    141b:	44 89 c0             	mov    %r8d,%eax
    141e:	c3                   	retq   
    141f:	90                   	nop

0000000000001420 <prim>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 56                	push   %r14
    1426:	41 55                	push   %r13
    1428:	49 89 f5             	mov    %rsi,%r13
    142b:	31 f6                	xor    %esi,%esi
    142d:	41 54                	push   %r12
    142f:	49 89 fc             	mov    %rdi,%r12
    1432:	55                   	push   %rbp
    1433:	8d 6a ff             	lea    -0x1(%rdx),%ebp
    1436:	53                   	push   %rbx
    1437:	89 d3                	mov    %edx,%ebx
    1439:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1440:	64 48 8b 3c 25 28 00 	mov    %fs:0x28,%rdi
    1447:	00 00 
    1449:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
    1450:	00 
    1451:	31 ff                	xor    %edi,%edi
    1453:	bf 01 00 00 00       	mov    $0x1,%edi
    1458:	66 89 34 24          	mov    %si,(%rsp)
    145c:	66 89 7c 24 60       	mov    %di,0x60(%rsp)
    1461:	66 83 fa 01          	cmp    $0x1,%dx
    1465:	0f 86 06 03 00 00    	jbe    1771 <prim+0x351>
    146b:	89 d0                	mov    %edx,%eax
    146d:	8d 50 fe             	lea    -0x2(%rax),%edx
    1470:	66 83 fa 06          	cmp    $0x6,%dx
    1474:	0f 86 06 03 00 00    	jbe    1780 <prim+0x360>
    147a:	41 0f b7 54 24 28    	movzwl 0x28(%r12),%edx
    1480:	66 0f 6e c2          	movd   %edx,%xmm0
    1484:	41 0f b7 54 24 78    	movzwl 0x78(%r12),%edx
    148a:	66 41 0f c4 44 24 50 	pinsrw $0x1,0x50(%r12),%xmm0
    1491:	01 
    1492:	66 0f 6e da          	movd   %edx,%xmm3
    1496:	41 0f b7 94 24 c8 00 	movzwl 0xc8(%r12),%edx
    149d:	00 00 
    149f:	66 41 0f c4 9c 24 a0 	pinsrw $0x1,0xa0(%r12),%xmm3
    14a6:	00 00 00 01 
    14aa:	66 0f 6e ca          	movd   %edx,%xmm1
    14ae:	66 0f 62 c3          	punpckldq %xmm3,%xmm0
    14b2:	41 0f b7 94 24 18 01 	movzwl 0x118(%r12),%edx
    14b9:	00 00 
    14bb:	66 41 0f c4 8c 24 f0 	pinsrw $0x1,0xf0(%r12),%xmm1
    14c2:	00 00 00 01 
    14c6:	66 0f 6e d2          	movd   %edx,%xmm2
    14ca:	89 ea                	mov    %ebp,%edx
    14cc:	66 41 0f c4 94 24 40 	pinsrw $0x1,0x140(%r12),%xmm2
    14d3:	01 00 00 01 
    14d7:	66 c1 ea 03          	shr    $0x3,%dx
    14db:	66 0f 62 ca          	punpckldq %xmm2,%xmm1
    14df:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    14e3:	0f 11 44 24 02       	movups %xmm0,0x2(%rsp)
    14e8:	66 83 fa 01          	cmp    $0x1,%dx
    14ec:	74 71                	je     155f <prim+0x13f>
    14ee:	41 0f b7 94 24 68 01 	movzwl 0x168(%r12),%edx
    14f5:	00 00 
    14f7:	66 0f 6e c2          	movd   %edx,%xmm0
    14fb:	41 0f b7 94 24 b8 01 	movzwl 0x1b8(%r12),%edx
    1502:	00 00 
    1504:	66 41 0f c4 84 24 90 	pinsrw $0x1,0x190(%r12),%xmm0
    150b:	01 00 00 01 
    150f:	66 0f 6e da          	movd   %edx,%xmm3
    1513:	41 0f b7 94 24 08 02 	movzwl 0x208(%r12),%edx
    151a:	00 00 
    151c:	66 41 0f c4 9c 24 e0 	pinsrw $0x1,0x1e0(%r12),%xmm3
    1523:	01 00 00 01 
    1527:	66 0f 6e ca          	movd   %edx,%xmm1
    152b:	66 0f 62 c3          	punpckldq %xmm3,%xmm0
    152f:	41 0f b7 94 24 58 02 	movzwl 0x258(%r12),%edx
    1536:	00 00 
    1538:	66 41 0f c4 8c 24 30 	pinsrw $0x1,0x230(%r12),%xmm1
    153f:	02 00 00 01 
    1543:	66 0f 6e d2          	movd   %edx,%xmm2
    1547:	66 41 0f c4 94 24 80 	pinsrw $0x1,0x280(%r12),%xmm2
    154e:	02 00 00 01 
    1552:	66 0f 62 ca          	punpckldq %xmm2,%xmm1
    1556:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    155a:	0f 11 44 24 12       	movups %xmm0,0x12(%rsp)
    155f:	89 e9                	mov    %ebp,%ecx
    1561:	83 e1 f8             	and    $0xfffffff8,%ecx
    1564:	8d 51 01             	lea    0x1(%rcx),%edx
    1567:	66 39 e9             	cmp    %bp,%cx
    156a:	0f 84 a4 00 00 00    	je     1614 <prim+0x1f4>
    1570:	0f b7 f2             	movzwl %dx,%esi
    1573:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    1577:	41 0f b7 0c cc       	movzwl (%r12,%rcx,8),%ecx
    157c:	66 89 0c 74          	mov    %cx,(%rsp,%rsi,2)
    1580:	8d 4a 01             	lea    0x1(%rdx),%ecx
    1583:	66 39 c8             	cmp    %cx,%ax
    1586:	0f 86 88 00 00 00    	jbe    1614 <prim+0x1f4>
    158c:	0f b7 f1             	movzwl %cx,%esi
    158f:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    1593:	41 0f b7 0c cc       	movzwl (%r12,%rcx,8),%ecx
    1598:	66 89 0c 74          	mov    %cx,(%rsp,%rsi,2)
    159c:	8d 4a 02             	lea    0x2(%rdx),%ecx
    159f:	66 39 c8             	cmp    %cx,%ax
    15a2:	76 70                	jbe    1614 <prim+0x1f4>
    15a4:	0f b7 f1             	movzwl %cx,%esi
    15a7:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    15ab:	41 0f b7 0c cc       	movzwl (%r12,%rcx,8),%ecx
    15b0:	66 89 0c 74          	mov    %cx,(%rsp,%rsi,2)
    15b4:	8d 4a 03             	lea    0x3(%rdx),%ecx
    15b7:	66 39 c8             	cmp    %cx,%ax
    15ba:	76 58                	jbe    1614 <prim+0x1f4>
    15bc:	0f b7 f1             	movzwl %cx,%esi
    15bf:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    15c3:	41 0f b7 0c cc       	movzwl (%r12,%rcx,8),%ecx
    15c8:	66 89 0c 74          	mov    %cx,(%rsp,%rsi,2)
    15cc:	8d 4a 04             	lea    0x4(%rdx),%ecx
    15cf:	66 39 c1             	cmp    %ax,%cx
    15d2:	73 40                	jae    1614 <prim+0x1f4>
    15d4:	0f b7 f1             	movzwl %cx,%esi
    15d7:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    15db:	41 0f b7 0c cc       	movzwl (%r12,%rcx,8),%ecx
    15e0:	66 89 0c 74          	mov    %cx,(%rsp,%rsi,2)
    15e4:	8d 4a 05             	lea    0x5(%rdx),%ecx
    15e7:	66 39 c8             	cmp    %cx,%ax
    15ea:	76 28                	jbe    1614 <prim+0x1f4>
    15ec:	0f b7 f1             	movzwl %cx,%esi
    15ef:	83 c2 06             	add    $0x6,%edx
    15f2:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    15f6:	41 0f b7 0c cc       	movzwl (%r12,%rcx,8),%ecx
    15fb:	66 89 0c 74          	mov    %cx,(%rsp,%rsi,2)
    15ff:	66 39 d0             	cmp    %dx,%ax
    1602:	76 10                	jbe    1614 <prim+0x1f4>
    1604:	0f b7 ca             	movzwl %dx,%ecx
    1607:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
    160b:	41 0f b7 14 d4       	movzwl (%r12,%rdx,8),%edx
    1610:	66 89 14 4c          	mov    %dx,(%rsp,%rcx,2)
    1614:	8d 50 ff             	lea    -0x1(%rax),%edx
    1617:	48 8d 7c 24 32       	lea    0x32(%rsp),%rdi
    161c:	31 f6                	xor    %esi,%esi
    161e:	0f b7 d2             	movzwl %dx,%edx
    1621:	4c 8d 34 12          	lea    (%rdx,%rdx,1),%r14
    1625:	4c 89 f2             	mov    %r14,%rdx
    1628:	e8 d3 fa ff ff       	callq  1100 <memset@plt>
    162d:	48 8d 7c 24 62       	lea    0x62(%rsp),%rdi
    1632:	4c 89 f2             	mov    %r14,%rdx
    1635:	31 f6                	xor    %esi,%esi
    1637:	e8 c4 fa ff ff       	callq  1100 <memset@plt>
    163c:	48 89 e6             	mov    %rsp,%rsi
    163f:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
    1644:	0f 1f 40 00          	nopl   0x0(%rax)
    1648:	31 c0                	xor    %eax,%eax
    164a:	31 ff                	xor    %edi,%edi
    164c:	b9 e7 03 00 00       	mov    $0x3e7,%ecx
    1651:	66 85 db             	test   %bx,%bx
    1654:	74 24                	je     167a <prim+0x25a>
    1656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    165d:	00 00 00 
    1660:	0f b7 14 46          	movzwl (%rsi,%rax,2),%edx
    1664:	66 39 ca             	cmp    %cx,%dx
    1667:	73 05                	jae    166e <prim+0x24e>
    1669:	89 d1                	mov    %edx,%ecx
    166b:	0f b7 f8             	movzwl %ax,%edi
    166e:	48 83 c0 01          	add    $0x1,%rax
    1672:	66 39 c3             	cmp    %ax,%bx
    1675:	77 e9                	ja     1660 <prim+0x240>
    1677:	0f b7 c7             	movzwl %di,%eax
    167a:	48 98                	cltq   
    167c:	66 83 7c 44 60 01    	cmpw   $0x1,0x60(%rsp,%rax,2)
    1682:	75 3e                	jne    16c2 <prim+0x2a2>
    1684:	b9 e7 03 00 00       	mov    $0x3e7,%ecx
    1689:	66 89 0c 44          	mov    %cx,(%rsp,%rax,2)
    168d:	66 85 db             	test   %bx,%bx
    1690:	0f 84 d2 00 00 00    	je     1768 <prim+0x348>
    1696:	31 c0                	xor    %eax,%eax
    1698:	31 ff                	xor    %edi,%edi
    169a:	b9 e7 03 00 00       	mov    $0x3e7,%ecx
    169f:	90                   	nop
    16a0:	0f b7 14 46          	movzwl (%rsi,%rax,2),%edx
    16a4:	66 39 d1             	cmp    %dx,%cx
    16a7:	76 05                	jbe    16ae <prim+0x28e>
    16a9:	89 d1                	mov    %edx,%ecx
    16ab:	0f b7 f8             	movzwl %ax,%edi
    16ae:	48 83 c0 01          	add    $0x1,%rax
    16b2:	66 39 c3             	cmp    %ax,%bx
    16b5:	77 e9                	ja     16a0 <prim+0x280>
    16b7:	0f b7 c7             	movzwl %di,%eax
    16ba:	66 83 7c 44 60 01    	cmpw   $0x1,0x60(%rsp,%rax,2)
    16c0:	74 c2                	je     1684 <prim+0x264>
    16c2:	0f b7 4c 44 30       	movzwl 0x30(%rsp,%rax,2),%ecx
    16c7:	0f b7 14 44          	movzwl (%rsp,%rax,2),%edx
    16cb:	83 ed 01             	sub    $0x1,%ebp
    16ce:	49 89 c9             	mov    %rcx,%r9
    16d1:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    16d5:	49 8d 4c cd 00       	lea    0x0(%r13,%rcx,8),%rcx
    16da:	66 89 14 41          	mov    %dx,(%rcx,%rax,2)
    16de:	48 8d 0c bf          	lea    (%rdi,%rdi,4),%rcx
    16e2:	41 0f b7 f9          	movzwl %r9w,%edi
    16e6:	48 c1 e1 03          	shl    $0x3,%rcx
    16ea:	49 8d 7c 7d 00       	lea    0x0(%r13,%rdi,2),%rdi
    16ef:	66 89 14 0f          	mov    %dx,(%rdi,%rcx,1)
    16f3:	ba 01 00 00 00       	mov    $0x1,%edx
    16f8:	4c 01 e1             	add    %r12,%rcx
    16fb:	66 89 54 44 60       	mov    %dx,0x60(%rsp,%rax,2)
    1700:	b8 01 00 00 00       	mov    $0x1,%eax
    1705:	66 83 fb 01          	cmp    $0x1,%bx
    1709:	76 2a                	jbe    1735 <prim+0x315>
    170b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1710:	66 41 83 3c 40 00    	cmpw   $0x0,(%r8,%rax,2)
    1716:	75 14                	jne    172c <prim+0x30c>
    1718:	0f b7 14 41          	movzwl (%rcx,%rax,2),%edx
    171c:	66 3b 14 46          	cmp    (%rsi,%rax,2),%dx
    1720:	73 0a                	jae    172c <prim+0x30c>
    1722:	66 89 14 46          	mov    %dx,(%rsi,%rax,2)
    1726:	66 44 89 4c 44 30    	mov    %r9w,0x30(%rsp,%rax,2)
    172c:	48 83 c0 01          	add    $0x1,%rax
    1730:	66 39 c3             	cmp    %ax,%bx
    1733:	77 db                	ja     1710 <prim+0x2f0>
    1735:	66 85 ed             	test   %bp,%bp
    1738:	0f 85 0a ff ff ff    	jne    1648 <prim+0x228>
    173e:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1745:	00 
    1746:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    174d:	00 00 
    174f:	75 39                	jne    178a <prim+0x36a>
    1751:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    1758:	5b                   	pop    %rbx
    1759:	5d                   	pop    %rbp
    175a:	41 5c                	pop    %r12
    175c:	41 5d                	pop    %r13
    175e:	41 5e                	pop    %r14
    1760:	c3                   	retq   
    1761:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1768:	31 ff                	xor    %edi,%edi
    176a:	31 c0                	xor    %eax,%eax
    176c:	e9 0b ff ff ff       	jmpq   167c <prim+0x25c>
    1771:	66 85 ed             	test   %bp,%bp
    1774:	74 c8                	je     173e <prim+0x31e>
    1776:	e9 c1 fe ff ff       	jmpq   163c <prim+0x21c>
    177b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1780:	ba 01 00 00 00       	mov    $0x1,%edx
    1785:	e9 e6 fd ff ff       	jmpq   1570 <prim+0x150>
    178a:	e8 51 f9 ff ff       	callq  10e0 <__stack_chk_fail@plt>
    178f:	90                   	nop

0000000000001790 <user_graph>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	41 57                	push   %r15
    1796:	31 c0                	xor    %eax,%eax
    1798:	41 56                	push   %r14
    179a:	41 55                	push   %r13
    179c:	41 54                	push   %r12
    179e:	55                   	push   %rbp
    179f:	53                   	push   %rbx
    17a0:	48 83 ec 28          	sub    $0x28,%rsp
    17a4:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    17a9:	bf 01 00 00 00       	mov    $0x1,%edi
    17ae:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    17b3:	48 8d 35 4e 08 00 00 	lea    0x84e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    17ba:	66 89 54 24 1c       	mov    %dx,0x1c(%rsp)
    17bf:	e8 5c f9 ff ff       	callq  1120 <__printf_chk@plt>
    17c4:	31 c0                	xor    %eax,%eax
    17c6:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    17cb:	48 8d 3d 55 08 00 00 	lea    0x855(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    17d2:	e8 59 f9 ff ff       	callq  1130 <__isoc99_scanf@plt>
    17d7:	66 83 7c 24 1c 14    	cmpw   $0x14,0x1c(%rsp)
    17dd:	0f 87 4a 01 00 00    	ja     192d <user_graph+0x19d>
    17e3:	48 8d 3d 5f 08 00 00 	lea    0x85f(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    17ea:	e8 e1 f8 ff ff       	callq  10d0 <puts@plt>
    17ef:	31 d2                	xor    %edx,%edx
    17f1:	66 83 7c 24 1c 00    	cmpw   $0x0,0x1c(%rsp)
    17f7:	0f 84 98 00 00 00    	je     1895 <user_graph+0x105>
    17fd:	31 d2                	xor    %edx,%edx
    17ff:	45 31 ff             	xor    %r15d,%r15d
    1802:	31 ed                	xor    %ebp,%ebp
    1804:	31 db                	xor    %ebx,%ebx
    1806:	66 89 54 24 1a       	mov    %dx,0x1a(%rsp)
    180b:	4c 8d 2d 4c 08 00 00 	lea    0x84c(%rip),%r13        # 205e <_IO_stdin_used+0x5e>
    1812:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1818:	45 0f b7 e7          	movzwl %r15w,%r12d
    181c:	89 ea                	mov    %ebp,%edx
    181e:	4c 89 ee             	mov    %r13,%rsi
    1821:	bf 01 00 00 00       	mov    $0x1,%edi
    1826:	44 89 e1             	mov    %r12d,%ecx
    1829:	31 c0                	xor    %eax,%eax
    182b:	e8 f0 f8 ff ff       	callq  1120 <__printf_chk@plt>
    1830:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1835:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
    1839:	4c 8d 34 c7          	lea    (%rdi,%rax,8),%r14
    183d:	41 0f b7 c7          	movzwl %r15w,%eax
    1841:	48 8d 3d df 07 00 00 	lea    0x7df(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1848:	49 8d 34 46          	lea    (%r14,%rax,2),%rsi
    184c:	31 c0                	xor    %eax,%eax
    184e:	e8 dd f8 ff ff       	callq  1130 <__isoc99_scanf@plt>
    1853:	49 63 cc             	movslq %r12d,%rcx
    1856:	66 41 83 3c 4e 00    	cmpw   $0x0,(%r14,%rcx,2)
    185c:	75 0a                	jne    1868 <user_graph+0xd8>
    185e:	b8 e7 03 00 00       	mov    $0x3e7,%eax
    1863:	66 41 89 04 4e       	mov    %ax,(%r14,%rcx,2)
    1868:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
    186d:	41 83 c7 01          	add    $0x1,%r15d
    1871:	66 44 39 f8          	cmp    %r15w,%ax
    1875:	77 a1                	ja     1818 <user_graph+0x88>
    1877:	66 83 44 24 1a 01    	addw   $0x1,0x1a(%rsp)
    187d:	0f b7 4c 24 1a       	movzwl 0x1a(%rsp),%ecx
    1882:	66 39 c8             	cmp    %cx,%ax
    1885:	76 0b                	jbe    1892 <user_graph+0x102>
    1887:	0f b7 e9             	movzwl %cx,%ebp
    188a:	45 31 ff             	xor    %r15d,%r15d
    188d:	0f b7 dd             	movzwl %bp,%ebx
    1890:	eb 86                	jmp    1818 <user_graph+0x88>
    1892:	0f b7 d0             	movzwl %ax,%edx
    1895:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    189a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    189f:	45 31 ed             	xor    %r13d,%r13d
    18a2:	4c 8d 25 d8 07 00 00 	lea    0x7d8(%rip),%r12        # 2081 <_IO_stdin_used+0x81>
    18a9:	e8 72 fb ff ff       	callq  1420 <prim>
    18ae:	48 8d 3d b5 07 00 00 	lea    0x7b5(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    18b5:	e8 16 f8 ff ff       	callq  10d0 <puts@plt>
    18ba:	66 83 7c 24 1c 00    	cmpw   $0x0,0x1c(%rsp)
    18c0:	74 5c                	je     191e <user_graph+0x18e>
    18c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18c8:	bf 0a 00 00 00       	mov    $0xa,%edi
    18cd:	e8 ee f7 ff ff       	callq  10c0 <putchar@plt>
    18d2:	66 83 7c 24 1c 00    	cmpw   $0x0,0x1c(%rsp)
    18d8:	74 44                	je     191e <user_graph+0x18e>
    18da:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    18df:	41 0f b7 c5          	movzwl %r13w,%eax
    18e3:	31 db                	xor    %ebx,%ebx
    18e5:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    18e9:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    18ed:	0f 1f 00             	nopl   (%rax)
    18f0:	0f b7 c3             	movzwl %bx,%eax
    18f3:	4c 89 e6             	mov    %r12,%rsi
    18f6:	bf 01 00 00 00       	mov    $0x1,%edi
    18fb:	83 c3 01             	add    $0x1,%ebx
    18fe:	0f b7 54 45 00       	movzwl 0x0(%rbp,%rax,2),%edx
    1903:	31 c0                	xor    %eax,%eax
    1905:	e8 16 f8 ff ff       	callq  1120 <__printf_chk@plt>
    190a:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
    190f:	66 39 d8             	cmp    %bx,%ax
    1912:	77 dc                	ja     18f0 <user_graph+0x160>
    1914:	41 83 c5 01          	add    $0x1,%r13d
    1918:	66 44 39 e8          	cmp    %r13w,%ax
    191c:	77 aa                	ja     18c8 <user_graph+0x138>
    191e:	48 83 c4 28          	add    $0x28,%rsp
    1922:	5b                   	pop    %rbx
    1923:	5d                   	pop    %rbp
    1924:	41 5c                	pop    %r12
    1926:	41 5d                	pop    %r13
    1928:	41 5e                	pop    %r14
    192a:	41 5f                	pop    %r15
    192c:	c3                   	retq   
    192d:	48 8d 0d 7c 07 00 00 	lea    0x77c(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.1>
    1934:	ba 96 00 00 00       	mov    $0x96,%edx
    1939:	48 8d 35 ec 06 00 00 	lea    0x6ec(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    1940:	48 8d 3d f9 06 00 00 	lea    0x6f9(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1947:	e8 a4 f7 ff ff       	callq  10f0 <__assert_fail@plt>
    194c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001950 <__libc_csu_init>:
    1950:	f3 0f 1e fa          	endbr64 
    1954:	41 57                	push   %r15
    1956:	4c 8d 3d 23 24 00 00 	lea    0x2423(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    195d:	41 56                	push   %r14
    195f:	49 89 d6             	mov    %rdx,%r14
    1962:	41 55                	push   %r13
    1964:	49 89 f5             	mov    %rsi,%r13
    1967:	41 54                	push   %r12
    1969:	41 89 fc             	mov    %edi,%r12d
    196c:	55                   	push   %rbp
    196d:	48 8d 2d 14 24 00 00 	lea    0x2414(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1974:	53                   	push   %rbx
    1975:	4c 29 fd             	sub    %r15,%rbp
    1978:	48 83 ec 08          	sub    $0x8,%rsp
    197c:	e8 7f f6 ff ff       	callq  1000 <_init>
    1981:	48 c1 fd 03          	sar    $0x3,%rbp
    1985:	74 1f                	je     19a6 <__libc_csu_init+0x56>
    1987:	31 db                	xor    %ebx,%ebx
    1989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1990:	4c 89 f2             	mov    %r14,%rdx
    1993:	4c 89 ee             	mov    %r13,%rsi
    1996:	44 89 e7             	mov    %r12d,%edi
    1999:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    199d:	48 83 c3 01          	add    $0x1,%rbx
    19a1:	48 39 dd             	cmp    %rbx,%rbp
    19a4:	75 ea                	jne    1990 <__libc_csu_init+0x40>
    19a6:	48 83 c4 08          	add    $0x8,%rsp
    19aa:	5b                   	pop    %rbx
    19ab:	5d                   	pop    %rbp
    19ac:	41 5c                	pop    %r12
    19ae:	41 5d                	pop    %r13
    19b0:	41 5e                	pop    %r14
    19b2:	41 5f                	pop    %r15
    19b4:	c3                   	retq   
    19b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19bc:	00 00 00 00 

00000000000019c0 <__libc_csu_fini>:
    19c0:	f3 0f 1e fa          	endbr64 
    19c4:	c3                   	retq   

Disassembly of section .fini:

00000000000019c8 <_fini>:
    19c8:	f3 0f 1e fa          	endbr64 
    19cc:	48 83 ec 08          	sub    $0x8,%rsp
    19d0:	48 83 c4 08          	add    $0x8,%rsp
    19d4:	c3                   	retq   
