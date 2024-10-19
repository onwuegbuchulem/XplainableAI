
/app/bin_gcc9_O2/lerp:     file format elf64-x86-64


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

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 3d 3c 0f 00 00 	lea    0xf3c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    10cc:	53                   	push   %rbx
    10cd:	48 83 ec 18          	sub    $0x18,%rsp
    10d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d8:	00 00 
    10da:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10df:	31 c0                	xor    %eax,%eax
    10e1:	c7 04 24 00 00 a0 40 	movl   $0x40a00000,(%rsp)
    10e8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    10ef:	00 
    10f0:	e8 8b ff ff ff       	callq  1080 <puts@plt>
    10f5:	48 89 e6             	mov    %rsp,%rsi
    10f8:	48 8d 3d 88 0f 00 00 	lea    0xf88(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    10ff:	31 c0                	xor    %eax,%eax
    1101:	e8 aa ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1106:	48 8d 3d 33 0f 00 00 	lea    0xf33(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    110d:	e8 6e ff ff ff       	callq  1080 <puts@plt>
    1112:	31 c0                	xor    %eax,%eax
    1114:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1119:	48 8d 3d 67 0f 00 00 	lea    0xf67(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    1120:	e8 8b ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1125:	f3 0f 10 4c 24 04    	movss  0x4(%rsp),%xmm1
    112b:	66 0f ef e4          	pxor   %xmm4,%xmm4
    112f:	f3 0f 10 15 59 0f 00 	movss  0xf59(%rip),%xmm2        # 2090 <_IO_stdin_used+0x90>
    1136:	00 
    1137:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    113b:	0f 2f d4             	comiss %xmm4,%xmm2
    113e:	76 59                	jbe    1199 <main+0xd9>
    1140:	31 db                	xor    %ebx,%ebx
    1142:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1146:	48 8d 2d 3d 0f 00 00 	lea    0xf3d(%rip),%rbp        # 208a <_IO_stdin_used+0x8a>
    114d:	0f 1f 00             	nopl   (%rax)
    1150:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1154:	66 0f ef db          	pxor   %xmm3,%xmm3
    1158:	48 89 ee             	mov    %rbp,%rsi
    115b:	bf 01 00 00 00       	mov    $0x1,%edi
    1160:	b8 01 00 00 00       	mov    $0x1,%eax
    1165:	83 c3 01             	add    $0x1,%ebx
    1168:	f3 0f 59 04 24       	mulss  (%rsp),%xmm0
    116d:	f3 0f 58 c3          	addss  %xmm3,%xmm0
    1171:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1175:	e8 26 ff ff ff       	callq  10a0 <__printf_chk@plt>
    117a:	f3 0f 10 4c 24 04    	movss  0x4(%rsp),%xmm1
    1180:	f3 0f 10 15 08 0f 00 	movss  0xf08(%rip),%xmm2        # 2090 <_IO_stdin_used+0x90>
    1187:	00 
    1188:	66 0f ef c0          	pxor   %xmm0,%xmm0
    118c:	f3 0f 2a c3          	cvtsi2ss %ebx,%xmm0
    1190:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    1194:	0f 2f d0             	comiss %xmm0,%xmm2
    1197:	77 b7                	ja     1150 <main+0x90>
    1199:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    119e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11a5:	00 00 
    11a7:	75 09                	jne    11b2 <main+0xf2>
    11a9:	48 83 c4 18          	add    $0x18,%rsp
    11ad:	31 c0                	xor    %eax,%eax
    11af:	5b                   	pop    %rbx
    11b0:	5d                   	pop    %rbp
    11b1:	c3                   	retq   
    11b2:	e8 d9 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11be:	00 00 

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1370 <__libc_csu_fini>
    11da:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 1300 <__libc_csu_init>
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

00000000000012b0 <lerp>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f3 0f 5c c8          	subss  %xmm0,%xmm1
    12b8:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
    12bc:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    12c0:	c3                   	retq   
    12c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12c8:	00 00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <lerp_precise>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	0f 28 c8             	movaps %xmm0,%xmm1
    12d7:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12db:	f3 0f 10 05 ad 0d 00 	movss  0xdad(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    12e2:	00 
    12e3:	f3 0f 2a d7          	cvtsi2ss %edi,%xmm2
    12e7:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    12eb:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    12ef:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12f3:	f3 0f 2a d6          	cvtsi2ss %esi,%xmm2
    12f7:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
    12fb:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    12ff:	c3                   	retq   

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 93 2a 00 00 	lea    0x2a93(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 84 2a 00 00 	lea    0x2a84(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
