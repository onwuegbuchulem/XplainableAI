
/app/bin_gccgcc9_O3/rselect:     file format elf64-x86-64


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

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_scanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 56                	push   %r14
    1126:	31 ff                	xor    %edi,%edi
    1128:	41 55                	push   %r13
    112a:	41 54                	push   %r12
    112c:	55                   	push   %rbp
    112d:	53                   	push   %rbx
    112e:	48 83 ec 10          	sub    $0x10,%rsp
    1132:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1139:	00 00 
    113b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1140:	31 c0                	xor    %eax,%eax
    1142:	e8 89 ff ff ff       	callq  10d0 <time@plt>
    1147:	48 89 c7             	mov    %rax,%rdi
    114a:	e8 71 ff ff ff       	callq  10c0 <srand@plt>
    114f:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1154:	48 89 e6             	mov    %rsp,%rsi
    1157:	31 c0                	xor    %eax,%eax
    1159:	48 8d 3d a4 0e 00 00 	lea    0xea4(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1160:	e8 9b ff ff ff       	callq  1100 <__isoc99_scanf@plt>
    1165:	48 63 3c 24          	movslq (%rsp),%rdi
    1169:	49 89 fc             	mov    %rdi,%r12
    116c:	48 c1 e7 02          	shl    $0x2,%rdi
    1170:	e8 6b ff ff ff       	callq  10e0 <malloc@plt>
    1175:	49 89 c6             	mov    %rax,%r14
    1178:	45 85 e4             	test   %r12d,%r12d
    117b:	7e 30                	jle    11ad <main+0x8d>
    117d:	48 89 c5             	mov    %rax,%rbp
    1180:	31 db                	xor    %ebx,%ebx
    1182:	4c 8d 2d 83 0e 00 00 	lea    0xe83(%rip),%r13        # 200c <_IO_stdin_used+0xc>
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1190:	48 89 ee             	mov    %rbp,%rsi
    1193:	4c 89 ef             	mov    %r13,%rdi
    1196:	31 c0                	xor    %eax,%eax
    1198:	83 c3 01             	add    $0x1,%ebx
    119b:	e8 60 ff ff ff       	callq  1100 <__isoc99_scanf@plt>
    11a0:	44 8b 24 24          	mov    (%rsp),%r12d
    11a4:	48 83 c5 04          	add    $0x4,%rbp
    11a8:	41 39 dc             	cmp    %ebx,%r12d
    11ab:	7f e3                	jg     1190 <main+0x70>
    11ad:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    11b2:	31 f6                	xor    %esi,%esi
    11b4:	41 8d 54 24 ff       	lea    -0x1(%r12),%edx
    11b9:	4c 89 f7             	mov    %r14,%rdi
    11bc:	44 89 e1             	mov    %r12d,%ecx
    11bf:	e8 bc 01 00 00       	callq  1380 <rselect>
    11c4:	48 8d 35 3f 0e 00 00 	lea    0xe3f(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    11cb:	bf 01 00 00 00       	mov    $0x1,%edi
    11d0:	89 c2                	mov    %eax,%edx
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	e8 17 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11d9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11de:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11e5:	00 00 
    11e7:	75 0f                	jne    11f8 <main+0xd8>
    11e9:	48 83 c4 10          	add    $0x10,%rsp
    11ed:	31 c0                	xor    %eax,%eax
    11ef:	5b                   	pop    %rbx
    11f0:	5d                   	pop    %rbp
    11f1:	41 5c                	pop    %r12
    11f3:	41 5d                	pop    %r13
    11f5:	41 5e                	pop    %r14
    11f7:	c3                   	retq   
    11f8:	e8 b3 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11fd:	0f 1f 00             	nopl   (%rax)

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1500 <__libc_csu_fini>
    121a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1490 <__libc_csu_init>
    1221:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 1120 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 65 2d 00 00 00 	cmpb   $0x0,0x2d65(%rip)        # 4010 <__TMC_END__>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 d9 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 3d 2d 00 00 01 	movb   $0x1,0x2d3d(%rip)        # 4010 <__TMC_END__>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <swap>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	8b 07                	mov    (%rdi),%eax
    12f6:	8b 16                	mov    (%rsi),%edx
    12f8:	89 17                	mov    %edx,(%rdi)
    12fa:	89 06                	mov    %eax,(%rsi)
    12fc:	c3                   	retq   
    12fd:	0f 1f 00             	nopl   (%rax)

0000000000001300 <part>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	48 63 c2             	movslq %edx,%rax
    1307:	53                   	push   %rbx
    1308:	48 8d 0c 87          	lea    (%rdi,%rax,4),%rcx
    130c:	49 89 c2             	mov    %rax,%r10
    130f:	8b 19                	mov    (%rcx),%ebx
    1311:	39 c6                	cmp    %eax,%esi
    1313:	7c 1f                	jl     1334 <part+0x34>
    1315:	eb 4c                	jmp    1363 <part+0x63>
    1317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    131e:	00 00 
    1320:	41 39 d8             	cmp    %ebx,%r8d
    1323:	7e 2e                	jle    1353 <part+0x53>
    1325:	41 89 1b             	mov    %ebx,(%r11)
    1328:	89 d3                	mov    %edx,%ebx
    132a:	89 11                	mov    %edx,(%rcx)
    132c:	41 39 f2             	cmp    %esi,%r10d
    132f:	7e 32                	jle    1363 <part+0x63>
    1331:	49 63 c2             	movslq %r10d,%rax
    1334:	48 63 d6             	movslq %esi,%rdx
    1337:	48 c1 e0 02          	shl    $0x2,%rax
    133b:	4c 8d 1c 97          	lea    (%rdi,%rdx,4),%r11
    133f:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
    1343:	41 8b 13             	mov    (%r11),%edx
    1346:	44 39 c2             	cmp    %r8d,%edx
    1349:	7f d5                	jg     1320 <part+0x20>
    134b:	83 c6 01             	add    $0x1,%esi
    134e:	41 39 d8             	cmp    %ebx,%r8d
    1351:	7f d9                	jg     132c <part+0x2c>
    1353:	48 8d 4c 07 fc       	lea    -0x4(%rdi,%rax,1),%rcx
    1358:	41 83 ea 01          	sub    $0x1,%r10d
    135c:	8b 19                	mov    (%rcx),%ebx
    135e:	41 39 f2             	cmp    %esi,%r10d
    1361:	7f ce                	jg     1331 <part+0x31>
    1363:	4d 63 c9             	movslq %r9d,%r9
    1366:	4a 8d 04 8f          	lea    (%rdi,%r9,4),%rax
    136a:	8b 10                	mov    (%rax),%edx
    136c:	89 18                	mov    %ebx,(%rax)
    136e:	44 89 d0             	mov    %r10d,%eax
    1371:	89 11                	mov    %edx,(%rcx)
    1373:	5b                   	pop    %rbx
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <rselect>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 56                	push   %r14
    1386:	41 55                	push   %r13
    1388:	41 54                	push   %r12
    138a:	4c 63 e2             	movslq %edx,%r12
    138d:	55                   	push   %rbp
    138e:	48 89 fd             	mov    %rdi,%rbp
    1391:	53                   	push   %rbx
    1392:	41 39 f4             	cmp    %esi,%r12d
    1395:	7f 19                	jg     13b0 <rselect+0x30>
    1397:	0f 85 ba 00 00 00    	jne    1457 <rselect+0xd7>
    139d:	42 8b 04 a7          	mov    (%rdi,%r12,4),%eax
    13a1:	5b                   	pop    %rbx
    13a2:	5d                   	pop    %rbp
    13a3:	41 5c                	pop    %r12
    13a5:	41 5d                	pop    %r13
    13a7:	41 5e                	pop    %r14
    13a9:	c3                   	retq   
    13aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b0:	41 89 f5             	mov    %esi,%r13d
    13b3:	41 89 ce             	mov    %ecx,%r14d
    13b6:	44 89 c3             	mov    %r8d,%ebx
    13b9:	e8 52 fd ff ff       	callq  1110 <rand@plt>
    13be:	44 89 e1             	mov    %r12d,%ecx
    13c1:	44 29 e9             	sub    %r13d,%ecx
    13c4:	99                   	cltd   
    13c5:	83 c1 01             	add    $0x1,%ecx
    13c8:	f7 f9                	idiv   %ecx
    13ca:	49 63 c4             	movslq %r12d,%rax
    13cd:	44 89 e9             	mov    %r13d,%ecx
    13d0:	44 8b 44 85 00       	mov    0x0(%rbp,%rax,4),%r8d
    13d5:	48 63 d2             	movslq %edx,%rdx
    13d8:	4c 8d 5c 95 00       	lea    0x0(%rbp,%rdx,4),%r11
    13dd:	44 89 e2             	mov    %r12d,%edx
    13e0:	45 8b 0b             	mov    (%r11),%r9d
    13e3:	eb 15                	jmp    13fa <rselect+0x7a>
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	45 39 c8             	cmp    %r9d,%r8d
    13eb:	7d 30                	jge    141d <rselect+0x9d>
    13ed:	44 89 07             	mov    %r8d,(%rdi)
    13f0:	41 89 f0             	mov    %esi,%r8d
    13f3:	41 89 32             	mov    %esi,(%r10)
    13f6:	39 ca                	cmp    %ecx,%edx
    13f8:	7e 32                	jle    142c <rselect+0xac>
    13fa:	48 63 c1             	movslq %ecx,%rax
    13fd:	48 8d 7c 85 00       	lea    0x0(%rbp,%rax,4),%rdi
    1402:	48 63 c2             	movslq %edx,%rax
    1405:	8b 37                	mov    (%rdi),%esi
    1407:	48 c1 e0 02          	shl    $0x2,%rax
    140b:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
    1410:	41 39 f1             	cmp    %esi,%r9d
    1413:	7c d3                	jl     13e8 <rselect+0x68>
    1415:	83 c1 01             	add    $0x1,%ecx
    1418:	45 39 c8             	cmp    %r9d,%r8d
    141b:	7c d9                	jl     13f6 <rselect+0x76>
    141d:	4c 8d 54 05 fc       	lea    -0x4(%rbp,%rax,1),%r10
    1422:	83 ea 01             	sub    $0x1,%edx
    1425:	45 8b 02             	mov    (%r10),%r8d
    1428:	39 ca                	cmp    %ecx,%edx
    142a:	7f ce                	jg     13fa <rselect+0x7a>
    142c:	41 8b 03             	mov    (%r11),%eax
    142f:	45 89 03             	mov    %r8d,(%r11)
    1432:	41 89 02             	mov    %eax,(%r10)
    1435:	39 d3                	cmp    %edx,%ebx
    1437:	0f 84 64 ff ff ff    	je     13a1 <rselect+0x21>
    143d:	7c 29                	jl     1468 <rselect+0xe8>
    143f:	7e 16                	jle    1457 <rselect+0xd7>
    1441:	29 d3                	sub    %edx,%ebx
    1443:	8d 72 01             	lea    0x1(%rdx),%esi
    1446:	44 89 f1             	mov    %r14d,%ecx
    1449:	44 89 e2             	mov    %r12d,%edx
    144c:	41 89 d8             	mov    %ebx,%r8d
    144f:	48 89 ef             	mov    %rbp,%rdi
    1452:	e8 29 ff ff ff       	callq  1380 <rselect>
    1457:	5b                   	pop    %rbx
    1458:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    145d:	5d                   	pop    %rbp
    145e:	41 5c                	pop    %r12
    1460:	41 5d                	pop    %r13
    1462:	41 5e                	pop    %r14
    1464:	c3                   	retq   
    1465:	0f 1f 00             	nopl   (%rax)
    1468:	83 ea 01             	sub    $0x1,%edx
    146b:	41 89 d8             	mov    %ebx,%r8d
    146e:	44 89 f1             	mov    %r14d,%ecx
    1471:	44 89 ee             	mov    %r13d,%esi
    1474:	48 89 ef             	mov    %rbp,%rdi
    1477:	e8 04 ff ff ff       	callq  1380 <rselect>
    147c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1481:	e9 1b ff ff ff       	jmpq   13a1 <rselect+0x21>
    1486:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    148d:	00 00 00 

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
