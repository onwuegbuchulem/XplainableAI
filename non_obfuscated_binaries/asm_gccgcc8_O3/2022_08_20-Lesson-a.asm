
/app/bin_gccgcc8_O3/2022_08_20-Lesson-a:     file format elf64-x86-64


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
    1084:	41 54                	push   %r12
    1086:	49 bc ff e3 0b 54 02 	movabs $0x2540be3ff,%r12
    108d:	00 00 00 
    1090:	55                   	push   %rbp
    1091:	53                   	push   %rbx
    1092:	48 83 ec 60          	sub    $0x60,%rsp
    1096:	66 0f 6f 05 82 0f 00 	movdqa 0xf82(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    109d:	00 
    109e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a5:	00 00 
    10a7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10ac:	31 c0                	xor    %eax,%eax
    10ae:	48 89 e3             	mov    %rsp,%rbx
    10b1:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
    10b6:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10ba:	66 0f 6f 05 6e 0f 00 	movdqa 0xf6e(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    10c1:	00 
    10c2:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10c7:	66 0f 6f 05 71 0f 00 	movdqa 0xf71(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    10ce:	00 
    10cf:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    10d4:	66 0f 6f 05 74 0f 00 	movdqa 0xf74(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    10db:	00 
    10dc:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    10e1:	66 0f 6f 05 77 0f 00 	movdqa 0xf77(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    10e8:	00 
    10e9:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    10ee:	66 90                	xchg   %ax,%ax
    10f0:	48 8b 13             	mov    (%rbx),%rdx
    10f3:	48 85 d2             	test   %rdx,%rdx
    10f6:	0f 8e a1 00 00 00    	jle    119d <main+0x11d>
    10fc:	48 83 fa 09          	cmp    $0x9,%rdx
    1100:	0f 8e ba 00 00 00    	jle    11c0 <main+0x140>
    1106:	48 83 fa 63          	cmp    $0x63,%rdx
    110a:	0f 8e b7 00 00 00    	jle    11c7 <main+0x147>
    1110:	48 81 fa e7 03 00 00 	cmp    $0x3e7,%rdx
    1117:	0f 8e b1 00 00 00    	jle    11ce <main+0x14e>
    111d:	48 81 fa 0f 27 00 00 	cmp    $0x270f,%rdx
    1124:	0f 8e ab 00 00 00    	jle    11d5 <main+0x155>
    112a:	48 81 fa 9f 86 01 00 	cmp    $0x1869f,%rdx
    1131:	0f 8e a5 00 00 00    	jle    11dc <main+0x15c>
    1137:	48 81 fa 3f 42 0f 00 	cmp    $0xf423f,%rdx
    113e:	0f 8e 9f 00 00 00    	jle    11e3 <main+0x163>
    1144:	48 81 fa 7f 96 98 00 	cmp    $0x98967f,%rdx
    114b:	0f 8e 99 00 00 00    	jle    11ea <main+0x16a>
    1151:	48 81 fa ff e0 f5 05 	cmp    $0x5f5e0ff,%rdx
    1158:	0f 8e 93 00 00 00    	jle    11f1 <main+0x171>
    115e:	48 81 fa ff c9 9a 3b 	cmp    $0x3b9ac9ff,%rdx
    1165:	0f 8e 8d 00 00 00    	jle    11f8 <main+0x178>
    116b:	b9 0b 00 00 00       	mov    $0xb,%ecx
    1170:	4c 39 e2             	cmp    %r12,%rdx
    1173:	7e 33                	jle    11a8 <main+0x128>
    1175:	48 83 c3 08          	add    $0x8,%rbx
    1179:	48 39 dd             	cmp    %rbx,%rbp
    117c:	0f 85 6e ff ff ff    	jne    10f0 <main+0x70>
    1182:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1187:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    118e:	00 00 
    1190:	75 6d                	jne    11ff <main+0x17f>
    1192:	48 83 c4 60          	add    $0x60,%rsp
    1196:	31 c0                	xor    %eax,%eax
    1198:	5b                   	pop    %rbx
    1199:	5d                   	pop    %rbp
    119a:	41 5c                	pop    %r12
    119c:	c3                   	retq   
    119d:	b9 01 00 00 00       	mov    $0x1,%ecx
    11a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a8:	83 e9 01             	sub    $0x1,%ecx
    11ab:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11b2:	bf 01 00 00 00       	mov    $0x1,%edi
    11b7:	31 c0                	xor    %eax,%eax
    11b9:	e8 b2 fe ff ff       	callq  1070 <__printf_chk@plt>
    11be:	eb b5                	jmp    1175 <main+0xf5>
    11c0:	b9 02 00 00 00       	mov    $0x2,%ecx
    11c5:	eb e1                	jmp    11a8 <main+0x128>
    11c7:	b9 03 00 00 00       	mov    $0x3,%ecx
    11cc:	eb da                	jmp    11a8 <main+0x128>
    11ce:	b9 04 00 00 00       	mov    $0x4,%ecx
    11d3:	eb d3                	jmp    11a8 <main+0x128>
    11d5:	b9 05 00 00 00       	mov    $0x5,%ecx
    11da:	eb cc                	jmp    11a8 <main+0x128>
    11dc:	b9 06 00 00 00       	mov    $0x6,%ecx
    11e1:	eb c5                	jmp    11a8 <main+0x128>
    11e3:	b9 07 00 00 00       	mov    $0x7,%ecx
    11e8:	eb be                	jmp    11a8 <main+0x128>
    11ea:	b9 08 00 00 00       	mov    $0x8,%ecx
    11ef:	eb b7                	jmp    11a8 <main+0x128>
    11f1:	b9 09 00 00 00       	mov    $0x9,%ecx
    11f6:	eb b0                	jmp    11a8 <main+0x128>
    11f8:	b9 0a 00 00 00       	mov    $0xa,%ecx
    11fd:	eb a9                	jmp    11a8 <main+0x128>
    11ff:	e8 5c fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    1204:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120b:	00 00 00 
    120e:	66 90                	xchg   %ax,%ax

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
