
/app/bin_gcc10_O0/bellman_ford:     file format elf64-x86-64


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

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 c6 07 00 00 	lea    0x7c6(%rip),%r8        # 18c0 <__libc_csu_fini>
    10fa:	48 8d 0d 4f 07 00 00 	lea    0x74f(%rip),%rcx        # 1850 <__libc_csu_init>
    1101:	48 8d 3d b5 05 00 00 	lea    0x5b5(%rip),%rdi        # 16bd <main>
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
    11d1:	48 83 ec 10          	sub    $0x10,%rsp
    11d5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    11d9:	89 75 f4             	mov    %esi,-0xc(%rbp)
    11dc:	89 55 f0             	mov    %edx,-0x10(%rbp)
    11df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11e3:	8b 55 f4             	mov    -0xc(%rbp),%edx
    11e6:	89 10                	mov    %edx,(%rax)
    11e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11ec:	8b 55 f0             	mov    -0x10(%rbp),%edx
    11ef:	89 50 04             	mov    %edx,0x4(%rax)
    11f2:	8b 45 f0             	mov    -0x10(%rbp),%eax
    11f5:	48 63 d0             	movslq %eax,%rdx
    11f8:	48 89 d0             	mov    %rdx,%rax
    11fb:	48 01 c0             	add    %rax,%rax
    11fe:	48 01 d0             	add    %rdx,%rax
    1201:	48 c1 e0 02          	shl    $0x2,%rax
    1205:	48 89 c7             	mov    %rax,%rdi
    1208:	e8 b3 fe ff ff       	callq  10c0 <malloc@plt>
    120d:	48 89 c2             	mov    %rax,%rdx
    1210:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1214:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1218:	90                   	nop
    1219:	c9                   	leaveq 
    121a:	c3                   	retq   

000000000000121b <addEdge>:
    121b:	f3 0f 1e fa          	endbr64 
    121f:	55                   	push   %rbp
    1220:	48 89 e5             	mov    %rsp,%rbp
    1223:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1227:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    122a:	89 55 e0             	mov    %edx,-0x20(%rbp)
    122d:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    1230:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1233:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1236:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1239:	89 45 f8             	mov    %eax,-0x8(%rbp)
    123c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    123f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1242:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1246:	48 8b 48 08          	mov    0x8(%rax),%rcx
    124a:	8b 05 c4 2d 00 00    	mov    0x2dc4(%rip),%eax        # 4014 <ind.0>
    1250:	8d 50 01             	lea    0x1(%rax),%edx
    1253:	89 15 bb 2d 00 00    	mov    %edx,0x2dbb(%rip)        # 4014 <ind.0>
    1259:	48 63 d0             	movslq %eax,%rdx
    125c:	48 89 d0             	mov    %rdx,%rax
    125f:	48 01 c0             	add    %rax,%rax
    1262:	48 01 d0             	add    %rdx,%rax
    1265:	48 c1 e0 02          	shl    $0x2,%rax
    1269:	48 01 c8             	add    %rcx,%rax
    126c:	48 8b 55 f4          	mov    -0xc(%rbp),%rdx
    1270:	48 89 10             	mov    %rdx,(%rax)
    1273:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1276:	89 50 08             	mov    %edx,0x8(%rax)
    1279:	90                   	nop
    127a:	5d                   	pop    %rbp
    127b:	c3                   	retq   

000000000000127c <minDistance>:
    127c:	f3 0f 1e fa          	endbr64 
    1280:	55                   	push   %rbp
    1281:	48 89 e5             	mov    %rsp,%rbp
    1284:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1288:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    128c:	89 55 dc             	mov    %edx,-0x24(%rbp)
    128f:	c7 45 f4 ff ff ff 7f 	movl   $0x7fffffff,-0xc(%rbp)
    1296:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    129d:	eb 58                	jmp    12f7 <minDistance+0x7b>
    129f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a2:	48 98                	cltq   
    12a4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12ab:	00 
    12ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12b0:	48 01 d0             	add    %rdx,%rax
    12b3:	8b 00                	mov    (%rax),%eax
    12b5:	85 c0                	test   %eax,%eax
    12b7:	75 3a                	jne    12f3 <minDistance+0x77>
    12b9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12bc:	48 98                	cltq   
    12be:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12c5:	00 
    12c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ca:	48 01 d0             	add    %rdx,%rax
    12cd:	8b 00                	mov    (%rax),%eax
    12cf:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    12d2:	7e 1f                	jle    12f3 <minDistance+0x77>
    12d4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d7:	48 98                	cltq   
    12d9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12e0:	00 
    12e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e5:	48 01 d0             	add    %rdx,%rax
    12e8:	8b 00                	mov    (%rax),%eax
    12ea:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12ed:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12f0:	89 45 f8             	mov    %eax,-0x8(%rbp)
    12f3:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12f7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12fa:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    12fd:	7c a0                	jl     129f <minDistance+0x23>
    12ff:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1302:	5d                   	pop    %rbp
    1303:	c3                   	retq   

0000000000001304 <print>:
    1304:	f3 0f 1e fa          	endbr64 
    1308:	55                   	push   %rbp
    1309:	48 89 e5             	mov    %rsp,%rbp
    130c:	48 83 ec 20          	sub    $0x20,%rsp
    1310:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1314:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1317:	48 8d 3d ea 0c 00 00 	lea    0xcea(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    131e:	e8 6d fd ff ff       	callq  1090 <puts@plt>
    1323:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    132a:	eb 65                	jmp    1391 <print+0x8d>
    132c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    132f:	48 98                	cltq   
    1331:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1338:	00 
    1339:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    133d:	48 01 d0             	add    %rdx,%rax
    1340:	8b 00                	mov    (%rax),%eax
    1342:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
    1347:	74 2e                	je     1377 <print+0x73>
    1349:	8b 45 fc             	mov    -0x4(%rbp),%eax
    134c:	48 98                	cltq   
    134e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1355:	00 
    1356:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    135a:	48 01 d0             	add    %rdx,%rax
    135d:	8b 10                	mov    (%rax),%edx
    135f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1362:	89 c6                	mov    %eax,%esi
    1364:	48 8d 3d af 0c 00 00 	lea    0xcaf(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    136b:	b8 00 00 00 00       	mov    $0x0,%eax
    1370:	e8 3b fd ff ff       	callq  10b0 <printf@plt>
    1375:	eb 16                	jmp    138d <print+0x89>
    1377:	8b 45 fc             	mov    -0x4(%rbp),%eax
    137a:	89 c6                	mov    %eax,%esi
    137c:	48 8d 3d 9e 0c 00 00 	lea    0xc9e(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1383:	b8 00 00 00 00       	mov    $0x0,%eax
    1388:	e8 23 fd ff ff       	callq  10b0 <printf@plt>
    138d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1391:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1394:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1397:	7c 93                	jl     132c <print+0x28>
    1399:	90                   	nop
    139a:	90                   	nop
    139b:	c9                   	leaveq 
    139c:	c3                   	retq   

000000000000139d <BellmanFord>:
    139d:	f3 0f 1e fa          	endbr64 
    13a1:	55                   	push   %rbp
    13a2:	48 89 e5             	mov    %rsp,%rbp
    13a5:	53                   	push   %rbx
    13a6:	48 83 ec 68          	sub    $0x68,%rsp
    13aa:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    13ae:	89 75 94             	mov    %esi,-0x6c(%rbp)
    13b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b8:	00 00 
    13ba:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13be:	31 c0                	xor    %eax,%eax
    13c0:	48 89 e0             	mov    %rsp,%rax
    13c3:	48 89 c3             	mov    %rax,%rbx
    13c6:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    13ca:	8b 00                	mov    (%rax),%eax
    13cc:	89 45 b8             	mov    %eax,-0x48(%rbp)
    13cf:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    13d3:	8b 40 04             	mov    0x4(%rax),%eax
    13d6:	89 45 bc             	mov    %eax,-0x44(%rbp)
    13d9:	8b 45 b8             	mov    -0x48(%rbp),%eax
    13dc:	48 63 d0             	movslq %eax,%rdx
    13df:	48 83 ea 01          	sub    $0x1,%rdx
    13e3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    13e7:	48 63 d0             	movslq %eax,%rdx
    13ea:	49 89 d2             	mov    %rdx,%r10
    13ed:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    13f3:	48 63 d0             	movslq %eax,%rdx
    13f6:	49 89 d0             	mov    %rdx,%r8
    13f9:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    13ff:	48 98                	cltq   
    1401:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1408:	00 
    1409:	b8 10 00 00 00       	mov    $0x10,%eax
    140e:	48 83 e8 01          	sub    $0x1,%rax
    1412:	48 01 d0             	add    %rdx,%rax
    1415:	be 10 00 00 00       	mov    $0x10,%esi
    141a:	ba 00 00 00 00       	mov    $0x0,%edx
    141f:	48 f7 f6             	div    %rsi
    1422:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1426:	48 89 c1             	mov    %rax,%rcx
    1429:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1430:	48 89 e2             	mov    %rsp,%rdx
    1433:	48 29 ca             	sub    %rcx,%rdx
    1436:	48 39 d4             	cmp    %rdx,%rsp
    1439:	74 12                	je     144d <BellmanFord+0xb0>
    143b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1442:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1449:	00 00 
    144b:	eb e9                	jmp    1436 <BellmanFord+0x99>
    144d:	48 89 c2             	mov    %rax,%rdx
    1450:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1456:	48 29 d4             	sub    %rdx,%rsp
    1459:	48 89 c2             	mov    %rax,%rdx
    145c:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1462:	48 85 d2             	test   %rdx,%rdx
    1465:	74 10                	je     1477 <BellmanFord+0xda>
    1467:	25 ff 0f 00 00       	and    $0xfff,%eax
    146c:	48 83 e8 08          	sub    $0x8,%rax
    1470:	48 01 e0             	add    %rsp,%rax
    1473:	48 83 08 00          	orq    $0x0,(%rax)
    1477:	48 89 e0             	mov    %rsp,%rax
    147a:	48 83 c0 03          	add    $0x3,%rax
    147e:	48 c1 e8 02          	shr    $0x2,%rax
    1482:	48 c1 e0 02          	shl    $0x2,%rax
    1486:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    148a:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    1491:	eb 15                	jmp    14a8 <BellmanFord+0x10b>
    1493:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1497:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    149a:	48 63 d2             	movslq %edx,%rdx
    149d:	c7 04 90 ff ff ff 7f 	movl   $0x7fffffff,(%rax,%rdx,4)
    14a4:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    14a8:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    14ab:	3b 45 b8             	cmp    -0x48(%rbp),%eax
    14ae:	7c e3                	jl     1493 <BellmanFord+0xf6>
    14b0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14b4:	8b 55 94             	mov    -0x6c(%rbp),%edx
    14b7:	48 63 d2             	movslq %edx,%rdx
    14ba:	c7 04 90 00 00 00 00 	movl   $0x0,(%rax,%rdx,4)
    14c1:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    14c8:	e9 e3 00 00 00       	jmpq   15b0 <BellmanFord+0x213>
    14cd:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    14d4:	e9 c7 00 00 00       	jmpq   15a0 <BellmanFord+0x203>
    14d9:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    14dd:	48 8b 48 08          	mov    0x8(%rax),%rcx
    14e1:	8b 45 ac             	mov    -0x54(%rbp),%eax
    14e4:	48 63 d0             	movslq %eax,%rdx
    14e7:	48 89 d0             	mov    %rdx,%rax
    14ea:	48 01 c0             	add    %rax,%rax
    14ed:	48 01 d0             	add    %rdx,%rax
    14f0:	48 c1 e0 02          	shl    $0x2,%rax
    14f4:	48 01 c8             	add    %rcx,%rax
    14f7:	8b 00                	mov    (%rax),%eax
    14f9:	89 45 cc             	mov    %eax,-0x34(%rbp)
    14fc:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1500:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1504:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1507:	48 63 d0             	movslq %eax,%rdx
    150a:	48 89 d0             	mov    %rdx,%rax
    150d:	48 01 c0             	add    %rax,%rax
    1510:	48 01 d0             	add    %rdx,%rax
    1513:	48 c1 e0 02          	shl    $0x2,%rax
    1517:	48 01 c8             	add    %rcx,%rax
    151a:	8b 40 04             	mov    0x4(%rax),%eax
    151d:	89 45 d0             	mov    %eax,-0x30(%rbp)
    1520:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1524:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1528:	8b 45 ac             	mov    -0x54(%rbp),%eax
    152b:	48 63 d0             	movslq %eax,%rdx
    152e:	48 89 d0             	mov    %rdx,%rax
    1531:	48 01 c0             	add    %rax,%rax
    1534:	48 01 d0             	add    %rdx,%rax
    1537:	48 c1 e0 02          	shl    $0x2,%rax
    153b:	48 01 c8             	add    %rcx,%rax
    153e:	8b 40 08             	mov    0x8(%rax),%eax
    1541:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    1544:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1548:	8b 55 cc             	mov    -0x34(%rbp),%edx
    154b:	48 63 d2             	movslq %edx,%rdx
    154e:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1551:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
    1556:	74 44                	je     159c <BellmanFord+0x1ff>
    1558:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    155c:	8b 55 cc             	mov    -0x34(%rbp),%edx
    155f:	48 63 d2             	movslq %edx,%rdx
    1562:	8b 14 90             	mov    (%rax,%rdx,4),%edx
    1565:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1568:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
    156b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    156f:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1572:	48 63 d2             	movslq %edx,%rdx
    1575:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1578:	39 c1                	cmp    %eax,%ecx
    157a:	7d 20                	jge    159c <BellmanFord+0x1ff>
    157c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1580:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1583:	48 63 d2             	movslq %edx,%rdx
    1586:	8b 14 90             	mov    (%rax,%rdx,4),%edx
    1589:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    158c:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
    158f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1593:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1596:	48 63 d2             	movslq %edx,%rdx
    1599:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    159c:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    15a0:	8b 45 ac             	mov    -0x54(%rbp),%eax
    15a3:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    15a6:	0f 8c 2d ff ff ff    	jl     14d9 <BellmanFord+0x13c>
    15ac:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
    15b0:	8b 45 b8             	mov    -0x48(%rbp),%eax
    15b3:	3b 45 b0             	cmp    -0x50(%rbp),%eax
    15b6:	0f 8f 11 ff ff ff    	jg     14cd <BellmanFord+0x130>
    15bc:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    15c3:	e9 ba 00 00 00       	jmpq   1682 <BellmanFord+0x2e5>
    15c8:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    15cc:	48 8b 48 08          	mov    0x8(%rax),%rcx
    15d0:	8b 45 a8             	mov    -0x58(%rbp),%eax
    15d3:	48 63 d0             	movslq %eax,%rdx
    15d6:	48 89 d0             	mov    %rdx,%rax
    15d9:	48 01 c0             	add    %rax,%rax
    15dc:	48 01 d0             	add    %rdx,%rax
    15df:	48 c1 e0 02          	shl    $0x2,%rax
    15e3:	48 01 c8             	add    %rcx,%rax
    15e6:	8b 00                	mov    (%rax),%eax
    15e8:	89 45 c0             	mov    %eax,-0x40(%rbp)
    15eb:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    15ef:	48 8b 48 08          	mov    0x8(%rax),%rcx
    15f3:	8b 45 a8             	mov    -0x58(%rbp),%eax
    15f6:	48 63 d0             	movslq %eax,%rdx
    15f9:	48 89 d0             	mov    %rdx,%rax
    15fc:	48 01 c0             	add    %rax,%rax
    15ff:	48 01 d0             	add    %rdx,%rax
    1602:	48 c1 e0 02          	shl    $0x2,%rax
    1606:	48 01 c8             	add    %rcx,%rax
    1609:	8b 40 04             	mov    0x4(%rax),%eax
    160c:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    160f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1613:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1617:	8b 45 a8             	mov    -0x58(%rbp),%eax
    161a:	48 63 d0             	movslq %eax,%rdx
    161d:	48 89 d0             	mov    %rdx,%rax
    1620:	48 01 c0             	add    %rax,%rax
    1623:	48 01 d0             	add    %rdx,%rax
    1626:	48 c1 e0 02          	shl    $0x2,%rax
    162a:	48 01 c8             	add    %rcx,%rax
    162d:	8b 40 08             	mov    0x8(%rax),%eax
    1630:	89 45 c8             	mov    %eax,-0x38(%rbp)
    1633:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1637:	8b 55 c0             	mov    -0x40(%rbp),%edx
    163a:	48 63 d2             	movslq %edx,%rdx
    163d:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1640:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
    1645:	74 37                	je     167e <BellmanFord+0x2e1>
    1647:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    164b:	8b 55 c0             	mov    -0x40(%rbp),%edx
    164e:	48 63 d2             	movslq %edx,%rdx
    1651:	8b 14 90             	mov    (%rax,%rdx,4),%edx
    1654:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1657:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
    165a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    165e:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1661:	48 63 d2             	movslq %edx,%rdx
    1664:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1667:	39 c1                	cmp    %eax,%ecx
    1669:	7d 13                	jge    167e <BellmanFord+0x2e1>
    166b:	48 8d 3d b6 09 00 00 	lea    0x9b6(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1672:	b8 00 00 00 00       	mov    $0x0,%eax
    1677:	e8 34 fa ff ff       	callq  10b0 <printf@plt>
    167c:	eb 22                	jmp    16a0 <BellmanFord+0x303>
    167e:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    1682:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1685:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    1688:	0f 8c 3a ff ff ff    	jl     15c8 <BellmanFord+0x22b>
    168e:	8b 55 b8             	mov    -0x48(%rbp),%edx
    1691:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1695:	89 d6                	mov    %edx,%esi
    1697:	48 89 c7             	mov    %rax,%rdi
    169a:	e8 65 fc ff ff       	callq  1304 <print>
    169f:	90                   	nop
    16a0:	48 89 dc             	mov    %rbx,%rsp
    16a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16a7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16ae:	00 00 
    16b0:	74 05                	je     16b7 <BellmanFord+0x31a>
    16b2:	e8 e9 f9 ff ff       	callq  10a0 <__stack_chk_fail@plt>
    16b7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    16bb:	c9                   	leaveq 
    16bc:	c3                   	retq   

00000000000016bd <main>:
    16bd:	f3 0f 1e fa          	endbr64 
    16c1:	55                   	push   %rbp
    16c2:	48 89 e5             	mov    %rsp,%rbp
    16c5:	48 83 ec 40          	sub    $0x40,%rsp
    16c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16d0:	00 00 
    16d2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16d6:	31 c0                	xor    %eax,%eax
    16d8:	48 8d 3d 98 09 00 00 	lea    0x998(%rip),%rdi        # 2077 <_IO_stdin_used+0x77>
    16df:	b8 00 00 00 00       	mov    $0x0,%eax
    16e4:	e8 c7 f9 ff ff       	callq  10b0 <printf@plt>
    16e9:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
    16ed:	48 89 c6             	mov    %rax,%rsi
    16f0:	48 8d 3d 9b 09 00 00 	lea    0x99b(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    16f7:	b8 00 00 00 00       	mov    $0x0,%eax
    16fc:	e8 cf f9 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1701:	48 8d 3d 8d 09 00 00 	lea    0x98d(%rip),%rdi        # 2095 <_IO_stdin_used+0x95>
    1708:	b8 00 00 00 00       	mov    $0x0,%eax
    170d:	e8 9e f9 ff ff       	callq  10b0 <printf@plt>
    1712:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1716:	48 89 c6             	mov    %rax,%rsi
    1719:	48 8d 3d 72 09 00 00 	lea    0x972(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    1720:	b8 00 00 00 00       	mov    $0x0,%eax
    1725:	e8 a6 f9 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    172a:	8b 55 c8             	mov    -0x38(%rbp),%edx
    172d:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    1730:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1734:	89 ce                	mov    %ecx,%esi
    1736:	48 89 c7             	mov    %rax,%rdi
    1739:	e8 8b fa ff ff       	callq  11c9 <createGraph>
    173e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1745:	e9 9c 00 00 00       	jmpq   17e6 <main+0x129>
    174a:	8b 45 dc             	mov    -0x24(%rbp),%eax
    174d:	83 c0 01             	add    $0x1,%eax
    1750:	89 c6                	mov    %eax,%esi
    1752:	48 8d 3d 54 09 00 00 	lea    0x954(%rip),%rdi        # 20ad <_IO_stdin_used+0xad>
    1759:	b8 00 00 00 00       	mov    $0x0,%eax
    175e:	e8 4d f9 ff ff       	callq  10b0 <printf@plt>
    1763:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1767:	48 89 c6             	mov    %rax,%rsi
    176a:	48 8d 3d 21 09 00 00 	lea    0x921(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    1771:	b8 00 00 00 00       	mov    $0x0,%eax
    1776:	e8 55 f9 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    177b:	48 8d 3d 44 09 00 00 	lea    0x944(%rip),%rdi        # 20c6 <_IO_stdin_used+0xc6>
    1782:	b8 00 00 00 00       	mov    $0x0,%eax
    1787:	e8 24 f9 ff ff       	callq  10b0 <printf@plt>
    178c:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
    1790:	48 89 c6             	mov    %rax,%rsi
    1793:	48 8d 3d f8 08 00 00 	lea    0x8f8(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    179a:	b8 00 00 00 00       	mov    $0x0,%eax
    179f:	e8 2c f9 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    17a4:	48 8d 3d 2f 09 00 00 	lea    0x92f(%rip),%rdi        # 20da <_IO_stdin_used+0xda>
    17ab:	b8 00 00 00 00       	mov    $0x0,%eax
    17b0:	e8 fb f8 ff ff       	callq  10b0 <printf@plt>
    17b5:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    17b9:	48 89 c6             	mov    %rax,%rsi
    17bc:	48 8d 3d cf 08 00 00 	lea    0x8cf(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    17c3:	b8 00 00 00 00       	mov    $0x0,%eax
    17c8:	e8 03 f9 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    17cd:	8b 4d d8             	mov    -0x28(%rbp),%ecx
    17d0:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    17d3:	8b 75 d0             	mov    -0x30(%rbp),%esi
    17d6:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    17da:	48 89 c7             	mov    %rax,%rdi
    17dd:	e8 39 fa ff ff       	callq  121b <addEdge>
    17e2:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    17e6:	8b 45 c8             	mov    -0x38(%rbp),%eax
    17e9:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    17ec:	0f 8c 58 ff ff ff    	jl     174a <main+0x8d>
    17f2:	48 8d 3d f0 08 00 00 	lea    0x8f0(%rip),%rdi        # 20e9 <_IO_stdin_used+0xe9>
    17f9:	b8 00 00 00 00       	mov    $0x0,%eax
    17fe:	e8 ad f8 ff ff       	callq  10b0 <printf@plt>
    1803:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
    1807:	48 89 c6             	mov    %rax,%rsi
    180a:	48 8d 3d 81 08 00 00 	lea    0x881(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    1811:	b8 00 00 00 00       	mov    $0x0,%eax
    1816:	e8 b5 f8 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    181b:	8b 55 cc             	mov    -0x34(%rbp),%edx
    181e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1822:	89 d6                	mov    %edx,%esi
    1824:	48 89 c7             	mov    %rax,%rdi
    1827:	e8 71 fb ff ff       	callq  139d <BellmanFord>
    182c:	b8 00 00 00 00       	mov    $0x0,%eax
    1831:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1835:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    183c:	00 00 
    183e:	74 05                	je     1845 <main+0x188>
    1840:	e8 5b f8 ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1845:	c9                   	leaveq 
    1846:	c3                   	retq   
    1847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    184e:	00 00 

0000000000001850 <__libc_csu_init>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	41 57                	push   %r15
    1856:	4c 8d 3d 3b 25 00 00 	lea    0x253b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    185d:	41 56                	push   %r14
    185f:	49 89 d6             	mov    %rdx,%r14
    1862:	41 55                	push   %r13
    1864:	49 89 f5             	mov    %rsi,%r13
    1867:	41 54                	push   %r12
    1869:	41 89 fc             	mov    %edi,%r12d
    186c:	55                   	push   %rbp
    186d:	48 8d 2d 2c 25 00 00 	lea    0x252c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1874:	53                   	push   %rbx
    1875:	4c 29 fd             	sub    %r15,%rbp
    1878:	48 83 ec 08          	sub    $0x8,%rsp
    187c:	e8 7f f7 ff ff       	callq  1000 <_init>
    1881:	48 c1 fd 03          	sar    $0x3,%rbp
    1885:	74 1f                	je     18a6 <__libc_csu_init+0x56>
    1887:	31 db                	xor    %ebx,%ebx
    1889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1890:	4c 89 f2             	mov    %r14,%rdx
    1893:	4c 89 ee             	mov    %r13,%rsi
    1896:	44 89 e7             	mov    %r12d,%edi
    1899:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    189d:	48 83 c3 01          	add    $0x1,%rbx
    18a1:	48 39 dd             	cmp    %rbx,%rbp
    18a4:	75 ea                	jne    1890 <__libc_csu_init+0x40>
    18a6:	48 83 c4 08          	add    $0x8,%rsp
    18aa:	5b                   	pop    %rbx
    18ab:	5d                   	pop    %rbp
    18ac:	41 5c                	pop    %r12
    18ae:	41 5d                	pop    %r13
    18b0:	41 5e                	pop    %r14
    18b2:	41 5f                	pop    %r15
    18b4:	c3                   	retq   
    18b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18bc:	00 00 00 00 

00000000000018c0 <__libc_csu_fini>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	c3                   	retq   

Disassembly of section .fini:

00000000000018c8 <_fini>:
    18c8:	f3 0f 1e fa          	endbr64 
    18cc:	48 83 ec 08          	sub    $0x8,%rsp
    18d0:	48 83 c4 08          	add    $0x8,%rsp
    18d4:	c3                   	retq   
