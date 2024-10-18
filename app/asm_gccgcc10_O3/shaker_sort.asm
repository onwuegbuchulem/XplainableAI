
/app/bin_gccgcc10_O3/shaker_sort:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 56                	push   %r14
    10e6:	48 8d 3d 17 0f 00 00 	lea    0xf17(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10ed:	41 55                	push   %r13
    10ef:	41 54                	push   %r12
    10f1:	55                   	push   %rbp
    10f2:	53                   	push   %rbx
    10f3:	48 83 ec 10          	sub    $0x10,%rsp
    10f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fe:	00 00 
    1100:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1105:	31 c0                	xor    %eax,%eax
    1107:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    110c:	e8 bf ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1111:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    1116:	49 89 fc             	mov    %rdi,%r12
    1119:	48 c1 e7 02          	shl    $0x2,%rdi
    111d:	e8 8e ff ff ff       	callq  10b0 <malloc@plt>
    1122:	49 89 c5             	mov    %rax,%r13
    1125:	45 85 e4             	test   %r12d,%r12d
    1128:	7e 34                	jle    115e <main+0x7e>
    112a:	48 89 c5             	mov    %rax,%rbp
    112d:	31 db                	xor    %ebx,%ebx
    112f:	4c 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%r14        # 2007 <_IO_stdin_used+0x7>
    1136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    113d:	00 00 00 
    1140:	48 89 ee             	mov    %rbp,%rsi
    1143:	4c 89 f7             	mov    %r14,%rdi
    1146:	31 c0                	xor    %eax,%eax
    1148:	83 c3 01             	add    $0x1,%ebx
    114b:	e8 80 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1150:	44 8b 64 24 04       	mov    0x4(%rsp),%r12d
    1155:	48 83 c5 04          	add    $0x4,%rbp
    1159:	41 39 dc             	cmp    %ebx,%r12d
    115c:	7f e2                	jg     1140 <main+0x60>
    115e:	44 89 e6             	mov    %r12d,%esi
    1161:	4c 89 ef             	mov    %r13,%rdi
    1164:	e8 67 01 00 00       	callq  12d0 <shakersort>
    1169:	8b 44 24 04          	mov    0x4(%rsp),%eax
    116d:	85 c0                	test   %eax,%eax
    116f:	7e 2d                	jle    119e <main+0xbe>
    1171:	31 db                	xor    %ebx,%ebx
    1173:	48 8d 2d 8d 0e 00 00 	lea    0xe8d(%rip),%rbp        # 2007 <_IO_stdin_used+0x7>
    117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1180:	41 8b 54 9d 00       	mov    0x0(%r13,%rbx,4),%edx
    1185:	48 89 ee             	mov    %rbp,%rsi
    1188:	bf 01 00 00 00       	mov    $0x1,%edi
    118d:	31 c0                	xor    %eax,%eax
    118f:	48 83 c3 01          	add    $0x1,%rbx
    1193:	e8 28 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1198:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    119c:	7f e2                	jg     1180 <main+0xa0>
    119e:	4c 89 ef             	mov    %r13,%rdi
    11a1:	e8 ea fe ff ff       	callq  1090 <free@plt>
    11a6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11ab:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11b2:	00 00 
    11b4:	75 0f                	jne    11c5 <main+0xe5>
    11b6:	48 83 c4 10          	add    $0x10,%rsp
    11ba:	31 c0                	xor    %eax,%eax
    11bc:	5b                   	pop    %rbx
    11bd:	5d                   	pop    %rbp
    11be:	41 5c                	pop    %r12
    11c0:	41 5d                	pop    %r13
    11c2:	41 5e                	pop    %r14
    11c4:	c3                   	retq   
    11c5:	e8 d6 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1430 <__libc_csu_fini>
    11ea:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 13c0 <__libc_csu_init>
    11f1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10e0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 95 2d 00 00 00 	cmpb   $0x0,0x2d95(%rip)        # 4010 <__TMC_END__>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 e9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 6d 2d 00 00 01 	movb   $0x1,0x2d6d(%rip)        # 4010 <__TMC_END__>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <swap>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	8b 07                	mov    (%rdi),%eax
    12c6:	8b 16                	mov    (%rsi),%edx
    12c8:	89 17                	mov    %edx,(%rdi)
    12ca:	89 06                	mov    %eax,(%rsi)
    12cc:	c3                   	retq   
    12cd:	0f 1f 00             	nopl   (%rax)

00000000000012d0 <shakersort>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 55                	push   %r13
    12d6:	41 54                	push   %r12
    12d8:	55                   	push   %rbp
    12d9:	53                   	push   %rbx
    12da:	89 f3                	mov    %esi,%ebx
    12dc:	c1 eb 1f             	shr    $0x1f,%ebx
    12df:	01 f3                	add    %esi,%ebx
    12e1:	d1 fb                	sar    %ebx
    12e3:	83 fe 01             	cmp    $0x1,%esi
    12e6:	0f 8e cc 00 00 00    	jle    13b8 <shakersort+0xe8>
    12ec:	41 89 f3             	mov    %esi,%r11d
    12ef:	49 89 fa             	mov    %rdi,%r10
    12f2:	8d 76 fe             	lea    -0x2(%rsi),%esi
    12f5:	b9 01 00 00 00       	mov    $0x1,%ecx
    12fa:	49 63 c3             	movslq %r11d,%rax
    12fd:	45 8d 43 fd          	lea    -0x3(%r11),%r8d
    1301:	45 31 c9             	xor    %r9d,%r9d
    1304:	48 8d 04 47          	lea    (%rdi,%rax,2),%rax
    1308:	48 8d 6c 00 fc       	lea    -0x4(%rax,%rax,1),%rbp
    130d:	0f 1f 00             	nopl   (%rax)
    1310:	44 89 d8             	mov    %r11d,%eax
    1313:	29 c8                	sub    %ecx,%eax
    1315:	44 39 c8             	cmp    %r9d,%eax
    1318:	7e 3b                	jle    1355 <shakersort+0x85>
    131a:	41 8d 40 01          	lea    0x1(%r8),%eax
    131e:	48 01 c8             	add    %rcx,%rax
    1321:	4d 8d 2c 82          	lea    (%r10,%rax,4),%r13
    1325:	48 89 f8             	mov    %rdi,%rax
    1328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    132f:	00 
    1330:	44 8b 20             	mov    (%rax),%r12d
    1333:	8b 50 04             	mov    0x4(%rax),%edx
    1336:	41 39 d4             	cmp    %edx,%r12d
    1339:	7e 11                	jle    134c <shakersort+0x7c>
    133b:	66 0f 6e c2          	movd   %edx,%xmm0
    133f:	66 41 0f 6e cc       	movd   %r12d,%xmm1
    1344:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    1348:	66 0f d6 00          	movq   %xmm0,(%rax)
    134c:	48 83 c0 04          	add    $0x4,%rax
    1350:	4c 39 e8             	cmp    %r13,%rax
    1353:	75 db                	jne    1330 <shakersort+0x60>
    1355:	39 ce                	cmp    %ecx,%esi
    1357:	7c 44                	jl     139d <shakersort+0xcd>
    1359:	49 89 ed             	mov    %rbp,%r13
    135c:	44 89 c2             	mov    %r8d,%edx
    135f:	48 63 c6             	movslq %esi,%rax
    1362:	49 29 fd             	sub    %rdi,%r13
    1365:	48 c1 e2 02          	shl    $0x2,%rdx
    1369:	49 8d 44 82 fc       	lea    -0x4(%r10,%rax,4),%rax
    136e:	49 29 d5             	sub    %rdx,%r13
    1371:	49 83 ed 0c          	sub    $0xc,%r13
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	8b 50 04             	mov    0x4(%rax),%edx
    137b:	44 8b 20             	mov    (%rax),%r12d
    137e:	44 39 e2             	cmp    %r12d,%edx
    1381:	7d 11                	jge    1394 <shakersort+0xc4>
    1383:	66 0f 6e c2          	movd   %edx,%xmm0
    1387:	66 41 0f 6e d4       	movd   %r12d,%xmm2
    138c:	66 0f 62 c2          	punpckldq %xmm2,%xmm0
    1390:	66 0f d6 00          	movq   %xmm0,(%rax)
    1394:	48 83 e8 04          	sub    $0x4,%rax
    1398:	49 39 c5             	cmp    %rax,%r13
    139b:	75 db                	jne    1378 <shakersort+0xa8>
    139d:	48 83 c1 01          	add    $0x1,%rcx
    13a1:	49 83 c1 01          	add    $0x1,%r9
    13a5:	83 ee 01             	sub    $0x1,%esi
    13a8:	41 83 e8 02          	sub    $0x2,%r8d
    13ac:	48 83 c7 04          	add    $0x4,%rdi
    13b0:	39 cb                	cmp    %ecx,%ebx
    13b2:	0f 8d 58 ff ff ff    	jge    1310 <shakersort+0x40>
    13b8:	5b                   	pop    %rbx
    13b9:	5d                   	pop    %rbp
    13ba:	41 5c                	pop    %r12
    13bc:	41 5d                	pop    %r13
    13be:	c3                   	retq   
    13bf:	90                   	nop

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
