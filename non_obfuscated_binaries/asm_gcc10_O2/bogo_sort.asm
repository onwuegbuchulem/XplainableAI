
/app/bin_gcc10_O2/bogo_sort:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__isoc99_scanf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	48 8d 3d f7 0e 00 00 	lea    0xef7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    110d:	41 55                	push   %r13
    110f:	4c 8d 2d 09 0f 00 00 	lea    0xf09(%rip),%r13        # 201f <_IO_stdin_used+0x1f>
    1116:	41 54                	push   %r12
    1118:	55                   	push   %rbp
    1119:	53                   	push   %rbx
    111a:	48 83 ec 20          	sub    $0x20,%rsp
    111e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1125:	00 00 
    1127:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    112c:	31 c0                	xor    %eax,%eax
    112e:	49 89 e6             	mov    %rsp,%r14
    1131:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    1136:	e8 75 ff ff ff       	callq  10b0 <puts@plt>
    113b:	4c 89 f3             	mov    %r14,%rbx
    113e:	4c 89 f5             	mov    %r14,%rbp
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	48 89 ee             	mov    %rbp,%rsi
    114b:	4c 89 ef             	mov    %r13,%rdi
    114e:	31 c0                	xor    %eax,%eax
    1150:	48 83 c5 04          	add    $0x4,%rbp
    1154:	e8 87 ff ff ff       	callq  10e0 <__isoc99_scanf@plt>
    1159:	4c 39 e5             	cmp    %r12,%rbp
    115c:	75 ea                	jne    1148 <main+0x48>
    115e:	be 06 00 00 00       	mov    $0x6,%esi
    1163:	4c 89 f7             	mov    %r14,%rdi
    1166:	48 8d 2d b5 0e 00 00 	lea    0xeb5(%rip),%rbp        # 2022 <_IO_stdin_used+0x22>
    116d:	e8 de 01 00 00       	callq  1350 <sort>
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	8b 13                	mov    (%rbx),%edx
    117a:	48 89 ee             	mov    %rbp,%rsi
    117d:	bf 01 00 00 00       	mov    $0x1,%edi
    1182:	31 c0                	xor    %eax,%eax
    1184:	48 83 c3 04          	add    $0x4,%rbx
    1188:	e8 43 ff ff ff       	callq  10d0 <__printf_chk@plt>
    118d:	4c 39 e3             	cmp    %r12,%rbx
    1190:	75 e6                	jne    1178 <main+0x78>
    1192:	bf 0a 00 00 00       	mov    $0xa,%edi
    1197:	e8 04 ff ff ff       	callq  10a0 <putchar@plt>
    119c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11a1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11a8:	00 00 
    11aa:	75 0f                	jne    11bb <main+0xbb>
    11ac:	48 83 c4 20          	add    $0x20,%rsp
    11b0:	31 c0                	xor    %eax,%eax
    11b2:	5b                   	pop    %rbx
    11b3:	5d                   	pop    %rbp
    11b4:	41 5c                	pop    %r12
    11b6:	41 5d                	pop    %r13
    11b8:	41 5e                	pop    %r14
    11ba:	c3                   	retq   
    11bb:	e8 00 ff ff ff       	callq  10c0 <__stack_chk_fail@plt>

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1450 <__libc_csu_fini>
    11da:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 13e0 <__libc_csu_init>
    11e1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1100 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 09 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <check_sorted>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	83 ee 01             	sub    $0x1,%esi
    12b7:	48 63 f6             	movslq %esi,%rsi
    12ba:	eb 10                	jmp    12cc <check_sorted+0x1c>
    12bc:	0f 1f 40 00          	nopl   0x0(%rax)
    12c0:	8b 04 b7             	mov    (%rdi,%rsi,4),%eax
    12c3:	48 83 ee 01          	sub    $0x1,%rsi
    12c7:	3b 04 b7             	cmp    (%rdi,%rsi,4),%eax
    12ca:	7c 14                	jl     12e0 <check_sorted+0x30>
    12cc:	85 f6                	test   %esi,%esi
    12ce:	7f f0                	jg     12c0 <check_sorted+0x10>
    12d0:	b8 01 00 00 00       	mov    $0x1,%eax
    12d5:	c3                   	retq   
    12d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12dd:	00 00 00 
    12e0:	31 c0                	xor    %eax,%eax
    12e2:	c3                   	retq   
    12e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ea:	00 00 00 00 
    12ee:	66 90                	xchg   %ax,%ax

00000000000012f0 <shuffle>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	85 f6                	test   %esi,%esi
    12f6:	7e 48                	jle    1340 <shuffle+0x50>
    12f8:	8d 46 ff             	lea    -0x1(%rsi),%eax
    12fb:	41 56                	push   %r14
    12fd:	41 55                	push   %r13
    12ff:	4c 8d 6c 87 04       	lea    0x4(%rdi,%rax,4),%r13
    1304:	41 54                	push   %r12
    1306:	49 89 fc             	mov    %rdi,%r12
    1309:	55                   	push   %rbp
    130a:	89 f5                	mov    %esi,%ebp
    130c:	53                   	push   %rbx
    130d:	48 89 fb             	mov    %rdi,%rbx
    1310:	44 8b 33             	mov    (%rbx),%r14d
    1313:	48 83 c3 04          	add    $0x4,%rbx
    1317:	e8 d4 fd ff ff       	callq  10f0 <rand@plt>
    131c:	99                   	cltd   
    131d:	f7 fd                	idiv   %ebp
    131f:	48 63 d2             	movslq %edx,%rdx
    1322:	49 8d 04 94          	lea    (%r12,%rdx,4),%rax
    1326:	8b 10                	mov    (%rax),%edx
    1328:	89 53 fc             	mov    %edx,-0x4(%rbx)
    132b:	44 89 30             	mov    %r14d,(%rax)
    132e:	4c 39 eb             	cmp    %r13,%rbx
    1331:	75 dd                	jne    1310 <shuffle+0x20>
    1333:	5b                   	pop    %rbx
    1334:	5d                   	pop    %rbp
    1335:	41 5c                	pop    %r12
    1337:	41 5d                	pop    %r13
    1339:	41 5e                	pop    %r14
    133b:	c3                   	retq   
    133c:	0f 1f 40 00          	nopl   0x0(%rax)
    1340:	c3                   	retq   
    1341:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1348:	00 00 00 00 
    134c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001350 <sort>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1359:	41 56                	push   %r14
    135b:	49 89 fe             	mov    %rdi,%r14
    135e:	41 55                	push   %r13
    1360:	49 89 c5             	mov    %rax,%r13
    1363:	41 54                	push   %r12
    1365:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    136a:	55                   	push   %rbp
    136b:	89 f5                	mov    %esi,%ebp
    136d:	53                   	push   %rbx
    136e:	48 83 ec 08          	sub    $0x8,%rsp
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	49 63 c5             	movslq %r13d,%rax
    137b:	eb 11                	jmp    138e <sort+0x3e>
    137d:	0f 1f 00             	nopl   (%rax)
    1380:	41 8b 14 86          	mov    (%r14,%rax,4),%edx
    1384:	48 83 e8 01          	sub    $0x1,%rax
    1388:	41 3b 14 86          	cmp    (%r14,%rax,4),%edx
    138c:	7c 1a                	jl     13a8 <sort+0x58>
    138e:	85 c0                	test   %eax,%eax
    1390:	7f ee                	jg     1380 <sort+0x30>
    1392:	48 83 c4 08          	add    $0x8,%rsp
    1396:	5b                   	pop    %rbx
    1397:	5d                   	pop    %rbp
    1398:	41 5c                	pop    %r12
    139a:	41 5d                	pop    %r13
    139c:	41 5e                	pop    %r14
    139e:	41 5f                	pop    %r15
    13a0:	c3                   	retq   
    13a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a8:	4c 89 f3             	mov    %r14,%rbx
    13ab:	85 ed                	test   %ebp,%ebp
    13ad:	7e c9                	jle    1378 <sort+0x28>
    13af:	90                   	nop
    13b0:	44 8b 3b             	mov    (%rbx),%r15d
    13b3:	48 83 c3 04          	add    $0x4,%rbx
    13b7:	e8 34 fd ff ff       	callq  10f0 <rand@plt>
    13bc:	99                   	cltd   
    13bd:	f7 fd                	idiv   %ebp
    13bf:	48 63 d2             	movslq %edx,%rdx
    13c2:	49 8d 04 96          	lea    (%r14,%rdx,4),%rax
    13c6:	8b 10                	mov    (%rax),%edx
    13c8:	89 53 fc             	mov    %edx,-0x4(%rbx)
    13cb:	44 89 38             	mov    %r15d,(%rax)
    13ce:	4c 39 e3             	cmp    %r12,%rbx
    13d1:	75 dd                	jne    13b0 <sort+0x60>
    13d3:	eb a3                	jmp    1378 <sort+0x28>
    13d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 
    13df:	90                   	nop

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d a3 29 00 00 	lea    0x29a3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 94 29 00 00 	lea    0x2994(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
