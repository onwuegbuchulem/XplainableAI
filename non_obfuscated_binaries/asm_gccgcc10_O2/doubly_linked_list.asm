
/app/bin_gccgcc10_O2/doubly_linked_list:     file format elf64-x86-64


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
    108a:	e8 01 04 00 00       	callq  1490 <example>
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
    10b3:	4c 8d 05 96 06 00 00 	lea    0x696(%rip),%r8        # 1750 <__libc_csu_fini>
    10ba:	48 8d 0d 1f 06 00 00 	lea    0x61f(%rip),%rcx        # 16e0 <__libc_csu_init>
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

0000000000001190 <create>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	48 83 ec 18          	sub    $0x18,%rsp
    1198:	bf 18 00 00 00       	mov    $0x18,%edi
    119d:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    11a3:	e8 b8 fe ff ff       	callq  1060 <malloc@plt>
    11a8:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    11ae:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    11b5:	00 
    11b6:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    11bd:	00 
    11be:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    11c2:	48 83 c4 18          	add    $0x18,%rsp
    11c6:	c3                   	retq   
    11c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ce:	00 00 

00000000000011d0 <insert>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	41 55                	push   %r13
    11d6:	41 54                	push   %r12
    11d8:	55                   	push   %rbp
    11d9:	53                   	push   %rbx
    11da:	48 83 ec 18          	sub    $0x18,%rsp
    11de:	48 85 ff             	test   %rdi,%rdi
    11e1:	0f 84 f9 00 00 00    	je     12e0 <insert+0x110>
    11e7:	89 f3                	mov    %esi,%ebx
    11e9:	85 f6                	test   %esi,%esi
    11eb:	0f 8e 91 00 00 00    	jle    1282 <insert+0xb2>
    11f1:	49 89 fc             	mov    %rdi,%r12
    11f4:	48 89 fa             	mov    %rdi,%rdx
    11f7:	31 c0                	xor    %eax,%eax
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1200:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1204:	89 c1                	mov    %eax,%ecx
    1206:	83 c0 01             	add    $0x1,%eax
    1209:	48 85 d2             	test   %rdx,%rdx
    120c:	75 f2                	jne    1200 <insert+0x30>
    120e:	83 fb 01             	cmp    $0x1,%ebx
    1211:	0f 84 89 00 00 00    	je     12a0 <insert+0xd0>
    1217:	83 c1 02             	add    $0x2,%ecx
    121a:	39 d9                	cmp    %ebx,%ecx
    121c:	7c 72                	jl     1290 <insert+0xc0>
    121e:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    1223:	48 85 c0             	test   %rax,%rax
    1226:	0f 84 00 01 00 00    	je     132c <insert+0x15c>
    122c:	bd 01 00 00 00       	mov    $0x1,%ebp
    1231:	eb 0a                	jmp    123d <insert+0x6d>
    1233:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1238:	48 85 c0             	test   %rax,%rax
    123b:	74 0e                	je     124b <insert+0x7b>
    123d:	83 c5 01             	add    $0x1,%ebp
    1240:	49 89 c5             	mov    %rax,%r13
    1243:	48 8b 40 08          	mov    0x8(%rax),%rax
    1247:	39 eb                	cmp    %ebp,%ebx
    1249:	7f ed                	jg     1238 <insert+0x68>
    124b:	bf 18 00 00 00       	mov    $0x18,%edi
    1250:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1256:	e8 05 fe ff ff       	callq  1060 <malloc@plt>
    125b:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1261:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    1265:	39 eb                	cmp    %ebp,%ebx
    1267:	0f 84 a3 00 00 00    	je     1310 <insert+0x140>
    126d:	7e 21                	jle    1290 <insert+0xc0>
    126f:	49 8b 55 08          	mov    0x8(%r13),%rdx
    1273:	4c 89 68 10          	mov    %r13,0x10(%rax)
    1277:	48 89 50 08          	mov    %rdx,0x8(%rax)
    127b:	49 89 45 08          	mov    %rax,0x8(%r13)
    127f:	4c 89 e0             	mov    %r12,%rax
    1282:	48 83 c4 18          	add    $0x18,%rsp
    1286:	5b                   	pop    %rbx
    1287:	5d                   	pop    %rbp
    1288:	41 5c                	pop    %r12
    128a:	41 5d                	pop    %r13
    128c:	c3                   	retq   
    128d:	0f 1f 00             	nopl   (%rax)
    1290:	48 83 c4 18          	add    $0x18,%rsp
    1294:	4c 89 e0             	mov    %r12,%rax
    1297:	5b                   	pop    %rbx
    1298:	5d                   	pop    %rbp
    1299:	41 5c                	pop    %r12
    129b:	41 5d                	pop    %r13
    129d:	c3                   	retq   
    129e:	66 90                	xchg   %ax,%ax
    12a0:	bf 18 00 00 00       	mov    $0x18,%edi
    12a5:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    12ab:	e8 b0 fd ff ff       	callq  1060 <malloc@plt>
    12b0:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    12b6:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    12bd:	00 
    12be:	4c 89 60 08          	mov    %r12,0x8(%rax)
    12c2:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    12c7:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    12cb:	48 83 c4 18          	add    $0x18,%rsp
    12cf:	5b                   	pop    %rbx
    12d0:	5d                   	pop    %rbp
    12d1:	41 5c                	pop    %r12
    12d3:	41 5d                	pop    %r13
    12d5:	c3                   	retq   
    12d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12dd:	00 00 00 
    12e0:	bf 18 00 00 00       	mov    $0x18,%edi
    12e5:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    12eb:	e8 70 fd ff ff       	callq  1060 <malloc@plt>
    12f0:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    12f6:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    12fd:	00 
    12fe:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1305:	00 
    1306:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    130a:	e9 73 ff ff ff       	jmpq   1282 <insert+0xb2>
    130f:	90                   	nop
    1310:	49 8b 55 10          	mov    0x10(%r13),%rdx
    1314:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1318:	4c 89 68 08          	mov    %r13,0x8(%rax)
    131c:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1320:	49 89 45 10          	mov    %rax,0x10(%r13)
    1324:	4c 89 e0             	mov    %r12,%rax
    1327:	e9 56 ff ff ff       	jmpq   1282 <insert+0xb2>
    132c:	bf 18 00 00 00       	mov    $0x18,%edi
    1331:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1337:	4d 89 e5             	mov    %r12,%r13
    133a:	e8 21 fd ff ff       	callq  1060 <malloc@plt>
    133f:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1345:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    1349:	e9 21 ff ff ff       	jmpq   126f <insert+0x9f>
    134e:	66 90                	xchg   %ax,%ax

0000000000001350 <delete>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	48 85 ff             	test   %rdi,%rdi
    1357:	74 33                	je     138c <delete+0x3c>
    1359:	85 f6                	test   %esi,%esi
    135b:	7e 33                	jle    1390 <delete+0x40>
    135d:	48 89 fa             	mov    %rdi,%rdx
    1360:	31 c0                	xor    %eax,%eax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    136c:	89 c1                	mov    %eax,%ecx
    136e:	83 c0 01             	add    $0x1,%eax
    1371:	48 85 d2             	test   %rdx,%rdx
    1374:	75 f2                	jne    1368 <delete+0x18>
    1376:	83 fe 01             	cmp    $0x1,%esi
    1379:	75 1d                	jne    1398 <delete+0x48>
    137b:	83 f8 01             	cmp    $0x1,%eax
    137e:	74 58                	je     13d8 <delete+0x88>
    1380:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1384:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    138b:	00 
    138c:	48 89 f8             	mov    %rdi,%rax
    138f:	c3                   	retq   
    1390:	c3                   	retq   
    1391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1398:	83 c1 02             	add    $0x2,%ecx
    139b:	39 f1                	cmp    %esi,%ecx
    139d:	7c ed                	jl     138c <delete+0x3c>
    139f:	48 8b 47 08          	mov    0x8(%rdi),%rax
    13a3:	48 85 c0             	test   %rax,%rax
    13a6:	74 e4                	je     138c <delete+0x3c>
    13a8:	ba 01 00 00 00       	mov    $0x1,%edx
    13ad:	eb 05                	jmp    13b4 <delete+0x64>
    13af:	90                   	nop
    13b0:	39 d6                	cmp    %edx,%esi
    13b2:	7e 2c                	jle    13e0 <delete+0x90>
    13b4:	48 89 c1             	mov    %rax,%rcx
    13b7:	48 8b 40 08          	mov    0x8(%rax),%rax
    13bb:	83 c2 01             	add    $0x1,%edx
    13be:	48 85 c0             	test   %rax,%rax
    13c1:	75 ed                	jne    13b0 <delete+0x60>
    13c3:	39 d6                	cmp    %edx,%esi
    13c5:	75 c5                	jne    138c <delete+0x3c>
    13c7:	48 8b 41 10          	mov    0x10(%rcx),%rax
    13cb:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    13d2:	00 
    13d3:	eb b7                	jmp    138c <delete+0x3c>
    13d5:	0f 1f 00             	nopl   (%rax)
    13d8:	31 ff                	xor    %edi,%edi
    13da:	eb b0                	jmp    138c <delete+0x3c>
    13dc:	0f 1f 40 00          	nopl   0x0(%rax)
    13e0:	75 aa                	jne    138c <delete+0x3c>
    13e2:	48 8b 51 10          	mov    0x10(%rcx),%rdx
    13e6:	48 89 42 08          	mov    %rax,0x8(%rdx)
    13ea:	48 89 50 10          	mov    %rdx,0x10(%rax)
    13ee:	eb 9c                	jmp    138c <delete+0x3c>

00000000000013f0 <search>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	eb 0e                	jmp    1404 <search+0x14>
    13f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13fd:	00 00 00 
    1400:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1404:	48 85 ff             	test   %rdi,%rdi
    1407:	74 17                	je     1420 <search+0x30>
    1409:	66 0f 2e 07          	ucomisd (%rdi),%xmm0
    140d:	7a f1                	jp     1400 <search+0x10>
    140f:	75 ef                	jne    1400 <search+0x10>
    1411:	b8 01 00 00 00       	mov    $0x1,%eax
    1416:	c3                   	retq   
    1417:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    141e:	00 00 
    1420:	31 c0                	xor    %eax,%eax
    1422:	c3                   	retq   
    1423:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142a:	00 00 00 00 
    142e:	66 90                	xchg   %ax,%ax

0000000000001430 <print>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	48 85 ff             	test   %rdi,%rdi
    1437:	74 47                	je     1480 <print+0x50>
    1439:	55                   	push   %rbp
    143a:	48 8d 2d c3 0b 00 00 	lea    0xbc3(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1441:	53                   	push   %rbx
    1442:	48 89 fb             	mov    %rdi,%rbx
    1445:	48 83 ec 08          	sub    $0x8,%rsp
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	f2 0f 10 03          	movsd  (%rbx),%xmm0
    1454:	48 89 ee             	mov    %rbp,%rsi
    1457:	bf 01 00 00 00       	mov    $0x1,%edi
    145c:	b8 01 00 00 00       	mov    $0x1,%eax
    1461:	e8 0a fc ff ff       	callq  1070 <__printf_chk@plt>
    1466:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    146a:	48 85 db             	test   %rbx,%rbx
    146d:	75 e1                	jne    1450 <print+0x20>
    146f:	48 83 c4 08          	add    $0x8,%rsp
    1473:	5b                   	pop    %rbx
    1474:	5d                   	pop    %rbp
    1475:	c3                   	retq   
    1476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147d:	00 00 00 
    1480:	c3                   	retq   
    1481:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1488:	00 00 00 00 
    148c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001490 <example>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 54                	push   %r12
    1496:	bf 18 00 00 00       	mov    $0x18,%edi
    149b:	55                   	push   %rbp
    149c:	53                   	push   %rbx
    149d:	e8 be fb ff ff       	callq  1060 <malloc@plt>
    14a2:	bf 18 00 00 00       	mov    $0x18,%edi
    14a7:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    14ae:	48 89 c3             	mov    %rax,%rbx
    14b1:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    14b8:	00 
    14b9:	e8 a2 fb ff ff       	callq  1060 <malloc@plt>
    14be:	f2 0f 10 05 52 0b 00 	movsd  0xb52(%rip),%xmm0        # 2018 <_IO_stdin_used+0x18>
    14c5:	00 
    14c6:	be 03 00 00 00       	mov    $0x3,%esi
    14cb:	48 89 c7             	mov    %rax,%rdi
    14ce:	48 8b 05 3b 0b 00 00 	mov    0xb3b(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    14d5:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    14dc:	00 
    14dd:	48 89 07             	mov    %rax,(%rdi)
    14e0:	48 89 5f 08          	mov    %rbx,0x8(%rdi)
    14e4:	48 89 7b 10          	mov    %rdi,0x10(%rbx)
    14e8:	e8 e3 fc ff ff       	callq  11d0 <insert>
    14ed:	f2 0f 10 05 2b 0b 00 	movsd  0xb2b(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    14f4:	00 
    14f5:	be 03 00 00 00       	mov    $0x3,%esi
    14fa:	48 89 c7             	mov    %rax,%rdi
    14fd:	e8 ce fc ff ff       	callq  11d0 <insert>
    1502:	be 03 00 00 00       	mov    $0x3,%esi
    1507:	48 89 c7             	mov    %rax,%rdi
    150a:	48 8b 05 17 0b 00 00 	mov    0xb17(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1511:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1516:	e8 b5 fc ff ff       	callq  11d0 <insert>
    151b:	48 85 c0             	test   %rax,%rax
    151e:	0f 84 54 01 00 00    	je     1678 <example+0x1e8>
    1524:	49 89 c4             	mov    %rax,%r12
    1527:	48 89 c3             	mov    %rax,%rbx
    152a:	48 8d 2d d3 0a 00 00 	lea    0xad3(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1531:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1538:	f2 0f 10 03          	movsd  (%rbx),%xmm0
    153c:	48 89 ee             	mov    %rbp,%rsi
    153f:	bf 01 00 00 00       	mov    $0x1,%edi
    1544:	b8 01 00 00 00       	mov    $0x1,%eax
    1549:	e8 22 fb ff ff       	callq  1070 <__printf_chk@plt>
    154e:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1552:	48 85 db             	test   %rbx,%rbx
    1555:	75 e1                	jne    1538 <example+0xa8>
    1557:	4c 89 e0             	mov    %r12,%rax
    155a:	eb 11                	jmp    156d <example+0xdd>
    155c:	0f 1f 40 00          	nopl   0x0(%rax)
    1560:	48 8b 40 08          	mov    0x8(%rax),%rax
    1564:	48 85 c0             	test   %rax,%rax
    1567:	0f 84 43 01 00 00    	je     16b0 <example+0x220>
    156d:	f2 0f 10 0d b3 0a 00 	movsd  0xab3(%rip),%xmm1        # 2028 <_IO_stdin_used+0x28>
    1574:	00 
    1575:	66 0f 2e 08          	ucomisd (%rax),%xmm1
    1579:	7a e5                	jp     1560 <example+0xd0>
    157b:	75 e3                	jne    1560 <example+0xd0>
    157d:	ba 01 00 00 00       	mov    $0x1,%edx
    1582:	48 8d 35 7f 0a 00 00 	lea    0xa7f(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1589:	bf 01 00 00 00       	mov    $0x1,%edi
    158e:	31 c0                	xor    %eax,%eax
    1590:	e8 db fa ff ff       	callq  1070 <__printf_chk@plt>
    1595:	4c 89 e0             	mov    %r12,%rax
    1598:	31 d2                	xor    %edx,%edx
    159a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15a0:	48 8b 40 08          	mov    0x8(%rax),%rax
    15a4:	83 c2 01             	add    $0x1,%edx
    15a7:	48 85 c0             	test   %rax,%rax
    15aa:	75 f4                	jne    15a0 <example+0x110>
    15ac:	83 fa 01             	cmp    $0x1,%edx
    15af:	0f 84 db 00 00 00    	je     1690 <example+0x200>
    15b5:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
    15ba:	31 d2                	xor    %edx,%edx
    15bc:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
    15c3:	00 
    15c4:	48 89 c8             	mov    %rcx,%rax
    15c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15ce:	00 00 
    15d0:	48 8b 40 08          	mov    0x8(%rax),%rax
    15d4:	83 c2 01             	add    $0x1,%edx
    15d7:	48 85 c0             	test   %rax,%rax
    15da:	75 f4                	jne    15d0 <example+0x140>
    15dc:	83 fa 01             	cmp    $0x1,%edx
    15df:	0f 84 ab 00 00 00    	je     1690 <example+0x200>
    15e5:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    15e9:	31 d2                	xor    %edx,%edx
    15eb:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
    15f2:	00 
    15f3:	48 89 c8             	mov    %rcx,%rax
    15f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15fd:	00 00 00 
    1600:	48 8b 40 08          	mov    0x8(%rax),%rax
    1604:	83 c2 01             	add    $0x1,%edx
    1607:	48 85 c0             	test   %rax,%rax
    160a:	75 f4                	jne    1600 <example+0x170>
    160c:	83 fa 01             	cmp    $0x1,%edx
    160f:	74 7f                	je     1690 <example+0x200>
    1611:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    1615:	31 d2                	xor    %edx,%edx
    1617:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
    161e:	00 
    161f:	48 89 c8             	mov    %rcx,%rax
    1622:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1628:	48 8b 40 08          	mov    0x8(%rax),%rax
    162c:	83 c2 01             	add    $0x1,%edx
    162f:	48 85 c0             	test   %rax,%rax
    1632:	75 f4                	jne    1628 <example+0x198>
    1634:	83 fa 01             	cmp    $0x1,%edx
    1637:	74 57                	je     1690 <example+0x200>
    1639:	48 8b 59 08          	mov    0x8(%rcx),%rbx
    163d:	4c 8d 25 c0 09 00 00 	lea    0x9c0(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1644:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    164b:	00 
    164c:	48 89 dd             	mov    %rbx,%rbp
    164f:	90                   	nop
    1650:	f2 0f 10 45 00       	movsd  0x0(%rbp),%xmm0
    1655:	4c 89 e6             	mov    %r12,%rsi
    1658:	bf 01 00 00 00       	mov    $0x1,%edi
    165d:	b8 01 00 00 00       	mov    $0x1,%eax
    1662:	e8 09 fa ff ff       	callq  1070 <__printf_chk@plt>
    1667:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    166b:	48 85 ed             	test   %rbp,%rbp
    166e:	75 e0                	jne    1650 <example+0x1c0>
    1670:	eb 57                	jmp    16c9 <example+0x239>
    1672:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1678:	31 d2                	xor    %edx,%edx
    167a:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1681:	bf 01 00 00 00       	mov    $0x1,%edi
    1686:	31 c0                	xor    %eax,%eax
    1688:	e8 e3 f9 ff ff       	callq  1070 <__printf_chk@plt>
    168d:	0f 1f 00             	nopl   (%rax)
    1690:	31 d2                	xor    %edx,%edx
    1692:	5b                   	pop    %rbx
    1693:	48 8d 35 6e 09 00 00 	lea    0x96e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    169a:	5d                   	pop    %rbp
    169b:	bf 01 00 00 00       	mov    $0x1,%edi
    16a0:	31 c0                	xor    %eax,%eax
    16a2:	41 5c                	pop    %r12
    16a4:	e9 c7 f9 ff ff       	jmpq   1070 <__printf_chk@plt>
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	31 d2                	xor    %edx,%edx
    16b2:	e9 cb fe ff ff       	jmpq   1582 <example+0xf2>
    16b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16be:	00 00 
    16c0:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    16c4:	48 85 db             	test   %rbx,%rbx
    16c7:	74 c7                	je     1690 <example+0x200>
    16c9:	f2 0f 10 15 57 09 00 	movsd  0x957(%rip),%xmm2        # 2028 <_IO_stdin_used+0x28>
    16d0:	00 
    16d1:	66 0f 2e 13          	ucomisd (%rbx),%xmm2
    16d5:	7a e9                	jp     16c0 <example+0x230>
    16d7:	75 e7                	jne    16c0 <example+0x230>
    16d9:	ba 01 00 00 00       	mov    $0x1,%edx
    16de:	eb b2                	jmp    1692 <example+0x202>

00000000000016e0 <__libc_csu_init>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	41 57                	push   %r15
    16e6:	4c 8d 3d c3 26 00 00 	lea    0x26c3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    16ed:	41 56                	push   %r14
    16ef:	49 89 d6             	mov    %rdx,%r14
    16f2:	41 55                	push   %r13
    16f4:	49 89 f5             	mov    %rsi,%r13
    16f7:	41 54                	push   %r12
    16f9:	41 89 fc             	mov    %edi,%r12d
    16fc:	55                   	push   %rbp
    16fd:	48 8d 2d b4 26 00 00 	lea    0x26b4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1704:	53                   	push   %rbx
    1705:	4c 29 fd             	sub    %r15,%rbp
    1708:	48 83 ec 08          	sub    $0x8,%rsp
    170c:	e8 ef f8 ff ff       	callq  1000 <_init>
    1711:	48 c1 fd 03          	sar    $0x3,%rbp
    1715:	74 1f                	je     1736 <__libc_csu_init+0x56>
    1717:	31 db                	xor    %ebx,%ebx
    1719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1720:	4c 89 f2             	mov    %r14,%rdx
    1723:	4c 89 ee             	mov    %r13,%rsi
    1726:	44 89 e7             	mov    %r12d,%edi
    1729:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    172d:	48 83 c3 01          	add    $0x1,%rbx
    1731:	48 39 dd             	cmp    %rbx,%rbp
    1734:	75 ea                	jne    1720 <__libc_csu_init+0x40>
    1736:	48 83 c4 08          	add    $0x8,%rsp
    173a:	5b                   	pop    %rbx
    173b:	5d                   	pop    %rbp
    173c:	41 5c                	pop    %r12
    173e:	41 5d                	pop    %r13
    1740:	41 5e                	pop    %r14
    1742:	41 5f                	pop    %r15
    1744:	c3                   	retq   
    1745:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    174c:	00 00 00 00 

0000000000001750 <__libc_csu_fini>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	c3                   	retq   

Disassembly of section .fini:

0000000000001758 <_fini>:
    1758:	f3 0f 1e fa          	endbr64 
    175c:	48 83 ec 08          	sub    $0x8,%rsp
    1760:	48 83 c4 08          	add    $0x8,%rsp
    1764:	c3                   	retq   
