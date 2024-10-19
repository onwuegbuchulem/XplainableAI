
/app/bin_gcc9_O3/2023_06_10-Lesson:     file format elf64-x86-64


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

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 54                	push   %r12
    1086:	48 8d 15 77 0f 00 00 	lea    0xf77(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    108d:	48 8d 35 80 0f 00 00 	lea    0xf80(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1094:	55                   	push   %rbp
    1095:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    109a:	48 8d 3d 84 0f 00 00 	lea    0xf84(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    10a1:	48 8d 15 88 0f 00 00 	lea    0xf88(%rip),%rdx        # 2030 <_IO_stdin_used+0x30>
    10a8:	53                   	push   %rbx
    10a9:	48 8d 2d fe 0f 00 00 	lea    0xffe(%rip),%rbp        # 20ae <_IO_stdin_used+0xae>
    10b0:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    10b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10be:	00 00 
    10c0:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    10c7:	00 
    10c8:	48 8d 05 3d 0f 00 00 	lea    0xf3d(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    10cf:	48 89 e3             	mov    %rsp,%rbx
    10d2:	4c 8d a4 24 c0 00 00 	lea    0xc0(%rsp),%r12
    10d9:	00 
    10da:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10df:	48 8d 05 37 0f 00 00 	lea    0xf37(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    10e6:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    10ea:	66 48 0f 6e d0       	movq   %rax,%xmm2
    10ef:	48 8d 05 35 0f 00 00 	lea    0xf35(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    10f6:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10fa:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    10ff:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1104:	48 8d 05 2b 0f 00 00 	lea    0xf2b(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    110b:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    110f:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1114:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    111b:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1120:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1125:	48 8d 05 14 0f 00 00 	lea    0xf14(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    112c:	48 8d 3d 11 0f 00 00 	lea    0xf11(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    1133:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1137:	66 48 0f 6e e8       	movq   %rax,%xmm5
    113c:	48 8d 05 06 0f 00 00 	lea    0xf06(%rip),%rax        # 2049 <_IO_stdin_used+0x49>
    1143:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1148:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    114d:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1152:	48 8d 15 f5 0e 00 00 	lea    0xef5(%rip),%rdx        # 204e <_IO_stdin_used+0x4e>
    1159:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    115d:	48 8d 05 ef 0e 00 00 	lea    0xeef(%rip),%rax        # 2053 <_IO_stdin_used+0x53>
    1164:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1169:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    116e:	66 48 0f 6e f8       	movq   %rax,%xmm7
    1173:	48 8d 35 e0 0e 00 00 	lea    0xee0(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    117a:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    117e:	48 8d 05 dc 0e 00 00 	lea    0xedc(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1185:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    118a:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    118f:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1194:	48 8d 3d cb 0e 00 00 	lea    0xecb(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    119b:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    119f:	48 8d 05 ca 0e 00 00 	lea    0xeca(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    11a6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11ab:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    11b0:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11b5:	48 8d 15 be 0e 00 00 	lea    0xebe(%rip),%rdx        # 207a <_IO_stdin_used+0x7a>
    11bc:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    11c0:	48 8d 05 bb 0e 00 00 	lea    0xebb(%rip),%rax        # 2082 <_IO_stdin_used+0x82>
    11c7:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11cc:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11d1:	66 48 0f 6e d8       	movq   %rax,%xmm3
    11d6:	48 8d 35 ad 0e 00 00 	lea    0xead(%rip),%rsi        # 208a <_IO_stdin_used+0x8a>
    11dd:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    11e1:	48 8d 05 ab 0e 00 00 	lea    0xeab(%rip),%rax        # 2093 <_IO_stdin_used+0x93>
    11e8:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    11ed:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    11f2:	66 48 0f 6e e0       	movq   %rax,%xmm4
    11f7:	48 8d 3d 9e 0e 00 00 	lea    0xe9e(%rip),%rdi        # 209c <_IO_stdin_used+0x9c>
    11fe:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1202:	48 8d 05 9c 0e 00 00 	lea    0xe9c(%rip),%rax        # 20a5 <_IO_stdin_used+0xa5>
    1209:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1210:	00 
    1211:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1216:	66 48 0f 6e e8       	movq   %rax,%xmm5
    121b:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    121f:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1226:	00 
    1227:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    122c:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1230:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1237:	00 
    1238:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    123d:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1241:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    1248:	00 
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1250:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1254:	48 8b 13             	mov    (%rbx),%rdx
    1257:	48 89 ee             	mov    %rbp,%rsi
    125a:	bf 01 00 00 00       	mov    $0x1,%edi
    125f:	31 c0                	xor    %eax,%eax
    1261:	48 83 c3 10          	add    $0x10,%rbx
    1265:	e8 06 fe ff ff       	callq  1070 <__printf_chk@plt>
    126a:	49 39 dc             	cmp    %rbx,%r12
    126d:	75 e1                	jne    1250 <main+0x1d0>
    126f:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1276:	00 
    1277:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    127e:	00 00 
    1280:	75 0e                	jne    1290 <main+0x210>
    1282:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
    1289:	31 c0                	xor    %eax,%eax
    128b:	5b                   	pop    %rbx
    128c:	5d                   	pop    %rbp
    128d:	41 5c                	pop    %r12
    128f:	c3                   	retq   
    1290:	e8 cb fd ff ff       	callq  1060 <__stack_chk_fail@plt>
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
    12b3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1400 <__libc_csu_fini>
    12ba:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1390 <__libc_csu_init>
    12c1:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 1080 <main>
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
    1362:	e8 e9 fc ff ff       	callq  1050 <__cxa_finalize@plt>
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
