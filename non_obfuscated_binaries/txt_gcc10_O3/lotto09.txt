
/app/bin_gcc10_O3/lotto09:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	55                   	push   %rbp
    1105:	48 89 e5             	mov    %rsp,%rbp
    1108:	41 57                	push   %r15
    110a:	41 56                	push   %r14
    110c:	41 55                	push   %r13
    110e:	41 54                	push   %r12
    1110:	53                   	push   %rbx
    1111:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
    1118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111f:	00 00 
    1121:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1125:	48 89 e0             	mov    %rsp,%rax
    1128:	48 39 c4             	cmp    %rax,%rsp
    112b:	74 15                	je     1142 <main+0x42>
    112d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1134:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    113b:	00 00 
    113d:	48 39 c4             	cmp    %rax,%rsp
    1140:	75 eb                	jne    112d <main+0x2d>
    1142:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    1149:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    1150:	00 00 
    1152:	31 ff                	xor    %edi,%edi
    1154:	4c 8d 25 be 0e 00 00 	lea    0xebe(%rip),%r12        # 2019 <_IO_stdin_used+0x19>
    115b:	e8 70 ff ff ff       	callq  10d0 <time@plt>
    1160:	48 8d 9d 70 fe ff ff 	lea    -0x190(%rbp),%rbx
    1167:	49 89 e7             	mov    %rsp,%r15
    116a:	4c 8d ad 80 fe ff ff 	lea    -0x180(%rbp),%r13
    1171:	48 89 c7             	mov    %rax,%rdi
    1174:	e8 37 ff ff ff       	callq  10b0 <srand@plt>
    1179:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1180:	bf 01 00 00 00       	mov    $0x1,%edi
    1185:	31 c0                	xor    %eax,%eax
    1187:	e8 54 ff ff ff       	callq  10e0 <__printf_chk@plt>
    118c:	48 89 df             	mov    %rbx,%rdi
    118f:	e8 5c 04 00 00       	callq  15f0 <lotto>
    1194:	8b 85 70 fe ff ff    	mov    -0x190(%rbp),%eax
    119a:	bf 01 00 00 00       	mov    $0x1,%edi
    119f:	48 8d 35 6f 0e 00 00 	lea    0xe6f(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    11a6:	8d 50 01             	lea    0x1(%rax),%edx
    11a9:	31 c0                	xor    %eax,%eax
    11ab:	e8 30 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11b0:	4c 89 e6             	mov    %r12,%rsi
    11b3:	bf 01 00 00 00       	mov    $0x1,%edi
    11b8:	31 c0                	xor    %eax,%eax
    11ba:	48 83 c3 04          	add    $0x4,%rbx
    11be:	e8 1d ff ff ff       	callq  10e0 <__printf_chk@plt>
    11c3:	8b 03                	mov    (%rbx),%eax
    11c5:	bf 01 00 00 00       	mov    $0x1,%edi
    11ca:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    11d1:	8d 50 01             	lea    0x1(%rax),%edx
    11d4:	31 c0                	xor    %eax,%eax
    11d6:	e8 05 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11db:	4c 39 eb             	cmp    %r13,%rbx
    11de:	75 d0                	jne    11b0 <main+0xb0>
    11e0:	48 8b 35 29 2e 00 00 	mov    0x2e29(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	bf 0a 00 00 00       	mov    $0xa,%edi
    11ec:	48 8d 9d b0 fe ff ff 	lea    -0x150(%rbp),%rbx
    11f3:	45 31 f6             	xor    %r14d,%r14d
    11f6:	e8 c5 fe ff ff       	callq  10c0 <putc@plt>
    11fb:	49 8d 87 90 01 00 00 	lea    0x190(%r15),%rax
    1202:	4c 89 bd 58 fe ff ff 	mov    %r15,-0x1a8(%rbp)
    1209:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
    1210:	45 31 ed             	xor    %r13d,%r13d
    1213:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1218:	b9 22 00 00 00       	mov    $0x22,%ecx
    121d:	48 89 df             	mov    %rbx,%rdi
    1220:	4c 89 f0             	mov    %r14,%rax
    1223:	41 bc 05 00 00 00    	mov    $0x5,%r12d
    1229:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    122c:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	e8 b3 fe ff ff       	callq  10f0 <rand@plt>
    123d:	89 c2                	mov    %eax,%edx
    123f:	48 98                	cltq   
    1241:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    1248:	89 d1                	mov    %edx,%ecx
    124a:	c1 f9 1f             	sar    $0x1f,%ecx
    124d:	48 c1 f8 25          	sar    $0x25,%rax
    1251:	29 c8                	sub    %ecx,%eax
    1253:	6b c8 45             	imul   $0x45,%eax,%ecx
    1256:	89 d0                	mov    %edx,%eax
    1258:	29 c8                	sub    %ecx,%eax
    125a:	48 98                	cltq   
    125c:	83 bc 85 b0 fe ff ff 	cmpl   $0x1,-0x150(%rbp,%rax,4)
    1263:	01 
    1264:	74 d2                	je     1238 <main+0x138>
    1266:	c7 84 85 b0 fe ff ff 	movl   $0x1,-0x150(%rbp,%rax,4)
    126d:	01 00 00 00 
    1271:	41 83 ec 01          	sub    $0x1,%r12d
    1275:	75 c1                	jne    1238 <main+0x138>
    1277:	31 c0                	xor    %eax,%eax
    1279:	31 d2                	xor    %edx,%edx
    127b:	eb 0d                	jmp    128a <main+0x18a>
    127d:	0f 1f 00             	nopl   (%rax)
    1280:	48 83 c0 01          	add    $0x1,%rax
    1284:	48 83 f8 45          	cmp    $0x45,%rax
    1288:	74 19                	je     12a3 <main+0x1a3>
    128a:	8b 0c 83             	mov    (%rbx,%rax,4),%ecx
    128d:	85 c9                	test   %ecx,%ecx
    128f:	74 0d                	je     129e <main+0x19e>
    1291:	48 63 ca             	movslq %edx,%rcx
    1294:	83 c2 01             	add    $0x1,%edx
    1297:	89 84 8d 90 fe ff ff 	mov    %eax,-0x170(%rbp,%rcx,4)
    129e:	83 fa 05             	cmp    $0x5,%edx
    12a1:	75 dd                	jne    1280 <main+0x180>
    12a3:	8b 95 70 fe ff ff    	mov    -0x190(%rbp),%edx
    12a9:	44 8b 8d 90 fe ff ff 	mov    -0x170(%rbp),%r9d
    12b0:	31 c0                	xor    %eax,%eax
    12b2:	44 8b 85 94 fe ff ff 	mov    -0x16c(%rbp),%r8d
    12b9:	8b bd 98 fe ff ff    	mov    -0x168(%rbp),%edi
    12bf:	44 39 ca             	cmp    %r9d,%edx
    12c2:	8b b5 9c fe ff ff    	mov    -0x164(%rbp),%esi
    12c8:	0f 94 c0             	sete   %al
    12cb:	31 c9                	xor    %ecx,%ecx
    12cd:	44 39 c2             	cmp    %r8d,%edx
    12d0:	0f 94 c1             	sete   %cl
    12d3:	01 c8                	add    %ecx,%eax
    12d5:	31 c9                	xor    %ecx,%ecx
    12d7:	39 fa                	cmp    %edi,%edx
    12d9:	0f 94 c1             	sete   %cl
    12dc:	01 c8                	add    %ecx,%eax
    12de:	31 c9                	xor    %ecx,%ecx
    12e0:	39 f2                	cmp    %esi,%edx
    12e2:	0f 94 c1             	sete   %cl
    12e5:	01 c8                	add    %ecx,%eax
    12e7:	8b 8d a0 fe ff ff    	mov    -0x160(%rbp),%ecx
    12ed:	39 ca                	cmp    %ecx,%edx
    12ef:	0f 94 c2             	sete   %dl
    12f2:	45 31 d2             	xor    %r10d,%r10d
    12f5:	0f b6 d2             	movzbl %dl,%edx
    12f8:	01 d0                	add    %edx,%eax
    12fa:	8b 95 74 fe ff ff    	mov    -0x18c(%rbp),%edx
    1300:	41 39 d1             	cmp    %edx,%r9d
    1303:	41 0f 94 c2          	sete   %r10b
    1307:	44 01 d0             	add    %r10d,%eax
    130a:	45 31 d2             	xor    %r10d,%r10d
    130d:	41 39 d0             	cmp    %edx,%r8d
    1310:	41 0f 94 c2          	sete   %r10b
    1314:	44 01 d0             	add    %r10d,%eax
    1317:	45 31 d2             	xor    %r10d,%r10d
    131a:	39 d7                	cmp    %edx,%edi
    131c:	41 0f 94 c2          	sete   %r10b
    1320:	44 01 d0             	add    %r10d,%eax
    1323:	45 31 d2             	xor    %r10d,%r10d
    1326:	39 d6                	cmp    %edx,%esi
    1328:	41 0f 94 c2          	sete   %r10b
    132c:	44 01 d0             	add    %r10d,%eax
    132f:	39 d1                	cmp    %edx,%ecx
    1331:	0f 94 c2             	sete   %dl
    1334:	45 31 d2             	xor    %r10d,%r10d
    1337:	0f b6 d2             	movzbl %dl,%edx
    133a:	01 d0                	add    %edx,%eax
    133c:	8b 95 78 fe ff ff    	mov    -0x188(%rbp),%edx
    1342:	41 39 d1             	cmp    %edx,%r9d
    1345:	41 0f 94 c2          	sete   %r10b
    1349:	44 01 d0             	add    %r10d,%eax
    134c:	45 31 d2             	xor    %r10d,%r10d
    134f:	41 39 d0             	cmp    %edx,%r8d
    1352:	41 0f 94 c2          	sete   %r10b
    1356:	44 01 d0             	add    %r10d,%eax
    1359:	45 31 d2             	xor    %r10d,%r10d
    135c:	39 d7                	cmp    %edx,%edi
    135e:	41 0f 94 c2          	sete   %r10b
    1362:	44 01 d0             	add    %r10d,%eax
    1365:	45 31 d2             	xor    %r10d,%r10d
    1368:	39 d6                	cmp    %edx,%esi
    136a:	41 0f 94 c2          	sete   %r10b
    136e:	44 01 d0             	add    %r10d,%eax
    1371:	39 d1                	cmp    %edx,%ecx
    1373:	0f 94 c2             	sete   %dl
    1376:	45 31 d2             	xor    %r10d,%r10d
    1379:	0f b6 d2             	movzbl %dl,%edx
    137c:	01 d0                	add    %edx,%eax
    137e:	8b 95 7c fe ff ff    	mov    -0x184(%rbp),%edx
    1384:	41 39 d1             	cmp    %edx,%r9d
    1387:	41 0f 94 c2          	sete   %r10b
    138b:	44 01 d0             	add    %r10d,%eax
    138e:	45 31 d2             	xor    %r10d,%r10d
    1391:	41 39 d0             	cmp    %edx,%r8d
    1394:	41 0f 94 c2          	sete   %r10b
    1398:	44 01 d0             	add    %r10d,%eax
    139b:	45 31 d2             	xor    %r10d,%r10d
    139e:	39 d7                	cmp    %edx,%edi
    13a0:	41 0f 94 c2          	sete   %r10b
    13a4:	44 01 d0             	add    %r10d,%eax
    13a7:	45 31 d2             	xor    %r10d,%r10d
    13aa:	39 d6                	cmp    %edx,%esi
    13ac:	41 0f 94 c2          	sete   %r10b
    13b0:	44 01 d0             	add    %r10d,%eax
    13b3:	39 d1                	cmp    %edx,%ecx
    13b5:	0f 94 c2             	sete   %dl
    13b8:	0f b6 d2             	movzbl %dl,%edx
    13bb:	01 d0                	add    %edx,%eax
    13bd:	8b 95 80 fe ff ff    	mov    -0x180(%rbp),%edx
    13c3:	41 39 d1             	cmp    %edx,%r9d
    13c6:	41 0f 94 c1          	sete   %r9b
    13ca:	45 0f b6 c9          	movzbl %r9b,%r9d
    13ce:	44 01 c8             	add    %r9d,%eax
    13d1:	41 39 d0             	cmp    %edx,%r8d
    13d4:	41 0f 94 c0          	sete   %r8b
    13d8:	45 0f b6 c0          	movzbl %r8b,%r8d
    13dc:	44 01 c0             	add    %r8d,%eax
    13df:	39 d7                	cmp    %edx,%edi
    13e1:	40 0f 94 c7          	sete   %dil
    13e5:	40 0f b6 ff          	movzbl %dil,%edi
    13e9:	01 f8                	add    %edi,%eax
    13eb:	39 d6                	cmp    %edx,%esi
    13ed:	40 0f 94 c6          	sete   %sil
    13f1:	40 0f b6 f6          	movzbl %sil,%esi
    13f5:	01 f0                	add    %esi,%eax
    13f7:	39 d1                	cmp    %edx,%ecx
    13f9:	0f 94 c2             	sete   %dl
    13fc:	41 83 c5 01          	add    $0x1,%r13d
    1400:	0f b6 d2             	movzbl %dl,%edx
    1403:	01 d0                	add    %edx,%eax
    1405:	83 f8 04             	cmp    $0x4,%eax
    1408:	0f 8e 0a fe ff ff    	jle    1218 <main+0x118>
    140e:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
    1415:	44 89 28             	mov    %r13d,(%rax)
    1418:	48 83 c0 04          	add    $0x4,%rax
    141c:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
    1423:	48 39 85 60 fe ff ff 	cmp    %rax,-0x1a0(%rbp)
    142a:	0f 85 e0 fd ff ff    	jne    1210 <main+0x110>
    1430:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1434:	66 0f ef db          	pxor   %xmm3,%xmm3
    1438:	f3 41 0f 6f 0f       	movdqu (%r15),%xmm1
    143d:	66 0f 6f d3          	movdqa %xmm3,%xmm2
    1441:	49 83 c7 10          	add    $0x10,%r15
    1445:	66 0f 66 d1          	pcmpgtd %xmm1,%xmm2
    1449:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    144d:	66 0f 62 e2          	punpckldq %xmm2,%xmm4
    1451:	66 0f 6a ca          	punpckhdq %xmm2,%xmm1
    1455:	66 0f d4 c4          	paddq  %xmm4,%xmm0
    1459:	66 0f d4 c1          	paddq  %xmm1,%xmm0
    145d:	4c 39 bd 60 fe ff ff 	cmp    %r15,-0x1a0(%rbp)
    1464:	75 d2                	jne    1438 <main+0x338>
    1466:	ba 64 00 00 00       	mov    $0x64,%edx
    146b:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1472:	bf 01 00 00 00       	mov    $0x1,%edi
    1477:	31 c0                	xor    %eax,%eax
    1479:	0f 29 85 60 fe ff ff 	movaps %xmm0,-0x1a0(%rbp)
    1480:	e8 5b fc ff ff       	callq  10e0 <__printf_chk@plt>
    1485:	ba 05 00 00 00       	mov    $0x5,%edx
    148a:	bf 01 00 00 00       	mov    $0x1,%edi
    148f:	66 0f 6f 85 60 fe ff 	movdqa -0x1a0(%rbp),%xmm0
    1496:	ff 
    1497:	48 8d 35 7e 0b 00 00 	lea    0xb7e(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    149e:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    14a2:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    14a7:	66 0f d4 c1          	paddq  %xmm1,%xmm0
    14ab:	66 48 0f 7e c0       	movq   %xmm0,%rax
    14b0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14b4:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    14b9:	b8 01 00 00 00       	mov    $0x1,%eax
    14be:	f3 0f 5e 05 96 0b 00 	divss  0xb96(%rip),%xmm0        # 205c <_IO_stdin_used+0x5c>
    14c5:	00 
    14c6:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    14ca:	e8 11 fc ff ff       	callq  10e0 <__printf_chk@plt>
    14cf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14d3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14da:	00 00 
    14dc:	75 11                	jne    14ef <main+0x3ef>
    14de:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    14e2:	31 c0                	xor    %eax,%eax
    14e4:	5b                   	pop    %rbx
    14e5:	41 5c                	pop    %r12
    14e7:	41 5d                	pop    %r13
    14e9:	41 5e                	pop    %r14
    14eb:	41 5f                	pop    %r15
    14ed:	5d                   	pop    %rbp
    14ee:	c3                   	retq   
    14ef:	e8 ac fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    14f4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14fb:	00 00 00 
    14fe:	66 90                	xchg   %ax,%ax

0000000000001500 <_start>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	31 ed                	xor    %ebp,%ebp
    1506:	49 89 d1             	mov    %rdx,%r9
    1509:	5e                   	pop    %rsi
    150a:	48 89 e2             	mov    %rsp,%rdx
    150d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1511:	50                   	push   %rax
    1512:	54                   	push   %rsp
    1513:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1860 <__libc_csu_fini>
    151a:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 17f0 <__libc_csu_init>
    1521:	48 8d 3d d8 fb ff ff 	lea    -0x428(%rip),%rdi        # 1100 <main>
    1528:	ff 15 b2 2a 00 00    	callq  *0x2ab2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    152e:	f4                   	hlt    
    152f:	90                   	nop

0000000000001530 <deregister_tm_clones>:
    1530:	48 8d 3d d9 2a 00 00 	lea    0x2ad9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1537:	48 8d 05 d2 2a 00 00 	lea    0x2ad2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    153e:	48 39 f8             	cmp    %rdi,%rax
    1541:	74 15                	je     1558 <deregister_tm_clones+0x28>
    1543:	48 8b 05 8e 2a 00 00 	mov    0x2a8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    154a:	48 85 c0             	test   %rax,%rax
    154d:	74 09                	je     1558 <deregister_tm_clones+0x28>
    154f:	ff e0                	jmpq   *%rax
    1551:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1558:	c3                   	retq   
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001560 <register_tm_clones>:
    1560:	48 8d 3d a9 2a 00 00 	lea    0x2aa9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1567:	48 8d 35 a2 2a 00 00 	lea    0x2aa2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    156e:	48 29 fe             	sub    %rdi,%rsi
    1571:	48 89 f0             	mov    %rsi,%rax
    1574:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1578:	48 c1 f8 03          	sar    $0x3,%rax
    157c:	48 01 c6             	add    %rax,%rsi
    157f:	48 d1 fe             	sar    %rsi
    1582:	74 14                	je     1598 <register_tm_clones+0x38>
    1584:	48 8b 05 65 2a 00 00 	mov    0x2a65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    158b:	48 85 c0             	test   %rax,%rax
    158e:	74 08                	je     1598 <register_tm_clones+0x38>
    1590:	ff e0                	jmpq   *%rax
    1592:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1598:	c3                   	retq   
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015a0 <__do_global_dtors_aux>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	80 3d 6d 2a 00 00 00 	cmpb   $0x0,0x2a6d(%rip)        # 4018 <completed.0>
    15ab:	75 2b                	jne    15d8 <__do_global_dtors_aux+0x38>
    15ad:	55                   	push   %rbp
    15ae:	48 83 3d 42 2a 00 00 	cmpq   $0x0,0x2a42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    15b5:	00 
    15b6:	48 89 e5             	mov    %rsp,%rbp
    15b9:	74 0c                	je     15c7 <__do_global_dtors_aux+0x27>
    15bb:	48 8b 3d 46 2a 00 00 	mov    0x2a46(%rip),%rdi        # 4008 <__dso_handle>
    15c2:	e8 c9 fa ff ff       	callq  1090 <__cxa_finalize@plt>
    15c7:	e8 64 ff ff ff       	callq  1530 <deregister_tm_clones>
    15cc:	c6 05 45 2a 00 00 01 	movb   $0x1,0x2a45(%rip)        # 4018 <completed.0>
    15d3:	5d                   	pop    %rbp
    15d4:	c3                   	retq   
    15d5:	0f 1f 00             	nopl   (%rax)
    15d8:	c3                   	retq   
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015e0 <frame_dummy>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	e9 77 ff ff ff       	jmpq   1560 <register_tm_clones>
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015f0 <lotto>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	41 54                	push   %r12
    15f6:	b9 22 00 00 00       	mov    $0x22,%ecx
    15fb:	49 89 fc             	mov    %rdi,%r12
    15fe:	55                   	push   %rbp
    15ff:	bd 05 00 00 00       	mov    $0x5,%ebp
    1604:	53                   	push   %rbx
    1605:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    160c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1613:	00 00 
    1615:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    161c:	00 
    161d:	31 c0                	xor    %eax,%eax
    161f:	48 89 e3             	mov    %rsp,%rbx
    1622:	48 89 df             	mov    %rbx,%rdi
    1625:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1628:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    162e:	66 90                	xchg   %ax,%ax
    1630:	e8 bb fa ff ff       	callq  10f0 <rand@plt>
    1635:	89 c2                	mov    %eax,%edx
    1637:	48 98                	cltq   
    1639:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    1640:	89 d1                	mov    %edx,%ecx
    1642:	c1 f9 1f             	sar    $0x1f,%ecx
    1645:	48 c1 f8 25          	sar    $0x25,%rax
    1649:	29 c8                	sub    %ecx,%eax
    164b:	6b c8 45             	imul   $0x45,%eax,%ecx
    164e:	89 d0                	mov    %edx,%eax
    1650:	29 c8                	sub    %ecx,%eax
    1652:	48 98                	cltq   
    1654:	83 3c 84 01          	cmpl   $0x1,(%rsp,%rax,4)
    1658:	74 d6                	je     1630 <lotto+0x40>
    165a:	c7 04 84 01 00 00 00 	movl   $0x1,(%rsp,%rax,4)
    1661:	83 ed 01             	sub    $0x1,%ebp
    1664:	75 ca                	jne    1630 <lotto+0x40>
    1666:	31 c0                	xor    %eax,%eax
    1668:	31 d2                	xor    %edx,%edx
    166a:	eb 0e                	jmp    167a <lotto+0x8a>
    166c:	0f 1f 40 00          	nopl   0x0(%rax)
    1670:	48 83 c0 01          	add    $0x1,%rax
    1674:	48 83 f8 45          	cmp    $0x45,%rax
    1678:	74 16                	je     1690 <lotto+0xa0>
    167a:	8b 0c 83             	mov    (%rbx,%rax,4),%ecx
    167d:	85 c9                	test   %ecx,%ecx
    167f:	74 0a                	je     168b <lotto+0x9b>
    1681:	48 63 ca             	movslq %edx,%rcx
    1684:	83 c2 01             	add    $0x1,%edx
    1687:	41 89 04 8c          	mov    %eax,(%r12,%rcx,4)
    168b:	83 fa 05             	cmp    $0x5,%edx
    168e:	75 e0                	jne    1670 <lotto+0x80>
    1690:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1697:	00 
    1698:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    169f:	00 00 
    16a1:	75 0c                	jne    16af <lotto+0xbf>
    16a3:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    16aa:	5b                   	pop    %rbx
    16ab:	5d                   	pop    %rbp
    16ac:	41 5c                	pop    %r12
    16ae:	c3                   	retq   
    16af:	e8 ec f9 ff ff       	callq  10a0 <__stack_chk_fail@plt>
    16b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16bb:	00 00 00 00 
    16bf:	90                   	nop

00000000000016c0 <winner>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	44 8b 1e             	mov    (%rsi),%r11d
    16c7:	8b 0f                	mov    (%rdi),%ecx
    16c9:	31 c0                	xor    %eax,%eax
    16cb:	44 8b 56 04          	mov    0x4(%rsi),%r10d
    16cf:	8b 56 10             	mov    0x10(%rsi),%edx
    16d2:	44 39 d9             	cmp    %r11d,%ecx
    16d5:	44 8b 4e 08          	mov    0x8(%rsi),%r9d
    16d9:	44 8b 46 0c          	mov    0xc(%rsi),%r8d
    16dd:	0f 94 c0             	sete   %al
    16e0:	31 f6                	xor    %esi,%esi
    16e2:	44 39 d1             	cmp    %r10d,%ecx
    16e5:	40 0f 94 c6          	sete   %sil
    16e9:	01 f0                	add    %esi,%eax
    16eb:	31 f6                	xor    %esi,%esi
    16ed:	44 39 c9             	cmp    %r9d,%ecx
    16f0:	40 0f 94 c6          	sete   %sil
    16f4:	01 f0                	add    %esi,%eax
    16f6:	31 f6                	xor    %esi,%esi
    16f8:	44 39 c1             	cmp    %r8d,%ecx
    16fb:	40 0f 94 c6          	sete   %sil
    16ff:	01 f0                	add    %esi,%eax
    1701:	39 d1                	cmp    %edx,%ecx
    1703:	0f 94 c1             	sete   %cl
    1706:	31 f6                	xor    %esi,%esi
    1708:	0f b6 c9             	movzbl %cl,%ecx
    170b:	01 c8                	add    %ecx,%eax
    170d:	8b 4f 04             	mov    0x4(%rdi),%ecx
    1710:	41 39 cb             	cmp    %ecx,%r11d
    1713:	40 0f 94 c6          	sete   %sil
    1717:	01 f0                	add    %esi,%eax
    1719:	31 f6                	xor    %esi,%esi
    171b:	44 39 d1             	cmp    %r10d,%ecx
    171e:	40 0f 94 c6          	sete   %sil
    1722:	01 f0                	add    %esi,%eax
    1724:	31 f6                	xor    %esi,%esi
    1726:	44 39 c9             	cmp    %r9d,%ecx
    1729:	40 0f 94 c6          	sete   %sil
    172d:	01 f0                	add    %esi,%eax
    172f:	31 f6                	xor    %esi,%esi
    1731:	44 39 c1             	cmp    %r8d,%ecx
    1734:	40 0f 94 c6          	sete   %sil
    1738:	01 f0                	add    %esi,%eax
    173a:	39 d1                	cmp    %edx,%ecx
    173c:	0f 94 c1             	sete   %cl
    173f:	31 f6                	xor    %esi,%esi
    1741:	0f b6 c9             	movzbl %cl,%ecx
    1744:	01 c8                	add    %ecx,%eax
    1746:	8b 4f 08             	mov    0x8(%rdi),%ecx
    1749:	41 39 cb             	cmp    %ecx,%r11d
    174c:	40 0f 94 c6          	sete   %sil
    1750:	01 f0                	add    %esi,%eax
    1752:	31 f6                	xor    %esi,%esi
    1754:	41 39 ca             	cmp    %ecx,%r10d
    1757:	40 0f 94 c6          	sete   %sil
    175b:	01 f0                	add    %esi,%eax
    175d:	31 f6                	xor    %esi,%esi
    175f:	41 39 c9             	cmp    %ecx,%r9d
    1762:	40 0f 94 c6          	sete   %sil
    1766:	01 f0                	add    %esi,%eax
    1768:	31 f6                	xor    %esi,%esi
    176a:	44 39 c1             	cmp    %r8d,%ecx
    176d:	40 0f 94 c6          	sete   %sil
    1771:	01 f0                	add    %esi,%eax
    1773:	39 d1                	cmp    %edx,%ecx
    1775:	0f 94 c1             	sete   %cl
    1778:	31 f6                	xor    %esi,%esi
    177a:	0f b6 c9             	movzbl %cl,%ecx
    177d:	01 c8                	add    %ecx,%eax
    177f:	8b 4f 0c             	mov    0xc(%rdi),%ecx
    1782:	41 39 cb             	cmp    %ecx,%r11d
    1785:	40 0f 94 c6          	sete   %sil
    1789:	01 f0                	add    %esi,%eax
    178b:	31 f6                	xor    %esi,%esi
    178d:	41 39 ca             	cmp    %ecx,%r10d
    1790:	40 0f 94 c6          	sete   %sil
    1794:	01 f0                	add    %esi,%eax
    1796:	31 f6                	xor    %esi,%esi
    1798:	41 39 c9             	cmp    %ecx,%r9d
    179b:	40 0f 94 c6          	sete   %sil
    179f:	01 f0                	add    %esi,%eax
    17a1:	31 f6                	xor    %esi,%esi
    17a3:	41 39 c8             	cmp    %ecx,%r8d
    17a6:	40 0f 94 c6          	sete   %sil
    17aa:	01 f0                	add    %esi,%eax
    17ac:	39 ca                	cmp    %ecx,%edx
    17ae:	0f 94 c1             	sete   %cl
    17b1:	31 f6                	xor    %esi,%esi
    17b3:	0f b6 c9             	movzbl %cl,%ecx
    17b6:	01 c8                	add    %ecx,%eax
    17b8:	8b 4f 10             	mov    0x10(%rdi),%ecx
    17bb:	41 39 cb             	cmp    %ecx,%r11d
    17be:	40 0f 94 c6          	sete   %sil
    17c2:	01 f0                	add    %esi,%eax
    17c4:	31 f6                	xor    %esi,%esi
    17c6:	44 39 d1             	cmp    %r10d,%ecx
    17c9:	40 0f 94 c6          	sete   %sil
    17cd:	01 f0                	add    %esi,%eax
    17cf:	31 f6                	xor    %esi,%esi
    17d1:	44 39 c9             	cmp    %r9d,%ecx
    17d4:	40 0f 94 c6          	sete   %sil
    17d8:	01 f0                	add    %esi,%eax
    17da:	31 f6                	xor    %esi,%esi
    17dc:	44 39 c1             	cmp    %r8d,%ecx
    17df:	40 0f 94 c6          	sete   %sil
    17e3:	01 f0                	add    %esi,%eax
    17e5:	39 d1                	cmp    %edx,%ecx
    17e7:	0f 94 c2             	sete   %dl
    17ea:	0f b6 d2             	movzbl %dl,%edx
    17ed:	01 d0                	add    %edx,%eax
    17ef:	c3                   	retq   

00000000000017f0 <__libc_csu_init>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	41 57                	push   %r15
    17f6:	4c 8d 3d 93 25 00 00 	lea    0x2593(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    17fd:	41 56                	push   %r14
    17ff:	49 89 d6             	mov    %rdx,%r14
    1802:	41 55                	push   %r13
    1804:	49 89 f5             	mov    %rsi,%r13
    1807:	41 54                	push   %r12
    1809:	41 89 fc             	mov    %edi,%r12d
    180c:	55                   	push   %rbp
    180d:	48 8d 2d 84 25 00 00 	lea    0x2584(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1814:	53                   	push   %rbx
    1815:	4c 29 fd             	sub    %r15,%rbp
    1818:	48 83 ec 08          	sub    $0x8,%rsp
    181c:	e8 df f7 ff ff       	callq  1000 <_init>
    1821:	48 c1 fd 03          	sar    $0x3,%rbp
    1825:	74 1f                	je     1846 <__libc_csu_init+0x56>
    1827:	31 db                	xor    %ebx,%ebx
    1829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1830:	4c 89 f2             	mov    %r14,%rdx
    1833:	4c 89 ee             	mov    %r13,%rsi
    1836:	44 89 e7             	mov    %r12d,%edi
    1839:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    183d:	48 83 c3 01          	add    $0x1,%rbx
    1841:	48 39 dd             	cmp    %rbx,%rbp
    1844:	75 ea                	jne    1830 <__libc_csu_init+0x40>
    1846:	48 83 c4 08          	add    $0x8,%rsp
    184a:	5b                   	pop    %rbx
    184b:	5d                   	pop    %rbp
    184c:	41 5c                	pop    %r12
    184e:	41 5d                	pop    %r13
    1850:	41 5e                	pop    %r14
    1852:	41 5f                	pop    %r15
    1854:	c3                   	retq   
    1855:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    185c:	00 00 00 00 

0000000000001860 <__libc_csu_fini>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	c3                   	retq   

Disassembly of section .fini:

0000000000001868 <_fini>:
    1868:	f3 0f 1e fa          	endbr64 
    186c:	48 83 ec 08          	sub    $0x8,%rsp
    1870:	48 83 c4 08          	add    $0x8,%rsp
    1874:	c3                   	retq   
