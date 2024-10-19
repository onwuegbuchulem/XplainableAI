
/app/bin_gcc10_O0/matrix_chain_order:     file format elf64-x86-64


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

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
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
    1113:	4c 8d 05 d6 05 00 00 	lea    0x5d6(%rip),%r8        # 16f0 <__libc_csu_fini>
    111a:	48 8d 0d 5f 05 00 00 	lea    0x55f(%rip),%rcx        # 1680 <__libc_csu_init>
    1121:	48 8d 3d 38 05 00 00 	lea    0x538(%rip),%rdi        # 1660 <main>
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

00000000000011e9 <matrixChainOrder>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	53                   	push   %rbx
    11f2:	48 83 ec 58          	sub    $0x58,%rsp
    11f6:	89 7d bc             	mov    %edi,-0x44(%rbp)
    11f9:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    11fd:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    1201:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1204:	48 98                	cltq   
    1206:	48 c1 e0 03          	shl    $0x3,%rax
    120a:	48 89 c7             	mov    %rax,%rdi
    120d:	e8 de fe ff ff       	callq  10f0 <malloc@plt>
    1212:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1216:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    121d:	eb 2e                	jmp    124d <matrixChainOrder+0x64>
    121f:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1222:	48 98                	cltq   
    1224:	48 c1 e0 02          	shl    $0x2,%rax
    1228:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    122b:	48 63 d2             	movslq %edx,%rdx
    122e:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    1235:	00 
    1236:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    123a:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
    123e:	48 89 c7             	mov    %rax,%rdi
    1241:	e8 aa fe ff ff       	callq  10f0 <malloc@plt>
    1246:	48 89 03             	mov    %rax,(%rbx)
    1249:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    124d:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1250:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    1253:	7c ca                	jl     121f <matrixChainOrder+0x36>
    1255:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    125c:	eb 2d                	jmp    128b <matrixChainOrder+0xa2>
    125e:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1261:	48 98                	cltq   
    1263:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    126a:	00 
    126b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    126f:	48 01 d0             	add    %rdx,%rax
    1272:	48 8b 10             	mov    (%rax),%rdx
    1275:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1278:	48 98                	cltq   
    127a:	48 c1 e0 02          	shl    $0x2,%rax
    127e:	48 01 d0             	add    %rdx,%rax
    1281:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1287:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    128b:	8b 45 c8             	mov    -0x38(%rbp),%eax
    128e:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    1291:	7c cb                	jl     125e <matrixChainOrder+0x75>
    1293:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)
    129a:	e9 86 01 00 00       	jmpq   1425 <matrixChainOrder+0x23c>
    129f:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    12a6:	e9 67 01 00 00       	jmpq   1412 <matrixChainOrder+0x229>
    12ab:	8b 55 d0             	mov    -0x30(%rbp),%edx
    12ae:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12b1:	01 d0                	add    %edx,%eax
    12b3:	89 45 e0             	mov    %eax,-0x20(%rbp)
    12b6:	8b 45 d0             	mov    -0x30(%rbp),%eax
    12b9:	48 98                	cltq   
    12bb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12c2:	00 
    12c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c7:	48 01 d0             	add    %rdx,%rax
    12ca:	48 8b 10             	mov    (%rax),%rdx
    12cd:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12d0:	48 98                	cltq   
    12d2:	48 c1 e0 02          	shl    $0x2,%rax
    12d6:	48 01 d0             	add    %rdx,%rax
    12d9:	c7 00 ff ff ff 7f    	movl   $0x7fffffff,(%rax)
    12df:	8b 45 d0             	mov    -0x30(%rbp),%eax
    12e2:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    12e5:	e9 18 01 00 00       	jmpq   1402 <matrixChainOrder+0x219>
    12ea:	8b 45 d0             	mov    -0x30(%rbp),%eax
    12ed:	48 98                	cltq   
    12ef:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12f6:	00 
    12f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12fb:	48 01 d0             	add    %rdx,%rax
    12fe:	48 8b 10             	mov    (%rax),%rdx
    1301:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1304:	48 98                	cltq   
    1306:	48 c1 e0 02          	shl    $0x2,%rax
    130a:	48 01 d0             	add    %rdx,%rax
    130d:	8b 10                	mov    (%rax),%edx
    130f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1312:	48 98                	cltq   
    1314:	48 83 c0 01          	add    $0x1,%rax
    1318:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    131f:	00 
    1320:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1324:	48 01 c8             	add    %rcx,%rax
    1327:	48 8b 08             	mov    (%rax),%rcx
    132a:	8b 45 e0             	mov    -0x20(%rbp),%eax
    132d:	48 98                	cltq   
    132f:	48 c1 e0 02          	shl    $0x2,%rax
    1333:	48 01 c8             	add    %rcx,%rax
    1336:	8b 00                	mov    (%rax),%eax
    1338:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
    133b:	8b 45 d0             	mov    -0x30(%rbp),%eax
    133e:	48 98                	cltq   
    1340:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1347:	00 
    1348:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    134c:	48 01 d0             	add    %rdx,%rax
    134f:	8b 10                	mov    (%rax),%edx
    1351:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1354:	48 98                	cltq   
    1356:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    135d:	00 
    135e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1362:	48 01 f0             	add    %rsi,%rax
    1365:	8b 00                	mov    (%rax),%eax
    1367:	0f af d0             	imul   %eax,%edx
    136a:	8b 45 e0             	mov    -0x20(%rbp),%eax
    136d:	48 98                	cltq   
    136f:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    1376:	00 
    1377:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    137b:	48 01 f0             	add    %rsi,%rax
    137e:	8b 00                	mov    (%rax),%eax
    1380:	0f af c2             	imul   %edx,%eax
    1383:	01 c8                	add    %ecx,%eax
    1385:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1388:	8b 45 d0             	mov    -0x30(%rbp),%eax
    138b:	48 98                	cltq   
    138d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1394:	00 
    1395:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1399:	48 01 d0             	add    %rdx,%rax
    139c:	48 8b 10             	mov    (%rax),%rdx
    139f:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13a2:	48 98                	cltq   
    13a4:	48 c1 e0 02          	shl    $0x2,%rax
    13a8:	48 01 d0             	add    %rdx,%rax
    13ab:	8b 00                	mov    (%rax),%eax
    13ad:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    13b0:	7d 4c                	jge    13fe <matrixChainOrder+0x215>
    13b2:	8b 45 d0             	mov    -0x30(%rbp),%eax
    13b5:	48 98                	cltq   
    13b7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    13be:	00 
    13bf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13c3:	48 01 d0             	add    %rdx,%rax
    13c6:	48 8b 10             	mov    (%rax),%rdx
    13c9:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13cc:	48 98                	cltq   
    13ce:	48 c1 e0 02          	shl    $0x2,%rax
    13d2:	48 01 c2             	add    %rax,%rdx
    13d5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    13d8:	89 02                	mov    %eax,(%rdx)
    13da:	8b 45 d0             	mov    -0x30(%rbp),%eax
    13dd:	0f af 45 bc          	imul   -0x44(%rbp),%eax
    13e1:	89 c2                	mov    %eax,%edx
    13e3:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13e6:	01 d0                	add    %edx,%eax
    13e8:	48 98                	cltq   
    13ea:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13f1:	00 
    13f2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13f6:	48 01 c2             	add    %rax,%rdx
    13f9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13fc:	89 02                	mov    %eax,(%rdx)
    13fe:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
    1402:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1405:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1408:	0f 8c dc fe ff ff    	jl     12ea <matrixChainOrder+0x101>
    140e:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    1412:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1415:	2b 45 cc             	sub    -0x34(%rbp),%eax
    1418:	39 45 d0             	cmp    %eax,-0x30(%rbp)
    141b:	0f 8c 8a fe ff ff    	jl     12ab <matrixChainOrder+0xc2>
    1421:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    1425:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1428:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    142b:	0f 8c 6e fe ff ff    	jl     129f <matrixChainOrder+0xb6>
    1431:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1435:	48 8b 10             	mov    (%rax),%rdx
    1438:	8b 45 bc             	mov    -0x44(%rbp),%eax
    143b:	48 98                	cltq   
    143d:	48 c1 e0 02          	shl    $0x2,%rax
    1441:	48 83 e8 04          	sub    $0x4,%rax
    1445:	48 01 d0             	add    %rdx,%rax
    1448:	8b 00                	mov    (%rax),%eax
    144a:	89 45 dc             	mov    %eax,-0x24(%rbp)
    144d:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    1454:	eb 23                	jmp    1479 <matrixChainOrder+0x290>
    1456:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1459:	48 98                	cltq   
    145b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1462:	00 
    1463:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1467:	48 01 d0             	add    %rdx,%rax
    146a:	48 8b 00             	mov    (%rax),%rax
    146d:	48 89 c7             	mov    %rax,%rdi
    1470:	e8 2b fc ff ff       	callq  10a0 <free@plt>
    1475:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    1479:	8b 45 d8             	mov    -0x28(%rbp),%eax
    147c:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    147f:	7c d5                	jl     1456 <matrixChainOrder+0x26d>
    1481:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1485:	48 89 c7             	mov    %rax,%rdi
    1488:	e8 13 fc ff ff       	callq  10a0 <free@plt>
    148d:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1490:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1494:	c9                   	leaveq 
    1495:	c3                   	retq   

0000000000001496 <printSolution>:
    1496:	f3 0f 1e fa          	endbr64 
    149a:	55                   	push   %rbp
    149b:	48 89 e5             	mov    %rsp,%rbp
    149e:	48 83 ec 20          	sub    $0x20,%rsp
    14a2:	89 7d fc             	mov    %edi,-0x4(%rbp)
    14a5:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    14a9:	89 55 f8             	mov    %edx,-0x8(%rbp)
    14ac:	89 4d ec             	mov    %ecx,-0x14(%rbp)
    14af:	8b 45 f8             	mov    -0x8(%rbp),%eax
    14b2:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    14b5:	75 18                	jne    14cf <printSolution+0x39>
    14b7:	8b 45 f8             	mov    -0x8(%rbp),%eax
    14ba:	89 c6                	mov    %eax,%esi
    14bc:	48 8d 3d 45 0b 00 00 	lea    0xb45(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    14c3:	b8 00 00 00 00       	mov    $0x0,%eax
    14c8:	e8 03 fc ff ff       	callq  10d0 <printf@plt>
    14cd:	eb 7f                	jmp    154e <printSolution+0xb8>
    14cf:	bf 28 00 00 00       	mov    $0x28,%edi
    14d4:	e8 d7 fb ff ff       	callq  10b0 <putchar@plt>
    14d9:	8b 45 f8             	mov    -0x8(%rbp),%eax
    14dc:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    14e0:	89 c2                	mov    %eax,%edx
    14e2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14e5:	01 d0                	add    %edx,%eax
    14e7:	48 98                	cltq   
    14e9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14f0:	00 
    14f1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14f5:	48 01 d0             	add    %rdx,%rax
    14f8:	8b 08                	mov    (%rax),%ecx
    14fa:	8b 55 f8             	mov    -0x8(%rbp),%edx
    14fd:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    1501:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1504:	89 c7                	mov    %eax,%edi
    1506:	e8 8b ff ff ff       	callq  1496 <printSolution>
    150b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    150e:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1512:	89 c2                	mov    %eax,%edx
    1514:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1517:	01 d0                	add    %edx,%eax
    1519:	48 98                	cltq   
    151b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1522:	00 
    1523:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1527:	48 01 d0             	add    %rdx,%rax
    152a:	8b 00                	mov    (%rax),%eax
    152c:	8d 78 01             	lea    0x1(%rax),%edi
    152f:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1532:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    1536:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1539:	89 d1                	mov    %edx,%ecx
    153b:	89 fa                	mov    %edi,%edx
    153d:	89 c7                	mov    %eax,%edi
    153f:	e8 52 ff ff ff       	callq  1496 <printSolution>
    1544:	bf 29 00 00 00       	mov    $0x29,%edi
    1549:	e8 62 fb ff ff       	callq  10b0 <putchar@plt>
    154e:	c9                   	leaveq 
    154f:	c3                   	retq   

0000000000001550 <test>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	55                   	push   %rbp
    1555:	48 89 e5             	mov    %rsp,%rbp
    1558:	48 83 ec 30          	sub    $0x30,%rsp
    155c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1563:	00 00 
    1565:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1569:	31 c0                	xor    %eax,%eax
    156b:	c7 45 e0 23 00 00 00 	movl   $0x23,-0x20(%rbp)
    1572:	c7 45 e4 0f 00 00 00 	movl   $0xf,-0x1c(%rbp)
    1579:	c7 45 e8 05 00 00 00 	movl   $0x5,-0x18(%rbp)
    1580:	c7 45 ec 0a 00 00 00 	movl   $0xa,-0x14(%rbp)
    1587:	c7 45 f0 14 00 00 00 	movl   $0x14,-0x10(%rbp)
    158e:	c7 45 f4 19 00 00 00 	movl   $0x19,-0xc(%rbp)
    1595:	c7 45 d0 06 00 00 00 	movl   $0x6,-0x30(%rbp)
    159c:	8b 45 d0             	mov    -0x30(%rbp),%eax
    159f:	0f af c0             	imul   %eax,%eax
    15a2:	48 98                	cltq   
    15a4:	48 c1 e0 02          	shl    $0x2,%rax
    15a8:	48 89 c7             	mov    %rax,%rdi
    15ab:	e8 40 fb ff ff       	callq  10f0 <malloc@plt>
    15b0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    15b4:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    15b8:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
    15bc:	8b 45 d0             	mov    -0x30(%rbp),%eax
    15bf:	48 89 ce             	mov    %rcx,%rsi
    15c2:	89 c7                	mov    %eax,%edi
    15c4:	e8 20 fc ff ff       	callq  11e9 <matrixChainOrder>
    15c9:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    15cc:	81 7d d4 c1 48 00 00 	cmpl   $0x48c1,-0x2c(%rbp)
    15d3:	74 1f                	je     15f4 <test+0xa4>
    15d5:	48 8d 0d 82 0a 00 00 	lea    0xa82(%rip),%rcx        # 205e <__PRETTY_FUNCTION__.0>
    15dc:	ba 66 00 00 00       	mov    $0x66,%edx
    15e1:	48 8d 35 28 0a 00 00 	lea    0xa28(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    15e8:	48 8d 3d 43 0a 00 00 	lea    0xa43(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    15ef:	e8 ec fa ff ff       	callq  10e0 <__assert_fail@plt>
    15f4:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    15f7:	89 c6                	mov    %eax,%esi
    15f9:	48 8d 3d 3d 0a 00 00 	lea    0xa3d(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    1600:	b8 00 00 00 00       	mov    $0x0,%eax
    1605:	e8 c6 fa ff ff       	callq  10d0 <printf@plt>
    160a:	48 8d 3d 39 0a 00 00 	lea    0xa39(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    1611:	b8 00 00 00 00       	mov    $0x0,%eax
    1616:	e8 b5 fa ff ff       	callq  10d0 <printf@plt>
    161b:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    161f:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1622:	b9 05 00 00 00       	mov    $0x5,%ecx
    1627:	ba 00 00 00 00       	mov    $0x0,%edx
    162c:	89 c7                	mov    %eax,%edi
    162e:	e8 63 fe ff ff       	callq  1496 <printSolution>
    1633:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1637:	48 89 c7             	mov    %rax,%rdi
    163a:	e8 61 fa ff ff       	callq  10a0 <free@plt>
    163f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1644:	e8 67 fa ff ff       	callq  10b0 <putchar@plt>
    1649:	90                   	nop
    164a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    164e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1655:	00 00 
    1657:	74 05                	je     165e <test+0x10e>
    1659:	e8 62 fa ff ff       	callq  10c0 <__stack_chk_fail@plt>
    165e:	c9                   	leaveq 
    165f:	c3                   	retq   

0000000000001660 <main>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	55                   	push   %rbp
    1665:	48 89 e5             	mov    %rsp,%rbp
    1668:	b8 00 00 00 00       	mov    $0x0,%eax
    166d:	e8 de fe ff ff       	callq  1550 <test>
    1672:	b8 00 00 00 00       	mov    $0x0,%eax
    1677:	5d                   	pop    %rbp
    1678:	c3                   	retq   
    1679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001680 <__libc_csu_init>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	41 57                	push   %r15
    1686:	4c 8d 3d 03 27 00 00 	lea    0x2703(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    168d:	41 56                	push   %r14
    168f:	49 89 d6             	mov    %rdx,%r14
    1692:	41 55                	push   %r13
    1694:	49 89 f5             	mov    %rsi,%r13
    1697:	41 54                	push   %r12
    1699:	41 89 fc             	mov    %edi,%r12d
    169c:	55                   	push   %rbp
    169d:	48 8d 2d f4 26 00 00 	lea    0x26f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    16a4:	53                   	push   %rbx
    16a5:	4c 29 fd             	sub    %r15,%rbp
    16a8:	48 83 ec 08          	sub    $0x8,%rsp
    16ac:	e8 4f f9 ff ff       	callq  1000 <_init>
    16b1:	48 c1 fd 03          	sar    $0x3,%rbp
    16b5:	74 1f                	je     16d6 <__libc_csu_init+0x56>
    16b7:	31 db                	xor    %ebx,%ebx
    16b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16c0:	4c 89 f2             	mov    %r14,%rdx
    16c3:	4c 89 ee             	mov    %r13,%rsi
    16c6:	44 89 e7             	mov    %r12d,%edi
    16c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16cd:	48 83 c3 01          	add    $0x1,%rbx
    16d1:	48 39 dd             	cmp    %rbx,%rbp
    16d4:	75 ea                	jne    16c0 <__libc_csu_init+0x40>
    16d6:	48 83 c4 08          	add    $0x8,%rsp
    16da:	5b                   	pop    %rbx
    16db:	5d                   	pop    %rbp
    16dc:	41 5c                	pop    %r12
    16de:	41 5d                	pop    %r13
    16e0:	41 5e                	pop    %r14
    16e2:	41 5f                	pop    %r15
    16e4:	c3                   	retq   
    16e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ec:	00 00 00 00 

00000000000016f0 <__libc_csu_fini>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	c3                   	retq   

Disassembly of section .fini:

00000000000016f8 <_fini>:
    16f8:	f3 0f 1e fa          	endbr64 
    16fc:	48 83 ec 08          	sub    $0x8,%rsp
    1700:	48 83 c4 08          	add    $0x8,%rsp
    1704:	c3                   	retq   
