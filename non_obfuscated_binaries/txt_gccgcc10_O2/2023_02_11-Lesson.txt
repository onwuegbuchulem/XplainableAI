
/app/bin_gccgcc10_O2/2023_02_11-Lesson:     file format elf64-x86-64


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
    111f:	48 83 ec 40          	sub    $0x40,%rsp
    1123:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    112a:	00 00 
    112c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
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
    118e:	31 c0                	xor    %eax,%eax
    1190:	e8 5b ff ff ff       	callq  10f0 <__printf_chk@plt>
    1195:	8b 13                	mov    (%rbx),%edx
    1197:	48 89 ee             	mov    %rbp,%rsi
    119a:	bf 01 00 00 00       	mov    $0x1,%edi
    119f:	31 c0                	xor    %eax,%eax
    11a1:	48 83 c3 04          	add    $0x4,%rbx
    11a5:	e8 46 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11aa:	4c 39 e3             	cmp    %r12,%rbx
    11ad:	75 e6                	jne    1195 <main+0x95>
    11af:	bf 0a 00 00 00       	mov    $0xa,%edi
    11b4:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    11b9:	48 8b 35 50 2e 00 00 	mov    0x2e50(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11c0:	4c 8d 64 24 38       	lea    0x38(%rsp),%r12
    11c5:	4c 89 f3             	mov    %r14,%rbx
    11c8:	48 8d 2d 40 0e 00 00 	lea    0xe40(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    11cf:	e8 ec fe ff ff       	callq  10c0 <putc@plt>
    11d4:	48 8d 35 38 0e 00 00 	lea    0xe38(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    11db:	bf 01 00 00 00       	mov    $0x1,%edi
    11e0:	31 c0                	xor    %eax,%eax
    11e2:	e8 09 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ee:	00 00 
    11f0:	8b 13                	mov    (%rbx),%edx
    11f2:	48 89 ee             	mov    %rbp,%rsi
    11f5:	bf 01 00 00 00       	mov    $0x1,%edi
    11fa:	31 c0                	xor    %eax,%eax
    11fc:	48 83 c3 04          	add    $0x4,%rbx
    1200:	e8 eb fe ff ff       	callq  10f0 <__printf_chk@plt>
    1205:	4c 39 e3             	cmp    %r12,%rbx
    1208:	75 e6                	jne    11f0 <main+0xf0>
    120a:	48 8b 35 ff 2d 00 00 	mov    0x2dff(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1211:	bf 0a 00 00 00       	mov    $0xa,%edi
    1216:	e8 a5 fe ff ff       	callq  10c0 <putc@plt>
    121b:	b9 06 00 00 00       	mov    $0x6,%ecx
    1220:	4c 89 f2             	mov    %r14,%rdx
    1223:	4c 89 ef             	mov    %r13,%rdi
    1226:	be 05 00 00 00       	mov    $0x5,%esi
    122b:	e8 80 01 00 00       	callq  13b0 <intarraycat>
    1230:	48 89 c3             	mov    %rax,%rbx
    1233:	48 85 c0             	test   %rax,%rax
    1236:	74 72                	je     12aa <main+0x1aa>
    1238:	48 8d 35 df 0d 00 00 	lea    0xddf(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    123f:	bf 01 00 00 00       	mov    $0x1,%edi
    1244:	4c 8d 63 2c          	lea    0x2c(%rbx),%r12
    1248:	31 c0                	xor    %eax,%eax
    124a:	e8 a1 fe ff ff       	callq  10f0 <__printf_chk@plt>
    124f:	48 8d 2d b9 0d 00 00 	lea    0xdb9(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    1256:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    125d:	00 00 00 
    1260:	8b 13                	mov    (%rbx),%edx
    1262:	48 89 ee             	mov    %rbp,%rsi
    1265:	bf 01 00 00 00       	mov    $0x1,%edi
    126a:	31 c0                	xor    %eax,%eax
    126c:	48 83 c3 04          	add    $0x4,%rbx
    1270:	e8 7b fe ff ff       	callq  10f0 <__printf_chk@plt>
    1275:	4c 39 e3             	cmp    %r12,%rbx
    1278:	75 e6                	jne    1260 <main+0x160>
    127a:	48 8b 35 8f 2d 00 00 	mov    0x2d8f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1281:	bf 0a 00 00 00       	mov    $0xa,%edi
    1286:	e8 35 fe ff ff       	callq  10c0 <putc@plt>
    128b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1290:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1297:	00 00 
    1299:	75 1d                	jne    12b8 <main+0x1b8>
    129b:	48 83 c4 40          	add    $0x40,%rsp
    129f:	31 c0                	xor    %eax,%eax
    12a1:	5b                   	pop    %rbx
    12a2:	5d                   	pop    %rbp
    12a3:	41 5c                	pop    %r12
    12a5:	41 5d                	pop    %r13
    12a7:	41 5e                	pop    %r14
    12a9:	c3                   	retq   
    12aa:	48 8d 3d 76 0d 00 00 	lea    0xd76(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    12b1:	e8 ea fd ff ff       	callq  10a0 <puts@plt>
    12b6:	eb d3                	jmp    128b <main+0x18b>
    12b8:	e8 f3 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12bd:	0f 1f 00             	nopl   (%rax)

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 1490 <__libc_csu_fini>
    12da:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 1420 <__libc_csu_init>
    12e1:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 1100 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d ad 2c 00 00 00 	cmpb   $0x0,0x2cad(%rip)        # 4018 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 09 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 85 2c 00 00 01 	movb   $0x1,0x2c85(%rip)        # 4018 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <intarraycat>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 56                	push   %r14
    13b6:	49 89 fe             	mov    %rdi,%r14
    13b9:	41 55                	push   %r13
    13bb:	49 89 d5             	mov    %rdx,%r13
    13be:	41 54                	push   %r12
    13c0:	55                   	push   %rbp
    13c1:	48 63 ee             	movslq %esi,%rbp
    13c4:	53                   	push   %rbx
    13c5:	8d 7c 0d 00          	lea    0x0(%rbp,%rcx,1),%edi
    13c9:	89 cb                	mov    %ecx,%ebx
    13cb:	48 63 ff             	movslq %edi,%rdi
    13ce:	48 c1 e7 02          	shl    $0x2,%rdi
    13d2:	e8 09 fd ff ff       	callq  10e0 <malloc@plt>
    13d7:	49 89 c4             	mov    %rax,%r12
    13da:	48 85 c0             	test   %rax,%rax
    13dd:	74 2d                	je     140c <intarraycat+0x5c>
    13df:	85 ed                	test   %ebp,%ebp
    13e1:	7e 12                	jle    13f5 <intarraycat+0x45>
    13e3:	48 63 d5             	movslq %ebp,%rdx
    13e6:	4c 89 f6             	mov    %r14,%rsi
    13e9:	48 89 c7             	mov    %rax,%rdi
    13ec:	48 c1 e2 02          	shl    $0x2,%rdx
    13f0:	e8 db fc ff ff       	callq  10d0 <memcpy@plt>
    13f5:	85 db                	test   %ebx,%ebx
    13f7:	7e 13                	jle    140c <intarraycat+0x5c>
    13f9:	48 63 d3             	movslq %ebx,%rdx
    13fc:	49 8d 3c ac          	lea    (%r12,%rbp,4),%rdi
    1400:	4c 89 ee             	mov    %r13,%rsi
    1403:	48 c1 e2 02          	shl    $0x2,%rdx
    1407:	e8 c4 fc ff ff       	callq  10d0 <memcpy@plt>
    140c:	5b                   	pop    %rbx
    140d:	4c 89 e0             	mov    %r12,%rax
    1410:	5d                   	pop    %rbp
    1411:	41 5c                	pop    %r12
    1413:	41 5d                	pop    %r13
    1415:	41 5e                	pop    %r14
    1417:	c3                   	retq   
    1418:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    141f:	00 

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
