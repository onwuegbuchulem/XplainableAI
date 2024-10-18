
/app/bin_gccgcc9_O0/ex35:     file format elf64-x86-64


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

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    1093:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1380 <__libc_csu_fini>
    109a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1310 <__libc_csu_init>
    10a1:	48 8d 3d 71 01 00 00 	lea    0x171(%rip),%rdi        # 1219 <main>
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

0000000000001169 <Variant_print>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 83 ec 10          	sub    $0x10,%rsp
    1175:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1179:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    117d:	8b 00                	mov    (%rax),%eax
    117f:	83 f8 02             	cmp    $0x2,%eax
    1182:	74 5a                	je     11de <Variant_print+0x75>
    1184:	83 f8 02             	cmp    $0x2,%eax
    1187:	77 73                	ja     11fc <Variant_print+0x93>
    1189:	85 c0                	test   %eax,%eax
    118b:	74 07                	je     1194 <Variant_print+0x2b>
    118d:	83 f8 01             	cmp    $0x1,%eax
    1190:	74 1e                	je     11b0 <Variant_print+0x47>
    1192:	eb 68                	jmp    11fc <Variant_print+0x93>
    1194:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1198:	8b 40 08             	mov    0x8(%rax),%eax
    119b:	89 c6                	mov    %eax,%esi
    119d:	48 8d 3d 60 0e 00 00 	lea    0xe60(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11a4:	b8 00 00 00 00       	mov    $0x0,%eax
    11a9:	e8 c2 fe ff ff       	callq  1070 <printf@plt>
    11ae:	eb 66                	jmp    1216 <Variant_print+0xad>
    11b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11b4:	f3 0f 10 40 08       	movss  0x8(%rax),%xmm0
    11b9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11bd:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    11c1:	66 48 0f 7e c8       	movq   %xmm1,%rax
    11c6:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11cb:	48 8d 3d 3b 0e 00 00 	lea    0xe3b(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    11d2:	b8 01 00 00 00       	mov    $0x1,%eax
    11d7:	e8 94 fe ff ff       	callq  1070 <printf@plt>
    11dc:	eb 38                	jmp    1216 <Variant_print+0xad>
    11de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11e2:	48 8b 40 08          	mov    0x8(%rax),%rax
    11e6:	48 89 c6             	mov    %rax,%rsi
    11e9:	48 8d 3d 28 0e 00 00 	lea    0xe28(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    11f0:	b8 00 00 00 00       	mov    $0x0,%eax
    11f5:	e8 76 fe ff ff       	callq  1070 <printf@plt>
    11fa:	eb 1a                	jmp    1216 <Variant_print+0xad>
    11fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1200:	8b 00                	mov    (%rax),%eax
    1202:	89 c6                	mov    %eax,%esi
    1204:	48 8d 3d 19 0e 00 00 	lea    0xe19(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    120b:	b8 00 00 00 00       	mov    $0x0,%eax
    1210:	e8 5b fe ff ff       	callq  1070 <printf@plt>
    1215:	90                   	nop
    1216:	90                   	nop
    1217:	c9                   	leaveq 
    1218:	c3                   	retq   

0000000000001219 <main>:
    1219:	f3 0f 1e fa          	endbr64 
    121d:	55                   	push   %rbp
    121e:	48 89 e5             	mov    %rsp,%rbp
    1221:	48 83 ec 50          	sub    $0x50,%rsp
    1225:	89 7d bc             	mov    %edi,-0x44(%rbp)
    1228:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    122c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1233:	00 00 
    1235:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1239:	31 c0                	xor    %eax,%eax
    123b:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    1242:	00 
    1243:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    124a:	00 
    124b:	c7 45 c8 64 00 00 00 	movl   $0x64,-0x38(%rbp)
    1252:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    1259:	00 
    125a:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1261:	00 
    1262:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
    1269:	f3 0f 10 05 d7 0d 00 	movss  0xdd7(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    1270:	00 
    1271:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    1276:	c7 45 e0 02 00 00 00 	movl   $0x2,-0x20(%rbp)
    127d:	48 8d 05 b1 0d 00 00 	lea    0xdb1(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1284:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1288:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    128c:	48 89 c7             	mov    %rax,%rdi
    128f:	e8 d5 fe ff ff       	callq  1169 <Variant_print>
    1294:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1298:	48 89 c7             	mov    %rax,%rdi
    129b:	e8 c9 fe ff ff       	callq  1169 <Variant_print>
    12a0:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    12a4:	48 89 c7             	mov    %rax,%rdi
    12a7:	e8 bd fe ff ff       	callq  1169 <Variant_print>
    12ac:	c7 45 c8 c8 00 00 00 	movl   $0xc8,-0x38(%rbp)
    12b3:	f3 0f 10 05 91 0d 00 	movss  0xd91(%rip),%xmm0        # 204c <_IO_stdin_used+0x4c>
    12ba:	00 
    12bb:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    12c0:	48 8d 05 77 0d 00 00 	lea    0xd77(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    12c7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12cb:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    12cf:	48 89 c7             	mov    %rax,%rdi
    12d2:	e8 92 fe ff ff       	callq  1169 <Variant_print>
    12d7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12db:	48 89 c7             	mov    %rax,%rdi
    12de:	e8 86 fe ff ff       	callq  1169 <Variant_print>
    12e3:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    12e7:	48 89 c7             	mov    %rax,%rdi
    12ea:	e8 7a fe ff ff       	callq  1169 <Variant_print>
    12ef:	b8 00 00 00 00       	mov    $0x0,%eax
    12f4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12f8:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12ff:	00 00 
    1301:	74 05                	je     1308 <main+0xef>
    1303:	e8 58 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1308:	c9                   	leaveq 
    1309:	c3                   	retq   
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 93 2a 00 00 	lea    0x2a93(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 84 2a 00 00 	lea    0x2a84(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
