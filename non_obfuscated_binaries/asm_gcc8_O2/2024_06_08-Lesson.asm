
/app/bin_gcc8_O2/2024_06_08-Lesson:     file format elf64-x86-64


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
    1150:	48 83 ec 28          	sub    $0x28,%rsp
    1154:	e8 87 ff ff ff       	callq  10e0 <time@plt>
    1159:	48 89 c7             	mov    %rax,%rdi
    115c:	e8 5f ff ff ff       	callq  10c0 <srand@plt>
    1161:	bf 00 02 00 00       	mov    $0x200,%edi
    1166:	e8 85 ff ff ff       	callq  10f0 <malloc@plt>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	0f 84 84 01 00 00    	je     12f8 <main+0x1b8>
    1174:	48 89 c3             	mov    %rax,%rbx
    1177:	48 8d 68 20          	lea    0x20(%rax),%rbp
    117b:	4c 8d a0 20 02 00 00 	lea    0x220(%rax),%r12
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	4c 8d 6d e0          	lea    -0x20(%rbp),%r13
    118c:	eb 10                	jmp    119e <main+0x5e>
    118e:	66 90                	xchg   %ax,%ax
    1190:	41 c6 45 00 2e       	movb   $0x2e,0x0(%r13)
    1195:	49 83 c5 01          	add    $0x1,%r13
    1199:	49 39 ed             	cmp    %rbp,%r13
    119c:	74 25                	je     11c3 <main+0x83>
    119e:	e8 8d ff ff ff       	callq  1130 <rand@plt>
    11a3:	69 c0 cd cc cc cc    	imul   $0xcccccccd,%eax,%eax
    11a9:	05 99 99 99 19       	add    $0x19999999,%eax
    11ae:	3d 32 33 33 33       	cmp    $0x33333332,%eax
    11b3:	77 db                	ja     1190 <main+0x50>
    11b5:	41 c6 45 00 2a       	movb   $0x2a,0x0(%r13)
    11ba:	49 83 c5 01          	add    $0x1,%r13
    11be:	49 39 ed             	cmp    %rbp,%r13
    11c1:	75 db                	jne    119e <main+0x5e>
    11c3:	49 8d 6d 20          	lea    0x20(%r13),%rbp
    11c7:	4c 39 e5             	cmp    %r12,%rbp
    11ca:	75 bc                	jne    1188 <main+0x48>
    11cc:	49 89 dc             	mov    %rbx,%r12
    11cf:	41 b8 20 00 00 00    	mov    $0x20,%r8d
    11d5:	31 c9                	xor    %ecx,%ecx
    11d7:	45 31 c9             	xor    %r9d,%r9d
    11da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e0:	41 89 cd             	mov    %ecx,%r13d
    11e3:	31 c0                	xor    %eax,%eax
    11e5:	83 c1 01             	add    $0x1,%ecx
    11e8:	eb 17                	jmp    1201 <main+0xc1>
    11ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f0:	48 83 f8 1f          	cmp    $0x1f,%rax
    11f4:	0f 84 c6 00 00 00    	je     12c0 <main+0x180>
    11fa:	4c 8d 70 01          	lea    0x1(%rax),%r14
    11fe:	4c 89 f0             	mov    %r14,%rax
    1201:	41 80 3c 04 2a       	cmpb   $0x2a,(%r12,%rax,1)
    1206:	89 c7                	mov    %eax,%edi
    1208:	41 89 c7             	mov    %eax,%r15d
    120b:	75 e3                	jne    11f0 <main+0xb0>
    120d:	4c 89 c6             	mov    %r8,%rsi
    1210:	89 cd                	mov    %ecx,%ebp
    1212:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    1216:	eb 14                	jmp    122c <main+0xec>
    1218:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    121f:	00 
    1220:	83 c5 01             	add    $0x1,%ebp
    1223:	48 83 c6 20          	add    $0x20,%rsi
    1227:	83 fd 10             	cmp    $0x10,%ebp
    122a:	74 c4                	je     11f0 <main+0xb0>
    122c:	80 3c 32 2a          	cmpb   $0x2a,(%rdx,%rsi,1)
    1230:	75 ee                	jne    1220 <main+0xe0>
    1232:	4c 8d 70 01          	lea    0x1(%rax),%r14
    1236:	48 01 de             	add    %rbx,%rsi
    1239:	4c 89 f2             	mov    %r14,%rdx
    123c:	83 ff 1f             	cmp    $0x1f,%edi
    123f:	75 10                	jne    1251 <main+0x111>
    1241:	eb ad                	jmp    11f0 <main+0xb0>
    1243:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1248:	48 83 c2 01          	add    $0x1,%rdx
    124c:	83 fa 1f             	cmp    $0x1f,%edx
    124f:	7f ad                	jg     11fe <main+0xbe>
    1251:	41 80 3c 14 2a       	cmpb   $0x2a,(%r12,%rdx,1)
    1256:	75 f0                	jne    1248 <main+0x108>
    1258:	80 3c 16 2a          	cmpb   $0x2a,(%rsi,%rdx,1)
    125c:	75 ea                	jne    1248 <main+0x108>
    125e:	41 83 c1 01          	add    $0x1,%r9d
    1262:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1266:	bf 01 00 00 00       	mov    $0x1,%edi
    126b:	31 c0                	xor    %eax,%eax
    126d:	44 89 ca             	mov    %r9d,%edx
    1270:	48 8d 35 bd 0d 00 00 	lea    0xdbd(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    1277:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    127b:	48 c1 e5 20          	shl    $0x20,%rbp
    127f:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    1284:	44 89 4c 24 0c       	mov    %r9d,0xc(%rsp)
    1289:	e8 72 fe ff ff       	callq  1100 <__printf_chk@plt>
    128e:	44 8b 54 24 18       	mov    0x18(%rsp),%r10d
    1293:	44 89 ee             	mov    %r13d,%esi
    1296:	4c 89 fa             	mov    %r15,%rdx
    1299:	48 09 ee             	or     %rbp,%rsi
    129c:	48 89 df             	mov    %rbx,%rdi
    129f:	49 c1 e2 20          	shl    $0x20,%r10
    12a3:	4c 09 d2             	or     %r10,%rdx
    12a6:	e8 65 01 00 00       	callq  1410 <output_grid>
    12ab:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    12b0:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    12b5:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    12b9:	e9 40 ff ff ff       	jmpq   11fe <main+0xbe>
    12be:	66 90                	xchg   %ax,%ax
    12c0:	49 83 c0 20          	add    $0x20,%r8
    12c4:	49 83 c4 20          	add    $0x20,%r12
    12c8:	83 f9 0f             	cmp    $0xf,%ecx
    12cb:	0f 85 0f ff ff ff    	jne    11e0 <main+0xa0>
    12d1:	44 89 ca             	mov    %r9d,%edx
    12d4:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    12db:	bf 01 00 00 00       	mov    $0x1,%edi
    12e0:	31 c0                	xor    %eax,%eax
    12e2:	e8 19 fe ff ff       	callq  1100 <__printf_chk@plt>
    12e7:	48 83 c4 28          	add    $0x28,%rsp
    12eb:	31 c0                	xor    %eax,%eax
    12ed:	5b                   	pop    %rbx
    12ee:	5d                   	pop    %rbp
    12ef:	41 5c                	pop    %r12
    12f1:	41 5d                	pop    %r13
    12f3:	41 5e                	pop    %r14
    12f5:	41 5f                	pop    %r15
    12f7:	c3                   	retq   
    12f8:	48 8b 0d 41 2d 00 00 	mov    0x2d41(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12ff:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1304:	be 01 00 00 00       	mov    $0x1,%esi
    1309:	48 8d 3d f4 0c 00 00 	lea    0xcf4(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1310:	e8 0b fe ff ff       	callq  1120 <fwrite@plt>
    1315:	bf 01 00 00 00       	mov    $0x1,%edi
    131a:	e8 f1 fd ff ff       	callq  1110 <exit@plt>
    131f:	90                   	nop

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1630 <__libc_csu_fini>
    133a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 15c0 <__libc_csu_init>
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

0000000000001410 <output_grid>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	48 89 f0             	mov    %rsi,%rax
    1419:	41 56                	push   %r14
    141b:	48 c1 e8 20          	shr    $0x20,%rax
    141f:	41 55                	push   %r13
    1421:	49 89 fd             	mov    %rdi,%r13
    1424:	41 54                	push   %r12
    1426:	55                   	push   %rbp
    1427:	48 89 d5             	mov    %rdx,%rbp
    142a:	53                   	push   %rbx
    142b:	48 c1 ed 20          	shr    $0x20,%rbp
    142f:	89 d3                	mov    %edx,%ebx
    1431:	48 83 ec 28          	sub    $0x28,%rsp
    1435:	89 74 24 0c          	mov    %esi,0xc(%rsp)
    1439:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    143e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1445:	00 00 
    1447:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    144e:	00 00 
    1450:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1455:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
    1459:	41 0f 94 c4          	sete   %r12b
    145d:	39 44 24 10          	cmp    %eax,0x10(%rsp)
    1461:	41 89 c6             	mov    %eax,%r14d
    1464:	0f 94 c0             	sete   %al
    1467:	45 31 ff             	xor    %r15d,%r15d
    146a:	41 09 c4             	or     %eax,%r12d
    146d:	eb 28                	jmp    1497 <output_grid+0x87>
    146f:	90                   	nop
    1470:	44 39 fb             	cmp    %r15d,%ebx
    1473:	0f 84 8f 00 00 00    	je     1508 <output_grid+0xf8>
    1479:	44 39 fd             	cmp    %r15d,%ebp
    147c:	0f 84 86 00 00 00    	je     1508 <output_grid+0xf8>
    1482:	43 0f be 7c 3d 00    	movsbl 0x0(%r13,%r15,1),%edi
    1488:	e8 43 fc ff ff       	callq  10d0 <putc@plt>
    148d:	49 83 c7 01          	add    $0x1,%r15
    1491:	49 83 ff 20          	cmp    $0x20,%r15
    1495:	74 31                	je     14c8 <output_grid+0xb8>
    1497:	48 8b 35 82 2b 00 00 	mov    0x2b82(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    149e:	45 84 e4             	test   %r12b,%r12b
    14a1:	74 cd                	je     1470 <output_grid+0x60>
    14a3:	44 39 fd             	cmp    %r15d,%ebp
    14a6:	7e c8                	jle    1470 <output_grid+0x60>
    14a8:	44 39 fb             	cmp    %r15d,%ebx
    14ab:	7d c3                	jge    1470 <output_grid+0x60>
    14ad:	bf 2d 00 00 00       	mov    $0x2d,%edi
    14b2:	49 83 c7 01          	add    $0x1,%r15
    14b6:	e8 15 fc ff ff       	callq  10d0 <putc@plt>
    14bb:	49 83 ff 20          	cmp    $0x20,%r15
    14bf:	75 d6                	jne    1497 <output_grid+0x87>
    14c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c8:	48 8b 35 51 2b 00 00 	mov    0x2b51(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    14cf:	bf 0a 00 00 00       	mov    $0xa,%edi
    14d4:	49 83 c5 20          	add    $0x20,%r13
    14d8:	e8 f3 fb ff ff       	callq  10d0 <putc@plt>
    14dd:	48 83 44 24 18 01    	addq   $0x1,0x18(%rsp)
    14e3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14e8:	48 83 f8 10          	cmp    $0x10,%rax
    14ec:	0f 85 5e ff ff ff    	jne    1450 <output_grid+0x40>
    14f2:	48 83 c4 28          	add    $0x28,%rsp
    14f6:	5b                   	pop    %rbx
    14f7:	5d                   	pop    %rbp
    14f8:	41 5c                	pop    %r12
    14fa:	41 5d                	pop    %r13
    14fc:	41 5e                	pop    %r14
    14fe:	41 5f                	pop    %r15
    1500:	c3                   	retq   
    1501:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1508:	44 39 74 24 0c       	cmp    %r14d,0xc(%rsp)
    150d:	0f 8d 6f ff ff ff    	jge    1482 <output_grid+0x72>
    1513:	44 39 74 24 10       	cmp    %r14d,0x10(%rsp)
    1518:	0f 8e 64 ff ff ff    	jle    1482 <output_grid+0x72>
    151e:	bf 7c 00 00 00       	mov    $0x7c,%edi
    1523:	e8 a8 fb ff ff       	callq  10d0 <putc@plt>
    1528:	e9 60 ff ff ff       	jmpq   148d <output_grid+0x7d>
    152d:	0f 1f 00             	nopl   (%rax)

0000000000001530 <scan_column>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	8d 46 01             	lea    0x1(%rsi),%eax
    1537:	83 f8 0f             	cmp    $0xf,%eax
    153a:	7f 2c                	jg     1568 <scan_column+0x38>
    153c:	89 c1                	mov    %eax,%ecx
    153e:	48 63 d2             	movslq %edx,%rdx
    1541:	c1 e1 05             	shl    $0x5,%ecx
    1544:	48 63 c9             	movslq %ecx,%rcx
    1547:	48 01 ca             	add    %rcx,%rdx
    154a:	48 01 d7             	add    %rdx,%rdi
    154d:	eb 0d                	jmp    155c <scan_column+0x2c>
    154f:	90                   	nop
    1550:	83 c0 01             	add    $0x1,%eax
    1553:	48 83 c7 20          	add    $0x20,%rdi
    1557:	83 f8 10             	cmp    $0x10,%eax
    155a:	74 0c                	je     1568 <scan_column+0x38>
    155c:	80 3f 2a             	cmpb   $0x2a,(%rdi)
    155f:	75 ef                	jne    1550 <scan_column+0x20>
    1561:	c3                   	retq   
    1562:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1568:	31 c0                	xor    %eax,%eax
    156a:	c3                   	retq   
    156b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001570 <find_right>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	83 c2 01             	add    $0x1,%edx
    1577:	83 fa 1f             	cmp    $0x1f,%edx
    157a:	7f 34                	jg     15b0 <find_right+0x40>
    157c:	c1 e1 05             	shl    $0x5,%ecx
    157f:	c1 e6 05             	shl    $0x5,%esi
    1582:	48 63 d2             	movslq %edx,%rdx
    1585:	48 63 c1             	movslq %ecx,%rax
    1588:	48 63 f6             	movslq %esi,%rsi
    158b:	48 8d 0c 37          	lea    (%rdi,%rsi,1),%rcx
    158f:	48 01 c7             	add    %rax,%rdi
    1592:	eb 0d                	jmp    15a1 <find_right+0x31>
    1594:	0f 1f 40 00          	nopl   0x0(%rax)
    1598:	48 83 c2 01          	add    $0x1,%rdx
    159c:	83 fa 1f             	cmp    $0x1f,%edx
    159f:	7f 0f                	jg     15b0 <find_right+0x40>
    15a1:	80 3c 11 2a          	cmpb   $0x2a,(%rcx,%rdx,1)
    15a5:	89 d0                	mov    %edx,%eax
    15a7:	75 ef                	jne    1598 <find_right+0x28>
    15a9:	80 3c 17 2a          	cmpb   $0x2a,(%rdi,%rdx,1)
    15ad:	75 e9                	jne    1598 <find_right+0x28>
    15af:	c3                   	retq   
    15b0:	31 c0                	xor    %eax,%eax
    15b2:	c3                   	retq   
    15b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ba:	00 00 00 
    15bd:	0f 1f 00             	nopl   (%rax)

00000000000015c0 <__libc_csu_init>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 57                	push   %r15
    15c6:	4c 8d 3d b3 27 00 00 	lea    0x27b3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    15cd:	41 56                	push   %r14
    15cf:	49 89 d6             	mov    %rdx,%r14
    15d2:	41 55                	push   %r13
    15d4:	49 89 f5             	mov    %rsi,%r13
    15d7:	41 54                	push   %r12
    15d9:	41 89 fc             	mov    %edi,%r12d
    15dc:	55                   	push   %rbp
    15dd:	48 8d 2d a4 27 00 00 	lea    0x27a4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    15e4:	53                   	push   %rbx
    15e5:	4c 29 fd             	sub    %r15,%rbp
    15e8:	48 83 ec 08          	sub    $0x8,%rsp
    15ec:	e8 0f fa ff ff       	callq  1000 <_init>
    15f1:	48 c1 fd 03          	sar    $0x3,%rbp
    15f5:	74 1f                	je     1616 <__libc_csu_init+0x56>
    15f7:	31 db                	xor    %ebx,%ebx
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1600:	4c 89 f2             	mov    %r14,%rdx
    1603:	4c 89 ee             	mov    %r13,%rsi
    1606:	44 89 e7             	mov    %r12d,%edi
    1609:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    160d:	48 83 c3 01          	add    $0x1,%rbx
    1611:	48 39 dd             	cmp    %rbx,%rbp
    1614:	75 ea                	jne    1600 <__libc_csu_init+0x40>
    1616:	48 83 c4 08          	add    $0x8,%rsp
    161a:	5b                   	pop    %rbx
    161b:	5d                   	pop    %rbp
    161c:	41 5c                	pop    %r12
    161e:	41 5d                	pop    %r13
    1620:	41 5e                	pop    %r14
    1622:	41 5f                	pop    %r15
    1624:	c3                   	retq   
    1625:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    162c:	00 00 00 00 

0000000000001630 <__libc_csu_fini>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	c3                   	retq   

Disassembly of section .fini:

0000000000001638 <_fini>:
    1638:	f3 0f 1e fa          	endbr64 
    163c:	48 83 ec 08          	sub    $0x8,%rsp
    1640:	48 83 c4 08          	add    $0x8,%rsp
    1644:	c3                   	retq   
