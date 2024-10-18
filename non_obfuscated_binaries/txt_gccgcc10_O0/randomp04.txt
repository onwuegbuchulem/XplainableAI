
/app/bin_gccgcc10_O0/randomp04:     file format elf64-x86-64


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

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 b6 04 00 00 	lea    0x4b6(%rip),%r8        # 15b0 <__libc_csu_fini>
    10fa:	48 8d 0d 3f 04 00 00 	lea    0x43f(%rip),%rcx        # 1540 <__libc_csu_init>
    1101:	48 8d 3d 47 03 00 00 	lea    0x347(%rip),%rdi        # 144f <main>
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

00000000000011c9 <scramble>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	53                   	push   %rbx
    11d2:	48 83 ec 48          	sub    $0x48,%rsp
    11d6:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    11da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e1:	00 00 
    11e3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11e7:	31 c0                	xor    %eax,%eax
    11e9:	48 89 e0             	mov    %rsp,%rax
    11ec:	48 89 c3             	mov    %rax,%rbx
    11ef:	c7 45 d0 0b 00 00 00 	movl   $0xb,-0x30(%rbp)
    11f6:	8b 45 d0             	mov    -0x30(%rbp),%eax
    11f9:	48 98                	cltq   
    11fb:	48 83 e8 01          	sub    $0x1,%rax
    11ff:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1203:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1206:	48 98                	cltq   
    1208:	49 89 c2             	mov    %rax,%r10
    120b:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    1211:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1214:	48 98                	cltq   
    1216:	49 89 c0             	mov    %rax,%r8
    1219:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    121f:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1222:	48 98                	cltq   
    1224:	ba 10 00 00 00       	mov    $0x10,%edx
    1229:	48 83 ea 01          	sub    $0x1,%rdx
    122d:	48 01 d0             	add    %rdx,%rax
    1230:	be 10 00 00 00       	mov    $0x10,%esi
    1235:	ba 00 00 00 00       	mov    $0x0,%edx
    123a:	48 f7 f6             	div    %rsi
    123d:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1241:	48 89 c1             	mov    %rax,%rcx
    1244:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    124b:	48 89 e2             	mov    %rsp,%rdx
    124e:	48 29 ca             	sub    %rcx,%rdx
    1251:	48 39 d4             	cmp    %rdx,%rsp
    1254:	74 12                	je     1268 <scramble+0x9f>
    1256:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    125d:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1264:	00 00 
    1266:	eb e9                	jmp    1251 <scramble+0x88>
    1268:	48 89 c2             	mov    %rax,%rdx
    126b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1271:	48 29 d4             	sub    %rdx,%rsp
    1274:	48 89 c2             	mov    %rax,%rdx
    1277:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    127d:	48 85 d2             	test   %rdx,%rdx
    1280:	74 10                	je     1292 <scramble+0xc9>
    1282:	25 ff 0f 00 00       	and    $0xfff,%eax
    1287:	48 83 e8 08          	sub    $0x8,%rax
    128b:	48 01 e0             	add    %rsp,%rax
    128e:	48 83 08 00          	orq    $0x0,(%rax)
    1292:	48 89 e0             	mov    %rsp,%rax
    1295:	48 83 c0 00          	add    $0x0,%rax
    1299:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    129d:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    12a4:	eb 11                	jmp    12b7 <scramble+0xee>
    12a6:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    12aa:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12ad:	48 98                	cltq   
    12af:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    12b3:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    12b7:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12ba:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    12bd:	7c e7                	jl     12a6 <scramble+0xdd>
    12bf:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    12c6:	eb 42                	jmp    130a <scramble+0x141>
    12c8:	e8 03 fe ff ff       	callq  10d0 <rand@plt>
    12cd:	8b 55 d0             	mov    -0x30(%rbp),%edx
    12d0:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    12d3:	99                   	cltd   
    12d4:	f7 f9                	idiv   %ecx
    12d6:	89 55 d4             	mov    %edx,-0x2c(%rbp)
    12d9:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    12dd:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12e0:	48 98                	cltq   
    12e2:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    12e6:	84 c0                	test   %al,%al
    12e8:	75 20                	jne    130a <scramble+0x141>
    12ea:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12ed:	48 63 d0             	movslq %eax,%rdx
    12f0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12f4:	48 01 d0             	add    %rdx,%rax
    12f7:	0f b6 08             	movzbl (%rax),%ecx
    12fa:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    12fe:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1301:	48 98                	cltq   
    1303:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
    1306:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    130a:	8b 45 d0             	mov    -0x30(%rbp),%eax
    130d:	83 e8 01             	sub    $0x1,%eax
    1310:	39 45 cc             	cmp    %eax,-0x34(%rbp)
    1313:	7c b3                	jl     12c8 <scramble+0xff>
    1315:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    131c:	eb 21                	jmp    133f <scramble+0x176>
    131e:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1321:	48 63 d0             	movslq %eax,%rdx
    1324:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1328:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    132c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1330:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1333:	48 98                	cltq   
    1335:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    1339:	88 01                	mov    %al,(%rcx)
    133b:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    133f:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1342:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    1345:	7c d7                	jl     131e <scramble+0x155>
    1347:	48 89 dc             	mov    %rbx,%rsp
    134a:	90                   	nop
    134b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    134f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1356:	00 00 
    1358:	74 05                	je     135f <scramble+0x196>
    135a:	e8 41 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    135f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1363:	c9                   	leaveq 
    1364:	c3                   	retq   

0000000000001365 <uppercase>:
    1365:	f3 0f 1e fa          	endbr64 
    1369:	55                   	push   %rbp
    136a:	48 89 e5             	mov    %rsp,%rbp
    136d:	e8 5e fd ff ff       	callq  10d0 <rand@plt>
    1372:	48 63 d0             	movslq %eax,%rdx
    1375:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    137c:	48 c1 ea 20          	shr    $0x20,%rdx
    1380:	c1 fa 03             	sar    $0x3,%edx
    1383:	89 c1                	mov    %eax,%ecx
    1385:	c1 f9 1f             	sar    $0x1f,%ecx
    1388:	29 ca                	sub    %ecx,%edx
    138a:	6b ca 1a             	imul   $0x1a,%edx,%ecx
    138d:	29 c8                	sub    %ecx,%eax
    138f:	89 c2                	mov    %eax,%edx
    1391:	89 d0                	mov    %edx,%eax
    1393:	83 c0 41             	add    $0x41,%eax
    1396:	5d                   	pop    %rbp
    1397:	c3                   	retq   

0000000000001398 <lowercase>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	55                   	push   %rbp
    139d:	48 89 e5             	mov    %rsp,%rbp
    13a0:	48 83 ec 10          	sub    $0x10,%rsp
    13a4:	e8 bc ff ff ff       	callq  1365 <uppercase>
    13a9:	88 45 ff             	mov    %al,-0x1(%rbp)
    13ac:	80 4d ff 20          	orb    $0x20,-0x1(%rbp)
    13b0:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    13b4:	c9                   	leaveq 
    13b5:	c3                   	retq   

00000000000013b6 <number>:
    13b6:	f3 0f 1e fa          	endbr64 
    13ba:	55                   	push   %rbp
    13bb:	48 89 e5             	mov    %rsp,%rbp
    13be:	e8 0d fd ff ff       	callq  10d0 <rand@plt>
    13c3:	89 c2                	mov    %eax,%edx
    13c5:	48 63 c2             	movslq %edx,%rax
    13c8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    13cf:	48 c1 e8 20          	shr    $0x20,%rax
    13d3:	c1 f8 02             	sar    $0x2,%eax
    13d6:	89 d6                	mov    %edx,%esi
    13d8:	c1 fe 1f             	sar    $0x1f,%esi
    13db:	29 f0                	sub    %esi,%eax
    13dd:	89 c1                	mov    %eax,%ecx
    13df:	89 c8                	mov    %ecx,%eax
    13e1:	c1 e0 02             	shl    $0x2,%eax
    13e4:	01 c8                	add    %ecx,%eax
    13e6:	01 c0                	add    %eax,%eax
    13e8:	29 c2                	sub    %eax,%edx
    13ea:	89 d1                	mov    %edx,%ecx
    13ec:	89 c8                	mov    %ecx,%eax
    13ee:	83 c0 30             	add    $0x30,%eax
    13f1:	5d                   	pop    %rbp
    13f2:	c3                   	retq   

00000000000013f3 <symbol>:
    13f3:	f3 0f 1e fa          	endbr64 
    13f7:	55                   	push   %rbp
    13f8:	48 89 e5             	mov    %rsp,%rbp
    13fb:	48 83 ec 20          	sub    $0x20,%rsp
    13ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1406:	00 00 
    1408:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    140c:	31 c0                	xor    %eax,%eax
    140e:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    1415:	2a 5f 2d 
    1418:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    141c:	e8 af fc ff ff       	callq  10d0 <rand@plt>
    1421:	99                   	cltd   
    1422:	c1 ea 1d             	shr    $0x1d,%edx
    1425:	01 d0                	add    %edx,%eax
    1427:	83 e0 07             	and    $0x7,%eax
    142a:	29 d0                	sub    %edx,%eax
    142c:	89 45 ec             	mov    %eax,-0x14(%rbp)
    142f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1432:	48 98                	cltq   
    1434:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
    1439:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    143d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1444:	00 00 
    1446:	74 05                	je     144d <symbol+0x5a>
    1448:	e8 53 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    144d:	c9                   	leaveq 
    144e:	c3                   	retq   

000000000000144f <main>:
    144f:	f3 0f 1e fa          	endbr64 
    1453:	55                   	push   %rbp
    1454:	48 89 e5             	mov    %rsp,%rbp
    1457:	53                   	push   %rbx
    1458:	48 83 ec 28          	sub    $0x28,%rsp
    145c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1463:	00 00 
    1465:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1469:	31 c0                	xor    %eax,%eax
    146b:	bf 00 00 00 00       	mov    $0x0,%edi
    1470:	e8 4b fc ff ff       	callq  10c0 <time@plt>
    1475:	89 c7                	mov    %eax,%edi
    1477:	e8 34 fc ff ff       	callq  10b0 <srand@plt>
    147c:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    1483:	eb 15                	jmp    149a <main+0x4b>
    1485:	8b 5d d8             	mov    -0x28(%rbp),%ebx
    1488:	8d 43 01             	lea    0x1(%rbx),%eax
    148b:	89 45 d8             	mov    %eax,-0x28(%rbp)
    148e:	e8 d2 fe ff ff       	callq  1365 <uppercase>
    1493:	48 63 d3             	movslq %ebx,%rdx
    1496:	88 44 15 dd          	mov    %al,-0x23(%rbp,%rdx,1)
    149a:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
    149e:	7e e5                	jle    1485 <main+0x36>
    14a0:	eb 15                	jmp    14b7 <main+0x68>
    14a2:	8b 5d d8             	mov    -0x28(%rbp),%ebx
    14a5:	8d 43 01             	lea    0x1(%rbx),%eax
    14a8:	89 45 d8             	mov    %eax,-0x28(%rbp)
    14ab:	e8 e8 fe ff ff       	callq  1398 <lowercase>
    14b0:	48 63 d3             	movslq %ebx,%rdx
    14b3:	88 44 15 dd          	mov    %al,-0x23(%rbp,%rdx,1)
    14b7:	83 7d d8 06          	cmpl   $0x6,-0x28(%rbp)
    14bb:	7e e5                	jle    14a2 <main+0x53>
    14bd:	eb 15                	jmp    14d4 <main+0x85>
    14bf:	8b 5d d8             	mov    -0x28(%rbp),%ebx
    14c2:	8d 43 01             	lea    0x1(%rbx),%eax
    14c5:	89 45 d8             	mov    %eax,-0x28(%rbp)
    14c8:	e8 e9 fe ff ff       	callq  13b6 <number>
    14cd:	48 63 d3             	movslq %ebx,%rdx
    14d0:	88 44 15 dd          	mov    %al,-0x23(%rbp,%rdx,1)
    14d4:	83 7d d8 07          	cmpl   $0x7,-0x28(%rbp)
    14d8:	7e e5                	jle    14bf <main+0x70>
    14da:	eb 15                	jmp    14f1 <main+0xa2>
    14dc:	8b 5d d8             	mov    -0x28(%rbp),%ebx
    14df:	8d 43 01             	lea    0x1(%rbx),%eax
    14e2:	89 45 d8             	mov    %eax,-0x28(%rbp)
    14e5:	e8 09 ff ff ff       	callq  13f3 <symbol>
    14ea:	48 63 d3             	movslq %ebx,%rdx
    14ed:	88 44 15 dd          	mov    %al,-0x23(%rbp,%rdx,1)
    14f1:	83 7d d8 09          	cmpl   $0x9,-0x28(%rbp)
    14f5:	7e e5                	jle    14dc <main+0x8d>
    14f7:	8b 45 d8             	mov    -0x28(%rbp),%eax
    14fa:	48 98                	cltq   
    14fc:	c6 44 05 dd 00       	movb   $0x0,-0x23(%rbp,%rax,1)
    1501:	48 8d 45 dd          	lea    -0x23(%rbp),%rax
    1505:	48 89 c7             	mov    %rax,%rdi
    1508:	e8 bc fc ff ff       	callq  11c9 <scramble>
    150d:	48 8d 45 dd          	lea    -0x23(%rbp),%rax
    1511:	48 89 c7             	mov    %rax,%rdi
    1514:	e8 77 fb ff ff       	callq  1090 <puts@plt>
    1519:	b8 00 00 00 00       	mov    $0x0,%eax
    151e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1522:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1529:	00 00 
    152b:	74 05                	je     1532 <main+0xe3>
    152d:	e8 6e fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1532:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1536:	c9                   	leaveq 
    1537:	c3                   	retq   
    1538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    153f:	00 

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 4b 28 00 00 	lea    0x284b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 3c 28 00 00 	lea    0x283c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
