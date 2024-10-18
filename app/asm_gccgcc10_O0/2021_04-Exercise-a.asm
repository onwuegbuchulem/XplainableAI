
/app/bin_gccgcc10_O0/2021_04-Exercise-a:     file format elf64-x86-64


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
    1093:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1400 <__libc_csu_fini>
    109a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1390 <__libc_csu_init>
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
    1175:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117c:	00 00 
    117e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1182:	31 c0                	xor    %eax,%eax
    1184:	f3 0f 10 05 e0 0e 00 	movss  0xee0(%rip),%xmm0        # 206c <_IO_stdin_used+0x6c>
    118b:	00 
    118c:	f3 0f 11 45 a0       	movss  %xmm0,-0x60(%rbp)
    1191:	f3 0f 10 05 d7 0e 00 	movss  0xed7(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1198:	00 
    1199:	f3 0f 11 45 a4       	movss  %xmm0,-0x5c(%rbp)
    119e:	f3 0f 10 05 ce 0e 00 	movss  0xece(%rip),%xmm0        # 2074 <_IO_stdin_used+0x74>
    11a5:	00 
    11a6:	f3 0f 11 45 a8       	movss  %xmm0,-0x58(%rbp)
    11ab:	f3 0f 10 05 c5 0e 00 	movss  0xec5(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    11b2:	00 
    11b3:	f3 0f 11 45 ac       	movss  %xmm0,-0x54(%rbp)
    11b8:	f3 0f 10 05 bc 0e 00 	movss  0xebc(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    11bf:	00 
    11c0:	f3 0f 11 45 b0       	movss  %xmm0,-0x50(%rbp)
    11c5:	f3 0f 10 05 a7 0e 00 	movss  0xea7(%rip),%xmm0        # 2074 <_IO_stdin_used+0x74>
    11cc:	00 
    11cd:	f3 0f 11 45 b4       	movss  %xmm0,-0x4c(%rbp)
    11d2:	f3 0f 10 05 9e 0e 00 	movss  0xe9e(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    11d9:	00 
    11da:	f3 0f 11 45 b8       	movss  %xmm0,-0x48(%rbp)
    11df:	f3 0f 10 05 8d 0e 00 	movss  0xe8d(%rip),%xmm0        # 2074 <_IO_stdin_used+0x74>
    11e6:	00 
    11e7:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
    11ec:	f3 0f 10 05 84 0e 00 	movss  0xe84(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    11f3:	00 
    11f4:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
    11f9:	f3 0f 10 05 7f 0e 00 	movss  0xe7f(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1200:	00 
    1201:	f3 0f 11 45 c4       	movss  %xmm0,-0x3c(%rbp)
    1206:	f3 0f 10 05 62 0e 00 	movss  0xe62(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    120d:	00 
    120e:	f3 0f 11 45 c8       	movss  %xmm0,-0x38(%rbp)
    1213:	f3 0f 10 05 51 0e 00 	movss  0xe51(%rip),%xmm0        # 206c <_IO_stdin_used+0x6c>
    121a:	00 
    121b:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    1220:	f3 0f 10 05 54 0e 00 	movss  0xe54(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    1227:	00 
    1228:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
    122d:	f3 0f 10 05 4b 0e 00 	movss  0xe4b(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1234:	00 
    1235:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    123a:	f3 0f 10 05 36 0e 00 	movss  0xe36(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    1241:	00 
    1242:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    1247:	f3 0f 10 05 2d 0e 00 	movss  0xe2d(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    124e:	00 
    124f:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    1254:	f3 0f 10 05 14 0e 00 	movss  0xe14(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    125b:	00 
    125c:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    1261:	f3 0f 10 05 03 0e 00 	movss  0xe03(%rip),%xmm0        # 206c <_IO_stdin_used+0x6c>
    1268:	00 
    1269:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    126e:	f3 0f 10 05 fe 0d 00 	movss  0xdfe(%rip),%xmm0        # 2074 <_IO_stdin_used+0x74>
    1275:	00 
    1276:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    127b:	f3 0f 10 05 ed 0d 00 	movss  0xded(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1282:	00 
    1283:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    1288:	66 0f ef c0          	pxor   %xmm0,%xmm0
    128c:	f3 0f 11 45 98       	movss  %xmm0,-0x68(%rbp)
    1291:	f3 0f 10 45 98       	movss  -0x68(%rbp),%xmm0
    1296:	f3 0f 11 45 94       	movss  %xmm0,-0x6c(%rbp)
    129b:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    12a2:	eb 4c                	jmp    12f0 <main+0x187>
    12a4:	8b 45 9c             	mov    -0x64(%rbp),%eax
    12a7:	48 98                	cltq   
    12a9:	f3 0f 10 4c 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm1
    12af:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12b3:	0f 2f c1             	comiss %xmm1,%xmm0
    12b6:	76 1b                	jbe    12d3 <main+0x16a>
    12b8:	8b 45 9c             	mov    -0x64(%rbp),%eax
    12bb:	48 98                	cltq   
    12bd:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    12c3:	f3 0f 10 4d 98       	movss  -0x68(%rbp),%xmm1
    12c8:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    12cc:	f3 0f 11 45 98       	movss  %xmm0,-0x68(%rbp)
    12d1:	eb 19                	jmp    12ec <main+0x183>
    12d3:	8b 45 9c             	mov    -0x64(%rbp),%eax
    12d6:	48 98                	cltq   
    12d8:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    12de:	f3 0f 10 4d 94       	movss  -0x6c(%rbp),%xmm1
    12e3:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    12e7:	f3 0f 11 45 94       	movss  %xmm0,-0x6c(%rbp)
    12ec:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    12f0:	83 7d 9c 13          	cmpl   $0x13,-0x64(%rbp)
    12f4:	7e ae                	jle    12a4 <main+0x13b>
    12f6:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12fa:	f3 0f 5a 55 94       	cvtss2sd -0x6c(%rbp),%xmm2
    12ff:	66 48 0f 7e d0       	movq   %xmm2,%rax
    1304:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1309:	48 8d 3d f8 0c 00 00 	lea    0xcf8(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1310:	b8 01 00 00 00       	mov    $0x1,%eax
    1315:	e8 56 fd ff ff       	callq  1070 <printf@plt>
    131a:	66 0f ef db          	pxor   %xmm3,%xmm3
    131e:	f3 0f 5a 5d 98       	cvtss2sd -0x68(%rbp),%xmm3
    1323:	66 48 0f 7e d8       	movq   %xmm3,%rax
    1328:	66 48 0f 6e c0       	movq   %rax,%xmm0
    132d:	48 8d 3d fc 0c 00 00 	lea    0xcfc(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1334:	b8 01 00 00 00       	mov    $0x1,%eax
    1339:	e8 32 fd ff ff       	callq  1070 <printf@plt>
    133e:	f3 0f 10 45 94       	movss  -0x6c(%rbp),%xmm0
    1343:	f3 0f 58 45 98       	addss  -0x68(%rbp),%xmm0
    1348:	66 0f ef e4          	pxor   %xmm4,%xmm4
    134c:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
    1350:	66 48 0f 7e e0       	movq   %xmm4,%rax
    1355:	66 48 0f 6e c0       	movq   %rax,%xmm0
    135a:	48 8d 3d f4 0c 00 00 	lea    0xcf4(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    1361:	b8 01 00 00 00       	mov    $0x1,%eax
    1366:	e8 05 fd ff ff       	callq  1070 <printf@plt>
    136b:	b8 00 00 00 00       	mov    $0x0,%eax
    1370:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1374:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    137b:	00 00 
    137d:	74 05                	je     1384 <main+0x21b>
    137f:	e8 dc fc ff ff       	callq  1060 <__stack_chk_fail@plt>
    1384:	c9                   	leaveq 
    1385:	c3                   	retq   
    1386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    138d:	00 00 00 

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
