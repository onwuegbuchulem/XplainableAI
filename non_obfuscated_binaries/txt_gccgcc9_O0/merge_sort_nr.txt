
/app/bin_gccgcc9_O0/merge_sort_nr:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
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
    10d3:	4c 8d 05 96 05 00 00 	lea    0x596(%rip),%r8        # 1670 <__libc_csu_fini>
    10da:	48 8d 0d 1f 05 00 00 	lea    0x51f(%rip),%rcx        # 1600 <__libc_csu_init>
    10e1:	48 8d 3d 20 04 00 00 	lea    0x420(%rip),%rdi        # 1508 <main>
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
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <mergesort>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    11b8:	48 89 bd 08 ff ff ff 	mov    %rdi,-0xf8(%rbp)
    11bf:	89 b5 04 ff ff ff    	mov    %esi,-0xfc(%rbp)
    11c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11cc:	00 00 
    11ce:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	c7 85 24 ff ff ff 01 	movl   $0x1,-0xdc(%rbp)
    11db:	00 00 00 
    11de:	e9 9c 02 00 00       	jmpq   147f <mergesort+0x2d6>
    11e3:	c7 85 1c ff ff ff 00 	movl   $0x0,-0xe4(%rbp)
    11ea:	00 00 00 
    11ed:	c7 85 18 ff ff ff 00 	movl   $0x0,-0xe8(%rbp)
    11f4:	00 00 00 
    11f7:	e9 00 02 00 00       	jmpq   13fc <mergesort+0x253>
    11fc:	8b 95 1c ff ff ff    	mov    -0xe4(%rbp),%edx
    1202:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1208:	01 d0                	add    %edx,%eax
    120a:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
    1210:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    1216:	83 e8 01             	sub    $0x1,%eax
    1219:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
    121f:	8b 95 2c ff ff ff    	mov    -0xd4(%rbp),%edx
    1225:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    122b:	01 d0                	add    %edx,%eax
    122d:	39 85 04 ff ff ff    	cmp    %eax,-0xfc(%rbp)
    1233:	7e 16                	jle    124b <mergesort+0xa2>
    1235:	8b 95 2c ff ff ff    	mov    -0xd4(%rbp),%edx
    123b:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1241:	01 d0                	add    %edx,%eax
    1243:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%rbp)
    1249:	eb 0f                	jmp    125a <mergesort+0xb1>
    124b:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
    1251:	83 e8 01             	sub    $0x1,%eax
    1254:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%rbp)
    125a:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
    1260:	89 85 10 ff ff ff    	mov    %eax,-0xf0(%rbp)
    1266:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    126c:	89 85 14 ff ff ff    	mov    %eax,-0xec(%rbp)
    1272:	e9 ba 00 00 00       	jmpq   1331 <mergesort+0x188>
    1277:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    127d:	48 98                	cltq   
    127f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1286:	00 
    1287:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    128e:	48 01 d0             	add    %rdx,%rax
    1291:	8b 10                	mov    (%rax),%edx
    1293:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    1299:	48 98                	cltq   
    129b:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    12a2:	00 
    12a3:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    12aa:	48 01 c8             	add    %rcx,%rax
    12ad:	8b 00                	mov    (%rax),%eax
    12af:	39 c2                	cmp    %eax,%edx
    12b1:	7d 40                	jge    12f3 <mergesort+0x14a>
    12b3:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    12b9:	8d 50 01             	lea    0x1(%rax),%edx
    12bc:	89 95 10 ff ff ff    	mov    %edx,-0xf0(%rbp)
    12c2:	48 98                	cltq   
    12c4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12cb:	00 
    12cc:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    12d3:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    12d7:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    12dd:	8d 50 01             	lea    0x1(%rax),%edx
    12e0:	89 95 18 ff ff ff    	mov    %edx,-0xe8(%rbp)
    12e6:	8b 11                	mov    (%rcx),%edx
    12e8:	48 98                	cltq   
    12ea:	89 94 85 30 ff ff ff 	mov    %edx,-0xd0(%rbp,%rax,4)
    12f1:	eb 3e                	jmp    1331 <mergesort+0x188>
    12f3:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    12f9:	8d 50 01             	lea    0x1(%rax),%edx
    12fc:	89 95 14 ff ff ff    	mov    %edx,-0xec(%rbp)
    1302:	48 98                	cltq   
    1304:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    130b:	00 
    130c:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    1313:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1317:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    131d:	8d 50 01             	lea    0x1(%rax),%edx
    1320:	89 95 18 ff ff ff    	mov    %edx,-0xe8(%rbp)
    1326:	8b 11                	mov    (%rcx),%edx
    1328:	48 98                	cltq   
    132a:	89 94 85 30 ff ff ff 	mov    %edx,-0xd0(%rbp,%rax,4)
    1331:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1337:	3b 85 2c ff ff ff    	cmp    -0xd4(%rbp),%eax
    133d:	7f 52                	jg     1391 <mergesort+0x1e8>
    133f:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    1345:	3b 85 20 ff ff ff    	cmp    -0xe0(%rbp),%eax
    134b:	0f 8e 26 ff ff ff    	jle    1277 <mergesort+0xce>
    1351:	eb 3e                	jmp    1391 <mergesort+0x1e8>
    1353:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1359:	8d 50 01             	lea    0x1(%rax),%edx
    135c:	89 95 10 ff ff ff    	mov    %edx,-0xf0(%rbp)
    1362:	48 98                	cltq   
    1364:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    136b:	00 
    136c:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    1373:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1377:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    137d:	8d 50 01             	lea    0x1(%rax),%edx
    1380:	89 95 18 ff ff ff    	mov    %edx,-0xe8(%rbp)
    1386:	8b 11                	mov    (%rcx),%edx
    1388:	48 98                	cltq   
    138a:	89 94 85 30 ff ff ff 	mov    %edx,-0xd0(%rbp,%rax,4)
    1391:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1397:	3b 85 2c ff ff ff    	cmp    -0xd4(%rbp),%eax
    139d:	7e b4                	jle    1353 <mergesort+0x1aa>
    139f:	eb 3e                	jmp    13df <mergesort+0x236>
    13a1:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    13a7:	8d 50 01             	lea    0x1(%rax),%edx
    13aa:	89 95 14 ff ff ff    	mov    %edx,-0xec(%rbp)
    13b0:	48 98                	cltq   
    13b2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13b9:	00 
    13ba:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    13c1:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    13c5:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    13cb:	8d 50 01             	lea    0x1(%rax),%edx
    13ce:	89 95 18 ff ff ff    	mov    %edx,-0xe8(%rbp)
    13d4:	8b 11                	mov    (%rcx),%edx
    13d6:	48 98                	cltq   
    13d8:	89 94 85 30 ff ff ff 	mov    %edx,-0xd0(%rbp,%rax,4)
    13df:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    13e5:	3b 85 20 ff ff ff    	cmp    -0xe0(%rbp),%eax
    13eb:	7e b4                	jle    13a1 <mergesort+0x1f8>
    13ed:	8b 85 20 ff ff ff    	mov    -0xe0(%rbp),%eax
    13f3:	83 c0 01             	add    $0x1,%eax
    13f6:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
    13fc:	8b 95 1c ff ff ff    	mov    -0xe4(%rbp),%edx
    1402:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1408:	01 d0                	add    %edx,%eax
    140a:	39 85 04 ff ff ff    	cmp    %eax,-0xfc(%rbp)
    1410:	0f 8f e6 fd ff ff    	jg     11fc <mergesort+0x53>
    1416:	c7 85 10 ff ff ff 00 	movl   $0x0,-0xf0(%rbp)
    141d:	00 00 00 
    1420:	eb 32                	jmp    1454 <mergesort+0x2ab>
    1422:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1428:	48 98                	cltq   
    142a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1431:	00 
    1432:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    1439:	48 01 c2             	add    %rax,%rdx
    143c:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1442:	48 98                	cltq   
    1444:	8b 84 85 30 ff ff ff 	mov    -0xd0(%rbp,%rax,4),%eax
    144b:	89 02                	mov    %eax,(%rdx)
    144d:	83 85 10 ff ff ff 01 	addl   $0x1,-0xf0(%rbp)
    1454:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    145a:	3b 85 20 ff ff ff    	cmp    -0xe0(%rbp),%eax
    1460:	7e c0                	jle    1422 <mergesort+0x279>
    1462:	d1 a5 24 ff ff ff    	shll   -0xdc(%rbp)
    1468:	8b 95 04 ff ff ff    	mov    -0xfc(%rbp),%edx
    146e:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    1475:	89 d6                	mov    %edx,%esi
    1477:	48 89 c7             	mov    %rax,%rdi
    147a:	e8 29 00 00 00       	callq  14a8 <show>
    147f:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    1485:	3b 85 04 ff ff ff    	cmp    -0xfc(%rbp),%eax
    148b:	0f 8c 52 fd ff ff    	jl     11e3 <mergesort+0x3a>
    1491:	90                   	nop
    1492:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1496:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    149d:	00 00 
    149f:	74 05                	je     14a6 <mergesort+0x2fd>
    14a1:	e8 ea fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    14a6:	c9                   	leaveq 
    14a7:	c3                   	retq   

00000000000014a8 <show>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	55                   	push   %rbp
    14ad:	48 89 e5             	mov    %rsp,%rbp
    14b0:	48 83 ec 20          	sub    $0x20,%rsp
    14b4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14b8:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    14bb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    14c2:	eb 2d                	jmp    14f1 <show+0x49>
    14c4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14c7:	48 98                	cltq   
    14c9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14d0:	00 
    14d1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14d5:	48 01 d0             	add    %rdx,%rax
    14d8:	8b 00                	mov    (%rax),%eax
    14da:	89 c6                	mov    %eax,%esi
    14dc:	48 8d 3d 25 0b 00 00 	lea    0xb25(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    14e3:	b8 00 00 00 00       	mov    $0x0,%eax
    14e8:	e8 b3 fb ff ff       	callq  10a0 <printf@plt>
    14ed:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    14f1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14f4:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    14f7:	7c cb                	jl     14c4 <show+0x1c>
    14f9:	48 8d 3d 0c 0b 00 00 	lea    0xb0c(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    1500:	e8 7b fb ff ff       	callq  1080 <puts@plt>
    1505:	90                   	nop
    1506:	c9                   	leaveq 
    1507:	c3                   	retq   

0000000000001508 <main>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	55                   	push   %rbp
    150d:	48 89 e5             	mov    %rsp,%rbp
    1510:	48 83 ec 70          	sub    $0x70,%rsp
    1514:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    151b:	00 00 
    151d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1521:	31 c0                	xor    %eax,%eax
    1523:	48 8d 3d e6 0a 00 00 	lea    0xae6(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    152a:	b8 00 00 00 00       	mov    $0x0,%eax
    152f:	e8 6c fb ff ff       	callq  10a0 <printf@plt>
    1534:	48 8d 45 98          	lea    -0x68(%rbp),%rax
    1538:	48 89 c6             	mov    %rax,%rsi
    153b:	48 8d 3d ed 0a 00 00 	lea    0xaed(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1542:	b8 00 00 00 00       	mov    $0x0,%eax
    1547:	e8 64 fb ff ff       	callq  10b0 <__isoc99_scanf@plt>
    154c:	48 8d 3d df 0a 00 00 	lea    0xadf(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    1553:	e8 28 fb ff ff       	callq  1080 <puts@plt>
    1558:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    155f:	eb 28                	jmp    1589 <main+0x81>
    1561:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
    1565:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1568:	48 98                	cltq   
    156a:	48 c1 e0 02          	shl    $0x2,%rax
    156e:	48 01 d0             	add    %rdx,%rax
    1571:	48 89 c6             	mov    %rax,%rsi
    1574:	48 8d 3d b4 0a 00 00 	lea    0xab4(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    157b:	b8 00 00 00 00       	mov    $0x0,%eax
    1580:	e8 2b fb ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1585:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    1589:	8b 45 98             	mov    -0x68(%rbp),%eax
    158c:	39 45 9c             	cmp    %eax,-0x64(%rbp)
    158f:	7c d0                	jl     1561 <main+0x59>
    1591:	8b 55 98             	mov    -0x68(%rbp),%edx
    1594:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1598:	89 d6                	mov    %edx,%esi
    159a:	48 89 c7             	mov    %rax,%rdi
    159d:	e8 07 fc ff ff       	callq  11a9 <mergesort>
    15a2:	48 8d 3d 9d 0a 00 00 	lea    0xa9d(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    15a9:	e8 d2 fa ff ff       	callq  1080 <puts@plt>
    15ae:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    15b5:	eb 20                	jmp    15d7 <main+0xcf>
    15b7:	8b 45 9c             	mov    -0x64(%rbp),%eax
    15ba:	48 98                	cltq   
    15bc:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    15c0:	89 c6                	mov    %eax,%esi
    15c2:	48 8d 3d 3f 0a 00 00 	lea    0xa3f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    15c9:	b8 00 00 00 00       	mov    $0x0,%eax
    15ce:	e8 cd fa ff ff       	callq  10a0 <printf@plt>
    15d3:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    15d7:	8b 45 98             	mov    -0x68(%rbp),%eax
    15da:	39 45 9c             	cmp    %eax,-0x64(%rbp)
    15dd:	7c d8                	jl     15b7 <main+0xaf>
    15df:	b8 00 00 00 00       	mov    $0x0,%eax
    15e4:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15e8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15ef:	00 00 
    15f1:	74 05                	je     15f8 <main+0xf0>
    15f3:	e8 98 fa ff ff       	callq  1090 <__stack_chk_fail@plt>
    15f8:	c9                   	leaveq 
    15f9:	c3                   	retq   
    15fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001600 <__libc_csu_init>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 57                	push   %r15
    1606:	4c 8d 3d 93 27 00 00 	lea    0x2793(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    160d:	41 56                	push   %r14
    160f:	49 89 d6             	mov    %rdx,%r14
    1612:	41 55                	push   %r13
    1614:	49 89 f5             	mov    %rsi,%r13
    1617:	41 54                	push   %r12
    1619:	41 89 fc             	mov    %edi,%r12d
    161c:	55                   	push   %rbp
    161d:	48 8d 2d 84 27 00 00 	lea    0x2784(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1624:	53                   	push   %rbx
    1625:	4c 29 fd             	sub    %r15,%rbp
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	e8 cf f9 ff ff       	callq  1000 <_init>
    1631:	48 c1 fd 03          	sar    $0x3,%rbp
    1635:	74 1f                	je     1656 <__libc_csu_init+0x56>
    1637:	31 db                	xor    %ebx,%ebx
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	4c 89 f2             	mov    %r14,%rdx
    1643:	4c 89 ee             	mov    %r13,%rsi
    1646:	44 89 e7             	mov    %r12d,%edi
    1649:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    164d:	48 83 c3 01          	add    $0x1,%rbx
    1651:	48 39 dd             	cmp    %rbx,%rbp
    1654:	75 ea                	jne    1640 <__libc_csu_init+0x40>
    1656:	48 83 c4 08          	add    $0x8,%rsp
    165a:	5b                   	pop    %rbx
    165b:	5d                   	pop    %rbp
    165c:	41 5c                	pop    %r12
    165e:	41 5d                	pop    %r13
    1660:	41 5e                	pop    %r14
    1662:	41 5f                	pop    %r15
    1664:	c3                   	retq   
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <__libc_csu_fini>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	c3                   	retq   

Disassembly of section .fini:

0000000000001678 <_fini>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	48 83 ec 08          	sub    $0x8,%rsp
    1680:	48 83 c4 08          	add    $0x8,%rsp
    1684:	c3                   	retq   
