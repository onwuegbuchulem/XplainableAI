
/app/bin_gcc10_O3/2019_08_31-Lesson-b:     file format elf64-x86-64


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
    1144:	41 56                	push   %r14
    1146:	bf 30 00 00 00       	mov    $0x30,%edi
    114b:	41 55                	push   %r13
    114d:	41 54                	push   %r12
    114f:	55                   	push   %rbp
    1150:	53                   	push   %rbx
    1151:	e8 9a ff ff ff       	callq  10f0 <malloc@plt>
    1156:	48 85 c0             	test   %rax,%rax
    1159:	0f 84 98 01 00 00    	je     12f7 <main+0x1b7>
    115f:	48 89 c5             	mov    %rax,%rbp
    1162:	48 89 c3             	mov    %rax,%rbx
    1165:	4c 8d 60 30          	lea    0x30(%rax),%r12
    1169:	49 89 c5             	mov    %rax,%r13
    116c:	bf 20 00 00 00       	mov    $0x20,%edi
    1171:	e8 7a ff ff ff       	callq  10f0 <malloc@plt>
    1176:	bf 28 00 00 00       	mov    $0x28,%edi
    117b:	49 89 45 00          	mov    %rax,0x0(%r13)
    117f:	49 89 c6             	mov    %rax,%r14
    1182:	e8 69 ff ff ff       	callq  10f0 <malloc@plt>
    1187:	49 89 45 08          	mov    %rax,0x8(%r13)
    118b:	4d 85 f6             	test   %r14,%r14
    118e:	0f 84 3c 01 00 00    	je     12d0 <main+0x190>
    1194:	48 85 c0             	test   %rax,%rax
    1197:	0f 84 33 01 00 00    	je     12d0 <main+0x190>
    119d:	49 83 c5 10          	add    $0x10,%r13
    11a1:	4d 39 e5             	cmp    %r12,%r13
    11a4:	75 c6                	jne    116c <main+0x2c>
    11a6:	48 8b 45 00          	mov    0x0(%rbp),%rax
    11aa:	ba 63 6b 00 00       	mov    $0x6b63,%edx
    11af:	48 bf 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rdi
    11b6:	20 5a 6c 
    11b9:	b9 7a 00 00 00       	mov    $0x7a,%ecx
    11be:	be 75 73 00 00       	mov    $0x7375,%esi
    11c3:	66 0f 6f 05 95 0e 00 	movdqa 0xe95(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    11ca:	00 
    11cb:	4c 8d 75 08          	lea    0x8(%rbp),%r14
    11cf:	48 83 c5 38          	add    $0x38,%rbp
    11d3:	48 89 38             	mov    %rdi,(%rax)
    11d6:	48 bf 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rdi
    11dd:	79 20 42 
    11e0:	66 89 50 0c          	mov    %dx,0xc(%rax)
    11e4:	c7 40 08 6f 74 6e 69 	movl   $0x696e746f,0x8(%rax)
    11eb:	c6 40 0e 00          	movb   $0x0,0xe(%rax)
    11ef:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11f3:	48 89 38             	mov    %rdi,(%rax)
    11f6:	31 ff                	xor    %edi,%edi
    11f8:	66 89 48 0c          	mov    %cx,0xc(%rax)
    11fc:	c7 40 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rax)
    1203:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1207:	66 89 70 10          	mov    %si,0x10(%rax)
    120b:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    120f:	0f 11 00             	movups %xmm0,(%rax)
    1212:	e8 c9 fe ff ff       	callq  10e0 <time@plt>
    1217:	48 89 c7             	mov    %rax,%rdi
    121a:	e8 a1 fe ff ff       	callq  10c0 <srand@plt>
    121f:	45 31 ed             	xor    %r13d,%r13d
    1222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1228:	e8 03 ff ff ff       	callq  1130 <rand@plt>
    122d:	49 8b 0e             	mov    (%r14),%rcx
    1230:	89 c2                	mov    %eax,%edx
    1232:	48 98                	cltq   
    1234:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    123b:	89 d6                	mov    %edx,%esi
    123d:	c1 fe 1f             	sar    $0x1f,%esi
    1240:	48 c1 f8 25          	sar    $0x25,%rax
    1244:	29 f0                	sub    %esi,%eax
    1246:	6b c0 64             	imul   $0x64,%eax,%eax
    1249:	29 c2                	sub    %eax,%edx
    124b:	42 89 14 29          	mov    %edx,(%rcx,%r13,1)
    124f:	49 83 c5 04          	add    $0x4,%r13
    1253:	49 83 fd 28          	cmp    $0x28,%r13
    1257:	75 cf                	jne    1228 <main+0xe8>
    1259:	49 83 c6 10          	add    $0x10,%r14
    125d:	4c 39 f5             	cmp    %r14,%rbp
    1260:	75 bd                	jne    121f <main+0xdf>
    1262:	4c 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%r14        # 2051 <_IO_stdin_used+0x51>
    1269:	48 8b 13             	mov    (%rbx),%rdx
    126c:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    1273:	bf 01 00 00 00       	mov    $0x1,%edi
    1278:	31 c0                	xor    %eax,%eax
    127a:	e8 81 fe ff ff       	callq  1100 <__printf_chk@plt>
    127f:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    1283:	4c 8d 6d 28          	lea    0x28(%rbp),%r13
    1287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    128e:	00 00 
    1290:	8b 55 00             	mov    0x0(%rbp),%edx
    1293:	4c 89 f6             	mov    %r14,%rsi
    1296:	bf 01 00 00 00       	mov    $0x1,%edi
    129b:	31 c0                	xor    %eax,%eax
    129d:	48 83 c5 04          	add    $0x4,%rbp
    12a1:	e8 5a fe ff ff       	callq  1100 <__printf_chk@plt>
    12a6:	4c 39 ed             	cmp    %r13,%rbp
    12a9:	75 e5                	jne    1290 <main+0x150>
    12ab:	48 8b 35 6e 2d 00 00 	mov    0x2d6e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12b2:	bf 0a 00 00 00       	mov    $0xa,%edi
    12b7:	48 83 c3 10          	add    $0x10,%rbx
    12bb:	e8 10 fe ff ff       	callq  10d0 <putc@plt>
    12c0:	4c 39 e3             	cmp    %r12,%rbx
    12c3:	75 a4                	jne    1269 <main+0x129>
    12c5:	5b                   	pop    %rbx
    12c6:	31 c0                	xor    %eax,%eax
    12c8:	5d                   	pop    %rbp
    12c9:	41 5c                	pop    %r12
    12cb:	41 5d                	pop    %r13
    12cd:	41 5e                	pop    %r14
    12cf:	c3                   	retq   
    12d0:	48 8b 0d 69 2d 00 00 	mov    0x2d69(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12d7:	ba 1b 00 00 00       	mov    $0x1b,%edx
    12dc:	be 01 00 00 00       	mov    $0x1,%esi
    12e1:	48 8d 3d 3f 0d 00 00 	lea    0xd3f(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    12e8:	e8 33 fe ff ff       	callq  1120 <fwrite@plt>
    12ed:	bf 01 00 00 00       	mov    $0x1,%edi
    12f2:	e8 19 fe ff ff       	callq  1110 <exit@plt>
    12f7:	48 8b 0d 42 2d 00 00 	mov    0x2d42(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12fe:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1303:	be 01 00 00 00       	mov    $0x1,%esi
    1308:	48 8d 3d f9 0c 00 00 	lea    0xcf9(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    130f:	e8 0c fe ff ff       	callq  1120 <fwrite@plt>
    1314:	bf 01 00 00 00       	mov    $0x1,%edi
    1319:	e8 f2 fd ff ff       	callq  1110 <exit@plt>
    131e:	66 90                	xchg   %ax,%ax

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1480 <__libc_csu_fini>
    133a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1410 <__libc_csu_init>
    1341:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 1140 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 7d 2c 00 00 00 	cmpb   $0x0,0x2c7d(%rip)        # 4048 <completed.0>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 c9 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 55 2c 00 00 01 	movb   $0x1,0x2c55(%rip)        # 4048 <completed.0>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
