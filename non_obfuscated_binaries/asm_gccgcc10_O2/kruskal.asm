
/app/bin_gccgcc10_O2/kruskal:     file format elf64-x86-64


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
    10f2:	e8 79 01 00 00       	callq  1270 <createGraph>
    10f7:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    10fe:	00 00 00 
    1101:	48 b9 02 00 00 00 06 	movabs $0x600000002,%rcx
    1108:	00 00 00 
    110b:	48 be 00 00 00 00 03 	movabs $0x300000000,%rsi
    1112:	00 00 00 
    1115:	48 89 c7             	mov    %rax,%rdi
    1118:	48 8b 40 08          	mov    0x8(%rax),%rax
    111c:	48 89 10             	mov    %rdx,(%rax)
    111f:	48 83 c2 05          	add    $0x5,%rdx
    1123:	48 89 48 10          	mov    %rcx,0x10(%rax)
    1127:	48 b9 03 00 00 00 0f 	movabs $0xf00000003,%rcx
    112e:	00 00 00 
    1131:	48 89 70 18          	mov    %rsi,0x18(%rax)
    1135:	48 83 c6 02          	add    $0x2,%rsi
    1139:	48 c7 40 08 0a 00 00 	movq   $0xa,0x8(%rax)
    1140:	00 
    1141:	48 89 50 20          	mov    %rdx,0x20(%rax)
    1145:	48 89 48 28          	mov    %rcx,0x28(%rax)
    1149:	48 89 70 30          	mov    %rsi,0x30(%rax)
    114d:	c7 40 38 04 00 00 00 	movl   $0x4,0x38(%rax)
    1154:	e8 d7 02 00 00       	callq  1430 <KruskalMST>
    1159:	31 c0                	xor    %eax,%eax
    115b:	48 83 c4 08          	add    $0x8,%rsp
    115f:	c3                   	retq   

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 46 06 00 00 	lea    0x646(%rip),%r8        # 17c0 <__libc_csu_fini>
    117a:	48 8d 0d cf 05 00 00 	lea    0x5cf(%rip),%rcx        # 1750 <__libc_csu_init>
    1181:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 10e0 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 59 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <myComp>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	8b 46 08             	mov    0x8(%rsi),%eax
    1257:	39 47 08             	cmp    %eax,0x8(%rdi)
    125a:	0f 9f c0             	setg   %al
    125d:	0f b6 c0             	movzbl %al,%eax
    1260:	c3                   	retq   
    1261:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1268:	00 00 00 00 
    126c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001270 <createGraph>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 54                	push   %r12
    1276:	55                   	push   %rbp
    1277:	89 fd                	mov    %edi,%ebp
    1279:	bf 10 00 00 00       	mov    $0x10,%edi
    127e:	53                   	push   %rbx
    127f:	48 63 de             	movslq %esi,%rbx
    1282:	e8 39 fe ff ff       	callq  10c0 <malloc@plt>
    1287:	48 8d 3c 5b          	lea    (%rbx,%rbx,2),%rdi
    128b:	89 28                	mov    %ebp,(%rax)
    128d:	48 c1 e7 02          	shl    $0x2,%rdi
    1291:	49 89 c4             	mov    %rax,%r12
    1294:	89 58 04             	mov    %ebx,0x4(%rax)
    1297:	e8 24 fe ff ff       	callq  10c0 <malloc@plt>
    129c:	5b                   	pop    %rbx
    129d:	5d                   	pop    %rbp
    129e:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    12a3:	4c 89 e0             	mov    %r12,%rax
    12a6:	41 5c                	pop    %r12
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
    1344:	48 63 c6             	movslq %esi,%rax
    1347:	48 83 ec 08          	sub    $0x8,%rsp
    134b:	89 d1                	mov    %edx,%ecx
    134d:	4c 8d 0c c7          	lea    (%rdi,%rax,8),%r9
    1351:	45 8b 01             	mov    (%r9),%r8d
    1354:	44 39 c6             	cmp    %r8d,%esi
    1357:	75 77                	jne    13d0 <Union+0x90>
    1359:	48 63 c1             	movslq %ecx,%rax
    135c:	4c 8d 0c c7          	lea    (%rdi,%rax,8),%r9
    1360:	41 8b 01             	mov    (%r9),%eax
    1363:	39 c1                	cmp    %eax,%ecx
    1365:	75 39                	jne    13a0 <Union+0x60>
    1367:	49 63 d0             	movslq %r8d,%rdx
    136a:	48 63 f0             	movslq %eax,%rsi
    136d:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    1371:	48 8d 34 f7          	lea    (%rdi,%rsi,8),%rsi
    1375:	8b 4a 04             	mov    0x4(%rdx),%ecx
    1378:	3b 4e 04             	cmp    0x4(%rsi),%ecx
    137b:	7d 0b                	jge    1388 <Union+0x48>
    137d:	89 02                	mov    %eax,(%rdx)
    137f:	48 83 c4 08          	add    $0x8,%rsp
    1383:	c3                   	retq   
    1384:	0f 1f 40 00          	nopl   0x0(%rax)
    1388:	44 89 06             	mov    %r8d,(%rsi)
    138b:	7f f2                	jg     137f <Union+0x3f>
    138d:	83 c1 01             	add    $0x1,%ecx
    1390:	89 4a 04             	mov    %ecx,0x4(%rdx)
    1393:	48 83 c4 08          	add    $0x8,%rsp
    1397:	c3                   	retq   
    1398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    139f:	00 
    13a0:	48 63 d0             	movslq %eax,%rdx
    13a3:	48 8d 0c d7          	lea    (%rdi,%rdx,8),%rcx
    13a7:	8b 11                	mov    (%rcx),%edx
    13a9:	39 d0                	cmp    %edx,%eax
    13ab:	74 12                	je     13bf <Union+0x7f>
    13ad:	48 63 c2             	movslq %edx,%rax
    13b0:	4c 8d 14 c7          	lea    (%rdi,%rax,8),%r10
    13b4:	41 8b 02             	mov    (%r10),%eax
    13b7:	39 c2                	cmp    %eax,%edx
    13b9:	75 55                	jne    1410 <Union+0xd0>
    13bb:	89 01                	mov    %eax,(%rcx)
    13bd:	89 c2                	mov    %eax,%edx
    13bf:	41 89 11             	mov    %edx,(%r9)
    13c2:	89 d0                	mov    %edx,%eax
    13c4:	eb a1                	jmp    1367 <Union+0x27>
    13c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13cd:	00 00 00 
    13d0:	49 63 c0             	movslq %r8d,%rax
    13d3:	4c 8d 14 c7          	lea    (%rdi,%rax,8),%r10
    13d7:	41 8b 02             	mov    (%r10),%eax
    13da:	41 39 c0             	cmp    %eax,%r8d
    13dd:	74 13                	je     13f2 <Union+0xb2>
    13df:	48 63 d0             	movslq %eax,%rdx
    13e2:	4c 8d 04 d7          	lea    (%rdi,%rdx,8),%r8
    13e6:	41 8b 30             	mov    (%r8),%esi
    13e9:	39 f0                	cmp    %esi,%eax
    13eb:	75 13                	jne    1400 <Union+0xc0>
    13ed:	41 89 32             	mov    %esi,(%r10)
    13f0:	89 f0                	mov    %esi,%eax
    13f2:	41 89 01             	mov    %eax,(%r9)
    13f5:	41 89 c0             	mov    %eax,%r8d
    13f8:	e9 5c ff ff ff       	jmpq   1359 <Union+0x19>
    13fd:	0f 1f 00             	nopl   (%rax)
    1400:	e8 ab fe ff ff       	callq  12b0 <find>
    1405:	41 89 00             	mov    %eax,(%r8)
    1408:	89 c6                	mov    %eax,%esi
    140a:	eb e1                	jmp    13ed <Union+0xad>
    140c:	0f 1f 40 00          	nopl   0x0(%rax)
    1410:	48 63 d0             	movslq %eax,%rdx
    1413:	4c 8d 1c d7          	lea    (%rdi,%rdx,8),%r11
    1417:	41 8b 33             	mov    (%r11),%esi
    141a:	39 f0                	cmp    %esi,%eax
    141c:	74 0a                	je     1428 <Union+0xe8>
    141e:	e8 8d fe ff ff       	callq  12b0 <find>
    1423:	41 89 03             	mov    %eax,(%r11)
    1426:	89 c6                	mov    %eax,%esi
    1428:	41 89 32             	mov    %esi,(%r10)
    142b:	89 f0                	mov    %esi,%eax
    142d:	eb 8c                	jmp    13bb <Union+0x7b>
    142f:	90                   	nop

0000000000001430 <KruskalMST>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	55                   	push   %rbp
    1435:	48 89 e5             	mov    %rsp,%rbp
    1438:	41 57                	push   %r15
    143a:	41 56                	push   %r14
    143c:	49 89 fe             	mov    %rdi,%r14
    143f:	41 55                	push   %r13
    1441:	41 54                	push   %r12
    1443:	53                   	push   %rbx
    1444:	48 83 ec 48          	sub    $0x48,%rsp
    1448:	48 63 1f             	movslq (%rdi),%rbx
    144b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1452:	00 00 
    1454:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1458:	31 c0                	xor    %eax,%eax
    145a:	48 89 e1             	mov    %rsp,%rcx
    145d:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
    1461:	49 89 dc             	mov    %rbx,%r12
    1464:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    146b:	00 
    146c:	48 89 c2             	mov    %rax,%rdx
    146f:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    1475:	48 29 c1             	sub    %rax,%rcx
    1478:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    147c:	48 39 cc             	cmp    %rcx,%rsp
    147f:	74 15                	je     1496 <KruskalMST+0x66>
    1481:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1488:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    148f:	00 00 
    1491:	48 39 cc             	cmp    %rcx,%rsp
    1494:	75 eb                	jne    1481 <KruskalMST+0x51>
    1496:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    149c:	48 29 d4             	sub    %rdx,%rsp
    149f:	48 85 d2             	test   %rdx,%rdx
    14a2:	0f 85 48 02 00 00    	jne    16f0 <KruskalMST+0x2c0>
    14a8:	49 63 76 04          	movslq 0x4(%r14),%rsi
    14ac:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    14b0:	48 8d 0d 99 fd ff ff 	lea    -0x267(%rip),%rcx        # 1250 <myComp>
    14b7:	ba 0c 00 00 00       	mov    $0xc,%edx
    14bc:	48 89 65 b8          	mov    %rsp,-0x48(%rbp)
    14c0:	e8 db fb ff ff       	callq  10a0 <qsort@plt>
    14c5:	48 8d 3c dd 00 00 00 	lea    0x0(,%rbx,8),%rdi
    14cc:	00 
    14cd:	e8 ee fb ff ff       	callq  10c0 <malloc@plt>
    14d2:	48 89 c7             	mov    %rax,%rdi
    14d5:	31 c0                	xor    %eax,%eax
    14d7:	45 85 e4             	test   %r12d,%r12d
    14da:	7e 18                	jle    14f4 <KruskalMST+0xc4>
    14dc:	0f 1f 40 00          	nopl   0x0(%rax)
    14e0:	89 04 c7             	mov    %eax,(%rdi,%rax,8)
    14e3:	c7 44 c7 04 00 00 00 	movl   $0x0,0x4(%rdi,%rax,8)
    14ea:	00 
    14eb:	48 83 c0 01          	add    $0x1,%rax
    14ef:	48 39 c3             	cmp    %rax,%rbx
    14f2:	75 ec                	jne    14e0 <KruskalMST+0xb0>
    14f4:	45 8d 6c 24 ff       	lea    -0x1(%r12),%r13d
    14f9:	31 db                	xor    %ebx,%ebx
    14fb:	45 31 ff             	xor    %r15d,%r15d
    14fe:	45 85 ed             	test   %r13d,%r13d
    1501:	0f 8e 33 02 00 00    	jle    173a <KruskalMST+0x30a>
    1507:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    150e:	00 00 
    1510:	41 39 5e 04          	cmp    %ebx,0x4(%r14)
    1514:	0f 8e be 01 00 00    	jle    16d8 <KruskalMST+0x2a8>
    151a:	49 8b 56 08          	mov    0x8(%r14),%rdx
    151e:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
    1522:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
    1526:	44 8b 08             	mov    (%rax),%r9d
    1529:	8b 48 04             	mov    0x4(%rax),%ecx
    152c:	44 8b 58 08          	mov    0x8(%rax),%r11d
    1530:	49 63 c1             	movslq %r9d,%rax
    1533:	4c 8d 14 c7          	lea    (%rdi,%rax,8),%r10
    1537:	45 8b 02             	mov    (%r10),%r8d
    153a:	45 39 c1             	cmp    %r8d,%r9d
    153d:	74 6e                	je     15ad <KruskalMST+0x17d>
    153f:	49 63 c0             	movslq %r8d,%rax
    1542:	4c 8d 24 c7          	lea    (%rdi,%rax,8),%r12
    1546:	41 8b 04 24          	mov    (%r12),%eax
    154a:	41 39 c0             	cmp    %eax,%r8d
    154d:	74 58                	je     15a7 <KruskalMST+0x177>
    154f:	48 63 d0             	movslq %eax,%rdx
    1552:	4c 8d 04 d7          	lea    (%rdi,%rdx,8),%r8
    1556:	41 8b 30             	mov    (%r8),%esi
    1559:	39 f0                	cmp    %esi,%eax
    155b:	74 44                	je     15a1 <KruskalMST+0x171>
    155d:	48 63 c6             	movslq %esi,%rax
    1560:	48 8d 14 c7          	lea    (%rdi,%rax,8),%rdx
    1564:	8b 02                	mov    (%rdx),%eax
    1566:	39 c6                	cmp    %eax,%esi
    1568:	74 32                	je     159c <KruskalMST+0x16c>
    156a:	48 63 f0             	movslq %eax,%rsi
    156d:	48 8d 34 f7          	lea    (%rdi,%rsi,8),%rsi
    1571:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    1575:	8b 36                	mov    (%rsi),%esi
    1577:	39 f0                	cmp    %esi,%eax
    1579:	74 1d                	je     1598 <KruskalMST+0x168>
    157b:	48 63 c6             	movslq %esi,%rax
    157e:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1582:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1586:	8b 00                	mov    (%rax),%eax
    1588:	39 c6                	cmp    %eax,%esi
    158a:	0f 85 90 01 00 00    	jne    1720 <KruskalMST+0x2f0>
    1590:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
    1594:	89 06                	mov    %eax,(%rsi)
    1596:	89 c6                	mov    %eax,%esi
    1598:	89 32                	mov    %esi,(%rdx)
    159a:	89 f0                	mov    %esi,%eax
    159c:	41 89 00             	mov    %eax,(%r8)
    159f:	89 c6                	mov    %eax,%esi
    15a1:	41 89 34 24          	mov    %esi,(%r12)
    15a5:	89 f0                	mov    %esi,%eax
    15a7:	41 89 02             	mov    %eax,(%r10)
    15aa:	41 89 c0             	mov    %eax,%r8d
    15ad:	48 63 c1             	movslq %ecx,%rax
    15b0:	4c 8d 14 c7          	lea    (%rdi,%rax,8),%r10
    15b4:	41 8b 12             	mov    (%r10),%edx
    15b7:	39 d1                	cmp    %edx,%ecx
    15b9:	74 72                	je     162d <KruskalMST+0x1fd>
    15bb:	48 63 c2             	movslq %edx,%rax
    15be:	4c 8d 24 c7          	lea    (%rdi,%rax,8),%r12
    15c2:	41 8b 04 24          	mov    (%r12),%eax
    15c6:	39 c2                	cmp    %eax,%edx
    15c8:	74 5e                	je     1628 <KruskalMST+0x1f8>
    15ca:	48 63 d0             	movslq %eax,%rdx
    15cd:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    15d1:	8b 32                	mov    (%rdx),%esi
    15d3:	39 f0                	cmp    %esi,%eax
    15d5:	74 4b                	je     1622 <KruskalMST+0x1f2>
    15d7:	48 63 c6             	movslq %esi,%rax
    15da:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    15de:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    15e2:	8b 00                	mov    (%rax),%eax
    15e4:	39 c6                	cmp    %eax,%esi
    15e6:	74 36                	je     161e <KruskalMST+0x1ee>
    15e8:	48 63 f0             	movslq %eax,%rsi
    15eb:	48 8d 34 f7          	lea    (%rdi,%rsi,8),%rsi
    15ef:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
    15f3:	8b 36                	mov    (%rsi),%esi
    15f5:	39 f0                	cmp    %esi,%eax
    15f7:	74 1d                	je     1616 <KruskalMST+0x1e6>
    15f9:	48 63 c6             	movslq %esi,%rax
    15fc:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1600:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1604:	8b 00                	mov    (%rax),%eax
    1606:	39 c6                	cmp    %eax,%esi
    1608:	0f 85 f2 00 00 00    	jne    1700 <KruskalMST+0x2d0>
    160e:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    1612:	89 06                	mov    %eax,(%rsi)
    1614:	89 c6                	mov    %eax,%esi
    1616:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    161a:	89 30                	mov    %esi,(%rax)
    161c:	89 f0                	mov    %esi,%eax
    161e:	89 02                	mov    %eax,(%rdx)
    1620:	89 c6                	mov    %eax,%esi
    1622:	41 89 34 24          	mov    %esi,(%r12)
    1626:	89 f0                	mov    %esi,%eax
    1628:	41 89 02             	mov    %eax,(%r10)
    162b:	89 c2                	mov    %eax,%edx
    162d:	44 39 c2             	cmp    %r8d,%edx
    1630:	74 25                	je     1657 <KruskalMST+0x227>
    1632:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    1636:	4b 8d 04 7f          	lea    (%r15,%r15,2),%rax
    163a:	45 8d 67 01          	lea    0x1(%r15),%r12d
    163e:	4d 63 fc             	movslq %r12d,%r15
    1641:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
    1645:	44 89 c6             	mov    %r8d,%esi
    1648:	44 89 08             	mov    %r9d,(%rax)
    164b:	89 48 04             	mov    %ecx,0x4(%rax)
    164e:	44 89 58 08          	mov    %r11d,0x8(%rax)
    1652:	e8 e9 fc ff ff       	callq  1340 <Union>
    1657:	48 83 c3 01          	add    $0x1,%rbx
    165b:	45 39 ef             	cmp    %r13d,%r15d
    165e:	0f 8c ac fe ff ff    	jl     1510 <KruskalMST+0xe0>
    1664:	48 8d 3d 9d 09 00 00 	lea    0x99d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    166b:	e8 20 fa ff ff       	callq  1090 <puts@plt>
    1670:	4c 8b 75 b8          	mov    -0x48(%rbp),%r14
    1674:	41 8d 47 ff          	lea    -0x1(%r15),%eax
    1678:	4c 8d 25 b8 09 00 00 	lea    0x9b8(%rip),%r12        # 2037 <_IO_stdin_used+0x37>
    167f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    1683:	4d 8d 6c 86 0c       	lea    0xc(%r14,%rax,4),%r13
    1688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    168f:	00 
    1690:	41 8b 4e 04          	mov    0x4(%r14),%ecx
    1694:	45 8b 46 08          	mov    0x8(%r14),%r8d
    1698:	4c 89 e6             	mov    %r12,%rsi
    169b:	bf 01 00 00 00       	mov    $0x1,%edi
    16a0:	41 8b 16             	mov    (%r14),%edx
    16a3:	31 c0                	xor    %eax,%eax
    16a5:	49 83 c6 0c          	add    $0xc,%r14
    16a9:	e8 22 fa ff ff       	callq  10d0 <__printf_chk@plt>
    16ae:	4d 39 f5             	cmp    %r14,%r13
    16b1:	75 dd                	jne    1690 <KruskalMST+0x260>
    16b3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    16b7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16be:	00 00 
    16c0:	0f 85 85 00 00 00    	jne    174b <KruskalMST+0x31b>
    16c6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	41 5c                	pop    %r12
    16cd:	41 5d                	pop    %r13
    16cf:	41 5e                	pop    %r14
    16d1:	41 5f                	pop    %r15
    16d3:	5d                   	pop    %rbp
    16d4:	c3                   	retq   
    16d5:	0f 1f 00             	nopl   (%rax)
    16d8:	48 8d 3d 29 09 00 00 	lea    0x929(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    16df:	e8 ac f9 ff ff       	callq  1090 <puts@plt>
    16e4:	45 85 ff             	test   %r15d,%r15d
    16e7:	75 87                	jne    1670 <KruskalMST+0x240>
    16e9:	eb c8                	jmp    16b3 <KruskalMST+0x283>
    16eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16f0:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    16f6:	e9 ad fd ff ff       	jmpq   14a8 <KruskalMST+0x78>
    16fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1700:	89 c6                	mov    %eax,%esi
    1702:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    1706:	e8 a5 fb ff ff       	callq  12b0 <find>
    170b:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
    170f:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    1713:	89 06                	mov    %eax,(%rsi)
    1715:	e9 f4 fe ff ff       	jmpq   160e <KruskalMST+0x1de>
    171a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1720:	89 c6                	mov    %eax,%esi
    1722:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    1726:	e8 85 fb ff ff       	callq  12b0 <find>
    172b:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    172f:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    1733:	89 06                	mov    %eax,(%rsi)
    1735:	e9 56 fe ff ff       	jmpq   1590 <KruskalMST+0x160>
    173a:	48 8d 3d c7 08 00 00 	lea    0x8c7(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1741:	e8 4a f9 ff ff       	callq  1090 <puts@plt>
    1746:	e9 68 ff ff ff       	jmpq   16b3 <KruskalMST+0x283>
    174b:	e8 60 f9 ff ff       	callq  10b0 <__stack_chk_fail@plt>

0000000000001750 <__libc_csu_init>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	41 57                	push   %r15
    1756:	4c 8d 3d 3b 26 00 00 	lea    0x263b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    175d:	41 56                	push   %r14
    175f:	49 89 d6             	mov    %rdx,%r14
    1762:	41 55                	push   %r13
    1764:	49 89 f5             	mov    %rsi,%r13
    1767:	41 54                	push   %r12
    1769:	41 89 fc             	mov    %edi,%r12d
    176c:	55                   	push   %rbp
    176d:	48 8d 2d 2c 26 00 00 	lea    0x262c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1774:	53                   	push   %rbx
    1775:	4c 29 fd             	sub    %r15,%rbp
    1778:	48 83 ec 08          	sub    $0x8,%rsp
    177c:	e8 7f f8 ff ff       	callq  1000 <_init>
    1781:	48 c1 fd 03          	sar    $0x3,%rbp
    1785:	74 1f                	je     17a6 <__libc_csu_init+0x56>
    1787:	31 db                	xor    %ebx,%ebx
    1789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1790:	4c 89 f2             	mov    %r14,%rdx
    1793:	4c 89 ee             	mov    %r13,%rsi
    1796:	44 89 e7             	mov    %r12d,%edi
    1799:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    179d:	48 83 c3 01          	add    $0x1,%rbx
    17a1:	48 39 dd             	cmp    %rbx,%rbp
    17a4:	75 ea                	jne    1790 <__libc_csu_init+0x40>
    17a6:	48 83 c4 08          	add    $0x8,%rsp
    17aa:	5b                   	pop    %rbx
    17ab:	5d                   	pop    %rbp
    17ac:	41 5c                	pop    %r12
    17ae:	41 5d                	pop    %r13
    17b0:	41 5e                	pop    %r14
    17b2:	41 5f                	pop    %r15
    17b4:	c3                   	retq   
    17b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17bc:	00 00 00 00 

00000000000017c0 <__libc_csu_fini>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	c3                   	retq   

Disassembly of section .fini:

00000000000017c8 <_fini>:
    17c8:	f3 0f 1e fa          	endbr64 
    17cc:	48 83 ec 08          	sub    $0x8,%rsp
    17d0:	48 83 c4 08          	add    $0x8,%rsp
    17d4:	c3                   	retq   
