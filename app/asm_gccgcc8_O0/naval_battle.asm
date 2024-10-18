
/app/bin_gccgcc8_O0/naval_battle:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 7a 4f 00 00    	pushq  0x4f7a(%rip)        # 5fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 4f 00 00 	bnd jmpq *0x4f7b(%rip)        # 5fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1084:	f2 ff 25 6d 4f 00 00 	bnd jmpq *0x4f6d(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 4f 00 00 	bnd jmpq *0x4f15(%rip)        # 5fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 4f 00 00 	bnd jmpq *0x4f0d(%rip)        # 5fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 4f 00 00 	bnd jmpq *0x4f05(%rip)        # 5fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 4e 00 00 	bnd jmpq *0x4efd(%rip)        # 5fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 4e 00 00 	bnd jmpq *0x4ef5(%rip)        # 5fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10f3:	4c 8d 05 46 2a 00 00 	lea    0x2a46(%rip),%r8        # 3b40 <__libc_csu_fini>
    10fa:	48 8d 0d cf 29 00 00 	lea    0x29cf(%rip),%rcx        # 3ad0 <__libc_csu_init>
    1101:	48 8d 3d 47 23 00 00 	lea    0x2347(%rip),%rdi        # 344f <main>
    1108:	ff 15 d2 4e 00 00    	callq  *0x4ed2(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 4e 00 00 	lea    0x4ef9(%rip),%rdi        # 6010 <__TMC_END__>
    1117:	48 8d 05 f2 4e 00 00 	lea    0x4ef2(%rip),%rax        # 6010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 4e 00 00 	mov    0x4eae(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 4e 00 00 	lea    0x4ec9(%rip),%rdi        # 6010 <__TMC_END__>
    1147:	48 8d 35 c2 4e 00 00 	lea    0x4ec2(%rip),%rsi        # 6010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 4e 00 00 	mov    0x4e85(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 4e 00 00 00 	cmpb   $0x0,0x4e85(%rip)        # 6010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 4e 00 00 	cmpq   $0x0,0x4e62(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 4e 00 00 	mov    0x4e66(%rip),%rdi        # 6008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 4e 00 00 01 	movb   $0x1,0x4e5d(%rip)        # 6010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <validEntryLineColumn>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11d4:	89 f0                	mov    %esi,%eax
    11d6:	88 45 f8             	mov    %al,-0x8(%rbp)
    11d9:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    11dd:	7e 19                	jle    11f8 <validEntryLineColumn+0x2f>
    11df:	83 7d fc 0a          	cmpl   $0xa,-0x4(%rbp)
    11e3:	7f 13                	jg     11f8 <validEntryLineColumn+0x2f>
    11e5:	80 7d f8 40          	cmpb   $0x40,-0x8(%rbp)
    11e9:	7e 0d                	jle    11f8 <validEntryLineColumn+0x2f>
    11eb:	80 7d f8 4a          	cmpb   $0x4a,-0x8(%rbp)
    11ef:	7f 07                	jg     11f8 <validEntryLineColumn+0x2f>
    11f1:	b8 01 00 00 00       	mov    $0x1,%eax
    11f6:	eb 05                	jmp    11fd <validEntryLineColumn+0x34>
    11f8:	b8 00 00 00 00       	mov    $0x0,%eax
    11fd:	5d                   	pop    %rbp
    11fe:	c3                   	retq   

00000000000011ff <validatePosition>:
    11ff:	f3 0f 1e fa          	endbr64 
    1203:	55                   	push   %rbp
    1204:	48 89 e5             	mov    %rsp,%rbp
    1207:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    120b:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    120e:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1211:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    1214:	44 89 c0             	mov    %r8d,%eax
    1217:	88 45 d8             	mov    %al,-0x28(%rbp)
    121a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1221:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
    1225:	78 2a                	js     1251 <validatePosition+0x52>
    1227:	83 7d e0 09          	cmpl   $0x9,-0x20(%rbp)
    122b:	7f 24                	jg     1251 <validatePosition+0x52>
    122d:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    1231:	78 1e                	js     1251 <validatePosition+0x52>
    1233:	83 7d dc 09          	cmpl   $0x9,-0x24(%rbp)
    1237:	7f 18                	jg     1251 <validatePosition+0x52>
    1239:	80 7d d8 48          	cmpb   $0x48,-0x28(%rbp)
    123d:	74 06                	je     1245 <validatePosition+0x46>
    123f:	80 7d d8 56          	cmpb   $0x56,-0x28(%rbp)
    1243:	75 0c                	jne    1251 <validatePosition+0x52>
    1245:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1249:	7e 06                	jle    1251 <validatePosition+0x52>
    124b:	83 7d e4 03          	cmpl   $0x3,-0x1c(%rbp)
    124f:	7e 0a                	jle    125b <validatePosition+0x5c>
    1251:	b8 00 00 00 00       	mov    $0x0,%eax
    1256:	e9 d9 00 00 00       	jmpq   1334 <validatePosition+0x135>
    125b:	80 7d d8 48          	cmpb   $0x48,-0x28(%rbp)
    125f:	75 5e                	jne    12bf <validatePosition+0xc0>
    1261:	b8 0a 00 00 00       	mov    $0xa,%eax
    1266:	2b 45 dc             	sub    -0x24(%rbp),%eax
    1269:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    126c:	7e 0a                	jle    1278 <validatePosition+0x79>
    126e:	b8 00 00 00 00       	mov    $0x0,%eax
    1273:	e9 bc 00 00 00       	jmpq   1334 <validatePosition+0x135>
    1278:	8b 45 dc             	mov    -0x24(%rbp),%eax
    127b:	89 45 fc             	mov    %eax,-0x4(%rbp)
    127e:	eb 32                	jmp    12b2 <validatePosition+0xb3>
    1280:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1283:	48 63 d0             	movslq %eax,%rdx
    1286:	48 89 d0             	mov    %rdx,%rax
    1289:	48 c1 e0 02          	shl    $0x2,%rax
    128d:	48 01 d0             	add    %rdx,%rax
    1290:	48 c1 e0 03          	shl    $0x3,%rax
    1294:	48 89 c2             	mov    %rax,%rdx
    1297:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129b:	48 01 c2             	add    %rax,%rdx
    129e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a1:	48 98                	cltq   
    12a3:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    12a6:	85 c0                	test   %eax,%eax
    12a8:	75 04                	jne    12ae <validatePosition+0xaf>
    12aa:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12ae:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12b2:	8b 55 dc             	mov    -0x24(%rbp),%edx
    12b5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12b8:	01 d0                	add    %edx,%eax
    12ba:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    12bd:	7c c1                	jl     1280 <validatePosition+0x81>
    12bf:	80 7d d8 56          	cmpb   $0x56,-0x28(%rbp)
    12c3:	75 5b                	jne    1320 <validatePosition+0x121>
    12c5:	b8 0a 00 00 00       	mov    $0xa,%eax
    12ca:	2b 45 e0             	sub    -0x20(%rbp),%eax
    12cd:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    12d0:	7e 07                	jle    12d9 <validatePosition+0xda>
    12d2:	b8 00 00 00 00       	mov    $0x0,%eax
    12d7:	eb 5b                	jmp    1334 <validatePosition+0x135>
    12d9:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12dc:	89 45 f8             	mov    %eax,-0x8(%rbp)
    12df:	eb 32                	jmp    1313 <validatePosition+0x114>
    12e1:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12e4:	48 63 d0             	movslq %eax,%rdx
    12e7:	48 89 d0             	mov    %rdx,%rax
    12ea:	48 c1 e0 02          	shl    $0x2,%rax
    12ee:	48 01 d0             	add    %rdx,%rax
    12f1:	48 c1 e0 03          	shl    $0x3,%rax
    12f5:	48 89 c2             	mov    %rax,%rdx
    12f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12fc:	48 01 c2             	add    %rax,%rdx
    12ff:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1302:	48 98                	cltq   
    1304:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1307:	85 c0                	test   %eax,%eax
    1309:	75 04                	jne    130f <validatePosition+0x110>
    130b:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    130f:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1313:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1316:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1319:	01 d0                	add    %edx,%eax
    131b:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    131e:	7c c1                	jl     12e1 <validatePosition+0xe2>
    1320:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1323:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1326:	75 07                	jne    132f <validatePosition+0x130>
    1328:	b8 01 00 00 00       	mov    $0x1,%eax
    132d:	eb 05                	jmp    1334 <validatePosition+0x135>
    132f:	b8 00 00 00 00       	mov    $0x0,%eax
    1334:	5d                   	pop    %rbp
    1335:	c3                   	retq   

0000000000001336 <canShoot>:
    1336:	f3 0f 1e fa          	endbr64 
    133a:	55                   	push   %rbp
    133b:	48 89 e5             	mov    %rsp,%rbp
    133e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1342:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1345:	89 55 f0             	mov    %edx,-0x10(%rbp)
    1348:	8b 45 f4             	mov    -0xc(%rbp),%eax
    134b:	48 63 d0             	movslq %eax,%rdx
    134e:	48 89 d0             	mov    %rdx,%rax
    1351:	48 c1 e0 02          	shl    $0x2,%rax
    1355:	48 01 d0             	add    %rdx,%rax
    1358:	48 c1 e0 03          	shl    $0x3,%rax
    135c:	48 89 c2             	mov    %rax,%rdx
    135f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1363:	48 01 c2             	add    %rax,%rdx
    1366:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1369:	48 98                	cltq   
    136b:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    136e:	83 f8 fe             	cmp    $0xfffffffe,%eax
    1371:	0f 84 b0 00 00 00    	je     1427 <canShoot+0xf1>
    1377:	8b 45 f4             	mov    -0xc(%rbp),%eax
    137a:	48 63 d0             	movslq %eax,%rdx
    137d:	48 89 d0             	mov    %rdx,%rax
    1380:	48 c1 e0 02          	shl    $0x2,%rax
    1384:	48 01 d0             	add    %rdx,%rax
    1387:	48 c1 e0 03          	shl    $0x3,%rax
    138b:	48 89 c2             	mov    %rax,%rdx
    138e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1392:	48 01 c2             	add    %rax,%rdx
    1395:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1398:	48 98                	cltq   
    139a:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    139d:	83 f8 0a             	cmp    $0xa,%eax
    13a0:	0f 84 81 00 00 00    	je     1427 <canShoot+0xf1>
    13a6:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13a9:	48 63 d0             	movslq %eax,%rdx
    13ac:	48 89 d0             	mov    %rdx,%rax
    13af:	48 c1 e0 02          	shl    $0x2,%rax
    13b3:	48 01 d0             	add    %rdx,%rax
    13b6:	48 c1 e0 03          	shl    $0x3,%rax
    13ba:	48 89 c2             	mov    %rax,%rdx
    13bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c1:	48 01 c2             	add    %rax,%rdx
    13c4:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13c7:	48 98                	cltq   
    13c9:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    13cc:	83 f8 14             	cmp    $0x14,%eax
    13cf:	74 56                	je     1427 <canShoot+0xf1>
    13d1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13d4:	48 63 d0             	movslq %eax,%rdx
    13d7:	48 89 d0             	mov    %rdx,%rax
    13da:	48 c1 e0 02          	shl    $0x2,%rax
    13de:	48 01 d0             	add    %rdx,%rax
    13e1:	48 c1 e0 03          	shl    $0x3,%rax
    13e5:	48 89 c2             	mov    %rax,%rdx
    13e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ec:	48 01 c2             	add    %rax,%rdx
    13ef:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13f2:	48 98                	cltq   
    13f4:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    13f7:	83 f8 1e             	cmp    $0x1e,%eax
    13fa:	74 2b                	je     1427 <canShoot+0xf1>
    13fc:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13ff:	48 63 d0             	movslq %eax,%rdx
    1402:	48 89 d0             	mov    %rdx,%rax
    1405:	48 c1 e0 02          	shl    $0x2,%rax
    1409:	48 01 d0             	add    %rdx,%rax
    140c:	48 c1 e0 03          	shl    $0x3,%rax
    1410:	48 89 c2             	mov    %rax,%rdx
    1413:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1417:	48 01 c2             	add    %rax,%rdx
    141a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    141d:	48 98                	cltq   
    141f:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1422:	83 f8 32             	cmp    $0x32,%eax
    1425:	75 07                	jne    142e <canShoot+0xf8>
    1427:	b8 00 00 00 00       	mov    $0x0,%eax
    142c:	eb 05                	jmp    1433 <canShoot+0xfd>
    142e:	b8 01 00 00 00       	mov    $0x1,%eax
    1433:	5d                   	pop    %rbp
    1434:	c3                   	retq   

0000000000001435 <positionBoat>:
    1435:	f3 0f 1e fa          	endbr64 
    1439:	55                   	push   %rbp
    143a:	48 89 e5             	mov    %rsp,%rbp
    143d:	48 83 ec 50          	sub    $0x50,%rsp
    1441:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    1445:	89 75 b4             	mov    %esi,-0x4c(%rbp)
    1448:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    144f:	00 00 
    1451:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1455:	31 c0                	xor    %eax,%eax
    1457:	83 7d b4 01          	cmpl   $0x1,-0x4c(%rbp)
    145b:	0f 85 8d 00 00 00    	jne    14ee <positionBoat+0xb9>
    1461:	48 8d 55 c2          	lea    -0x3e(%rbp),%rdx
    1465:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
    1469:	48 89 c6             	mov    %rax,%rsi
    146c:	48 8d 3d 91 2b 00 00 	lea    0x2b91(%rip),%rdi        # 4004 <_IO_stdin_used+0x4>
    1473:	b8 00 00 00 00       	mov    $0x0,%eax
    1478:	e8 53 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    147d:	eb 28                	jmp    14a7 <positionBoat+0x72>
    147f:	48 8d 3d 84 2b 00 00 	lea    0x2b84(%rip),%rdi        # 400a <_IO_stdin_used+0xa>
    1486:	e8 15 fc ff ff       	callq  10a0 <puts@plt>
    148b:	48 8d 55 c2          	lea    -0x3e(%rbp),%rdx
    148f:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
    1493:	48 89 c6             	mov    %rax,%rsi
    1496:	48 8d 3d 67 2b 00 00 	lea    0x2b67(%rip),%rdi        # 4004 <_IO_stdin_used+0x4>
    149d:	b8 00 00 00 00       	mov    $0x0,%eax
    14a2:	e8 29 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    14a7:	0f b6 45 c2          	movzbl -0x3e(%rbp),%eax
    14ab:	0f be d0             	movsbl %al,%edx
    14ae:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    14b1:	89 d6                	mov    %edx,%esi
    14b3:	89 c7                	mov    %eax,%edi
    14b5:	e8 0f fd ff ff       	callq  11c9 <validEntryLineColumn>
    14ba:	83 f8 01             	cmp    $0x1,%eax
    14bd:	75 c0                	jne    147f <positionBoat+0x4a>
    14bf:	0f b6 45 c2          	movzbl -0x3e(%rbp),%eax
    14c3:	0f be c0             	movsbl %al,%eax
    14c6:	8d 48 bf             	lea    -0x41(%rax),%ecx
    14c9:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    14cc:	8d 50 ff             	lea    -0x1(%rax),%edx
    14cf:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    14d2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14d6:	41 b8 48 00 00 00    	mov    $0x48,%r8d
    14dc:	48 89 c7             	mov    %rax,%rdi
    14df:	e8 1b fd ff ff       	callq  11ff <validatePosition>
    14e4:	83 f8 01             	cmp    $0x1,%eax
    14e7:	75 96                	jne    147f <positionBoat+0x4a>
    14e9:	e9 92 00 00 00       	jmpq   1580 <positionBoat+0x14b>
    14ee:	48 8d 4d c3          	lea    -0x3d(%rbp),%rcx
    14f2:	48 8d 55 c2          	lea    -0x3e(%rbp),%rdx
    14f6:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
    14fa:	48 89 c6             	mov    %rax,%rsi
    14fd:	48 8d 3d 1c 2b 00 00 	lea    0x2b1c(%rip),%rdi        # 4020 <_IO_stdin_used+0x20>
    1504:	b8 00 00 00 00       	mov    $0x0,%eax
    1509:	e8 c2 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    150e:	eb 2c                	jmp    153c <positionBoat+0x107>
    1510:	48 8d 3d f3 2a 00 00 	lea    0x2af3(%rip),%rdi        # 400a <_IO_stdin_used+0xa>
    1517:	e8 84 fb ff ff       	callq  10a0 <puts@plt>
    151c:	48 8d 4d c3          	lea    -0x3d(%rbp),%rcx
    1520:	48 8d 55 c2          	lea    -0x3e(%rbp),%rdx
    1524:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
    1528:	48 89 c6             	mov    %rax,%rsi
    152b:	48 8d 3d ee 2a 00 00 	lea    0x2aee(%rip),%rdi        # 4020 <_IO_stdin_used+0x20>
    1532:	b8 00 00 00 00       	mov    $0x0,%eax
    1537:	e8 94 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    153c:	0f b6 45 c2          	movzbl -0x3e(%rbp),%eax
    1540:	0f be d0             	movsbl %al,%edx
    1543:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1546:	89 d6                	mov    %edx,%esi
    1548:	89 c7                	mov    %eax,%edi
    154a:	e8 7a fc ff ff       	callq  11c9 <validEntryLineColumn>
    154f:	85 c0                	test   %eax,%eax
    1551:	74 bd                	je     1510 <positionBoat+0xdb>
    1553:	0f b6 45 c3          	movzbl -0x3d(%rbp),%eax
    1557:	0f be f8             	movsbl %al,%edi
    155a:	0f b6 45 c2          	movzbl -0x3e(%rbp),%eax
    155e:	0f be c0             	movsbl %al,%eax
    1561:	8d 48 bf             	lea    -0x41(%rax),%ecx
    1564:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1567:	8d 50 ff             	lea    -0x1(%rax),%edx
    156a:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    156d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1571:	41 89 f8             	mov    %edi,%r8d
    1574:	48 89 c7             	mov    %rax,%rdi
    1577:	e8 83 fc ff ff       	callq  11ff <validatePosition>
    157c:	85 c0                	test   %eax,%eax
    157e:	74 90                	je     1510 <positionBoat+0xdb>
    1580:	0f b6 45 c2          	movzbl -0x3e(%rbp),%eax
    1584:	0f be c0             	movsbl %al,%eax
    1587:	83 e8 41             	sub    $0x41,%eax
    158a:	89 45 f4             	mov    %eax,-0xc(%rbp)
    158d:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1590:	83 e8 01             	sub    $0x1,%eax
    1593:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    1596:	83 7d b4 01          	cmpl   $0x1,-0x4c(%rbp)
    159a:	0f 85 ef 00 00 00    	jne    168f <positionBoat+0x25a>
    15a0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15a3:	89 45 c8             	mov    %eax,-0x38(%rbp)
    15a6:	eb 2e                	jmp    15d6 <positionBoat+0x1a1>
    15a8:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    15ab:	48 63 d0             	movslq %eax,%rdx
    15ae:	48 89 d0             	mov    %rdx,%rax
    15b1:	48 c1 e0 02          	shl    $0x2,%rax
    15b5:	48 01 d0             	add    %rdx,%rax
    15b8:	48 c1 e0 03          	shl    $0x3,%rax
    15bc:	48 89 c2             	mov    %rax,%rdx
    15bf:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    15c3:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    15c7:	8b 45 c8             	mov    -0x38(%rbp),%eax
    15ca:	48 98                	cltq   
    15cc:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    15cf:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    15d2:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    15d6:	8b 55 f4             	mov    -0xc(%rbp),%edx
    15d9:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    15dc:	01 d0                	add    %edx,%eax
    15de:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    15e1:	7c c5                	jl     15a8 <positionBoat+0x173>
    15e3:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    15e6:	83 e8 01             	sub    $0x1,%eax
    15e9:	89 45 cc             	mov    %eax,-0x34(%rbp)
    15ec:	e9 8d 00 00 00       	jmpq   167e <positionBoat+0x249>
    15f1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15f4:	83 e8 01             	sub    $0x1,%eax
    15f7:	89 45 d0             	mov    %eax,-0x30(%rbp)
    15fa:	eb 71                	jmp    166d <positionBoat+0x238>
    15fc:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    1600:	78 67                	js     1669 <positionBoat+0x234>
    1602:	83 7d cc 09          	cmpl   $0x9,-0x34(%rbp)
    1606:	7f 61                	jg     1669 <positionBoat+0x234>
    1608:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
    160c:	78 5b                	js     1669 <positionBoat+0x234>
    160e:	83 7d d0 09          	cmpl   $0x9,-0x30(%rbp)
    1612:	7f 55                	jg     1669 <positionBoat+0x234>
    1614:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1617:	48 63 d0             	movslq %eax,%rdx
    161a:	48 89 d0             	mov    %rdx,%rax
    161d:	48 c1 e0 02          	shl    $0x2,%rax
    1621:	48 01 d0             	add    %rdx,%rax
    1624:	48 c1 e0 03          	shl    $0x3,%rax
    1628:	48 89 c2             	mov    %rax,%rdx
    162b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    162f:	48 01 c2             	add    %rax,%rdx
    1632:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1635:	48 98                	cltq   
    1637:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    163a:	39 45 b4             	cmp    %eax,-0x4c(%rbp)
    163d:	74 2a                	je     1669 <positionBoat+0x234>
    163f:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1642:	48 63 d0             	movslq %eax,%rdx
    1645:	48 89 d0             	mov    %rdx,%rax
    1648:	48 c1 e0 02          	shl    $0x2,%rax
    164c:	48 01 d0             	add    %rdx,%rax
    164f:	48 c1 e0 03          	shl    $0x3,%rax
    1653:	48 89 c2             	mov    %rax,%rdx
    1656:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    165a:	48 01 c2             	add    %rax,%rdx
    165d:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1660:	48 98                	cltq   
    1662:	c7 04 82 ff ff ff ff 	movl   $0xffffffff,(%rdx,%rax,4)
    1669:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    166d:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1670:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1673:	01 d0                	add    %edx,%eax
    1675:	39 45 d0             	cmp    %eax,-0x30(%rbp)
    1678:	7e 82                	jle    15fc <positionBoat+0x1c7>
    167a:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    167e:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1681:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1684:	01 d0                	add    %edx,%eax
    1686:	39 45 cc             	cmp    %eax,-0x34(%rbp)
    1689:	0f 8e 62 ff ff ff    	jle    15f1 <positionBoat+0x1bc>
    168f:	0f b6 45 c3          	movzbl -0x3d(%rbp),%eax
    1693:	3c 48                	cmp    $0x48,%al
    1695:	0f 85 ad 01 00 00    	jne    1848 <positionBoat+0x413>
    169b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    169e:	89 45 c8             	mov    %eax,-0x38(%rbp)
    16a1:	eb 2e                	jmp    16d1 <positionBoat+0x29c>
    16a3:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    16a6:	48 63 d0             	movslq %eax,%rdx
    16a9:	48 89 d0             	mov    %rdx,%rax
    16ac:	48 c1 e0 02          	shl    $0x2,%rax
    16b0:	48 01 d0             	add    %rdx,%rax
    16b3:	48 c1 e0 03          	shl    $0x3,%rax
    16b7:	48 89 c2             	mov    %rax,%rdx
    16ba:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    16be:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    16c2:	8b 45 c8             	mov    -0x38(%rbp),%eax
    16c5:	48 98                	cltq   
    16c7:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    16ca:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    16cd:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    16d1:	8b 55 f4             	mov    -0xc(%rbp),%edx
    16d4:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    16d7:	01 d0                	add    %edx,%eax
    16d9:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    16dc:	7c c5                	jl     16a3 <positionBoat+0x26e>
    16de:	83 7d b4 03          	cmpl   $0x3,-0x4c(%rbp)
    16e2:	0f 85 b4 00 00 00    	jne    179c <positionBoat+0x367>
    16e8:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    16eb:	83 e8 01             	sub    $0x1,%eax
    16ee:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    16f1:	e9 8d 00 00 00       	jmpq   1783 <positionBoat+0x34e>
    16f6:	8b 45 f4             	mov    -0xc(%rbp),%eax
    16f9:	83 e8 01             	sub    $0x1,%eax
    16fc:	89 45 d8             	mov    %eax,-0x28(%rbp)
    16ff:	eb 71                	jmp    1772 <positionBoat+0x33d>
    1701:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    1705:	78 67                	js     176e <positionBoat+0x339>
    1707:	83 7d d4 09          	cmpl   $0x9,-0x2c(%rbp)
    170b:	7f 61                	jg     176e <positionBoat+0x339>
    170d:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
    1711:	78 5b                	js     176e <positionBoat+0x339>
    1713:	83 7d d8 09          	cmpl   $0x9,-0x28(%rbp)
    1717:	7f 55                	jg     176e <positionBoat+0x339>
    1719:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    171c:	48 63 d0             	movslq %eax,%rdx
    171f:	48 89 d0             	mov    %rdx,%rax
    1722:	48 c1 e0 02          	shl    $0x2,%rax
    1726:	48 01 d0             	add    %rdx,%rax
    1729:	48 c1 e0 03          	shl    $0x3,%rax
    172d:	48 89 c2             	mov    %rax,%rdx
    1730:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1734:	48 01 c2             	add    %rax,%rdx
    1737:	8b 45 d8             	mov    -0x28(%rbp),%eax
    173a:	48 98                	cltq   
    173c:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    173f:	39 45 b4             	cmp    %eax,-0x4c(%rbp)
    1742:	74 2a                	je     176e <positionBoat+0x339>
    1744:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1747:	48 63 d0             	movslq %eax,%rdx
    174a:	48 89 d0             	mov    %rdx,%rax
    174d:	48 c1 e0 02          	shl    $0x2,%rax
    1751:	48 01 d0             	add    %rdx,%rax
    1754:	48 c1 e0 03          	shl    $0x3,%rax
    1758:	48 89 c2             	mov    %rax,%rdx
    175b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    175f:	48 01 c2             	add    %rax,%rdx
    1762:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1765:	48 98                	cltq   
    1767:	c7 04 82 ff ff ff ff 	movl   $0xffffffff,(%rdx,%rax,4)
    176e:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    1772:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1775:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1778:	01 d0                	add    %edx,%eax
    177a:	39 45 d8             	cmp    %eax,-0x28(%rbp)
    177d:	7e 82                	jle    1701 <positionBoat+0x2cc>
    177f:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
    1783:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1786:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1789:	01 d0                	add    %edx,%eax
    178b:	83 e8 01             	sub    $0x1,%eax
    178e:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    1791:	0f 8c 5f ff ff ff    	jl     16f6 <positionBoat+0x2c1>
    1797:	e9 ac 00 00 00       	jmpq   1848 <positionBoat+0x413>
    179c:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    179f:	83 e8 01             	sub    $0x1,%eax
    17a2:	89 45 dc             	mov    %eax,-0x24(%rbp)
    17a5:	e9 8d 00 00 00       	jmpq   1837 <positionBoat+0x402>
    17aa:	8b 45 f4             	mov    -0xc(%rbp),%eax
    17ad:	83 e8 01             	sub    $0x1,%eax
    17b0:	89 45 e0             	mov    %eax,-0x20(%rbp)
    17b3:	eb 71                	jmp    1826 <positionBoat+0x3f1>
    17b5:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    17b9:	78 67                	js     1822 <positionBoat+0x3ed>
    17bb:	83 7d dc 09          	cmpl   $0x9,-0x24(%rbp)
    17bf:	7f 61                	jg     1822 <positionBoat+0x3ed>
    17c1:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
    17c5:	78 5b                	js     1822 <positionBoat+0x3ed>
    17c7:	83 7d e0 09          	cmpl   $0x9,-0x20(%rbp)
    17cb:	7f 55                	jg     1822 <positionBoat+0x3ed>
    17cd:	8b 45 dc             	mov    -0x24(%rbp),%eax
    17d0:	48 63 d0             	movslq %eax,%rdx
    17d3:	48 89 d0             	mov    %rdx,%rax
    17d6:	48 c1 e0 02          	shl    $0x2,%rax
    17da:	48 01 d0             	add    %rdx,%rax
    17dd:	48 c1 e0 03          	shl    $0x3,%rax
    17e1:	48 89 c2             	mov    %rax,%rdx
    17e4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    17e8:	48 01 c2             	add    %rax,%rdx
    17eb:	8b 45 e0             	mov    -0x20(%rbp),%eax
    17ee:	48 98                	cltq   
    17f0:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    17f3:	39 45 b4             	cmp    %eax,-0x4c(%rbp)
    17f6:	74 2a                	je     1822 <positionBoat+0x3ed>
    17f8:	8b 45 dc             	mov    -0x24(%rbp),%eax
    17fb:	48 63 d0             	movslq %eax,%rdx
    17fe:	48 89 d0             	mov    %rdx,%rax
    1801:	48 c1 e0 02          	shl    $0x2,%rax
    1805:	48 01 d0             	add    %rdx,%rax
    1808:	48 c1 e0 03          	shl    $0x3,%rax
    180c:	48 89 c2             	mov    %rax,%rdx
    180f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1813:	48 01 c2             	add    %rax,%rdx
    1816:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1819:	48 98                	cltq   
    181b:	c7 04 82 ff ff ff ff 	movl   $0xffffffff,(%rdx,%rax,4)
    1822:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    1826:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1829:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    182c:	01 d0                	add    %edx,%eax
    182e:	39 45 e0             	cmp    %eax,-0x20(%rbp)
    1831:	7e 82                	jle    17b5 <positionBoat+0x380>
    1833:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1837:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    183a:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    183d:	01 d0                	add    %edx,%eax
    183f:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1842:	0f 8c 62 ff ff ff    	jl     17aa <positionBoat+0x375>
    1848:	0f b6 45 c3          	movzbl -0x3d(%rbp),%eax
    184c:	3c 56                	cmp    $0x56,%al
    184e:	0f 85 b1 01 00 00    	jne    1a05 <positionBoat+0x5d0>
    1854:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1857:	89 45 c8             	mov    %eax,-0x38(%rbp)
    185a:	eb 2e                	jmp    188a <positionBoat+0x455>
    185c:	8b 45 c8             	mov    -0x38(%rbp),%eax
    185f:	48 63 d0             	movslq %eax,%rdx
    1862:	48 89 d0             	mov    %rdx,%rax
    1865:	48 c1 e0 02          	shl    $0x2,%rax
    1869:	48 01 d0             	add    %rdx,%rax
    186c:	48 c1 e0 03          	shl    $0x3,%rax
    1870:	48 89 c2             	mov    %rax,%rdx
    1873:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1877:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    187b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    187e:	48 98                	cltq   
    1880:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    1883:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    1886:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    188a:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    188d:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1890:	01 d0                	add    %edx,%eax
    1892:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    1895:	7c c5                	jl     185c <positionBoat+0x427>
    1897:	83 7d b4 03          	cmpl   $0x3,-0x4c(%rbp)
    189b:	0f 85 b8 00 00 00    	jne    1959 <positionBoat+0x524>
    18a1:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    18a4:	83 e8 01             	sub    $0x1,%eax
    18a7:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    18aa:	e9 94 00 00 00       	jmpq   1943 <positionBoat+0x50e>
    18af:	8b 45 f4             	mov    -0xc(%rbp),%eax
    18b2:	83 e8 01             	sub    $0x1,%eax
    18b5:	89 45 e8             	mov    %eax,-0x18(%rbp)
    18b8:	eb 71                	jmp    192b <positionBoat+0x4f6>
    18ba:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    18be:	78 67                	js     1927 <positionBoat+0x4f2>
    18c0:	83 7d e4 09          	cmpl   $0x9,-0x1c(%rbp)
    18c4:	7f 61                	jg     1927 <positionBoat+0x4f2>
    18c6:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    18ca:	78 5b                	js     1927 <positionBoat+0x4f2>
    18cc:	83 7d e8 09          	cmpl   $0x9,-0x18(%rbp)
    18d0:	7f 55                	jg     1927 <positionBoat+0x4f2>
    18d2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    18d5:	48 63 d0             	movslq %eax,%rdx
    18d8:	48 89 d0             	mov    %rdx,%rax
    18db:	48 c1 e0 02          	shl    $0x2,%rax
    18df:	48 01 d0             	add    %rdx,%rax
    18e2:	48 c1 e0 03          	shl    $0x3,%rax
    18e6:	48 89 c2             	mov    %rax,%rdx
    18e9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    18ed:	48 01 c2             	add    %rax,%rdx
    18f0:	8b 45 e8             	mov    -0x18(%rbp),%eax
    18f3:	48 98                	cltq   
    18f5:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    18f8:	39 45 b4             	cmp    %eax,-0x4c(%rbp)
    18fb:	74 2a                	je     1927 <positionBoat+0x4f2>
    18fd:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1900:	48 63 d0             	movslq %eax,%rdx
    1903:	48 89 d0             	mov    %rdx,%rax
    1906:	48 c1 e0 02          	shl    $0x2,%rax
    190a:	48 01 d0             	add    %rdx,%rax
    190d:	48 c1 e0 03          	shl    $0x3,%rax
    1911:	48 89 c2             	mov    %rax,%rdx
    1914:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1918:	48 01 c2             	add    %rax,%rdx
    191b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    191e:	48 98                	cltq   
    1920:	c7 04 82 ff ff ff ff 	movl   $0xffffffff,(%rdx,%rax,4)
    1927:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    192b:	8b 55 f4             	mov    -0xc(%rbp),%edx
    192e:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1931:	01 d0                	add    %edx,%eax
    1933:	83 e8 01             	sub    $0x1,%eax
    1936:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    1939:	0f 8c 7b ff ff ff    	jl     18ba <positionBoat+0x485>
    193f:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1943:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1946:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1949:	01 d0                	add    %edx,%eax
    194b:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    194e:	0f 8e 5b ff ff ff    	jle    18af <positionBoat+0x47a>
    1954:	e9 ac 00 00 00       	jmpq   1a05 <positionBoat+0x5d0>
    1959:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    195c:	83 e8 01             	sub    $0x1,%eax
    195f:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1962:	e9 8d 00 00 00       	jmpq   19f4 <positionBoat+0x5bf>
    1967:	8b 45 f4             	mov    -0xc(%rbp),%eax
    196a:	83 e8 01             	sub    $0x1,%eax
    196d:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1970:	eb 71                	jmp    19e3 <positionBoat+0x5ae>
    1972:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1976:	78 67                	js     19df <positionBoat+0x5aa>
    1978:	83 7d ec 09          	cmpl   $0x9,-0x14(%rbp)
    197c:	7f 61                	jg     19df <positionBoat+0x5aa>
    197e:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    1982:	78 5b                	js     19df <positionBoat+0x5aa>
    1984:	83 7d f0 09          	cmpl   $0x9,-0x10(%rbp)
    1988:	7f 55                	jg     19df <positionBoat+0x5aa>
    198a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    198d:	48 63 d0             	movslq %eax,%rdx
    1990:	48 89 d0             	mov    %rdx,%rax
    1993:	48 c1 e0 02          	shl    $0x2,%rax
    1997:	48 01 d0             	add    %rdx,%rax
    199a:	48 c1 e0 03          	shl    $0x3,%rax
    199e:	48 89 c2             	mov    %rax,%rdx
    19a1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    19a5:	48 01 c2             	add    %rax,%rdx
    19a8:	8b 45 f0             	mov    -0x10(%rbp),%eax
    19ab:	48 98                	cltq   
    19ad:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    19b0:	39 45 b4             	cmp    %eax,-0x4c(%rbp)
    19b3:	74 2a                	je     19df <positionBoat+0x5aa>
    19b5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    19b8:	48 63 d0             	movslq %eax,%rdx
    19bb:	48 89 d0             	mov    %rdx,%rax
    19be:	48 c1 e0 02          	shl    $0x2,%rax
    19c2:	48 01 d0             	add    %rdx,%rax
    19c5:	48 c1 e0 03          	shl    $0x3,%rax
    19c9:	48 89 c2             	mov    %rax,%rdx
    19cc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    19d0:	48 01 c2             	add    %rax,%rdx
    19d3:	8b 45 f0             	mov    -0x10(%rbp),%eax
    19d6:	48 98                	cltq   
    19d8:	c7 04 82 ff ff ff ff 	movl   $0xffffffff,(%rdx,%rax,4)
    19df:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    19e3:	8b 55 f4             	mov    -0xc(%rbp),%edx
    19e6:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    19e9:	01 d0                	add    %edx,%eax
    19eb:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    19ee:	7c 82                	jl     1972 <positionBoat+0x53d>
    19f0:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    19f4:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    19f7:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    19fa:	01 d0                	add    %edx,%eax
    19fc:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    19ff:	0f 8e 62 ff ff ff    	jle    1967 <positionBoat+0x532>
    1a05:	90                   	nop
    1a06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a0a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a11:	00 00 
    1a13:	74 05                	je     1a1a <positionBoat+0x5e5>
    1a15:	e8 96 f6 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1a1a:	c9                   	leaveq 
    1a1b:	c3                   	retq   

0000000000001a1c <printMessage>:
    1a1c:	f3 0f 1e fa          	endbr64 
    1a20:	55                   	push   %rbp
    1a21:	48 89 e5             	mov    %rsp,%rbp
    1a24:	48 83 ec 10          	sub    $0x10,%rsp
    1a28:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a2c:	48 8d 3d f6 25 00 00 	lea    0x25f6(%rip),%rdi        # 4029 <_IO_stdin_used+0x29>
    1a33:	e8 68 f6 ff ff       	callq  10a0 <puts@plt>
    1a38:	48 8d 3d 03 26 00 00 	lea    0x2603(%rip),%rdi        # 4042 <_IO_stdin_used+0x42>
    1a3f:	e8 5c f6 ff ff       	callq  10a0 <puts@plt>
    1a44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a48:	48 89 c6             	mov    %rax,%rsi
    1a4b:	48 8d 3d f2 25 00 00 	lea    0x25f2(%rip),%rdi        # 4044 <_IO_stdin_used+0x44>
    1a52:	b8 00 00 00 00       	mov    $0x0,%eax
    1a57:	e8 64 f6 ff ff       	callq  10c0 <printf@plt>
    1a5c:	48 8d 3d df 25 00 00 	lea    0x25df(%rip),%rdi        # 4042 <_IO_stdin_used+0x42>
    1a63:	e8 38 f6 ff ff       	callq  10a0 <puts@plt>
    1a68:	48 8d 3d ba 25 00 00 	lea    0x25ba(%rip),%rdi        # 4029 <_IO_stdin_used+0x29>
    1a6f:	e8 2c f6 ff ff       	callq  10a0 <puts@plt>
    1a74:	90                   	nop
    1a75:	c9                   	leaveq 
    1a76:	c3                   	retq   

0000000000001a77 <printMessageScore>:
    1a77:	f3 0f 1e fa          	endbr64 
    1a7b:	55                   	push   %rbp
    1a7c:	48 89 e5             	mov    %rsp,%rbp
    1a7f:	48 83 ec 10          	sub    $0x10,%rsp
    1a83:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1a86:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1a89:	48 8d 3d 99 25 00 00 	lea    0x2599(%rip),%rdi        # 4029 <_IO_stdin_used+0x29>
    1a90:	e8 0b f6 ff ff       	callq  10a0 <puts@plt>
    1a95:	48 8d 3d a6 25 00 00 	lea    0x25a6(%rip),%rdi        # 4042 <_IO_stdin_used+0x42>
    1a9c:	e8 ff f5 ff ff       	callq  10a0 <puts@plt>
    1aa1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1aa4:	89 c6                	mov    %eax,%esi
    1aa6:	48 8d 3d 9d 25 00 00 	lea    0x259d(%rip),%rdi        # 404a <_IO_stdin_used+0x4a>
    1aad:	b8 00 00 00 00       	mov    $0x0,%eax
    1ab2:	e8 09 f6 ff ff       	callq  10c0 <printf@plt>
    1ab7:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1aba:	89 c6                	mov    %eax,%esi
    1abc:	48 8d 3d a1 25 00 00 	lea    0x25a1(%rip),%rdi        # 4064 <_IO_stdin_used+0x64>
    1ac3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac8:	e8 f3 f5 ff ff       	callq  10c0 <printf@plt>
    1acd:	48 8d 3d 6e 25 00 00 	lea    0x256e(%rip),%rdi        # 4042 <_IO_stdin_used+0x42>
    1ad4:	e8 c7 f5 ff ff       	callq  10a0 <puts@plt>
    1ad9:	48 8d 3d 49 25 00 00 	lea    0x2549(%rip),%rdi        # 4029 <_IO_stdin_used+0x29>
    1ae0:	e8 bb f5 ff ff       	callq  10a0 <puts@plt>
    1ae5:	90                   	nop
    1ae6:	c9                   	leaveq 
    1ae7:	c3                   	retq   

0000000000001ae8 <printTable>:
    1ae8:	f3 0f 1e fa          	endbr64 
    1aec:	55                   	push   %rbp
    1aed:	48 89 e5             	mov    %rsp,%rbp
    1af0:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1af3:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1af6:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    1afa:	75 3b                	jne    1b37 <printTable+0x4f>
    1afc:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1b00:	75 07                	jne    1b09 <printTable+0x21>
    1b02:	b8 2e 00 00 00       	mov    $0x2e,%eax
    1b07:	eb 7e                	jmp    1b87 <printTable+0x9f>
    1b09:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    1b0d:	75 07                	jne    1b16 <printTable+0x2e>
    1b0f:	b8 2a 00 00 00       	mov    $0x2a,%eax
    1b14:	eb 71                	jmp    1b87 <printTable+0x9f>
    1b16:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1b1a:	75 07                	jne    1b23 <printTable+0x3b>
    1b1c:	b8 31 00 00 00       	mov    $0x31,%eax
    1b21:	eb 64                	jmp    1b87 <printTable+0x9f>
    1b23:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
    1b27:	75 07                	jne    1b30 <printTable+0x48>
    1b29:	b8 32 00 00 00       	mov    $0x32,%eax
    1b2e:	eb 57                	jmp    1b87 <printTable+0x9f>
    1b30:	b8 33 00 00 00       	mov    $0x33,%eax
    1b35:	eb 50                	jmp    1b87 <printTable+0x9f>
    1b37:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1b3b:	74 18                	je     1b55 <printTable+0x6d>
    1b3d:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    1b41:	74 12                	je     1b55 <printTable+0x6d>
    1b43:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1b47:	74 0c                	je     1b55 <printTable+0x6d>
    1b49:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
    1b4d:	74 06                	je     1b55 <printTable+0x6d>
    1b4f:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
    1b53:	75 07                	jne    1b5c <printTable+0x74>
    1b55:	b8 2e 00 00 00       	mov    $0x2e,%eax
    1b5a:	eb 2b                	jmp    1b87 <printTable+0x9f>
    1b5c:	83 7d fc fe          	cmpl   $0xfffffffe,-0x4(%rbp)
    1b60:	75 07                	jne    1b69 <printTable+0x81>
    1b62:	b8 78 00 00 00       	mov    $0x78,%eax
    1b67:	eb 1e                	jmp    1b87 <printTable+0x9f>
    1b69:	83 7d fc 0a          	cmpl   $0xa,-0x4(%rbp)
    1b6d:	74 0c                	je     1b7b <printTable+0x93>
    1b6f:	83 7d fc 14          	cmpl   $0x14,-0x4(%rbp)
    1b73:	74 06                	je     1b7b <printTable+0x93>
    1b75:	83 7d fc 1e          	cmpl   $0x1e,-0x4(%rbp)
    1b79:	75 07                	jne    1b82 <printTable+0x9a>
    1b7b:	b8 4e 00 00 00       	mov    $0x4e,%eax
    1b80:	eb 05                	jmp    1b87 <printTable+0x9f>
    1b82:	b8 41 00 00 00       	mov    $0x41,%eax
    1b87:	5d                   	pop    %rbp
    1b88:	c3                   	retq   

0000000000001b89 <printsTray>:
    1b89:	f3 0f 1e fa          	endbr64 
    1b8d:	55                   	push   %rbp
    1b8e:	48 89 e5             	mov    %rsp,%rbp
    1b91:	48 83 ec 30          	sub    $0x30,%rsp
    1b95:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1b99:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    1b9c:	48 8d 3d db 24 00 00 	lea    0x24db(%rip),%rdi        # 407e <_IO_stdin_used+0x7e>
    1ba3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba8:	e8 13 f5 ff ff       	callq  10c0 <printf@plt>
    1bad:	c7 45 f0 41 00 00 00 	movl   $0x41,-0x10(%rbp)
    1bb4:	eb 1e                	jmp    1bd4 <printsTray+0x4b>
    1bb6:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1bb9:	89 c7                	mov    %eax,%edi
    1bbb:	e8 d0 f4 ff ff       	callq  1090 <putchar@plt>
    1bc0:	83 7d f0 49          	cmpl   $0x49,-0x10(%rbp)
    1bc4:	7f 0a                	jg     1bd0 <printsTray+0x47>
    1bc6:	bf 20 00 00 00       	mov    $0x20,%edi
    1bcb:	e8 c0 f4 ff ff       	callq  1090 <putchar@plt>
    1bd0:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1bd4:	83 7d f0 4a          	cmpl   $0x4a,-0x10(%rbp)
    1bd8:	7e dc                	jle    1bb6 <printsTray+0x2d>
    1bda:	bf 0a 00 00 00       	mov    $0xa,%edi
    1bdf:	e8 ac f4 ff ff       	callq  1090 <putchar@plt>
    1be4:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1beb:	e9 db 00 00 00       	jmpq   1ccb <printsTray+0x142>
    1bf0:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    1bf4:	7e 1e                	jle    1c14 <printsTray+0x8b>
    1bf6:	83 7d f4 0a          	cmpl   $0xa,-0xc(%rbp)
    1bfa:	7f 18                	jg     1c14 <printsTray+0x8b>
    1bfc:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1bff:	89 c6                	mov    %eax,%esi
    1c01:	48 8d 3d 7c 24 00 00 	lea    0x247c(%rip),%rdi        # 4084 <_IO_stdin_used+0x84>
    1c08:	b8 00 00 00 00       	mov    $0x0,%eax
    1c0d:	e8 ae f4 ff ff       	callq  10c0 <printf@plt>
    1c12:	eb 11                	jmp    1c25 <printsTray+0x9c>
    1c14:	48 8d 3d 6f 24 00 00 	lea    0x246f(%rip),%rdi        # 408a <_IO_stdin_used+0x8a>
    1c1b:	b8 00 00 00 00       	mov    $0x0,%eax
    1c20:	e8 9b f4 ff ff       	callq  10c0 <printf@plt>
    1c25:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1c2c:	e9 82 00 00 00       	jmpq   1cb3 <printsTray+0x12a>
    1c31:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    1c35:	7e 5e                	jle    1c95 <printsTray+0x10c>
    1c37:	83 7d f4 0a          	cmpl   $0xa,-0xc(%rbp)
    1c3b:	7f 58                	jg     1c95 <printsTray+0x10c>
    1c3d:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    1c41:	7e 52                	jle    1c95 <printsTray+0x10c>
    1c43:	83 7d f8 0a          	cmpl   $0xa,-0x8(%rbp)
    1c47:	7f 4c                	jg     1c95 <printsTray+0x10c>
    1c49:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1c4c:	48 63 d0             	movslq %eax,%rdx
    1c4f:	48 89 d0             	mov    %rdx,%rax
    1c52:	48 c1 e0 02          	shl    $0x2,%rax
    1c56:	48 01 d0             	add    %rdx,%rax
    1c59:	48 c1 e0 03          	shl    $0x3,%rax
    1c5d:	48 8d 50 d8          	lea    -0x28(%rax),%rdx
    1c61:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c65:	48 01 c2             	add    %rax,%rdx
    1c68:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1c6b:	83 e8 01             	sub    $0x1,%eax
    1c6e:	48 98                	cltq   
    1c70:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1c73:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1c76:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1c79:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1c7c:	89 d6                	mov    %edx,%esi
    1c7e:	89 c7                	mov    %eax,%edi
    1c80:	e8 63 fe ff ff       	callq  1ae8 <printTable>
    1c85:	88 45 ef             	mov    %al,-0x11(%rbp)
    1c88:	0f be 45 ef          	movsbl -0x11(%rbp),%eax
    1c8c:	89 c7                	mov    %eax,%edi
    1c8e:	e8 fd f3 ff ff       	callq  1090 <putchar@plt>
    1c93:	eb 0a                	jmp    1c9f <printsTray+0x116>
    1c95:	bf 23 00 00 00       	mov    $0x23,%edi
    1c9a:	e8 f1 f3 ff ff       	callq  1090 <putchar@plt>
    1c9f:	83 7d f8 0a          	cmpl   $0xa,-0x8(%rbp)
    1ca3:	7f 0a                	jg     1caf <printsTray+0x126>
    1ca5:	bf 20 00 00 00       	mov    $0x20,%edi
    1caa:	e8 e1 f3 ff ff       	callq  1090 <putchar@plt>
    1caf:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1cb3:	83 7d f8 0b          	cmpl   $0xb,-0x8(%rbp)
    1cb7:	0f 8e 74 ff ff ff    	jle    1c31 <printsTray+0xa8>
    1cbd:	bf 0a 00 00 00       	mov    $0xa,%edi
    1cc2:	e8 c9 f3 ff ff       	callq  1090 <putchar@plt>
    1cc7:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1ccb:	83 7d f4 0b          	cmpl   $0xb,-0xc(%rbp)
    1ccf:	0f 8e 1b ff ff ff    	jle    1bf0 <printsTray+0x67>
    1cd5:	90                   	nop
    1cd6:	90                   	nop
    1cd7:	c9                   	leaveq 
    1cd8:	c3                   	retq   

0000000000001cd9 <shoot>:
    1cd9:	f3 0f 1e fa          	endbr64 
    1cdd:	55                   	push   %rbp
    1cde:	48 89 e5             	mov    %rsp,%rbp
    1ce1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ce5:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1ce8:	89 55 f0             	mov    %edx,-0x10(%rbp)
    1ceb:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1cee:	48 63 d0             	movslq %eax,%rdx
    1cf1:	48 89 d0             	mov    %rdx,%rax
    1cf4:	48 c1 e0 02          	shl    $0x2,%rax
    1cf8:	48 01 d0             	add    %rdx,%rax
    1cfb:	48 c1 e0 03          	shl    $0x3,%rax
    1cff:	48 89 c2             	mov    %rax,%rdx
    1d02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d06:	48 01 c2             	add    %rax,%rdx
    1d09:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1d0c:	48 98                	cltq   
    1d0e:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1d11:	85 c0                	test   %eax,%eax
    1d13:	74 2b                	je     1d40 <shoot+0x67>
    1d15:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1d18:	48 63 d0             	movslq %eax,%rdx
    1d1b:	48 89 d0             	mov    %rdx,%rax
    1d1e:	48 c1 e0 02          	shl    $0x2,%rax
    1d22:	48 01 d0             	add    %rdx,%rax
    1d25:	48 c1 e0 03          	shl    $0x3,%rax
    1d29:	48 89 c2             	mov    %rax,%rdx
    1d2c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d30:	48 01 c2             	add    %rax,%rdx
    1d33:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1d36:	48 98                	cltq   
    1d38:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1d3b:	83 f8 ff             	cmp    $0xffffffff,%eax
    1d3e:	75 2f                	jne    1d6f <shoot+0x96>
    1d40:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1d43:	48 63 d0             	movslq %eax,%rdx
    1d46:	48 89 d0             	mov    %rdx,%rax
    1d49:	48 c1 e0 02          	shl    $0x2,%rax
    1d4d:	48 01 d0             	add    %rdx,%rax
    1d50:	48 c1 e0 03          	shl    $0x3,%rax
    1d54:	48 89 c2             	mov    %rax,%rdx
    1d57:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d5b:	48 01 c2             	add    %rax,%rdx
    1d5e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1d61:	48 98                	cltq   
    1d63:	c7 04 82 fe ff ff ff 	movl   $0xfffffffe,(%rdx,%rax,4)
    1d6a:	e9 06 01 00 00       	jmpq   1e75 <shoot+0x19c>
    1d6f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1d72:	48 63 d0             	movslq %eax,%rdx
    1d75:	48 89 d0             	mov    %rdx,%rax
    1d78:	48 c1 e0 02          	shl    $0x2,%rax
    1d7c:	48 01 d0             	add    %rdx,%rax
    1d7f:	48 c1 e0 03          	shl    $0x3,%rax
    1d83:	48 89 c2             	mov    %rax,%rdx
    1d86:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d8a:	48 01 c2             	add    %rax,%rdx
    1d8d:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1d90:	48 98                	cltq   
    1d92:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1d95:	83 f8 01             	cmp    $0x1,%eax
    1d98:	75 2f                	jne    1dc9 <shoot+0xf0>
    1d9a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1d9d:	48 63 d0             	movslq %eax,%rdx
    1da0:	48 89 d0             	mov    %rdx,%rax
    1da3:	48 c1 e0 02          	shl    $0x2,%rax
    1da7:	48 01 d0             	add    %rdx,%rax
    1daa:	48 c1 e0 03          	shl    $0x3,%rax
    1dae:	48 89 c2             	mov    %rax,%rdx
    1db1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1db5:	48 01 c2             	add    %rax,%rdx
    1db8:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1dbb:	48 98                	cltq   
    1dbd:	c7 04 82 0a 00 00 00 	movl   $0xa,(%rdx,%rax,4)
    1dc4:	e9 ac 00 00 00       	jmpq   1e75 <shoot+0x19c>
    1dc9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1dcc:	48 63 d0             	movslq %eax,%rdx
    1dcf:	48 89 d0             	mov    %rdx,%rax
    1dd2:	48 c1 e0 02          	shl    $0x2,%rax
    1dd6:	48 01 d0             	add    %rdx,%rax
    1dd9:	48 c1 e0 03          	shl    $0x3,%rax
    1ddd:	48 89 c2             	mov    %rax,%rdx
    1de0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1de4:	48 01 c2             	add    %rax,%rdx
    1de7:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1dea:	48 98                	cltq   
    1dec:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1def:	83 f8 02             	cmp    $0x2,%eax
    1df2:	75 2c                	jne    1e20 <shoot+0x147>
    1df4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1df7:	48 63 d0             	movslq %eax,%rdx
    1dfa:	48 89 d0             	mov    %rdx,%rax
    1dfd:	48 c1 e0 02          	shl    $0x2,%rax
    1e01:	48 01 d0             	add    %rdx,%rax
    1e04:	48 c1 e0 03          	shl    $0x3,%rax
    1e08:	48 89 c2             	mov    %rax,%rdx
    1e0b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e0f:	48 01 c2             	add    %rax,%rdx
    1e12:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1e15:	48 98                	cltq   
    1e17:	c7 04 82 14 00 00 00 	movl   $0x14,(%rdx,%rax,4)
    1e1e:	eb 55                	jmp    1e75 <shoot+0x19c>
    1e20:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1e23:	48 63 d0             	movslq %eax,%rdx
    1e26:	48 89 d0             	mov    %rdx,%rax
    1e29:	48 c1 e0 02          	shl    $0x2,%rax
    1e2d:	48 01 d0             	add    %rdx,%rax
    1e30:	48 c1 e0 03          	shl    $0x3,%rax
    1e34:	48 89 c2             	mov    %rax,%rdx
    1e37:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e3b:	48 01 c2             	add    %rax,%rdx
    1e3e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1e41:	48 98                	cltq   
    1e43:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1e46:	83 f8 03             	cmp    $0x3,%eax
    1e49:	75 2a                	jne    1e75 <shoot+0x19c>
    1e4b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1e4e:	48 63 d0             	movslq %eax,%rdx
    1e51:	48 89 d0             	mov    %rdx,%rax
    1e54:	48 c1 e0 02          	shl    $0x2,%rax
    1e58:	48 01 d0             	add    %rdx,%rax
    1e5b:	48 c1 e0 03          	shl    $0x3,%rax
    1e5f:	48 89 c2             	mov    %rax,%rdx
    1e62:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e66:	48 01 c2             	add    %rax,%rdx
    1e69:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1e6c:	48 98                	cltq   
    1e6e:	c7 04 82 1e 00 00 00 	movl   $0x1e,(%rdx,%rax,4)
    1e75:	90                   	nop
    1e76:	5d                   	pop    %rbp
    1e77:	c3                   	retq   

0000000000001e78 <calculateScore>:
    1e78:	f3 0f 1e fa          	endbr64 
    1e7c:	55                   	push   %rbp
    1e7d:	48 89 e5             	mov    %rsp,%rbp
    1e80:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1e84:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1e87:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1e8a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1e91:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1e98:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1e9f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1ea6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1ea9:	48 63 d0             	movslq %eax,%rdx
    1eac:	48 89 d0             	mov    %rdx,%rax
    1eaf:	48 c1 e0 02          	shl    $0x2,%rax
    1eb3:	48 01 d0             	add    %rdx,%rax
    1eb6:	48 c1 e0 03          	shl    $0x3,%rax
    1eba:	48 89 c2             	mov    %rax,%rdx
    1ebd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ec1:	48 01 c2             	add    %rax,%rdx
    1ec4:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1ec7:	48 98                	cltq   
    1ec9:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1ecc:	83 f8 0a             	cmp    $0xa,%eax
    1ecf:	75 34                	jne    1f05 <calculateScore+0x8d>
    1ed1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1ed4:	48 63 d0             	movslq %eax,%rdx
    1ed7:	48 89 d0             	mov    %rdx,%rax
    1eda:	48 c1 e0 02          	shl    $0x2,%rax
    1ede:	48 01 d0             	add    %rdx,%rax
    1ee1:	48 c1 e0 03          	shl    $0x3,%rax
    1ee5:	48 89 c2             	mov    %rax,%rdx
    1ee8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1eec:	48 01 c2             	add    %rax,%rdx
    1eef:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1ef2:	48 98                	cltq   
    1ef4:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    1efb:	b8 02 00 00 00       	mov    $0x2,%eax
    1f00:	e9 b1 0a 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    1f05:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1f08:	48 63 d0             	movslq %eax,%rdx
    1f0b:	48 89 d0             	mov    %rdx,%rax
    1f0e:	48 c1 e0 02          	shl    $0x2,%rax
    1f12:	48 01 d0             	add    %rdx,%rax
    1f15:	48 c1 e0 03          	shl    $0x3,%rax
    1f19:	48 89 c2             	mov    %rax,%rdx
    1f1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f20:	48 01 c2             	add    %rax,%rdx
    1f23:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1f26:	48 98                	cltq   
    1f28:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1f2b:	83 f8 14             	cmp    $0x14,%eax
    1f2e:	0f 85 5a 03 00 00    	jne    228e <calculateScore+0x416>
    1f34:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1f37:	48 98                	cltq   
    1f39:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1f3d:	48 89 d0             	mov    %rdx,%rax
    1f40:	48 c1 e0 02          	shl    $0x2,%rax
    1f44:	48 01 d0             	add    %rdx,%rax
    1f47:	48 c1 e0 03          	shl    $0x3,%rax
    1f4b:	48 89 c2             	mov    %rax,%rdx
    1f4e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f52:	48 01 c2             	add    %rax,%rdx
    1f55:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1f58:	48 98                	cltq   
    1f5a:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1f5d:	83 f8 14             	cmp    $0x14,%eax
    1f60:	75 07                	jne    1f69 <calculateScore+0xf1>
    1f62:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    1f69:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1f6c:	48 63 d0             	movslq %eax,%rdx
    1f6f:	48 89 d0             	mov    %rdx,%rax
    1f72:	48 c1 e0 02          	shl    $0x2,%rax
    1f76:	48 01 d0             	add    %rdx,%rax
    1f79:	48 c1 e0 03          	shl    $0x3,%rax
    1f7d:	48 8d 50 d8          	lea    -0x28(%rax),%rdx
    1f81:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f85:	48 01 c2             	add    %rax,%rdx
    1f88:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1f8b:	48 98                	cltq   
    1f8d:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1f90:	83 f8 14             	cmp    $0x14,%eax
    1f93:	75 07                	jne    1f9c <calculateScore+0x124>
    1f95:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    1f9c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1f9f:	48 63 d0             	movslq %eax,%rdx
    1fa2:	48 89 d0             	mov    %rdx,%rax
    1fa5:	48 c1 e0 02          	shl    $0x2,%rax
    1fa9:	48 01 d0             	add    %rdx,%rax
    1fac:	48 c1 e0 03          	shl    $0x3,%rax
    1fb0:	48 89 c2             	mov    %rax,%rdx
    1fb3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fb7:	48 01 c2             	add    %rax,%rdx
    1fba:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1fbd:	83 c0 01             	add    $0x1,%eax
    1fc0:	48 98                	cltq   
    1fc2:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1fc5:	83 f8 14             	cmp    $0x14,%eax
    1fc8:	75 07                	jne    1fd1 <calculateScore+0x159>
    1fca:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1fd1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1fd4:	48 63 d0             	movslq %eax,%rdx
    1fd7:	48 89 d0             	mov    %rdx,%rax
    1fda:	48 c1 e0 02          	shl    $0x2,%rax
    1fde:	48 01 d0             	add    %rdx,%rax
    1fe1:	48 c1 e0 03          	shl    $0x3,%rax
    1fe5:	48 89 c2             	mov    %rax,%rdx
    1fe8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fec:	48 01 c2             	add    %rax,%rdx
    1fef:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1ff2:	83 e8 01             	sub    $0x1,%eax
    1ff5:	48 98                	cltq   
    1ff7:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1ffa:	83 f8 14             	cmp    $0x14,%eax
    1ffd:	75 07                	jne    2006 <calculateScore+0x18e>
    1fff:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    2006:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    200a:	0f 85 99 00 00 00    	jne    20a9 <calculateScore+0x231>
    2010:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2013:	48 98                	cltq   
    2015:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2019:	48 89 d0             	mov    %rdx,%rax
    201c:	48 c1 e0 02          	shl    $0x2,%rax
    2020:	48 01 d0             	add    %rdx,%rax
    2023:	48 c1 e0 03          	shl    $0x3,%rax
    2027:	48 89 c2             	mov    %rax,%rdx
    202a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    202e:	48 01 c2             	add    %rax,%rdx
    2031:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2034:	48 98                	cltq   
    2036:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    2039:	83 f8 14             	cmp    $0x14,%eax
    203c:	75 61                	jne    209f <calculateScore+0x227>
    203e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2041:	48 63 d0             	movslq %eax,%rdx
    2044:	48 89 d0             	mov    %rdx,%rax
    2047:	48 c1 e0 02          	shl    $0x2,%rax
    204b:	48 01 d0             	add    %rdx,%rax
    204e:	48 c1 e0 03          	shl    $0x3,%rax
    2052:	48 89 c2             	mov    %rax,%rdx
    2055:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2059:	48 01 c2             	add    %rax,%rdx
    205c:	8b 45 e0             	mov    -0x20(%rbp),%eax
    205f:	48 98                	cltq   
    2061:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    2068:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    206b:	48 98                	cltq   
    206d:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2071:	48 89 d0             	mov    %rdx,%rax
    2074:	48 c1 e0 02          	shl    $0x2,%rax
    2078:	48 01 d0             	add    %rdx,%rax
    207b:	48 c1 e0 03          	shl    $0x3,%rax
    207f:	48 89 c2             	mov    %rax,%rdx
    2082:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2086:	48 01 c2             	add    %rax,%rdx
    2089:	8b 45 e0             	mov    -0x20(%rbp),%eax
    208c:	48 98                	cltq   
    208e:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    2095:	b8 04 00 00 00       	mov    $0x4,%eax
    209a:	e9 17 09 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    209f:	b8 00 00 00 00       	mov    $0x0,%eax
    20a4:	e9 0d 09 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    20a9:	83 7d f0 01          	cmpl   $0x1,-0x10(%rbp)
    20ad:	0f 85 95 00 00 00    	jne    2148 <calculateScore+0x2d0>
    20b3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    20b6:	48 63 d0             	movslq %eax,%rdx
    20b9:	48 89 d0             	mov    %rdx,%rax
    20bc:	48 c1 e0 02          	shl    $0x2,%rax
    20c0:	48 01 d0             	add    %rdx,%rax
    20c3:	48 c1 e0 03          	shl    $0x3,%rax
    20c7:	48 8d 50 d8          	lea    -0x28(%rax),%rdx
    20cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20cf:	48 01 c2             	add    %rax,%rdx
    20d2:	8b 45 e0             	mov    -0x20(%rbp),%eax
    20d5:	48 98                	cltq   
    20d7:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    20da:	83 f8 14             	cmp    $0x14,%eax
    20dd:	75 5f                	jne    213e <calculateScore+0x2c6>
    20df:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    20e2:	48 63 d0             	movslq %eax,%rdx
    20e5:	48 89 d0             	mov    %rdx,%rax
    20e8:	48 c1 e0 02          	shl    $0x2,%rax
    20ec:	48 01 d0             	add    %rdx,%rax
    20ef:	48 c1 e0 03          	shl    $0x3,%rax
    20f3:	48 89 c2             	mov    %rax,%rdx
    20f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20fa:	48 01 c2             	add    %rax,%rdx
    20fd:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2100:	48 98                	cltq   
    2102:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    2109:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    210c:	48 63 d0             	movslq %eax,%rdx
    210f:	48 89 d0             	mov    %rdx,%rax
    2112:	48 c1 e0 02          	shl    $0x2,%rax
    2116:	48 01 d0             	add    %rdx,%rax
    2119:	48 c1 e0 03          	shl    $0x3,%rax
    211d:	48 8d 50 d8          	lea    -0x28(%rax),%rdx
    2121:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2125:	48 01 c2             	add    %rax,%rdx
    2128:	8b 45 e0             	mov    -0x20(%rbp),%eax
    212b:	48 98                	cltq   
    212d:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    2134:	b8 04 00 00 00       	mov    $0x4,%eax
    2139:	e9 78 08 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    213e:	b8 00 00 00 00       	mov    $0x0,%eax
    2143:	e9 6e 08 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    2148:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    214c:	0f 85 99 00 00 00    	jne    21eb <calculateScore+0x373>
    2152:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2155:	48 63 d0             	movslq %eax,%rdx
    2158:	48 89 d0             	mov    %rdx,%rax
    215b:	48 c1 e0 02          	shl    $0x2,%rax
    215f:	48 01 d0             	add    %rdx,%rax
    2162:	48 c1 e0 03          	shl    $0x3,%rax
    2166:	48 89 c2             	mov    %rax,%rdx
    2169:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    216d:	48 01 c2             	add    %rax,%rdx
    2170:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2173:	83 c0 01             	add    $0x1,%eax
    2176:	48 98                	cltq   
    2178:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    217b:	83 f8 14             	cmp    $0x14,%eax
    217e:	75 61                	jne    21e1 <calculateScore+0x369>
    2180:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2183:	48 63 d0             	movslq %eax,%rdx
    2186:	48 89 d0             	mov    %rdx,%rax
    2189:	48 c1 e0 02          	shl    $0x2,%rax
    218d:	48 01 d0             	add    %rdx,%rax
    2190:	48 c1 e0 03          	shl    $0x3,%rax
    2194:	48 89 c2             	mov    %rax,%rdx
    2197:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    219b:	48 01 c2             	add    %rax,%rdx
    219e:	8b 45 e0             	mov    -0x20(%rbp),%eax
    21a1:	48 98                	cltq   
    21a3:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    21aa:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    21ad:	48 63 d0             	movslq %eax,%rdx
    21b0:	48 89 d0             	mov    %rdx,%rax
    21b3:	48 c1 e0 02          	shl    $0x2,%rax
    21b7:	48 01 d0             	add    %rdx,%rax
    21ba:	48 c1 e0 03          	shl    $0x3,%rax
    21be:	48 89 c2             	mov    %rax,%rdx
    21c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21c5:	48 01 c2             	add    %rax,%rdx
    21c8:	8b 45 e0             	mov    -0x20(%rbp),%eax
    21cb:	83 c0 01             	add    $0x1,%eax
    21ce:	48 98                	cltq   
    21d0:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    21d7:	b8 04 00 00 00       	mov    $0x4,%eax
    21dc:	e9 d5 07 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    21e1:	b8 00 00 00 00       	mov    $0x0,%eax
    21e6:	e9 cb 07 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    21eb:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    21ef:	0f 85 bc 07 00 00    	jne    29b1 <calculateScore+0xb39>
    21f5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    21f8:	48 63 d0             	movslq %eax,%rdx
    21fb:	48 89 d0             	mov    %rdx,%rax
    21fe:	48 c1 e0 02          	shl    $0x2,%rax
    2202:	48 01 d0             	add    %rdx,%rax
    2205:	48 c1 e0 03          	shl    $0x3,%rax
    2209:	48 89 c2             	mov    %rax,%rdx
    220c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2210:	48 01 c2             	add    %rax,%rdx
    2213:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2216:	83 e8 01             	sub    $0x1,%eax
    2219:	48 98                	cltq   
    221b:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    221e:	83 f8 14             	cmp    $0x14,%eax
    2221:	75 61                	jne    2284 <calculateScore+0x40c>
    2223:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2226:	48 63 d0             	movslq %eax,%rdx
    2229:	48 89 d0             	mov    %rdx,%rax
    222c:	48 c1 e0 02          	shl    $0x2,%rax
    2230:	48 01 d0             	add    %rdx,%rax
    2233:	48 c1 e0 03          	shl    $0x3,%rax
    2237:	48 89 c2             	mov    %rax,%rdx
    223a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    223e:	48 01 c2             	add    %rax,%rdx
    2241:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2244:	48 98                	cltq   
    2246:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    224d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2250:	48 63 d0             	movslq %eax,%rdx
    2253:	48 89 d0             	mov    %rdx,%rax
    2256:	48 c1 e0 02          	shl    $0x2,%rax
    225a:	48 01 d0             	add    %rdx,%rax
    225d:	48 c1 e0 03          	shl    $0x3,%rax
    2261:	48 89 c2             	mov    %rax,%rdx
    2264:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2268:	48 01 c2             	add    %rax,%rdx
    226b:	8b 45 e0             	mov    -0x20(%rbp),%eax
    226e:	83 e8 01             	sub    $0x1,%eax
    2271:	48 98                	cltq   
    2273:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    227a:	b8 04 00 00 00       	mov    $0x4,%eax
    227f:	e9 32 07 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    2284:	b8 00 00 00 00       	mov    $0x0,%eax
    2289:	e9 28 07 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    228e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2291:	48 63 d0             	movslq %eax,%rdx
    2294:	48 89 d0             	mov    %rdx,%rax
    2297:	48 c1 e0 02          	shl    $0x2,%rax
    229b:	48 01 d0             	add    %rdx,%rax
    229e:	48 c1 e0 03          	shl    $0x3,%rax
    22a2:	48 89 c2             	mov    %rax,%rdx
    22a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22a9:	48 01 c2             	add    %rax,%rdx
    22ac:	8b 45 e0             	mov    -0x20(%rbp),%eax
    22af:	48 98                	cltq   
    22b1:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    22b4:	83 f8 1e             	cmp    $0x1e,%eax
    22b7:	0f 85 f4 06 00 00    	jne    29b1 <calculateScore+0xb39>
    22bd:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    22c0:	48 98                	cltq   
    22c2:	48 8d 50 01          	lea    0x1(%rax),%rdx
    22c6:	48 89 d0             	mov    %rdx,%rax
    22c9:	48 c1 e0 02          	shl    $0x2,%rax
    22cd:	48 01 d0             	add    %rdx,%rax
    22d0:	48 c1 e0 03          	shl    $0x3,%rax
    22d4:	48 89 c2             	mov    %rax,%rdx
    22d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22db:	48 01 c2             	add    %rax,%rdx
    22de:	8b 45 e0             	mov    -0x20(%rbp),%eax
    22e1:	48 98                	cltq   
    22e3:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    22e6:	83 f8 1e             	cmp    $0x1e,%eax
    22e9:	75 07                	jne    22f2 <calculateScore+0x47a>
    22eb:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    22f2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    22f5:	48 63 d0             	movslq %eax,%rdx
    22f8:	48 89 d0             	mov    %rdx,%rax
    22fb:	48 c1 e0 02          	shl    $0x2,%rax
    22ff:	48 01 d0             	add    %rdx,%rax
    2302:	48 c1 e0 03          	shl    $0x3,%rax
    2306:	48 8d 50 d8          	lea    -0x28(%rax),%rdx
    230a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    230e:	48 01 c2             	add    %rax,%rdx
    2311:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2314:	48 98                	cltq   
    2316:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    2319:	83 f8 1e             	cmp    $0x1e,%eax
    231c:	75 07                	jne    2325 <calculateScore+0x4ad>
    231e:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    2325:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2328:	48 63 d0             	movslq %eax,%rdx
    232b:	48 89 d0             	mov    %rdx,%rax
    232e:	48 c1 e0 02          	shl    $0x2,%rax
    2332:	48 01 d0             	add    %rdx,%rax
    2335:	48 c1 e0 03          	shl    $0x3,%rax
    2339:	48 89 c2             	mov    %rax,%rdx
    233c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2340:	48 01 c2             	add    %rax,%rdx
    2343:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2346:	83 c0 01             	add    $0x1,%eax
    2349:	48 98                	cltq   
    234b:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    234e:	83 f8 1e             	cmp    $0x1e,%eax
    2351:	75 07                	jne    235a <calculateScore+0x4e2>
    2353:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    235a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    235d:	48 63 d0             	movslq %eax,%rdx
    2360:	48 89 d0             	mov    %rdx,%rax
    2363:	48 c1 e0 02          	shl    $0x2,%rax
    2367:	48 01 d0             	add    %rdx,%rax
    236a:	48 c1 e0 03          	shl    $0x3,%rax
    236e:	48 89 c2             	mov    %rax,%rdx
    2371:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2375:	48 01 c2             	add    %rax,%rdx
    2378:	8b 45 e0             	mov    -0x20(%rbp),%eax
    237b:	83 e8 01             	sub    $0x1,%eax
    237e:	48 98                	cltq   
    2380:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    2383:	83 f8 1e             	cmp    $0x1e,%eax
    2386:	75 07                	jne    238f <calculateScore+0x517>
    2388:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    238f:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    2393:	0f 85 02 01 00 00    	jne    249b <calculateScore+0x623>
    2399:	83 7d f0 01          	cmpl   $0x1,-0x10(%rbp)
    239d:	0f 85 f8 00 00 00    	jne    249b <calculateScore+0x623>
    23a3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    23a6:	48 98                	cltq   
    23a8:	48 8d 50 01          	lea    0x1(%rax),%rdx
    23ac:	48 89 d0             	mov    %rdx,%rax
    23af:	48 c1 e0 02          	shl    $0x2,%rax
    23b3:	48 01 d0             	add    %rdx,%rax
    23b6:	48 c1 e0 03          	shl    $0x3,%rax
    23ba:	48 89 c2             	mov    %rax,%rdx
    23bd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23c1:	48 01 c2             	add    %rax,%rdx
    23c4:	8b 45 e0             	mov    -0x20(%rbp),%eax
    23c7:	48 98                	cltq   
    23c9:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    23cc:	83 f8 1e             	cmp    $0x1e,%eax
    23cf:	0f 85 bc 00 00 00    	jne    2491 <calculateScore+0x619>
    23d5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    23d8:	48 63 d0             	movslq %eax,%rdx
    23db:	48 89 d0             	mov    %rdx,%rax
    23de:	48 c1 e0 02          	shl    $0x2,%rax
    23e2:	48 01 d0             	add    %rdx,%rax
    23e5:	48 c1 e0 03          	shl    $0x3,%rax
    23e9:	48 8d 50 d8          	lea    -0x28(%rax),%rdx
    23ed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23f1:	48 01 c2             	add    %rax,%rdx
    23f4:	8b 45 e0             	mov    -0x20(%rbp),%eax
    23f7:	48 98                	cltq   
    23f9:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    23fc:	83 f8 1e             	cmp    $0x1e,%eax
    23ff:	0f 85 8c 00 00 00    	jne    2491 <calculateScore+0x619>
    2405:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2408:	48 63 d0             	movslq %eax,%rdx
    240b:	48 89 d0             	mov    %rdx,%rax
    240e:	48 c1 e0 02          	shl    $0x2,%rax
    2412:	48 01 d0             	add    %rdx,%rax
    2415:	48 c1 e0 03          	shl    $0x3,%rax
    2419:	48 89 c2             	mov    %rax,%rdx
    241c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2420:	48 01 c2             	add    %rax,%rdx
    2423:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2426:	48 98                	cltq   
    2428:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    242f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2432:	48 98                	cltq   
    2434:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2438:	48 89 d0             	mov    %rdx,%rax
    243b:	48 c1 e0 02          	shl    $0x2,%rax
    243f:	48 01 d0             	add    %rdx,%rax
    2442:	48 c1 e0 03          	shl    $0x3,%rax
    2446:	48 89 c2             	mov    %rax,%rdx
    2449:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    244d:	48 01 c2             	add    %rax,%rdx
    2450:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2453:	48 98                	cltq   
    2455:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    245c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    245f:	48 63 d0             	movslq %eax,%rdx
    2462:	48 89 d0             	mov    %rdx,%rax
    2465:	48 c1 e0 02          	shl    $0x2,%rax
    2469:	48 01 d0             	add    %rdx,%rax
    246c:	48 c1 e0 03          	shl    $0x3,%rax
    2470:	48 8d 50 d8          	lea    -0x28(%rax),%rdx
    2474:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2478:	48 01 c2             	add    %rax,%rdx
    247b:	8b 45 e0             	mov    -0x20(%rbp),%eax
    247e:	48 98                	cltq   
    2480:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    2487:	b8 07 00 00 00       	mov    $0x7,%eax
    248c:	e9 25 05 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    2491:	b8 00 00 00 00       	mov    $0x0,%eax
    2496:	e9 1b 05 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    249b:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    249f:	0f 85 06 01 00 00    	jne    25ab <calculateScore+0x733>
    24a5:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    24a9:	0f 85 fc 00 00 00    	jne    25ab <calculateScore+0x733>
    24af:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    24b2:	48 63 d0             	movslq %eax,%rdx
    24b5:	48 89 d0             	mov    %rdx,%rax
    24b8:	48 c1 e0 02          	shl    $0x2,%rax
    24bc:	48 01 d0             	add    %rdx,%rax
    24bf:	48 c1 e0 03          	shl    $0x3,%rax
    24c3:	48 89 c2             	mov    %rax,%rdx
    24c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24ca:	48 01 c2             	add    %rax,%rdx
    24cd:	8b 45 e0             	mov    -0x20(%rbp),%eax
    24d0:	83 c0 01             	add    $0x1,%eax
    24d3:	48 98                	cltq   
    24d5:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    24d8:	83 f8 1e             	cmp    $0x1e,%eax
    24db:	0f 85 c0 00 00 00    	jne    25a1 <calculateScore+0x729>
    24e1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    24e4:	48 63 d0             	movslq %eax,%rdx
    24e7:	48 89 d0             	mov    %rdx,%rax
    24ea:	48 c1 e0 02          	shl    $0x2,%rax
    24ee:	48 01 d0             	add    %rdx,%rax
    24f1:	48 c1 e0 03          	shl    $0x3,%rax
    24f5:	48 89 c2             	mov    %rax,%rdx
    24f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24fc:	48 01 c2             	add    %rax,%rdx
    24ff:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2502:	83 e8 01             	sub    $0x1,%eax
    2505:	48 98                	cltq   
    2507:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    250a:	83 f8 1e             	cmp    $0x1e,%eax
    250d:	0f 85 8e 00 00 00    	jne    25a1 <calculateScore+0x729>
    2513:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2516:	48 63 d0             	movslq %eax,%rdx
    2519:	48 89 d0             	mov    %rdx,%rax
    251c:	48 c1 e0 02          	shl    $0x2,%rax
    2520:	48 01 d0             	add    %rdx,%rax
    2523:	48 c1 e0 03          	shl    $0x3,%rax
    2527:	48 89 c2             	mov    %rax,%rdx
    252a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    252e:	48 01 c2             	add    %rax,%rdx
    2531:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2534:	48 98                	cltq   
    2536:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    253d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2540:	48 63 d0             	movslq %eax,%rdx
    2543:	48 89 d0             	mov    %rdx,%rax
    2546:	48 c1 e0 02          	shl    $0x2,%rax
    254a:	48 01 d0             	add    %rdx,%rax
    254d:	48 c1 e0 03          	shl    $0x3,%rax
    2551:	48 89 c2             	mov    %rax,%rdx
    2554:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2558:	48 01 c2             	add    %rax,%rdx
    255b:	8b 45 e0             	mov    -0x20(%rbp),%eax
    255e:	83 e8 01             	sub    $0x1,%eax
    2561:	48 98                	cltq   
    2563:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    256a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    256d:	48 63 d0             	movslq %eax,%rdx
    2570:	48 89 d0             	mov    %rdx,%rax
    2573:	48 c1 e0 02          	shl    $0x2,%rax
    2577:	48 01 d0             	add    %rdx,%rax
    257a:	48 c1 e0 03          	shl    $0x3,%rax
    257e:	48 89 c2             	mov    %rax,%rdx
    2581:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2585:	48 01 c2             	add    %rax,%rdx
    2588:	8b 45 e0             	mov    -0x20(%rbp),%eax
    258b:	83 c0 01             	add    $0x1,%eax
    258e:	48 98                	cltq   
    2590:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    2597:	b8 07 00 00 00       	mov    $0x7,%eax
    259c:	e9 15 04 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    25a1:	b8 00 00 00 00       	mov    $0x0,%eax
    25a6:	e9 0b 04 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    25ab:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    25af:	0f 85 fc 00 00 00    	jne    26b1 <calculateScore+0x839>
    25b5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    25b8:	48 63 d0             	movslq %eax,%rdx
    25bb:	48 89 d0             	mov    %rdx,%rax
    25be:	48 c1 e0 02          	shl    $0x2,%rax
    25c2:	48 01 d0             	add    %rdx,%rax
    25c5:	48 c1 e0 03          	shl    $0x3,%rax
    25c9:	48 89 c2             	mov    %rax,%rdx
    25cc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    25d0:	48 01 c2             	add    %rax,%rdx
    25d3:	8b 45 e0             	mov    -0x20(%rbp),%eax
    25d6:	83 c0 01             	add    $0x1,%eax
    25d9:	48 98                	cltq   
    25db:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    25de:	83 f8 1e             	cmp    $0x1e,%eax
    25e1:	0f 85 c0 00 00 00    	jne    26a7 <calculateScore+0x82f>
    25e7:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    25ea:	48 63 d0             	movslq %eax,%rdx
    25ed:	48 89 d0             	mov    %rdx,%rax
    25f0:	48 c1 e0 02          	shl    $0x2,%rax
    25f4:	48 01 d0             	add    %rdx,%rax
    25f7:	48 c1 e0 03          	shl    $0x3,%rax
    25fb:	48 89 c2             	mov    %rax,%rdx
    25fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2602:	48 01 c2             	add    %rax,%rdx
    2605:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2608:	83 c0 02             	add    $0x2,%eax
    260b:	48 98                	cltq   
    260d:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    2610:	83 f8 1e             	cmp    $0x1e,%eax
    2613:	0f 85 8e 00 00 00    	jne    26a7 <calculateScore+0x82f>
    2619:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    261c:	48 63 d0             	movslq %eax,%rdx
    261f:	48 89 d0             	mov    %rdx,%rax
    2622:	48 c1 e0 02          	shl    $0x2,%rax
    2626:	48 01 d0             	add    %rdx,%rax
    2629:	48 c1 e0 03          	shl    $0x3,%rax
    262d:	48 89 c2             	mov    %rax,%rdx
    2630:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2634:	48 01 c2             	add    %rax,%rdx
    2637:	8b 45 e0             	mov    -0x20(%rbp),%eax
    263a:	48 98                	cltq   
    263c:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    2643:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2646:	48 63 d0             	movslq %eax,%rdx
    2649:	48 89 d0             	mov    %rdx,%rax
    264c:	48 c1 e0 02          	shl    $0x2,%rax
    2650:	48 01 d0             	add    %rdx,%rax
    2653:	48 c1 e0 03          	shl    $0x3,%rax
    2657:	48 89 c2             	mov    %rax,%rdx
    265a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    265e:	48 01 c2             	add    %rax,%rdx
    2661:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2664:	83 c0 01             	add    $0x1,%eax
    2667:	48 98                	cltq   
    2669:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    2670:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2673:	48 63 d0             	movslq %eax,%rdx
    2676:	48 89 d0             	mov    %rdx,%rax
    2679:	48 c1 e0 02          	shl    $0x2,%rax
    267d:	48 01 d0             	add    %rdx,%rax
    2680:	48 c1 e0 03          	shl    $0x3,%rax
    2684:	48 89 c2             	mov    %rax,%rdx
    2687:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    268b:	48 01 c2             	add    %rax,%rdx
    268e:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2691:	83 c0 02             	add    $0x2,%eax
    2694:	48 98                	cltq   
    2696:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    269d:	b8 07 00 00 00       	mov    $0x7,%eax
    26a2:	e9 0f 03 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    26a7:	b8 00 00 00 00       	mov    $0x0,%eax
    26ac:	e9 05 03 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    26b1:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    26b5:	0f 85 fc 00 00 00    	jne    27b7 <calculateScore+0x93f>
    26bb:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    26be:	48 63 d0             	movslq %eax,%rdx
    26c1:	48 89 d0             	mov    %rdx,%rax
    26c4:	48 c1 e0 02          	shl    $0x2,%rax
    26c8:	48 01 d0             	add    %rdx,%rax
    26cb:	48 c1 e0 03          	shl    $0x3,%rax
    26cf:	48 89 c2             	mov    %rax,%rdx
    26d2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    26d6:	48 01 c2             	add    %rax,%rdx
    26d9:	8b 45 e0             	mov    -0x20(%rbp),%eax
    26dc:	83 e8 01             	sub    $0x1,%eax
    26df:	48 98                	cltq   
    26e1:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    26e4:	83 f8 1e             	cmp    $0x1e,%eax
    26e7:	0f 85 c0 00 00 00    	jne    27ad <calculateScore+0x935>
    26ed:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    26f0:	48 63 d0             	movslq %eax,%rdx
    26f3:	48 89 d0             	mov    %rdx,%rax
    26f6:	48 c1 e0 02          	shl    $0x2,%rax
    26fa:	48 01 d0             	add    %rdx,%rax
    26fd:	48 c1 e0 03          	shl    $0x3,%rax
    2701:	48 89 c2             	mov    %rax,%rdx
    2704:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2708:	48 01 c2             	add    %rax,%rdx
    270b:	8b 45 e0             	mov    -0x20(%rbp),%eax
    270e:	83 e8 02             	sub    $0x2,%eax
    2711:	48 98                	cltq   
    2713:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    2716:	83 f8 1e             	cmp    $0x1e,%eax
    2719:	0f 85 8e 00 00 00    	jne    27ad <calculateScore+0x935>
    271f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2722:	48 63 d0             	movslq %eax,%rdx
    2725:	48 89 d0             	mov    %rdx,%rax
    2728:	48 c1 e0 02          	shl    $0x2,%rax
    272c:	48 01 d0             	add    %rdx,%rax
    272f:	48 c1 e0 03          	shl    $0x3,%rax
    2733:	48 89 c2             	mov    %rax,%rdx
    2736:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    273a:	48 01 c2             	add    %rax,%rdx
    273d:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2740:	48 98                	cltq   
    2742:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    2749:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    274c:	48 63 d0             	movslq %eax,%rdx
    274f:	48 89 d0             	mov    %rdx,%rax
    2752:	48 c1 e0 02          	shl    $0x2,%rax
    2756:	48 01 d0             	add    %rdx,%rax
    2759:	48 c1 e0 03          	shl    $0x3,%rax
    275d:	48 89 c2             	mov    %rax,%rdx
    2760:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2764:	48 01 c2             	add    %rax,%rdx
    2767:	8b 45 e0             	mov    -0x20(%rbp),%eax
    276a:	83 e8 01             	sub    $0x1,%eax
    276d:	48 98                	cltq   
    276f:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    2776:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2779:	48 63 d0             	movslq %eax,%rdx
    277c:	48 89 d0             	mov    %rdx,%rax
    277f:	48 c1 e0 02          	shl    $0x2,%rax
    2783:	48 01 d0             	add    %rdx,%rax
    2786:	48 c1 e0 03          	shl    $0x3,%rax
    278a:	48 89 c2             	mov    %rax,%rdx
    278d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2791:	48 01 c2             	add    %rax,%rdx
    2794:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2797:	83 e8 02             	sub    $0x2,%eax
    279a:	48 98                	cltq   
    279c:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    27a3:	b8 07 00 00 00       	mov    $0x7,%eax
    27a8:	e9 09 02 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    27ad:	b8 00 00 00 00       	mov    $0x0,%eax
    27b2:	e9 ff 01 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    27b7:	83 7d f0 01          	cmpl   $0x1,-0x10(%rbp)
    27bb:	0f 85 f4 00 00 00    	jne    28b5 <calculateScore+0xa3d>
    27c1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    27c4:	48 63 d0             	movslq %eax,%rdx
    27c7:	48 89 d0             	mov    %rdx,%rax
    27ca:	48 c1 e0 02          	shl    $0x2,%rax
    27ce:	48 01 d0             	add    %rdx,%rax
    27d1:	48 c1 e0 03          	shl    $0x3,%rax
    27d5:	48 8d 50 d8          	lea    -0x28(%rax),%rdx
    27d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    27dd:	48 01 c2             	add    %rax,%rdx
    27e0:	8b 45 e0             	mov    -0x20(%rbp),%eax
    27e3:	48 98                	cltq   
    27e5:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    27e8:	83 f8 1e             	cmp    $0x1e,%eax
    27eb:	0f 85 ba 00 00 00    	jne    28ab <calculateScore+0xa33>
    27f1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    27f4:	48 63 d0             	movslq %eax,%rdx
    27f7:	48 89 d0             	mov    %rdx,%rax
    27fa:	48 c1 e0 02          	shl    $0x2,%rax
    27fe:	48 01 d0             	add    %rdx,%rax
    2801:	48 c1 e0 03          	shl    $0x3,%rax
    2805:	48 8d 50 b0          	lea    -0x50(%rax),%rdx
    2809:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    280d:	48 01 c2             	add    %rax,%rdx
    2810:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2813:	48 98                	cltq   
    2815:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    2818:	83 f8 1e             	cmp    $0x1e,%eax
    281b:	0f 85 8a 00 00 00    	jne    28ab <calculateScore+0xa33>
    2821:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2824:	48 63 d0             	movslq %eax,%rdx
    2827:	48 89 d0             	mov    %rdx,%rax
    282a:	48 c1 e0 02          	shl    $0x2,%rax
    282e:	48 01 d0             	add    %rdx,%rax
    2831:	48 c1 e0 03          	shl    $0x3,%rax
    2835:	48 89 c2             	mov    %rax,%rdx
    2838:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    283c:	48 01 c2             	add    %rax,%rdx
    283f:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2842:	48 98                	cltq   
    2844:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    284b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    284e:	48 63 d0             	movslq %eax,%rdx
    2851:	48 89 d0             	mov    %rdx,%rax
    2854:	48 c1 e0 02          	shl    $0x2,%rax
    2858:	48 01 d0             	add    %rdx,%rax
    285b:	48 c1 e0 03          	shl    $0x3,%rax
    285f:	48 8d 50 d8          	lea    -0x28(%rax),%rdx
    2863:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2867:	48 01 c2             	add    %rax,%rdx
    286a:	8b 45 e0             	mov    -0x20(%rbp),%eax
    286d:	48 98                	cltq   
    286f:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    2876:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2879:	48 63 d0             	movslq %eax,%rdx
    287c:	48 89 d0             	mov    %rdx,%rax
    287f:	48 c1 e0 02          	shl    $0x2,%rax
    2883:	48 01 d0             	add    %rdx,%rax
    2886:	48 c1 e0 03          	shl    $0x3,%rax
    288a:	48 8d 50 b0          	lea    -0x50(%rax),%rdx
    288e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2892:	48 01 c2             	add    %rax,%rdx
    2895:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2898:	48 98                	cltq   
    289a:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    28a1:	b8 07 00 00 00       	mov    $0x7,%eax
    28a6:	e9 0b 01 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    28ab:	b8 00 00 00 00       	mov    $0x0,%eax
    28b0:	e9 01 01 00 00       	jmpq   29b6 <calculateScore+0xb3e>
    28b5:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    28b9:	0f 85 f2 00 00 00    	jne    29b1 <calculateScore+0xb39>
    28bf:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    28c2:	48 98                	cltq   
    28c4:	48 8d 50 01          	lea    0x1(%rax),%rdx
    28c8:	48 89 d0             	mov    %rdx,%rax
    28cb:	48 c1 e0 02          	shl    $0x2,%rax
    28cf:	48 01 d0             	add    %rdx,%rax
    28d2:	48 c1 e0 03          	shl    $0x3,%rax
    28d6:	48 89 c2             	mov    %rax,%rdx
    28d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    28dd:	48 01 c2             	add    %rax,%rdx
    28e0:	8b 45 e0             	mov    -0x20(%rbp),%eax
    28e3:	48 98                	cltq   
    28e5:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    28e8:	83 f8 1e             	cmp    $0x1e,%eax
    28eb:	0f 85 b9 00 00 00    	jne    29aa <calculateScore+0xb32>
    28f1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    28f4:	48 63 d0             	movslq %eax,%rdx
    28f7:	48 89 d0             	mov    %rdx,%rax
    28fa:	48 c1 e0 02          	shl    $0x2,%rax
    28fe:	48 01 d0             	add    %rdx,%rax
    2901:	48 c1 e0 03          	shl    $0x3,%rax
    2905:	48 8d 50 50          	lea    0x50(%rax),%rdx
    2909:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    290d:	48 01 c2             	add    %rax,%rdx
    2910:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2913:	48 98                	cltq   
    2915:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    2918:	83 f8 1e             	cmp    $0x1e,%eax
    291b:	0f 85 89 00 00 00    	jne    29aa <calculateScore+0xb32>
    2921:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2924:	48 63 d0             	movslq %eax,%rdx
    2927:	48 89 d0             	mov    %rdx,%rax
    292a:	48 c1 e0 02          	shl    $0x2,%rax
    292e:	48 01 d0             	add    %rdx,%rax
    2931:	48 c1 e0 03          	shl    $0x3,%rax
    2935:	48 89 c2             	mov    %rax,%rdx
    2938:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    293c:	48 01 c2             	add    %rax,%rdx
    293f:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2942:	48 98                	cltq   
    2944:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    294b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    294e:	48 98                	cltq   
    2950:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2954:	48 89 d0             	mov    %rdx,%rax
    2957:	48 c1 e0 02          	shl    $0x2,%rax
    295b:	48 01 d0             	add    %rdx,%rax
    295e:	48 c1 e0 03          	shl    $0x3,%rax
    2962:	48 89 c2             	mov    %rax,%rdx
    2965:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2969:	48 01 c2             	add    %rax,%rdx
    296c:	8b 45 e0             	mov    -0x20(%rbp),%eax
    296f:	48 98                	cltq   
    2971:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    2978:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    297b:	48 63 d0             	movslq %eax,%rdx
    297e:	48 89 d0             	mov    %rdx,%rax
    2981:	48 c1 e0 02          	shl    $0x2,%rax
    2985:	48 01 d0             	add    %rdx,%rax
    2988:	48 c1 e0 03          	shl    $0x3,%rax
    298c:	48 8d 50 50          	lea    0x50(%rax),%rdx
    2990:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2994:	48 01 c2             	add    %rax,%rdx
    2997:	8b 45 e0             	mov    -0x20(%rbp),%eax
    299a:	48 98                	cltq   
    299c:	c7 04 82 32 00 00 00 	movl   $0x32,(%rdx,%rax,4)
    29a3:	b8 07 00 00 00       	mov    $0x7,%eax
    29a8:	eb 0c                	jmp    29b6 <calculateScore+0xb3e>
    29aa:	b8 00 00 00 00       	mov    $0x0,%eax
    29af:	eb 05                	jmp    29b6 <calculateScore+0xb3e>
    29b1:	b8 00 00 00 00       	mov    $0x0,%eax
    29b6:	5d                   	pop    %rbp
    29b7:	c3                   	retq   

00000000000029b8 <printPositioning>:
    29b8:	f3 0f 1e fa          	endbr64 
    29bc:	55                   	push   %rbp
    29bd:	48 89 e5             	mov    %rsp,%rbp
    29c0:	48 81 ec 20 03 00 00 	sub    $0x320,%rsp
    29c7:	89 bd ec fc ff ff    	mov    %edi,-0x314(%rbp)
    29cd:	89 b5 e8 fc ff ff    	mov    %esi,-0x318(%rbp)
    29d3:	89 95 e4 fc ff ff    	mov    %edx,-0x31c(%rbp)
    29d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29e0:	00 00 
    29e2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    29e6:	31 c0                	xor    %eax,%eax
    29e8:	83 bd ec fc ff ff 01 	cmpl   $0x1,-0x314(%rbp)
    29ef:	0f 85 1a 05 00 00    	jne    2f0f <printPositioning+0x557>
    29f5:	48 b8 50 6c 61 79 65 	movabs $0x3120726579616c50,%rax
    29fc:	72 20 31 
    29ff:	48 ba 20 2d 20 50 6f 	movabs $0x7469736f50202d20,%rdx
    2a06:	73 69 74 
    2a09:	48 89 85 f0 fc ff ff 	mov    %rax,-0x310(%rbp)
    2a10:	48 89 95 f8 fc ff ff 	mov    %rdx,-0x308(%rbp)
    2a17:	48 be 69 6f 6e 20 74 	movabs $0x20656874206e6f69,%rsi
    2a1e:	68 65 20 
    2a21:	48 bf 73 69 7a 65 20 	movabs $0x616f6220657a6973,%rdi
    2a28:	62 6f 61 
    2a2b:	48 89 b5 00 fd ff ff 	mov    %rsi,-0x300(%rbp)
    2a32:	48 89 bd 08 fd ff ff 	mov    %rdi,-0x2f8(%rbp)
    2a39:	49 b8 74 20 31 20 28 	movabs $0x362f312820312074,%r8
    2a40:	31 2f 36 
    2a43:	41 b9 29 00 00 00    	mov    $0x29,%r9d
    2a49:	4c 89 85 10 fd ff ff 	mov    %r8,-0x2f0(%rbp)
    2a50:	4c 89 8d 18 fd ff ff 	mov    %r9,-0x2e8(%rbp)
    2a57:	48 c7 85 20 fd ff ff 	movq   $0x0,-0x2e0(%rbp)
    2a5e:	00 00 00 00 
    2a62:	c7 85 28 fd ff ff 00 	movl   $0x0,-0x2d8(%rbp)
    2a69:	00 00 00 
    2a6c:	48 89 85 30 fd ff ff 	mov    %rax,-0x2d0(%rbp)
    2a73:	48 89 95 38 fd ff ff 	mov    %rdx,-0x2c8(%rbp)
    2a7a:	48 89 b5 40 fd ff ff 	mov    %rsi,-0x2c0(%rbp)
    2a81:	48 89 bd 48 fd ff ff 	mov    %rdi,-0x2b8(%rbp)
    2a88:	49 ba 74 20 31 20 28 	movabs $0x362f322820312074,%r10
    2a8f:	32 2f 36 
    2a92:	41 bb 29 00 00 00    	mov    $0x29,%r11d
    2a98:	4c 89 95 50 fd ff ff 	mov    %r10,-0x2b0(%rbp)
    2a9f:	4c 89 9d 58 fd ff ff 	mov    %r11,-0x2a8(%rbp)
    2aa6:	48 c7 85 60 fd ff ff 	movq   $0x0,-0x2a0(%rbp)
    2aad:	00 00 00 00 
    2ab1:	c7 85 68 fd ff ff 00 	movl   $0x0,-0x298(%rbp)
    2ab8:	00 00 00 
    2abb:	48 89 85 70 fd ff ff 	mov    %rax,-0x290(%rbp)
    2ac2:	48 89 95 78 fd ff ff 	mov    %rdx,-0x288(%rbp)
    2ac9:	48 89 b5 80 fd ff ff 	mov    %rsi,-0x280(%rbp)
    2ad0:	48 89 bd 88 fd ff ff 	mov    %rdi,-0x278(%rbp)
    2ad7:	49 b8 74 20 31 20 28 	movabs $0x362f332820312074,%r8
    2ade:	33 2f 36 
    2ae1:	41 b9 29 00 00 00    	mov    $0x29,%r9d
    2ae7:	4c 89 85 90 fd ff ff 	mov    %r8,-0x270(%rbp)
    2aee:	4c 89 8d 98 fd ff ff 	mov    %r9,-0x268(%rbp)
    2af5:	48 c7 85 a0 fd ff ff 	movq   $0x0,-0x260(%rbp)
    2afc:	00 00 00 00 
    2b00:	c7 85 a8 fd ff ff 00 	movl   $0x0,-0x258(%rbp)
    2b07:	00 00 00 
    2b0a:	48 89 85 b0 fd ff ff 	mov    %rax,-0x250(%rbp)
    2b11:	48 89 95 b8 fd ff ff 	mov    %rdx,-0x248(%rbp)
    2b18:	48 89 b5 c0 fd ff ff 	mov    %rsi,-0x240(%rbp)
    2b1f:	48 89 bd c8 fd ff ff 	mov    %rdi,-0x238(%rbp)
    2b26:	49 ba 74 20 31 20 28 	movabs $0x362f342820312074,%r10
    2b2d:	34 2f 36 
    2b30:	41 bb 29 00 00 00    	mov    $0x29,%r11d
    2b36:	4c 89 95 d0 fd ff ff 	mov    %r10,-0x230(%rbp)
    2b3d:	4c 89 9d d8 fd ff ff 	mov    %r11,-0x228(%rbp)
    2b44:	48 c7 85 e0 fd ff ff 	movq   $0x0,-0x220(%rbp)
    2b4b:	00 00 00 00 
    2b4f:	c7 85 e8 fd ff ff 00 	movl   $0x0,-0x218(%rbp)
    2b56:	00 00 00 
    2b59:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
    2b60:	48 89 95 f8 fd ff ff 	mov    %rdx,-0x208(%rbp)
    2b67:	48 89 b5 00 fe ff ff 	mov    %rsi,-0x200(%rbp)
    2b6e:	48 89 bd 08 fe ff ff 	mov    %rdi,-0x1f8(%rbp)
    2b75:	49 b8 74 20 31 20 28 	movabs $0x362f352820312074,%r8
    2b7c:	35 2f 36 
    2b7f:	41 b9 29 00 00 00    	mov    $0x29,%r9d
    2b85:	4c 89 85 10 fe ff ff 	mov    %r8,-0x1f0(%rbp)
    2b8c:	4c 89 8d 18 fe ff ff 	mov    %r9,-0x1e8(%rbp)
    2b93:	48 c7 85 20 fe ff ff 	movq   $0x0,-0x1e0(%rbp)
    2b9a:	00 00 00 00 
    2b9e:	c7 85 28 fe ff ff 00 	movl   $0x0,-0x1d8(%rbp)
    2ba5:	00 00 00 
    2ba8:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
    2baf:	48 89 95 38 fe ff ff 	mov    %rdx,-0x1c8(%rbp)
    2bb6:	48 89 b5 40 fe ff ff 	mov    %rsi,-0x1c0(%rbp)
    2bbd:	48 89 bd 48 fe ff ff 	mov    %rdi,-0x1b8(%rbp)
    2bc4:	49 ba 74 20 31 20 28 	movabs $0x362f362820312074,%r10
    2bcb:	36 2f 36 
    2bce:	41 bb 29 00 00 00    	mov    $0x29,%r11d
    2bd4:	4c 89 95 50 fe ff ff 	mov    %r10,-0x1b0(%rbp)
    2bdb:	4c 89 9d 58 fe ff ff 	mov    %r11,-0x1a8(%rbp)
    2be2:	48 c7 85 60 fe ff ff 	movq   $0x0,-0x1a0(%rbp)
    2be9:	00 00 00 00 
    2bed:	c7 85 68 fe ff ff 00 	movl   $0x0,-0x198(%rbp)
    2bf4:	00 00 00 
    2bf7:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
    2bfe:	48 89 95 78 fe ff ff 	mov    %rdx,-0x188(%rbp)
    2c05:	48 89 b5 80 fe ff ff 	mov    %rsi,-0x180(%rbp)
    2c0c:	48 89 bd 88 fe ff ff 	mov    %rdi,-0x178(%rbp)
    2c13:	49 b8 74 20 32 20 28 	movabs $0x342f312820322074,%r8
    2c1a:	31 2f 34 
    2c1d:	41 b9 29 00 00 00    	mov    $0x29,%r9d
    2c23:	4c 89 85 90 fe ff ff 	mov    %r8,-0x170(%rbp)
    2c2a:	4c 89 8d 98 fe ff ff 	mov    %r9,-0x168(%rbp)
    2c31:	48 c7 85 a0 fe ff ff 	movq   $0x0,-0x160(%rbp)
    2c38:	00 00 00 00 
    2c3c:	c7 85 a8 fe ff ff 00 	movl   $0x0,-0x158(%rbp)
    2c43:	00 00 00 
    2c46:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    2c4d:	48 89 95 b8 fe ff ff 	mov    %rdx,-0x148(%rbp)
    2c54:	48 89 b5 c0 fe ff ff 	mov    %rsi,-0x140(%rbp)
    2c5b:	48 89 bd c8 fe ff ff 	mov    %rdi,-0x138(%rbp)
    2c62:	49 ba 74 20 32 20 28 	movabs $0x342f322820322074,%r10
    2c69:	32 2f 34 
    2c6c:	41 bb 29 00 00 00    	mov    $0x29,%r11d
    2c72:	4c 89 95 d0 fe ff ff 	mov    %r10,-0x130(%rbp)
    2c79:	4c 89 9d d8 fe ff ff 	mov    %r11,-0x128(%rbp)
    2c80:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
    2c87:	00 00 00 00 
    2c8b:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    2c92:	00 00 00 
    2c95:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
    2c9c:	48 89 95 f8 fe ff ff 	mov    %rdx,-0x108(%rbp)
    2ca3:	48 89 b5 00 ff ff ff 	mov    %rsi,-0x100(%rbp)
    2caa:	48 89 bd 08 ff ff ff 	mov    %rdi,-0xf8(%rbp)
    2cb1:	49 b8 74 20 32 20 28 	movabs $0x342f332820322074,%r8
    2cb8:	33 2f 34 
    2cbb:	41 b9 29 00 00 00    	mov    $0x29,%r9d
    2cc1:	4c 89 85 10 ff ff ff 	mov    %r8,-0xf0(%rbp)
    2cc8:	4c 89 8d 18 ff ff ff 	mov    %r9,-0xe8(%rbp)
    2ccf:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    2cd6:	00 00 00 00 
    2cda:	c7 85 28 ff ff ff 00 	movl   $0x0,-0xd8(%rbp)
    2ce1:	00 00 00 
    2ce4:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    2ceb:	48 89 95 38 ff ff ff 	mov    %rdx,-0xc8(%rbp)
    2cf2:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    2cf9:	48 89 bd 48 ff ff ff 	mov    %rdi,-0xb8(%rbp)
    2d00:	49 ba 74 20 32 20 28 	movabs $0x342f342820322074,%r10
    2d07:	34 2f 34 
    2d0a:	41 bb 29 00 00 00    	mov    $0x29,%r11d
    2d10:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
    2d17:	4c 89 9d 58 ff ff ff 	mov    %r11,-0xa8(%rbp)
    2d1e:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    2d25:	00 00 00 00 
    2d29:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    2d30:	00 00 00 
    2d33:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    2d3a:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    2d41:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    2d45:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    2d49:	49 b8 74 20 33 20 28 	movabs $0x322f312820332074,%r8
    2d50:	31 2f 32 
    2d53:	41 b9 29 00 00 00    	mov    $0x29,%r9d
    2d59:	4c 89 45 90          	mov    %r8,-0x70(%rbp)
    2d5d:	4c 89 4d 98          	mov    %r9,-0x68(%rbp)
    2d61:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    2d68:	00 
    2d69:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    2d70:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    2d74:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    2d78:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    2d7c:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2d80:	48 b8 74 20 33 20 28 	movabs $0x322f322820332074,%rax
    2d87:	32 2f 32 
    2d8a:	ba 29 00 00 00       	mov    $0x29,%edx
    2d8f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2d93:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2d97:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    2d9e:	00 
    2d9f:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    2da6:	83 bd e8 fc ff ff 01 	cmpl   $0x1,-0x318(%rbp)
    2dad:	0f 85 b2 00 00 00    	jne    2e65 <printPositioning+0x4ad>
    2db3:	83 bd e4 fc ff ff 01 	cmpl   $0x1,-0x31c(%rbp)
    2dba:	75 14                	jne    2dd0 <printPositioning+0x418>
    2dbc:	48 8d 85 f0 fc ff ff 	lea    -0x310(%rbp),%rax
    2dc3:	48 89 c7             	mov    %rax,%rdi
    2dc6:	e8 51 ec ff ff       	callq  1a1c <printMessage>
    2dcb:	e9 3f 01 00 00       	jmpq   2f0f <printPositioning+0x557>
    2dd0:	83 bd e4 fc ff ff 02 	cmpl   $0x2,-0x31c(%rbp)
    2dd7:	75 14                	jne    2ded <printPositioning+0x435>
    2dd9:	48 8d 85 30 fd ff ff 	lea    -0x2d0(%rbp),%rax
    2de0:	48 89 c7             	mov    %rax,%rdi
    2de3:	e8 34 ec ff ff       	callq  1a1c <printMessage>
    2de8:	e9 22 01 00 00       	jmpq   2f0f <printPositioning+0x557>
    2ded:	83 bd e4 fc ff ff 03 	cmpl   $0x3,-0x31c(%rbp)
    2df4:	75 14                	jne    2e0a <printPositioning+0x452>
    2df6:	48 8d 85 70 fd ff ff 	lea    -0x290(%rbp),%rax
    2dfd:	48 89 c7             	mov    %rax,%rdi
    2e00:	e8 17 ec ff ff       	callq  1a1c <printMessage>
    2e05:	e9 05 01 00 00       	jmpq   2f0f <printPositioning+0x557>
    2e0a:	83 bd e4 fc ff ff 04 	cmpl   $0x4,-0x31c(%rbp)
    2e11:	75 14                	jne    2e27 <printPositioning+0x46f>
    2e13:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
    2e1a:	48 89 c7             	mov    %rax,%rdi
    2e1d:	e8 fa eb ff ff       	callq  1a1c <printMessage>
    2e22:	e9 e8 00 00 00       	jmpq   2f0f <printPositioning+0x557>
    2e27:	83 bd e4 fc ff ff 05 	cmpl   $0x5,-0x31c(%rbp)
    2e2e:	75 14                	jne    2e44 <printPositioning+0x48c>
    2e30:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    2e37:	48 89 c7             	mov    %rax,%rdi
    2e3a:	e8 dd eb ff ff       	callq  1a1c <printMessage>
    2e3f:	e9 cb 00 00 00       	jmpq   2f0f <printPositioning+0x557>
    2e44:	83 bd e4 fc ff ff 06 	cmpl   $0x6,-0x31c(%rbp)
    2e4b:	0f 85 be 00 00 00    	jne    2f0f <printPositioning+0x557>
    2e51:	48 8d 85 30 fe ff ff 	lea    -0x1d0(%rbp),%rax
    2e58:	48 89 c7             	mov    %rax,%rdi
    2e5b:	e8 bc eb ff ff       	callq  1a1c <printMessage>
    2e60:	e9 aa 00 00 00       	jmpq   2f0f <printPositioning+0x557>
    2e65:	83 bd e8 fc ff ff 02 	cmpl   $0x2,-0x318(%rbp)
    2e6c:	75 6b                	jne    2ed9 <printPositioning+0x521>
    2e6e:	83 bd e4 fc ff ff 01 	cmpl   $0x1,-0x31c(%rbp)
    2e75:	75 14                	jne    2e8b <printPositioning+0x4d3>
    2e77:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
    2e7e:	48 89 c7             	mov    %rax,%rdi
    2e81:	e8 96 eb ff ff       	callq  1a1c <printMessage>
    2e86:	e9 84 00 00 00       	jmpq   2f0f <printPositioning+0x557>
    2e8b:	83 bd e4 fc ff ff 02 	cmpl   $0x2,-0x31c(%rbp)
    2e92:	75 11                	jne    2ea5 <printPositioning+0x4ed>
    2e94:	48 8d 85 b0 fe ff ff 	lea    -0x150(%rbp),%rax
    2e9b:	48 89 c7             	mov    %rax,%rdi
    2e9e:	e8 79 eb ff ff       	callq  1a1c <printMessage>
    2ea3:	eb 6a                	jmp    2f0f <printPositioning+0x557>
    2ea5:	83 bd e4 fc ff ff 03 	cmpl   $0x3,-0x31c(%rbp)
    2eac:	75 11                	jne    2ebf <printPositioning+0x507>
    2eae:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    2eb5:	48 89 c7             	mov    %rax,%rdi
    2eb8:	e8 5f eb ff ff       	callq  1a1c <printMessage>
    2ebd:	eb 50                	jmp    2f0f <printPositioning+0x557>
    2ebf:	83 bd e4 fc ff ff 04 	cmpl   $0x4,-0x31c(%rbp)
    2ec6:	75 47                	jne    2f0f <printPositioning+0x557>
    2ec8:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    2ecf:	48 89 c7             	mov    %rax,%rdi
    2ed2:	e8 45 eb ff ff       	callq  1a1c <printMessage>
    2ed7:	eb 36                	jmp    2f0f <printPositioning+0x557>
    2ed9:	83 bd e8 fc ff ff 03 	cmpl   $0x3,-0x318(%rbp)
    2ee0:	75 2d                	jne    2f0f <printPositioning+0x557>
    2ee2:	83 bd e4 fc ff ff 01 	cmpl   $0x1,-0x31c(%rbp)
    2ee9:	75 0f                	jne    2efa <printPositioning+0x542>
    2eeb:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    2ef2:	48 89 c7             	mov    %rax,%rdi
    2ef5:	e8 22 eb ff ff       	callq  1a1c <printMessage>
    2efa:	83 bd e4 fc ff ff 02 	cmpl   $0x2,-0x31c(%rbp)
    2f01:	75 0c                	jne    2f0f <printPositioning+0x557>
    2f03:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    2f07:	48 89 c7             	mov    %rax,%rdi
    2f0a:	e8 0d eb ff ff       	callq  1a1c <printMessage>
    2f0f:	83 bd ec fc ff ff 02 	cmpl   $0x2,-0x314(%rbp)
    2f16:	0f 85 1c 05 00 00    	jne    3438 <printPositioning+0xa80>
    2f1c:	48 b8 50 6c 61 79 65 	movabs $0x3220726579616c50,%rax
    2f23:	72 20 32 
    2f26:	48 ba 20 2d 20 50 6f 	movabs $0x7469736f50202d20,%rdx
    2f2d:	73 69 74 
    2f30:	48 89 85 f0 fc ff ff 	mov    %rax,-0x310(%rbp)
    2f37:	48 89 95 f8 fc ff ff 	mov    %rdx,-0x308(%rbp)
    2f3e:	48 be 69 6f 6e 20 74 	movabs $0x20656874206e6f69,%rsi
    2f45:	68 65 20 
    2f48:	48 bf 73 69 7a 65 20 	movabs $0x616f6220657a6973,%rdi
    2f4f:	62 6f 61 
    2f52:	48 89 b5 00 fd ff ff 	mov    %rsi,-0x300(%rbp)
    2f59:	48 89 bd 08 fd ff ff 	mov    %rdi,-0x2f8(%rbp)
    2f60:	49 ba 74 20 31 20 28 	movabs $0x362f312820312074,%r10
    2f67:	31 2f 36 
    2f6a:	41 bb 29 00 00 00    	mov    $0x29,%r11d
    2f70:	4c 89 95 10 fd ff ff 	mov    %r10,-0x2f0(%rbp)
    2f77:	4c 89 9d 18 fd ff ff 	mov    %r11,-0x2e8(%rbp)
    2f7e:	48 c7 85 20 fd ff ff 	movq   $0x0,-0x2e0(%rbp)
    2f85:	00 00 00 00 
    2f89:	c7 85 28 fd ff ff 00 	movl   $0x0,-0x2d8(%rbp)
    2f90:	00 00 00 
    2f93:	48 89 85 30 fd ff ff 	mov    %rax,-0x2d0(%rbp)
    2f9a:	48 89 95 38 fd ff ff 	mov    %rdx,-0x2c8(%rbp)
    2fa1:	48 89 b5 40 fd ff ff 	mov    %rsi,-0x2c0(%rbp)
    2fa8:	48 89 bd 48 fd ff ff 	mov    %rdi,-0x2b8(%rbp)
    2faf:	49 b8 74 20 31 20 28 	movabs $0x362f322820312074,%r8
    2fb6:	32 2f 36 
    2fb9:	41 b9 29 00 00 00    	mov    $0x29,%r9d
    2fbf:	4c 89 85 50 fd ff ff 	mov    %r8,-0x2b0(%rbp)
    2fc6:	4c 89 8d 58 fd ff ff 	mov    %r9,-0x2a8(%rbp)
    2fcd:	48 c7 85 60 fd ff ff 	movq   $0x0,-0x2a0(%rbp)
    2fd4:	00 00 00 00 
    2fd8:	c7 85 68 fd ff ff 00 	movl   $0x0,-0x298(%rbp)
    2fdf:	00 00 00 
    2fe2:	48 89 85 70 fd ff ff 	mov    %rax,-0x290(%rbp)
    2fe9:	48 89 95 78 fd ff ff 	mov    %rdx,-0x288(%rbp)
    2ff0:	48 89 b5 80 fd ff ff 	mov    %rsi,-0x280(%rbp)
    2ff7:	48 89 bd 88 fd ff ff 	mov    %rdi,-0x278(%rbp)
    2ffe:	49 ba 74 20 31 20 28 	movabs $0x362f332820312074,%r10
    3005:	33 2f 36 
    3008:	41 bb 29 00 00 00    	mov    $0x29,%r11d
    300e:	4c 89 95 90 fd ff ff 	mov    %r10,-0x270(%rbp)
    3015:	4c 89 9d 98 fd ff ff 	mov    %r11,-0x268(%rbp)
    301c:	48 c7 85 a0 fd ff ff 	movq   $0x0,-0x260(%rbp)
    3023:	00 00 00 00 
    3027:	c7 85 a8 fd ff ff 00 	movl   $0x0,-0x258(%rbp)
    302e:	00 00 00 
    3031:	48 89 85 b0 fd ff ff 	mov    %rax,-0x250(%rbp)
    3038:	48 89 95 b8 fd ff ff 	mov    %rdx,-0x248(%rbp)
    303f:	48 89 b5 c0 fd ff ff 	mov    %rsi,-0x240(%rbp)
    3046:	48 89 bd c8 fd ff ff 	mov    %rdi,-0x238(%rbp)
    304d:	49 b8 74 20 31 20 28 	movabs $0x362f342820312074,%r8
    3054:	34 2f 36 
    3057:	41 b9 29 00 00 00    	mov    $0x29,%r9d
    305d:	4c 89 85 d0 fd ff ff 	mov    %r8,-0x230(%rbp)
    3064:	4c 89 8d d8 fd ff ff 	mov    %r9,-0x228(%rbp)
    306b:	48 c7 85 e0 fd ff ff 	movq   $0x0,-0x220(%rbp)
    3072:	00 00 00 00 
    3076:	c7 85 e8 fd ff ff 00 	movl   $0x0,-0x218(%rbp)
    307d:	00 00 00 
    3080:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
    3087:	48 89 95 f8 fd ff ff 	mov    %rdx,-0x208(%rbp)
    308e:	48 89 b5 00 fe ff ff 	mov    %rsi,-0x200(%rbp)
    3095:	48 89 bd 08 fe ff ff 	mov    %rdi,-0x1f8(%rbp)
    309c:	49 ba 74 20 31 20 28 	movabs $0x362f352820312074,%r10
    30a3:	35 2f 36 
    30a6:	41 bb 29 00 00 00    	mov    $0x29,%r11d
    30ac:	4c 89 95 10 fe ff ff 	mov    %r10,-0x1f0(%rbp)
    30b3:	4c 89 9d 18 fe ff ff 	mov    %r11,-0x1e8(%rbp)
    30ba:	48 c7 85 20 fe ff ff 	movq   $0x0,-0x1e0(%rbp)
    30c1:	00 00 00 00 
    30c5:	c7 85 28 fe ff ff 00 	movl   $0x0,-0x1d8(%rbp)
    30cc:	00 00 00 
    30cf:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
    30d6:	48 89 95 38 fe ff ff 	mov    %rdx,-0x1c8(%rbp)
    30dd:	48 89 b5 40 fe ff ff 	mov    %rsi,-0x1c0(%rbp)
    30e4:	48 89 bd 48 fe ff ff 	mov    %rdi,-0x1b8(%rbp)
    30eb:	49 b8 74 20 31 20 28 	movabs $0x362f362820312074,%r8
    30f2:	36 2f 36 
    30f5:	41 b9 29 00 00 00    	mov    $0x29,%r9d
    30fb:	4c 89 85 50 fe ff ff 	mov    %r8,-0x1b0(%rbp)
    3102:	4c 89 8d 58 fe ff ff 	mov    %r9,-0x1a8(%rbp)
    3109:	48 c7 85 60 fe ff ff 	movq   $0x0,-0x1a0(%rbp)
    3110:	00 00 00 00 
    3114:	c7 85 68 fe ff ff 00 	movl   $0x0,-0x198(%rbp)
    311b:	00 00 00 
    311e:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
    3125:	48 89 95 78 fe ff ff 	mov    %rdx,-0x188(%rbp)
    312c:	48 89 b5 80 fe ff ff 	mov    %rsi,-0x180(%rbp)
    3133:	48 89 bd 88 fe ff ff 	mov    %rdi,-0x178(%rbp)
    313a:	49 ba 74 20 32 20 28 	movabs $0x342f312820322074,%r10
    3141:	31 2f 34 
    3144:	41 bb 29 00 00 00    	mov    $0x29,%r11d
    314a:	4c 89 95 90 fe ff ff 	mov    %r10,-0x170(%rbp)
    3151:	4c 89 9d 98 fe ff ff 	mov    %r11,-0x168(%rbp)
    3158:	48 c7 85 a0 fe ff ff 	movq   $0x0,-0x160(%rbp)
    315f:	00 00 00 00 
    3163:	c7 85 a8 fe ff ff 00 	movl   $0x0,-0x158(%rbp)
    316a:	00 00 00 
    316d:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    3174:	48 89 95 b8 fe ff ff 	mov    %rdx,-0x148(%rbp)
    317b:	48 89 b5 c0 fe ff ff 	mov    %rsi,-0x140(%rbp)
    3182:	48 89 bd c8 fe ff ff 	mov    %rdi,-0x138(%rbp)
    3189:	49 b8 74 20 32 20 28 	movabs $0x342f322820322074,%r8
    3190:	32 2f 34 
    3193:	41 b9 29 00 00 00    	mov    $0x29,%r9d
    3199:	4c 89 85 d0 fe ff ff 	mov    %r8,-0x130(%rbp)
    31a0:	4c 89 8d d8 fe ff ff 	mov    %r9,-0x128(%rbp)
    31a7:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
    31ae:	00 00 00 00 
    31b2:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    31b9:	00 00 00 
    31bc:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
    31c3:	48 89 95 f8 fe ff ff 	mov    %rdx,-0x108(%rbp)
    31ca:	48 89 b5 00 ff ff ff 	mov    %rsi,-0x100(%rbp)
    31d1:	48 89 bd 08 ff ff ff 	mov    %rdi,-0xf8(%rbp)
    31d8:	49 ba 74 20 32 20 28 	movabs $0x342f332820322074,%r10
    31df:	33 2f 34 
    31e2:	41 bb 29 00 00 00    	mov    $0x29,%r11d
    31e8:	4c 89 95 10 ff ff ff 	mov    %r10,-0xf0(%rbp)
    31ef:	4c 89 9d 18 ff ff ff 	mov    %r11,-0xe8(%rbp)
    31f6:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    31fd:	00 00 00 00 
    3201:	c7 85 28 ff ff ff 00 	movl   $0x0,-0xd8(%rbp)
    3208:	00 00 00 
    320b:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    3212:	48 89 95 38 ff ff ff 	mov    %rdx,-0xc8(%rbp)
    3219:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    3220:	48 89 bd 48 ff ff ff 	mov    %rdi,-0xb8(%rbp)
    3227:	49 b8 74 20 32 20 28 	movabs $0x342f342820322074,%r8
    322e:	34 2f 34 
    3231:	41 b9 29 00 00 00    	mov    $0x29,%r9d
    3237:	4c 89 85 50 ff ff ff 	mov    %r8,-0xb0(%rbp)
    323e:	4c 89 8d 58 ff ff ff 	mov    %r9,-0xa8(%rbp)
    3245:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    324c:	00 00 00 00 
    3250:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    3257:	00 00 00 
    325a:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    3261:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    3268:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    326c:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    3270:	49 ba 74 20 33 20 28 	movabs $0x322f312820332074,%r10
    3277:	31 2f 32 
    327a:	41 bb 29 00 00 00    	mov    $0x29,%r11d
    3280:	4c 89 55 90          	mov    %r10,-0x70(%rbp)
    3284:	4c 89 5d 98          	mov    %r11,-0x68(%rbp)
    3288:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    328f:	00 
    3290:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    3297:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    329b:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    329f:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    32a3:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    32a7:	48 b8 74 20 33 20 28 	movabs $0x322f322820332074,%rax
    32ae:	32 2f 32 
    32b1:	ba 29 00 00 00       	mov    $0x29,%edx
    32b6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    32ba:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    32be:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    32c5:	00 
    32c6:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    32cd:	83 bd e8 fc ff ff 01 	cmpl   $0x1,-0x318(%rbp)
    32d4:	0f 85 b2 00 00 00    	jne    338c <printPositioning+0x9d4>
    32da:	83 bd e4 fc ff ff 01 	cmpl   $0x1,-0x31c(%rbp)
    32e1:	75 14                	jne    32f7 <printPositioning+0x93f>
    32e3:	48 8d 85 f0 fc ff ff 	lea    -0x310(%rbp),%rax
    32ea:	48 89 c7             	mov    %rax,%rdi
    32ed:	e8 2a e7 ff ff       	callq  1a1c <printMessage>
    32f2:	e9 41 01 00 00       	jmpq   3438 <printPositioning+0xa80>
    32f7:	83 bd e4 fc ff ff 02 	cmpl   $0x2,-0x31c(%rbp)
    32fe:	75 14                	jne    3314 <printPositioning+0x95c>
    3300:	48 8d 85 30 fd ff ff 	lea    -0x2d0(%rbp),%rax
    3307:	48 89 c7             	mov    %rax,%rdi
    330a:	e8 0d e7 ff ff       	callq  1a1c <printMessage>
    330f:	e9 24 01 00 00       	jmpq   3438 <printPositioning+0xa80>
    3314:	83 bd e4 fc ff ff 03 	cmpl   $0x3,-0x31c(%rbp)
    331b:	75 14                	jne    3331 <printPositioning+0x979>
    331d:	48 8d 85 70 fd ff ff 	lea    -0x290(%rbp),%rax
    3324:	48 89 c7             	mov    %rax,%rdi
    3327:	e8 f0 e6 ff ff       	callq  1a1c <printMessage>
    332c:	e9 07 01 00 00       	jmpq   3438 <printPositioning+0xa80>
    3331:	83 bd e4 fc ff ff 04 	cmpl   $0x4,-0x31c(%rbp)
    3338:	75 14                	jne    334e <printPositioning+0x996>
    333a:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
    3341:	48 89 c7             	mov    %rax,%rdi
    3344:	e8 d3 e6 ff ff       	callq  1a1c <printMessage>
    3349:	e9 ea 00 00 00       	jmpq   3438 <printPositioning+0xa80>
    334e:	83 bd e4 fc ff ff 05 	cmpl   $0x5,-0x31c(%rbp)
    3355:	75 14                	jne    336b <printPositioning+0x9b3>
    3357:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    335e:	48 89 c7             	mov    %rax,%rdi
    3361:	e8 b6 e6 ff ff       	callq  1a1c <printMessage>
    3366:	e9 cd 00 00 00       	jmpq   3438 <printPositioning+0xa80>
    336b:	83 bd e4 fc ff ff 06 	cmpl   $0x6,-0x31c(%rbp)
    3372:	0f 85 c0 00 00 00    	jne    3438 <printPositioning+0xa80>
    3378:	48 8d 85 30 fe ff ff 	lea    -0x1d0(%rbp),%rax
    337f:	48 89 c7             	mov    %rax,%rdi
    3382:	e8 95 e6 ff ff       	callq  1a1c <printMessage>
    3387:	e9 ac 00 00 00       	jmpq   3438 <printPositioning+0xa80>
    338c:	83 bd e8 fc ff ff 02 	cmpl   $0x2,-0x318(%rbp)
    3393:	75 6b                	jne    3400 <printPositioning+0xa48>
    3395:	83 bd e4 fc ff ff 01 	cmpl   $0x1,-0x31c(%rbp)
    339c:	75 14                	jne    33b2 <printPositioning+0x9fa>
    339e:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
    33a5:	48 89 c7             	mov    %rax,%rdi
    33a8:	e8 6f e6 ff ff       	callq  1a1c <printMessage>
    33ad:	e9 86 00 00 00       	jmpq   3438 <printPositioning+0xa80>
    33b2:	83 bd e4 fc ff ff 02 	cmpl   $0x2,-0x31c(%rbp)
    33b9:	75 11                	jne    33cc <printPositioning+0xa14>
    33bb:	48 8d 85 b0 fe ff ff 	lea    -0x150(%rbp),%rax
    33c2:	48 89 c7             	mov    %rax,%rdi
    33c5:	e8 52 e6 ff ff       	callq  1a1c <printMessage>
    33ca:	eb 6c                	jmp    3438 <printPositioning+0xa80>
    33cc:	83 bd e4 fc ff ff 03 	cmpl   $0x3,-0x31c(%rbp)
    33d3:	75 11                	jne    33e6 <printPositioning+0xa2e>
    33d5:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    33dc:	48 89 c7             	mov    %rax,%rdi
    33df:	e8 38 e6 ff ff       	callq  1a1c <printMessage>
    33e4:	eb 52                	jmp    3438 <printPositioning+0xa80>
    33e6:	83 bd e4 fc ff ff 04 	cmpl   $0x4,-0x31c(%rbp)
    33ed:	75 49                	jne    3438 <printPositioning+0xa80>
    33ef:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    33f6:	48 89 c7             	mov    %rax,%rdi
    33f9:	e8 1e e6 ff ff       	callq  1a1c <printMessage>
    33fe:	eb 38                	jmp    3438 <printPositioning+0xa80>
    3400:	83 bd e8 fc ff ff 03 	cmpl   $0x3,-0x318(%rbp)
    3407:	75 2f                	jne    3438 <printPositioning+0xa80>
    3409:	83 bd e4 fc ff ff 01 	cmpl   $0x1,-0x31c(%rbp)
    3410:	75 11                	jne    3423 <printPositioning+0xa6b>
    3412:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    3419:	48 89 c7             	mov    %rax,%rdi
    341c:	e8 fb e5 ff ff       	callq  1a1c <printMessage>
    3421:	eb 15                	jmp    3438 <printPositioning+0xa80>
    3423:	83 bd e4 fc ff ff 02 	cmpl   $0x2,-0x31c(%rbp)
    342a:	75 0c                	jne    3438 <printPositioning+0xa80>
    342c:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    3430:	48 89 c7             	mov    %rax,%rdi
    3433:	e8 e4 e5 ff ff       	callq  1a1c <printMessage>
    3438:	90                   	nop
    3439:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    343d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3444:	00 00 
    3446:	74 05                	je     344d <printPositioning+0xa95>
    3448:	e8 63 dc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    344d:	c9                   	leaveq 
    344e:	c3                   	retq   

000000000000344f <main>:
    344f:	f3 0f 1e fa          	endbr64 
    3453:	55                   	push   %rbp
    3454:	48 89 e5             	mov    %rsp,%rbp
    3457:	48 81 ec 70 03 00 00 	sub    $0x370,%rsp
    345e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3465:	00 00 
    3467:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    346b:	31 c0                	xor    %eax,%eax
    346d:	c7 85 9c fc ff ff 01 	movl   $0x1,-0x364(%rbp)
    3474:	00 00 00 
    3477:	c7 85 a0 fc ff ff 00 	movl   $0x0,-0x360(%rbp)
    347e:	00 00 00 
    3481:	c7 85 a4 fc ff ff 00 	movl   $0x0,-0x35c(%rbp)
    3488:	00 00 00 
    348b:	c7 85 c0 fc ff ff 00 	movl   $0x0,-0x340(%rbp)
    3492:	00 00 00 
    3495:	c7 85 c4 fc ff ff 00 	movl   $0x0,-0x33c(%rbp)
    349c:	00 00 00 
    349f:	c7 85 c8 fc ff ff 00 	movl   $0x0,-0x338(%rbp)
    34a6:	00 00 00 
    34a9:	c7 85 cc fc ff ff 00 	movl   $0x0,-0x334(%rbp)
    34b0:	00 00 00 
    34b3:	c7 85 a8 fc ff ff 00 	movl   $0x0,-0x358(%rbp)
    34ba:	00 00 00 
    34bd:	eb 7d                	jmp    353c <main+0xed>
    34bf:	c7 85 ac fc ff ff 00 	movl   $0x0,-0x354(%rbp)
    34c6:	00 00 00 
    34c9:	eb 61                	jmp    352c <main+0xdd>
    34cb:	8b 85 ac fc ff ff    	mov    -0x354(%rbp),%eax
    34d1:	48 63 c8             	movslq %eax,%rcx
    34d4:	8b 85 a8 fc ff ff    	mov    -0x358(%rbp),%eax
    34da:	48 63 d0             	movslq %eax,%rdx
    34dd:	48 89 d0             	mov    %rdx,%rax
    34e0:	48 c1 e0 02          	shl    $0x2,%rax
    34e4:	48 01 d0             	add    %rdx,%rax
    34e7:	48 01 c0             	add    %rax,%rax
    34ea:	48 01 c8             	add    %rcx,%rax
    34ed:	c7 84 85 d0 fc ff ff 	movl   $0x0,-0x330(%rbp,%rax,4)
    34f4:	00 00 00 00 
    34f8:	8b 85 ac fc ff ff    	mov    -0x354(%rbp),%eax
    34fe:	48 63 c8             	movslq %eax,%rcx
    3501:	8b 85 a8 fc ff ff    	mov    -0x358(%rbp),%eax
    3507:	48 63 d0             	movslq %eax,%rdx
    350a:	48 89 d0             	mov    %rdx,%rax
    350d:	48 c1 e0 02          	shl    $0x2,%rax
    3511:	48 01 d0             	add    %rdx,%rax
    3514:	48 01 c0             	add    %rax,%rax
    3517:	48 01 c8             	add    %rcx,%rax
    351a:	c7 84 85 60 fe ff ff 	movl   $0x0,-0x1a0(%rbp,%rax,4)
    3521:	00 00 00 00 
    3525:	83 85 ac fc ff ff 01 	addl   $0x1,-0x354(%rbp)
    352c:	83 bd ac fc ff ff 09 	cmpl   $0x9,-0x354(%rbp)
    3533:	7e 96                	jle    34cb <main+0x7c>
    3535:	83 85 a8 fc ff ff 01 	addl   $0x1,-0x358(%rbp)
    353c:	83 bd a8 fc ff ff 09 	cmpl   $0x9,-0x358(%rbp)
    3543:	0f 8e 76 ff ff ff    	jle    34bf <main+0x70>
    3549:	c7 85 b0 fc ff ff 01 	movl   $0x1,-0x350(%rbp)
    3550:	00 00 00 
    3553:	e9 2c 02 00 00       	jmpq   3784 <main+0x335>
    3558:	c7 85 b4 fc ff ff 01 	movl   $0x1,-0x34c(%rbp)
    355f:	00 00 00 
    3562:	e9 9b 00 00 00       	jmpq   3602 <main+0x1b3>
    3567:	83 bd b0 fc ff ff 01 	cmpl   $0x1,-0x350(%rbp)
    356e:	75 42                	jne    35b2 <main+0x163>
    3570:	8b 95 b4 fc ff ff    	mov    -0x34c(%rbp),%edx
    3576:	8b 85 b0 fc ff ff    	mov    -0x350(%rbp),%eax
    357c:	be 01 00 00 00       	mov    $0x1,%esi
    3581:	89 c7                	mov    %eax,%edi
    3583:	e8 30 f4 ff ff       	callq  29b8 <printPositioning>
    3588:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    358f:	be 00 00 00 00       	mov    $0x0,%esi
    3594:	48 89 c7             	mov    %rax,%rdi
    3597:	e8 ed e5 ff ff       	callq  1b89 <printsTray>
    359c:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    35a3:	be 01 00 00 00       	mov    $0x1,%esi
    35a8:	48 89 c7             	mov    %rax,%rdi
    35ab:	e8 85 de ff ff       	callq  1435 <positionBoat>
    35b0:	eb 49                	jmp    35fb <main+0x1ac>
    35b2:	83 bd b0 fc ff ff 02 	cmpl   $0x2,-0x350(%rbp)
    35b9:	75 40                	jne    35fb <main+0x1ac>
    35bb:	8b 95 b4 fc ff ff    	mov    -0x34c(%rbp),%edx
    35c1:	8b 85 b0 fc ff ff    	mov    -0x350(%rbp),%eax
    35c7:	be 01 00 00 00       	mov    $0x1,%esi
    35cc:	89 c7                	mov    %eax,%edi
    35ce:	e8 e5 f3 ff ff       	callq  29b8 <printPositioning>
    35d3:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    35da:	be 00 00 00 00       	mov    $0x0,%esi
    35df:	48 89 c7             	mov    %rax,%rdi
    35e2:	e8 a2 e5 ff ff       	callq  1b89 <printsTray>
    35e7:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    35ee:	be 01 00 00 00       	mov    $0x1,%esi
    35f3:	48 89 c7             	mov    %rax,%rdi
    35f6:	e8 3a de ff ff       	callq  1435 <positionBoat>
    35fb:	83 85 b4 fc ff ff 01 	addl   $0x1,-0x34c(%rbp)
    3602:	83 bd b4 fc ff ff 06 	cmpl   $0x6,-0x34c(%rbp)
    3609:	0f 8e 58 ff ff ff    	jle    3567 <main+0x118>
    360f:	c7 85 b8 fc ff ff 01 	movl   $0x1,-0x348(%rbp)
    3616:	00 00 00 
    3619:	e9 9b 00 00 00       	jmpq   36b9 <main+0x26a>
    361e:	83 bd b0 fc ff ff 01 	cmpl   $0x1,-0x350(%rbp)
    3625:	75 42                	jne    3669 <main+0x21a>
    3627:	8b 95 b8 fc ff ff    	mov    -0x348(%rbp),%edx
    362d:	8b 85 b0 fc ff ff    	mov    -0x350(%rbp),%eax
    3633:	be 02 00 00 00       	mov    $0x2,%esi
    3638:	89 c7                	mov    %eax,%edi
    363a:	e8 79 f3 ff ff       	callq  29b8 <printPositioning>
    363f:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    3646:	be 00 00 00 00       	mov    $0x0,%esi
    364b:	48 89 c7             	mov    %rax,%rdi
    364e:	e8 36 e5 ff ff       	callq  1b89 <printsTray>
    3653:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    365a:	be 02 00 00 00       	mov    $0x2,%esi
    365f:	48 89 c7             	mov    %rax,%rdi
    3662:	e8 ce dd ff ff       	callq  1435 <positionBoat>
    3667:	eb 49                	jmp    36b2 <main+0x263>
    3669:	83 bd b0 fc ff ff 02 	cmpl   $0x2,-0x350(%rbp)
    3670:	75 40                	jne    36b2 <main+0x263>
    3672:	8b 95 b8 fc ff ff    	mov    -0x348(%rbp),%edx
    3678:	8b 85 b0 fc ff ff    	mov    -0x350(%rbp),%eax
    367e:	be 02 00 00 00       	mov    $0x2,%esi
    3683:	89 c7                	mov    %eax,%edi
    3685:	e8 2e f3 ff ff       	callq  29b8 <printPositioning>
    368a:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    3691:	be 00 00 00 00       	mov    $0x0,%esi
    3696:	48 89 c7             	mov    %rax,%rdi
    3699:	e8 eb e4 ff ff       	callq  1b89 <printsTray>
    369e:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    36a5:	be 02 00 00 00       	mov    $0x2,%esi
    36aa:	48 89 c7             	mov    %rax,%rdi
    36ad:	e8 83 dd ff ff       	callq  1435 <positionBoat>
    36b2:	83 85 b8 fc ff ff 01 	addl   $0x1,-0x348(%rbp)
    36b9:	83 bd b8 fc ff ff 04 	cmpl   $0x4,-0x348(%rbp)
    36c0:	0f 8e 58 ff ff ff    	jle    361e <main+0x1cf>
    36c6:	c7 85 bc fc ff ff 01 	movl   $0x1,-0x344(%rbp)
    36cd:	00 00 00 
    36d0:	e9 9b 00 00 00       	jmpq   3770 <main+0x321>
    36d5:	83 bd b0 fc ff ff 01 	cmpl   $0x1,-0x350(%rbp)
    36dc:	75 42                	jne    3720 <main+0x2d1>
    36de:	8b 95 bc fc ff ff    	mov    -0x344(%rbp),%edx
    36e4:	8b 85 b0 fc ff ff    	mov    -0x350(%rbp),%eax
    36ea:	be 03 00 00 00       	mov    $0x3,%esi
    36ef:	89 c7                	mov    %eax,%edi
    36f1:	e8 c2 f2 ff ff       	callq  29b8 <printPositioning>
    36f6:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    36fd:	be 00 00 00 00       	mov    $0x0,%esi
    3702:	48 89 c7             	mov    %rax,%rdi
    3705:	e8 7f e4 ff ff       	callq  1b89 <printsTray>
    370a:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    3711:	be 03 00 00 00       	mov    $0x3,%esi
    3716:	48 89 c7             	mov    %rax,%rdi
    3719:	e8 17 dd ff ff       	callq  1435 <positionBoat>
    371e:	eb 49                	jmp    3769 <main+0x31a>
    3720:	83 bd b0 fc ff ff 02 	cmpl   $0x2,-0x350(%rbp)
    3727:	75 40                	jne    3769 <main+0x31a>
    3729:	8b 95 bc fc ff ff    	mov    -0x344(%rbp),%edx
    372f:	8b 85 b0 fc ff ff    	mov    -0x350(%rbp),%eax
    3735:	be 03 00 00 00       	mov    $0x3,%esi
    373a:	89 c7                	mov    %eax,%edi
    373c:	e8 77 f2 ff ff       	callq  29b8 <printPositioning>
    3741:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    3748:	be 00 00 00 00       	mov    $0x0,%esi
    374d:	48 89 c7             	mov    %rax,%rdi
    3750:	e8 34 e4 ff ff       	callq  1b89 <printsTray>
    3755:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    375c:	be 03 00 00 00       	mov    $0x3,%esi
    3761:	48 89 c7             	mov    %rax,%rdi
    3764:	e8 cc dc ff ff       	callq  1435 <positionBoat>
    3769:	83 85 bc fc ff ff 01 	addl   $0x1,-0x344(%rbp)
    3770:	83 bd bc fc ff ff 02 	cmpl   $0x2,-0x344(%rbp)
    3777:	0f 8e 58 ff ff ff    	jle    36d5 <main+0x286>
    377d:	83 85 b0 fc ff ff 01 	addl   $0x1,-0x350(%rbp)
    3784:	83 bd b0 fc ff ff 02 	cmpl   $0x2,-0x350(%rbp)
    378b:	0f 8e c7 fd ff ff    	jle    3558 <main+0x109>
    3791:	e9 e8 02 00 00       	jmpq   3a7e <main+0x62f>
    3796:	8b 85 9c fc ff ff    	mov    -0x364(%rbp),%eax
    379c:	83 e0 01             	and    $0x1,%eax
    379f:	85 c0                	test   %eax,%eax
    37a1:	0f 84 77 01 00 00    	je     391e <main+0x4cf>
    37a7:	8b 95 a4 fc ff ff    	mov    -0x35c(%rbp),%edx
    37ad:	8b 85 a0 fc ff ff    	mov    -0x360(%rbp),%eax
    37b3:	89 d6                	mov    %edx,%esi
    37b5:	89 c7                	mov    %eax,%edi
    37b7:	e8 bb e2 ff ff       	callq  1a77 <printMessageScore>
    37bc:	48 8d 3d cb 08 00 00 	lea    0x8cb(%rip),%rdi        # 408e <_IO_stdin_used+0x8e>
    37c3:	e8 54 e2 ff ff       	callq  1a1c <printMessage>
    37c8:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    37cf:	be 01 00 00 00       	mov    $0x1,%esi
    37d4:	48 89 c7             	mov    %rax,%rdi
    37d7:	e8 ad e3 ff ff       	callq  1b89 <printsTray>
    37dc:	48 8d 95 97 fc ff ff 	lea    -0x369(%rbp),%rdx
    37e3:	48 8d 85 98 fc ff ff 	lea    -0x368(%rbp),%rax
    37ea:	48 89 c6             	mov    %rax,%rsi
    37ed:	48 8d 3d 10 08 00 00 	lea    0x810(%rip),%rdi        # 4004 <_IO_stdin_used+0x4>
    37f4:	b8 00 00 00 00       	mov    $0x0,%eax
    37f9:	e8 d2 d8 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    37fe:	eb 3f                	jmp    383f <main+0x3f0>
    3800:	c7 85 98 fc ff ff 00 	movl   $0x0,-0x368(%rbp)
    3807:	00 00 00 
    380a:	c6 85 97 fc ff ff 61 	movb   $0x61,-0x369(%rbp)
    3811:	48 8d 3d f2 07 00 00 	lea    0x7f2(%rip),%rdi        # 400a <_IO_stdin_used+0xa>
    3818:	e8 83 d8 ff ff       	callq  10a0 <puts@plt>
    381d:	48 8d 95 97 fc ff ff 	lea    -0x369(%rbp),%rdx
    3824:	48 8d 85 98 fc ff ff 	lea    -0x368(%rbp),%rax
    382b:	48 89 c6             	mov    %rax,%rsi
    382e:	48 8d 3d cf 07 00 00 	lea    0x7cf(%rip),%rdi        # 4004 <_IO_stdin_used+0x4>
    3835:	b8 00 00 00 00       	mov    $0x0,%eax
    383a:	e8 91 d8 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    383f:	0f b6 85 97 fc ff ff 	movzbl -0x369(%rbp),%eax
    3846:	0f be d0             	movsbl %al,%edx
    3849:	8b 85 98 fc ff ff    	mov    -0x368(%rbp),%eax
    384f:	89 d6                	mov    %edx,%esi
    3851:	89 c7                	mov    %eax,%edi
    3853:	e8 71 d9 ff ff       	callq  11c9 <validEntryLineColumn>
    3858:	83 f8 01             	cmp    $0x1,%eax
    385b:	75 a3                	jne    3800 <main+0x3b1>
    385d:	0f b6 85 97 fc ff ff 	movzbl -0x369(%rbp),%eax
    3864:	0f be c0             	movsbl %al,%eax
    3867:	8d 50 bf             	lea    -0x41(%rax),%edx
    386a:	8b 85 98 fc ff ff    	mov    -0x368(%rbp),%eax
    3870:	8d 48 ff             	lea    -0x1(%rax),%ecx
    3873:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    387a:	89 ce                	mov    %ecx,%esi
    387c:	48 89 c7             	mov    %rax,%rdi
    387f:	e8 b2 da ff ff       	callq  1336 <canShoot>
    3884:	83 f8 01             	cmp    $0x1,%eax
    3887:	0f 85 73 ff ff ff    	jne    3800 <main+0x3b1>
    388d:	8b 85 98 fc ff ff    	mov    -0x368(%rbp),%eax
    3893:	83 e8 01             	sub    $0x1,%eax
    3896:	89 85 cc fc ff ff    	mov    %eax,-0x334(%rbp)
    389c:	0f b6 85 97 fc ff ff 	movzbl -0x369(%rbp),%eax
    38a3:	0f be c0             	movsbl %al,%eax
    38a6:	83 e8 41             	sub    $0x41,%eax
    38a9:	89 85 c8 fc ff ff    	mov    %eax,-0x338(%rbp)
    38af:	8b 95 c8 fc ff ff    	mov    -0x338(%rbp),%edx
    38b5:	8b 8d cc fc ff ff    	mov    -0x334(%rbp),%ecx
    38bb:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    38c2:	89 ce                	mov    %ecx,%esi
    38c4:	48 89 c7             	mov    %rax,%rdi
    38c7:	e8 0d e4 ff ff       	callq  1cd9 <shoot>
    38cc:	8b 85 a0 fc ff ff    	mov    -0x360(%rbp),%eax
    38d2:	89 85 c0 fc ff ff    	mov    %eax,-0x340(%rbp)
    38d8:	8b 95 c8 fc ff ff    	mov    -0x338(%rbp),%edx
    38de:	8b 8d cc fc ff ff    	mov    -0x334(%rbp),%ecx
    38e4:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    38eb:	89 ce                	mov    %ecx,%esi
    38ed:	48 89 c7             	mov    %rax,%rdi
    38f0:	e8 83 e5 ff ff       	callq  1e78 <calculateScore>
    38f5:	01 85 a0 fc ff ff    	add    %eax,-0x360(%rbp)
    38fb:	8b 85 c0 fc ff ff    	mov    -0x340(%rbp),%eax
    3901:	3b 85 a0 fc ff ff    	cmp    -0x360(%rbp),%eax
    3907:	0f 84 6a 01 00 00    	je     3a77 <main+0x628>
    390d:	48 8d 3d 8a 07 00 00 	lea    0x78a(%rip),%rdi        # 409e <_IO_stdin_used+0x9e>
    3914:	e8 03 e1 ff ff       	callq  1a1c <printMessage>
    3919:	e9 59 01 00 00       	jmpq   3a77 <main+0x628>
    391e:	8b 95 a4 fc ff ff    	mov    -0x35c(%rbp),%edx
    3924:	8b 85 a0 fc ff ff    	mov    -0x360(%rbp),%eax
    392a:	89 d6                	mov    %edx,%esi
    392c:	89 c7                	mov    %eax,%edi
    392e:	e8 44 e1 ff ff       	callq  1a77 <printMessageScore>
    3933:	48 8d 3d 7d 07 00 00 	lea    0x77d(%rip),%rdi        # 40b7 <_IO_stdin_used+0xb7>
    393a:	e8 dd e0 ff ff       	callq  1a1c <printMessage>
    393f:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    3946:	be 01 00 00 00       	mov    $0x1,%esi
    394b:	48 89 c7             	mov    %rax,%rdi
    394e:	e8 36 e2 ff ff       	callq  1b89 <printsTray>
    3953:	48 8d 95 97 fc ff ff 	lea    -0x369(%rbp),%rdx
    395a:	48 8d 85 98 fc ff ff 	lea    -0x368(%rbp),%rax
    3961:	48 89 c6             	mov    %rax,%rsi
    3964:	48 8d 3d 99 06 00 00 	lea    0x699(%rip),%rdi        # 4004 <_IO_stdin_used+0x4>
    396b:	b8 00 00 00 00       	mov    $0x0,%eax
    3970:	e8 5b d7 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    3975:	eb 2e                	jmp    39a5 <main+0x556>
    3977:	48 8d 3d 8c 06 00 00 	lea    0x68c(%rip),%rdi        # 400a <_IO_stdin_used+0xa>
    397e:	e8 1d d7 ff ff       	callq  10a0 <puts@plt>
    3983:	48 8d 95 97 fc ff ff 	lea    -0x369(%rbp),%rdx
    398a:	48 8d 85 98 fc ff ff 	lea    -0x368(%rbp),%rax
    3991:	48 89 c6             	mov    %rax,%rsi
    3994:	48 8d 3d 69 06 00 00 	lea    0x669(%rip),%rdi        # 4004 <_IO_stdin_used+0x4>
    399b:	b8 00 00 00 00       	mov    $0x0,%eax
    39a0:	e8 2b d7 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    39a5:	0f b6 85 97 fc ff ff 	movzbl -0x369(%rbp),%eax
    39ac:	0f be d0             	movsbl %al,%edx
    39af:	8b 85 98 fc ff ff    	mov    -0x368(%rbp),%eax
    39b5:	89 d6                	mov    %edx,%esi
    39b7:	89 c7                	mov    %eax,%edi
    39b9:	e8 0b d8 ff ff       	callq  11c9 <validEntryLineColumn>
    39be:	83 f8 01             	cmp    $0x1,%eax
    39c1:	75 b4                	jne    3977 <main+0x528>
    39c3:	0f b6 85 97 fc ff ff 	movzbl -0x369(%rbp),%eax
    39ca:	0f be c0             	movsbl %al,%eax
    39cd:	8d 50 bf             	lea    -0x41(%rax),%edx
    39d0:	8b 85 98 fc ff ff    	mov    -0x368(%rbp),%eax
    39d6:	8d 48 ff             	lea    -0x1(%rax),%ecx
    39d9:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    39e0:	89 ce                	mov    %ecx,%esi
    39e2:	48 89 c7             	mov    %rax,%rdi
    39e5:	e8 4c d9 ff ff       	callq  1336 <canShoot>
    39ea:	83 f8 01             	cmp    $0x1,%eax
    39ed:	75 88                	jne    3977 <main+0x528>
    39ef:	8b 85 98 fc ff ff    	mov    -0x368(%rbp),%eax
    39f5:	83 e8 01             	sub    $0x1,%eax
    39f8:	89 85 cc fc ff ff    	mov    %eax,-0x334(%rbp)
    39fe:	0f b6 85 97 fc ff ff 	movzbl -0x369(%rbp),%eax
    3a05:	0f be c0             	movsbl %al,%eax
    3a08:	83 e8 41             	sub    $0x41,%eax
    3a0b:	89 85 c8 fc ff ff    	mov    %eax,-0x338(%rbp)
    3a11:	8b 95 c8 fc ff ff    	mov    -0x338(%rbp),%edx
    3a17:	8b 8d cc fc ff ff    	mov    -0x334(%rbp),%ecx
    3a1d:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    3a24:	89 ce                	mov    %ecx,%esi
    3a26:	48 89 c7             	mov    %rax,%rdi
    3a29:	e8 ab e2 ff ff       	callq  1cd9 <shoot>
    3a2e:	8b 85 a4 fc ff ff    	mov    -0x35c(%rbp),%eax
    3a34:	89 85 c4 fc ff ff    	mov    %eax,-0x33c(%rbp)
    3a3a:	8b 95 c8 fc ff ff    	mov    -0x338(%rbp),%edx
    3a40:	8b 8d cc fc ff ff    	mov    -0x334(%rbp),%ecx
    3a46:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
    3a4d:	89 ce                	mov    %ecx,%esi
    3a4f:	48 89 c7             	mov    %rax,%rdi
    3a52:	e8 21 e4 ff ff       	callq  1e78 <calculateScore>
    3a57:	01 85 a4 fc ff ff    	add    %eax,-0x35c(%rbp)
    3a5d:	8b 85 c4 fc ff ff    	mov    -0x33c(%rbp),%eax
    3a63:	3b 85 a4 fc ff ff    	cmp    -0x35c(%rbp),%eax
    3a69:	74 0c                	je     3a77 <main+0x628>
    3a6b:	48 8d 3d 55 06 00 00 	lea    0x655(%rip),%rdi        # 40c7 <_IO_stdin_used+0xc7>
    3a72:	e8 a5 df ff ff       	callq  1a1c <printMessage>
    3a77:	83 85 9c fc ff ff 01 	addl   $0x1,-0x364(%rbp)
    3a7e:	83 bd 9c fc ff ff 28 	cmpl   $0x28,-0x364(%rbp)
    3a85:	0f 8e 0b fd ff ff    	jle    3796 <main+0x347>
    3a8b:	48 8d 3d 4e 06 00 00 	lea    0x64e(%rip),%rdi        # 40e0 <_IO_stdin_used+0xe0>
    3a92:	e8 85 df ff ff       	callq  1a1c <printMessage>
    3a97:	8b 95 a4 fc ff ff    	mov    -0x35c(%rbp),%edx
    3a9d:	8b 85 a0 fc ff ff    	mov    -0x360(%rbp),%eax
    3aa3:	89 d6                	mov    %edx,%esi
    3aa5:	89 c7                	mov    %eax,%edi
    3aa7:	e8 cb df ff ff       	callq  1a77 <printMessageScore>
    3aac:	b8 00 00 00 00       	mov    $0x0,%eax
    3ab1:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    3ab5:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    3abc:	00 00 
    3abe:	74 05                	je     3ac5 <main+0x676>
    3ac0:	e8 eb d5 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    3ac5:	c9                   	leaveq 
    3ac6:	c3                   	retq   
    3ac7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3ace:	00 00 

0000000000003ad0 <__libc_csu_init>:
    3ad0:	f3 0f 1e fa          	endbr64 
    3ad4:	41 57                	push   %r15
    3ad6:	4c 8d 3d bb 22 00 00 	lea    0x22bb(%rip),%r15        # 5d98 <__frame_dummy_init_array_entry>
    3add:	41 56                	push   %r14
    3adf:	49 89 d6             	mov    %rdx,%r14
    3ae2:	41 55                	push   %r13
    3ae4:	49 89 f5             	mov    %rsi,%r13
    3ae7:	41 54                	push   %r12
    3ae9:	41 89 fc             	mov    %edi,%r12d
    3aec:	55                   	push   %rbp
    3aed:	48 8d 2d ac 22 00 00 	lea    0x22ac(%rip),%rbp        # 5da0 <__do_global_dtors_aux_fini_array_entry>
    3af4:	53                   	push   %rbx
    3af5:	4c 29 fd             	sub    %r15,%rbp
    3af8:	48 83 ec 08          	sub    $0x8,%rsp
    3afc:	e8 ff d4 ff ff       	callq  1000 <_init>
    3b01:	48 c1 fd 03          	sar    $0x3,%rbp
    3b05:	74 1f                	je     3b26 <__libc_csu_init+0x56>
    3b07:	31 db                	xor    %ebx,%ebx
    3b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3b10:	4c 89 f2             	mov    %r14,%rdx
    3b13:	4c 89 ee             	mov    %r13,%rsi
    3b16:	44 89 e7             	mov    %r12d,%edi
    3b19:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    3b1d:	48 83 c3 01          	add    $0x1,%rbx
    3b21:	48 39 dd             	cmp    %rbx,%rbp
    3b24:	75 ea                	jne    3b10 <__libc_csu_init+0x40>
    3b26:	48 83 c4 08          	add    $0x8,%rsp
    3b2a:	5b                   	pop    %rbx
    3b2b:	5d                   	pop    %rbp
    3b2c:	41 5c                	pop    %r12
    3b2e:	41 5d                	pop    %r13
    3b30:	41 5e                	pop    %r14
    3b32:	41 5f                	pop    %r15
    3b34:	c3                   	retq   
    3b35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b3c:	00 00 00 00 

0000000000003b40 <__libc_csu_fini>:
    3b40:	f3 0f 1e fa          	endbr64 
    3b44:	c3                   	retq   

Disassembly of section .fini:

0000000000003b48 <_fini>:
    3b48:	f3 0f 1e fa          	endbr64 
    3b4c:	48 83 ec 08          	sub    $0x8,%rsp
    3b50:	48 83 c4 08          	add    $0x8,%rsp
    3b54:	c3                   	retq   
