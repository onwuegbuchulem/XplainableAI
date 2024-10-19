
/app/bin_gcc10_O3/pigeonhole_sort:     file format elf64-x86-64


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

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <memset@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <memset@GLIBC_2.2.5>
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
    1126:	48 8d 35 d7 0e 00 00 	lea    0xed7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    112d:	bf 01 00 00 00       	mov    $0x1,%edi
    1132:	41 54                	push   %r12
    1134:	55                   	push   %rbp
    1135:	53                   	push   %rbx
    1136:	48 83 ec 18          	sub    $0x18,%rsp
    113a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1141:	00 00 
    1143:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1148:	31 c0                	xor    %eax,%eax
    114a:	e8 b1 ff ff ff       	callq  1100 <__printf_chk@plt>
    114f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1154:	48 8d 3d c7 0e 00 00 	lea    0xec7(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    115b:	31 c0                	xor    %eax,%eax
    115d:	e8 ae ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    1162:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    1167:	48 89 fb             	mov    %rdi,%rbx
    116a:	48 c1 e7 02          	shl    $0x2,%rdi
    116e:	e8 7d ff ff ff       	callq  10f0 <malloc@plt>
    1173:	49 89 c4             	mov    %rax,%r12
    1176:	85 db                	test   %ebx,%ebx
    1178:	7e 45                	jle    11bf <main+0x9f>
    117a:	48 89 c5             	mov    %rax,%rbp
    117d:	31 db                	xor    %ebx,%ebx
    117f:	4c 8d 2d 9f 0e 00 00 	lea    0xe9f(%rip),%r13        # 2025 <_IO_stdin_used+0x25>
    1186:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    118d:	00 00 00 
    1190:	83 c3 01             	add    $0x1,%ebx
    1193:	4c 89 ee             	mov    %r13,%rsi
    1196:	bf 01 00 00 00       	mov    $0x1,%edi
    119b:	31 c0                	xor    %eax,%eax
    119d:	89 da                	mov    %ebx,%edx
    119f:	e8 5c ff ff ff       	callq  1100 <__printf_chk@plt>
    11a4:	48 89 ee             	mov    %rbp,%rsi
    11a7:	48 8d 3d 74 0e 00 00 	lea    0xe74(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    11ae:	31 c0                	xor    %eax,%eax
    11b0:	e8 5b ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11b5:	48 83 c5 04          	add    $0x4,%rbp
    11b9:	3b 5c 24 04          	cmp    0x4(%rsp),%ebx
    11bd:	7c d1                	jl     1190 <main+0x70>
    11bf:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    11c6:	bf 01 00 00 00       	mov    $0x1,%edi
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	e8 2e ff ff ff       	callq  1100 <__printf_chk@plt>
    11d2:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11d6:	85 f6                	test   %esi,%esi
    11d8:	7e 2d                	jle    1207 <main+0xe7>
    11da:	31 db                	xor    %ebx,%ebx
    11dc:	48 8d 2d 5e 0e 00 00 	lea    0xe5e(%rip),%rbp        # 2041 <_IO_stdin_used+0x41>
    11e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11e8:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    11ec:	48 89 ee             	mov    %rbp,%rsi
    11ef:	bf 01 00 00 00       	mov    $0x1,%edi
    11f4:	31 c0                	xor    %eax,%eax
    11f6:	48 83 c3 01          	add    $0x1,%rbx
    11fa:	e8 01 ff ff ff       	callq  1100 <__printf_chk@plt>
    11ff:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1203:	39 de                	cmp    %ebx,%esi
    1205:	7f e1                	jg     11e8 <main+0xc8>
    1207:	4c 89 e7             	mov    %r12,%rdi
    120a:	e8 71 01 00 00       	callq  1380 <pigeonholeSort>
    120f:	48 8d 35 2f 0e 00 00 	lea    0xe2f(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    1216:	bf 01 00 00 00       	mov    $0x1,%edi
    121b:	31 c0                	xor    %eax,%eax
    121d:	e8 de fe ff ff       	callq  1100 <__printf_chk@plt>
    1222:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1226:	85 c0                	test   %eax,%eax
    1228:	7e 2b                	jle    1255 <main+0x135>
    122a:	31 db                	xor    %ebx,%ebx
    122c:	48 8d 2d 0e 0e 00 00 	lea    0xe0e(%rip),%rbp        # 2041 <_IO_stdin_used+0x41>
    1233:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1238:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    123c:	48 89 ee             	mov    %rbp,%rsi
    123f:	bf 01 00 00 00       	mov    $0x1,%edi
    1244:	31 c0                	xor    %eax,%eax
    1246:	48 83 c3 01          	add    $0x1,%rbx
    124a:	e8 b1 fe ff ff       	callq  1100 <__printf_chk@plt>
    124f:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    1253:	7f e3                	jg     1238 <main+0x118>
    1255:	bf 0a 00 00 00       	mov    $0xa,%edi
    125a:	e8 61 fe ff ff       	callq  10c0 <putchar@plt>
    125f:	4c 89 e7             	mov    %r12,%rdi
    1262:	e8 49 fe ff ff       	callq  10b0 <free@plt>
    1267:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    126c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1273:	00 00 
    1275:	75 0d                	jne    1284 <main+0x164>
    1277:	48 83 c4 18          	add    $0x18,%rsp
    127b:	31 c0                	xor    %eax,%eax
    127d:	5b                   	pop    %rbx
    127e:	5d                   	pop    %rbp
    127f:	41 5c                	pop    %r12
    1281:	41 5d                	pop    %r13
    1283:	c3                   	retq   
    1284:	e8 47 fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 16a0 <__libc_csu_fini>
    12aa:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1630 <__libc_csu_init>
    12b1:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 1120 <main>
    12b8:	ff 15 22 2d 00 00    	callq  *0x2d22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12be:	f4                   	hlt    
    12bf:	90                   	nop

00000000000012c0 <deregister_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 05 42 2d 00 00 	lea    0x2d42(%rip),%rax        # 4010 <__TMC_END__>
    12ce:	48 39 f8             	cmp    %rdi,%rax
    12d1:	74 15                	je     12e8 <deregister_tm_clones+0x28>
    12d3:	48 8b 05 fe 2c 00 00 	mov    0x2cfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 09                	je     12e8 <deregister_tm_clones+0x28>
    12df:	ff e0                	jmpq   *%rax
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <register_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 35 12 2d 00 00 	lea    0x2d12(%rip),%rsi        # 4010 <__TMC_END__>
    12fe:	48 29 fe             	sub    %rdi,%rsi
    1301:	48 89 f0             	mov    %rsi,%rax
    1304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1308:	48 c1 f8 03          	sar    $0x3,%rax
    130c:	48 01 c6             	add    %rax,%rsi
    130f:	48 d1 fe             	sar    %rsi
    1312:	74 14                	je     1328 <register_tm_clones+0x38>
    1314:	48 8b 05 d5 2c 00 00 	mov    0x2cd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    131b:	48 85 c0             	test   %rax,%rax
    131e:	74 08                	je     1328 <register_tm_clones+0x38>
    1320:	ff e0                	jmpq   *%rax
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__do_global_dtors_aux>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	80 3d d5 2c 00 00 00 	cmpb   $0x0,0x2cd5(%rip)        # 4010 <__TMC_END__>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 49 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 ad 2c 00 00 01 	movb   $0x1,0x2cad(%rip)        # 4010 <__TMC_END__>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <pigeonholeSort>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 56                	push   %r14
    1386:	41 55                	push   %r13
    1388:	41 89 f5             	mov    %esi,%r13d
    138b:	41 54                	push   %r12
    138d:	55                   	push   %rbp
    138e:	48 89 fd             	mov    %rdi,%rbp
    1391:	53                   	push   %rbx
    1392:	8b 1f                	mov    (%rdi),%ebx
    1394:	83 fe 01             	cmp    $0x1,%esi
    1397:	0f 8e 4f 02 00 00    	jle    15ec <pigeonholeSort+0x26c>
    139d:	8d 46 fe             	lea    -0x2(%rsi),%eax
    13a0:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    13a3:	83 f8 02             	cmp    $0x2,%eax
    13a6:	0f 86 64 02 00 00    	jbe    1610 <pigeonholeSort+0x290>
    13ac:	89 ca                	mov    %ecx,%edx
    13ae:	66 0f 6e f3          	movd   %ebx,%xmm6
    13b2:	48 89 f8             	mov    %rdi,%rax
    13b5:	c1 ea 02             	shr    $0x2,%edx
    13b8:	66 0f 70 de 00       	pshufd $0x0,%xmm6,%xmm3
    13bd:	48 c1 e2 04          	shl    $0x4,%rdx
    13c1:	66 0f 6f c3          	movdqa %xmm3,%xmm0
    13c5:	48 01 fa             	add    %rdi,%rdx
    13c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13cf:	00 
    13d0:	f3 0f 6f 50 04       	movdqu 0x4(%rax),%xmm2
    13d5:	66 0f 6f cb          	movdqa %xmm3,%xmm1
    13d9:	48 83 c0 10          	add    $0x10,%rax
    13dd:	66 0f 66 ca          	pcmpgtd %xmm2,%xmm1
    13e1:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    13e5:	66 0f db e1          	pand   %xmm1,%xmm4
    13e9:	66 0f df cb          	pandn  %xmm3,%xmm1
    13ed:	66 0f 6f d9          	movdqa %xmm1,%xmm3
    13f1:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    13f5:	66 0f 66 ca          	pcmpgtd %xmm2,%xmm1
    13f9:	66 0f eb dc          	por    %xmm4,%xmm3
    13fd:	66 0f db c1          	pand   %xmm1,%xmm0
    1401:	66 0f df ca          	pandn  %xmm2,%xmm1
    1405:	66 0f eb c1          	por    %xmm1,%xmm0
    1409:	48 39 d0             	cmp    %rdx,%rax
    140c:	75 c2                	jne    13d0 <pigeonholeSort+0x50>
    140e:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1412:	89 ca                	mov    %ecx,%edx
    1414:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    1419:	83 e2 fc             	and    $0xfffffffc,%edx
    141c:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    1420:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    1424:	8d 42 01             	lea    0x1(%rdx),%eax
    1427:	66 0f 66 d0          	pcmpgtd %xmm0,%xmm2
    142b:	66 0f db e2          	pand   %xmm2,%xmm4
    142f:	66 0f df d0          	pandn  %xmm0,%xmm2
    1433:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    1437:	66 0f eb cc          	por    %xmm4,%xmm1
    143b:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    143f:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    1444:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    1448:	66 0f 66 c1          	pcmpgtd %xmm1,%xmm0
    144c:	66 0f db d0          	pand   %xmm0,%xmm2
    1450:	66 0f df c1          	pandn  %xmm1,%xmm0
    1454:	66 0f 6f cb          	movdqa %xmm3,%xmm1
    1458:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    145d:	66 0f eb c2          	por    %xmm2,%xmm0
    1461:	66 41 0f 7e c4       	movd   %xmm0,%r12d
    1466:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    146a:	66 0f 66 c3          	pcmpgtd %xmm3,%xmm0
    146e:	66 0f db d8          	pand   %xmm0,%xmm3
    1472:	66 0f df c1          	pandn  %xmm1,%xmm0
    1476:	66 0f eb d8          	por    %xmm0,%xmm3
    147a:	66 0f 6f cb          	movdqa %xmm3,%xmm1
    147e:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    1483:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    1487:	66 0f 66 c3          	pcmpgtd %xmm3,%xmm0
    148b:	66 0f db d8          	pand   %xmm0,%xmm3
    148f:	66 0f df c1          	pandn  %xmm1,%xmm0
    1493:	66 0f eb d8          	por    %xmm0,%xmm3
    1497:	66 0f 7e db          	movd   %xmm3,%ebx
    149b:	39 ca                	cmp    %ecx,%edx
    149d:	74 48                	je     14e7 <pigeonholeSort+0x167>
    149f:	48 63 d0             	movslq %eax,%rdx
    14a2:	8b 54 95 00          	mov    0x0(%rbp,%rdx,4),%edx
    14a6:	39 d3                	cmp    %edx,%ebx
    14a8:	0f 4f da             	cmovg  %edx,%ebx
    14ab:	41 39 d4             	cmp    %edx,%r12d
    14ae:	44 0f 4c e2          	cmovl  %edx,%r12d
    14b2:	8d 50 01             	lea    0x1(%rax),%edx
    14b5:	41 39 d5             	cmp    %edx,%r13d
    14b8:	7e 2d                	jle    14e7 <pigeonholeSort+0x167>
    14ba:	48 63 d2             	movslq %edx,%rdx
    14bd:	8b 54 95 00          	mov    0x0(%rbp,%rdx,4),%edx
    14c1:	39 d3                	cmp    %edx,%ebx
    14c3:	0f 4f da             	cmovg  %edx,%ebx
    14c6:	41 39 d4             	cmp    %edx,%r12d
    14c9:	44 0f 4c e2          	cmovl  %edx,%r12d
    14cd:	83 c0 02             	add    $0x2,%eax
    14d0:	41 39 c5             	cmp    %eax,%r13d
    14d3:	7e 12                	jle    14e7 <pigeonholeSort+0x167>
    14d5:	48 98                	cltq   
    14d7:	8b 44 85 00          	mov    0x0(%rbp,%rax,4),%eax
    14db:	39 c3                	cmp    %eax,%ebx
    14dd:	0f 4f d8             	cmovg  %eax,%ebx
    14e0:	41 39 c4             	cmp    %eax,%r12d
    14e3:	44 0f 4c e0          	cmovl  %eax,%r12d
    14e7:	41 29 dc             	sub    %ebx,%r12d
    14ea:	41 83 c4 01          	add    $0x1,%r12d
    14ee:	4d 63 f4             	movslq %r12d,%r14
    14f1:	49 c1 e6 02          	shl    $0x2,%r14
    14f5:	4c 89 f7             	mov    %r14,%rdi
    14f8:	e8 f3 fb ff ff       	callq  10f0 <malloc@plt>
    14fd:	48 89 c7             	mov    %rax,%rdi
    1500:	45 85 e4             	test   %r12d,%r12d
    1503:	7e 0d                	jle    1512 <pigeonholeSort+0x192>
    1505:	4c 89 f2             	mov    %r14,%rdx
    1508:	31 f6                	xor    %esi,%esi
    150a:	e8 d1 fb ff ff       	callq  10e0 <memset@plt>
    150f:	48 89 c7             	mov    %rax,%rdi
    1512:	31 d2                	xor    %edx,%edx
    1514:	0f 1f 40 00          	nopl   0x0(%rax)
    1518:	8b 44 95 00          	mov    0x0(%rbp,%rdx,4),%eax
    151c:	48 83 c2 01          	add    $0x1,%rdx
    1520:	29 d8                	sub    %ebx,%eax
    1522:	48 98                	cltq   
    1524:	83 04 87 01          	addl   $0x1,(%rdi,%rax,4)
    1528:	41 39 d5             	cmp    %edx,%r13d
    152b:	7f eb                	jg     1518 <pigeonholeSort+0x198>
    152d:	45 85 e4             	test   %r12d,%r12d
    1530:	0f 8e a4 00 00 00    	jle    15da <pigeonholeSort+0x25a>
    1536:	31 f6                	xor    %esi,%esi
    1538:	45 31 c0             	xor    %r8d,%r8d
    153b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1540:	8b 0c b7             	mov    (%rdi,%rsi,4),%ecx
    1543:	85 c9                	test   %ecx,%ecx
    1545:	0f 8e 82 00 00 00    	jle    15cd <pigeonholeSort+0x24d>
    154b:	8d 51 ff             	lea    -0x1(%rcx),%edx
    154e:	44 8d 0c 33          	lea    (%rbx,%rsi,1),%r9d
    1552:	41 89 cb             	mov    %ecx,%r11d
    1555:	41 89 d2             	mov    %edx,%r10d
    1558:	83 fa 02             	cmp    $0x2,%edx
    155b:	0f 8e 86 00 00 00    	jle    15e7 <pigeonholeSort+0x267>
    1561:	89 ca                	mov    %ecx,%edx
    1563:	49 63 c0             	movslq %r8d,%rax
    1566:	66 41 0f 6e e9       	movd   %r9d,%xmm5
    156b:	c1 ea 02             	shr    $0x2,%edx
    156e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
    1573:	66 0f 70 c5 00       	pshufd $0x0,%xmm5,%xmm0
    1578:	48 c1 e2 04          	shl    $0x4,%rdx
    157c:	48 01 c2             	add    %rax,%rdx
    157f:	90                   	nop
    1580:	0f 11 00             	movups %xmm0,(%rax)
    1583:	48 83 c0 10          	add    $0x10,%rax
    1587:	48 39 c2             	cmp    %rax,%rdx
    158a:	75 f4                	jne    1580 <pigeonholeSort+0x200>
    158c:	89 ca                	mov    %ecx,%edx
    158e:	83 e2 fc             	and    $0xfffffffc,%edx
    1591:	29 d1                	sub    %edx,%ecx
    1593:	41 8d 04 10          	lea    (%r8,%rdx,1),%eax
    1597:	41 39 d3             	cmp    %edx,%r11d
    159a:	74 25                	je     15c1 <pigeonholeSort+0x241>
    159c:	8d 51 ff             	lea    -0x1(%rcx),%edx
    159f:	48 98                	cltq   
    15a1:	44 89 4c 85 00       	mov    %r9d,0x0(%rbp,%rax,4)
    15a6:	4c 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11
    15ad:	00 
    15ae:	85 d2                	test   %edx,%edx
    15b0:	74 0f                	je     15c1 <pigeonholeSort+0x241>
    15b2:	46 89 4c 1d 04       	mov    %r9d,0x4(%rbp,%r11,1)
    15b7:	83 f9 02             	cmp    $0x2,%ecx
    15ba:	74 05                	je     15c1 <pigeonholeSort+0x241>
    15bc:	46 89 4c 1d 08       	mov    %r9d,0x8(%rbp,%r11,1)
    15c1:	c7 04 b7 00 00 00 00 	movl   $0x0,(%rdi,%rsi,4)
    15c8:	47 8d 44 10 01       	lea    0x1(%r8,%r10,1),%r8d
    15cd:	48 83 c6 01          	add    $0x1,%rsi
    15d1:	41 39 f4             	cmp    %esi,%r12d
    15d4:	0f 8f 66 ff ff ff    	jg     1540 <pigeonholeSort+0x1c0>
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	e9 c9 fa ff ff       	jmpq   10b0 <free@plt>
    15e7:	44 89 c0             	mov    %r8d,%eax
    15ea:	eb b3                	jmp    159f <pigeonholeSort+0x21f>
    15ec:	bf 04 00 00 00       	mov    $0x4,%edi
    15f1:	e8 fa fa ff ff       	callq  10f0 <malloc@plt>
    15f6:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    15fc:	48 89 c7             	mov    %rax,%rdi
    15ff:	41 83 fd 01          	cmp    $0x1,%r13d
    1603:	74 18                	je     161d <pigeonholeSort+0x29d>
    1605:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    160b:	e9 26 ff ff ff       	jmpq   1536 <pigeonholeSort+0x1b6>
    1610:	41 89 dc             	mov    %ebx,%r12d
    1613:	b8 01 00 00 00       	mov    $0x1,%eax
    1618:	e9 82 fe ff ff       	jmpq   149f <pigeonholeSort+0x11f>
    161d:	8b 45 00             	mov    0x0(%rbp),%eax
    1620:	29 d8                	sub    %ebx,%eax
    1622:	48 98                	cltq   
    1624:	83 04 87 01          	addl   $0x1,(%rdi,%rax,4)
    1628:	eb db                	jmp    1605 <pigeonholeSort+0x285>
    162a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001630 <__libc_csu_init>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	41 57                	push   %r15
    1636:	4c 8d 3d 4b 27 00 00 	lea    0x274b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    163d:	41 56                	push   %r14
    163f:	49 89 d6             	mov    %rdx,%r14
    1642:	41 55                	push   %r13
    1644:	49 89 f5             	mov    %rsi,%r13
    1647:	41 54                	push   %r12
    1649:	41 89 fc             	mov    %edi,%r12d
    164c:	55                   	push   %rbp
    164d:	48 8d 2d 3c 27 00 00 	lea    0x273c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1654:	53                   	push   %rbx
    1655:	4c 29 fd             	sub    %r15,%rbp
    1658:	48 83 ec 08          	sub    $0x8,%rsp
    165c:	e8 9f f9 ff ff       	callq  1000 <_init>
    1661:	48 c1 fd 03          	sar    $0x3,%rbp
    1665:	74 1f                	je     1686 <__libc_csu_init+0x56>
    1667:	31 db                	xor    %ebx,%ebx
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1670:	4c 89 f2             	mov    %r14,%rdx
    1673:	4c 89 ee             	mov    %r13,%rsi
    1676:	44 89 e7             	mov    %r12d,%edi
    1679:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    167d:	48 83 c3 01          	add    $0x1,%rbx
    1681:	48 39 dd             	cmp    %rbx,%rbp
    1684:	75 ea                	jne    1670 <__libc_csu_init+0x40>
    1686:	48 83 c4 08          	add    $0x8,%rsp
    168a:	5b                   	pop    %rbx
    168b:	5d                   	pop    %rbp
    168c:	41 5c                	pop    %r12
    168e:	41 5d                	pop    %r13
    1690:	41 5e                	pop    %r14
    1692:	41 5f                	pop    %r15
    1694:	c3                   	retq   
    1695:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    169c:	00 00 00 00 

00000000000016a0 <__libc_csu_fini>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	c3                   	retq   

Disassembly of section .fini:

00000000000016a8 <_fini>:
    16a8:	f3 0f 1e fa          	endbr64 
    16ac:	48 83 ec 08          	sub    $0x8,%rsp
    16b0:	48 83 c4 08          	add    $0x8,%rsp
    16b4:	c3                   	retq   
