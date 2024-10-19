
/app/bin_gcc10_O0/radix_sort:     file format elf64-x86-64


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
    10d3:	4c 8d 05 d6 05 00 00 	lea    0x5d6(%rip),%r8        # 16b0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 05 00 00 	lea    0x55f(%rip),%rcx        # 1640 <__libc_csu_init>
    10e1:	48 8d 3d 43 04 00 00 	lea    0x443(%rip),%rdi        # 152b <main>
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

00000000000011a9 <largest>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11b5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11b8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11bc:	8b 00                	mov    (%rax),%eax
    11be:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11c1:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    11c8:	eb 38                	jmp    1202 <largest+0x59>
    11ca:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11cd:	48 98                	cltq   
    11cf:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11d6:	00 
    11d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11db:	48 01 d0             	add    %rdx,%rax
    11de:	8b 00                	mov    (%rax),%eax
    11e0:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    11e3:	7d 19                	jge    11fe <largest+0x55>
    11e5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11e8:	48 98                	cltq   
    11ea:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11f1:	00 
    11f2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11f6:	48 01 d0             	add    %rdx,%rax
    11f9:	8b 00                	mov    (%rax),%eax
    11fb:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11fe:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1202:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1205:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1208:	7c c0                	jl     11ca <largest+0x21>
    120a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    120d:	5d                   	pop    %rbp
    120e:	c3                   	retq   

000000000000120f <RadixSort>:
    120f:	f3 0f 1e fa          	endbr64 
    1213:	55                   	push   %rbp
    1214:	48 89 e5             	mov    %rsp,%rbp
    1217:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    121e:	48 89 bd 08 fe ff ff 	mov    %rdi,-0x1f8(%rbp)
    1225:	89 b5 04 fe ff ff    	mov    %esi,-0x1fc(%rbp)
    122b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1232:	00 00 
    1234:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1238:	31 c0                	xor    %eax,%eax
    123a:	c7 85 1c fe ff ff 00 	movl   $0x0,-0x1e4(%rbp)
    1241:	00 00 00 
    1244:	c7 85 20 fe ff ff 01 	movl   $0x1,-0x1e0(%rbp)
    124b:	00 00 00 
    124e:	8b 95 04 fe ff ff    	mov    -0x1fc(%rbp),%edx
    1254:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
    125b:	89 d6                	mov    %edx,%esi
    125d:	48 89 c7             	mov    %rax,%rdi
    1260:	e8 44 ff ff ff       	callq  11a9 <largest>
    1265:	89 85 24 fe ff ff    	mov    %eax,-0x1dc(%rbp)
    126b:	8b 85 24 fe ff ff    	mov    -0x1dc(%rbp),%eax
    1271:	89 c6                	mov    %eax,%esi
    1273:	48 8d 3d 8e 0d 00 00 	lea    0xd8e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    127a:	b8 00 00 00 00       	mov    $0x0,%eax
    127f:	e8 1c fe ff ff       	callq  10a0 <printf@plt>
    1284:	eb 2d                	jmp    12b3 <RadixSort+0xa4>
    1286:	83 85 1c fe ff ff 01 	addl   $0x1,-0x1e4(%rbp)
    128d:	8b 85 24 fe ff ff    	mov    -0x1dc(%rbp),%eax
    1293:	48 63 d0             	movslq %eax,%rdx
    1296:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    129d:	48 c1 ea 20          	shr    $0x20,%rdx
    12a1:	c1 fa 02             	sar    $0x2,%edx
    12a4:	c1 f8 1f             	sar    $0x1f,%eax
    12a7:	89 c1                	mov    %eax,%ecx
    12a9:	89 d0                	mov    %edx,%eax
    12ab:	29 c8                	sub    %ecx,%eax
    12ad:	89 85 24 fe ff ff    	mov    %eax,-0x1dc(%rbp)
    12b3:	83 bd 24 fe ff ff 00 	cmpl   $0x0,-0x1dc(%rbp)
    12ba:	7f ca                	jg     1286 <RadixSort+0x77>
    12bc:	c7 85 28 fe ff ff 00 	movl   $0x0,-0x1d8(%rbp)
    12c3:	00 00 00 
    12c6:	e9 37 02 00 00       	jmpq   1502 <RadixSort+0x2f3>
    12cb:	c7 85 10 fe ff ff 00 	movl   $0x0,-0x1f0(%rbp)
    12d2:	00 00 00 
    12d5:	eb 1a                	jmp    12f1 <RadixSort+0xe2>
    12d7:	8b 85 10 fe ff ff    	mov    -0x1f0(%rbp),%eax
    12dd:	48 98                	cltq   
    12df:	c7 84 85 30 fe ff ff 	movl   $0x0,-0x1d0(%rbp,%rax,4)
    12e6:	00 00 00 00 
    12ea:	83 85 10 fe ff ff 01 	addl   $0x1,-0x1f0(%rbp)
    12f1:	83 bd 10 fe ff ff 09 	cmpl   $0x9,-0x1f0(%rbp)
    12f8:	7e dd                	jle    12d7 <RadixSort+0xc8>
    12fa:	c7 85 10 fe ff ff 00 	movl   $0x0,-0x1f0(%rbp)
    1301:	00 00 00 
    1304:	e9 d0 00 00 00       	jmpq   13d9 <RadixSort+0x1ca>
    1309:	8b 85 10 fe ff ff    	mov    -0x1f0(%rbp),%eax
    130f:	48 98                	cltq   
    1311:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1318:	00 
    1319:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
    1320:	48 01 d0             	add    %rdx,%rax
    1323:	8b 00                	mov    (%rax),%eax
    1325:	99                   	cltd   
    1326:	f7 bd 20 fe ff ff    	idivl  -0x1e0(%rbp)
    132c:	89 c2                	mov    %eax,%edx
    132e:	48 63 c2             	movslq %edx,%rax
    1331:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1338:	48 c1 e8 20          	shr    $0x20,%rax
    133c:	c1 f8 02             	sar    $0x2,%eax
    133f:	89 d1                	mov    %edx,%ecx
    1341:	c1 f9 1f             	sar    $0x1f,%ecx
    1344:	29 c8                	sub    %ecx,%eax
    1346:	89 85 2c fe ff ff    	mov    %eax,-0x1d4(%rbp)
    134c:	8b 8d 2c fe ff ff    	mov    -0x1d4(%rbp),%ecx
    1352:	89 c8                	mov    %ecx,%eax
    1354:	c1 e0 02             	shl    $0x2,%eax
    1357:	01 c8                	add    %ecx,%eax
    1359:	01 c0                	add    %eax,%eax
    135b:	29 c2                	sub    %eax,%edx
    135d:	89 95 2c fe ff ff    	mov    %edx,-0x1d4(%rbp)
    1363:	8b 85 10 fe ff ff    	mov    -0x1f0(%rbp),%eax
    1369:	48 98                	cltq   
    136b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1372:	00 
    1373:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
    137a:	48 01 c2             	add    %rax,%rdx
    137d:	8b 85 2c fe ff ff    	mov    -0x1d4(%rbp),%eax
    1383:	48 98                	cltq   
    1385:	8b 84 85 30 fe ff ff 	mov    -0x1d0(%rbp,%rax,4),%eax
    138c:	8b 12                	mov    (%rdx),%edx
    138e:	48 63 f0             	movslq %eax,%rsi
    1391:	8b 85 2c fe ff ff    	mov    -0x1d4(%rbp),%eax
    1397:	48 63 c8             	movslq %eax,%rcx
    139a:	48 89 c8             	mov    %rcx,%rax
    139d:	48 c1 e0 02          	shl    $0x2,%rax
    13a1:	48 01 c8             	add    %rcx,%rax
    13a4:	48 01 c0             	add    %rax,%rax
    13a7:	48 01 f0             	add    %rsi,%rax
    13aa:	89 94 85 60 fe ff ff 	mov    %edx,-0x1a0(%rbp,%rax,4)
    13b1:	8b 85 2c fe ff ff    	mov    -0x1d4(%rbp),%eax
    13b7:	48 98                	cltq   
    13b9:	8b 84 85 30 fe ff ff 	mov    -0x1d0(%rbp,%rax,4),%eax
    13c0:	8d 50 01             	lea    0x1(%rax),%edx
    13c3:	8b 85 2c fe ff ff    	mov    -0x1d4(%rbp),%eax
    13c9:	48 98                	cltq   
    13cb:	89 94 85 30 fe ff ff 	mov    %edx,-0x1d0(%rbp,%rax,4)
    13d2:	83 85 10 fe ff ff 01 	addl   $0x1,-0x1f0(%rbp)
    13d9:	8b 85 10 fe ff ff    	mov    -0x1f0(%rbp),%eax
    13df:	3b 85 04 fe ff ff    	cmp    -0x1fc(%rbp),%eax
    13e5:	0f 8c 1e ff ff ff    	jl     1309 <RadixSort+0xfa>
    13eb:	c7 85 10 fe ff ff 00 	movl   $0x0,-0x1f0(%rbp)
    13f2:	00 00 00 
    13f5:	c7 85 18 fe ff ff 00 	movl   $0x0,-0x1e8(%rbp)
    13fc:	00 00 00 
    13ff:	eb 7e                	jmp    147f <RadixSort+0x270>
    1401:	c7 85 14 fe ff ff 00 	movl   $0x0,-0x1ec(%rbp)
    1408:	00 00 00 
    140b:	eb 54                	jmp    1461 <RadixSort+0x252>
    140d:	8b 85 10 fe ff ff    	mov    -0x1f0(%rbp),%eax
    1413:	48 98                	cltq   
    1415:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    141c:	00 
    141d:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
    1424:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1428:	8b 85 14 fe ff ff    	mov    -0x1ec(%rbp),%eax
    142e:	48 63 f0             	movslq %eax,%rsi
    1431:	8b 85 18 fe ff ff    	mov    -0x1e8(%rbp),%eax
    1437:	48 63 d0             	movslq %eax,%rdx
    143a:	48 89 d0             	mov    %rdx,%rax
    143d:	48 c1 e0 02          	shl    $0x2,%rax
    1441:	48 01 d0             	add    %rdx,%rax
    1444:	48 01 c0             	add    %rax,%rax
    1447:	48 01 f0             	add    %rsi,%rax
    144a:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    1451:	89 01                	mov    %eax,(%rcx)
    1453:	83 85 10 fe ff ff 01 	addl   $0x1,-0x1f0(%rbp)
    145a:	83 85 14 fe ff ff 01 	addl   $0x1,-0x1ec(%rbp)
    1461:	8b 85 18 fe ff ff    	mov    -0x1e8(%rbp),%eax
    1467:	48 98                	cltq   
    1469:	8b 84 85 30 fe ff ff 	mov    -0x1d0(%rbp,%rax,4),%eax
    1470:	39 85 14 fe ff ff    	cmp    %eax,-0x1ec(%rbp)
    1476:	7c 95                	jl     140d <RadixSort+0x1fe>
    1478:	83 85 18 fe ff ff 01 	addl   $0x1,-0x1e8(%rbp)
    147f:	83 bd 18 fe ff ff 09 	cmpl   $0x9,-0x1e8(%rbp)
    1486:	0f 8e 75 ff ff ff    	jle    1401 <RadixSort+0x1f2>
    148c:	8b 95 20 fe ff ff    	mov    -0x1e0(%rbp),%edx
    1492:	89 d0                	mov    %edx,%eax
    1494:	c1 e0 02             	shl    $0x2,%eax
    1497:	01 d0                	add    %edx,%eax
    1499:	01 c0                	add    %eax,%eax
    149b:	89 85 20 fe ff ff    	mov    %eax,-0x1e0(%rbp)
    14a1:	c7 85 10 fe ff ff 00 	movl   $0x0,-0x1f0(%rbp)
    14a8:	00 00 00 
    14ab:	eb 36                	jmp    14e3 <RadixSort+0x2d4>
    14ad:	8b 85 10 fe ff ff    	mov    -0x1f0(%rbp),%eax
    14b3:	48 98                	cltq   
    14b5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14bc:	00 
    14bd:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
    14c4:	48 01 d0             	add    %rdx,%rax
    14c7:	8b 00                	mov    (%rax),%eax
    14c9:	89 c6                	mov    %eax,%esi
    14cb:	48 8d 3d 4c 0b 00 00 	lea    0xb4c(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    14d2:	b8 00 00 00 00       	mov    $0x0,%eax
    14d7:	e8 c4 fb ff ff       	callq  10a0 <printf@plt>
    14dc:	83 85 10 fe ff ff 01 	addl   $0x1,-0x1f0(%rbp)
    14e3:	8b 85 10 fe ff ff    	mov    -0x1f0(%rbp),%eax
    14e9:	3b 85 04 fe ff ff    	cmp    -0x1fc(%rbp),%eax
    14ef:	7c bc                	jl     14ad <RadixSort+0x29e>
    14f1:	bf 0a 00 00 00       	mov    $0xa,%edi
    14f6:	e8 85 fb ff ff       	callq  1080 <putchar@plt>
    14fb:	83 85 28 fe ff ff 01 	addl   $0x1,-0x1d8(%rbp)
    1502:	8b 85 28 fe ff ff    	mov    -0x1d8(%rbp),%eax
    1508:	3b 85 1c fe ff ff    	cmp    -0x1e4(%rbp),%eax
    150e:	0f 8c b7 fd ff ff    	jl     12cb <RadixSort+0xbc>
    1514:	90                   	nop
    1515:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1519:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1520:	00 00 
    1522:	74 05                	je     1529 <RadixSort+0x31a>
    1524:	e8 67 fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    1529:	c9                   	leaveq 
    152a:	c3                   	retq   

000000000000152b <main>:
    152b:	f3 0f 1e fa          	endbr64 
    152f:	55                   	push   %rbp
    1530:	48 89 e5             	mov    %rsp,%rbp
    1533:	48 83 ec 40          	sub    $0x40,%rsp
    1537:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    153e:	00 00 
    1540:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1544:	31 c0                	xor    %eax,%eax
    1546:	48 8d 3d db 0a 00 00 	lea    0xadb(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    154d:	b8 00 00 00 00       	mov    $0x0,%eax
    1552:	e8 49 fb ff ff       	callq  10a0 <printf@plt>
    1557:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    155b:	48 89 c6             	mov    %rax,%rsi
    155e:	48 8d 3d e4 0a 00 00 	lea    0xae4(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1565:	b8 00 00 00 00       	mov    $0x0,%eax
    156a:	e8 41 fb ff ff       	callq  10b0 <__isoc99_scanf@plt>
    156f:	48 8d 3d d6 0a 00 00 	lea    0xad6(%rip),%rdi        # 204c <_IO_stdin_used+0x4c>
    1576:	b8 00 00 00 00       	mov    $0x0,%eax
    157b:	e8 20 fb ff ff       	callq  10a0 <printf@plt>
    1580:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    1587:	eb 28                	jmp    15b1 <main+0x86>
    1589:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    158d:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1590:	48 98                	cltq   
    1592:	48 c1 e0 02          	shl    $0x2,%rax
    1596:	48 01 d0             	add    %rdx,%rax
    1599:	48 89 c6             	mov    %rax,%rsi
    159c:	48 8d 3d a6 0a 00 00 	lea    0xaa6(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    15a3:	b8 00 00 00 00       	mov    $0x0,%eax
    15a8:	e8 03 fb ff ff       	callq  10b0 <__isoc99_scanf@plt>
    15ad:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    15b1:	8b 45 c8             	mov    -0x38(%rbp),%eax
    15b4:	39 45 cc             	cmp    %eax,-0x34(%rbp)
    15b7:	7c d0                	jl     1589 <main+0x5e>
    15b9:	8b 55 c8             	mov    -0x38(%rbp),%edx
    15bc:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    15c0:	89 d6                	mov    %edx,%esi
    15c2:	48 89 c7             	mov    %rax,%rdi
    15c5:	e8 45 fc ff ff       	callq  120f <RadixSort>
    15ca:	48 8d 3d 92 0a 00 00 	lea    0xa92(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    15d1:	b8 00 00 00 00       	mov    $0x0,%eax
    15d6:	e8 c5 fa ff ff       	callq  10a0 <printf@plt>
    15db:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    15e2:	eb 20                	jmp    1604 <main+0xd9>
    15e4:	8b 45 cc             	mov    -0x34(%rbp),%eax
    15e7:	48 98                	cltq   
    15e9:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    15ed:	89 c6                	mov    %eax,%esi
    15ef:	48 8d 3d 28 0a 00 00 	lea    0xa28(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    15f6:	b8 00 00 00 00       	mov    $0x0,%eax
    15fb:	e8 a0 fa ff ff       	callq  10a0 <printf@plt>
    1600:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    1604:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1607:	39 45 cc             	cmp    %eax,-0x34(%rbp)
    160a:	7c d8                	jl     15e4 <main+0xb9>
    160c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1611:	e8 6a fa ff ff       	callq  1080 <putchar@plt>
    1616:	b8 00 00 00 00       	mov    $0x0,%eax
    161b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    161f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1626:	00 00 
    1628:	74 05                	je     162f <main+0x104>
    162a:	e8 61 fa ff ff       	callq  1090 <__stack_chk_fail@plt>
    162f:	c9                   	leaveq 
    1630:	c3                   	retq   
    1631:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1638:	00 00 00 
    163b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001640 <__libc_csu_init>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	41 57                	push   %r15
    1646:	4c 8d 3d 53 27 00 00 	lea    0x2753(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    164d:	41 56                	push   %r14
    164f:	49 89 d6             	mov    %rdx,%r14
    1652:	41 55                	push   %r13
    1654:	49 89 f5             	mov    %rsi,%r13
    1657:	41 54                	push   %r12
    1659:	41 89 fc             	mov    %edi,%r12d
    165c:	55                   	push   %rbp
    165d:	48 8d 2d 44 27 00 00 	lea    0x2744(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1664:	53                   	push   %rbx
    1665:	4c 29 fd             	sub    %r15,%rbp
    1668:	48 83 ec 08          	sub    $0x8,%rsp
    166c:	e8 8f f9 ff ff       	callq  1000 <_init>
    1671:	48 c1 fd 03          	sar    $0x3,%rbp
    1675:	74 1f                	je     1696 <__libc_csu_init+0x56>
    1677:	31 db                	xor    %ebx,%ebx
    1679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1680:	4c 89 f2             	mov    %r14,%rdx
    1683:	4c 89 ee             	mov    %r13,%rsi
    1686:	44 89 e7             	mov    %r12d,%edi
    1689:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    168d:	48 83 c3 01          	add    $0x1,%rbx
    1691:	48 39 dd             	cmp    %rbx,%rbp
    1694:	75 ea                	jne    1680 <__libc_csu_init+0x40>
    1696:	48 83 c4 08          	add    $0x8,%rsp
    169a:	5b                   	pop    %rbx
    169b:	5d                   	pop    %rbp
    169c:	41 5c                	pop    %r12
    169e:	41 5d                	pop    %r13
    16a0:	41 5e                	pop    %r14
    16a2:	41 5f                	pop    %r15
    16a4:	c3                   	retq   
    16a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ac:	00 00 00 00 

00000000000016b0 <__libc_csu_fini>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	c3                   	retq   

Disassembly of section .fini:

00000000000016b8 <_fini>:
    16b8:	f3 0f 1e fa          	endbr64 
    16bc:	48 83 ec 08          	sub    $0x8,%rsp
    16c0:	48 83 c4 08          	add    $0x8,%rsp
    16c4:	c3                   	retq   
