
/app/bin_gccgcc9_O3/2023_06_24-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <strcmp@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	48 8d 15 37 0f 00 00 	lea    0xf37(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    10cd:	48 8d 0d 51 0f 00 00 	lea    0xf51(%rip),%rcx        # 2025 <_IO_stdin_used+0x25>
    10d4:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    10d9:	48 8d 15 34 0f 00 00 	lea    0xf34(%rip),%rdx        # 2014 <_IO_stdin_used+0x14>
    10e0:	48 8d 3d 49 0f 00 00 	lea    0xf49(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    10e7:	48 8d 35 60 0f 00 00 	lea    0xf60(%rip),%rsi        # 204e <_IO_stdin_used+0x4e>
    10ee:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
    10f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fc:	00 00 
    10fe:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    1105:	00 
    1106:	48 8d 05 ff 0e 00 00 	lea    0xeff(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    110d:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    1114:	00 
    1115:	66 48 0f 6e c8       	movq   %rax,%xmm1
    111a:	48 8d 05 fc 0e 00 00 	lea    0xefc(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1121:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1125:	66 48 0f 6e d0       	movq   %rax,%xmm2
    112a:	48 8d 05 fa 0e 00 00 	lea    0xefa(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    1131:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1135:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    113a:	66 48 0f 6e d8       	movq   %rax,%xmm3
    113f:	48 8d 05 f0 0e 00 00 	lea    0xef0(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1146:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    114a:	66 48 0f 6e e0       	movq   %rax,%xmm4
    114f:	48 8d 15 e6 0e 00 00 	lea    0xee6(%rip),%rdx        # 203c <_IO_stdin_used+0x3c>
    1156:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    115b:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1160:	48 8d 05 d9 0e 00 00 	lea    0xed9(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1167:	48 8d 0d d6 0e 00 00 	lea    0xed6(%rip),%rcx        # 2044 <_IO_stdin_used+0x44>
    116e:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1172:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1177:	48 8d 05 cb 0e 00 00 	lea    0xecb(%rip),%rax        # 2049 <_IO_stdin_used+0x49>
    117e:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1183:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1188:	66 48 0f 6e f0       	movq   %rax,%xmm6
    118d:	48 8d 05 bf 0e 00 00 	lea    0xebf(%rip),%rax        # 2053 <_IO_stdin_used+0x53>
    1194:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1198:	66 48 0f 6e f8       	movq   %rax,%xmm7
    119d:	48 8d 3d b7 0e 00 00 	lea    0xeb7(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    11a4:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    11a9:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    11ae:	48 8d 05 ad 0e 00 00 	lea    0xead(%rip),%rax        # 2062 <_IO_stdin_used+0x62>
    11b5:	48 8d 15 ab 0e 00 00 	lea    0xeab(%rip),%rdx        # 2067 <_IO_stdin_used+0x67>
    11bc:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    11c0:	66 48 0f 6e c8       	movq   %rax,%xmm1
    11c5:	48 8d 05 a5 0e 00 00 	lea    0xea5(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    11cc:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    11d1:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11d6:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11db:	48 8d 0d 99 0e 00 00 	lea    0xe99(%rip),%rcx        # 207b <_IO_stdin_used+0x7b>
    11e2:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    11e6:	48 8d 05 96 0e 00 00 	lea    0xe96(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    11ed:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11f2:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11f7:	66 48 0f 6e d8       	movq   %rax,%xmm3
    11fc:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 208b <_IO_stdin_used+0x8b>
    1203:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    1207:	48 8d 05 86 0e 00 00 	lea    0xe86(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    120e:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    1213:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1218:	66 48 0f 6e e0       	movq   %rax,%xmm4
    121d:	48 8d 3d 79 0e 00 00 	lea    0xe79(%rip),%rdi        # 209d <_IO_stdin_used+0x9d>
    1224:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1228:	48 8d 05 77 0e 00 00 	lea    0xe77(%rip),%rax        # 20a6 <_IO_stdin_used+0xa6>
    122f:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    1234:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1239:	66 48 0f 6e e8       	movq   %rax,%xmm5
    123e:	31 c0                	xor    %eax,%eax
    1240:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1244:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    124b:	00 
    124c:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1251:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1255:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    125c:	00 
    125d:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1262:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 20af <_IO_stdin_used+0xaf>
    1269:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    126d:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1274:	00 
    1275:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    127a:	bf 01 00 00 00       	mov    $0x1,%edi
    127f:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1283:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    128a:	00 
    128b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    128f:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    1296:	00 
    1297:	e8 04 fe ff ff       	callq  10a0 <__printf_chk@plt>
    129c:	4c 89 e6             	mov    %r12,%rsi
    129f:	48 8d 3d 1c 0e 00 00 	lea    0xe1c(%rip),%rdi        # 20c2 <_IO_stdin_used+0xc2>
    12a6:	31 c0                	xor    %eax,%eax
    12a8:	e8 03 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12ad:	48 89 e6             	mov    %rsp,%rsi
    12b0:	4c 89 e7             	mov    %r12,%rdi
    12b3:	e8 58 01 00 00       	callq  1410 <key>
    12b8:	48 85 c0             	test   %rax,%rax
    12bb:	74 38                	je     12f5 <main+0x235>
    12bd:	48 89 c1             	mov    %rax,%rcx
    12c0:	4c 89 e2             	mov    %r12,%rdx
    12c3:	bf 01 00 00 00       	mov    $0x1,%edi
    12c8:	31 c0                	xor    %eax,%eax
    12ca:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 20c5 <_IO_stdin_used+0xc5>
    12d1:	e8 ca fd ff ff       	callq  10a0 <__printf_chk@plt>
    12d6:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    12dd:	00 
    12de:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e5:	00 00 
    12e7:	75 24                	jne    130d <main+0x24d>
    12e9:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
    12f0:	31 c0                	xor    %eax,%eax
    12f2:	41 5c                	pop    %r12
    12f4:	c3                   	retq   
    12f5:	4c 89 e2             	mov    %r12,%rdx
    12f8:	48 8d 35 de 0d 00 00 	lea    0xdde(%rip),%rsi        # 20dd <_IO_stdin_used+0xdd>
    12ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1304:	31 c0                	xor    %eax,%eax
    1306:	e8 95 fd ff ff       	callq  10a0 <__printf_chk@plt>
    130b:	eb c9                	jmp    12d6 <main+0x216>
    130d:	e8 6e fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1312:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1319:	00 00 00 
    131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 14e0 <__libc_csu_fini>
    133a:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1470 <__libc_csu_init>
    1341:	48 8d 3d 78 fd ff ff 	lea    -0x288(%rip),%rdi        # 10c0 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 45 2c 00 00 00 	cmpb   $0x0,0x2c45(%rip)        # 4010 <__TMC_END__>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 89 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 1d 2c 00 00 01 	movb   $0x1,0x2c1d(%rip)        # 4010 <__TMC_END__>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <key>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 55                	push   %r13
    1416:	41 54                	push   %r12
    1418:	55                   	push   %rbp
    1419:	48 89 f5             	mov    %rsi,%rbp
    141c:	53                   	push   %rbx
    141d:	48 83 ec 08          	sub    $0x8,%rsp
    1421:	48 8b 36             	mov    (%rsi),%rsi
    1424:	48 85 f6             	test   %rsi,%rsi
    1427:	74 30                	je     1459 <key+0x49>
    1429:	49 89 fc             	mov    %rdi,%r12
    142c:	31 db                	xor    %ebx,%ebx
    142e:	eb 0e                	jmp    143e <key+0x2e>
    1430:	48 83 c3 02          	add    $0x2,%rbx
    1434:	48 8b 74 dd 00       	mov    0x0(%rbp,%rbx,8),%rsi
    1439:	48 85 f6             	test   %rsi,%rsi
    143c:	74 1b                	je     1459 <key+0x49>
    143e:	4c 89 e7             	mov    %r12,%rdi
    1441:	41 89 dd             	mov    %ebx,%r13d
    1444:	e8 47 fc ff ff       	callq  1090 <strcmp@plt>
    1449:	85 c0                	test   %eax,%eax
    144b:	75 e3                	jne    1430 <key+0x20>
    144d:	41 83 c5 01          	add    $0x1,%r13d
    1451:	4d 63 ed             	movslq %r13d,%r13
    1454:	4a 8b 74 ed 00       	mov    0x0(%rbp,%r13,8),%rsi
    1459:	48 83 c4 08          	add    $0x8,%rsp
    145d:	48 89 f0             	mov    %rsi,%rax
    1460:	5b                   	pop    %rbx
    1461:	5d                   	pop    %rbp
    1462:	41 5c                	pop    %r12
    1464:	41 5d                	pop    %r13
    1466:	c3                   	retq   
    1467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    146e:	00 00 

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d 23 29 00 00 	lea    0x2923(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d 14 29 00 00 	lea    0x2914(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
