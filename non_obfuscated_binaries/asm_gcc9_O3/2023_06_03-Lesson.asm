
/app/bin_gcc9_O3/2023_06_03-Lesson:     file format elf64-x86-64


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
    1084:	41 55                	push   %r13
    1086:	48 8d 35 77 0f 00 00 	lea    0xf77(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    108d:	48 8d 3d 81 0f 00 00 	lea    0xf81(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    1094:	41 54                	push   %r12
    1096:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    109b:	48 8d 35 7f 0f 00 00 	lea    0xf7f(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    10a2:	55                   	push   %rbp
    10a3:	48 8d 2d 04 10 00 00 	lea    0x1004(%rip),%rbp        # 20ae <_IO_stdin_used+0xae>
    10aa:	53                   	push   %rbx
    10ab:	31 db                	xor    %ebx,%ebx
    10ad:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    10c4:	00 
    10c5:	48 8d 05 40 0f 00 00 	lea    0xf40(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    10cc:	4c 8d 6c 24 60       	lea    0x60(%rsp),%r13
    10d1:	49 89 e4             	mov    %rsp,%r12
    10d4:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10d9:	48 8d 05 3b 0f 00 00 	lea    0xf3b(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    10e0:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    10e4:	66 48 0f 6e d0       	movq   %rax,%xmm2
    10e9:	48 8d 05 35 0f 00 00 	lea    0xf35(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    10f0:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10f4:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    10f9:	66 48 0f 6e d8       	movq   %rax,%xmm3
    10fe:	48 8d 3d 25 0f 00 00 	lea    0xf25(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1105:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1109:	48 8d 05 1f 0f 00 00 	lea    0xf1f(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1110:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1115:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    111a:	66 48 0f 6e e0       	movq   %rax,%xmm4
    111f:	48 8d 35 10 0f 00 00 	lea    0xf10(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    1126:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    112a:	48 8d 05 0f 0f 00 00 	lea    0xf0f(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1131:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1136:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    113b:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1140:	48 8d 3d 01 0f 00 00 	lea    0xf01(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1147:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    114b:	48 8d 05 ff 0e 00 00 	lea    0xeff(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1152:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1157:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    115c:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1161:	48 8d 35 f2 0e 00 00 	lea    0xef2(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1168:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    116c:	48 8d 05 ef 0e 00 00 	lea    0xeef(%rip),%rax        # 2062 <_IO_stdin_used+0x62>
    1173:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1178:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    117d:	66 48 0f 6e f8       	movq   %rax,%xmm7
    1182:	48 8d 3d e1 0e 00 00 	lea    0xee1(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    1189:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    118d:	48 8d 05 db 0e 00 00 	lea    0xedb(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    1194:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1199:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    119e:	66 48 0f 6e c8       	movq   %rax,%xmm1
    11a3:	48 8d 35 cb 0e 00 00 	lea    0xecb(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    11aa:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    11ae:	48 8d 05 c4 0e 00 00 	lea    0xec4(%rip),%rax        # 2079 <_IO_stdin_used+0x79>
    11b5:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11ba:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    11bf:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11c4:	48 8d 3d b3 0e 00 00 	lea    0xeb3(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    11cb:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    11cf:	48 8d 05 af 0e 00 00 	lea    0xeaf(%rip),%rax        # 2085 <_IO_stdin_used+0x85>
    11d6:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    11db:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11e0:	66 48 0f 6e d8       	movq   %rax,%xmm3
    11e5:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 208a <_IO_stdin_used+0x8a>
    11ec:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    11f0:	48 8d 05 9d 0e 00 00 	lea    0xe9d(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    11f7:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    11fe:	00 
    11ff:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1204:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1209:	48 8d 3d 8c 0e 00 00 	lea    0xe8c(%rip),%rdi        # 209c <_IO_stdin_used+0x9c>
    1210:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1214:	48 8d 05 8a 0e 00 00 	lea    0xe8a(%rip),%rax        # 20a5 <_IO_stdin_used+0xa5>
    121b:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1222:	00 
    1223:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1228:	66 48 0f 6e e8       	movq   %rax,%xmm5
    122d:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1231:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1238:	00 
    1239:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    123e:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1242:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    1249:	00 
    124a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1250:	49 8b 4c 1d 00       	mov    0x0(%r13,%rbx,1),%rcx
    1255:	49 8b 14 1c          	mov    (%r12,%rbx,1),%rdx
    1259:	48 89 ee             	mov    %rbp,%rsi
    125c:	31 c0                	xor    %eax,%eax
    125e:	bf 01 00 00 00       	mov    $0x1,%edi
    1263:	48 83 c3 08          	add    $0x8,%rbx
    1267:	e8 04 fe ff ff       	callq  1070 <__printf_chk@plt>
    126c:	48 83 fb 60          	cmp    $0x60,%rbx
    1270:	75 de                	jne    1250 <main+0x1d0>
    1272:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1279:	00 
    127a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1281:	00 00 
    1283:	75 10                	jne    1295 <main+0x215>
    1285:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    128c:	31 c0                	xor    %eax,%eax
    128e:	5b                   	pop    %rbx
    128f:	5d                   	pop    %rbp
    1290:	41 5c                	pop    %r12
    1292:	41 5d                	pop    %r13
    1294:	c3                   	retq   
    1295:	e8 c6 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
