
/app/bin_gccgcc9_O0/02_quick_quiz:     file format elf64-x86-64


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

0000000000001060 <printf@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <malloc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1390 <__libc_csu_fini>
    109a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1320 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 83 ec 10          	sub    $0x10,%rsp
    1175:	f3 0f 10 05 8f 0e 00 	movss  0xe8f(%rip),%xmm0        # 200c <_IO_stdin_used+0xc>
    117c:	00 
    117d:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    1182:	f3 0f 10 4d f4       	movss  -0xc(%rbp),%xmm1
    1187:	f3 0f 10 05 81 0e 00 	movss  0xe81(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    118e:	00 
    118f:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1193:	0f 2f 05 7a 0e 00 00 	comiss 0xe7a(%rip),%xmm0        # 2014 <_IO_stdin_used+0x14>
    119a:	73 07                	jae    11a3 <main+0x3a>
    119c:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
    11a1:	eb 1e                	jmp    11c1 <main+0x58>
    11a3:	f3 0f 10 0d 69 0e 00 	movss  0xe69(%rip),%xmm1        # 2014 <_IO_stdin_used+0x14>
    11aa:	00 
    11ab:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    11af:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
    11b4:	48 ba 00 00 00 00 00 	movabs $0x8000000000000000,%rdx
    11bb:	00 00 80 
    11be:	48 31 d0             	xor    %rdx,%rax
    11c1:	48 89 c7             	mov    %rax,%rdi
    11c4:	e8 a7 fe ff ff       	callq  1070 <malloc@plt>
    11c9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11d1:	f3 0f 10 05 3f 0e 00 	movss  0xe3f(%rip),%xmm0        # 2018 <_IO_stdin_used+0x18>
    11d8:	00 
    11d9:	f3 0f 11 00          	movss  %xmm0,(%rax)
    11dd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11e1:	48 83 c0 04          	add    $0x4,%rax
    11e5:	f3 0f 10 05 2f 0e 00 	movss  0xe2f(%rip),%xmm0        # 201c <_IO_stdin_used+0x1c>
    11ec:	00 
    11ed:	f3 0f 11 00          	movss  %xmm0,(%rax)
    11f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11f5:	48 83 c0 08          	add    $0x8,%rax
    11f9:	f3 0f 10 05 1f 0e 00 	movss  0xe1f(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    1200:	00 
    1201:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1205:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1209:	48 83 c0 0c          	add    $0xc,%rax
    120d:	f3 0f 10 05 0f 0e 00 	movss  0xe0f(%rip),%xmm0        # 2024 <_IO_stdin_used+0x24>
    1214:	00 
    1215:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1219:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    121d:	48 83 c0 10          	add    $0x10,%rax
    1221:	f3 0f 10 05 ff 0d 00 	movss  0xdff(%rip),%xmm0        # 2028 <_IO_stdin_used+0x28>
    1228:	00 
    1229:	f3 0f 11 00          	movss  %xmm0,(%rax)
    122d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1231:	f3 0f 10 00          	movss  (%rax),%xmm0
    1235:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1239:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    123d:	66 48 0f 7e d0       	movq   %xmm2,%rax
    1242:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1247:	48 8d 3d b6 0d 00 00 	lea    0xdb6(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    124e:	b8 01 00 00 00       	mov    $0x1,%eax
    1253:	e8 08 fe ff ff       	callq  1060 <printf@plt>
    1258:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    125c:	48 83 c0 04          	add    $0x4,%rax
    1260:	f3 0f 10 00          	movss  (%rax),%xmm0
    1264:	66 0f ef db          	pxor   %xmm3,%xmm3
    1268:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    126c:	66 48 0f 7e d8       	movq   %xmm3,%rax
    1271:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1276:	48 8d 3d 87 0d 00 00 	lea    0xd87(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    127d:	b8 01 00 00 00       	mov    $0x1,%eax
    1282:	e8 d9 fd ff ff       	callq  1060 <printf@plt>
    1287:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128b:	48 83 c0 08          	add    $0x8,%rax
    128f:	f3 0f 10 00          	movss  (%rax),%xmm0
    1293:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1297:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
    129b:	66 48 0f 7e e0       	movq   %xmm4,%rax
    12a0:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12a5:	48 8d 3d 58 0d 00 00 	lea    0xd58(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12ac:	b8 01 00 00 00       	mov    $0x1,%eax
    12b1:	e8 aa fd ff ff       	callq  1060 <printf@plt>
    12b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ba:	48 83 c0 0c          	add    $0xc,%rax
    12be:	f3 0f 10 00          	movss  (%rax),%xmm0
    12c2:	66 0f ef ed          	pxor   %xmm5,%xmm5
    12c6:	f3 0f 5a e8          	cvtss2sd %xmm0,%xmm5
    12ca:	66 48 0f 7e e8       	movq   %xmm5,%rax
    12cf:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12d4:	48 8d 3d 29 0d 00 00 	lea    0xd29(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12db:	b8 01 00 00 00       	mov    $0x1,%eax
    12e0:	e8 7b fd ff ff       	callq  1060 <printf@plt>
    12e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12e9:	48 83 c0 10          	add    $0x10,%rax
    12ed:	f3 0f 10 00          	movss  (%rax),%xmm0
    12f1:	66 0f ef f6          	pxor   %xmm6,%xmm6
    12f5:	f3 0f 5a f0          	cvtss2sd %xmm0,%xmm6
    12f9:	66 48 0f 7e f0       	movq   %xmm6,%rax
    12fe:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1303:	48 8d 3d fa 0c 00 00 	lea    0xcfa(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    130a:	b8 01 00 00 00       	mov    $0x1,%eax
    130f:	e8 4c fd ff ff       	callq  1060 <printf@plt>
    1314:	b8 00 00 00 00       	mov    $0x0,%eax
    1319:	c9                   	leaveq 
    131a:	c3                   	retq   
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
