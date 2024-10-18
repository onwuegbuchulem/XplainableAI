
/app/bin_gccgcc9_O1/matrix_chain_order:     file format elf64-x86-64


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

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 b6 04 00 00 	lea    0x4b6(%rip),%r8        # 15f0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 04 00 00 	lea    0x43f(%rip),%rcx        # 1580 <__libc_csu_init>
    1141:	48 8d 3d 27 03 00 00 	lea    0x327(%rip),%rdi        # 146f <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <matrixChainOrder>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	41 57                	push   %r15
    120f:	41 56                	push   %r14
    1211:	41 55                	push   %r13
    1213:	41 54                	push   %r12
    1215:	55                   	push   %rbp
    1216:	53                   	push   %rbx
    1217:	48 83 ec 38          	sub    $0x38,%rsp
    121b:	41 89 fe             	mov    %edi,%r14d
    121e:	89 7c 24 20          	mov    %edi,0x20(%rsp)
    1222:	49 89 f7             	mov    %rsi,%r15
    1225:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    122a:	48 63 ef             	movslq %edi,%rbp
    122d:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
    1232:	48 8d 3c ed 00 00 00 	lea    0x0(,%rbp,8),%rdi
    1239:	00 
    123a:	e8 c1 fe ff ff       	callq  1100 <malloc@plt>
    123f:	48 89 c3             	mov    %rax,%rbx
    1242:	45 85 f6             	test   %r14d,%r14d
    1245:	7e 48                	jle    128f <matrixChainOrder+0x86>
    1247:	4c 8d 2c ad 00 00 00 	lea    0x0(,%rbp,4),%r13
    124e:	00 
    124f:	48 89 c5             	mov    %rax,%rbp
    1252:	44 89 f0             	mov    %r14d,%eax
    1255:	4c 8d 24 c3          	lea    (%rbx,%rax,8),%r12
    1259:	4c 89 ef             	mov    %r13,%rdi
    125c:	e8 9f fe ff ff       	callq  1100 <malloc@plt>
    1261:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1265:	48 83 c5 08          	add    $0x8,%rbp
    1269:	4c 39 e5             	cmp    %r12,%rbp
    126c:	75 eb                	jne    1259 <matrixChainOrder+0x50>
    126e:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
    1272:	48 c1 e1 02          	shl    $0x2,%rcx
    1276:	b8 00 00 00 00       	mov    $0x0,%eax
    127b:	48 8b 14 43          	mov    (%rbx,%rax,2),%rdx
    127f:	c7 04 02 00 00 00 00 	movl   $0x0,(%rdx,%rax,1)
    1286:	48 83 c0 04          	add    $0x4,%rax
    128a:	48 39 c8             	cmp    %rcx,%rax
    128d:	75 ec                	jne    127b <matrixChainOrder+0x72>
    128f:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1293:	83 f8 01             	cmp    $0x1,%eax
    1296:	0f 8e e3 00 00 00    	jle    137f <matrixChainOrder+0x176>
    129c:	49 8d 7f 04          	lea    0x4(%r15),%rdi
    12a0:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    12a5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    12ac:	00 
    12ad:	8d 78 01             	lea    0x1(%rax),%edi
    12b0:	89 7c 24 10          	mov    %edi,0x10(%rsp)
    12b4:	83 e8 01             	sub    $0x1,%eax
    12b7:	89 44 24 24          	mov    %eax,0x24(%rsp)
    12bb:	e9 8f 00 00 00       	jmpq   134f <matrixChainOrder+0x146>
    12c0:	48 83 c0 01          	add    $0x1,%rax
    12c4:	41 39 c3             	cmp    %eax,%r11d
    12c7:	7e 26                	jle    12ef <matrixChainOrder+0xe6>
    12c9:	48 8b 4c c3 08       	mov    0x8(%rbx,%rax,8),%rcx
    12ce:	41 8b 14 81          	mov    (%r9,%rax,4),%edx
    12d2:	42 03 14 11          	add    (%rcx,%r10,1),%edx
    12d6:	41 8b 08             	mov    (%r8),%ecx
    12d9:	41 0f af 0c 87       	imul   (%r15,%rax,4),%ecx
    12de:	0f af 0f             	imul   (%rdi),%ecx
    12e1:	01 ca                	add    %ecx,%edx
    12e3:	39 16                	cmp    %edx,(%rsi)
    12e5:	7e d9                	jle    12c0 <matrixChainOrder+0xb7>
    12e7:	89 16                	mov    %edx,(%rsi)
    12e9:	41 89 04 24          	mov    %eax,(%r12)
    12ed:	eb d1                	jmp    12c0 <matrixChainOrder+0xb7>
    12ef:	48 8d 45 01          	lea    0x1(%rbp),%rax
    12f3:	41 83 c5 01          	add    $0x1,%r13d
    12f7:	49 83 c0 04          	add    $0x4,%r8
    12fb:	48 83 c7 04          	add    $0x4,%rdi
    12ff:	44 03 74 24 10       	add    0x10(%rsp),%r14d
    1304:	48 3b 2c 24          	cmp    (%rsp),%rbp
    1308:	74 30                	je     133a <matrixChainOrder+0x131>
    130a:	48 89 c5             	mov    %rax,%rbp
    130d:	4c 8b 0c eb          	mov    (%rbx,%rbp,8),%r9
    1311:	49 89 fa             	mov    %rdi,%r10
    1314:	4d 29 fa             	sub    %r15,%r10
    1317:	4b 8d 34 11          	lea    (%r9,%r10,1),%rsi
    131b:	c7 06 ff ff ff 7f    	movl   $0x7fffffff,(%rsi)
    1321:	45 89 eb             	mov    %r13d,%r11d
    1324:	41 39 ed             	cmp    %ebp,%r13d
    1327:	7e c6                	jle    12ef <matrixChainOrder+0xe6>
    1329:	49 63 c6             	movslq %r14d,%rax
    132c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1331:	4c 8d 24 82          	lea    (%rdx,%rax,4),%r12
    1335:	48 89 e8             	mov    %rbp,%rax
    1338:	eb 8f                	jmp    12c9 <matrixChainOrder+0xc0>
    133a:	83 44 24 14 01       	addl   $0x1,0x14(%rsp)
    133f:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1343:	48 83 44 24 18 04    	addq   $0x4,0x18(%rsp)
    1349:	39 44 24 20          	cmp    %eax,0x20(%rsp)
    134d:	74 4e                	je     139d <matrixChainOrder+0x194>
    134f:	8b 7c 24 14          	mov    0x14(%rsp),%edi
    1353:	41 89 fd             	mov    %edi,%r13d
    1356:	8b 44 24 20          	mov    0x20(%rsp),%eax
    135a:	29 f8                	sub    %edi,%eax
    135c:	85 c0                	test   %eax,%eax
    135e:	7e da                	jle    133a <matrixChainOrder+0x131>
    1360:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1364:	44 8b 74 24 14       	mov    0x14(%rsp),%r14d
    1369:	44 29 f0             	sub    %r14d,%eax
    136c:	48 89 04 24          	mov    %rax,(%rsp)
    1370:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1375:	4d 89 f8             	mov    %r15,%r8
    1378:	bd 00 00 00 00       	mov    $0x0,%ebp
    137d:	eb 8e                	jmp    130d <matrixChainOrder+0x104>
    137f:	48 8b 03             	mov    (%rbx),%rax
    1382:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1387:	44 8b 64 b8 fc       	mov    -0x4(%rax,%rdi,4),%r12d
    138c:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
    1391:	75 33                	jne    13c6 <matrixChainOrder+0x1bd>
    1393:	48 8b 3b             	mov    (%rbx),%rdi
    1396:	e8 15 fd ff ff       	callq  10b0 <free@plt>
    139b:	eb 29                	jmp    13c6 <matrixChainOrder+0x1bd>
    139d:	48 8b 03             	mov    (%rbx),%rax
    13a0:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    13a5:	44 8b 64 b8 fc       	mov    -0x4(%rax,%rdi,4),%r12d
    13aa:	bd 00 00 00 00       	mov    $0x0,%ebp
    13af:	44 8b 6c 24 20       	mov    0x20(%rsp),%r13d
    13b4:	48 8b 3c eb          	mov    (%rbx,%rbp,8),%rdi
    13b8:	e8 f3 fc ff ff       	callq  10b0 <free@plt>
    13bd:	48 83 c5 01          	add    $0x1,%rbp
    13c1:	41 39 ed             	cmp    %ebp,%r13d
    13c4:	7f ee                	jg     13b4 <matrixChainOrder+0x1ab>
    13c6:	48 89 df             	mov    %rbx,%rdi
    13c9:	e8 e2 fc ff ff       	callq  10b0 <free@plt>
    13ce:	44 89 e0             	mov    %r12d,%eax
    13d1:	48 83 c4 38          	add    $0x38,%rsp
    13d5:	5b                   	pop    %rbx
    13d6:	5d                   	pop    %rbp
    13d7:	41 5c                	pop    %r12
    13d9:	41 5d                	pop    %r13
    13db:	41 5e                	pop    %r14
    13dd:	41 5f                	pop    %r15
    13df:	c3                   	retq   

00000000000013e0 <printSolution>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 56                	push   %r14
    13e6:	41 55                	push   %r13
    13e8:	41 54                	push   %r12
    13ea:	55                   	push   %rbp
    13eb:	53                   	push   %rbx
    13ec:	89 d3                	mov    %edx,%ebx
    13ee:	39 ca                	cmp    %ecx,%edx
    13f0:	74 65                	je     1457 <printSolution+0x77>
    13f2:	41 89 fc             	mov    %edi,%r12d
    13f5:	49 89 f5             	mov    %rsi,%r13
    13f8:	89 cd                	mov    %ecx,%ebp
    13fa:	48 8b 35 0f 2c 00 00 	mov    0x2c0f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1401:	bf 28 00 00 00       	mov    $0x28,%edi
    1406:	e8 e5 fc ff ff       	callq  10f0 <putc@plt>
    140b:	89 d8                	mov    %ebx,%eax
    140d:	41 0f af c4          	imul   %r12d,%eax
    1411:	01 e8                	add    %ebp,%eax
    1413:	48 98                	cltq   
    1415:	4d 8d 74 85 00       	lea    0x0(%r13,%rax,4),%r14
    141a:	41 8b 0e             	mov    (%r14),%ecx
    141d:	89 da                	mov    %ebx,%edx
    141f:	4c 89 ee             	mov    %r13,%rsi
    1422:	44 89 e7             	mov    %r12d,%edi
    1425:	e8 b6 ff ff ff       	callq  13e0 <printSolution>
    142a:	41 8b 16             	mov    (%r14),%edx
    142d:	83 c2 01             	add    $0x1,%edx
    1430:	89 e9                	mov    %ebp,%ecx
    1432:	4c 89 ee             	mov    %r13,%rsi
    1435:	44 89 e7             	mov    %r12d,%edi
    1438:	e8 a3 ff ff ff       	callq  13e0 <printSolution>
    143d:	48 8b 35 cc 2b 00 00 	mov    0x2bcc(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1444:	bf 29 00 00 00       	mov    $0x29,%edi
    1449:	e8 a2 fc ff ff       	callq  10f0 <putc@plt>
    144e:	5b                   	pop    %rbx
    144f:	5d                   	pop    %rbp
    1450:	41 5c                	pop    %r12
    1452:	41 5d                	pop    %r13
    1454:	41 5e                	pop    %r14
    1456:	c3                   	retq   
    1457:	48 8d 35 a6 0b 00 00 	lea    0xba6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    145e:	bf 01 00 00 00       	mov    $0x1,%edi
    1463:	b8 00 00 00 00       	mov    $0x0,%eax
    1468:	e8 a3 fc ff ff       	callq  1110 <__printf_chk@plt>
    146d:	eb df                	jmp    144e <printSolution+0x6e>

000000000000146f <main>:
    146f:	f3 0f 1e fa          	endbr64 
    1473:	53                   	push   %rbx
    1474:	48 83 ec 20          	sub    $0x20,%rsp
    1478:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    147f:	00 00 
    1481:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1486:	31 c0                	xor    %eax,%eax
    1488:	c7 04 24 23 00 00 00 	movl   $0x23,(%rsp)
    148f:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
    1496:	00 
    1497:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%rsp)
    149e:	00 
    149f:	c7 44 24 0c 0a 00 00 	movl   $0xa,0xc(%rsp)
    14a6:	00 
    14a7:	c7 44 24 10 14 00 00 	movl   $0x14,0x10(%rsp)
    14ae:	00 
    14af:	c7 44 24 14 19 00 00 	movl   $0x19,0x14(%rsp)
    14b6:	00 
    14b7:	bf 90 00 00 00       	mov    $0x90,%edi
    14bc:	e8 3f fc ff ff       	callq  1100 <malloc@plt>
    14c1:	48 89 c3             	mov    %rax,%rbx
    14c4:	48 89 e6             	mov    %rsp,%rsi
    14c7:	48 89 c2             	mov    %rax,%rdx
    14ca:	bf 06 00 00 00       	mov    $0x6,%edi
    14cf:	e8 35 fd ff ff       	callq  1209 <matrixChainOrder>
    14d4:	3d c1 48 00 00       	cmp    $0x48c1,%eax
    14d9:	75 75                	jne    1550 <main+0xe1>
    14db:	ba c1 48 00 00       	mov    $0x48c1,%edx
    14e0:	48 8d 35 2c 0b 00 00 	lea    0xb2c(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    14e7:	bf 01 00 00 00       	mov    $0x1,%edi
    14ec:	b8 00 00 00 00       	mov    $0x0,%eax
    14f1:	e8 1a fc ff ff       	callq  1110 <__printf_chk@plt>
    14f6:	48 8d 35 23 0b 00 00 	lea    0xb23(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    14fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1502:	b8 00 00 00 00       	mov    $0x0,%eax
    1507:	e8 04 fc ff ff       	callq  1110 <__printf_chk@plt>
    150c:	b9 05 00 00 00       	mov    $0x5,%ecx
    1511:	ba 00 00 00 00       	mov    $0x0,%edx
    1516:	48 89 de             	mov    %rbx,%rsi
    1519:	bf 06 00 00 00       	mov    $0x6,%edi
    151e:	e8 bd fe ff ff       	callq  13e0 <printSolution>
    1523:	48 89 df             	mov    %rbx,%rdi
    1526:	e8 85 fb ff ff       	callq  10b0 <free@plt>
    152b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1530:	e8 8b fb ff ff       	callq  10c0 <putchar@plt>
    1535:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    153a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1541:	00 00 
    1543:	75 2a                	jne    156f <main+0x100>
    1545:	b8 00 00 00 00       	mov    $0x0,%eax
    154a:	48 83 c4 20          	add    $0x20,%rsp
    154e:	5b                   	pop    %rbx
    154f:	c3                   	retq   
    1550:	48 8d 0d 03 0b 00 00 	lea    0xb03(%rip),%rcx        # 205a <__PRETTY_FUNCTION__.0>
    1557:	ba 66 00 00 00       	mov    $0x66,%edx
    155c:	48 8d 35 d5 0a 00 00 	lea    0xad5(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1563:	48 8d 3d 9e 0a 00 00 	lea    0xa9e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    156a:	e8 71 fb ff ff       	callq  10e0 <__assert_fail@plt>
    156f:	e8 5c fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1574:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    157b:	00 00 00 
    157e:	66 90                	xchg   %ax,%ax

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d fb 27 00 00 	lea    0x27fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d ec 27 00 00 	lea    0x27ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
