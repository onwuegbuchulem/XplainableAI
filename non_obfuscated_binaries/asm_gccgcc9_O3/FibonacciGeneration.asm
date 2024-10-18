
/app/bin_gccgcc9_O3/FibonacciGeneration:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	41 55                	push   %r13
    1066:	45 31 ed             	xor    %r13d,%r13d
    1069:	41 54                	push   %r12
    106b:	55                   	push   %rbp
    106c:	bd 0a 00 00 00       	mov    $0xa,%ebp
    1071:	53                   	push   %rbx
    1072:	48 83 ec 08          	sub    $0x8,%rsp
    1076:	89 eb                	mov    %ebp,%ebx
    1078:	45 31 e4             	xor    %r12d,%r12d
    107b:	83 fd 01             	cmp    $0x1,%ebp
    107e:	74 50                	je     10d0 <main+0x70>
    1080:	8d 7b ff             	lea    -0x1(%rbx),%edi
    1083:	83 eb 02             	sub    $0x2,%ebx
    1086:	e8 45 01 00 00       	callq  11d0 <fib>
    108b:	41 01 c4             	add    %eax,%r12d
    108e:	83 fb 01             	cmp    $0x1,%ebx
    1091:	7f ed                	jg     1080 <main+0x20>
    1093:	8d 45 fe             	lea    -0x2(%rbp),%eax
    1096:	83 e5 01             	and    $0x1,%ebp
    1099:	41 01 ec             	add    %ebp,%r12d
    109c:	45 01 e5             	add    %r12d,%r13d
    109f:	89 c5                	mov    %eax,%ebp
    10a1:	85 c0                	test   %eax,%eax
    10a3:	75 d1                	jne    1076 <main+0x16>
    10a5:	41 8d 55 01          	lea    0x1(%r13),%edx
    10a9:	48 8d 35 54 0f 00 00 	lea    0xf54(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10b0:	bf 01 00 00 00       	mov    $0x1,%edi
    10b5:	31 c0                	xor    %eax,%eax
    10b7:	e8 94 ff ff ff       	callq  1050 <__printf_chk@plt>
    10bc:	48 83 c4 08          	add    $0x8,%rsp
    10c0:	31 c0                	xor    %eax,%eax
    10c2:	5b                   	pop    %rbx
    10c3:	5d                   	pop    %rbp
    10c4:	41 5c                	pop    %r12
    10c6:	41 5d                	pop    %r13
    10c8:	c3                   	retq   
    10c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d0:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    10d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    10db:	eb bf                	jmp    109c <main+0x3c>
    10dd:	0f 1f 00             	nopl   (%rax)

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 14c0 <__libc_csu_fini>
    10fa:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1450 <__libc_csu_init>
    1101:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 1060 <main>
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
    11a2:	e8 99 fe ff ff       	callq  1040 <__cxa_finalize@plt>
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
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <fib>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	41 57                	push   %r15
    11d6:	41 56                	push   %r14
    11d8:	41 55                	push   %r13
    11da:	41 54                	push   %r12
    11dc:	55                   	push   %rbp
    11dd:	53                   	push   %rbx
    11de:	48 83 ec 48          	sub    $0x48,%rsp
    11e2:	89 7c 24 10          	mov    %edi,0x10(%rsp)
    11e6:	89 7c 24 04          	mov    %edi,0x4(%rsp)
    11ea:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    11f1:	00 
    11f2:	83 ff 01             	cmp    $0x1,%edi
    11f5:	0f 8e fe 01 00 00    	jle    13f9 <fib+0x229>
    11fb:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11ff:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1206:	00 
    1207:	83 e8 01             	sub    $0x1,%eax
    120a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    120e:	83 f8 01             	cmp    $0x1,%eax
    1211:	0f 84 bd 01 00 00    	je     13d4 <fib+0x204>
    1217:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    121b:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    1222:	00 
    1223:	83 e8 01             	sub    $0x1,%eax
    1226:	89 44 24 08          	mov    %eax,0x8(%rsp)
    122a:	83 f8 01             	cmp    $0x1,%eax
    122d:	0f 84 7d 01 00 00    	je     13b0 <fib+0x1e0>
    1233:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1237:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    123e:	00 
    123f:	44 8d 48 ff          	lea    -0x1(%rax),%r9d
    1243:	41 83 f9 01          	cmp    $0x1,%r9d
    1247:	0f 84 f2 01 00 00    	je     143f <fib+0x26f>
    124d:	45 8d 61 ff          	lea    -0x1(%r9),%r12d
    1251:	45 31 ff             	xor    %r15d,%r15d
    1254:	41 83 fc 01          	cmp    $0x1,%r12d
    1258:	0f 84 d6 01 00 00    	je     1434 <fib+0x264>
    125e:	41 8d 5c 24 ff       	lea    -0x1(%r12),%ebx
    1263:	31 d2                	xor    %edx,%edx
    1265:	83 fb 01             	cmp    $0x1,%ebx
    1268:	0f 84 bc 01 00 00    	je     142a <fib+0x25a>
    126e:	83 fb 02             	cmp    $0x2,%ebx
    1271:	0f 84 95 01 00 00    	je     140c <fib+0x23c>
    1277:	44 8d 6b fd          	lea    -0x3(%rbx),%r13d
    127b:	8d 73 fa             	lea    -0x6(%rbx),%esi
    127e:	45 31 c0             	xor    %r8d,%r8d
    1281:	44 89 e8             	mov    %r13d,%eax
    1284:	44 8d 53 fc          	lea    -0x4(%rbx),%r10d
    1288:	83 e0 fe             	and    $0xfffffffe,%eax
    128b:	29 c6                	sub    %eax,%esi
    128d:	41 8d 6a 02          	lea    0x2(%r10),%ebp
    1291:	31 c9                	xor    %ecx,%ecx
    1293:	41 83 fa ff          	cmp    $0xffffffff,%r10d
    1297:	0f 84 82 00 00 00    	je     131f <fib+0x14f>
    129d:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
    12a1:	45 31 db             	xor    %r11d,%r11d
    12a4:	41 83 fe 01          	cmp    $0x1,%r14d
    12a8:	0f 84 72 01 00 00    	je     1420 <fib+0x250>
    12ae:	41 8d 7e ff          	lea    -0x1(%r14),%edi
    12b2:	44 89 54 24 3c       	mov    %r10d,0x3c(%rsp)
    12b7:	41 83 ee 02          	sub    $0x2,%r14d
    12bb:	89 74 24 38          	mov    %esi,0x38(%rsp)
    12bf:	44 89 5c 24 34       	mov    %r11d,0x34(%rsp)
    12c4:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
    12c8:	44 89 44 24 2c       	mov    %r8d,0x2c(%rsp)
    12cd:	89 54 24 28          	mov    %edx,0x28(%rsp)
    12d1:	44 89 4c 24 24       	mov    %r9d,0x24(%rsp)
    12d6:	e8 f5 fe ff ff       	callq  11d0 <fib>
    12db:	44 8b 5c 24 34       	mov    0x34(%rsp),%r11d
    12e0:	44 8b 4c 24 24       	mov    0x24(%rsp),%r9d
    12e5:	8b 54 24 28          	mov    0x28(%rsp),%edx
    12e9:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    12ee:	41 01 c3             	add    %eax,%r11d
    12f1:	41 83 fe 01          	cmp    $0x1,%r14d
    12f5:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    12f9:	8b 74 24 38          	mov    0x38(%rsp),%esi
    12fd:	44 8b 54 24 3c       	mov    0x3c(%rsp),%r10d
    1302:	7f aa                	jg     12ae <fib+0xde>
    1304:	8d 45 fd             	lea    -0x3(%rbp),%eax
    1307:	83 e0 01             	and    $0x1,%eax
    130a:	44 01 d8             	add    %r11d,%eax
    130d:	83 ed 02             	sub    $0x2,%ebp
    1310:	01 c1                	add    %eax,%ecx
    1312:	83 fd 01             	cmp    $0x1,%ebp
    1315:	7f 86                	jg     129d <fib+0xcd>
    1317:	44 89 d5             	mov    %r10d,%ebp
    131a:	83 e5 01             	and    $0x1,%ebp
    131d:	01 cd                	add    %ecx,%ebp
    131f:	41 83 ea 02          	sub    $0x2,%r10d
    1323:	41 01 e8             	add    %ebp,%r8d
    1326:	44 39 d6             	cmp    %r10d,%esi
    1329:	0f 85 5e ff ff ff    	jne    128d <fib+0xbd>
    132f:	41 83 e5 01          	and    $0x1,%r13d
    1333:	43 8d 44 05 00       	lea    0x0(%r13,%r8,1),%eax
    1338:	83 eb 02             	sub    $0x2,%ebx
    133b:	01 c2                	add    %eax,%edx
    133d:	83 fb 01             	cmp    $0x1,%ebx
    1340:	0f 8f 28 ff ff ff    	jg     126e <fib+0x9e>
    1346:	41 8d 44 24 fd       	lea    -0x3(%r12),%eax
    134b:	83 e0 01             	and    $0x1,%eax
    134e:	01 d0                	add    %edx,%eax
    1350:	41 83 ec 02          	sub    $0x2,%r12d
    1354:	41 01 c7             	add    %eax,%r15d
    1357:	41 83 fc 01          	cmp    $0x1,%r12d
    135b:	0f 8f fd fe ff ff    	jg     125e <fib+0x8e>
    1361:	41 8d 41 fd          	lea    -0x3(%r9),%eax
    1365:	83 e0 01             	and    $0x1,%eax
    1368:	41 01 c7             	add    %eax,%r15d
    136b:	41 83 e9 02          	sub    $0x2,%r9d
    136f:	44 01 7c 24 20       	add    %r15d,0x20(%rsp)
    1374:	41 83 f9 01          	cmp    $0x1,%r9d
    1378:	0f 8f cf fe ff ff    	jg     124d <fib+0x7d>
    137e:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1382:	83 e8 03             	sub    $0x3,%eax
    1385:	83 e0 01             	and    $0x1,%eax
    1388:	03 44 24 20          	add    0x20(%rsp),%eax
    138c:	83 6c 24 08 02       	subl   $0x2,0x8(%rsp)
    1391:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    1395:	01 44 24 1c          	add    %eax,0x1c(%rsp)
    1399:	83 ff 01             	cmp    $0x1,%edi
    139c:	0f 8f 91 fe ff ff    	jg     1233 <fib+0x63>
    13a2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    13a6:	83 e8 03             	sub    $0x3,%eax
    13a9:	83 e0 01             	and    $0x1,%eax
    13ac:	03 44 24 1c          	add    0x1c(%rsp),%eax
    13b0:	83 6c 24 0c 02       	subl   $0x2,0xc(%rsp)
    13b5:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    13b9:	01 44 24 18          	add    %eax,0x18(%rsp)
    13bd:	83 ff 01             	cmp    $0x1,%edi
    13c0:	0f 8f 51 fe ff ff    	jg     1217 <fib+0x47>
    13c6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    13ca:	83 e8 03             	sub    $0x3,%eax
    13cd:	83 e0 01             	and    $0x1,%eax
    13d0:	03 44 24 18          	add    0x18(%rsp),%eax
    13d4:	83 6c 24 04 02       	subl   $0x2,0x4(%rsp)
    13d9:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    13dd:	01 44 24 14          	add    %eax,0x14(%rsp)
    13e1:	83 ff 01             	cmp    $0x1,%edi
    13e4:	0f 8f 11 fe ff ff    	jg     11fb <fib+0x2b>
    13ea:	8b 44 24 10          	mov    0x10(%rsp),%eax
    13ee:	83 e0 01             	and    $0x1,%eax
    13f1:	03 44 24 14          	add    0x14(%rsp),%eax
    13f5:	89 44 24 10          	mov    %eax,0x10(%rsp)
    13f9:	8b 44 24 10          	mov    0x10(%rsp),%eax
    13fd:	48 83 c4 48          	add    $0x48,%rsp
    1401:	5b                   	pop    %rbx
    1402:	5d                   	pop    %rbp
    1403:	41 5c                	pop    %r12
    1405:	41 5d                	pop    %r13
    1407:	41 5e                	pop    %r14
    1409:	41 5f                	pop    %r15
    140b:	c3                   	retq   
    140c:	b8 01 00 00 00       	mov    $0x1,%eax
    1411:	e9 22 ff ff ff       	jmpq   1338 <fib+0x168>
    1416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141d:	00 00 00 
    1420:	b8 01 00 00 00       	mov    $0x1,%eax
    1425:	e9 e3 fe ff ff       	jmpq   130d <fib+0x13d>
    142a:	b8 01 00 00 00       	mov    $0x1,%eax
    142f:	e9 1c ff ff ff       	jmpq   1350 <fib+0x180>
    1434:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    143a:	e9 2c ff ff ff       	jmpq   136b <fib+0x19b>
    143f:	b8 01 00 00 00       	mov    $0x1,%eax
    1444:	e9 43 ff ff ff       	jmpq   138c <fib+0x1bc>
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 5b 29 00 00 	lea    0x295b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 4c 29 00 00 	lea    0x294c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
