
/app/bin_gccgcc10_O1/nCrCalculatorLargeNumbers:     file format elf64-x86-64


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

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 1560 <__libc_csu_fini>
    10ba:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 14f0 <__libc_csu_init>
    10c1:	48 8d 3d da 01 00 00 	lea    0x1da(%rip),%rdi        # 12a2 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 51 53 f4 00 	lea    0xf45351(%rip),%rdi        # f46428 <__TMC_END__>
    10d7:	48 8d 05 4a 53 f4 00 	lea    0xf4534a(%rip),%rax        # f46428 <__TMC_END__>
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
    1100:	48 8d 3d 21 53 f4 00 	lea    0xf45321(%rip),%rdi        # f46428 <__TMC_END__>
    1107:	48 8d 35 1a 53 f4 00 	lea    0xf4531a(%rip),%rsi        # f46428 <__TMC_END__>
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
    1144:	80 3d dd 52 f4 00 00 	cmpb   $0x0,0xf452dd(%rip)        # f46428 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 b5 52 f4 00 01 	movb   $0x1,0xf452b5(%rip)        # f46428 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <fastexp>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	b8 01 00 00 00       	mov    $0x1,%eax
    1192:	48 85 f6             	test   %rsi,%rsi
    1195:	0f 84 06 01 00 00    	je     12a1 <fastexp+0x118>
    119b:	55                   	push   %rbp
    119c:	53                   	push   %rbx
    119d:	48 83 ec 08          	sub    $0x8,%rsp
    11a1:	48 89 fd             	mov    %rdi,%rbp
    11a4:	48 89 f3             	mov    %rsi,%rbx
    11a7:	48 89 f8             	mov    %rdi,%rax
    11aa:	48 83 fe 01          	cmp    $0x1,%rsi
    11ae:	74 6b                	je     121b <fastexp+0x92>
    11b0:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b4:	48 01 de             	add    %rbx,%rsi
    11b7:	48 d1 fe             	sar    %rsi
    11ba:	e8 ca ff ff ff       	callq  1189 <fastexp>
    11bf:	48 89 c6             	mov    %rax,%rsi
    11c2:	f6 c3 01             	test   $0x1,%bl
    11c5:	75 5b                	jne    1222 <fastexp+0x99>
    11c7:	48 b9 e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rcx
    11ce:	5f 70 89 
    11d1:	48 f7 e9             	imul   %rcx
    11d4:	48 01 f2             	add    %rsi,%rdx
    11d7:	48 c1 fa 1d          	sar    $0x1d,%rdx
    11db:	48 89 f0             	mov    %rsi,%rax
    11de:	48 c1 f8 3f          	sar    $0x3f,%rax
    11e2:	48 29 c2             	sub    %rax,%rdx
    11e5:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    11ec:	48 89 f0             	mov    %rsi,%rax
    11ef:	48 29 d0             	sub    %rdx,%rax
    11f2:	48 0f af f0          	imul   %rax,%rsi
    11f6:	48 89 f0             	mov    %rsi,%rax
    11f9:	48 f7 e9             	imul   %rcx
    11fc:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    1200:	48 c1 f8 1d          	sar    $0x1d,%rax
    1204:	48 89 f2             	mov    %rsi,%rdx
    1207:	48 c1 fa 3f          	sar    $0x3f,%rdx
    120b:	48 29 d0             	sub    %rdx,%rax
    120e:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1215:	48 89 f0             	mov    %rsi,%rax
    1218:	48 29 d0             	sub    %rdx,%rax
    121b:	48 83 c4 08          	add    $0x8,%rsp
    121f:	5b                   	pop    %rbx
    1220:	5d                   	pop    %rbp
    1221:	c3                   	retq   
    1222:	48 b9 e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rcx
    1229:	5f 70 89 
    122c:	48 f7 e9             	imul   %rcx
    122f:	48 01 f2             	add    %rsi,%rdx
    1232:	48 c1 fa 1d          	sar    $0x1d,%rdx
    1236:	48 89 f0             	mov    %rsi,%rax
    1239:	48 c1 f8 3f          	sar    $0x3f,%rax
    123d:	48 29 c2             	sub    %rax,%rdx
    1240:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    1247:	48 89 f0             	mov    %rsi,%rax
    124a:	48 29 d0             	sub    %rdx,%rax
    124d:	48 0f af f0          	imul   %rax,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 f7 e9             	imul   %rcx
    1257:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    125b:	48 c1 f8 1d          	sar    $0x1d,%rax
    125f:	48 89 f2             	mov    %rsi,%rdx
    1262:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1266:	48 29 d0             	sub    %rdx,%rax
    1269:	48 69 c0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rax
    1270:	48 29 c6             	sub    %rax,%rsi
    1273:	48 0f af ee          	imul   %rsi,%rbp
    1277:	48 89 e8             	mov    %rbp,%rax
    127a:	48 f7 e9             	imul   %rcx
    127d:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
    1281:	48 c1 f8 1d          	sar    $0x1d,%rax
    1285:	48 89 ea             	mov    %rbp,%rdx
    1288:	48 c1 fa 3f          	sar    $0x3f,%rdx
    128c:	48 29 d0             	sub    %rdx,%rax
    128f:	48 69 d0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rdx
    1296:	48 89 e8             	mov    %rbp,%rax
    1299:	48 29 d0             	sub    %rdx,%rax
    129c:	e9 7a ff ff ff       	jmpq   121b <fastexp+0x92>
    12a1:	c3                   	retq   

00000000000012a2 <main>:
    12a2:	f3 0f 1e fa          	endbr64 
    12a6:	41 56                	push   %r14
    12a8:	41 55                	push   %r13
    12aa:	41 54                	push   %r12
    12ac:	55                   	push   %rbp
    12ad:	53                   	push   %rbx
    12ae:	48 83 ec 20          	sub    $0x20,%rsp
    12b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b9:	00 00 
    12bb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12c0:	31 c0                	xor    %eax,%eax
    12c2:	be 01 00 00 00       	mov    $0x1,%esi
    12c7:	4c 8d 0d 52 2d 00 00 	lea    0x2d52(%rip),%r9        # 4020 <fact>
    12ce:	4d 8d 41 f8          	lea    -0x8(%r9),%r8
    12d2:	48 bf e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rdi
    12d9:	5f 70 89 
    12dc:	49 8b 0c f0          	mov    (%r8,%rsi,8),%rcx
    12e0:	48 89 c8             	mov    %rcx,%rax
    12e3:	48 f7 ef             	imul   %rdi
    12e6:	48 01 ca             	add    %rcx,%rdx
    12e9:	48 c1 fa 1d          	sar    $0x1d,%rdx
    12ed:	48 89 c8             	mov    %rcx,%rax
    12f0:	48 c1 f8 3f          	sar    $0x3f,%rax
    12f4:	48 29 c2             	sub    %rax,%rdx
    12f7:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    12fe:	48 29 d1             	sub    %rdx,%rcx
    1301:	48 63 c6             	movslq %esi,%rax
    1304:	48 69 c0 99 2f b8 44 	imul   $0x44b82f99,%rax,%rax
    130b:	48 c1 f8 3c          	sar    $0x3c,%rax
    130f:	89 f2                	mov    %esi,%edx
    1311:	c1 fa 1f             	sar    $0x1f,%edx
    1314:	29 d0                	sub    %edx,%eax
    1316:	69 c0 07 ca 9a 3b    	imul   $0x3b9aca07,%eax,%eax
    131c:	89 f2                	mov    %esi,%edx
    131e:	29 c2                	sub    %eax,%edx
    1320:	48 63 c2             	movslq %edx,%rax
    1323:	48 0f af c8          	imul   %rax,%rcx
    1327:	48 89 c8             	mov    %rcx,%rax
    132a:	48 f7 ef             	imul   %rdi
    132d:	48 01 ca             	add    %rcx,%rdx
    1330:	48 c1 fa 1d          	sar    $0x1d,%rdx
    1334:	48 89 c8             	mov    %rcx,%rax
    1337:	48 c1 f8 3f          	sar    $0x3f,%rax
    133b:	48 29 c2             	sub    %rax,%rdx
    133e:	48 69 d2 07 ca 9a 3b 	imul   $0x3b9aca07,%rdx,%rdx
    1345:	48 29 d1             	sub    %rdx,%rcx
    1348:	49 89 0c f1          	mov    %rcx,(%r9,%rsi,8)
    134c:	48 83 c6 01          	add    $0x1,%rsi
    1350:	48 81 fe 81 84 1e 00 	cmp    $0x1e8481,%rsi
    1357:	75 83                	jne    12dc <main+0x3a>
    1359:	48 8d 35 a8 0c 00 00 	lea    0xca8(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1360:	bf 01 00 00 00       	mov    $0x1,%edi
    1365:	b8 00 00 00 00       	mov    $0x0,%eax
    136a:	e8 11 fd ff ff       	callq  1080 <__printf_chk@plt>
    136f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1374:	48 8d 3d e0 0c 00 00 	lea    0xce0(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    137b:	b8 00 00 00 00       	mov    $0x0,%eax
    1380:	e8 0b fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    1385:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1389:	8d 50 ff             	lea    -0x1(%rax),%edx
    138c:	89 54 24 04          	mov    %edx,0x4(%rsp)
    1390:	85 c0                	test   %eax,%eax
    1392:	0f 84 2d 01 00 00    	je     14c5 <main+0x223>
    1398:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    139d:	4c 8d 64 24 08       	lea    0x8(%rsp),%r12
    13a2:	48 8d 2d 77 2c 00 00 	lea    0x2c77(%rip),%rbp        # 4020 <fact>
    13a9:	48 bb e5 8f a2 12 31 	movabs $0x89705f3112a28fe5,%rbx
    13b0:	5f 70 89 
    13b3:	48 8d 35 76 0c 00 00 	lea    0xc76(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    13ba:	bf 01 00 00 00       	mov    $0x1,%edi
    13bf:	b8 00 00 00 00       	mov    $0x0,%eax
    13c4:	e8 b7 fc ff ff       	callq  1080 <__printf_chk@plt>
    13c9:	4c 89 ea             	mov    %r13,%rdx
    13cc:	4c 89 e6             	mov    %r12,%rsi
    13cf:	48 8d 3d 88 0c 00 00 	lea    0xc88(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    13d6:	b8 00 00 00 00       	mov    $0x0,%eax
    13db:	e8 b0 fc ff ff       	callq  1090 <__isoc99_scanf@plt>
    13e0:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    13e5:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    13ea:	48 8b 7c cd 00       	mov    0x0(%rbp,%rcx,8),%rdi
    13ef:	48 89 f8             	mov    %rdi,%rax
    13f2:	48 f7 eb             	imul   %rbx
    13f5:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
    13f9:	48 c1 f8 1d          	sar    $0x1d,%rax
    13fd:	48 89 fa             	mov    %rdi,%rdx
    1400:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1404:	48 29 d0             	sub    %rdx,%rax
    1407:	48 69 c0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rax
    140e:	48 29 c7             	sub    %rax,%rdi
    1411:	4c 89 f0             	mov    %r14,%rax
    1414:	48 29 c8             	sub    %rcx,%rax
    1417:	48 0f af 7c c5 00    	imul   0x0(%rbp,%rax,8),%rdi
    141d:	48 89 f8             	mov    %rdi,%rax
    1420:	48 f7 eb             	imul   %rbx
    1423:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
    1427:	48 c1 f8 1d          	sar    $0x1d,%rax
    142b:	48 89 fa             	mov    %rdi,%rdx
    142e:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1432:	48 29 d0             	sub    %rdx,%rax
    1435:	48 69 c0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rax
    143c:	48 29 c7             	sub    %rax,%rdi
    143f:	be 05 ca 9a 3b       	mov    $0x3b9aca05,%esi
    1444:	e8 40 fd ff ff       	callq  1189 <fastexp>
    1449:	48 89 c6             	mov    %rax,%rsi
    144c:	4a 8b 4c f5 00       	mov    0x0(%rbp,%r14,8),%rcx
    1451:	48 89 c8             	mov    %rcx,%rax
    1454:	48 f7 eb             	imul   %rbx
    1457:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    145b:	48 c1 f8 1d          	sar    $0x1d,%rax
    145f:	48 89 ca             	mov    %rcx,%rdx
    1462:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1466:	48 29 d0             	sub    %rdx,%rax
    1469:	48 69 c0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rax
    1470:	48 29 c1             	sub    %rax,%rcx
    1473:	48 0f af ce          	imul   %rsi,%rcx
    1477:	48 89 c8             	mov    %rcx,%rax
    147a:	48 f7 eb             	imul   %rbx
    147d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1481:	48 c1 f8 1d          	sar    $0x1d,%rax
    1485:	48 89 ca             	mov    %rcx,%rdx
    1488:	48 c1 fa 3f          	sar    $0x3f,%rdx
    148c:	48 29 d0             	sub    %rdx,%rax
    148f:	48 69 c0 07 ca 9a 3b 	imul   $0x3b9aca07,%rax,%rax
    1496:	48 29 c1             	sub    %rax,%rcx
    1499:	48 89 ca             	mov    %rcx,%rdx
    149c:	48 8d 35 c2 0b 00 00 	lea    0xbc2(%rip),%rsi        # 2065 <_IO_stdin_used+0x65>
    14a3:	bf 01 00 00 00       	mov    $0x1,%edi
    14a8:	b8 00 00 00 00       	mov    $0x0,%eax
    14ad:	e8 ce fb ff ff       	callq  1080 <__printf_chk@plt>
    14b2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    14b6:	8d 50 ff             	lea    -0x1(%rax),%edx
    14b9:	89 54 24 04          	mov    %edx,0x4(%rsp)
    14bd:	85 c0                	test   %eax,%eax
    14bf:	0f 85 ee fe ff ff    	jne    13b3 <main+0x111>
    14c5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14ca:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14d1:	00 00 
    14d3:	75 12                	jne    14e7 <main+0x245>
    14d5:	b8 00 00 00 00       	mov    $0x0,%eax
    14da:	48 83 c4 20          	add    $0x20,%rsp
    14de:	5b                   	pop    %rbx
    14df:	5d                   	pop    %rbp
    14e0:	41 5c                	pop    %r12
    14e2:	41 5d                	pop    %r13
    14e4:	41 5e                	pop    %r14
    14e6:	c3                   	retq   
    14e7:	e8 84 fb ff ff       	callq  1070 <__stack_chk_fail@plt>
    14ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d ab 28 00 00 	lea    0x28ab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 9c 28 00 00 	lea    0x289c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
