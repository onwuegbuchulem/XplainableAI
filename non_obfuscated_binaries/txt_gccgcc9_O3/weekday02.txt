
/app/bin_gccgcc9_O3/weekday02:     file format elf64-x86-64


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
    1084:	48 83 ec 48          	sub    $0x48,%rsp
    1088:	48 8d 0d 75 0f 00 00 	lea    0xf75(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    108f:	48 8d 15 7c 0f 00 00 	lea    0xf7c(%rip),%rdx        # 2012 <_IO_stdin_used+0x12>
    1096:	bf 01 00 00 00       	mov    $0x1,%edi
    109b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a2:	00 00 
    10a4:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10a9:	48 8d 05 5b 0f 00 00 	lea    0xf5b(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    10b0:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    10b5:	48 8d 35 68 0f 00 00 	lea    0xf68(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    10bc:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10c1:	48 8d 05 52 0f 00 00 	lea    0xf52(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    10c8:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    10cc:	66 48 0f 6e d0       	movq   %rax,%xmm2
    10d1:	48 8d 05 55 0f 00 00 	lea    0xf55(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    10d8:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10dc:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    10e1:	66 48 0f 6e d8       	movq   %rax,%xmm3
    10e6:	ba c9 07 00 00       	mov    $0x7c9,%edx
    10eb:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    10ef:	48 8d 05 3e 0f 00 00 	lea    0xf3e(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    10f6:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10fb:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1100:	be 03 00 00 00       	mov    $0x3,%esi
    1105:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1109:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    110e:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1113:	e8 38 01 00 00       	callq  1250 <dayoftheweek>
    1118:	41 b8 c9 07 00 00    	mov    $0x7c9,%r8d
    111e:	b9 03 00 00 00       	mov    $0x3,%ecx
    1123:	48 8d 15 13 0f 00 00 	lea    0xf13(%rip),%rdx        # 203d <_IO_stdin_used+0x3d>
    112a:	48 98                	cltq   
    112c:	48 8d 35 13 0f 00 00 	lea    0xf13(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    1133:	bf 01 00 00 00       	mov    $0x1,%edi
    1138:	4c 8b 0c c4          	mov    (%rsp,%rax,8),%r9
    113c:	31 c0                	xor    %eax,%eax
    113e:	e8 2d ff ff ff       	callq  1070 <__printf_chk@plt>
    1143:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1148:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    114f:	00 00 
    1151:	75 07                	jne    115a <main+0xda>
    1153:	31 c0                	xor    %eax,%eax
    1155:	48 83 c4 48          	add    $0x48,%rsp
    1159:	c3                   	retq   
    115a:	e8 01 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    115f:	90                   	nop

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 1390 <__libc_csu_fini>
    117a:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 1320 <__libc_csu_init>
    1181:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 1080 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 29 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <dayoftheweek>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	48 83 ec 48          	sub    $0x48,%rsp
    1258:	41 89 f0             	mov    %esi,%r8d
    125b:	66 0f 6f 05 fd 0d 00 	movdqa 0xdfd(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1262:	00 
    1263:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    126a:	00 00 
    126c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1271:	31 c0                	xor    %eax,%eax
    1273:	31 c0                	xor    %eax,%eax
    1275:	83 ff 01             	cmp    $0x1,%edi
    1278:	48 63 ff             	movslq %edi,%rdi
    127b:	0f 9e c0             	setle  %al
    127e:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1282:	66 0f 6f 05 e6 0d 00 	movdqa 0xde6(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1289:	00 
    128a:	29 c2                	sub    %eax,%edx
    128c:	8d 42 03             	lea    0x3(%rdx),%eax
    128f:	48 63 f2             	movslq %edx,%rsi
    1292:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1297:	66 0f 6f 05 e1 0d 00 	movdqa 0xde1(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    129e:	00 
    129f:	0f 49 c2             	cmovns %edx,%eax
    12a2:	48 69 f6 1f 85 eb 51 	imul   $0x51eb851f,%rsi,%rsi
    12a9:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    12ae:	c1 f8 02             	sar    $0x2,%eax
    12b1:	48 89 f1             	mov    %rsi,%rcx
    12b4:	01 d0                	add    %edx,%eax
    12b6:	c1 fa 1f             	sar    $0x1f,%edx
    12b9:	48 c1 f9 25          	sar    $0x25,%rcx
    12bd:	48 c1 fe 27          	sar    $0x27,%rsi
    12c1:	49 89 c9             	mov    %rcx,%r9
    12c4:	89 d1                	mov    %edx,%ecx
    12c6:	29 d6                	sub    %edx,%esi
    12c8:	44 29 c9             	sub    %r9d,%ecx
    12cb:	01 c8                	add    %ecx,%eax
    12cd:	01 c6                	add    %eax,%esi
    12cf:	03 34 bc             	add    (%rsp,%rdi,4),%esi
    12d2:	44 01 c6             	add    %r8d,%esi
    12d5:	48 63 c6             	movslq %esi,%rax
    12d8:	89 f2                	mov    %esi,%edx
    12da:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    12e1:	c1 fa 1f             	sar    $0x1f,%edx
    12e4:	48 c1 e8 20          	shr    $0x20,%rax
    12e8:	01 f0                	add    %esi,%eax
    12ea:	c1 f8 02             	sar    $0x2,%eax
    12ed:	29 d0                	sub    %edx,%eax
    12ef:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    12f6:	29 c2                	sub    %eax,%edx
    12f8:	89 f0                	mov    %esi,%eax
    12fa:	29 d0                	sub    %edx,%eax
    12fc:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1301:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1308:	00 00 
    130a:	75 05                	jne    1311 <dayoftheweek+0xc1>
    130c:	48 83 c4 48          	add    $0x48,%rsp
    1310:	c3                   	retq   
    1311:	e8 4a fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1316:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    131d:	00 00 00 

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 83 2a 00 00 	lea    0x2a83(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 74 2a 00 00 	lea    0x2a74(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
