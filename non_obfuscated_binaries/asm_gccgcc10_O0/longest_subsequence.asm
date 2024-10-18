
/app/bin_gccgcc10_O0/longest_subsequence:     file format elf64-x86-64


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

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <realloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <realloc@GLIBC_2.2.5>
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
    10e1:	48 8d 3d 1c 04 00 00 	lea    0x41c(%rip),%rdi        # 1504 <main>
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

00000000000011a9 <longestSub>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 50          	sub    $0x50,%rsp
    11b5:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    11b9:	89 75 c4             	mov    %esi,-0x3c(%rbp)
    11bc:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    11c0:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    11c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11cb:	00 00 
    11cd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11d1:	31 c0                	xor    %eax,%eax
    11d3:	83 7d c4 01          	cmpl   $0x1,-0x3c(%rbp)
    11d7:	7f 19                	jg     11f2 <longestSub+0x49>
    11d9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    11dd:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    11e1:	48 89 10             	mov    %rdx,(%rax)
    11e4:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    11e8:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    11eb:	89 10                	mov    %edx,(%rax)
    11ed:	e9 fb 02 00 00       	jmpq   14ed <longestSub+0x344>
    11f2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    11f6:	8b 00                	mov    (%rax),%eax
    11f8:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    11fb:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    1202:	00 
    1203:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    120a:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    1211:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1218:	00 
    1219:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
    1220:	e9 80 01 00 00       	jmpq   13a5 <longestSub+0x1fc>
    1225:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1228:	48 98                	cltq   
    122a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1231:	00 
    1232:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1236:	48 01 d0             	add    %rdx,%rax
    1239:	8b 00                	mov    (%rax),%eax
    123b:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    123e:	0f 8e 5d 01 00 00    	jle    13a1 <longestSub+0x1f8>
    1244:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    124b:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1252:	00 
    1253:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1256:	83 c0 01             	add    $0x1,%eax
    1259:	89 45 dc             	mov    %eax,-0x24(%rbp)
    125c:	e9 8a 00 00 00       	jmpq   12eb <longestSub+0x142>
    1261:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1264:	48 98                	cltq   
    1266:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    126d:	00 
    126e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1272:	48 01 d0             	add    %rdx,%rax
    1275:	8b 10                	mov    (%rax),%edx
    1277:	8b 45 d8             	mov    -0x28(%rbp),%eax
    127a:	48 98                	cltq   
    127c:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1283:	00 
    1284:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1288:	48 01 c8             	add    %rcx,%rax
    128b:	8b 00                	mov    (%rax),%eax
    128d:	39 c2                	cmp    %eax,%edx
    128f:	7c 56                	jl     12e7 <longestSub+0x13e>
    1291:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1294:	83 c0 01             	add    $0x1,%eax
    1297:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    129a:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    129d:	48 98                	cltq   
    129f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12a6:	00 
    12a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ab:	48 89 d6             	mov    %rdx,%rsi
    12ae:	48 89 c7             	mov    %rax,%rdi
    12b1:	e8 fa fd ff ff       	callq  10b0 <realloc@plt>
    12b6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12ba:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12bd:	48 98                	cltq   
    12bf:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12c6:	00 
    12c7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12cb:	48 01 d0             	add    %rdx,%rax
    12ce:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    12d2:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    12d5:	48 63 d2             	movslq %edx,%rdx
    12d8:	48 c1 e2 02          	shl    $0x2,%rdx
    12dc:	48 83 ea 04          	sub    $0x4,%rdx
    12e0:	48 01 ca             	add    %rcx,%rdx
    12e3:	8b 00                	mov    (%rax),%eax
    12e5:	89 02                	mov    %eax,(%rdx)
    12e7:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    12eb:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12ee:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
    12f1:	0f 8c 6a ff ff ff    	jl     1261 <longestSub+0xb8>
    12f7:	8b 75 d4             	mov    -0x2c(%rbp),%esi
    12fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12fe:	48 8d 4d d4          	lea    -0x2c(%rbp),%rcx
    1302:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    1306:	48 89 c7             	mov    %rax,%rdi
    1309:	e8 9b fe ff ff       	callq  11a9 <longestSub>
    130e:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1311:	39 45 e0             	cmp    %eax,-0x20(%rbp)
    1314:	0f 8f 87 00 00 00    	jg     13a1 <longestSub+0x1f8>
    131a:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    131d:	83 c0 01             	add    $0x1,%eax
    1320:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1323:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1326:	48 98                	cltq   
    1328:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    132f:	00 
    1330:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1334:	48 89 d6             	mov    %rdx,%rsi
    1337:	48 89 c7             	mov    %rax,%rdi
    133a:	e8 71 fd ff ff       	callq  10b0 <realloc@plt>
    133f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1343:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1346:	48 98                	cltq   
    1348:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    134f:	00 
    1350:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1354:	48 01 d0             	add    %rdx,%rax
    1357:	8b 10                	mov    (%rax),%edx
    1359:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    135d:	89 10                	mov    %edx,(%rax)
    135f:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
    1366:	eb 31                	jmp    1399 <longestSub+0x1f0>
    1368:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    136c:	8b 45 d8             	mov    -0x28(%rbp),%eax
    136f:	48 98                	cltq   
    1371:	48 c1 e0 02          	shl    $0x2,%rax
    1375:	48 83 e8 04          	sub    $0x4,%rax
    1379:	48 01 d0             	add    %rdx,%rax
    137c:	8b 55 d8             	mov    -0x28(%rbp),%edx
    137f:	48 63 d2             	movslq %edx,%rdx
    1382:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1389:	00 
    138a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    138e:	48 01 ca             	add    %rcx,%rdx
    1391:	8b 00                	mov    (%rax),%eax
    1393:	89 02                	mov    %eax,(%rdx)
    1395:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    1399:	8b 45 d8             	mov    -0x28(%rbp),%eax
    139c:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    139f:	7c c7                	jl     1368 <longestSub+0x1bf>
    13a1:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    13a5:	8b 45 d8             	mov    -0x28(%rbp),%eax
    13a8:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
    13ab:	0f 8c 74 fe ff ff    	jl     1225 <longestSub+0x7c>
    13b1:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    13b8:	00 
    13b9:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    13c0:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
    13c7:	eb 75                	jmp    143e <longestSub+0x295>
    13c9:	8b 45 d8             	mov    -0x28(%rbp),%eax
    13cc:	48 98                	cltq   
    13ce:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13d5:	00 
    13d6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13da:	48 01 d0             	add    %rdx,%rax
    13dd:	8b 00                	mov    (%rax),%eax
    13df:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    13e2:	7f 56                	jg     143a <longestSub+0x291>
    13e4:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13e7:	83 c0 01             	add    $0x1,%eax
    13ea:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    13ed:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13f0:	48 98                	cltq   
    13f2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13f9:	00 
    13fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13fe:	48 89 d6             	mov    %rdx,%rsi
    1401:	48 89 c7             	mov    %rax,%rdi
    1404:	e8 a7 fc ff ff       	callq  10b0 <realloc@plt>
    1409:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    140d:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1410:	48 98                	cltq   
    1412:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1419:	00 
    141a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    141e:	48 01 d0             	add    %rdx,%rax
    1421:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1425:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1428:	48 63 d2             	movslq %edx,%rdx
    142b:	48 c1 e2 02          	shl    $0x2,%rdx
    142f:	48 83 ea 04          	sub    $0x4,%rdx
    1433:	48 01 ca             	add    %rcx,%rdx
    1436:	8b 00                	mov    (%rax),%eax
    1438:	89 02                	mov    %eax,(%rdx)
    143a:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    143e:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1441:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
    1444:	7c 83                	jl     13c9 <longestSub+0x220>
    1446:	8b 75 d4             	mov    -0x2c(%rbp),%esi
    1449:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    144d:	48 8d 4d d4          	lea    -0x2c(%rbp),%rcx
    1451:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    1455:	48 89 c7             	mov    %rax,%rdi
    1458:	e8 4c fd ff ff       	callq  11a9 <longestSub>
    145d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1460:	39 45 e0             	cmp    %eax,-0x20(%rbp)
    1463:	7f 74                	jg     14d9 <longestSub+0x330>
    1465:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1468:	83 c0 01             	add    $0x1,%eax
    146b:	89 45 e0             	mov    %eax,-0x20(%rbp)
    146e:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1471:	48 98                	cltq   
    1473:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    147a:	00 
    147b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    147f:	48 89 d6             	mov    %rdx,%rsi
    1482:	48 89 c7             	mov    %rax,%rdi
    1485:	e8 26 fc ff ff       	callq  10b0 <realloc@plt>
    148a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    148e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1492:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1495:	89 10                	mov    %edx,(%rax)
    1497:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
    149e:	eb 31                	jmp    14d1 <longestSub+0x328>
    14a0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    14a4:	8b 45 d8             	mov    -0x28(%rbp),%eax
    14a7:	48 98                	cltq   
    14a9:	48 c1 e0 02          	shl    $0x2,%rax
    14ad:	48 83 e8 04          	sub    $0x4,%rax
    14b1:	48 01 d0             	add    %rdx,%rax
    14b4:	8b 55 d8             	mov    -0x28(%rbp),%edx
    14b7:	48 63 d2             	movslq %edx,%rdx
    14ba:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    14c1:	00 
    14c2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    14c6:	48 01 ca             	add    %rcx,%rdx
    14c9:	8b 00                	mov    (%rax),%eax
    14cb:	89 02                	mov    %eax,(%rdx)
    14cd:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    14d1:	8b 45 d8             	mov    -0x28(%rbp),%eax
    14d4:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    14d7:	7c c7                	jl     14a0 <longestSub+0x2f7>
    14d9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14dd:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    14e1:	48 89 10             	mov    %rdx,(%rax)
    14e4:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    14e8:	8b 55 e0             	mov    -0x20(%rbp),%edx
    14eb:	89 10                	mov    %edx,(%rax)
    14ed:	90                   	nop
    14ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14f9:	00 00 
    14fb:	74 05                	je     1502 <longestSub+0x359>
    14fd:	e8 8e fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    1502:	c9                   	leaveq 
    1503:	c3                   	retq   

0000000000001504 <main>:
    1504:	f3 0f 1e fa          	endbr64 
    1508:	55                   	push   %rbp
    1509:	48 89 e5             	mov    %rsp,%rbp
    150c:	48 83 ec 50          	sub    $0x50,%rsp
    1510:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1517:	00 00 
    1519:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    151d:	31 c0                	xor    %eax,%eax
    151f:	c7 45 c4 08 00 00 00 	movl   $0x8,-0x3c(%rbp)
    1526:	c7 45 d0 12 00 00 00 	movl   $0x12,-0x30(%rbp)
    152d:	c7 45 d4 02 00 00 00 	movl   $0x2,-0x2c(%rbp)
    1534:	c7 45 d8 0f 00 00 00 	movl   $0xf,-0x28(%rbp)
    153b:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
    1542:	c7 45 e0 1e 00 00 00 	movl   $0x1e,-0x20(%rbp)
    1549:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1550:	c7 45 e8 0b 00 00 00 	movl   $0xb,-0x18(%rbp)
    1557:	c7 45 ec 0c 00 00 00 	movl   $0xc,-0x14(%rbp)
    155e:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    1565:	00 
    1566:	48 8d 4d bc          	lea    -0x44(%rbp),%rcx
    156a:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    156e:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    1571:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1575:	48 89 c7             	mov    %rax,%rdi
    1578:	e8 2c fc ff ff       	callq  11a9 <longestSub>
    157d:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1580:	89 c6                	mov    %eax,%esi
    1582:	48 8d 3d 7f 0a 00 00 	lea    0xa7f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1589:	b8 00 00 00 00       	mov    $0x0,%eax
    158e:	e8 0d fb ff ff       	callq  10a0 <printf@plt>
    1593:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    159a:	eb 29                	jmp    15c5 <main+0xc1>
    159c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    15a0:	8b 45 c0             	mov    -0x40(%rbp),%eax
    15a3:	48 98                	cltq   
    15a5:	48 c1 e0 02          	shl    $0x2,%rax
    15a9:	48 01 d0             	add    %rdx,%rax
    15ac:	8b 00                	mov    (%rax),%eax
    15ae:	89 c6                	mov    %eax,%esi
    15b0:	48 8d 3d 7c 0a 00 00 	lea    0xa7c(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    15b7:	b8 00 00 00 00       	mov    $0x0,%eax
    15bc:	e8 df fa ff ff       	callq  10a0 <printf@plt>
    15c1:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
    15c5:	8b 45 bc             	mov    -0x44(%rbp),%eax
    15c8:	39 45 c0             	cmp    %eax,-0x40(%rbp)
    15cb:	7c cf                	jl     159c <main+0x98>
    15cd:	bf 0a 00 00 00       	mov    $0xa,%edi
    15d2:	e8 a9 fa ff ff       	callq  1080 <putchar@plt>
    15d7:	b8 00 00 00 00       	mov    $0x0,%eax
    15dc:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15e0:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15e7:	00 00 
    15e9:	74 05                	je     15f0 <main+0xec>
    15eb:	e8 a0 fa ff ff       	callq  1090 <__stack_chk_fail@plt>
    15f0:	c9                   	leaveq 
    15f1:	c3                   	retq   
    15f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15f9:	00 00 00 
    15fc:	0f 1f 40 00          	nopl   0x0(%rax)

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
