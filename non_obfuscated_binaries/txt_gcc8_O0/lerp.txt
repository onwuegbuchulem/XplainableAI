
/app/bin_gcc8_O0/lerp:     file format elf64-x86-64


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
    10d3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 13a0 <__libc_csu_fini>
    10da:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1330 <__libc_csu_init>
    10e1:	48 8d 3d 32 01 00 00 	lea    0x132(%rip),%rdi        # 121a <main>
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

00000000000011a9 <lerp>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    11b6:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
    11bb:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
    11c0:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
    11c5:	f3 0f 5c 45 fc       	subss  -0x4(%rbp),%xmm0
    11ca:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
    11cf:	f3 0f 58 45 fc       	addss  -0x4(%rbp),%xmm0
    11d4:	5d                   	pop    %rbp
    11d5:	c3                   	retq   

00000000000011d6 <lerp_precise>:
    11d6:	f3 0f 1e fa          	endbr64 
    11da:	55                   	push   %rbp
    11db:	48 89 e5             	mov    %rsp,%rbp
    11de:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11e1:	89 75 f8             	mov    %esi,-0x8(%rbp)
    11e4:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    11e9:	f3 0f 10 05 a3 0e 00 	movss  0xea3(%rip),%xmm0        # 2094 <_IO_stdin_used+0x94>
    11f0:	00 
    11f1:	0f 28 c8             	movaps %xmm0,%xmm1
    11f4:	f3 0f 5c 4d f4       	subss  -0xc(%rbp),%xmm1
    11f9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11fd:	f3 0f 2a 45 fc       	cvtsi2ssl -0x4(%rbp),%xmm0
    1202:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1206:	66 0f ef c0          	pxor   %xmm0,%xmm0
    120a:	f3 0f 2a 45 f8       	cvtsi2ssl -0x8(%rbp),%xmm0
    120f:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
    1214:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1218:	5d                   	pop    %rbp
    1219:	c3                   	retq   

000000000000121a <main>:
    121a:	f3 0f 1e fa          	endbr64 
    121e:	55                   	push   %rbp
    121f:	48 89 e5             	mov    %rsp,%rbp
    1222:	48 83 ec 20          	sub    $0x20,%rsp
    1226:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    122d:	00 00 
    122f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1233:	31 c0                	xor    %eax,%eax
    1235:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1239:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    123e:	f3 0f 10 05 52 0e 00 	movss  0xe52(%rip),%xmm0        # 2098 <_IO_stdin_used+0x98>
    1245:	00 
    1246:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    124b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    124f:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    1254:	48 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    125b:	e8 20 fe ff ff       	callq  1080 <puts@plt>
    1260:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1264:	48 89 c6             	mov    %rax,%rsi
    1267:	48 8d 3d d0 0d 00 00 	lea    0xdd0(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    126e:	b8 00 00 00 00       	mov    $0x0,%eax
    1273:	e8 38 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1278:	48 8d 3d c9 0d 00 00 	lea    0xdc9(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    127f:	e8 fc fd ff ff       	callq  1080 <puts@plt>
    1284:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1288:	48 89 c6             	mov    %rax,%rsi
    128b:	48 8d 3d ac 0d 00 00 	lea    0xdac(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    1292:	b8 00 00 00 00       	mov    $0x0,%eax
    1297:	e8 14 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    129c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    12a3:	eb 50                	jmp    12f5 <main+0xdb>
    12a5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12a9:	f3 0f 2a 45 f0       	cvtsi2ssl -0x10(%rbp),%xmm0
    12ae:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
    12b3:	0f 28 d0             	movaps %xmm0,%xmm2
    12b6:	f3 0f 5e d1          	divss  %xmm1,%xmm2
    12ba:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
    12bf:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12c2:	0f 28 c8             	movaps %xmm0,%xmm1
    12c5:	66 0f 6e c0          	movd   %eax,%xmm0
    12c9:	e8 db fe ff ff       	callq  11a9 <lerp>
    12ce:	66 0f ef db          	pxor   %xmm3,%xmm3
    12d2:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    12d6:	66 48 0f 7e d8       	movq   %xmm3,%rax
    12db:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12e0:	48 8d 3d a8 0d 00 00 	lea    0xda8(%rip),%rdi        # 208f <_IO_stdin_used+0x8f>
    12e7:	b8 01 00 00 00       	mov    $0x1,%eax
    12ec:	e8 af fd ff ff       	callq  10a0 <printf@plt>
    12f1:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    12f5:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12f9:	f3 0f 2a 4d f0       	cvtsi2ssl -0x10(%rbp),%xmm1
    12fe:	f3 0f 10 55 ec       	movss  -0x14(%rbp),%xmm2
    1303:	f3 0f 10 05 89 0d 00 	movss  0xd89(%rip),%xmm0        # 2094 <_IO_stdin_used+0x94>
    130a:	00 
    130b:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    130f:	0f 2f c1             	comiss %xmm1,%xmm0
    1312:	77 91                	ja     12a5 <main+0x8b>
    1314:	b8 00 00 00 00       	mov    $0x0,%eax
    1319:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    131d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1324:	00 00 
    1326:	74 05                	je     132d <main+0x113>
    1328:	e8 63 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    132d:	c9                   	leaveq 
    132e:	c3                   	retq   
    132f:	90                   	nop

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 63 2a 00 00 	lea    0x2a63(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 54 2a 00 00 	lea    0x2a54(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
