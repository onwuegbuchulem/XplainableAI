
/app/bin_gcc10_O3/2023_05-Exercise:     file format elf64-x86-64


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
    10c5:	48 8d 15 38 0f 00 00 	lea    0xf38(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    10cc:	48 8d 0d 3f 0f 00 00 	lea    0xf3f(%rip),%rcx        # 2012 <_IO_stdin_used+0x12>
    10d3:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    10d8:	48 8d 35 45 0f 00 00 	lea    0xf45(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    10df:	48 8d 15 57 0f 00 00 	lea    0xf57(%rip),%rdx        # 203d <_IO_stdin_used+0x3d>
    10e6:	48 8d 3d 76 0f 00 00 	lea    0xf76(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    10ed:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    10f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fb:	00 00 
    10fd:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1104:	00 
    1105:	48 8d 05 ff 0e 00 00 	lea    0xeff(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    110c:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1111:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1116:	48 8d 05 fd 0e 00 00 	lea    0xefd(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    111d:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1121:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1126:	48 8d 05 00 0f 00 00 	lea    0xf00(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    112d:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1132:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1137:	66 48 0f 6e d8       	movq   %rax,%xmm3
    113c:	48 8d 05 f1 0e 00 00 	lea    0xef1(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    1143:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1147:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    114c:	48 8d 05 f2 0e 00 00 	lea    0xef2(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    1153:	48 8d 0d f4 0e 00 00 	lea    0xef4(%rip),%rcx        # 204e <_IO_stdin_used+0x4e>
    115a:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    115f:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1164:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1169:	48 8d 05 e4 0e 00 00 	lea    0xee4(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    1170:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1174:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1179:	48 8d 35 da 0e 00 00 	lea    0xeda(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1180:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1185:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    118a:	48 8d 05 cd 0e 00 00 	lea    0xecd(%rip),%rax        # 205e <_IO_stdin_used+0x5e>
    1191:	48 8d 15 d7 0e 00 00 	lea    0xed7(%rip),%rdx        # 206f <_IO_stdin_used+0x6f>
    1198:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    119c:	66 48 0f 6e f0       	movq   %rax,%xmm6
    11a1:	48 8d 05 c0 0e 00 00 	lea    0xec0(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    11a8:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11ad:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11b2:	66 48 0f 6e f8       	movq   %rax,%xmm7
    11b7:	48 8d 05 bb 0e 00 00 	lea    0xebb(%rip),%rax        # 2079 <_IO_stdin_used+0x79>
    11be:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    11c2:	66 48 0f 6e c8       	movq   %rax,%xmm1
    11c7:	48 8d 0d b3 0e 00 00 	lea    0xeb3(%rip),%rcx        # 2081 <_IO_stdin_used+0x81>
    11ce:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11d3:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11d8:	48 8d 05 ab 0e 00 00 	lea    0xeab(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    11df:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    11e3:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11e8:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    11ed:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    11f2:	48 89 ef             	mov    %rbp,%rdi
    11f5:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    11f9:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1200:	00 
    1201:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1206:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    120a:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1211:	00 
    1212:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1217:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    121b:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1222:	00 
    1223:	e8 78 fe ff ff       	callq  10a0 <time@plt>
    1228:	48 89 ef             	mov    %rbp,%rdi
    122b:	e8 50 fe ff ff       	callq  1080 <localtime@plt>
    1230:	8b 78 14             	mov    0x14(%rax),%edi
    1233:	48 63 70 10          	movslq 0x10(%rax),%rsi
    1237:	8b 48 0c             	mov    0xc(%rax),%ecx
    123a:	48 63 40 18          	movslq 0x18(%rax),%rax
    123e:	4c 8b 44 f4 50       	mov    0x50(%rsp,%rsi,8),%r8
    1243:	44 8d 8f 6c 07 00 00 	lea    0x76c(%rdi),%r9d
    124a:	48 8d 35 42 0e 00 00 	lea    0xe42(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    1251:	bf 01 00 00 00       	mov    $0x1,%edi
    1256:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    125b:	31 c0                	xor    %eax,%eax
    125d:	e8 4e fe ff ff       	callq  10b0 <__printf_chk@plt>
    1262:	48 89 ef             	mov    %rbp,%rdi
    1265:	48 81 6c 24 08 80 51 	subq   $0x15180,0x8(%rsp)
    126c:	01 00 
    126e:	e8 0d fe ff ff       	callq  1080 <localtime@plt>
    1273:	8b 78 14             	mov    0x14(%rax),%edi
    1276:	48 63 70 10          	movslq 0x10(%rax),%rsi
    127a:	8b 48 0c             	mov    0xc(%rax),%ecx
    127d:	48 63 40 18          	movslq 0x18(%rax),%rax
    1281:	4c 8b 44 f4 50       	mov    0x50(%rsp,%rsi,8),%r8
    1286:	44 8d 8f 6c 07 00 00 	lea    0x76c(%rdi),%r9d
    128d:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 20aa <_IO_stdin_used+0xaa>
    1294:	bf 01 00 00 00       	mov    $0x1,%edi
    1299:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    129e:	31 c0                	xor    %eax,%eax
    12a0:	e8 0b fe ff ff       	callq  10b0 <__printf_chk@plt>
    12a5:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    12ac:	00 
    12ad:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12b4:	00 00 
    12b6:	75 0b                	jne    12c3 <main+0x203>
    12b8:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    12bf:	31 c0                	xor    %eax,%eax
    12c1:	5d                   	pop    %rbp
    12c2:	c3                   	retq   
    12c3:	e8 c8 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12cf:	00 

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1430 <__libc_csu_fini>
    12ea:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13c0 <__libc_csu_init>
    12f1:	48 8d 3d c8 fd ff ff 	lea    -0x238(%rip),%rdi        # 10c0 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <__TMC_END__>
    130e:	48 39 f8             	cmp    %rdi,%rax
    1311:	74 15                	je     1328 <deregister_tm_clones+0x28>
    1313:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    131a:	48 85 c0             	test   %rax,%rax
    131d:	74 09                	je     1328 <deregister_tm_clones+0x28>
    131f:	ff e0                	jmpq   *%rax
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <register_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <__TMC_END__>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <__TMC_END__>
    133e:	48 29 fe             	sub    %rdi,%rsi
    1341:	48 89 f0             	mov    %rsi,%rax
    1344:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1348:	48 c1 f8 03          	sar    $0x3,%rax
    134c:	48 01 c6             	add    %rax,%rsi
    134f:	48 d1 fe             	sar    %rsi
    1352:	74 14                	je     1368 <register_tm_clones+0x38>
    1354:	48 8b 05 95 2c 00 00 	mov    0x2c95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    135b:	48 85 c0             	test   %rax,%rax
    135e:	74 08                	je     1368 <register_tm_clones+0x38>
    1360:	ff e0                	jmpq   *%rax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__do_global_dtors_aux>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	80 3d 95 2c 00 00 00 	cmpb   $0x0,0x2c95(%rip)        # 4010 <__TMC_END__>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 d9 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 6d 2c 00 00 01 	movb   $0x1,0x2c6d(%rip)        # 4010 <__TMC_END__>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	retq   
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <frame_dummy>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	e9 77 ff ff ff       	jmpq   1330 <register_tm_clones>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
