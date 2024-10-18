
/app/bin_gccgcc10_O1/lagrange_theorem:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10d3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1430 <__libc_csu_fini>
    10da:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 13c0 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
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

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 54                	push   %r12
    11af:	55                   	push   %rbp
    11b0:	53                   	push   %rbx
    11b1:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    11b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    11c8:	00 
    11c9:	31 c0                	xor    %eax,%eax
    11cb:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11d2:	bf 01 00 00 00       	mov    $0x1,%edi
    11d7:	e8 c4 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11dc:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    11e1:	48 8d 3d 71 0e 00 00 	lea    0xe71(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    11e8:	b8 00 00 00 00       	mov    $0x0,%eax
    11ed:	e8 be fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11f2:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    11f7:	7e 77                	jle    1270 <main+0xc7>
    11f9:	bd 00 00 00 00       	mov    $0x0,%ebp
    11fe:	bb 00 00 00 00       	mov    $0x0,%ebx
    1203:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1208:	89 da                	mov    %ebx,%edx
    120a:	48 8d 35 4b 0e 00 00 	lea    0xe4b(%rip),%rsi        # 205c <_IO_stdin_used+0x5c>
    1211:	bf 01 00 00 00       	mov    $0x1,%edi
    1216:	b8 00 00 00 00       	mov    $0x0,%eax
    121b:	e8 80 fe ff ff       	callq  10a0 <__printf_chk@plt>
    1220:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
    1224:	48 8d 3d 9a 0e 00 00 	lea    0xe9a(%rip),%rdi        # 20c5 <_IO_stdin_used+0xc5>
    122b:	b8 00 00 00 00       	mov    $0x0,%eax
    1230:	e8 7b fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1235:	89 da                	mov    %ebx,%edx
    1237:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    123e:	bf 01 00 00 00       	mov    $0x1,%edi
    1243:	b8 00 00 00 00       	mov    $0x0,%eax
    1248:	e8 53 fe ff ff       	callq  10a0 <__printf_chk@plt>
    124d:	48 8d 74 2c 60       	lea    0x60(%rsp,%rbp,1),%rsi
    1252:	48 8d 3d 6c 0e 00 00 	lea    0xe6c(%rip),%rdi        # 20c5 <_IO_stdin_used+0xc5>
    1259:	b8 00 00 00 00       	mov    $0x0,%eax
    125e:	e8 4d fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1263:	83 c3 01             	add    $0x1,%ebx
    1266:	48 83 c5 04          	add    $0x4,%rbp
    126a:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    126e:	7f 98                	jg     1208 <main+0x5f>
    1270:	48 8d 3d 17 0e 00 00 	lea    0xe17(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    1277:	e8 04 fe ff ff       	callq  1080 <puts@plt>
    127c:	48 8d 3d 15 0e 00 00 	lea    0xe15(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1283:	e8 f8 fd ff ff       	callq  1080 <puts@plt>
    1288:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    128d:	7e 54                	jle    12e3 <main+0x13a>
    128f:	bb 00 00 00 00       	mov    $0x0,%ebx
    1294:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1299:	66 0f ef c0          	pxor   %xmm0,%xmm0
    129d:	f3 0f 5a 44 9d 00    	cvtss2sd 0x0(%rbp,%rbx,4),%xmm0
    12a3:	48 8d 35 0b 0e 00 00 	lea    0xe0b(%rip),%rsi        # 20b5 <_IO_stdin_used+0xb5>
    12aa:	bf 01 00 00 00       	mov    $0x1,%edi
    12af:	b8 01 00 00 00       	mov    $0x1,%eax
    12b4:	e8 e7 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12b9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12bd:	f3 0f 5a 44 9c 60    	cvtss2sd 0x60(%rsp,%rbx,4),%xmm0
    12c3:	48 8d 35 ef 0d 00 00 	lea    0xdef(%rip),%rsi        # 20b9 <_IO_stdin_used+0xb9>
    12ca:	bf 01 00 00 00       	mov    $0x1,%edi
    12cf:	b8 01 00 00 00       	mov    $0x1,%eax
    12d4:	e8 c7 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12d9:	48 83 c3 01          	add    $0x1,%rbx
    12dd:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    12e1:	7f b6                	jg     1299 <main+0xf0>
    12e3:	48 8d 35 46 0d 00 00 	lea    0xd46(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    12ea:	bf 01 00 00 00       	mov    $0x1,%edi
    12ef:	b8 00 00 00 00       	mov    $0x0,%eax
    12f4:	e8 a7 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12f9:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    12fe:	48 8d 3d c0 0d 00 00 	lea    0xdc0(%rip),%rdi        # 20c5 <_IO_stdin_used+0xc5>
    1305:	b8 00 00 00 00       	mov    $0x0,%eax
    130a:	e8 a1 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    130f:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1313:	85 d2                	test   %edx,%edx
    1315:	7e 7b                	jle    1392 <main+0x1e9>
    1317:	f3 0f 10 64 24 60    	movss  0x60(%rsp),%xmm4
    131d:	f3 0f 10 74 24 08    	movss  0x8(%rsp),%xmm6
    1323:	f3 0f 10 6c 24 10    	movss  0x10(%rsp),%xmm5
    1329:	89 d2                	mov    %edx,%edx
    132b:	b8 01 00 00 00       	mov    $0x1,%eax
    1330:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1334:	f3 0f 10 05 8c 0d 00 	movss  0xd8c(%rip),%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    133b:	00 
    133c:	eb 04                	jmp    1342 <main+0x199>
    133e:	48 83 c0 01          	add    $0x1,%rax
    1342:	0f 28 d4             	movaps %xmm4,%xmm2
    1345:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    1349:	f3 0f 58 ca          	addss  %xmm2,%xmm1
    134d:	48 39 c2             	cmp    %rax,%rdx
    1350:	74 22                	je     1374 <main+0x1cb>
    1352:	85 c0                	test   %eax,%eax
    1354:	74 e8                	je     133e <main+0x195>
    1356:	f3 0f 10 54 84 10    	movss  0x10(%rsp,%rax,4),%xmm2
    135c:	0f 28 de             	movaps %xmm6,%xmm3
    135f:	f3 0f 5c da          	subss  %xmm2,%xmm3
    1363:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    1367:	0f 28 dd             	movaps %xmm5,%xmm3
    136a:	f3 0f 5c da          	subss  %xmm2,%xmm3
    136e:	f3 0f 5e c3          	divss  %xmm3,%xmm0
    1372:	eb ca                	jmp    133e <main+0x195>
    1374:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1378:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    137c:	48 8d 35 3a 0d 00 00 	lea    0xd3a(%rip),%rsi        # 20bd <_IO_stdin_used+0xbd>
    1383:	bf 01 00 00 00       	mov    $0x1,%edi
    1388:	b8 01 00 00 00       	mov    $0x1,%eax
    138d:	e8 0e fd ff ff       	callq  10a0 <__printf_chk@plt>
    1392:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1399:	00 
    139a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13a1:	00 00 
    13a3:	75 11                	jne    13b6 <main+0x20d>
    13a5:	b8 00 00 00 00       	mov    $0x0,%eax
    13aa:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    13b1:	5b                   	pop    %rbx
    13b2:	5d                   	pop    %rbp
    13b3:	41 5c                	pop    %r12
    13b5:	c3                   	retq   
    13b6:	e8 d5 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
