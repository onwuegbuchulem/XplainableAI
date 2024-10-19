
/app/bin_gcc8_O3/SpiralMatrix:     file format elf64-x86-64


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

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 48          	sub    $0x48,%rsp
    1088:	be 03 00 00 00       	mov    $0x3,%esi
    108d:	bf 04 00 00 00       	mov    $0x4,%edi
    1092:	66 0f 6f 05 76 0f 00 	movdqa 0xf76(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    1099:	00 
    109a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a1:	00 00 
    10a3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10a8:	31 c0                	xor    %eax,%eax
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10b1:	66 0f 6f 05 67 0f 00 	movdqa 0xf67(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10b8:	00 
    10b9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10be:	66 0f 6f 05 6a 0f 00 	movdqa 0xf6a(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    10c5:	00 
    10c6:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    10cb:	e8 10 01 00 00       	callq  11e0 <spiral_matrix>
    10d0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    10d5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    10dc:	00 00 
    10de:	75 07                	jne    10e7 <main+0x67>
    10e0:	31 c0                	xor    %eax,%eax
    10e2:	48 83 c4 48          	add    $0x48,%rsp
    10e6:	c3                   	retq   
    10e7:	e8 74 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    10ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000010f0 <_start>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	31 ed                	xor    %ebp,%ebp
    10f6:	49 89 d1             	mov    %rdx,%r9
    10f9:	5e                   	pop    %rsi
    10fa:	48 89 e2             	mov    %rsp,%rdx
    10fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1101:	50                   	push   %rax
    1102:	54                   	push   %rsp
    1103:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 1580 <__libc_csu_fini>
    110a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 1510 <__libc_csu_init>
    1111:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 1080 <main>
    1118:	ff 15 c2 2e 00 00    	callq  *0x2ec2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    111e:	f4                   	hlt    
    111f:	90                   	nop

0000000000001120 <deregister_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 05 e2 2e 00 00 	lea    0x2ee2(%rip),%rax        # 4010 <__TMC_END__>
    112e:	48 39 f8             	cmp    %rdi,%rax
    1131:	74 15                	je     1148 <deregister_tm_clones+0x28>
    1133:	48 8b 05 9e 2e 00 00 	mov    0x2e9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    113a:	48 85 c0             	test   %rax,%rax
    113d:	74 09                	je     1148 <deregister_tm_clones+0x28>
    113f:	ff e0                	jmpq   *%rax
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	c3                   	retq   
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <register_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 35 b2 2e 00 00 	lea    0x2eb2(%rip),%rsi        # 4010 <__TMC_END__>
    115e:	48 29 fe             	sub    %rdi,%rsi
    1161:	48 89 f0             	mov    %rsi,%rax
    1164:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1168:	48 c1 f8 03          	sar    $0x3,%rax
    116c:	48 01 c6             	add    %rax,%rsi
    116f:	48 d1 fe             	sar    %rsi
    1172:	74 14                	je     1188 <register_tm_clones+0x38>
    1174:	48 8b 05 75 2e 00 00 	mov    0x2e75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    117b:	48 85 c0             	test   %rax,%rax
    117e:	74 08                	je     1188 <register_tm_clones+0x38>
    1180:	ff e0                	jmpq   *%rax
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <__do_global_dtors_aux>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	80 3d 75 2e 00 00 00 	cmpb   $0x0,0x2e75(%rip)        # 4010 <__TMC_END__>
    119b:	75 2b                	jne    11c8 <__do_global_dtors_aux+0x38>
    119d:	55                   	push   %rbp
    119e:	48 83 3d 52 2e 00 00 	cmpq   $0x0,0x2e52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11a5:	00 
    11a6:	48 89 e5             	mov    %rsp,%rbp
    11a9:	74 0c                	je     11b7 <__do_global_dtors_aux+0x27>
    11ab:	48 8b 3d 56 2e 00 00 	mov    0x2e56(%rip),%rdi        # 4008 <__dso_handle>
    11b2:	e8 99 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11b7:	e8 64 ff ff ff       	callq  1120 <deregister_tm_clones>
    11bc:	c6 05 4d 2e 00 00 01 	movb   $0x1,0x2e4d(%rip)        # 4010 <__TMC_END__>
    11c3:	5d                   	pop    %rbp
    11c4:	c3                   	retq   
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <frame_dummy>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	e9 77 ff ff ff       	jmpq   1150 <register_tm_clones>
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <spiral_matrix>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	41 57                	push   %r15
    11e6:	41 56                	push   %r14
    11e8:	41 55                	push   %r13
    11ea:	41 54                	push   %r12
    11ec:	55                   	push   %rbp
    11ed:	53                   	push   %rbx
    11ee:	48 83 ec 48          	sub    $0x48,%rsp
    11f2:	89 7c 24 10          	mov    %edi,0x10(%rsp)
    11f6:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    11fb:	85 f6                	test   %esi,%esi
    11fd:	0f 8e 5c 02 00 00    	jle    145f <spiral_matrix+0x27f>
    1203:	85 ff                	test   %edi,%edi
    1205:	0f 8e 54 02 00 00    	jle    145f <spiral_matrix+0x27f>
    120b:	48 63 c6             	movslq %esi,%rax
    120e:	41 89 f6             	mov    %esi,%r14d
    1211:	45 31 e4             	xor    %r12d,%r12d
    1214:	45 31 ff             	xor    %r15d,%r15d
    1217:	48 83 e8 01          	sub    $0x1,%rax
    121b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1222:	00 
    1223:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1228:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
    122c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1231:	48 8d 42 0c          	lea    0xc(%rdx),%rax
    1235:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    123a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1240:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    1245:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
    1249:	bf 01 00 00 00       	mov    $0x1,%edi
    124e:	45 89 fd             	mov    %r15d,%r13d
    1251:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1258:	48 8d 1c 81          	lea    (%rcx,%rax,4),%rbx
    125c:	49 63 c7             	movslq %r15d,%rax
    125f:	48 8d 2c 83          	lea    (%rbx,%rax,4),%rbp
    1263:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1268:	31 c0                	xor    %eax,%eax
    126a:	8b 55 00             	mov    0x0(%rbp),%edx
    126d:	e8 fe fd ff ff       	callq  1070 <__printf_chk@plt>
    1272:	44 89 7c 24 14       	mov    %r15d,0x14(%rsp)
    1277:	41 83 c7 01          	add    $0x1,%r15d
    127b:	45 39 f7             	cmp    %r14d,%r15d
    127e:	0f 8d 8c 00 00 00    	jge    1310 <spiral_matrix+0x130>
    1284:	8b 55 04             	mov    0x4(%rbp),%edx
    1287:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    128e:	bf 01 00 00 00       	mov    $0x1,%edi
    1293:	31 c0                	xor    %eax,%eax
    1295:	e8 d6 fd ff ff       	callq  1070 <__printf_chk@plt>
    129a:	41 8d 45 02          	lea    0x2(%r13),%eax
    129e:	44 39 f0             	cmp    %r14d,%eax
    12a1:	7d 6d                	jge    1310 <spiral_matrix+0x130>
    12a3:	8b 55 08             	mov    0x8(%rbp),%edx
    12a6:	48 8d 35 57 0d 00 00 	lea    0xd57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12ad:	bf 01 00 00 00       	mov    $0x1,%edi
    12b2:	31 c0                	xor    %eax,%eax
    12b4:	e8 b7 fd ff ff       	callq  1070 <__printf_chk@plt>
    12b9:	41 8d 45 03          	lea    0x3(%r13),%eax
    12bd:	44 39 f0             	cmp    %r14d,%eax
    12c0:	7d 4e                	jge    1310 <spiral_matrix+0x130>
    12c2:	8b 55 0c             	mov    0xc(%rbp),%edx
    12c5:	48 8d 35 38 0d 00 00 	lea    0xd38(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12cc:	bf 01 00 00 00       	mov    $0x1,%edi
    12d1:	31 c0                	xor    %eax,%eax
    12d3:	41 8d 6d 04          	lea    0x4(%r13),%ebp
    12d7:	e8 94 fd ff ff       	callq  1070 <__printf_chk@plt>
    12dc:	44 39 f5             	cmp    %r14d,%ebp
    12df:	7d 2f                	jge    1310 <spiral_matrix+0x130>
    12e1:	48 63 ed             	movslq %ebp,%rbp
    12e4:	4c 8d 2d 19 0d 00 00 	lea    0xd19(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    12eb:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    12ee:	4c 89 ee             	mov    %r13,%rsi
    12f1:	bf 01 00 00 00       	mov    $0x1,%edi
    12f6:	31 c0                	xor    %eax,%eax
    12f8:	48 83 c5 01          	add    $0x1,%rbp
    12fc:	e8 6f fd ff ff       	callq  1070 <__printf_chk@plt>
    1301:	41 39 ee             	cmp    %ebp,%r14d
    1304:	7f e5                	jg     12eb <spiral_matrix+0x10b>
    1306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130d:	00 00 00 
    1310:	41 8d 4e ff          	lea    -0x1(%r14),%ecx
    1314:	83 44 24 08 01       	addl   $0x1,0x8(%rsp)
    1319:	8b 44 24 08          	mov    0x8(%rsp),%eax
    131d:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    1321:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    1325:	39 c8                	cmp    %ecx,%eax
    1327:	0f 8d 28 01 00 00    	jge    1455 <spiral_matrix+0x275>
    132d:	8d 41 fe             	lea    -0x2(%rcx),%eax
    1330:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1335:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    133a:	48 8d 1d c3 0c 00 00 	lea    0xcc3(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    1341:	44 29 e0             	sub    %r12d,%eax
    1344:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
    1349:	4c 01 e0             	add    %r12,%rax
    134c:	4c 29 e2             	sub    %r12,%rdx
    134f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    1353:	48 01 d0             	add    %rdx,%rax
    1356:	48 8d 2c 81          	lea    (%rcx,%rax,4),%rbp
    135a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1360:	41 8b 55 0c          	mov    0xc(%r13),%edx
    1364:	48 89 de             	mov    %rbx,%rsi
    1367:	bf 01 00 00 00       	mov    $0x1,%edi
    136c:	31 c0                	xor    %eax,%eax
    136e:	49 83 c5 0c          	add    $0xc,%r13
    1372:	e8 f9 fc ff ff       	callq  1070 <__printf_chk@plt>
    1377:	49 39 ed             	cmp    %rbp,%r13
    137a:	75 e4                	jne    1360 <spiral_matrix+0x180>
    137c:	41 8d 46 fe          	lea    -0x2(%r14),%eax
    1380:	39 44 24 14          	cmp    %eax,0x14(%rsp)
    1384:	0f 8f c6 00 00 00    	jg     1450 <spiral_matrix+0x270>
    138a:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
    138f:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1394:	48 98                	cltq   
    1396:	48 8d 35 67 0c 00 00 	lea    0xc67(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    139d:	bf 01 00 00 00       	mov    $0x1,%edi
    13a2:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    13a6:	48 8d 5c 93 f4       	lea    -0xc(%rbx,%rdx,4),%rbx
    13ab:	8b 14 83             	mov    (%rbx,%rax,4),%edx
    13ae:	31 c0                	xor    %eax,%eax
    13b0:	e8 bb fc ff ff       	callq  1070 <__printf_chk@plt>
    13b5:	44 8b 6c 24 14       	mov    0x14(%rsp),%r13d
    13ba:	41 8d 46 fd          	lea    -0x3(%r14),%eax
    13be:	41 39 c5             	cmp    %eax,%r13d
    13c1:	0f 8f 89 00 00 00    	jg     1450 <spiral_matrix+0x270>
    13c7:	48 98                	cltq   
    13c9:	48 8d 35 34 0c 00 00 	lea    0xc34(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13d0:	bf 01 00 00 00       	mov    $0x1,%edi
    13d5:	8b 14 83             	mov    (%rbx,%rax,4),%edx
    13d8:	31 c0                	xor    %eax,%eax
    13da:	e8 91 fc ff ff       	callq  1070 <__printf_chk@plt>
    13df:	41 8d 46 fc          	lea    -0x4(%r14),%eax
    13e3:	41 39 c5             	cmp    %eax,%r13d
    13e6:	7f 68                	jg     1450 <spiral_matrix+0x270>
    13e8:	48 98                	cltq   
    13ea:	48 8d 35 13 0c 00 00 	lea    0xc13(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13f1:	bf 01 00 00 00       	mov    $0x1,%edi
    13f6:	8b 14 83             	mov    (%rbx,%rax,4),%edx
    13f9:	31 c0                	xor    %eax,%eax
    13fb:	e8 70 fc ff ff       	callq  1070 <__printf_chk@plt>
    1400:	41 8d 46 fb          	lea    -0x5(%r14),%eax
    1404:	41 39 c5             	cmp    %eax,%r13d
    1407:	7f 47                	jg     1450 <spiral_matrix+0x270>
    1409:	48 98                	cltq   
    140b:	48 8d 35 f2 0b 00 00 	lea    0xbf2(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1412:	bf 01 00 00 00       	mov    $0x1,%edi
    1417:	8b 14 83             	mov    (%rbx,%rax,4),%edx
    141a:	41 8d 6e fa          	lea    -0x6(%r14),%ebp
    141e:	31 c0                	xor    %eax,%eax
    1420:	e8 4b fc ff ff       	callq  1070 <__printf_chk@plt>
    1425:	41 39 ed             	cmp    %ebp,%r13d
    1428:	7f 26                	jg     1450 <spiral_matrix+0x270>
    142a:	48 63 ed             	movslq %ebp,%rbp
    142d:	4c 8d 35 d0 0b 00 00 	lea    0xbd0(%rip),%r14        # 2004 <_IO_stdin_used+0x4>
    1434:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    1437:	4c 89 f6             	mov    %r14,%rsi
    143a:	bf 01 00 00 00       	mov    $0x1,%edi
    143f:	31 c0                	xor    %eax,%eax
    1441:	48 83 ed 01          	sub    $0x1,%rbp
    1445:	e8 26 fc ff ff       	callq  1070 <__printf_chk@plt>
    144a:	39 6c 24 14          	cmp    %ebp,0x14(%rsp)
    144e:	7e e4                	jle    1434 <spiral_matrix+0x254>
    1450:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
    1455:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1459:	39 4c 24 14          	cmp    %ecx,0x14(%rsp)
    145d:	7c 11                	jl     1470 <spiral_matrix+0x290>
    145f:	48 83 c4 48          	add    $0x48,%rsp
    1463:	5b                   	pop    %rbx
    1464:	5d                   	pop    %rbp
    1465:	41 5c                	pop    %r12
    1467:	41 5d                	pop    %r13
    1469:	41 5e                	pop    %r14
    146b:	41 5f                	pop    %r15
    146d:	c3                   	retq   
    146e:	66 90                	xchg   %ax,%ax
    1470:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    1474:	39 7c 24 10          	cmp    %edi,0x10(%rsp)
    1478:	7e 62                	jle    14dc <spiral_matrix+0x2fc>
    147a:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
    147f:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    1484:	48 8d 2d 79 0b 00 00 	lea    0xb79(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    148b:	48 89 c7             	mov    %rax,%rdi
    148e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    1492:	48 03 44 24 28       	add    0x28(%rsp),%rax
    1497:	48 c1 e0 02          	shl    $0x2,%rax
    149b:	48 8d 5c 01 f4       	lea    -0xc(%rcx,%rax,1),%rbx
    14a0:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
    14a4:	89 f8                	mov    %edi,%eax
    14a6:	44 29 e0             	sub    %r12d,%eax
    14a9:	83 e8 02             	sub    $0x2,%eax
    14ac:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    14b0:	48 c1 e0 02          	shl    $0x2,%rax
    14b4:	48 29 c3             	sub    %rax,%rbx
    14b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14be:	00 00 
    14c0:	41 8b 56 f4          	mov    -0xc(%r14),%edx
    14c4:	48 89 ee             	mov    %rbp,%rsi
    14c7:	bf 01 00 00 00       	mov    $0x1,%edi
    14cc:	31 c0                	xor    %eax,%eax
    14ce:	49 83 ee 0c          	sub    $0xc,%r14
    14d2:	e8 99 fb ff ff       	callq  1070 <__printf_chk@plt>
    14d7:	49 39 de             	cmp    %rbx,%r14
    14da:	75 e4                	jne    14c0 <spiral_matrix+0x2e0>
    14dc:	48 83 44 24 18 08    	addq   $0x8,0x18(%rsp)
    14e2:	8b 74 24 08          	mov    0x8(%rsp),%esi
    14e6:	49 83 c4 01          	add    $0x1,%r12
    14ea:	39 74 24 10          	cmp    %esi,0x10(%rsp)
    14ee:	0f 8e 6b ff ff ff    	jle    145f <spiral_matrix+0x27f>
    14f4:	44 3b 7c 24 0c       	cmp    0xc(%rsp),%r15d
    14f9:	0f 8d 60 ff ff ff    	jge    145f <spiral_matrix+0x27f>
    14ff:	44 8b 74 24 0c       	mov    0xc(%rsp),%r14d
    1504:	e9 37 fd ff ff       	jmpq   1240 <spiral_matrix+0x60>
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 93 28 00 00 	lea    0x2893(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 84 28 00 00 	lea    0x2884(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1534:	53                   	push   %rbx
    1535:	4c 29 fd             	sub    %r15,%rbp
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	e8 bf fa ff ff       	callq  1000 <_init>
    1541:	48 c1 fd 03          	sar    $0x3,%rbp
    1545:	74 1f                	je     1566 <__libc_csu_init+0x56>
    1547:	31 db                	xor    %ebx,%ebx
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	4c 89 f2             	mov    %r14,%rdx
    1553:	4c 89 ee             	mov    %r13,%rsi
    1556:	44 89 e7             	mov    %r12d,%edi
    1559:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    155d:	48 83 c3 01          	add    $0x1,%rbx
    1561:	48 39 dd             	cmp    %rbx,%rbp
    1564:	75 ea                	jne    1550 <__libc_csu_init+0x40>
    1566:	48 83 c4 08          	add    $0x8,%rsp
    156a:	5b                   	pop    %rbx
    156b:	5d                   	pop    %rbp
    156c:	41 5c                	pop    %r12
    156e:	41 5d                	pop    %r13
    1570:	41 5e                	pop    %r14
    1572:	41 5f                	pop    %r15
    1574:	c3                   	retq   
    1575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157c:	00 00 00 00 

0000000000001580 <__libc_csu_fini>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	c3                   	retq   

Disassembly of section .fini:

0000000000001588 <_fini>:
    1588:	f3 0f 1e fa          	endbr64 
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	retq   
