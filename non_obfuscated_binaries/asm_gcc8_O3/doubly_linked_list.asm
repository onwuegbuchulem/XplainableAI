
/app/bin_gcc8_O3/doubly_linked_list:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <malloc@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	31 c0                	xor    %eax,%eax
    108a:	e8 01 05 00 00       	callq  1590 <example>
    108f:	31 c0                	xor    %eax,%eax
    1091:	48 83 c4 08          	add    $0x8,%rsp
    1095:	c3                   	retq   
    1096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    109d:	00 00 00 

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 86 07 00 00 	lea    0x786(%rip),%r8        # 1840 <__libc_csu_fini>
    10ba:	48 8d 0d 0f 07 00 00 	lea    0x70f(%rip),%rcx        # 17d0 <__libc_csu_init>
    10c1:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 1080 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 e9 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <insert.constprop.0>:
    1190:	41 54                	push   %r12
    1192:	48 89 f8             	mov    %rdi,%rax
    1195:	49 89 fc             	mov    %rdi,%r12
    1198:	31 d2                	xor    %edx,%edx
    119a:	55                   	push   %rbp
    119b:	53                   	push   %rbx
    119c:	48 83 ec 10          	sub    $0x10,%rsp
    11a0:	48 85 ff             	test   %rdi,%rdi
    11a3:	74 6b                	je     1210 <insert.constprop.0+0x80>
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	48 8b 40 08          	mov    0x8(%rax),%rax
    11ac:	83 c2 01             	add    $0x1,%edx
    11af:	48 85 c0             	test   %rax,%rax
    11b2:	75 f4                	jne    11a8 <insert.constprop.0+0x18>
    11b4:	83 fa 01             	cmp    $0x1,%edx
    11b7:	74 45                	je     11fe <insert.constprop.0+0x6e>
    11b9:	49 8b 6c 24 08       	mov    0x8(%r12),%rbp
    11be:	48 85 ed             	test   %rbp,%rbp
    11c1:	0f 84 9b 00 00 00    	je     1262 <insert.constprop.0+0xd2>
    11c7:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
    11cb:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    11d1:	bf 18 00 00 00       	mov    $0x18,%edi
    11d6:	48 85 db             	test   %rbx,%rbx
    11d9:	74 5c                	je     1237 <insert.constprop.0+0xa7>
    11db:	e8 80 fe ff ff       	callq  1060 <malloc@plt>
    11e0:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    11e4:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    11ea:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    11ee:	48 89 42 08          	mov    %rax,0x8(%rdx)
    11f2:	48 89 58 08          	mov    %rbx,0x8(%rax)
    11f6:	48 89 50 10          	mov    %rdx,0x10(%rax)
    11fa:	48 89 43 10          	mov    %rax,0x10(%rbx)
    11fe:	48 83 c4 10          	add    $0x10,%rsp
    1202:	4c 89 e0             	mov    %r12,%rax
    1205:	5b                   	pop    %rbx
    1206:	5d                   	pop    %rbp
    1207:	41 5c                	pop    %r12
    1209:	c3                   	retq   
    120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1210:	bf 18 00 00 00       	mov    $0x18,%edi
    1215:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    121b:	e8 40 fe ff ff       	callq  1060 <malloc@plt>
    1220:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1226:	49 89 c4             	mov    %rax,%r12
    1229:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    122d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1231:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    1235:	eb c7                	jmp    11fe <insert.constprop.0+0x6e>
    1237:	e8 24 fe ff ff       	callq  1060 <malloc@plt>
    123c:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1242:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    1246:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    124a:	48 89 68 10          	mov    %rbp,0x10(%rax)
    124e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1252:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1256:	48 83 c4 10          	add    $0x10,%rsp
    125a:	4c 89 e0             	mov    %r12,%rax
    125d:	5b                   	pop    %rbx
    125e:	5d                   	pop    %rbp
    125f:	41 5c                	pop    %r12
    1261:	c3                   	retq   
    1262:	bf 18 00 00 00       	mov    $0x18,%edi
    1267:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    126d:	4c 89 e5             	mov    %r12,%rbp
    1270:	e8 eb fd ff ff       	callq  1060 <malloc@plt>
    1275:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    127b:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    127f:	eb c5                	jmp    1246 <insert.constprop.0+0xb6>
    1281:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1288:	00 00 00 00 
    128c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001290 <create>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	48 83 ec 18          	sub    $0x18,%rsp
    1298:	bf 18 00 00 00       	mov    $0x18,%edi
    129d:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    12a3:	e8 b8 fd ff ff       	callq  1060 <malloc@plt>
    12a8:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    12ae:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    12b2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12b6:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    12ba:	48 83 c4 18          	add    $0x18,%rsp
    12be:	c3                   	retq   
    12bf:	90                   	nop

00000000000012c0 <insert>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 56                	push   %r14
    12c6:	41 55                	push   %r13
    12c8:	41 54                	push   %r12
    12ca:	55                   	push   %rbp
    12cb:	53                   	push   %rbx
    12cc:	48 83 ec 10          	sub    $0x10,%rsp
    12d0:	48 85 ff             	test   %rdi,%rdi
    12d3:	0f 84 07 01 00 00    	je     13e0 <insert+0x120>
    12d9:	89 f5                	mov    %esi,%ebp
    12db:	85 f6                	test   %esi,%esi
    12dd:	0f 8e a0 00 00 00    	jle    1383 <insert+0xc3>
    12e3:	49 89 fd             	mov    %rdi,%r13
    12e6:	48 89 fa             	mov    %rdi,%rdx
    12e9:	31 c0                	xor    %eax,%eax
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12f0:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    12f4:	89 c1                	mov    %eax,%ecx
    12f6:	83 c0 01             	add    $0x1,%eax
    12f9:	48 85 d2             	test   %rdx,%rdx
    12fc:	75 f2                	jne    12f0 <insert+0x30>
    12fe:	83 fd 01             	cmp    $0x1,%ebp
    1301:	0f 84 99 00 00 00    	je     13a0 <insert+0xe0>
    1307:	83 c1 02             	add    $0x2,%ecx
    130a:	39 e9                	cmp    %ebp,%ecx
    130c:	0f 8c 7e 00 00 00    	jl     1390 <insert+0xd0>
    1312:	49 8b 5d 08          	mov    0x8(%r13),%rbx
    1316:	48 85 db             	test   %rbx,%rbx
    1319:	0f 84 0d 01 00 00    	je     142c <insert+0x16c>
    131f:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1325:	eb 0e                	jmp    1335 <insert+0x75>
    1327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    132e:	00 00 
    1330:	48 85 db             	test   %rbx,%rbx
    1333:	74 10                	je     1345 <insert+0x85>
    1335:	41 83 c4 01          	add    $0x1,%r12d
    1339:	49 89 de             	mov    %rbx,%r14
    133c:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1340:	44 39 e5             	cmp    %r12d,%ebp
    1343:	7f eb                	jg     1330 <insert+0x70>
    1345:	bf 18 00 00 00       	mov    $0x18,%edi
    134a:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1350:	e8 0b fd ff ff       	callq  1060 <malloc@plt>
    1355:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    135b:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    135f:	44 39 e5             	cmp    %r12d,%ebp
    1362:	0f 84 a8 00 00 00    	je     1410 <insert+0x150>
    1368:	7e 26                	jle    1390 <insert+0xd0>
    136a:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    136f:	66 49 0f 6e ce       	movq   %r14,%xmm1
    1374:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1378:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    137c:	49 89 46 08          	mov    %rax,0x8(%r14)
    1380:	4c 89 e8             	mov    %r13,%rax
    1383:	48 83 c4 10          	add    $0x10,%rsp
    1387:	5b                   	pop    %rbx
    1388:	5d                   	pop    %rbp
    1389:	41 5c                	pop    %r12
    138b:	41 5d                	pop    %r13
    138d:	41 5e                	pop    %r14
    138f:	c3                   	retq   
    1390:	48 83 c4 10          	add    $0x10,%rsp
    1394:	4c 89 e8             	mov    %r13,%rax
    1397:	5b                   	pop    %rbx
    1398:	5d                   	pop    %rbp
    1399:	41 5c                	pop    %r12
    139b:	41 5d                	pop    %r13
    139d:	41 5e                	pop    %r14
    139f:	c3                   	retq   
    13a0:	bf 18 00 00 00       	mov    $0x18,%edi
    13a5:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    13ab:	e8 b0 fc ff ff       	callq  1060 <malloc@plt>
    13b0:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    13b6:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    13bd:	00 
    13be:	4c 89 68 08          	mov    %r13,0x8(%rax)
    13c2:	49 89 45 10          	mov    %rax,0x10(%r13)
    13c6:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    13ca:	48 83 c4 10          	add    $0x10,%rsp
    13ce:	5b                   	pop    %rbx
    13cf:	5d                   	pop    %rbp
    13d0:	41 5c                	pop    %r12
    13d2:	41 5d                	pop    %r13
    13d4:	41 5e                	pop    %r14
    13d6:	c3                   	retq   
    13d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13de:	00 00 
    13e0:	bf 18 00 00 00       	mov    $0x18,%edi
    13e5:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    13eb:	e8 70 fc ff ff       	callq  1060 <malloc@plt>
    13f0:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    13f6:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    13fa:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13fe:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    1402:	e9 7c ff ff ff       	jmpq   1383 <insert+0xc3>
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 
    1410:	49 8b 56 10          	mov    0x10(%r14),%rdx
    1414:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1418:	4c 89 70 08          	mov    %r14,0x8(%rax)
    141c:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1420:	49 89 46 10          	mov    %rax,0x10(%r14)
    1424:	4c 89 e8             	mov    %r13,%rax
    1427:	e9 57 ff ff ff       	jmpq   1383 <insert+0xc3>
    142c:	bf 18 00 00 00       	mov    $0x18,%edi
    1431:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1437:	4d 89 ee             	mov    %r13,%r14
    143a:	e8 21 fc ff ff       	callq  1060 <malloc@plt>
    143f:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1445:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    1449:	e9 1c ff ff ff       	jmpq   136a <insert+0xaa>
    144e:	66 90                	xchg   %ax,%ax

0000000000001450 <delete>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	48 85 ff             	test   %rdi,%rdi
    1457:	74 33                	je     148c <delete+0x3c>
    1459:	85 f6                	test   %esi,%esi
    145b:	7e 33                	jle    1490 <delete+0x40>
    145d:	48 89 fa             	mov    %rdi,%rdx
    1460:	31 c0                	xor    %eax,%eax
    1462:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1468:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    146c:	89 c1                	mov    %eax,%ecx
    146e:	83 c0 01             	add    $0x1,%eax
    1471:	48 85 d2             	test   %rdx,%rdx
    1474:	75 f2                	jne    1468 <delete+0x18>
    1476:	83 fe 01             	cmp    $0x1,%esi
    1479:	75 1d                	jne    1498 <delete+0x48>
    147b:	83 f8 01             	cmp    $0x1,%eax
    147e:	74 58                	je     14d8 <delete+0x88>
    1480:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1484:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    148b:	00 
    148c:	48 89 f8             	mov    %rdi,%rax
    148f:	c3                   	retq   
    1490:	c3                   	retq   
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	83 c1 02             	add    $0x2,%ecx
    149b:	39 f1                	cmp    %esi,%ecx
    149d:	7c ed                	jl     148c <delete+0x3c>
    149f:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14a3:	48 85 c0             	test   %rax,%rax
    14a6:	74 e4                	je     148c <delete+0x3c>
    14a8:	ba 01 00 00 00       	mov    $0x1,%edx
    14ad:	eb 05                	jmp    14b4 <delete+0x64>
    14af:	90                   	nop
    14b0:	39 d6                	cmp    %edx,%esi
    14b2:	7e 2c                	jle    14e0 <delete+0x90>
    14b4:	48 89 c1             	mov    %rax,%rcx
    14b7:	48 8b 40 08          	mov    0x8(%rax),%rax
    14bb:	83 c2 01             	add    $0x1,%edx
    14be:	48 85 c0             	test   %rax,%rax
    14c1:	75 ed                	jne    14b0 <delete+0x60>
    14c3:	39 d6                	cmp    %edx,%esi
    14c5:	75 c5                	jne    148c <delete+0x3c>
    14c7:	48 8b 41 10          	mov    0x10(%rcx),%rax
    14cb:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    14d2:	00 
    14d3:	eb b7                	jmp    148c <delete+0x3c>
    14d5:	0f 1f 00             	nopl   (%rax)
    14d8:	31 ff                	xor    %edi,%edi
    14da:	eb b0                	jmp    148c <delete+0x3c>
    14dc:	0f 1f 40 00          	nopl   0x0(%rax)
    14e0:	75 aa                	jne    148c <delete+0x3c>
    14e2:	48 8b 51 10          	mov    0x10(%rcx),%rdx
    14e6:	48 89 42 08          	mov    %rax,0x8(%rdx)
    14ea:	48 89 50 10          	mov    %rdx,0x10(%rax)
    14ee:	eb 9c                	jmp    148c <delete+0x3c>

00000000000014f0 <search>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	eb 0e                	jmp    1504 <search+0x14>
    14f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14fd:	00 00 00 
    1500:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1504:	48 85 ff             	test   %rdi,%rdi
    1507:	74 17                	je     1520 <search+0x30>
    1509:	66 0f 2e 07          	ucomisd (%rdi),%xmm0
    150d:	7a f1                	jp     1500 <search+0x10>
    150f:	75 ef                	jne    1500 <search+0x10>
    1511:	b8 01 00 00 00       	mov    $0x1,%eax
    1516:	c3                   	retq   
    1517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    151e:	00 00 
    1520:	31 c0                	xor    %eax,%eax
    1522:	c3                   	retq   
    1523:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152a:	00 00 00 00 
    152e:	66 90                	xchg   %ax,%ax

0000000000001530 <print>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	48 85 ff             	test   %rdi,%rdi
    1537:	74 47                	je     1580 <print+0x50>
    1539:	55                   	push   %rbp
    153a:	48 8d 2d c3 0a 00 00 	lea    0xac3(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1541:	53                   	push   %rbx
    1542:	48 89 fb             	mov    %rdi,%rbx
    1545:	48 83 ec 08          	sub    $0x8,%rsp
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	f2 0f 10 03          	movsd  (%rbx),%xmm0
    1554:	48 89 ee             	mov    %rbp,%rsi
    1557:	bf 01 00 00 00       	mov    $0x1,%edi
    155c:	b8 01 00 00 00       	mov    $0x1,%eax
    1561:	e8 0a fb ff ff       	callq  1070 <__printf_chk@plt>
    1566:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    156a:	48 85 db             	test   %rbx,%rbx
    156d:	75 e1                	jne    1550 <print+0x20>
    156f:	48 83 c4 08          	add    $0x8,%rsp
    1573:	5b                   	pop    %rbx
    1574:	5d                   	pop    %rbp
    1575:	c3                   	retq   
    1576:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    157d:	00 00 00 
    1580:	c3                   	retq   
    1581:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1588:	00 00 00 00 
    158c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001590 <example>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 54                	push   %r12
    1596:	bf 18 00 00 00       	mov    $0x18,%edi
    159b:	55                   	push   %rbp
    159c:	53                   	push   %rbx
    159d:	e8 be fa ff ff       	callq  1060 <malloc@plt>
    15a2:	bf 18 00 00 00       	mov    $0x18,%edi
    15a7:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    15ae:	48 89 c3             	mov    %rax,%rbx
    15b1:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    15b8:	00 
    15b9:	e8 a2 fa ff ff       	callq  1060 <malloc@plt>
    15be:	f2 0f 10 05 52 0a 00 	movsd  0xa52(%rip),%xmm0        # 2018 <_IO_stdin_used+0x18>
    15c5:	00 
    15c6:	48 89 c7             	mov    %rax,%rdi
    15c9:	48 8b 05 40 0a 00 00 	mov    0xa40(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    15d0:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    15d7:	00 
    15d8:	48 89 07             	mov    %rax,(%rdi)
    15db:	48 89 5f 08          	mov    %rbx,0x8(%rdi)
    15df:	48 89 7b 10          	mov    %rdi,0x10(%rbx)
    15e3:	e8 a8 fb ff ff       	callq  1190 <insert.constprop.0>
    15e8:	f2 0f 10 05 30 0a 00 	movsd  0xa30(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    15ef:	00 
    15f0:	48 89 c7             	mov    %rax,%rdi
    15f3:	e8 98 fb ff ff       	callq  1190 <insert.constprop.0>
    15f8:	48 89 c7             	mov    %rax,%rdi
    15fb:	48 8b 05 26 0a 00 00 	mov    0xa26(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1602:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1607:	e8 84 fb ff ff       	callq  1190 <insert.constprop.0>
    160c:	48 85 c0             	test   %rax,%rax
    160f:	0f 84 53 01 00 00    	je     1768 <example+0x1d8>
    1615:	49 89 c4             	mov    %rax,%r12
    1618:	48 89 c3             	mov    %rax,%rbx
    161b:	48 8d 2d e2 09 00 00 	lea    0x9e2(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1622:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1628:	f2 0f 10 03          	movsd  (%rbx),%xmm0
    162c:	48 89 ee             	mov    %rbp,%rsi
    162f:	bf 01 00 00 00       	mov    $0x1,%edi
    1634:	b8 01 00 00 00       	mov    $0x1,%eax
    1639:	e8 32 fa ff ff       	callq  1070 <__printf_chk@plt>
    163e:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1642:	48 85 db             	test   %rbx,%rbx
    1645:	75 e1                	jne    1628 <example+0x98>
    1647:	4c 89 e0             	mov    %r12,%rax
    164a:	eb 11                	jmp    165d <example+0xcd>
    164c:	0f 1f 40 00          	nopl   0x0(%rax)
    1650:	48 8b 40 08          	mov    0x8(%rax),%rax
    1654:	48 85 c0             	test   %rax,%rax
    1657:	0f 84 43 01 00 00    	je     17a0 <example+0x210>
    165d:	f2 0f 10 0d c3 09 00 	movsd  0x9c3(%rip),%xmm1        # 2028 <_IO_stdin_used+0x28>
    1664:	00 
    1665:	66 0f 2e 08          	ucomisd (%rax),%xmm1
    1669:	7a e5                	jp     1650 <example+0xc0>
    166b:	75 e3                	jne    1650 <example+0xc0>
    166d:	ba 01 00 00 00       	mov    $0x1,%edx
    1672:	48 8d 35 8f 09 00 00 	lea    0x98f(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1679:	bf 01 00 00 00       	mov    $0x1,%edi
    167e:	31 c0                	xor    %eax,%eax
    1680:	e8 eb f9 ff ff       	callq  1070 <__printf_chk@plt>
    1685:	4c 89 e0             	mov    %r12,%rax
    1688:	31 d2                	xor    %edx,%edx
    168a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1690:	48 8b 40 08          	mov    0x8(%rax),%rax
    1694:	83 c2 01             	add    $0x1,%edx
    1697:	48 85 c0             	test   %rax,%rax
    169a:	75 f4                	jne    1690 <example+0x100>
    169c:	83 fa 01             	cmp    $0x1,%edx
    169f:	0f 84 db 00 00 00    	je     1780 <example+0x1f0>
    16a5:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
    16aa:	31 d2                	xor    %edx,%edx
    16ac:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
    16b3:	00 
    16b4:	48 89 c8             	mov    %rcx,%rax
    16b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16be:	00 00 
    16c0:	48 8b 40 08          	mov    0x8(%rax),%rax
    16c4:	83 c2 01             	add    $0x1,%edx
    16c7:	48 85 c0             	test   %rax,%rax
    16ca:	75 f4                	jne    16c0 <example+0x130>
    16cc:	83 fa 01             	cmp    $0x1,%edx
    16cf:	0f 84 ab 00 00 00    	je     1780 <example+0x1f0>
    16d5:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    16d9:	31 d2                	xor    %edx,%edx
    16db:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
    16e2:	00 
    16e3:	48 89 c8             	mov    %rcx,%rax
    16e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16ed:	00 00 00 
    16f0:	48 8b 40 08          	mov    0x8(%rax),%rax
    16f4:	83 c2 01             	add    $0x1,%edx
    16f7:	48 85 c0             	test   %rax,%rax
    16fa:	75 f4                	jne    16f0 <example+0x160>
    16fc:	83 fa 01             	cmp    $0x1,%edx
    16ff:	74 7f                	je     1780 <example+0x1f0>
    1701:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    1705:	31 d2                	xor    %edx,%edx
    1707:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
    170e:	00 
    170f:	48 89 c8             	mov    %rcx,%rax
    1712:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1718:	48 8b 40 08          	mov    0x8(%rax),%rax
    171c:	83 c2 01             	add    $0x1,%edx
    171f:	48 85 c0             	test   %rax,%rax
    1722:	75 f4                	jne    1718 <example+0x188>
    1724:	83 fa 01             	cmp    $0x1,%edx
    1727:	74 57                	je     1780 <example+0x1f0>
    1729:	48 8b 59 08          	mov    0x8(%rcx),%rbx
    172d:	4c 8d 25 d0 08 00 00 	lea    0x8d0(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1734:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    173b:	00 
    173c:	48 89 dd             	mov    %rbx,%rbp
    173f:	90                   	nop
    1740:	f2 0f 10 45 00       	movsd  0x0(%rbp),%xmm0
    1745:	4c 89 e6             	mov    %r12,%rsi
    1748:	bf 01 00 00 00       	mov    $0x1,%edi
    174d:	b8 01 00 00 00       	mov    $0x1,%eax
    1752:	e8 19 f9 ff ff       	callq  1070 <__printf_chk@plt>
    1757:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    175b:	48 85 ed             	test   %rbp,%rbp
    175e:	75 e0                	jne    1740 <example+0x1b0>
    1760:	eb 57                	jmp    17b9 <example+0x229>
    1762:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1768:	31 d2                	xor    %edx,%edx
    176a:	48 8d 35 97 08 00 00 	lea    0x897(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1771:	bf 01 00 00 00       	mov    $0x1,%edi
    1776:	31 c0                	xor    %eax,%eax
    1778:	e8 f3 f8 ff ff       	callq  1070 <__printf_chk@plt>
    177d:	0f 1f 00             	nopl   (%rax)
    1780:	31 d2                	xor    %edx,%edx
    1782:	5b                   	pop    %rbx
    1783:	48 8d 35 7e 08 00 00 	lea    0x87e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    178a:	5d                   	pop    %rbp
    178b:	bf 01 00 00 00       	mov    $0x1,%edi
    1790:	31 c0                	xor    %eax,%eax
    1792:	41 5c                	pop    %r12
    1794:	e9 d7 f8 ff ff       	jmpq   1070 <__printf_chk@plt>
    1799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17a0:	31 d2                	xor    %edx,%edx
    17a2:	e9 cb fe ff ff       	jmpq   1672 <example+0xe2>
    17a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    17ae:	00 00 
    17b0:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    17b4:	48 85 db             	test   %rbx,%rbx
    17b7:	74 c7                	je     1780 <example+0x1f0>
    17b9:	f2 0f 10 15 67 08 00 	movsd  0x867(%rip),%xmm2        # 2028 <_IO_stdin_used+0x28>
    17c0:	00 
    17c1:	66 0f 2e 13          	ucomisd (%rbx),%xmm2
    17c5:	7a e9                	jp     17b0 <example+0x220>
    17c7:	75 e7                	jne    17b0 <example+0x220>
    17c9:	ba 01 00 00 00       	mov    $0x1,%edx
    17ce:	eb b2                	jmp    1782 <example+0x1f2>

00000000000017d0 <__libc_csu_init>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	41 57                	push   %r15
    17d6:	4c 8d 3d d3 25 00 00 	lea    0x25d3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    17dd:	41 56                	push   %r14
    17df:	49 89 d6             	mov    %rdx,%r14
    17e2:	41 55                	push   %r13
    17e4:	49 89 f5             	mov    %rsi,%r13
    17e7:	41 54                	push   %r12
    17e9:	41 89 fc             	mov    %edi,%r12d
    17ec:	55                   	push   %rbp
    17ed:	48 8d 2d c4 25 00 00 	lea    0x25c4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    17f4:	53                   	push   %rbx
    17f5:	4c 29 fd             	sub    %r15,%rbp
    17f8:	48 83 ec 08          	sub    $0x8,%rsp
    17fc:	e8 ff f7 ff ff       	callq  1000 <_init>
    1801:	48 c1 fd 03          	sar    $0x3,%rbp
    1805:	74 1f                	je     1826 <__libc_csu_init+0x56>
    1807:	31 db                	xor    %ebx,%ebx
    1809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1810:	4c 89 f2             	mov    %r14,%rdx
    1813:	4c 89 ee             	mov    %r13,%rsi
    1816:	44 89 e7             	mov    %r12d,%edi
    1819:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    181d:	48 83 c3 01          	add    $0x1,%rbx
    1821:	48 39 dd             	cmp    %rbx,%rbp
    1824:	75 ea                	jne    1810 <__libc_csu_init+0x40>
    1826:	48 83 c4 08          	add    $0x8,%rsp
    182a:	5b                   	pop    %rbx
    182b:	5d                   	pop    %rbp
    182c:	41 5c                	pop    %r12
    182e:	41 5d                	pop    %r13
    1830:	41 5e                	pop    %r14
    1832:	41 5f                	pop    %r15
    1834:	c3                   	retq   
    1835:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    183c:	00 00 00 00 

0000000000001840 <__libc_csu_fini>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	c3                   	retq   

Disassembly of section .fini:

0000000000001848 <_fini>:
    1848:	f3 0f 1e fa          	endbr64 
    184c:	48 83 ec 08          	sub    $0x8,%rsp
    1850:	48 83 c4 08          	add    $0x8,%rsp
    1854:	c3                   	retq   
