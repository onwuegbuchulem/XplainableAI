
/app/bin_gcc10_O3/kruskal:     file format elf64-x86-64


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

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <qsort@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <qsort@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	48 83 ec 08          	sub    $0x8,%rsp
    10e8:	be 05 00 00 00       	mov    $0x5,%esi
    10ed:	bf 04 00 00 00       	mov    $0x4,%edi
    10f2:	e8 69 01 00 00       	callq  1260 <createGraph>
    10f7:	66 0f 6f 05 71 0f 00 	movdqa 0xf71(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    10fe:	00 
    10ff:	48 ba 02 00 00 00 03 	movabs $0x300000002,%rdx
    1106:	00 00 00 
    1109:	48 89 c7             	mov    %rax,%rdi
    110c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1110:	0f 11 00             	movups %xmm0,(%rax)
    1113:	66 0f 6f 05 65 0f 00 	movdqa 0xf65(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    111a:	00 
    111b:	48 89 50 30          	mov    %rdx,0x30(%rax)
    111f:	0f 11 40 10          	movups %xmm0,0x10(%rax)
    1123:	66 0f 6f 05 65 0f 00 	movdqa 0xf65(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    112a:	00 
    112b:	c7 40 38 04 00 00 00 	movl   $0x4,0x38(%rax)
    1132:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    1136:	e8 15 04 00 00       	callq  1550 <KruskalMST>
    113b:	31 c0                	xor    %eax,%eax
    113d:	48 83 c4 08          	add    $0x8,%rsp
    1141:	c3                   	retq   
    1142:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1149:	00 00 00 
    114c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001150 <_start>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	31 ed                	xor    %ebp,%ebp
    1156:	49 89 d1             	mov    %rdx,%r9
    1159:	5e                   	pop    %rsi
    115a:	48 89 e2             	mov    %rsp,%rdx
    115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1161:	50                   	push   %rax
    1162:	54                   	push   %rsp
    1163:	4c 8d 05 16 09 00 00 	lea    0x916(%rip),%r8        # 1a80 <__libc_csu_fini>
    116a:	48 8d 0d 9f 08 00 00 	lea    0x89f(%rip),%rcx        # 1a10 <__libc_csu_init>
    1171:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 10e0 <main>
    1178:	ff 15 62 2e 00 00    	callq  *0x2e62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    117e:	f4                   	hlt    
    117f:	90                   	nop

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4010 <__TMC_END__>
    118e:	48 39 f8             	cmp    %rdi,%rax
    1191:	74 15                	je     11a8 <deregister_tm_clones+0x28>
    1193:	48 8b 05 3e 2e 00 00 	mov    0x2e3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    119a:	48 85 c0             	test   %rax,%rax
    119d:	74 09                	je     11a8 <deregister_tm_clones+0x28>
    119f:	ff e0                	jmpq   *%rax
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <register_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4010 <__TMC_END__>
    11be:	48 29 fe             	sub    %rdi,%rsi
    11c1:	48 89 f0             	mov    %rsi,%rax
    11c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11c8:	48 c1 f8 03          	sar    $0x3,%rax
    11cc:	48 01 c6             	add    %rax,%rsi
    11cf:	48 d1 fe             	sar    %rsi
    11d2:	74 14                	je     11e8 <register_tm_clones+0x38>
    11d4:	48 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11db:	48 85 c0             	test   %rax,%rax
    11de:	74 08                	je     11e8 <register_tm_clones+0x38>
    11e0:	ff e0                	jmpq   *%rax
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	80 3d 15 2e 00 00 00 	cmpb   $0x0,0x2e15(%rip)        # 4010 <__TMC_END__>
    11fb:	75 2b                	jne    1228 <__do_global_dtors_aux+0x38>
    11fd:	55                   	push   %rbp
    11fe:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1205:	00 
    1206:	48 89 e5             	mov    %rsp,%rbp
    1209:	74 0c                	je     1217 <__do_global_dtors_aux+0x27>
    120b:	48 8b 3d f6 2d 00 00 	mov    0x2df6(%rip),%rdi        # 4008 <__dso_handle>
    1212:	e8 69 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1217:	e8 64 ff ff ff       	callq  1180 <deregister_tm_clones>
    121c:	c6 05 ed 2d 00 00 01 	movb   $0x1,0x2ded(%rip)        # 4010 <__TMC_END__>
    1223:	5d                   	pop    %rbp
    1224:	c3                   	retq   
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	e9 77 ff ff ff       	jmpq   11b0 <register_tm_clones>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <myComp>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	8b 46 08             	mov    0x8(%rsi),%eax
    1247:	39 47 08             	cmp    %eax,0x8(%rdi)
    124a:	0f 9f c0             	setg   %al
    124d:	0f b6 c0             	movzbl %al,%eax
    1250:	c3                   	retq   
    1251:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1258:	00 00 00 00 
    125c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001260 <createGraph>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 54                	push   %r12
    1266:	55                   	push   %rbp
    1267:	89 fd                	mov    %edi,%ebp
    1269:	bf 10 00 00 00       	mov    $0x10,%edi
    126e:	53                   	push   %rbx
    126f:	48 63 de             	movslq %esi,%rbx
    1272:	e8 49 fe ff ff       	callq  10c0 <malloc@plt>
    1277:	66 0f 6e cb          	movd   %ebx,%xmm1
    127b:	66 0f 6e c5          	movd   %ebp,%xmm0
    127f:	48 8d 3c 5b          	lea    (%rbx,%rbx,2),%rdi
    1283:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    1287:	48 c1 e7 02          	shl    $0x2,%rdi
    128b:	49 89 c4             	mov    %rax,%r12
    128e:	66 0f d6 00          	movq   %xmm0,(%rax)
    1292:	e8 29 fe ff ff       	callq  10c0 <malloc@plt>
    1297:	5b                   	pop    %rbx
    1298:	5d                   	pop    %rbp
    1299:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    129e:	4c 89 e0             	mov    %r12,%rax
    12a1:	41 5c                	pop    %r12
    12a3:	c3                   	retq   
    12a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ab:	00 00 00 00 
    12af:	90                   	nop

00000000000012b0 <find>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 55                	push   %r13
    12b6:	48 63 d6             	movslq %esi,%rdx
    12b9:	41 54                	push   %r12
    12bb:	48 89 d0             	mov    %rdx,%rax
    12be:	55                   	push   %rbp
    12bf:	53                   	push   %rbx
    12c0:	48 8d 1c d7          	lea    (%rdi,%rdx,8),%rbx
    12c4:	48 83 ec 08          	sub    $0x8,%rsp
    12c8:	8b 13                	mov    (%rbx),%edx
    12ca:	39 c2                	cmp    %eax,%edx
    12cc:	75 12                	jne    12e0 <find+0x30>
    12ce:	48 83 c4 08          	add    $0x8,%rsp
    12d2:	5b                   	pop    %rbx
    12d3:	5d                   	pop    %rbp
    12d4:	41 5c                	pop    %r12
    12d6:	41 5d                	pop    %r13
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	48 63 c2             	movslq %edx,%rax
    12e3:	48 8d 2c c7          	lea    (%rdi,%rax,8),%rbp
    12e7:	8b 45 00             	mov    0x0(%rbp),%eax
    12ea:	39 c2                	cmp    %eax,%edx
    12ec:	74 14                	je     1302 <find+0x52>
    12ee:	48 63 d0             	movslq %eax,%rdx
    12f1:	4c 8d 24 d7          	lea    (%rdi,%rdx,8),%r12
    12f5:	41 8b 14 24          	mov    (%r12),%edx
    12f9:	39 d0                	cmp    %edx,%eax
    12fb:	75 13                	jne    1310 <find+0x60>
    12fd:	89 55 00             	mov    %edx,0x0(%rbp)
    1300:	89 d0                	mov    %edx,%eax
    1302:	89 03                	mov    %eax,(%rbx)
    1304:	48 83 c4 08          	add    $0x8,%rsp
    1308:	5b                   	pop    %rbx
    1309:	5d                   	pop    %rbp
    130a:	41 5c                	pop    %r12
    130c:	41 5d                	pop    %r13
    130e:	c3                   	retq   
    130f:	90                   	nop
    1310:	48 63 c2             	movslq %edx,%rax
    1313:	4c 8d 2c c7          	lea    (%rdi,%rax,8),%r13
    1317:	41 8b 75 00          	mov    0x0(%r13),%esi
    131b:	39 f2                	cmp    %esi,%edx
    131d:	74 0b                	je     132a <find+0x7a>
    131f:	e8 8c ff ff ff       	callq  12b0 <find>
    1324:	41 89 45 00          	mov    %eax,0x0(%r13)
    1328:	89 c6                	mov    %eax,%esi
    132a:	89 f2                	mov    %esi,%edx
    132c:	41 89 34 24          	mov    %esi,(%r12)
    1330:	89 d0                	mov    %edx,%eax
    1332:	89 55 00             	mov    %edx,0x0(%rbp)
    1335:	eb cb                	jmp    1302 <find+0x52>
    1337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    133e:	00 00 

0000000000001340 <Union>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	48 63 c6             	movslq %esi,%rax
    1349:	41 56                	push   %r14
    134b:	48 8d 0c c7          	lea    (%rdi,%rax,8),%rcx
    134f:	41 55                	push   %r13
    1351:	41 54                	push   %r12
    1353:	55                   	push   %rbp
    1354:	53                   	push   %rbx
    1355:	48 83 ec 18          	sub    $0x18,%rsp
    1359:	44 8b 09             	mov    (%rcx),%r9d
    135c:	44 39 ce             	cmp    %r9d,%esi
    135f:	75 7f                	jne    13e0 <Union+0xa0>
    1361:	48 63 c2             	movslq %edx,%rax
    1364:	48 8d 0c c7          	lea    (%rdi,%rax,8),%rcx
    1368:	8b 01                	mov    (%rcx),%eax
    136a:	39 c2                	cmp    %eax,%edx
    136c:	75 4a                	jne    13b8 <Union+0x78>
    136e:	49 63 d1             	movslq %r9d,%rdx
    1371:	48 63 f0             	movslq %eax,%rsi
    1374:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    1378:	48 8d 34 f7          	lea    (%rdi,%rsi,8),%rsi
    137c:	8b 4a 04             	mov    0x4(%rdx),%ecx
    137f:	3b 4e 04             	cmp    0x4(%rsi),%ecx
    1382:	7d 14                	jge    1398 <Union+0x58>
    1384:	89 02                	mov    %eax,(%rdx)
    1386:	48 83 c4 18          	add    $0x18,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	44 89 0e             	mov    %r9d,(%rsi)
    139b:	7f e9                	jg     1386 <Union+0x46>
    139d:	83 c1 01             	add    $0x1,%ecx
    13a0:	89 4a 04             	mov    %ecx,0x4(%rdx)
    13a3:	48 83 c4 18          	add    $0x18,%rsp
    13a7:	5b                   	pop    %rbx
    13a8:	5d                   	pop    %rbp
    13a9:	41 5c                	pop    %r12
    13ab:	41 5d                	pop    %r13
    13ad:	41 5e                	pop    %r14
    13af:	41 5f                	pop    %r15
    13b1:	c3                   	retq   
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	48 63 d0             	movslq %eax,%rdx
    13bb:	4c 8d 04 d7          	lea    (%rdi,%rdx,8),%r8
    13bf:	41 8b 10             	mov    (%r8),%edx
    13c2:	39 d0                	cmp    %edx,%eax
    13c4:	74 13                	je     13d9 <Union+0x99>
    13c6:	48 63 c2             	movslq %edx,%rax
    13c9:	4c 8d 14 c7          	lea    (%rdi,%rax,8),%r10
    13cd:	41 8b 02             	mov    (%r10),%eax
    13d0:	39 c2                	cmp    %eax,%edx
    13d2:	75 6c                	jne    1440 <Union+0x100>
    13d4:	41 89 00             	mov    %eax,(%r8)
    13d7:	89 c2                	mov    %eax,%edx
    13d9:	89 11                	mov    %edx,(%rcx)
    13db:	89 d0                	mov    %edx,%eax
    13dd:	eb 8f                	jmp    136e <Union+0x2e>
    13df:	90                   	nop
    13e0:	49 63 c1             	movslq %r9d,%rax
    13e3:	4c 8d 04 c7          	lea    (%rdi,%rax,8),%r8
    13e7:	41 8b 00             	mov    (%r8),%eax
    13ea:	41 39 c1             	cmp    %eax,%r9d
    13ed:	74 13                	je     1402 <Union+0xc2>
    13ef:	48 63 f0             	movslq %eax,%rsi
    13f2:	4c 8d 0c f7          	lea    (%rdi,%rsi,8),%r9
    13f6:	41 8b 31             	mov    (%r9),%esi
    13f9:	39 f0                	cmp    %esi,%eax
    13fb:	75 13                	jne    1410 <Union+0xd0>
    13fd:	41 89 30             	mov    %esi,(%r8)
    1400:	89 f0                	mov    %esi,%eax
    1402:	89 01                	mov    %eax,(%rcx)
    1404:	41 89 c1             	mov    %eax,%r9d
    1407:	e9 55 ff ff ff       	jmpq   1361 <Union+0x21>
    140c:	0f 1f 40 00          	nopl   0x0(%rax)
    1410:	48 63 c6             	movslq %esi,%rax
    1413:	4c 8d 14 c7          	lea    (%rdi,%rax,8),%r10
    1417:	41 8b 02             	mov    (%r10),%eax
    141a:	39 c6                	cmp    %eax,%esi
    141c:	74 17                	je     1435 <Union+0xf5>
    141e:	48 63 f0             	movslq %eax,%rsi
    1421:	4c 8d 1c f7          	lea    (%rdi,%rsi,8),%r11
    1425:	41 8b 33             	mov    (%r11),%esi
    1428:	39 f0                	cmp    %esi,%eax
    142a:	0f 85 90 00 00 00    	jne    14c0 <Union+0x180>
    1430:	41 89 32             	mov    %esi,(%r10)
    1433:	89 f0                	mov    %esi,%eax
    1435:	41 89 01             	mov    %eax,(%r9)
    1438:	89 c6                	mov    %eax,%esi
    143a:	eb c1                	jmp    13fd <Union+0xbd>
    143c:	0f 1f 40 00          	nopl   0x0(%rax)
    1440:	48 63 d0             	movslq %eax,%rdx
    1443:	4c 8d 1c d7          	lea    (%rdi,%rdx,8),%r11
    1447:	41 8b 13             	mov    (%r11),%edx
    144a:	39 d0                	cmp    %edx,%eax
    144c:	74 12                	je     1460 <Union+0x120>
    144e:	48 63 c2             	movslq %edx,%rax
    1451:	48 8d 1c c7          	lea    (%rdi,%rax,8),%rbx
    1455:	8b 03                	mov    (%rbx),%eax
    1457:	39 c2                	cmp    %eax,%edx
    1459:	75 15                	jne    1470 <Union+0x130>
    145b:	41 89 03             	mov    %eax,(%r11)
    145e:	89 c2                	mov    %eax,%edx
    1460:	41 89 12             	mov    %edx,(%r10)
    1463:	89 d0                	mov    %edx,%eax
    1465:	e9 6a ff ff ff       	jmpq   13d4 <Union+0x94>
    146a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1470:	48 63 d0             	movslq %eax,%rdx
    1473:	48 8d 2c d7          	lea    (%rdi,%rdx,8),%rbp
    1477:	8b 55 00             	mov    0x0(%rbp),%edx
    147a:	39 d0                	cmp    %edx,%eax
    147c:	74 34                	je     14b2 <Union+0x172>
    147e:	48 63 c2             	movslq %edx,%rax
    1481:	4c 8d 24 c7          	lea    (%rdi,%rax,8),%r12
    1485:	41 8b 04 24          	mov    (%r12),%eax
    1489:	39 c2                	cmp    %eax,%edx
    148b:	74 20                	je     14ad <Union+0x16d>
    148d:	48 63 d0             	movslq %eax,%rdx
    1490:	4c 8d 2c d7          	lea    (%rdi,%rdx,8),%r13
    1494:	41 8b 75 00          	mov    0x0(%r13),%esi
    1498:	39 f0                	cmp    %esi,%eax
    149a:	74 0b                	je     14a7 <Union+0x167>
    149c:	e8 0f fe ff ff       	callq  12b0 <find>
    14a1:	41 89 45 00          	mov    %eax,0x0(%r13)
    14a5:	89 c6                	mov    %eax,%esi
    14a7:	41 89 34 24          	mov    %esi,(%r12)
    14ab:	89 f0                	mov    %esi,%eax
    14ad:	89 45 00             	mov    %eax,0x0(%rbp)
    14b0:	89 c2                	mov    %eax,%edx
    14b2:	89 13                	mov    %edx,(%rbx)
    14b4:	89 d0                	mov    %edx,%eax
    14b6:	eb a3                	jmp    145b <Union+0x11b>
    14b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14bf:	00 
    14c0:	48 63 c6             	movslq %esi,%rax
    14c3:	48 8d 1c c7          	lea    (%rdi,%rax,8),%rbx
    14c7:	8b 03                	mov    (%rbx),%eax
    14c9:	39 c6                	cmp    %eax,%esi
    14cb:	74 74                	je     1541 <Union+0x201>
    14cd:	48 63 f0             	movslq %eax,%rsi
    14d0:	48 8d 2c f7          	lea    (%rdi,%rsi,8),%rbp
    14d4:	8b 75 00             	mov    0x0(%rbp),%esi
    14d7:	39 f0                	cmp    %esi,%eax
    14d9:	74 62                	je     153d <Union+0x1fd>
    14db:	48 63 c6             	movslq %esi,%rax
    14de:	4c 8d 24 c7          	lea    (%rdi,%rax,8),%r12
    14e2:	41 8b 04 24          	mov    (%r12),%eax
    14e6:	39 c6                	cmp    %eax,%esi
    14e8:	74 4e                	je     1538 <Union+0x1f8>
    14ea:	48 63 f0             	movslq %eax,%rsi
    14ed:	4c 8d 2c f7          	lea    (%rdi,%rsi,8),%r13
    14f1:	41 8b 75 00          	mov    0x0(%r13),%esi
    14f5:	39 f0                	cmp    %esi,%eax
    14f7:	74 39                	je     1532 <Union+0x1f2>
    14f9:	48 63 c6             	movslq %esi,%rax
    14fc:	4c 8d 34 c7          	lea    (%rdi,%rax,8),%r14
    1500:	41 8b 06             	mov    (%r14),%eax
    1503:	39 c6                	cmp    %eax,%esi
    1505:	74 25                	je     152c <Union+0x1ec>
    1507:	48 63 f0             	movslq %eax,%rsi
    150a:	4c 8d 3c f7          	lea    (%rdi,%rsi,8),%r15
    150e:	41 8b 37             	mov    (%r15),%esi
    1511:	39 f0                	cmp    %esi,%eax
    1513:	74 12                	je     1527 <Union+0x1e7>
    1515:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    1519:	e8 92 fd ff ff       	callq  12b0 <find>
    151e:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1522:	41 89 07             	mov    %eax,(%r15)
    1525:	89 c6                	mov    %eax,%esi
    1527:	41 89 36             	mov    %esi,(%r14)
    152a:	89 f0                	mov    %esi,%eax
    152c:	41 89 45 00          	mov    %eax,0x0(%r13)
    1530:	89 c6                	mov    %eax,%esi
    1532:	41 89 34 24          	mov    %esi,(%r12)
    1536:	89 f0                	mov    %esi,%eax
    1538:	89 45 00             	mov    %eax,0x0(%rbp)
    153b:	89 c6                	mov    %eax,%esi
    153d:	89 33                	mov    %esi,(%rbx)
    153f:	89 f0                	mov    %esi,%eax
    1541:	41 89 03             	mov    %eax,(%r11)
    1544:	89 c6                	mov    %eax,%esi
    1546:	e9 e5 fe ff ff       	jmpq   1430 <Union+0xf0>
    154b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001550 <KruskalMST>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	55                   	push   %rbp
    1555:	48 89 e5             	mov    %rsp,%rbp
    1558:	41 57                	push   %r15
    155a:	41 56                	push   %r14
    155c:	49 89 fe             	mov    %rdi,%r14
    155f:	41 55                	push   %r13
    1561:	41 54                	push   %r12
    1563:	53                   	push   %rbx
    1564:	48 83 ec 68          	sub    $0x68,%rsp
    1568:	4c 63 27             	movslq (%rdi),%r12
    156b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1572:	00 00 
    1574:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1578:	31 c0                	xor    %eax,%eax
    157a:	48 89 e1             	mov    %rsp,%rcx
    157d:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
    1581:	4c 89 e3             	mov    %r12,%rbx
    1584:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    158b:	00 
    158c:	48 89 c2             	mov    %rax,%rdx
    158f:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    1595:	48 29 c1             	sub    %rax,%rcx
    1598:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    159c:	48 39 cc             	cmp    %rcx,%rsp
    159f:	74 15                	je     15b6 <KruskalMST+0x66>
    15a1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15a8:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    15af:	00 00 
    15b1:	48 39 cc             	cmp    %rcx,%rsp
    15b4:	75 eb                	jne    15a1 <KruskalMST+0x51>
    15b6:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    15bc:	48 29 d4             	sub    %rdx,%rsp
    15bf:	48 85 d2             	test   %rdx,%rdx
    15c2:	0f 85 f0 02 00 00    	jne    18b8 <KruskalMST+0x368>
    15c8:	49 63 76 04          	movslq 0x4(%r14),%rsi
    15cc:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    15d0:	48 8d 0d 69 fc ff ff 	lea    -0x397(%rip),%rcx        # 1240 <myComp>
    15d7:	ba 0c 00 00 00       	mov    $0xc,%edx
    15dc:	48 89 65 b8          	mov    %rsp,-0x48(%rbp)
    15e0:	e8 bb fa ff ff       	callq  10a0 <qsort@plt>
    15e5:	4a 8d 3c e5 00 00 00 	lea    0x0(,%r12,8),%rdi
    15ec:	00 
    15ed:	44 8d 63 ff          	lea    -0x1(%rbx),%r12d
    15f1:	e8 ca fa ff ff       	callq  10c0 <malloc@plt>
    15f6:	48 89 c7             	mov    %rax,%rdi
    15f9:	85 db                	test   %ebx,%ebx
    15fb:	0f 8e 3f 03 00 00    	jle    1940 <KruskalMST+0x3f0>
    1601:	41 83 fc 02          	cmp    $0x2,%r12d
    1605:	0f 86 4f 03 00 00    	jbe    195a <KruskalMST+0x40a>
    160b:	89 da                	mov    %ebx,%edx
    160d:	66 0f 6f 0d 3b 0a 00 	movdqa 0xa3b(%rip),%xmm1        # 2050 <_IO_stdin_used+0x50>
    1614:	00 
    1615:	66 0f 6f 25 43 0a 00 	movdqa 0xa43(%rip),%xmm4        # 2060 <_IO_stdin_used+0x60>
    161c:	00 
    161d:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1621:	c1 ea 02             	shr    $0x2,%edx
    1624:	48 c1 e2 05          	shl    $0x5,%rdx
    1628:	48 01 c2             	add    %rax,%rdx
    162b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1630:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    1634:	48 83 c0 20          	add    $0x20,%rax
    1638:	66 0f fe cc          	paddd  %xmm4,%xmm1
    163c:	66 0f 6f d8          	movdqa %xmm0,%xmm3
    1640:	66 0f 6a c2          	punpckhdq %xmm2,%xmm0
    1644:	66 0f 62 da          	punpckldq %xmm2,%xmm3
    1648:	0f 11 40 f0          	movups %xmm0,-0x10(%rax)
    164c:	0f 11 58 e0          	movups %xmm3,-0x20(%rax)
    1650:	48 39 c2             	cmp    %rax,%rdx
    1653:	75 db                	jne    1630 <KruskalMST+0xe0>
    1655:	89 d8                	mov    %ebx,%eax
    1657:	83 e0 fc             	and    $0xfffffffc,%eax
    165a:	f6 c3 03             	test   $0x3,%bl
    165d:	74 42                	je     16a1 <KruskalMST+0x151>
    165f:	48 63 d0             	movslq %eax,%rdx
    1662:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    1666:	89 02                	mov    %eax,(%rdx)
    1668:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    166f:	8d 50 01             	lea    0x1(%rax),%edx
    1672:	39 d3                	cmp    %edx,%ebx
    1674:	0f 8e c6 02 00 00    	jle    1940 <KruskalMST+0x3f0>
    167a:	48 63 ca             	movslq %edx,%rcx
    167d:	83 c0 02             	add    $0x2,%eax
    1680:	48 8d 0c cf          	lea    (%rdi,%rcx,8),%rcx
    1684:	89 11                	mov    %edx,(%rcx)
    1686:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%rcx)
    168d:	39 c3                	cmp    %eax,%ebx
    168f:	7e 10                	jle    16a1 <KruskalMST+0x151>
    1691:	48 63 d0             	movslq %eax,%rdx
    1694:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    1698:	89 02                	mov    %eax,(%rdx)
    169a:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    16a1:	45 31 ed             	xor    %r13d,%r13d
    16a4:	45 31 ff             	xor    %r15d,%r15d
    16a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16ae:	00 00 
    16b0:	45 39 6e 04          	cmp    %r13d,0x4(%r14)
    16b4:	0f 8e 5b 01 00 00    	jle    1815 <KruskalMST+0x2c5>
    16ba:	49 8b 56 08          	mov    0x8(%r14),%rdx
    16be:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    16c3:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
    16c7:	8b 08                	mov    (%rax),%ecx
    16c9:	44 8b 48 04          	mov    0x4(%rax),%r9d
    16cd:	44 8b 58 08          	mov    0x8(%rax),%r11d
    16d1:	48 63 c1             	movslq %ecx,%rax
    16d4:	4c 8d 14 c7          	lea    (%rdi,%rax,8),%r10
    16d8:	45 8b 02             	mov    (%r10),%r8d
    16db:	44 39 c1             	cmp    %r8d,%ecx
    16de:	74 6a                	je     174a <KruskalMST+0x1fa>
    16e0:	49 63 c0             	movslq %r8d,%rax
    16e3:	48 8d 1c c7          	lea    (%rdi,%rax,8),%rbx
    16e7:	8b 03                	mov    (%rbx),%eax
    16e9:	41 39 c0             	cmp    %eax,%r8d
    16ec:	74 56                	je     1744 <KruskalMST+0x1f4>
    16ee:	48 63 d0             	movslq %eax,%rdx
    16f1:	4c 8d 04 d7          	lea    (%rdi,%rdx,8),%r8
    16f5:	41 8b 30             	mov    (%r8),%esi
    16f8:	39 f0                	cmp    %esi,%eax
    16fa:	74 44                	je     1740 <KruskalMST+0x1f0>
    16fc:	48 63 c6             	movslq %esi,%rax
    16ff:	48 8d 14 c7          	lea    (%rdi,%rax,8),%rdx
    1703:	8b 02                	mov    (%rdx),%eax
    1705:	39 c6                	cmp    %eax,%esi
    1707:	74 32                	je     173b <KruskalMST+0x1eb>
    1709:	48 63 f0             	movslq %eax,%rsi
    170c:	48 8d 34 f7          	lea    (%rdi,%rsi,8),%rsi
    1710:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    1714:	8b 36                	mov    (%rsi),%esi
    1716:	39 f0                	cmp    %esi,%eax
    1718:	74 1d                	je     1737 <KruskalMST+0x1e7>
    171a:	48 63 c6             	movslq %esi,%rax
    171d:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1721:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1725:	8b 00                	mov    (%rax),%eax
    1727:	39 c6                	cmp    %eax,%esi
    1729:	0f 85 d9 01 00 00    	jne    1908 <KruskalMST+0x3b8>
    172f:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
    1733:	89 06                	mov    %eax,(%rsi)
    1735:	89 c6                	mov    %eax,%esi
    1737:	89 32                	mov    %esi,(%rdx)
    1739:	89 f0                	mov    %esi,%eax
    173b:	41 89 00             	mov    %eax,(%r8)
    173e:	89 c6                	mov    %eax,%esi
    1740:	89 33                	mov    %esi,(%rbx)
    1742:	89 f0                	mov    %esi,%eax
    1744:	41 89 02             	mov    %eax,(%r10)
    1747:	41 89 c0             	mov    %eax,%r8d
    174a:	49 63 c1             	movslq %r9d,%rax
    174d:	4c 8d 14 c7          	lea    (%rdi,%rax,8),%r10
    1751:	41 8b 12             	mov    (%r10),%edx
    1754:	41 39 d1             	cmp    %edx,%r9d
    1757:	74 6e                	je     17c7 <KruskalMST+0x277>
    1759:	48 63 c2             	movslq %edx,%rax
    175c:	48 8d 1c c7          	lea    (%rdi,%rax,8),%rbx
    1760:	8b 03                	mov    (%rbx),%eax
    1762:	39 c2                	cmp    %eax,%edx
    1764:	74 5c                	je     17c2 <KruskalMST+0x272>
    1766:	48 63 d0             	movslq %eax,%rdx
    1769:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    176d:	8b 32                	mov    (%rdx),%esi
    176f:	39 f0                	cmp    %esi,%eax
    1771:	74 4b                	je     17be <KruskalMST+0x26e>
    1773:	48 63 c6             	movslq %esi,%rax
    1776:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    177a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    177e:	8b 00                	mov    (%rax),%eax
    1780:	39 c6                	cmp    %eax,%esi
    1782:	74 36                	je     17ba <KruskalMST+0x26a>
    1784:	48 63 f0             	movslq %eax,%rsi
    1787:	48 8d 34 f7          	lea    (%rdi,%rsi,8),%rsi
    178b:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
    178f:	8b 36                	mov    (%rsi),%esi
    1791:	39 f0                	cmp    %esi,%eax
    1793:	74 1d                	je     17b2 <KruskalMST+0x262>
    1795:	48 63 c6             	movslq %esi,%rax
    1798:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    179c:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    17a0:	8b 00                	mov    (%rax),%eax
    17a2:	39 c6                	cmp    %eax,%esi
    17a4:	0f 85 1e 01 00 00    	jne    18c8 <KruskalMST+0x378>
    17aa:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    17ae:	89 06                	mov    %eax,(%rsi)
    17b0:	89 c6                	mov    %eax,%esi
    17b2:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    17b6:	89 30                	mov    %esi,(%rax)
    17b8:	89 f0                	mov    %esi,%eax
    17ba:	89 02                	mov    %eax,(%rdx)
    17bc:	89 c6                	mov    %eax,%esi
    17be:	89 33                	mov    %esi,(%rbx)
    17c0:	89 f0                	mov    %esi,%eax
    17c2:	41 89 02             	mov    %eax,(%r10)
    17c5:	89 c2                	mov    %eax,%edx
    17c7:	41 39 d0             	cmp    %edx,%r8d
    17ca:	0f 84 b8 00 00 00    	je     1888 <KruskalMST+0x338>
    17d0:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    17d4:	4b 8d 04 7f          	lea    (%r15,%r15,2),%rax
    17d8:	66 0f 6e c1          	movd   %ecx,%xmm0
    17dc:	41 8d 5f 01          	lea    0x1(%r15),%ebx
    17e0:	66 41 0f 6e e9       	movd   %r9d,%xmm5
    17e5:	49 83 c5 01          	add    $0x1,%r13
    17e9:	44 89 5c 86 08       	mov    %r11d,0x8(%rsi,%rax,4)
    17ee:	66 0f 62 c5          	punpckldq %xmm5,%xmm0
    17f2:	66 0f d6 04 86       	movq   %xmm0,(%rsi,%rax,4)
    17f7:	44 89 c6             	mov    %r8d,%esi
    17fa:	e8 41 fb ff ff       	callq  1340 <Union>
    17ff:	44 39 e3             	cmp    %r12d,%ebx
    1802:	0f 8d 98 00 00 00    	jge    18a0 <KruskalMST+0x350>
    1808:	4c 63 fb             	movslq %ebx,%r15
    180b:	45 39 6e 04          	cmp    %r13d,0x4(%r14)
    180f:	0f 8f a5 fe ff ff    	jg     16ba <KruskalMST+0x16a>
    1815:	48 8d 3d ec 07 00 00 	lea    0x7ec(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    181c:	e8 6f f8 ff ff       	callq  1090 <puts@plt>
    1821:	45 85 ff             	test   %r15d,%r15d
    1824:	74 3d                	je     1863 <KruskalMST+0x313>
    1826:	4c 8b 75 b8          	mov    -0x48(%rbp),%r14
    182a:	41 8d 47 ff          	lea    -0x1(%r15),%eax
    182e:	4c 8d 25 02 08 00 00 	lea    0x802(%rip),%r12        # 2037 <_IO_stdin_used+0x37>
    1835:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    1839:	4d 8d 6c 86 0c       	lea    0xc(%r14,%rax,4),%r13
    183e:	66 90                	xchg   %ax,%ax
    1840:	41 8b 4e 04          	mov    0x4(%r14),%ecx
    1844:	45 8b 46 08          	mov    0x8(%r14),%r8d
    1848:	4c 89 e6             	mov    %r12,%rsi
    184b:	bf 01 00 00 00       	mov    $0x1,%edi
    1850:	41 8b 16             	mov    (%r14),%edx
    1853:	31 c0                	xor    %eax,%eax
    1855:	49 83 c6 0c          	add    $0xc,%r14
    1859:	e8 72 f8 ff ff       	callq  10d0 <__printf_chk@plt>
    185e:	4d 39 ee             	cmp    %r13,%r14
    1861:	75 dd                	jne    1840 <KruskalMST+0x2f0>
    1863:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1867:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    186e:	00 00 
    1870:	0f 85 86 01 00 00    	jne    19fc <KruskalMST+0x4ac>
    1876:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    187a:	5b                   	pop    %rbx
    187b:	41 5c                	pop    %r12
    187d:	41 5d                	pop    %r13
    187f:	41 5e                	pop    %r14
    1881:	41 5f                	pop    %r15
    1883:	5d                   	pop    %rbp
    1884:	c3                   	retq   
    1885:	0f 1f 00             	nopl   (%rax)
    1888:	49 83 c5 01          	add    $0x1,%r13
    188c:	45 39 fc             	cmp    %r15d,%r12d
    188f:	0f 8f 1b fe ff ff    	jg     16b0 <KruskalMST+0x160>
    1895:	e9 7b ff ff ff       	jmpq   1815 <KruskalMST+0x2c5>
    189a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18a0:	48 8d 3d 61 07 00 00 	lea    0x761(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    18a7:	41 89 df             	mov    %ebx,%r15d
    18aa:	e8 e1 f7 ff ff       	callq  1090 <puts@plt>
    18af:	e9 72 ff ff ff       	jmpq   1826 <KruskalMST+0x2d6>
    18b4:	0f 1f 40 00          	nopl   0x0(%rax)
    18b8:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    18be:	e9 05 fd ff ff       	jmpq   15c8 <KruskalMST+0x78>
    18c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    18c8:	48 63 f0             	movslq %eax,%rsi
    18cb:	48 8d 34 f7          	lea    (%rdi,%rsi,8),%rsi
    18cf:	48 89 75 98          	mov    %rsi,-0x68(%rbp)
    18d3:	8b 36                	mov    (%rsi),%esi
    18d5:	39 f0                	cmp    %esi,%eax
    18d7:	74 1b                	je     18f4 <KruskalMST+0x3a4>
    18d9:	48 63 c6             	movslq %esi,%rax
    18dc:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    18e0:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    18e4:	8b 00                	mov    (%rax),%eax
    18e6:	39 c6                	cmp    %eax,%esi
    18e8:	0f 85 ba 00 00 00    	jne    19a8 <KruskalMST+0x458>
    18ee:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    18f2:	89 30                	mov    %esi,(%rax)
    18f4:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    18f8:	89 30                	mov    %esi,(%rax)
    18fa:	89 f0                	mov    %esi,%eax
    18fc:	e9 a9 fe ff ff       	jmpq   17aa <KruskalMST+0x25a>
    1901:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1908:	48 63 f0             	movslq %eax,%rsi
    190b:	48 8d 34 f7          	lea    (%rdi,%rsi,8),%rsi
    190f:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    1913:	8b 36                	mov    (%rsi),%esi
    1915:	39 f0                	cmp    %esi,%eax
    1917:	74 17                	je     1930 <KruskalMST+0x3e0>
    1919:	48 63 c6             	movslq %esi,%rax
    191c:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1920:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1924:	8b 00                	mov    (%rax),%eax
    1926:	39 c6                	cmp    %eax,%esi
    1928:	75 37                	jne    1961 <KruskalMST+0x411>
    192a:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    192e:	89 30                	mov    %esi,(%rax)
    1930:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1934:	89 30                	mov    %esi,(%rax)
    1936:	89 f0                	mov    %esi,%eax
    1938:	e9 f2 fd ff ff       	jmpq   172f <KruskalMST+0x1df>
    193d:	0f 1f 00             	nopl   (%rax)
    1940:	45 85 e4             	test   %r12d,%r12d
    1943:	0f 8f 58 fd ff ff    	jg     16a1 <KruskalMST+0x151>
    1949:	48 8d 3d b8 06 00 00 	lea    0x6b8(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1950:	e8 3b f7 ff ff       	callq  1090 <puts@plt>
    1955:	e9 09 ff ff ff       	jmpq   1863 <KruskalMST+0x313>
    195a:	31 c0                	xor    %eax,%eax
    195c:	e9 fe fc ff ff       	jmpq   165f <KruskalMST+0x10f>
    1961:	48 63 f0             	movslq %eax,%rsi
    1964:	48 8d 34 f7          	lea    (%rdi,%rsi,8),%rsi
    1968:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    196c:	8b 36                	mov    (%rsi),%esi
    196e:	39 f0                	cmp    %esi,%eax
    1970:	74 2e                	je     19a0 <KruskalMST+0x450>
    1972:	48 63 c6             	movslq %esi,%rax
    1975:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1979:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    197d:	8b 00                	mov    (%rax),%eax
    197f:	39 c6                	cmp    %eax,%esi
    1981:	74 17                	je     199a <KruskalMST+0x44a>
    1983:	89 c6                	mov    %eax,%esi
    1985:	48 89 55 80          	mov    %rdx,-0x80(%rbp)
    1989:	e8 22 f9 ff ff       	callq  12b0 <find>
    198e:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
    1992:	89 c6                	mov    %eax,%esi
    1994:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1998:	89 30                	mov    %esi,(%rax)
    199a:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    199e:	89 30                	mov    %esi,(%rax)
    19a0:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    19a4:	89 30                	mov    %esi,(%rax)
    19a6:	eb 82                	jmp    192a <KruskalMST+0x3da>
    19a8:	48 63 f0             	movslq %eax,%rsi
    19ab:	48 8d 34 f7          	lea    (%rdi,%rsi,8),%rsi
    19af:	48 89 75 88          	mov    %rsi,-0x78(%rbp)
    19b3:	8b 36                	mov    (%rsi),%esi
    19b5:	39 f0                	cmp    %esi,%eax
    19b7:	74 34                	je     19ed <KruskalMST+0x49d>
    19b9:	48 63 c6             	movslq %esi,%rax
    19bc:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    19c0:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    19c4:	8b 00                	mov    (%rax),%eax
    19c6:	39 c6                	cmp    %eax,%esi
    19c8:	74 2e                	je     19f8 <KruskalMST+0x4a8>
    19ca:	89 c6                	mov    %eax,%esi
    19cc:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    19d3:	e8 d8 f8 ff ff       	callq  12b0 <find>
    19d8:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
    19df:	89 c6                	mov    %eax,%esi
    19e1:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    19e5:	89 30                	mov    %esi,(%rax)
    19e7:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    19eb:	89 30                	mov    %esi,(%rax)
    19ed:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    19f1:	89 30                	mov    %esi,(%rax)
    19f3:	e9 f6 fe ff ff       	jmpq   18ee <KruskalMST+0x39e>
    19f8:	89 c6                	mov    %eax,%esi
    19fa:	eb eb                	jmp    19e7 <KruskalMST+0x497>
    19fc:	e8 af f6 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1a01:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a08:	00 00 00 
    1a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001a10 <__libc_csu_init>:
    1a10:	f3 0f 1e fa          	endbr64 
    1a14:	41 57                	push   %r15
    1a16:	4c 8d 3d 7b 23 00 00 	lea    0x237b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    1a1d:	41 56                	push   %r14
    1a1f:	49 89 d6             	mov    %rdx,%r14
    1a22:	41 55                	push   %r13
    1a24:	49 89 f5             	mov    %rsi,%r13
    1a27:	41 54                	push   %r12
    1a29:	41 89 fc             	mov    %edi,%r12d
    1a2c:	55                   	push   %rbp
    1a2d:	48 8d 2d 6c 23 00 00 	lea    0x236c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1a34:	53                   	push   %rbx
    1a35:	4c 29 fd             	sub    %r15,%rbp
    1a38:	48 83 ec 08          	sub    $0x8,%rsp
    1a3c:	e8 bf f5 ff ff       	callq  1000 <_init>
    1a41:	48 c1 fd 03          	sar    $0x3,%rbp
    1a45:	74 1f                	je     1a66 <__libc_csu_init+0x56>
    1a47:	31 db                	xor    %ebx,%ebx
    1a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a50:	4c 89 f2             	mov    %r14,%rdx
    1a53:	4c 89 ee             	mov    %r13,%rsi
    1a56:	44 89 e7             	mov    %r12d,%edi
    1a59:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a5d:	48 83 c3 01          	add    $0x1,%rbx
    1a61:	48 39 dd             	cmp    %rbx,%rbp
    1a64:	75 ea                	jne    1a50 <__libc_csu_init+0x40>
    1a66:	48 83 c4 08          	add    $0x8,%rsp
    1a6a:	5b                   	pop    %rbx
    1a6b:	5d                   	pop    %rbp
    1a6c:	41 5c                	pop    %r12
    1a6e:	41 5d                	pop    %r13
    1a70:	41 5e                	pop    %r14
    1a72:	41 5f                	pop    %r15
    1a74:	c3                   	retq   
    1a75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a7c:	00 00 00 00 

0000000000001a80 <__libc_csu_fini>:
    1a80:	f3 0f 1e fa          	endbr64 
    1a84:	c3                   	retq   

Disassembly of section .fini:

0000000000001a88 <_fini>:
    1a88:	f3 0f 1e fa          	endbr64 
    1a8c:	48 83 ec 08          	sub    $0x8,%rsp
    1a90:	48 83 c4 08          	add    $0x8,%rsp
    1a94:	c3                   	retq   
