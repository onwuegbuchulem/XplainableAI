
/app/bin_gccgcc9_O1/SpiralMatrix:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 1490 <__libc_csu_fini>
    109a:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1420 <__libc_csu_init>
    10a1:	48 8d 3d c7 02 00 00 	lea    0x2c7(%rip),%rdi        # 136f <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <spiral_matrix>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	41 57                	push   %r15
    116f:	41 56                	push   %r14
    1171:	41 55                	push   %r13
    1173:	41 54                	push   %r12
    1175:	55                   	push   %rbp
    1176:	53                   	push   %rbx
    1177:	48 83 ec 48          	sub    $0x48,%rsp
    117b:	89 74 24 34          	mov    %esi,0x34(%rsp)
    117f:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    1184:	85 ff                	test   %edi,%edi
    1186:	0f 8e d4 01 00 00    	jle    1360 <spiral_matrix+0x1f7>
    118c:	41 89 fd             	mov    %edi,%r13d
    118f:	89 f0                	mov    %esi,%eax
    1191:	85 f6                	test   %esi,%esi
    1193:	0f 8e c7 01 00 00    	jle    1360 <spiral_matrix+0x1f7>
    1199:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    119c:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
    11a0:	48 98                	cltq   
    11a2:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11a7:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
    11ab:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11b0:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    11b5:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    11bc:	00 00 
    11be:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    11c4:	41 be 00 00 00 00    	mov    $0x0,%r14d
    11ca:	48 8d 1d 33 0e 00 00 	lea    0xe33(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    11d1:	eb 6d                	jmp    1240 <spiral_matrix+0xd7>
    11d3:	49 63 c5             	movslq %r13d,%rax
    11d6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    11da:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    11df:	4c 8d 7c 81 f4       	lea    -0xc(%rcx,%rax,4),%r15
    11e4:	48 63 ed             	movslq %ebp,%rbp
    11e7:	41 8b 14 af          	mov    (%r15,%rbp,4),%edx
    11eb:	48 89 de             	mov    %rbx,%rsi
    11ee:	bf 01 00 00 00       	mov    $0x1,%edi
    11f3:	b8 00 00 00 00       	mov    $0x0,%eax
    11f8:	e8 73 fe ff ff       	callq  1070 <__printf_chk@plt>
    11fd:	48 83 ed 01          	sub    $0x1,%rbp
    1201:	41 39 ec             	cmp    %ebp,%r12d
    1204:	7e e1                	jle    11e7 <spiral_matrix+0x7e>
    1206:	41 83 ed 01          	sub    $0x1,%r13d
    120a:	44 39 64 24 0c       	cmp    %r12d,0xc(%rsp)
    120f:	0f 8f eb 00 00 00    	jg     1300 <spiral_matrix+0x197>
    1215:	48 83 44 24 10 01    	addq   $0x1,0x10(%rsp)
    121b:	83 6c 24 30 01       	subl   $0x1,0x30(%rsp)
    1220:	48 83 44 24 18 08    	addq   $0x8,0x18(%rsp)
    1226:	48 83 44 24 20 0c    	addq   $0xc,0x20(%rsp)
    122c:	45 39 f5             	cmp    %r14d,%r13d
    122f:	0f 8e 2b 01 00 00    	jle    1360 <spiral_matrix+0x1f7>
    1235:	44 3b 64 24 0c       	cmp    0xc(%rsp),%r12d
    123a:	0f 8d 20 01 00 00    	jge    1360 <spiral_matrix+0x1f7>
    1240:	8b 54 24 34          	mov    0x34(%rsp),%edx
    1244:	44 29 f2             	sub    %r14d,%edx
    1247:	41 39 d4             	cmp    %edx,%r12d
    124a:	7d 3b                	jge    1287 <spiral_matrix+0x11e>
    124c:	49 63 cc             	movslq %r12d,%rcx
    124f:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1254:	48 8d 2c 8e          	lea    (%rsi,%rcx,4),%rbp
    1258:	44 89 e0             	mov    %r12d,%eax
    125b:	f7 d0                	not    %eax
    125d:	01 d0                	add    %edx,%eax
    125f:	89 c0                	mov    %eax,%eax
    1261:	48 01 c8             	add    %rcx,%rax
    1264:	4c 8d 7c 86 04       	lea    0x4(%rsi,%rax,4),%r15
    1269:	8b 55 00             	mov    0x0(%rbp),%edx
    126c:	48 89 de             	mov    %rbx,%rsi
    126f:	bf 01 00 00 00       	mov    $0x1,%edi
    1274:	b8 00 00 00 00       	mov    $0x0,%eax
    1279:	e8 f2 fd ff ff       	callq  1070 <__printf_chk@plt>
    127e:	48 83 c5 04          	add    $0x4,%rbp
    1282:	4c 39 fd             	cmp    %r15,%rbp
    1285:	75 e2                	jne    1269 <spiral_matrix+0x100>
    1287:	41 83 c6 01          	add    $0x1,%r14d
    128b:	45 39 ee             	cmp    %r13d,%r14d
    128e:	7d 63                	jge    12f3 <spiral_matrix+0x18a>
    1290:	41 8d 45 fe          	lea    -0x2(%r13),%eax
    1294:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    1299:	29 c8                	sub    %ecx,%eax
    129b:	48 01 c8             	add    %rcx,%rax
    129e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    12a2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    12a7:	48 29 ca             	sub    %rcx,%rdx
    12aa:	48 01 d0             	add    %rdx,%rax
    12ad:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    12b2:	4c 8d 7c 81 0c       	lea    0xc(%rcx,%rax,4),%r15
    12b7:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    12bc:	8b 55 08             	mov    0x8(%rbp),%edx
    12bf:	48 89 de             	mov    %rbx,%rsi
    12c2:	bf 01 00 00 00       	mov    $0x1,%edi
    12c7:	b8 00 00 00 00       	mov    $0x0,%eax
    12cc:	e8 9f fd ff ff       	callq  1070 <__printf_chk@plt>
    12d1:	48 83 c5 0c          	add    $0xc,%rbp
    12d5:	4c 39 fd             	cmp    %r15,%rbp
    12d8:	75 e2                	jne    12bc <spiral_matrix+0x153>
    12da:	8b 44 24 30          	mov    0x30(%rsp),%eax
    12de:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    12e2:	8d 68 ff             	lea    -0x1(%rax),%ebp
    12e5:	41 39 ec             	cmp    %ebp,%r12d
    12e8:	0f 8e e5 fe ff ff    	jle    11d3 <spiral_matrix+0x6a>
    12ee:	e9 13 ff ff ff       	jmpq   1206 <spiral_matrix+0x9d>
    12f3:	8b 44 24 30          	mov    0x30(%rsp),%eax
    12f7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    12fb:	44 39 e0             	cmp    %r12d,%eax
    12fe:	7e 60                	jle    1360 <spiral_matrix+0x1f7>
    1300:	45 39 ee             	cmp    %r13d,%r14d
    1303:	7d 52                	jge    1357 <spiral_matrix+0x1ee>
    1305:	49 63 c5             	movslq %r13d,%rax
    1308:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    130c:	49 63 d4             	movslq %r12d,%rdx
    130f:	48 01 d0             	add    %rdx,%rax
    1312:	48 c1 e0 02          	shl    $0x2,%rax
    1316:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    131b:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
    131f:	4c 8d 7c 01 f4       	lea    -0xc(%rcx,%rax,1),%r15
    1324:	44 89 e8             	mov    %r13d,%eax
    1327:	2b 44 24 10          	sub    0x10(%rsp),%eax
    132b:	8d 40 fe             	lea    -0x2(%rax),%eax
    132e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    1332:	48 c1 e0 02          	shl    $0x2,%rax
    1336:	49 29 c7             	sub    %rax,%r15
    1339:	8b 55 f4             	mov    -0xc(%rbp),%edx
    133c:	48 89 de             	mov    %rbx,%rsi
    133f:	bf 01 00 00 00       	mov    $0x1,%edi
    1344:	b8 00 00 00 00       	mov    $0x0,%eax
    1349:	e8 22 fd ff ff       	callq  1070 <__printf_chk@plt>
    134e:	48 83 ed 0c          	sub    $0xc,%rbp
    1352:	4c 39 fd             	cmp    %r15,%rbp
    1355:	75 e2                	jne    1339 <spiral_matrix+0x1d0>
    1357:	41 83 c4 01          	add    $0x1,%r12d
    135b:	e9 b5 fe ff ff       	jmpq   1215 <spiral_matrix+0xac>
    1360:	48 83 c4 48          	add    $0x48,%rsp
    1364:	5b                   	pop    %rbx
    1365:	5d                   	pop    %rbp
    1366:	41 5c                	pop    %r12
    1368:	41 5d                	pop    %r13
    136a:	41 5e                	pop    %r14
    136c:	41 5f                	pop    %r15
    136e:	c3                   	retq   

000000000000136f <main>:
    136f:	f3 0f 1e fa          	endbr64 
    1373:	48 83 ec 48          	sub    $0x48,%rsp
    1377:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    137e:	00 00 
    1380:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1385:	31 c0                	xor    %eax,%eax
    1387:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    138e:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%rsp)
    1395:	00 
    1396:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%rsp)
    139d:	00 
    139e:	c7 44 24 0c 0a 00 00 	movl   $0xa,0xc(%rsp)
    13a5:	00 
    13a6:	c7 44 24 10 14 00 00 	movl   $0x14,0x10(%rsp)
    13ad:	00 
    13ae:	c7 44 24 14 1e 00 00 	movl   $0x1e,0x14(%rsp)
    13b5:	00 
    13b6:	c7 44 24 18 6e 00 00 	movl   $0x6e,0x18(%rsp)
    13bd:	00 
    13be:	c7 44 24 1c dc 00 00 	movl   $0xdc,0x1c(%rsp)
    13c5:	00 
    13c6:	c7 44 24 20 4a 01 00 	movl   $0x14a,0x20(%rsp)
    13cd:	00 
    13ce:	c7 44 24 24 4c 04 00 	movl   $0x44c,0x24(%rsp)
    13d5:	00 
    13d6:	c7 44 24 28 98 08 00 	movl   $0x898,0x28(%rsp)
    13dd:	00 
    13de:	c7 44 24 2c e4 0c 00 	movl   $0xce4,0x2c(%rsp)
    13e5:	00 
    13e6:	48 89 e2             	mov    %rsp,%rdx
    13e9:	be 03 00 00 00       	mov    $0x3,%esi
    13ee:	bf 04 00 00 00       	mov    $0x4,%edi
    13f3:	e8 71 fd ff ff       	callq  1169 <spiral_matrix>
    13f8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    13fd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1404:	00 00 
    1406:	75 0a                	jne    1412 <main+0xa3>
    1408:	b8 00 00 00 00       	mov    $0x0,%eax
    140d:	48 83 c4 48          	add    $0x48,%rsp
    1411:	c3                   	retq   
    1412:	e8 49 fc ff ff       	callq  1060 <__stack_chk_fail@plt>
    1417:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    141e:	00 00 

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
