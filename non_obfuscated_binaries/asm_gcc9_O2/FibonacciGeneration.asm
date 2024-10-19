
/app/bin_gcc9_O2/FibonacciGeneration:     file format elf64-x86-64


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
    1064:	48 83 ec 08          	sub    $0x8,%rsp
    1068:	bf 0b 00 00 00       	mov    $0xb,%edi
    106d:	e8 0e 01 00 00       	callq  1180 <fib>
    1072:	48 8d 35 8b 0f 00 00 	lea    0xf8b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1079:	bf 01 00 00 00       	mov    $0x1,%edi
    107e:	89 c2                	mov    %eax,%edx
    1080:	31 c0                	xor    %eax,%eax
    1082:	e8 c9 ff ff ff       	callq  1050 <__printf_chk@plt>
    1087:	31 c0                	xor    %eax,%eax
    1089:	48 83 c4 08          	add    $0x8,%rsp
    108d:	c3                   	retq   
    108e:	66 90                	xchg   %ax,%ax

0000000000001090 <_start>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	31 ed                	xor    %ebp,%ebp
    1096:	49 89 d1             	mov    %rdx,%r9
    1099:	5e                   	pop    %rsi
    109a:	48 89 e2             	mov    %rsp,%rdx
    109d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10a1:	50                   	push   %rax
    10a2:	54                   	push   %rsp
    10a3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1470 <__libc_csu_fini>
    10aa:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1400 <__libc_csu_init>
    10b1:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 1060 <main>
    10b8:	ff 15 22 2f 00 00    	callq  *0x2f22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10be:	f4                   	hlt    
    10bf:	90                   	nop

00000000000010c0 <deregister_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 05 42 2f 00 00 	lea    0x2f42(%rip),%rax        # 4010 <__TMC_END__>
    10ce:	48 39 f8             	cmp    %rdi,%rax
    10d1:	74 15                	je     10e8 <deregister_tm_clones+0x28>
    10d3:	48 8b 05 fe 2e 00 00 	mov    0x2efe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10da:	48 85 c0             	test   %rax,%rax
    10dd:	74 09                	je     10e8 <deregister_tm_clones+0x28>
    10df:	ff e0                	jmpq   *%rax
    10e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10e8:	c3                   	retq   
    10e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010f0 <register_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 35 12 2f 00 00 	lea    0x2f12(%rip),%rsi        # 4010 <__TMC_END__>
    10fe:	48 29 fe             	sub    %rdi,%rsi
    1101:	48 89 f0             	mov    %rsi,%rax
    1104:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1108:	48 c1 f8 03          	sar    $0x3,%rax
    110c:	48 01 c6             	add    %rax,%rsi
    110f:	48 d1 fe             	sar    %rsi
    1112:	74 14                	je     1128 <register_tm_clones+0x38>
    1114:	48 8b 05 d5 2e 00 00 	mov    0x2ed5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    111b:	48 85 c0             	test   %rax,%rax
    111e:	74 08                	je     1128 <register_tm_clones+0x38>
    1120:	ff e0                	jmpq   *%rax
    1122:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1128:	c3                   	retq   
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <__do_global_dtors_aux>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	80 3d d5 2e 00 00 00 	cmpb   $0x0,0x2ed5(%rip)        # 4010 <__TMC_END__>
    113b:	75 2b                	jne    1168 <__do_global_dtors_aux+0x38>
    113d:	55                   	push   %rbp
    113e:	48 83 3d b2 2e 00 00 	cmpq   $0x0,0x2eb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1145:	00 
    1146:	48 89 e5             	mov    %rsp,%rbp
    1149:	74 0c                	je     1157 <__do_global_dtors_aux+0x27>
    114b:	48 8b 3d b6 2e 00 00 	mov    0x2eb6(%rip),%rdi        # 4008 <__dso_handle>
    1152:	e8 e9 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    1157:	e8 64 ff ff ff       	callq  10c0 <deregister_tm_clones>
    115c:	c6 05 ad 2e 00 00 01 	movb   $0x1,0x2ead(%rip)        # 4010 <__TMC_END__>
    1163:	5d                   	pop    %rbp
    1164:	c3                   	retq   
    1165:	0f 1f 00             	nopl   (%rax)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <frame_dummy>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	e9 77 ff ff ff       	jmpq   10f0 <register_tm_clones>
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <fib>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 57                	push   %r15
    1186:	41 56                	push   %r14
    1188:	41 55                	push   %r13
    118a:	41 54                	push   %r12
    118c:	55                   	push   %rbp
    118d:	53                   	push   %rbx
    118e:	48 83 ec 48          	sub    $0x48,%rsp
    1192:	89 7c 24 10          	mov    %edi,0x10(%rsp)
    1196:	89 7c 24 04          	mov    %edi,0x4(%rsp)
    119a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    11a1:	00 
    11a2:	83 ff 01             	cmp    $0x1,%edi
    11a5:	0f 8e fe 01 00 00    	jle    13a9 <fib+0x229>
    11ab:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11af:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    11b6:	00 
    11b7:	83 e8 01             	sub    $0x1,%eax
    11ba:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    11be:	83 f8 01             	cmp    $0x1,%eax
    11c1:	0f 84 bd 01 00 00    	je     1384 <fib+0x204>
    11c7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11cb:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    11d2:	00 
    11d3:	83 e8 01             	sub    $0x1,%eax
    11d6:	89 44 24 08          	mov    %eax,0x8(%rsp)
    11da:	83 f8 01             	cmp    $0x1,%eax
    11dd:	0f 84 7d 01 00 00    	je     1360 <fib+0x1e0>
    11e3:	8b 44 24 08          	mov    0x8(%rsp),%eax
    11e7:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    11ee:	00 
    11ef:	44 8d 48 ff          	lea    -0x1(%rax),%r9d
    11f3:	41 83 f9 01          	cmp    $0x1,%r9d
    11f7:	0f 84 f2 01 00 00    	je     13ef <fib+0x26f>
    11fd:	45 8d 61 ff          	lea    -0x1(%r9),%r12d
    1201:	45 31 ff             	xor    %r15d,%r15d
    1204:	41 83 fc 01          	cmp    $0x1,%r12d
    1208:	0f 84 d6 01 00 00    	je     13e4 <fib+0x264>
    120e:	41 8d 5c 24 ff       	lea    -0x1(%r12),%ebx
    1213:	31 d2                	xor    %edx,%edx
    1215:	83 fb 01             	cmp    $0x1,%ebx
    1218:	0f 84 bc 01 00 00    	je     13da <fib+0x25a>
    121e:	83 fb 02             	cmp    $0x2,%ebx
    1221:	0f 84 95 01 00 00    	je     13bc <fib+0x23c>
    1227:	44 8d 6b fd          	lea    -0x3(%rbx),%r13d
    122b:	8d 73 fa             	lea    -0x6(%rbx),%esi
    122e:	45 31 c0             	xor    %r8d,%r8d
    1231:	44 89 e8             	mov    %r13d,%eax
    1234:	44 8d 53 fc          	lea    -0x4(%rbx),%r10d
    1238:	83 e0 fe             	and    $0xfffffffe,%eax
    123b:	29 c6                	sub    %eax,%esi
    123d:	41 8d 6a 02          	lea    0x2(%r10),%ebp
    1241:	31 c9                	xor    %ecx,%ecx
    1243:	41 83 fa ff          	cmp    $0xffffffff,%r10d
    1247:	0f 84 82 00 00 00    	je     12cf <fib+0x14f>
    124d:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
    1251:	45 31 db             	xor    %r11d,%r11d
    1254:	41 83 fe 01          	cmp    $0x1,%r14d
    1258:	0f 84 72 01 00 00    	je     13d0 <fib+0x250>
    125e:	41 8d 7e ff          	lea    -0x1(%r14),%edi
    1262:	44 89 54 24 3c       	mov    %r10d,0x3c(%rsp)
    1267:	41 83 ee 02          	sub    $0x2,%r14d
    126b:	89 74 24 38          	mov    %esi,0x38(%rsp)
    126f:	44 89 5c 24 34       	mov    %r11d,0x34(%rsp)
    1274:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
    1278:	44 89 44 24 2c       	mov    %r8d,0x2c(%rsp)
    127d:	89 54 24 28          	mov    %edx,0x28(%rsp)
    1281:	44 89 4c 24 24       	mov    %r9d,0x24(%rsp)
    1286:	e8 f5 fe ff ff       	callq  1180 <fib>
    128b:	44 8b 5c 24 34       	mov    0x34(%rsp),%r11d
    1290:	44 8b 4c 24 24       	mov    0x24(%rsp),%r9d
    1295:	8b 54 24 28          	mov    0x28(%rsp),%edx
    1299:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    129e:	41 01 c3             	add    %eax,%r11d
    12a1:	41 83 fe 01          	cmp    $0x1,%r14d
    12a5:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    12a9:	8b 74 24 38          	mov    0x38(%rsp),%esi
    12ad:	44 8b 54 24 3c       	mov    0x3c(%rsp),%r10d
    12b2:	7f aa                	jg     125e <fib+0xde>
    12b4:	8d 45 fd             	lea    -0x3(%rbp),%eax
    12b7:	83 e0 01             	and    $0x1,%eax
    12ba:	44 01 d8             	add    %r11d,%eax
    12bd:	83 ed 02             	sub    $0x2,%ebp
    12c0:	01 c1                	add    %eax,%ecx
    12c2:	83 fd 01             	cmp    $0x1,%ebp
    12c5:	7f 86                	jg     124d <fib+0xcd>
    12c7:	44 89 d5             	mov    %r10d,%ebp
    12ca:	83 e5 01             	and    $0x1,%ebp
    12cd:	01 cd                	add    %ecx,%ebp
    12cf:	41 83 ea 02          	sub    $0x2,%r10d
    12d3:	41 01 e8             	add    %ebp,%r8d
    12d6:	44 39 d6             	cmp    %r10d,%esi
    12d9:	0f 85 5e ff ff ff    	jne    123d <fib+0xbd>
    12df:	41 83 e5 01          	and    $0x1,%r13d
    12e3:	43 8d 44 05 00       	lea    0x0(%r13,%r8,1),%eax
    12e8:	83 eb 02             	sub    $0x2,%ebx
    12eb:	01 c2                	add    %eax,%edx
    12ed:	83 fb 01             	cmp    $0x1,%ebx
    12f0:	0f 8f 28 ff ff ff    	jg     121e <fib+0x9e>
    12f6:	41 8d 44 24 fd       	lea    -0x3(%r12),%eax
    12fb:	83 e0 01             	and    $0x1,%eax
    12fe:	01 d0                	add    %edx,%eax
    1300:	41 83 ec 02          	sub    $0x2,%r12d
    1304:	41 01 c7             	add    %eax,%r15d
    1307:	41 83 fc 01          	cmp    $0x1,%r12d
    130b:	0f 8f fd fe ff ff    	jg     120e <fib+0x8e>
    1311:	41 8d 41 fd          	lea    -0x3(%r9),%eax
    1315:	83 e0 01             	and    $0x1,%eax
    1318:	41 01 c7             	add    %eax,%r15d
    131b:	41 83 e9 02          	sub    $0x2,%r9d
    131f:	44 01 7c 24 20       	add    %r15d,0x20(%rsp)
    1324:	41 83 f9 01          	cmp    $0x1,%r9d
    1328:	0f 8f cf fe ff ff    	jg     11fd <fib+0x7d>
    132e:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1332:	83 e8 03             	sub    $0x3,%eax
    1335:	83 e0 01             	and    $0x1,%eax
    1338:	03 44 24 20          	add    0x20(%rsp),%eax
    133c:	83 6c 24 08 02       	subl   $0x2,0x8(%rsp)
    1341:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    1345:	01 44 24 1c          	add    %eax,0x1c(%rsp)
    1349:	83 ff 01             	cmp    $0x1,%edi
    134c:	0f 8f 91 fe ff ff    	jg     11e3 <fib+0x63>
    1352:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1356:	83 e8 03             	sub    $0x3,%eax
    1359:	83 e0 01             	and    $0x1,%eax
    135c:	03 44 24 1c          	add    0x1c(%rsp),%eax
    1360:	83 6c 24 0c 02       	subl   $0x2,0xc(%rsp)
    1365:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    1369:	01 44 24 18          	add    %eax,0x18(%rsp)
    136d:	83 ff 01             	cmp    $0x1,%edi
    1370:	0f 8f 51 fe ff ff    	jg     11c7 <fib+0x47>
    1376:	8b 44 24 04          	mov    0x4(%rsp),%eax
    137a:	83 e8 03             	sub    $0x3,%eax
    137d:	83 e0 01             	and    $0x1,%eax
    1380:	03 44 24 18          	add    0x18(%rsp),%eax
    1384:	83 6c 24 04 02       	subl   $0x2,0x4(%rsp)
    1389:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    138d:	01 44 24 14          	add    %eax,0x14(%rsp)
    1391:	83 ff 01             	cmp    $0x1,%edi
    1394:	0f 8f 11 fe ff ff    	jg     11ab <fib+0x2b>
    139a:	8b 44 24 10          	mov    0x10(%rsp),%eax
    139e:	83 e0 01             	and    $0x1,%eax
    13a1:	03 44 24 14          	add    0x14(%rsp),%eax
    13a5:	89 44 24 10          	mov    %eax,0x10(%rsp)
    13a9:	8b 44 24 10          	mov    0x10(%rsp),%eax
    13ad:	48 83 c4 48          	add    $0x48,%rsp
    13b1:	5b                   	pop    %rbx
    13b2:	5d                   	pop    %rbp
    13b3:	41 5c                	pop    %r12
    13b5:	41 5d                	pop    %r13
    13b7:	41 5e                	pop    %r14
    13b9:	41 5f                	pop    %r15
    13bb:	c3                   	retq   
    13bc:	b8 01 00 00 00       	mov    $0x1,%eax
    13c1:	e9 22 ff ff ff       	jmpq   12e8 <fib+0x168>
    13c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13cd:	00 00 00 
    13d0:	b8 01 00 00 00       	mov    $0x1,%eax
    13d5:	e9 e3 fe ff ff       	jmpq   12bd <fib+0x13d>
    13da:	b8 01 00 00 00       	mov    $0x1,%eax
    13df:	e9 1c ff ff ff       	jmpq   1300 <fib+0x180>
    13e4:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    13ea:	e9 2c ff ff ff       	jmpq   131b <fib+0x19b>
    13ef:	b8 01 00 00 00       	mov    $0x1,%eax
    13f4:	e9 43 ff ff ff       	jmpq   133c <fib+0x1bc>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d ab 29 00 00 	lea    0x29ab(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
