
/app/bin_gcc8_O0/kruskal:     file format elf64-x86-64


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

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 f6 07 00 00 	lea    0x7f6(%rip),%r8        # 18f0 <__libc_csu_fini>
    10fa:	48 8d 0d 7f 07 00 00 	lea    0x77f(%rip),%rcx        # 1880 <__libc_csu_init>
    1101:	48 8d 3d 25 06 00 00 	lea    0x625(%rip),%rdi        # 172d <main>
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

00000000000011c9 <createGraph>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11d8:	89 75 e8             	mov    %esi,-0x18(%rbp)
    11db:	bf 10 00 00 00       	mov    $0x10,%edi
    11e0:	e8 eb fe ff ff       	callq  10d0 <malloc@plt>
    11e5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11ed:	8b 55 ec             	mov    -0x14(%rbp),%edx
    11f0:	89 10                	mov    %edx,(%rax)
    11f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11f6:	8b 55 e8             	mov    -0x18(%rbp),%edx
    11f9:	89 50 04             	mov    %edx,0x4(%rax)
    11fc:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11ff:	48 63 d0             	movslq %eax,%rdx
    1202:	48 89 d0             	mov    %rdx,%rax
    1205:	48 01 c0             	add    %rax,%rax
    1208:	48 01 d0             	add    %rdx,%rax
    120b:	48 c1 e0 02          	shl    $0x2,%rax
    120f:	48 89 c7             	mov    %rax,%rdi
    1212:	e8 b9 fe ff ff       	callq  10d0 <malloc@plt>
    1217:	48 89 c2             	mov    %rax,%rdx
    121a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    121e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1222:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1226:	c9                   	leaveq 
    1227:	c3                   	retq   

0000000000001228 <find>:
    1228:	f3 0f 1e fa          	endbr64 
    122c:	55                   	push   %rbp
    122d:	48 89 e5             	mov    %rsp,%rbp
    1230:	53                   	push   %rbx
    1231:	48 83 ec 18          	sub    $0x18,%rsp
    1235:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1239:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    123c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    123f:	48 98                	cltq   
    1241:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1248:	00 
    1249:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    124d:	48 01 d0             	add    %rdx,%rax
    1250:	8b 00                	mov    (%rax),%eax
    1252:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1255:	74 3b                	je     1292 <find+0x6a>
    1257:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    125a:	48 98                	cltq   
    125c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1263:	00 
    1264:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1268:	48 01 d0             	add    %rdx,%rax
    126b:	8b 10                	mov    (%rax),%edx
    126d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1270:	48 98                	cltq   
    1272:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1279:	00 
    127a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
    1282:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1286:	89 d6                	mov    %edx,%esi
    1288:	48 89 c7             	mov    %rax,%rdi
    128b:	e8 98 ff ff ff       	callq  1228 <find>
    1290:	89 03                	mov    %eax,(%rbx)
    1292:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1295:	48 98                	cltq   
    1297:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    129e:	00 
    129f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a3:	48 01 d0             	add    %rdx,%rax
    12a6:	8b 00                	mov    (%rax),%eax
    12a8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    12ac:	c9                   	leaveq 
    12ad:	c3                   	retq   

00000000000012ae <Union>:
    12ae:	f3 0f 1e fa          	endbr64 
    12b2:	55                   	push   %rbp
    12b3:	48 89 e5             	mov    %rsp,%rbp
    12b6:	48 83 ec 20          	sub    $0x20,%rsp
    12ba:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12be:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12c1:	89 55 e0             	mov    %edx,-0x20(%rbp)
    12c4:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    12c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12cb:	89 d6                	mov    %edx,%esi
    12cd:	48 89 c7             	mov    %rax,%rdi
    12d0:	e8 53 ff ff ff       	callq  1228 <find>
    12d5:	89 45 f8             	mov    %eax,-0x8(%rbp)
    12d8:	8b 55 e0             	mov    -0x20(%rbp),%edx
    12db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12df:	89 d6                	mov    %edx,%esi
    12e1:	48 89 c7             	mov    %rax,%rdi
    12e4:	e8 3f ff ff ff       	callq  1228 <find>
    12e9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12ec:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12ef:	48 98                	cltq   
    12f1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12f8:	00 
    12f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12fd:	48 01 d0             	add    %rdx,%rax
    1300:	8b 50 04             	mov    0x4(%rax),%edx
    1303:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1306:	48 98                	cltq   
    1308:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    130f:	00 
    1310:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1314:	48 01 c8             	add    %rcx,%rax
    1317:	8b 40 04             	mov    0x4(%rax),%eax
    131a:	39 c2                	cmp    %eax,%edx
    131c:	7d 1e                	jge    133c <Union+0x8e>
    131e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1321:	48 98                	cltq   
    1323:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    132a:	00 
    132b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    132f:	48 01 c2             	add    %rax,%rdx
    1332:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1335:	89 02                	mov    %eax,(%rdx)
    1337:	e9 83 00 00 00       	jmpq   13bf <Union+0x111>
    133c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    133f:	48 98                	cltq   
    1341:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1348:	00 
    1349:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    134d:	48 01 d0             	add    %rdx,%rax
    1350:	8b 50 04             	mov    0x4(%rax),%edx
    1353:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1356:	48 98                	cltq   
    1358:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    135f:	00 
    1360:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1364:	48 01 c8             	add    %rcx,%rax
    1367:	8b 40 04             	mov    0x4(%rax),%eax
    136a:	39 c2                	cmp    %eax,%edx
    136c:	7e 1b                	jle    1389 <Union+0xdb>
    136e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1371:	48 98                	cltq   
    1373:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    137a:	00 
    137b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    137f:	48 01 c2             	add    %rax,%rdx
    1382:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1385:	89 02                	mov    %eax,(%rdx)
    1387:	eb 36                	jmp    13bf <Union+0x111>
    1389:	8b 45 fc             	mov    -0x4(%rbp),%eax
    138c:	48 98                	cltq   
    138e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1395:	00 
    1396:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    139a:	48 01 c2             	add    %rax,%rdx
    139d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13a0:	89 02                	mov    %eax,(%rdx)
    13a2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13a5:	48 98                	cltq   
    13a7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    13ae:	00 
    13af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b3:	48 01 d0             	add    %rdx,%rax
    13b6:	8b 50 04             	mov    0x4(%rax),%edx
    13b9:	83 c2 01             	add    $0x1,%edx
    13bc:	89 50 04             	mov    %edx,0x4(%rax)
    13bf:	90                   	nop
    13c0:	c9                   	leaveq 
    13c1:	c3                   	retq   

00000000000013c2 <myComp>:
    13c2:	f3 0f 1e fa          	endbr64 
    13c6:	55                   	push   %rbp
    13c7:	48 89 e5             	mov    %rsp,%rbp
    13ca:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13ce:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    13d2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13da:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13e2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13e6:	8b 50 08             	mov    0x8(%rax),%edx
    13e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ed:	8b 40 08             	mov    0x8(%rax),%eax
    13f0:	39 c2                	cmp    %eax,%edx
    13f2:	0f 9f c0             	setg   %al
    13f5:	0f b6 c0             	movzbl %al,%eax
    13f8:	5d                   	pop    %rbp
    13f9:	c3                   	retq   

00000000000013fa <KruskalMST>:
    13fa:	f3 0f 1e fa          	endbr64 
    13fe:	55                   	push   %rbp
    13ff:	48 89 e5             	mov    %rsp,%rbp
    1402:	41 54                	push   %r12
    1404:	53                   	push   %rbx
    1405:	48 83 ec 60          	sub    $0x60,%rsp
    1409:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    140d:	64 48 8b 34 25 28 00 	mov    %fs:0x28,%rsi
    1414:	00 00 
    1416:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
    141a:	31 f6                	xor    %esi,%esi
    141c:	48 89 e6             	mov    %rsp,%rsi
    141f:	49 89 f4             	mov    %rsi,%r12
    1422:	48 8b 75 98          	mov    -0x68(%rbp),%rsi
    1426:	8b 36                	mov    (%rsi),%esi
    1428:	89 75 b4             	mov    %esi,-0x4c(%rbp)
    142b:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    142e:	48 63 fe             	movslq %esi,%rdi
    1431:	48 83 ef 01          	sub    $0x1,%rdi
    1435:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
    1439:	48 63 fe             	movslq %esi,%rdi
    143c:	48 89 f8             	mov    %rdi,%rax
    143f:	ba 00 00 00 00       	mov    $0x0,%edx
    1444:	4c 6b c2 60          	imul   $0x60,%rdx,%r8
    1448:	48 6b f8 00          	imul   $0x0,%rax,%rdi
    144c:	4c 01 c7             	add    %r8,%rdi
    144f:	41 b8 60 00 00 00    	mov    $0x60,%r8d
    1455:	49 f7 e0             	mul    %r8
    1458:	48 01 d7             	add    %rdx,%rdi
    145b:	48 89 fa             	mov    %rdi,%rdx
    145e:	48 63 d6             	movslq %esi,%rdx
    1461:	48 89 d0             	mov    %rdx,%rax
    1464:	48 01 c0             	add    %rax,%rax
    1467:	48 01 d0             	add    %rdx,%rax
    146a:	48 c1 e0 02          	shl    $0x2,%rax
    146e:	48 63 c6             	movslq %esi,%rax
    1471:	48 89 c1             	mov    %rax,%rcx
    1474:	bb 00 00 00 00       	mov    $0x0,%ebx
    1479:	48 6b d3 60          	imul   $0x60,%rbx,%rdx
    147d:	48 6b c1 00          	imul   $0x0,%rcx,%rax
    1481:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
    1485:	b8 60 00 00 00       	mov    $0x60,%eax
    148a:	48 f7 e1             	mul    %rcx
    148d:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
    1491:	48 89 ca             	mov    %rcx,%rdx
    1494:	48 63 d6             	movslq %esi,%rdx
    1497:	48 89 d0             	mov    %rdx,%rax
    149a:	48 01 c0             	add    %rax,%rax
    149d:	48 01 d0             	add    %rdx,%rax
    14a0:	48 c1 e0 02          	shl    $0x2,%rax
    14a4:	48 89 c2             	mov    %rax,%rdx
    14a7:	b8 10 00 00 00       	mov    $0x10,%eax
    14ac:	48 83 e8 01          	sub    $0x1,%rax
    14b0:	48 01 d0             	add    %rdx,%rax
    14b3:	bb 10 00 00 00       	mov    $0x10,%ebx
    14b8:	ba 00 00 00 00       	mov    $0x0,%edx
    14bd:	48 f7 f3             	div    %rbx
    14c0:	48 6b c0 10          	imul   $0x10,%rax,%rax
    14c4:	48 89 c1             	mov    %rax,%rcx
    14c7:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    14ce:	48 89 e2             	mov    %rsp,%rdx
    14d1:	48 29 ca             	sub    %rcx,%rdx
    14d4:	48 39 d4             	cmp    %rdx,%rsp
    14d7:	74 12                	je     14eb <KruskalMST+0xf1>
    14d9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    14e0:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    14e7:	00 00 
    14e9:	eb e9                	jmp    14d4 <KruskalMST+0xda>
    14eb:	48 89 c2             	mov    %rax,%rdx
    14ee:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    14f4:	48 29 d4             	sub    %rdx,%rsp
    14f7:	48 89 c2             	mov    %rax,%rdx
    14fa:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1500:	48 85 d2             	test   %rdx,%rdx
    1503:	74 10                	je     1515 <KruskalMST+0x11b>
    1505:	25 ff 0f 00 00       	and    $0xfff,%eax
    150a:	48 83 e8 08          	sub    $0x8,%rax
    150e:	48 01 e0             	add    %rsp,%rax
    1511:	48 83 08 00          	orq    $0x0,(%rax)
    1515:	48 89 e0             	mov    %rsp,%rax
    1518:	48 83 c0 03          	add    $0x3,%rax
    151c:	48 c1 e8 02          	shr    $0x2,%rax
    1520:	48 c1 e0 02          	shl    $0x2,%rax
    1524:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1528:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    152f:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    1536:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    153a:	8b 40 04             	mov    0x4(%rax),%eax
    153d:	48 63 f0             	movslq %eax,%rsi
    1540:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1544:	48 8b 40 08          	mov    0x8(%rax),%rax
    1548:	48 8d 0d 73 fe ff ff 	lea    -0x18d(%rip),%rcx        # 13c2 <myComp>
    154f:	ba 0c 00 00 00       	mov    $0xc,%edx
    1554:	48 89 c7             	mov    %rax,%rdi
    1557:	e8 44 fb ff ff       	callq  10a0 <qsort@plt>
    155c:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    155f:	48 98                	cltq   
    1561:	48 c1 e0 03          	shl    $0x3,%rax
    1565:	48 89 c7             	mov    %rax,%rdi
    1568:	e8 63 fb ff ff       	callq  10d0 <malloc@plt>
    156d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1571:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    1578:	eb 38                	jmp    15b2 <KruskalMST+0x1b8>
    157a:	8b 45 a8             	mov    -0x58(%rbp),%eax
    157d:	48 98                	cltq   
    157f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1586:	00 
    1587:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    158b:	48 01 c2             	add    %rax,%rdx
    158e:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1591:	89 02                	mov    %eax,(%rdx)
    1593:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1596:	48 98                	cltq   
    1598:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    159f:	00 
    15a0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    15a4:	48 01 d0             	add    %rdx,%rax
    15a7:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
    15ae:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    15b2:	8b 45 a8             	mov    -0x58(%rbp),%eax
    15b5:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
    15b8:	7c c0                	jl     157a <KruskalMST+0x180>
    15ba:	e9 a2 00 00 00       	jmpq   1661 <KruskalMST+0x267>
    15bf:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    15c3:	48 8b 48 08          	mov    0x8(%rax),%rcx
    15c7:	8b 45 ac             	mov    -0x54(%rbp),%eax
    15ca:	8d 50 01             	lea    0x1(%rax),%edx
    15cd:	89 55 ac             	mov    %edx,-0x54(%rbp)
    15d0:	48 63 d0             	movslq %eax,%rdx
    15d3:	48 89 d0             	mov    %rdx,%rax
    15d6:	48 01 c0             	add    %rax,%rax
    15d9:	48 01 d0             	add    %rdx,%rax
    15dc:	48 c1 e0 02          	shl    $0x2,%rax
    15e0:	48 01 c8             	add    %rcx,%rax
    15e3:	48 8b 10             	mov    (%rax),%rdx
    15e6:	48 89 55 dc          	mov    %rdx,-0x24(%rbp)
    15ea:	8b 40 08             	mov    0x8(%rax),%eax
    15ed:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    15f0:	8b 55 dc             	mov    -0x24(%rbp),%edx
    15f3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    15f7:	89 d6                	mov    %edx,%esi
    15f9:	48 89 c7             	mov    %rax,%rdi
    15fc:	e8 27 fc ff ff       	callq  1228 <find>
    1601:	89 45 b8             	mov    %eax,-0x48(%rbp)
    1604:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1607:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    160b:	89 d6                	mov    %edx,%esi
    160d:	48 89 c7             	mov    %rax,%rdi
    1610:	e8 13 fc ff ff       	callq  1228 <find>
    1615:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1618:	8b 45 b8             	mov    -0x48(%rbp),%eax
    161b:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    161e:	74 41                	je     1661 <KruskalMST+0x267>
    1620:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1623:	8d 50 01             	lea    0x1(%rax),%edx
    1626:	89 55 b0             	mov    %edx,-0x50(%rbp)
    1629:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    162d:	48 63 d0             	movslq %eax,%rdx
    1630:	48 89 d0             	mov    %rdx,%rax
    1633:	48 01 c0             	add    %rax,%rax
    1636:	48 01 d0             	add    %rdx,%rax
    1639:	48 c1 e0 02          	shl    $0x2,%rax
    163d:	48 01 c8             	add    %rcx,%rax
    1640:	48 8b 55 dc          	mov    -0x24(%rbp),%rdx
    1644:	48 89 10             	mov    %rdx,(%rax)
    1647:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    164a:	89 50 08             	mov    %edx,0x8(%rax)
    164d:	8b 55 bc             	mov    -0x44(%rbp),%edx
    1650:	8b 4d b8             	mov    -0x48(%rbp),%ecx
    1653:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1657:	89 ce                	mov    %ecx,%esi
    1659:	48 89 c7             	mov    %rax,%rdi
    165c:	e8 4d fc ff ff       	callq  12ae <Union>
    1661:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1664:	83 e8 01             	sub    $0x1,%eax
    1667:	39 45 b0             	cmp    %eax,-0x50(%rbp)
    166a:	7d 10                	jge    167c <KruskalMST+0x282>
    166c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1670:	8b 40 04             	mov    0x4(%rax),%eax
    1673:	39 45 ac             	cmp    %eax,-0x54(%rbp)
    1676:	0f 8c 43 ff ff ff    	jl     15bf <KruskalMST+0x1c5>
    167c:	48 8d 3d 85 09 00 00 	lea    0x985(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1683:	e8 08 fa ff ff       	callq  1090 <puts@plt>
    1688:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    168f:	eb 73                	jmp    1704 <KruskalMST+0x30a>
    1691:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    1695:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1698:	48 63 d0             	movslq %eax,%rdx
    169b:	48 89 d0             	mov    %rdx,%rax
    169e:	48 01 c0             	add    %rax,%rax
    16a1:	48 01 d0             	add    %rdx,%rax
    16a4:	48 c1 e0 02          	shl    $0x2,%rax
    16a8:	48 01 c8             	add    %rcx,%rax
    16ab:	48 83 c0 08          	add    $0x8,%rax
    16af:	8b 08                	mov    (%rax),%ecx
    16b1:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    16b5:	8b 45 ac             	mov    -0x54(%rbp),%eax
    16b8:	48 63 d0             	movslq %eax,%rdx
    16bb:	48 89 d0             	mov    %rdx,%rax
    16be:	48 01 c0             	add    %rax,%rax
    16c1:	48 01 d0             	add    %rdx,%rax
    16c4:	48 c1 e0 02          	shl    $0x2,%rax
    16c8:	48 01 f0             	add    %rsi,%rax
    16cb:	48 83 c0 04          	add    $0x4,%rax
    16cf:	8b 10                	mov    (%rax),%edx
    16d1:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    16d5:	8b 45 ac             	mov    -0x54(%rbp),%eax
    16d8:	48 63 f0             	movslq %eax,%rsi
    16db:	48 89 f0             	mov    %rsi,%rax
    16de:	48 01 c0             	add    %rax,%rax
    16e1:	48 01 f0             	add    %rsi,%rax
    16e4:	48 c1 e0 02          	shl    $0x2,%rax
    16e8:	48 01 f8             	add    %rdi,%rax
    16eb:	8b 00                	mov    (%rax),%eax
    16ed:	89 c6                	mov    %eax,%esi
    16ef:	48 8d 3d 41 09 00 00 	lea    0x941(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    16f6:	b8 00 00 00 00       	mov    $0x0,%eax
    16fb:	e8 c0 f9 ff ff       	callq  10c0 <printf@plt>
    1700:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    1704:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1707:	3b 45 b0             	cmp    -0x50(%rbp),%eax
    170a:	7c 85                	jl     1691 <KruskalMST+0x297>
    170c:	90                   	nop
    170d:	4c 89 e4             	mov    %r12,%rsp
    1710:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1714:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    171b:	00 00 
    171d:	74 05                	je     1724 <KruskalMST+0x32a>
    171f:	e8 8c f9 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1724:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    1728:	5b                   	pop    %rbx
    1729:	41 5c                	pop    %r12
    172b:	5d                   	pop    %rbp
    172c:	c3                   	retq   

000000000000172d <main>:
    172d:	f3 0f 1e fa          	endbr64 
    1731:	55                   	push   %rbp
    1732:	48 89 e5             	mov    %rsp,%rbp
    1735:	48 83 ec 10          	sub    $0x10,%rsp
    1739:	c7 45 f0 04 00 00 00 	movl   $0x4,-0x10(%rbp)
    1740:	c7 45 f4 05 00 00 00 	movl   $0x5,-0xc(%rbp)
    1747:	8b 55 f4             	mov    -0xc(%rbp),%edx
    174a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    174d:	89 d6                	mov    %edx,%esi
    174f:	89 c7                	mov    %eax,%edi
    1751:	e8 73 fa ff ff       	callq  11c9 <createGraph>
    1756:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    175a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    175e:	48 8b 40 08          	mov    0x8(%rax),%rax
    1762:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1768:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    176c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1770:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%rax)
    1777:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    177b:	48 8b 40 08          	mov    0x8(%rax),%rax
    177f:	c7 40 08 0a 00 00 00 	movl   $0xa,0x8(%rax)
    1786:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    178a:	48 8b 40 08          	mov    0x8(%rax),%rax
    178e:	48 83 c0 0c          	add    $0xc,%rax
    1792:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1798:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    179c:	48 8b 40 08          	mov    0x8(%rax),%rax
    17a0:	48 83 c0 0c          	add    $0xc,%rax
    17a4:	c7 40 04 02 00 00 00 	movl   $0x2,0x4(%rax)
    17ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17af:	48 8b 40 08          	mov    0x8(%rax),%rax
    17b3:	48 83 c0 0c          	add    $0xc,%rax
    17b7:	c7 40 08 06 00 00 00 	movl   $0x6,0x8(%rax)
    17be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17c2:	48 8b 40 08          	mov    0x8(%rax),%rax
    17c6:	48 83 c0 18          	add    $0x18,%rax
    17ca:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    17d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17d4:	48 8b 40 08          	mov    0x8(%rax),%rax
    17d8:	48 83 c0 18          	add    $0x18,%rax
    17dc:	c7 40 04 03 00 00 00 	movl   $0x3,0x4(%rax)
    17e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17e7:	48 8b 40 08          	mov    0x8(%rax),%rax
    17eb:	48 83 c0 18          	add    $0x18,%rax
    17ef:	c7 40 08 05 00 00 00 	movl   $0x5,0x8(%rax)
    17f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17fa:	48 8b 40 08          	mov    0x8(%rax),%rax
    17fe:	48 83 c0 24          	add    $0x24,%rax
    1802:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1808:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1810:	48 83 c0 24          	add    $0x24,%rax
    1814:	c7 40 04 03 00 00 00 	movl   $0x3,0x4(%rax)
    181b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    181f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1823:	48 83 c0 24          	add    $0x24,%rax
    1827:	c7 40 08 0f 00 00 00 	movl   $0xf,0x8(%rax)
    182e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1832:	48 8b 40 08          	mov    0x8(%rax),%rax
    1836:	48 83 c0 30          	add    $0x30,%rax
    183a:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
    1840:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1844:	48 8b 40 08          	mov    0x8(%rax),%rax
    1848:	48 83 c0 30          	add    $0x30,%rax
    184c:	c7 40 04 03 00 00 00 	movl   $0x3,0x4(%rax)
    1853:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1857:	48 8b 40 08          	mov    0x8(%rax),%rax
    185b:	48 83 c0 30          	add    $0x30,%rax
    185f:	c7 40 08 04 00 00 00 	movl   $0x4,0x8(%rax)
    1866:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    186a:	48 89 c7             	mov    %rax,%rdi
    186d:	e8 88 fb ff ff       	callq  13fa <KruskalMST>
    1872:	b8 00 00 00 00       	mov    $0x0,%eax
    1877:	c9                   	leaveq 
    1878:	c3                   	retq   
    1879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001880 <__libc_csu_init>:
    1880:	f3 0f 1e fa          	endbr64 
    1884:	41 57                	push   %r15
    1886:	4c 8d 3d 0b 25 00 00 	lea    0x250b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    188d:	41 56                	push   %r14
    188f:	49 89 d6             	mov    %rdx,%r14
    1892:	41 55                	push   %r13
    1894:	49 89 f5             	mov    %rsi,%r13
    1897:	41 54                	push   %r12
    1899:	41 89 fc             	mov    %edi,%r12d
    189c:	55                   	push   %rbp
    189d:	48 8d 2d fc 24 00 00 	lea    0x24fc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    18a4:	53                   	push   %rbx
    18a5:	4c 29 fd             	sub    %r15,%rbp
    18a8:	48 83 ec 08          	sub    $0x8,%rsp
    18ac:	e8 4f f7 ff ff       	callq  1000 <_init>
    18b1:	48 c1 fd 03          	sar    $0x3,%rbp
    18b5:	74 1f                	je     18d6 <__libc_csu_init+0x56>
    18b7:	31 db                	xor    %ebx,%ebx
    18b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18c0:	4c 89 f2             	mov    %r14,%rdx
    18c3:	4c 89 ee             	mov    %r13,%rsi
    18c6:	44 89 e7             	mov    %r12d,%edi
    18c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18cd:	48 83 c3 01          	add    $0x1,%rbx
    18d1:	48 39 dd             	cmp    %rbx,%rbp
    18d4:	75 ea                	jne    18c0 <__libc_csu_init+0x40>
    18d6:	48 83 c4 08          	add    $0x8,%rsp
    18da:	5b                   	pop    %rbx
    18db:	5d                   	pop    %rbp
    18dc:	41 5c                	pop    %r12
    18de:	41 5d                	pop    %r13
    18e0:	41 5e                	pop    %r14
    18e2:	41 5f                	pop    %r15
    18e4:	c3                   	retq   
    18e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18ec:	00 00 00 00 

00000000000018f0 <__libc_csu_fini>:
    18f0:	f3 0f 1e fa          	endbr64 
    18f4:	c3                   	retq   

Disassembly of section .fini:

00000000000018f8 <_fini>:
    18f8:	f3 0f 1e fa          	endbr64 
    18fc:	48 83 ec 08          	sub    $0x8,%rsp
    1900:	48 83 c4 08          	add    $0x8,%rsp
    1904:	c3                   	retq   
