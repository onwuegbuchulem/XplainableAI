
/app/bin_gccgcc9_O0/EmployeeGrade:     file format elf64-x86-64


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

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 13c0 <__libc_csu_fini>
    10da:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1350 <__libc_csu_init>
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
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 20          	sub    $0x20,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	48 8d 3d 3d 0e 00 00 	lea    0xe3d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11cb:	e8 b0 fe ff ff       	callq  1080 <puts@plt>
    11d0:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    11d4:	48 89 c6             	mov    %rax,%rsi
    11d7:	48 8d 3d 49 0e 00 00 	lea    0xe49(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    11de:	b8 00 00 00 00       	mov    $0x0,%eax
    11e3:	e8 c8 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11e8:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    11ed:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11f1:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    11f5:	f2 0f 10 05 83 0e 00 	movsd  0xe83(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    11fc:	00 
    11fd:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1201:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1205:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    120a:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    120f:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1213:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    1217:	f2 0f 10 05 69 0e 00 	movsd  0xe69(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    121e:	00 
    121f:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1223:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1227:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    122c:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    1231:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1235:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    1239:	f2 0f 10 05 4f 0e 00 	movsd  0xe4f(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1240:	00 
    1241:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1245:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1249:	f3 0f 11 45 f0       	movss  %xmm0,-0x10(%rbp)
    124e:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    1253:	f3 0f 58 45 e8       	addss  -0x18(%rbp),%xmm0
    1258:	f3 0f 58 45 ec       	addss  -0x14(%rbp),%xmm0
    125d:	f3 0f 10 4d f0       	movss  -0x10(%rbp),%xmm1
    1262:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1266:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    126b:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    1270:	0f 2f 05 21 0e 00 00 	comiss 0xe21(%rip),%xmm0        # 2098 <_IO_stdin_used+0x98>
    1277:	72 16                	jb     128f <main+0xe6>
    1279:	48 8d 3d aa 0d 00 00 	lea    0xdaa(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1280:	b8 00 00 00 00       	mov    $0x0,%eax
    1285:	e8 16 fe ff ff       	callq  10a0 <printf@plt>
    128a:	e9 9e 00 00 00       	jmpq   132d <main+0x184>
    128f:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    1294:	0f 2f 05 01 0e 00 00 	comiss 0xe01(%rip),%xmm0        # 209c <_IO_stdin_used+0x9c>
    129b:	72 21                	jb     12be <main+0x115>
    129d:	f3 0f 10 05 f3 0d 00 	movss  0xdf3(%rip),%xmm0        # 2098 <_IO_stdin_used+0x98>
    12a4:	00 
    12a5:	0f 2f 45 f4          	comiss -0xc(%rbp),%xmm0
    12a9:	76 13                	jbe    12be <main+0x115>
    12ab:	48 8d 3d 89 0d 00 00 	lea    0xd89(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    12b2:	b8 00 00 00 00       	mov    $0x0,%eax
    12b7:	e8 e4 fd ff ff       	callq  10a0 <printf@plt>
    12bc:	eb 6f                	jmp    132d <main+0x184>
    12be:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    12c3:	0f 2f 05 d6 0d 00 00 	comiss 0xdd6(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    12ca:	72 21                	jb     12ed <main+0x144>
    12cc:	f3 0f 10 05 c8 0d 00 	movss  0xdc8(%rip),%xmm0        # 209c <_IO_stdin_used+0x9c>
    12d3:	00 
    12d4:	0f 2f 45 f4          	comiss -0xc(%rbp),%xmm0
    12d8:	76 13                	jbe    12ed <main+0x144>
    12da:	48 8d 3d 6b 0d 00 00 	lea    0xd6b(%rip),%rdi        # 204c <_IO_stdin_used+0x4c>
    12e1:	b8 00 00 00 00       	mov    $0x0,%eax
    12e6:	e8 b5 fd ff ff       	callq  10a0 <printf@plt>
    12eb:	eb 40                	jmp    132d <main+0x184>
    12ed:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    12f2:	0f 2f 05 ab 0d 00 00 	comiss 0xdab(%rip),%xmm0        # 20a4 <_IO_stdin_used+0xa4>
    12f9:	72 21                	jb     131c <main+0x173>
    12fb:	f3 0f 10 05 9d 0d 00 	movss  0xd9d(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1302:	00 
    1303:	0f 2f 45 f4          	comiss -0xc(%rbp),%xmm0
    1307:	76 13                	jbe    131c <main+0x173>
    1309:	48 8d 3d 4d 0d 00 00 	lea    0xd4d(%rip),%rdi        # 205d <_IO_stdin_used+0x5d>
    1310:	b8 00 00 00 00       	mov    $0x0,%eax
    1315:	e8 86 fd ff ff       	callq  10a0 <printf@plt>
    131a:	eb 11                	jmp    132d <main+0x184>
    131c:	48 8d 3d 4b 0d 00 00 	lea    0xd4b(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    1323:	b8 00 00 00 00       	mov    $0x0,%eax
    1328:	e8 73 fd ff ff       	callq  10a0 <printf@plt>
    132d:	b8 00 00 00 00       	mov    $0x0,%eax
    1332:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1336:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    133d:	00 00 
    133f:	74 05                	je     1346 <main+0x19d>
    1341:	e8 4a fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1346:	c9                   	leaveq 
    1347:	c3                   	retq   
    1348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    134f:	00 

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
