
/app/bin_gccgcc9_O0/ex7:     file format elf64-x86-64


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
    1093:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 13f0 <__libc_csu_fini>
    109a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1380 <__libc_csu_init>
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
    1171:	48 83 ec 70          	sub    $0x70,%rsp
    1175:	89 7d 9c             	mov    %edi,-0x64(%rbp)
    1178:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    117c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1183:	00 00 
    1185:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1189:	31 c0                	xor    %eax,%eax
    118b:	c7 45 b0 64 00 00 00 	movl   $0x64,-0x50(%rbp)
    1192:	f3 0f 10 05 02 10 00 	movss  0x1002(%rip),%xmm0        # 219c <_IO_stdin_used+0x19c>
    1199:	00 
    119a:	f3 0f 11 45 b4       	movss  %xmm0,-0x4c(%rbp)
    119f:	f2 0f 10 05 f9 0f 00 	movsd  0xff9(%rip),%xmm0        # 21a0 <_IO_stdin_used+0x1a0>
    11a6:	00 
    11a7:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
    11ac:	c6 45 ae 41          	movb   $0x41,-0x52(%rbp)
    11b0:	c7 45 ef 5a 65 64 00 	movl   $0x64655a,-0x11(%rbp)
    11b7:	c7 45 f3 53 68 61 77 	movl   $0x77616853,-0xd(%rbp)
    11be:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    11c2:	c6 45 f2 5a          	movb   $0x5a,-0xe(%rbp)
    11c6:	8b 45 b0             	mov    -0x50(%rbp),%eax
    11c9:	89 c6                	mov    %eax,%esi
    11cb:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11d2:	b8 00 00 00 00       	mov    $0x0,%eax
    11d7:	e8 94 fe ff ff       	callq  1070 <printf@plt>
    11dc:	66 0f ef d2          	pxor   %xmm2,%xmm2
    11e0:	f3 0f 5a 55 b4       	cvtss2sd -0x4c(%rbp),%xmm2
    11e5:	66 48 0f 7e d0       	movq   %xmm2,%rax
    11ea:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11ef:	48 8d 3d 2a 0e 00 00 	lea    0xe2a(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    11f6:	b8 01 00 00 00       	mov    $0x1,%eax
    11fb:	e8 70 fe ff ff       	callq  1070 <printf@plt>
    1200:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1204:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1209:	48 8d 3d 30 0e 00 00 	lea    0xe30(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1210:	b8 01 00 00 00       	mov    $0x1,%eax
    1215:	e8 56 fe ff ff       	callq  1070 <printf@plt>
    121a:	0f be 45 ae          	movsbl -0x52(%rbp),%eax
    121e:	89 c6                	mov    %eax,%esi
    1220:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    1227:	b8 00 00 00 00       	mov    $0x0,%eax
    122c:	e8 3f fe ff ff       	callq  1070 <printf@plt>
    1231:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    1235:	48 89 c6             	mov    %rax,%rsi
    1238:	48 8d 3d 3b 0e 00 00 	lea    0xe3b(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    123f:	b8 00 00 00 00       	mov    $0x0,%eax
    1244:	e8 27 fe ff ff       	callq  1070 <printf@plt>
    1249:	48 8d 45 f3          	lea    -0xd(%rbp),%rax
    124d:	48 89 c6             	mov    %rax,%rsi
    1250:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 2093 <_IO_stdin_used+0x93>
    1257:	b8 00 00 00 00       	mov    $0x0,%eax
    125c:	e8 0f fe ff ff       	callq  1070 <printf@plt>
    1261:	0f be 55 ae          	movsbl -0x52(%rbp),%edx
    1265:	48 8d 4d f3          	lea    -0xd(%rbp),%rcx
    1269:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    126d:	48 89 c6             	mov    %rax,%rsi
    1270:	48 8d 3d 34 0e 00 00 	lea    0xe34(%rip),%rdi        # 20ab <_IO_stdin_used+0xab>
    1277:	b8 00 00 00 00       	mov    $0x0,%eax
    127c:	e8 ef fd ff ff       	callq  1070 <printf@plt>
    1281:	c7 45 b8 64 00 00 00 	movl   $0x64,-0x48(%rbp)
    1288:	f2 0f 10 05 18 0f 00 	movsd  0xf18(%rip),%xmm0        # 21a8 <_IO_stdin_used+0x1a8>
    128f:	00 
    1290:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
    1295:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1299:	8b 45 b8             	mov    -0x48(%rbp),%eax
    129c:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    12a1:	89 c6                	mov    %eax,%esi
    12a3:	48 8d 3d 1e 0e 00 00 	lea    0xe1e(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    12aa:	b8 01 00 00 00       	mov    $0x1,%eax
    12af:	e8 bc fd ff ff       	callq  1070 <printf@plt>
    12b4:	48 c7 45 d0 00 00 00 	movq   $0x40000000,-0x30(%rbp)
    12bb:	40 
    12bc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12c0:	48 89 c6             	mov    %rax,%rsi
    12c3:	48 8d 3d 2e 0e 00 00 	lea    0xe2e(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    12ca:	b8 00 00 00 00       	mov    $0x0,%eax
    12cf:	e8 9c fd ff ff       	callq  1070 <printf@plt>
    12d4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12d8:	f2 0f 2a 45 b8       	cvtsi2sdl -0x48(%rbp),%xmm0
    12dd:	f2 0f 10 4d c8       	movsd  -0x38(%rbp),%xmm1
    12e2:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    12e6:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
    12eb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12ef:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12f4:	48 8d 3d 25 0e 00 00 	lea    0xe25(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    12fb:	b8 01 00 00 00       	mov    $0x1,%eax
    1300:	e8 6b fd ff ff       	callq  1070 <printf@plt>
    1305:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1309:	f2 48 0f 2a 4d d0    	cvtsi2sdq -0x30(%rbp),%xmm1
    130f:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
    1314:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1318:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    131d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1321:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1326:	48 8d 3d 1b 0e 00 00 	lea    0xe1b(%rip),%rdi        # 2148 <_IO_stdin_used+0x148>
    132d:	b8 01 00 00 00       	mov    $0x1,%eax
    1332:	e8 39 fd ff ff       	callq  1070 <printf@plt>
    1337:	c6 45 af 00          	movb   $0x0,-0x51(%rbp)
    133b:	0f be 45 af          	movsbl -0x51(%rbp),%eax
    133f:	8b 55 b8             	mov    -0x48(%rbp),%edx
    1342:	0f af c2             	imul   %edx,%eax
    1345:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1348:	8b 45 bc             	mov    -0x44(%rbp),%eax
    134b:	89 c6                	mov    %eax,%esi
    134d:	48 8d 3d 24 0e 00 00 	lea    0xe24(%rip),%rdi        # 2178 <_IO_stdin_used+0x178>
    1354:	b8 00 00 00 00       	mov    $0x0,%eax
    1359:	e8 12 fd ff ff       	callq  1070 <printf@plt>
    135e:	b8 00 00 00 00       	mov    $0x0,%eax
    1363:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1367:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    136e:	00 00 
    1370:	74 05                	je     1377 <main+0x20e>
    1372:	e8 e9 fc ff ff       	callq  1060 <__stack_chk_fail@plt>
    1377:	c9                   	leaveq 
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
