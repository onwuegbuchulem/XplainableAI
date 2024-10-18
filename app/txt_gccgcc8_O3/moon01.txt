
/app/bin_gccgcc8_O3/moon01:     file format elf64-x86-64


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

00000000000010a0 <time@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 0d 38 0f 00 00 	lea    0xf38(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    10cc:	48 8d 35 85 0f 00 00 	lea    0xf85(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    10d3:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    10d8:	48 8d 0d 46 0f 00 00 	lea    0xf46(%rip),%rcx        # 2025 <_IO_stdin_used+0x25>
    10df:	48 83 ec 60          	sub    $0x60,%rsp
    10e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ea:	00 00 
    10ec:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10f1:	48 8d 05 1c 0f 00 00 	lea    0xf1c(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    10f8:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    10fd:	48 89 ef             	mov    %rbp,%rdi
    1100:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1105:	48 8d 05 28 0f 00 00 	lea    0xf28(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    110c:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1110:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1115:	48 8d 05 2c 0f 00 00 	lea    0xf2c(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    111c:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1121:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1126:	66 48 0f 6e d8       	movq   %rax,%xmm3
    112b:	48 8d 0d 07 0f 00 00 	lea    0xf07(%rip),%rcx        # 2039 <_IO_stdin_used+0x39>
    1132:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1136:	48 8d 05 2b 0f 00 00 	lea    0xf2b(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    113d:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1142:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1147:	66 48 0f 6e e0       	movq   %rax,%xmm4
    114c:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1150:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1155:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    115a:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    115e:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1163:	e8 38 ff ff ff       	callq  10a0 <time@plt>
    1168:	48 89 ef             	mov    %rbp,%rdi
    116b:	e8 10 ff ff ff       	callq  1080 <localtime@plt>
    1170:	8b 78 14             	mov    0x14(%rax),%edi
    1173:	8b 50 0c             	mov    0xc(%rax),%edx
    1176:	8b 70 10             	mov    0x10(%rax),%esi
    1179:	81 c7 6c 07 00 00    	add    $0x76c,%edi
    117f:	e8 2c 01 00 00       	callq  12b0 <moon_phase>
    1184:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    118b:	bf 01 00 00 00       	mov    $0x1,%edi
    1190:	48 98                	cltq   
    1192:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    1197:	31 c0                	xor    %eax,%eax
    1199:	e8 12 ff ff ff       	callq  10b0 <__printf_chk@plt>
    119e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    11a3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11aa:	00 00 
    11ac:	75 08                	jne    11b6 <main+0xf6>
    11ae:	48 83 c4 60          	add    $0x60,%rsp
    11b2:	31 c0                	xor    %eax,%eax
    11b4:	5d                   	pop    %rbp
    11b5:	c3                   	retq   
    11b6:	e8 d5 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 1410 <__libc_csu_fini>
    11da:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 13a0 <__libc_csu_init>
    11e1:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 10c0 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 e9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <moon_phase>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	89 d1                	mov    %edx,%ecx
    12b6:	83 fe 02             	cmp    $0x2,%esi
    12b9:	0f 84 d1 00 00 00    	je     1390 <moon_phase+0xe0>
    12bf:	7e 33                	jle    12f4 <moon_phase+0x44>
    12c1:	83 ee 03             	sub    $0x3,%esi
    12c4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12c8:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12cc:	f2 0f 2a c6          	cvtsi2sd %esi,%xmm0
    12d0:	f2 0f 59 05 a8 0d 00 	mulsd  0xda8(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    12d7:	00 
    12d8:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    12dc:	f2 0f 58 05 a4 0d 00 	addsd  0xda4(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    12e3:	00 
    12e4:	f2 0f 58 05 a4 0d 00 	addsd  0xda4(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    12eb:	00 
    12ec:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    12f0:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
    12f4:	81 ef 6c 07 00 00    	sub    $0x76c,%edi
    12fa:	48 63 c7             	movslq %edi,%rax
    12fd:	89 fa                	mov    %edi,%edx
    12ff:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
    1306:	c1 fa 1f             	sar    $0x1f,%edx
    1309:	48 c1 f8 23          	sar    $0x23,%rax
    130d:	29 d0                	sub    %edx,%eax
    130f:	8d 14 c0             	lea    (%rax,%rax,8),%edx
    1312:	8d 04 50             	lea    (%rax,%rdx,2),%eax
    1315:	29 c7                	sub    %eax,%edi
    1317:	8d 04 bf             	lea    (%rdi,%rdi,4),%eax
    131a:	8d 74 47 1d          	lea    0x1d(%rdi,%rax,2),%esi
    131e:	48 63 c6             	movslq %esi,%rax
    1321:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
    1328:	48 89 d0             	mov    %rdx,%rax
    132b:	48 c1 e8 20          	shr    $0x20,%rax
    132f:	8d 14 06             	lea    (%rsi,%rax,1),%edx
    1332:	89 f0                	mov    %esi,%eax
    1334:	c1 f8 1f             	sar    $0x1f,%eax
    1337:	c1 fa 04             	sar    $0x4,%edx
    133a:	29 c2                	sub    %eax,%edx
    133c:	6b c2 1e             	imul   $0x1e,%edx,%eax
    133f:	29 c6                	sub    %eax,%esi
    1341:	8d 46 e8             	lea    -0x18(%rsi),%eax
    1344:	89 f2                	mov    %esi,%edx
    1346:	83 f8 02             	cmp    $0x2,%eax
    1349:	11 ca                	adc    %ecx,%edx
    134b:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    134e:	8d 54 00 05          	lea    0x5(%rax,%rax,1),%edx
    1352:	48 63 c2             	movslq %edx,%rax
    1355:	89 d1                	mov    %edx,%ecx
    1357:	48 69 c0 fb 43 21 b9 	imul   $0xffffffffb92143fb,%rax,%rax
    135e:	c1 f9 1f             	sar    $0x1f,%ecx
    1361:	48 c1 e8 20          	shr    $0x20,%rax
    1365:	01 d0                	add    %edx,%eax
    1367:	c1 f8 07             	sar    $0x7,%eax
    136a:	29 c8                	sub    %ecx,%eax
    136c:	69 c0 b1 00 00 00    	imul   $0xb1,%eax,%eax
    1372:	29 c2                	sub    %eax,%edx
    1374:	48 63 c2             	movslq %edx,%rax
    1377:	c1 fa 1f             	sar    $0x1f,%edx
    137a:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
    1381:	48 c1 f8 22          	sar    $0x22,%rax
    1385:	29 d0                	sub    %edx,%eax
    1387:	83 e0 07             	and    $0x7,%eax
    138a:	c3                   	retq   
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1390:	83 c1 1f             	add    $0x1f,%ecx
    1393:	e9 5c ff ff ff       	jmpq   12f4 <moon_phase+0x44>
    1398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    139f:	00 

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
