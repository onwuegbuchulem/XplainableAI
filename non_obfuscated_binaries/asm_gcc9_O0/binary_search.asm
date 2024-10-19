
/app/bin_gcc9_O0/binary_search:     file format elf64-x86-64


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

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 1580 <__libc_csu_fini>
    10da:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 1510 <__libc_csu_init>
    10e1:	48 8d 3d 04 04 00 00 	lea    0x404(%rip),%rdi        # 14ec <main>
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

00000000000011a9 <binarysearch1>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 30          	sub    $0x30,%rsp
    11b5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11b9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11bc:	89 55 e0             	mov    %edx,-0x20(%rbp)
    11bf:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    11c2:	8b 45 e0             	mov    -0x20(%rbp),%eax
    11c5:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    11c8:	0f 8c 8c 00 00 00    	jl     125a <binarysearch1+0xb1>
    11ce:	8b 45 e0             	mov    -0x20(%rbp),%eax
    11d1:	2b 45 e4             	sub    -0x1c(%rbp),%eax
    11d4:	89 c2                	mov    %eax,%edx
    11d6:	c1 ea 1f             	shr    $0x1f,%edx
    11d9:	01 d0                	add    %edx,%eax
    11db:	d1 f8                	sar    %eax
    11dd:	89 c2                	mov    %eax,%edx
    11df:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11e2:	01 d0                	add    %edx,%eax
    11e4:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11e7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11ea:	48 98                	cltq   
    11ec:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11f3:	00 
    11f4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11f8:	48 01 d0             	add    %rdx,%rax
    11fb:	8b 00                	mov    (%rax),%eax
    11fd:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1200:	75 05                	jne    1207 <binarysearch1+0x5e>
    1202:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1205:	eb 58                	jmp    125f <binarysearch1+0xb6>
    1207:	8b 45 fc             	mov    -0x4(%rbp),%eax
    120a:	48 98                	cltq   
    120c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1213:	00 
    1214:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1218:	48 01 d0             	add    %rdx,%rax
    121b:	8b 00                	mov    (%rax),%eax
    121d:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1220:	7d 1e                	jge    1240 <binarysearch1+0x97>
    1222:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1225:	8d 78 ff             	lea    -0x1(%rax),%edi
    1228:	8b 55 dc             	mov    -0x24(%rbp),%edx
    122b:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    122e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1232:	89 d1                	mov    %edx,%ecx
    1234:	89 fa                	mov    %edi,%edx
    1236:	48 89 c7             	mov    %rax,%rdi
    1239:	e8 6b ff ff ff       	callq  11a9 <binarysearch1>
    123e:	eb 1f                	jmp    125f <binarysearch1+0xb6>
    1240:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1243:	8d 70 01             	lea    0x1(%rax),%esi
    1246:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    1249:	8b 55 e0             	mov    -0x20(%rbp),%edx
    124c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1250:	48 89 c7             	mov    %rax,%rdi
    1253:	e8 51 ff ff ff       	callq  11a9 <binarysearch1>
    1258:	eb 05                	jmp    125f <binarysearch1+0xb6>
    125a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    125f:	c9                   	leaveq 
    1260:	c3                   	retq   

0000000000001261 <binarysearch2>:
    1261:	f3 0f 1e fa          	endbr64 
    1265:	55                   	push   %rbp
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    126d:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1270:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1273:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    1276:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1279:	2b 45 e4             	sub    -0x1c(%rbp),%eax
    127c:	89 c2                	mov    %eax,%edx
    127e:	c1 ea 1f             	shr    $0x1f,%edx
    1281:	01 d0                	add    %edx,%eax
    1283:	d1 f8                	sar    %eax
    1285:	89 c2                	mov    %eax,%edx
    1287:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    128a:	01 d0                	add    %edx,%eax
    128c:	89 45 fc             	mov    %eax,-0x4(%rbp)
    128f:	eb 5d                	jmp    12ee <binarysearch2+0x8d>
    1291:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1294:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1297:	7e 06                	jle    129f <binarysearch2+0x3e>
    1299:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
    129d:	79 07                	jns    12a6 <binarysearch2+0x45>
    129f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12a4:	eb 66                	jmp    130c <binarysearch2+0xab>
    12a6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a9:	48 98                	cltq   
    12ab:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12b2:	00 
    12b3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b7:	48 01 d0             	add    %rdx,%rax
    12ba:	8b 00                	mov    (%rax),%eax
    12bc:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    12bf:	7d 0b                	jge    12cc <binarysearch2+0x6b>
    12c1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12c4:	83 e8 01             	sub    $0x1,%eax
    12c7:	89 45 e0             	mov    %eax,-0x20(%rbp)
    12ca:	eb 09                	jmp    12d5 <binarysearch2+0x74>
    12cc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12cf:	83 c0 01             	add    $0x1,%eax
    12d2:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    12d5:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12d8:	2b 45 e4             	sub    -0x1c(%rbp),%eax
    12db:	89 c2                	mov    %eax,%edx
    12dd:	c1 ea 1f             	shr    $0x1f,%edx
    12e0:	01 d0                	add    %edx,%eax
    12e2:	d1 f8                	sar    %eax
    12e4:	89 c2                	mov    %eax,%edx
    12e6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12e9:	01 d0                	add    %edx,%eax
    12eb:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12ee:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12f1:	48 98                	cltq   
    12f3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12fa:	00 
    12fb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ff:	48 01 d0             	add    %rdx,%rax
    1302:	8b 00                	mov    (%rax),%eax
    1304:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1307:	75 88                	jne    1291 <binarysearch2+0x30>
    1309:	8b 45 fc             	mov    -0x4(%rbp),%eax
    130c:	5d                   	pop    %rbp
    130d:	c3                   	retq   

000000000000130e <test>:
    130e:	f3 0f 1e fa          	endbr64 
    1312:	55                   	push   %rbp
    1313:	48 89 e5             	mov    %rsp,%rbp
    1316:	48 83 ec 30          	sub    $0x30,%rsp
    131a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1321:	00 00 
    1323:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1327:	31 c0                	xor    %eax,%eax
    1329:	c7 45 e0 02 00 00 00 	movl   $0x2,-0x20(%rbp)
    1330:	c7 45 e4 03 00 00 00 	movl   $0x3,-0x1c(%rbp)
    1337:	c7 45 e8 04 00 00 00 	movl   $0x4,-0x18(%rbp)
    133e:	c7 45 ec 0a 00 00 00 	movl   $0xa,-0x14(%rbp)
    1345:	c7 45 f0 28 00 00 00 	movl   $0x28,-0x10(%rbp)
    134c:	c7 45 d4 05 00 00 00 	movl   $0x5,-0x2c(%rbp)
    1353:	48 8d 3d aa 0c 00 00 	lea    0xcaa(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    135a:	b8 00 00 00 00       	mov    $0x0,%eax
    135f:	e8 3c fd ff ff       	callq  10a0 <printf@plt>
    1364:	c7 45 d8 0a 00 00 00 	movl   $0xa,-0x28(%rbp)
    136b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    136e:	8d 70 ff             	lea    -0x1(%rax),%esi
    1371:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1374:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1378:	89 d1                	mov    %edx,%ecx
    137a:	89 f2                	mov    %esi,%edx
    137c:	be 00 00 00 00       	mov    $0x0,%esi
    1381:	48 89 c7             	mov    %rax,%rdi
    1384:	e8 20 fe ff ff       	callq  11a9 <binarysearch1>
    1389:	89 45 dc             	mov    %eax,-0x24(%rbp)
    138c:	83 7d dc 03          	cmpl   $0x3,-0x24(%rbp)
    1390:	74 1f                	je     13b1 <test+0xa3>
    1392:	48 8d 0d e2 0c 00 00 	lea    0xce2(%rip),%rcx        # 207b <__PRETTY_FUNCTION__.0>
    1399:	ba 57 00 00 00       	mov    $0x57,%edx
    139e:	48 8d 35 6b 0c 00 00 	lea    0xc6b(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    13a5:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    13ac:	e8 ff fc ff ff       	callq  10b0 <__assert_fail@plt>
    13b1:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    13b8:	b8 00 00 00 00       	mov    $0x0,%eax
    13bd:	e8 de fc ff ff       	callq  10a0 <printf@plt>
    13c2:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13c5:	8d 70 ff             	lea    -0x1(%rax),%esi
    13c8:	8b 55 d8             	mov    -0x28(%rbp),%edx
    13cb:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    13cf:	89 d1                	mov    %edx,%ecx
    13d1:	89 f2                	mov    %esi,%edx
    13d3:	be 00 00 00 00       	mov    $0x0,%esi
    13d8:	48 89 c7             	mov    %rax,%rdi
    13db:	e8 81 fe ff ff       	callq  1261 <binarysearch2>
    13e0:	89 45 dc             	mov    %eax,-0x24(%rbp)
    13e3:	83 7d dc 03          	cmpl   $0x3,-0x24(%rbp)
    13e7:	74 1f                	je     1408 <test+0xfa>
    13e9:	48 8d 0d 8b 0c 00 00 	lea    0xc8b(%rip),%rcx        # 207b <__PRETTY_FUNCTION__.0>
    13f0:	ba 5a 00 00 00       	mov    $0x5a,%edx
    13f5:	48 8d 35 14 0c 00 00 	lea    0xc14(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    13fc:	48 8d 3d 2a 0c 00 00 	lea    0xc2a(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1403:	e8 a8 fc ff ff       	callq  10b0 <__assert_fail@plt>
    1408:	48 8d 3d 3f 0c 00 00 	lea    0xc3f(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    140f:	e8 6c fc ff ff       	callq  1080 <puts@plt>
    1414:	48 8d 3d 47 0c 00 00 	lea    0xc47(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    141b:	b8 00 00 00 00       	mov    $0x0,%eax
    1420:	e8 7b fc ff ff       	callq  10a0 <printf@plt>
    1425:	c7 45 d8 05 00 00 00 	movl   $0x5,-0x28(%rbp)
    142c:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    142f:	8d 70 ff             	lea    -0x1(%rax),%esi
    1432:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1435:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1439:	89 d1                	mov    %edx,%ecx
    143b:	89 f2                	mov    %esi,%edx
    143d:	be 00 00 00 00       	mov    $0x0,%esi
    1442:	48 89 c7             	mov    %rax,%rdi
    1445:	e8 5f fd ff ff       	callq  11a9 <binarysearch1>
    144a:	89 45 dc             	mov    %eax,-0x24(%rbp)
    144d:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%rbp)
    1451:	74 1f                	je     1472 <test+0x164>
    1453:	48 8d 0d 21 0c 00 00 	lea    0xc21(%rip),%rcx        # 207b <__PRETTY_FUNCTION__.0>
    145a:	ba 61 00 00 00       	mov    $0x61,%edx
    145f:	48 8d 35 aa 0b 00 00 	lea    0xbaa(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1466:	48 8d 3d 01 0c 00 00 	lea    0xc01(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    146d:	e8 3e fc ff ff       	callq  10b0 <__assert_fail@plt>
    1472:	48 8d 3d c0 0b 00 00 	lea    0xbc0(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1479:	b8 00 00 00 00       	mov    $0x0,%eax
    147e:	e8 1d fc ff ff       	callq  10a0 <printf@plt>
    1483:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1486:	8d 70 ff             	lea    -0x1(%rax),%esi
    1489:	8b 55 d8             	mov    -0x28(%rbp),%edx
    148c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1490:	89 d1                	mov    %edx,%ecx
    1492:	89 f2                	mov    %esi,%edx
    1494:	be 00 00 00 00       	mov    $0x0,%esi
    1499:	48 89 c7             	mov    %rax,%rdi
    149c:	e8 c0 fd ff ff       	callq  1261 <binarysearch2>
    14a1:	89 45 dc             	mov    %eax,-0x24(%rbp)
    14a4:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%rbp)
    14a8:	74 1f                	je     14c9 <test+0x1bb>
    14aa:	48 8d 0d ca 0b 00 00 	lea    0xbca(%rip),%rcx        # 207b <__PRETTY_FUNCTION__.0>
    14b1:	ba 64 00 00 00       	mov    $0x64,%edx
    14b6:	48 8d 35 53 0b 00 00 	lea    0xb53(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    14bd:	48 8d 3d aa 0b 00 00 	lea    0xbaa(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    14c4:	e8 e7 fb ff ff       	callq  10b0 <__assert_fail@plt>
    14c9:	48 8d 3d 7e 0b 00 00 	lea    0xb7e(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    14d0:	e8 ab fb ff ff       	callq  1080 <puts@plt>
    14d5:	90                   	nop
    14d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14da:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14e1:	00 00 
    14e3:	74 05                	je     14ea <test+0x1dc>
    14e5:	e8 a6 fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    14ea:	c9                   	leaveq 
    14eb:	c3                   	retq   

00000000000014ec <main>:
    14ec:	f3 0f 1e fa          	endbr64 
    14f0:	55                   	push   %rbp
    14f1:	48 89 e5             	mov    %rsp,%rbp
    14f4:	b8 00 00 00 00       	mov    $0x0,%eax
    14f9:	e8 10 fe ff ff       	callq  130e <test>
    14fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1503:	5d                   	pop    %rbp
    1504:	c3                   	retq   
    1505:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 
    150f:	90                   	nop

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 83 28 00 00 	lea    0x2883(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 74 28 00 00 	lea    0x2874(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1534:	53                   	push   %rbx
    1535:	4c 29 fd             	sub    %r15,%rbp
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	e8 bf fa ff ff       	callq  1000 <_init>
    1541:	48 c1 fd 03          	sar    $0x3,%rbp
    1545:	74 1f                	je     1566 <__libc_csu_init+0x56>
    1547:	31 db                	xor    %ebx,%ebx
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	4c 89 f2             	mov    %r14,%rdx
    1553:	4c 89 ee             	mov    %r13,%rsi
    1556:	44 89 e7             	mov    %r12d,%edi
    1559:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    155d:	48 83 c3 01          	add    $0x1,%rbx
    1561:	48 39 dd             	cmp    %rbx,%rbp
    1564:	75 ea                	jne    1550 <__libc_csu_init+0x40>
    1566:	48 83 c4 08          	add    $0x8,%rsp
    156a:	5b                   	pop    %rbx
    156b:	5d                   	pop    %rbp
    156c:	41 5c                	pop    %r12
    156e:	41 5d                	pop    %r13
    1570:	41 5e                	pop    %r14
    1572:	41 5f                	pop    %r15
    1574:	c3                   	retq   
    1575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157c:	00 00 00 00 

0000000000001580 <__libc_csu_fini>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	c3                   	retq   

Disassembly of section .fini:

0000000000001588 <_fini>:
    1588:	f3 0f 1e fa          	endbr64 
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	retq   
