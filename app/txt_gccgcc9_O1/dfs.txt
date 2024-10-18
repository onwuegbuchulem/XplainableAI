
/app/bin_gccgcc9_O1/dfs:     file format elf64-x86-64


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
    1113:	4c 8d 05 86 04 00 00 	lea    0x486(%rip),%r8        # 15a0 <__libc_csu_fini>
    111a:	48 8d 0d 0f 04 00 00 	lea    0x40f(%rip),%rcx        # 1530 <__libc_csu_init>
    1121:	48 8d 3d 17 02 00 00 	lea    0x217(%rip),%rdi        # 133f <main>
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
    12f1:	41 54                	push   %r12
    12f3:	55                   	push   %rbp
    12f4:	53                   	push   %rbx
    12f5:	48 89 fd             	mov    %rdi,%rbp
    12f8:	41 89 f4             	mov    %esi,%r12d
    12fb:	89 d3                	mov    %edx,%ebx
    12fd:	89 d7                	mov    %edx,%edi
    12ff:	e8 4e ff ff ff       	callq  1252 <createNode>
    1304:	49 63 d4             	movslq %r12d,%rdx
    1307:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
    130b:	48 8b 0c d1          	mov    (%rcx,%rdx,8),%rcx
    130f:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1313:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
    1317:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    131b:	44 89 e7             	mov    %r12d,%edi
    131e:	e8 2f ff ff ff       	callq  1252 <createNode>
    1323:	48 63 db             	movslq %ebx,%rbx
    1326:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    132a:	48 8b 14 da          	mov    (%rdx,%rbx,8),%rdx
    132e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1332:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    1336:	48 89 04 da          	mov    %rax,(%rdx,%rbx,8)
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	c3                   	retq   

000000000000133f <main>:
    133f:	f3 0f 1e fa          	endbr64 
    1343:	41 54                	push   %r12
    1345:	55                   	push   %rbp
    1346:	53                   	push   %rbx
    1347:	48 83 ec 20          	sub    $0x20,%rsp
    134b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1352:	00 00 
    1354:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1359:	31 c0                	xor    %eax,%eax
    135b:	48 8d 3d a6 0c 00 00 	lea    0xca6(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1362:	e8 49 fd ff ff       	callq  10b0 <puts@plt>
    1367:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    136c:	48 8d 3d b2 0c 00 00 	lea    0xcb2(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1373:	b8 00 00 00 00       	mov    $0x0,%eax
    1378:	e8 73 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    137d:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    1381:	e8 e9 fe ff ff       	callq  126f <createGraph>
    1386:	48 89 c5             	mov    %rax,%rbp
    1389:	48 8d 3d 98 0c 00 00 	lea    0xc98(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1390:	e8 1b fd ff ff       	callq  10b0 <puts@plt>
    1395:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    139a:	48 8d 3d 84 0c 00 00 	lea    0xc84(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    13a1:	b8 00 00 00 00       	mov    $0x0,%eax
    13a6:	e8 45 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    13ab:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
    13b0:	7e 7b                	jle    142d <main+0xee>
    13b2:	bb 00 00 00 00       	mov    $0x0,%ebx
    13b7:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    13bc:	83 c3 01             	add    $0x1,%ebx
    13bf:	89 da                	mov    %ebx,%edx
    13c1:	48 8d 35 7a 0c 00 00 	lea    0xc7a(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    13c8:	bf 01 00 00 00       	mov    $0x1,%edi
    13cd:	b8 00 00 00 00       	mov    $0x0,%eax
    13d2:	e8 09 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13d7:	4c 89 e6             	mov    %r12,%rsi
    13da:	48 8d 3d 44 0c 00 00 	lea    0xc44(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    13e1:	b8 00 00 00 00       	mov    $0x0,%eax
    13e6:	e8 05 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    13eb:	48 8d 35 68 0c 00 00 	lea    0xc68(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    13f2:	bf 01 00 00 00       	mov    $0x1,%edi
    13f7:	b8 00 00 00 00       	mov    $0x0,%eax
    13fc:	e8 df fc ff ff       	callq  10e0 <__printf_chk@plt>
    1401:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1406:	48 8d 3d 18 0c 00 00 	lea    0xc18(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    140d:	b8 00 00 00 00       	mov    $0x0,%eax
    1412:	e8 d9 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1417:	8b 54 24 14          	mov    0x14(%rsp),%edx
    141b:	8b 74 24 10          	mov    0x10(%rsp),%esi
    141f:	48 89 ef             	mov    %rbp,%rdi
    1422:	e8 c6 fe ff ff       	callq  12ed <addEdge>
    1427:	3b 5c 24 08          	cmp    0x8(%rsp),%ebx
    142b:	7c 8f                	jl     13bc <main+0x7d>
    142d:	48 8d 3d 3a 0c 00 00 	lea    0xc3a(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    1434:	e8 77 fc ff ff       	callq  10b0 <puts@plt>
    1439:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    143e:	48 8d 3d e0 0b 00 00 	lea    0xbe0(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1445:	b8 00 00 00 00       	mov    $0x0,%eax
    144a:	e8 a1 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    144f:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1453:	48 8d 35 28 0c 00 00 	lea    0xc28(%rip),%rsi        # 2082 <_IO_stdin_used+0x82>
    145a:	bf 01 00 00 00       	mov    $0x1,%edi
    145f:	b8 00 00 00 00       	mov    $0x0,%eax
    1464:	e8 77 fc ff ff       	callq  10e0 <__printf_chk@plt>
    1469:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    146d:	48 89 ef             	mov    %rbp,%rdi
    1470:	e8 74 fd ff ff       	callq  11e9 <dfs>
    1475:	bf 0a 00 00 00       	mov    $0xa,%edi
    147a:	e8 21 fc ff ff       	callq  10a0 <putchar@plt>
    147f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1484:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    148b:	00 00 
    148d:	75 0e                	jne    149d <main+0x15e>
    148f:	b8 00 00 00 00       	mov    $0x0,%eax
    1494:	48 83 c4 20          	add    $0x20,%rsp
    1498:	5b                   	pop    %rbx
    1499:	5d                   	pop    %rbp
    149a:	41 5c                	pop    %r12
    149c:	c3                   	retq   
    149d:	e8 1e fc ff ff       	callq  10c0 <__stack_chk_fail@plt>

00000000000014a2 <printGraph>:
    14a2:	f3 0f 1e fa          	endbr64 
    14a6:	83 3f 00             	cmpl   $0x0,(%rdi)
    14a9:	7e 7c                	jle    1527 <printGraph+0x85>
    14ab:	41 55                	push   %r13
    14ad:	41 54                	push   %r12
    14af:	55                   	push   %rbp
    14b0:	53                   	push   %rbx
    14b1:	48 83 ec 08          	sub    $0x8,%rsp
    14b5:	49 89 fd             	mov    %rdi,%r13
    14b8:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    14be:	48 8d 2d ce 0b 00 00 	lea    0xbce(%rip),%rbp        # 2093 <_IO_stdin_used+0x93>
    14c5:	49 8b 45 10          	mov    0x10(%r13),%rax
    14c9:	4a 8b 1c e0          	mov    (%rax,%r12,8),%rbx
    14cd:	44 89 e2             	mov    %r12d,%edx
    14d0:	48 8d 35 c9 0b 00 00 	lea    0xbc9(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    14d7:	bf 01 00 00 00       	mov    $0x1,%edi
    14dc:	b8 00 00 00 00       	mov    $0x0,%eax
    14e1:	e8 fa fb ff ff       	callq  10e0 <__printf_chk@plt>
    14e6:	48 85 db             	test   %rbx,%rbx
    14e9:	74 1d                	je     1508 <printGraph+0x66>
    14eb:	8b 13                	mov    (%rbx),%edx
    14ed:	48 89 ee             	mov    %rbp,%rsi
    14f0:	bf 01 00 00 00       	mov    $0x1,%edi
    14f5:	b8 00 00 00 00       	mov    $0x0,%eax
    14fa:	e8 e1 fb ff ff       	callq  10e0 <__printf_chk@plt>
    14ff:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1503:	48 85 db             	test   %rbx,%rbx
    1506:	75 e3                	jne    14eb <printGraph+0x49>
    1508:	bf 0a 00 00 00       	mov    $0xa,%edi
    150d:	e8 8e fb ff ff       	callq  10a0 <putchar@plt>
    1512:	49 83 c4 01          	add    $0x1,%r12
    1516:	45 39 65 00          	cmp    %r12d,0x0(%r13)
    151a:	7f a9                	jg     14c5 <printGraph+0x23>
    151c:	48 83 c4 08          	add    $0x8,%rsp
    1520:	5b                   	pop    %rbx
    1521:	5d                   	pop    %rbp
    1522:	41 5c                	pop    %r12
    1524:	41 5d                	pop    %r13
    1526:	c3                   	retq   
    1527:	c3                   	retq   
    1528:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    152f:	00 

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 53 28 00 00 	lea    0x2853(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 44 28 00 00 	lea    0x2844(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
