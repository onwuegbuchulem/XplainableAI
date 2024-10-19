
/app/bin_gcc10_O3/2023_06_17-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    10ab:	48 8d 15 60 0f 00 00 	lea    0xf60(%rip),%rdx        # 2012 <_IO_stdin_used+0x12>
    10b2:	48 8d 0d 69 0f 00 00 	lea    0xf69(%rip),%rcx        # 2022 <_IO_stdin_used+0x22>
    10b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c0:	00 00 
    10c2:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    10c9:	00 
    10ca:	48 8d 05 49 0f 00 00 	lea    0xf49(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    10d1:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    10d6:	48 8d 35 56 0f 00 00 	lea    0xf56(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    10dd:	48 8d 15 5a 0f 00 00 	lea    0xf5a(%rip),%rdx        # 203e <_IO_stdin_used+0x3e>
    10e4:	48 8d 3d 9e 0f 00 00 	lea    0xf9e(%rip),%rdi        # 2089 <_IO_stdin_used+0x89>
    10eb:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10f0:	48 8d 05 34 0f 00 00 	lea    0xf34(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    10f7:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    10fb:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1100:	48 8d 05 32 0f 00 00 	lea    0xf32(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1107:	0f 29 04 24          	movaps %xmm0,(%rsp)
    110b:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1110:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1115:	48 8d 05 28 0f 00 00 	lea    0xf28(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    111c:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1120:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1125:	48 8d 0d 1e 0f 00 00 	lea    0xf1e(%rip),%rcx        # 204a <_IO_stdin_used+0x4a>
    112c:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1131:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1136:	48 8d 05 11 0f 00 00 	lea    0xf11(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    113d:	48 8d 35 0e 0f 00 00 	lea    0xf0e(%rip),%rsi        # 2052 <_IO_stdin_used+0x52>
    1144:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1148:	66 48 0f 6e e8       	movq   %rax,%xmm5
    114d:	48 8d 05 03 0f 00 00 	lea    0xf03(%rip),%rax        # 2057 <_IO_stdin_used+0x57>
    1154:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1159:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    115e:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1163:	48 8d 15 f2 0e 00 00 	lea    0xef2(%rip),%rdx        # 205c <_IO_stdin_used+0x5c>
    116a:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    116e:	48 8d 05 ec 0e 00 00 	lea    0xeec(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1175:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    117a:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    117f:	66 48 0f 6e f8       	movq   %rax,%xmm7
    1184:	48 8d 0d de 0e 00 00 	lea    0xede(%rip),%rcx        # 2069 <_IO_stdin_used+0x69>
    118b:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    118f:	48 8d 05 da 0e 00 00 	lea    0xeda(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1196:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    119b:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11a0:	66 48 0f 6e c8       	movq   %rax,%xmm1
    11a5:	48 8d 35 c9 0e 00 00 	lea    0xec9(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    11ac:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    11b0:	48 8d 05 c8 0e 00 00 	lea    0xec8(%rip),%rax        # 207f <_IO_stdin_used+0x7f>
    11b7:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11bc:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    11c1:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11c6:	48 8d 05 c4 0e 00 00 	lea    0xec4(%rip),%rax        # 2091 <_IO_stdin_used+0x91>
    11cd:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    11d1:	66 48 0f 6e d8       	movq   %rax,%xmm3
    11d6:	48 8d 15 bc 0e 00 00 	lea    0xebc(%rip),%rdx        # 2099 <_IO_stdin_used+0x99>
    11dd:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11e2:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11e7:	48 8d 05 b4 0e 00 00 	lea    0xeb4(%rip),%rax        # 20a2 <_IO_stdin_used+0xa2>
    11ee:	48 8d 0d b6 0e 00 00 	lea    0xeb6(%rip),%rcx        # 20ab <_IO_stdin_used+0xab>
    11f5:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    11f9:	66 48 0f 6e e0       	movq   %rax,%xmm4
    11fe:	48 8d 05 af 0e 00 00 	lea    0xeaf(%rip),%rax        # 20b4 <_IO_stdin_used+0xb4>
    1205:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    120a:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    120f:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1214:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1218:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    121f:	00 
    1220:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1225:	48 8d 3d 91 0e 00 00 	lea    0xe91(%rip),%rdi        # 20bd <_IO_stdin_used+0xbd>
    122c:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1230:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1237:	00 
    1238:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    123d:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1241:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1248:	00 
    1249:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    124e:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1252:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    1259:	00 
    125a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    125e:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    1265:	00 
    1266:	e8 05 fe ff ff       	callq  1070 <puts@plt>
    126b:	48 89 e7             	mov    %rsp,%rdi
    126e:	e8 1d 01 00 00       	callq  1390 <array_dump>
    1273:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    127a:	00 
    127b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1282:	00 00 
    1284:	75 0a                	jne    1290 <main+0x1f0>
    1286:	31 c0                	xor    %eax,%eax
    1288:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    128f:	c3                   	retq   
    1290:	e8 eb fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1295:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129c:	00 00 00 
    129f:	90                   	nop

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 1460 <__libc_csu_fini>
    12ba:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 13f0 <__libc_csu_init>
    12c1:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 10a0 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <__TMC_END__>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <__TMC_END__>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d c5 2c 00 00 00 	cmpb   $0x0,0x2cc5(%rip)        # 4010 <__TMC_END__>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 f9 fc ff ff       	callq  1060 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 9d 2c 00 00 01 	movb   $0x1,0x2c9d(%rip)        # 4010 <__TMC_END__>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <array_dump>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	48 8b 17             	mov    (%rdi),%rdx
    1397:	48 85 d2             	test   %rdx,%rdx
    139a:	74 44                	je     13e0 <array_dump+0x50>
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 60 0c 00 00 	lea    0xc60(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    13a4:	53                   	push   %rbx
    13a5:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
    13a9:	48 83 ec 08          	sub    $0x8,%rsp
    13ad:	0f 1f 00             	nopl   (%rax)
    13b0:	48 8b 0b             	mov    (%rbx),%rcx
    13b3:	48 89 ee             	mov    %rbp,%rsi
    13b6:	bf 01 00 00 00       	mov    $0x1,%edi
    13bb:	31 c0                	xor    %eax,%eax
    13bd:	48 83 c3 10          	add    $0x10,%rbx
    13c1:	e8 ca fc ff ff       	callq  1090 <__printf_chk@plt>
    13c6:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
    13ca:	48 85 d2             	test   %rdx,%rdx
    13cd:	75 e1                	jne    13b0 <array_dump+0x20>
    13cf:	48 83 c4 08          	add    $0x8,%rsp
    13d3:	5b                   	pop    %rbx
    13d4:	5d                   	pop    %rbp
    13d5:	c3                   	retq   
    13d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13dd:	00 00 00 
    13e0:	c3                   	retq   
    13e1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13e8:	00 00 00 
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d ab 29 00 00 	lea    0x29ab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
