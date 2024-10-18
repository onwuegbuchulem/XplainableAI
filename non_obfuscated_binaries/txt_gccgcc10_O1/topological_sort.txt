
/app/bin_gccgcc10_O1/topological_sort:     file format elf64-x86-64


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

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 16 05 00 00 	lea    0x516(%rip),%r8        # 1630 <__libc_csu_fini>
    111a:	48 8d 0d 9f 04 00 00 	lea    0x49f(%rip),%rcx        # 15c0 <__libc_csu_init>
    1121:	48 8d 3d 66 03 00 00 	lea    0x366(%rip),%rdi        # 148e <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <createNode>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	53                   	push   %rbx
    11ee:	89 fb                	mov    %edi,%ebx
    11f0:	bf 10 00 00 00       	mov    $0x10,%edi
    11f5:	e8 d6 fe ff ff       	callq  10d0 <malloc@plt>
    11fa:	89 18                	mov    %ebx,(%rax)
    11fc:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1203:	00 
    1204:	5b                   	pop    %rbx
    1205:	c3                   	retq   

0000000000001206 <createGraph>:
    1206:	f3 0f 1e fa          	endbr64 
    120a:	41 55                	push   %r13
    120c:	41 54                	push   %r12
    120e:	55                   	push   %rbp
    120f:	53                   	push   %rbx
    1210:	48 83 ec 08          	sub    $0x8,%rsp
    1214:	89 fb                	mov    %edi,%ebx
    1216:	bf 18 00 00 00       	mov    $0x18,%edi
    121b:	e8 b0 fe ff ff       	callq  10d0 <malloc@plt>
    1220:	49 89 c4             	mov    %rax,%r12
    1223:	89 18                	mov    %ebx,(%rax)
    1225:	4c 63 eb             	movslq %ebx,%r13
    1228:	4a 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%rdi
    122f:	00 
    1230:	e8 9b fe ff ff       	callq  10d0 <malloc@plt>
    1235:	48 89 c5             	mov    %rax,%rbp
    1238:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    123d:	4a 8d 3c ad 00 00 00 	lea    0x0(,%r13,4),%rdi
    1244:	00 
    1245:	e8 86 fe ff ff       	callq  10d0 <malloc@plt>
    124a:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    124f:	85 db                	test   %ebx,%ebx
    1251:	7e 23                	jle    1276 <createGraph+0x70>
    1253:	48 89 c2             	mov    %rax,%rdx
    1256:	89 df                	mov    %ebx,%edi
    1258:	b8 00 00 00 00       	mov    $0x0,%eax
    125d:	48 c7 44 c5 00 00 00 	movq   $0x0,0x0(%rbp,%rax,8)
    1264:	00 00 
    1266:	c7 04 82 00 00 00 00 	movl   $0x0,(%rdx,%rax,4)
    126d:	48 83 c0 01          	add    $0x1,%rax
    1271:	48 39 f8             	cmp    %rdi,%rax
    1274:	75 e7                	jne    125d <createGraph+0x57>
    1276:	4c 89 e0             	mov    %r12,%rax
    1279:	48 83 c4 08          	add    $0x8,%rsp
    127d:	5b                   	pop    %rbx
    127e:	5d                   	pop    %rbp
    127f:	41 5c                	pop    %r12
    1281:	41 5d                	pop    %r13
    1283:	c3                   	retq   

0000000000001284 <addEdge>:
    1284:	f3 0f 1e fa          	endbr64 
    1288:	55                   	push   %rbp
    1289:	53                   	push   %rbx
    128a:	48 83 ec 08          	sub    $0x8,%rsp
    128e:	48 89 fd             	mov    %rdi,%rbp
    1291:	89 f3                	mov    %esi,%ebx
    1293:	89 d7                	mov    %edx,%edi
    1295:	e8 4f ff ff ff       	callq  11e9 <createNode>
    129a:	48 63 f3             	movslq %ebx,%rsi
    129d:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    12a1:	48 8b 14 f2          	mov    (%rdx,%rsi,8),%rdx
    12a5:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12a9:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    12ad:	48 89 04 f2          	mov    %rax,(%rdx,%rsi,8)
    12b1:	48 83 c4 08          	add    $0x8,%rsp
    12b5:	5b                   	pop    %rbx
    12b6:	5d                   	pop    %rbp
    12b7:	c3                   	retq   

00000000000012b8 <printGraph>:
    12b8:	f3 0f 1e fa          	endbr64 
    12bc:	83 3f 00             	cmpl   $0x0,(%rdi)
    12bf:	7e 7c                	jle    133d <printGraph+0x85>
    12c1:	41 55                	push   %r13
    12c3:	41 54                	push   %r12
    12c5:	55                   	push   %rbp
    12c6:	53                   	push   %rbx
    12c7:	48 83 ec 08          	sub    $0x8,%rsp
    12cb:	49 89 fd             	mov    %rdi,%r13
    12ce:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    12d4:	48 8d 2d 6c 0d 00 00 	lea    0xd6c(%rip),%rbp        # 2047 <_IO_stdin_used+0x47>
    12db:	49 8b 45 10          	mov    0x10(%r13),%rax
    12df:	4a 8b 1c e0          	mov    (%rax,%r12,8),%rbx
    12e3:	44 89 e2             	mov    %r12d,%edx
    12e6:	48 8d 35 1b 0d 00 00 	lea    0xd1b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12ed:	bf 01 00 00 00       	mov    $0x1,%edi
    12f2:	b8 00 00 00 00       	mov    $0x0,%eax
    12f7:	e8 e4 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12fc:	48 85 db             	test   %rbx,%rbx
    12ff:	74 1d                	je     131e <printGraph+0x66>
    1301:	8b 13                	mov    (%rbx),%edx
    1303:	48 89 ee             	mov    %rbp,%rsi
    1306:	bf 01 00 00 00       	mov    $0x1,%edi
    130b:	b8 00 00 00 00       	mov    $0x0,%eax
    1310:	e8 cb fd ff ff       	callq  10e0 <__printf_chk@plt>
    1315:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1319:	48 85 db             	test   %rbx,%rbx
    131c:	75 e3                	jne    1301 <printGraph+0x49>
    131e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1323:	e8 78 fd ff ff       	callq  10a0 <putchar@plt>
    1328:	49 83 c4 01          	add    $0x1,%r12
    132c:	45 39 65 00          	cmp    %r12d,0x0(%r13)
    1330:	7f a9                	jg     12db <printGraph+0x23>
    1332:	48 83 c4 08          	add    $0x8,%rsp
    1336:	5b                   	pop    %rbx
    1337:	5d                   	pop    %rbp
    1338:	41 5c                	pop    %r12
    133a:	41 5d                	pop    %r13
    133c:	c3                   	retq   
    133d:	c3                   	retq   

000000000000133e <createStack>:
    133e:	f3 0f 1e fa          	endbr64 
    1342:	48 83 ec 08          	sub    $0x8,%rsp
    1346:	bf a4 00 00 00       	mov    $0xa4,%edi
    134b:	e8 80 fd ff ff       	callq  10d0 <malloc@plt>
    1350:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    1357:	ff ff ff 
    135a:	48 83 c4 08          	add    $0x8,%rsp
    135e:	c3                   	retq   

000000000000135f <push>:
    135f:	f3 0f 1e fa          	endbr64 
    1363:	8b 87 a0 00 00 00    	mov    0xa0(%rdi),%eax
    1369:	83 c0 01             	add    $0x1,%eax
    136c:	89 87 a0 00 00 00    	mov    %eax,0xa0(%rdi)
    1372:	48 98                	cltq   
    1374:	89 34 87             	mov    %esi,(%rdi,%rax,4)
    1377:	c3                   	retq   

0000000000001378 <topologicalSortHelper>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	41 55                	push   %r13
    137e:	41 54                	push   %r12
    1380:	55                   	push   %rbp
    1381:	53                   	push   %rbx
    1382:	48 83 ec 08          	sub    $0x8,%rsp
    1386:	41 89 fd             	mov    %edi,%r13d
    1389:	48 89 f5             	mov    %rsi,%rbp
    138c:	49 89 d4             	mov    %rdx,%r12
    138f:	48 63 c7             	movslq %edi,%rax
    1392:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    1396:	c7 04 82 01 00 00 00 	movl   $0x1,(%rdx,%rax,4)
    139d:	48 8b 56 10          	mov    0x10(%rsi),%rdx
    13a1:	48 8b 1c c2          	mov    (%rdx,%rax,8),%rbx
    13a5:	48 85 db             	test   %rbx,%rbx
    13a8:	75 1f                	jne    13c9 <topologicalSortHelper+0x51>
    13aa:	44 89 ee             	mov    %r13d,%esi
    13ad:	4c 89 e7             	mov    %r12,%rdi
    13b0:	e8 aa ff ff ff       	callq  135f <push>
    13b5:	48 83 c4 08          	add    $0x8,%rsp
    13b9:	5b                   	pop    %rbx
    13ba:	5d                   	pop    %rbp
    13bb:	41 5c                	pop    %r12
    13bd:	41 5d                	pop    %r13
    13bf:	c3                   	retq   
    13c0:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13c4:	48 85 db             	test   %rbx,%rbx
    13c7:	74 e1                	je     13aa <topologicalSortHelper+0x32>
    13c9:	8b 3b                	mov    (%rbx),%edi
    13cb:	48 63 d7             	movslq %edi,%rdx
    13ce:	48 8b 45 08          	mov    0x8(%rbp),%rax
    13d2:	83 3c 90 00          	cmpl   $0x0,(%rax,%rdx,4)
    13d6:	75 e8                	jne    13c0 <topologicalSortHelper+0x48>
    13d8:	4c 89 e2             	mov    %r12,%rdx
    13db:	48 89 ee             	mov    %rbp,%rsi
    13de:	e8 95 ff ff ff       	callq  1378 <topologicalSortHelper>
    13e3:	eb db                	jmp    13c0 <topologicalSortHelper+0x48>

00000000000013e5 <pop>:
    13e5:	f3 0f 1e fa          	endbr64 
    13e9:	8b 87 a0 00 00 00    	mov    0xa0(%rdi),%eax
    13ef:	ba 00 00 00 00       	mov    $0x0,%edx
    13f4:	83 f8 ff             	cmp    $0xffffffff,%eax
    13f7:	74 0e                	je     1407 <pop+0x22>
    13f9:	8d 50 ff             	lea    -0x1(%rax),%edx
    13fc:	89 97 a0 00 00 00    	mov    %edx,0xa0(%rdi)
    1402:	48 98                	cltq   
    1404:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    1407:	89 d0                	mov    %edx,%eax
    1409:	c3                   	retq   

000000000000140a <topologicalSort>:
    140a:	f3 0f 1e fa          	endbr64 
    140e:	41 54                	push   %r12
    1410:	55                   	push   %rbp
    1411:	53                   	push   %rbx
    1412:	49 89 fc             	mov    %rdi,%r12
    1415:	b8 00 00 00 00       	mov    $0x0,%eax
    141a:	e8 1f ff ff ff       	callq  133e <createStack>
    141f:	48 89 c5             	mov    %rax,%rbp
    1422:	41 83 3c 24 00       	cmpl   $0x0,(%r12)
    1427:	7e 2b                	jle    1454 <topologicalSort+0x4a>
    1429:	bb 00 00 00 00       	mov    $0x0,%ebx
    142e:	eb 0a                	jmp    143a <topologicalSort+0x30>
    1430:	48 83 c3 01          	add    $0x1,%rbx
    1434:	41 39 1c 24          	cmp    %ebx,(%r12)
    1438:	7e 1a                	jle    1454 <topologicalSort+0x4a>
    143a:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    143f:	83 3c 98 00          	cmpl   $0x0,(%rax,%rbx,4)
    1443:	75 eb                	jne    1430 <topologicalSort+0x26>
    1445:	48 89 ea             	mov    %rbp,%rdx
    1448:	4c 89 e6             	mov    %r12,%rsi
    144b:	89 df                	mov    %ebx,%edi
    144d:	e8 26 ff ff ff       	callq  1378 <topologicalSortHelper>
    1452:	eb dc                	jmp    1430 <topologicalSort+0x26>
    1454:	83 bd a0 00 00 00 ff 	cmpl   $0xffffffff,0xa0(%rbp)
    145b:	74 2c                	je     1489 <topologicalSort+0x7f>
    145d:	48 8d 1d ea 0b 00 00 	lea    0xbea(%rip),%rbx        # 204e <_IO_stdin_used+0x4e>
    1464:	48 89 ef             	mov    %rbp,%rdi
    1467:	e8 79 ff ff ff       	callq  13e5 <pop>
    146c:	89 c2                	mov    %eax,%edx
    146e:	48 89 de             	mov    %rbx,%rsi
    1471:	bf 01 00 00 00       	mov    $0x1,%edi
    1476:	b8 00 00 00 00       	mov    $0x0,%eax
    147b:	e8 60 fc ff ff       	callq  10e0 <__printf_chk@plt>
    1480:	83 bd a0 00 00 00 ff 	cmpl   $0xffffffff,0xa0(%rbp)
    1487:	75 db                	jne    1464 <topologicalSort+0x5a>
    1489:	5b                   	pop    %rbx
    148a:	5d                   	pop    %rbp
    148b:	41 5c                	pop    %r12
    148d:	c3                   	retq   

000000000000148e <main>:
    148e:	f3 0f 1e fa          	endbr64 
    1492:	41 54                	push   %r12
    1494:	55                   	push   %rbp
    1495:	53                   	push   %rbx
    1496:	48 83 ec 20          	sub    $0x20,%rsp
    149a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14a1:	00 00 
    14a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    14a8:	31 c0                	xor    %eax,%eax
    14aa:	48 8d 3d a1 0b 00 00 	lea    0xba1(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    14b1:	e8 fa fb ff ff       	callq  10b0 <puts@plt>
    14b6:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    14bb:	48 8d 3d ad 0b 00 00 	lea    0xbad(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    14c2:	b8 00 00 00 00       	mov    $0x0,%eax
    14c7:	e8 24 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    14cc:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    14d0:	e8 31 fd ff ff       	callq  1206 <createGraph>
    14d5:	48 89 c5             	mov    %rax,%rbp
    14d8:	48 8d 3d 93 0b 00 00 	lea    0xb93(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    14df:	e8 cc fb ff ff       	callq  10b0 <puts@plt>
    14e4:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    14e9:	48 8d 3d 7f 0b 00 00 	lea    0xb7f(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    14f0:	b8 00 00 00 00       	mov    $0x0,%eax
    14f5:	e8 f6 fb ff ff       	callq  10f0 <__isoc99_scanf@plt>
    14fa:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    14ff:	7e 7b                	jle    157c <main+0xee>
    1501:	bb 00 00 00 00       	mov    $0x0,%ebx
    1506:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    150b:	83 c3 01             	add    $0x1,%ebx
    150e:	89 da                	mov    %ebx,%edx
    1510:	48 8d 35 75 0b 00 00 	lea    0xb75(%rip),%rsi        # 208c <_IO_stdin_used+0x8c>
    1517:	bf 01 00 00 00       	mov    $0x1,%edi
    151c:	b8 00 00 00 00       	mov    $0x0,%eax
    1521:	e8 ba fb ff ff       	callq  10e0 <__printf_chk@plt>
    1526:	4c 89 e6             	mov    %r12,%rsi
    1529:	48 8d 3d 3f 0b 00 00 	lea    0xb3f(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    1530:	b8 00 00 00 00       	mov    $0x0,%eax
    1535:	e8 b6 fb ff ff       	callq  10f0 <__isoc99_scanf@plt>
    153a:	48 8d 35 63 0b 00 00 	lea    0xb63(%rip),%rsi        # 20a4 <_IO_stdin_used+0xa4>
    1541:	bf 01 00 00 00       	mov    $0x1,%edi
    1546:	b8 00 00 00 00       	mov    $0x0,%eax
    154b:	e8 90 fb ff ff       	callq  10e0 <__printf_chk@plt>
    1550:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1555:	48 8d 3d 13 0b 00 00 	lea    0xb13(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    155c:	b8 00 00 00 00       	mov    $0x0,%eax
    1561:	e8 8a fb ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1566:	8b 54 24 14          	mov    0x14(%rsp),%edx
    156a:	8b 74 24 10          	mov    0x10(%rsp),%esi
    156e:	48 89 ef             	mov    %rbp,%rdi
    1571:	e8 0e fd ff ff       	callq  1284 <addEdge>
    1576:	3b 5c 24 0c          	cmp    0xc(%rsp),%ebx
    157a:	7c 8f                	jl     150b <main+0x7d>
    157c:	48 8d 3d a5 0a 00 00 	lea    0xaa5(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1583:	e8 28 fb ff ff       	callq  10b0 <puts@plt>
    1588:	48 89 ef             	mov    %rbp,%rdi
    158b:	e8 7a fe ff ff       	callq  140a <topologicalSort>
    1590:	bf 0a 00 00 00       	mov    $0xa,%edi
    1595:	e8 06 fb ff ff       	callq  10a0 <putchar@plt>
    159a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    159f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15a6:	00 00 
    15a8:	75 0e                	jne    15b8 <main+0x12a>
    15aa:	b8 00 00 00 00       	mov    $0x0,%eax
    15af:	48 83 c4 20          	add    $0x20,%rsp
    15b3:	5b                   	pop    %rbx
    15b4:	5d                   	pop    %rbp
    15b5:	41 5c                	pop    %r12
    15b7:	c3                   	retq   
    15b8:	e8 03 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    15bd:	0f 1f 00             	nopl   (%rax)

00000000000015c0 <__libc_csu_init>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 57                	push   %r15
    15c6:	4c 8d 3d c3 27 00 00 	lea    0x27c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    15cd:	41 56                	push   %r14
    15cf:	49 89 d6             	mov    %rdx,%r14
    15d2:	41 55                	push   %r13
    15d4:	49 89 f5             	mov    %rsi,%r13
    15d7:	41 54                	push   %r12
    15d9:	41 89 fc             	mov    %edi,%r12d
    15dc:	55                   	push   %rbp
    15dd:	48 8d 2d b4 27 00 00 	lea    0x27b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    15e4:	53                   	push   %rbx
    15e5:	4c 29 fd             	sub    %r15,%rbp
    15e8:	48 83 ec 08          	sub    $0x8,%rsp
    15ec:	e8 0f fa ff ff       	callq  1000 <_init>
    15f1:	48 c1 fd 03          	sar    $0x3,%rbp
    15f5:	74 1f                	je     1616 <__libc_csu_init+0x56>
    15f7:	31 db                	xor    %ebx,%ebx
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1600:	4c 89 f2             	mov    %r14,%rdx
    1603:	4c 89 ee             	mov    %r13,%rsi
    1606:	44 89 e7             	mov    %r12d,%edi
    1609:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    160d:	48 83 c3 01          	add    $0x1,%rbx
    1611:	48 39 dd             	cmp    %rbx,%rbp
    1614:	75 ea                	jne    1600 <__libc_csu_init+0x40>
    1616:	48 83 c4 08          	add    $0x8,%rsp
    161a:	5b                   	pop    %rbx
    161b:	5d                   	pop    %rbp
    161c:	41 5c                	pop    %r12
    161e:	41 5d                	pop    %r13
    1620:	41 5e                	pop    %r14
    1622:	41 5f                	pop    %r15
    1624:	c3                   	retq   
    1625:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    162c:	00 00 00 00 

0000000000001630 <__libc_csu_fini>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	c3                   	retq   

Disassembly of section .fini:

0000000000001638 <_fini>:
    1638:	f3 0f 1e fa          	endbr64 
    163c:	48 83 ec 08          	sub    $0x8,%rsp
    1640:	48 83 c4 08          	add    $0x8,%rsp
    1644:	c3                   	retq   
