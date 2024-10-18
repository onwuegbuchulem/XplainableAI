
/app/bin_gccgcc9_O0/moon01:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <localtime@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <localtime@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1450 <__libc_csu_fini>
    10da:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 13e0 <__libc_csu_init>
    10e1:	48 8d 3d 06 02 00 00 	lea    0x206(%rip),%rdi        # 12ee <main>
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
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
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

00000000000011a9 <moon_phase>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11b4:	89 75 e8             	mov    %esi,-0x18(%rbp)
    11b7:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    11ba:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11bd:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11c0:	83 7d e8 02          	cmpl   $0x2,-0x18(%rbp)
    11c4:	75 06                	jne    11cc <moon_phase+0x23>
    11c6:	83 45 f4 1f          	addl   $0x1f,-0xc(%rbp)
    11ca:	eb 4c                	jmp    1218 <moon_phase+0x6f>
    11cc:	83 7d e8 02          	cmpl   $0x2,-0x18(%rbp)
    11d0:	7e 46                	jle    1218 <moon_phase+0x6f>
    11d2:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11d6:	f2 0f 2a 4d f4       	cvtsi2sdl -0xc(%rbp),%xmm1
    11db:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11de:	83 e8 03             	sub    $0x3,%eax
    11e1:	66 0f ef d2          	pxor   %xmm2,%xmm2
    11e5:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
    11e9:	f2 0f 10 05 8f 0e 00 	movsd  0xe8f(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    11f0:	00 
    11f1:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
    11f5:	f2 0f 10 05 8b 0e 00 	movsd  0xe8b(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    11fc:	00 
    11fd:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    1201:	f2 0f 10 05 87 0e 00 	movsd  0xe87(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1208:	00 
    1209:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    120d:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1211:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    1215:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1218:	8b 45 ec             	mov    -0x14(%rbp),%eax
    121b:	8d 90 94 f8 ff ff    	lea    -0x76c(%rax),%edx
    1221:	48 63 c2             	movslq %edx,%rax
    1224:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
    122b:	48 c1 e8 20          	shr    $0x20,%rax
    122f:	c1 f8 03             	sar    $0x3,%eax
    1232:	89 d1                	mov    %edx,%ecx
    1234:	c1 f9 1f             	sar    $0x1f,%ecx
    1237:	29 c8                	sub    %ecx,%eax
    1239:	89 45 fc             	mov    %eax,-0x4(%rbp)
    123c:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    123f:	89 c8                	mov    %ecx,%eax
    1241:	c1 e0 03             	shl    $0x3,%eax
    1244:	01 c8                	add    %ecx,%eax
    1246:	01 c0                	add    %eax,%eax
    1248:	01 c8                	add    %ecx,%eax
    124a:	29 c2                	sub    %eax,%edx
    124c:	89 55 fc             	mov    %edx,-0x4(%rbp)
    124f:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1252:	89 d0                	mov    %edx,%eax
    1254:	c1 e0 02             	shl    $0x2,%eax
    1257:	01 d0                	add    %edx,%eax
    1259:	01 c0                	add    %eax,%eax
    125b:	01 d0                	add    %edx,%eax
    125d:	83 c0 1d             	add    $0x1d,%eax
    1260:	48 63 d0             	movslq %eax,%rdx
    1263:	48 69 d2 89 88 88 88 	imul   $0xffffffff88888889,%rdx,%rdx
    126a:	48 c1 ea 20          	shr    $0x20,%rdx
    126e:	01 c2                	add    %eax,%edx
    1270:	c1 fa 04             	sar    $0x4,%edx
    1273:	89 c1                	mov    %eax,%ecx
    1275:	c1 f9 1f             	sar    $0x1f,%ecx
    1278:	29 ca                	sub    %ecx,%edx
    127a:	89 55 f8             	mov    %edx,-0x8(%rbp)
    127d:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1280:	6b d2 1e             	imul   $0x1e,%edx,%edx
    1283:	29 d0                	sub    %edx,%eax
    1285:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1288:	83 7d f8 19          	cmpl   $0x19,-0x8(%rbp)
    128c:	74 06                	je     1294 <moon_phase+0xeb>
    128e:	83 7d f8 18          	cmpl   $0x18,-0x8(%rbp)
    1292:	75 04                	jne    1298 <moon_phase+0xef>
    1294:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1298:	8b 55 f8             	mov    -0x8(%rbp),%edx
    129b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    129e:	01 c2                	add    %eax,%edx
    12a0:	89 d0                	mov    %edx,%eax
    12a2:	01 c0                	add    %eax,%eax
    12a4:	01 d0                	add    %edx,%eax
    12a6:	01 c0                	add    %eax,%eax
    12a8:	8d 50 05             	lea    0x5(%rax),%edx
    12ab:	48 63 c2             	movslq %edx,%rax
    12ae:	48 69 c0 fb 43 21 b9 	imul   $0xffffffffb92143fb,%rax,%rax
    12b5:	48 c1 e8 20          	shr    $0x20,%rax
    12b9:	01 d0                	add    %edx,%eax
    12bb:	c1 f8 07             	sar    $0x7,%eax
    12be:	89 d1                	mov    %edx,%ecx
    12c0:	c1 f9 1f             	sar    $0x1f,%ecx
    12c3:	29 c8                	sub    %ecx,%eax
    12c5:	69 c8 b1 00 00 00    	imul   $0xb1,%eax,%ecx
    12cb:	89 d0                	mov    %edx,%eax
    12cd:	29 c8                	sub    %ecx,%eax
    12cf:	48 63 d0             	movslq %eax,%rdx
    12d2:	48 69 d2 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rdx,%rdx
    12d9:	48 c1 ea 20          	shr    $0x20,%rdx
    12dd:	c1 fa 02             	sar    $0x2,%edx
    12e0:	c1 f8 1f             	sar    $0x1f,%eax
    12e3:	89 c1                	mov    %eax,%ecx
    12e5:	89 d0                	mov    %edx,%eax
    12e7:	29 c8                	sub    %ecx,%eax
    12e9:	83 e0 07             	and    $0x7,%eax
    12ec:	5d                   	pop    %rbp
    12ed:	c3                   	retq   

00000000000012ee <main>:
    12ee:	f3 0f 1e fa          	endbr64 
    12f2:	55                   	push   %rbp
    12f3:	48 89 e5             	mov    %rsp,%rbp
    12f6:	48 83 ec 70          	sub    $0x70,%rsp
    12fa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1301:	00 00 
    1303:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1307:	31 c0                	xor    %eax,%eax
    1309:	48 8d 05 f8 0c 00 00 	lea    0xcf8(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    1310:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1314:	48 8d 05 fd 0c 00 00 	lea    0xcfd(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    131b:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    131f:	48 8d 05 03 0d 00 00 	lea    0xd03(%rip),%rax        # 2029 <_IO_stdin_used+0x29>
    1326:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    132a:	48 8d 05 07 0d 00 00 	lea    0xd07(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    1331:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1335:	48 8d 05 01 0d 00 00 	lea    0xd01(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    133c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1340:	48 8d 05 05 0d 00 00 	lea    0xd05(%rip),%rax        # 204c <_IO_stdin_used+0x4c>
    1347:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    134b:	48 8d 05 0a 0d 00 00 	lea    0xd0a(%rip),%rax        # 205c <_IO_stdin_used+0x5c>
    1352:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1356:	48 8d 05 0f 0d 00 00 	lea    0xd0f(%rip),%rax        # 206c <_IO_stdin_used+0x6c>
    135d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1361:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1365:	48 89 c7             	mov    %rax,%rdi
    1368:	e8 43 fd ff ff       	callq  10b0 <time@plt>
    136d:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1371:	48 89 c7             	mov    %rax,%rdi
    1374:	e8 07 fd ff ff       	callq  1080 <localtime@plt>
    1379:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    137d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1381:	8b 50 0c             	mov    0xc(%rax),%edx
    1384:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1388:	8b 40 10             	mov    0x10(%rax),%eax
    138b:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    138f:	8b 49 14             	mov    0x14(%rcx),%ecx
    1392:	81 c1 6c 07 00 00    	add    $0x76c,%ecx
    1398:	89 c6                	mov    %eax,%esi
    139a:	89 cf                	mov    %ecx,%edi
    139c:	e8 08 fe ff ff       	callq  11a9 <moon_phase>
    13a1:	89 45 9c             	mov    %eax,-0x64(%rbp)
    13a4:	8b 45 9c             	mov    -0x64(%rbp),%eax
    13a7:	48 98                	cltq   
    13a9:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    13ae:	48 89 c6             	mov    %rax,%rsi
    13b1:	48 8d 3d b8 0c 00 00 	lea    0xcb8(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    13b8:	b8 00 00 00 00       	mov    $0x0,%eax
    13bd:	e8 de fc ff ff       	callq  10a0 <printf@plt>
    13c2:	b8 00 00 00 00       	mov    $0x0,%eax
    13c7:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    13cb:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    13d2:	00 00 
    13d4:	74 05                	je     13db <main+0xed>
    13d6:	e8 b5 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    13db:	c9                   	leaveq 
    13dc:	c3                   	retq   
    13dd:	0f 1f 00             	nopl   (%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d b3 29 00 00 	lea    0x29b3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d a4 29 00 00 	lea    0x29a4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
