
/app/bin_gcc8_O1/strongly_connected_components:     file format elf64-x86-64


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
    1113:	4c 8d 05 e6 05 00 00 	lea    0x5e6(%rip),%r8        # 1700 <__libc_csu_fini>
    111a:	48 8d 0d 6f 05 00 00 	lea    0x56f(%rip),%rcx        # 1690 <__libc_csu_init>
    1121:	48 8d 3d 38 04 00 00 	lea    0x438(%rip),%rdi        # 1560 <main>
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

00000000000011e9 <dfs>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	53                   	push   %rbx
    11ef:	48 83 ec 08          	sub    $0x8,%rsp
    11f3:	48 89 fd             	mov    %rdi,%rbp
    11f6:	89 f2                	mov    %esi,%edx
    11f8:	48 63 c6             	movslq %esi,%rax
    11fb:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
    11ff:	48 8b 1c c1          	mov    (%rcx,%rax,8),%rbx
    1203:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    1207:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
    120e:	48 8d 35 ef 0d 00 00 	lea    0xdef(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1215:	bf 01 00 00 00       	mov    $0x1,%edi
    121a:	b8 00 00 00 00       	mov    $0x0,%eax
    121f:	e8 bc fe ff ff       	callq  10e0 <__printf_chk@plt>
    1224:	48 85 db             	test   %rbx,%rbx
    1227:	75 10                	jne    1239 <dfs+0x50>
    1229:	48 83 c4 08          	add    $0x8,%rsp
    122d:	5b                   	pop    %rbx
    122e:	5d                   	pop    %rbp
    122f:	c3                   	retq   
    1230:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1234:	48 85 db             	test   %rbx,%rbx
    1237:	74 f0                	je     1229 <dfs+0x40>
    1239:	8b 33                	mov    (%rbx),%esi
    123b:	48 63 d6             	movslq %esi,%rdx
    123e:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1242:	83 3c 90 00          	cmpl   $0x0,(%rax,%rdx,4)
    1246:	75 e8                	jne    1230 <dfs+0x47>
    1248:	48 89 ef             	mov    %rbp,%rdi
    124b:	e8 99 ff ff ff       	callq  11e9 <dfs>
    1250:	eb de                	jmp    1230 <dfs+0x47>

0000000000001252 <createNode>:
    1252:	f3 0f 1e fa          	endbr64 
    1256:	53                   	push   %rbx
    1257:	89 fb                	mov    %edi,%ebx
    1259:	bf 10 00 00 00       	mov    $0x10,%edi
    125e:	e8 6d fe ff ff       	callq  10d0 <malloc@plt>
    1263:	89 18                	mov    %ebx,(%rax)
    1265:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    126c:	00 
    126d:	5b                   	pop    %rbx
    126e:	c3                   	retq   

000000000000126f <createGraph>:
    126f:	f3 0f 1e fa          	endbr64 
    1273:	41 55                	push   %r13
    1275:	41 54                	push   %r12
    1277:	55                   	push   %rbp
    1278:	53                   	push   %rbx
    1279:	48 83 ec 08          	sub    $0x8,%rsp
    127d:	89 fb                	mov    %edi,%ebx
    127f:	bf 18 00 00 00       	mov    $0x18,%edi
    1284:	e8 47 fe ff ff       	callq  10d0 <malloc@plt>
    1289:	49 89 c4             	mov    %rax,%r12
    128c:	89 18                	mov    %ebx,(%rax)
    128e:	4c 63 eb             	movslq %ebx,%r13
    1291:	4a 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%rdi
    1298:	00 
    1299:	e8 32 fe ff ff       	callq  10d0 <malloc@plt>
    129e:	48 89 c5             	mov    %rax,%rbp
    12a1:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    12a6:	4a 8d 3c ad 00 00 00 	lea    0x0(,%r13,4),%rdi
    12ad:	00 
    12ae:	e8 1d fe ff ff       	callq  10d0 <malloc@plt>
    12b3:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    12b8:	85 db                	test   %ebx,%ebx
    12ba:	7e 23                	jle    12df <createGraph+0x70>
    12bc:	48 89 c2             	mov    %rax,%rdx
    12bf:	89 df                	mov    %ebx,%edi
    12c1:	b8 00 00 00 00       	mov    $0x0,%eax
    12c6:	48 c7 44 c5 00 00 00 	movq   $0x0,0x0(%rbp,%rax,8)
    12cd:	00 00 
    12cf:	c7 04 82 00 00 00 00 	movl   $0x0,(%rdx,%rax,4)
    12d6:	48 83 c0 01          	add    $0x1,%rax
    12da:	48 39 f8             	cmp    %rdi,%rax
    12dd:	75 e7                	jne    12c6 <createGraph+0x57>
    12df:	4c 89 e0             	mov    %r12,%rax
    12e2:	48 83 c4 08          	add    $0x8,%rsp
    12e6:	5b                   	pop    %rbx
    12e7:	5d                   	pop    %rbp
    12e8:	41 5c                	pop    %r12
    12ea:	41 5d                	pop    %r13
    12ec:	c3                   	retq   

00000000000012ed <addEdge>:
    12ed:	f3 0f 1e fa          	endbr64 
    12f1:	55                   	push   %rbp
    12f2:	53                   	push   %rbx
    12f3:	48 83 ec 08          	sub    $0x8,%rsp
    12f7:	48 89 fd             	mov    %rdi,%rbp
    12fa:	89 f3                	mov    %esi,%ebx
    12fc:	89 d7                	mov    %edx,%edi
    12fe:	e8 4f ff ff ff       	callq  1252 <createNode>
    1303:	48 63 f3             	movslq %ebx,%rsi
    1306:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    130a:	48 8b 14 f2          	mov    (%rdx,%rsi,8),%rdx
    130e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1312:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    1316:	48 89 04 f2          	mov    %rax,(%rdx,%rsi,8)
    131a:	48 83 c4 08          	add    $0x8,%rsp
    131e:	5b                   	pop    %rbx
    131f:	5d                   	pop    %rbp
    1320:	c3                   	retq   

0000000000001321 <transpose>:
    1321:	f3 0f 1e fa          	endbr64 
    1325:	41 56                	push   %r14
    1327:	41 55                	push   %r13
    1329:	41 54                	push   %r12
    132b:	55                   	push   %rbp
    132c:	53                   	push   %rbx
    132d:	49 89 fe             	mov    %rdi,%r14
    1330:	8b 3f                	mov    (%rdi),%edi
    1332:	e8 38 ff ff ff       	callq  126f <createGraph>
    1337:	49 89 c4             	mov    %rax,%r12
    133a:	41 83 3e 00          	cmpl   $0x0,(%r14)
    133e:	7e 34                	jle    1374 <transpose+0x53>
    1340:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1346:	44 89 ed             	mov    %r13d,%ebp
    1349:	49 8b 46 10          	mov    0x10(%r14),%rax
    134d:	4a 8b 1c e8          	mov    (%rax,%r13,8),%rbx
    1351:	48 85 db             	test   %rbx,%rbx
    1354:	74 15                	je     136b <transpose+0x4a>
    1356:	89 ea                	mov    %ebp,%edx
    1358:	8b 33                	mov    (%rbx),%esi
    135a:	4c 89 e7             	mov    %r12,%rdi
    135d:	e8 8b ff ff ff       	callq  12ed <addEdge>
    1362:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1366:	48 85 db             	test   %rbx,%rbx
    1369:	75 eb                	jne    1356 <transpose+0x35>
    136b:	49 83 c5 01          	add    $0x1,%r13
    136f:	45 39 2e             	cmp    %r13d,(%r14)
    1372:	7f d2                	jg     1346 <transpose+0x25>
    1374:	4c 89 e0             	mov    %r12,%rax
    1377:	5b                   	pop    %rbx
    1378:	5d                   	pop    %rbp
    1379:	41 5c                	pop    %r12
    137b:	41 5d                	pop    %r13
    137d:	41 5e                	pop    %r14
    137f:	c3                   	retq   

0000000000001380 <printGraph>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	83 3f 00             	cmpl   $0x0,(%rdi)
    1387:	7e 7c                	jle    1405 <printGraph+0x85>
    1389:	41 55                	push   %r13
    138b:	41 54                	push   %r12
    138d:	55                   	push   %rbp
    138e:	53                   	push   %rbx
    138f:	48 83 ec 08          	sub    $0x8,%rsp
    1393:	49 89 fd             	mov    %rdi,%r13
    1396:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    139c:	48 8d 2d 65 0c 00 00 	lea    0xc65(%rip),%rbp        # 2008 <_IO_stdin_used+0x8>
    13a3:	49 8b 45 10          	mov    0x10(%r13),%rax
    13a7:	4a 8b 1c e0          	mov    (%rax,%r12,8),%rbx
    13ab:	44 89 e2             	mov    %r12d,%edx
    13ae:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    13b5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ba:	b8 00 00 00 00       	mov    $0x0,%eax
    13bf:	e8 1c fd ff ff       	callq  10e0 <__printf_chk@plt>
    13c4:	48 85 db             	test   %rbx,%rbx
    13c7:	74 1d                	je     13e6 <printGraph+0x66>
    13c9:	8b 13                	mov    (%rbx),%edx
    13cb:	48 89 ee             	mov    %rbp,%rsi
    13ce:	bf 01 00 00 00       	mov    $0x1,%edi
    13d3:	b8 00 00 00 00       	mov    $0x0,%eax
    13d8:	e8 03 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13dd:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13e1:	48 85 db             	test   %rbx,%rbx
    13e4:	75 e3                	jne    13c9 <printGraph+0x49>
    13e6:	bf 0a 00 00 00       	mov    $0xa,%edi
    13eb:	e8 b0 fc ff ff       	callq  10a0 <putchar@plt>
    13f0:	49 83 c4 01          	add    $0x1,%r12
    13f4:	45 39 65 00          	cmp    %r12d,0x0(%r13)
    13f8:	7f a9                	jg     13a3 <printGraph+0x23>
    13fa:	48 83 c4 08          	add    $0x8,%rsp
    13fe:	5b                   	pop    %rbx
    13ff:	5d                   	pop    %rbp
    1400:	41 5c                	pop    %r12
    1402:	41 5d                	pop    %r13
    1404:	c3                   	retq   
    1405:	c3                   	retq   

0000000000001406 <createStack>:
    1406:	f3 0f 1e fa          	endbr64 
    140a:	48 83 ec 08          	sub    $0x8,%rsp
    140e:	bf a4 00 00 00       	mov    $0xa4,%edi
    1413:	e8 b8 fc ff ff       	callq  10d0 <malloc@plt>
    1418:	c7 80 a0 00 00 00 ff 	movl   $0xffffffff,0xa0(%rax)
    141f:	ff ff ff 
    1422:	48 83 c4 08          	add    $0x8,%rsp
    1426:	c3                   	retq   

0000000000001427 <push>:
    1427:	f3 0f 1e fa          	endbr64 
    142b:	8b 87 a0 00 00 00    	mov    0xa0(%rdi),%eax
    1431:	83 c0 01             	add    $0x1,%eax
    1434:	89 87 a0 00 00 00    	mov    %eax,0xa0(%rdi)
    143a:	48 98                	cltq   
    143c:	89 34 87             	mov    %esi,(%rdi,%rax,4)
    143f:	c3                   	retq   

0000000000001440 <fillOrder>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 55                	push   %r13
    1446:	41 54                	push   %r12
    1448:	55                   	push   %rbp
    1449:	53                   	push   %rbx
    144a:	48 83 ec 08          	sub    $0x8,%rsp
    144e:	41 89 fd             	mov    %edi,%r13d
    1451:	48 89 f5             	mov    %rsi,%rbp
    1454:	49 89 d4             	mov    %rdx,%r12
    1457:	48 63 c7             	movslq %edi,%rax
    145a:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    145e:	c7 04 82 01 00 00 00 	movl   $0x1,(%rdx,%rax,4)
    1465:	48 8b 56 10          	mov    0x10(%rsi),%rdx
    1469:	48 8b 1c c2          	mov    (%rdx,%rax,8),%rbx
    146d:	48 85 db             	test   %rbx,%rbx
    1470:	75 1f                	jne    1491 <fillOrder+0x51>
    1472:	44 89 ee             	mov    %r13d,%esi
    1475:	4c 89 e7             	mov    %r12,%rdi
    1478:	e8 aa ff ff ff       	callq  1427 <push>
    147d:	48 83 c4 08          	add    $0x8,%rsp
    1481:	5b                   	pop    %rbx
    1482:	5d                   	pop    %rbp
    1483:	41 5c                	pop    %r12
    1485:	41 5d                	pop    %r13
    1487:	c3                   	retq   
    1488:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    148c:	48 85 db             	test   %rbx,%rbx
    148f:	74 e1                	je     1472 <fillOrder+0x32>
    1491:	8b 3b                	mov    (%rbx),%edi
    1493:	48 63 d7             	movslq %edi,%rdx
    1496:	48 8b 45 08          	mov    0x8(%rbp),%rax
    149a:	83 3c 90 00          	cmpl   $0x0,(%rax,%rdx,4)
    149e:	75 e8                	jne    1488 <fillOrder+0x48>
    14a0:	4c 89 e2             	mov    %r12,%rdx
    14a3:	48 89 ee             	mov    %rbp,%rsi
    14a6:	e8 95 ff ff ff       	callq  1440 <fillOrder>
    14ab:	eb db                	jmp    1488 <fillOrder+0x48>

00000000000014ad <pop>:
    14ad:	f3 0f 1e fa          	endbr64 
    14b1:	8b 87 a0 00 00 00    	mov    0xa0(%rdi),%eax
    14b7:	ba 00 00 00 00       	mov    $0x0,%edx
    14bc:	83 f8 ff             	cmp    $0xffffffff,%eax
    14bf:	74 0e                	je     14cf <pop+0x22>
    14c1:	8d 50 ff             	lea    -0x1(%rax),%edx
    14c4:	89 97 a0 00 00 00    	mov    %edx,0xa0(%rdi)
    14ca:	48 98                	cltq   
    14cc:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    14cf:	89 d0                	mov    %edx,%eax
    14d1:	c3                   	retq   

00000000000014d2 <scc>:
    14d2:	f3 0f 1e fa          	endbr64 
    14d6:	41 54                	push   %r12
    14d8:	55                   	push   %rbp
    14d9:	53                   	push   %rbx
    14da:	49 89 fc             	mov    %rdi,%r12
    14dd:	b8 00 00 00 00       	mov    $0x0,%eax
    14e2:	e8 1f ff ff ff       	callq  1406 <createStack>
    14e7:	48 89 c3             	mov    %rax,%rbx
    14ea:	41 83 3c 24 00       	cmpl   $0x0,(%r12)
    14ef:	7e 2b                	jle    151c <scc+0x4a>
    14f1:	bd 00 00 00 00       	mov    $0x0,%ebp
    14f6:	eb 0a                	jmp    1502 <scc+0x30>
    14f8:	48 83 c5 01          	add    $0x1,%rbp
    14fc:	41 39 2c 24          	cmp    %ebp,(%r12)
    1500:	7e 1a                	jle    151c <scc+0x4a>
    1502:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    1507:	83 3c a8 00          	cmpl   $0x0,(%rax,%rbp,4)
    150b:	75 eb                	jne    14f8 <scc+0x26>
    150d:	48 89 da             	mov    %rbx,%rdx
    1510:	4c 89 e6             	mov    %r12,%rsi
    1513:	89 ef                	mov    %ebp,%edi
    1515:	e8 26 ff ff ff       	callq  1440 <fillOrder>
    151a:	eb dc                	jmp    14f8 <scc+0x26>
    151c:	4c 89 e7             	mov    %r12,%rdi
    151f:	e8 fd fd ff ff       	callq  1321 <transpose>
    1524:	48 89 c5             	mov    %rax,%rbp
    1527:	83 bb a0 00 00 00 ff 	cmpl   $0xffffffff,0xa0(%rbx)
    152e:	74 2b                	je     155b <scc+0x89>
    1530:	48 89 df             	mov    %rbx,%rdi
    1533:	e8 75 ff ff ff       	callq  14ad <pop>
    1538:	48 63 c8             	movslq %eax,%rcx
    153b:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    153f:	83 3c 8a 00          	cmpl   $0x0,(%rdx,%rcx,4)
    1543:	75 e2                	jne    1527 <scc+0x55>
    1545:	89 c6                	mov    %eax,%esi
    1547:	48 89 ef             	mov    %rbp,%rdi
    154a:	e8 9a fc ff ff       	callq  11e9 <dfs>
    154f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1554:	e8 47 fb ff ff       	callq  10a0 <putchar@plt>
    1559:	eb cc                	jmp    1527 <scc+0x55>
    155b:	5b                   	pop    %rbx
    155c:	5d                   	pop    %rbp
    155d:	41 5c                	pop    %r12
    155f:	c3                   	retq   

0000000000001560 <main>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 54                	push   %r12
    1566:	55                   	push   %rbp
    1567:	53                   	push   %rbx
    1568:	48 83 ec 20          	sub    $0x20,%rsp
    156c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1573:	00 00 
    1575:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    157a:	31 c0                	xor    %eax,%eax
    157c:	48 8d 3d 8c 0a 00 00 	lea    0xa8c(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1583:	e8 28 fb ff ff       	callq  10b0 <puts@plt>
    1588:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    158d:	48 8d 3d 98 0a 00 00 	lea    0xa98(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    1594:	b8 00 00 00 00       	mov    $0x0,%eax
    1599:	e8 52 fb ff ff       	callq  10f0 <__isoc99_scanf@plt>
    159e:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    15a2:	e8 c8 fc ff ff       	callq  126f <createGraph>
    15a7:	48 89 c5             	mov    %rax,%rbp
    15aa:	48 8d 3d 7e 0a 00 00 	lea    0xa7e(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    15b1:	e8 fa fa ff ff       	callq  10b0 <puts@plt>
    15b6:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    15bb:	48 8d 3d 6a 0a 00 00 	lea    0xa6a(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    15c2:	b8 00 00 00 00       	mov    $0x0,%eax
    15c7:	e8 24 fb ff ff       	callq  10f0 <__isoc99_scanf@plt>
    15cc:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    15d1:	7e 7b                	jle    164e <main+0xee>
    15d3:	bb 00 00 00 00       	mov    $0x0,%ebx
    15d8:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    15dd:	83 c3 01             	add    $0x1,%ebx
    15e0:	89 da                	mov    %ebx,%edx
    15e2:	48 8d 35 60 0a 00 00 	lea    0xa60(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    15e9:	bf 01 00 00 00       	mov    $0x1,%edi
    15ee:	b8 00 00 00 00       	mov    $0x0,%eax
    15f3:	e8 e8 fa ff ff       	callq  10e0 <__printf_chk@plt>
    15f8:	4c 89 e6             	mov    %r12,%rsi
    15fb:	48 8d 3d 2a 0a 00 00 	lea    0xa2a(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    1602:	b8 00 00 00 00       	mov    $0x0,%eax
    1607:	e8 e4 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    160c:	48 8d 35 4e 0a 00 00 	lea    0xa4e(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1613:	bf 01 00 00 00       	mov    $0x1,%edi
    1618:	b8 00 00 00 00       	mov    $0x0,%eax
    161d:	e8 be fa ff ff       	callq  10e0 <__printf_chk@plt>
    1622:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1627:	48 8d 3d fe 09 00 00 	lea    0x9fe(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    162e:	b8 00 00 00 00       	mov    $0x0,%eax
    1633:	e8 b8 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1638:	8b 54 24 14          	mov    0x14(%rsp),%edx
    163c:	8b 74 24 10          	mov    0x10(%rsp),%esi
    1640:	48 89 ef             	mov    %rbp,%rdi
    1643:	e8 a5 fc ff ff       	callq  12ed <addEdge>
    1648:	3b 5c 24 0c          	cmp    0xc(%rsp),%ebx
    164c:	7c 8f                	jl     15dd <main+0x7d>
    164e:	48 8d 3d 43 0a 00 00 	lea    0xa43(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1655:	e8 56 fa ff ff       	callq  10b0 <puts@plt>
    165a:	48 89 ef             	mov    %rbp,%rdi
    165d:	e8 70 fe ff ff       	callq  14d2 <scc>
    1662:	bf 0a 00 00 00       	mov    $0xa,%edi
    1667:	e8 34 fa ff ff       	callq  10a0 <putchar@plt>
    166c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1671:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1678:	00 00 
    167a:	75 0e                	jne    168a <main+0x12a>
    167c:	b8 00 00 00 00       	mov    $0x0,%eax
    1681:	48 83 c4 20          	add    $0x20,%rsp
    1685:	5b                   	pop    %rbx
    1686:	5d                   	pop    %rbp
    1687:	41 5c                	pop    %r12
    1689:	c3                   	retq   
    168a:	e8 31 fa ff ff       	callq  10c0 <__stack_chk_fail@plt>
    168f:	90                   	nop

0000000000001690 <__libc_csu_init>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	41 57                	push   %r15
    1696:	4c 8d 3d f3 26 00 00 	lea    0x26f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    169d:	41 56                	push   %r14
    169f:	49 89 d6             	mov    %rdx,%r14
    16a2:	41 55                	push   %r13
    16a4:	49 89 f5             	mov    %rsi,%r13
    16a7:	41 54                	push   %r12
    16a9:	41 89 fc             	mov    %edi,%r12d
    16ac:	55                   	push   %rbp
    16ad:	48 8d 2d e4 26 00 00 	lea    0x26e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    16b4:	53                   	push   %rbx
    16b5:	4c 29 fd             	sub    %r15,%rbp
    16b8:	48 83 ec 08          	sub    $0x8,%rsp
    16bc:	e8 3f f9 ff ff       	callq  1000 <_init>
    16c1:	48 c1 fd 03          	sar    $0x3,%rbp
    16c5:	74 1f                	je     16e6 <__libc_csu_init+0x56>
    16c7:	31 db                	xor    %ebx,%ebx
    16c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16d0:	4c 89 f2             	mov    %r14,%rdx
    16d3:	4c 89 ee             	mov    %r13,%rsi
    16d6:	44 89 e7             	mov    %r12d,%edi
    16d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16dd:	48 83 c3 01          	add    $0x1,%rbx
    16e1:	48 39 dd             	cmp    %rbx,%rbp
    16e4:	75 ea                	jne    16d0 <__libc_csu_init+0x40>
    16e6:	48 83 c4 08          	add    $0x8,%rsp
    16ea:	5b                   	pop    %rbx
    16eb:	5d                   	pop    %rbp
    16ec:	41 5c                	pop    %r12
    16ee:	41 5d                	pop    %r13
    16f0:	41 5e                	pop    %r14
    16f2:	41 5f                	pop    %r15
    16f4:	c3                   	retq   
    16f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16fc:	00 00 00 00 

0000000000001700 <__libc_csu_fini>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	c3                   	retq   

Disassembly of section .fini:

0000000000001708 <_fini>:
    1708:	f3 0f 1e fa          	endbr64 
    170c:	48 83 ec 08          	sub    $0x8,%rsp
    1710:	48 83 c4 08          	add    $0x8,%rsp
    1714:	c3                   	retq   
