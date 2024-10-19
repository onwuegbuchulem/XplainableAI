
/app/bin_gcc9_O3/bubble_sort_recursion:     file format elf64-x86-64


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

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <calloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	48 83 ec 08          	sub    $0x8,%rsp
    1108:	31 ff                	xor    %edi,%edi
    110a:	e8 d1 ff ff ff       	callq  10e0 <time@plt>
    110f:	48 89 c7             	mov    %rax,%rdi
    1112:	e8 a9 ff ff ff       	callq  10c0 <srand@plt>
    1117:	31 c0                	xor    %eax,%eax
    1119:	e8 72 01 00 00       	callq  1290 <test>
    111e:	31 c0                	xor    %eax,%eax
    1120:	48 83 c4 08          	add    $0x8,%rsp
    1124:	c3                   	retq   
    1125:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    112c:	00 00 00 
    112f:	90                   	nop

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 1630 <__libc_csu_fini>
    114a:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 15c0 <__libc_csu_init>
    1151:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 1100 <main>
    1158:	ff 15 82 2e 00 00    	callq  *0x2e82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    115e:	f4                   	hlt    
    115f:	90                   	nop

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 05 a2 2e 00 00 	lea    0x2ea2(%rip),%rax        # 4010 <__TMC_END__>
    116e:	48 39 f8             	cmp    %rdi,%rax
    1171:	74 15                	je     1188 <deregister_tm_clones+0x28>
    1173:	48 8b 05 5e 2e 00 00 	mov    0x2e5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    117a:	48 85 c0             	test   %rax,%rax
    117d:	74 09                	je     1188 <deregister_tm_clones+0x28>
    117f:	ff e0                	jmpq   *%rax
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <register_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 4010 <__TMC_END__>
    119e:	48 29 fe             	sub    %rdi,%rsi
    11a1:	48 89 f0             	mov    %rsi,%rax
    11a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11a8:	48 c1 f8 03          	sar    $0x3,%rax
    11ac:	48 01 c6             	add    %rax,%rsi
    11af:	48 d1 fe             	sar    %rsi
    11b2:	74 14                	je     11c8 <register_tm_clones+0x38>
    11b4:	48 8b 05 35 2e 00 00 	mov    0x2e35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	74 08                	je     11c8 <register_tm_clones+0x38>
    11c0:	ff e0                	jmpq   *%rax
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__do_global_dtors_aux>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	80 3d 35 2e 00 00 00 	cmpb   $0x0,0x2e35(%rip)        # 4010 <__TMC_END__>
    11db:	75 2b                	jne    1208 <__do_global_dtors_aux+0x38>
    11dd:	55                   	push   %rbp
    11de:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e5:	00 
    11e6:	48 89 e5             	mov    %rsp,%rbp
    11e9:	74 0c                	je     11f7 <__do_global_dtors_aux+0x27>
    11eb:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4008 <__dso_handle>
    11f2:	e8 99 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11f7:	e8 64 ff ff ff       	callq  1160 <deregister_tm_clones>
    11fc:	c6 05 0d 2e 00 00 01 	movb   $0x1,0x2e0d(%rip)        # 4010 <__TMC_END__>
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	e9 77 ff ff ff       	jmpq   1190 <register_tm_clones>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <swap>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	8b 07                	mov    (%rdi),%eax
    1226:	8b 16                	mov    (%rsi),%edx
    1228:	89 17                	mov    %edx,(%rdi)
    122a:	89 06                	mov    %eax,(%rsi)
    122c:	c3                   	retq   
    122d:	0f 1f 00             	nopl   (%rax)

0000000000001230 <bubbleSort>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	49 89 f9             	mov    %rdi,%r9
    1237:	4c 8d 57 04          	lea    0x4(%rdi),%r10
    123b:	83 fe 01             	cmp    $0x1,%esi
    123e:	74 4c                	je     128c <bubbleSort+0x5c>
    1240:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
    1244:	45 85 c0             	test   %r8d,%r8d
    1247:	7e 43                	jle    128c <bubbleSort+0x5c>
    1249:	8d 56 fe             	lea    -0x2(%rsi),%edx
    124c:	4c 89 c8             	mov    %r9,%rax
    124f:	31 ff                	xor    %edi,%edi
    1251:	49 8d 34 92          	lea    (%r10,%rdx,4),%rsi
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	8b 08                	mov    (%rax),%ecx
    125a:	8b 50 04             	mov    0x4(%rax),%edx
    125d:	39 d1                	cmp    %edx,%ecx
    125f:	7e 15                	jle    1276 <bubbleSort+0x46>
    1261:	66 0f 6e c2          	movd   %edx,%xmm0
    1265:	66 0f 6e c9          	movd   %ecx,%xmm1
    1269:	bf 01 00 00 00       	mov    $0x1,%edi
    126e:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    1272:	66 0f d6 00          	movq   %xmm0,(%rax)
    1276:	48 83 c0 04          	add    $0x4,%rax
    127a:	48 39 f0             	cmp    %rsi,%rax
    127d:	75 d9                	jne    1258 <bubbleSort+0x28>
    127f:	40 84 ff             	test   %dil,%dil
    1282:	74 08                	je     128c <bubbleSort+0x5c>
    1284:	44 89 c6             	mov    %r8d,%esi
    1287:	83 fe 01             	cmp    $0x1,%esi
    128a:	75 b4                	jne    1240 <bubbleSort+0x10>
    128c:	c3                   	retq   
    128d:	0f 1f 00             	nopl   (%rax)

0000000000001290 <test>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 54                	push   %r12
    1296:	be 04 00 00 00       	mov    $0x4,%esi
    129b:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a0:	55                   	push   %rbp
    12a1:	53                   	push   %rbx
    12a2:	e8 29 fe ff ff       	callq  10d0 <calloc@plt>
    12a7:	48 89 c5             	mov    %rax,%rbp
    12aa:	49 89 c4             	mov    %rax,%r12
    12ad:	48 8d 58 28          	lea    0x28(%rax),%rbx
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	e8 33 fe ff ff       	callq  10f0 <rand@plt>
    12bd:	49 83 c4 04          	add    $0x4,%r12
    12c1:	89 c2                	mov    %eax,%edx
    12c3:	48 98                	cltq   
    12c5:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    12cc:	89 d1                	mov    %edx,%ecx
    12ce:	c1 f9 1f             	sar    $0x1f,%ecx
    12d1:	48 c1 f8 25          	sar    $0x25,%rax
    12d5:	29 c8                	sub    %ecx,%eax
    12d7:	6b c0 64             	imul   $0x64,%eax,%eax
    12da:	29 c2                	sub    %eax,%edx
    12dc:	41 89 54 24 fc       	mov    %edx,-0x4(%r12)
    12e1:	49 39 dc             	cmp    %rbx,%r12
    12e4:	75 d2                	jne    12b8 <test+0x28>
    12e6:	8b 75 04             	mov    0x4(%rbp),%esi
    12e9:	b8 0a 00 00 00       	mov    $0xa,%eax
    12ee:	66 90                	xchg   %ax,%ax
    12f0:	8b 55 00             	mov    0x0(%rbp),%edx
    12f3:	83 e8 01             	sub    $0x1,%eax
    12f6:	39 f2                	cmp    %esi,%edx
    12f8:	0f 8e 7a 01 00 00    	jle    1478 <test+0x1e8>
    12fe:	89 75 00             	mov    %esi,0x0(%rbp)
    1301:	89 55 04             	mov    %edx,0x4(%rbp)
    1304:	83 f8 01             	cmp    $0x1,%eax
    1307:	0f 84 85 02 00 00    	je     1592 <test+0x302>
    130d:	89 d6                	mov    %edx,%esi
    130f:	8b 55 08             	mov    0x8(%rbp),%edx
    1312:	bf 01 00 00 00       	mov    $0x1,%edi
    1317:	39 d6                	cmp    %edx,%esi
    1319:	0f 8e 6b 01 00 00    	jle    148a <test+0x1fa>
    131f:	66 0f 6e c2          	movd   %edx,%xmm0
    1323:	66 0f 6e ce          	movd   %esi,%xmm1
    1327:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    132b:	66 0f d6 45 04       	movq   %xmm0,0x4(%rbp)
    1330:	83 f8 02             	cmp    $0x2,%eax
    1333:	0f 84 60 02 00 00    	je     1599 <test+0x309>
    1339:	8b 75 04             	mov    0x4(%rbp),%esi
    133c:	8b 55 08             	mov    0x8(%rbp),%edx
    133f:	bf 01 00 00 00       	mov    $0x1,%edi
    1344:	8b 4d 0c             	mov    0xc(%rbp),%ecx
    1347:	39 ca                	cmp    %ecx,%edx
    1349:	0f 8e d1 01 00 00    	jle    1520 <test+0x290>
    134f:	66 0f 6e c1          	movd   %ecx,%xmm0
    1353:	66 0f 6e d2          	movd   %edx,%xmm2
    1357:	66 0f 62 c2          	punpckldq %xmm2,%xmm0
    135b:	66 0f d6 45 08       	movq   %xmm0,0x8(%rbp)
    1360:	83 f8 03             	cmp    $0x3,%eax
    1363:	74 8b                	je     12f0 <test+0x60>
    1365:	8b 4d 0c             	mov    0xc(%rbp),%ecx
    1368:	8b 55 10             	mov    0x10(%rbp),%edx
    136b:	bf 01 00 00 00       	mov    $0x1,%edi
    1370:	39 d1                	cmp    %edx,%ecx
    1372:	0f 8e bc 01 00 00    	jle    1534 <test+0x2a4>
    1378:	66 0f 6e c2          	movd   %edx,%xmm0
    137c:	66 0f 6e d9          	movd   %ecx,%xmm3
    1380:	66 0f 62 c3          	punpckldq %xmm3,%xmm0
    1384:	66 0f d6 45 0c       	movq   %xmm0,0xc(%rbp)
    1389:	83 f8 04             	cmp    $0x4,%eax
    138c:	0f 84 5e ff ff ff    	je     12f0 <test+0x60>
    1392:	8b 55 10             	mov    0x10(%rbp),%edx
    1395:	8b 4d 14             	mov    0x14(%rbp),%ecx
    1398:	bf 01 00 00 00       	mov    $0x1,%edi
    139d:	39 ca                	cmp    %ecx,%edx
    139f:	0f 8e a3 01 00 00    	jle    1548 <test+0x2b8>
    13a5:	66 0f 6e c1          	movd   %ecx,%xmm0
    13a9:	66 0f 6e e2          	movd   %edx,%xmm4
    13ad:	66 0f 62 c4          	punpckldq %xmm4,%xmm0
    13b1:	66 0f d6 45 10       	movq   %xmm0,0x10(%rbp)
    13b6:	83 f8 05             	cmp    $0x5,%eax
    13b9:	0f 84 31 ff ff ff    	je     12f0 <test+0x60>
    13bf:	8b 4d 14             	mov    0x14(%rbp),%ecx
    13c2:	8b 55 18             	mov    0x18(%rbp),%edx
    13c5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ca:	39 d1                	cmp    %edx,%ecx
    13cc:	0f 8e 8a 01 00 00    	jle    155c <test+0x2cc>
    13d2:	66 0f 6e c2          	movd   %edx,%xmm0
    13d6:	66 0f 6e e9          	movd   %ecx,%xmm5
    13da:	66 0f 62 c5          	punpckldq %xmm5,%xmm0
    13de:	66 0f d6 45 14       	movq   %xmm0,0x14(%rbp)
    13e3:	83 f8 06             	cmp    $0x6,%eax
    13e6:	0f 84 04 ff ff ff    	je     12f0 <test+0x60>
    13ec:	8b 55 18             	mov    0x18(%rbp),%edx
    13ef:	8b 4d 1c             	mov    0x1c(%rbp),%ecx
    13f2:	bf 01 00 00 00       	mov    $0x1,%edi
    13f7:	39 ca                	cmp    %ecx,%edx
    13f9:	0f 8e 71 01 00 00    	jle    1570 <test+0x2e0>
    13ff:	66 0f 6e c1          	movd   %ecx,%xmm0
    1403:	66 0f 6e f2          	movd   %edx,%xmm6
    1407:	66 0f 62 c6          	punpckldq %xmm6,%xmm0
    140b:	66 0f d6 45 18       	movq   %xmm0,0x18(%rbp)
    1410:	83 f8 07             	cmp    $0x7,%eax
    1413:	0f 84 d7 fe ff ff    	je     12f0 <test+0x60>
    1419:	8b 4d 1c             	mov    0x1c(%rbp),%ecx
    141c:	8b 55 20             	mov    0x20(%rbp),%edx
    141f:	bf 01 00 00 00       	mov    $0x1,%edi
    1424:	39 d1                	cmp    %edx,%ecx
    1426:	0f 8e 58 01 00 00    	jle    1584 <test+0x2f4>
    142c:	66 0f 6e c2          	movd   %edx,%xmm0
    1430:	66 0f 6e f9          	movd   %ecx,%xmm7
    1434:	66 0f 62 c7          	punpckldq %xmm7,%xmm0
    1438:	66 0f d6 45 1c       	movq   %xmm0,0x1c(%rbp)
    143d:	83 f8 09             	cmp    $0x9,%eax
    1440:	0f 85 aa fe ff ff    	jne    12f0 <test+0x60>
    1446:	8b 55 20             	mov    0x20(%rbp),%edx
    1449:	bf 01 00 00 00       	mov    $0x1,%edi
    144e:	8b 4d 24             	mov    0x24(%rbp),%ecx
    1451:	39 ca                	cmp    %ecx,%edx
    1453:	7e 43                	jle    1498 <test+0x208>
    1455:	66 0f 6e fa          	movd   %edx,%xmm7
    1459:	66 0f 6e c1          	movd   %ecx,%xmm0
    145d:	8b 55 00             	mov    0x0(%rbp),%edx
    1460:	83 e8 01             	sub    $0x1,%eax
    1463:	66 0f 62 c7          	punpckldq %xmm7,%xmm0
    1467:	66 0f d6 45 20       	movq   %xmm0,0x20(%rbp)
    146c:	39 f2                	cmp    %esi,%edx
    146e:	0f 8f 8a fe ff ff    	jg     12fe <test+0x6e>
    1474:	0f 1f 40 00          	nopl   0x0(%rax)
    1478:	83 f8 01             	cmp    $0x1,%eax
    147b:	74 33                	je     14b0 <test+0x220>
    147d:	8b 55 08             	mov    0x8(%rbp),%edx
    1480:	31 ff                	xor    %edi,%edi
    1482:	39 d6                	cmp    %edx,%esi
    1484:	0f 8f 95 fe ff ff    	jg     131f <test+0x8f>
    148a:	83 f8 02             	cmp    $0x2,%eax
    148d:	0f 85 b1 fe ff ff    	jne    1344 <test+0xb4>
    1493:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1498:	40 84 ff             	test   %dil,%dil
    149b:	74 13                	je     14b0 <test+0x220>
    149d:	83 f8 01             	cmp    $0x1,%eax
    14a0:	0f 85 4a fe ff ff    	jne    12f0 <test+0x60>
    14a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ad:	00 00 00 
    14b0:	39 75 00             	cmp    %esi,0x0(%rbp)
    14b3:	0f 8f e8 00 00 00    	jg     15a1 <test+0x311>
    14b9:	8b 45 08             	mov    0x8(%rbp),%eax
    14bc:	39 f0                	cmp    %esi,%eax
    14be:	0f 8c dd 00 00 00    	jl     15a1 <test+0x311>
    14c4:	8b 55 0c             	mov    0xc(%rbp),%edx
    14c7:	39 d0                	cmp    %edx,%eax
    14c9:	0f 8f d2 00 00 00    	jg     15a1 <test+0x311>
    14cf:	8b 45 10             	mov    0x10(%rbp),%eax
    14d2:	39 c2                	cmp    %eax,%edx
    14d4:	0f 8f c7 00 00 00    	jg     15a1 <test+0x311>
    14da:	8b 55 14             	mov    0x14(%rbp),%edx
    14dd:	39 d0                	cmp    %edx,%eax
    14df:	0f 8f bc 00 00 00    	jg     15a1 <test+0x311>
    14e5:	8b 45 18             	mov    0x18(%rbp),%eax
    14e8:	39 c2                	cmp    %eax,%edx
    14ea:	0f 8f b1 00 00 00    	jg     15a1 <test+0x311>
    14f0:	8b 55 1c             	mov    0x1c(%rbp),%edx
    14f3:	39 d0                	cmp    %edx,%eax
    14f5:	0f 8f a6 00 00 00    	jg     15a1 <test+0x311>
    14fb:	8b 45 20             	mov    0x20(%rbp),%eax
    14fe:	39 c2                	cmp    %eax,%edx
    1500:	0f 8f 9b 00 00 00    	jg     15a1 <test+0x311>
    1506:	39 45 24             	cmp    %eax,0x24(%rbp)
    1509:	0f 8c 92 00 00 00    	jl     15a1 <test+0x311>
    150f:	5b                   	pop    %rbx
    1510:	48 89 ef             	mov    %rbp,%rdi
    1513:	5d                   	pop    %rbp
    1514:	41 5c                	pop    %r12
    1516:	e9 85 fb ff ff       	jmpq   10a0 <free@plt>
    151b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1520:	83 f8 03             	cmp    $0x3,%eax
    1523:	0f 84 6f ff ff ff    	je     1498 <test+0x208>
    1529:	8b 55 10             	mov    0x10(%rbp),%edx
    152c:	39 d1                	cmp    %edx,%ecx
    152e:	0f 8f 44 fe ff ff    	jg     1378 <test+0xe8>
    1534:	83 f8 04             	cmp    $0x4,%eax
    1537:	0f 84 5b ff ff ff    	je     1498 <test+0x208>
    153d:	8b 4d 14             	mov    0x14(%rbp),%ecx
    1540:	39 ca                	cmp    %ecx,%edx
    1542:	0f 8f 5d fe ff ff    	jg     13a5 <test+0x115>
    1548:	83 f8 05             	cmp    $0x5,%eax
    154b:	0f 84 47 ff ff ff    	je     1498 <test+0x208>
    1551:	8b 55 18             	mov    0x18(%rbp),%edx
    1554:	39 d1                	cmp    %edx,%ecx
    1556:	0f 8f 76 fe ff ff    	jg     13d2 <test+0x142>
    155c:	83 f8 06             	cmp    $0x6,%eax
    155f:	0f 84 33 ff ff ff    	je     1498 <test+0x208>
    1565:	8b 4d 1c             	mov    0x1c(%rbp),%ecx
    1568:	39 ca                	cmp    %ecx,%edx
    156a:	0f 8f 8f fe ff ff    	jg     13ff <test+0x16f>
    1570:	83 f8 07             	cmp    $0x7,%eax
    1573:	0f 84 1f ff ff ff    	je     1498 <test+0x208>
    1579:	8b 55 20             	mov    0x20(%rbp),%edx
    157c:	39 d1                	cmp    %edx,%ecx
    157e:	0f 8f a8 fe ff ff    	jg     142c <test+0x19c>
    1584:	83 f8 09             	cmp    $0x9,%eax
    1587:	0f 84 c1 fe ff ff    	je     144e <test+0x1be>
    158d:	e9 06 ff ff ff       	jmpq   1498 <test+0x208>
    1592:	89 d6                	mov    %edx,%esi
    1594:	e9 17 ff ff ff       	jmpq   14b0 <test+0x220>
    1599:	8b 75 04             	mov    0x4(%rbp),%esi
    159c:	e9 4f fd ff ff       	jmpq   12f0 <test+0x60>
    15a1:	48 8d 0d 9a 0a 00 00 	lea    0xa9a(%rip),%rcx        # 2042 <__PRETTY_FUNCTION__.0>
    15a8:	ba 42 00 00 00       	mov    $0x42,%edx
    15ad:	48 8d 35 54 0a 00 00 	lea    0xa54(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    15b4:	48 8d 3d 72 0a 00 00 	lea    0xa72(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    15bb:	e8 f0 fa ff ff       	callq  10b0 <__assert_fail@plt>

00000000000015c0 <__libc_csu_init>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 57                	push   %r15
    15c6:	4c 8d 3d c3 27 00 00 	lea    0x27c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    15cd:	41 56                	push   %r14
    15cf:	49 89 d6             	mov    %rdx,%r14
    15d2:	41 55                	push   %r13
    15d4:	49 89 f5             	mov    %rsi,%r13
    15d7:	41 54                	push   %r12
    15d9:	41 89 fc             	mov    %edi,%r12d
    15dc:	55                   	push   %rbp
    15dd:	48 8d 2d b4 27 00 00 	lea    0x27b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    15e4:	53                   	push   %rbx
    15e5:	4c 29 fd             	sub    %r15,%rbp
    15e8:	48 83 ec 08          	sub    $0x8,%rsp
    15ec:	e8 0f fa ff ff       	callq  1000 <_init>
    15f1:	48 c1 fd 03          	sar    $0x3,%rbp
    15f5:	74 1f                	je     1616 <__libc_csu_init+0x56>
    15f7:	31 db                	xor    %ebx,%ebx
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1600:	4c 89 f2             	mov    %r14,%rdx
    1603:	4c 89 ee             	mov    %r13,%rsi
    1606:	44 89 e7             	mov    %r12d,%edi
    1609:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    160d:	48 83 c3 01          	add    $0x1,%rbx
    1611:	48 39 dd             	cmp    %rbx,%rbp
    1614:	75 ea                	jne    1600 <__libc_csu_init+0x40>
    1616:	48 83 c4 08          	add    $0x8,%rsp
    161a:	5b                   	pop    %rbx
    161b:	5d                   	pop    %rbp
    161c:	41 5c                	pop    %r12
    161e:	41 5d                	pop    %r13
    1620:	41 5e                	pop    %r14
    1622:	41 5f                	pop    %r15
    1624:	c3                   	retq   
    1625:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    162c:	00 00 00 00 

0000000000001630 <__libc_csu_fini>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	c3                   	retq   

Disassembly of section .fini:

0000000000001638 <_fini>:
    1638:	f3 0f 1e fa          	endbr64 
    163c:	48 83 ec 08          	sub    $0x8,%rsp
    1640:	48 83 c4 08          	add    $0x8,%rsp
    1644:	c3                   	retq   
