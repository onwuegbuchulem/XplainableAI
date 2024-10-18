
/app/bin_gccgcc10_O3/infix_to_postfix:     file format elf64-x86-64


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

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	48 8d 35 78 0f 00 00 	lea    0xf78(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    10ad:	bf 01 00 00 00       	mov    $0x1,%edi
    10b2:	55                   	push   %rbp
    10b3:	48 83 ec 48          	sub    $0x48,%rsp
    10b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10be:	00 00 
    10c0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10c5:	31 c0                	xor    %eax,%eax
    10c7:	48 89 e5             	mov    %rsp,%rbp
    10ca:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    10cf:	e8 ac ff ff ff       	callq  1080 <__printf_chk@plt>
    10d4:	48 89 ee             	mov    %rbp,%rsi
    10d7:	48 8d 3d 76 0f 00 00 	lea    0xf76(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    10de:	31 c0                	xor    %eax,%eax
    10e0:	e8 ab ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10e5:	4c 89 e6             	mov    %r12,%rsi
    10e8:	48 89 ef             	mov    %rbp,%rdi
    10eb:	e8 10 02 00 00       	callq  1300 <convert>
    10f0:	31 c0                	xor    %eax,%eax
    10f2:	4c 89 e2             	mov    %r12,%rdx
    10f5:	bf 01 00 00 00       	mov    $0x1,%edi
    10fa:	48 8d 35 3d 0f 00 00 	lea    0xf3d(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    1101:	e8 7a ff ff ff       	callq  1080 <__printf_chk@plt>
    1106:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    110b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1112:	00 00 
    1114:	75 0a                	jne    1120 <main+0x80>
    1116:	48 83 c4 48          	add    $0x48,%rsp
    111a:	31 c0                	xor    %eax,%eax
    111c:	5d                   	pop    %rbp
    111d:	41 5c                	pop    %r12
    111f:	c3                   	retq   
    1120:	e8 4b ff ff ff       	callq  1070 <__stack_chk_fail@plt>
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
    1143:	4c 8d 05 e6 07 00 00 	lea    0x7e6(%rip),%r8        # 1930 <__libc_csu_fini>
    114a:	48 8d 0d 6f 07 00 00 	lea    0x76f(%rip),%rcx        # 18c0 <__libc_csu_init>
    1151:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 10a0 <main>
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
    11f2:	e8 69 fe ff ff       	callq  1060 <__cxa_finalize@plt>
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

0000000000001220 <push>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	8b 47 0c             	mov    0xc(%rdi),%eax
    1227:	83 f8 09             	cmp    $0x9,%eax
    122a:	74 14                	je     1240 <push+0x20>
    122c:	83 c0 01             	add    $0x1,%eax
    122f:	89 47 0c             	mov    %eax,0xc(%rdi)
    1232:	48 98                	cltq   
    1234:	40 88 34 07          	mov    %sil,(%rdi,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1240:	48 8d 35 bd 0d 00 00 	lea    0xdbd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1247:	bf 01 00 00 00       	mov    $0x1,%edi
    124c:	31 c0                	xor    %eax,%eax
    124e:	e9 2d fe ff ff       	jmpq   1080 <__printf_chk@plt>
    1253:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    125a:	00 00 00 00 
    125e:	66 90                	xchg   %ax,%ax

0000000000001260 <pop>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	8b 47 0c             	mov    0xc(%rdi),%eax
    1267:	83 f8 ff             	cmp    $0xffffffff,%eax
    126a:	74 14                	je     1280 <pop+0x20>
    126c:	48 63 d0             	movslq %eax,%rdx
    126f:	83 e8 01             	sub    $0x1,%eax
    1272:	44 0f b6 04 17       	movzbl (%rdi,%rdx,1),%r8d
    1277:	89 47 0c             	mov    %eax,0xc(%rdi)
    127a:	44 89 c0             	mov    %r8d,%eax
    127d:	c3                   	retq   
    127e:	66 90                	xchg   %ax,%ax
    1280:	48 83 ec 08          	sub    $0x8,%rsp
    1284:	48 8d 35 89 0d 00 00 	lea    0xd89(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    128b:	bf 01 00 00 00       	mov    $0x1,%edi
    1290:	31 c0                	xor    %eax,%eax
    1292:	e8 e9 fd ff ff       	callq  1080 <__printf_chk@plt>
    1297:	45 31 c0             	xor    %r8d,%r8d
    129a:	48 83 c4 08          	add    $0x8,%rsp
    129e:	44 89 c0             	mov    %r8d,%eax
    12a1:	c3                   	retq   
    12a2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12a9:	00 00 00 00 
    12ad:	0f 1f 00             	nopl   (%rax)

00000000000012b0 <isOprnd>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	89 f8                	mov    %edi,%eax
    12b6:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    12bc:	83 e0 df             	and    $0xffffffdf,%eax
    12bf:	83 e8 41             	sub    $0x41,%eax
    12c2:	3c 19                	cmp    $0x19,%al
    12c4:	76 0e                	jbe    12d4 <isOprnd+0x24>
    12c6:	83 ef 30             	sub    $0x30,%edi
    12c9:	45 31 c0             	xor    %r8d,%r8d
    12cc:	40 80 ff 09          	cmp    $0x9,%dil
    12d0:	41 0f 96 c0          	setbe  %r8b
    12d4:	44 89 c0             	mov    %r8d,%eax
    12d7:	c3                   	retq   
    12d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12df:	00 

00000000000012e0 <isEmpty>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	48 c1 ee 20          	shr    $0x20,%rsi
    12e8:	31 c0                	xor    %eax,%eax
    12ea:	83 fe ff             	cmp    $0xffffffff,%esi
    12ed:	0f 94 c0             	sete   %al
    12f0:	c3                   	retq   
    12f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12f8:	00 00 00 00 
    12fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001300 <convert>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	41 56                	push   %r14
    1308:	49 89 f6             	mov    %rsi,%r14
    130b:	41 55                	push   %r13
    130d:	41 54                	push   %r12
    130f:	55                   	push   %rbp
    1310:	53                   	push   %rbx
    1311:	48 83 ec 28          	sub    $0x28,%rsp
    1315:	0f b6 0f             	movzbl (%rdi),%ecx
    1318:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    131f:	00 00 
    1321:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1326:	31 c0                	xor    %eax,%eax
    1328:	84 c9                	test   %cl,%cl
    132a:	0f 84 19 02 00 00    	je     1549 <convert+0x249>
    1330:	48 8d 6f 01          	lea    0x1(%rdi),%rbp
    1334:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
    133a:	45 31 e4             	xor    %r12d,%r12d
    133d:	31 db                	xor    %ebx,%ebx
    133f:	49 bf 00 00 00 00 20 	movabs $0x842000000000,%r15
    1346:	84 00 00 
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	89 c8                	mov    %ecx,%eax
    1352:	83 e0 df             	and    $0xffffffdf,%eax
    1355:	83 e8 41             	sub    $0x41,%eax
    1358:	3c 19                	cmp    $0x19,%al
    135a:	0f 86 50 02 00 00    	jbe    15b0 <convert+0x2b0>
    1360:	8d 41 d0             	lea    -0x30(%rcx),%eax
    1363:	3c 09                	cmp    $0x9,%al
    1365:	0f 86 45 02 00 00    	jbe    15b0 <convert+0x2b0>
    136b:	80 f9 28             	cmp    $0x28,%cl
    136e:	0f 84 9c 02 00 00    	je     1610 <convert+0x310>
    1374:	80 f9 29             	cmp    $0x29,%cl
    1377:	0f 84 b3 02 00 00    	je     1630 <convert+0x330>
    137d:	41 83 fd ff          	cmp    $0xffffffff,%r13d
    1381:	0f 84 79 04 00 00    	je     1800 <convert+0x500>
    1387:	4c 89 f8             	mov    %r15,%rax
    138a:	ba 01 00 00 00       	mov    $0x1,%edx
    138f:	48 89 e6             	mov    %rsp,%rsi
    1392:	48 d3 e8             	shr    %cl,%rax
    1395:	48 f7 d0             	not    %rax
    1398:	83 e0 01             	and    $0x1,%eax
    139b:	80 f9 2f             	cmp    $0x2f,%cl
    139e:	0f 47 c2             	cmova  %edx,%eax
    13a1:	4c 01 f3             	add    %r14,%rbx
    13a4:	84 c0                	test   %al,%al
    13a6:	49 63 c5             	movslq %r13d,%rax
    13a9:	0f 84 de 01 00 00    	je     158d <convert+0x28d>
    13af:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
    13b3:	41 89 c5             	mov    %eax,%r13d
    13b6:	80 fa 24             	cmp    $0x24,%dl
    13b9:	0f 84 2b 02 00 00    	je     15ea <convert+0x2ea>
    13bf:	80 f9 24             	cmp    $0x24,%cl
    13c2:	74 1c                	je     13e0 <convert+0xe0>
    13c4:	80 fa 2f             	cmp    $0x2f,%dl
    13c7:	0f 86 13 02 00 00    	jbe    15e0 <convert+0x2e0>
    13cd:	8d 7a d5             	lea    -0x2b(%rdx),%edi
    13d0:	81 e7 fd 00 00 00    	and    $0xfd,%edi
    13d6:	0f 84 0e 02 00 00    	je     15ea <convert+0x2ea>
    13dc:	0f 1f 40 00          	nopl   0x0(%rax)
    13e0:	41 83 fd 09          	cmp    $0x9,%r13d
    13e4:	0f 85 5c 04 00 00    	jne    1846 <convert+0x546>
    13ea:	48 8d 35 13 0c 00 00 	lea    0xc13(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13f1:	31 c0                	xor    %eax,%eax
    13f3:	48 83 c5 01          	add    $0x1,%rbp
    13f7:	49 63 dc             	movslq %r12d,%rbx
    13fa:	bf 01 00 00 00       	mov    $0x1,%edi
    13ff:	e8 7c fc ff ff       	callq  1080 <__printf_chk@plt>
    1404:	0f b6 4d ff          	movzbl -0x1(%rbp),%ecx
    1408:	84 c9                	test   %cl,%cl
    140a:	0f 85 40 ff ff ff    	jne    1350 <convert+0x50>
    1410:	41 83 fd ff          	cmp    $0xffffffff,%r13d
    1414:	0f 84 bb 01 00 00    	je     15d5 <convert+0x2d5>
    141a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1420:	49 63 d5             	movslq %r13d,%rdx
    1423:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1427:	0f b6 14 14          	movzbl (%rsp,%rdx,1),%edx
    142b:	41 88 14 1e          	mov    %dl,(%r14,%rbx,1)
    142f:	41 8d 54 24 01       	lea    0x1(%r12),%edx
    1434:	45 85 ed             	test   %r13d,%r13d
    1437:	0f 84 03 01 00 00    	je     1540 <convert+0x240>
    143d:	48 98                	cltq   
    143f:	48 63 f2             	movslq %edx,%rsi
    1442:	41 8d 4d fe          	lea    -0x2(%r13),%ecx
    1446:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    144a:	41 88 04 36          	mov    %al,(%r14,%rsi,1)
    144e:	41 8d 44 24 02       	lea    0x2(%r12),%eax
    1453:	41 83 fd 01          	cmp    $0x1,%r13d
    1457:	0f 84 e3 00 00 00    	je     1540 <convert+0x240>
    145d:	48 63 c9             	movslq %ecx,%rcx
    1460:	48 98                	cltq   
    1462:	41 8d 75 fd          	lea    -0x3(%r13),%esi
    1466:	0f b6 0c 0c          	movzbl (%rsp,%rcx,1),%ecx
    146a:	41 88 0c 06          	mov    %cl,(%r14,%rax,1)
    146e:	41 8d 44 24 03       	lea    0x3(%r12),%eax
    1473:	41 83 fd 02          	cmp    $0x2,%r13d
    1477:	0f 84 c3 00 00 00    	je     1540 <convert+0x240>
    147d:	48 63 f6             	movslq %esi,%rsi
    1480:	48 98                	cltq   
    1482:	41 8d 4d fc          	lea    -0x4(%r13),%ecx
    1486:	0f b6 34 34          	movzbl (%rsp,%rsi,1),%esi
    148a:	41 88 34 06          	mov    %sil,(%r14,%rax,1)
    148e:	41 8d 44 24 04       	lea    0x4(%r12),%eax
    1493:	41 83 fd 03          	cmp    $0x3,%r13d
    1497:	0f 84 a3 00 00 00    	je     1540 <convert+0x240>
    149d:	48 63 c9             	movslq %ecx,%rcx
    14a0:	48 98                	cltq   
    14a2:	41 8d 75 fb          	lea    -0x5(%r13),%esi
    14a6:	0f b6 0c 0c          	movzbl (%rsp,%rcx,1),%ecx
    14aa:	41 88 0c 06          	mov    %cl,(%r14,%rax,1)
    14ae:	41 8d 44 24 05       	lea    0x5(%r12),%eax
    14b3:	41 83 fd 04          	cmp    $0x4,%r13d
    14b7:	0f 84 83 00 00 00    	je     1540 <convert+0x240>
    14bd:	48 63 f6             	movslq %esi,%rsi
    14c0:	48 98                	cltq   
    14c2:	41 8d 4d fa          	lea    -0x6(%r13),%ecx
    14c6:	0f b6 34 34          	movzbl (%rsp,%rsi,1),%esi
    14ca:	41 88 34 06          	mov    %sil,(%r14,%rax,1)
    14ce:	41 8d 44 24 06       	lea    0x6(%r12),%eax
    14d3:	41 83 fd 05          	cmp    $0x5,%r13d
    14d7:	74 67                	je     1540 <convert+0x240>
    14d9:	48 63 c9             	movslq %ecx,%rcx
    14dc:	48 98                	cltq   
    14de:	41 8d 75 f9          	lea    -0x7(%r13),%esi
    14e2:	0f b6 0c 0c          	movzbl (%rsp,%rcx,1),%ecx
    14e6:	41 88 0c 06          	mov    %cl,(%r14,%rax,1)
    14ea:	41 8d 44 24 07       	lea    0x7(%r12),%eax
    14ef:	41 83 fd 06          	cmp    $0x6,%r13d
    14f3:	74 4b                	je     1540 <convert+0x240>
    14f5:	48 63 f6             	movslq %esi,%rsi
    14f8:	48 98                	cltq   
    14fa:	41 8d 4d f8          	lea    -0x8(%r13),%ecx
    14fe:	0f b6 34 34          	movzbl (%rsp,%rsi,1),%esi
    1502:	41 88 34 06          	mov    %sil,(%r14,%rax,1)
    1506:	41 8d 44 24 08       	lea    0x8(%r12),%eax
    150b:	41 83 fd 07          	cmp    $0x7,%r13d
    150f:	74 2f                	je     1540 <convert+0x240>
    1511:	48 63 c9             	movslq %ecx,%rcx
    1514:	48 98                	cltq   
    1516:	41 8d 75 f7          	lea    -0x9(%r13),%esi
    151a:	41 83 c4 09          	add    $0x9,%r12d
    151e:	0f b6 0c 0c          	movzbl (%rsp,%rcx,1),%ecx
    1522:	41 88 0c 06          	mov    %cl,(%r14,%rax,1)
    1526:	41 83 fd 08          	cmp    $0x8,%r13d
    152a:	74 14                	je     1540 <convert+0x240>
    152c:	48 63 f6             	movslq %esi,%rsi
    152f:	4d 63 e4             	movslq %r12d,%r12
    1532:	0f b6 04 34          	movzbl (%rsp,%rsi,1),%eax
    1536:	43 88 04 26          	mov    %al,(%r14,%r12,1)
    153a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1540:	41 01 d5             	add    %edx,%r13d
    1543:	4d 63 ed             	movslq %r13d,%r13
    1546:	4d 01 ee             	add    %r13,%r14
    1549:	41 c6 06 00          	movb   $0x0,(%r14)
    154d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1552:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1559:	00 00 
    155b:	0f 85 f1 02 00 00    	jne    1852 <convert+0x552>
    1561:	48 83 c4 28          	add    $0x28,%rsp
    1565:	5b                   	pop    %rbx
    1566:	5d                   	pop    %rbp
    1567:	41 5c                	pop    %r12
    1569:	41 5d                	pop    %r13
    156b:	41 5e                	pop    %r14
    156d:	41 5f                	pop    %r15
    156f:	c3                   	retq   
    1570:	49 0f a3 d7          	bt     %rdx,%r15
    1574:	0f 83 66 fe ff ff    	jae    13e0 <convert+0xe0>
    157a:	48 83 e8 01          	sub    $0x1,%rax
    157e:	88 13                	mov    %dl,(%rbx)
    1580:	41 83 c4 01          	add    $0x1,%r12d
    1584:	48 83 c3 01          	add    $0x1,%rbx
    1588:	83 f8 ff             	cmp    $0xffffffff,%eax
    158b:	74 74                	je     1601 <convert+0x301>
    158d:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
    1591:	41 89 c5             	mov    %eax,%r13d
    1594:	80 fa 24             	cmp    $0x24,%dl
    1597:	74 e1                	je     157a <convert+0x27a>
    1599:	80 f9 24             	cmp    $0x24,%cl
    159c:	0f 84 3e fe ff ff    	je     13e0 <convert+0xe0>
    15a2:	80 fa 2f             	cmp    $0x2f,%dl
    15a5:	0f 87 35 fe ff ff    	ja     13e0 <convert+0xe0>
    15ab:	eb c3                	jmp    1570 <convert+0x270>
    15ad:	0f 1f 00             	nopl   (%rax)
    15b0:	41 83 c4 01          	add    $0x1,%r12d
    15b4:	41 88 0c 1e          	mov    %cl,(%r14,%rbx,1)
    15b8:	49 63 dc             	movslq %r12d,%rbx
    15bb:	0f b6 4d 00          	movzbl 0x0(%rbp),%ecx
    15bf:	48 83 c5 01          	add    $0x1,%rbp
    15c3:	84 c9                	test   %cl,%cl
    15c5:	0f 85 85 fd ff ff    	jne    1350 <convert+0x50>
    15cb:	41 83 fd ff          	cmp    $0xffffffff,%r13d
    15cf:	0f 85 4b fe ff ff    	jne    1420 <convert+0x120>
    15d5:	49 01 de             	add    %rbx,%r14
    15d8:	e9 6c ff ff ff       	jmpq   1549 <convert+0x249>
    15dd:	0f 1f 00             	nopl   (%rax)
    15e0:	49 0f a3 d7          	bt     %rdx,%r15
    15e4:	0f 83 e3 fd ff ff    	jae    13cd <convert+0xcd>
    15ea:	48 83 e8 01          	sub    $0x1,%rax
    15ee:	88 13                	mov    %dl,(%rbx)
    15f0:	41 83 c4 01          	add    $0x1,%r12d
    15f4:	48 83 c3 01          	add    $0x1,%rbx
    15f8:	83 f8 ff             	cmp    $0xffffffff,%eax
    15fb:	0f 85 ae fd ff ff    	jne    13af <convert+0xaf>
    1601:	45 31 ed             	xor    %r13d,%r13d
    1604:	49 63 dc             	movslq %r12d,%rbx
    1607:	49 63 c5             	movslq %r13d,%rax
    160a:	88 0c 04             	mov    %cl,(%rsp,%rax,1)
    160d:	eb ac                	jmp    15bb <convert+0x2bb>
    160f:	90                   	nop
    1610:	41 83 fd 09          	cmp    $0x9,%r13d
    1614:	0f 84 f6 01 00 00    	je     1810 <convert+0x510>
    161a:	41 83 c5 01          	add    $0x1,%r13d
    161e:	49 63 c5             	movslq %r13d,%rax
    1621:	c6 04 04 28          	movb   $0x28,(%rsp,%rax,1)
    1625:	eb 94                	jmp    15bb <convert+0x2bb>
    1627:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    162e:	00 00 
    1630:	49 8d 0c 1e          	lea    (%r14,%rbx,1),%rcx
    1634:	41 83 fd ff          	cmp    $0xffffffff,%r13d
    1638:	0f 84 86 01 00 00    	je     17c4 <convert+0x4c4>
    163e:	49 63 c5             	movslq %r13d,%rax
    1641:	0f b6 14 04          	movzbl (%rsp,%rax,1),%edx
    1645:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1649:	80 fa 28             	cmp    $0x28,%dl
    164c:	0f 84 e4 01 00 00    	je     1836 <convert+0x536>
    1652:	88 11                	mov    %dl,(%rcx)
    1654:	41 8d 4c 24 01       	lea    0x1(%r12),%ecx
    1659:	48 63 d9             	movslq %ecx,%rbx
    165c:	49 8d 34 1e          	lea    (%r14,%rbx,1),%rsi
    1660:	83 f8 ff             	cmp    $0xffffffff,%eax
    1663:	0f 84 5b 01 00 00    	je     17c4 <convert+0x4c4>
    1669:	48 98                	cltq   
    166b:	0f b6 14 04          	movzbl (%rsp,%rax,1),%edx
    166f:	41 8d 45 fe          	lea    -0x2(%r13),%eax
    1673:	80 fa 28             	cmp    $0x28,%dl
    1676:	0f 84 74 01 00 00    	je     17f0 <convert+0x4f0>
    167c:	41 8d 4c 24 02       	lea    0x2(%r12),%ecx
    1681:	88 16                	mov    %dl,(%rsi)
    1683:	48 63 d9             	movslq %ecx,%rbx
    1686:	49 8d 34 1e          	lea    (%r14,%rbx,1),%rsi
    168a:	83 f8 ff             	cmp    $0xffffffff,%eax
    168d:	0f 84 31 01 00 00    	je     17c4 <convert+0x4c4>
    1693:	48 98                	cltq   
    1695:	0f b6 14 04          	movzbl (%rsp,%rax,1),%edx
    1699:	41 8d 45 fd          	lea    -0x3(%r13),%eax
    169d:	80 fa 28             	cmp    $0x28,%dl
    16a0:	0f 84 82 01 00 00    	je     1828 <convert+0x528>
    16a6:	41 8d 4c 24 03       	lea    0x3(%r12),%ecx
    16ab:	88 16                	mov    %dl,(%rsi)
    16ad:	48 63 d9             	movslq %ecx,%rbx
    16b0:	49 8d 34 1e          	lea    (%r14,%rbx,1),%rsi
    16b4:	83 f8 ff             	cmp    $0xffffffff,%eax
    16b7:	0f 84 07 01 00 00    	je     17c4 <convert+0x4c4>
    16bd:	48 98                	cltq   
    16bf:	0f b6 14 04          	movzbl (%rsp,%rax,1),%edx
    16c3:	41 8d 45 fc          	lea    -0x4(%r13),%eax
    16c7:	80 fa 28             	cmp    $0x28,%dl
    16ca:	0f 84 20 01 00 00    	je     17f0 <convert+0x4f0>
    16d0:	41 8d 4c 24 04       	lea    0x4(%r12),%ecx
    16d5:	88 16                	mov    %dl,(%rsi)
    16d7:	48 63 d9             	movslq %ecx,%rbx
    16da:	49 8d 34 1e          	lea    (%r14,%rbx,1),%rsi
    16de:	83 f8 ff             	cmp    $0xffffffff,%eax
    16e1:	0f 84 dd 00 00 00    	je     17c4 <convert+0x4c4>
    16e7:	48 98                	cltq   
    16e9:	0f b6 14 04          	movzbl (%rsp,%rax,1),%edx
    16ed:	41 8d 45 fb          	lea    -0x5(%r13),%eax
    16f1:	80 fa 28             	cmp    $0x28,%dl
    16f4:	0f 84 f6 00 00 00    	je     17f0 <convert+0x4f0>
    16fa:	41 8d 4c 24 05       	lea    0x5(%r12),%ecx
    16ff:	88 16                	mov    %dl,(%rsi)
    1701:	48 63 d9             	movslq %ecx,%rbx
    1704:	49 8d 34 1e          	lea    (%r14,%rbx,1),%rsi
    1708:	83 f8 ff             	cmp    $0xffffffff,%eax
    170b:	0f 84 b3 00 00 00    	je     17c4 <convert+0x4c4>
    1711:	48 98                	cltq   
    1713:	0f b6 14 04          	movzbl (%rsp,%rax,1),%edx
    1717:	41 8d 45 fa          	lea    -0x6(%r13),%eax
    171b:	80 fa 28             	cmp    $0x28,%dl
    171e:	0f 84 cc 00 00 00    	je     17f0 <convert+0x4f0>
    1724:	41 8d 4c 24 06       	lea    0x6(%r12),%ecx
    1729:	88 16                	mov    %dl,(%rsi)
    172b:	48 63 d9             	movslq %ecx,%rbx
    172e:	49 8d 34 1e          	lea    (%r14,%rbx,1),%rsi
    1732:	83 f8 ff             	cmp    $0xffffffff,%eax
    1735:	0f 84 89 00 00 00    	je     17c4 <convert+0x4c4>
    173b:	48 98                	cltq   
    173d:	0f b6 14 04          	movzbl (%rsp,%rax,1),%edx
    1741:	41 8d 45 f9          	lea    -0x7(%r13),%eax
    1745:	80 fa 28             	cmp    $0x28,%dl
    1748:	0f 84 a2 00 00 00    	je     17f0 <convert+0x4f0>
    174e:	41 8d 4c 24 07       	lea    0x7(%r12),%ecx
    1753:	88 16                	mov    %dl,(%rsi)
    1755:	48 63 d9             	movslq %ecx,%rbx
    1758:	49 8d 34 1e          	lea    (%r14,%rbx,1),%rsi
    175c:	83 f8 ff             	cmp    $0xffffffff,%eax
    175f:	74 63                	je     17c4 <convert+0x4c4>
    1761:	48 98                	cltq   
    1763:	0f b6 14 04          	movzbl (%rsp,%rax,1),%edx
    1767:	41 8d 45 f8          	lea    -0x8(%r13),%eax
    176b:	80 fa 28             	cmp    $0x28,%dl
    176e:	0f 84 b4 00 00 00    	je     1828 <convert+0x528>
    1774:	41 8d 4c 24 08       	lea    0x8(%r12),%ecx
    1779:	88 16                	mov    %dl,(%rsi)
    177b:	48 63 d9             	movslq %ecx,%rbx
    177e:	49 8d 34 1e          	lea    (%r14,%rbx,1),%rsi
    1782:	83 f8 ff             	cmp    $0xffffffff,%eax
    1785:	74 3d                	je     17c4 <convert+0x4c4>
    1787:	48 98                	cltq   
    1789:	0f b6 14 04          	movzbl (%rsp,%rax,1),%edx
    178d:	41 8d 45 f7          	lea    -0x9(%r13),%eax
    1791:	80 fa 28             	cmp    $0x28,%dl
    1794:	74 5a                	je     17f0 <convert+0x4f0>
    1796:	88 16                	mov    %dl,(%rsi)
    1798:	41 8d 54 24 09       	lea    0x9(%r12),%edx
    179d:	48 63 da             	movslq %edx,%rbx
    17a0:	49 8d 0c 1e          	lea    (%r14,%rbx,1),%rcx
    17a4:	83 f8 ff             	cmp    $0xffffffff,%eax
    17a7:	74 1b                	je     17c4 <convert+0x4c4>
    17a9:	48 98                	cltq   
    17ab:	41 83 ed 0a          	sub    $0xa,%r13d
    17af:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    17b3:	3c 28                	cmp    $0x28,%al
    17b5:	0f 84 83 00 00 00    	je     183e <convert+0x53e>
    17bb:	88 01                	mov    %al,(%rcx)
    17bd:	41 83 c4 0a          	add    $0xa,%r12d
    17c1:	49 63 dc             	movslq %r12d,%rbx
    17c4:	4c 01 f3             	add    %r14,%rbx
    17c7:	48 8d 2d 46 08 00 00 	lea    0x846(%rip),%rbp        # 2014 <_IO_stdin_used+0x14>
    17ce:	66 90                	xchg   %ax,%ax
    17d0:	48 89 ee             	mov    %rbp,%rsi
    17d3:	bf 01 00 00 00       	mov    $0x1,%edi
    17d8:	31 c0                	xor    %eax,%eax
    17da:	48 83 c3 01          	add    $0x1,%rbx
    17de:	e8 9d f8 ff ff       	callq  1080 <__printf_chk@plt>
    17e3:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
    17e7:	eb e7                	jmp    17d0 <convert+0x4d0>
    17e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f0:	41 89 c5             	mov    %eax,%r13d
    17f3:	41 89 cc             	mov    %ecx,%r12d
    17f6:	e9 c0 fd ff ff       	jmpq   15bb <convert+0x2bb>
    17fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1800:	45 31 ed             	xor    %r13d,%r13d
    1803:	e9 ff fd ff ff       	jmpq   1607 <convert+0x307>
    1808:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    180f:	00 
    1810:	48 8d 35 ed 07 00 00 	lea    0x7ed(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1817:	bf 01 00 00 00       	mov    $0x1,%edi
    181c:	31 c0                	xor    %eax,%eax
    181e:	e8 5d f8 ff ff       	callq  1080 <__printf_chk@plt>
    1823:	e9 93 fd ff ff       	jmpq   15bb <convert+0x2bb>
    1828:	48 63 d9             	movslq %ecx,%rbx
    182b:	41 89 c5             	mov    %eax,%r13d
    182e:	49 89 dc             	mov    %rbx,%r12
    1831:	e9 85 fd ff ff       	jmpq   15bb <convert+0x2bb>
    1836:	41 89 c5             	mov    %eax,%r13d
    1839:	e9 7d fd ff ff       	jmpq   15bb <convert+0x2bb>
    183e:	41 89 d4             	mov    %edx,%r12d
    1841:	e9 75 fd ff ff       	jmpq   15bb <convert+0x2bb>
    1846:	41 83 c5 01          	add    $0x1,%r13d
    184a:	49 63 dc             	movslq %r12d,%rbx
    184d:	e9 b5 fd ff ff       	jmpq   1607 <convert+0x307>
    1852:	e8 19 f8 ff ff       	callq  1070 <__stack_chk_fail@plt>
    1857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    185e:	00 00 

0000000000001860 <getPrecedence>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	31 c0                	xor    %eax,%eax
    1866:	40 80 fe 24          	cmp    $0x24,%sil
    186a:	74 23                	je     188f <getPrecedence+0x2f>
    186c:	b8 01 00 00 00       	mov    $0x1,%eax
    1871:	40 80 ff 24          	cmp    $0x24,%dil
    1875:	74 18                	je     188f <getPrecedence+0x2f>
    1877:	40 80 fe 2f          	cmp    $0x2f,%sil
    187b:	77 13                	ja     1890 <getPrecedence+0x30>
    187d:	48 ba 00 00 00 00 20 	movabs $0x842000000000,%rdx
    1884:	84 00 00 
    1887:	31 c0                	xor    %eax,%eax
    1889:	48 0f a3 f2          	bt     %rsi,%rdx
    188d:	73 01                	jae    1890 <getPrecedence+0x30>
    188f:	c3                   	retq   
    1890:	40 80 ff 2f          	cmp    $0x2f,%dil
    1894:	77 15                	ja     18ab <getPrecedence+0x4b>
    1896:	48 ba 00 00 00 00 20 	movabs $0x842000000000,%rdx
    189d:	84 00 00 
    18a0:	b8 01 00 00 00       	mov    $0x1,%eax
    18a5:	48 0f a3 fa          	bt     %rdi,%rdx
    18a9:	72 e4                	jb     188f <getPrecedence+0x2f>
    18ab:	83 ee 2b             	sub    $0x2b,%esi
    18ae:	31 c0                	xor    %eax,%eax
    18b0:	81 e6 fd 00 00 00    	and    $0xfd,%esi
    18b6:	0f 95 c0             	setne  %al
    18b9:	c3                   	retq   
    18ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000018c0 <__libc_csu_init>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	41 57                	push   %r15
    18c6:	4c 8d 3d db 24 00 00 	lea    0x24db(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    18cd:	41 56                	push   %r14
    18cf:	49 89 d6             	mov    %rdx,%r14
    18d2:	41 55                	push   %r13
    18d4:	49 89 f5             	mov    %rsi,%r13
    18d7:	41 54                	push   %r12
    18d9:	41 89 fc             	mov    %edi,%r12d
    18dc:	55                   	push   %rbp
    18dd:	48 8d 2d cc 24 00 00 	lea    0x24cc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    18e4:	53                   	push   %rbx
    18e5:	4c 29 fd             	sub    %r15,%rbp
    18e8:	48 83 ec 08          	sub    $0x8,%rsp
    18ec:	e8 0f f7 ff ff       	callq  1000 <_init>
    18f1:	48 c1 fd 03          	sar    $0x3,%rbp
    18f5:	74 1f                	je     1916 <__libc_csu_init+0x56>
    18f7:	31 db                	xor    %ebx,%ebx
    18f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1900:	4c 89 f2             	mov    %r14,%rdx
    1903:	4c 89 ee             	mov    %r13,%rsi
    1906:	44 89 e7             	mov    %r12d,%edi
    1909:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    190d:	48 83 c3 01          	add    $0x1,%rbx
    1911:	48 39 dd             	cmp    %rbx,%rbp
    1914:	75 ea                	jne    1900 <__libc_csu_init+0x40>
    1916:	48 83 c4 08          	add    $0x8,%rsp
    191a:	5b                   	pop    %rbx
    191b:	5d                   	pop    %rbp
    191c:	41 5c                	pop    %r12
    191e:	41 5d                	pop    %r13
    1920:	41 5e                	pop    %r14
    1922:	41 5f                	pop    %r15
    1924:	c3                   	retq   
    1925:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    192c:	00 00 00 00 

0000000000001930 <__libc_csu_fini>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	c3                   	retq   

Disassembly of section .fini:

0000000000001938 <_fini>:
    1938:	f3 0f 1e fa          	endbr64 
    193c:	48 83 ec 08          	sub    $0x8,%rsp
    1940:	48 83 c4 08          	add    $0x8,%rsp
    1944:	c3                   	retq   
