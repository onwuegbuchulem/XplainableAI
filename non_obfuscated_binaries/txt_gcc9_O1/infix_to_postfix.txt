
/app/bin_gcc9_O1/infix_to_postfix:     file format elf64-x86-64


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
    10b3:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 14f0 <__libc_csu_fini>
    10ba:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 1480 <__libc_csu_init>
    10c1:	48 8d 3d 20 03 00 00 	lea    0x320(%rip),%rdi        # 13e8 <main>
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
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
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

0000000000001189 <push>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	8b 47 0c             	mov    0xc(%rdi),%eax
    1190:	83 f8 09             	cmp    $0x9,%eax
    1193:	74 0d                	je     11a2 <push+0x19>
    1195:	83 c0 01             	add    $0x1,%eax
    1198:	89 47 0c             	mov    %eax,0xc(%rdi)
    119b:	48 98                	cltq   
    119d:	40 88 34 07          	mov    %sil,(%rdi,%rax,1)
    11a1:	c3                   	retq   
    11a2:	48 83 ec 08          	sub    $0x8,%rsp
    11a6:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11ad:	bf 01 00 00 00       	mov    $0x1,%edi
    11b2:	b8 00 00 00 00       	mov    $0x0,%eax
    11b7:	e8 c4 fe ff ff       	callq  1080 <__printf_chk@plt>
    11bc:	48 83 c4 08          	add    $0x8,%rsp
    11c0:	c3                   	retq   

00000000000011c1 <pop>:
    11c1:	f3 0f 1e fa          	endbr64 
    11c5:	8b 47 0c             	mov    0xc(%rdi),%eax
    11c8:	83 f8 ff             	cmp    $0xffffffff,%eax
    11cb:	74 10                	je     11dd <pop+0x1c>
    11cd:	48 63 d0             	movslq %eax,%rdx
    11d0:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
    11d4:	83 e8 01             	sub    $0x1,%eax
    11d7:	89 47 0c             	mov    %eax,0xc(%rdi)
    11da:	89 d0                	mov    %edx,%eax
    11dc:	c3                   	retq   
    11dd:	48 83 ec 08          	sub    $0x8,%rsp
    11e1:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    11e8:	bf 01 00 00 00       	mov    $0x1,%edi
    11ed:	b8 00 00 00 00       	mov    $0x0,%eax
    11f2:	e8 89 fe ff ff       	callq  1080 <__printf_chk@plt>
    11f7:	ba 00 00 00 00       	mov    $0x0,%edx
    11fc:	89 d0                	mov    %edx,%eax
    11fe:	48 83 c4 08          	add    $0x8,%rsp
    1202:	c3                   	retq   

0000000000001203 <isOprnd>:
    1203:	f3 0f 1e fa          	endbr64 
    1207:	89 f8                	mov    %edi,%eax
    1209:	83 e0 df             	and    $0xffffffdf,%eax
    120c:	83 e8 41             	sub    $0x41,%eax
    120f:	ba 01 00 00 00       	mov    $0x1,%edx
    1214:	3c 19                	cmp    $0x19,%al
    1216:	76 0d                	jbe    1225 <isOprnd+0x22>
    1218:	83 ef 30             	sub    $0x30,%edi
    121b:	40 80 ff 09          	cmp    $0x9,%dil
    121f:	0f 96 c2             	setbe  %dl
    1222:	0f b6 d2             	movzbl %dl,%edx
    1225:	89 d0                	mov    %edx,%eax
    1227:	c3                   	retq   

0000000000001228 <isEmpty>:
    1228:	f3 0f 1e fa          	endbr64 
    122c:	48 c1 ee 20          	shr    $0x20,%rsi
    1230:	83 fe ff             	cmp    $0xffffffff,%esi
    1233:	0f 94 c0             	sete   %al
    1236:	0f b6 c0             	movzbl %al,%eax
    1239:	c3                   	retq   

000000000000123a <getPrecedence>:
    123a:	f3 0f 1e fa          	endbr64 
    123e:	b8 00 00 00 00       	mov    $0x0,%eax
    1243:	40 80 fe 24          	cmp    $0x24,%sil
    1247:	74 26                	je     126f <getPrecedence+0x35>
    1249:	b8 01 00 00 00       	mov    $0x1,%eax
    124e:	40 80 ff 24          	cmp    $0x24,%dil
    1252:	74 1b                	je     126f <getPrecedence+0x35>
    1254:	40 80 fe 2f          	cmp    $0x2f,%sil
    1258:	77 16                	ja     1270 <getPrecedence+0x36>
    125a:	b8 00 00 00 00       	mov    $0x0,%eax
    125f:	48 ba 00 00 00 00 20 	movabs $0x842000000000,%rdx
    1266:	84 00 00 
    1269:	48 0f a3 f2          	bt     %rsi,%rdx
    126d:	73 01                	jae    1270 <getPrecedence+0x36>
    126f:	c3                   	retq   
    1270:	40 80 ff 2f          	cmp    $0x2f,%dil
    1274:	77 15                	ja     128b <getPrecedence+0x51>
    1276:	b8 01 00 00 00       	mov    $0x1,%eax
    127b:	48 ba 00 00 00 00 20 	movabs $0x842000000000,%rdx
    1282:	84 00 00 
    1285:	48 0f a3 fa          	bt     %rdi,%rdx
    1289:	72 e4                	jb     126f <getPrecedence+0x35>
    128b:	83 ee 2b             	sub    $0x2b,%esi
    128e:	40 f6 c6 fd          	test   $0xfd,%sil
    1292:	0f 95 c0             	setne  %al
    1295:	0f b6 c0             	movzbl %al,%eax
    1298:	eb d5                	jmp    126f <getPrecedence+0x35>

000000000000129a <convert>:
    129a:	f3 0f 1e fa          	endbr64 
    129e:	41 57                	push   %r15
    12a0:	41 56                	push   %r14
    12a2:	41 55                	push   %r13
    12a4:	41 54                	push   %r12
    12a6:	55                   	push   %rbp
    12a7:	53                   	push   %rbx
    12a8:	48 83 ec 28          	sub    $0x28,%rsp
    12ac:	49 89 f6             	mov    %rsi,%r14
    12af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b6:	00 00 
    12b8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12bd:	31 c0                	xor    %eax,%eax
    12bf:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%rsp)
    12c6:	ff 
    12c7:	0f b6 2f             	movzbl (%rdi),%ebp
    12ca:	40 84 ed             	test   %bpl,%bpl
    12cd:	0f 84 09 01 00 00    	je     13dc <convert+0x142>
    12d3:	4c 8d 6f 01          	lea    0x1(%rdi),%r13
    12d7:	bb 00 00 00 00       	mov    $0x0,%ebx
    12dc:	49 89 e4             	mov    %rsp,%r12
    12df:	eb 4f                	jmp    1330 <convert+0x96>
    12e1:	48 63 c3             	movslq %ebx,%rax
    12e4:	41 88 2c 06          	mov    %bpl,(%r14,%rax,1)
    12e8:	83 c3 01             	add    $0x1,%ebx
    12eb:	eb 35                	jmp    1322 <convert+0x88>
    12ed:	be 28 00 00 00       	mov    $0x28,%esi
    12f2:	4c 89 e7             	mov    %r12,%rdi
    12f5:	e8 8f fe ff ff       	callq  1189 <push>
    12fa:	eb 26                	jmp    1322 <convert+0x88>
    12fc:	48 63 eb             	movslq %ebx,%rbp
    12ff:	89 eb                	mov    %ebp,%ebx
    1301:	4c 89 e7             	mov    %r12,%rdi
    1304:	e8 b8 fe ff ff       	callq  11c1 <pop>
    1309:	3c 28                	cmp    $0x28,%al
    130b:	74 15                	je     1322 <convert+0x88>
    130d:	41 88 04 2e          	mov    %al,(%r14,%rbp,1)
    1311:	48 83 c5 01          	add    $0x1,%rbp
    1315:	eb e8                	jmp    12ff <convert+0x65>
    1317:	44 89 fe             	mov    %r15d,%esi
    131a:	4c 89 e7             	mov    %r12,%rdi
    131d:	e8 67 fe ff ff       	callq  1189 <push>
    1322:	49 83 c5 01          	add    $0x1,%r13
    1326:	41 0f b6 6d ff       	movzbl -0x1(%r13),%ebp
    132b:	40 84 ed             	test   %bpl,%bpl
    132e:	74 5b                	je     138b <convert+0xf1>
    1330:	44 0f be fd          	movsbl %bpl,%r15d
    1334:	44 89 ff             	mov    %r15d,%edi
    1337:	e8 c7 fe ff ff       	callq  1203 <isOprnd>
    133c:	83 f8 01             	cmp    $0x1,%eax
    133f:	74 a0                	je     12e1 <convert+0x47>
    1341:	40 80 fd 28          	cmp    $0x28,%bpl
    1345:	74 a6                	je     12ed <convert+0x53>
    1347:	40 80 fd 29          	cmp    $0x29,%bpl
    134b:	74 af                	je     12fc <convert+0x62>
    134d:	48 63 eb             	movslq %ebx,%rbp
    1350:	4c 01 f5             	add    %r14,%rbp
    1353:	83 7c 24 0c ff       	cmpl   $0xffffffff,0xc(%rsp)
    1358:	74 bd                	je     1317 <convert+0x7d>
    135a:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    135f:	0f be 34 04          	movsbl (%rsp,%rax,1),%esi
    1363:	44 89 ff             	mov    %r15d,%edi
    1366:	e8 cf fe ff ff       	callq  123a <getPrecedence>
    136b:	83 f8 01             	cmp    $0x1,%eax
    136e:	74 a7                	je     1317 <convert+0x7d>
    1370:	4c 89 e7             	mov    %r12,%rdi
    1373:	e8 49 fe ff ff       	callq  11c1 <pop>
    1378:	88 45 00             	mov    %al,0x0(%rbp)
    137b:	83 c3 01             	add    $0x1,%ebx
    137e:	48 83 c5 01          	add    $0x1,%rbp
    1382:	83 7c 24 0c ff       	cmpl   $0xffffffff,0xc(%rsp)
    1387:	75 d1                	jne    135a <convert+0xc0>
    1389:	eb 8c                	jmp    1317 <convert+0x7d>
    138b:	83 7c 24 0c ff       	cmpl   $0xffffffff,0xc(%rsp)
    1390:	74 23                	je     13b5 <convert+0x11b>
    1392:	83 c3 01             	add    $0x1,%ebx
    1395:	48 63 eb             	movslq %ebx,%rbp
    1398:	49 89 e4             	mov    %rsp,%r12
    139b:	4c 89 e7             	mov    %r12,%rdi
    139e:	e8 1e fe ff ff       	callq  11c1 <pop>
    13a3:	41 88 44 2e ff       	mov    %al,-0x1(%r14,%rbp,1)
    13a8:	89 eb                	mov    %ebp,%ebx
    13aa:	48 83 c5 01          	add    $0x1,%rbp
    13ae:	83 7c 24 0c ff       	cmpl   $0xffffffff,0xc(%rsp)
    13b3:	75 e6                	jne    139b <convert+0x101>
    13b5:	48 63 db             	movslq %ebx,%rbx
    13b8:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    13bd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13c2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c9:	00 00 
    13cb:	75 16                	jne    13e3 <convert+0x149>
    13cd:	48 83 c4 28          	add    $0x28,%rsp
    13d1:	5b                   	pop    %rbx
    13d2:	5d                   	pop    %rbp
    13d3:	41 5c                	pop    %r12
    13d5:	41 5d                	pop    %r13
    13d7:	41 5e                	pop    %r14
    13d9:	41 5f                	pop    %r15
    13db:	c3                   	retq   
    13dc:	bb 00 00 00 00       	mov    $0x0,%ebx
    13e1:	eb d2                	jmp    13b5 <convert+0x11b>
    13e3:	e8 88 fc ff ff       	callq  1070 <__stack_chk_fail@plt>

00000000000013e8 <main>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	55                   	push   %rbp
    13ed:	53                   	push   %rbx
    13ee:	48 83 ec 48          	sub    $0x48,%rsp
    13f2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13f9:	00 00 
    13fb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1400:	31 c0                	xor    %eax,%eax
    1402:	48 8d 35 1c 0c 00 00 	lea    0xc1c(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1409:	bf 01 00 00 00       	mov    $0x1,%edi
    140e:	e8 6d fc ff ff       	callq  1080 <__printf_chk@plt>
    1413:	48 89 e5             	mov    %rsp,%rbp
    1416:	48 89 ee             	mov    %rbp,%rsi
    1419:	48 8d 3d 34 0c 00 00 	lea    0xc34(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    1420:	b8 00 00 00 00       	mov    $0x0,%eax
    1425:	e8 66 fc ff ff       	callq  1090 <__isoc99_scanf@plt>
    142a:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    142f:	48 89 de             	mov    %rbx,%rsi
    1432:	48 89 ef             	mov    %rbp,%rdi
    1435:	e8 60 fe ff ff       	callq  129a <convert>
    143a:	48 89 da             	mov    %rbx,%rdx
    143d:	48 8d 35 fa 0b 00 00 	lea    0xbfa(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    1444:	bf 01 00 00 00       	mov    $0x1,%edi
    1449:	b8 00 00 00 00       	mov    $0x0,%eax
    144e:	e8 2d fc ff ff       	callq  1080 <__printf_chk@plt>
    1453:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1458:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    145f:	00 00 
    1461:	75 0c                	jne    146f <main+0x87>
    1463:	b8 00 00 00 00       	mov    $0x0,%eax
    1468:	48 83 c4 48          	add    $0x48,%rsp
    146c:	5b                   	pop    %rbx
    146d:	5d                   	pop    %rbp
    146e:	c3                   	retq   
    146f:	e8 fc fb ff ff       	callq  1070 <__stack_chk_fail@plt>
    1474:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147b:	00 00 00 
    147e:	66 90                	xchg   %ax,%ax

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 1b 29 00 00 	lea    0x291b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d 0c 29 00 00 	lea    0x290c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
