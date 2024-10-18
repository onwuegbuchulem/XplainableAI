
/app/bin_gccgcc10_O1/dijkstra:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <qsort@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <qsort@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 14a0 <__libc_csu_fini>
    10da:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1430 <__libc_csu_init>
    10e1:	48 8d 3d 32 02 00 00 	lea    0x232(%rip),%rdi        # 131a <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d b5 2e 00 00 00 	cmpb   $0x0,0x2eb5(%rip)        # 4020 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 8d 2e 00 00 01 	movb   $0x1,0x2e8d(%rip)        # 4020 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <cf>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	8b 06                	mov    (%rsi),%eax
    11af:	2b 07                	sub    (%rdi),%eax
    11b1:	c3                   	retq   

00000000000011b2 <enqueue>:
    11b2:	f3 0f 1e fa          	endbr64 
    11b6:	8b 05 f4 2e 00 00    	mov    0x2ef4(%rip),%eax        # 40b0 <qp>
    11bc:	8d 50 01             	lea    0x1(%rax),%edx
    11bf:	89 15 eb 2e 00 00    	mov    %edx,0x2eeb(%rip)        # 40b0 <qp>
    11c5:	48 98                	cltq   
    11c7:	48 8d 15 f2 2e 00 00 	lea    0x2ef2(%rip),%rdx        # 40c0 <q>
    11ce:	89 3c 82             	mov    %edi,(%rdx,%rax,4)
    11d1:	c3                   	retq   

00000000000011d2 <dequeue>:
    11d2:	f3 0f 1e fa          	endbr64 
    11d6:	48 83 ec 08          	sub    $0x8,%rsp
    11da:	48 63 35 cf 2e 00 00 	movslq 0x2ecf(%rip),%rsi        # 40b0 <qp>
    11e1:	48 8d 0d c1 ff ff ff 	lea    -0x3f(%rip),%rcx        # 11a9 <cf>
    11e8:	ba 04 00 00 00       	mov    $0x4,%edx
    11ed:	48 8d 3d cc 2e 00 00 	lea    0x2ecc(%rip),%rdi        # 40c0 <q>
    11f4:	e8 97 fe ff ff       	callq  1090 <qsort@plt>
    11f9:	8b 05 b1 2e 00 00    	mov    0x2eb1(%rip),%eax        # 40b0 <qp>
    11ff:	83 e8 01             	sub    $0x1,%eax
    1202:	89 05 a8 2e 00 00    	mov    %eax,0x2ea8(%rip)        # 40b0 <qp>
    1208:	48 98                	cltq   
    120a:	48 8d 15 af 2e 00 00 	lea    0x2eaf(%rip),%rdx        # 40c0 <q>
    1211:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1214:	48 83 c4 08          	add    $0x8,%rsp
    1218:	c3                   	retq   

0000000000001219 <queue_has_something>:
    1219:	f3 0f 1e fa          	endbr64 
    121d:	83 3d 8c 2e 00 00 00 	cmpl   $0x0,0x2e8c(%rip)        # 40b0 <qp>
    1224:	0f 9f c0             	setg   %al
    1227:	0f b6 c0             	movzbl %al,%eax
    122a:	c3                   	retq   

000000000000122b <dijkstra>:
    122b:	f3 0f 1e fa          	endbr64 
    122f:	41 54                	push   %r12
    1231:	55                   	push   %rbp
    1232:	53                   	push   %rbx
    1233:	48 63 d7             	movslq %edi,%rdx
    1236:	48 8d 05 e3 2e 00 00 	lea    0x2ee3(%rip),%rax        # 4120 <dist>
    123d:	c7 04 90 00 00 00 00 	movl   $0x0,(%rax,%rdx,4)
    1244:	83 3d 25 2f 00 00 00 	cmpl   $0x0,0x2f25(%rip)        # 4170 <V>
    124b:	7e 2d                	jle    127a <dijkstra+0x4f>
    124d:	89 fd                	mov    %edi,%ebp
    124f:	bb 00 00 00 00       	mov    $0x0,%ebx
    1254:	49 89 c4             	mov    %rax,%r12
    1257:	eb 11                	jmp    126a <dijkstra+0x3f>
    1259:	e8 54 ff ff ff       	callq  11b2 <enqueue>
    125e:	48 83 c3 01          	add    $0x1,%rbx
    1262:	39 1d 08 2f 00 00    	cmp    %ebx,0x2f08(%rip)        # 4170 <V>
    1268:	7e 10                	jle    127a <dijkstra+0x4f>
    126a:	89 df                	mov    %ebx,%edi
    126c:	39 dd                	cmp    %ebx,%ebp
    126e:	74 e9                	je     1259 <dijkstra+0x2e>
    1270:	41 c7 04 9c e7 03 00 	movl   $0x3e7,(%r12,%rbx,4)
    1277:	00 
    1278:	eb df                	jmp    1259 <dijkstra+0x2e>
    127a:	83 3d 2f 2e 00 00 00 	cmpl   $0x0,0x2e2f(%rip)        # 40b0 <qp>
    1281:	0f 8e 8e 00 00 00    	jle    1315 <dijkstra+0xea>
    1287:	48 8d 2d d2 2d 00 00 	lea    0x2dd2(%rip),%rbp        # 4060 <visited>
    128e:	4c 8d 25 eb 2e 00 00 	lea    0x2eeb(%rip),%r12        # 4180 <mat>
    1295:	48 8d 1d 84 2e 00 00 	lea    0x2e84(%rip),%rbx        # 4120 <dist>
    129c:	eb 27                	jmp    12c5 <dijkstra+0x9a>
    129e:	48 83 c1 04          	add    $0x4,%rcx
    12a2:	48 83 c0 04          	add    $0x4,%rax
    12a6:	48 39 f0             	cmp    %rsi,%rax
    12a9:	74 11                	je     12bc <dijkstra+0x91>
    12ab:	8b 11                	mov    (%rcx),%edx
    12ad:	85 d2                	test   %edx,%edx
    12af:	74 ed                	je     129e <dijkstra+0x73>
    12b1:	03 14 bb             	add    (%rbx,%rdi,4),%edx
    12b4:	39 10                	cmp    %edx,(%rax)
    12b6:	7e e6                	jle    129e <dijkstra+0x73>
    12b8:	89 10                	mov    %edx,(%rax)
    12ba:	eb e2                	jmp    129e <dijkstra+0x73>
    12bc:	83 3d ed 2d 00 00 00 	cmpl   $0x0,0x2ded(%rip)        # 40b0 <qp>
    12c3:	7e 50                	jle    1315 <dijkstra+0xea>
    12c5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ca:	e8 03 ff ff ff       	callq  11d2 <dequeue>
    12cf:	89 c7                	mov    %eax,%edi
    12d1:	8b 05 69 2d 00 00    	mov    0x2d69(%rip),%eax        # 4040 <vp>
    12d7:	8d 50 01             	lea    0x1(%rax),%edx
    12da:	89 15 60 2d 00 00    	mov    %edx,0x2d60(%rip)        # 4040 <vp>
    12e0:	48 98                	cltq   
    12e2:	89 7c 85 00          	mov    %edi,0x0(%rbp,%rax,4)
    12e6:	8b 15 84 2e 00 00    	mov    0x2e84(%rip),%edx        # 4170 <V>
    12ec:	85 d2                	test   %edx,%edx
    12ee:	7e cc                	jle    12bc <dijkstra+0x91>
    12f0:	48 63 c7             	movslq %edi,%rax
    12f3:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
    12f7:	48 c1 e1 04          	shl    $0x4,%rcx
    12fb:	4c 01 e1             	add    %r12,%rcx
    12fe:	48 8d 05 1b 2e 00 00 	lea    0x2e1b(%rip),%rax        # 4120 <dist>
    1305:	8d 72 ff             	lea    -0x1(%rdx),%esi
    1308:	48 8d 50 04          	lea    0x4(%rax),%rdx
    130c:	48 8d 34 b2          	lea    (%rdx,%rsi,4),%rsi
    1310:	48 63 ff             	movslq %edi,%rdi
    1313:	eb 96                	jmp    12ab <dijkstra+0x80>
    1315:	5b                   	pop    %rbx
    1316:	5d                   	pop    %rbp
    1317:	41 5c                	pop    %r12
    1319:	c3                   	retq   

000000000000131a <main>:
    131a:	f3 0f 1e fa          	endbr64 
    131e:	41 56                	push   %r14
    1320:	41 55                	push   %r13
    1322:	41 54                	push   %r12
    1324:	55                   	push   %rbp
    1325:	53                   	push   %rbx
    1326:	48 8d 35 db 0c 00 00 	lea    0xcdb(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    132d:	bf 01 00 00 00       	mov    $0x1,%edi
    1332:	b8 00 00 00 00       	mov    $0x0,%eax
    1337:	e8 64 fd ff ff       	callq  10a0 <__printf_chk@plt>
    133c:	48 8d 35 2d 2e 00 00 	lea    0x2e2d(%rip),%rsi        # 4170 <V>
    1343:	48 8d 3d dd 0c 00 00 	lea    0xcdd(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    134a:	b8 00 00 00 00       	mov    $0x0,%eax
    134f:	e8 5c fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1354:	48 8d 35 d0 0c 00 00 	lea    0xcd0(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    135b:	bf 01 00 00 00       	mov    $0x1,%edi
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	e8 36 fd ff ff       	callq  10a0 <__printf_chk@plt>
    136a:	83 3d ff 2d 00 00 00 	cmpl   $0x0,0x2dff(%rip)        # 4170 <V>
    1371:	7e 59                	jle    13cc <main+0xb2>
    1373:	4c 8d 35 06 2e 00 00 	lea    0x2e06(%rip),%r14        # 4180 <mat>
    137a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1380:	4c 8d 25 a0 0c 00 00 	lea    0xca0(%rip),%r12        # 2027 <_IO_stdin_used+0x27>
    1387:	eb 30                	jmp    13b9 <main+0x9f>
    1389:	48 89 ee             	mov    %rbp,%rsi
    138c:	4c 89 e7             	mov    %r12,%rdi
    138f:	b8 00 00 00 00       	mov    $0x0,%eax
    1394:	e8 17 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1399:	83 c3 01             	add    $0x1,%ebx
    139c:	48 83 c5 04          	add    $0x4,%rbp
    13a0:	39 1d ca 2d 00 00    	cmp    %ebx,0x2dca(%rip)        # 4170 <V>
    13a6:	7f e1                	jg     1389 <main+0x6f>
    13a8:	49 83 c5 01          	add    $0x1,%r13
    13ac:	49 83 c6 50          	add    $0x50,%r14
    13b0:	44 39 2d b9 2d 00 00 	cmp    %r13d,0x2db9(%rip)        # 4170 <V>
    13b7:	7e 13                	jle    13cc <main+0xb2>
    13b9:	4c 89 f5             	mov    %r14,%rbp
    13bc:	bb 00 00 00 00       	mov    $0x0,%ebx
    13c1:	83 3d a8 2d 00 00 00 	cmpl   $0x0,0x2da8(%rip)        # 4170 <V>
    13c8:	7f bf                	jg     1389 <main+0x6f>
    13ca:	eb dc                	jmp    13a8 <main+0x8e>
    13cc:	bf 00 00 00 00       	mov    $0x0,%edi
    13d1:	e8 55 fe ff ff       	callq  122b <dijkstra>
    13d6:	48 8d 3d 65 0c 00 00 	lea    0xc65(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    13dd:	e8 9e fc ff ff       	callq  1080 <puts@plt>
    13e2:	83 3d 87 2d 00 00 00 	cmpl   $0x0,0x2d87(%rip)        # 4170 <V>
    13e9:	7e 34                	jle    141f <main+0x105>
    13eb:	bb 00 00 00 00       	mov    $0x0,%ebx
    13f0:	48 8d 2d 29 2d 00 00 	lea    0x2d29(%rip),%rbp        # 4120 <dist>
    13f7:	8b 4c 9d 00          	mov    0x0(%rbp,%rbx,4),%ecx
    13fb:	89 da                	mov    %ebx,%edx
    13fd:	48 8d 35 49 0c 00 00 	lea    0xc49(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    1404:	bf 01 00 00 00       	mov    $0x1,%edi
    1409:	b8 00 00 00 00       	mov    $0x0,%eax
    140e:	e8 8d fc ff ff       	callq  10a0 <__printf_chk@plt>
    1413:	48 83 c3 01          	add    $0x1,%rbx
    1417:	39 1d 53 2d 00 00    	cmp    %ebx,0x2d53(%rip)        # 4170 <V>
    141d:	7f d8                	jg     13f7 <main+0xdd>
    141f:	b8 00 00 00 00       	mov    $0x0,%eax
    1424:	5b                   	pop    %rbx
    1425:	5d                   	pop    %rbp
    1426:	41 5c                	pop    %r12
    1428:	41 5d                	pop    %r13
    142a:	41 5e                	pop    %r14
    142c:	c3                   	retq   
    142d:	0f 1f 00             	nopl   (%rax)

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1454:	53                   	push   %rbx
    1455:	4c 29 fd             	sub    %r15,%rbp
    1458:	48 83 ec 08          	sub    $0x8,%rsp
    145c:	e8 9f fb ff ff       	callq  1000 <_init>
    1461:	48 c1 fd 03          	sar    $0x3,%rbp
    1465:	74 1f                	je     1486 <__libc_csu_init+0x56>
    1467:	31 db                	xor    %ebx,%ebx
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	4c 89 f2             	mov    %r14,%rdx
    1473:	4c 89 ee             	mov    %r13,%rsi
    1476:	44 89 e7             	mov    %r12d,%edi
    1479:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    147d:	48 83 c3 01          	add    $0x1,%rbx
    1481:	48 39 dd             	cmp    %rbx,%rbp
    1484:	75 ea                	jne    1470 <__libc_csu_init+0x40>
    1486:	48 83 c4 08          	add    $0x8,%rsp
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	41 5c                	pop    %r12
    148e:	41 5d                	pop    %r13
    1490:	41 5e                	pop    %r14
    1492:	41 5f                	pop    %r15
    1494:	c3                   	retq   
    1495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149c:	00 00 00 00 

00000000000014a0 <__libc_csu_fini>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	c3                   	retq   

Disassembly of section .fini:

00000000000014a8 <_fini>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	48 83 c4 08          	add    $0x8,%rsp
    14b4:	c3                   	retq   
