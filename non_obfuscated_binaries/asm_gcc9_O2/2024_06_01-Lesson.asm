
/app/bin_gcc9_O2/2024_06_01-Lesson:     file format elf64-x86-64


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
    116e:	0f 84 9f 01 00 00    	je     1313 <main+0x1d3>
    1174:	49 89 c7             	mov    %rax,%r15
    1177:	48 8d 58 20          	lea    0x20(%rax),%rbx
    117b:	48 8d a8 20 02 00 00 	lea    0x220(%rax),%rbp
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	4c 8d 63 e0          	lea    -0x20(%rbx),%r12
    118c:	eb 10                	jmp    119e <main+0x5e>
    118e:	66 90                	xchg   %ax,%ax
    1190:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
    1195:	49 83 c4 01          	add    $0x1,%r12
    1199:	49 39 dc             	cmp    %rbx,%r12
    119c:	74 25                	je     11c3 <main+0x83>
    119e:	e8 8d ff ff ff       	callq  1130 <rand@plt>
    11a3:	69 c0 cd cc cc cc    	imul   $0xcccccccd,%eax,%eax
    11a9:	05 99 99 99 19       	add    $0x19999999,%eax
    11ae:	3d 32 33 33 33       	cmp    $0x33333332,%eax
    11b3:	77 db                	ja     1190 <main+0x50>
    11b5:	41 c6 04 24 2a       	movb   $0x2a,(%r12)
    11ba:	49 83 c4 01          	add    $0x1,%r12
    11be:	49 39 dc             	cmp    %rbx,%r12
    11c1:	75 db                	jne    119e <main+0x5e>
    11c3:	49 8d 5c 24 20       	lea    0x20(%r12),%rbx
    11c8:	48 39 eb             	cmp    %rbp,%rbx
    11cb:	75 bb                	jne    1188 <main+0x48>
    11cd:	4c 89 ff             	mov    %r15,%rdi
    11d0:	4c 89 fd             	mov    %r15,%rbp
    11d3:	e8 58 02 00 00       	callq  1430 <output_grid>
    11d8:	45 31 d2             	xor    %r10d,%r10d
    11db:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    11e2:	00 
    11e3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    11e9:	44 89 d0             	mov    %r10d,%eax
    11ec:	4d 89 fa             	mov    %r15,%r10
    11ef:	41 89 c7             	mov    %eax,%r15d
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
    11fd:	41 83 c7 01          	add    $0x1,%r15d
    1201:	31 c0                	xor    %eax,%eax
    1203:	44 89 ff             	mov    %r15d,%edi
    1206:	4d 89 d7             	mov    %r10,%r15
    1209:	41 89 fa             	mov    %edi,%r10d
    120c:	eb 13                	jmp    1221 <main+0xe1>
    120e:	66 90                	xchg   %ax,%ax
    1210:	48 83 f8 1f          	cmp    $0x1f,%rax
    1214:	0f 84 ce 00 00 00    	je     12e8 <main+0x1a8>
    121a:	4c 8d 68 01          	lea    0x1(%rax),%r13
    121e:	4c 89 e8             	mov    %r13,%rax
    1221:	80 7c 05 00 2a       	cmpb   $0x2a,0x0(%rbp,%rax,1)
    1226:	89 c6                	mov    %eax,%esi
    1228:	41 89 c6             	mov    %eax,%r14d
    122b:	75 e3                	jne    1210 <main+0xd0>
    122d:	4c 89 da             	mov    %r11,%rdx
    1230:	45 89 d4             	mov    %r10d,%r12d
    1233:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
    1237:	eb 15                	jmp    124e <main+0x10e>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1240:	41 83 c4 01          	add    $0x1,%r12d
    1244:	48 83 c2 20          	add    $0x20,%rdx
    1248:	41 83 fc 10          	cmp    $0x10,%r12d
    124c:	74 c2                	je     1210 <main+0xd0>
    124e:	80 3c 11 2a          	cmpb   $0x2a,(%rcx,%rdx,1)
    1252:	75 ec                	jne    1240 <main+0x100>
    1254:	4c 8d 68 01          	lea    0x1(%rax),%r13
    1258:	4c 01 fa             	add    %r15,%rdx
    125b:	4c 89 eb             	mov    %r13,%rbx
    125e:	83 fe 1f             	cmp    $0x1f,%esi
    1261:	75 0e                	jne    1271 <main+0x131>
    1263:	eb ab                	jmp    1210 <main+0xd0>
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	48 83 c3 01          	add    $0x1,%rbx
    126c:	83 fb 1f             	cmp    $0x1f,%ebx
    126f:	7f ad                	jg     121e <main+0xde>
    1271:	80 7c 1d 00 2a       	cmpb   $0x2a,0x0(%rbp,%rbx,1)
    1276:	75 f0                	jne    1268 <main+0x128>
    1278:	80 3c 1a 2a          	cmpb   $0x2a,(%rdx,%rbx,1)
    127c:	75 ea                	jne    1268 <main+0x128>
    127e:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
    1283:	45 89 f0             	mov    %r14d,%r8d
    1286:	48 8d 35 92 0d 00 00 	lea    0xd92(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    128d:	bf 01 00 00 00       	mov    $0x1,%edi
    1292:	44 89 54 24 14       	mov    %r10d,0x14(%rsp)
    1297:	83 44 24 0c 01       	addl   $0x1,0xc(%rsp)
    129c:	48 83 ec 08          	sub    $0x8,%rsp
    12a0:	8b 44 24 14          	mov    0x14(%rsp),%eax
    12a4:	53                   	push   %rbx
    12a5:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
    12a9:	89 c2                	mov    %eax,%edx
    12ab:	31 c0                	xor    %eax,%eax
    12ad:	41 89 c9             	mov    %ecx,%r9d
    12b0:	e8 4b fe ff ff       	callq  1100 <__printf_chk@plt>
    12b5:	44 89 e2             	mov    %r12d,%edx
    12b8:	41 89 d9             	mov    %ebx,%r9d
    12bb:	45 89 e0             	mov    %r12d,%r8d
    12be:	44 89 f1             	mov    %r14d,%ecx
    12c1:	48 8d 35 72 0d 00 00 	lea    0xd72(%rip),%rsi        # 203a <_IO_stdin_used+0x3a>
    12c8:	bf 01 00 00 00       	mov    $0x1,%edi
    12cd:	31 c0                	xor    %eax,%eax
    12cf:	e8 2c fe ff ff       	callq  1100 <__printf_chk@plt>
    12d4:	58                   	pop    %rax
    12d5:	5a                   	pop    %rdx
    12d6:	44 8b 54 24 14       	mov    0x14(%rsp),%r10d
    12db:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    12e0:	e9 39 ff ff ff       	jmpq   121e <main+0xde>
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	44 89 d0             	mov    %r10d,%eax
    12eb:	49 83 c3 20          	add    $0x20,%r11
    12ef:	4d 89 fa             	mov    %r15,%r10
    12f2:	48 83 c5 20          	add    $0x20,%rbp
    12f6:	41 89 c7             	mov    %eax,%r15d
    12f9:	83 f8 0f             	cmp    $0xf,%eax
    12fc:	0f 85 f6 fe ff ff    	jne    11f8 <main+0xb8>
    1302:	48 83 c4 28          	add    $0x28,%rsp
    1306:	31 c0                	xor    %eax,%eax
    1308:	5b                   	pop    %rbx
    1309:	5d                   	pop    %rbp
    130a:	41 5c                	pop    %r12
    130c:	41 5d                	pop    %r13
    130e:	41 5e                	pop    %r14
    1310:	41 5f                	pop    %r15
    1312:	c3                   	retq   
    1313:	48 8b 0d 26 2d 00 00 	mov    0x2d26(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    131a:	ba 1a 00 00 00       	mov    $0x1a,%edx
    131f:	be 01 00 00 00       	mov    $0x1,%esi
    1324:	48 8d 3d d9 0c 00 00 	lea    0xcd9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    132b:	e8 f0 fd ff ff       	callq  1120 <fwrite@plt>
    1330:	bf 01 00 00 00       	mov    $0x1,%edi
    1335:	e8 d6 fd ff ff       	callq  1110 <exit@plt>
    133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001340 <_start>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	31 ed                	xor    %ebp,%ebp
    1346:	49 89 d1             	mov    %rdx,%r9
    1349:	5e                   	pop    %rsi
    134a:	48 89 e2             	mov    %rsp,%rdx
    134d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1351:	50                   	push   %rax
    1352:	54                   	push   %rsp
    1353:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 1590 <__libc_csu_fini>
    135a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1520 <__libc_csu_init>
    1361:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 1140 <main>
    1368:	ff 15 72 2c 00 00    	callq  *0x2c72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    136e:	f4                   	hlt    
    136f:	90                   	nop

0000000000001370 <deregister_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 05 92 2c 00 00 	lea    0x2c92(%rip),%rax        # 4010 <__TMC_END__>
    137e:	48 39 f8             	cmp    %rdi,%rax
    1381:	74 15                	je     1398 <deregister_tm_clones+0x28>
    1383:	48 8b 05 4e 2c 00 00 	mov    0x2c4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    138a:	48 85 c0             	test   %rax,%rax
    138d:	74 09                	je     1398 <deregister_tm_clones+0x28>
    138f:	ff e0                	jmpq   *%rax
    1391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <register_tm_clones>:
    13a0:	48 8d 3d 69 2c 00 00 	lea    0x2c69(%rip),%rdi        # 4010 <__TMC_END__>
    13a7:	48 8d 35 62 2c 00 00 	lea    0x2c62(%rip),%rsi        # 4010 <__TMC_END__>
    13ae:	48 29 fe             	sub    %rdi,%rsi
    13b1:	48 89 f0             	mov    %rsi,%rax
    13b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13b8:	48 c1 f8 03          	sar    $0x3,%rax
    13bc:	48 01 c6             	add    %rax,%rsi
    13bf:	48 d1 fe             	sar    %rsi
    13c2:	74 14                	je     13d8 <register_tm_clones+0x38>
    13c4:	48 8b 05 25 2c 00 00 	mov    0x2c25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13cb:	48 85 c0             	test   %rax,%rax
    13ce:	74 08                	je     13d8 <register_tm_clones+0x38>
    13d0:	ff e0                	jmpq   *%rax
    13d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <__do_global_dtors_aux>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	80 3d 5d 2c 00 00 00 	cmpb   $0x0,0x2c5d(%rip)        # 4048 <completed.0>
    13eb:	75 2b                	jne    1418 <__do_global_dtors_aux+0x38>
    13ed:	55                   	push   %rbp
    13ee:	48 83 3d 02 2c 00 00 	cmpq   $0x0,0x2c02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13f5:	00 
    13f6:	48 89 e5             	mov    %rsp,%rbp
    13f9:	74 0c                	je     1407 <__do_global_dtors_aux+0x27>
    13fb:	48 8b 3d 06 2c 00 00 	mov    0x2c06(%rip),%rdi        # 4008 <__dso_handle>
    1402:	e8 a9 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    1407:	e8 64 ff ff ff       	callq  1370 <deregister_tm_clones>
    140c:	c6 05 35 2c 00 00 01 	movb   $0x1,0x2c35(%rip)        # 4048 <completed.0>
    1413:	5d                   	pop    %rbp
    1414:	c3                   	retq   
    1415:	0f 1f 00             	nopl   (%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <frame_dummy>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	e9 77 ff ff ff       	jmpq   13a0 <register_tm_clones>
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <output_grid>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 54                	push   %r12
    1436:	49 89 fc             	mov    %rdi,%r12
    1439:	55                   	push   %rbp
    143a:	49 81 c4 20 02 00 00 	add    $0x220,%r12
    1441:	48 8d 6f 20          	lea    0x20(%rdi),%rbp
    1445:	53                   	push   %rbx
    1446:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    144d:	00 00 00 
    1450:	48 8d 5d e0          	lea    -0x20(%rbp),%rbx
    1454:	0f 1f 40 00          	nopl   0x0(%rax)
    1458:	0f be 3b             	movsbl (%rbx),%edi
    145b:	48 8b 35 be 2b 00 00 	mov    0x2bbe(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1462:	48 83 c3 01          	add    $0x1,%rbx
    1466:	e8 65 fc ff ff       	callq  10d0 <putc@plt>
    146b:	48 39 eb             	cmp    %rbp,%rbx
    146e:	75 e8                	jne    1458 <output_grid+0x28>
    1470:	48 8b 35 a9 2b 00 00 	mov    0x2ba9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1477:	bf 0a 00 00 00       	mov    $0xa,%edi
    147c:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
    1480:	e8 4b fc ff ff       	callq  10d0 <putc@plt>
    1485:	4c 39 e5             	cmp    %r12,%rbp
    1488:	75 c6                	jne    1450 <output_grid+0x20>
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	41 5c                	pop    %r12
    148e:	c3                   	retq   
    148f:	90                   	nop

0000000000001490 <scan_column>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	8d 46 01             	lea    0x1(%rsi),%eax
    1497:	83 f8 0f             	cmp    $0xf,%eax
    149a:	7f 2c                	jg     14c8 <scan_column+0x38>
    149c:	89 c1                	mov    %eax,%ecx
    149e:	48 63 d2             	movslq %edx,%rdx
    14a1:	c1 e1 05             	shl    $0x5,%ecx
    14a4:	48 63 c9             	movslq %ecx,%rcx
    14a7:	48 01 ca             	add    %rcx,%rdx
    14aa:	48 01 d7             	add    %rdx,%rdi
    14ad:	eb 0d                	jmp    14bc <scan_column+0x2c>
    14af:	90                   	nop
    14b0:	83 c0 01             	add    $0x1,%eax
    14b3:	48 83 c7 20          	add    $0x20,%rdi
    14b7:	83 f8 10             	cmp    $0x10,%eax
    14ba:	74 0c                	je     14c8 <scan_column+0x38>
    14bc:	80 3f 2a             	cmpb   $0x2a,(%rdi)
    14bf:	75 ef                	jne    14b0 <scan_column+0x20>
    14c1:	c3                   	retq   
    14c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14c8:	31 c0                	xor    %eax,%eax
    14ca:	c3                   	retq   
    14cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014d0 <find_right>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	83 c2 01             	add    $0x1,%edx
    14d7:	83 fa 1f             	cmp    $0x1f,%edx
    14da:	7f 34                	jg     1510 <find_right+0x40>
    14dc:	c1 e1 05             	shl    $0x5,%ecx
    14df:	c1 e6 05             	shl    $0x5,%esi
    14e2:	48 63 d2             	movslq %edx,%rdx
    14e5:	48 63 c1             	movslq %ecx,%rax
    14e8:	48 63 f6             	movslq %esi,%rsi
    14eb:	48 8d 0c 37          	lea    (%rdi,%rsi,1),%rcx
    14ef:	48 01 c7             	add    %rax,%rdi
    14f2:	eb 0d                	jmp    1501 <find_right+0x31>
    14f4:	0f 1f 40 00          	nopl   0x0(%rax)
    14f8:	48 83 c2 01          	add    $0x1,%rdx
    14fc:	83 fa 1f             	cmp    $0x1f,%edx
    14ff:	7f 0f                	jg     1510 <find_right+0x40>
    1501:	80 3c 11 2a          	cmpb   $0x2a,(%rcx,%rdx,1)
    1505:	89 d0                	mov    %edx,%eax
    1507:	75 ef                	jne    14f8 <find_right+0x28>
    1509:	80 3c 17 2a          	cmpb   $0x2a,(%rdi,%rdx,1)
    150d:	75 e9                	jne    14f8 <find_right+0x28>
    150f:	c3                   	retq   
    1510:	31 c0                	xor    %eax,%eax
    1512:	c3                   	retq   
    1513:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151a:	00 00 00 
    151d:	0f 1f 00             	nopl   (%rax)

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 53 28 00 00 	lea    0x2853(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 44 28 00 00 	lea    0x2844(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
