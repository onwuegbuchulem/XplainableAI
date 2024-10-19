
/app/bin_gcc9_O3/2021_01-Exercise:     file format elf64-x86-64


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
    1084:	41 55                	push   %r13
    1086:	be 02 00 00 00       	mov    $0x2,%esi
    108b:	41 54                	push   %r12
    108d:	55                   	push   %rbp
    108e:	53                   	push   %rbx
    108f:	48 81 ec b8 0f 00 00 	sub    $0xfb8,%rsp
    1096:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    109d:	00 00 
    109f:	48 89 84 24 a8 0f 00 	mov    %rax,0xfa8(%rsp)
    10a6:	00 
    10a7:	31 c0                	xor    %eax,%eax
    10a9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%rsp)
    10b0:	00 
    10b1:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    10b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10bd:	00 00 00 
    10c0:	c7 07 01 00 00 00    	movl   $0x1,(%rdi)
    10c6:	b9 01 00 00 00       	mov    $0x1,%ecx
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10d0:	89 f0                	mov    %esi,%eax
    10d2:	99                   	cltd   
    10d3:	f7 f9                	idiv   %ecx
    10d5:	85 d2                	test   %edx,%edx
    10d7:	75 03                	jne    10dc <main+0x5c>
    10d9:	83 07 01             	addl   $0x1,(%rdi)
    10dc:	83 c1 01             	add    $0x1,%ecx
    10df:	39 f1                	cmp    %esi,%ecx
    10e1:	75 ed                	jne    10d0 <main+0x50>
    10e3:	8d 71 01             	lea    0x1(%rcx),%esi
    10e6:	48 83 c7 04          	add    $0x4,%rdi
    10ea:	81 f9 e7 03 00 00    	cmp    $0x3e7,%ecx
    10f0:	75 ce                	jne    10c0 <main+0x40>
    10f2:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    10f7:	48 8d 94 24 94 0f 00 	lea    0xf94(%rsp),%rdx
    10fe:	00 
    10ff:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1103:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1108:	f3 0f 6f 00          	movdqu (%rax),%xmm0
    110c:	48 83 c0 10          	add    $0x10,%rax
    1110:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1114:	66 0f 66 ca          	pcmpgtd %xmm2,%xmm1
    1118:	66 0f db c1          	pand   %xmm1,%xmm0
    111c:	66 0f df ca          	pandn  %xmm2,%xmm1
    1120:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    1124:	66 0f eb d0          	por    %xmm0,%xmm2
    1128:	48 39 c2             	cmp    %rax,%rdx
    112b:	75 db                	jne    1108 <main+0x88>
    112d:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    1131:	8b ac 24 98 0f 00 00 	mov    0xf98(%rsp),%ebp
    1138:	bb 01 00 00 00       	mov    $0x1,%ebx
    113d:	49 89 e4             	mov    %rsp,%r12
    1140:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    1145:	8b 94 24 9c 0f 00 00 	mov    0xf9c(%rsp),%edx
    114c:	39 ac 24 94 0f 00 00 	cmp    %ebp,0xf94(%rsp)
    1153:	4c 8d 2d aa 0e 00 00 	lea    0xeaa(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    115a:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    115e:	0f 4d ac 24 94 0f 00 	cmovge 0xf94(%rsp),%ebp
    1165:	00 
    1166:	66 0f 66 c2          	pcmpgtd %xmm2,%xmm0
    116a:	39 d5                	cmp    %edx,%ebp
    116c:	0f 4c ea             	cmovl  %edx,%ebp
    116f:	66 0f db c8          	pand   %xmm0,%xmm1
    1173:	66 0f df c2          	pandn  %xmm2,%xmm0
    1177:	66 0f eb c8          	por    %xmm0,%xmm1
    117b:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    117f:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    1184:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    1188:	66 0f 66 c1          	pcmpgtd %xmm1,%xmm0
    118c:	66 0f db d0          	pand   %xmm0,%xmm2
    1190:	66 0f df c1          	pandn  %xmm1,%xmm0
    1194:	66 0f eb c2          	por    %xmm2,%xmm0
    1198:	66 0f 7e c0          	movd   %xmm0,%eax
    119c:	39 c5                	cmp    %eax,%ebp
    119e:	0f 4c e8             	cmovl  %eax,%ebp
    11a1:	eb 12                	jmp    11b5 <main+0x135>
    11a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11a8:	48 83 c3 01          	add    $0x1,%rbx
    11ac:	48 81 fb e8 03 00 00 	cmp    $0x3e8,%rbx
    11b3:	74 26                	je     11db <main+0x15b>
    11b5:	41 39 2c 9c          	cmp    %ebp,(%r12,%rbx,4)
    11b9:	75 ed                	jne    11a8 <main+0x128>
    11bb:	89 da                	mov    %ebx,%edx
    11bd:	89 e9                	mov    %ebp,%ecx
    11bf:	4c 89 ee             	mov    %r13,%rsi
    11c2:	bf 01 00 00 00       	mov    $0x1,%edi
    11c7:	31 c0                	xor    %eax,%eax
    11c9:	48 83 c3 01          	add    $0x1,%rbx
    11cd:	e8 9e fe ff ff       	callq  1070 <__printf_chk@plt>
    11d2:	48 81 fb e8 03 00 00 	cmp    $0x3e8,%rbx
    11d9:	75 da                	jne    11b5 <main+0x135>
    11db:	48 8b 84 24 a8 0f 00 	mov    0xfa8(%rsp),%rax
    11e2:	00 
    11e3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ea:	00 00 
    11ec:	75 10                	jne    11fe <main+0x17e>
    11ee:	48 81 c4 b8 0f 00 00 	add    $0xfb8,%rsp
    11f5:	31 c0                	xor    %eax,%eax
    11f7:	5b                   	pop    %rbx
    11f8:	5d                   	pop    %rbp
    11f9:	41 5c                	pop    %r12
    11fb:	41 5d                	pop    %r13
    11fd:	c3                   	retq   
    11fe:	e8 5d fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    1203:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120a:	00 00 00 
    120d:	0f 1f 00             	nopl   (%rax)

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1370 <__libc_csu_fini>
    122a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1300 <__libc_csu_init>
    1231:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 1080 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 55 2d 00 00 00 	cmpb   $0x0,0x2d55(%rip)        # 4010 <__TMC_END__>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 79 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 2d 2d 00 00 01 	movb   $0x1,0x2d2d(%rip)        # 4010 <__TMC_END__>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d a3 2a 00 00 	lea    0x2aa3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 94 2a 00 00 	lea    0x2a94(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
