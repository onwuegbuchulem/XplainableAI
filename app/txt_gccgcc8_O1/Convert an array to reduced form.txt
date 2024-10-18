
/app/bin_gccgcc8_O1/Convert an array to reduced form:     file format elf64-x86-64


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

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 1490 <__libc_csu_fini>
    10da:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 1420 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	41 57                	push   %r15
    11b3:	41 56                	push   %r14
    11b5:	41 55                	push   %r13
    11b7:	41 54                	push   %r12
    11b9:	53                   	push   %rbx
    11ba:	48 83 ec 28          	sub    $0x28,%rsp
    11be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c5:	00 00 
    11c7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    11d1:	48 8d 3d 2c 0e 00 00 	lea    0xe2c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11d8:	e8 d3 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11dd:	8b 45 c0             	mov    -0x40(%rbp),%eax
    11e0:	8d 50 ff             	lea    -0x1(%rax),%edx
    11e3:	89 55 c0             	mov    %edx,-0x40(%rbp)
    11e6:	85 c0                	test   %eax,%eax
    11e8:	0f 84 e3 01 00 00    	je     13d1 <main+0x228>
    11ee:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
    11f2:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    11f6:	e9 73 01 00 00       	jmpq   136e <main+0x1c5>
    11fb:	48 89 c2             	mov    %rax,%rdx
    11fe:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1204:	48 29 d4             	sub    %rdx,%rsp
    1207:	48 85 d2             	test   %rdx,%rdx
    120a:	74 06                	je     1212 <main+0x69>
    120c:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    1212:	49 89 e5             	mov    %rsp,%r13
    1215:	48 8d 41 0f          	lea    0xf(%rcx),%rax
    1219:	bb 10 00 00 00       	mov    $0x10,%ebx
    121e:	ba 00 00 00 00       	mov    $0x0,%edx
    1223:	48 f7 f3             	div    %rbx
    1226:	48 c1 e0 04          	shl    $0x4,%rax
    122a:	48 89 c1             	mov    %rax,%rcx
    122d:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1234:	48 89 e2             	mov    %rsp,%rdx
    1237:	48 29 ca             	sub    %rcx,%rdx
    123a:	48 39 d4             	cmp    %rdx,%rsp
    123d:	74 12                	je     1251 <main+0xa8>
    123f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1246:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    124d:	00 00 
    124f:	eb e9                	jmp    123a <main+0x91>
    1251:	48 89 c2             	mov    %rax,%rdx
    1254:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    125a:	48 29 d4             	sub    %rdx,%rsp
    125d:	48 85 d2             	test   %rdx,%rdx
    1260:	74 06                	je     1268 <main+0xbf>
    1262:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    1268:	49 89 e6             	mov    %rsp,%r14
    126b:	85 f6                	test   %esi,%esi
    126d:	0f 8e e0 00 00 00    	jle    1353 <main+0x1aa>
    1273:	4d 89 ec             	mov    %r13,%r12
    1276:	bb 00 00 00 00       	mov    $0x0,%ebx
    127b:	4c 8d 3d 82 0d 00 00 	lea    0xd82(%rip),%r15        # 2004 <_IO_stdin_used+0x4>
    1282:	4c 89 e6             	mov    %r12,%rsi
    1285:	4c 89 ff             	mov    %r15,%rdi
    1288:	b8 00 00 00 00       	mov    $0x0,%eax
    128d:	e8 1e fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1292:	41 8b 04 24          	mov    (%r12),%eax
    1296:	41 89 04 9e          	mov    %eax,(%r14,%rbx,4)
    129a:	44 8b 45 c4          	mov    -0x3c(%rbp),%r8d
    129e:	48 83 c3 01          	add    $0x1,%rbx
    12a2:	49 83 c4 04          	add    $0x4,%r12
    12a6:	41 39 d8             	cmp    %ebx,%r8d
    12a9:	7f d7                	jg     1282 <main+0xd9>
    12ab:	45 85 c0             	test   %r8d,%r8d
    12ae:	0f 8e 9f 00 00 00    	jle    1353 <main+0x1aa>
    12b4:	41 8d 78 ff          	lea    -0x1(%r8),%edi
    12b8:	4d 8d 4e 04          	lea    0x4(%r14),%r9
    12bc:	e9 36 01 00 00       	jmpq   13f7 <main+0x24e>
    12c1:	48 83 c0 04          	add    $0x4,%rax
    12c5:	48 39 f0             	cmp    %rsi,%rax
    12c8:	0f 84 26 01 00 00    	je     13f4 <main+0x24b>
    12ce:	8b 10                	mov    (%rax),%edx
    12d0:	8b 48 04             	mov    0x4(%rax),%ecx
    12d3:	39 ca                	cmp    %ecx,%edx
    12d5:	7e ea                	jle    12c1 <main+0x118>
    12d7:	89 08                	mov    %ecx,(%rax)
    12d9:	89 50 04             	mov    %edx,0x4(%rax)
    12dc:	eb e3                	jmp    12c1 <main+0x118>
    12de:	83 ef 01             	sub    $0x1,%edi
    12e1:	83 ff ff             	cmp    $0xffffffff,%edi
    12e4:	0f 85 0d 01 00 00    	jne    13f7 <main+0x24e>
    12ea:	4c 89 f7             	mov    %r14,%rdi
    12ed:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    12f1:	48 c1 e0 02          	shl    $0x2,%rax
    12f5:	4d 8d 44 06 04       	lea    0x4(%r14,%rax,1),%r8
    12fa:	49 8d 74 05 04       	lea    0x4(%r13,%rax,1),%rsi
    12ff:	b9 00 00 00 00       	mov    $0x0,%ecx
    1304:	eb 1d                	jmp    1323 <main+0x17a>
    1306:	48 83 c0 04          	add    $0x4,%rax
    130a:	48 39 c6             	cmp    %rax,%rsi
    130d:	74 0b                	je     131a <main+0x171>
    130f:	3b 10                	cmp    (%rax),%edx
    1311:	75 f3                	jne    1306 <main+0x15d>
    1313:	89 08                	mov    %ecx,(%rax)
    1315:	8d 49 01             	lea    0x1(%rcx),%ecx
    1318:	eb ec                	jmp    1306 <main+0x15d>
    131a:	48 83 c7 04          	add    $0x4,%rdi
    131e:	4c 39 c7             	cmp    %r8,%rdi
    1321:	74 07                	je     132a <main+0x181>
    1323:	8b 17                	mov    (%rdi),%edx
    1325:	4c 89 e8             	mov    %r13,%rax
    1328:	eb e5                	jmp    130f <main+0x166>
    132a:	bb 00 00 00 00       	mov    $0x0,%ebx
    132f:	41 8b 54 9d 00       	mov    0x0(%r13,%rbx,4),%edx
    1334:	48 8d 35 cc 0c 00 00 	lea    0xccc(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    133b:	bf 01 00 00 00       	mov    $0x1,%edi
    1340:	b8 00 00 00 00       	mov    $0x0,%eax
    1345:	e8 56 fd ff ff       	callq  10a0 <__printf_chk@plt>
    134a:	48 83 c3 01          	add    $0x1,%rbx
    134e:	39 5d c4             	cmp    %ebx,-0x3c(%rbp)
    1351:	7f dc                	jg     132f <main+0x186>
    1353:	bf 0a 00 00 00       	mov    $0xa,%edi
    1358:	e8 23 fd ff ff       	callq  1080 <putchar@plt>
    135d:	48 8b 65 b8          	mov    -0x48(%rbp),%rsp
    1361:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1364:	8d 50 ff             	lea    -0x1(%rax),%edx
    1367:	89 55 c0             	mov    %edx,-0x40(%rbp)
    136a:	85 c0                	test   %eax,%eax
    136c:	74 63                	je     13d1 <main+0x228>
    136e:	48 89 65 b8          	mov    %rsp,-0x48(%rbp)
    1372:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
    1376:	48 8d 3d 87 0c 00 00 	lea    0xc87(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    137d:	b8 00 00 00 00       	mov    $0x0,%eax
    1382:	e8 29 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1387:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    138a:	48 63 ce             	movslq %esi,%rcx
    138d:	48 c1 e1 02          	shl    $0x2,%rcx
    1391:	48 8d 41 0f          	lea    0xf(%rcx),%rax
    1395:	bb 10 00 00 00       	mov    $0x10,%ebx
    139a:	ba 00 00 00 00       	mov    $0x0,%edx
    139f:	48 f7 f3             	div    %rbx
    13a2:	48 c1 e0 04          	shl    $0x4,%rax
    13a6:	48 89 c7             	mov    %rax,%rdi
    13a9:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
    13b0:	48 89 e2             	mov    %rsp,%rdx
    13b3:	48 29 fa             	sub    %rdi,%rdx
    13b6:	48 39 d4             	cmp    %rdx,%rsp
    13b9:	0f 84 3c fe ff ff    	je     11fb <main+0x52>
    13bf:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13c6:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    13cd:	00 00 
    13cf:	eb e5                	jmp    13b6 <main+0x20d>
    13d1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13d5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13dc:	00 00 
    13de:	75 2e                	jne    140e <main+0x265>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    13e9:	5b                   	pop    %rbx
    13ea:	41 5c                	pop    %r12
    13ec:	41 5d                	pop    %r13
    13ee:	41 5e                	pop    %r14
    13f0:	41 5f                	pop    %r15
    13f2:	5d                   	pop    %rbp
    13f3:	c3                   	retq   
    13f4:	83 ef 01             	sub    $0x1,%edi
    13f7:	85 ff                	test   %edi,%edi
    13f9:	0f 8e df fe ff ff    	jle    12de <main+0x135>
    13ff:	4c 89 f0             	mov    %r14,%rax
    1402:	8d 57 ff             	lea    -0x1(%rdi),%edx
    1405:	49 8d 34 91          	lea    (%r9,%rdx,4),%rsi
    1409:	e9 c0 fe ff ff       	jmpq   12ce <main+0x125>
    140e:	e8 7d fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1413:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141a:	00 00 00 
    141d:	0f 1f 00             	nopl   (%rax)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
