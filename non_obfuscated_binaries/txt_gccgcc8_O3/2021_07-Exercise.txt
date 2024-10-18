
/app/bin_gccgcc8_O3/2021_07-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__sprintf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    10ac:	41 b9 08 00 00 00    	mov    $0x8,%r9d
    10b2:	66 0f ef db          	pxor   %xmm3,%xmm3
    10b6:	55                   	push   %rbp
    10b7:	53                   	push   %rbx
    10b8:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    10bf:	66 0f 6f 05 b9 0f 00 	movdqa 0xfb9(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    10c6:	00 
    10c7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ce:	00 00 
    10d0:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    10d7:	00 
    10d8:	31 c0                	xor    %eax,%eax
    10da:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    10df:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
    10e4:	48 b8 08 00 00 00 09 	movabs $0x900000008,%rax
    10eb:	00 00 00 
    10ee:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10f2:	66 0f 6f 05 96 0f 00 	movdqa 0xf96(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    10f9:	00 
    10fa:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    10ff:	b8 0e 00 00 00       	mov    $0xe,%eax
    1104:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1109:	66 0f 6f 05 8f 0f 00 	movdqa 0xf8f(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1110:	00 
    1111:	c7 44 24 38 0b 00 00 	movl   $0xb,0x38(%rsp)
    1118:	00 
    1119:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    111e:	eb 50                	jmp    1170 <main+0xd0>
    1120:	48 63 fe             	movslq %esi,%rdi
    1123:	48 c1 e7 02          	shl    $0x2,%rdi
    1127:	8b 04 3c             	mov    (%rsp,%rdi,1),%eax
    112a:	44 29 c8             	sub    %r9d,%eax
    112d:	39 d0                	cmp    %edx,%eax
    112f:	0f 4c c2             	cmovl  %edx,%eax
    1132:	83 fe 0e             	cmp    $0xe,%esi
    1135:	74 1d                	je     1154 <main+0xb4>
    1137:	8b 54 3c 04          	mov    0x4(%rsp,%rdi,1),%edx
    113b:	44 29 ca             	sub    %r9d,%edx
    113e:	39 d0                	cmp    %edx,%eax
    1140:	0f 4c c2             	cmovl  %edx,%eax
    1143:	83 fe 0d             	cmp    $0xd,%esi
    1146:	74 0c                	je     1154 <main+0xb4>
    1148:	8b 54 3c 08          	mov    0x8(%rsp,%rdi,1),%edx
    114c:	44 29 ca             	sub    %r9d,%edx
    114f:	39 d0                	cmp    %edx,%eax
    1151:	0f 4c c2             	cmovl  %edx,%eax
    1154:	43 89 44 83 fc       	mov    %eax,-0x4(%r11,%r8,4)
    1159:	44 8b 09             	mov    (%rcx),%r9d
    115c:	49 83 c0 01          	add    $0x1,%r8
    1160:	48 83 c1 04          	add    $0x4,%rcx
    1164:	45 85 d2             	test   %r10d,%r10d
    1167:	0f 84 eb 00 00 00    	je     1258 <main+0x1b8>
    116d:	44 89 d0             	mov    %r10d,%eax
    1170:	44 8d 50 ff          	lea    -0x1(%rax),%r10d
    1174:	44 89 c6             	mov    %r8d,%esi
    1177:	41 83 fa 02          	cmp    $0x2,%r10d
    117b:	0f 86 3a 02 00 00    	jbe    13bb <main+0x31b>
    1181:	f3 0f 6f 01          	movdqu (%rcx),%xmm0
    1185:	66 41 0f 6e e9       	movd   %r9d,%xmm5
    118a:	89 c2                	mov    %eax,%edx
    118c:	66 0f 70 e5 00       	pshufd $0x0,%xmm5,%xmm4
    1191:	c1 ea 02             	shr    $0x2,%edx
    1194:	66 0f fa c4          	psubd  %xmm4,%xmm0
    1198:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    119c:	66 0f 66 cb          	pcmpgtd %xmm3,%xmm1
    11a0:	66 0f db c1          	pand   %xmm1,%xmm0
    11a4:	83 fa 01             	cmp    $0x1,%edx
    11a7:	74 47                	je     11f0 <main+0x150>
    11a9:	f3 0f 6f 49 10       	movdqu 0x10(%rcx),%xmm1
    11ae:	66 0f fa cc          	psubd  %xmm4,%xmm1
    11b2:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    11b6:	66 0f 66 d0          	pcmpgtd %xmm0,%xmm2
    11ba:	66 0f db ca          	pand   %xmm2,%xmm1
    11be:	66 0f df d0          	pandn  %xmm0,%xmm2
    11c2:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    11c6:	66 0f eb c1          	por    %xmm1,%xmm0
    11ca:	83 fa 03             	cmp    $0x3,%edx
    11cd:	75 21                	jne    11f0 <main+0x150>
    11cf:	f3 0f 6f 49 20       	movdqu 0x20(%rcx),%xmm1
    11d4:	66 0f fa cc          	psubd  %xmm4,%xmm1
    11d8:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    11dc:	66 0f 66 d0          	pcmpgtd %xmm0,%xmm2
    11e0:	66 0f db ca          	pand   %xmm2,%xmm1
    11e4:	66 0f df d0          	pandn  %xmm0,%xmm2
    11e8:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    11ec:	66 0f eb c1          	por    %xmm1,%xmm0
    11f0:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    11f4:	89 c7                	mov    %eax,%edi
    11f6:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    11fb:	83 e7 fc             	and    $0xfffffffc,%edi
    11fe:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    1202:	01 fe                	add    %edi,%esi
    1204:	66 0f 66 d0          	pcmpgtd %xmm0,%xmm2
    1208:	66 0f db ca          	pand   %xmm2,%xmm1
    120c:	66 0f df d0          	pandn  %xmm0,%xmm2
    1210:	66 0f eb ca          	por    %xmm2,%xmm1
    1214:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    1218:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    121d:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    1221:	66 0f 66 c1          	pcmpgtd %xmm1,%xmm0
    1225:	66 0f db d0          	pand   %xmm0,%xmm2
    1229:	66 0f df c1          	pandn  %xmm1,%xmm0
    122d:	66 0f eb c2          	por    %xmm2,%xmm0
    1231:	66 0f 7e c2          	movd   %xmm0,%edx
    1235:	39 f8                	cmp    %edi,%eax
    1237:	0f 85 e3 fe ff ff    	jne    1120 <main+0x80>
    123d:	44 8b 09             	mov    (%rcx),%r9d
    1240:	66 43 0f 7e 44 83 fc 	movd   %xmm0,-0x4(%r11,%r8,4)
    1247:	48 83 c1 04          	add    $0x4,%rcx
    124b:	49 83 c0 01          	add    $0x1,%r8
    124f:	e9 19 ff ff ff       	jmpq   116d <main+0xcd>
    1254:	0f 1f 40 00          	nopl   0x0(%rax)
    1258:	8b 44 24 40          	mov    0x40(%rsp),%eax
    125c:	85 c0                	test   %eax,%eax
    125e:	44 0f 4f d0          	cmovg  %eax,%r10d
    1262:	8b 44 24 44          	mov    0x44(%rsp),%eax
    1266:	31 ff                	xor    %edi,%edi
    1268:	41 39 c2             	cmp    %eax,%r10d
    126b:	7d 08                	jge    1275 <main+0x1d5>
    126d:	41 89 c2             	mov    %eax,%r10d
    1270:	bf 01 00 00 00       	mov    $0x1,%edi
    1275:	8b 44 24 48          	mov    0x48(%rsp),%eax
    1279:	41 39 c2             	cmp    %eax,%r10d
    127c:	7d 08                	jge    1286 <main+0x1e6>
    127e:	41 89 c2             	mov    %eax,%r10d
    1281:	bf 02 00 00 00       	mov    $0x2,%edi
    1286:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
    128a:	41 39 c2             	cmp    %eax,%r10d
    128d:	7d 08                	jge    1297 <main+0x1f7>
    128f:	41 89 c2             	mov    %eax,%r10d
    1292:	bf 03 00 00 00       	mov    $0x3,%edi
    1297:	8b 44 24 50          	mov    0x50(%rsp),%eax
    129b:	41 39 c2             	cmp    %eax,%r10d
    129e:	7d 08                	jge    12a8 <main+0x208>
    12a0:	41 89 c2             	mov    %eax,%r10d
    12a3:	bf 04 00 00 00       	mov    $0x4,%edi
    12a8:	8b 44 24 54          	mov    0x54(%rsp),%eax
    12ac:	41 39 c2             	cmp    %eax,%r10d
    12af:	7d 08                	jge    12b9 <main+0x219>
    12b1:	41 89 c2             	mov    %eax,%r10d
    12b4:	bf 05 00 00 00       	mov    $0x5,%edi
    12b9:	8b 44 24 58          	mov    0x58(%rsp),%eax
    12bd:	41 39 c2             	cmp    %eax,%r10d
    12c0:	7d 08                	jge    12ca <main+0x22a>
    12c2:	41 89 c2             	mov    %eax,%r10d
    12c5:	bf 06 00 00 00       	mov    $0x6,%edi
    12ca:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
    12ce:	41 39 c2             	cmp    %eax,%r10d
    12d1:	7d 08                	jge    12db <main+0x23b>
    12d3:	41 89 c2             	mov    %eax,%r10d
    12d6:	bf 07 00 00 00       	mov    $0x7,%edi
    12db:	8b 44 24 60          	mov    0x60(%rsp),%eax
    12df:	41 39 c2             	cmp    %eax,%r10d
    12e2:	7d 08                	jge    12ec <main+0x24c>
    12e4:	41 89 c2             	mov    %eax,%r10d
    12e7:	bf 08 00 00 00       	mov    $0x8,%edi
    12ec:	8b 44 24 64          	mov    0x64(%rsp),%eax
    12f0:	41 39 c2             	cmp    %eax,%r10d
    12f3:	7d 08                	jge    12fd <main+0x25d>
    12f5:	41 89 c2             	mov    %eax,%r10d
    12f8:	bf 09 00 00 00       	mov    $0x9,%edi
    12fd:	8b 44 24 68          	mov    0x68(%rsp),%eax
    1301:	41 39 c2             	cmp    %eax,%r10d
    1304:	7d 08                	jge    130e <main+0x26e>
    1306:	41 89 c2             	mov    %eax,%r10d
    1309:	bf 0a 00 00 00       	mov    $0xa,%edi
    130e:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
    1312:	41 39 c2             	cmp    %eax,%r10d
    1315:	7d 08                	jge    131f <main+0x27f>
    1317:	41 89 c2             	mov    %eax,%r10d
    131a:	bf 0b 00 00 00       	mov    $0xb,%edi
    131f:	8b 44 24 70          	mov    0x70(%rsp),%eax
    1323:	41 39 c2             	cmp    %eax,%r10d
    1326:	7d 08                	jge    1330 <main+0x290>
    1328:	41 89 c2             	mov    %eax,%r10d
    132b:	bf 0c 00 00 00       	mov    $0xc,%edi
    1330:	8b 44 24 74          	mov    0x74(%rsp),%eax
    1334:	41 39 c2             	cmp    %eax,%r10d
    1337:	7d 08                	jge    1341 <main+0x2a1>
    1339:	41 89 c2             	mov    %eax,%r10d
    133c:	bf 0d 00 00 00       	mov    $0xd,%edi
    1341:	45 85 d2             	test   %r10d,%r10d
    1344:	79 7c                	jns    13c2 <main+0x322>
    1346:	44 8b 64 24 38       	mov    0x38(%rsp),%r12d
    134b:	bf 0e 00 00 00       	mov    $0xe,%edi
    1350:	31 ed                	xor    %ebp,%ebp
    1352:	31 db                	xor    %ebx,%ebx
    1354:	e8 e7 03 00 00       	callq  1740 <timestamp>
    1359:	44 89 e1             	mov    %r12d,%ecx
    135c:	bf 01 00 00 00       	mov    $0x1,%edi
    1361:	48 8d 35 a8 0c 00 00 	lea    0xca8(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1368:	48 89 c2             	mov    %rax,%rdx
    136b:	31 c0                	xor    %eax,%eax
    136d:	e8 0e fd ff ff       	callq  1080 <__printf_chk@plt>
    1372:	44 8b 24 9c          	mov    (%rsp,%rbx,4),%r12d
    1376:	89 ef                	mov    %ebp,%edi
    1378:	e8 c3 03 00 00       	callq  1740 <timestamp>
    137d:	48 8d 35 c4 0c 00 00 	lea    0xcc4(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    1384:	bf 01 00 00 00       	mov    $0x1,%edi
    1389:	48 89 c2             	mov    %rax,%rdx
    138c:	44 89 e1             	mov    %r12d,%ecx
    138f:	31 c0                	xor    %eax,%eax
    1391:	e8 ea fc ff ff       	callq  1080 <__printf_chk@plt>
    1396:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    139d:	00 
    139e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13a5:	00 00 
    13a7:	0f 85 77 01 00 00    	jne    1524 <main+0x484>
    13ad:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    13b4:	31 c0                	xor    %eax,%eax
    13b6:	5b                   	pop    %rbx
    13b7:	5d                   	pop    %rbp
    13b8:	41 5c                	pop    %r12
    13ba:	c3                   	retq   
    13bb:	31 d2                	xor    %edx,%edx
    13bd:	e9 5e fd ff ff       	jmpq   1120 <main+0x80>
    13c2:	48 63 c7             	movslq %edi,%rax
    13c5:	8d 6f 01             	lea    0x1(%rdi),%ebp
    13c8:	44 8b 24 84          	mov    (%rsp,%rax,4),%r12d
    13cc:	48 63 dd             	movslq %ebp,%rbx
    13cf:	45 01 e2             	add    %r12d,%r10d
    13d2:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    13d6:	0f 84 78 ff ff ff    	je     1354 <main+0x2b4>
    13dc:	8d 6f 02             	lea    0x2(%rdi),%ebp
    13df:	83 ff 0d             	cmp    $0xd,%edi
    13e2:	0f 84 33 01 00 00    	je     151b <main+0x47b>
    13e8:	48 63 dd             	movslq %ebp,%rbx
    13eb:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    13ef:	0f 84 5f ff ff ff    	je     1354 <main+0x2b4>
    13f5:	8d 6f 03             	lea    0x3(%rdi),%ebp
    13f8:	83 ff 0c             	cmp    $0xc,%edi
    13fb:	0f 84 1a 01 00 00    	je     151b <main+0x47b>
    1401:	48 63 dd             	movslq %ebp,%rbx
    1404:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    1408:	0f 84 46 ff ff ff    	je     1354 <main+0x2b4>
    140e:	8d 6f 04             	lea    0x4(%rdi),%ebp
    1411:	83 ff 0b             	cmp    $0xb,%edi
    1414:	0f 84 01 01 00 00    	je     151b <main+0x47b>
    141a:	48 63 dd             	movslq %ebp,%rbx
    141d:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    1421:	0f 84 2d ff ff ff    	je     1354 <main+0x2b4>
    1427:	8d 6f 05             	lea    0x5(%rdi),%ebp
    142a:	83 ff 0a             	cmp    $0xa,%edi
    142d:	0f 84 e8 00 00 00    	je     151b <main+0x47b>
    1433:	48 63 dd             	movslq %ebp,%rbx
    1436:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    143a:	0f 84 14 ff ff ff    	je     1354 <main+0x2b4>
    1440:	8d 6f 06             	lea    0x6(%rdi),%ebp
    1443:	83 ff 09             	cmp    $0x9,%edi
    1446:	0f 84 cf 00 00 00    	je     151b <main+0x47b>
    144c:	48 63 dd             	movslq %ebp,%rbx
    144f:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    1453:	0f 84 fb fe ff ff    	je     1354 <main+0x2b4>
    1459:	8d 6f 07             	lea    0x7(%rdi),%ebp
    145c:	83 ff 08             	cmp    $0x8,%edi
    145f:	0f 84 b6 00 00 00    	je     151b <main+0x47b>
    1465:	48 63 dd             	movslq %ebp,%rbx
    1468:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    146c:	0f 84 e2 fe ff ff    	je     1354 <main+0x2b4>
    1472:	8d 6f 08             	lea    0x8(%rdi),%ebp
    1475:	83 ff 07             	cmp    $0x7,%edi
    1478:	0f 84 9d 00 00 00    	je     151b <main+0x47b>
    147e:	48 63 dd             	movslq %ebp,%rbx
    1481:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    1485:	0f 84 c9 fe ff ff    	je     1354 <main+0x2b4>
    148b:	8d 6f 09             	lea    0x9(%rdi),%ebp
    148e:	83 ff 06             	cmp    $0x6,%edi
    1491:	0f 84 84 00 00 00    	je     151b <main+0x47b>
    1497:	48 63 dd             	movslq %ebp,%rbx
    149a:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    149e:	0f 84 b0 fe ff ff    	je     1354 <main+0x2b4>
    14a4:	8d 6f 0a             	lea    0xa(%rdi),%ebp
    14a7:	83 ff 05             	cmp    $0x5,%edi
    14aa:	74 6f                	je     151b <main+0x47b>
    14ac:	48 63 dd             	movslq %ebp,%rbx
    14af:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    14b3:	0f 84 9b fe ff ff    	je     1354 <main+0x2b4>
    14b9:	8d 6f 0b             	lea    0xb(%rdi),%ebp
    14bc:	83 ff 04             	cmp    $0x4,%edi
    14bf:	74 5a                	je     151b <main+0x47b>
    14c1:	48 63 dd             	movslq %ebp,%rbx
    14c4:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    14c8:	0f 84 86 fe ff ff    	je     1354 <main+0x2b4>
    14ce:	8d 6f 0c             	lea    0xc(%rdi),%ebp
    14d1:	83 ff 03             	cmp    $0x3,%edi
    14d4:	74 45                	je     151b <main+0x47b>
    14d6:	48 63 dd             	movslq %ebp,%rbx
    14d9:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    14dd:	0f 84 71 fe ff ff    	je     1354 <main+0x2b4>
    14e3:	8d 6f 0d             	lea    0xd(%rdi),%ebp
    14e6:	83 ff 02             	cmp    $0x2,%edi
    14e9:	74 30                	je     151b <main+0x47b>
    14eb:	48 63 dd             	movslq %ebp,%rbx
    14ee:	44 3b 14 9c          	cmp    (%rsp,%rbx,4),%r10d
    14f2:	0f 84 5c fe ff ff    	je     1354 <main+0x2b4>
    14f8:	85 ff                	test   %edi,%edi
    14fa:	75 1f                	jne    151b <main+0x47b>
    14fc:	41 83 fa 0b          	cmp    $0xb,%r10d
    1500:	bd 0e 00 00 00       	mov    $0xe,%ebp
    1505:	bb 00 00 00 00       	mov    $0x0,%ebx
    150a:	b8 0e 00 00 00       	mov    $0xe,%eax
    150f:	0f 45 ef             	cmovne %edi,%ebp
    1512:	48 0f 44 d8          	cmove  %rax,%rbx
    1516:	e9 39 fe ff ff       	jmpq   1354 <main+0x2b4>
    151b:	31 ed                	xor    %ebp,%ebp
    151d:	31 db                	xor    %ebx,%ebx
    151f:	e9 30 fe ff ff       	jmpq   1354 <main+0x2b4>
    1524:	e8 47 fb ff ff       	callq  1070 <__stack_chk_fail@plt>
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <_start>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	31 ed                	xor    %ebp,%ebp
    1536:	49 89 d1             	mov    %rdx,%r9
    1539:	5e                   	pop    %rsi
    153a:	48 89 e2             	mov    %rsp,%rdx
    153d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1541:	50                   	push   %rax
    1542:	54                   	push   %rsp
    1543:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1820 <__libc_csu_fini>
    154a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 17b0 <__libc_csu_init>
    1551:	48 8d 3d 48 fb ff ff 	lea    -0x4b8(%rip),%rdi        # 10a0 <main>
    1558:	ff 15 82 2a 00 00    	callq  *0x2a82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    155e:	f4                   	hlt    
    155f:	90                   	nop

0000000000001560 <deregister_tm_clones>:
    1560:	48 8d 3d b1 2a 00 00 	lea    0x2ab1(%rip),%rdi        # 4018 <__TMC_END__>
    1567:	48 8d 05 aa 2a 00 00 	lea    0x2aaa(%rip),%rax        # 4018 <__TMC_END__>
    156e:	48 39 f8             	cmp    %rdi,%rax
    1571:	74 15                	je     1588 <deregister_tm_clones+0x28>
    1573:	48 8b 05 5e 2a 00 00 	mov    0x2a5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    157a:	48 85 c0             	test   %rax,%rax
    157d:	74 09                	je     1588 <deregister_tm_clones+0x28>
    157f:	ff e0                	jmpq   *%rax
    1581:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1588:	c3                   	retq   
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <register_tm_clones>:
    1590:	48 8d 3d 81 2a 00 00 	lea    0x2a81(%rip),%rdi        # 4018 <__TMC_END__>
    1597:	48 8d 35 7a 2a 00 00 	lea    0x2a7a(%rip),%rsi        # 4018 <__TMC_END__>
    159e:	48 29 fe             	sub    %rdi,%rsi
    15a1:	48 89 f0             	mov    %rsi,%rax
    15a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    15a8:	48 c1 f8 03          	sar    $0x3,%rax
    15ac:	48 01 c6             	add    %rax,%rsi
    15af:	48 d1 fe             	sar    %rsi
    15b2:	74 14                	je     15c8 <register_tm_clones+0x38>
    15b4:	48 8b 05 35 2a 00 00 	mov    0x2a35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    15bb:	48 85 c0             	test   %rax,%rax
    15be:	74 08                	je     15c8 <register_tm_clones+0x38>
    15c0:	ff e0                	jmpq   *%rax
    15c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15c8:	c3                   	retq   
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015d0 <__do_global_dtors_aux>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	80 3d 3b 2a 00 00 00 	cmpb   $0x0,0x2a3b(%rip)        # 4016 <completed.0>
    15db:	75 2b                	jne    1608 <__do_global_dtors_aux+0x38>
    15dd:	55                   	push   %rbp
    15de:	48 83 3d 12 2a 00 00 	cmpq   $0x0,0x2a12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    15e5:	00 
    15e6:	48 89 e5             	mov    %rsp,%rbp
    15e9:	74 0c                	je     15f7 <__do_global_dtors_aux+0x27>
    15eb:	48 8b 3d 16 2a 00 00 	mov    0x2a16(%rip),%rdi        # 4008 <__dso_handle>
    15f2:	e8 69 fa ff ff       	callq  1060 <__cxa_finalize@plt>
    15f7:	e8 64 ff ff ff       	callq  1560 <deregister_tm_clones>
    15fc:	c6 05 13 2a 00 00 01 	movb   $0x1,0x2a13(%rip)        # 4016 <completed.0>
    1603:	5d                   	pop    %rbp
    1604:	c3                   	retq   
    1605:	0f 1f 00             	nopl   (%rax)
    1608:	c3                   	retq   
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001610 <frame_dummy>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	e9 77 ff ff ff       	jmpq   1590 <register_tm_clones>
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001620 <getrange>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	48 63 c7             	movslq %edi,%rax
    1627:	8d 4f 01             	lea    0x1(%rdi),%ecx
    162a:	44 8b 0c 86          	mov    (%rsi,%rax,4),%r9d
    162e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1635:	00 
    1636:	83 f9 0e             	cmp    $0xe,%ecx
    1639:	0f 8f f1 00 00 00    	jg     1730 <getrange+0x110>
    163f:	b8 0d 00 00 00       	mov    $0xd,%eax
    1644:	41 b8 0e 00 00 00    	mov    $0xe,%r8d
    164a:	29 f8                	sub    %edi,%eax
    164c:	41 29 f8             	sub    %edi,%r8d
    164f:	83 f8 02             	cmp    $0x2,%eax
    1652:	0f 86 e1 00 00 00    	jbe    1739 <getrange+0x119>
    1658:	48 8d 44 16 04       	lea    0x4(%rsi,%rdx,1),%rax
    165d:	44 89 c2             	mov    %r8d,%edx
    1660:	66 41 0f 6e e1       	movd   %r9d,%xmm4
    1665:	c1 ea 02             	shr    $0x2,%edx
    1668:	66 0f 70 dc 00       	pshufd $0x0,%xmm4,%xmm3
    166d:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1671:	48 c1 e2 04          	shl    $0x4,%rdx
    1675:	48 01 c2             	add    %rax,%rdx
    1678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    167f:	00 
    1680:	f3 0f 6f 00          	movdqu (%rax),%xmm0
    1684:	48 83 c0 10          	add    $0x10,%rax
    1688:	66 0f fa c3          	psubd  %xmm3,%xmm0
    168c:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1690:	66 0f 66 ca          	pcmpgtd %xmm2,%xmm1
    1694:	66 0f db c1          	pand   %xmm1,%xmm0
    1698:	66 0f df ca          	pandn  %xmm2,%xmm1
    169c:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    16a0:	66 0f eb d0          	por    %xmm0,%xmm2
    16a4:	48 39 d0             	cmp    %rdx,%rax
    16a7:	75 d7                	jne    1680 <getrange+0x60>
    16a9:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    16ad:	44 89 c2             	mov    %r8d,%edx
    16b0:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
    16b5:	83 e2 fc             	and    $0xfffffffc,%edx
    16b8:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    16bc:	01 d1                	add    %edx,%ecx
    16be:	66 0f 66 ca          	pcmpgtd %xmm2,%xmm1
    16c2:	66 0f db c1          	pand   %xmm1,%xmm0
    16c6:	66 0f df ca          	pandn  %xmm2,%xmm1
    16ca:	66 0f eb c1          	por    %xmm1,%xmm0
    16ce:	66 0f 6f d0          	movdqa %xmm0,%xmm2
    16d2:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    16d7:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    16db:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
    16df:	66 0f db d1          	pand   %xmm1,%xmm2
    16e3:	66 0f df c8          	pandn  %xmm0,%xmm1
    16e7:	66 0f eb ca          	por    %xmm2,%xmm1
    16eb:	66 0f 7e c8          	movd   %xmm1,%eax
    16ef:	41 39 d0             	cmp    %edx,%r8d
    16f2:	74 44                	je     1738 <getrange+0x118>
    16f4:	48 63 d1             	movslq %ecx,%rdx
    16f7:	8b 14 96             	mov    (%rsi,%rdx,4),%edx
    16fa:	44 29 ca             	sub    %r9d,%edx
    16fd:	39 d0                	cmp    %edx,%eax
    16ff:	0f 4c c2             	cmovl  %edx,%eax
    1702:	8d 51 01             	lea    0x1(%rcx),%edx
    1705:	83 f9 0e             	cmp    $0xe,%ecx
    1708:	74 28                	je     1732 <getrange+0x112>
    170a:	48 63 d2             	movslq %edx,%rdx
    170d:	8b 14 96             	mov    (%rsi,%rdx,4),%edx
    1710:	44 29 ca             	sub    %r9d,%edx
    1713:	39 d0                	cmp    %edx,%eax
    1715:	0f 4c c2             	cmovl  %edx,%eax
    1718:	8d 51 02             	lea    0x2(%rcx),%edx
    171b:	83 f9 0d             	cmp    $0xd,%ecx
    171e:	74 12                	je     1732 <getrange+0x112>
    1720:	48 63 d2             	movslq %edx,%rdx
    1723:	8b 14 96             	mov    (%rsi,%rdx,4),%edx
    1726:	44 29 ca             	sub    %r9d,%edx
    1729:	39 d0                	cmp    %edx,%eax
    172b:	0f 4c c2             	cmovl  %edx,%eax
    172e:	c3                   	retq   
    172f:	90                   	nop
    1730:	31 c0                	xor    %eax,%eax
    1732:	c3                   	retq   
    1733:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1738:	c3                   	retq   
    1739:	31 c0                	xor    %eax,%eax
    173b:	eb b7                	jmp    16f4 <getrange+0xd4>
    173d:	0f 1f 00             	nopl   (%rax)

0000000000001740 <timestamp>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	89 f8                	mov    %edi,%eax
    1746:	48 83 ec 08          	sub    $0x8,%rsp
    174a:	ba 06 00 00 00       	mov    $0x6,%edx
    174f:	be 01 00 00 00       	mov    $0x1,%esi
    1754:	c1 e8 1f             	shr    $0x1f,%eax
    1757:	48 8d 0d a6 08 00 00 	lea    0x8a6(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    175e:	01 f8                	add    %edi,%eax
    1760:	d1 f8                	sar    %eax
    1762:	44 8d 40 09          	lea    0x9(%rax),%r8d
    1766:	83 e8 03             	sub    $0x3,%eax
    1769:	41 83 f8 0c          	cmp    $0xc,%r8d
    176d:	44 0f 4f c0          	cmovg  %eax,%r8d
    1771:	83 e7 01             	and    $0x1,%edi
    1774:	31 c0                	xor    %eax,%eax
    1776:	f7 df                	neg    %edi
    1778:	41 89 f9             	mov    %edi,%r9d
    177b:	48 8d 3d 8e 28 00 00 	lea    0x288e(%rip),%rdi        # 4010 <ts.0>
    1782:	41 83 e1 1e          	and    $0x1e,%r9d
    1786:	e8 05 f9 ff ff       	callq  1090 <__sprintf_chk@plt>
    178b:	48 8d 05 7e 28 00 00 	lea    0x287e(%rip),%rax        # 4010 <ts.0>
    1792:	80 3d 77 28 00 00 30 	cmpb   $0x30,0x2877(%rip)        # 4010 <ts.0>
    1799:	48 8d 50 01          	lea    0x1(%rax),%rdx
    179d:	48 0f 44 c2          	cmove  %rdx,%rax
    17a1:	48 83 c4 08          	add    $0x8,%rsp
    17a5:	c3                   	retq   
    17a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17ad:	00 00 00 

00000000000017b0 <__libc_csu_init>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	41 57                	push   %r15
    17b6:	4c 8d 3d eb 25 00 00 	lea    0x25eb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    17bd:	41 56                	push   %r14
    17bf:	49 89 d6             	mov    %rdx,%r14
    17c2:	41 55                	push   %r13
    17c4:	49 89 f5             	mov    %rsi,%r13
    17c7:	41 54                	push   %r12
    17c9:	41 89 fc             	mov    %edi,%r12d
    17cc:	55                   	push   %rbp
    17cd:	48 8d 2d dc 25 00 00 	lea    0x25dc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    17d4:	53                   	push   %rbx
    17d5:	4c 29 fd             	sub    %r15,%rbp
    17d8:	48 83 ec 08          	sub    $0x8,%rsp
    17dc:	e8 1f f8 ff ff       	callq  1000 <_init>
    17e1:	48 c1 fd 03          	sar    $0x3,%rbp
    17e5:	74 1f                	je     1806 <__libc_csu_init+0x56>
    17e7:	31 db                	xor    %ebx,%ebx
    17e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f0:	4c 89 f2             	mov    %r14,%rdx
    17f3:	4c 89 ee             	mov    %r13,%rsi
    17f6:	44 89 e7             	mov    %r12d,%edi
    17f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17fd:	48 83 c3 01          	add    $0x1,%rbx
    1801:	48 39 dd             	cmp    %rbx,%rbp
    1804:	75 ea                	jne    17f0 <__libc_csu_init+0x40>
    1806:	48 83 c4 08          	add    $0x8,%rsp
    180a:	5b                   	pop    %rbx
    180b:	5d                   	pop    %rbp
    180c:	41 5c                	pop    %r12
    180e:	41 5d                	pop    %r13
    1810:	41 5e                	pop    %r14
    1812:	41 5f                	pop    %r15
    1814:	c3                   	retq   
    1815:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    181c:	00 00 00 00 

0000000000001820 <__libc_csu_fini>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	c3                   	retq   

Disassembly of section .fini:

0000000000001828 <_fini>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	48 83 ec 08          	sub    $0x8,%rsp
    1830:	48 83 c4 08          	add    $0x8,%rsp
    1834:	c3                   	retq   
