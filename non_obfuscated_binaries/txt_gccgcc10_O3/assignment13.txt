
/app/bin_gccgcc10_O3/assignment13:     file format elf64-x86-64


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
    10a4:	41 57                	push   %r15
    10a6:	41 56                	push   %r14
    10a8:	45 31 f6             	xor    %r14d,%r14d
    10ab:	41 55                	push   %r13
    10ad:	45 31 ed             	xor    %r13d,%r13d
    10b0:	41 54                	push   %r12
    10b2:	4c 8d 25 5f 0f 00 00 	lea    0xf5f(%rip),%r12        # 2018 <_IO_stdin_used+0x18>
    10b9:	55                   	push   %rbp
    10ba:	53                   	push   %rbx
    10bb:	48 83 ec 68          	sub    $0x68,%rsp
    10bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c6:	00 00 
    10c8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10cd:	31 c0                	xor    %eax,%eax
    10cf:	49 89 e7             	mov    %rsp,%r15
    10d2:	41 83 c5 01          	add    $0x1,%r13d
    10d6:	48 8d 35 27 0f 00 00 	lea    0xf27(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10dd:	31 c0                	xor    %eax,%eax
    10df:	31 db                	xor    %ebx,%ebx
    10e1:	44 89 ea             	mov    %r13d,%edx
    10e4:	bf 01 00 00 00       	mov    $0x1,%edi
    10e9:	4b 8d 2c b7          	lea    (%r15,%r14,4),%rbp
    10ed:	e8 8e ff ff ff       	callq  1080 <__printf_chk@plt>
    10f2:	83 c3 01             	add    $0x1,%ebx
    10f5:	4c 89 e6             	mov    %r12,%rsi
    10f8:	bf 01 00 00 00       	mov    $0x1,%edi
    10fd:	31 c0                	xor    %eax,%eax
    10ff:	89 da                	mov    %ebx,%edx
    1101:	e8 7a ff ff ff       	callq  1080 <__printf_chk@plt>
    1106:	48 89 ee             	mov    %rbp,%rsi
    1109:	48 8d 3d fe 0e 00 00 	lea    0xefe(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    1110:	31 c0                	xor    %eax,%eax
    1112:	e8 79 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1117:	48 83 c5 04          	add    $0x4,%rbp
    111b:	83 fb 05             	cmp    $0x5,%ebx
    111e:	75 d2                	jne    10f2 <main+0x52>
    1120:	49 83 c6 05          	add    $0x5,%r14
    1124:	41 83 fd 04          	cmp    $0x4,%r13d
    1128:	75 a8                	jne    10d2 <main+0x32>
    112a:	f3 0f 6f 44 24 14    	movdqu 0x14(%rsp),%xmm0
    1130:	f3 0f 6f 54 24 28    	movdqu 0x28(%rsp),%xmm2
    1136:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    113c:	66 0f fe 04 24       	paddd  (%rsp),%xmm0
    1141:	f3 0f 6f 5c 24 3c    	movdqu 0x3c(%rsp),%xmm3
    1147:	8b 44 24 10          	mov    0x10(%rsp),%eax
    114b:	03 44 24 24          	add    0x24(%rsp),%eax
    114f:	66 0f fe c2          	paddd  %xmm2,%xmm0
    1153:	03 44 24 38          	add    0x38(%rsp),%eax
    1157:	03 44 24 4c          	add    0x4c(%rsp),%eax
    115b:	66 0f fe c3          	paddd  %xmm3,%xmm0
    115f:	89 c2                	mov    %eax,%edx
    1161:	b8 00 00 00 00       	mov    $0x0,%eax
    1166:	66 0f 7e c1          	movd   %xmm0,%ecx
    116a:	66 0f 70 c8 55       	pshufd $0x55,%xmm0,%xmm1
    116f:	85 c9                	test   %ecx,%ecx
    1171:	0f 4e c8             	cmovle %eax,%ecx
    1174:	66 0f 7e c8          	movd   %xmm1,%eax
    1178:	39 c8                	cmp    %ecx,%eax
    117a:	7e 0a                	jle    1186 <main+0xe6>
    117c:	66 0f 7e c9          	movd   %xmm1,%ecx
    1180:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    1186:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    118a:	66 0f 6a c8          	punpckhdq %xmm0,%xmm1
    118e:	66 0f 7e c8          	movd   %xmm1,%eax
    1192:	39 c8                	cmp    %ecx,%eax
    1194:	7e 0a                	jle    11a0 <main+0x100>
    1196:	66 0f 7e c9          	movd   %xmm1,%ecx
    119a:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    11a0:	66 0f 70 c0 ff       	pshufd $0xff,%xmm0,%xmm0
    11a5:	66 0f 7e c0          	movd   %xmm0,%eax
    11a9:	39 c8                	cmp    %ecx,%eax
    11ab:	7e 0a                	jle    11b7 <main+0x117>
    11ad:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    11b3:	66 0f 7e c1          	movd   %xmm0,%ecx
    11b7:	39 ca                	cmp    %ecx,%edx
    11b9:	7e 08                	jle    11c3 <main+0x123>
    11bb:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    11c1:	89 d1                	mov    %edx,%ecx
    11c3:	85 c9                	test   %ecx,%ecx
    11c5:	8d 41 03             	lea    0x3(%rcx),%eax
    11c8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11cc:	44 89 c2             	mov    %r8d,%edx
    11cf:	0f 48 c8             	cmovs  %eax,%ecx
    11d2:	48 8d 35 67 0e 00 00 	lea    0xe67(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    11d9:	bf 01 00 00 00       	mov    $0x1,%edi
    11de:	b8 01 00 00 00       	mov    $0x1,%eax
    11e3:	c1 f9 02             	sar    $0x2,%ecx
    11e6:	f3 0f 2a c1          	cvtsi2ss %ecx,%xmm0
    11ea:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    11ee:	e8 8d fe ff ff       	callq  1080 <__printf_chk@plt>
    11f3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    11f8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ff:	00 00 
    1201:	75 11                	jne    1214 <main+0x174>
    1203:	48 83 c4 68          	add    $0x68,%rsp
    1207:	31 c0                	xor    %eax,%eax
    1209:	5b                   	pop    %rbx
    120a:	5d                   	pop    %rbp
    120b:	41 5c                	pop    %r12
    120d:	41 5d                	pop    %r13
    120f:	41 5e                	pop    %r14
    1211:	41 5f                	pop    %r15
    1213:	c3                   	retq   
    1214:	e8 57 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1380 <__libc_csu_fini>
    123a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1310 <__libc_csu_init>
    1241:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 10a0 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 79 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 8b 2a 00 00 	lea    0x2a8b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 7c 2a 00 00 	lea    0x2a7c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
