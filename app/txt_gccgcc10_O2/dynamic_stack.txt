
/app/bin_gccgcc10_O2/dynamic_stack:     file format elf64-x86-64


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

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	bf 01 00 00 00       	mov    $0x1,%edi
    110b:	41 56                	push   %r14
    110d:	41 55                	push   %r13
    110f:	41 54                	push   %r12
    1111:	55                   	push   %rbp
    1112:	53                   	push   %rbx
    1113:	48 83 ec 78          	sub    $0x78,%rsp
    1117:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111e:	00 00 
    1120:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1125:	31 c0                	xor    %eax,%eax
    1127:	e8 54 04 00 00       	callq  1580 <create_stack>
    112c:	48 8d 35 7a 0f 00 00 	lea    0xf7a(%rip),%rsi        # 20ad <_IO_stdin_used+0xad>
    1133:	bf 01 00 00 00       	mov    $0x1,%edi
    1138:	48 c7 04 24 01 00 00 	movq   $0x1,(%rsp)
    113f:	00 
    1140:	48 c7 44 24 08 02 00 	movq   $0x2,0x8(%rsp)
    1147:	00 00 
    1149:	48 89 c5             	mov    %rax,%rbp
    114c:	31 c0                	xor    %eax,%eax
    114e:	48 c7 44 24 10 03 00 	movq   $0x3,0x10(%rsp)
    1155:	00 00 
    1157:	48 c7 44 24 18 04 00 	movq   $0x4,0x18(%rsp)
    115e:	00 00 
    1160:	48 c7 44 24 20 05 00 	movq   $0x5,0x20(%rsp)
    1167:	00 00 
    1169:	48 c7 44 24 28 06 00 	movq   $0x6,0x28(%rsp)
    1170:	00 00 
    1172:	48 c7 44 24 30 07 00 	movq   $0x7,0x30(%rsp)
    1179:	00 00 
    117b:	48 c7 44 24 38 08 00 	movq   $0x8,0x38(%rsp)
    1182:	00 00 
    1184:	48 c7 44 24 40 09 00 	movq   $0x9,0x40(%rsp)
    118b:	00 00 
    118d:	48 c7 44 24 48 0a 00 	movq   $0xa,0x48(%rsp)
    1194:	00 00 
    1196:	48 c7 44 24 50 0b 00 	movq   $0xb,0x50(%rsp)
    119d:	00 00 
    119f:	48 c7 44 24 58 0c 00 	movq   $0xc,0x58(%rsp)
    11a6:	00 00 
    11a8:	e8 43 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11ad:	83 7d 04 ff          	cmpl   $0xffffffff,0x4(%rbp)
    11b1:	0f 85 99 02 00 00    	jne    1450 <main+0x350>
    11b7:	31 d2                	xor    %edx,%edx
    11b9:	48 8d 35 3b 0f 00 00 	lea    0xf3b(%rip),%rsi        # 20fb <_IO_stdin_used+0xfb>
    11c0:	bf 01 00 00 00       	mov    $0x1,%edi
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	e8 24 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11cc:	45 31 e4             	xor    %r12d,%r12d
    11cf:	48 8d 3d 43 0f 00 00 	lea    0xf43(%rip),%rdi        # 2119 <_IO_stdin_used+0x119>
    11d6:	41 be 01 00 00 00    	mov    $0x1,%r14d
    11dc:	e8 cf fe ff ff       	callq  10b0 <puts@plt>
    11e1:	4c 8d 2d 4a 0f 00 00 	lea    0xf4a(%rip),%r13        # 2132 <_IO_stdin_used+0x132>
    11e8:	eb 0a                	jmp    11f4 <main+0xf4>
    11ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f0:	4e 8b 34 e4          	mov    (%rsp,%r12,8),%r14
    11f4:	44 89 f6             	mov    %r14d,%esi
    11f7:	48 89 ef             	mov    %rbp,%rdi
    11fa:	45 89 e7             	mov    %r12d,%r15d
    11fd:	e8 ae 04 00 00       	callq  16b0 <push>
    1202:	8b 4d 00             	mov    0x0(%rbp),%ecx
    1205:	4c 89 ee             	mov    %r13,%rsi
    1208:	bf 01 00 00 00       	mov    $0x1,%edi
    120d:	89 c3                	mov    %eax,%ebx
    120f:	8b 45 04             	mov    0x4(%rbp),%eax
    1212:	8d 50 01             	lea    0x1(%rax),%edx
    1215:	31 c0                	xor    %eax,%eax
    1217:	e8 d4 fe ff ff       	callq  10f0 <__printf_chk@plt>
    121c:	41 39 dc             	cmp    %ebx,%r12d
    121f:	0f 85 4d 01 00 00    	jne    1372 <main+0x272>
    1225:	48 63 5d 04          	movslq 0x4(%rbp),%rbx
    1229:	83 fb ff             	cmp    $0xffffffff,%ebx
    122c:	0f 84 0d 01 00 00    	je     133f <main+0x23f>
    1232:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1236:	48 63 1c 98          	movslq (%rax,%rbx,4),%rbx
    123a:	4c 39 f3             	cmp    %r14,%rbx
    123d:	0f 85 8c 01 00 00    	jne    13cf <main+0x2cf>
    1243:	44 3b 7d 04          	cmp    0x4(%rbp),%r15d
    1247:	0f 85 63 01 00 00    	jne    13b0 <main+0x2b0>
    124d:	49 83 c4 01          	add    $0x1,%r12
    1251:	49 83 fc 0c          	cmp    $0xc,%r12
    1255:	75 99                	jne    11f0 <main+0xf0>
    1257:	48 8d 3d 30 0f 00 00 	lea    0xf30(%rip),%rdi        # 218e <_IO_stdin_used+0x18e>
    125e:	41 be 0b 00 00 00    	mov    $0xb,%r14d
    1264:	49 89 e4             	mov    %rsp,%r12
    1267:	e8 44 fe ff ff       	callq  10b0 <puts@plt>
    126c:	48 63 5d 04          	movslq 0x4(%rbp),%rbx
    1270:	4c 8d 2d 03 0e 00 00 	lea    0xe03(%rip),%r13        # 207a <_IO_stdin_used+0x7a>
    1277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    127e:	00 00 
    1280:	83 fb ff             	cmp    $0xffffffff,%ebx
    1283:	0f 84 c7 00 00 00    	je     1350 <main+0x250>
    1289:	48 8b 45 08          	mov    0x8(%rbp),%rax
    128d:	48 63 1c 98          	movslq (%rax,%rbx,4),%rbx
    1291:	4b 3b 1c f4          	cmp    (%r12,%r14,8),%rbx
    1295:	0f 85 f6 00 00 00    	jne    1391 <main+0x291>
    129b:	48 89 ef             	mov    %rbp,%rdi
    129e:	e8 cd 04 00 00       	callq  1770 <pop>
    12a3:	48 98                	cltq   
    12a5:	48 39 c3             	cmp    %rax,%rbx
    12a8:	0f 85 5f 01 00 00    	jne    140d <main+0x30d>
    12ae:	48 63 5d 04          	movslq 0x4(%rbp),%rbx
    12b2:	8d 43 01             	lea    0x1(%rbx),%eax
    12b5:	44 39 f0             	cmp    %r14d,%eax
    12b8:	0f 85 30 01 00 00    	jne    13ee <main+0x2ee>
    12be:	49 83 ee 01          	sub    $0x1,%r14
    12c2:	73 bc                	jae    1280 <main+0x180>
    12c4:	31 c0                	xor    %eax,%eax
    12c6:	48 8d 35 01 0f 00 00 	lea    0xf01(%rip),%rsi        # 21ce <_IO_stdin_used+0x1ce>
    12cd:	bf 01 00 00 00       	mov    $0x1,%edi
    12d2:	e8 19 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12d7:	83 7d 04 ff          	cmpl   $0xffffffff,0x4(%rbp)
    12db:	0f 85 4b 01 00 00    	jne    142c <main+0x32c>
    12e1:	31 d2                	xor    %edx,%edx
    12e3:	48 8d 35 11 0e 00 00 	lea    0xe11(%rip),%rsi        # 20fb <_IO_stdin_used+0xfb>
    12ea:	bf 01 00 00 00       	mov    $0x1,%edi
    12ef:	31 c0                	xor    %eax,%eax
    12f1:	e8 fa fd ff ff       	callq  10f0 <__printf_chk@plt>
    12f6:	bf 01 00 00 00       	mov    $0x1,%edi
    12fb:	31 c0                	xor    %eax,%eax
    12fd:	48 8d 35 34 0d 00 00 	lea    0xd34(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1304:	e8 e7 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1309:	48 89 ef             	mov    %rbp,%rdi
    130c:	e8 5f 04 00 00       	callq  1770 <pop>
    1311:	83 f8 ff             	cmp    $0xffffffff,%eax
    1314:	0f 85 55 01 00 00    	jne    146f <main+0x36f>
    131a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    131f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1326:	00 00 
    1328:	0f 85 1d 01 00 00    	jne    144b <main+0x34b>
    132e:	48 83 c4 78          	add    $0x78,%rsp
    1332:	31 c0                	xor    %eax,%eax
    1334:	5b                   	pop    %rbx
    1335:	5d                   	pop    %rbp
    1336:	41 5c                	pop    %r12
    1338:	41 5d                	pop    %r13
    133a:	41 5e                	pop    %r14
    133c:	41 5f                	pop    %r15
    133e:	c3                   	retq   
    133f:	48 8d 3d 34 0d 00 00 	lea    0xd34(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1346:	e8 65 fd ff ff       	callq  10b0 <puts@plt>
    134b:	e9 ea fe ff ff       	jmpq   123a <main+0x13a>
    1350:	4c 89 ef             	mov    %r13,%rdi
    1353:	e8 58 fd ff ff       	callq  10b0 <puts@plt>
    1358:	48 63 5d 04          	movslq 0x4(%rbp),%rbx
    135c:	83 fb ff             	cmp    $0xffffffff,%ebx
    135f:	0f 85 24 ff ff ff    	jne    1289 <main+0x189>
    1365:	4c 89 ef             	mov    %r13,%rdi
    1368:	e8 43 fd ff ff       	callq  10b0 <puts@plt>
    136d:	e9 1f ff ff ff       	jmpq   1291 <main+0x191>
    1372:	48 8d 0d 85 0e 00 00 	lea    0xe85(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    1379:	ba d9 00 00 00       	mov    $0xd9,%edx
    137e:	48 8d 35 3f 0d 00 00 	lea    0xd3f(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1385:	48 8d 3d bf 0d 00 00 	lea    0xdbf(%rip),%rdi        # 214b <_IO_stdin_used+0x14b>
    138c:	e8 3f fd ff ff       	callq  10d0 <__assert_fail@plt>
    1391:	48 8d 0d 66 0e 00 00 	lea    0xe66(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    1398:	ba e3 00 00 00       	mov    $0xe3,%edx
    139d:	48 8d 35 20 0d 00 00 	lea    0xd20(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    13a4:	48 8d 3d ac 0d 00 00 	lea    0xdac(%rip),%rdi        # 2157 <_IO_stdin_used+0x157>
    13ab:	e8 20 fd ff ff       	callq  10d0 <__assert_fail@plt>
    13b0:	48 8d 0d 47 0e 00 00 	lea    0xe47(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    13b7:	ba db 00 00 00       	mov    $0xdb,%edx
    13bc:	48 8d 35 01 0d 00 00 	lea    0xd01(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    13c3:	48 8d 3d a6 0d 00 00 	lea    0xda6(%rip),%rdi        # 2170 <_IO_stdin_used+0x170>
    13ca:	e8 01 fd ff ff       	callq  10d0 <__assert_fail@plt>
    13cf:	48 8d 0d 28 0e 00 00 	lea    0xe28(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    13d6:	ba da 00 00 00       	mov    $0xda,%edx
    13db:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    13e2:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 2157 <_IO_stdin_used+0x157>
    13e9:	e8 e2 fc ff ff       	callq  10d0 <__assert_fail@plt>
    13ee:	48 8d 0d 09 0e 00 00 	lea    0xe09(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    13f5:	ba e6 00 00 00       	mov    $0xe6,%edx
    13fa:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1401:	48 8d 3d ac 0d 00 00 	lea    0xdac(%rip),%rdi        # 21b4 <_IO_stdin_used+0x1b4>
    1408:	e8 c3 fc ff ff       	callq  10d0 <__assert_fail@plt>
    140d:	48 8d 0d ea 0d 00 00 	lea    0xdea(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    1414:	ba e5 00 00 00       	mov    $0xe5,%edx
    1419:	48 8d 35 a4 0c 00 00 	lea    0xca4(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1420:	48 8d 3d 7f 0d 00 00 	lea    0xd7f(%rip),%rdi        # 21a6 <_IO_stdin_used+0x1a6>
    1427:	e8 a4 fc ff ff       	callq  10d0 <__assert_fail@plt>
    142c:	48 8d 0d cb 0d 00 00 	lea    0xdcb(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    1433:	ba ea 00 00 00       	mov    $0xea,%edx
    1438:	48 8d 35 85 0c 00 00 	lea    0xc85(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    143f:	48 8d 3d 9b 0c 00 00 	lea    0xc9b(%rip),%rdi        # 20e1 <_IO_stdin_used+0xe1>
    1446:	e8 85 fc ff ff       	callq  10d0 <__assert_fail@plt>
    144b:	e8 70 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1450:	48 8d 0d a7 0d 00 00 	lea    0xda7(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    1457:	ba cf 00 00 00       	mov    $0xcf,%edx
    145c:	48 8d 35 61 0c 00 00 	lea    0xc61(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1463:	48 8d 3d 77 0c 00 00 	lea    0xc77(%rip),%rdi        # 20e1 <_IO_stdin_used+0xe1>
    146a:	e8 61 fc ff ff       	callq  10d0 <__assert_fail@plt>
    146f:	48 8d 0d 88 0d 00 00 	lea    0xd88(%rip),%rcx        # 21fe <__PRETTY_FUNCTION__.0>
    1476:	ba ef 00 00 00       	mov    $0xef,%edx
    147b:	48 8d 35 42 0c 00 00 	lea    0xc42(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1482:	48 8d 3d 61 0d 00 00 	lea    0xd61(%rip),%rdi        # 21ea <_IO_stdin_used+0x1ea>
    1489:	e8 42 fc ff ff       	callq  10d0 <__assert_fail@plt>
    148e:	66 90                	xchg   %ax,%ax

0000000000001490 <_start>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	31 ed                	xor    %ebp,%ebp
    1496:	49 89 d1             	mov    %rdx,%r9
    1499:	5e                   	pop    %rsi
    149a:	48 89 e2             	mov    %rsp,%rdx
    149d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14a1:	50                   	push   %rax
    14a2:	54                   	push   %rsp
    14a3:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 18c0 <__libc_csu_fini>
    14aa:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1850 <__libc_csu_init>
    14b1:	48 8d 3d 48 fc ff ff 	lea    -0x3b8(%rip),%rdi        # 1100 <main>
    14b8:	ff 15 22 2b 00 00    	callq  *0x2b22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14be:	f4                   	hlt    
    14bf:	90                   	nop

00000000000014c0 <deregister_tm_clones>:
    14c0:	48 8d 3d 49 2b 00 00 	lea    0x2b49(%rip),%rdi        # 4010 <__TMC_END__>
    14c7:	48 8d 05 42 2b 00 00 	lea    0x2b42(%rip),%rax        # 4010 <__TMC_END__>
    14ce:	48 39 f8             	cmp    %rdi,%rax
    14d1:	74 15                	je     14e8 <deregister_tm_clones+0x28>
    14d3:	48 8b 05 fe 2a 00 00 	mov    0x2afe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14da:	48 85 c0             	test   %rax,%rax
    14dd:	74 09                	je     14e8 <deregister_tm_clones+0x28>
    14df:	ff e0                	jmpq   *%rax
    14e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e8:	c3                   	retq   
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <register_tm_clones>:
    14f0:	48 8d 3d 19 2b 00 00 	lea    0x2b19(%rip),%rdi        # 4010 <__TMC_END__>
    14f7:	48 8d 35 12 2b 00 00 	lea    0x2b12(%rip),%rsi        # 4010 <__TMC_END__>
    14fe:	48 29 fe             	sub    %rdi,%rsi
    1501:	48 89 f0             	mov    %rsi,%rax
    1504:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1508:	48 c1 f8 03          	sar    $0x3,%rax
    150c:	48 01 c6             	add    %rax,%rsi
    150f:	48 d1 fe             	sar    %rsi
    1512:	74 14                	je     1528 <register_tm_clones+0x38>
    1514:	48 8b 05 d5 2a 00 00 	mov    0x2ad5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    151b:	48 85 c0             	test   %rax,%rax
    151e:	74 08                	je     1528 <register_tm_clones+0x38>
    1520:	ff e0                	jmpq   *%rax
    1522:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <__do_global_dtors_aux>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	80 3d d5 2a 00 00 00 	cmpb   $0x0,0x2ad5(%rip)        # 4010 <__TMC_END__>
    153b:	75 2b                	jne    1568 <__do_global_dtors_aux+0x38>
    153d:	55                   	push   %rbp
    153e:	48 83 3d b2 2a 00 00 	cmpq   $0x0,0x2ab2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1545:	00 
    1546:	48 89 e5             	mov    %rsp,%rbp
    1549:	74 0c                	je     1557 <__do_global_dtors_aux+0x27>
    154b:	48 8b 3d b6 2a 00 00 	mov    0x2ab6(%rip),%rdi        # 4008 <__dso_handle>
    1552:	e8 39 fb ff ff       	callq  1090 <__cxa_finalize@plt>
    1557:	e8 64 ff ff ff       	callq  14c0 <deregister_tm_clones>
    155c:	c6 05 ad 2a 00 00 01 	movb   $0x1,0x2aad(%rip)        # 4010 <__TMC_END__>
    1563:	5d                   	pop    %rbp
    1564:	c3                   	retq   
    1565:	0f 1f 00             	nopl   (%rax)
    1568:	c3                   	retq   
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <frame_dummy>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	e9 77 ff ff ff       	jmpq   14f0 <register_tm_clones>
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <create_stack>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 55                	push   %r13
    1586:	41 89 fd             	mov    %edi,%r13d
    1589:	bf 10 00 00 00       	mov    $0x10,%edi
    158e:	41 54                	push   %r12
    1590:	48 83 ec 08          	sub    $0x8,%rsp
    1594:	e8 47 fb ff ff       	callq  10e0 <malloc@plt>
    1599:	49 63 fd             	movslq %r13d,%rdi
    159c:	44 89 28             	mov    %r13d,(%rax)
    159f:	48 c1 e7 02          	shl    $0x2,%rdi
    15a3:	49 89 c4             	mov    %rax,%r12
    15a6:	c7 40 04 ff ff ff ff 	movl   $0xffffffff,0x4(%rax)
    15ad:	e8 2e fb ff ff       	callq  10e0 <malloc@plt>
    15b2:	44 89 ea             	mov    %r13d,%edx
    15b5:	bf 01 00 00 00       	mov    $0x1,%edi
    15ba:	48 8d 35 47 0a 00 00 	lea    0xa47(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    15c1:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    15c6:	31 c0                	xor    %eax,%eax
    15c8:	e8 23 fb ff ff       	callq  10f0 <__printf_chk@plt>
    15cd:	48 83 c4 08          	add    $0x8,%rsp
    15d1:	4c 89 e0             	mov    %r12,%rax
    15d4:	41 5c                	pop    %r12
    15d6:	41 5d                	pop    %r13
    15d8:	c3                   	retq   
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015e0 <double_array>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 54                	push   %r12
    15e6:	49 89 fc             	mov    %rdi,%r12
    15e9:	55                   	push   %rbp
    15ea:	8d 2c 36             	lea    (%rsi,%rsi,1),%ebp
    15ed:	53                   	push   %rbx
    15ee:	48 63 fd             	movslq %ebp,%rdi
    15f1:	48 c1 e7 02          	shl    $0x2,%rdi
    15f5:	e8 e6 fa ff ff       	callq  10e0 <malloc@plt>
    15fa:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    15ff:	48 89 c3             	mov    %rax,%rbx
    1602:	49 63 44 24 04       	movslq 0x4(%r12),%rax
    1607:	85 c0                	test   %eax,%eax
    1609:	78 1c                	js     1627 <double_array+0x47>
    160b:	48 8d 0c 85 04 00 00 	lea    0x4(,%rax,4),%rcx
    1612:	00 
    1613:	31 c0                	xor    %eax,%eax
    1615:	0f 1f 00             	nopl   (%rax)
    1618:	8b 14 07             	mov    (%rdi,%rax,1),%edx
    161b:	89 14 03             	mov    %edx,(%rbx,%rax,1)
    161e:	48 83 c0 04          	add    $0x4,%rax
    1622:	48 39 c8             	cmp    %rcx,%rax
    1625:	75 f1                	jne    1618 <double_array+0x38>
    1627:	e8 74 fa ff ff       	callq  10a0 <free@plt>
    162c:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    1631:	4c 89 e0             	mov    %r12,%rax
    1634:	5b                   	pop    %rbx
    1635:	41 89 2c 24          	mov    %ebp,(%r12)
    1639:	5d                   	pop    %rbp
    163a:	41 5c                	pop    %r12
    163c:	c3                   	retq   
    163d:	0f 1f 00             	nopl   (%rax)

0000000000001640 <shrink_array>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	89 f0                	mov    %esi,%eax
    1646:	41 54                	push   %r12
    1648:	49 89 fc             	mov    %rdi,%r12
    164b:	c1 e8 1f             	shr    $0x1f,%eax
    164e:	55                   	push   %rbp
    164f:	8d 2c 30             	lea    (%rax,%rsi,1),%ebp
    1652:	53                   	push   %rbx
    1653:	d1 fd                	sar    %ebp
    1655:	48 63 fd             	movslq %ebp,%rdi
    1658:	48 c1 e7 02          	shl    $0x2,%rdi
    165c:	e8 7f fa ff ff       	callq  10e0 <malloc@plt>
    1661:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    1666:	48 89 c3             	mov    %rax,%rbx
    1669:	49 63 44 24 04       	movslq 0x4(%r12),%rax
    166e:	85 c0                	test   %eax,%eax
    1670:	78 1d                	js     168f <shrink_array+0x4f>
    1672:	48 8d 0c 85 04 00 00 	lea    0x4(,%rax,4),%rcx
    1679:	00 
    167a:	31 c0                	xor    %eax,%eax
    167c:	0f 1f 40 00          	nopl   0x0(%rax)
    1680:	8b 14 07             	mov    (%rdi,%rax,1),%edx
    1683:	89 14 03             	mov    %edx,(%rbx,%rax,1)
    1686:	48 83 c0 04          	add    $0x4,%rax
    168a:	48 39 c8             	cmp    %rcx,%rax
    168d:	75 f1                	jne    1680 <shrink_array+0x40>
    168f:	e8 0c fa ff ff       	callq  10a0 <free@plt>
    1694:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    1699:	4c 89 e0             	mov    %r12,%rax
    169c:	5b                   	pop    %rbx
    169d:	41 89 2c 24          	mov    %ebp,(%r12)
    16a1:	5d                   	pop    %rbp
    16a2:	41 5c                	pop    %r12
    16a4:	c3                   	retq   
    16a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ac:	00 00 00 00 

00000000000016b0 <push>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	41 57                	push   %r15
    16b6:	41 56                	push   %r14
    16b8:	41 55                	push   %r13
    16ba:	41 54                	push   %r12
    16bc:	41 89 f4             	mov    %esi,%r12d
    16bf:	55                   	push   %rbp
    16c0:	53                   	push   %rbx
    16c1:	48 89 fb             	mov    %rdi,%rbx
    16c4:	48 83 ec 08          	sub    $0x8,%rsp
    16c8:	4c 63 2f             	movslq (%rdi),%r13
    16cb:	8b 6f 04             	mov    0x4(%rdi),%ebp
    16ce:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    16d2:	39 c5                	cmp    %eax,%ebp
    16d4:	74 3a                	je     1710 <push+0x60>
    16d6:	83 c5 01             	add    $0x1,%ebp
    16d9:	48 8b 47 08          	mov    0x8(%rdi),%rax
    16dd:	89 6f 04             	mov    %ebp,0x4(%rdi)
    16e0:	48 63 ed             	movslq %ebp,%rbp
    16e3:	89 34 a8             	mov    %esi,(%rax,%rbp,4)
    16e6:	44 89 e2             	mov    %r12d,%edx
    16e9:	48 8d 35 70 09 00 00 	lea    0x970(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    16f0:	bf 01 00 00 00       	mov    $0x1,%edi
    16f5:	31 c0                	xor    %eax,%eax
    16f7:	e8 f4 f9 ff ff       	callq  10f0 <__printf_chk@plt>
    16fc:	8b 43 04             	mov    0x4(%rbx),%eax
    16ff:	48 83 c4 08          	add    $0x8,%rsp
    1703:	5b                   	pop    %rbx
    1704:	5d                   	pop    %rbp
    1705:	41 5c                	pop    %r12
    1707:	41 5d                	pop    %r13
    1709:	41 5e                	pop    %r14
    170b:	41 5f                	pop    %r15
    170d:	c3                   	retq   
    170e:	66 90                	xchg   %ax,%ax
    1710:	47 8d 74 2d 00       	lea    0x0(%r13,%r13,1),%r14d
    1715:	49 63 fe             	movslq %r14d,%rdi
    1718:	48 c1 e7 02          	shl    $0x2,%rdi
    171c:	e8 bf f9 ff ff       	callq  10e0 <malloc@plt>
    1721:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1725:	49 89 c7             	mov    %rax,%r15
    1728:	85 ed                	test   %ebp,%ebp
    172a:	78 1c                	js     1748 <push+0x98>
    172c:	49 c1 e5 02          	shl    $0x2,%r13
    1730:	31 c0                	xor    %eax,%eax
    1732:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1738:	8b 14 07             	mov    (%rdi,%rax,1),%edx
    173b:	41 89 14 07          	mov    %edx,(%r15,%rax,1)
    173f:	48 83 c0 04          	add    $0x4,%rax
    1743:	49 39 c5             	cmp    %rax,%r13
    1746:	75 f0                	jne    1738 <push+0x88>
    1748:	e8 53 f9 ff ff       	callq  10a0 <free@plt>
    174d:	8b 43 04             	mov    0x4(%rbx),%eax
    1750:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
    1754:	44 89 33             	mov    %r14d,(%rbx)
    1757:	83 c0 01             	add    $0x1,%eax
    175a:	89 43 04             	mov    %eax,0x4(%rbx)
    175d:	48 98                	cltq   
    175f:	45 89 24 87          	mov    %r12d,(%r15,%rax,4)
    1763:	eb 81                	jmp    16e6 <push+0x36>
    1765:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    176c:	00 00 00 00 

0000000000001770 <pop>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	41 54                	push   %r12
    1776:	4c 63 67 04          	movslq 0x4(%rdi),%r12
    177a:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    177e:	74 54                	je     17d4 <pop+0x64>
    1780:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1784:	4a 8d 04 a0          	lea    (%rax,%r12,4),%rax
    1788:	44 8b 20             	mov    (%rax),%r12d
    178b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1791:	8b 47 04             	mov    0x4(%rdi),%eax
    1794:	8b 37                	mov    (%rdi),%esi
    1796:	83 e8 01             	sub    $0x1,%eax
    1799:	89 47 04             	mov    %eax,0x4(%rdi)
    179c:	40 f6 c6 01          	test   $0x1,%sil
    17a0:	74 1e                	je     17c0 <pop+0x50>
    17a2:	44 89 e2             	mov    %r12d,%edx
    17a5:	48 8d 35 e8 08 00 00 	lea    0x8e8(%rip),%rsi        # 2094 <_IO_stdin_used+0x94>
    17ac:	bf 01 00 00 00       	mov    $0x1,%edi
    17b1:	31 c0                	xor    %eax,%eax
    17b3:	e8 38 f9 ff ff       	callq  10f0 <__printf_chk@plt>
    17b8:	44 89 e0             	mov    %r12d,%eax
    17bb:	41 5c                	pop    %r12
    17bd:	c3                   	retq   
    17be:	66 90                	xchg   %ax,%ax
    17c0:	89 f2                	mov    %esi,%edx
    17c2:	c1 ea 1f             	shr    $0x1f,%edx
    17c5:	01 f2                	add    %esi,%edx
    17c7:	d1 fa                	sar    %edx
    17c9:	39 d0                	cmp    %edx,%eax
    17cb:	7d d5                	jge    17a2 <pop+0x32>
    17cd:	e8 6e fe ff ff       	callq  1640 <shrink_array>
    17d2:	eb ce                	jmp    17a2 <pop+0x32>
    17d4:	48 8d 3d 9f 08 00 00 	lea    0x89f(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    17db:	e8 d0 f8 ff ff       	callq  10b0 <puts@plt>
    17e0:	eb d6                	jmp    17b8 <pop+0x48>
    17e2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17e9:	00 00 00 00 
    17ed:	0f 1f 00             	nopl   (%rax)

00000000000017f0 <peek>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	41 54                	push   %r12
    17f6:	4c 63 67 04          	movslq 0x4(%rdi),%r12
    17fa:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    17fe:	74 0e                	je     180e <peek+0x1e>
    1800:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1804:	46 8b 24 a0          	mov    (%rax,%r12,4),%r12d
    1808:	44 89 e0             	mov    %r12d,%eax
    180b:	41 5c                	pop    %r12
    180d:	c3                   	retq   
    180e:	48 8d 3d 65 08 00 00 	lea    0x865(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1815:	e8 96 f8 ff ff       	callq  10b0 <puts@plt>
    181a:	eb ec                	jmp    1808 <peek+0x18>
    181c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001820 <show_capacity>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	8b 07                	mov    (%rdi),%eax
    1826:	c3                   	retq   
    1827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    182e:	00 00 

0000000000001830 <isempty>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	31 c0                	xor    %eax,%eax
    1836:	83 7f 04 ff          	cmpl   $0xffffffff,0x4(%rdi)
    183a:	0f 94 c0             	sete   %al
    183d:	c3                   	retq   
    183e:	66 90                	xchg   %ax,%ax

0000000000001840 <stack_size>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	8b 47 04             	mov    0x4(%rdi),%eax
    1847:	83 c0 01             	add    $0x1,%eax
    184a:	c3                   	retq   
    184b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001850 <__libc_csu_init>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	41 57                	push   %r15
    1856:	4c 8d 3d 33 25 00 00 	lea    0x2533(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    185d:	41 56                	push   %r14
    185f:	49 89 d6             	mov    %rdx,%r14
    1862:	41 55                	push   %r13
    1864:	49 89 f5             	mov    %rsi,%r13
    1867:	41 54                	push   %r12
    1869:	41 89 fc             	mov    %edi,%r12d
    186c:	55                   	push   %rbp
    186d:	48 8d 2d 24 25 00 00 	lea    0x2524(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1874:	53                   	push   %rbx
    1875:	4c 29 fd             	sub    %r15,%rbp
    1878:	48 83 ec 08          	sub    $0x8,%rsp
    187c:	e8 7f f7 ff ff       	callq  1000 <_init>
    1881:	48 c1 fd 03          	sar    $0x3,%rbp
    1885:	74 1f                	je     18a6 <__libc_csu_init+0x56>
    1887:	31 db                	xor    %ebx,%ebx
    1889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1890:	4c 89 f2             	mov    %r14,%rdx
    1893:	4c 89 ee             	mov    %r13,%rsi
    1896:	44 89 e7             	mov    %r12d,%edi
    1899:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    189d:	48 83 c3 01          	add    $0x1,%rbx
    18a1:	48 39 dd             	cmp    %rbx,%rbp
    18a4:	75 ea                	jne    1890 <__libc_csu_init+0x40>
    18a6:	48 83 c4 08          	add    $0x8,%rsp
    18aa:	5b                   	pop    %rbx
    18ab:	5d                   	pop    %rbp
    18ac:	41 5c                	pop    %r12
    18ae:	41 5d                	pop    %r13
    18b0:	41 5e                	pop    %r14
    18b2:	41 5f                	pop    %r15
    18b4:	c3                   	retq   
    18b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18bc:	00 00 00 00 

00000000000018c0 <__libc_csu_fini>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	c3                   	retq   

Disassembly of section .fini:

00000000000018c8 <_fini>:
    18c8:	f3 0f 1e fa          	endbr64 
    18cc:	48 83 ec 08          	sub    $0x8,%rsp
    18d0:	48 83 c4 08          	add    $0x8,%rsp
    18d4:	c3                   	retq   
