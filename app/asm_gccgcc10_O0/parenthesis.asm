
/app/bin_gccgcc10_O0/parenthesis:     file format elf64-x86-64


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
    1113:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 15b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1540 <__libc_csu_init>
    1121:	48 8d 3d 32 03 00 00 	lea    0x332(%rip),%rdi        # 145a <main>
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

00000000000011e9 <push>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 20          	sub    $0x20,%rsp
    11f5:	89 f8                	mov    %edi,%eax
    11f7:	88 45 ec             	mov    %al,-0x14(%rbp)
    11fa:	48 8b 05 1f 2e 00 00 	mov    0x2e1f(%rip),%rax        # 4020 <head>
    1201:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1205:	bf 10 00 00 00       	mov    $0x10,%edi
    120a:	e8 d1 fe ff ff       	callq  10e0 <malloc@plt>
    120f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1213:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1217:	0f b6 55 ec          	movzbl -0x14(%rbp),%edx
    121b:	88 10                	mov    %dl,(%rax)
    121d:	48 8b 05 fc 2d 00 00 	mov    0x2dfc(%rip),%rax        # 4020 <head>
    1224:	48 85 c0             	test   %rax,%rax
    1227:	75 33                	jne    125c <push+0x73>
    1229:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    122d:	48 89 05 ec 2d 00 00 	mov    %rax,0x2dec(%rip)        # 4020 <head>
    1234:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 4020 <head>
    123b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    123f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1243:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    124a:	00 
    124b:	8b 05 c7 2d 00 00    	mov    0x2dc7(%rip),%eax        # 4018 <c>
    1251:	83 c0 01             	add    $0x1,%eax
    1254:	89 05 be 2d 00 00    	mov    %eax,0x2dbe(%rip)        # 4018 <c>
    125a:	eb 2e                	jmp    128a <push+0xa1>
    125c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1260:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1264:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1268:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    126c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1270:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1274:	48 89 05 a5 2d 00 00 	mov    %rax,0x2da5(%rip)        # 4020 <head>
    127b:	8b 05 97 2d 00 00    	mov    0x2d97(%rip),%eax        # 4018 <c>
    1281:	83 c0 01             	add    $0x1,%eax
    1284:	89 05 8e 2d 00 00    	mov    %eax,0x2d8e(%rip)        # 4018 <c>
    128a:	90                   	nop
    128b:	c9                   	leaveq 
    128c:	c3                   	retq   

000000000000128d <pop>:
    128d:	f3 0f 1e fa          	endbr64 
    1291:	55                   	push   %rbp
    1292:	48 89 e5             	mov    %rsp,%rbp
    1295:	48 83 ec 10          	sub    $0x10,%rsp
    1299:	48 8b 05 80 2d 00 00 	mov    0x2d80(%rip),%rax        # 4020 <head>
    12a0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12a8:	0f b6 00             	movzbl (%rax),%eax
    12ab:	88 45 f7             	mov    %al,-0x9(%rbp)
    12ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12b2:	48 8b 40 08          	mov    0x8(%rax),%rax
    12b6:	48 89 05 63 2d 00 00 	mov    %rax,0x2d63(%rip)        # 4020 <head>
    12bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c1:	48 89 c7             	mov    %rax,%rdi
    12c4:	e8 d7 fd ff ff       	callq  10a0 <free@plt>
    12c9:	8b 05 49 2d 00 00    	mov    0x2d49(%rip),%eax        # 4018 <c>
    12cf:	83 e8 01             	sub    $0x1,%eax
    12d2:	89 05 40 2d 00 00    	mov    %eax,0x2d40(%rip)        # 4018 <c>
    12d8:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    12dc:	c9                   	leaveq 
    12dd:	c3                   	retq   

00000000000012de <isBalanced>:
    12de:	f3 0f 1e fa          	endbr64 
    12e2:	55                   	push   %rbp
    12e3:	48 89 e5             	mov    %rsp,%rbp
    12e6:	48 83 ec 20          	sub    $0x20,%rsp
    12ea:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12ee:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12f5:	e9 db 00 00 00       	jmpq   13d5 <isBalanced+0xf7>
    12fa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12fd:	48 63 d0             	movslq %eax,%rdx
    1300:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1304:	48 01 d0             	add    %rdx,%rax
    1307:	0f b6 00             	movzbl (%rax),%eax
    130a:	3c 7b                	cmp    $0x7b,%al
    130c:	74 28                	je     1336 <isBalanced+0x58>
    130e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1311:	48 63 d0             	movslq %eax,%rdx
    1314:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1318:	48 01 d0             	add    %rdx,%rax
    131b:	0f b6 00             	movzbl (%rax),%eax
    131e:	3c 28                	cmp    $0x28,%al
    1320:	74 14                	je     1336 <isBalanced+0x58>
    1322:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1325:	48 63 d0             	movslq %eax,%rdx
    1328:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    132c:	48 01 d0             	add    %rdx,%rax
    132f:	0f b6 00             	movzbl (%rax),%eax
    1332:	3c 5b                	cmp    $0x5b,%al
    1334:	75 1c                	jne    1352 <isBalanced+0x74>
    1336:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1339:	48 63 d0             	movslq %eax,%rdx
    133c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1340:	48 01 d0             	add    %rdx,%rax
    1343:	0f b6 00             	movzbl (%rax),%eax
    1346:	0f be c0             	movsbl %al,%eax
    1349:	89 c7                	mov    %eax,%edi
    134b:	e8 99 fe ff ff       	callq  11e9 <push>
    1350:	eb 7f                	jmp    13d1 <isBalanced+0xf3>
    1352:	8b 05 c0 2c 00 00    	mov    0x2cc0(%rip),%eax        # 4018 <c>
    1358:	85 c0                	test   %eax,%eax
    135a:	7f 0a                	jg     1366 <isBalanced+0x88>
    135c:	b8 00 00 00 00       	mov    $0x0,%eax
    1361:	e9 95 00 00 00       	jmpq   13fb <isBalanced+0x11d>
    1366:	e8 22 ff ff ff       	callq  128d <pop>
    136b:	88 45 fb             	mov    %al,-0x5(%rbp)
    136e:	80 7d fb 7b          	cmpb   $0x7b,-0x5(%rbp)
    1372:	75 1b                	jne    138f <isBalanced+0xb1>
    1374:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1377:	48 63 d0             	movslq %eax,%rdx
    137a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    137e:	48 01 d0             	add    %rdx,%rax
    1381:	0f b6 00             	movzbl (%rax),%eax
    1384:	3c 7d                	cmp    $0x7d,%al
    1386:	74 07                	je     138f <isBalanced+0xb1>
    1388:	b8 00 00 00 00       	mov    $0x0,%eax
    138d:	eb 6c                	jmp    13fb <isBalanced+0x11d>
    138f:	80 7d fb 5b          	cmpb   $0x5b,-0x5(%rbp)
    1393:	75 1b                	jne    13b0 <isBalanced+0xd2>
    1395:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1398:	48 63 d0             	movslq %eax,%rdx
    139b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    139f:	48 01 d0             	add    %rdx,%rax
    13a2:	0f b6 00             	movzbl (%rax),%eax
    13a5:	3c 5d                	cmp    $0x5d,%al
    13a7:	74 07                	je     13b0 <isBalanced+0xd2>
    13a9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ae:	eb 4b                	jmp    13fb <isBalanced+0x11d>
    13b0:	80 7d fb 28          	cmpb   $0x28,-0x5(%rbp)
    13b4:	75 1b                	jne    13d1 <isBalanced+0xf3>
    13b6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13b9:	48 63 d0             	movslq %eax,%rdx
    13bc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13c0:	48 01 d0             	add    %rdx,%rax
    13c3:	0f b6 00             	movzbl (%rax),%eax
    13c6:	3c 29                	cmp    $0x29,%al
    13c8:	74 07                	je     13d1 <isBalanced+0xf3>
    13ca:	b8 00 00 00 00       	mov    $0x0,%eax
    13cf:	eb 2a                	jmp    13fb <isBalanced+0x11d>
    13d1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    13d5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13d8:	48 63 d0             	movslq %eax,%rdx
    13db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13df:	48 01 d0             	add    %rdx,%rax
    13e2:	0f b6 00             	movzbl (%rax),%eax
    13e5:	84 c0                	test   %al,%al
    13e7:	0f 85 0d ff ff ff    	jne    12fa <isBalanced+0x1c>
    13ed:	8b 05 25 2c 00 00    	mov    0x2c25(%rip),%eax        # 4018 <c>
    13f3:	85 c0                	test   %eax,%eax
    13f5:	0f 94 c0             	sete   %al
    13f8:	0f b6 c0             	movzbl %al,%eax
    13fb:	c9                   	leaveq 
    13fc:	c3                   	retq   

00000000000013fd <destroyStack>:
    13fd:	f3 0f 1e fa          	endbr64 
    1401:	55                   	push   %rbp
    1402:	48 89 e5             	mov    %rsp,%rbp
    1405:	48 83 ec 10          	sub    $0x10,%rsp
    1409:	48 8b 05 10 2c 00 00 	mov    0x2c10(%rip),%rax        # 4020 <head>
    1410:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1414:	8b 05 fe 2b 00 00    	mov    0x2bfe(%rip),%eax        # 4018 <c>
    141a:	85 c0                	test   %eax,%eax
    141c:	7e 39                	jle    1457 <destroyStack+0x5a>
    141e:	eb 20                	jmp    1440 <destroyStack+0x43>
    1420:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1424:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1428:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    142c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1430:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1434:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1438:	48 89 c7             	mov    %rax,%rdi
    143b:	e8 60 fc ff ff       	callq  10a0 <free@plt>
    1440:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1444:	48 8b 40 08          	mov    0x8(%rax),%rax
    1448:	48 85 c0             	test   %rax,%rax
    144b:	75 d3                	jne    1420 <destroyStack+0x23>
    144d:	c7 05 c1 2b 00 00 00 	movl   $0x0,0x2bc1(%rip)        # 4018 <c>
    1454:	00 00 00 
    1457:	90                   	nop
    1458:	c9                   	leaveq 
    1459:	c3                   	retq   

000000000000145a <main>:
    145a:	f3 0f 1e fa          	endbr64 
    145e:	55                   	push   %rbp
    145f:	48 89 e5             	mov    %rsp,%rbp
    1462:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1466:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    146d:	00 00 
    146f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1473:	31 c0                	xor    %eax,%eax
    1475:	48 8d 3d 8c 0b 00 00 	lea    0xb8c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    147c:	e8 2f fc ff ff       	callq  10b0 <puts@plt>
    1481:	48 8d 3d 98 0b 00 00 	lea    0xb98(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1488:	b8 00 00 00 00       	mov    $0x0,%eax
    148d:	e8 3e fc ff ff       	callq  10d0 <printf@plt>
    1492:	48 8d 45 88          	lea    -0x78(%rbp),%rax
    1496:	48 89 c6             	mov    %rax,%rsi
    1499:	48 8d 3d b0 0b 00 00 	lea    0xbb0(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    14a0:	b8 00 00 00 00       	mov    $0x0,%eax
    14a5:	e8 46 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    14aa:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    14b1:	eb 5c                	jmp    150f <main+0xb5>
    14b3:	48 8d 3d 9e 0b 00 00 	lea    0xb9e(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    14ba:	b8 00 00 00 00       	mov    $0x0,%eax
    14bf:	e8 0c fc ff ff       	callq  10d0 <printf@plt>
    14c4:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    14c8:	48 89 c6             	mov    %rax,%rsi
    14cb:	48 8d 3d a5 0b 00 00 	lea    0xba5(%rip),%rdi        # 2077 <_IO_stdin_used+0x77>
    14d2:	b8 00 00 00 00       	mov    $0x0,%eax
    14d7:	e8 14 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    14dc:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    14e0:	48 89 c7             	mov    %rax,%rdi
    14e3:	e8 f6 fd ff ff       	callq  12de <isBalanced>
    14e8:	85 c0                	test   %eax,%eax
    14ea:	74 0e                	je     14fa <main+0xa0>
    14ec:	48 8d 3d 87 0b 00 00 	lea    0xb87(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    14f3:	e8 b8 fb ff ff       	callq  10b0 <puts@plt>
    14f8:	eb 0c                	jmp    1506 <main+0xac>
    14fa:	48 8d 3d 7e 0b 00 00 	lea    0xb7e(%rip),%rdi        # 207f <_IO_stdin_used+0x7f>
    1501:	e8 aa fb ff ff       	callq  10b0 <puts@plt>
    1506:	e8 f2 fe ff ff       	callq  13fd <destroyStack>
    150b:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
    150f:	8b 45 88             	mov    -0x78(%rbp),%eax
    1512:	39 45 8c             	cmp    %eax,-0x74(%rbp)
    1515:	7c 9c                	jl     14b3 <main+0x59>
    1517:	b8 00 00 00 00       	mov    $0x0,%eax
    151c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1520:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1527:	00 00 
    1529:	74 05                	je     1530 <main+0xd6>
    152b:	e8 90 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1530:	c9                   	leaveq 
    1531:	c3                   	retq   
    1532:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1539:	00 00 00 
    153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 43 28 00 00 	lea    0x2843(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 34 28 00 00 	lea    0x2834(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
