
/app/bin_gcc9_O3/2024_07_27-Lesson-c:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 56                	push   %r14
    10c6:	48 8d 0d 3a 0f 00 00 	lea    0xf3a(%rip),%rcx        # 2007 <_IO_stdin_used+0x7>
    10cd:	41 55                	push   %r13
    10cf:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    10d4:	48 8d 0d 35 0f 00 00 	lea    0xf35(%rip),%rcx        # 2010 <_IO_stdin_used+0x10>
    10db:	41 54                	push   %r12
    10dd:	55                   	push   %rbp
    10de:	31 ed                	xor    %ebp,%ebp
    10e0:	53                   	push   %rbx
    10e1:	bb cd cc cc cc       	mov    $0xcccccccd,%ebx
    10e6:	48 83 ec 50          	sub    $0x50,%rsp
    10ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f1:	00 00 
    10f3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    10f8:	48 8d 05 0d 0f 00 00 	lea    0xf0d(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    10ff:	49 89 e4             	mov    %rsp,%r12
    1102:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1107:	48 8d 05 06 0f 00 00 	lea    0xf06(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    110e:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1112:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1117:	48 8d 05 01 0f 00 00 	lea    0xf01(%rip),%rax        # 201f <_IO_stdin_used+0x1f>
    111e:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1122:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1127:	48 8d 0d ec 0e 00 00 	lea    0xeec(%rip),%rcx        # 201a <_IO_stdin_used+0x1a>
    112e:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1133:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1137:	48 8d 05 ea 0e 00 00 	lea    0xeea(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    113e:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1143:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1148:	66 48 0f 6e e0       	movq   %rax,%xmm4
    114d:	48 8d 0d d0 0e 00 00 	lea    0xed0(%rip),%rcx        # 2024 <_IO_stdin_used+0x24>
    1154:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1158:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    115d:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1162:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1166:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1170:	41 89 ee             	mov    %ebp,%r14d
    1173:	45 31 ed             	xor    %r13d,%r13d
    1176:	48 85 ed             	test   %rbp,%rbp
    1179:	75 19                	jne    1194 <main+0xd4>
    117b:	e9 cd 00 00 00       	jmpq   124d <main+0x18d>
    1180:	bf 20 00 00 00       	mov    $0x20,%edi
    1185:	41 83 c5 01          	add    $0x1,%r13d
    1189:	e8 12 ff ff ff       	callq  10a0 <putc@plt>
    118e:	41 83 fd 4f          	cmp    $0x4f,%r13d
    1192:	74 2b                	je     11bf <main+0xff>
    1194:	41 69 c5 cd cc cc cc 	imul   $0xcccccccd,%r13d,%eax
    119b:	48 8b 35 6e 2e 00 00 	mov    0x2e6e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11a2:	d1 c8                	ror    %eax
    11a4:	3d 99 99 99 19       	cmp    $0x19999999,%eax
    11a9:	77 d5                	ja     1180 <main+0xc0>
    11ab:	bf 7c 00 00 00       	mov    $0x7c,%edi
    11b0:	41 83 c5 01          	add    $0x1,%r13d
    11b4:	e8 e7 fe ff ff       	callq  10a0 <putc@plt>
    11b9:	41 83 fd 4f          	cmp    $0x4f,%r13d
    11bd:	75 d5                	jne    1194 <main+0xd4>
    11bf:	48 8b 35 4a 2e 00 00 	mov    0x2e4a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11c6:	bf 0a 00 00 00       	mov    $0xa,%edi
    11cb:	45 31 ed             	xor    %r13d,%r13d
    11ce:	e8 cd fe ff ff       	callq  10a0 <putc@plt>
    11d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11d8:	48 8b 35 31 2e 00 00 	mov    0x2e31(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11df:	bf 09 00 00 00       	mov    $0x9,%edi
    11e4:	41 83 c5 01          	add    $0x1,%r13d
    11e8:	e8 b3 fe ff ff       	callq  10a0 <putc@plt>
    11ed:	45 39 ee             	cmp    %r13d,%r14d
    11f0:	75 e6                	jne    11d8 <main+0x118>
    11f2:	49 8b 3c ec          	mov    (%r12,%rbp,8),%rdi
    11f6:	48 83 c5 01          	add    $0x1,%rbp
    11fa:	e8 81 fe ff ff       	callq  1080 <puts@plt>
    11ff:	48 83 fd 08          	cmp    $0x8,%rbp
    1203:	0f 85 67 ff ff ff    	jne    1170 <main+0xb0>
    1209:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    120e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1215:	00 00 
    1217:	75 7c                	jne    1295 <main+0x1d5>
    1219:	48 83 c4 50          	add    $0x50,%rsp
    121d:	31 c0                	xor    %eax,%eax
    121f:	5b                   	pop    %rbx
    1220:	5d                   	pop    %rbp
    1221:	41 5c                	pop    %r12
    1223:	41 5d                	pop    %r13
    1225:	41 5e                	pop    %r14
    1227:	c3                   	retq   
    1228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    122f:	00 
    1230:	48 8d 35 cd 0d 00 00 	lea    0xdcd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1237:	bf 01 00 00 00       	mov    $0x1,%edi
    123c:	31 c0                	xor    %eax,%eax
    123e:	41 83 c5 01          	add    $0x1,%r13d
    1242:	e8 69 fe ff ff       	callq  10b0 <__printf_chk@plt>
    1247:	41 83 fd 4f          	cmp    $0x4f,%r13d
    124b:	74 32                	je     127f <main+0x1bf>
    124d:	44 89 ea             	mov    %r13d,%edx
    1250:	48 0f af d3          	imul   %rbx,%rdx
    1254:	48 c1 ea 23          	shr    $0x23,%rdx
    1258:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    125b:	44 89 ea             	mov    %r13d,%edx
    125e:	01 c0                	add    %eax,%eax
    1260:	29 c2                	sub    %eax,%edx
    1262:	75 cc                	jne    1230 <main+0x170>
    1264:	48 8b 35 a5 2d 00 00 	mov    0x2da5(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    126b:	bf 7c 00 00 00       	mov    $0x7c,%edi
    1270:	41 83 c5 01          	add    $0x1,%r13d
    1274:	e8 27 fe ff ff       	callq  10a0 <putc@plt>
    1279:	41 83 fd 4f          	cmp    $0x4f,%r13d
    127d:	75 ce                	jne    124d <main+0x18d>
    127f:	48 8b 35 8a 2d 00 00 	mov    0x2d8a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1286:	bf 0a 00 00 00       	mov    $0xa,%edi
    128b:	e8 10 fe ff ff       	callq  10a0 <putc@plt>
    1290:	e9 5d ff ff ff       	jmpq   11f2 <main+0x132>
    1295:	e8 f6 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 14c0 <__libc_csu_fini>
    12ba:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 1450 <__libc_csu_init>
    12c1:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 10c0 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d cd 2c 00 00 00 	cmpb   $0x0,0x2ccd(%rip)        # 4018 <completed.0>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 09 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 a5 2c 00 00 01 	movb   $0x1,0x2ca5(%rip)        # 4018 <completed.0>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <header>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	55                   	push   %rbp
    1395:	53                   	push   %rbx
    1396:	48 83 ec 08          	sub    $0x8,%rsp
    139a:	85 ff                	test   %edi,%edi
    139c:	75 5b                	jne    13f9 <header+0x69>
    139e:	89 fb                	mov    %edi,%ebx
    13a0:	eb 18                	jmp    13ba <header+0x2a>
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	bf 20 00 00 00       	mov    $0x20,%edi
    13ad:	83 c3 01             	add    $0x1,%ebx
    13b0:	e8 eb fc ff ff       	callq  10a0 <putc@plt>
    13b5:	83 fb 4f             	cmp    $0x4f,%ebx
    13b8:	74 28                	je     13e2 <header+0x52>
    13ba:	69 c3 cd cc cc cc    	imul   $0xcccccccd,%ebx,%eax
    13c0:	48 8b 35 49 2c 00 00 	mov    0x2c49(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13c7:	d1 c8                	ror    %eax
    13c9:	3d 99 99 99 19       	cmp    $0x19999999,%eax
    13ce:	77 d8                	ja     13a8 <header+0x18>
    13d0:	bf 7c 00 00 00       	mov    $0x7c,%edi
    13d5:	83 c3 01             	add    $0x1,%ebx
    13d8:	e8 c3 fc ff ff       	callq  10a0 <putc@plt>
    13dd:	83 fb 4f             	cmp    $0x4f,%ebx
    13e0:	75 d8                	jne    13ba <header+0x2a>
    13e2:	48 8b 35 27 2c 00 00 	mov    0x2c27(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13e9:	48 83 c4 08          	add    $0x8,%rsp
    13ed:	bf 0a 00 00 00       	mov    $0xa,%edi
    13f2:	5b                   	pop    %rbx
    13f3:	5d                   	pop    %rbp
    13f4:	e9 a7 fc ff ff       	jmpq   10a0 <putc@plt>
    13f9:	31 db                	xor    %ebx,%ebx
    13fb:	bd cd cc cc cc       	mov    $0xcccccccd,%ebp
    1400:	eb 21                	jmp    1423 <header+0x93>
    1402:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1408:	48 8d 35 f5 0b 00 00 	lea    0xbf5(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    140f:	bf 01 00 00 00       	mov    $0x1,%edi
    1414:	31 c0                	xor    %eax,%eax
    1416:	e8 95 fc ff ff       	callq  10b0 <__printf_chk@plt>
    141b:	83 c3 01             	add    $0x1,%ebx
    141e:	83 fb 4f             	cmp    $0x4f,%ebx
    1421:	74 bf                	je     13e2 <header+0x52>
    1423:	89 da                	mov    %ebx,%edx
    1425:	48 0f af d5          	imul   %rbp,%rdx
    1429:	48 c1 ea 23          	shr    $0x23,%rdx
    142d:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    1430:	89 da                	mov    %ebx,%edx
    1432:	01 c0                	add    %eax,%eax
    1434:	29 c2                	sub    %eax,%edx
    1436:	75 d0                	jne    1408 <header+0x78>
    1438:	48 8b 35 d1 2b 00 00 	mov    0x2bd1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    143f:	bf 7c 00 00 00       	mov    $0x7c,%edi
    1444:	e8 57 fc ff ff       	callq  10a0 <putc@plt>
    1449:	eb d0                	jmp    141b <header+0x8b>
    144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 43 29 00 00 	lea    0x2943(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 34 29 00 00 	lea    0x2934(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
