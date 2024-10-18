
/app/bin_gccgcc10_O2/strinsert:     file format elf64-x86-64


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

00000000000010a0 <strlen@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <exit@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fwrite@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	55                   	push   %rbp
    1105:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    110c:	bf 01 00 00 00       	mov    $0x1,%edi
    1111:	48 83 ec 40          	sub    $0x40,%rsp
    1115:	66 0f 6f 05 23 0f 00 	movdqa 0xf23(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    111c:	00 
    111d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1124:	00 00 
    1126:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    112b:	31 c0                	xor    %eax,%eax
    112d:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1132:	48 b8 6f 74 68 65 72 	movabs $0x656d20726568746f,%rax
    1139:	20 6d 65 
    113c:	c7 44 24 28 73 73 21 	movl   $0x217373,0x28(%rsp)
    1143:	00 
    1144:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1149:	b8 20 00 00 00       	mov    $0x20,%eax
    114e:	48 89 ea             	mov    %rbp,%rdx
    1151:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
    1156:	31 c0                	xor    %eax,%eax
    1158:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    115d:	c7 44 24 0a 66 69 6e 	movl   $0x656e6966,0xa(%rsp)
    1164:	65 
    1165:	e8 66 ff ff ff       	callq  10d0 <__printf_chk@plt>
    116a:	48 8d 74 24 0a       	lea    0xa(%rsp),%rsi
    116f:	ba 17 00 00 00       	mov    $0x17,%edx
    1174:	48 89 ef             	mov    %rbp,%rdi
    1177:	e8 24 01 00 00       	callq  12a0 <strinsert>
    117c:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    1183:	bf 01 00 00 00       	mov    $0x1,%edi
    1188:	48 89 c2             	mov    %rax,%rdx
    118b:	31 c0                	xor    %eax,%eax
    118d:	e8 3e ff ff ff       	callq  10d0 <__printf_chk@plt>
    1192:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1197:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    119e:	00 00 
    11a0:	75 08                	jne    11aa <main+0xaa>
    11a2:	48 83 c4 40          	add    $0x40,%rsp
    11a6:	31 c0                	xor    %eax,%eax
    11a8:	5d                   	pop    %rbp
    11a9:	c3                   	retq   
    11aa:	e8 01 ff ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11af:	90                   	nop

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1450 <__libc_csu_fini>
    11ca:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 13e0 <__libc_csu_init>
    11d1:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 1100 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d cd 2d 00 00 00 	cmpb   $0x0,0x2dcd(%rip)        # 4028 <completed.0>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 19 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 a5 2d 00 00 01 	movb   $0x1,0x2da5(%rip)        # 4028 <completed.0>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <strinsert>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 55                	push   %r13
    12a6:	41 54                	push   %r12
    12a8:	41 89 d4             	mov    %edx,%r12d
    12ab:	55                   	push   %rbp
    12ac:	48 89 fd             	mov    %rdi,%rbp
    12af:	53                   	push   %rbx
    12b0:	48 89 f3             	mov    %rsi,%rbx
    12b3:	48 83 ec 08          	sub    $0x8,%rsp
    12b7:	e8 e4 fd ff ff       	callq  10a0 <strlen@plt>
    12bc:	48 89 df             	mov    %rbx,%rdi
    12bf:	49 89 c5             	mov    %rax,%r13
    12c2:	e8 d9 fd ff ff       	callq  10a0 <strlen@plt>
    12c7:	41 01 c5             	add    %eax,%r13d
    12ca:	45 85 e4             	test   %r12d,%r12d
    12cd:	0f 88 cd 00 00 00    	js     13a0 <strinsert+0x100>
    12d3:	4d 63 ed             	movslq %r13d,%r13
    12d6:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    12da:	e8 e1 fd ff ff       	callq  10c0 <malloc@plt>
    12df:	49 89 c0             	mov    %rax,%r8
    12e2:	48 85 c0             	test   %rax,%rax
    12e5:	0f 84 c6 00 00 00    	je     13b1 <strinsert+0x111>
    12eb:	0f b6 75 00          	movzbl 0x0(%rbp),%esi
    12ef:	41 8d 7c 24 ff       	lea    -0x1(%r12),%edi
    12f4:	40 84 f6             	test   %sil,%sil
    12f7:	74 6a                	je     1363 <strinsert+0xc3>
    12f9:	31 c9                	xor    %ecx,%ecx
    12fb:	31 c0                	xor    %eax,%eax
    12fd:	eb 18                	jmp    1317 <strinsert+0x77>
    12ff:	90                   	nop
    1300:	48 63 d0             	movslq %eax,%rdx
    1303:	48 83 c5 01          	add    $0x1,%rbp
    1307:	83 c0 01             	add    $0x1,%eax
    130a:	41 88 34 10          	mov    %sil,(%r8,%rdx,1)
    130e:	0f b6 75 00          	movzbl 0x0(%rbp),%esi
    1312:	40 84 f6             	test   %sil,%sil
    1315:	74 31                	je     1348 <strinsert+0xa8>
    1317:	39 c7                	cmp    %eax,%edi
    1319:	75 e5                	jne    1300 <strinsert+0x60>
    131b:	0f b6 0b             	movzbl (%rbx),%ecx
    131e:	84 c9                	test   %cl,%cl
    1320:	74 1c                	je     133e <strinsert+0x9e>
    1322:	49 63 d4             	movslq %r12d,%rdx
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	48 83 c3 01          	add    $0x1,%rbx
    132c:	41 88 4c 10 ff       	mov    %cl,-0x1(%r8,%rdx,1)
    1331:	89 d0                	mov    %edx,%eax
    1333:	48 83 c2 01          	add    $0x1,%rdx
    1337:	0f b6 0b             	movzbl (%rbx),%ecx
    133a:	84 c9                	test   %cl,%cl
    133c:	75 ea                	jne    1328 <strinsert+0x88>
    133e:	b9 01 00 00 00       	mov    $0x1,%ecx
    1343:	eb bb                	jmp    1300 <strinsert+0x60>
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	48 63 f0             	movslq %eax,%rsi
    134b:	4c 01 c6             	add    %r8,%rsi
    134e:	85 c9                	test   %ecx,%ecx
    1350:	74 16                	je     1368 <strinsert+0xc8>
    1352:	c6 06 00             	movb   $0x0,(%rsi)
    1355:	48 83 c4 08          	add    $0x8,%rsp
    1359:	4c 89 c0             	mov    %r8,%rax
    135c:	5b                   	pop    %rbx
    135d:	5d                   	pop    %rbp
    135e:	41 5c                	pop    %r12
    1360:	41 5d                	pop    %r13
    1362:	c3                   	retq   
    1363:	48 89 c6             	mov    %rax,%rsi
    1366:	31 c0                	xor    %eax,%eax
    1368:	0f b6 0b             	movzbl (%rbx),%ecx
    136b:	84 c9                	test   %cl,%cl
    136d:	74 e3                	je     1352 <strinsert+0xb2>
    136f:	8d 50 01             	lea    0x1(%rax),%edx
    1372:	48 63 f0             	movslq %eax,%rsi
    1375:	48 63 d2             	movslq %edx,%rdx
    1378:	48 29 f3             	sub    %rsi,%rbx
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1380:	41 88 4c 10 ff       	mov    %cl,-0x1(%r8,%rdx,1)
    1385:	89 d0                	mov    %edx,%eax
    1387:	48 83 c2 01          	add    $0x1,%rdx
    138b:	0f b6 4c 13 ff       	movzbl -0x1(%rbx,%rdx,1),%ecx
    1390:	84 c9                	test   %cl,%cl
    1392:	75 ec                	jne    1380 <strinsert+0xe0>
    1394:	48 63 f0             	movslq %eax,%rsi
    1397:	4c 01 c6             	add    %r8,%rsi
    139a:	eb b6                	jmp    1352 <strinsert+0xb2>
    139c:	0f 1f 40 00          	nopl   0x0(%rax)
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	45 31 c0             	xor    %r8d,%r8d
    13a7:	5b                   	pop    %rbx
    13a8:	4c 89 c0             	mov    %r8,%rax
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	c3                   	retq   
    13b1:	48 8b 0d 68 2c 00 00 	mov    0x2c68(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13b8:	ba 18 00 00 00       	mov    $0x18,%edx
    13bd:	be 01 00 00 00       	mov    $0x1,%esi
    13c2:	48 8d 3d 3b 0c 00 00 	lea    0xc3b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13c9:	e8 22 fd ff ff       	callq  10f0 <fwrite@plt>
    13ce:	bf 01 00 00 00       	mov    $0x1,%edi
    13d3:	e8 08 fd ff ff       	callq  10e0 <exit@plt>
    13d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13df:	00 

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d a3 29 00 00 	lea    0x29a3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 94 29 00 00 	lea    0x2994(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
