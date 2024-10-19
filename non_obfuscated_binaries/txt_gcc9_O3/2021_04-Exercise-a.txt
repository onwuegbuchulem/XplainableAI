
/app/bin_gcc9_O3/2021_04-Exercise-a:     file format elf64-x86-64


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
    1084:	48 83 ec 78          	sub    $0x78,%rsp
    1088:	0f 28 05 e1 0f 00 00 	movaps 0xfe1(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    108f:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1093:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    109a:	00 00 
    109c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    10a1:	31 c0                	xor    %eax,%eax
    10a3:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
    10a8:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    10ad:	0f 28 da             	movaps %xmm2,%xmm3
    10b0:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10b5:	0f 28 05 c4 0f 00 00 	movaps 0xfc4(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    10bc:	0f 28 ca             	movaps %xmm2,%xmm1
    10bf:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    10c4:	0f 28 05 c5 0f 00 00 	movaps 0xfc5(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    10cb:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    10d0:	0f 28 05 c9 0f 00 00 	movaps 0xfc9(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    10d7:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    10dc:	0f 28 05 cd 0f 00 00 	movaps 0xfcd(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    10e3:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    10e8:	eb 13                	jmp    10fd <main+0x7d>
    10ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f0:	48 83 c0 04          	add    $0x4,%rax
    10f4:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    10f8:	48 39 c2             	cmp    %rax,%rdx
    10fb:	74 16                	je     1113 <main+0x93>
    10fd:	f3 0f 10 00          	movss  (%rax),%xmm0
    1101:	0f 2f d0             	comiss %xmm0,%xmm2
    1104:	76 ea                	jbe    10f0 <main+0x70>
    1106:	48 83 c0 04          	add    $0x4,%rax
    110a:	f3 0f 58 d8          	addss  %xmm0,%xmm3
    110e:	48 39 c2             	cmp    %rax,%rdx
    1111:	75 ea                	jne    10fd <main+0x7d>
    1113:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    111a:	bf 01 00 00 00       	mov    $0x1,%edi
    111f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1123:	b8 01 00 00 00       	mov    $0x1,%eax
    1128:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    112c:	f3 0f 11 4c 24 0c    	movss  %xmm1,0xc(%rsp)
    1132:	f3 0f 11 5c 24 08    	movss  %xmm3,0x8(%rsp)
    1138:	e8 33 ff ff ff       	callq  1070 <__printf_chk@plt>
    113d:	f3 0f 10 5c 24 08    	movss  0x8(%rsp),%xmm3
    1143:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    114a:	bf 01 00 00 00       	mov    $0x1,%edi
    114f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1153:	b8 01 00 00 00       	mov    $0x1,%eax
    1158:	f3 0f 5a c3          	cvtss2sd %xmm3,%xmm0
    115c:	e8 0f ff ff ff       	callq  1070 <__printf_chk@plt>
    1161:	f3 0f 10 5c 24 08    	movss  0x8(%rsp),%xmm3
    1167:	f3 0f 10 4c 24 0c    	movss  0xc(%rsp),%xmm1
    116d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1171:	bf 01 00 00 00       	mov    $0x1,%edi
    1176:	b8 01 00 00 00       	mov    $0x1,%eax
    117b:	f3 0f 58 cb          	addss  %xmm3,%xmm1
    117f:	48 8d 35 cf 0e 00 00 	lea    0xecf(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    1186:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    118a:	e8 e1 fe ff ff       	callq  1070 <__printf_chk@plt>
    118f:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1194:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    119b:	00 00 
    119d:	75 07                	jne    11a6 <main+0x126>
    119f:	31 c0                	xor    %eax,%eax
    11a1:	48 83 c4 78          	add    $0x78,%rsp
    11a5:	c3                   	retq   
    11a6:	e8 b5 fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1310 <__libc_csu_fini>
    11ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12a0 <__libc_csu_init>
    11d1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1080 <main>
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
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 d9 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d 03 2b 00 00 	lea    0x2b03(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d f4 2a 00 00 	lea    0x2af4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12c4:	53                   	push   %rbx
    12c5:	4c 29 fd             	sub    %r15,%rbp
    12c8:	48 83 ec 08          	sub    $0x8,%rsp
    12cc:	e8 2f fd ff ff       	callq  1000 <_init>
    12d1:	48 c1 fd 03          	sar    $0x3,%rbp
    12d5:	74 1f                	je     12f6 <__libc_csu_init+0x56>
    12d7:	31 db                	xor    %ebx,%ebx
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	4c 89 f2             	mov    %r14,%rdx
    12e3:	4c 89 ee             	mov    %r13,%rsi
    12e6:	44 89 e7             	mov    %r12d,%edi
    12e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ed:	48 83 c3 01          	add    $0x1,%rbx
    12f1:	48 39 dd             	cmp    %rbx,%rbp
    12f4:	75 ea                	jne    12e0 <__libc_csu_init+0x40>
    12f6:	48 83 c4 08          	add    $0x8,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   
    1305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 00 

0000000000001310 <__libc_csu_fini>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	c3                   	retq   

Disassembly of section .fini:

0000000000001318 <_fini>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	48 83 c4 08          	add    $0x8,%rsp
    1324:	c3                   	retq   
