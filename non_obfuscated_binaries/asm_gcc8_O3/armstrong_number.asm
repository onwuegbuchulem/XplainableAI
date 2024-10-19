
/app/bin_gcc8_O3/armstrong_number:     file format elf64-x86-64


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

0000000000001050 <puts@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <puts@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	48 83 ec 08          	sub    $0x8,%rsp
    1068:	bf 99 00 00 00       	mov    $0x99,%edi
    106d:	e8 8e 0a 00 00       	callq  1b00 <isArmstrong>
    1072:	83 f8 01             	cmp    $0x1,%eax
    1075:	74 2e                	je     10a5 <main+0x45>
    1077:	48 8d 3d 8b 0f 00 00 	lea    0xf8b(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    107e:	e8 cd ff ff ff       	callq  1050 <puts@plt>
    1083:	bf e5 04 00 00       	mov    $0x4e5,%edi
    1088:	e8 73 0a 00 00       	callq  1b00 <isArmstrong>
    108d:	83 f8 01             	cmp    $0x1,%eax
    1090:	74 21                	je     10b3 <main+0x53>
    1092:	48 8d 3d 70 0f 00 00 	lea    0xf70(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    1099:	e8 b2 ff ff ff       	callq  1050 <puts@plt>
    109e:	31 c0                	xor    %eax,%eax
    10a0:	48 83 c4 08          	add    $0x8,%rsp
    10a4:	c3                   	retq   
    10a5:	48 8d 3d 58 0f 00 00 	lea    0xf58(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10ac:	e8 9f ff ff ff       	callq  1050 <puts@plt>
    10b1:	eb d0                	jmp    1083 <main+0x23>
    10b3:	48 8d 3d 4a 0f 00 00 	lea    0xf4a(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10ba:	e8 91 ff ff ff       	callq  1050 <puts@plt>
    10bf:	eb dd                	jmp    109e <main+0x3e>
    10c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10c8:	00 00 00 
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <_start>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	31 ed                	xor    %ebp,%ebp
    10d6:	49 89 d1             	mov    %rdx,%r9
    10d9:	5e                   	pop    %rsi
    10da:	48 89 e2             	mov    %rsp,%rdx
    10dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10e1:	50                   	push   %rax
    10e2:	54                   	push   %rsp
    10e3:	4c 8d 05 66 0b 00 00 	lea    0xb66(%rip),%r8        # 1c50 <__libc_csu_fini>
    10ea:	48 8d 0d ef 0a 00 00 	lea    0xaef(%rip),%rcx        # 1be0 <__libc_csu_init>
    10f1:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 1060 <main>
    10f8:	ff 15 e2 2e 00 00    	callq  *0x2ee2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10fe:	f4                   	hlt    
    10ff:	90                   	nop

0000000000001100 <deregister_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 05 02 2f 00 00 	lea    0x2f02(%rip),%rax        # 4010 <__TMC_END__>
    110e:	48 39 f8             	cmp    %rdi,%rax
    1111:	74 15                	je     1128 <deregister_tm_clones+0x28>
    1113:	48 8b 05 be 2e 00 00 	mov    0x2ebe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    111a:	48 85 c0             	test   %rax,%rax
    111d:	74 09                	je     1128 <deregister_tm_clones+0x28>
    111f:	ff e0                	jmpq   *%rax
    1121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1128:	c3                   	retq   
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <register_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 35 d2 2e 00 00 	lea    0x2ed2(%rip),%rsi        # 4010 <__TMC_END__>
    113e:	48 29 fe             	sub    %rdi,%rsi
    1141:	48 89 f0             	mov    %rsi,%rax
    1144:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1148:	48 c1 f8 03          	sar    $0x3,%rax
    114c:	48 01 c6             	add    %rax,%rsi
    114f:	48 d1 fe             	sar    %rsi
    1152:	74 14                	je     1168 <register_tm_clones+0x38>
    1154:	48 8b 05 95 2e 00 00 	mov    0x2e95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    115b:	48 85 c0             	test   %rax,%rax
    115e:	74 08                	je     1168 <register_tm_clones+0x38>
    1160:	ff e0                	jmpq   *%rax
    1162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <__do_global_dtors_aux>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	80 3d 95 2e 00 00 00 	cmpb   $0x0,0x2e95(%rip)        # 4010 <__TMC_END__>
    117b:	75 2b                	jne    11a8 <__do_global_dtors_aux+0x38>
    117d:	55                   	push   %rbp
    117e:	48 83 3d 72 2e 00 00 	cmpq   $0x0,0x2e72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1185:	00 
    1186:	48 89 e5             	mov    %rsp,%rbp
    1189:	74 0c                	je     1197 <__do_global_dtors_aux+0x27>
    118b:	48 8b 3d 76 2e 00 00 	mov    0x2e76(%rip),%rdi        # 4008 <__dso_handle>
    1192:	e8 a9 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    1197:	e8 64 ff ff ff       	callq  1100 <deregister_tm_clones>
    119c:	c6 05 6d 2e 00 00 01 	movb   $0x1,0x2e6d(%rip)        # 4010 <__TMC_END__>
    11a3:	5d                   	pop    %rbp
    11a4:	c3                   	retq   
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <frame_dummy>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	e9 77 ff ff ff       	jmpq   1130 <register_tm_clones>
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <power>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 57                	push   %r15
    11c6:	41 56                	push   %r14
    11c8:	41 55                	push   %r13
    11ca:	41 89 fd             	mov    %edi,%r13d
    11cd:	41 54                	push   %r12
    11cf:	55                   	push   %rbp
    11d0:	53                   	push   %rbx
    11d1:	48 83 ec 48          	sub    $0x48,%rsp
    11d5:	89 74 24 38          	mov    %esi,0x38(%rsp)
    11d9:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
    11e0:	00 
    11e1:	85 f6                	test   %esi,%esi
    11e3:	74 2e                	je     1213 <power+0x53>
    11e5:	8b 54 24 38          	mov    0x38(%rsp),%edx
    11e9:	89 d0                	mov    %edx,%eax
    11eb:	d1 ea                	shr    %edx
    11ed:	83 e0 01             	and    $0x1,%eax
    11f0:	89 54 24 38          	mov    %edx,0x38(%rsp)
    11f4:	85 c0                	test   %eax,%eax
    11f6:	75 2e                	jne    1226 <power+0x66>
    11f8:	89 d6                	mov    %edx,%esi
    11fa:	44 89 ef             	mov    %r13d,%edi
    11fd:	e8 be ff ff ff       	callq  11c0 <power>
    1202:	0f af 44 24 3c       	imul   0x3c(%rsp),%eax
    1207:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    120b:	8b 74 24 38          	mov    0x38(%rsp),%esi
    120f:	85 f6                	test   %esi,%esi
    1211:	75 d2                	jne    11e5 <power+0x25>
    1213:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    1217:	48 83 c4 48          	add    $0x48,%rsp
    121b:	5b                   	pop    %rbx
    121c:	5d                   	pop    %rbp
    121d:	41 5c                	pop    %r12
    121f:	41 5d                	pop    %r13
    1221:	41 5e                	pop    %r14
    1223:	41 5f                	pop    %r15
    1225:	c3                   	retq   
    1226:	44 89 e8             	mov    %r13d,%eax
    1229:	85 d2                	test   %edx,%edx
    122b:	74 48                	je     1275 <power+0xb5>
    122d:	89 54 24 30          	mov    %edx,0x30(%rsp)
    1231:	45 89 ec             	mov    %r13d,%r12d
    1234:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    123b:	00 
    123c:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    1240:	89 c8                	mov    %ecx,%eax
    1242:	d1 e9                	shr    %ecx
    1244:	83 e0 01             	and    $0x1,%eax
    1247:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
    124b:	85 c0                	test   %eax,%eax
    124d:	75 31                	jne    1280 <power+0xc0>
    124f:	89 ce                	mov    %ecx,%esi
    1251:	44 89 e7             	mov    %r12d,%edi
    1254:	e8 67 ff ff ff       	callq  11c0 <power>
    1259:	0f af 44 24 34       	imul   0x34(%rsp),%eax
    125e:	89 44 24 34          	mov    %eax,0x34(%rsp)
    1262:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    1266:	85 c9                	test   %ecx,%ecx
    1268:	75 d2                	jne    123c <power+0x7c>
    126a:	8b 44 24 34          	mov    0x34(%rsp),%eax
    126e:	45 89 e5             	mov    %r12d,%r13d
    1271:	41 0f af c4          	imul   %r12d,%eax
    1275:	0f af 44 24 3c       	imul   0x3c(%rsp),%eax
    127a:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    127e:	eb 8b                	jmp    120b <power+0x4b>
    1280:	44 89 e0             	mov    %r12d,%eax
    1283:	85 c9                	test   %ecx,%ecx
    1285:	74 48                	je     12cf <power+0x10f>
    1287:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
    128b:	45 89 e5             	mov    %r12d,%r13d
    128e:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1295:	00 
    1296:	8b 4c 24 28          	mov    0x28(%rsp),%ecx
    129a:	89 c8                	mov    %ecx,%eax
    129c:	d1 e9                	shr    %ecx
    129e:	83 e0 01             	and    $0x1,%eax
    12a1:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
    12a5:	85 c0                	test   %eax,%eax
    12a7:	75 37                	jne    12e0 <power+0x120>
    12a9:	89 ce                	mov    %ecx,%esi
    12ab:	44 89 ef             	mov    %r13d,%edi
    12ae:	e8 0d ff ff ff       	callq  11c0 <power>
    12b3:	0f af 44 24 2c       	imul   0x2c(%rsp),%eax
    12b8:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    12bc:	8b 54 24 28          	mov    0x28(%rsp),%edx
    12c0:	85 d2                	test   %edx,%edx
    12c2:	75 d2                	jne    1296 <power+0xd6>
    12c4:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    12c8:	45 89 ec             	mov    %r13d,%r12d
    12cb:	41 0f af c5          	imul   %r13d,%eax
    12cf:	0f af 44 24 34       	imul   0x34(%rsp),%eax
    12d4:	89 44 24 34          	mov    %eax,0x34(%rsp)
    12d8:	eb 88                	jmp    1262 <power+0xa2>
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e0:	44 89 e8             	mov    %r13d,%eax
    12e3:	85 c9                	test   %ecx,%ecx
    12e5:	74 48                	je     132f <power+0x16f>
    12e7:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
    12eb:	45 89 ec             	mov    %r13d,%r12d
    12ee:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
    12f5:	00 
    12f6:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
    12fa:	89 c8                	mov    %ecx,%eax
    12fc:	d1 e9                	shr    %ecx
    12fe:	83 e0 01             	and    $0x1,%eax
    1301:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
    1305:	85 c0                	test   %eax,%eax
    1307:	75 37                	jne    1340 <power+0x180>
    1309:	89 ce                	mov    %ecx,%esi
    130b:	44 89 e7             	mov    %r12d,%edi
    130e:	e8 ad fe ff ff       	callq  11c0 <power>
    1313:	0f af 44 24 24       	imul   0x24(%rsp),%eax
    1318:	89 44 24 24          	mov    %eax,0x24(%rsp)
    131c:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1320:	85 c0                	test   %eax,%eax
    1322:	75 d2                	jne    12f6 <power+0x136>
    1324:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1328:	45 89 e5             	mov    %r12d,%r13d
    132b:	41 0f af c4          	imul   %r12d,%eax
    132f:	0f af 44 24 2c       	imul   0x2c(%rsp),%eax
    1334:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1338:	eb 82                	jmp    12bc <power+0xfc>
    133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1340:	44 89 e0             	mov    %r12d,%eax
    1343:	85 c9                	test   %ecx,%ecx
    1345:	0f 84 e6 06 00 00    	je     1a31 <power+0x871>
    134b:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    134f:	45 89 e5             	mov    %r12d,%r13d
    1352:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    1359:	00 
    135a:	8b 54 24 18          	mov    0x18(%rsp),%edx
    135e:	89 d0                	mov    %edx,%eax
    1360:	d1 ea                	shr    %edx
    1362:	83 e0 01             	and    $0x1,%eax
    1365:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1369:	85 c0                	test   %eax,%eax
    136b:	0f 85 f7 02 00 00    	jne    1668 <power+0x4a8>
    1371:	85 d2                	test   %edx,%edx
    1373:	0f 84 ad 06 00 00    	je     1a26 <power+0x866>
    1379:	89 54 24 10          	mov    %edx,0x10(%rsp)
    137d:	45 89 ef             	mov    %r13d,%r15d
    1380:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1387:	00 
    1388:	8b 6c 24 10          	mov    0x10(%rsp),%ebp
    138c:	89 e8                	mov    %ebp,%eax
    138e:	d1 ed                	shr    %ebp
    1390:	83 e0 01             	and    $0x1,%eax
    1393:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
    1397:	85 c0                	test   %eax,%eax
    1399:	0f 85 e1 00 00 00    	jne    1480 <power+0x2c0>
    139f:	85 ed                	test   %ebp,%ebp
    13a1:	0f 84 99 06 00 00    	je     1a40 <power+0x880>
    13a7:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    13ae:	00 
    13af:	45 89 fe             	mov    %r15d,%r14d
    13b2:	89 e8                	mov    %ebp,%eax
    13b4:	d1 ed                	shr    %ebp
    13b6:	83 e0 01             	and    $0x1,%eax
    13b9:	85 c0                	test   %eax,%eax
    13bb:	75 33                	jne    13f0 <power+0x230>
    13bd:	89 ee                	mov    %ebp,%esi
    13bf:	44 89 f7             	mov    %r14d,%edi
    13c2:	e8 f9 fd ff ff       	callq  11c0 <power>
    13c7:	0f af 44 24 0c       	imul   0xc(%rsp),%eax
    13cc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    13d0:	85 ed                	test   %ebp,%ebp
    13d2:	75 de                	jne    13b2 <power+0x1f2>
    13d4:	8b 44 24 14          	mov    0x14(%rsp),%eax
    13d8:	0f af 44 24 0c       	imul   0xc(%rsp),%eax
    13dd:	45 89 f7             	mov    %r14d,%r15d
    13e0:	89 44 24 14          	mov    %eax,0x14(%rsp)
    13e4:	eb a2                	jmp    1388 <power+0x1c8>
    13e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ed:	00 00 00 
    13f0:	45 89 f5             	mov    %r14d,%r13d
    13f3:	85 ed                	test   %ebp,%ebp
    13f5:	74 2e                	je     1425 <power+0x265>
    13f7:	41 89 ef             	mov    %ebp,%r15d
    13fa:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1400:	44 89 f8             	mov    %r15d,%eax
    1403:	41 d1 ef             	shr    %r15d
    1406:	83 e0 01             	and    $0x1,%eax
    1409:	85 c0                	test   %eax,%eax
    140b:	75 2b                	jne    1438 <power+0x278>
    140d:	44 89 fe             	mov    %r15d,%esi
    1410:	44 89 f7             	mov    %r14d,%edi
    1413:	e8 a8 fd ff ff       	callq  11c0 <power>
    1418:	44 0f af e8          	imul   %eax,%r13d
    141c:	45 85 ff             	test   %r15d,%r15d
    141f:	75 df                	jne    1400 <power+0x240>
    1421:	45 0f af ee          	imul   %r14d,%r13d
    1425:	44 0f af 6c 24 0c    	imul   0xc(%rsp),%r13d
    142b:	44 89 6c 24 0c       	mov    %r13d,0xc(%rsp)
    1430:	eb 9e                	jmp    13d0 <power+0x210>
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	45 89 f4             	mov    %r14d,%r12d
    143b:	45 85 ff             	test   %r15d,%r15d
    143e:	74 2a                	je     146a <power+0x2aa>
    1440:	44 89 fb             	mov    %r15d,%ebx
    1443:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1449:	89 d8                	mov    %ebx,%eax
    144b:	d1 eb                	shr    %ebx
    144d:	44 89 f7             	mov    %r14d,%edi
    1450:	83 e0 01             	and    $0x1,%eax
    1453:	89 de                	mov    %ebx,%esi
    1455:	85 c0                	test   %eax,%eax
    1457:	75 17                	jne    1470 <power+0x2b0>
    1459:	e8 62 fd ff ff       	callq  11c0 <power>
    145e:	44 0f af e0          	imul   %eax,%r12d
    1462:	85 db                	test   %ebx,%ebx
    1464:	75 e3                	jne    1449 <power+0x289>
    1466:	45 0f af e6          	imul   %r14d,%r12d
    146a:	45 0f af ec          	imul   %r12d,%r13d
    146e:	eb ac                	jmp    141c <power+0x25c>
    1470:	e8 4b fd ff ff       	callq  11c0 <power>
    1475:	41 0f af c6          	imul   %r14d,%eax
    1479:	44 0f af e0          	imul   %eax,%r12d
    147d:	eb e3                	jmp    1462 <power+0x2a2>
    147f:	90                   	nop
    1480:	85 ed                	test   %ebp,%ebp
    1482:	0f 84 d0 05 00 00    	je     1a58 <power+0x898>
    1488:	89 e8                	mov    %ebp,%eax
    148a:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1491:	00 
    1492:	d1 ed                	shr    %ebp
    1494:	83 e0 01             	and    $0x1,%eax
    1497:	85 c0                	test   %eax,%eax
    1499:	0f 85 e3 00 00 00    	jne    1582 <power+0x3c2>
    149f:	85 ed                	test   %ebp,%ebp
    14a1:	0f 84 a5 01 00 00    	je     164c <power+0x48c>
    14a7:	41 89 ec             	mov    %ebp,%r12d
    14aa:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    14b0:	44 89 e0             	mov    %r12d,%eax
    14b3:	41 d1 ec             	shr    %r12d
    14b6:	83 e0 01             	and    $0x1,%eax
    14b9:	85 c0                	test   %eax,%eax
    14bb:	75 40                	jne    14fd <power+0x33d>
    14bd:	45 85 e4             	test   %r12d,%r12d
    14c0:	0f 84 a2 00 00 00    	je     1568 <power+0x3a8>
    14c6:	44 89 e3             	mov    %r12d,%ebx
    14c9:	41 be 01 00 00 00    	mov    $0x1,%r14d
    14cf:	89 d8                	mov    %ebx,%eax
    14d1:	d1 eb                	shr    %ebx
    14d3:	44 89 ff             	mov    %r15d,%edi
    14d6:	83 e0 01             	and    $0x1,%eax
    14d9:	89 de                	mov    %ebx,%esi
    14db:	85 c0                	test   %eax,%eax
    14dd:	75 59                	jne    1538 <power+0x378>
    14df:	e8 dc fc ff ff       	callq  11c0 <power>
    14e4:	44 0f af f0          	imul   %eax,%r14d
    14e8:	85 db                	test   %ebx,%ebx
    14ea:	75 e3                	jne    14cf <power+0x30f>
    14ec:	45 0f af ee          	imul   %r14d,%r13d
    14f0:	44 89 e0             	mov    %r12d,%eax
    14f3:	41 d1 ec             	shr    %r12d
    14f6:	83 e0 01             	and    $0x1,%eax
    14f9:	85 c0                	test   %eax,%eax
    14fb:	74 c0                	je     14bd <power+0x2fd>
    14fd:	45 85 e4             	test   %r12d,%r12d
    1500:	74 62                	je     1564 <power+0x3a4>
    1502:	44 89 e3             	mov    %r12d,%ebx
    1505:	41 be 01 00 00 00    	mov    $0x1,%r14d
    150b:	89 d8                	mov    %ebx,%eax
    150d:	d1 eb                	shr    %ebx
    150f:	44 89 ff             	mov    %r15d,%edi
    1512:	83 e0 01             	and    $0x1,%eax
    1515:	89 de                	mov    %ebx,%esi
    1517:	85 c0                	test   %eax,%eax
    1519:	75 35                	jne    1550 <power+0x390>
    151b:	e8 a0 fc ff ff       	callq  11c0 <power>
    1520:	44 0f af f0          	imul   %eax,%r14d
    1524:	85 db                	test   %ebx,%ebx
    1526:	75 e3                	jne    150b <power+0x34b>
    1528:	45 0f af f7          	imul   %r15d,%r14d
    152c:	45 0f af ee          	imul   %r14d,%r13d
    1530:	eb be                	jmp    14f0 <power+0x330>
    1532:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1538:	e8 83 fc ff ff       	callq  11c0 <power>
    153d:	41 0f af c7          	imul   %r15d,%eax
    1541:	44 0f af f0          	imul   %eax,%r14d
    1545:	eb a1                	jmp    14e8 <power+0x328>
    1547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    154e:	00 00 
    1550:	e8 6b fc ff ff       	callq  11c0 <power>
    1555:	41 0f af c7          	imul   %r15d,%eax
    1559:	44 0f af f0          	imul   %eax,%r14d
    155d:	eb c5                	jmp    1524 <power+0x364>
    155f:	90                   	nop
    1560:	45 0f af ef          	imul   %r15d,%r13d
    1564:	45 0f af ef          	imul   %r15d,%r13d
    1568:	44 0f af 6c 24 0c    	imul   0xc(%rsp),%r13d
    156e:	89 e8                	mov    %ebp,%eax
    1570:	d1 ed                	shr    %ebp
    1572:	83 e0 01             	and    $0x1,%eax
    1575:	44 89 6c 24 0c       	mov    %r13d,0xc(%rsp)
    157a:	85 c0                	test   %eax,%eax
    157c:	0f 84 1d ff ff ff    	je     149f <power+0x2df>
    1582:	85 ed                	test   %ebp,%ebp
    1584:	0f 84 b6 00 00 00    	je     1640 <power+0x480>
    158a:	41 89 ec             	mov    %ebp,%r12d
    158d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1593:	44 89 e0             	mov    %r12d,%eax
    1596:	41 d1 ec             	shr    %r12d
    1599:	83 e0 01             	and    $0x1,%eax
    159c:	85 c0                	test   %eax,%eax
    159e:	75 3c                	jne    15dc <power+0x41c>
    15a0:	45 85 e4             	test   %r12d,%r12d
    15a3:	74 bf                	je     1564 <power+0x3a4>
    15a5:	44 89 e3             	mov    %r12d,%ebx
    15a8:	41 be 01 00 00 00    	mov    $0x1,%r14d
    15ae:	89 d8                	mov    %ebx,%eax
    15b0:	d1 eb                	shr    %ebx
    15b2:	44 89 ff             	mov    %r15d,%edi
    15b5:	83 e0 01             	and    $0x1,%eax
    15b8:	89 de                	mov    %ebx,%esi
    15ba:	85 c0                	test   %eax,%eax
    15bc:	75 5a                	jne    1618 <power+0x458>
    15be:	e8 fd fb ff ff       	callq  11c0 <power>
    15c3:	44 0f af f0          	imul   %eax,%r14d
    15c7:	85 db                	test   %ebx,%ebx
    15c9:	75 e3                	jne    15ae <power+0x3ee>
    15cb:	45 0f af ee          	imul   %r14d,%r13d
    15cf:	44 89 e0             	mov    %r12d,%eax
    15d2:	41 d1 ec             	shr    %r12d
    15d5:	83 e0 01             	and    $0x1,%eax
    15d8:	85 c0                	test   %eax,%eax
    15da:	74 c4                	je     15a0 <power+0x3e0>
    15dc:	45 85 e4             	test   %r12d,%r12d
    15df:	0f 84 7b ff ff ff    	je     1560 <power+0x3a0>
    15e5:	44 89 e3             	mov    %r12d,%ebx
    15e8:	41 be 01 00 00 00    	mov    $0x1,%r14d
    15ee:	89 d8                	mov    %ebx,%eax
    15f0:	d1 eb                	shr    %ebx
    15f2:	44 89 ff             	mov    %r15d,%edi
    15f5:	83 e0 01             	and    $0x1,%eax
    15f8:	89 de                	mov    %ebx,%esi
    15fa:	85 c0                	test   %eax,%eax
    15fc:	75 32                	jne    1630 <power+0x470>
    15fe:	e8 bd fb ff ff       	callq  11c0 <power>
    1603:	44 0f af f0          	imul   %eax,%r14d
    1607:	85 db                	test   %ebx,%ebx
    1609:	75 e3                	jne    15ee <power+0x42e>
    160b:	45 0f af f7          	imul   %r15d,%r14d
    160f:	45 0f af ee          	imul   %r14d,%r13d
    1613:	eb ba                	jmp    15cf <power+0x40f>
    1615:	0f 1f 00             	nopl   (%rax)
    1618:	e8 a3 fb ff ff       	callq  11c0 <power>
    161d:	41 0f af c7          	imul   %r15d,%eax
    1621:	44 0f af f0          	imul   %eax,%r14d
    1625:	eb a0                	jmp    15c7 <power+0x407>
    1627:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    162e:	00 00 
    1630:	e8 8b fb ff ff       	callq  11c0 <power>
    1635:	41 0f af c7          	imul   %r15d,%eax
    1639:	44 0f af f0          	imul   %eax,%r14d
    163d:	eb c8                	jmp    1607 <power+0x447>
    163f:	90                   	nop
    1640:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1644:	41 0f af c7          	imul   %r15d,%eax
    1648:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    164c:	44 8b 74 24 0c       	mov    0xc(%rsp),%r14d
    1651:	45 0f af f7          	imul   %r15d,%r14d
    1655:	44 0f af 74 24 14    	imul   0x14(%rsp),%r14d
    165b:	44 89 74 24 14       	mov    %r14d,0x14(%rsp)
    1660:	e9 23 fd ff ff       	jmpq   1388 <power+0x1c8>
    1665:	0f 1f 00             	nopl   (%rax)
    1668:	85 d2                	test   %edx,%edx
    166a:	0f 84 2d 04 00 00    	je     1a9d <power+0x8dd>
    1670:	89 54 24 10          	mov    %edx,0x10(%rsp)
    1674:	45 89 ec             	mov    %r13d,%r12d
    1677:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    167e:	00 
    167f:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
    1684:	44 89 f0             	mov    %r14d,%eax
    1687:	41 d1 ee             	shr    %r14d
    168a:	83 e0 01             	and    $0x1,%eax
    168d:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
    1692:	85 c0                	test   %eax,%eax
    1694:	0f 85 a6 01 00 00    	jne    1840 <power+0x680>
    169a:	45 85 f6             	test   %r14d,%r14d
    169d:	0f 84 f5 03 00 00    	je     1a98 <power+0x8d8>
    16a3:	44 89 f0             	mov    %r14d,%eax
    16a6:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    16ad:	00 
    16ae:	41 d1 ee             	shr    %r14d
    16b1:	83 e0 01             	and    $0x1,%eax
    16b4:	85 c0                	test   %eax,%eax
    16b6:	0f 85 d8 00 00 00    	jne    1794 <power+0x5d4>
    16bc:	45 85 f6             	test   %r14d,%r14d
    16bf:	0f 84 4f 03 00 00    	je     1a14 <power+0x854>
    16c5:	44 89 f5             	mov    %r14d,%ebp
    16c8:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    16ce:	89 e8                	mov    %ebp,%eax
    16d0:	d1 ed                	shr    %ebp
    16d2:	83 e0 01             	and    $0x1,%eax
    16d5:	85 c0                	test   %eax,%eax
    16d7:	75 3c                	jne    1715 <power+0x555>
    16d9:	85 ed                	test   %ebp,%ebp
    16db:	0f 84 97 00 00 00    	je     1778 <power+0x5b8>
    16e1:	89 eb                	mov    %ebp,%ebx
    16e3:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    16e9:	89 d8                	mov    %ebx,%eax
    16eb:	d1 eb                	shr    %ebx
    16ed:	44 89 e7             	mov    %r12d,%edi
    16f0:	83 e0 01             	and    $0x1,%eax
    16f3:	89 de                	mov    %ebx,%esi
    16f5:	85 c0                	test   %eax,%eax
    16f7:	75 57                	jne    1750 <power+0x590>
    16f9:	e8 c2 fa ff ff       	callq  11c0 <power>
    16fe:	44 0f af f8          	imul   %eax,%r15d
    1702:	85 db                	test   %ebx,%ebx
    1704:	75 e3                	jne    16e9 <power+0x529>
    1706:	45 0f af ef          	imul   %r15d,%r13d
    170a:	89 e8                	mov    %ebp,%eax
    170c:	d1 ed                	shr    %ebp
    170e:	83 e0 01             	and    $0x1,%eax
    1711:	85 c0                	test   %eax,%eax
    1713:	74 c4                	je     16d9 <power+0x519>
    1715:	85 ed                	test   %ebp,%ebp
    1717:	74 5b                	je     1774 <power+0x5b4>
    1719:	89 eb                	mov    %ebp,%ebx
    171b:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1721:	89 d8                	mov    %ebx,%eax
    1723:	d1 eb                	shr    %ebx
    1725:	44 89 e7             	mov    %r12d,%edi
    1728:	83 e0 01             	and    $0x1,%eax
    172b:	89 de                	mov    %ebx,%esi
    172d:	85 c0                	test   %eax,%eax
    172f:	75 2f                	jne    1760 <power+0x5a0>
    1731:	e8 8a fa ff ff       	callq  11c0 <power>
    1736:	44 0f af f8          	imul   %eax,%r15d
    173a:	85 db                	test   %ebx,%ebx
    173c:	75 e3                	jne    1721 <power+0x561>
    173e:	45 0f af fc          	imul   %r12d,%r15d
    1742:	45 0f af ef          	imul   %r15d,%r13d
    1746:	eb c2                	jmp    170a <power+0x54a>
    1748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    174f:	00 
    1750:	e8 6b fa ff ff       	callq  11c0 <power>
    1755:	41 0f af c4          	imul   %r12d,%eax
    1759:	44 0f af f8          	imul   %eax,%r15d
    175d:	eb a3                	jmp    1702 <power+0x542>
    175f:	90                   	nop
    1760:	e8 5b fa ff ff       	callq  11c0 <power>
    1765:	41 0f af c4          	imul   %r12d,%eax
    1769:	44 0f af f8          	imul   %eax,%r15d
    176d:	eb cb                	jmp    173a <power+0x57a>
    176f:	90                   	nop
    1770:	45 0f af ec          	imul   %r12d,%r13d
    1774:	45 0f af ec          	imul   %r12d,%r13d
    1778:	44 0f af 6c 24 0c    	imul   0xc(%rsp),%r13d
    177e:	44 89 f0             	mov    %r14d,%eax
    1781:	41 d1 ee             	shr    %r14d
    1784:	83 e0 01             	and    $0x1,%eax
    1787:	44 89 6c 24 0c       	mov    %r13d,0xc(%rsp)
    178c:	85 c0                	test   %eax,%eax
    178e:	0f 84 28 ff ff ff    	je     16bc <power+0x4fc>
    1794:	45 85 f6             	test   %r14d,%r14d
    1797:	0f 84 6b 02 00 00    	je     1a08 <power+0x848>
    179d:	44 89 f5             	mov    %r14d,%ebp
    17a0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    17a6:	89 e8                	mov    %ebp,%eax
    17a8:	d1 ed                	shr    %ebp
    17aa:	83 e0 01             	and    $0x1,%eax
    17ad:	85 c0                	test   %eax,%eax
    17af:	75 38                	jne    17e9 <power+0x629>
    17b1:	85 ed                	test   %ebp,%ebp
    17b3:	74 bf                	je     1774 <power+0x5b4>
    17b5:	89 eb                	mov    %ebp,%ebx
    17b7:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    17bd:	89 d8                	mov    %ebx,%eax
    17bf:	d1 eb                	shr    %ebx
    17c1:	44 89 e7             	mov    %r12d,%edi
    17c4:	83 e0 01             	and    $0x1,%eax
    17c7:	89 de                	mov    %ebx,%esi
    17c9:	85 c0                	test   %eax,%eax
    17cb:	75 53                	jne    1820 <power+0x660>
    17cd:	e8 ee f9 ff ff       	callq  11c0 <power>
    17d2:	44 0f af f8          	imul   %eax,%r15d
    17d6:	85 db                	test   %ebx,%ebx
    17d8:	75 e3                	jne    17bd <power+0x5fd>
    17da:	45 0f af ef          	imul   %r15d,%r13d
    17de:	89 e8                	mov    %ebp,%eax
    17e0:	d1 ed                	shr    %ebp
    17e2:	83 e0 01             	and    $0x1,%eax
    17e5:	85 c0                	test   %eax,%eax
    17e7:	74 c8                	je     17b1 <power+0x5f1>
    17e9:	85 ed                	test   %ebp,%ebp
    17eb:	74 83                	je     1770 <power+0x5b0>
    17ed:	89 eb                	mov    %ebp,%ebx
    17ef:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    17f5:	89 d8                	mov    %ebx,%eax
    17f7:	d1 eb                	shr    %ebx
    17f9:	44 89 e7             	mov    %r12d,%edi
    17fc:	83 e0 01             	and    $0x1,%eax
    17ff:	89 de                	mov    %ebx,%esi
    1801:	85 c0                	test   %eax,%eax
    1803:	75 2b                	jne    1830 <power+0x670>
    1805:	e8 b6 f9 ff ff       	callq  11c0 <power>
    180a:	44 0f af f8          	imul   %eax,%r15d
    180e:	85 db                	test   %ebx,%ebx
    1810:	75 e3                	jne    17f5 <power+0x635>
    1812:	45 0f af fc          	imul   %r12d,%r15d
    1816:	45 0f af ef          	imul   %r15d,%r13d
    181a:	eb c2                	jmp    17de <power+0x61e>
    181c:	0f 1f 40 00          	nopl   0x0(%rax)
    1820:	e8 9b f9 ff ff       	callq  11c0 <power>
    1825:	41 0f af c4          	imul   %r12d,%eax
    1829:	44 0f af f8          	imul   %eax,%r15d
    182d:	eb a7                	jmp    17d6 <power+0x616>
    182f:	90                   	nop
    1830:	e8 8b f9 ff ff       	callq  11c0 <power>
    1835:	41 0f af c4          	imul   %r12d,%eax
    1839:	44 0f af f8          	imul   %eax,%r15d
    183d:	eb cf                	jmp    180e <power+0x64e>
    183f:	90                   	nop
    1840:	45 85 f6             	test   %r14d,%r14d
    1843:	0f 84 27 02 00 00    	je     1a70 <power+0x8b0>
    1849:	44 89 f0             	mov    %r14d,%eax
    184c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1853:	00 
    1854:	41 d1 ee             	shr    %r14d
    1857:	83 e0 01             	and    $0x1,%eax
    185a:	85 c0                	test   %eax,%eax
    185c:	0f 85 d2 00 00 00    	jne    1934 <power+0x774>
    1862:	45 85 f6             	test   %r14d,%r14d
    1865:	0f 84 81 01 00 00    	je     19ec <power+0x82c>
    186b:	44 89 f5             	mov    %r14d,%ebp
    186e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1874:	89 e8                	mov    %ebp,%eax
    1876:	d1 ed                	shr    %ebp
    1878:	83 e0 01             	and    $0x1,%eax
    187b:	85 c0                	test   %eax,%eax
    187d:	75 3c                	jne    18bb <power+0x6fb>
    187f:	85 ed                	test   %ebp,%ebp
    1881:	0f 84 91 00 00 00    	je     1918 <power+0x758>
    1887:	89 eb                	mov    %ebp,%ebx
    1889:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    188f:	89 d8                	mov    %ebx,%eax
    1891:	d1 eb                	shr    %ebx
    1893:	44 89 e7             	mov    %r12d,%edi
    1896:	83 e0 01             	and    $0x1,%eax
    1899:	89 de                	mov    %ebx,%esi
    189b:	85 c0                	test   %eax,%eax
    189d:	75 51                	jne    18f0 <power+0x730>
    189f:	e8 1c f9 ff ff       	callq  11c0 <power>
    18a4:	44 0f af f8          	imul   %eax,%r15d
    18a8:	85 db                	test   %ebx,%ebx
    18aa:	75 e3                	jne    188f <power+0x6cf>
    18ac:	45 0f af ef          	imul   %r15d,%r13d
    18b0:	89 e8                	mov    %ebp,%eax
    18b2:	d1 ed                	shr    %ebp
    18b4:	83 e0 01             	and    $0x1,%eax
    18b7:	85 c0                	test   %eax,%eax
    18b9:	74 c4                	je     187f <power+0x6bf>
    18bb:	85 ed                	test   %ebp,%ebp
    18bd:	74 55                	je     1914 <power+0x754>
    18bf:	89 eb                	mov    %ebp,%ebx
    18c1:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    18c7:	89 d8                	mov    %ebx,%eax
    18c9:	d1 eb                	shr    %ebx
    18cb:	44 89 e7             	mov    %r12d,%edi
    18ce:	83 e0 01             	and    $0x1,%eax
    18d1:	89 de                	mov    %ebx,%esi
    18d3:	85 c0                	test   %eax,%eax
    18d5:	75 29                	jne    1900 <power+0x740>
    18d7:	e8 e4 f8 ff ff       	callq  11c0 <power>
    18dc:	44 0f af f8          	imul   %eax,%r15d
    18e0:	85 db                	test   %ebx,%ebx
    18e2:	75 e3                	jne    18c7 <power+0x707>
    18e4:	45 0f af fc          	imul   %r12d,%r15d
    18e8:	45 0f af ef          	imul   %r15d,%r13d
    18ec:	eb c2                	jmp    18b0 <power+0x6f0>
    18ee:	66 90                	xchg   %ax,%ax
    18f0:	e8 cb f8 ff ff       	callq  11c0 <power>
    18f5:	41 0f af c4          	imul   %r12d,%eax
    18f9:	44 0f af f8          	imul   %eax,%r15d
    18fd:	eb a9                	jmp    18a8 <power+0x6e8>
    18ff:	90                   	nop
    1900:	e8 bb f8 ff ff       	callq  11c0 <power>
    1905:	41 0f af c4          	imul   %r12d,%eax
    1909:	44 0f af f8          	imul   %eax,%r15d
    190d:	eb d1                	jmp    18e0 <power+0x720>
    190f:	90                   	nop
    1910:	45 0f af ec          	imul   %r12d,%r13d
    1914:	45 0f af ec          	imul   %r12d,%r13d
    1918:	44 0f af 6c 24 0c    	imul   0xc(%rsp),%r13d
    191e:	44 89 f0             	mov    %r14d,%eax
    1921:	41 d1 ee             	shr    %r14d
    1924:	83 e0 01             	and    $0x1,%eax
    1927:	44 89 6c 24 0c       	mov    %r13d,0xc(%rsp)
    192c:	85 c0                	test   %eax,%eax
    192e:	0f 84 2e ff ff ff    	je     1862 <power+0x6a2>
    1934:	45 85 f6             	test   %r14d,%r14d
    1937:	0f 84 a3 00 00 00    	je     19e0 <power+0x820>
    193d:	44 89 f5             	mov    %r14d,%ebp
    1940:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1946:	89 e8                	mov    %ebp,%eax
    1948:	d1 ed                	shr    %ebp
    194a:	83 e0 01             	and    $0x1,%eax
    194d:	85 c0                	test   %eax,%eax
    194f:	75 38                	jne    1989 <power+0x7c9>
    1951:	85 ed                	test   %ebp,%ebp
    1953:	74 bf                	je     1914 <power+0x754>
    1955:	89 eb                	mov    %ebp,%ebx
    1957:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    195d:	89 d8                	mov    %ebx,%eax
    195f:	d1 eb                	shr    %ebx
    1961:	44 89 e7             	mov    %r12d,%edi
    1964:	83 e0 01             	and    $0x1,%eax
    1967:	89 de                	mov    %ebx,%esi
    1969:	85 c0                	test   %eax,%eax
    196b:	75 53                	jne    19c0 <power+0x800>
    196d:	e8 4e f8 ff ff       	callq  11c0 <power>
    1972:	44 0f af f8          	imul   %eax,%r15d
    1976:	85 db                	test   %ebx,%ebx
    1978:	75 e3                	jne    195d <power+0x79d>
    197a:	45 0f af ef          	imul   %r15d,%r13d
    197e:	89 e8                	mov    %ebp,%eax
    1980:	d1 ed                	shr    %ebp
    1982:	83 e0 01             	and    $0x1,%eax
    1985:	85 c0                	test   %eax,%eax
    1987:	74 c8                	je     1951 <power+0x791>
    1989:	85 ed                	test   %ebp,%ebp
    198b:	74 83                	je     1910 <power+0x750>
    198d:	89 eb                	mov    %ebp,%ebx
    198f:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1995:	89 d8                	mov    %ebx,%eax
    1997:	d1 eb                	shr    %ebx
    1999:	44 89 e7             	mov    %r12d,%edi
    199c:	83 e0 01             	and    $0x1,%eax
    199f:	89 de                	mov    %ebx,%esi
    19a1:	85 c0                	test   %eax,%eax
    19a3:	75 2b                	jne    19d0 <power+0x810>
    19a5:	e8 16 f8 ff ff       	callq  11c0 <power>
    19aa:	44 0f af f8          	imul   %eax,%r15d
    19ae:	85 db                	test   %ebx,%ebx
    19b0:	75 e3                	jne    1995 <power+0x7d5>
    19b2:	45 0f af fc          	imul   %r12d,%r15d
    19b6:	45 0f af ef          	imul   %r15d,%r13d
    19ba:	eb c2                	jmp    197e <power+0x7be>
    19bc:	0f 1f 40 00          	nopl   0x0(%rax)
    19c0:	e8 fb f7 ff ff       	callq  11c0 <power>
    19c5:	41 0f af c4          	imul   %r12d,%eax
    19c9:	44 0f af f8          	imul   %eax,%r15d
    19cd:	eb a7                	jmp    1976 <power+0x7b6>
    19cf:	90                   	nop
    19d0:	e8 eb f7 ff ff       	callq  11c0 <power>
    19d5:	41 0f af c4          	imul   %r12d,%eax
    19d9:	44 0f af f8          	imul   %eax,%r15d
    19dd:	eb cf                	jmp    19ae <power+0x7ee>
    19df:	90                   	nop
    19e0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    19e4:	41 0f af c4          	imul   %r12d,%eax
    19e8:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    19ec:	44 8b 7c 24 0c       	mov    0xc(%rsp),%r15d
    19f1:	45 0f af fc          	imul   %r12d,%r15d
    19f5:	44 0f af 7c 24 14    	imul   0x14(%rsp),%r15d
    19fb:	44 89 7c 24 14       	mov    %r15d,0x14(%rsp)
    1a00:	e9 7a fc ff ff       	jmpq   167f <power+0x4bf>
    1a05:	0f 1f 00             	nopl   (%rax)
    1a08:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1a0c:	41 0f af c4          	imul   %r12d,%eax
    1a10:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1a14:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1a18:	0f af 44 24 0c       	imul   0xc(%rsp),%eax
    1a1d:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1a21:	e9 59 fc ff ff       	jmpq   167f <power+0x4bf>
    1a26:	45 89 ec             	mov    %r13d,%r12d
    1a29:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1a2d:	41 0f af c4          	imul   %r12d,%eax
    1a31:	0f af 44 24 24       	imul   0x24(%rsp),%eax
    1a36:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1a3a:	e9 dd f8 ff ff       	jmpq   131c <power+0x15c>
    1a3f:	90                   	nop
    1a40:	45 89 fd             	mov    %r15d,%r13d
    1a43:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1a47:	0f af 44 24 14       	imul   0x14(%rsp),%eax
    1a4c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1a50:	e9 05 f9 ff ff       	jmpq   135a <power+0x19a>
    1a55:	0f 1f 00             	nopl   (%rax)
    1a58:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1a5c:	45 89 fd             	mov    %r15d,%r13d
    1a5f:	41 0f af c7          	imul   %r15d,%eax
    1a63:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1a67:	eb da                	jmp    1a43 <power+0x883>
    1a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a70:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1a74:	45 89 e5             	mov    %r12d,%r13d
    1a77:	41 0f af c4          	imul   %r12d,%eax
    1a7b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1a7f:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1a83:	41 0f af c5          	imul   %r13d,%eax
    1a87:	0f af 44 24 1c       	imul   0x1c(%rsp),%eax
    1a8c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1a90:	e9 c5 f8 ff ff       	jmpq   135a <power+0x19a>
    1a95:	0f 1f 00             	nopl   (%rax)
    1a98:	45 89 e5             	mov    %r12d,%r13d
    1a9b:	eb e2                	jmp    1a7f <power+0x8bf>
    1a9d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1aa1:	45 89 ec             	mov    %r13d,%r12d
    1aa4:	41 0f af c5          	imul   %r13d,%eax
    1aa8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1aac:	e9 78 ff ff ff       	jmpq   1a29 <power+0x869>
    1ab1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ab8:	00 00 00 00 
    1abc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ac0 <order>:
    1ac0:	f3 0f 1e fa          	endbr64 
    1ac4:	45 31 c0             	xor    %r8d,%r8d
    1ac7:	85 ff                	test   %edi,%edi
    1ac9:	74 22                	je     1aed <order+0x2d>
    1acb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ad0:	48 63 c7             	movslq %edi,%rax
    1ad3:	89 fa                	mov    %edi,%edx
    1ad5:	41 83 c0 01          	add    $0x1,%r8d
    1ad9:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1ae0:	c1 fa 1f             	sar    $0x1f,%edx
    1ae3:	48 c1 f8 22          	sar    $0x22,%rax
    1ae7:	29 d0                	sub    %edx,%eax
    1ae9:	89 c7                	mov    %eax,%edi
    1aeb:	75 e3                	jne    1ad0 <order+0x10>
    1aed:	44 89 c0             	mov    %r8d,%eax
    1af0:	c3                   	retq   
    1af1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1af8:	00 00 00 00 
    1afc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b00 <isArmstrong>:
    1b00:	f3 0f 1e fa          	endbr64 
    1b04:	41 55                	push   %r13
    1b06:	41 89 fd             	mov    %edi,%r13d
    1b09:	41 54                	push   %r12
    1b0b:	55                   	push   %rbp
    1b0c:	53                   	push   %rbx
    1b0d:	48 83 ec 08          	sub    $0x8,%rsp
    1b11:	85 ff                	test   %edi,%edi
    1b13:	0f 84 b6 00 00 00    	je     1bcf <isArmstrong+0xcf>
    1b19:	89 fb                	mov    %edi,%ebx
    1b1b:	45 31 e4             	xor    %r12d,%r12d
    1b1e:	66 90                	xchg   %ax,%ax
    1b20:	48 63 c3             	movslq %ebx,%rax
    1b23:	89 da                	mov    %ebx,%edx
    1b25:	41 83 c4 01          	add    $0x1,%r12d
    1b29:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1b30:	c1 fa 1f             	sar    $0x1f,%edx
    1b33:	48 c1 f8 22          	sar    $0x22,%rax
    1b37:	29 d0                	sub    %edx,%eax
    1b39:	89 c3                	mov    %eax,%ebx
    1b3b:	75 e3                	jne    1b20 <isArmstrong+0x20>
    1b3d:	44 89 ed             	mov    %r13d,%ebp
    1b40:	4c 63 dd             	movslq %ebp,%r11
    1b43:	89 e8                	mov    %ebp,%eax
    1b45:	45 89 e0             	mov    %r12d,%r8d
    1b48:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1b4e:	4d 69 cb 67 66 66 66 	imul   $0x66666667,%r11,%r9
    1b55:	c1 f8 1f             	sar    $0x1f,%eax
    1b58:	49 c1 f9 22          	sar    $0x22,%r9
    1b5c:	41 29 c1             	sub    %eax,%r9d
    1b5f:	43 8d 04 89          	lea    (%r9,%r9,4),%eax
    1b63:	41 89 e9             	mov    %ebp,%r9d
    1b66:	01 c0                	add    %eax,%eax
    1b68:	41 29 c1             	sub    %eax,%r9d
    1b6b:	44 89 c0             	mov    %r8d,%eax
    1b6e:	41 d1 e8             	shr    %r8d
    1b71:	44 89 cf             	mov    %r9d,%edi
    1b74:	83 e0 01             	and    $0x1,%eax
    1b77:	44 89 c6             	mov    %r8d,%esi
    1b7a:	85 c0                	test   %eax,%eax
    1b7c:	75 42                	jne    1bc0 <isArmstrong+0xc0>
    1b7e:	e8 3d f6 ff ff       	callq  11c0 <power>
    1b83:	44 0f af d0          	imul   %eax,%r10d
    1b87:	45 85 c0             	test   %r8d,%r8d
    1b8a:	75 df                	jne    1b6b <isArmstrong+0x6b>
    1b8c:	4d 69 db 67 66 66 66 	imul   $0x66666667,%r11,%r11
    1b93:	89 e8                	mov    %ebp,%eax
    1b95:	44 01 d3             	add    %r10d,%ebx
    1b98:	c1 f8 1f             	sar    $0x1f,%eax
    1b9b:	49 c1 fb 22          	sar    $0x22,%r11
    1b9f:	41 29 c3             	sub    %eax,%r11d
    1ba2:	44 89 dd             	mov    %r11d,%ebp
    1ba5:	75 99                	jne    1b40 <isArmstrong+0x40>
    1ba7:	31 c0                	xor    %eax,%eax
    1ba9:	41 39 dd             	cmp    %ebx,%r13d
    1bac:	0f 94 c0             	sete   %al
    1baf:	48 83 c4 08          	add    $0x8,%rsp
    1bb3:	5b                   	pop    %rbx
    1bb4:	5d                   	pop    %rbp
    1bb5:	41 5c                	pop    %r12
    1bb7:	41 5d                	pop    %r13
    1bb9:	c3                   	retq   
    1bba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bc0:	e8 fb f5 ff ff       	callq  11c0 <power>
    1bc5:	41 0f af c1          	imul   %r9d,%eax
    1bc9:	44 0f af d0          	imul   %eax,%r10d
    1bcd:	eb b8                	jmp    1b87 <isArmstrong+0x87>
    1bcf:	31 db                	xor    %ebx,%ebx
    1bd1:	eb d4                	jmp    1ba7 <isArmstrong+0xa7>
    1bd3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1bda:	00 00 00 
    1bdd:	0f 1f 00             	nopl   (%rax)

0000000000001be0 <__libc_csu_init>:
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	41 57                	push   %r15
    1be6:	4c 8d 3d cb 21 00 00 	lea    0x21cb(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    1bed:	41 56                	push   %r14
    1bef:	49 89 d6             	mov    %rdx,%r14
    1bf2:	41 55                	push   %r13
    1bf4:	49 89 f5             	mov    %rsi,%r13
    1bf7:	41 54                	push   %r12
    1bf9:	41 89 fc             	mov    %edi,%r12d
    1bfc:	55                   	push   %rbp
    1bfd:	48 8d 2d bc 21 00 00 	lea    0x21bc(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1c04:	53                   	push   %rbx
    1c05:	4c 29 fd             	sub    %r15,%rbp
    1c08:	48 83 ec 08          	sub    $0x8,%rsp
    1c0c:	e8 ef f3 ff ff       	callq  1000 <_init>
    1c11:	48 c1 fd 03          	sar    $0x3,%rbp
    1c15:	74 1f                	je     1c36 <__libc_csu_init+0x56>
    1c17:	31 db                	xor    %ebx,%ebx
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c20:	4c 89 f2             	mov    %r14,%rdx
    1c23:	4c 89 ee             	mov    %r13,%rsi
    1c26:	44 89 e7             	mov    %r12d,%edi
    1c29:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1c2d:	48 83 c3 01          	add    $0x1,%rbx
    1c31:	48 39 dd             	cmp    %rbx,%rbp
    1c34:	75 ea                	jne    1c20 <__libc_csu_init+0x40>
    1c36:	48 83 c4 08          	add    $0x8,%rsp
    1c3a:	5b                   	pop    %rbx
    1c3b:	5d                   	pop    %rbp
    1c3c:	41 5c                	pop    %r12
    1c3e:	41 5d                	pop    %r13
    1c40:	41 5e                	pop    %r14
    1c42:	41 5f                	pop    %r15
    1c44:	c3                   	retq   
    1c45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c4c:	00 00 00 00 

0000000000001c50 <__libc_csu_fini>:
    1c50:	f3 0f 1e fa          	endbr64 
    1c54:	c3                   	retq   

Disassembly of section .fini:

0000000000001c58 <_fini>:
    1c58:	f3 0f 1e fa          	endbr64 
    1c5c:	48 83 ec 08          	sub    $0x8,%rsp
    1c60:	48 83 c4 08          	add    $0x8,%rsp
    1c64:	c3                   	retq   
