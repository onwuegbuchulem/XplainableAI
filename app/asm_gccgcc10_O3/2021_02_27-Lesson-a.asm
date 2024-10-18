
/app/bin_gccgcc10_O3/2021_02_27-Lesson-a:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 7a 3f 00 00    	pushq  0x3f7a(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 3f 00 00 	bnd jmpq *0x3f7b(%rip)        # 4fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 3f 00 00 	bnd jmpq *0x3f6d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 3f 00 00 	bnd jmpq *0x3f15(%rip)        # 4fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <ctime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 3f 00 00 	bnd jmpq *0x3f0d(%rip)        # 4fb8 <ctime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 3f 00 00 	bnd jmpq *0x3f05(%rip)        # 4fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	31 ff                	xor    %edi,%edi
    10e8:	41 54                	push   %r12
    10ea:	55                   	push   %rbp
    10eb:	53                   	push   %rbx
    10ec:	48 83 ec 28          	sub    $0x28,%rsp
    10f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f7:	00 00 
    10f9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10fe:	31 c0                	xor    %eax,%eax
    1100:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1105:	e8 b6 ff ff ff       	callq  10c0 <time@plt>
    110a:	48 89 ef             	mov    %rbp,%rdi
    110d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1112:	e8 79 ff ff ff       	callq  1090 <localtime@plt>
    1117:	8b 58 14             	mov    0x14(%rax),%ebx
    111a:	8b 50 10             	mov    0x10(%rax),%edx
    111d:	44 8d a3 6c 07 00 00 	lea    0x76c(%rbx),%r12d
    1124:	8b 58 0c             	mov    0xc(%rax),%ebx
    1127:	44 8d 6a 01          	lea    0x1(%rdx),%r13d
    112b:	44 89 ee             	mov    %r13d,%esi
    112e:	44 89 e7             	mov    %r12d,%edi
    1131:	89 da                	mov    %ebx,%edx
    1133:	e8 d8 01 00 00       	callq  1310 <epoch>
    1138:	41 89 d8             	mov    %ebx,%r8d
    113b:	44 89 e9             	mov    %r13d,%ecx
    113e:	44 89 e2             	mov    %r12d,%edx
    1141:	48 8d 35 bc 1e 00 00 	lea    0x1ebc(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1148:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    114d:	bf 01 00 00 00       	mov    $0x1,%edi
    1152:	31 c0                	xor    %eax,%eax
    1154:	e8 77 ff ff ff       	callq  10d0 <__printf_chk@plt>
    1159:	48 89 ef             	mov    %rbp,%rdi
    115c:	e8 3f ff ff ff       	callq  10a0 <ctime@plt>
    1161:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1166:	bf 01 00 00 00       	mov    $0x1,%edi
    116b:	48 8d 35 a4 1e 00 00 	lea    0x1ea4(%rip),%rsi        # 3016 <_IO_stdin_used+0x16>
    1172:	48 89 c1             	mov    %rax,%rcx
    1175:	31 c0                	xor    %eax,%eax
    1177:	e8 54 ff ff ff       	callq  10d0 <__printf_chk@plt>
    117c:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1181:	e8 1a ff ff ff       	callq  10a0 <ctime@plt>
    1186:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    118b:	bf 01 00 00 00       	mov    $0x1,%edi
    1190:	48 8d 35 9b 1e 00 00 	lea    0x1e9b(%rip),%rsi        # 3032 <_IO_stdin_used+0x32>
    1197:	48 89 c1             	mov    %rax,%rcx
    119a:	31 c0                	xor    %eax,%eax
    119c:	e8 2f ff ff ff       	callq  10d0 <__printf_chk@plt>
    11a1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ad:	00 00 
    11af:	75 0d                	jne    11be <main+0xde>
    11b1:	48 83 c4 28          	add    $0x28,%rsp
    11b5:	31 c0                	xor    %eax,%eax
    11b7:	5b                   	pop    %rbx
    11b8:	5d                   	pop    %rbp
    11b9:	41 5c                	pop    %r12
    11bb:	41 5d                	pop    %r13
    11bd:	c3                   	retq   
    11be:	e8 ed fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ca:	00 00 00 
    11cd:	0f 1f 00             	nopl   (%rax)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 66 0e 00 00 	lea    0xe66(%rip),%r8        # 2050 <__libc_csu_fini>
    11ea:	48 8d 0d ef 0d 00 00 	lea    0xdef(%rip),%rcx        # 1fe0 <__libc_csu_init>
    11f1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10e0 <main>
    11f8:	ff 15 e2 3d 00 00    	callq  *0x3de2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 3e 00 00 	lea    0x3e09(%rip),%rdi        # 5010 <__TMC_END__>
    1207:	48 8d 05 02 3e 00 00 	lea    0x3e02(%rip),%rax        # 5010 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 3d 00 00 	mov    0x3dbe(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 3d 00 00 	lea    0x3dd9(%rip),%rdi        # 5010 <__TMC_END__>
    1237:	48 8d 35 d2 3d 00 00 	lea    0x3dd2(%rip),%rsi        # 5010 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 3d 00 00 	mov    0x3d95(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 95 3d 00 00 00 	cmpb   $0x0,0x3d95(%rip)        # 5010 <__TMC_END__>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 3d 00 00 	cmpq   $0x0,0x3d72(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 3d 00 00 	mov    0x3d76(%rip),%rdi        # 5008 <__dso_handle>
    1292:	e8 e9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 6d 3d 00 00 01 	movb   $0x1,0x3d6d(%rip)        # 5010 <__TMC_END__>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <february>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    12ca:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    12d0:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    12d5:	89 c2                	mov    %eax,%edx
    12d7:	c1 ca 04             	ror    $0x4,%edx
    12da:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    12e0:	76 20                	jbe    1302 <february+0x42>
    12e2:	c1 c8 02             	ror    $0x2,%eax
    12e5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    12eb:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    12f0:	76 10                	jbe    1302 <february+0x42>
    12f2:	83 e7 03             	and    $0x3,%edi
    12f5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    12fb:	83 ff 01             	cmp    $0x1,%edi
    12fe:	41 83 d0 00          	adc    $0x0,%r8d
    1302:	44 89 c0             	mov    %r8d,%eax
    1305:	c3                   	retq   
    1306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130d:	00 00 00 

0000000000001310 <epoch>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	48 83 ec 48          	sub    $0x48,%rsp
    1318:	66 0f 6f 05 40 1d 00 	movdqa 0x1d40(%rip),%xmm0        # 3060 <_IO_stdin_used+0x60>
    131f:	00 
    1320:	41 89 d0             	mov    %edx,%r8d
    1323:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    132a:	00 00 
    132c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1331:	31 c0                	xor    %eax,%eax
    1333:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1337:	66 0f 6f 05 31 1d 00 	movdqa 0x1d31(%rip),%xmm0        # 3070 <_IO_stdin_used+0x70>
    133e:	00 
    133f:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1344:	66 0f 6f 05 34 1d 00 	movdqa 0x1d34(%rip),%xmm0        # 3080 <_IO_stdin_used+0x80>
    134b:	00 
    134c:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1351:	81 ff b2 07 00 00    	cmp    $0x7b2,%edi
    1357:	0f 8e 73 07 00 00    	jle    1ad0 <epoch+0x7c0>
    135d:	8d 87 4d f8 ff ff    	lea    -0x7b3(%rdi),%eax
    1363:	44 8d 8f 4e f8 ff ff 	lea    -0x7b2(%rdi),%r9d
    136a:	83 f8 02             	cmp    $0x2,%eax
    136d:	0f 86 3d 08 00 00    	jbe    1bb0 <epoch+0x8a0>
    1373:	66 0f ef db          	pxor   %xmm3,%xmm3
    1377:	44 89 ca             	mov    %r9d,%edx
    137a:	31 c0                	xor    %eax,%eax
    137c:	66 0f 6f 3d 1c 1d 00 	movdqa 0x1d1c(%rip),%xmm7        # 30a0 <_IO_stdin_used+0xa0>
    1383:	00 
    1384:	66 44 0f 6f d3       	movdqa %xmm3,%xmm10
    1389:	c1 ea 02             	shr    $0x2,%edx
    138c:	66 0f 6f eb          	movdqa %xmm3,%xmm5
    1390:	66 44 0f 6f 05 b7 1c 	movdqa 0x1cb7(%rip),%xmm8        # 3050 <_IO_stdin_used+0x50>
    1397:	00 00 
    1399:	66 44 0f 6f 3d ee 1c 	movdqa 0x1cee(%rip),%xmm15        # 3090 <_IO_stdin_used+0x90>
    13a0:	00 00 
    13a2:	66 44 0f 66 d7       	pcmpgtd %xmm7,%xmm10
    13a7:	66 44 0f 6f 35 00 1d 	movdqa 0x1d00(%rip),%xmm14        # 30b0 <_IO_stdin_used+0xb0>
    13ae:	00 00 
    13b0:	66 44 0f 6f 2d 07 1d 	movdqa 0x1d07(%rip),%xmm13        # 30c0 <_IO_stdin_used+0xc0>
    13b7:	00 00 
    13b9:	66 44 0f 6f 1d 0e 1d 	movdqa 0x1d0e(%rip),%xmm11        # 30d0 <_IO_stdin_used+0xd0>
    13c0:	00 00 
    13c2:	66 44 0f 6f 25 15 1d 	movdqa 0x1d15(%rip),%xmm12        # 30e0 <_IO_stdin_used+0xe0>
    13c9:	00 00 
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13d0:	66 45 0f 6f c8       	movdqa %xmm8,%xmm9
    13d5:	66 0f 6f cd          	movdqa %xmm5,%xmm1
    13d9:	66 41 0f 6f d2       	movdqa %xmm10,%xmm2
    13de:	83 c0 01             	add    $0x1,%eax
    13e1:	66 41 0f 6f c1       	movdqa %xmm9,%xmm0
    13e6:	66 41 0f 6f e2       	movdqa %xmm10,%xmm4
    13eb:	66 41 0f fe dc       	paddd  %xmm12,%xmm3
    13f0:	66 41 0f 62 c1       	punpckldq %xmm9,%xmm0
    13f5:	66 45 0f fe c7       	paddd  %xmm15,%xmm8
    13fa:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
    13fe:	66 0f f4 d0          	pmuludq %xmm0,%xmm2
    1402:	66 0f f4 c7          	pmuludq %xmm7,%xmm0
    1406:	66 0f f4 cf          	pmuludq %xmm7,%xmm1
    140a:	66 0f d4 ca          	paddq  %xmm2,%xmm1
    140e:	66 0f 6f d5          	movdqa %xmm5,%xmm2
    1412:	66 0f 73 f1 20       	psllq  $0x20,%xmm1
    1417:	66 0f d4 c1          	paddq  %xmm1,%xmm0
    141b:	66 41 0f 6f c9       	movdqa %xmm9,%xmm1
    1420:	66 41 0f 6a c9       	punpckhdq %xmm9,%xmm1
    1425:	66 0f 66 d1          	pcmpgtd %xmm1,%xmm2
    1429:	66 0f f4 e1          	pmuludq %xmm1,%xmm4
    142d:	66 0f f4 cf          	pmuludq %xmm7,%xmm1
    1431:	66 0f f4 d7          	pmuludq %xmm7,%xmm2
    1435:	66 0f d4 d4          	paddq  %xmm4,%xmm2
    1439:	66 0f 73 f2 20       	psllq  $0x20,%xmm2
    143e:	66 0f d4 ca          	paddq  %xmm2,%xmm1
    1442:	0f c6 c1 dd          	shufps $0xdd,%xmm1,%xmm0
    1446:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    144a:	66 0f 72 e0 05       	psrad  $0x5,%xmm0
    144f:	66 0f 72 e1 07       	psrad  $0x7,%xmm1
    1454:	66 0f 6f e0          	movdqa %xmm0,%xmm4
    1458:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    145c:	66 0f 72 f4 01       	pslld  $0x1,%xmm4
    1461:	66 0f 72 f2 01       	pslld  $0x1,%xmm2
    1466:	66 0f fe e0          	paddd  %xmm0,%xmm4
    146a:	66 0f fe d1          	paddd  %xmm1,%xmm2
    146e:	66 0f 72 f4 03       	pslld  $0x3,%xmm4
    1473:	66 0f 72 f2 03       	pslld  $0x3,%xmm2
    1478:	66 0f fe e0          	paddd  %xmm0,%xmm4
    147c:	66 0f fe d1          	paddd  %xmm1,%xmm2
    1480:	66 0f 72 f4 02       	pslld  $0x2,%xmm4
    1485:	66 41 0f 6f c9       	movdqa %xmm9,%xmm1
    148a:	66 0f 72 f2 04       	pslld  $0x4,%xmm2
    148f:	66 41 0f 76 e1       	pcmpeqd %xmm9,%xmm4
    1494:	66 41 0f db ce       	pand   %xmm14,%xmm1
    1499:	66 41 0f 76 d1       	pcmpeqd %xmm9,%xmm2
    149e:	66 0f 76 cd          	pcmpeqd %xmm5,%xmm1
    14a2:	66 0f 6f c4          	movdqa %xmm4,%xmm0
    14a6:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    14aa:	66 0f 76 c5          	pcmpeqd %xmm5,%xmm0
    14ae:	66 0f 76 f5          	pcmpeqd %xmm5,%xmm6
    14b2:	66 0f db c6          	pand   %xmm6,%xmm0
    14b6:	66 0f db e6          	pand   %xmm6,%xmm4
    14ba:	66 44 0f 6f c8       	movdqa %xmm0,%xmm9
    14bf:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    14c3:	66 0f 76 cd          	pcmpeqd %xmm5,%xmm1
    14c7:	66 41 0f db c1       	pand   %xmm9,%xmm0
    14cc:	66 0f eb d0          	por    %xmm0,%xmm2
    14d0:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    14d4:	66 41 0f 6f cd       	movdqa %xmm13,%xmm1
    14d9:	66 41 0f db c1       	pand   %xmm9,%xmm0
    14de:	66 0f eb c4          	por    %xmm4,%xmm0
    14e2:	66 0f db c8          	pand   %xmm0,%xmm1
    14e6:	66 41 0f df c3       	pandn  %xmm11,%xmm0
    14eb:	66 0f eb c1          	por    %xmm1,%xmm0
    14ef:	66 41 0f 6f cb       	movdqa %xmm11,%xmm1
    14f4:	66 0f db ca          	pand   %xmm2,%xmm1
    14f8:	66 0f df d0          	pandn  %xmm0,%xmm2
    14fc:	66 0f eb d1          	por    %xmm1,%xmm2
    1500:	66 0f fe da          	paddd  %xmm2,%xmm3
    1504:	66 0f fe 1d e4 1b 00 	paddd  0x1be4(%rip),%xmm3        # 30f0 <_IO_stdin_used+0xf0>
    150b:	00 
    150c:	39 c2                	cmp    %eax,%edx
    150e:	0f 85 bc fe ff ff    	jne    13d0 <epoch+0xc0>
    1514:	66 0f 6f c3          	movdqa %xmm3,%xmm0
    1518:	44 89 ca             	mov    %r9d,%edx
    151b:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
    1520:	83 e2 fc             	and    $0xfffffffc,%edx
    1523:	66 0f fe d8          	paddd  %xmm0,%xmm3
    1527:	8d 8a b2 07 00 00    	lea    0x7b2(%rdx),%ecx
    152d:	66 0f 6f c3          	movdqa %xmm3,%xmm0
    1531:	66 0f 73 d8 04       	psrldq $0x4,%xmm0
    1536:	66 0f fe d8          	paddd  %xmm0,%xmm3
    153a:	66 0f 7e d8          	movd   %xmm3,%eax
    153e:	44 39 ca             	cmp    %r9d,%edx
    1541:	0f 84 e4 00 00 00    	je     162b <epoch+0x31b>
    1547:	44 69 c9 29 5c 8f c2 	imul   $0xc28f5c29,%ecx,%r9d
    154e:	83 c0 1f             	add    $0x1f,%eax
    1551:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1556:	45 89 ca             	mov    %r9d,%r10d
    1559:	41 c1 ca 04          	ror    $0x4,%r10d
    155d:	41 81 fa 0a d7 a3 00 	cmp    $0xa3d70a,%r10d
    1564:	76 16                	jbe    157c <epoch+0x26c>
    1566:	41 c1 c9 02          	ror    $0x2,%r9d
    156a:	41 81 f9 28 5c 8f 02 	cmp    $0x28f5c28,%r9d
    1571:	0f 87 43 06 00 00    	ja     1bba <epoch+0x8aa>
    1577:	ba 1c 00 00 00       	mov    $0x1c,%edx
    157c:	01 c2                	add    %eax,%edx
    157e:	44 8d 49 01          	lea    0x1(%rcx),%r9d
    1582:	8d 82 32 01 00 00    	lea    0x132(%rdx),%eax
    1588:	44 39 cf             	cmp    %r9d,%edi
    158b:	0f 8e 9a 00 00 00    	jle    162b <epoch+0x31b>
    1591:	45 69 d1 29 5c 8f c2 	imul   $0xc28f5c29,%r9d,%r10d
    1598:	81 c2 51 01 00 00    	add    $0x151,%edx
    159e:	b8 1d 00 00 00       	mov    $0x1d,%eax
    15a3:	45 89 d3             	mov    %r10d,%r11d
    15a6:	41 c1 cb 04          	ror    $0x4,%r11d
    15aa:	41 81 fb 0a d7 a3 00 	cmp    $0xa3d70a,%r11d
    15b1:	76 23                	jbe    15d6 <epoch+0x2c6>
    15b3:	41 c1 ca 02          	ror    $0x2,%r10d
    15b7:	b8 1c 00 00 00       	mov    $0x1c,%eax
    15bc:	41 81 fa 28 5c 8f 02 	cmp    $0x28f5c28,%r10d
    15c3:	76 11                	jbe    15d6 <epoch+0x2c6>
    15c5:	44 89 c8             	mov    %r9d,%eax
    15c8:	83 e0 03             	and    $0x3,%eax
    15cb:	83 f8 01             	cmp    $0x1,%eax
    15ce:	b8 1c 00 00 00       	mov    $0x1c,%eax
    15d3:	83 d0 00             	adc    $0x0,%eax
    15d6:	01 c2                	add    %eax,%edx
    15d8:	83 c1 02             	add    $0x2,%ecx
    15db:	8d 82 32 01 00 00    	lea    0x132(%rdx),%eax
    15e1:	39 cf                	cmp    %ecx,%edi
    15e3:	7e 46                	jle    162b <epoch+0x31b>
    15e5:	69 c1 29 5c 8f c2    	imul   $0xc28f5c29,%ecx,%eax
    15eb:	81 c2 51 01 00 00    	add    $0x151,%edx
    15f1:	41 89 c1             	mov    %eax,%r9d
    15f4:	41 c1 c9 04          	ror    $0x4,%r9d
    15f8:	41 81 f9 0a d7 a3 00 	cmp    $0xa3d70a,%r9d
    15ff:	0f 86 1b 03 00 00    	jbe    1920 <epoch+0x610>
    1605:	c1 c8 02             	ror    $0x2,%eax
    1608:	41 b9 1c 00 00 00    	mov    $0x1c,%r9d
    160e:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1613:	76 0e                	jbe    1623 <epoch+0x313>
    1615:	45 31 c9             	xor    %r9d,%r9d
    1618:	83 e1 02             	and    $0x2,%ecx
    161b:	41 0f 94 c1          	sete   %r9b
    161f:	41 83 c1 1c          	add    $0x1c,%r9d
    1623:	41 8d 84 11 32 01 00 	lea    0x132(%r9,%rdx,1),%eax
    162a:	00 
    162b:	8d 56 ff             	lea    -0x1(%rsi),%edx
    162e:	85 d2                	test   %edx,%edx
    1630:	0f 8e 0f 01 00 00    	jle    1745 <epoch+0x435>
    1636:	48 63 cf             	movslq %edi,%rcx
    1639:	41 89 f9             	mov    %edi,%r9d
    163c:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
    1643:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1647:	48 89 ce             	mov    %rcx,%rsi
    164a:	48 c1 f9 25          	sar    $0x25,%rcx
    164e:	48 c1 fe 27          	sar    $0x27,%rsi
    1652:	44 29 c9             	sub    %r9d,%ecx
    1655:	44 29 ce             	sub    %r9d,%esi
    1658:	44 6b c9 64          	imul   $0x64,%ecx,%r9d
    165c:	89 f9                	mov    %edi,%ecx
    165e:	44 69 d6 90 01 00 00 	imul   $0x190,%esi,%r10d
    1665:	89 fe                	mov    %edi,%esi
    1667:	44 29 c9             	sub    %r9d,%ecx
    166a:	44 29 d6             	sub    %r10d,%esi
    166d:	83 e7 03             	and    $0x3,%edi
    1670:	0f 85 f3 00 00 00    	jne    1769 <epoch+0x459>
    1676:	85 c9                	test   %ecx,%ecx
    1678:	8d 48 1f             	lea    0x1f(%rax),%ecx
    167b:	0f 84 c7 01 00 00    	je     1848 <epoch+0x538>
    1681:	85 f6                	test   %esi,%esi
    1683:	0f 84 77 03 00 00    	je     1a00 <epoch+0x6f0>
    1689:	83 fa 01             	cmp    $0x1,%edx
    168c:	0f 84 06 07 00 00    	je     1d98 <epoch+0xa88>
    1692:	8d 48 3c             	lea    0x3c(%rax),%ecx
    1695:	83 fa 02             	cmp    $0x2,%edx
    1698:	0f 84 0f 07 00 00    	je     1dad <epoch+0xa9d>
    169e:	8d 48 5b             	lea    0x5b(%rax),%ecx
    16a1:	83 fa 03             	cmp    $0x3,%edx
    16a4:	0f 84 ee 05 00 00    	je     1c98 <epoch+0x988>
    16aa:	8d 48 79             	lea    0x79(%rax),%ecx
    16ad:	83 fa 04             	cmp    $0x4,%edx
    16b0:	0f 84 f0 06 00 00    	je     1da6 <epoch+0xa96>
    16b6:	8d 88 98 00 00 00    	lea    0x98(%rax),%ecx
    16bc:	83 fa 05             	cmp    $0x5,%edx
    16bf:	0f 84 da 06 00 00    	je     1d9f <epoch+0xa8f>
    16c5:	8d 88 b6 00 00 00    	lea    0xb6(%rax),%ecx
    16cb:	83 fa 06             	cmp    $0x6,%edx
    16ce:	0f 84 f5 06 00 00    	je     1dc9 <epoch+0xab9>
    16d4:	8d 88 d5 00 00 00    	lea    0xd5(%rax),%ecx
    16da:	83 fa 07             	cmp    $0x7,%edx
    16dd:	0f 84 df 06 00 00    	je     1dc2 <epoch+0xab2>
    16e3:	8d 88 f4 00 00 00    	lea    0xf4(%rax),%ecx
    16e9:	83 fa 08             	cmp    $0x8,%edx
    16ec:	0f 84 c9 06 00 00    	je     1dbb <epoch+0xaab>
    16f2:	8d 88 12 01 00 00    	lea    0x112(%rax),%ecx
    16f8:	83 fa 09             	cmp    $0x9,%edx
    16fb:	0f 84 b3 06 00 00    	je     1db4 <epoch+0xaa4>
    1701:	8d 88 31 01 00 00    	lea    0x131(%rax),%ecx
    1707:	83 fa 0a             	cmp    $0xa,%edx
    170a:	0f 84 68 07 00 00    	je     1e78 <epoch+0xb68>
    1710:	8d 88 4f 01 00 00    	lea    0x14f(%rax),%ecx
    1716:	83 fa 0b             	cmp    $0xb,%edx
    1719:	0f 84 52 07 00 00    	je     1e71 <epoch+0xb61>
    171f:	05 6e 01 00 00       	add    $0x16e,%eax
    1724:	83 fa 0c             	cmp    $0xc,%edx
    1727:	74 1c                	je     1745 <epoch+0x435>
    1729:	03 44 24 30          	add    0x30(%rsp),%eax
    172d:	83 fa 0d             	cmp    $0xd,%edx
    1730:	74 13                	je     1745 <epoch+0x435>
    1732:	be 0d 00 00 00       	mov    $0xd,%esi
    1737:	48 89 e1             	mov    %rsp,%rcx
    173a:	03 04 b1             	add    (%rcx,%rsi,4),%eax
    173d:	48 83 c6 01          	add    $0x1,%rsi
    1741:	39 f2                	cmp    %esi,%edx
    1743:	7f f5                	jg     173a <epoch+0x42a>
    1745:	44 01 c0             	add    %r8d,%eax
    1748:	69 c0 80 51 01 00    	imul   $0x15180,%eax,%eax
    174e:	48 98                	cltq   
    1750:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1755:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    175c:	00 00 
    175e:	0f 85 ca 07 00 00    	jne    1f2e <epoch+0xc1e>
    1764:	48 83 c4 48          	add    $0x48,%rsp
    1768:	c3                   	retq   
    1769:	85 c9                	test   %ecx,%ecx
    176b:	0f 85 ba 01 00 00    	jne    192b <epoch+0x61b>
    1771:	8d 48 1f             	lea    0x1f(%rax),%ecx
    1774:	85 f6                	test   %esi,%esi
    1776:	0f 84 4d 05 00 00    	je     1cc9 <epoch+0x9b9>
    177c:	83 fa 01             	cmp    $0x1,%edx
    177f:	0f 84 83 06 00 00    	je     1e08 <epoch+0xaf8>
    1785:	8d 48 3b             	lea    0x3b(%rax),%ecx
    1788:	83 fa 02             	cmp    $0x2,%edx
    178b:	0f 84 d9 06 00 00    	je     1e6a <epoch+0xb5a>
    1791:	8d 48 5a             	lea    0x5a(%rax),%ecx
    1794:	83 fa 03             	cmp    $0x3,%edx
    1797:	0f 84 25 05 00 00    	je     1cc2 <epoch+0x9b2>
    179d:	8d 48 78             	lea    0x78(%rax),%ecx
    17a0:	83 fa 04             	cmp    $0x4,%edx
    17a3:	0f 84 82 06 00 00    	je     1e2b <epoch+0xb1b>
    17a9:	8d 88 97 00 00 00    	lea    0x97(%rax),%ecx
    17af:	83 fa 05             	cmp    $0x5,%edx
    17b2:	0f 84 f0 07 00 00    	je     1fa8 <epoch+0xc98>
    17b8:	8d 88 b5 00 00 00    	lea    0xb5(%rax),%ecx
    17be:	83 fa 06             	cmp    $0x6,%edx
    17c1:	0f 84 ef 07 00 00    	je     1fb6 <epoch+0xca6>
    17c7:	8d 88 d4 00 00 00    	lea    0xd4(%rax),%ecx
    17cd:	83 fa 07             	cmp    $0x7,%edx
    17d0:	0f 84 d9 07 00 00    	je     1faf <epoch+0xc9f>
    17d6:	8d 88 f3 00 00 00    	lea    0xf3(%rax),%ecx
    17dc:	83 fa 08             	cmp    $0x8,%edx
    17df:	0f 84 ed 07 00 00    	je     1fd2 <epoch+0xcc2>
    17e5:	8d 88 11 01 00 00    	lea    0x111(%rax),%ecx
    17eb:	83 fa 09             	cmp    $0x9,%edx
    17ee:	0f 84 d7 07 00 00    	je     1fcb <epoch+0xcbb>
    17f4:	8d 88 30 01 00 00    	lea    0x130(%rax),%ecx
    17fa:	83 fa 0a             	cmp    $0xa,%edx
    17fd:	0f 84 c1 07 00 00    	je     1fc4 <epoch+0xcb4>
    1803:	8d 88 4e 01 00 00    	lea    0x14e(%rax),%ecx
    1809:	83 fa 0b             	cmp    $0xb,%edx
    180c:	0f 84 ab 07 00 00    	je     1fbd <epoch+0xcad>
    1812:	05 6d 01 00 00       	add    $0x16d,%eax
    1817:	83 fa 0c             	cmp    $0xc,%edx
    181a:	0f 84 25 ff ff ff    	je     1745 <epoch+0x435>
    1820:	03 44 24 30          	add    0x30(%rsp),%eax
    1824:	83 fa 0d             	cmp    $0xd,%edx
    1827:	0f 84 18 ff ff ff    	je     1745 <epoch+0x435>
    182d:	be 0d 00 00 00       	mov    $0xd,%esi
    1832:	48 89 e1             	mov    %rsp,%rcx
    1835:	03 04 b1             	add    (%rcx,%rsi,4),%eax
    1838:	48 83 c6 01          	add    $0x1,%rsi
    183c:	39 f2                	cmp    %esi,%edx
    183e:	7f f5                	jg     1835 <epoch+0x525>
    1840:	e9 00 ff ff ff       	jmpq   1745 <epoch+0x435>
    1845:	0f 1f 00             	nopl   (%rax)
    1848:	85 f6                	test   %esi,%esi
    184a:	0f 84 7a 03 00 00    	je     1bca <epoch+0x8ba>
    1850:	83 fa 01             	cmp    $0x1,%edx
    1853:	0f 84 a8 05 00 00    	je     1e01 <epoch+0xaf1>
    1859:	8d 48 3b             	lea    0x3b(%rax),%ecx
    185c:	83 fa 02             	cmp    $0x2,%edx
    185f:	0f 84 95 05 00 00    	je     1dfa <epoch+0xaea>
    1865:	8d 48 5a             	lea    0x5a(%rax),%ecx
    1868:	83 fa 03             	cmp    $0x3,%edx
    186b:	0f 84 82 05 00 00    	je     1df3 <epoch+0xae3>
    1871:	8d 48 78             	lea    0x78(%rax),%ecx
    1874:	83 fa 04             	cmp    $0x4,%edx
    1877:	0f 84 6f 05 00 00    	je     1dec <epoch+0xadc>
    187d:	8d 88 97 00 00 00    	lea    0x97(%rax),%ecx
    1883:	83 fa 05             	cmp    $0x5,%edx
    1886:	0f 84 59 05 00 00    	je     1de5 <epoch+0xad5>
    188c:	8d 88 b5 00 00 00    	lea    0xb5(%rax),%ecx
    1892:	83 fa 06             	cmp    $0x6,%edx
    1895:	0f 84 43 05 00 00    	je     1dde <epoch+0xace>
    189b:	8d 88 d4 00 00 00    	lea    0xd4(%rax),%ecx
    18a1:	83 fa 07             	cmp    $0x7,%edx
    18a4:	0f 84 2d 05 00 00    	je     1dd7 <epoch+0xac7>
    18aa:	8d 88 f3 00 00 00    	lea    0xf3(%rax),%ecx
    18b0:	83 fa 08             	cmp    $0x8,%edx
    18b3:	0f 84 17 05 00 00    	je     1dd0 <epoch+0xac0>
    18b9:	8d 88 11 01 00 00    	lea    0x111(%rax),%ecx
    18bf:	83 fa 09             	cmp    $0x9,%edx
    18c2:	0f 84 ec 03 00 00    	je     1cb4 <epoch+0x9a4>
    18c8:	8d 88 30 01 00 00    	lea    0x130(%rax),%ecx
    18ce:	83 fa 0a             	cmp    $0xa,%edx
    18d1:	0f 84 26 06 00 00    	je     1efd <epoch+0xbed>
    18d7:	8d 88 4e 01 00 00    	lea    0x14e(%rax),%ecx
    18dd:	83 fa 0b             	cmp    $0xb,%edx
    18e0:	0f 84 10 06 00 00    	je     1ef6 <epoch+0xbe6>
    18e6:	05 6d 01 00 00       	add    $0x16d,%eax
    18eb:	83 fa 0c             	cmp    $0xc,%edx
    18ee:	0f 84 51 fe ff ff    	je     1745 <epoch+0x435>
    18f4:	03 44 24 30          	add    0x30(%rsp),%eax
    18f8:	83 fa 0d             	cmp    $0xd,%edx
    18fb:	0f 84 44 fe ff ff    	je     1745 <epoch+0x435>
    1901:	be 0d 00 00 00       	mov    $0xd,%esi
    1906:	48 89 e1             	mov    %rsp,%rcx
    1909:	03 04 b1             	add    (%rcx,%rsi,4),%eax
    190c:	48 83 c6 01          	add    $0x1,%rsi
    1910:	39 f2                	cmp    %esi,%edx
    1912:	7f f5                	jg     1909 <epoch+0x5f9>
    1914:	e9 2c fe ff ff       	jmpq   1745 <epoch+0x435>
    1919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1920:	41 b9 1d 00 00 00    	mov    $0x1d,%r9d
    1926:	e9 f8 fc ff ff       	jmpq   1623 <epoch+0x313>
    192b:	85 f6                	test   %esi,%esi
    192d:	0f 85 aa 01 00 00    	jne    1add <epoch+0x7cd>
    1933:	8d 48 1f             	lea    0x1f(%rax),%ecx
    1936:	83 fa 01             	cmp    $0x1,%edx
    1939:	0f 84 1d 05 00 00    	je     1e5c <epoch+0xb4c>
    193f:	8d 48 3c             	lea    0x3c(%rax),%ecx
    1942:	83 fa 02             	cmp    $0x2,%edx
    1945:	0f 84 18 05 00 00    	je     1e63 <epoch+0xb53>
    194b:	8d 48 5b             	lea    0x5b(%rax),%ecx
    194e:	83 fa 03             	cmp    $0x3,%edx
    1951:	0f 84 4f 03 00 00    	je     1ca6 <epoch+0x996>
    1957:	8d 48 79             	lea    0x79(%rax),%ecx
    195a:	83 fa 04             	cmp    $0x4,%edx
    195d:	0f 84 5b 05 00 00    	je     1ebe <epoch+0xbae>
    1963:	8d 88 98 00 00 00    	lea    0x98(%rax),%ecx
    1969:	83 fa 05             	cmp    $0x5,%edx
    196c:	0f 84 53 05 00 00    	je     1ec5 <epoch+0xbb5>
    1972:	8d 88 b6 00 00 00    	lea    0xb6(%rax),%ecx
    1978:	83 fa 06             	cmp    $0x6,%edx
    197b:	0f 84 52 05 00 00    	je     1ed3 <epoch+0xbc3>
    1981:	8d 88 d5 00 00 00    	lea    0xd5(%rax),%ecx
    1987:	83 fa 07             	cmp    $0x7,%edx
    198a:	0f 84 3c 05 00 00    	je     1ecc <epoch+0xbbc>
    1990:	8d 88 f4 00 00 00    	lea    0xf4(%rax),%ecx
    1996:	83 fa 08             	cmp    $0x8,%edx
    1999:	0f 84 50 05 00 00    	je     1eef <epoch+0xbdf>
    199f:	8d 88 12 01 00 00    	lea    0x112(%rax),%ecx
    19a5:	83 fa 09             	cmp    $0x9,%edx
    19a8:	0f 84 3a 05 00 00    	je     1ee8 <epoch+0xbd8>
    19ae:	8d 88 31 01 00 00    	lea    0x131(%rax),%ecx
    19b4:	83 fa 0a             	cmp    $0xa,%edx
    19b7:	0f 84 24 05 00 00    	je     1ee1 <epoch+0xbd1>
    19bd:	8d 88 4f 01 00 00    	lea    0x14f(%rax),%ecx
    19c3:	83 fa 0b             	cmp    $0xb,%edx
    19c6:	0f 84 0e 05 00 00    	je     1eda <epoch+0xbca>
    19cc:	05 6e 01 00 00       	add    $0x16e,%eax
    19d1:	83 fa 0c             	cmp    $0xc,%edx
    19d4:	0f 84 6b fd ff ff    	je     1745 <epoch+0x435>
    19da:	03 44 24 30          	add    0x30(%rsp),%eax
    19de:	83 fa 0d             	cmp    $0xd,%edx
    19e1:	0f 84 5e fd ff ff    	je     1745 <epoch+0x435>
    19e7:	be 0d 00 00 00       	mov    $0xd,%esi
    19ec:	48 89 e1             	mov    %rsp,%rcx
    19ef:	03 04 b1             	add    (%rcx,%rsi,4),%eax
    19f2:	48 83 c6 01          	add    $0x1,%rsi
    19f6:	39 f2                	cmp    %esi,%edx
    19f8:	7f f5                	jg     19ef <epoch+0x6df>
    19fa:	e9 46 fd ff ff       	jmpq   1745 <epoch+0x435>
    19ff:	90                   	nop
    1a00:	83 fa 01             	cmp    $0x1,%edx
    1a03:	0f 84 1b 04 00 00    	je     1e24 <epoch+0xb14>
    1a09:	8d 48 3c             	lea    0x3c(%rax),%ecx
    1a0c:	83 fa 02             	cmp    $0x2,%edx
    1a0f:	0f 84 08 04 00 00    	je     1e1d <epoch+0xb0d>
    1a15:	8d 48 5b             	lea    0x5b(%rax),%ecx
    1a18:	83 fa 03             	cmp    $0x3,%edx
    1a1b:	0f 84 f5 03 00 00    	je     1e16 <epoch+0xb06>
    1a21:	8d 48 79             	lea    0x79(%rax),%ecx
    1a24:	83 fa 04             	cmp    $0x4,%edx
    1a27:	0f 84 e2 03 00 00    	je     1e0f <epoch+0xaff>
    1a2d:	8d 88 98 00 00 00    	lea    0x98(%rax),%ecx
    1a33:	83 fa 05             	cmp    $0x5,%edx
    1a36:	0f 84 0b 04 00 00    	je     1e47 <epoch+0xb37>
    1a3c:	8d 88 b6 00 00 00    	lea    0xb6(%rax),%ecx
    1a42:	83 fa 06             	cmp    $0x6,%edx
    1a45:	0f 84 f5 03 00 00    	je     1e40 <epoch+0xb30>
    1a4b:	8d 88 d5 00 00 00    	lea    0xd5(%rax),%ecx
    1a51:	83 fa 07             	cmp    $0x7,%edx
    1a54:	0f 84 df 03 00 00    	je     1e39 <epoch+0xb29>
    1a5a:	8d 88 f4 00 00 00    	lea    0xf4(%rax),%ecx
    1a60:	83 fa 08             	cmp    $0x8,%edx
    1a63:	0f 84 c9 03 00 00    	je     1e32 <epoch+0xb22>
    1a69:	8d 88 12 01 00 00    	lea    0x112(%rax),%ecx
    1a6f:	83 fa 09             	cmp    $0x9,%edx
    1a72:	0f 84 27 02 00 00    	je     1c9f <epoch+0x98f>
    1a78:	8d 88 31 01 00 00    	lea    0x131(%rax),%ecx
    1a7e:	83 fa 0a             	cmp    $0xa,%edx
    1a81:	0f 84 84 04 00 00    	je     1f0b <epoch+0xbfb>
    1a87:	8d 88 4f 01 00 00    	lea    0x14f(%rax),%ecx
    1a8d:	83 fa 0b             	cmp    $0xb,%edx
    1a90:	0f 84 6e 04 00 00    	je     1f04 <epoch+0xbf4>
    1a96:	05 6e 01 00 00       	add    $0x16e,%eax
    1a9b:	83 fa 0c             	cmp    $0xc,%edx
    1a9e:	0f 84 a1 fc ff ff    	je     1745 <epoch+0x435>
    1aa4:	03 44 24 30          	add    0x30(%rsp),%eax
    1aa8:	83 fa 0d             	cmp    $0xd,%edx
    1aab:	0f 84 94 fc ff ff    	je     1745 <epoch+0x435>
    1ab1:	be 0d 00 00 00       	mov    $0xd,%esi
    1ab6:	48 89 e1             	mov    %rsp,%rcx
    1ab9:	03 04 b1             	add    (%rcx,%rsi,4),%eax
    1abc:	48 83 c6 01          	add    $0x1,%rsi
    1ac0:	39 f2                	cmp    %esi,%edx
    1ac2:	7f f5                	jg     1ab9 <epoch+0x7a9>
    1ac4:	e9 7c fc ff ff       	jmpq   1745 <epoch+0x435>
    1ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ad0:	8d 56 ff             	lea    -0x1(%rsi),%edx
    1ad3:	31 c0                	xor    %eax,%eax
    1ad5:	85 d2                	test   %edx,%edx
    1ad7:	0f 8e 68 fc ff ff    	jle    1745 <epoch+0x435>
    1add:	8d 48 1f             	lea    0x1f(%rax),%ecx
    1ae0:	83 fa 01             	cmp    $0x1,%edx
    1ae3:	0f 84 6c 03 00 00    	je     1e55 <epoch+0xb45>
    1ae9:	8d 48 3b             	lea    0x3b(%rax),%ecx
    1aec:	83 fa 02             	cmp    $0x2,%edx
    1aef:	0f 84 59 03 00 00    	je     1e4e <epoch+0xb3e>
    1af5:	8d 48 5a             	lea    0x5a(%rax),%ecx
    1af8:	83 fa 03             	cmp    $0x3,%edx
    1afb:	0f 84 af 03 00 00    	je     1eb0 <epoch+0xba0>
    1b01:	8d 48 78             	lea    0x78(%rax),%ecx
    1b04:	83 fa 04             	cmp    $0x4,%edx
    1b07:	0f 84 9c 03 00 00    	je     1ea9 <epoch+0xb99>
    1b0d:	8d 88 97 00 00 00    	lea    0x97(%rax),%ecx
    1b13:	83 fa 05             	cmp    $0x5,%edx
    1b16:	0f 84 86 03 00 00    	je     1ea2 <epoch+0xb92>
    1b1c:	8d 88 b5 00 00 00    	lea    0xb5(%rax),%ecx
    1b22:	83 fa 06             	cmp    $0x6,%edx
    1b25:	0f 84 70 03 00 00    	je     1e9b <epoch+0xb8b>
    1b2b:	8d 88 d4 00 00 00    	lea    0xd4(%rax),%ecx
    1b31:	83 fa 07             	cmp    $0x7,%edx
    1b34:	0f 84 4c 03 00 00    	je     1e86 <epoch+0xb76>
    1b3a:	8d 88 f3 00 00 00    	lea    0xf3(%rax),%ecx
    1b40:	83 fa 08             	cmp    $0x8,%edx
    1b43:	0f 84 36 03 00 00    	je     1e7f <epoch+0xb6f>
    1b49:	8d 88 11 01 00 00    	lea    0x111(%rax),%ecx
    1b4f:	83 fa 09             	cmp    $0x9,%edx
    1b52:	0f 84 55 01 00 00    	je     1cad <epoch+0x99d>
    1b58:	8d 88 30 01 00 00    	lea    0x130(%rax),%ecx
    1b5e:	83 fa 0a             	cmp    $0xa,%edx
    1b61:	0f 84 b2 03 00 00    	je     1f19 <epoch+0xc09>
    1b67:	8d 88 4e 01 00 00    	lea    0x14e(%rax),%ecx
    1b6d:	83 fa 0b             	cmp    $0xb,%edx
    1b70:	0f 84 9c 03 00 00    	je     1f12 <epoch+0xc02>
    1b76:	05 6d 01 00 00       	add    $0x16d,%eax
    1b7b:	83 fa 0c             	cmp    $0xc,%edx
    1b7e:	0f 84 c1 fb ff ff    	je     1745 <epoch+0x435>
    1b84:	03 44 24 30          	add    0x30(%rsp),%eax
    1b88:	83 fa 0d             	cmp    $0xd,%edx
    1b8b:	0f 84 b4 fb ff ff    	je     1745 <epoch+0x435>
    1b91:	be 0d 00 00 00       	mov    $0xd,%esi
    1b96:	48 89 e1             	mov    %rsp,%rcx
    1b99:	03 04 b1             	add    (%rcx,%rsi,4),%eax
    1b9c:	48 83 c6 01          	add    $0x1,%rsi
    1ba0:	39 f2                	cmp    %esi,%edx
    1ba2:	7f f5                	jg     1b99 <epoch+0x889>
    1ba4:	e9 9c fb ff ff       	jmpq   1745 <epoch+0x435>
    1ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bb0:	b9 b2 07 00 00       	mov    $0x7b2,%ecx
    1bb5:	b8 1f 00 00 00       	mov    $0x1f,%eax
    1bba:	31 d2                	xor    %edx,%edx
    1bbc:	f6 c1 02             	test   $0x2,%cl
    1bbf:	0f 94 c2             	sete   %dl
    1bc2:	83 c2 1c             	add    $0x1c,%edx
    1bc5:	e9 b2 f9 ff ff       	jmpq   157c <epoch+0x26c>
    1bca:	83 fa 01             	cmp    $0x1,%edx
    1bcd:	0f 84 c1 02 00 00    	je     1e94 <epoch+0xb84>
    1bd3:	8d 48 3c             	lea    0x3c(%rax),%ecx
    1bd6:	83 fa 02             	cmp    $0x2,%edx
    1bd9:	0f 84 ae 02 00 00    	je     1e8d <epoch+0xb7d>
    1bdf:	8d 48 5b             	lea    0x5b(%rax),%ecx
    1be2:	83 fa 03             	cmp    $0x3,%edx
    1be5:	0f 84 d0 00 00 00    	je     1cbb <epoch+0x9ab>
    1beb:	8d 48 79             	lea    0x79(%rax),%ecx
    1bee:	83 fa 04             	cmp    $0x4,%edx
    1bf1:	0f 84 c0 02 00 00    	je     1eb7 <epoch+0xba7>
    1bf7:	8d 88 98 00 00 00    	lea    0x98(%rax),%ecx
    1bfd:	83 fa 05             	cmp    $0x5,%edx
    1c00:	0f 84 32 03 00 00    	je     1f38 <epoch+0xc28>
    1c06:	8d 88 b6 00 00 00    	lea    0xb6(%rax),%ecx
    1c0c:	83 fa 06             	cmp    $0x6,%edx
    1c0f:	0f 84 31 03 00 00    	je     1f46 <epoch+0xc36>
    1c15:	8d 88 d5 00 00 00    	lea    0xd5(%rax),%ecx
    1c1b:	83 fa 07             	cmp    $0x7,%edx
    1c1e:	0f 84 1b 03 00 00    	je     1f3f <epoch+0xc2f>
    1c24:	8d 88 f4 00 00 00    	lea    0xf4(%rax),%ecx
    1c2a:	83 fa 08             	cmp    $0x8,%edx
    1c2d:	0f 84 2f 03 00 00    	je     1f62 <epoch+0xc52>
    1c33:	8d 88 12 01 00 00    	lea    0x112(%rax),%ecx
    1c39:	83 fa 09             	cmp    $0x9,%edx
    1c3c:	0f 84 19 03 00 00    	je     1f5b <epoch+0xc4b>
    1c42:	8d 88 31 01 00 00    	lea    0x131(%rax),%ecx
    1c48:	83 fa 0a             	cmp    $0xa,%edx
    1c4b:	0f 84 03 03 00 00    	je     1f54 <epoch+0xc44>
    1c51:	8d 88 4f 01 00 00    	lea    0x14f(%rax),%ecx
    1c57:	83 fa 0b             	cmp    $0xb,%edx
    1c5a:	0f 84 ed 02 00 00    	je     1f4d <epoch+0xc3d>
    1c60:	05 6e 01 00 00       	add    $0x16e,%eax
    1c65:	83 fa 0c             	cmp    $0xc,%edx
    1c68:	0f 84 d7 fa ff ff    	je     1745 <epoch+0x435>
    1c6e:	03 44 24 30          	add    0x30(%rsp),%eax
    1c72:	83 fa 0d             	cmp    $0xd,%edx
    1c75:	0f 84 ca fa ff ff    	je     1745 <epoch+0x435>
    1c7b:	be 0d 00 00 00       	mov    $0xd,%esi
    1c80:	48 89 e1             	mov    %rsp,%rcx
    1c83:	03 04 b1             	add    (%rcx,%rsi,4),%eax
    1c86:	48 83 c6 01          	add    $0x1,%rsi
    1c8a:	39 f2                	cmp    %esi,%edx
    1c8c:	7f f5                	jg     1c83 <epoch+0x973>
    1c8e:	e9 b2 fa ff ff       	jmpq   1745 <epoch+0x435>
    1c93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c98:	89 c8                	mov    %ecx,%eax
    1c9a:	e9 a6 fa ff ff       	jmpq   1745 <epoch+0x435>
    1c9f:	89 c8                	mov    %ecx,%eax
    1ca1:	e9 9f fa ff ff       	jmpq   1745 <epoch+0x435>
    1ca6:	89 c8                	mov    %ecx,%eax
    1ca8:	e9 98 fa ff ff       	jmpq   1745 <epoch+0x435>
    1cad:	89 c8                	mov    %ecx,%eax
    1caf:	e9 91 fa ff ff       	jmpq   1745 <epoch+0x435>
    1cb4:	89 c8                	mov    %ecx,%eax
    1cb6:	e9 8a fa ff ff       	jmpq   1745 <epoch+0x435>
    1cbb:	89 c8                	mov    %ecx,%eax
    1cbd:	e9 83 fa ff ff       	jmpq   1745 <epoch+0x435>
    1cc2:	89 c8                	mov    %ecx,%eax
    1cc4:	e9 7c fa ff ff       	jmpq   1745 <epoch+0x435>
    1cc9:	83 fa 01             	cmp    $0x1,%edx
    1ccc:	0f 84 c8 02 00 00    	je     1f9a <epoch+0xc8a>
    1cd2:	8d 48 3c             	lea    0x3c(%rax),%ecx
    1cd5:	83 fa 02             	cmp    $0x2,%edx
    1cd8:	0f 84 b5 02 00 00    	je     1f93 <epoch+0xc83>
    1cde:	8d 48 5b             	lea    0x5b(%rax),%ecx
    1ce1:	83 fa 03             	cmp    $0x3,%edx
    1ce4:	0f 84 a2 02 00 00    	je     1f8c <epoch+0xc7c>
    1cea:	8d 48 79             	lea    0x79(%rax),%ecx
    1ced:	83 fa 04             	cmp    $0x4,%edx
    1cf0:	0f 84 8f 02 00 00    	je     1f85 <epoch+0xc75>
    1cf6:	8d 88 98 00 00 00    	lea    0x98(%rax),%ecx
    1cfc:	83 fa 05             	cmp    $0x5,%edx
    1cff:	0f 84 79 02 00 00    	je     1f7e <epoch+0xc6e>
    1d05:	8d 88 b6 00 00 00    	lea    0xb6(%rax),%ecx
    1d0b:	83 fa 06             	cmp    $0x6,%edx
    1d0e:	0f 84 63 02 00 00    	je     1f77 <epoch+0xc67>
    1d14:	8d 88 d5 00 00 00    	lea    0xd5(%rax),%ecx
    1d1a:	83 fa 07             	cmp    $0x7,%edx
    1d1d:	0f 84 4d 02 00 00    	je     1f70 <epoch+0xc60>
    1d23:	8d 88 f4 00 00 00    	lea    0xf4(%rax),%ecx
    1d29:	83 fa 08             	cmp    $0x8,%edx
    1d2c:	0f 84 37 02 00 00    	je     1f69 <epoch+0xc59>
    1d32:	8d 88 12 01 00 00    	lea    0x112(%rax),%ecx
    1d38:	83 fa 09             	cmp    $0x9,%edx
    1d3b:	0f 84 e6 01 00 00    	je     1f27 <epoch+0xc17>
    1d41:	8d 88 31 01 00 00    	lea    0x131(%rax),%ecx
    1d47:	83 fa 0a             	cmp    $0xa,%edx
    1d4a:	0f 84 d0 01 00 00    	je     1f20 <epoch+0xc10>
    1d50:	8d 88 4f 01 00 00    	lea    0x14f(%rax),%ecx
    1d56:	83 fa 0b             	cmp    $0xb,%edx
    1d59:	0f 84 42 02 00 00    	je     1fa1 <epoch+0xc91>
    1d5f:	05 6e 01 00 00       	add    $0x16e,%eax
    1d64:	83 fa 0c             	cmp    $0xc,%edx
    1d67:	0f 84 d8 f9 ff ff    	je     1745 <epoch+0x435>
    1d6d:	03 44 24 30          	add    0x30(%rsp),%eax
    1d71:	83 fa 0d             	cmp    $0xd,%edx
    1d74:	0f 84 cb f9 ff ff    	je     1745 <epoch+0x435>
    1d7a:	be 0d 00 00 00       	mov    $0xd,%esi
    1d7f:	48 89 e1             	mov    %rsp,%rcx
    1d82:	03 04 b1             	add    (%rcx,%rsi,4),%eax
    1d85:	48 83 c6 01          	add    $0x1,%rsi
    1d89:	39 f2                	cmp    %esi,%edx
    1d8b:	7f f5                	jg     1d82 <epoch+0xa72>
    1d8d:	e9 b3 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1d92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d98:	89 c8                	mov    %ecx,%eax
    1d9a:	e9 a6 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1d9f:	89 c8                	mov    %ecx,%eax
    1da1:	e9 9f f9 ff ff       	jmpq   1745 <epoch+0x435>
    1da6:	89 c8                	mov    %ecx,%eax
    1da8:	e9 98 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1dad:	89 c8                	mov    %ecx,%eax
    1daf:	e9 91 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1db4:	89 c8                	mov    %ecx,%eax
    1db6:	e9 8a f9 ff ff       	jmpq   1745 <epoch+0x435>
    1dbb:	89 c8                	mov    %ecx,%eax
    1dbd:	e9 83 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1dc2:	89 c8                	mov    %ecx,%eax
    1dc4:	e9 7c f9 ff ff       	jmpq   1745 <epoch+0x435>
    1dc9:	89 c8                	mov    %ecx,%eax
    1dcb:	e9 75 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1dd0:	89 c8                	mov    %ecx,%eax
    1dd2:	e9 6e f9 ff ff       	jmpq   1745 <epoch+0x435>
    1dd7:	89 c8                	mov    %ecx,%eax
    1dd9:	e9 67 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1dde:	89 c8                	mov    %ecx,%eax
    1de0:	e9 60 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1de5:	89 c8                	mov    %ecx,%eax
    1de7:	e9 59 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1dec:	89 c8                	mov    %ecx,%eax
    1dee:	e9 52 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1df3:	89 c8                	mov    %ecx,%eax
    1df5:	e9 4b f9 ff ff       	jmpq   1745 <epoch+0x435>
    1dfa:	89 c8                	mov    %ecx,%eax
    1dfc:	e9 44 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1e01:	89 c8                	mov    %ecx,%eax
    1e03:	e9 3d f9 ff ff       	jmpq   1745 <epoch+0x435>
    1e08:	89 c8                	mov    %ecx,%eax
    1e0a:	e9 36 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1e0f:	89 c8                	mov    %ecx,%eax
    1e11:	e9 2f f9 ff ff       	jmpq   1745 <epoch+0x435>
    1e16:	89 c8                	mov    %ecx,%eax
    1e18:	e9 28 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1e1d:	89 c8                	mov    %ecx,%eax
    1e1f:	e9 21 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1e24:	89 c8                	mov    %ecx,%eax
    1e26:	e9 1a f9 ff ff       	jmpq   1745 <epoch+0x435>
    1e2b:	89 c8                	mov    %ecx,%eax
    1e2d:	e9 13 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1e32:	89 c8                	mov    %ecx,%eax
    1e34:	e9 0c f9 ff ff       	jmpq   1745 <epoch+0x435>
    1e39:	89 c8                	mov    %ecx,%eax
    1e3b:	e9 05 f9 ff ff       	jmpq   1745 <epoch+0x435>
    1e40:	89 c8                	mov    %ecx,%eax
    1e42:	e9 fe f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e47:	89 c8                	mov    %ecx,%eax
    1e49:	e9 f7 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e4e:	89 c8                	mov    %ecx,%eax
    1e50:	e9 f0 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e55:	89 c8                	mov    %ecx,%eax
    1e57:	e9 e9 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e5c:	89 c8                	mov    %ecx,%eax
    1e5e:	e9 e2 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e63:	89 c8                	mov    %ecx,%eax
    1e65:	e9 db f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e6a:	89 c8                	mov    %ecx,%eax
    1e6c:	e9 d4 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e71:	89 c8                	mov    %ecx,%eax
    1e73:	e9 cd f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e78:	89 c8                	mov    %ecx,%eax
    1e7a:	e9 c6 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e7f:	89 c8                	mov    %ecx,%eax
    1e81:	e9 bf f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e86:	89 c8                	mov    %ecx,%eax
    1e88:	e9 b8 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e8d:	89 c8                	mov    %ecx,%eax
    1e8f:	e9 b1 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e94:	89 c8                	mov    %ecx,%eax
    1e96:	e9 aa f8 ff ff       	jmpq   1745 <epoch+0x435>
    1e9b:	89 c8                	mov    %ecx,%eax
    1e9d:	e9 a3 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1ea2:	89 c8                	mov    %ecx,%eax
    1ea4:	e9 9c f8 ff ff       	jmpq   1745 <epoch+0x435>
    1ea9:	89 c8                	mov    %ecx,%eax
    1eab:	e9 95 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1eb0:	89 c8                	mov    %ecx,%eax
    1eb2:	e9 8e f8 ff ff       	jmpq   1745 <epoch+0x435>
    1eb7:	89 c8                	mov    %ecx,%eax
    1eb9:	e9 87 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1ebe:	89 c8                	mov    %ecx,%eax
    1ec0:	e9 80 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1ec5:	89 c8                	mov    %ecx,%eax
    1ec7:	e9 79 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1ecc:	89 c8                	mov    %ecx,%eax
    1ece:	e9 72 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1ed3:	89 c8                	mov    %ecx,%eax
    1ed5:	e9 6b f8 ff ff       	jmpq   1745 <epoch+0x435>
    1eda:	89 c8                	mov    %ecx,%eax
    1edc:	e9 64 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1ee1:	89 c8                	mov    %ecx,%eax
    1ee3:	e9 5d f8 ff ff       	jmpq   1745 <epoch+0x435>
    1ee8:	89 c8                	mov    %ecx,%eax
    1eea:	e9 56 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1eef:	89 c8                	mov    %ecx,%eax
    1ef1:	e9 4f f8 ff ff       	jmpq   1745 <epoch+0x435>
    1ef6:	89 c8                	mov    %ecx,%eax
    1ef8:	e9 48 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1efd:	89 c8                	mov    %ecx,%eax
    1eff:	e9 41 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1f04:	89 c8                	mov    %ecx,%eax
    1f06:	e9 3a f8 ff ff       	jmpq   1745 <epoch+0x435>
    1f0b:	89 c8                	mov    %ecx,%eax
    1f0d:	e9 33 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1f12:	89 c8                	mov    %ecx,%eax
    1f14:	e9 2c f8 ff ff       	jmpq   1745 <epoch+0x435>
    1f19:	89 c8                	mov    %ecx,%eax
    1f1b:	e9 25 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1f20:	89 c8                	mov    %ecx,%eax
    1f22:	e9 1e f8 ff ff       	jmpq   1745 <epoch+0x435>
    1f27:	89 c8                	mov    %ecx,%eax
    1f29:	e9 17 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1f2e:	e8 7d f1 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1f33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1f38:	89 c8                	mov    %ecx,%eax
    1f3a:	e9 06 f8 ff ff       	jmpq   1745 <epoch+0x435>
    1f3f:	89 c8                	mov    %ecx,%eax
    1f41:	e9 ff f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f46:	89 c8                	mov    %ecx,%eax
    1f48:	e9 f8 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f4d:	89 c8                	mov    %ecx,%eax
    1f4f:	e9 f1 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f54:	89 c8                	mov    %ecx,%eax
    1f56:	e9 ea f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f5b:	89 c8                	mov    %ecx,%eax
    1f5d:	e9 e3 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f62:	89 c8                	mov    %ecx,%eax
    1f64:	e9 dc f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f69:	89 c8                	mov    %ecx,%eax
    1f6b:	e9 d5 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f70:	89 c8                	mov    %ecx,%eax
    1f72:	e9 ce f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f77:	89 c8                	mov    %ecx,%eax
    1f79:	e9 c7 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f7e:	89 c8                	mov    %ecx,%eax
    1f80:	e9 c0 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f85:	89 c8                	mov    %ecx,%eax
    1f87:	e9 b9 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f8c:	89 c8                	mov    %ecx,%eax
    1f8e:	e9 b2 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f93:	89 c8                	mov    %ecx,%eax
    1f95:	e9 ab f7 ff ff       	jmpq   1745 <epoch+0x435>
    1f9a:	89 c8                	mov    %ecx,%eax
    1f9c:	e9 a4 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1fa1:	89 c8                	mov    %ecx,%eax
    1fa3:	e9 9d f7 ff ff       	jmpq   1745 <epoch+0x435>
    1fa8:	89 c8                	mov    %ecx,%eax
    1faa:	e9 96 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1faf:	89 c8                	mov    %ecx,%eax
    1fb1:	e9 8f f7 ff ff       	jmpq   1745 <epoch+0x435>
    1fb6:	89 c8                	mov    %ecx,%eax
    1fb8:	e9 88 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1fbd:	89 c8                	mov    %ecx,%eax
    1fbf:	e9 81 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1fc4:	89 c8                	mov    %ecx,%eax
    1fc6:	e9 7a f7 ff ff       	jmpq   1745 <epoch+0x435>
    1fcb:	89 c8                	mov    %ecx,%eax
    1fcd:	e9 73 f7 ff ff       	jmpq   1745 <epoch+0x435>
    1fd2:	89 c8                	mov    %ecx,%eax
    1fd4:	e9 6c f7 ff ff       	jmpq   1745 <epoch+0x435>
    1fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001fe0 <__libc_csu_init>:
    1fe0:	f3 0f 1e fa          	endbr64 
    1fe4:	41 57                	push   %r15
    1fe6:	4c 8d 3d ab 2d 00 00 	lea    0x2dab(%rip),%r15        # 4d98 <__frame_dummy_init_array_entry>
    1fed:	41 56                	push   %r14
    1fef:	49 89 d6             	mov    %rdx,%r14
    1ff2:	41 55                	push   %r13
    1ff4:	49 89 f5             	mov    %rsi,%r13
    1ff7:	41 54                	push   %r12
    1ff9:	41 89 fc             	mov    %edi,%r12d
    1ffc:	55                   	push   %rbp
    1ffd:	48 8d 2d 9c 2d 00 00 	lea    0x2d9c(%rip),%rbp        # 4da0 <__do_global_dtors_aux_fini_array_entry>
    2004:	53                   	push   %rbx
    2005:	4c 29 fd             	sub    %r15,%rbp
    2008:	48 83 ec 08          	sub    $0x8,%rsp
    200c:	e8 ef ef ff ff       	callq  1000 <_init>
    2011:	48 c1 fd 03          	sar    $0x3,%rbp
    2015:	74 1f                	je     2036 <__libc_csu_init+0x56>
    2017:	31 db                	xor    %ebx,%ebx
    2019:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2020:	4c 89 f2             	mov    %r14,%rdx
    2023:	4c 89 ee             	mov    %r13,%rsi
    2026:	44 89 e7             	mov    %r12d,%edi
    2029:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    202d:	48 83 c3 01          	add    $0x1,%rbx
    2031:	48 39 dd             	cmp    %rbx,%rbp
    2034:	75 ea                	jne    2020 <__libc_csu_init+0x40>
    2036:	48 83 c4 08          	add    $0x8,%rsp
    203a:	5b                   	pop    %rbx
    203b:	5d                   	pop    %rbp
    203c:	41 5c                	pop    %r12
    203e:	41 5d                	pop    %r13
    2040:	41 5e                	pop    %r14
    2042:	41 5f                	pop    %r15
    2044:	c3                   	retq   
    2045:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    204c:	00 00 00 00 

0000000000002050 <__libc_csu_fini>:
    2050:	f3 0f 1e fa          	endbr64 
    2054:	c3                   	retq   

Disassembly of section .fini:

0000000000002058 <_fini>:
    2058:	f3 0f 1e fa          	endbr64 
    205c:	48 83 ec 08          	sub    $0x8,%rsp
    2060:	48 83 c4 08          	add    $0x8,%rsp
    2064:	c3                   	retq   
