
/app/bin_gcc9_O3/stooge_sort:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 7a 3f 00 00    	pushq  0x3f7a(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 3f 00 00 	bnd jmpq *0x3f7b(%rip)        # 4fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 3f 00 00 	bnd jmpq *0x3f6d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 3f 00 00 	bnd jmpq *0x3f15(%rip)        # 4fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 3f 00 00 	bnd jmpq *0x3f0d(%rip)        # 4fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 3f 00 00 	bnd jmpq *0x3f05(%rip)        # 4fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	48 8d 35 1b 1f 00 00 	lea    0x1f1b(%rip),%rsi        # 3008 <_IO_stdin_used+0x8>
    10ed:	bf 01 00 00 00       	mov    $0x1,%edi
    10f2:	4c 8d 2d 37 1f 00 00 	lea    0x1f37(%rip),%r13        # 3030 <_IO_stdin_used+0x30>
    10f9:	41 54                	push   %r12
    10fb:	55                   	push   %rbp
    10fc:	53                   	push   %rbx
    10fd:	31 db                	xor    %ebx,%ebx
    10ff:	48 81 ec b8 01 00 00 	sub    $0x1b8,%rsp
    1106:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    110d:	00 00 
    110f:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
    1116:	00 
    1117:	31 c0                	xor    %eax,%eax
    1119:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    111e:	4c 89 e5             	mov    %r12,%rbp
    1121:	e8 9a ff ff ff       	callq  10c0 <__printf_chk@plt>
    1126:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    112b:	48 8d 3d ff 1e 00 00 	lea    0x1eff(%rip),%rdi        # 3031 <_IO_stdin_used+0x31>
    1132:	31 c0                	xor    %eax,%eax
    1134:	e8 97 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1139:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    113d:	85 f6                	test   %esi,%esi
    113f:	7e 23                	jle    1164 <main+0x84>
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	48 89 ee             	mov    %rbp,%rsi
    114b:	4c 89 ef             	mov    %r13,%rdi
    114e:	31 c0                	xor    %eax,%eax
    1150:	83 c3 01             	add    $0x1,%ebx
    1153:	e8 78 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1158:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    115c:	48 83 c5 04          	add    $0x4,%rbp
    1160:	39 de                	cmp    %ebx,%esi
    1162:	7f e4                	jg     1148 <main+0x68>
    1164:	83 ee 01             	sub    $0x1,%esi
    1167:	4c 89 e7             	mov    %r12,%rdi
    116a:	e8 d1 0d 00 00       	callq  1f40 <stoogesort.constprop.0>
    116f:	48 8d 3d be 1e 00 00 	lea    0x1ebe(%rip),%rdi        # 3034 <_IO_stdin_used+0x34>
    1176:	e8 25 ff ff ff       	callq  10a0 <puts@plt>
    117b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    117f:	85 c0                	test   %eax,%eax
    1181:	7e 2a                	jle    11ad <main+0xcd>
    1183:	31 db                	xor    %ebx,%ebx
    1185:	48 8d 2d b8 1e 00 00 	lea    0x1eb8(%rip),%rbp        # 3044 <_IO_stdin_used+0x44>
    118c:	0f 1f 40 00          	nopl   0x0(%rax)
    1190:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    1194:	48 89 ee             	mov    %rbp,%rsi
    1197:	bf 01 00 00 00       	mov    $0x1,%edi
    119c:	31 c0                	xor    %eax,%eax
    119e:	48 83 c3 01          	add    $0x1,%rbx
    11a2:	e8 19 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11a7:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    11ab:	7f e3                	jg     1190 <main+0xb0>
    11ad:	bf 0a 00 00 00       	mov    $0xa,%edi
    11b2:	e8 d9 fe ff ff       	callq  1090 <putchar@plt>
    11b7:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
    11be:	00 
    11bf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11c6:	00 00 
    11c8:	75 10                	jne    11da <main+0xfa>
    11ca:	48 81 c4 b8 01 00 00 	add    $0x1b8,%rsp
    11d1:	31 c0                	xor    %eax,%eax
    11d3:	5b                   	pop    %rbx
    11d4:	5d                   	pop    %rbp
    11d5:	41 5c                	pop    %r12
    11d7:	41 5d                	pop    %r13
    11d9:	c3                   	retq   
    11da:	e8 d1 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11df:	90                   	nop

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 b6 0e 00 00 	lea    0xeb6(%rip),%r8        # 20b0 <__libc_csu_fini>
    11fa:	48 8d 0d 3f 0e 00 00 	lea    0xe3f(%rip),%rcx        # 2040 <__libc_csu_init>
    1201:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 10e0 <main>
    1208:	ff 15 d2 3d 00 00    	callq  *0x3dd2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 3d 00 00 	lea    0x3df9(%rip),%rdi        # 5010 <__TMC_END__>
    1217:	48 8d 05 f2 3d 00 00 	lea    0x3df2(%rip),%rax        # 5010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 3d 00 00 	mov    0x3dae(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 3d 00 00 	lea    0x3dc9(%rip),%rdi        # 5010 <__TMC_END__>
    1247:	48 8d 35 c2 3d 00 00 	lea    0x3dc2(%rip),%rsi        # 5010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 3d 00 00 	mov    0x3d85(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 3d 00 00 00 	cmpb   $0x0,0x3d85(%rip)        # 5010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 3d 00 00 	cmpq   $0x0,0x3d62(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 3d 00 00 	mov    0x3d66(%rip),%rdi        # 5008 <__dso_handle>
    12a2:	e8 d9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 3d 00 00 01 	movb   $0x1,0x3d5d(%rip)        # 5010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <stoogesort>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	48 63 c6             	movslq %esi,%rax
    12d9:	49 89 ff             	mov    %rdi,%r15
    12dc:	41 56                	push   %r14
    12de:	48 89 c7             	mov    %rax,%rdi
    12e1:	4d 89 fe             	mov    %r15,%r14
    12e4:	41 55                	push   %r13
    12e6:	41 89 d5             	mov    %edx,%r13d
    12e9:	41 54                	push   %r12
    12eb:	55                   	push   %rbp
    12ec:	53                   	push   %rbx
    12ed:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    12f4:	89 84 24 a0 00 00 00 	mov    %eax,0xa0(%rsp)
    12fb:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
    12ff:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1304:	8d 47 01             	lea    0x1(%rdi),%eax
    1307:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
    130e:	49 63 c5             	movslq %r13d,%rax
    1311:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    1316:	48 89 04 24          	mov    %rax,(%rsp)
    131a:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    131e:	8b 17                	mov    (%rdi),%edx
    1320:	8b 08                	mov    (%rax),%ecx
    1322:	39 ca                	cmp    %ecx,%edx
    1324:	7e 04                	jle    132a <stoogesort+0x5a>
    1326:	89 0f                	mov    %ecx,(%rdi)
    1328:	89 10                	mov    %edx,(%rax)
    132a:	44 3b ac 24 8c 00 00 	cmp    0x8c(%rsp),%r13d
    1331:	00 
    1332:	0f 8e f4 0b 00 00    	jle    1f2c <stoogesort+0xc5c>
    1338:	44 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15d
    133f:	00 
    1340:	44 89 e8             	mov    %r13d,%eax
    1343:	4c 89 f7             	mov    %r14,%rdi
    1346:	44 29 f8             	sub    %r15d,%eax
    1349:	44 89 fe             	mov    %r15d,%esi
    134c:	83 c0 01             	add    $0x1,%eax
    134f:	48 63 d8             	movslq %eax,%rbx
    1352:	c1 f8 1f             	sar    $0x1f,%eax
    1355:	48 69 db 56 55 55 55 	imul   $0x55555556,%rbx,%rbx
    135c:	48 c1 eb 20          	shr    $0x20,%rbx
    1360:	29 c3                	sub    %eax,%ebx
    1362:	44 89 e8             	mov    %r13d,%eax
    1365:	29 d8                	sub    %ebx,%eax
    1367:	44 01 fb             	add    %r15d,%ebx
    136a:	89 c2                	mov    %eax,%edx
    136c:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    1370:	e8 5b ff ff ff       	callq  12d0 <stoogesort>
    1375:	48 63 c3             	movslq %ebx,%rax
    1378:	48 89 c6             	mov    %rax,%rsi
    137b:	89 44 24 48          	mov    %eax,0x48(%rsp)
    137f:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    1383:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1388:	8d 46 01             	lea    0x1(%rsi),%eax
    138b:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
    1392:	48 8b 04 24          	mov    (%rsp),%rax
    1396:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    139b:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    139f:	8b 08                	mov    (%rax),%ecx
    13a1:	8b 16                	mov    (%rsi),%edx
    13a3:	39 ca                	cmp    %ecx,%edx
    13a5:	7e 04                	jle    13ab <stoogesort+0xdb>
    13a7:	89 0e                	mov    %ecx,(%rsi)
    13a9:	89 10                	mov    %edx,(%rax)
    13ab:	44 3b ac 24 88 00 00 	cmp    0x88(%rsp),%r13d
    13b2:	00 
    13b3:	0f 8e 69 0b 00 00    	jle    1f22 <stoogesort+0xc52>
    13b9:	44 8b 7c 24 48       	mov    0x48(%rsp),%r15d
    13be:	44 89 e8             	mov    %r13d,%eax
    13c1:	4c 89 f7             	mov    %r14,%rdi
    13c4:	44 29 f8             	sub    %r15d,%eax
    13c7:	44 89 fe             	mov    %r15d,%esi
    13ca:	83 c0 01             	add    $0x1,%eax
    13cd:	48 63 d8             	movslq %eax,%rbx
    13d0:	c1 f8 1f             	sar    $0x1f,%eax
    13d3:	48 69 db 56 55 55 55 	imul   $0x55555556,%rbx,%rbx
    13da:	48 c1 eb 20          	shr    $0x20,%rbx
    13de:	29 c3                	sub    %eax,%ebx
    13e0:	44 89 e8             	mov    %r13d,%eax
    13e3:	29 d8                	sub    %ebx,%eax
    13e5:	89 c2                	mov    %eax,%edx
    13e7:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    13eb:	e8 e0 fe ff ff       	callq  12d0 <stoogesort>
    13f0:	89 df                	mov    %ebx,%edi
    13f2:	44 01 ff             	add    %r15d,%edi
    13f5:	48 63 c7             	movslq %edi,%rax
    13f8:	89 7c 24 58          	mov    %edi,0x58(%rsp)
    13fc:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    1400:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1405:	8d 47 01             	lea    0x1(%rdi),%eax
    1408:	89 44 24 7c          	mov    %eax,0x7c(%rsp)
    140c:	48 8b 04 24          	mov    (%rsp),%rax
    1410:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    1415:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    1419:	8b 08                	mov    (%rax),%ecx
    141b:	8b 17                	mov    (%rdi),%edx
    141d:	39 ca                	cmp    %ecx,%edx
    141f:	7e 04                	jle    1425 <stoogesort+0x155>
    1421:	89 0f                	mov    %ecx,(%rdi)
    1423:	89 10                	mov    %edx,(%rax)
    1425:	44 3b 6c 24 7c       	cmp    0x7c(%rsp),%r13d
    142a:	0f 8e e1 0a 00 00    	jle    1f11 <stoogesort+0xc41>
    1430:	44 8b 7c 24 58       	mov    0x58(%rsp),%r15d
    1435:	44 89 e8             	mov    %r13d,%eax
    1438:	4c 89 f7             	mov    %r14,%rdi
    143b:	45 89 ec             	mov    %r13d,%r12d
    143e:	44 29 f8             	sub    %r15d,%eax
    1441:	44 89 fe             	mov    %r15d,%esi
    1444:	83 c0 01             	add    $0x1,%eax
    1447:	48 63 d8             	movslq %eax,%rbx
    144a:	c1 f8 1f             	sar    $0x1f,%eax
    144d:	48 69 db 56 55 55 55 	imul   $0x55555556,%rbx,%rbx
    1454:	48 c1 eb 20          	shr    $0x20,%rbx
    1458:	29 c3                	sub    %eax,%ebx
    145a:	44 89 e8             	mov    %r13d,%eax
    145d:	4d 89 f5             	mov    %r14,%r13
    1460:	29 d8                	sub    %ebx,%eax
    1462:	44 01 fb             	add    %r15d,%ebx
    1465:	89 c2                	mov    %eax,%edx
    1467:	89 44 24 5c          	mov    %eax,0x5c(%rsp)
    146b:	e8 60 fe ff ff       	callq  12d0 <stoogesort>
    1470:	48 63 c3             	movslq %ebx,%rax
    1473:	48 89 c6             	mov    %rax,%rsi
    1476:	89 44 24 68          	mov    %eax,0x68(%rsp)
    147a:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    147e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1483:	8d 46 01             	lea    0x1(%rsi),%eax
    1486:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    148d:	48 8b 04 24          	mov    (%rsp),%rax
    1491:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1496:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
    149b:	8b 08                	mov    (%rax),%ecx
    149d:	8b 16                	mov    (%rsi),%edx
    149f:	39 ca                	cmp    %ecx,%edx
    14a1:	7e 04                	jle    14a7 <stoogesort+0x1d7>
    14a3:	89 0e                	mov    %ecx,(%rsi)
    14a5:	89 10                	mov    %edx,(%rax)
    14a7:	44 3b a4 24 84 00 00 	cmp    0x84(%rsp),%r12d
    14ae:	00 
    14af:	0f 8e 48 0a 00 00    	jle    1efd <stoogesort+0xc2d>
    14b5:	44 8b 7c 24 68       	mov    0x68(%rsp),%r15d
    14ba:	44 89 e0             	mov    %r12d,%eax
    14bd:	4c 89 ef             	mov    %r13,%rdi
    14c0:	45 89 e6             	mov    %r12d,%r14d
    14c3:	44 29 f8             	sub    %r15d,%eax
    14c6:	44 89 fe             	mov    %r15d,%esi
    14c9:	83 c0 01             	add    $0x1,%eax
    14cc:	48 63 d8             	movslq %eax,%rbx
    14cf:	c1 f8 1f             	sar    $0x1f,%eax
    14d2:	48 69 db 56 55 55 55 	imul   $0x55555556,%rbx,%rbx
    14d9:	48 c1 eb 20          	shr    $0x20,%rbx
    14dd:	29 c3                	sub    %eax,%ebx
    14df:	44 89 e0             	mov    %r12d,%eax
    14e2:	29 d8                	sub    %ebx,%eax
    14e4:	89 c2                	mov    %eax,%edx
    14e6:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
    14ea:	e8 e1 fd ff ff       	callq  12d0 <stoogesort>
    14ef:	89 df                	mov    %ebx,%edi
    14f1:	44 01 ff             	add    %r15d,%edi
    14f4:	4d 89 ef             	mov    %r13,%r15
    14f7:	48 63 c7             	movslq %edi,%rax
    14fa:	89 7c 24 24          	mov    %edi,0x24(%rsp)
    14fe:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
    1503:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1508:	8d 47 01             	lea    0x1(%rdi),%eax
    150b:	89 84 24 80 00 00 00 	mov    %eax,0x80(%rsp)
    1512:	48 8b 04 24          	mov    (%rsp),%rax
    1516:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
    151b:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
    151f:	8b 08                	mov    (%rax),%ecx
    1521:	8b 16                	mov    (%rsi),%edx
    1523:	39 ca                	cmp    %ecx,%edx
    1525:	7e 04                	jle    152b <stoogesort+0x25b>
    1527:	89 0e                	mov    %ecx,(%rsi)
    1529:	89 10                	mov    %edx,(%rax)
    152b:	44 3b b4 24 80 00 00 	cmp    0x80(%rsp),%r14d
    1532:	00 
    1533:	0f 8e 6b 05 00 00    	jle    1aa4 <stoogesort+0x7d4>
    1539:	8b 6c 24 24          	mov    0x24(%rsp),%ebp
    153d:	44 89 f0             	mov    %r14d,%eax
    1540:	4c 89 ff             	mov    %r15,%rdi
    1543:	29 e8                	sub    %ebp,%eax
    1545:	89 ee                	mov    %ebp,%esi
    1547:	83 c0 01             	add    $0x1,%eax
    154a:	48 63 d8             	movslq %eax,%rbx
    154d:	c1 f8 1f             	sar    $0x1f,%eax
    1550:	48 69 db 56 55 55 55 	imul   $0x55555556,%rbx,%rbx
    1557:	48 c1 eb 20          	shr    $0x20,%rbx
    155b:	29 c3                	sub    %eax,%ebx
    155d:	44 89 f0             	mov    %r14d,%eax
    1560:	29 d8                	sub    %ebx,%eax
    1562:	01 eb                	add    %ebp,%ebx
    1564:	89 c2                	mov    %eax,%edx
    1566:	89 44 24 14          	mov    %eax,0x14(%rsp)
    156a:	e8 61 fd ff ff       	callq  12d0 <stoogesort>
    156f:	48 63 c3             	movslq %ebx,%rax
    1572:	48 89 c7             	mov    %rax,%rdi
    1575:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1579:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
    157d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1582:	8d 47 01             	lea    0x1(%rdi),%eax
    1585:	4c 89 ff             	mov    %r15,%rdi
    1588:	89 44 24 10          	mov    %eax,0x10(%rsp)
    158c:	48 8b 04 24          	mov    (%rsp),%rax
    1590:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    1595:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
    1599:	8b 08                	mov    (%rax),%ecx
    159b:	8b 16                	mov    (%rsi),%edx
    159d:	39 ca                	cmp    %ecx,%edx
    159f:	7e 04                	jle    15a5 <stoogesort+0x2d5>
    15a1:	89 0e                	mov    %ecx,(%rsi)
    15a3:	89 10                	mov    %edx,(%rax)
    15a5:	44 3b 74 24 10       	cmp    0x10(%rsp),%r14d
    15aa:	0f 8e 94 01 00 00    	jle    1744 <stoogesort+0x474>
    15b0:	44 89 f0             	mov    %r14d,%eax
    15b3:	2b 44 24 0c          	sub    0xc(%rsp),%eax
    15b7:	44 89 74 24 2c       	mov    %r14d,0x2c(%rsp)
    15bc:	83 c0 01             	add    $0x1,%eax
    15bf:	48 63 e8             	movslq %eax,%rbp
    15c2:	c1 f8 1f             	sar    $0x1f,%eax
    15c5:	48 69 ed 56 55 55 55 	imul   $0x55555556,%rbp,%rbp
    15cc:	48 c1 ed 20          	shr    $0x20,%rbp
    15d0:	29 c5                	sub    %eax,%ebp
    15d2:	44 89 f0             	mov    %r14d,%eax
    15d5:	49 89 fe             	mov    %rdi,%r14
    15d8:	29 e8                	sub    %ebp,%eax
    15da:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
    15de:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    15e3:	89 44 24 28          	mov    %eax,0x28(%rsp)
    15e7:	41 89 c4             	mov    %eax,%r12d
    15ea:	49 63 cc             	movslq %r12d,%rcx
    15ed:	8b 55 00             	mov    0x0(%rbp),%edx
    15f0:	49 8d 04 8e          	lea    (%r14,%rcx,4),%rax
    15f4:	8b 30                	mov    (%rax),%esi
    15f6:	39 f2                	cmp    %esi,%edx
    15f8:	7e 05                	jle    15ff <stoogesort+0x32f>
    15fa:	89 75 00             	mov    %esi,0x0(%rbp)
    15fd:	89 10                	mov    %edx,(%rax)
    15ff:	44 3b 64 24 10       	cmp    0x10(%rsp),%r12d
    1604:	0f 8e 36 02 00 00    	jle    1840 <stoogesort+0x570>
    160a:	44 8b 6c 24 0c       	mov    0xc(%rsp),%r13d
    160f:	44 89 e0             	mov    %r12d,%eax
    1612:	44 89 a4 24 90 00 00 	mov    %r12d,0x90(%rsp)
    1619:	00 
    161a:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
    1621:	00 
    1622:	44 29 e8             	sub    %r13d,%eax
    1625:	83 c0 01             	add    $0x1,%eax
    1628:	4c 63 f8             	movslq %eax,%r15
    162b:	c1 f8 1f             	sar    $0x1f,%eax
    162e:	4d 69 ff 56 55 55 55 	imul   $0x55555556,%r15,%r15
    1635:	49 c1 ef 20          	shr    $0x20,%r15
    1639:	44 89 fe             	mov    %r15d,%esi
    163c:	29 c6                	sub    %eax,%esi
    163e:	44 89 e0             	mov    %r12d,%eax
    1641:	29 f0                	sub    %esi,%eax
    1643:	89 74 24 38          	mov    %esi,0x38(%rsp)
    1647:	89 44 24 78          	mov    %eax,0x78(%rsp)
    164b:	41 89 c7             	mov    %eax,%r15d
    164e:	4c 89 f0             	mov    %r14,%rax
    1651:	49 89 ee             	mov    %rbp,%r14
    1654:	48 89 c5             	mov    %rax,%rbp
    1657:	49 63 cf             	movslq %r15d,%rcx
    165a:	41 8b 16             	mov    (%r14),%edx
    165d:	48 8d 44 8d 00       	lea    0x0(%rbp,%rcx,4),%rax
    1662:	8b 30                	mov    (%rax),%esi
    1664:	39 f2                	cmp    %esi,%edx
    1666:	7e 05                	jle    166d <stoogesort+0x39d>
    1668:	41 89 36             	mov    %esi,(%r14)
    166b:	89 10                	mov    %edx,(%rax)
    166d:	44 3b 7c 24 10       	cmp    0x10(%rsp),%r15d
    1672:	0f 8e 68 06 00 00    	jle    1ce0 <stoogesort+0xa10>
    1678:	44 89 f8             	mov    %r15d,%eax
    167b:	45 89 fc             	mov    %r15d,%r12d
    167e:	44 29 e8             	sub    %r13d,%eax
    1681:	83 c0 01             	add    $0x1,%eax
    1684:	48 63 d8             	movslq %eax,%rbx
    1687:	c1 f8 1f             	sar    $0x1f,%eax
    168a:	48 69 db 56 55 55 55 	imul   $0x55555556,%rbx,%rbx
    1691:	48 c1 eb 20          	shr    $0x20,%rbx
    1695:	29 c3                	sub    %eax,%ebx
    1697:	41 29 dc             	sub    %ebx,%r12d
    169a:	45 89 e1             	mov    %r12d,%r9d
    169d:	49 63 c1             	movslq %r9d,%rax
    16a0:	41 8b 16             	mov    (%r14),%edx
    16a3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
    16a8:	8b 30                	mov    (%rax),%esi
    16aa:	39 f2                	cmp    %esi,%edx
    16ac:	7e 05                	jle    16b3 <stoogesort+0x3e3>
    16ae:	41 89 36             	mov    %esi,(%r14)
    16b1:	89 10                	mov    %edx,(%rax)
    16b3:	44 3b 4c 24 10       	cmp    0x10(%rsp),%r9d
    16b8:	0f 8e a2 00 00 00    	jle    1760 <stoogesort+0x490>
    16be:	44 89 ca             	mov    %r9d,%edx
    16c1:	45 89 c8             	mov    %r9d,%r8d
    16c4:	44 89 ee             	mov    %r13d,%esi
    16c7:	48 89 ef             	mov    %rbp,%rdi
    16ca:	44 29 ea             	sub    %r13d,%edx
    16cd:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
    16d4:	00 
    16d5:	83 c2 01             	add    $0x1,%edx
    16d8:	44 89 8c 24 b0 00 00 	mov    %r9d,0xb0(%rsp)
    16df:	00 
    16e0:	48 63 c2             	movslq %edx,%rax
    16e3:	c1 fa 1f             	sar    $0x1f,%edx
    16e6:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    16ed:	48 c1 e8 20          	shr    $0x20,%rax
    16f1:	29 d0                	sub    %edx,%eax
    16f3:	41 29 c0             	sub    %eax,%r8d
    16f6:	89 84 24 a8 00 00 00 	mov    %eax,0xa8(%rsp)
    16fd:	44 89 c2             	mov    %r8d,%edx
    1700:	44 89 84 24 a4 00 00 	mov    %r8d,0xa4(%rsp)
    1707:	00 
    1708:	e8 c3 fb ff ff       	callq  12d0 <stoogesort>
    170d:	44 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9d
    1714:	00 
    1715:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    171c:	48 89 ef             	mov    %rbp,%rdi
    171f:	44 89 ca             	mov    %r9d,%edx
    1722:	41 8d 74 05 00       	lea    0x0(%r13,%rax,1),%esi
    1727:	e8 a4 fb ff ff       	callq  12d0 <stoogesort>
    172c:	44 8b 84 24 a4 00 00 	mov    0xa4(%rsp),%r8d
    1733:	00 
    1734:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
    173b:	00 
    173c:	45 89 c1             	mov    %r8d,%r9d
    173f:	e9 59 ff ff ff       	jmpq   169d <stoogesort+0x3cd>
    1744:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
    1749:	49 89 ff             	mov    %rdi,%r15
    174c:	48 89 04 24          	mov    %rax,(%rsp)
    1750:	49 89 c6             	mov    %rax,%r14
    1753:	e9 be fd ff ff       	jmpq   1516 <stoogesort+0x246>
    1758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    175f:	00 
    1760:	44 01 eb             	add    %r13d,%ebx
    1763:	48 89 e8             	mov    %rbp,%rax
    1766:	48 63 d3             	movslq %ebx,%rdx
    1769:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
    176d:	4c 8d 44 95 00       	lea    0x0(%rbp,%rdx,4),%r8
    1772:	89 dd                	mov    %ebx,%ebp
    1774:	48 89 c3             	mov    %rax,%rbx
    1777:	48 8d 04 8b          	lea    (%rbx,%rcx,4),%rax
    177b:	41 8b 10             	mov    (%r8),%edx
    177e:	8b 08                	mov    (%rax),%ecx
    1780:	39 ca                	cmp    %ecx,%edx
    1782:	7e 05                	jle    1789 <stoogesort+0x4b9>
    1784:	41 89 08             	mov    %ecx,(%r8)
    1787:	89 10                	mov    %edx,(%rax)
    1789:	45 39 cf             	cmp    %r9d,%r15d
    178c:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
    1793:	00 
    1794:	44 89 8c 24 b0 00 00 	mov    %r9d,0xb0(%rsp)
    179b:	00 
    179c:	0f 8e 8e 00 00 00    	jle    1830 <stoogesort+0x560>
    17a2:	44 89 fa             	mov    %r15d,%edx
    17a5:	89 ee                	mov    %ebp,%esi
    17a7:	48 89 df             	mov    %rbx,%rdi
    17aa:	29 ea                	sub    %ebp,%edx
    17ac:	83 c2 01             	add    $0x1,%edx
    17af:	48 63 c2             	movslq %edx,%rax
    17b2:	c1 fa 1f             	sar    $0x1f,%edx
    17b5:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    17bc:	48 c1 e8 20          	shr    $0x20,%rax
    17c0:	89 c1                	mov    %eax,%ecx
    17c2:	44 89 f8             	mov    %r15d,%eax
    17c5:	29 d1                	sub    %edx,%ecx
    17c7:	29 c8                	sub    %ecx,%eax
    17c9:	89 8c 24 a8 00 00 00 	mov    %ecx,0xa8(%rsp)
    17d0:	89 c2                	mov    %eax,%edx
    17d2:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
    17d9:	e8 f2 fa ff ff       	callq  12d0 <stoogesort>
    17de:	8b 8c 24 a8 00 00 00 	mov    0xa8(%rsp),%ecx
    17e5:	44 89 fa             	mov    %r15d,%edx
    17e8:	48 89 df             	mov    %rbx,%rdi
    17eb:	8d 74 0d 00          	lea    0x0(%rbp,%rcx,1),%esi
    17ef:	e8 dc fa ff ff       	callq  12d0 <stoogesort>
    17f4:	8b 84 24 a4 00 00 00 	mov    0xa4(%rsp),%eax
    17fb:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
    1802:	00 
    1803:	44 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9d
    180a:	00 
    180b:	48 63 c8             	movslq %eax,%rcx
    180e:	41 8b 10             	mov    (%r8),%edx
    1811:	48 8d 04 8b          	lea    (%rbx,%rcx,4),%rax
    1815:	49 89 cf             	mov    %rcx,%r15
    1818:	8b 08                	mov    (%rax),%ecx
    181a:	39 ca                	cmp    %ecx,%edx
    181c:	0f 8e 67 ff ff ff    	jle    1789 <stoogesort+0x4b9>
    1822:	e9 5d ff ff ff       	jmpq   1784 <stoogesort+0x4b4>
    1827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    182e:	00 00 
    1830:	48 89 dd             	mov    %rbx,%rbp
    1833:	45 89 e7             	mov    %r12d,%r15d
    1836:	e9 1c fe ff ff       	jmpq   1657 <stoogesort+0x387>
    183b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1840:	8b 6c 24 20          	mov    0x20(%rsp),%ebp
    1844:	03 6c 24 0c          	add    0xc(%rsp),%ebp
    1848:	4c 89 f7             	mov    %r14,%rdi
    184b:	48 63 c5             	movslq %ebp,%rax
    184e:	44 8b 74 24 2c       	mov    0x2c(%rsp),%r14d
    1853:	49 89 fd             	mov    %rdi,%r13
    1856:	4c 8d 1c 87          	lea    (%rdi,%rax,4),%r11
    185a:	8d 45 01             	lea    0x1(%rbp),%eax
    185d:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1861:	48 8b 04 24          	mov    (%rsp),%rax
    1865:	4d 89 df             	mov    %r11,%r15
    1868:	49 8d 54 85 00       	lea    0x0(%r13,%rax,4),%rdx
    186d:	41 8b 0f             	mov    (%r15),%ecx
    1870:	8b 32                	mov    (%rdx),%esi
    1872:	39 f1                	cmp    %esi,%ecx
    1874:	7e 05                	jle    187b <stoogesort+0x5ab>
    1876:	41 89 37             	mov    %esi,(%r15)
    1879:	89 0a                	mov    %ecx,(%rdx)
    187b:	44 3b 74 24 20       	cmp    0x20(%rsp),%r14d
    1880:	0f 8e 0a 02 00 00    	jle    1a90 <stoogesort+0x7c0>
    1886:	44 89 f2             	mov    %r14d,%edx
    1889:	44 89 f7             	mov    %r14d,%edi
    188c:	44 89 74 24 78       	mov    %r14d,0x78(%rsp)
    1891:	29 ea                	sub    %ebp,%edx
    1893:	83 c2 01             	add    $0x1,%edx
    1896:	4c 63 e2             	movslq %edx,%r12
    1899:	c1 fa 1f             	sar    $0x1f,%edx
    189c:	4d 69 e4 56 55 55 55 	imul   $0x55555556,%r12,%r12
    18a3:	49 c1 ec 20          	shr    $0x20,%r12
    18a7:	44 89 e0             	mov    %r12d,%eax
    18aa:	29 d0                	sub    %edx,%eax
    18ac:	29 c7                	sub    %eax,%edi
    18ae:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    18b2:	4c 89 e8             	mov    %r13,%rax
    18b5:	41 89 ed             	mov    %ebp,%r13d
    18b8:	89 7c 24 38          	mov    %edi,0x38(%rsp)
    18bc:	41 89 fc             	mov    %edi,%r12d
    18bf:	48 89 c5             	mov    %rax,%rbp
    18c2:	49 63 cc             	movslq %r12d,%rcx
    18c5:	41 8b 17             	mov    (%r15),%edx
    18c8:	48 8d 44 8d 00       	lea    0x0(%rbp,%rcx,4),%rax
    18cd:	8b 30                	mov    (%rax),%esi
    18cf:	39 f2                	cmp    %esi,%edx
    18d1:	7e 05                	jle    18d8 <stoogesort+0x608>
    18d3:	41 89 37             	mov    %esi,(%r15)
    18d6:	89 10                	mov    %edx,(%rax)
    18d8:	44 39 64 24 20       	cmp    %r12d,0x20(%rsp)
    18dd:	0f 8d dd 01 00 00    	jge    1ac0 <stoogesort+0x7f0>
    18e3:	44 89 e0             	mov    %r12d,%eax
    18e6:	45 89 e6             	mov    %r12d,%r14d
    18e9:	44 29 e8             	sub    %r13d,%eax
    18ec:	83 c0 01             	add    $0x1,%eax
    18ef:	48 63 d8             	movslq %eax,%rbx
    18f2:	c1 f8 1f             	sar    $0x1f,%eax
    18f5:	48 69 db 56 55 55 55 	imul   $0x55555556,%rbx,%rbx
    18fc:	48 c1 eb 20          	shr    $0x20,%rbx
    1900:	29 c3                	sub    %eax,%ebx
    1902:	41 29 de             	sub    %ebx,%r14d
    1905:	45 89 f1             	mov    %r14d,%r9d
    1908:	49 63 c1             	movslq %r9d,%rax
    190b:	41 8b 17             	mov    (%r15),%edx
    190e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
    1913:	8b 30                	mov    (%rax),%esi
    1915:	39 f2                	cmp    %esi,%edx
    1917:	7e 05                	jle    191e <stoogesort+0x64e>
    1919:	41 89 37             	mov    %esi,(%r15)
    191c:	89 10                	mov    %edx,(%rax)
    191e:	44 39 4c 24 20       	cmp    %r9d,0x20(%rsp)
    1923:	0f 8d 87 00 00 00    	jge    19b0 <stoogesort+0x6e0>
    1929:	44 89 ca             	mov    %r9d,%edx
    192c:	45 89 c8             	mov    %r9d,%r8d
    192f:	44 89 ee             	mov    %r13d,%esi
    1932:	48 89 ef             	mov    %rbp,%rdi
    1935:	44 29 ea             	sub    %r13d,%edx
    1938:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
    193f:	00 
    1940:	83 c2 01             	add    $0x1,%edx
    1943:	44 89 8c 24 a4 00 00 	mov    %r9d,0xa4(%rsp)
    194a:	00 
    194b:	48 63 c2             	movslq %edx,%rax
    194e:	c1 fa 1f             	sar    $0x1f,%edx
    1951:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    1958:	48 c1 e8 20          	shr    $0x20,%rax
    195c:	29 d0                	sub    %edx,%eax
    195e:	41 29 c0             	sub    %eax,%r8d
    1961:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
    1968:	44 89 c2             	mov    %r8d,%edx
    196b:	44 89 84 24 90 00 00 	mov    %r8d,0x90(%rsp)
    1972:	00 
    1973:	e8 58 f9 ff ff       	callq  12d0 <stoogesort>
    1978:	44 8b 8c 24 a4 00 00 	mov    0xa4(%rsp),%r9d
    197f:	00 
    1980:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
    1987:	48 89 ef             	mov    %rbp,%rdi
    198a:	44 89 ca             	mov    %r9d,%edx
    198d:	41 8d 74 05 00       	lea    0x0(%r13,%rax,1),%esi
    1992:	e8 39 f9 ff ff       	callq  12d0 <stoogesort>
    1997:	44 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8d
    199e:	00 
    199f:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
    19a6:	00 
    19a7:	45 89 c1             	mov    %r8d,%r9d
    19aa:	e9 59 ff ff ff       	jmpq   1908 <stoogesort+0x638>
    19af:	90                   	nop
    19b0:	44 01 eb             	add    %r13d,%ebx
    19b3:	48 89 e8             	mov    %rbp,%rax
    19b6:	48 63 d3             	movslq %ebx,%rdx
    19b9:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
    19bd:	4c 8d 44 95 00       	lea    0x0(%rbp,%rdx,4),%r8
    19c2:	89 dd                	mov    %ebx,%ebp
    19c4:	48 89 c3             	mov    %rax,%rbx
    19c7:	48 8d 04 8b          	lea    (%rbx,%rcx,4),%rax
    19cb:	41 8b 10             	mov    (%r8),%edx
    19ce:	8b 08                	mov    (%rax),%ecx
    19d0:	39 ca                	cmp    %ecx,%edx
    19d2:	7e 05                	jle    19d9 <stoogesort+0x709>
    19d4:	41 89 08             	mov    %ecx,(%r8)
    19d7:	89 10                	mov    %edx,(%rax)
    19d9:	45 39 e1             	cmp    %r12d,%r9d
    19dc:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
    19e3:	00 
    19e4:	44 89 8c 24 a4 00 00 	mov    %r9d,0xa4(%rsp)
    19eb:	00 
    19ec:	0f 8d 8e 00 00 00    	jge    1a80 <stoogesort+0x7b0>
    19f2:	44 89 e2             	mov    %r12d,%edx
    19f5:	89 ee                	mov    %ebp,%esi
    19f7:	48 89 df             	mov    %rbx,%rdi
    19fa:	29 ea                	sub    %ebp,%edx
    19fc:	83 c2 01             	add    $0x1,%edx
    19ff:	48 63 c2             	movslq %edx,%rax
    1a02:	c1 fa 1f             	sar    $0x1f,%edx
    1a05:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    1a0c:	48 c1 e8 20          	shr    $0x20,%rax
    1a10:	89 c1                	mov    %eax,%ecx
    1a12:	44 89 e0             	mov    %r12d,%eax
    1a15:	29 d1                	sub    %edx,%ecx
    1a17:	29 c8                	sub    %ecx,%eax
    1a19:	89 8c 24 98 00 00 00 	mov    %ecx,0x98(%rsp)
    1a20:	89 c2                	mov    %eax,%edx
    1a22:	89 84 24 90 00 00 00 	mov    %eax,0x90(%rsp)
    1a29:	e8 a2 f8 ff ff       	callq  12d0 <stoogesort>
    1a2e:	8b 8c 24 98 00 00 00 	mov    0x98(%rsp),%ecx
    1a35:	44 89 e2             	mov    %r12d,%edx
    1a38:	48 89 df             	mov    %rbx,%rdi
    1a3b:	8d 74 0d 00          	lea    0x0(%rbp,%rcx,1),%esi
    1a3f:	e8 8c f8 ff ff       	callq  12d0 <stoogesort>
    1a44:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
    1a4b:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
    1a52:	00 
    1a53:	44 8b 8c 24 a4 00 00 	mov    0xa4(%rsp),%r9d
    1a5a:	00 
    1a5b:	48 63 c8             	movslq %eax,%rcx
    1a5e:	41 8b 10             	mov    (%r8),%edx
    1a61:	48 8d 04 8b          	lea    (%rbx,%rcx,4),%rax
    1a65:	49 89 cc             	mov    %rcx,%r12
    1a68:	8b 08                	mov    (%rax),%ecx
    1a6a:	39 ca                	cmp    %ecx,%edx
    1a6c:	0f 8e 67 ff ff ff    	jle    19d9 <stoogesort+0x709>
    1a72:	e9 5d ff ff ff       	jmpq   19d4 <stoogesort+0x704>
    1a77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a7e:	00 00 
    1a80:	48 89 dd             	mov    %rbx,%rbp
    1a83:	45 89 f4             	mov    %r14d,%r12d
    1a86:	e9 37 fe ff ff       	jmpq   18c2 <stoogesort+0x5f2>
    1a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a90:	48 63 44 24 28       	movslq 0x28(%rsp),%rax
    1a95:	4c 89 ef             	mov    %r13,%rdi
    1a98:	48 89 04 24          	mov    %rax,(%rsp)
    1a9c:	49 89 c6             	mov    %rax,%r14
    1a9f:	e9 ec fa ff ff       	jmpq   1590 <stoogesort+0x2c0>
    1aa4:	48 63 44 24 6c       	movslq 0x6c(%rsp),%rax
    1aa9:	4d 89 fd             	mov    %r15,%r13
    1aac:	48 89 04 24          	mov    %rax,(%rsp)
    1ab0:	49 89 c4             	mov    %rax,%r12
    1ab3:	e9 d9 f9 ff ff       	jmpq   1491 <stoogesort+0x1c1>
    1ab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1abf:	00 
    1ac0:	44 8b 64 24 2c       	mov    0x2c(%rsp),%r12d
    1ac5:	48 89 e8             	mov    %rbp,%rax
    1ac8:	44 89 ed             	mov    %r13d,%ebp
    1acb:	4c 89 bc 24 90 00 00 	mov    %r15,0x90(%rsp)
    1ad2:	00 
    1ad3:	49 89 c5             	mov    %rax,%r13
    1ad6:	44 8b 74 24 78       	mov    0x78(%rsp),%r14d
    1adb:	89 6c 24 78          	mov    %ebp,0x78(%rsp)
    1adf:	41 01 ec             	add    %ebp,%r12d
    1ae2:	4d 89 ef             	mov    %r13,%r15
    1ae5:	4c 8b 2c 24          	mov    (%rsp),%r13
    1ae9:	49 63 d4             	movslq %r12d,%rdx
    1aec:	4c 8d 0c 90          	lea    (%rax,%rdx,4),%r9
    1af0:	41 8d 44 24 01       	lea    0x1(%r12),%eax
    1af5:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1af9:	4c 89 cd             	mov    %r9,%rbp
    1afc:	4b 8d 14 af          	lea    (%r15,%r13,4),%rdx
    1b00:	8b 4d 00             	mov    0x0(%rbp),%ecx
    1b03:	8b 32                	mov    (%rdx),%esi
    1b05:	39 f1                	cmp    %esi,%ecx
    1b07:	7e 05                	jle    1b0e <stoogesort+0x83e>
    1b09:	89 75 00             	mov    %esi,0x0(%rbp)
    1b0c:	89 0a                	mov    %ecx,(%rdx)
    1b0e:	44 3b 74 24 2c       	cmp    0x2c(%rsp),%r14d
    1b13:	0f 8e a7 01 00 00    	jle    1cc0 <stoogesort+0x9f0>
    1b19:	44 89 f2             	mov    %r14d,%edx
    1b1c:	44 89 f1             	mov    %r14d,%ecx
    1b1f:	44 29 e2             	sub    %r12d,%edx
    1b22:	83 c2 01             	add    $0x1,%edx
    1b25:	48 63 da             	movslq %edx,%rbx
    1b28:	c1 fa 1f             	sar    $0x1f,%edx
    1b2b:	48 69 db 56 55 55 55 	imul   $0x55555556,%rbx,%rbx
    1b32:	48 c1 eb 20          	shr    $0x20,%rbx
    1b36:	29 d3                	sub    %edx,%ebx
    1b38:	8b 55 00             	mov    0x0(%rbp),%edx
    1b3b:	29 d9                	sub    %ebx,%ecx
    1b3d:	41 89 ca             	mov    %ecx,%r10d
    1b40:	49 63 c2             	movslq %r10d,%rax
    1b43:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
    1b47:	8b 30                	mov    (%rax),%esi
    1b49:	39 f2                	cmp    %esi,%edx
    1b4b:	7e 05                	jle    1b52 <stoogesort+0x882>
    1b4d:	89 75 00             	mov    %esi,0x0(%rbp)
    1b50:	89 10                	mov    %edx,(%rax)
    1b52:	44 3b 54 24 2c       	cmp    0x2c(%rsp),%r10d
    1b57:	0f 8e 95 00 00 00    	jle    1bf2 <stoogesort+0x922>
    1b5d:	44 89 d2             	mov    %r10d,%edx
    1b60:	45 89 d0             	mov    %r10d,%r8d
    1b63:	44 89 e6             	mov    %r12d,%esi
    1b66:	4c 89 ff             	mov    %r15,%rdi
    1b69:	44 29 e2             	sub    %r12d,%edx
    1b6c:	89 8c 24 a8 00 00 00 	mov    %ecx,0xa8(%rsp)
    1b73:	83 c2 01             	add    $0x1,%edx
    1b76:	44 89 94 24 a4 00 00 	mov    %r10d,0xa4(%rsp)
    1b7d:	00 
    1b7e:	48 63 c2             	movslq %edx,%rax
    1b81:	c1 fa 1f             	sar    $0x1f,%edx
    1b84:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    1b8b:	48 c1 e8 20          	shr    $0x20,%rax
    1b8f:	29 d0                	sub    %edx,%eax
    1b91:	41 29 c0             	sub    %eax,%r8d
    1b94:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
    1b9b:	44 89 c2             	mov    %r8d,%edx
    1b9e:	44 89 04 24          	mov    %r8d,(%rsp)
    1ba2:	e8 29 f7 ff ff       	callq  12d0 <stoogesort>
    1ba7:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
    1bae:	44 8b 94 24 a4 00 00 	mov    0xa4(%rsp),%r10d
    1bb5:	00 
    1bb6:	4c 89 ff             	mov    %r15,%rdi
    1bb9:	41 8d 34 04          	lea    (%r12,%rax,1),%esi
    1bbd:	44 89 d2             	mov    %r10d,%edx
    1bc0:	e8 0b f7 ff ff       	callq  12d0 <stoogesort>
    1bc5:	44 8b 04 24          	mov    (%rsp),%r8d
    1bc9:	8b 55 00             	mov    0x0(%rbp),%edx
    1bcc:	8b 8c 24 a8 00 00 00 	mov    0xa8(%rsp),%ecx
    1bd3:	45 89 c2             	mov    %r8d,%r10d
    1bd6:	49 63 c2             	movslq %r10d,%rax
    1bd9:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
    1bdd:	8b 30                	mov    (%rax),%esi
    1bdf:	39 f2                	cmp    %esi,%edx
    1be1:	0f 8f 66 ff ff ff    	jg     1b4d <stoogesort+0x87d>
    1be7:	44 3b 54 24 2c       	cmp    0x2c(%rsp),%r10d
    1bec:	0f 8f 6b ff ff ff    	jg     1b5d <stoogesort+0x88d>
    1bf2:	44 01 e3             	add    %r12d,%ebx
    1bf5:	4b 8d 04 af          	lea    (%r15,%r13,4),%rax
    1bf9:	48 63 d3             	movslq %ebx,%rdx
    1bfc:	8b 30                	mov    (%rax),%esi
    1bfe:	44 8d 53 01          	lea    0x1(%rbx),%r10d
    1c02:	4d 8d 04 97          	lea    (%r15,%rdx,4),%r8
    1c06:	41 8b 10             	mov    (%r8),%edx
    1c09:	39 f2                	cmp    %esi,%edx
    1c0b:	7e 05                	jle    1c12 <stoogesort+0x942>
    1c0d:	41 89 30             	mov    %esi,(%r8)
    1c10:	89 10                	mov    %edx,(%rax)
    1c12:	45 39 d6             	cmp    %r10d,%r14d
    1c15:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
    1c1c:	00 
    1c1d:	44 89 94 24 a4 00 00 	mov    %r10d,0xa4(%rsp)
    1c24:	00 
    1c25:	0f 8e 85 00 00 00    	jle    1cb0 <stoogesort+0x9e0>
    1c2b:	44 89 f0             	mov    %r14d,%eax
    1c2e:	89 de                	mov    %ebx,%esi
    1c30:	4c 89 ff             	mov    %r15,%rdi
    1c33:	89 8c 24 98 00 00 00 	mov    %ecx,0x98(%rsp)
    1c3a:	29 d8                	sub    %ebx,%eax
    1c3c:	83 c0 01             	add    $0x1,%eax
    1c3f:	4c 63 e8             	movslq %eax,%r13
    1c42:	c1 f8 1f             	sar    $0x1f,%eax
    1c45:	4d 69 ed 56 55 55 55 	imul   $0x55555556,%r13,%r13
    1c4c:	49 c1 ed 20          	shr    $0x20,%r13
    1c50:	41 29 c5             	sub    %eax,%r13d
    1c53:	44 89 f0             	mov    %r14d,%eax
    1c56:	44 29 e8             	sub    %r13d,%eax
    1c59:	89 c2                	mov    %eax,%edx
    1c5b:	89 04 24             	mov    %eax,(%rsp)
    1c5e:	e8 6d f6 ff ff       	callq  12d0 <stoogesort>
    1c63:	42 8d 34 2b          	lea    (%rbx,%r13,1),%esi
    1c67:	44 89 f2             	mov    %r14d,%edx
    1c6a:	4c 89 ff             	mov    %r15,%rdi
    1c6d:	e8 5e f6 ff ff       	callq  12d0 <stoogesort>
    1c72:	8b 04 24             	mov    (%rsp),%eax
    1c75:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
    1c7c:	00 
    1c7d:	8b 8c 24 98 00 00 00 	mov    0x98(%rsp),%ecx
    1c84:	44 8b 94 24 a4 00 00 	mov    0xa4(%rsp),%r10d
    1c8b:	00 
    1c8c:	4c 63 e8             	movslq %eax,%r13
    1c8f:	41 8b 10             	mov    (%r8),%edx
    1c92:	4b 8d 04 af          	lea    (%r15,%r13,4),%rax
    1c96:	4d 89 ee             	mov    %r13,%r14
    1c99:	8b 30                	mov    (%rax),%esi
    1c9b:	39 f2                	cmp    %esi,%edx
    1c9d:	0f 8e 6f ff ff ff    	jle    1c12 <stoogesort+0x942>
    1ca3:	e9 65 ff ff ff       	jmpq   1c0d <stoogesort+0x93d>
    1ca8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1caf:	00 
    1cb0:	4c 63 e9             	movslq %ecx,%r13
    1cb3:	4d 89 ee             	mov    %r13,%r14
    1cb6:	e9 41 fe ff ff       	jmpq   1afc <stoogesort+0x82c>
    1cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1cc0:	48 63 44 24 38       	movslq 0x38(%rsp),%rax
    1cc5:	4d 89 fd             	mov    %r15,%r13
    1cc8:	8b 6c 24 78          	mov    0x78(%rsp),%ebp
    1ccc:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
    1cd3:	00 
    1cd4:	48 89 04 24          	mov    %rax,(%rsp)
    1cd8:	49 89 c6             	mov    %rax,%r14
    1cdb:	e9 88 fb ff ff       	jmpq   1868 <stoogesort+0x598>
    1ce0:	48 89 e8             	mov    %rbp,%rax
    1ce3:	44 8b 7c 24 38       	mov    0x38(%rsp),%r15d
    1ce8:	44 03 7c 24 0c       	add    0xc(%rsp),%r15d
    1ced:	4c 89 f5             	mov    %r14,%rbp
    1cf0:	49 89 c6             	mov    %rax,%r14
    1cf3:	49 63 c7             	movslq %r15d,%rax
    1cf6:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
    1cfd:	00 
    1cfe:	44 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12d
    1d05:	00 
    1d06:	4d 8d 0c 86          	lea    (%r14,%rax,4),%r9
    1d0a:	41 8d 47 01          	lea    0x1(%r15),%eax
    1d0e:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
    1d15:	00 
    1d16:	4d 89 f5             	mov    %r14,%r13
    1d19:	89 44 24 38          	mov    %eax,0x38(%rsp)
    1d1d:	4c 89 cd             	mov    %r9,%rbp
    1d20:	49 89 ce             	mov    %rcx,%r14
    1d23:	4b 8d 44 b5 00       	lea    0x0(%r13,%r14,4),%rax
    1d28:	8b 55 00             	mov    0x0(%rbp),%edx
    1d2b:	8b 30                	mov    (%rax),%esi
    1d2d:	39 f2                	cmp    %esi,%edx
    1d2f:	7e 05                	jle    1d36 <stoogesort+0xa66>
    1d31:	89 75 00             	mov    %esi,0x0(%rbp)
    1d34:	89 10                	mov    %edx,(%rax)
    1d36:	44 3b 64 24 38       	cmp    0x38(%rsp),%r12d
    1d3b:	0f 8e a7 01 00 00    	jle    1ee8 <stoogesort+0xc18>
    1d41:	44 89 e0             	mov    %r12d,%eax
    1d44:	44 29 f8             	sub    %r15d,%eax
    1d47:	83 c0 01             	add    $0x1,%eax
    1d4a:	48 63 d8             	movslq %eax,%rbx
    1d4d:	c1 f8 1f             	sar    $0x1f,%eax
    1d50:	48 69 db 56 55 55 55 	imul   $0x55555556,%rbx,%rbx
    1d57:	48 c1 eb 20          	shr    $0x20,%rbx
    1d5b:	29 c3                	sub    %eax,%ebx
    1d5d:	44 89 e0             	mov    %r12d,%eax
    1d60:	29 d8                	sub    %ebx,%eax
    1d62:	41 89 c2             	mov    %eax,%r10d
    1d65:	49 63 d2             	movslq %r10d,%rdx
    1d68:	8b 4d 00             	mov    0x0(%rbp),%ecx
    1d6b:	49 8d 54 95 00       	lea    0x0(%r13,%rdx,4),%rdx
    1d70:	8b 32                	mov    (%rdx),%esi
    1d72:	39 f1                	cmp    %esi,%ecx
    1d74:	7e 05                	jle    1d7b <stoogesort+0xaab>
    1d76:	89 75 00             	mov    %esi,0x0(%rbp)
    1d79:	89 0a                	mov    %ecx,(%rdx)
    1d7b:	44 3b 54 24 38       	cmp    0x38(%rsp),%r10d
    1d80:	0f 8e 8a 00 00 00    	jle    1e10 <stoogesort+0xb40>
    1d86:	44 89 d2             	mov    %r10d,%edx
    1d89:	45 89 d0             	mov    %r10d,%r8d
    1d8c:	44 89 fe             	mov    %r15d,%esi
    1d8f:	4c 89 ef             	mov    %r13,%rdi
    1d92:	44 29 fa             	sub    %r15d,%edx
    1d95:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    1d9c:	83 c2 01             	add    $0x1,%edx
    1d9f:	44 89 94 24 a8 00 00 	mov    %r10d,0xa8(%rsp)
    1da6:	00 
    1da7:	48 63 ca             	movslq %edx,%rcx
    1daa:	c1 fa 1f             	sar    $0x1f,%edx
    1dad:	48 69 c9 56 55 55 55 	imul   $0x55555556,%rcx,%rcx
    1db4:	48 c1 e9 20          	shr    $0x20,%rcx
    1db8:	29 d1                	sub    %edx,%ecx
    1dba:	41 29 c8             	sub    %ecx,%r8d
    1dbd:	89 8c 24 a4 00 00 00 	mov    %ecx,0xa4(%rsp)
    1dc4:	44 89 c2             	mov    %r8d,%edx
    1dc7:	44 89 84 24 98 00 00 	mov    %r8d,0x98(%rsp)
    1dce:	00 
    1dcf:	e8 fc f4 ff ff       	callq  12d0 <stoogesort>
    1dd4:	44 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10d
    1ddb:	00 
    1ddc:	8b 8c 24 a4 00 00 00 	mov    0xa4(%rsp),%ecx
    1de3:	4c 89 ef             	mov    %r13,%rdi
    1de6:	44 89 d2             	mov    %r10d,%edx
    1de9:	41 8d 34 0f          	lea    (%r15,%rcx,1),%esi
    1ded:	e8 de f4 ff ff       	callq  12d0 <stoogesort>
    1df2:	44 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8d
    1df9:	00 
    1dfa:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
    1e01:	45 89 c2             	mov    %r8d,%r10d
    1e04:	e9 5c ff ff ff       	jmpq   1d65 <stoogesort+0xa95>
    1e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e10:	44 01 fb             	add    %r15d,%ebx
    1e13:	48 63 d3             	movslq %ebx,%rdx
    1e16:	44 8d 53 01          	lea    0x1(%rbx),%r10d
    1e1a:	4d 8d 44 95 00       	lea    0x0(%r13,%rdx,4),%r8
    1e1f:	4b 8d 54 b5 00       	lea    0x0(%r13,%r14,4),%rdx
    1e24:	41 8b 08             	mov    (%r8),%ecx
    1e27:	8b 32                	mov    (%rdx),%esi
    1e29:	39 f1                	cmp    %esi,%ecx
    1e2b:	7e 05                	jle    1e32 <stoogesort+0xb62>
    1e2d:	41 89 30             	mov    %esi,(%r8)
    1e30:	89 0a                	mov    %ecx,(%rdx)
    1e32:	45 39 d4             	cmp    %r10d,%r12d
    1e35:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
    1e3c:	00 
    1e3d:	44 89 94 24 a8 00 00 	mov    %r10d,0xa8(%rsp)
    1e44:	00 
    1e45:	0f 8e 8d 00 00 00    	jle    1ed8 <stoogesort+0xc08>
    1e4b:	44 89 e2             	mov    %r12d,%edx
    1e4e:	44 89 e1             	mov    %r12d,%ecx
    1e51:	89 de                	mov    %ebx,%esi
    1e53:	4c 89 ef             	mov    %r13,%rdi
    1e56:	29 da                	sub    %ebx,%edx
    1e58:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
    1e5f:	83 c2 01             	add    $0x1,%edx
    1e62:	4c 63 f2             	movslq %edx,%r14
    1e65:	c1 fa 1f             	sar    $0x1f,%edx
    1e68:	4d 69 f6 56 55 55 55 	imul   $0x55555556,%r14,%r14
    1e6f:	49 c1 ee 20          	shr    $0x20,%r14
    1e73:	41 29 d6             	sub    %edx,%r14d
    1e76:	44 29 f1             	sub    %r14d,%ecx
    1e79:	89 ca                	mov    %ecx,%edx
    1e7b:	89 8c 24 98 00 00 00 	mov    %ecx,0x98(%rsp)
    1e82:	e8 49 f4 ff ff       	callq  12d0 <stoogesort>
    1e87:	42 8d 34 33          	lea    (%rbx,%r14,1),%esi
    1e8b:	44 89 e2             	mov    %r12d,%edx
    1e8e:	4c 89 ef             	mov    %r13,%rdi
    1e91:	e8 3a f4 ff ff       	callq  12d0 <stoogesort>
    1e96:	8b 8c 24 98 00 00 00 	mov    0x98(%rsp),%ecx
    1e9d:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
    1ea4:	00 
    1ea5:	8b 84 24 a4 00 00 00 	mov    0xa4(%rsp),%eax
    1eac:	44 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10d
    1eb3:	00 
    1eb4:	4c 63 f1             	movslq %ecx,%r14
    1eb7:	41 8b 08             	mov    (%r8),%ecx
    1eba:	4b 8d 54 b5 00       	lea    0x0(%r13,%r14,4),%rdx
    1ebf:	4d 89 f4             	mov    %r14,%r12
    1ec2:	8b 32                	mov    (%rdx),%esi
    1ec4:	39 f1                	cmp    %esi,%ecx
    1ec6:	0f 8e 66 ff ff ff    	jle    1e32 <stoogesort+0xb62>
    1ecc:	e9 5c ff ff ff       	jmpq   1e2d <stoogesort+0xb5d>
    1ed1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ed8:	4c 63 f0             	movslq %eax,%r14
    1edb:	4d 89 f4             	mov    %r14,%r12
    1ede:	e9 40 fe ff ff       	jmpq   1d23 <stoogesort+0xa53>
    1ee3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ee8:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
    1eef:	00 
    1ef0:	44 8b 64 24 78       	mov    0x78(%rsp),%r12d
    1ef5:	4d 89 ee             	mov    %r13,%r14
    1ef8:	e9 ed f6 ff ff       	jmpq   15ea <stoogesort+0x31a>
    1efd:	48 63 44 24 5c       	movslq 0x5c(%rsp),%rax
    1f02:	4d 89 ee             	mov    %r13,%r14
    1f05:	48 89 04 24          	mov    %rax,(%rsp)
    1f09:	49 89 c5             	mov    %rax,%r13
    1f0c:	e9 ff f4 ff ff       	jmpq   1410 <stoogesort+0x140>
    1f11:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    1f16:	48 89 04 24          	mov    %rax,(%rsp)
    1f1a:	49 89 c5             	mov    %rax,%r13
    1f1d:	e9 74 f4 ff ff       	jmpq   1396 <stoogesort+0xc6>
    1f22:	44 8b 6c 24 3c       	mov    0x3c(%rsp),%r13d
    1f27:	e9 e2 f3 ff ff       	jmpq   130e <stoogesort+0x3e>
    1f2c:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    1f33:	5b                   	pop    %rbx
    1f34:	5d                   	pop    %rbp
    1f35:	41 5c                	pop    %r12
    1f37:	41 5d                	pop    %r13
    1f39:	41 5e                	pop    %r14
    1f3b:	41 5f                	pop    %r15
    1f3d:	c3                   	retq   
    1f3e:	66 90                	xchg   %ax,%ax

0000000000001f40 <stoogesort.constprop.0>:
    1f40:	41 57                	push   %r15
    1f42:	41 56                	push   %r14
    1f44:	41 89 f6             	mov    %esi,%r14d
    1f47:	41 55                	push   %r13
    1f49:	49 89 fd             	mov    %rdi,%r13
    1f4c:	41 54                	push   %r12
    1f4e:	55                   	push   %rbp
    1f4f:	53                   	push   %rbx
    1f50:	48 83 ec 18          	sub    $0x18,%rsp
    1f54:	49 63 de             	movslq %r14d,%rbx
    1f57:	41 8b 55 00          	mov    0x0(%r13),%edx
    1f5b:	49 8d 44 9d 00       	lea    0x0(%r13,%rbx,4),%rax
    1f60:	8b 08                	mov    (%rax),%ecx
    1f62:	39 ca                	cmp    %ecx,%edx
    1f64:	7e 06                	jle    1f6c <stoogesort.constprop.0+0x2c>
    1f66:	41 89 4d 00          	mov    %ecx,0x0(%r13)
    1f6a:	89 10                	mov    %edx,(%rax)
    1f6c:	41 83 fe 01          	cmp    $0x1,%r14d
    1f70:	0f 8e ba 00 00 00    	jle    2030 <stoogesort.constprop.0+0xf0>
    1f76:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
    1f7b:	45 8d 7e 01          	lea    0x1(%r14),%r15d
    1f7f:	4c 89 ef             	mov    %r13,%rdi
    1f82:	4c 0f af f8          	imul   %rax,%r15
    1f86:	44 89 f0             	mov    %r14d,%eax
    1f89:	49 c1 ef 21          	shr    $0x21,%r15
    1f8d:	44 29 f8             	sub    %r15d,%eax
    1f90:	89 c6                	mov    %eax,%esi
    1f92:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1f96:	e8 a5 ff ff ff       	callq  1f40 <stoogesort.constprop.0>
    1f9b:	49 63 c7             	movslq %r15d,%rax
    1f9e:	4d 8d 64 85 00       	lea    0x0(%r13,%rax,4),%r12
    1fa3:	41 8d 47 01          	lea    0x1(%r15),%eax
    1fa7:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1fab:	49 8d 44 9d 00       	lea    0x0(%r13,%rbx,4),%rax
    1fb0:	41 8b 14 24          	mov    (%r12),%edx
    1fb4:	8b 30                	mov    (%rax),%esi
    1fb6:	39 f2                	cmp    %esi,%edx
    1fb8:	7e 06                	jle    1fc0 <stoogesort.constprop.0+0x80>
    1fba:	41 89 34 24          	mov    %esi,(%r12)
    1fbe:	89 10                	mov    %edx,(%rax)
    1fc0:	44 3b 74 24 08       	cmp    0x8(%rsp),%r14d
    1fc5:	7e 59                	jle    2020 <stoogesort.constprop.0+0xe0>
    1fc7:	44 89 f0             	mov    %r14d,%eax
    1fca:	44 89 f5             	mov    %r14d,%ebp
    1fcd:	44 89 fe             	mov    %r15d,%esi
    1fd0:	4c 89 ef             	mov    %r13,%rdi
    1fd3:	44 29 f8             	sub    %r15d,%eax
    1fd6:	83 c0 01             	add    $0x1,%eax
    1fd9:	48 63 d8             	movslq %eax,%rbx
    1fdc:	c1 f8 1f             	sar    $0x1f,%eax
    1fdf:	48 69 db 56 55 55 55 	imul   $0x55555556,%rbx,%rbx
    1fe6:	48 c1 eb 20          	shr    $0x20,%rbx
    1fea:	29 c3                	sub    %eax,%ebx
    1fec:	29 dd                	sub    %ebx,%ebp
    1fee:	89 ea                	mov    %ebp,%edx
    1ff0:	e8 db f2 ff ff       	callq  12d0 <stoogesort>
    1ff5:	41 8d 34 1f          	lea    (%r15,%rbx,1),%esi
    1ff9:	44 89 f2             	mov    %r14d,%edx
    1ffc:	48 63 dd             	movslq %ebp,%rbx
    1fff:	4c 89 ef             	mov    %r13,%rdi
    2002:	49 89 de             	mov    %rbx,%r14
    2005:	e8 c6 f2 ff ff       	callq  12d0 <stoogesort>
    200a:	49 8d 44 9d 00       	lea    0x0(%r13,%rbx,4),%rax
    200f:	41 8b 14 24          	mov    (%r12),%edx
    2013:	8b 30                	mov    (%rax),%esi
    2015:	39 f2                	cmp    %esi,%edx
    2017:	7f a1                	jg     1fba <stoogesort.constprop.0+0x7a>
    2019:	44 3b 74 24 08       	cmp    0x8(%rsp),%r14d
    201e:	7f a7                	jg     1fc7 <stoogesort.constprop.0+0x87>
    2020:	44 8b 74 24 0c       	mov    0xc(%rsp),%r14d
    2025:	e9 2a ff ff ff       	jmpq   1f54 <stoogesort.constprop.0+0x14>
    202a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2030:	48 83 c4 18          	add    $0x18,%rsp
    2034:	5b                   	pop    %rbx
    2035:	5d                   	pop    %rbp
    2036:	41 5c                	pop    %r12
    2038:	41 5d                	pop    %r13
    203a:	41 5e                	pop    %r14
    203c:	41 5f                	pop    %r15
    203e:	c3                   	retq   
    203f:	90                   	nop

0000000000002040 <__libc_csu_init>:
    2040:	f3 0f 1e fa          	endbr64 
    2044:	41 57                	push   %r15
    2046:	4c 8d 3d 4b 2d 00 00 	lea    0x2d4b(%rip),%r15        # 4d98 <__frame_dummy_init_array_entry>
    204d:	41 56                	push   %r14
    204f:	49 89 d6             	mov    %rdx,%r14
    2052:	41 55                	push   %r13
    2054:	49 89 f5             	mov    %rsi,%r13
    2057:	41 54                	push   %r12
    2059:	41 89 fc             	mov    %edi,%r12d
    205c:	55                   	push   %rbp
    205d:	48 8d 2d 3c 2d 00 00 	lea    0x2d3c(%rip),%rbp        # 4da0 <__do_global_dtors_aux_fini_array_entry>
    2064:	53                   	push   %rbx
    2065:	4c 29 fd             	sub    %r15,%rbp
    2068:	48 83 ec 08          	sub    $0x8,%rsp
    206c:	e8 8f ef ff ff       	callq  1000 <_init>
    2071:	48 c1 fd 03          	sar    $0x3,%rbp
    2075:	74 1f                	je     2096 <__libc_csu_init+0x56>
    2077:	31 db                	xor    %ebx,%ebx
    2079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2080:	4c 89 f2             	mov    %r14,%rdx
    2083:	4c 89 ee             	mov    %r13,%rsi
    2086:	44 89 e7             	mov    %r12d,%edi
    2089:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    208d:	48 83 c3 01          	add    $0x1,%rbx
    2091:	48 39 dd             	cmp    %rbx,%rbp
    2094:	75 ea                	jne    2080 <__libc_csu_init+0x40>
    2096:	48 83 c4 08          	add    $0x8,%rsp
    209a:	5b                   	pop    %rbx
    209b:	5d                   	pop    %rbp
    209c:	41 5c                	pop    %r12
    209e:	41 5d                	pop    %r13
    20a0:	41 5e                	pop    %r14
    20a2:	41 5f                	pop    %r15
    20a4:	c3                   	retq   
    20a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ac:	00 00 00 00 

00000000000020b0 <__libc_csu_fini>:
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	c3                   	retq   

Disassembly of section .fini:

00000000000020b8 <_fini>:
    20b8:	f3 0f 1e fa          	endbr64 
    20bc:	48 83 ec 08          	sub    $0x8,%rsp
    20c0:	48 83 c4 08          	add    $0x8,%rsp
    20c4:	c3                   	retq   
