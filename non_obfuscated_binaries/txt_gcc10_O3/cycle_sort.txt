
/app/bin_gcc10_O3/cycle_sort:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	48 8d 3d db 0e 00 00 	lea    0xedb(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    112d:	41 54                	push   %r12
    112f:	55                   	push   %rbp
    1130:	53                   	push   %rbx
    1131:	48 83 ec 18          	sub    $0x18,%rsp
    1135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113c:	00 00 
    113e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1143:	31 c0                	xor    %eax,%eax
    1145:	e8 86 ff ff ff       	callq  10d0 <puts@plt>
    114a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    114f:	48 8d 3d c7 0e 00 00 	lea    0xec7(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1156:	31 c0                	xor    %eax,%eax
    1158:	e8 b3 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    115d:	48 8d 3d dc 0e 00 00 	lea    0xedc(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1164:	e8 67 ff ff ff       	callq  10d0 <puts@plt>
    1169:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    116e:	48 89 fb             	mov    %rdi,%rbx
    1171:	48 c1 e7 02          	shl    $0x2,%rdi
    1175:	e8 76 ff ff ff       	callq  10f0 <malloc@plt>
    117a:	49 89 c5             	mov    %rax,%r13
    117d:	85 db                	test   %ebx,%ebx
    117f:	7e 29                	jle    11aa <main+0x8a>
    1181:	48 89 c5             	mov    %rax,%rbp
    1184:	31 db                	xor    %ebx,%ebx
    1186:	4c 8d 25 90 0e 00 00 	lea    0xe90(%rip),%r12        # 201d <_IO_stdin_used+0x1d>
    118d:	0f 1f 00             	nopl   (%rax)
    1190:	48 89 ee             	mov    %rbp,%rsi
    1193:	4c 89 e7             	mov    %r12,%rdi
    1196:	31 c0                	xor    %eax,%eax
    1198:	83 c3 01             	add    $0x1,%ebx
    119b:	e8 70 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11a0:	48 83 c5 04          	add    $0x4,%rbp
    11a4:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    11a8:	7f e6                	jg     1190 <main+0x70>
    11aa:	48 8d 35 6f 0e 00 00 	lea    0xe6f(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11b1:	bf 01 00 00 00       	mov    $0x1,%edi
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	e8 43 ff ff ff       	callq  1100 <__printf_chk@plt>
    11bd:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11c1:	4c 89 ef             	mov    %r13,%rdi
    11c4:	e8 47 01 00 00       	callq  1310 <display>
    11c9:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11cd:	4c 89 ef             	mov    %r13,%rdi
    11d0:	e8 ab 01 00 00       	callq  1380 <cycleSort>
    11d5:	48 8d 35 55 0e 00 00 	lea    0xe55(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    11dc:	bf 01 00 00 00       	mov    $0x1,%edi
    11e1:	31 c0                	xor    %eax,%eax
    11e3:	e8 18 ff ff ff       	callq  1100 <__printf_chk@plt>
    11e8:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11ec:	4c 89 ef             	mov    %r13,%rdi
    11ef:	e8 1c 01 00 00       	callq  1310 <display>
    11f4:	4c 89 ef             	mov    %r13,%rdi
    11f7:	e8 b4 fe ff ff       	callq  10b0 <free@plt>
    11fc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1201:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1208:	00 00 
    120a:	75 0d                	jne    1219 <main+0xf9>
    120c:	48 83 c4 18          	add    $0x18,%rsp
    1210:	31 c0                	xor    %eax,%eax
    1212:	5b                   	pop    %rbx
    1213:	5d                   	pop    %rbp
    1214:	41 5c                	pop    %r12
    1216:	41 5d                	pop    %r13
    1218:	c3                   	retq   
    1219:	e8 c2 fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    121e:	66 90                	xchg   %ax,%ax

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 16e0 <__libc_csu_fini>
    123a:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 1670 <__libc_csu_init>
    1241:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1120 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 b9 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <display>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	85 f6                	test   %esi,%esi
    1316:	7e 48                	jle    1360 <display+0x50>
    1318:	8d 46 ff             	lea    -0x1(%rsi),%eax
    131b:	41 54                	push   %r12
    131d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1322:	55                   	push   %rbp
    1323:	48 8d 2d da 0c 00 00 	lea    0xcda(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    132a:	53                   	push   %rbx
    132b:	48 89 fb             	mov    %rdi,%rbx
    132e:	66 90                	xchg   %ax,%ax
    1330:	8b 13                	mov    (%rbx),%edx
    1332:	48 89 ee             	mov    %rbp,%rsi
    1335:	bf 01 00 00 00       	mov    $0x1,%edi
    133a:	31 c0                	xor    %eax,%eax
    133c:	48 83 c3 04          	add    $0x4,%rbx
    1340:	e8 bb fd ff ff       	callq  1100 <__printf_chk@plt>
    1345:	4c 39 e3             	cmp    %r12,%rbx
    1348:	75 e6                	jne    1330 <display+0x20>
    134a:	5b                   	pop    %rbx
    134b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1350:	5d                   	pop    %rbp
    1351:	41 5c                	pop    %r12
    1353:	e9 68 fd ff ff       	jmpq   10c0 <putchar@plt>
    1358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    135f:	00 
    1360:	bf 0a 00 00 00       	mov    $0xa,%edi
    1365:	e9 56 fd ff ff       	jmpq   10c0 <putchar@plt>
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001370 <swap>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	8b 07                	mov    (%rdi),%eax
    1376:	8b 16                	mov    (%rsi),%edx
    1378:	89 17                	mov    %edx,(%rdi)
    137a:	89 06                	mov    %eax,(%rsi)
    137c:	c3                   	retq   
    137d:	0f 1f 00             	nopl   (%rax)

0000000000001380 <cycleSort>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1389:	41 56                	push   %r14
    138b:	41 55                	push   %r13
    138d:	41 54                	push   %r12
    138f:	55                   	push   %rbp
    1390:	53                   	push   %rbx
    1391:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
    1395:	85 c0                	test   %eax,%eax
    1397:	0f 8e bb 02 00 00    	jle    1658 <cycleSort+0x2d8>
    139d:	49 89 fe             	mov    %rdi,%r14
    13a0:	41 89 f5             	mov    %esi,%r13d
    13a3:	89 c3                	mov    %eax,%ebx
    13a5:	45 31 ff             	xor    %r15d,%r15d
    13a8:	48 c7 44 24 e8 00 00 	movq   $0x0,-0x18(%rsp)
    13af:	00 00 
    13b1:	8d 6e fe             	lea    -0x2(%rsi),%ebp
    13b4:	4c 8d 67 04          	lea    0x4(%rdi),%r12
    13b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13bf:	00 
    13c0:	45 89 f9             	mov    %r15d,%r9d
    13c3:	41 83 c7 01          	add    $0x1,%r15d
    13c7:	41 8b 4c 24 fc       	mov    -0x4(%r12),%ecx
    13cc:	45 39 fd             	cmp    %r15d,%r13d
    13cf:	0f 8e 68 02 00 00    	jle    163d <cycleSort+0x2bd>
    13d5:	83 fd 03             	cmp    $0x3,%ebp
    13d8:	0f 86 85 02 00 00    	jbe    1663 <cycleSort+0x2e3>
    13de:	89 da                	mov    %ebx,%edx
    13e0:	66 0f 6e f1          	movd   %ecx,%xmm6
    13e4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13e8:	4c 89 e0             	mov    %r12,%rax
    13eb:	c1 ea 02             	shr    $0x2,%edx
    13ee:	66 0f 70 d6 00       	pshufd $0x0,%xmm6,%xmm2
    13f3:	48 c1 e2 04          	shl    $0x4,%rdx
    13f7:	4c 01 e2             	add    %r12,%rdx
    13fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1400:	f3 0f 6f 20          	movdqu (%rax),%xmm4
    1404:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    1408:	48 83 c0 10          	add    $0x10,%rax
    140c:	66 0f 66 cc          	pcmpgtd %xmm4,%xmm1
    1410:	66 0f fa c1          	psubd  %xmm1,%xmm0
    1414:	48 39 d0             	cmp    %rdx,%rax
    1417:	75 e7                	jne    1400 <cycleSort+0x80>
    1419:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    141d:	89 de                	mov    %ebx,%esi
    141f:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    1424:	83 e6 fc             	and    $0xfffffffc,%esi
    1427:	66 0f fe c1          	paddd  %xmm1,%xmm0
    142b:	42 8d 14 3e          	lea    (%rsi,%r15,1),%edx
    142f:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1433:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    1438:	66 0f fe c1          	paddd  %xmm1,%xmm0
    143c:	66 0f 7e c0          	movd   %xmm0,%eax
    1440:	44 01 c8             	add    %r9d,%eax
    1443:	39 de                	cmp    %ebx,%esi
    1445:	74 4f                	je     1496 <cycleSort+0x116>
    1447:	48 63 fa             	movslq %edx,%rdi
    144a:	41 3b 0c be          	cmp    (%r14,%rdi,4),%ecx
    144e:	48 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%rsi
    1455:	00 
    1456:	40 0f 9f c7          	setg   %dil
    145a:	40 0f b6 ff          	movzbl %dil,%edi
    145e:	01 f8                	add    %edi,%eax
    1460:	8d 7a 01             	lea    0x1(%rdx),%edi
    1463:	41 39 fd             	cmp    %edi,%r13d
    1466:	7e 2e                	jle    1496 <cycleSort+0x116>
    1468:	41 3b 4c 36 04       	cmp    0x4(%r14,%rsi,1),%ecx
    146d:	7e 03                	jle    1472 <cycleSort+0xf2>
    146f:	83 c0 01             	add    $0x1,%eax
    1472:	8d 7a 02             	lea    0x2(%rdx),%edi
    1475:	41 39 fd             	cmp    %edi,%r13d
    1478:	7e 1c                	jle    1496 <cycleSort+0x116>
    147a:	41 3b 4c 36 08       	cmp    0x8(%r14,%rsi,1),%ecx
    147f:	7e 03                	jle    1484 <cycleSort+0x104>
    1481:	83 c0 01             	add    $0x1,%eax
    1484:	83 c2 03             	add    $0x3,%edx
    1487:	41 39 d5             	cmp    %edx,%r13d
    148a:	7e 0a                	jle    1496 <cycleSort+0x116>
    148c:	41 3b 4c 36 0c       	cmp    0xc(%r14,%rsi,1),%ecx
    1491:	7e 03                	jle    1496 <cycleSort+0x116>
    1493:	83 c0 01             	add    $0x1,%eax
    1496:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
    149b:	41 89 fa             	mov    %edi,%r10d
    149e:	39 f8                	cmp    %edi,%eax
    14a0:	0f 84 97 01 00 00    	je     163d <cycleSort+0x2bd>
    14a6:	48 63 d0             	movslq %eax,%rdx
    14a9:	48 c1 e2 02          	shl    $0x2,%rdx
    14ad:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
    14b1:	8b 37                	mov    (%rdi),%esi
    14b3:	39 f1                	cmp    %esi,%ecx
    14b5:	75 22                	jne    14d9 <cycleSort+0x159>
    14b7:	49 8d 54 16 04       	lea    0x4(%r14,%rdx,1),%rdx
    14bc:	0f 1f 40 00          	nopl   0x0(%rax)
    14c0:	48 89 d7             	mov    %rdx,%rdi
    14c3:	8b 32                	mov    (%rdx),%esi
    14c5:	48 8d 52 04          	lea    0x4(%rdx),%rdx
    14c9:	83 c0 01             	add    $0x1,%eax
    14cc:	39 f1                	cmp    %esi,%ecx
    14ce:	74 f0                	je     14c0 <cycleSort+0x140>
    14d0:	44 39 d0             	cmp    %r10d,%eax
    14d3:	0f 84 64 01 00 00    	je     163d <cycleSort+0x2bd>
    14d9:	41 89 d8             	mov    %ebx,%r8d
    14dc:	41 89 db             	mov    %ebx,%r11d
    14df:	89 0f                	mov    %ecx,(%rdi)
    14e1:	41 c1 e8 02          	shr    $0x2,%r8d
    14e5:	41 83 e3 fc          	and    $0xfffffffc,%r11d
    14e9:	44 89 7c 24 f4       	mov    %r15d,-0xc(%rsp)
    14ee:	49 c1 e0 04          	shl    $0x4,%r8
    14f2:	43 8d 04 1f          	lea    (%r15,%r11,1),%eax
    14f6:	4d 01 e0             	add    %r12,%r8
    14f9:	83 fd 03             	cmp    $0x3,%ebp
    14fc:	41 0f 46 c7          	cmovbe %r15d,%eax
    1500:	8d 78 01             	lea    0x1(%rax),%edi
    1503:	48 63 d0             	movslq %eax,%rdx
    1506:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
    150a:	48 63 d7             	movslq %edi,%rdx
    150d:	89 7c 24 c4          	mov    %edi,-0x3c(%rsp)
    1511:	49 8d 3c 96          	lea    (%r14,%rdx,4),%rdi
    1515:	49 89 cf             	mov    %rcx,%r15
    1518:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
    151d:	8d 78 02             	lea    0x2(%rax),%edi
    1520:	83 c0 03             	add    $0x3,%eax
    1523:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
    1527:	48 63 d7             	movslq %edi,%rdx
    152a:	48 98                	cltq   
    152c:	89 7c 24 d8          	mov    %edi,-0x28(%rsp)
    1530:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    1534:	49 8d 3c 96          	lea    (%r14,%rdx,4),%rdi
    1538:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
    153d:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
    1542:	83 fd 03             	cmp    $0x3,%ebp
    1545:	0f 86 df 00 00 00    	jbe    162a <cycleSort+0x2aa>
    154b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1550:	66 0f 6e ee          	movd   %esi,%xmm5
    1554:	4c 89 e0             	mov    %r12,%rax
    1557:	66 0f ef c0          	pxor   %xmm0,%xmm0
    155b:	66 0f 70 d5 00       	pshufd $0x0,%xmm5,%xmm2
    1560:	f3 0f 6f 18          	movdqu (%rax),%xmm3
    1564:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    1568:	48 83 c0 10          	add    $0x10,%rax
    156c:	66 0f 66 cb          	pcmpgtd %xmm3,%xmm1
    1570:	66 0f fa c1          	psubd  %xmm1,%xmm0
    1574:	49 39 c0             	cmp    %rax,%r8
    1577:	75 e7                	jne    1560 <cycleSort+0x1e0>
    1579:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    157d:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    1582:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1586:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    158a:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    158f:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1593:	66 0f 7e c2          	movd   %xmm0,%edx
    1597:	44 01 ca             	add    %r9d,%edx
    159a:	41 39 db             	cmp    %ebx,%r11d
    159d:	74 4c                	je     15eb <cycleSort+0x26b>
    159f:	31 c0                	xor    %eax,%eax
    15a1:	41 39 37             	cmp    %esi,(%r15)
    15a4:	0f 9c c0             	setl   %al
    15a7:	01 c2                	add    %eax,%edx
    15a9:	44 39 6c 24 c4       	cmp    %r13d,-0x3c(%rsp)
    15ae:	7d 3b                	jge    15eb <cycleSort+0x26b>
    15b0:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    15b5:	39 30                	cmp    %esi,(%rax)
    15b7:	0f 9c c0             	setl   %al
    15ba:	0f b6 c0             	movzbl %al,%eax
    15bd:	01 c2                	add    %eax,%edx
    15bf:	44 39 6c 24 d8       	cmp    %r13d,-0x28(%rsp)
    15c4:	7d 25                	jge    15eb <cycleSort+0x26b>
    15c6:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    15cb:	3b 30                	cmp    (%rax),%esi
    15cd:	0f 9f c0             	setg   %al
    15d0:	0f b6 c0             	movzbl %al,%eax
    15d3:	01 c2                	add    %eax,%edx
    15d5:	44 3b 6c 24 dc       	cmp    -0x24(%rsp),%r13d
    15da:	7e 0f                	jle    15eb <cycleSort+0x26b>
    15dc:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    15e1:	39 30                	cmp    %esi,(%rax)
    15e3:	0f 9c c0             	setl   %al
    15e6:	0f b6 c0             	movzbl %al,%eax
    15e9:	01 c2                	add    %eax,%edx
    15eb:	48 63 c2             	movslq %edx,%rax
    15ee:	48 c1 e0 02          	shl    $0x2,%rax
    15f2:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    15f6:	8b 0f                	mov    (%rdi),%ecx
    15f8:	39 f1                	cmp    %esi,%ecx
    15fa:	75 1c                	jne    1618 <cycleSort+0x298>
    15fc:	49 8d 44 06 04       	lea    0x4(%r14,%rax,1),%rax
    1601:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1608:	48 89 c7             	mov    %rax,%rdi
    160b:	8b 08                	mov    (%rax),%ecx
    160d:	48 83 c0 04          	add    $0x4,%rax
    1611:	83 c2 01             	add    $0x1,%edx
    1614:	39 f1                	cmp    %esi,%ecx
    1616:	74 f0                	je     1608 <cycleSort+0x288>
    1618:	89 37                	mov    %esi,(%rdi)
    161a:	44 39 d2             	cmp    %r10d,%edx
    161d:	74 19                	je     1638 <cycleSort+0x2b8>
    161f:	89 ce                	mov    %ecx,%esi
    1621:	83 fd 03             	cmp    $0x3,%ebp
    1624:	0f 87 26 ff ff ff    	ja     1550 <cycleSort+0x1d0>
    162a:	44 89 ca             	mov    %r9d,%edx
    162d:	e9 6d ff ff ff       	jmpq   159f <cycleSort+0x21f>
    1632:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1638:	44 8b 7c 24 f4       	mov    -0xc(%rsp),%r15d
    163d:	48 83 44 24 e8 01    	addq   $0x1,-0x18(%rsp)
    1643:	83 eb 01             	sub    $0x1,%ebx
    1646:	83 ed 01             	sub    $0x1,%ebp
    1649:	49 83 c4 04          	add    $0x4,%r12
    164d:	44 3b 7c 24 f0       	cmp    -0x10(%rsp),%r15d
    1652:	0f 85 68 fd ff ff    	jne    13c0 <cycleSort+0x40>
    1658:	5b                   	pop    %rbx
    1659:	5d                   	pop    %rbp
    165a:	41 5c                	pop    %r12
    165c:	41 5d                	pop    %r13
    165e:	41 5e                	pop    %r14
    1660:	41 5f                	pop    %r15
    1662:	c3                   	retq   
    1663:	44 89 fa             	mov    %r15d,%edx
    1666:	44 89 c8             	mov    %r9d,%eax
    1669:	e9 d9 fd ff ff       	jmpq   1447 <cycleSort+0xc7>
    166e:	66 90                	xchg   %ax,%ax

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d 0b 27 00 00 	lea    0x270b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d fc 26 00 00 	lea    0x26fc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1694:	53                   	push   %rbx
    1695:	4c 29 fd             	sub    %r15,%rbp
    1698:	48 83 ec 08          	sub    $0x8,%rsp
    169c:	e8 5f f9 ff ff       	callq  1000 <_init>
    16a1:	48 c1 fd 03          	sar    $0x3,%rbp
    16a5:	74 1f                	je     16c6 <__libc_csu_init+0x56>
    16a7:	31 db                	xor    %ebx,%ebx
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	4c 89 f2             	mov    %r14,%rdx
    16b3:	4c 89 ee             	mov    %r13,%rsi
    16b6:	44 89 e7             	mov    %r12d,%edi
    16b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16bd:	48 83 c3 01          	add    $0x1,%rbx
    16c1:	48 39 dd             	cmp    %rbx,%rbp
    16c4:	75 ea                	jne    16b0 <__libc_csu_init+0x40>
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	retq   
    16d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16dc:	00 00 00 00 

00000000000016e0 <__libc_csu_fini>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	c3                   	retq   

Disassembly of section .fini:

00000000000016e8 <_fini>:
    16e8:	f3 0f 1e fa          	endbr64 
    16ec:	48 83 ec 08          	sub    $0x8,%rsp
    16f0:	48 83 c4 08          	add    $0x8,%rsp
    16f4:	c3                   	retq   
