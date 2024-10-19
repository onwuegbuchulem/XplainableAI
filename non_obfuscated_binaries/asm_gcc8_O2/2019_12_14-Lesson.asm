
/app/bin_gcc8_O2/2019_12_14-Lesson:     file format elf64-x86-64


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

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	bf 13 00 00 00       	mov    $0x13,%edi
    108d:	e8 ae 01 00 00       	callq  1240 <test>
    1092:	bf 0a 00 00 00       	mov    $0xa,%edi
    1097:	e8 a4 01 00 00       	callq  1240 <test>
    109c:	bf 01 00 00 00       	mov    $0x1,%edi
    10a1:	e8 9a 01 00 00       	callq  1240 <test>
    10a6:	31 ff                	xor    %edi,%edi
    10a8:	e8 93 01 00 00       	callq  1240 <test>
    10ad:	31 c0                	xor    %eax,%eax
    10af:	48 83 c4 08          	add    $0x8,%rsp
    10b3:	c3                   	retq   
    10b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10bb:	00 00 00 
    10be:	66 90                	xchg   %ax,%ax

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 13b0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1340 <__libc_csu_init>
    10e1:	48 8d 3d 98 ff ff ff 	lea    -0x68(%rip),%rdi        # 1080 <main>
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
    1182:	e8 c9 fe ff ff       	callq  1050 <__cxa_finalize@plt>
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
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <strlcpy>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	48 89 d1             	mov    %rdx,%rcx
    11b7:	0f b6 16             	movzbl (%rsi),%edx
    11ba:	48 85 c9             	test   %rcx,%rcx
    11bd:	74 39                	je     11f8 <strlcpy+0x48>
    11bf:	45 31 c0             	xor    %r8d,%r8d
    11c2:	84 d2                	test   %dl,%dl
    11c4:	75 0f                	jne    11d5 <strlcpy+0x25>
    11c6:	c6 07 00             	movb   $0x0,(%rdi)
    11c9:	4c 89 c0             	mov    %r8,%rax
    11cc:	c3                   	retq   
    11cd:	0f 1f 00             	nopl   (%rax)
    11d0:	49 39 c8             	cmp    %rcx,%r8
    11d3:	74 53                	je     1228 <strlcpy+0x78>
    11d5:	42 88 14 07          	mov    %dl,(%rdi,%r8,1)
    11d9:	44 89 c0             	mov    %r8d,%eax
    11dc:	49 83 c0 01          	add    $0x1,%r8
    11e0:	42 0f b6 14 06       	movzbl (%rsi,%r8,1),%edx
    11e5:	84 d2                	test   %dl,%dl
    11e7:	75 e7                	jne    11d0 <strlcpy+0x20>
    11e9:	42 c6 04 07 00       	movb   $0x0,(%rdi,%r8,1)
    11ee:	4c 89 c0             	mov    %r8,%rax
    11f1:	c3                   	retq   
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	31 c0                	xor    %eax,%eax
    11fa:	c6 07 00             	movb   $0x0,(%rdi)
    11fd:	84 d2                	test   %dl,%dl
    11ff:	74 33                	je     1234 <strlcpy+0x84>
    1201:	83 c0 01             	add    $0x1,%eax
    1204:	48 98                	cltq   
    1206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120d:	00 00 00 
    1210:	49 89 c0             	mov    %rax,%r8
    1213:	48 83 c0 01          	add    $0x1,%rax
    1217:	80 7c 06 ff 00       	cmpb   $0x0,-0x1(%rsi,%rax,1)
    121c:	75 f2                	jne    1210 <strlcpy+0x60>
    121e:	4c 89 c0             	mov    %r8,%rax
    1221:	c3                   	retq   
    1222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1228:	48 63 c8             	movslq %eax,%rcx
    122b:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
    122f:	48 01 cf             	add    %rcx,%rdi
    1232:	eb c6                	jmp    11fa <strlcpy+0x4a>
    1234:	49 89 c8             	mov    %rcx,%r8
    1237:	eb 90                	jmp    11c9 <strlcpy+0x19>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <test>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	48 83 ec 48          	sub    $0x48,%rsp
    1248:	66 0f 6f 05 e0 0d 00 	movdqa 0xde0(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    124f:	00 
    1250:	ba 75 73 00 00       	mov    $0x7375,%edx
    1255:	48 63 ff             	movslq %edi,%rdi
    1258:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125f:	00 00 
    1261:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1266:	31 c0                	xor    %eax,%eax
    1268:	66 89 54 24 10       	mov    %dx,0x10(%rsp)
    126d:	c6 44 24 12 00       	movb   $0x0,0x12(%rsp)
    1272:	0f 11 04 24          	movups %xmm0,(%rsp)
    1276:	48 85 ff             	test   %rdi,%rdi
    1279:	75 5d                	jne    12d8 <test+0x98>
    127b:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    1280:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1285:	49 89 e1             	mov    %rsp,%r9
    1288:	83 c0 01             	add    $0x1,%eax
    128b:	48 8d 54 24 ff       	lea    -0x1(%rsp),%rdx
    1290:	48 98                	cltq   
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	41 89 c0             	mov    %eax,%r8d
    129b:	48 83 c0 01          	add    $0x1,%rax
    129f:	80 3c 02 00          	cmpb   $0x0,(%rdx,%rax,1)
    12a3:	75 f3                	jne    1298 <test+0x58>
    12a5:	31 c0                	xor    %eax,%eax
    12a7:	4c 89 d1             	mov    %r10,%rcx
    12aa:	4c 89 ca             	mov    %r9,%rdx
    12ad:	bf 01 00 00 00       	mov    $0x1,%edi
    12b2:	48 8d 35 4f 0d 00 00 	lea    0xd4f(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12b9:	e8 b2 fd ff ff       	callq  1070 <__printf_chk@plt>
    12be:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    12c3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12ca:	00 00 
    12cc:	75 64                	jne    1332 <test+0xf2>
    12ce:	48 83 c4 48          	add    $0x48,%rsp
    12d2:	c3                   	retq   
    12d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12d8:	b9 48 00 00 00       	mov    $0x48,%ecx
    12dd:	31 d2                	xor    %edx,%edx
    12df:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    12e4:	49 89 e1             	mov    %rsp,%r9
    12e7:	eb 0c                	jmp    12f5 <test+0xb5>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f0:	48 39 d7             	cmp    %rdx,%rdi
    12f3:	74 23                	je     1318 <test+0xd8>
    12f5:	41 88 0c 12          	mov    %cl,(%r10,%rdx,1)
    12f9:	89 d0                	mov    %edx,%eax
    12fb:	44 8d 42 01          	lea    0x1(%rdx),%r8d
    12ff:	48 83 c2 01          	add    $0x1,%rdx
    1303:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
    1308:	84 c9                	test   %cl,%cl
    130a:	75 e4                	jne    12f0 <test+0xb0>
    130c:	c6 44 14 20 00       	movb   $0x0,0x20(%rsp,%rdx,1)
    1311:	eb 92                	jmp    12a5 <test+0x65>
    1313:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1318:	48 63 d0             	movslq %eax,%rdx
    131b:	80 3c 14 00          	cmpb   $0x0,(%rsp,%rdx,1)
    131f:	c6 44 14 20 00       	movb   $0x0,0x20(%rsp,%rdx,1)
    1324:	0f 85 5e ff ff ff    	jne    1288 <test+0x48>
    132a:	41 89 c0             	mov    %eax,%r8d
    132d:	e9 73 ff ff ff       	jmpq   12a5 <test+0x65>
    1332:	e8 29 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    133e:	00 00 

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 63 2a 00 00 	lea    0x2a63(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 54 2a 00 00 	lea    0x2a54(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
