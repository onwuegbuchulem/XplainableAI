
/app/bin_gccgcc10_O2/week03:     file format elf64-x86-64


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

00000000000010a0 <localtime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <localtime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	41 55                	push   %r13
    1108:	41 54                	push   %r12
    110a:	55                   	push   %rbp
    110b:	53                   	push   %rbx
    110c:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    1113:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111a:	00 00 
    111c:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1123:	00 
    1124:	48 8d 05 d9 0e 00 00 	lea    0xed9(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    112b:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1130:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    1137:	00 
    1138:	48 89 ef             	mov    %rbp,%rdi
    113b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1140:	48 8d 05 c5 0e 00 00 	lea    0xec5(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1147:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    114c:	48 8d 05 c2 0e 00 00 	lea    0xec2(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1153:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1158:	48 8d 05 bc 0e 00 00 	lea    0xebc(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    115f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1164:	48 8d 05 b6 0e 00 00 	lea    0xeb6(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    116b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1170:	48 8d 05 ae 0e 00 00 	lea    0xeae(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1177:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    117c:	48 8d 05 a7 0e 00 00 	lea    0xea7(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1183:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1188:	48 8d 05 a0 0e 00 00 	lea    0xea0(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    118f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1194:	48 8d 05 9b 0e 00 00 	lea    0xe9b(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    119b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    11a2:	00 
    11a3:	48 8d 05 96 0e 00 00 	lea    0xe96(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11aa:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    11b1:	00 
    11b2:	48 8d 05 8f 0e 00 00 	lea    0xe8f(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    11b9:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11c0:	00 
    11c1:	48 8d 05 89 0e 00 00 	lea    0xe89(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    11c8:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11cf:	00 
    11d0:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    11d7:	00 00 00 
    11da:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11df:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    11e4:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    11eb:	00 00 00 
    11ee:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11f3:	48 83 e8 01          	sub    $0x1,%rax
    11f7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    11fc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1201:	e8 da fe ff ff       	callq  10e0 <time@plt>
    1206:	48 89 ef             	mov    %rbp,%rdi
    1209:	e8 92 fe ff ff       	callq  10a0 <localtime@plt>
    120e:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1213:	48 89 c1             	mov    %rax,%rcx
    1216:	8b 40 14             	mov    0x14(%rax),%eax
    1219:	8d b0 6c 07 00 00    	lea    0x76c(%rax),%esi
    121f:	69 c6 29 5c 8f c2    	imul   $0xc28f5c29,%esi,%eax
    1225:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    122a:	c1 c8 04             	ror    $0x4,%eax
    122d:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    1232:	76 20                	jbe    1254 <main+0x154>
    1234:	89 f0                	mov    %esi,%eax
    1236:	bf 64 00 00 00       	mov    $0x64,%edi
    123b:	99                   	cltd   
    123c:	f7 ff                	idiv   %edi
    123e:	85 d2                	test   %edx,%edx
    1240:	0f 84 38 01 00 00    	je     137e <main+0x27e>
    1246:	83 e6 03             	and    $0x3,%esi
    1249:	ba 1d 00 00 00       	mov    $0x1d,%edx
    124e:	83 fe 01             	cmp    $0x1,%esi
    1251:	83 d2 ff             	adc    $0xffffffff,%edx
    1254:	8b 41 10             	mov    0x10(%rcx),%eax
    1257:	44 8b 69 0c          	mov    0xc(%rcx),%r13d
    125b:	89 54 24 14          	mov    %edx,0x14(%rsp)
    125f:	ba 0b 00 00 00       	mov    $0xb,%edx
    1264:	41 89 c6             	mov    %eax,%r14d
    1267:	44 89 eb             	mov    %r13d,%ebx
    126a:	41 83 ee 01          	sub    $0x1,%r14d
    126e:	44 0f 48 f2          	cmovs  %edx,%r14d
    1272:	2b 59 18             	sub    0x18(%rcx),%ebx
    1275:	85 db                	test   %ebx,%ebx
    1277:	0f 8e 4e 01 00 00    	jle    13cb <main+0x2cb>
    127d:	4c 63 e0             	movslq %eax,%r12
    1280:	8d 53 05             	lea    0x5(%rbx),%edx
    1283:	42 3b 54 a4 10       	cmp    0x10(%rsp,%r12,4),%edx
    1288:	0f 8c d3 00 00 00    	jl     1361 <main+0x261>
    128e:	83 f8 0b             	cmp    $0xb,%eax
    1291:	0f 84 5c 01 00 00    	je     13f3 <main+0x2f3>
    1297:	83 c0 01             	add    $0x1,%eax
    129a:	4a 8b 54 e4 40       	mov    0x40(%rsp,%r12,8),%rdx
    129f:	bf 01 00 00 00       	mov    $0x1,%edi
    12a4:	48 8d 35 af 0d 00 00 	lea    0xdaf(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    12ab:	48 98                	cltq   
    12ad:	48 8b 4c c4 40       	mov    0x40(%rsp,%rax,8),%rcx
    12b2:	31 c0                	xor    %eax,%eax
    12b4:	e8 37 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12b9:	48 8d 3d ab 0d 00 00 	lea    0xdab(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    12c0:	8d 6b 06             	lea    0x6(%rbx),%ebp
    12c3:	4d 63 f6             	movslq %r14d,%r14
    12c6:	e8 e5 fd ff ff       	callq  10b0 <puts@plt>
    12cb:	eb 35                	jmp    1302 <main+0x202>
    12cd:	0f 1f 00             	nopl   (%rax)
    12d0:	42 8b 44 a4 10       	mov    0x10(%rsp,%r12,4),%eax
    12d5:	39 d8                	cmp    %ebx,%eax
    12d7:	0f 8c b3 00 00 00    	jl     1390 <main+0x290>
    12dd:	41 39 dd             	cmp    %ebx,%r13d
    12e0:	0f 84 ca 00 00 00    	je     13b0 <main+0x2b0>
    12e6:	89 da                	mov    %ebx,%edx
    12e8:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    12ef:	bf 01 00 00 00       	mov    $0x1,%edi
    12f4:	31 c0                	xor    %eax,%eax
    12f6:	e8 f5 fd ff ff       	callq  10f0 <__printf_chk@plt>
    12fb:	83 c3 01             	add    $0x1,%ebx
    12fe:	39 eb                	cmp    %ebp,%ebx
    1300:	7f 25                	jg     1327 <main+0x227>
    1302:	85 db                	test   %ebx,%ebx
    1304:	7f ca                	jg     12d0 <main+0x1d0>
    1306:	42 8b 54 b4 10       	mov    0x10(%rsp,%r14,4),%edx
    130b:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    1312:	bf 01 00 00 00       	mov    $0x1,%edi
    1317:	31 c0                	xor    %eax,%eax
    1319:	01 da                	add    %ebx,%edx
    131b:	83 c3 01             	add    $0x1,%ebx
    131e:	e8 cd fd ff ff       	callq  10f0 <__printf_chk@plt>
    1323:	39 eb                	cmp    %ebp,%ebx
    1325:	7e db                	jle    1302 <main+0x202>
    1327:	48 8b 35 e2 2c 00 00 	mov    0x2ce2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    132e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1333:	e8 98 fd ff ff       	callq  10d0 <putc@plt>
    1338:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    133f:	00 
    1340:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1347:	00 00 
    1349:	0f 85 ca 00 00 00    	jne    1419 <main+0x319>
    134f:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    1356:	31 c0                	xor    %eax,%eax
    1358:	5b                   	pop    %rbx
    1359:	5d                   	pop    %rbp
    135a:	41 5c                	pop    %r12
    135c:	41 5d                	pop    %r13
    135e:	41 5e                	pop    %r14
    1360:	c3                   	retq   
    1361:	4a 8b 54 e4 40       	mov    0x40(%rsp,%r12,8),%rdx
    1366:	48 8d 35 f8 0c 00 00 	lea    0xcf8(%rip),%rsi        # 2065 <_IO_stdin_used+0x65>
    136d:	bf 01 00 00 00       	mov    $0x1,%edi
    1372:	31 c0                	xor    %eax,%eax
    1374:	e8 77 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1379:	e9 3b ff ff ff       	jmpq   12b9 <main+0x1b9>
    137e:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1383:	e9 cc fe ff ff       	jmpq   1254 <main+0x154>
    1388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    138f:	00 
    1390:	89 da                	mov    %ebx,%edx
    1392:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    1399:	bf 01 00 00 00       	mov    $0x1,%edi
    139e:	29 c2                	sub    %eax,%edx
    13a0:	31 c0                	xor    %eax,%eax
    13a2:	e8 49 fd ff ff       	callq  10f0 <__printf_chk@plt>
    13a7:	e9 4f ff ff ff       	jmpq   12fb <main+0x1fb>
    13ac:	0f 1f 40 00          	nopl   0x0(%rax)
    13b0:	44 89 ea             	mov    %r13d,%edx
    13b3:	48 8d 35 d3 0c 00 00 	lea    0xcd3(%rip),%rsi        # 208d <_IO_stdin_used+0x8d>
    13ba:	bf 01 00 00 00       	mov    $0x1,%edi
    13bf:	31 c0                	xor    %eax,%eax
    13c1:	e8 2a fd ff ff       	callq  10f0 <__printf_chk@plt>
    13c6:	e9 30 ff ff ff       	jmpq   12fb <main+0x1fb>
    13cb:	4c 63 e0             	movslq %eax,%r12
    13ce:	49 63 c6             	movslq %r14d,%rax
    13d1:	48 8d 35 82 0c 00 00 	lea    0xc82(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    13d8:	bf 01 00 00 00       	mov    $0x1,%edi
    13dd:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    13e2:	4a 8b 4c e4 40       	mov    0x40(%rsp,%r12,8),%rcx
    13e7:	31 c0                	xor    %eax,%eax
    13e9:	e8 02 fd ff ff       	callq  10f0 <__printf_chk@plt>
    13ee:	e9 c6 fe ff ff       	jmpq   12b9 <main+0x1b9>
    13f3:	48 8d 0d 0a 0c 00 00 	lea    0xc0a(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    13fa:	48 8d 15 50 0c 00 00 	lea    0xc50(%rip),%rdx        # 2051 <_IO_stdin_used+0x51>
    1401:	bf 01 00 00 00       	mov    $0x1,%edi
    1406:	31 c0                	xor    %eax,%eax
    1408:	48 8d 35 4b 0c 00 00 	lea    0xc4b(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    140f:	e8 dc fc ff ff       	callq  10f0 <__printf_chk@plt>
    1414:	e9 a0 fe ff ff       	jmpq   12b9 <main+0x1b9>
    1419:	e8 a2 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    141e:	66 90                	xchg   %ax,%ax

0000000000001420 <_start>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	31 ed                	xor    %ebp,%ebp
    1426:	49 89 d1             	mov    %rdx,%r9
    1429:	5e                   	pop    %rsi
    142a:	48 89 e2             	mov    %rsp,%rdx
    142d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1431:	50                   	push   %rax
    1432:	54                   	push   %rsp
    1433:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 15d0 <__libc_csu_fini>
    143a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 1560 <__libc_csu_init>
    1441:	48 8d 3d b8 fc ff ff 	lea    -0x348(%rip),%rdi        # 1100 <main>
    1448:	ff 15 92 2b 00 00    	callq  *0x2b92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    144e:	f4                   	hlt    
    144f:	90                   	nop

0000000000001450 <deregister_tm_clones>:
    1450:	48 8d 3d b9 2b 00 00 	lea    0x2bb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1457:	48 8d 05 b2 2b 00 00 	lea    0x2bb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    145e:	48 39 f8             	cmp    %rdi,%rax
    1461:	74 15                	je     1478 <deregister_tm_clones+0x28>
    1463:	48 8b 05 6e 2b 00 00 	mov    0x2b6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    146a:	48 85 c0             	test   %rax,%rax
    146d:	74 09                	je     1478 <deregister_tm_clones+0x28>
    146f:	ff e0                	jmpq   *%rax
    1471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <register_tm_clones>:
    1480:	48 8d 3d 89 2b 00 00 	lea    0x2b89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1487:	48 8d 35 82 2b 00 00 	lea    0x2b82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    148e:	48 29 fe             	sub    %rdi,%rsi
    1491:	48 89 f0             	mov    %rsi,%rax
    1494:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1498:	48 c1 f8 03          	sar    $0x3,%rax
    149c:	48 01 c6             	add    %rax,%rsi
    149f:	48 d1 fe             	sar    %rsi
    14a2:	74 14                	je     14b8 <register_tm_clones+0x38>
    14a4:	48 8b 05 45 2b 00 00 	mov    0x2b45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14ab:	48 85 c0             	test   %rax,%rax
    14ae:	74 08                	je     14b8 <register_tm_clones+0x38>
    14b0:	ff e0                	jmpq   *%rax
    14b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <__do_global_dtors_aux>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	80 3d 4d 2b 00 00 00 	cmpb   $0x0,0x2b4d(%rip)        # 4018 <completed.0>
    14cb:	75 2b                	jne    14f8 <__do_global_dtors_aux+0x38>
    14cd:	55                   	push   %rbp
    14ce:	48 83 3d 22 2b 00 00 	cmpq   $0x0,0x2b22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14d5:	00 
    14d6:	48 89 e5             	mov    %rsp,%rbp
    14d9:	74 0c                	je     14e7 <__do_global_dtors_aux+0x27>
    14db:	48 8b 3d 26 2b 00 00 	mov    0x2b26(%rip),%rdi        # 4008 <__dso_handle>
    14e2:	e8 a9 fb ff ff       	callq  1090 <__cxa_finalize@plt>
    14e7:	e8 64 ff ff ff       	callq  1450 <deregister_tm_clones>
    14ec:	c6 05 25 2b 00 00 01 	movb   $0x1,0x2b25(%rip)        # 4018 <completed.0>
    14f3:	5d                   	pop    %rbp
    14f4:	c3                   	retq   
    14f5:	0f 1f 00             	nopl   (%rax)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <frame_dummy>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	e9 77 ff ff ff       	jmpq   1480 <register_tm_clones>
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <february>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    151a:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    1520:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1525:	89 c2                	mov    %eax,%edx
    1527:	c1 ca 04             	ror    $0x4,%edx
    152a:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1530:	76 20                	jbe    1552 <february+0x42>
    1532:	c1 c8 02             	ror    $0x2,%eax
    1535:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    153b:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1540:	76 10                	jbe    1552 <february+0x42>
    1542:	83 e7 03             	and    $0x3,%edi
    1545:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    154b:	83 ff 01             	cmp    $0x1,%edi
    154e:	41 83 d0 00          	adc    $0x0,%r8d
    1552:	44 89 c0             	mov    %r8d,%eax
    1555:	c3                   	retq   
    1556:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    155d:	00 00 00 

0000000000001560 <__libc_csu_init>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 57                	push   %r15
    1566:	4c 8d 3d 23 28 00 00 	lea    0x2823(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    156d:	41 56                	push   %r14
    156f:	49 89 d6             	mov    %rdx,%r14
    1572:	41 55                	push   %r13
    1574:	49 89 f5             	mov    %rsi,%r13
    1577:	41 54                	push   %r12
    1579:	41 89 fc             	mov    %edi,%r12d
    157c:	55                   	push   %rbp
    157d:	48 8d 2d 14 28 00 00 	lea    0x2814(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1584:	53                   	push   %rbx
    1585:	4c 29 fd             	sub    %r15,%rbp
    1588:	48 83 ec 08          	sub    $0x8,%rsp
    158c:	e8 6f fa ff ff       	callq  1000 <_init>
    1591:	48 c1 fd 03          	sar    $0x3,%rbp
    1595:	74 1f                	je     15b6 <__libc_csu_init+0x56>
    1597:	31 db                	xor    %ebx,%ebx
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a0:	4c 89 f2             	mov    %r14,%rdx
    15a3:	4c 89 ee             	mov    %r13,%rsi
    15a6:	44 89 e7             	mov    %r12d,%edi
    15a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ad:	48 83 c3 01          	add    $0x1,%rbx
    15b1:	48 39 dd             	cmp    %rbx,%rbp
    15b4:	75 ea                	jne    15a0 <__libc_csu_init+0x40>
    15b6:	48 83 c4 08          	add    $0x8,%rsp
    15ba:	5b                   	pop    %rbx
    15bb:	5d                   	pop    %rbp
    15bc:	41 5c                	pop    %r12
    15be:	41 5d                	pop    %r13
    15c0:	41 5e                	pop    %r14
    15c2:	41 5f                	pop    %r15
    15c4:	c3                   	retq   
    15c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15cc:	00 00 00 00 

00000000000015d0 <__libc_csu_fini>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	c3                   	retq   

Disassembly of section .fini:

00000000000015d8 <_fini>:
    15d8:	f3 0f 1e fa          	endbr64 
    15dc:	48 83 ec 08          	sub    $0x8,%rsp
    15e0:	48 83 c4 08          	add    $0x8,%rsp
    15e4:	c3                   	retq   
