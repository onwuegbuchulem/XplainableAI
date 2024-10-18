
/app/bin_gccgcc10_O1/bfs:     file format elf64-x86-64


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

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 46 05 00 00 	lea    0x546(%rip),%r8        # 1640 <__libc_csu_fini>
    10fa:	48 8d 0d cf 04 00 00 	lea    0x4cf(%rip),%rcx        # 15d0 <__libc_csu_init>
    1101:	48 8d 3d 74 03 00 00 	lea    0x374(%rip),%rdi        # 147c <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <createNode>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	53                   	push   %rbx
    11ce:	89 fb                	mov    %edi,%ebx
    11d0:	bf 10 00 00 00       	mov    $0x10,%edi
    11d5:	e8 d6 fe ff ff       	callq  10b0 <malloc@plt>
    11da:	89 18                	mov    %ebx,(%rax)
    11dc:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    11e3:	00 
    11e4:	5b                   	pop    %rbx
    11e5:	c3                   	retq   

00000000000011e6 <createGraph>:
    11e6:	f3 0f 1e fa          	endbr64 
    11ea:	41 55                	push   %r13
    11ec:	41 54                	push   %r12
    11ee:	55                   	push   %rbp
    11ef:	53                   	push   %rbx
    11f0:	48 83 ec 08          	sub    $0x8,%rsp
    11f4:	89 fb                	mov    %edi,%ebx
    11f6:	bf 18 00 00 00       	mov    $0x18,%edi
    11fb:	e8 b0 fe ff ff       	callq  10b0 <malloc@plt>
    1200:	49 89 c4             	mov    %rax,%r12
    1203:	89 18                	mov    %ebx,(%rax)
    1205:	4c 63 eb             	movslq %ebx,%r13
    1208:	4a 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%rdi
    120f:	00 
    1210:	e8 9b fe ff ff       	callq  10b0 <malloc@plt>
    1215:	48 89 c5             	mov    %rax,%rbp
    1218:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    121d:	4a 8d 3c ad 00 00 00 	lea    0x0(,%r13,4),%rdi
    1224:	00 
    1225:	e8 86 fe ff ff       	callq  10b0 <malloc@plt>
    122a:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    122f:	85 db                	test   %ebx,%ebx
    1231:	7e 23                	jle    1256 <createGraph+0x70>
    1233:	48 89 c2             	mov    %rax,%rdx
    1236:	89 df                	mov    %ebx,%edi
    1238:	b8 00 00 00 00       	mov    $0x0,%eax
    123d:	48 c7 44 c5 00 00 00 	movq   $0x0,0x0(%rbp,%rax,8)
    1244:	00 00 
    1246:	c7 04 82 00 00 00 00 	movl   $0x0,(%rdx,%rax,4)
    124d:	48 83 c0 01          	add    $0x1,%rax
    1251:	48 39 f8             	cmp    %rdi,%rax
    1254:	75 e7                	jne    123d <createGraph+0x57>
    1256:	4c 89 e0             	mov    %r12,%rax
    1259:	48 83 c4 08          	add    $0x8,%rsp
    125d:	5b                   	pop    %rbx
    125e:	5d                   	pop    %rbp
    125f:	41 5c                	pop    %r12
    1261:	41 5d                	pop    %r13
    1263:	c3                   	retq   

0000000000001264 <addEdge>:
    1264:	f3 0f 1e fa          	endbr64 
    1268:	41 54                	push   %r12
    126a:	55                   	push   %rbp
    126b:	53                   	push   %rbx
    126c:	48 89 fd             	mov    %rdi,%rbp
    126f:	41 89 f4             	mov    %esi,%r12d
    1272:	89 d3                	mov    %edx,%ebx
    1274:	89 d7                	mov    %edx,%edi
    1276:	e8 4e ff ff ff       	callq  11c9 <createNode>
    127b:	49 63 d4             	movslq %r12d,%rdx
    127e:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
    1282:	48 8b 0c d1          	mov    (%rcx,%rdx,8),%rcx
    1286:	48 89 48 08          	mov    %rcx,0x8(%rax)
    128a:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
    128e:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    1292:	44 89 e7             	mov    %r12d,%edi
    1295:	e8 2f ff ff ff       	callq  11c9 <createNode>
    129a:	48 63 db             	movslq %ebx,%rbx
    129d:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    12a1:	48 8b 14 da          	mov    (%rdx,%rbx,8),%rdx
    12a5:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12a9:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    12ad:	48 89 04 da          	mov    %rax,(%rdx,%rbx,8)
    12b1:	5b                   	pop    %rbx
    12b2:	5d                   	pop    %rbp
    12b3:	41 5c                	pop    %r12
    12b5:	c3                   	retq   

00000000000012b6 <createQueue>:
    12b6:	f3 0f 1e fa          	endbr64 
    12ba:	48 83 ec 08          	sub    $0x8,%rsp
    12be:	bf a8 00 00 00       	mov    $0xa8,%edi
    12c3:	e8 e8 fd ff ff       	callq  10b0 <malloc@plt>
    12c8:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    12cf:	ff ff ff 
    12d2:	c7 80 a4 00 00 00 ff 	movl   $0xffffffff,0xa4(%rax)
    12d9:	ff ff ff 
    12dc:	48 83 c4 08          	add    $0x8,%rsp
    12e0:	c3                   	retq   

00000000000012e1 <isEmpty>:
    12e1:	f3 0f 1e fa          	endbr64 
    12e5:	83 bf a4 00 00 00 ff 	cmpl   $0xffffffff,0xa4(%rdi)
    12ec:	0f 94 c0             	sete   %al
    12ef:	0f b6 c0             	movzbl %al,%eax
    12f2:	c3                   	retq   

00000000000012f3 <enqueue>:
    12f3:	f3 0f 1e fa          	endbr64 
    12f7:	8b 87 a4 00 00 00    	mov    0xa4(%rdi),%eax
    12fd:	83 f8 27             	cmp    $0x27,%eax
    1300:	74 18                	je     131a <enqueue+0x27>
    1302:	83 bf a0 00 00 00 ff 	cmpl   $0xffffffff,0xa0(%rdi)
    1309:	74 2e                	je     1339 <enqueue+0x46>
    130b:	83 c0 01             	add    $0x1,%eax
    130e:	89 87 a4 00 00 00    	mov    %eax,0xa4(%rdi)
    1314:	48 98                	cltq   
    1316:	89 34 87             	mov    %esi,(%rdi,%rax,4)
    1319:	c3                   	retq   
    131a:	48 83 ec 08          	sub    $0x8,%rsp
    131e:	48 8d 35 df 0c 00 00 	lea    0xcdf(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1325:	bf 01 00 00 00       	mov    $0x1,%edi
    132a:	b8 00 00 00 00       	mov    $0x0,%eax
    132f:	e8 8c fd ff ff       	callq  10c0 <__printf_chk@plt>
    1334:	48 83 c4 08          	add    $0x8,%rsp
    1338:	c3                   	retq   
    1339:	c7 87 a0 00 00 00 00 	movl   $0x0,0xa0(%rdi)
    1340:	00 00 00 
    1343:	eb c6                	jmp    130b <enqueue+0x18>

0000000000001345 <dequeue>:
    1345:	f3 0f 1e fa          	endbr64 
    1349:	53                   	push   %rbx
    134a:	8b 9f a4 00 00 00    	mov    0xa4(%rdi),%ebx
    1350:	83 fb ff             	cmp    $0xffffffff,%ebx
    1353:	74 31                	je     1386 <dequeue+0x41>
    1355:	8b 87 a0 00 00 00    	mov    0xa0(%rdi),%eax
    135b:	48 63 d0             	movslq %eax,%rdx
    135e:	8b 14 97             	mov    (%rdi,%rdx,4),%edx
    1361:	83 c0 01             	add    $0x1,%eax
    1364:	89 87 a0 00 00 00    	mov    %eax,0xa0(%rdi)
    136a:	39 d8                	cmp    %ebx,%eax
    136c:	7e 14                	jle    1382 <dequeue+0x3d>
    136e:	c7 87 a4 00 00 00 ff 	movl   $0xffffffff,0xa4(%rdi)
    1375:	ff ff ff 
    1378:	c7 87 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rdi)
    137f:	ff ff ff 
    1382:	89 d0                	mov    %edx,%eax
    1384:	5b                   	pop    %rbx
    1385:	c3                   	retq   
    1386:	48 8d 35 88 0c 00 00 	lea    0xc88(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    138d:	bf 01 00 00 00       	mov    $0x1,%edi
    1392:	b8 00 00 00 00       	mov    $0x0,%eax
    1397:	e8 24 fd ff ff       	callq  10c0 <__printf_chk@plt>
    139c:	89 da                	mov    %ebx,%edx
    139e:	eb e2                	jmp    1382 <dequeue+0x3d>

00000000000013a0 <bfs>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 55                	push   %r13
    13a6:	41 54                	push   %r12
    13a8:	55                   	push   %rbp
    13a9:	53                   	push   %rbx
    13aa:	48 83 ec 08          	sub    $0x8,%rsp
    13ae:	48 89 fd             	mov    %rdi,%rbp
    13b1:	89 f3                	mov    %esi,%ebx
    13b3:	b8 00 00 00 00       	mov    $0x0,%eax
    13b8:	e8 f9 fe ff ff       	callq  12b6 <createQueue>
    13bd:	49 89 c4             	mov    %rax,%r12
    13c0:	48 63 d3             	movslq %ebx,%rdx
    13c3:	48 8b 45 10          	mov    0x10(%rbp),%rax
    13c7:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
    13ce:	89 de                	mov    %ebx,%esi
    13d0:	4c 89 e7             	mov    %r12,%rdi
    13d3:	e8 1b ff ff ff       	callq  12f3 <enqueue>
    13d8:	89 da                	mov    %ebx,%edx
    13da:	48 8d 35 c7 0c 00 00 	lea    0xcc7(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    13e1:	bf 01 00 00 00       	mov    $0x1,%edi
    13e6:	b8 00 00 00 00       	mov    $0x0,%eax
    13eb:	e8 d0 fc ff ff       	callq  10c0 <__printf_chk@plt>
    13f0:	41 83 bc 24 a4 00 00 	cmpl   $0xffffffff,0xa4(%r12)
    13f7:	00 ff 
    13f9:	74 76                	je     1471 <bfs+0xd1>
    13fb:	4c 8d 2d 22 0c 00 00 	lea    0xc22(%rip),%r13        # 2024 <_IO_stdin_used+0x24>
    1402:	eb 36                	jmp    143a <bfs+0x9a>
    1404:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1408:	48 85 db             	test   %rbx,%rbx
    140b:	74 22                	je     142f <bfs+0x8f>
    140d:	8b 33                	mov    (%rbx),%esi
    140f:	48 63 d6             	movslq %esi,%rdx
    1412:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1416:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
    141a:	83 38 00             	cmpl   $0x0,(%rax)
    141d:	75 e5                	jne    1404 <bfs+0x64>
    141f:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1425:	4c 89 e7             	mov    %r12,%rdi
    1428:	e8 c6 fe ff ff       	callq  12f3 <enqueue>
    142d:	eb d5                	jmp    1404 <bfs+0x64>
    142f:	41 83 bc 24 a4 00 00 	cmpl   $0xffffffff,0xa4(%r12)
    1436:	00 ff 
    1438:	74 37                	je     1471 <bfs+0xd1>
    143a:	49 63 84 24 a0 00 00 	movslq 0xa0(%r12),%rax
    1441:	00 
    1442:	41 8b 14 84          	mov    (%r12,%rax,4),%edx
    1446:	4c 89 ee             	mov    %r13,%rsi
    1449:	bf 01 00 00 00       	mov    $0x1,%edi
    144e:	b8 00 00 00 00       	mov    $0x0,%eax
    1453:	e8 68 fc ff ff       	callq  10c0 <__printf_chk@plt>
    1458:	4c 89 e7             	mov    %r12,%rdi
    145b:	e8 e5 fe ff ff       	callq  1345 <dequeue>
    1460:	48 98                	cltq   
    1462:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    1466:	48 8b 1c c2          	mov    (%rdx,%rax,8),%rbx
    146a:	48 85 db             	test   %rbx,%rbx
    146d:	75 9e                	jne    140d <bfs+0x6d>
    146f:	eb be                	jmp    142f <bfs+0x8f>
    1471:	48 83 c4 08          	add    $0x8,%rsp
    1475:	5b                   	pop    %rbx
    1476:	5d                   	pop    %rbp
    1477:	41 5c                	pop    %r12
    1479:	41 5d                	pop    %r13
    147b:	c3                   	retq   

000000000000147c <main>:
    147c:	f3 0f 1e fa          	endbr64 
    1480:	41 54                	push   %r12
    1482:	55                   	push   %rbp
    1483:	53                   	push   %rbx
    1484:	48 83 ec 20          	sub    $0x20,%rsp
    1488:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    148f:	00 00 
    1491:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1496:	31 c0                	xor    %eax,%eax
    1498:	48 8d 3d 89 0b 00 00 	lea    0xb89(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    149f:	e8 ec fb ff ff       	callq  1090 <puts@plt>
    14a4:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    14a9:	48 8d 3d 95 0b 00 00 	lea    0xb95(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    14b0:	b8 00 00 00 00       	mov    $0x0,%eax
    14b5:	e8 16 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    14ba:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    14be:	e8 23 fd ff ff       	callq  11e6 <createGraph>
    14c3:	48 89 c5             	mov    %rax,%rbp
    14c6:	48 8d 3d 7b 0b 00 00 	lea    0xb7b(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    14cd:	e8 be fb ff ff       	callq  1090 <puts@plt>
    14d2:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    14d7:	48 8d 3d 67 0b 00 00 	lea    0xb67(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    14de:	b8 00 00 00 00       	mov    $0x0,%eax
    14e3:	e8 e8 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    14e8:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
    14ed:	7e 7b                	jle    156a <main+0xee>
    14ef:	bb 00 00 00 00       	mov    $0x0,%ebx
    14f4:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    14f9:	83 c3 01             	add    $0x1,%ebx
    14fc:	89 da                	mov    %ebx,%edx
    14fe:	48 8d 35 5d 0b 00 00 	lea    0xb5d(%rip),%rsi        # 2062 <_IO_stdin_used+0x62>
    1505:	bf 01 00 00 00       	mov    $0x1,%edi
    150a:	b8 00 00 00 00       	mov    $0x0,%eax
    150f:	e8 ac fb ff ff       	callq  10c0 <__printf_chk@plt>
    1514:	4c 89 e6             	mov    %r12,%rsi
    1517:	48 8d 3d 27 0b 00 00 	lea    0xb27(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    151e:	b8 00 00 00 00       	mov    $0x0,%eax
    1523:	e8 a8 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1528:	48 8d 35 4b 0b 00 00 	lea    0xb4b(%rip),%rsi        # 207a <_IO_stdin_used+0x7a>
    152f:	bf 01 00 00 00       	mov    $0x1,%edi
    1534:	b8 00 00 00 00       	mov    $0x0,%eax
    1539:	e8 82 fb ff ff       	callq  10c0 <__printf_chk@plt>
    153e:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1543:	48 8d 3d fb 0a 00 00 	lea    0xafb(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    154a:	b8 00 00 00 00       	mov    $0x0,%eax
    154f:	e8 7c fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1554:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1558:	8b 74 24 10          	mov    0x10(%rsp),%esi
    155c:	48 89 ef             	mov    %rbp,%rdi
    155f:	e8 00 fd ff ff       	callq  1264 <addEdge>
    1564:	3b 5c 24 08          	cmp    0x8(%rsp),%ebx
    1568:	7c 8f                	jl     14f9 <main+0x7d>
    156a:	48 8d 3d 1d 0b 00 00 	lea    0xb1d(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    1571:	e8 1a fb ff ff       	callq  1090 <puts@plt>
    1576:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    157b:	48 8d 3d c3 0a 00 00 	lea    0xac3(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    1582:	b8 00 00 00 00       	mov    $0x0,%eax
    1587:	e8 44 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    158c:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1590:	48 89 ef             	mov    %rbp,%rdi
    1593:	e8 08 fe ff ff       	callq  13a0 <bfs>
    1598:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    159d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15a4:	00 00 
    15a6:	75 0e                	jne    15b6 <main+0x13a>
    15a8:	b8 00 00 00 00       	mov    $0x0,%eax
    15ad:	48 83 c4 20          	add    $0x20,%rsp
    15b1:	5b                   	pop    %rbx
    15b2:	5d                   	pop    %rbp
    15b3:	41 5c                	pop    %r12
    15b5:	c3                   	retq   
    15b6:	e8 e5 fa ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000015bb <pollQueue>:
    15bb:	f3 0f 1e fa          	endbr64 
    15bf:	48 63 87 a0 00 00 00 	movslq 0xa0(%rdi),%rax
    15c6:	8b 04 87             	mov    (%rdi,%rax,4),%eax
    15c9:	c3                   	retq   
    15ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d bb 27 00 00 	lea    0x27bb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d ac 27 00 00 	lea    0x27ac(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    15f4:	53                   	push   %rbx
    15f5:	4c 29 fd             	sub    %r15,%rbp
    15f8:	48 83 ec 08          	sub    $0x8,%rsp
    15fc:	e8 ff f9 ff ff       	callq  1000 <_init>
    1601:	48 c1 fd 03          	sar    $0x3,%rbp
    1605:	74 1f                	je     1626 <__libc_csu_init+0x56>
    1607:	31 db                	xor    %ebx,%ebx
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	4c 89 f2             	mov    %r14,%rdx
    1613:	4c 89 ee             	mov    %r13,%rsi
    1616:	44 89 e7             	mov    %r12d,%edi
    1619:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    161d:	48 83 c3 01          	add    $0x1,%rbx
    1621:	48 39 dd             	cmp    %rbx,%rbp
    1624:	75 ea                	jne    1610 <__libc_csu_init+0x40>
    1626:	48 83 c4 08          	add    $0x8,%rsp
    162a:	5b                   	pop    %rbx
    162b:	5d                   	pop    %rbp
    162c:	41 5c                	pop    %r12
    162e:	41 5d                	pop    %r13
    1630:	41 5e                	pop    %r14
    1632:	41 5f                	pop    %r15
    1634:	c3                   	retq   
    1635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    163c:	00 00 00 00 

0000000000001640 <__libc_csu_fini>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	c3                   	retq   

Disassembly of section .fini:

0000000000001648 <_fini>:
    1648:	f3 0f 1e fa          	endbr64 
    164c:	48 83 ec 08          	sub    $0x8,%rsp
    1650:	48 83 c4 08          	add    $0x8,%rsp
    1654:	c3                   	retq   
