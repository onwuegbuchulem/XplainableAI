
/app/bin_gcc9_O3/2020_12_05-Lesson:     file format elf64-x86-64


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
    1084:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
    108b:	66 0f 6f 25 ad 0f 00 	movdqa 0xfad(%rip),%xmm4        # 2040 <_IO_stdin_used+0x40>
    1092:	00 
    1093:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    109a:	00 00 
    109c:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
    10a3:	00 
    10a4:	31 c0                	xor    %eax,%eax
    10a6:	49 89 e1             	mov    %rsp,%r9
    10a9:	4c 8d 94 24 90 01 00 	lea    0x190(%rsp),%r10
    10b0:	00 
    10b1:	4c 89 c8             	mov    %r9,%rax
    10b4:	0f 29 20             	movaps %xmm4,(%rax)
    10b7:	48 83 c0 10          	add    $0x10,%rax
    10bb:	4c 39 d0             	cmp    %r10,%rax
    10be:	75 f4                	jne    10b4 <main+0x34>
    10c0:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    10c5:	b8 01 00 00 00       	mov    $0x1,%eax
    10ca:	45 31 c0             	xor    %r8d,%r8d
    10cd:	0f 1f 00             	nopl   (%rax)
    10d0:	44 89 c2             	mov    %r8d,%edx
    10d3:	31 c9                	xor    %ecx,%ecx
    10d5:	eb 47                	jmp    111e <main+0x9e>
    10d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10de:	00 00 
    10e0:	83 f8 14             	cmp    $0x14,%eax
    10e3:	7e 2f                	jle    1114 <main+0x94>
    10e5:	8d 72 14             	lea    0x14(%rdx),%esi
    10e8:	39 f0                	cmp    %esi,%eax
    10ea:	74 44                	je     1130 <main+0xb0>
    10ec:	83 f8 28             	cmp    $0x28,%eax
    10ef:	7e 23                	jle    1114 <main+0x94>
    10f1:	8d 72 28             	lea    0x28(%rdx),%esi
    10f4:	39 f0                	cmp    %esi,%eax
    10f6:	74 48                	je     1140 <main+0xc0>
    10f8:	83 f8 3c             	cmp    $0x3c,%eax
    10fb:	7e 17                	jle    1114 <main+0x94>
    10fd:	8d 72 3c             	lea    0x3c(%rdx),%esi
    1100:	39 f0                	cmp    %esi,%eax
    1102:	74 4c                	je     1150 <main+0xd0>
    1104:	83 f8 50             	cmp    $0x50,%eax
    1107:	7e 0b                	jle    1114 <main+0x94>
    1109:	8d 72 50             	lea    0x50(%rdx),%esi
    110c:	39 c6                	cmp    %eax,%esi
    110e:	0f 84 2c 01 00 00    	je     1240 <main+0x1c0>
    1114:	83 c1 09             	add    $0x9,%ecx
    1117:	83 c2 09             	add    $0x9,%edx
    111a:	39 c1                	cmp    %eax,%ecx
    111c:	7d 42                	jge    1160 <main+0xe0>
    111e:	39 d0                	cmp    %edx,%eax
    1120:	75 be                	jne    10e0 <main+0x60>
    1122:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1128:	eb b6                	jmp    10e0 <main+0x60>
    112a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1130:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1136:	eb b4                	jmp    10ec <main+0x6c>
    1138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    113f:	00 
    1140:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1146:	eb b0                	jmp    10f8 <main+0x78>
    1148:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    114f:	00 
    1150:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1156:	eb ac                	jmp    1104 <main+0x84>
    1158:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    115f:	00 
    1160:	41 83 c0 06          	add    $0x6,%r8d
    1164:	44 39 c0             	cmp    %r8d,%eax
    1167:	0f 8f 63 ff ff ff    	jg     10d0 <main+0x50>
    116d:	83 c0 01             	add    $0x1,%eax
    1170:	48 83 c7 04          	add    $0x4,%rdi
    1174:	83 f8 64             	cmp    $0x64,%eax
    1177:	0f 85 4d ff ff ff    	jne    10ca <main+0x4a>
    117d:	66 0f 6f 15 ab 0e 00 	movdqa 0xeab(%rip),%xmm2        # 2030 <_IO_stdin_used+0x30>
    1184:	00 
    1185:	66 0f 6f 2d c3 0e 00 	movdqa 0xec3(%rip),%xmm5        # 2050 <_IO_stdin_used+0x50>
    118c:	00 
    118d:	66 0f 76 c9          	pcmpeqd %xmm1,%xmm1
    1191:	66 0f 6f c4          	movdqa %xmm4,%xmm0
    1195:	66 0f 6f da          	movdqa %xmm2,%xmm3
    1199:	66 0f fe d5          	paddd  %xmm5,%xmm2
    119d:	49 83 c1 10          	add    $0x10,%r9
    11a1:	66 41 0f 76 41 f0    	pcmpeqd -0x10(%r9),%xmm0
    11a7:	66 0f db d8          	pand   %xmm0,%xmm3
    11ab:	66 0f df c1          	pandn  %xmm1,%xmm0
    11af:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    11b3:	66 0f eb cb          	por    %xmm3,%xmm1
    11b7:	4d 39 d1             	cmp    %r10,%r9
    11ba:	75 d5                	jne    1191 <main+0x111>
    11bc:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    11c0:	ba 00 00 00 00       	mov    $0x0,%edx
    11c5:	bf 01 00 00 00       	mov    $0x1,%edi
    11ca:	66 0f 73 da 08       	psrldq $0x8,%xmm2
    11cf:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11d6:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    11da:	66 0f 66 c1          	pcmpgtd %xmm1,%xmm0
    11de:	66 0f db d0          	pand   %xmm0,%xmm2
    11e2:	66 0f df c1          	pandn  %xmm1,%xmm0
    11e6:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    11ea:	66 0f eb ca          	por    %xmm2,%xmm1
    11ee:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    11f2:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    11f7:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    11fb:	66 0f 66 c1          	pcmpgtd %xmm1,%xmm0
    11ff:	66 0f db d0          	pand   %xmm0,%xmm2
    1203:	66 0f df c1          	pandn  %xmm1,%xmm0
    1207:	66 0f eb c2          	por    %xmm2,%xmm0
    120b:	66 0f 7e c0          	movd   %xmm0,%eax
    120f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1212:	0f 45 d0             	cmovne %eax,%edx
    1215:	31 c0                	xor    %eax,%eax
    1217:	e8 54 fe ff ff       	callq  1070 <__printf_chk@plt>
    121c:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    1223:	00 
    1224:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    122b:	00 00 
    122d:	75 1c                	jne    124b <main+0x1cb>
    122f:	31 c0                	xor    %eax,%eax
    1231:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1240:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1246:	e9 c9 fe ff ff       	jmpq   1114 <main+0x94>
    124b:	e8 10 fe ff ff       	callq  1060 <__stack_chk_fail@plt>

0000000000001250 <_start>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	31 ed                	xor    %ebp,%ebp
    1256:	49 89 d1             	mov    %rdx,%r9
    1259:	5e                   	pop    %rsi
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1261:	50                   	push   %rax
    1262:	54                   	push   %rsp
    1263:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13b0 <__libc_csu_fini>
    126a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1340 <__libc_csu_init>
    1271:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 1080 <main>
    1278:	ff 15 62 2d 00 00    	callq  *0x2d62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    127e:	f4                   	hlt    
    127f:	90                   	nop

0000000000001280 <deregister_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 05 82 2d 00 00 	lea    0x2d82(%rip),%rax        # 4010 <__TMC_END__>
    128e:	48 39 f8             	cmp    %rdi,%rax
    1291:	74 15                	je     12a8 <deregister_tm_clones+0x28>
    1293:	48 8b 05 3e 2d 00 00 	mov    0x2d3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	74 09                	je     12a8 <deregister_tm_clones+0x28>
    129f:	ff e0                	jmpq   *%rax
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <register_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 35 52 2d 00 00 	lea    0x2d52(%rip),%rsi        # 4010 <__TMC_END__>
    12be:	48 29 fe             	sub    %rdi,%rsi
    12c1:	48 89 f0             	mov    %rsi,%rax
    12c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12c8:	48 c1 f8 03          	sar    $0x3,%rax
    12cc:	48 01 c6             	add    %rax,%rsi
    12cf:	48 d1 fe             	sar    %rsi
    12d2:	74 14                	je     12e8 <register_tm_clones+0x38>
    12d4:	48 8b 05 15 2d 00 00 	mov    0x2d15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12db:	48 85 c0             	test   %rax,%rax
    12de:	74 08                	je     12e8 <register_tm_clones+0x38>
    12e0:	ff e0                	jmpq   *%rax
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__do_global_dtors_aux>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	80 3d 15 2d 00 00 00 	cmpb   $0x0,0x2d15(%rip)        # 4010 <__TMC_END__>
    12fb:	75 2b                	jne    1328 <__do_global_dtors_aux+0x38>
    12fd:	55                   	push   %rbp
    12fe:	48 83 3d f2 2c 00 00 	cmpq   $0x0,0x2cf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1305:	00 
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	74 0c                	je     1317 <__do_global_dtors_aux+0x27>
    130b:	48 8b 3d f6 2c 00 00 	mov    0x2cf6(%rip),%rdi        # 4008 <__dso_handle>
    1312:	e8 39 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    1317:	e8 64 ff ff ff       	callq  1280 <deregister_tm_clones>
    131c:	c6 05 ed 2c 00 00 01 	movb   $0x1,0x2ced(%rip)        # 4010 <__TMC_END__>
    1323:	5d                   	pop    %rbp
    1324:	c3                   	retq   
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <frame_dummy>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	e9 77 ff ff ff       	jmpq   12b0 <register_tm_clones>
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
