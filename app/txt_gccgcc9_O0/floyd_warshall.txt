
/app/bin_gccgcc9_O0/floyd_warshall:     file format elf64-x86-64


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

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
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
    1113:	4c 8d 05 96 09 00 00 	lea    0x996(%rip),%r8        # 1ab0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 09 00 00 	lea    0x91f(%rip),%rcx        # 1a40 <__libc_csu_init>
    1121:	48 8d 3d b8 07 00 00 	lea    0x7b8(%rip),%rdi        # 18e0 <main>
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

00000000000011e9 <createGraph>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	53                   	push   %rbx
    11f2:	48 83 ec 28          	sub    $0x28,%rsp
    11f6:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11fa:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    11fd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1201:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1204:	89 10                	mov    %edx,(%rax)
    1206:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1209:	48 98                	cltq   
    120b:	48 c1 e0 03          	shl    $0x3,%rax
    120f:	48 89 c7             	mov    %rax,%rdi
    1212:	e8 c9 fe ff ff       	callq  10e0 <malloc@plt>
    1217:	48 89 c2             	mov    %rax,%rdx
    121a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    121e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1222:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1229:	e9 95 00 00 00       	jmpq   12c3 <createGraph+0xda>
    122e:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1231:	48 98                	cltq   
    1233:	48 c1 e0 02          	shl    $0x2,%rax
    1237:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    123b:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    123f:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1242:	48 63 d2             	movslq %edx,%rdx
    1245:	48 c1 e2 03          	shl    $0x3,%rdx
    1249:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
    124d:	48 89 c7             	mov    %rax,%rdi
    1250:	e8 8b fe ff ff       	callq  10e0 <malloc@plt>
    1255:	48 89 03             	mov    %rax,(%rbx)
    1258:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    125f:	eb 2d                	jmp    128e <createGraph+0xa5>
    1261:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1265:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1269:	8b 45 e8             	mov    -0x18(%rbp),%eax
    126c:	48 98                	cltq   
    126e:	48 c1 e0 03          	shl    $0x3,%rax
    1272:	48 01 d0             	add    %rdx,%rax
    1275:	48 8b 10             	mov    (%rax),%rdx
    1278:	8b 45 ec             	mov    -0x14(%rbp),%eax
    127b:	48 98                	cltq   
    127d:	48 c1 e0 02          	shl    $0x2,%rax
    1281:	48 01 d0             	add    %rdx,%rax
    1284:	c7 00 ff ff ff 7f    	movl   $0x7fffffff,(%rax)
    128a:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    128e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1291:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    1294:	7c cb                	jl     1261 <createGraph+0x78>
    1296:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    129a:	48 8b 50 08          	mov    0x8(%rax),%rdx
    129e:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12a1:	48 98                	cltq   
    12a3:	48 c1 e0 03          	shl    $0x3,%rax
    12a7:	48 01 d0             	add    %rdx,%rax
    12aa:	48 8b 10             	mov    (%rax),%rdx
    12ad:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12b0:	48 98                	cltq   
    12b2:	48 c1 e0 02          	shl    $0x2,%rax
    12b6:	48 01 d0             	add    %rdx,%rax
    12b9:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    12bf:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    12c3:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12c6:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    12c9:	0f 8c 5f ff ff ff    	jl     122e <createGraph+0x45>
    12cf:	90                   	nop
    12d0:	90                   	nop
    12d1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    12d5:	c9                   	leaveq 
    12d6:	c3                   	retq   

00000000000012d7 <addEdge>:
    12d7:	f3 0f 1e fa          	endbr64 
    12db:	55                   	push   %rbp
    12dc:	48 89 e5             	mov    %rsp,%rbp
    12df:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12e3:	89 75 f4             	mov    %esi,-0xc(%rbp)
    12e6:	89 55 f0             	mov    %edx,-0x10(%rbp)
    12e9:	89 4d ec             	mov    %ecx,-0x14(%rbp)
    12ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f0:	48 8b 50 08          	mov    0x8(%rax),%rdx
    12f4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12f7:	48 98                	cltq   
    12f9:	48 c1 e0 03          	shl    $0x3,%rax
    12fd:	48 01 d0             	add    %rdx,%rax
    1300:	48 8b 10             	mov    (%rax),%rdx
    1303:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1306:	48 98                	cltq   
    1308:	48 c1 e0 02          	shl    $0x2,%rax
    130c:	48 01 c2             	add    %rax,%rdx
    130f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1312:	89 02                	mov    %eax,(%rdx)
    1314:	90                   	nop
    1315:	5d                   	pop    %rbp
    1316:	c3                   	retq   

0000000000001317 <print>:
    1317:	f3 0f 1e fa          	endbr64 
    131b:	55                   	push   %rbp
    131c:	48 89 e5             	mov    %rsp,%rbp
    131f:	48 83 ec 20          	sub    $0x20,%rsp
    1323:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1327:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    132a:	48 8d 3d d7 0c 00 00 	lea    0xcd7(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1331:	e8 7a fd ff ff       	callq  10b0 <puts@plt>
    1336:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    133d:	e9 92 00 00 00       	jmpq   13d4 <print+0xbd>
    1342:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1349:	eb 73                	jmp    13be <print+0xa7>
    134b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    134e:	0f af 45 e4          	imul   -0x1c(%rbp),%eax
    1352:	89 c2                	mov    %eax,%edx
    1354:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1357:	01 d0                	add    %edx,%eax
    1359:	48 98                	cltq   
    135b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1362:	00 
    1363:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1367:	48 01 d0             	add    %rdx,%rax
    136a:	8b 00                	mov    (%rax),%eax
    136c:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
    1371:	74 36                	je     13a9 <print+0x92>
    1373:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1376:	0f af 45 e4          	imul   -0x1c(%rbp),%eax
    137a:	89 c2                	mov    %eax,%edx
    137c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    137f:	01 d0                	add    %edx,%eax
    1381:	48 98                	cltq   
    1383:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    138a:	00 
    138b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    138f:	48 01 d0             	add    %rdx,%rax
    1392:	8b 00                	mov    (%rax),%eax
    1394:	89 c6                	mov    %eax,%esi
    1396:	48 8d 3d 95 0c 00 00 	lea    0xc95(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    139d:	b8 00 00 00 00       	mov    $0x0,%eax
    13a2:	e8 29 fd ff ff       	callq  10d0 <printf@plt>
    13a7:	eb 11                	jmp    13ba <print+0xa3>
    13a9:	48 8d 3d 86 0c 00 00 	lea    0xc86(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    13b0:	b8 00 00 00 00       	mov    $0x0,%eax
    13b5:	e8 16 fd ff ff       	callq  10d0 <printf@plt>
    13ba:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    13be:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13c1:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    13c4:	7c 85                	jl     134b <print+0x34>
    13c6:	bf 0a 00 00 00       	mov    $0xa,%edi
    13cb:	e8 d0 fc ff ff       	callq  10a0 <putchar@plt>
    13d0:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    13d4:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13d7:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    13da:	0f 8c 62 ff ff ff    	jl     1342 <print+0x2b>
    13e0:	90                   	nop
    13e1:	90                   	nop
    13e2:	c9                   	leaveq 
    13e3:	c3                   	retq   

00000000000013e4 <FloydWarshall>:
    13e4:	f3 0f 1e fa          	endbr64 
    13e8:	55                   	push   %rbp
    13e9:	48 89 e5             	mov    %rsp,%rbp
    13ec:	41 57                	push   %r15
    13ee:	41 56                	push   %r14
    13f0:	41 55                	push   %r13
    13f2:	41 54                	push   %r12
    13f4:	53                   	push   %rbx
    13f5:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    13fc:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    1403:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    140a:	00 00 
    140c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1410:	31 c0                	xor    %eax,%eax
    1412:	48 89 e0             	mov    %rsp,%rax
    1415:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    141c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1423:	8b 00                	mov    (%rax),%eax
    1425:	89 45 9c             	mov    %eax,-0x64(%rbp)
    1428:	8b 75 9c             	mov    -0x64(%rbp),%esi
    142b:	8b 7d 9c             	mov    -0x64(%rbp),%edi
    142e:	48 63 c6             	movslq %esi,%rax
    1431:	48 83 e8 01          	sub    $0x1,%rax
    1435:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1439:	48 63 c6             	movslq %esi,%rax
    143c:	48 89 c1             	mov    %rax,%rcx
    143f:	bb 00 00 00 00       	mov    $0x0,%ebx
    1444:	48 63 c6             	movslq %esi,%rax
    1447:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
    144e:	00 
    144f:	48 63 c7             	movslq %edi,%rax
    1452:	48 83 e8 01          	sub    $0x1,%rax
    1456:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    145a:	48 63 c6             	movslq %esi,%rax
    145d:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    1464:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
    146b:	00 00 00 00 
    146f:	48 63 c7             	movslq %edi,%rax
    1472:	49 89 c6             	mov    %rax,%r14
    1475:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    147b:	48 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%rcx
    1482:	48 8b 9d 68 ff ff ff 	mov    -0x98(%rbp),%rbx
    1489:	48 89 da             	mov    %rbx,%rdx
    148c:	49 0f af d6          	imul   %r14,%rdx
    1490:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    1497:	48 89 9d 68 ff ff ff 	mov    %rbx,-0x98(%rbp)
    149e:	48 89 c8             	mov    %rcx,%rax
    14a1:	49 0f af c7          	imul   %r15,%rax
    14a5:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    14a9:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    14b0:	49 f7 e6             	mul    %r14
    14b3:	48 01 d1             	add    %rdx,%rcx
    14b6:	48 89 ca             	mov    %rcx,%rdx
    14b9:	48 63 c6             	movslq %esi,%rax
    14bc:	49 89 c4             	mov    %rax,%r12
    14bf:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    14c5:	48 63 c7             	movslq %edi,%rax
    14c8:	49 89 c2             	mov    %rax,%r10
    14cb:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    14d1:	4c 89 ea             	mov    %r13,%rdx
    14d4:	49 0f af d2          	imul   %r10,%rdx
    14d8:	4c 89 d8             	mov    %r11,%rax
    14db:	49 0f af c4          	imul   %r12,%rax
    14df:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    14e3:	4c 89 e0             	mov    %r12,%rax
    14e6:	49 f7 e2             	mul    %r10
    14e9:	48 01 d1             	add    %rdx,%rcx
    14ec:	48 89 ca             	mov    %rcx,%rdx
    14ef:	48 63 d6             	movslq %esi,%rdx
    14f2:	48 63 c7             	movslq %edi,%rax
    14f5:	48 0f af c2          	imul   %rdx,%rax
    14f9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1500:	00 
    1501:	b8 10 00 00 00       	mov    $0x10,%eax
    1506:	48 83 e8 01          	sub    $0x1,%rax
    150a:	48 01 d0             	add    %rdx,%rax
    150d:	bb 10 00 00 00       	mov    $0x10,%ebx
    1512:	ba 00 00 00 00       	mov    $0x0,%edx
    1517:	48 f7 f3             	div    %rbx
    151a:	48 6b c0 10          	imul   $0x10,%rax,%rax
    151e:	48 89 c1             	mov    %rax,%rcx
    1521:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1528:	48 89 e2             	mov    %rsp,%rdx
    152b:	48 29 ca             	sub    %rcx,%rdx
    152e:	48 39 d4             	cmp    %rdx,%rsp
    1531:	74 12                	je     1545 <FloydWarshall+0x161>
    1533:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    153a:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1541:	00 00 
    1543:	eb e9                	jmp    152e <FloydWarshall+0x14a>
    1545:	48 89 c2             	mov    %rax,%rdx
    1548:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    154e:	48 29 d4             	sub    %rdx,%rsp
    1551:	48 89 c2             	mov    %rax,%rdx
    1554:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    155a:	48 85 d2             	test   %rdx,%rdx
    155d:	74 10                	je     156f <FloydWarshall+0x18b>
    155f:	25 ff 0f 00 00       	and    $0xfff,%eax
    1564:	48 83 e8 08          	sub    $0x8,%rax
    1568:	48 01 e0             	add    %rsp,%rax
    156b:	48 83 08 00          	orq    $0x0,(%rax)
    156f:	48 89 e0             	mov    %rsp,%rax
    1572:	48 83 c0 03          	add    $0x3,%rax
    1576:	48 c1 e8 02          	shr    $0x2,%rax
    157a:	48 c1 e0 02          	shl    $0x2,%rax
    157e:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1582:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    1589:	eb 62                	jmp    15ed <FloydWarshall+0x209>
    158b:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%rbp)
    1592:	eb 4d                	jmp    15e1 <FloydWarshall+0x1fd>
    1594:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    159b:	48 8b 50 08          	mov    0x8(%rax),%rdx
    159f:	8b 45 98             	mov    -0x68(%rbp),%eax
    15a2:	48 98                	cltq   
    15a4:	48 c1 e0 03          	shl    $0x3,%rax
    15a8:	48 01 d0             	add    %rdx,%rax
    15ab:	48 8b 10             	mov    (%rax),%rdx
    15ae:	8b 45 94             	mov    -0x6c(%rbp),%eax
    15b1:	48 98                	cltq   
    15b3:	48 c1 e0 02          	shl    $0x2,%rax
    15b7:	48 01 d0             	add    %rdx,%rax
    15ba:	4c 89 c6             	mov    %r8,%rsi
    15bd:	48 c1 ee 02          	shr    $0x2,%rsi
    15c1:	8b 10                	mov    (%rax),%edx
    15c3:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    15c7:	8b 4d 94             	mov    -0x6c(%rbp),%ecx
    15ca:	48 63 f9             	movslq %ecx,%rdi
    15cd:	8b 4d 98             	mov    -0x68(%rbp),%ecx
    15d0:	48 63 c9             	movslq %ecx,%rcx
    15d3:	48 0f af ce          	imul   %rsi,%rcx
    15d7:	48 01 f9             	add    %rdi,%rcx
    15da:	89 14 88             	mov    %edx,(%rax,%rcx,4)
    15dd:	83 45 94 01          	addl   $0x1,-0x6c(%rbp)
    15e1:	8b 45 94             	mov    -0x6c(%rbp),%eax
    15e4:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    15e7:	7c ab                	jl     1594 <FloydWarshall+0x1b0>
    15e9:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    15ed:	8b 45 98             	mov    -0x68(%rbp),%eax
    15f0:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    15f3:	7c 96                	jl     158b <FloydWarshall+0x1a7>
    15f5:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
    15fc:	e9 64 01 00 00       	jmpq   1765 <FloydWarshall+0x381>
    1601:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    1608:	e9 48 01 00 00       	jmpq   1755 <FloydWarshall+0x371>
    160d:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    1614:	e9 2c 01 00 00       	jmpq   1745 <FloydWarshall+0x361>
    1619:	4c 89 c1             	mov    %r8,%rcx
    161c:	48 c1 e9 02          	shr    $0x2,%rcx
    1620:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1624:	8b 55 90             	mov    -0x70(%rbp),%edx
    1627:	48 63 f2             	movslq %edx,%rsi
    162a:	8b 55 8c             	mov    -0x74(%rbp),%edx
    162d:	48 63 d2             	movslq %edx,%rdx
    1630:	48 0f af d1          	imul   %rcx,%rdx
    1634:	48 01 f2             	add    %rsi,%rdx
    1637:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    163a:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
    163f:	0f 84 fc 00 00 00    	je     1741 <FloydWarshall+0x35d>
    1645:	4c 89 c1             	mov    %r8,%rcx
    1648:	48 c1 e9 02          	shr    $0x2,%rcx
    164c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1650:	8b 55 88             	mov    -0x78(%rbp),%edx
    1653:	48 63 f2             	movslq %edx,%rsi
    1656:	8b 55 90             	mov    -0x70(%rbp),%edx
    1659:	48 63 d2             	movslq %edx,%rdx
    165c:	48 0f af d1          	imul   %rcx,%rdx
    1660:	48 01 f2             	add    %rsi,%rdx
    1663:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1666:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
    166b:	0f 84 d0 00 00 00    	je     1741 <FloydWarshall+0x35d>
    1671:	4c 89 c1             	mov    %r8,%rcx
    1674:	48 c1 e9 02          	shr    $0x2,%rcx
    1678:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    167c:	8b 55 90             	mov    -0x70(%rbp),%edx
    167f:	48 63 f2             	movslq %edx,%rsi
    1682:	8b 55 8c             	mov    -0x74(%rbp),%edx
    1685:	48 63 d2             	movslq %edx,%rdx
    1688:	48 0f af d1          	imul   %rcx,%rdx
    168c:	48 01 f2             	add    %rsi,%rdx
    168f:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    1692:	4c 89 c1             	mov    %r8,%rcx
    1695:	48 c1 e9 02          	shr    $0x2,%rcx
    1699:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    169d:	8b 55 88             	mov    -0x78(%rbp),%edx
    16a0:	48 63 fa             	movslq %edx,%rdi
    16a3:	8b 55 90             	mov    -0x70(%rbp),%edx
    16a6:	48 63 d2             	movslq %edx,%rdx
    16a9:	48 0f af d1          	imul   %rcx,%rdx
    16ad:	48 01 fa             	add    %rdi,%rdx
    16b0:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    16b3:	8d 0c 06             	lea    (%rsi,%rax,1),%ecx
    16b6:	4c 89 c6             	mov    %r8,%rsi
    16b9:	48 c1 ee 02          	shr    $0x2,%rsi
    16bd:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    16c1:	8b 55 88             	mov    -0x78(%rbp),%edx
    16c4:	48 63 fa             	movslq %edx,%rdi
    16c7:	8b 55 8c             	mov    -0x74(%rbp),%edx
    16ca:	48 63 d2             	movslq %edx,%rdx
    16cd:	48 0f af d6          	imul   %rsi,%rdx
    16d1:	48 01 fa             	add    %rdi,%rdx
    16d4:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    16d7:	39 c1                	cmp    %eax,%ecx
    16d9:	7d 66                	jge    1741 <FloydWarshall+0x35d>
    16db:	4c 89 c1             	mov    %r8,%rcx
    16de:	48 c1 e9 02          	shr    $0x2,%rcx
    16e2:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    16e6:	8b 55 90             	mov    -0x70(%rbp),%edx
    16e9:	48 63 f2             	movslq %edx,%rsi
    16ec:	8b 55 8c             	mov    -0x74(%rbp),%edx
    16ef:	48 63 d2             	movslq %edx,%rdx
    16f2:	48 0f af d1          	imul   %rcx,%rdx
    16f6:	48 01 f2             	add    %rsi,%rdx
    16f9:	8b 3c 90             	mov    (%rax,%rdx,4),%edi
    16fc:	4c 89 c1             	mov    %r8,%rcx
    16ff:	48 c1 e9 02          	shr    $0x2,%rcx
    1703:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1707:	8b 55 88             	mov    -0x78(%rbp),%edx
    170a:	48 63 f2             	movslq %edx,%rsi
    170d:	8b 55 90             	mov    -0x70(%rbp),%edx
    1710:	48 63 d2             	movslq %edx,%rdx
    1713:	48 0f af d1          	imul   %rcx,%rdx
    1717:	48 01 f2             	add    %rsi,%rdx
    171a:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    171d:	4c 89 c6             	mov    %r8,%rsi
    1720:	48 c1 ee 02          	shr    $0x2,%rsi
    1724:	8d 0c 07             	lea    (%rdi,%rax,1),%ecx
    1727:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    172b:	8b 55 88             	mov    -0x78(%rbp),%edx
    172e:	48 63 fa             	movslq %edx,%rdi
    1731:	8b 55 8c             	mov    -0x74(%rbp),%edx
    1734:	48 63 d2             	movslq %edx,%rdx
    1737:	48 0f af d6          	imul   %rsi,%rdx
    173b:	48 01 fa             	add    %rdi,%rdx
    173e:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    1741:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
    1745:	8b 45 88             	mov    -0x78(%rbp),%eax
    1748:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    174b:	0f 8c c8 fe ff ff    	jl     1619 <FloydWarshall+0x235>
    1751:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
    1755:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1758:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    175b:	0f 8c ac fe ff ff    	jl     160d <FloydWarshall+0x229>
    1761:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
    1765:	8b 45 90             	mov    -0x70(%rbp),%eax
    1768:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    176b:	0f 8c 90 fe ff ff    	jl     1601 <FloydWarshall+0x21d>
    1771:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1774:	0f af c0             	imul   %eax,%eax
    1777:	48 89 e2             	mov    %rsp,%rdx
    177a:	48 89 d3             	mov    %rdx,%rbx
    177d:	48 63 d0             	movslq %eax,%rdx
    1780:	48 83 ea 01          	sub    $0x1,%rdx
    1784:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    1788:	48 63 d0             	movslq %eax,%rdx
    178b:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
    1792:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
    1799:	00 00 00 00 
    179d:	48 63 d0             	movslq %eax,%rdx
    17a0:	48 89 95 40 ff ff ff 	mov    %rdx,-0xc0(%rbp)
    17a7:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    17ae:	00 00 00 00 
    17b2:	48 98                	cltq   
    17b4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    17bb:	00 
    17bc:	b8 10 00 00 00       	mov    $0x10,%eax
    17c1:	48 83 e8 01          	sub    $0x1,%rax
    17c5:	48 01 d0             	add    %rdx,%rax
    17c8:	bf 10 00 00 00       	mov    $0x10,%edi
    17cd:	ba 00 00 00 00       	mov    $0x0,%edx
    17d2:	48 f7 f7             	div    %rdi
    17d5:	48 6b c0 10          	imul   $0x10,%rax,%rax
    17d9:	48 89 c1             	mov    %rax,%rcx
    17dc:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    17e3:	48 89 e2             	mov    %rsp,%rdx
    17e6:	48 29 ca             	sub    %rcx,%rdx
    17e9:	48 39 d4             	cmp    %rdx,%rsp
    17ec:	74 12                	je     1800 <FloydWarshall+0x41c>
    17ee:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    17f5:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    17fc:	00 00 
    17fe:	eb e9                	jmp    17e9 <FloydWarshall+0x405>
    1800:	48 89 c2             	mov    %rax,%rdx
    1803:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1809:	48 29 d4             	sub    %rdx,%rsp
    180c:	48 89 c2             	mov    %rax,%rdx
    180f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1815:	48 85 d2             	test   %rdx,%rdx
    1818:	74 10                	je     182a <FloydWarshall+0x446>
    181a:	25 ff 0f 00 00       	and    $0xfff,%eax
    181f:	48 83 e8 08          	sub    $0x8,%rax
    1823:	48 01 e0             	add    %rsp,%rax
    1826:	48 83 08 00          	orq    $0x0,(%rax)
    182a:	48 89 e0             	mov    %rsp,%rax
    182d:	48 83 c0 03          	add    $0x3,%rax
    1831:	48 c1 e8 02          	shr    $0x2,%rax
    1835:	48 c1 e0 02          	shl    $0x2,%rax
    1839:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    183d:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
    1844:	eb 53                	jmp    1899 <FloydWarshall+0x4b5>
    1846:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%rbp)
    184d:	eb 3e                	jmp    188d <FloydWarshall+0x4a9>
    184f:	4c 89 c1             	mov    %r8,%rcx
    1852:	48 c1 e9 02          	shr    $0x2,%rcx
    1856:	8b 45 84             	mov    -0x7c(%rbp),%eax
    1859:	0f af 45 9c          	imul   -0x64(%rbp),%eax
    185d:	89 c2                	mov    %eax,%edx
    185f:	8b 45 80             	mov    -0x80(%rbp),%eax
    1862:	8d 34 02             	lea    (%rdx,%rax,1),%esi
    1865:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1869:	8b 55 80             	mov    -0x80(%rbp),%edx
    186c:	48 63 fa             	movslq %edx,%rdi
    186f:	8b 55 84             	mov    -0x7c(%rbp),%edx
    1872:	48 63 d2             	movslq %edx,%rdx
    1875:	48 0f af d1          	imul   %rcx,%rdx
    1879:	48 01 fa             	add    %rdi,%rdx
    187c:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    187f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1883:	48 63 d6             	movslq %esi,%rdx
    1886:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    1889:	83 45 80 01          	addl   $0x1,-0x80(%rbp)
    188d:	8b 45 80             	mov    -0x80(%rbp),%eax
    1890:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    1893:	7c ba                	jl     184f <FloydWarshall+0x46b>
    1895:	83 45 84 01          	addl   $0x1,-0x7c(%rbp)
    1899:	8b 45 84             	mov    -0x7c(%rbp),%eax
    189c:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    189f:	7c a5                	jl     1846 <FloydWarshall+0x462>
    18a1:	8b 55 9c             	mov    -0x64(%rbp),%edx
    18a4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    18a8:	89 d6                	mov    %edx,%esi
    18aa:	48 89 c7             	mov    %rax,%rdi
    18ad:	e8 65 fa ff ff       	callq  1317 <print>
    18b2:	48 89 dc             	mov    %rbx,%rsp
    18b5:	48 8b a5 70 ff ff ff 	mov    -0x90(%rbp),%rsp
    18bc:	90                   	nop
    18bd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    18c1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18c8:	00 00 
    18ca:	74 05                	je     18d1 <FloydWarshall+0x4ed>
    18cc:	e8 ef f7 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    18d1:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    18d5:	5b                   	pop    %rbx
    18d6:	41 5c                	pop    %r12
    18d8:	41 5d                	pop    %r13
    18da:	41 5e                	pop    %r14
    18dc:	41 5f                	pop    %r15
    18de:	5d                   	pop    %rbp
    18df:	c3                   	retq   

00000000000018e0 <main>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	55                   	push   %rbp
    18e5:	48 89 e5             	mov    %rsp,%rbp
    18e8:	48 83 ec 40          	sub    $0x40,%rsp
    18ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18f3:	00 00 
    18f5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    18f9:	31 c0                	xor    %eax,%eax
    18fb:	48 8d 3d 39 07 00 00 	lea    0x739(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1902:	b8 00 00 00 00       	mov    $0x0,%eax
    1907:	e8 c4 f7 ff ff       	callq  10d0 <printf@plt>
    190c:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1910:	48 89 c6             	mov    %rax,%rsi
    1913:	48 8d 3d 3c 07 00 00 	lea    0x73c(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    191a:	b8 00 00 00 00       	mov    $0x0,%eax
    191f:	e8 cc f7 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1924:	48 8d 3d 2e 07 00 00 	lea    0x72e(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    192b:	b8 00 00 00 00       	mov    $0x0,%eax
    1930:	e8 9b f7 ff ff       	callq  10d0 <printf@plt>
    1935:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
    1939:	48 89 c6             	mov    %rax,%rsi
    193c:	48 8d 3d 13 07 00 00 	lea    0x713(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    1943:	b8 00 00 00 00       	mov    $0x0,%eax
    1948:	e8 a3 f7 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    194d:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1950:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1954:	89 d6                	mov    %edx,%esi
    1956:	48 89 c7             	mov    %rax,%rdi
    1959:	e8 8b f8 ff ff       	callq  11e9 <createGraph>
    195e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1965:	e9 9c 00 00 00       	jmpq   1a06 <main+0x126>
    196a:	8b 45 dc             	mov    -0x24(%rbp),%eax
    196d:	83 c0 01             	add    $0x1,%eax
    1970:	89 c6                	mov    %eax,%esi
    1972:	48 8d 3d f8 06 00 00 	lea    0x6f8(%rip),%rdi        # 2071 <_IO_stdin_used+0x71>
    1979:	b8 00 00 00 00       	mov    $0x0,%eax
    197e:	e8 4d f7 ff ff       	callq  10d0 <printf@plt>
    1983:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1987:	48 89 c6             	mov    %rax,%rsi
    198a:	48 8d 3d c5 06 00 00 	lea    0x6c5(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    1991:	b8 00 00 00 00       	mov    $0x0,%eax
    1996:	e8 55 f7 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    199b:	48 8d 3d e8 06 00 00 	lea    0x6e8(%rip),%rdi        # 208a <_IO_stdin_used+0x8a>
    19a2:	b8 00 00 00 00       	mov    $0x0,%eax
    19a7:	e8 24 f7 ff ff       	callq  10d0 <printf@plt>
    19ac:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
    19b0:	48 89 c6             	mov    %rax,%rsi
    19b3:	48 8d 3d 9c 06 00 00 	lea    0x69c(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    19ba:	b8 00 00 00 00       	mov    $0x0,%eax
    19bf:	e8 2c f7 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    19c4:	48 8d 3d d3 06 00 00 	lea    0x6d3(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    19cb:	b8 00 00 00 00       	mov    $0x0,%eax
    19d0:	e8 fb f6 ff ff       	callq  10d0 <printf@plt>
    19d5:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    19d9:	48 89 c6             	mov    %rax,%rsi
    19dc:	48 8d 3d 73 06 00 00 	lea    0x673(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    19e3:	b8 00 00 00 00       	mov    $0x0,%eax
    19e8:	e8 03 f7 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    19ed:	8b 4d d8             	mov    -0x28(%rbp),%ecx
    19f0:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    19f3:	8b 75 d0             	mov    -0x30(%rbp),%esi
    19f6:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    19fa:	48 89 c7             	mov    %rax,%rdi
    19fd:	e8 d5 f8 ff ff       	callq  12d7 <addEdge>
    1a02:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1a06:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1a09:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1a0c:	0f 8c 58 ff ff ff    	jl     196a <main+0x8a>
    1a12:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1a16:	48 89 c7             	mov    %rax,%rdi
    1a19:	e8 c6 f9 ff ff       	callq  13e4 <FloydWarshall>
    1a1e:	b8 00 00 00 00       	mov    $0x0,%eax
    1a23:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1a27:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1a2e:	00 00 
    1a30:	74 05                	je     1a37 <main+0x157>
    1a32:	e8 89 f6 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1a37:	c9                   	leaveq 
    1a38:	c3                   	retq   
    1a39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a40 <__libc_csu_init>:
    1a40:	f3 0f 1e fa          	endbr64 
    1a44:	41 57                	push   %r15
    1a46:	4c 8d 3d 43 23 00 00 	lea    0x2343(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    1a4d:	41 56                	push   %r14
    1a4f:	49 89 d6             	mov    %rdx,%r14
    1a52:	41 55                	push   %r13
    1a54:	49 89 f5             	mov    %rsi,%r13
    1a57:	41 54                	push   %r12
    1a59:	41 89 fc             	mov    %edi,%r12d
    1a5c:	55                   	push   %rbp
    1a5d:	48 8d 2d 34 23 00 00 	lea    0x2334(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1a64:	53                   	push   %rbx
    1a65:	4c 29 fd             	sub    %r15,%rbp
    1a68:	48 83 ec 08          	sub    $0x8,%rsp
    1a6c:	e8 8f f5 ff ff       	callq  1000 <_init>
    1a71:	48 c1 fd 03          	sar    $0x3,%rbp
    1a75:	74 1f                	je     1a96 <__libc_csu_init+0x56>
    1a77:	31 db                	xor    %ebx,%ebx
    1a79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a80:	4c 89 f2             	mov    %r14,%rdx
    1a83:	4c 89 ee             	mov    %r13,%rsi
    1a86:	44 89 e7             	mov    %r12d,%edi
    1a89:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a8d:	48 83 c3 01          	add    $0x1,%rbx
    1a91:	48 39 dd             	cmp    %rbx,%rbp
    1a94:	75 ea                	jne    1a80 <__libc_csu_init+0x40>
    1a96:	48 83 c4 08          	add    $0x8,%rsp
    1a9a:	5b                   	pop    %rbx
    1a9b:	5d                   	pop    %rbp
    1a9c:	41 5c                	pop    %r12
    1a9e:	41 5d                	pop    %r13
    1aa0:	41 5e                	pop    %r14
    1aa2:	41 5f                	pop    %r15
    1aa4:	c3                   	retq   
    1aa5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1aac:	00 00 00 00 

0000000000001ab0 <__libc_csu_fini>:
    1ab0:	f3 0f 1e fa          	endbr64 
    1ab4:	c3                   	retq   

Disassembly of section .fini:

0000000000001ab8 <_fini>:
    1ab8:	f3 0f 1e fa          	endbr64 
    1abc:	48 83 ec 08          	sub    $0x8,%rsp
    1ac0:	48 83 c4 08          	add    $0x8,%rsp
    1ac4:	c3                   	retq   
