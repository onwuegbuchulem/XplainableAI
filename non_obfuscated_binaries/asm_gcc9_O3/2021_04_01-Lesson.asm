
/app/bin_gcc9_O3/2021_04_01-Lesson:     file format elf64-x86-64


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

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	66 0f ef ed          	pxor   %xmm5,%xmm5
    10ca:	55                   	push   %rbp
    10cb:	48 8d 2d 32 0f 00 00 	lea    0xf32(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    10d2:	53                   	push   %rbx
    10d3:	48 83 ec 70          	sub    $0x70,%rsp
    10d7:	0f 28 05 62 0f 00 00 	movaps 0xf62(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    10de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e5:	00 00 
    10e7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    10ec:	31 c0                	xor    %eax,%eax
    10ee:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    10f3:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
    10f8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    10ff:	00 
    1100:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1105:	0f 28 05 44 0f 00 00 	movaps 0xf44(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    110c:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1111:	0f 28 05 48 0f 00 00 	movaps 0xf48(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1118:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    111d:	0f 28 05 4c 0f 00 00 	movaps 0xf4c(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1124:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1129:	0f 28 05 50 0f 00 00 	movaps 0xf50(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1130:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1135:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1139:	f3 0f 5a c5          	cvtss2sd %xmm5,%xmm0
    113d:	e9 89 00 00 00       	jmpq   11cb <main+0x10b>
    1142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1148:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    114f:	bf 01 00 00 00       	mov    $0x1,%edi
    1154:	b8 01 00 00 00       	mov    $0x1,%eax
    1159:	e8 52 ff ff ff       	callq  10b0 <__printf_chk@plt>
    115e:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    1164:	f3 0f 58 4c 24 04    	addss  0x4(%rsp),%xmm1
    116a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    116e:	bf 01 00 00 00       	mov    $0x1,%edi
    1173:	b8 01 00 00 00       	mov    $0x1,%eax
    1178:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    117f:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    1183:	f3 0f 11 4c 24 04    	movss  %xmm1,0x4(%rsp)
    1189:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    118f:	e8 1c ff ff ff       	callq  10b0 <__printf_chk@plt>
    1194:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1198:	0f 2f 64 24 04       	comiss 0x4(%rsp),%xmm4
    119d:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    11a3:	77 7b                	ja     1220 <main+0x160>
    11a5:	48 8b 35 64 2e 00 00 	mov    0x2e64(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ac:	bf 0a 00 00 00       	mov    $0xa,%edi
    11b1:	48 83 c3 04          	add    $0x4,%rbx
    11b5:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    11bb:	e8 e0 fe ff ff       	callq  10a0 <putc@plt>
    11c0:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    11c6:	49 39 dc             	cmp    %rbx,%r12
    11c9:	74 70                	je     123b <main+0x17b>
    11cb:	48 89 ee             	mov    %rbp,%rsi
    11ce:	bf 01 00 00 00       	mov    $0x1,%edi
    11d3:	b8 01 00 00 00       	mov    $0x1,%eax
    11d8:	e8 d3 fe ff ff       	callq  10b0 <__printf_chk@plt>
    11dd:	f3 0f 10 0b          	movss  (%rbx),%xmm1
    11e1:	66 0f ef d2          	pxor   %xmm2,%xmm2
    11e5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11e9:	0f 2f ca             	comiss %xmm2,%xmm1
    11ec:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    11f2:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    11f6:	0f 87 4c ff ff ff    	ja     1148 <main+0x88>
    11fc:	48 8d 35 1a 0e 00 00 	lea    0xe1a(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    1203:	bf 01 00 00 00       	mov    $0x1,%edi
    1208:	b8 01 00 00 00       	mov    $0x1,%eax
    120d:	e8 9e fe ff ff       	callq  10b0 <__printf_chk@plt>
    1212:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    1218:	e9 47 ff ff ff       	jmpq   1164 <main+0xa4>
    121d:	0f 1f 00             	nopl   (%rax)
    1220:	48 8d 3d 0b 0e 00 00 	lea    0xe0b(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    1227:	48 83 c3 04          	add    $0x4,%rbx
    122b:	e8 50 fe ff ff       	callq  1080 <puts@plt>
    1230:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1236:	49 39 dc             	cmp    %rbx,%r12
    1239:	75 90                	jne    11cb <main+0x10b>
    123b:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1240:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1247:	00 00 
    1249:	75 0b                	jne    1256 <main+0x196>
    124b:	48 83 c4 70          	add    $0x70,%rsp
    124f:	31 c0                	xor    %eax,%eax
    1251:	5b                   	pop    %rbx
    1252:	5d                   	pop    %rbp
    1253:	41 5c                	pop    %r12
    1255:	c3                   	retq   
    1256:	e8 35 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13c0 <__libc_csu_fini>
    127a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1350 <__libc_csu_init>
    1281:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 10c0 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 0d 2d 00 00 00 	cmpb   $0x0,0x2d0d(%rip)        # 4018 <completed.0>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 49 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 e5 2c 00 00 01 	movb   $0x1,0x2ce5(%rip)        # 4018 <completed.0>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
