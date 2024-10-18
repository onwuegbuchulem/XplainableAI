
/app/bin_gccgcc9_O3/Recursion:     file format elf64-x86-64


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
    10a4:	48 83 ec 18          	sub    $0x18,%rsp
    10a8:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10ce:	48 8d 3d 50 0f 00 00 	lea    0xf50(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    10d5:	31 c0                	xor    %eax,%eax
    10d7:	e8 b4 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10dc:	8b 54 24 04          	mov    0x4(%rsp),%edx
    10e0:	85 d2                	test   %edx,%edx
    10e2:	74 7b                	je     115f <main+0xbf>
    10e4:	8d 42 ff             	lea    -0x1(%rdx),%eax
    10e7:	83 f8 11             	cmp    $0x11,%eax
    10ea:	0f 86 99 00 00 00    	jbe    1189 <main+0xe9>
    10f0:	66 0f 6e e2          	movd   %edx,%xmm4
    10f4:	89 d1                	mov    %edx,%ecx
    10f6:	66 0f 6f 1d 42 0f 00 	movdqa 0xf42(%rip),%xmm3        # 2040 <_IO_stdin_used+0x40>
    10fd:	00 
    10fe:	31 c0                	xor    %eax,%eax
    1100:	66 0f 70 cc 00       	pshufd $0x0,%xmm4,%xmm1
    1105:	66 0f fe 0d 23 0f 00 	paddd  0xf23(%rip),%xmm1        # 2030 <_IO_stdin_used+0x30>
    110c:	00 
    110d:	c1 e9 02             	shr    $0x2,%ecx
    1110:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1114:	0f 1f 40 00          	nopl   0x0(%rax)
    1118:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    111c:	83 c0 01             	add    $0x1,%eax
    111f:	66 0f fe cb          	paddd  %xmm3,%xmm1
    1123:	66 0f fe c2          	paddd  %xmm2,%xmm0
    1127:	39 c8                	cmp    %ecx,%eax
    1129:	75 ed                	jne    1118 <main+0x78>
    112b:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    112f:	89 d0                	mov    %edx,%eax
    1131:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    1136:	83 e0 03             	and    $0x3,%eax
    1139:	83 e2 03             	and    $0x3,%edx
    113c:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1140:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1144:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    1149:	66 0f fe c1          	paddd  %xmm1,%xmm0
    114d:	66 0f 7e c2          	movd   %xmm0,%edx
    1151:	74 0c                	je     115f <main+0xbf>
    1153:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1158:	01 c2                	add    %eax,%edx
    115a:	83 e8 01             	sub    $0x1,%eax
    115d:	75 f9                	jne    1158 <main+0xb8>
    115f:	31 c0                	xor    %eax,%eax
    1161:	48 8d 35 b7 0e 00 00 	lea    0xeb7(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1168:	bf 01 00 00 00       	mov    $0x1,%edi
    116d:	e8 0e ff ff ff       	callq  1080 <__printf_chk@plt>
    1172:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1177:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117e:	00 00 
    1180:	75 0d                	jne    118f <main+0xef>
    1182:	31 c0                	xor    %eax,%eax
    1184:	48 83 c4 18          	add    $0x18,%rsp
    1188:	c3                   	retq   
    1189:	89 d0                	mov    %edx,%eax
    118b:	31 d2                	xor    %edx,%edx
    118d:	eb c9                	jmp    1158 <main+0xb8>
    118f:	e8 dc fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    1194:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    119b:	00 00 00 
    119e:	66 90                	xchg   %ax,%ax

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 13b0 <__libc_csu_fini>
    11ba:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1340 <__libc_csu_init>
    11c1:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 10a0 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d c5 2d 00 00 00 	cmpb   $0x0,0x2dc5(%rip)        # 4010 <__TMC_END__>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 f9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 9d 2d 00 00 01 	movb   $0x1,0x2d9d(%rip)        # 4010 <__TMC_END__>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <sum>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	85 ff                	test   %edi,%edi
    1296:	0f 84 94 00 00 00    	je     1330 <sum+0xa0>
    129c:	8d 57 ff             	lea    -0x1(%rdi),%edx
    129f:	89 f9                	mov    %edi,%ecx
    12a1:	83 fa 11             	cmp    $0x11,%edx
    12a4:	0f 86 89 00 00 00    	jbe    1333 <sum+0xa3>
    12aa:	66 0f 6e e7          	movd   %edi,%xmm4
    12ae:	89 fa                	mov    %edi,%edx
    12b0:	66 0f 6f 1d 88 0d 00 	movdqa 0xd88(%rip),%xmm3        # 2040 <_IO_stdin_used+0x40>
    12b7:	00 
    12b8:	31 c0                	xor    %eax,%eax
    12ba:	66 0f 70 cc 00       	pshufd $0x0,%xmm4,%xmm1
    12bf:	66 0f fe 0d 69 0d 00 	paddd  0xd69(%rip),%xmm1        # 2030 <_IO_stdin_used+0x30>
    12c6:	00 
    12c7:	c1 ea 02             	shr    $0x2,%edx
    12ca:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12ce:	66 90                	xchg   %ax,%ax
    12d0:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    12d4:	83 c0 01             	add    $0x1,%eax
    12d7:	66 0f fe cb          	paddd  %xmm3,%xmm1
    12db:	66 0f fe c2          	paddd  %xmm2,%xmm0
    12df:	39 d0                	cmp    %edx,%eax
    12e1:	75 ed                	jne    12d0 <sum+0x40>
    12e3:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    12e7:	89 fa                	mov    %edi,%edx
    12e9:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    12ee:	83 e2 fc             	and    $0xfffffffc,%edx
    12f1:	66 0f fe c1          	paddd  %xmm1,%xmm0
    12f5:	29 d7                	sub    %edx,%edi
    12f7:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    12fb:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    1300:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1304:	66 0f 7e c0          	movd   %xmm0,%eax
    1308:	39 d1                	cmp    %edx,%ecx
    130a:	74 19                	je     1325 <sum+0x95>
    130c:	8d 57 ff             	lea    -0x1(%rdi),%edx
    130f:	eb 0a                	jmp    131b <sum+0x8b>
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	83 ea 01             	sub    $0x1,%edx
    131b:	89 f9                	mov    %edi,%ecx
    131d:	89 d7                	mov    %edx,%edi
    131f:	01 c8                	add    %ecx,%eax
    1321:	85 d2                	test   %edx,%edx
    1323:	75 f3                	jne    1318 <sum+0x88>
    1325:	c3                   	retq   
    1326:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    132d:	00 00 00 
    1330:	31 c0                	xor    %eax,%eax
    1332:	c3                   	retq   
    1333:	31 c0                	xor    %eax,%eax
    1335:	eb e4                	jmp    131b <sum+0x8b>
    1337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    133e:	00 00 

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
