
/app/bin_gcc10_O2/ttt06:     file format elf64-x86-64


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

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 55                	push   %r13
    1146:	66 0f ef c0          	pxor   %xmm0,%xmm0
    114a:	31 ff                	xor    %edi,%edi
    114c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1152:	41 54                	push   %r12
    1154:	55                   	push   %rbp
    1155:	53                   	push   %rbx
    1156:	48 83 ec 48          	sub    $0x48,%rsp
    115a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1161:	00 00 
    1163:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1168:	31 c0                	xor    %eax,%eax
    116a:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    116f:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    1174:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    117b:	00 
    117c:	e8 7f ff ff ff       	callq  1100 <time@plt>
    1181:	48 89 c7             	mov    %rax,%rdi
    1184:	e8 57 ff ff ff       	callq  10e0 <srand@plt>
    1189:	48 8d 3d bb 0e 00 00 	lea    0xebb(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    1190:	e8 2b ff ff ff       	callq  10c0 <puts@plt>
    1195:	48 8d 35 bb 0e 00 00 	lea    0xebb(%rip),%rsi        # 2057 <_IO_stdin_used+0x57>
    119c:	bf 01 00 00 00       	mov    $0x1,%edi
    11a1:	31 c0                	xor    %eax,%eax
    11a3:	e8 68 ff ff ff       	callq  1110 <__printf_chk@plt>
    11a8:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    11ad:	48 8d 3d 81 0e 00 00 	lea    0xe81(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    11b4:	31 c0                	xor    %eax,%eax
    11b6:	e8 65 ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    11bb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11bf:	83 f8 02             	cmp    $0x2,%eax
    11c2:	0f 87 a8 00 00 00    	ja     1270 <main+0x130>
    11c8:	83 e8 01             	sub    $0x1,%eax
    11cb:	0f 84 04 01 00 00    	je     12d5 <main+0x195>
    11d1:	31 db                	xor    %ebx,%ebx
    11d3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    11d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11df:	00 
    11e0:	4c 89 e7             	mov    %r12,%rdi
    11e3:	e8 38 02 00 00       	callq  1420 <showgrid>
    11e8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11ec:	85 c0                	test   %eax,%eax
    11ee:	0f 84 cc 00 00 00    	je     12c0 <main+0x180>
    11f4:	83 f8 01             	cmp    $0x1,%eax
    11f7:	0f 85 9b 00 00 00    	jne    1298 <main+0x158>
    11fd:	89 d8                	mov    %ebx,%eax
    11ff:	83 e0 01             	and    $0x1,%eax
    1202:	39 e8                	cmp    %ebp,%eax
    1204:	0f 84 b6 00 00 00    	je     12c0 <main+0x180>
    120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1210:	4c 89 e6             	mov    %r12,%rsi
    1213:	89 df                	mov    %ebx,%edi
    1215:	e8 e6 04 00 00       	callq  1700 <prompt>
    121a:	83 f8 ff             	cmp    $0xffffffff,%eax
    121d:	74 f1                	je     1210 <main+0xd0>
    121f:	85 c0                	test   %eax,%eax
    1221:	0f 84 a9 00 00 00    	je     12d0 <main+0x190>
    1227:	89 da                	mov    %ebx,%edx
    1229:	4c 89 e7             	mov    %r12,%rdi
    122c:	83 e2 01             	and    $0x1,%edx
    122f:	83 fa 01             	cmp    $0x1,%edx
    1232:	19 d2                	sbb    %edx,%edx
    1234:	83 e8 01             	sub    $0x1,%eax
    1237:	83 e2 02             	and    $0x2,%edx
    123a:	48 98                	cltq   
    123c:	83 ea 01             	sub    $0x1,%edx
    123f:	89 54 84 10          	mov    %edx,0x10(%rsp,%rax,4)
    1243:	e8 b8 03 00 00       	callq  1600 <winner>
    1248:	41 89 c5             	mov    %eax,%r13d
    124b:	85 c0                	test   %eax,%eax
    124d:	0f 85 7d 00 00 00    	jne    12d0 <main+0x190>
    1253:	83 c3 01             	add    $0x1,%ebx
    1256:	83 fb 09             	cmp    $0x9,%ebx
    1259:	75 85                	jne    11e0 <main+0xa0>
    125b:	4c 89 e7             	mov    %r12,%rdi
    125e:	e8 bd 01 00 00       	callq  1420 <showgrid>
    1263:	48 8d 3d 32 0e 00 00 	lea    0xe32(%rip),%rdi        # 209c <_IO_stdin_used+0x9c>
    126a:	e8 51 fe ff ff       	callq  10c0 <puts@plt>
    126f:	90                   	nop
    1270:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1275:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    127c:	00 00 
    127e:	0f 85 9c 00 00 00    	jne    1320 <main+0x1e0>
    1284:	48 83 c4 48          	add    $0x48,%rsp
    1288:	44 89 e8             	mov    %r13d,%eax
    128b:	5b                   	pop    %rbx
    128c:	5d                   	pop    %rbp
    128d:	41 5c                	pop    %r12
    128f:	41 5d                	pop    %r13
    1291:	c3                   	retq   
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	4c 89 e6             	mov    %r12,%rsi
    129b:	89 df                	mov    %ebx,%edi
    129d:	e8 5e 04 00 00       	callq  1700 <prompt>
    12a2:	83 f8 ff             	cmp    $0xffffffff,%eax
    12a5:	0f 85 74 ff ff ff    	jne    121f <main+0xdf>
    12ab:	4c 89 e6             	mov    %r12,%rsi
    12ae:	89 df                	mov    %ebx,%edi
    12b0:	e8 4b 04 00 00       	callq  1700 <prompt>
    12b5:	83 f8 ff             	cmp    $0xffffffff,%eax
    12b8:	74 de                	je     1298 <main+0x158>
    12ba:	e9 60 ff ff ff       	jmpq   121f <main+0xdf>
    12bf:	90                   	nop
    12c0:	4c 89 e7             	mov    %r12,%rdi
    12c3:	e8 e8 04 00 00       	callq  17b0 <computer>
    12c8:	85 c0                	test   %eax,%eax
    12ca:	0f 85 57 ff ff ff    	jne    1227 <main+0xe7>
    12d0:	45 31 ed             	xor    %r13d,%r13d
    12d3:	eb 9b                	jmp    1270 <main+0x130>
    12d5:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    12dc:	bf 01 00 00 00       	mov    $0x1,%edi
    12e1:	31 c0                	xor    %eax,%eax
    12e3:	e8 28 fe ff ff       	callq  1110 <__printf_chk@plt>
    12e8:	e8 43 fe ff ff       	callq  1130 <rand@plt>
    12ed:	be 02 00 00 00       	mov    $0x2,%esi
    12f2:	99                   	cltd   
    12f3:	89 c1                	mov    %eax,%ecx
    12f5:	f7 fe                	idiv   %esi
    12f7:	80 e1 01             	and    $0x1,%cl
    12fa:	89 d5                	mov    %edx,%ebp
    12fc:	74 11                	je     130f <main+0x1cf>
    12fe:	48 8d 3d 70 0d 00 00 	lea    0xd70(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    1305:	e8 b6 fd ff ff       	callq  10c0 <puts@plt>
    130a:	e9 c2 fe ff ff       	jmpq   11d1 <main+0x91>
    130f:	48 8d 3d 6d 0d 00 00 	lea    0xd6d(%rip),%rdi        # 2083 <_IO_stdin_used+0x83>
    1316:	e8 a5 fd ff ff       	callq  10c0 <puts@plt>
    131b:	e9 b1 fe ff ff       	jmpq   11d1 <main+0x91>
    1320:	e8 ab fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1325:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 
    132f:	90                   	nop

0000000000001330 <_start>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	31 ed                	xor    %ebp,%ebp
    1336:	49 89 d1             	mov    %rdx,%r9
    1339:	5e                   	pop    %rsi
    133a:	48 89 e2             	mov    %rsp,%rdx
    133d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1341:	50                   	push   %rax
    1342:	54                   	push   %rsp
    1343:	4c 8d 05 36 05 00 00 	lea    0x536(%rip),%r8        # 1880 <__libc_csu_fini>
    134a:	48 8d 0d bf 04 00 00 	lea    0x4bf(%rip),%rcx        # 1810 <__libc_csu_init>
    1351:	48 8d 3d e8 fd ff ff 	lea    -0x218(%rip),%rdi        # 1140 <main>
    1358:	ff 15 82 2c 00 00    	callq  *0x2c82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    135e:	f4                   	hlt    
    135f:	90                   	nop

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1367:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    136e:	48 39 f8             	cmp    %rdi,%rax
    1371:	74 15                	je     1388 <deregister_tm_clones+0x28>
    1373:	48 8b 05 5e 2c 00 00 	mov    0x2c5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 09                	je     1388 <deregister_tm_clones+0x28>
    137f:	ff e0                	jmpq   *%rax
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1397:	48 8d 35 72 2c 00 00 	lea    0x2c72(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    139e:	48 29 fe             	sub    %rdi,%rsi
    13a1:	48 89 f0             	mov    %rsi,%rax
    13a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13a8:	48 c1 f8 03          	sar    $0x3,%rax
    13ac:	48 01 c6             	add    %rax,%rsi
    13af:	48 d1 fe             	sar    %rsi
    13b2:	74 14                	je     13c8 <register_tm_clones+0x38>
    13b4:	48 8b 05 35 2c 00 00 	mov    0x2c35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 08                	je     13c8 <register_tm_clones+0x38>
    13c0:	ff e0                	jmpq   *%rax
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__do_global_dtors_aux>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	80 3d 3d 2c 00 00 00 	cmpb   $0x0,0x2c3d(%rip)        # 4018 <completed.0>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d 12 2c 00 00 	cmpq   $0x0,0x2c12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 16 2c 00 00 	mov    0x2c16(%rip),%rdi        # 4008 <__dso_handle>
    13f2:	e8 b9 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	callq  1360 <deregister_tm_clones>
    13fc:	c6 05 15 2c 00 00 01 	movb   $0x1,0x2c15(%rip)        # 4018 <completed.0>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	retq   
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	e9 77 ff ff ff       	jmpq   1390 <register_tm_clones>
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <showgrid>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 55                	push   %r13
    1426:	ba 6d 00 00 00       	mov    $0x6d,%edx
    142b:	b9 6d 00 00 00       	mov    $0x6d,%ecx
    1430:	be 6d 00 00 00       	mov    $0x6d,%esi
    1435:	41 54                	push   %r12
    1437:	55                   	push   %rbp
    1438:	48 89 fd             	mov    %rdi,%rbp
    143b:	53                   	push   %rbx
    143c:	31 db                	xor    %ebx,%ebx
    143e:	48 83 ec 48          	sub    $0x48,%rsp
    1442:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1449:	00 00 
    144b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1450:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    1457:	34 37 6d 
    145a:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    145f:	c6 44 24 25 00       	movb   $0x0,0x25(%rsp)
    1464:	4c 8d 6c 24 17       	lea    0x17(%rsp),%r13
    1469:	c7 44 24 0b 1b 5b 33 	movl   $0x32335b1b,0xb(%rsp)
    1470:	32 
    1471:	66 89 54 24 0f       	mov    %dx,0xf(%rsp)
    1476:	c6 44 24 2e 00       	movb   $0x0,0x2e(%rsp)
    147b:	c7 44 24 11 1b 5b 33 	movl   $0x31335b1b,0x11(%rsp)
    1482:	31 
    1483:	66 89 4c 24 15       	mov    %cx,0x15(%rsp)
    1488:	48 89 44 24 1d       	mov    %rax,0x1d(%rsp)
    148d:	48 2d 00 00 00 01    	sub    $0x1000000,%rax
    1493:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
    1498:	48 05 00 00 00 03    	add    $0x3000000,%rax
    149e:	48 89 44 24 2f       	mov    %rax,0x2f(%rsp)
    14a3:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    14a8:	c7 44 24 17 1b 5b 33 	movl   $0x34335b1b,0x17(%rsp)
    14af:	34 
    14b0:	66 89 74 24 1b       	mov    %si,0x1b(%rsp)
    14b5:	c7 44 24 06 1b 5b 30 	movl   $0x6d305b1b,0x6(%rsp)
    14bc:	6d 
    14bd:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    14c2:	eb 3f                	jmp    1503 <showgrid+0xe3>
    14c4:	0f 1f 40 00          	nopl   0x0(%rax)
    14c8:	85 d2                	test   %edx,%edx
    14ca:	0f 84 f8 00 00 00    	je     15c8 <showgrid+0x1a8>
    14d0:	48 8d 54 24 1d       	lea    0x1d(%rsp),%rdx
    14d5:	4d 89 e0             	mov    %r12,%r8
    14d8:	89 d9                	mov    %ebx,%ecx
    14da:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    14e1:	31 c0                	xor    %eax,%eax
    14e3:	bf 01 00 00 00       	mov    $0x1,%edi
    14e8:	e8 23 fc ff ff       	callq  1110 <__printf_chk@plt>
    14ed:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    14f3:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    14f8:	76 4e                	jbe    1548 <showgrid+0x128>
    14fa:	48 83 c5 04          	add    $0x4,%rbp
    14fe:	83 fb 09             	cmp    $0x9,%ebx
    1501:	74 5f                	je     1562 <showgrid+0x142>
    1503:	8b 45 00             	mov    0x0(%rbp),%eax
    1506:	89 da                	mov    %ebx,%edx
    1508:	83 c3 01             	add    $0x1,%ebx
    150b:	83 e2 01             	and    $0x1,%edx
    150e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1511:	74 7d                	je     1590 <showgrid+0x170>
    1513:	83 f8 01             	cmp    $0x1,%eax
    1516:	75 b0                	jne    14c8 <showgrid+0xa8>
    1518:	85 d2                	test   %edx,%edx
    151a:	0f 84 98 00 00 00    	je     15b8 <showgrid+0x198>
    1520:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
    1525:	4c 89 e1             	mov    %r12,%rcx
    1528:	48 8d 35 dd 0a 00 00 	lea    0xadd(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    152f:	bf 01 00 00 00       	mov    $0x1,%edi
    1534:	31 c0                	xor    %eax,%eax
    1536:	e8 d5 fb ff ff       	callq  1110 <__printf_chk@plt>
    153b:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    1541:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    1546:	77 b2                	ja     14fa <showgrid+0xda>
    1548:	48 8b 35 c1 2a 00 00 	mov    0x2ac1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    154f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1554:	48 83 c5 04          	add    $0x4,%rbp
    1558:	e8 93 fb ff ff       	callq  10f0 <putc@plt>
    155d:	83 fb 09             	cmp    $0x9,%ebx
    1560:	75 a1                	jne    1503 <showgrid+0xe3>
    1562:	48 8b 35 a7 2a 00 00 	mov    0x2aa7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1569:	bf 0a 00 00 00       	mov    $0xa,%edi
    156e:	e8 7d fb ff ff       	callq  10f0 <putc@plt>
    1573:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1578:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    157f:	00 00 
    1581:	75 73                	jne    15f6 <showgrid+0x1d6>
    1583:	48 83 c4 48          	add    $0x48,%rsp
    1587:	5b                   	pop    %rbx
    1588:	5d                   	pop    %rbp
    1589:	41 5c                	pop    %r12
    158b:	41 5d                	pop    %r13
    158d:	c3                   	retq   
    158e:	66 90                	xchg   %ax,%ax
    1590:	85 d2                	test   %edx,%edx
    1592:	74 44                	je     15d8 <showgrid+0x1b8>
    1594:	48 8d 54 24 2f       	lea    0x2f(%rsp),%rdx
    1599:	4c 89 e1             	mov    %r12,%rcx
    159c:	bf 01 00 00 00       	mov    $0x1,%edi
    15a1:	31 c0                	xor    %eax,%eax
    15a3:	48 8d 35 5a 0a 00 00 	lea    0xa5a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15aa:	e8 61 fb ff ff       	callq  1110 <__printf_chk@plt>
    15af:	e9 39 ff ff ff       	jmpq   14ed <showgrid+0xcd>
    15b4:	0f 1f 40 00          	nopl   0x0(%rax)
    15b8:	48 8d 54 24 11       	lea    0x11(%rsp),%rdx
    15bd:	e9 63 ff ff ff       	jmpq   1525 <showgrid+0x105>
    15c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15c8:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    15cd:	e9 03 ff ff ff       	jmpq   14d5 <showgrid+0xb5>
    15d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15d8:	4c 89 e1             	mov    %r12,%rcx
    15db:	4c 89 ea             	mov    %r13,%rdx
    15de:	48 8d 35 1f 0a 00 00 	lea    0xa1f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15e5:	31 c0                	xor    %eax,%eax
    15e7:	bf 01 00 00 00       	mov    $0x1,%edi
    15ec:	e8 1f fb ff ff       	callq  1110 <__printf_chk@plt>
    15f1:	e9 f7 fe ff ff       	jmpq   14ed <showgrid+0xcd>
    15f6:	e8 d5 fa ff ff       	callq  10d0 <__stack_chk_fail@plt>
    15fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001600 <winner>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	48 83 ec 38          	sub    $0x38,%rsp
    1608:	8b 0f                	mov    (%rdi),%ecx
    160a:	8b 77 0c             	mov    0xc(%rdi),%esi
    160d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1614:	00 00 
    1616:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    161b:	31 c0                	xor    %eax,%eax
    161d:	44 8b 47 04          	mov    0x4(%rdi),%r8d
    1621:	8b 47 10             	mov    0x10(%rdi),%eax
    1624:	8d 14 31             	lea    (%rcx,%rsi,1),%edx
    1627:	03 57 18             	add    0x18(%rdi),%edx
    162a:	45 8d 0c 00          	lea    (%r8,%rax,1),%r9d
    162e:	01 c6                	add    %eax,%esi
    1630:	44 03 4f 1c          	add    0x1c(%rdi),%r9d
    1634:	03 77 14             	add    0x14(%rdi),%esi
    1637:	41 01 c8             	add    %ecx,%r8d
    163a:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    163f:	01 c1                	add    %eax,%ecx
    1641:	44 8b 4f 08          	mov    0x8(%rdi),%r9d
    1645:	03 4f 20             	add    0x20(%rdi),%ecx
    1648:	44 03 4f 14          	add    0x14(%rdi),%r9d
    164c:	89 74 24 10          	mov    %esi,0x10(%rsp)
    1650:	44 03 4f 20          	add    0x20(%rdi),%r9d
    1654:	8b 77 18             	mov    0x18(%rdi),%esi
    1657:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    165b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    1660:	44 03 47 08          	add    0x8(%rdi),%r8d
    1664:	03 77 1c             	add    0x1c(%rdi),%esi
    1667:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    166c:	03 77 20             	add    0x20(%rdi),%esi
    166f:	03 47 08             	add    0x8(%rdi),%eax
    1672:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    1677:	03 47 18             	add    0x18(%rdi),%eax
    167a:	89 74 24 14          	mov    %esi,0x14(%rsp)
    167e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1682:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    1687:	eb 0d                	jmp    1696 <winner+0x96>
    1689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1690:	8b 10                	mov    (%rax),%edx
    1692:	48 83 c0 04          	add    $0x4,%rax
    1696:	83 fa fd             	cmp    $0xfffffffd,%edx
    1699:	74 25                	je     16c0 <winner+0xc0>
    169b:	83 fa 03             	cmp    $0x3,%edx
    169e:	74 40                	je     16e0 <winner+0xe0>
    16a0:	48 39 c8             	cmp    %rcx,%rax
    16a3:	75 eb                	jne    1690 <winner+0x90>
    16a5:	31 c0                	xor    %eax,%eax
    16a7:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    16ac:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    16b3:	00 00 
    16b5:	75 41                	jne    16f8 <winner+0xf8>
    16b7:	48 83 c4 38          	add    $0x38,%rsp
    16bb:	c3                   	retq   
    16bc:	0f 1f 40 00          	nopl   0x0(%rax)
    16c0:	e8 5b fd ff ff       	callq  1420 <showgrid>
    16c5:	48 8d 3d 51 09 00 00 	lea    0x951(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    16cc:	e8 ef f9 ff ff       	callq  10c0 <puts@plt>
    16d1:	b8 01 00 00 00       	mov    $0x1,%eax
    16d6:	eb cf                	jmp    16a7 <winner+0xa7>
    16d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16df:	00 
    16e0:	e8 3b fd ff ff       	callq  1420 <showgrid>
    16e5:	48 8d 3d 3d 09 00 00 	lea    0x93d(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    16ec:	e8 cf f9 ff ff       	callq  10c0 <puts@plt>
    16f1:	b8 01 00 00 00       	mov    $0x1,%eax
    16f6:	eb af                	jmp    16a7 <winner+0xa7>
    16f8:	e8 d3 f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    16fd:	0f 1f 00             	nopl   (%rax)

0000000000001700 <prompt>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	53                   	push   %rbx
    1705:	83 e7 01             	and    $0x1,%edi
    1708:	48 89 f3             	mov    %rsi,%rbx
    170b:	48 8d 35 96 09 00 00 	lea    0x996(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1712:	48 83 ec 10          	sub    $0x10,%rsp
    1716:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    171d:	00 00 
    171f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1724:	31 c0                	xor    %eax,%eax
    1726:	83 ff 01             	cmp    $0x1,%edi
    1729:	bf 01 00 00 00       	mov    $0x1,%edi
    172e:	19 d2                	sbb    %edx,%edx
    1730:	83 e2 09             	and    $0x9,%edx
    1733:	83 c2 4f             	add    $0x4f,%edx
    1736:	e8 d5 f9 ff ff       	callq  1110 <__printf_chk@plt>
    173b:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1740:	48 8d 3d ee 08 00 00 	lea    0x8ee(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1747:	31 c0                	xor    %eax,%eax
    1749:	e8 d2 f9 ff ff       	callq  1120 <__isoc99_scanf@plt>
    174e:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1752:	83 f8 09             	cmp    $0x9,%eax
    1755:	77 25                	ja     177c <prompt+0x7c>
    1757:	85 c0                	test   %eax,%eax
    1759:	74 0b                	je     1766 <prompt+0x66>
    175b:	48 63 d0             	movslq %eax,%rdx
    175e:	8b 54 93 fc          	mov    -0x4(%rbx,%rdx,4),%edx
    1762:	85 d2                	test   %edx,%edx
    1764:	75 29                	jne    178f <prompt+0x8f>
    1766:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    176b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1772:	00 00 
    1774:	75 35                	jne    17ab <prompt+0xab>
    1776:	48 83 c4 10          	add    $0x10,%rsp
    177a:	5b                   	pop    %rbx
    177b:	c3                   	retq   
    177c:	48 8d 3d b5 08 00 00 	lea    0x8b5(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1783:	e8 38 f9 ff ff       	callq  10c0 <puts@plt>
    1788:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    178d:	eb d7                	jmp    1766 <prompt+0x66>
    178f:	89 c2                	mov    %eax,%edx
    1791:	48 8d 35 38 09 00 00 	lea    0x938(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    1798:	bf 01 00 00 00       	mov    $0x1,%edi
    179d:	31 c0                	xor    %eax,%eax
    179f:	e8 6c f9 ff ff       	callq  1110 <__printf_chk@plt>
    17a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17a9:	eb bb                	jmp    1766 <prompt+0x66>
    17ab:	e8 20 f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000017b0 <computer>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	41 54                	push   %r12
    17b6:	49 89 fc             	mov    %rdi,%r12
    17b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17c0:	e8 6b f9 ff ff       	callq  1130 <rand@plt>
    17c5:	89 c2                	mov    %eax,%edx
    17c7:	48 98                	cltq   
    17c9:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
    17d0:	89 d1                	mov    %edx,%ecx
    17d2:	c1 f9 1f             	sar    $0x1f,%ecx
    17d5:	48 c1 f8 21          	sar    $0x21,%rax
    17d9:	29 c8                	sub    %ecx,%eax
    17db:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
    17de:	89 d0                	mov    %edx,%eax
    17e0:	29 c8                	sub    %ecx,%eax
    17e2:	48 63 d0             	movslq %eax,%rdx
    17e5:	41 8b 14 94          	mov    (%r12,%rdx,4),%edx
    17e9:	85 d2                	test   %edx,%edx
    17eb:	75 d3                	jne    17c0 <computer+0x10>
    17ed:	44 8d 60 01          	lea    0x1(%rax),%r12d
    17f1:	48 8d 35 00 09 00 00 	lea    0x900(%rip),%rsi        # 20f8 <_IO_stdin_used+0xf8>
    17f8:	bf 01 00 00 00       	mov    $0x1,%edi
    17fd:	31 c0                	xor    %eax,%eax
    17ff:	44 89 e2             	mov    %r12d,%edx
    1802:	e8 09 f9 ff ff       	callq  1110 <__printf_chk@plt>
    1807:	44 89 e0             	mov    %r12d,%eax
    180a:	41 5c                	pop    %r12
    180c:	c3                   	retq   
    180d:	0f 1f 00             	nopl   (%rax)

0000000000001810 <__libc_csu_init>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	41 57                	push   %r15
    1816:	4c 8d 3d 63 25 00 00 	lea    0x2563(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    181d:	41 56                	push   %r14
    181f:	49 89 d6             	mov    %rdx,%r14
    1822:	41 55                	push   %r13
    1824:	49 89 f5             	mov    %rsi,%r13
    1827:	41 54                	push   %r12
    1829:	41 89 fc             	mov    %edi,%r12d
    182c:	55                   	push   %rbp
    182d:	48 8d 2d 54 25 00 00 	lea    0x2554(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1834:	53                   	push   %rbx
    1835:	4c 29 fd             	sub    %r15,%rbp
    1838:	48 83 ec 08          	sub    $0x8,%rsp
    183c:	e8 bf f7 ff ff       	callq  1000 <_init>
    1841:	48 c1 fd 03          	sar    $0x3,%rbp
    1845:	74 1f                	je     1866 <__libc_csu_init+0x56>
    1847:	31 db                	xor    %ebx,%ebx
    1849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1850:	4c 89 f2             	mov    %r14,%rdx
    1853:	4c 89 ee             	mov    %r13,%rsi
    1856:	44 89 e7             	mov    %r12d,%edi
    1859:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    185d:	48 83 c3 01          	add    $0x1,%rbx
    1861:	48 39 dd             	cmp    %rbx,%rbp
    1864:	75 ea                	jne    1850 <__libc_csu_init+0x40>
    1866:	48 83 c4 08          	add    $0x8,%rsp
    186a:	5b                   	pop    %rbx
    186b:	5d                   	pop    %rbp
    186c:	41 5c                	pop    %r12
    186e:	41 5d                	pop    %r13
    1870:	41 5e                	pop    %r14
    1872:	41 5f                	pop    %r15
    1874:	c3                   	retq   
    1875:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    187c:	00 00 00 00 

0000000000001880 <__libc_csu_fini>:
    1880:	f3 0f 1e fa          	endbr64 
    1884:	c3                   	retq   

Disassembly of section .fini:

0000000000001888 <_fini>:
    1888:	f3 0f 1e fa          	endbr64 
    188c:	48 83 ec 08          	sub    $0x8,%rsp
    1890:	48 83 c4 08          	add    $0x8,%rsp
    1894:	c3                   	retq   
