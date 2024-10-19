
/app/bin_gcc9_O3/2024_06_15-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	31 ff                	xor    %edi,%edi
    1148:	41 56                	push   %r14
    114a:	41 55                	push   %r13
    114c:	41 54                	push   %r12
    114e:	55                   	push   %rbp
    114f:	53                   	push   %rbx
    1150:	48 83 ec 58          	sub    $0x58,%rsp
    1154:	e8 87 ff ff ff       	callq  10e0 <time@plt>
    1159:	48 89 c7             	mov    %rax,%rdi
    115c:	e8 5f ff ff ff       	callq  10c0 <srand@plt>
    1161:	bf 00 02 00 00       	mov    $0x200,%edi
    1166:	e8 85 ff ff ff       	callq  10f0 <malloc@plt>
    116b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1170:	48 85 c0             	test   %rax,%rax
    1173:	0f 84 e5 01 00 00    	je     135e <main+0x21e>
    1179:	49 89 c6             	mov    %rax,%r14
    117c:	48 8d 58 20          	lea    0x20(%rax),%rbx
    1180:	48 8d a8 20 02 00 00 	lea    0x220(%rax),%rbp
    1187:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    118e:	00 00 
    1190:	4c 8d 63 e0          	lea    -0x20(%rbx),%r12
    1194:	eb 18                	jmp    11ae <main+0x6e>
    1196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    119d:	00 00 00 
    11a0:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
    11a5:	49 83 c4 01          	add    $0x1,%r12
    11a9:	49 39 dc             	cmp    %rbx,%r12
    11ac:	74 25                	je     11d3 <main+0x93>
    11ae:	e8 7d ff ff ff       	callq  1130 <rand@plt>
    11b3:	69 c0 cd cc cc cc    	imul   $0xcccccccd,%eax,%eax
    11b9:	05 99 99 99 19       	add    $0x19999999,%eax
    11be:	3d 32 33 33 33       	cmp    $0x33333332,%eax
    11c3:	77 db                	ja     11a0 <main+0x60>
    11c5:	41 c6 04 24 2a       	movb   $0x2a,(%r12)
    11ca:	49 83 c4 01          	add    $0x1,%r12
    11ce:	49 39 dc             	cmp    %rbx,%r12
    11d1:	75 db                	jne    11ae <main+0x6e>
    11d3:	49 8d 5c 24 20       	lea    0x20(%r12),%rbx
    11d8:	48 39 eb             	cmp    %rbp,%rbx
    11db:	75 b3                	jne    1190 <main+0x50>
    11dd:	31 c0                	xor    %eax,%eax
    11df:	45 31 db             	xor    %r11d,%r11d
    11e2:	49 89 c7             	mov    %rax,%r15
    11e5:	0f 1f 00             	nopl   (%rax)
    11e8:	49 8d 47 01          	lea    0x1(%r15),%rax
    11ec:	44 89 7c 24 44       	mov    %r15d,0x44(%rsp)
    11f1:	31 ed                	xor    %ebp,%ebp
    11f3:	45 89 da             	mov    %r11d,%r10d
    11f6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    11fb:	49 8d 46 20          	lea    0x20(%r14),%rax
    11ff:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1204:	eb 17                	jmp    121d <main+0xdd>
    1206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120d:	00 00 00 
    1210:	48 89 cd             	mov    %rcx,%rbp
    1213:	48 83 f9 20          	cmp    $0x20,%rcx
    1217:	0f 84 03 01 00 00    	je     1320 <main+0x1e0>
    121d:	41 80 3c 2e 2a       	cmpb   $0x2a,(%r14,%rbp,1)
    1222:	41 89 e9             	mov    %ebp,%r9d
    1225:	48 8d 4d 01          	lea    0x1(%rbp),%rcx
    1229:	75 e5                	jne    1210 <main+0xd0>
    122b:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
    122f:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
    1234:	45 89 d7             	mov    %r10d,%r15d
    1237:	49 89 e8             	mov    %rbp,%r8
    123a:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
    123f:	eb 19                	jmp    125a <main+0x11a>
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	49 83 c4 01          	add    $0x1,%r12
    124c:	49 83 c5 20          	add    $0x20,%r13
    1250:	41 83 fc 10          	cmp    $0x10,%r12d
    1254:	0f 84 b6 00 00 00    	je     1310 <main+0x1d0>
    125a:	43 80 7c 05 00 2a    	cmpb   $0x2a,0x0(%r13,%r8,1)
    1260:	75 e6                	jne    1248 <main+0x108>
    1262:	41 83 f9 1f          	cmp    $0x1f,%r9d
    1266:	74 e0                	je     1248 <main+0x108>
    1268:	66 0f 6e 4c 24 44    	movd   0x44(%rsp),%xmm1
    126e:	66 41 0f 6e dc       	movd   %r12d,%xmm3
    1273:	48 89 cb             	mov    %rcx,%rbx
    1276:	66 0f 62 cb          	punpckldq %xmm3,%xmm1
    127a:	66 0f d6 4c 24 10    	movq   %xmm1,0x10(%rsp)
    1280:	eb 0f                	jmp    1291 <main+0x151>
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	48 83 c3 01          	add    $0x1,%rbx
    128c:	83 fb 1f             	cmp    $0x1f,%ebx
    128f:	7f b7                	jg     1248 <main+0x108>
    1291:	41 80 3c 1e 2a       	cmpb   $0x2a,(%r14,%rbx,1)
    1296:	75 f0                	jne    1288 <main+0x148>
    1298:	41 80 7c 1d 00 2a    	cmpb   $0x2a,0x0(%r13,%rbx,1)
    129e:	75 e8                	jne    1288 <main+0x148>
    12a0:	41 83 c7 01          	add    $0x1,%r15d
    12a4:	bf 01 00 00 00       	mov    $0x1,%edi
    12a9:	31 c0                	xor    %eax,%eax
    12ab:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    12b0:	44 89 fa             	mov    %r15d,%edx
    12b3:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    12ba:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    12bf:	44 89 4c 24 40       	mov    %r9d,0x40(%rsp)
    12c4:	e8 37 fe ff ff       	callq  1100 <__printf_chk@plt>
    12c9:	66 0f 6e 44 24 1c    	movd   0x1c(%rsp),%xmm0
    12cf:	66 0f 6e e3          	movd   %ebx,%xmm4
    12d3:	f3 0f 7e 54 24 10    	movq   0x10(%rsp),%xmm2
    12d9:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    12de:	66 0f 62 c4          	punpckldq %xmm4,%xmm0
    12e2:	66 0f 6c d0          	punpcklqdq %xmm0,%xmm2
    12e6:	0f 29 14 24          	movaps %xmm2,(%rsp)
    12ea:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    12ef:	48 8b 34 24          	mov    (%rsp),%rsi
    12f3:	e8 88 01 00 00       	callq  1480 <output_grid>
    12f8:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    12fd:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    1302:	44 8b 4c 24 40       	mov    0x40(%rsp),%r9d
    1307:	e9 7c ff ff ff       	jmpq   1288 <main+0x148>
    130c:	0f 1f 40 00          	nopl   0x0(%rax)
    1310:	45 89 fa             	mov    %r15d,%r10d
    1313:	48 89 cd             	mov    %rcx,%rbp
    1316:	48 83 f9 20          	cmp    $0x20,%rcx
    131a:	0f 85 fd fe ff ff    	jne    121d <main+0xdd>
    1320:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
    1325:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
    132a:	45 89 d3             	mov    %r10d,%r11d
    132d:	49 83 ff 0f          	cmp    $0xf,%r15
    1331:	0f 85 b1 fe ff ff    	jne    11e8 <main+0xa8>
    1337:	44 89 d2             	mov    %r10d,%edx
    133a:	48 8d 35 ed 0c 00 00 	lea    0xced(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    1341:	bf 01 00 00 00       	mov    $0x1,%edi
    1346:	31 c0                	xor    %eax,%eax
    1348:	e8 b3 fd ff ff       	callq  1100 <__printf_chk@plt>
    134d:	48 83 c4 58          	add    $0x58,%rsp
    1351:	31 c0                	xor    %eax,%eax
    1353:	5b                   	pop    %rbx
    1354:	5d                   	pop    %rbp
    1355:	41 5c                	pop    %r12
    1357:	41 5d                	pop    %r13
    1359:	41 5e                	pop    %r14
    135b:	41 5f                	pop    %r15
    135d:	c3                   	retq   
    135e:	48 8b 0d db 2c 00 00 	mov    0x2cdb(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1365:	ba 1a 00 00 00       	mov    $0x1a,%edx
    136a:	be 01 00 00 00       	mov    $0x1,%esi
    136f:	48 8d 3d 8e 0c 00 00 	lea    0xc8e(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1376:	e8 a5 fd ff ff       	callq  1120 <fwrite@plt>
    137b:	bf 01 00 00 00       	mov    $0x1,%edi
    1380:	e8 8b fd ff ff       	callq  1110 <exit@plt>
    1385:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 
    138f:	90                   	nop

0000000000001390 <_start>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	31 ed                	xor    %ebp,%ebp
    1396:	49 89 d1             	mov    %rdx,%r9
    1399:	5e                   	pop    %rsi
    139a:	48 89 e2             	mov    %rsp,%rdx
    139d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13a1:	50                   	push   %rax
    13a2:	54                   	push   %rsp
    13a3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1690 <__libc_csu_fini>
    13aa:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1620 <__libc_csu_init>
    13b1:	48 8d 3d 88 fd ff ff 	lea    -0x278(%rip),%rdi        # 1140 <main>
    13b8:	ff 15 22 2c 00 00    	callq  *0x2c22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13be:	f4                   	hlt    
    13bf:	90                   	nop

00000000000013c0 <deregister_tm_clones>:
    13c0:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4010 <__TMC_END__>
    13c7:	48 8d 05 42 2c 00 00 	lea    0x2c42(%rip),%rax        # 4010 <__TMC_END__>
    13ce:	48 39 f8             	cmp    %rdi,%rax
    13d1:	74 15                	je     13e8 <deregister_tm_clones+0x28>
    13d3:	48 8b 05 fe 2b 00 00 	mov    0x2bfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13da:	48 85 c0             	test   %rax,%rax
    13dd:	74 09                	je     13e8 <deregister_tm_clones+0x28>
    13df:	ff e0                	jmpq   *%rax
    13e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <register_tm_clones>:
    13f0:	48 8d 3d 19 2c 00 00 	lea    0x2c19(%rip),%rdi        # 4010 <__TMC_END__>
    13f7:	48 8d 35 12 2c 00 00 	lea    0x2c12(%rip),%rsi        # 4010 <__TMC_END__>
    13fe:	48 29 fe             	sub    %rdi,%rsi
    1401:	48 89 f0             	mov    %rsi,%rax
    1404:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1408:	48 c1 f8 03          	sar    $0x3,%rax
    140c:	48 01 c6             	add    %rax,%rsi
    140f:	48 d1 fe             	sar    %rsi
    1412:	74 14                	je     1428 <register_tm_clones+0x38>
    1414:	48 8b 05 d5 2b 00 00 	mov    0x2bd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    141b:	48 85 c0             	test   %rax,%rax
    141e:	74 08                	je     1428 <register_tm_clones+0x38>
    1420:	ff e0                	jmpq   *%rax
    1422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <__do_global_dtors_aux>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	80 3d 0d 2c 00 00 00 	cmpb   $0x0,0x2c0d(%rip)        # 4048 <completed.0>
    143b:	75 2b                	jne    1468 <__do_global_dtors_aux+0x38>
    143d:	55                   	push   %rbp
    143e:	48 83 3d b2 2b 00 00 	cmpq   $0x0,0x2bb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1445:	00 
    1446:	48 89 e5             	mov    %rsp,%rbp
    1449:	74 0c                	je     1457 <__do_global_dtors_aux+0x27>
    144b:	48 8b 3d b6 2b 00 00 	mov    0x2bb6(%rip),%rdi        # 4008 <__dso_handle>
    1452:	e8 59 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    1457:	e8 64 ff ff ff       	callq  13c0 <deregister_tm_clones>
    145c:	c6 05 e5 2b 00 00 01 	movb   $0x1,0x2be5(%rip)        # 4048 <completed.0>
    1463:	5d                   	pop    %rbp
    1464:	c3                   	retq   
    1465:	0f 1f 00             	nopl   (%rax)
    1468:	c3                   	retq   
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <frame_dummy>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	e9 77 ff ff ff       	jmpq   13f0 <register_tm_clones>
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <output_grid>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	48 89 f0             	mov    %rsi,%rax
    1489:	41 56                	push   %r14
    148b:	48 c1 e8 20          	shr    $0x20,%rax
    148f:	45 31 f6             	xor    %r14d,%r14d
    1492:	41 55                	push   %r13
    1494:	41 89 d5             	mov    %edx,%r13d
    1497:	41 54                	push   %r12
    1499:	49 89 d4             	mov    %rdx,%r12
    149c:	55                   	push   %rbp
    149d:	49 c1 ec 20          	shr    $0x20,%r12
    14a1:	48 89 fd             	mov    %rdi,%rbp
    14a4:	53                   	push   %rbx
    14a5:	48 8d 5f 20          	lea    0x20(%rdi),%rbx
    14a9:	48 83 ec 18          	sub    $0x18,%rsp
    14ad:	89 74 24 04          	mov    %esi,0x4(%rsp)
    14b1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14bd:	00 00 00 
    14c0:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    14c4:	8b 74 24 08          	mov    0x8(%rsp),%esi
    14c8:	44 39 f1             	cmp    %r14d,%ecx
    14cb:	0f 9c c0             	setl   %al
    14ce:	44 39 f6             	cmp    %r14d,%esi
    14d1:	0f 9f c2             	setg   %dl
    14d4:	21 d0                	and    %edx,%eax
    14d6:	44 39 f1             	cmp    %r14d,%ecx
    14d9:	74 65                	je     1540 <output_grid+0xc0>
    14db:	44 39 f6             	cmp    %r14d,%esi
    14de:	74 60                	je     1540 <output_grid+0xc0>
    14e0:	84 c0                	test   %al,%al
    14e2:	0f 85 f4 00 00 00    	jne    15dc <output_grid+0x15c>
    14e8:	49 89 ef             	mov    %rbp,%r15
    14eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14f0:	41 0f be 3f          	movsbl (%r15),%edi
    14f4:	48 8b 35 25 2b 00 00 	mov    0x2b25(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    14fb:	49 83 c7 01          	add    $0x1,%r15
    14ff:	e8 cc fb ff ff       	callq  10d0 <putc@plt>
    1504:	49 39 df             	cmp    %rbx,%r15
    1507:	75 e7                	jne    14f0 <output_grid+0x70>
    1509:	48 8b 35 10 2b 00 00 	mov    0x2b10(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1510:	49 83 c6 01          	add    $0x1,%r14
    1514:	48 83 c5 20          	add    $0x20,%rbp
    1518:	48 83 c3 20          	add    $0x20,%rbx
    151c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1521:	e8 aa fb ff ff       	callq  10d0 <putc@plt>
    1526:	49 83 fe 10          	cmp    $0x10,%r14
    152a:	75 94                	jne    14c0 <output_grid+0x40>
    152c:	48 83 c4 18          	add    $0x18,%rsp
    1530:	5b                   	pop    %rbx
    1531:	5d                   	pop    %rbp
    1532:	41 5c                	pop    %r12
    1534:	41 5d                	pop    %r13
    1536:	41 5e                	pop    %r14
    1538:	41 5f                	pop    %r15
    153a:	c3                   	retq   
    153b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1540:	45 31 ff             	xor    %r15d,%r15d
    1543:	84 c0                	test   %al,%al
    1545:	74 1e                	je     1565 <output_grid+0xe5>
    1547:	eb 5d                	jmp    15a6 <output_grid+0x126>
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	42 0f be 7c 3d 00    	movsbl 0x0(%rbp,%r15,1),%edi
    1556:	e8 75 fb ff ff       	callq  10d0 <putc@plt>
    155b:	49 83 c7 01          	add    $0x1,%r15
    155f:	49 83 ff 20          	cmp    $0x20,%r15
    1563:	74 a4                	je     1509 <output_grid+0x89>
    1565:	48 8b 35 b4 2a 00 00 	mov    0x2ab4(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    156c:	45 39 fc             	cmp    %r15d,%r12d
    156f:	7e df                	jle    1550 <output_grid+0xd0>
    1571:	45 39 fd             	cmp    %r15d,%r13d
    1574:	7d da                	jge    1550 <output_grid+0xd0>
    1576:	bf 2d 00 00 00       	mov    $0x2d,%edi
    157b:	e8 50 fb ff ff       	callq  10d0 <putc@plt>
    1580:	eb d9                	jmp    155b <output_grid+0xdb>
    1582:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1588:	41 39 c4             	cmp    %eax,%r12d
    158b:	74 32                	je     15bf <output_grid+0x13f>
    158d:	42 0f be 7c 3d 00    	movsbl 0x0(%rbp,%r15,1),%edi
    1593:	e8 38 fb ff ff       	callq  10d0 <putc@plt>
    1598:	49 83 c7 01          	add    $0x1,%r15
    159c:	49 83 ff 20          	cmp    $0x20,%r15
    15a0:	0f 84 63 ff ff ff    	je     1509 <output_grid+0x89>
    15a6:	48 8b 35 73 2a 00 00 	mov    0x2a73(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    15ad:	44 89 f8             	mov    %r15d,%eax
    15b0:	45 39 fc             	cmp    %r15d,%r12d
    15b3:	7e 05                	jle    15ba <output_grid+0x13a>
    15b5:	45 39 fd             	cmp    %r15d,%r13d
    15b8:	7c 16                	jl     15d0 <output_grid+0x150>
    15ba:	41 39 c5             	cmp    %eax,%r13d
    15bd:	75 c9                	jne    1588 <output_grid+0x108>
    15bf:	bf 7c 00 00 00       	mov    $0x7c,%edi
    15c4:	e8 07 fb ff ff       	callq  10d0 <putc@plt>
    15c9:	eb cd                	jmp    1598 <output_grid+0x118>
    15cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15d0:	bf 2d 00 00 00       	mov    $0x2d,%edi
    15d5:	e8 f6 fa ff ff       	callq  10d0 <putc@plt>
    15da:	eb bc                	jmp    1598 <output_grid+0x118>
    15dc:	45 31 ff             	xor    %r15d,%r15d
    15df:	eb 25                	jmp    1606 <output_grid+0x186>
    15e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e8:	45 39 fc             	cmp    %r15d,%r12d
    15eb:	74 25                	je     1612 <output_grid+0x192>
    15ed:	42 0f be 7c 3d 00    	movsbl 0x0(%rbp,%r15,1),%edi
    15f3:	e8 d8 fa ff ff       	callq  10d0 <putc@plt>
    15f8:	49 83 c7 01          	add    $0x1,%r15
    15fc:	49 83 ff 20          	cmp    $0x20,%r15
    1600:	0f 84 03 ff ff ff    	je     1509 <output_grid+0x89>
    1606:	48 8b 35 13 2a 00 00 	mov    0x2a13(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    160d:	45 39 fd             	cmp    %r15d,%r13d
    1610:	75 d6                	jne    15e8 <output_grid+0x168>
    1612:	bf 7c 00 00 00       	mov    $0x7c,%edi
    1617:	e8 b4 fa ff ff       	callq  10d0 <putc@plt>
    161c:	eb da                	jmp    15f8 <output_grid+0x178>
    161e:	66 90                	xchg   %ax,%ax

0000000000001620 <__libc_csu_init>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	41 57                	push   %r15
    1626:	4c 8d 3d 53 27 00 00 	lea    0x2753(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    162d:	41 56                	push   %r14
    162f:	49 89 d6             	mov    %rdx,%r14
    1632:	41 55                	push   %r13
    1634:	49 89 f5             	mov    %rsi,%r13
    1637:	41 54                	push   %r12
    1639:	41 89 fc             	mov    %edi,%r12d
    163c:	55                   	push   %rbp
    163d:	48 8d 2d 44 27 00 00 	lea    0x2744(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1644:	53                   	push   %rbx
    1645:	4c 29 fd             	sub    %r15,%rbp
    1648:	48 83 ec 08          	sub    $0x8,%rsp
    164c:	e8 af f9 ff ff       	callq  1000 <_init>
    1651:	48 c1 fd 03          	sar    $0x3,%rbp
    1655:	74 1f                	je     1676 <__libc_csu_init+0x56>
    1657:	31 db                	xor    %ebx,%ebx
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1660:	4c 89 f2             	mov    %r14,%rdx
    1663:	4c 89 ee             	mov    %r13,%rsi
    1666:	44 89 e7             	mov    %r12d,%edi
    1669:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    166d:	48 83 c3 01          	add    $0x1,%rbx
    1671:	48 39 dd             	cmp    %rbx,%rbp
    1674:	75 ea                	jne    1660 <__libc_csu_init+0x40>
    1676:	48 83 c4 08          	add    $0x8,%rsp
    167a:	5b                   	pop    %rbx
    167b:	5d                   	pop    %rbp
    167c:	41 5c                	pop    %r12
    167e:	41 5d                	pop    %r13
    1680:	41 5e                	pop    %r14
    1682:	41 5f                	pop    %r15
    1684:	c3                   	retq   
    1685:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    168c:	00 00 00 00 

0000000000001690 <__libc_csu_fini>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	c3                   	retq   

Disassembly of section .fini:

0000000000001698 <_fini>:
    1698:	f3 0f 1e fa          	endbr64 
    169c:	48 83 ec 08          	sub    $0x8,%rsp
    16a0:	48 83 c4 08          	add    $0x8,%rsp
    16a4:	c3                   	retq   
