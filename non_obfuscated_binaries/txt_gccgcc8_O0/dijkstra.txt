
/app/bin_gccgcc8_O0/dijkstra:     file format elf64-x86-64


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

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 16 05 00 00 	lea    0x516(%rip),%r8        # 15f0 <__libc_csu_fini>
    10da:	48 8d 0d 9f 04 00 00 	lea    0x49f(%rip),%rcx        # 1580 <__libc_csu_init>
    10e1:	48 8d 3d 6a 03 00 00 	lea    0x36a(%rip),%rdi        # 1452 <main>
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

00000000000011a9 <enqueue>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11b4:	8b 05 96 35 00 00    	mov    0x3596(%rip),%eax        # 4750 <qp>
    11ba:	8d 50 01             	lea    0x1(%rax),%edx
    11bd:	89 15 8d 35 00 00    	mov    %edx,0x358d(%rip)        # 4750 <qp>
    11c3:	48 98                	cltq   
    11c5:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    11cc:	00 
    11cd:	48 8d 15 2c 35 00 00 	lea    0x352c(%rip),%rdx        # 4700 <q>
    11d4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11d7:	89 04 11             	mov    %eax,(%rcx,%rdx,1)
    11da:	90                   	nop
    11db:	5d                   	pop    %rbp
    11dc:	c3                   	retq   

00000000000011dd <cf>:
    11dd:	f3 0f 1e fa          	endbr64 
    11e1:	55                   	push   %rbp
    11e2:	48 89 e5             	mov    %rsp,%rbp
    11e5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11e9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11ed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11f1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    11f5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11f9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1201:	8b 10                	mov    (%rax),%edx
    1203:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1207:	8b 08                	mov    (%rax),%ecx
    1209:	89 d0                	mov    %edx,%eax
    120b:	29 c8                	sub    %ecx,%eax
    120d:	5d                   	pop    %rbp
    120e:	c3                   	retq   

000000000000120f <dequeue>:
    120f:	f3 0f 1e fa          	endbr64 
    1213:	55                   	push   %rbp
    1214:	48 89 e5             	mov    %rsp,%rbp
    1217:	8b 05 33 35 00 00    	mov    0x3533(%rip),%eax        # 4750 <qp>
    121d:	48 98                	cltq   
    121f:	48 8d 0d b7 ff ff ff 	lea    -0x49(%rip),%rcx        # 11dd <cf>
    1226:	ba 04 00 00 00       	mov    $0x4,%edx
    122b:	48 89 c6             	mov    %rax,%rsi
    122e:	48 8d 3d cb 34 00 00 	lea    0x34cb(%rip),%rdi        # 4700 <q>
    1235:	e8 56 fe ff ff       	callq  1090 <qsort@plt>
    123a:	8b 05 10 35 00 00    	mov    0x3510(%rip),%eax        # 4750 <qp>
    1240:	83 e8 01             	sub    $0x1,%eax
    1243:	89 05 07 35 00 00    	mov    %eax,0x3507(%rip)        # 4750 <qp>
    1249:	8b 05 01 35 00 00    	mov    0x3501(%rip),%eax        # 4750 <qp>
    124f:	48 98                	cltq   
    1251:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1258:	00 
    1259:	48 8d 05 a0 34 00 00 	lea    0x34a0(%rip),%rax        # 4700 <q>
    1260:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1263:	5d                   	pop    %rbp
    1264:	c3                   	retq   

0000000000001265 <queue_has_something>:
    1265:	f3 0f 1e fa          	endbr64 
    1269:	55                   	push   %rbp
    126a:	48 89 e5             	mov    %rsp,%rbp
    126d:	8b 05 dd 34 00 00    	mov    0x34dd(%rip),%eax        # 4750 <qp>
    1273:	85 c0                	test   %eax,%eax
    1275:	0f 9f c0             	setg   %al
    1278:	0f b6 c0             	movzbl %al,%eax
    127b:	5d                   	pop    %rbp
    127c:	c3                   	retq   

000000000000127d <dijkstra>:
    127d:	f3 0f 1e fa          	endbr64 
    1281:	55                   	push   %rbp
    1282:	48 89 e5             	mov    %rsp,%rbp
    1285:	48 83 ec 20          	sub    $0x20,%rsp
    1289:	89 7d ec             	mov    %edi,-0x14(%rbp)
    128c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    128f:	48 98                	cltq   
    1291:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1298:	00 
    1299:	48 8d 05 00 34 00 00 	lea    0x3400(%rip),%rax        # 46a0 <dist>
    12a0:	c7 04 02 00 00 00 00 	movl   $0x0,(%rdx,%rax,1)
    12a7:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    12ae:	eb 31                	jmp    12e1 <dijkstra+0x64>
    12b0:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12b3:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    12b6:	74 1b                	je     12d3 <dijkstra+0x56>
    12b8:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12bb:	48 98                	cltq   
    12bd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12c4:	00 
    12c5:	48 8d 05 d4 33 00 00 	lea    0x33d4(%rip),%rax        # 46a0 <dist>
    12cc:	c7 04 02 e7 03 00 00 	movl   $0x3e7,(%rdx,%rax,1)
    12d3:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12d6:	89 c7                	mov    %eax,%edi
    12d8:	e8 cc fe ff ff       	callq  11a9 <enqueue>
    12dd:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    12e1:	8b 05 99 33 00 00    	mov    0x3399(%rip),%eax        # 4680 <V>
    12e7:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    12ea:	7c c4                	jl     12b0 <dijkstra+0x33>
    12ec:	e9 4b 01 00 00       	jmpq   143c <dijkstra+0x1bf>
    12f1:	b8 00 00 00 00       	mov    $0x0,%eax
    12f6:	e8 14 ff ff ff       	callq  120f <dequeue>
    12fb:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12fe:	8b 05 ac 34 00 00    	mov    0x34ac(%rip),%eax        # 47b0 <vp>
    1304:	8d 50 01             	lea    0x1(%rax),%edx
    1307:	89 15 a3 34 00 00    	mov    %edx,0x34a3(%rip)        # 47b0 <vp>
    130d:	48 98                	cltq   
    130f:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1316:	00 
    1317:	48 8d 15 42 34 00 00 	lea    0x3442(%rip),%rdx        # 4760 <visited>
    131e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1321:	89 04 11             	mov    %eax,(%rcx,%rdx,1)
    1324:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    132b:	e9 fd 00 00 00       	jmpq   142d <dijkstra+0x1b0>
    1330:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1333:	48 63 c8             	movslq %eax,%rcx
    1336:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1339:	48 63 d0             	movslq %eax,%rdx
    133c:	48 89 d0             	mov    %rdx,%rax
    133f:	48 c1 e0 02          	shl    $0x2,%rax
    1343:	48 01 d0             	add    %rdx,%rax
    1346:	48 c1 e0 02          	shl    $0x2,%rax
    134a:	48 01 c8             	add    %rcx,%rax
    134d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1354:	00 
    1355:	48 8d 05 e4 2c 00 00 	lea    0x2ce4(%rip),%rax        # 4040 <mat>
    135c:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    135f:	85 c0                	test   %eax,%eax
    1361:	0f 84 c2 00 00 00    	je     1429 <dijkstra+0x1ac>
    1367:	8b 45 f8             	mov    -0x8(%rbp),%eax
    136a:	48 98                	cltq   
    136c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1373:	00 
    1374:	48 8d 05 25 33 00 00 	lea    0x3325(%rip),%rax        # 46a0 <dist>
    137b:	8b 0c 02             	mov    (%rdx,%rax,1),%ecx
    137e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1381:	48 98                	cltq   
    1383:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    138a:	00 
    138b:	48 8d 05 0e 33 00 00 	lea    0x330e(%rip),%rax        # 46a0 <dist>
    1392:	8b 34 02             	mov    (%rdx,%rax,1),%esi
    1395:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1398:	48 63 f8             	movslq %eax,%rdi
    139b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    139e:	48 63 d0             	movslq %eax,%rdx
    13a1:	48 89 d0             	mov    %rdx,%rax
    13a4:	48 c1 e0 02          	shl    $0x2,%rax
    13a8:	48 01 d0             	add    %rdx,%rax
    13ab:	48 c1 e0 02          	shl    $0x2,%rax
    13af:	48 01 f8             	add    %rdi,%rax
    13b2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13b9:	00 
    13ba:	48 8d 05 7f 2c 00 00 	lea    0x2c7f(%rip),%rax        # 4040 <mat>
    13c1:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    13c4:	01 f0                	add    %esi,%eax
    13c6:	39 c1                	cmp    %eax,%ecx
    13c8:	7e 5f                	jle    1429 <dijkstra+0x1ac>
    13ca:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13cd:	48 98                	cltq   
    13cf:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13d6:	00 
    13d7:	48 8d 05 c2 32 00 00 	lea    0x32c2(%rip),%rax        # 46a0 <dist>
    13de:	8b 0c 02             	mov    (%rdx,%rax,1),%ecx
    13e1:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13e4:	48 63 f0             	movslq %eax,%rsi
    13e7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13ea:	48 63 d0             	movslq %eax,%rdx
    13ed:	48 89 d0             	mov    %rdx,%rax
    13f0:	48 c1 e0 02          	shl    $0x2,%rax
    13f4:	48 01 d0             	add    %rdx,%rax
    13f7:	48 c1 e0 02          	shl    $0x2,%rax
    13fb:	48 01 f0             	add    %rsi,%rax
    13fe:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1405:	00 
    1406:	48 8d 05 33 2c 00 00 	lea    0x2c33(%rip),%rax        # 4040 <mat>
    140d:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1410:	01 c1                	add    %eax,%ecx
    1412:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1415:	48 98                	cltq   
    1417:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    141e:	00 
    141f:	48 8d 05 7a 32 00 00 	lea    0x327a(%rip),%rax        # 46a0 <dist>
    1426:	89 0c 02             	mov    %ecx,(%rdx,%rax,1)
    1429:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    142d:	8b 05 4d 32 00 00    	mov    0x324d(%rip),%eax        # 4680 <V>
    1433:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1436:	0f 8c f4 fe ff ff    	jl     1330 <dijkstra+0xb3>
    143c:	b8 00 00 00 00       	mov    $0x0,%eax
    1441:	e8 1f fe ff ff       	callq  1265 <queue_has_something>
    1446:	85 c0                	test   %eax,%eax
    1448:	0f 85 a3 fe ff ff    	jne    12f1 <dijkstra+0x74>
    144e:	90                   	nop
    144f:	90                   	nop
    1450:	c9                   	leaveq 
    1451:	c3                   	retq   

0000000000001452 <main>:
    1452:	f3 0f 1e fa          	endbr64 
    1456:	55                   	push   %rbp
    1457:	48 89 e5             	mov    %rsp,%rbp
    145a:	48 83 ec 20          	sub    $0x20,%rsp
    145e:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1461:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1465:	48 8d 3d 9c 0b 00 00 	lea    0xb9c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    146c:	b8 00 00 00 00       	mov    $0x0,%eax
    1471:	e8 2a fc ff ff       	callq  10a0 <printf@plt>
    1476:	48 8d 35 03 32 00 00 	lea    0x3203(%rip),%rsi        # 4680 <V>
    147d:	48 8d 3d a3 0b 00 00 	lea    0xba3(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1484:	b8 00 00 00 00       	mov    $0x0,%eax
    1489:	e8 22 fc ff ff       	callq  10b0 <__isoc99_scanf@plt>
    148e:	48 8d 3d 96 0b 00 00 	lea    0xb96(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    1495:	b8 00 00 00 00       	mov    $0x0,%eax
    149a:	e8 01 fc ff ff       	callq  10a0 <printf@plt>
    149f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    14a6:	eb 5f                	jmp    1507 <main+0xb5>
    14a8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    14af:	eb 47                	jmp    14f8 <main+0xa6>
    14b1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14b4:	48 63 c8             	movslq %eax,%rcx
    14b7:	8b 45 f8             	mov    -0x8(%rbp),%eax
    14ba:	48 63 d0             	movslq %eax,%rdx
    14bd:	48 89 d0             	mov    %rdx,%rax
    14c0:	48 c1 e0 02          	shl    $0x2,%rax
    14c4:	48 01 d0             	add    %rdx,%rax
    14c7:	48 c1 e0 02          	shl    $0x2,%rax
    14cb:	48 01 c8             	add    %rcx,%rax
    14ce:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14d5:	00 
    14d6:	48 8d 05 63 2b 00 00 	lea    0x2b63(%rip),%rax        # 4040 <mat>
    14dd:	48 01 d0             	add    %rdx,%rax
    14e0:	48 89 c6             	mov    %rax,%rsi
    14e3:	48 8d 3d 3d 0b 00 00 	lea    0xb3d(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    14ea:	b8 00 00 00 00       	mov    $0x0,%eax
    14ef:	e8 bc fb ff ff       	callq  10b0 <__isoc99_scanf@plt>
    14f4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    14f8:	8b 05 82 31 00 00    	mov    0x3182(%rip),%eax        # 4680 <V>
    14fe:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1501:	7c ae                	jl     14b1 <main+0x5f>
    1503:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1507:	8b 05 73 31 00 00    	mov    0x3173(%rip),%eax        # 4680 <V>
    150d:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1510:	7c 96                	jl     14a8 <main+0x56>
    1512:	bf 00 00 00 00       	mov    $0x0,%edi
    1517:	e8 61 fd ff ff       	callq  127d <dijkstra>
    151c:	48 8d 3d 1f 0b 00 00 	lea    0xb1f(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    1523:	e8 58 fb ff ff       	callq  1080 <puts@plt>
    1528:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    152f:	eb 31                	jmp    1562 <main+0x110>
    1531:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1534:	48 98                	cltq   
    1536:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    153d:	00 
    153e:	48 8d 05 5b 31 00 00 	lea    0x315b(%rip),%rax        # 46a0 <dist>
    1545:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    1548:	8b 45 f8             	mov    -0x8(%rbp),%eax
    154b:	89 c6                	mov    %eax,%esi
    154d:	48 8d 3d f9 0a 00 00 	lea    0xaf9(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    1554:	b8 00 00 00 00       	mov    $0x0,%eax
    1559:	e8 42 fb ff ff       	callq  10a0 <printf@plt>
    155e:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1562:	8b 05 18 31 00 00    	mov    0x3118(%rip),%eax        # 4680 <V>
    1568:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    156b:	7c c4                	jl     1531 <main+0xdf>
    156d:	b8 00 00 00 00       	mov    $0x0,%eax
    1572:	c9                   	leaveq 
    1573:	c3                   	retq   
    1574:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    157b:	00 00 00 
    157e:	66 90                	xchg   %ax,%ax

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d 13 28 00 00 	lea    0x2813(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d 04 28 00 00 	lea    0x2804(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
