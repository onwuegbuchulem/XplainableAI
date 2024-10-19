
/app/bin_gcc8_O0/bubble_sort_recursion:     file format elf64-x86-64


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

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <calloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1113:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1480 <__libc_csu_fini>
    111a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1410 <__libc_csu_init>
    1121:	48 8d 3d bd 02 00 00 	lea    0x2bd(%rip),%rdi        # 13e5 <main>
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

00000000000011e9 <swap>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11f5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11fd:	8b 00                	mov    (%rax),%eax
    11ff:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1202:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1206:	8b 10                	mov    (%rax),%edx
    1208:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    120c:	89 10                	mov    %edx,(%rax)
    120e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1212:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1215:	89 10                	mov    %edx,(%rax)
    1217:	90                   	nop
    1218:	5d                   	pop    %rbp
    1219:	c3                   	retq   

000000000000121a <bubbleSort>:
    121a:	f3 0f 1e fa          	endbr64 
    121e:	55                   	push   %rbp
    121f:	48 89 e5             	mov    %rsp,%rbp
    1222:	48 83 ec 20          	sub    $0x20,%rsp
    1226:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    122a:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    122d:	83 7d e4 01          	cmpl   $0x1,-0x1c(%rbp)
    1231:	0f 84 a7 00 00 00    	je     12de <bubbleSort+0xc4>
    1237:	c6 45 fb 00          	movb   $0x0,-0x5(%rbp)
    123b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1242:	eb 73                	jmp    12b7 <bubbleSort+0x9d>
    1244:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1247:	48 98                	cltq   
    1249:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1250:	00 
    1251:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1255:	48 01 d0             	add    %rdx,%rax
    1258:	8b 10                	mov    (%rax),%edx
    125a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    125d:	48 98                	cltq   
    125f:	48 83 c0 01          	add    $0x1,%rax
    1263:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    126a:	00 
    126b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    126f:	48 01 c8             	add    %rcx,%rax
    1272:	8b 00                	mov    (%rax),%eax
    1274:	39 c2                	cmp    %eax,%edx
    1276:	7e 3b                	jle    12b3 <bubbleSort+0x99>
    1278:	8b 45 fc             	mov    -0x4(%rbp),%eax
    127b:	48 98                	cltq   
    127d:	48 83 c0 01          	add    $0x1,%rax
    1281:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1288:	00 
    1289:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    128d:	48 01 c2             	add    %rax,%rdx
    1290:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1293:	48 98                	cltq   
    1295:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    129c:	00 
    129d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a1:	48 01 c8             	add    %rcx,%rax
    12a4:	48 89 d6             	mov    %rdx,%rsi
    12a7:	48 89 c7             	mov    %rax,%rdi
    12aa:	e8 3a ff ff ff       	callq  11e9 <swap>
    12af:	c6 45 fb 01          	movb   $0x1,-0x5(%rbp)
    12b3:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12b7:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12ba:	83 e8 01             	sub    $0x1,%eax
    12bd:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    12c0:	7c 82                	jl     1244 <bubbleSort+0x2a>
    12c2:	80 7d fb 00          	cmpb   $0x0,-0x5(%rbp)
    12c6:	74 17                	je     12df <bubbleSort+0xc5>
    12c8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12cb:	8d 50 ff             	lea    -0x1(%rax),%edx
    12ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12d2:	89 d6                	mov    %edx,%esi
    12d4:	48 89 c7             	mov    %rax,%rdi
    12d7:	e8 3e ff ff ff       	callq  121a <bubbleSort>
    12dc:	eb 01                	jmp    12df <bubbleSort+0xc5>
    12de:	90                   	nop
    12df:	c9                   	leaveq 
    12e0:	c3                   	retq   

00000000000012e1 <test>:
    12e1:	f3 0f 1e fa          	endbr64 
    12e5:	55                   	push   %rbp
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	48 83 ec 20          	sub    $0x20,%rsp
    12ed:	c7 45 f4 0a 00 00 00 	movl   $0xa,-0xc(%rbp)
    12f4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12f7:	48 98                	cltq   
    12f9:	be 04 00 00 00       	mov    $0x4,%esi
    12fe:	48 89 c7             	mov    %rax,%rdi
    1301:	e8 ca fd ff ff       	callq  10d0 <calloc@plt>
    1306:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    130a:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1311:	eb 3f                	jmp    1352 <test+0x71>
    1313:	e8 d8 fd ff ff       	callq  10f0 <rand@plt>
    1318:	8b 55 ec             	mov    -0x14(%rbp),%edx
    131b:	48 63 d2             	movslq %edx,%rdx
    131e:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1325:	00 
    1326:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    132a:	48 01 d1             	add    %rdx,%rcx
    132d:	48 63 d0             	movslq %eax,%rdx
    1330:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1337:	48 c1 ea 20          	shr    $0x20,%rdx
    133b:	c1 fa 05             	sar    $0x5,%edx
    133e:	89 c6                	mov    %eax,%esi
    1340:	c1 fe 1f             	sar    $0x1f,%esi
    1343:	29 f2                	sub    %esi,%edx
    1345:	6b f2 64             	imul   $0x64,%edx,%esi
    1348:	29 f0                	sub    %esi,%eax
    134a:	89 c2                	mov    %eax,%edx
    134c:	89 11                	mov    %edx,(%rcx)
    134e:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1352:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1355:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    1358:	7c b9                	jl     1313 <test+0x32>
    135a:	8b 55 f4             	mov    -0xc(%rbp),%edx
    135d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1361:	89 d6                	mov    %edx,%esi
    1363:	48 89 c7             	mov    %rax,%rdi
    1366:	e8 af fe ff ff       	callq  121a <bubbleSort>
    136b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1372:	eb 57                	jmp    13cb <test+0xea>
    1374:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1377:	48 98                	cltq   
    1379:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1380:	00 
    1381:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1385:	48 01 d0             	add    %rdx,%rax
    1388:	8b 10                	mov    (%rax),%edx
    138a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    138d:	48 98                	cltq   
    138f:	48 83 c0 01          	add    $0x1,%rax
    1393:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    139a:	00 
    139b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    139f:	48 01 c8             	add    %rcx,%rax
    13a2:	8b 00                	mov    (%rax),%eax
    13a4:	39 c2                	cmp    %eax,%edx
    13a6:	7e 1f                	jle    13c7 <test+0xe6>
    13a8:	48 8d 0d 93 0c 00 00 	lea    0xc93(%rip),%rcx        # 2042 <__PRETTY_FUNCTION__.0>
    13af:	ba 42 00 00 00       	mov    $0x42,%edx
    13b4:	48 8d 35 4d 0c 00 00 	lea    0xc4d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13bb:	48 8d 3d 6b 0c 00 00 	lea    0xc6b(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    13c2:	e8 e9 fc ff ff       	callq  10b0 <__assert_fail@plt>
    13c7:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    13cb:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13ce:	83 e8 01             	sub    $0x1,%eax
    13d1:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    13d4:	7c 9e                	jl     1374 <test+0x93>
    13d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13da:	48 89 c7             	mov    %rax,%rdi
    13dd:	e8 be fc ff ff       	callq  10a0 <free@plt>
    13e2:	90                   	nop
    13e3:	c9                   	leaveq 
    13e4:	c3                   	retq   

00000000000013e5 <main>:
    13e5:	f3 0f 1e fa          	endbr64 
    13e9:	55                   	push   %rbp
    13ea:	48 89 e5             	mov    %rsp,%rbp
    13ed:	bf 00 00 00 00       	mov    $0x0,%edi
    13f2:	e8 e9 fc ff ff       	callq  10e0 <time@plt>
    13f7:	89 c7                	mov    %eax,%edi
    13f9:	e8 c2 fc ff ff       	callq  10c0 <srand@plt>
    13fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1403:	e8 d9 fe ff ff       	callq  12e1 <test>
    1408:	b8 00 00 00 00       	mov    $0x0,%eax
    140d:	5d                   	pop    %rbp
    140e:	c3                   	retq   
    140f:	90                   	nop

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
