
/app/bin_gccgcc10_O2/dfs:     file format elf64-x86-64


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

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
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
    1124:	41 56                	push   %r14
    1126:	48 8d 3d db 0e 00 00 	lea    0xedb(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    112d:	41 55                	push   %r13
    112f:	41 54                	push   %r12
    1131:	55                   	push   %rbp
    1132:	53                   	push   %rbx
    1133:	48 83 ec 20          	sub    $0x20,%rsp
    1137:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113e:	00 00 
    1140:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1145:	31 c0                	xor    %eax,%eax
    1147:	e8 74 ff ff ff       	callq  10c0 <puts@plt>
    114c:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1151:	48 8d 3d cd 0e 00 00 	lea    0xecd(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1158:	31 c0                	xor    %eax,%eax
    115a:	e8 b1 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    115f:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    1163:	e8 98 02 00 00       	callq  1400 <createGraph>
    1168:	48 8d 3d b9 0e 00 00 	lea    0xeb9(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    116f:	49 89 c4             	mov    %rax,%r12
    1172:	e8 49 ff ff ff       	callq  10c0 <puts@plt>
    1177:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    117c:	48 8d 3d a2 0e 00 00 	lea    0xea2(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1183:	31 c0                	xor    %eax,%eax
    1185:	e8 86 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    118a:	8b 44 24 08          	mov    0x8(%rsp),%eax
    118e:	85 c0                	test   %eax,%eax
    1190:	7e 71                	jle    1203 <main+0xe3>
    1192:	31 db                	xor    %ebx,%ebx
    1194:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1199:	4c 8d 6c 24 14       	lea    0x14(%rsp),%r13
    119e:	48 8d 2d 80 0e 00 00 	lea    0xe80(%rip),%rbp        # 2025 <_IO_stdin_used+0x25>
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	83 c3 01             	add    $0x1,%ebx
    11ab:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    11b2:	bf 01 00 00 00       	mov    $0x1,%edi
    11b7:	31 c0                	xor    %eax,%eax
    11b9:	89 da                	mov    %ebx,%edx
    11bb:	e8 40 ff ff ff       	callq  1100 <__printf_chk@plt>
    11c0:	4c 89 f6             	mov    %r14,%rsi
    11c3:	48 89 ef             	mov    %rbp,%rdi
    11c6:	31 c0                	xor    %eax,%eax
    11c8:	e8 43 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11cd:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    11d4:	bf 01 00 00 00       	mov    $0x1,%edi
    11d9:	31 c0                	xor    %eax,%eax
    11db:	e8 20 ff ff ff       	callq  1100 <__printf_chk@plt>
    11e0:	4c 89 ee             	mov    %r13,%rsi
    11e3:	48 89 ef             	mov    %rbp,%rdi
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	e8 23 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11ed:	8b 54 24 14          	mov    0x14(%rsp),%edx
    11f1:	8b 74 24 10          	mov    0x10(%rsp),%esi
    11f5:	4c 89 e7             	mov    %r12,%rdi
    11f8:	e8 93 02 00 00       	callq  1490 <addEdge>
    11fd:	3b 5c 24 08          	cmp    0x8(%rsp),%ebx
    1201:	7c a5                	jl     11a8 <main+0x88>
    1203:	48 8d 3d 64 0e 00 00 	lea    0xe64(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    120a:	e8 b1 fe ff ff       	callq  10c0 <puts@plt>
    120f:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1214:	48 8d 3d 0a 0e 00 00 	lea    0xe0a(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    121b:	31 c0                	xor    %eax,%eax
    121d:	e8 ee fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    1222:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1226:	bf 01 00 00 00       	mov    $0x1,%edi
    122b:	31 c0                	xor    %eax,%eax
    122d:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 2082 <_IO_stdin_used+0x82>
    1234:	e8 c7 fe ff ff       	callq  1100 <__printf_chk@plt>
    1239:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    123d:	4c 89 e7             	mov    %r12,%rdi
    1240:	e8 2b 01 00 00       	callq  1370 <dfs>
    1245:	bf 0a 00 00 00       	mov    $0xa,%edi
    124a:	e8 61 fe ff ff       	callq  10b0 <putchar@plt>
    124f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1254:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125b:	00 00 
    125d:	75 0f                	jne    126e <main+0x14e>
    125f:	48 83 c4 20          	add    $0x20,%rsp
    1263:	31 c0                	xor    %eax,%eax
    1265:	5b                   	pop    %rbx
    1266:	5d                   	pop    %rbp
    1267:	41 5c                	pop    %r12
    1269:	41 5d                	pop    %r13
    126b:	41 5e                	pop    %r14
    126d:	c3                   	retq   
    126e:	e8 5d fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1273:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127a:	00 00 00 
    127d:	0f 1f 00             	nopl   (%rax)

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1600 <__libc_csu_fini>
    129a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1590 <__libc_csu_init>
    12a1:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1120 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d e5 2c 00 00 00 	cmpb   $0x0,0x2ce5(%rip)        # 4010 <__TMC_END__>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 59 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 bd 2c 00 00 01 	movb   $0x1,0x2cbd(%rip)        # 4010 <__TMC_END__>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <dfs>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	55                   	push   %rbp
    1375:	48 63 c6             	movslq %esi,%rax
    1378:	48 89 fd             	mov    %rdi,%rbp
    137b:	48 8d 35 82 0c 00 00 	lea    0xc82(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1382:	53                   	push   %rbx
    1383:	48 89 c2             	mov    %rax,%rdx
    1386:	48 83 ec 08          	sub    $0x8,%rsp
    138a:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
    138e:	48 8b 1c c1          	mov    (%rcx,%rax,8),%rbx
    1392:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    1396:	bf 01 00 00 00       	mov    $0x1,%edi
    139b:	c7 04 81 01 00 00 00 	movl   $0x1,(%rcx,%rax,4)
    13a2:	31 c0                	xor    %eax,%eax
    13a4:	e8 57 fd ff ff       	callq  1100 <__printf_chk@plt>
    13a9:	48 85 db             	test   %rbx,%rbx
    13ac:	74 1a                	je     13c8 <dfs+0x58>
    13ae:	48 63 13             	movslq (%rbx),%rdx
    13b1:	48 8b 45 08          	mov    0x8(%rbp),%rax
    13b5:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13b8:	48 89 d6             	mov    %rdx,%rsi
    13bb:	85 c0                	test   %eax,%eax
    13bd:	74 11                	je     13d0 <dfs+0x60>
    13bf:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13c3:	48 85 db             	test   %rbx,%rbx
    13c6:	75 e6                	jne    13ae <dfs+0x3e>
    13c8:	48 83 c4 08          	add    $0x8,%rsp
    13cc:	5b                   	pop    %rbx
    13cd:	5d                   	pop    %rbp
    13ce:	c3                   	retq   
    13cf:	90                   	nop
    13d0:	48 89 ef             	mov    %rbp,%rdi
    13d3:	e8 98 ff ff ff       	callq  1370 <dfs>
    13d8:	eb e5                	jmp    13bf <dfs+0x4f>
    13da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013e0 <createNode>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	53                   	push   %rbx
    13e5:	89 fb                	mov    %edi,%ebx
    13e7:	bf 10 00 00 00       	mov    $0x10,%edi
    13ec:	e8 ff fc ff ff       	callq  10f0 <malloc@plt>
    13f1:	89 18                	mov    %ebx,(%rax)
    13f3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    13fa:	00 
    13fb:	5b                   	pop    %rbx
    13fc:	c3                   	retq   
    13fd:	0f 1f 00             	nopl   (%rax)

0000000000001400 <createGraph>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	41 56                	push   %r14
    1408:	41 55                	push   %r13
    140a:	4c 63 ef             	movslq %edi,%r13
    140d:	bf 18 00 00 00       	mov    $0x18,%edi
    1412:	41 54                	push   %r12
    1414:	4e 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%r15
    141b:	00 
    141c:	55                   	push   %rbp
    141d:	53                   	push   %rbx
    141e:	4c 89 eb             	mov    %r13,%rbx
    1421:	48 83 ec 08          	sub    $0x8,%rsp
    1425:	e8 c6 fc ff ff       	callq  10f0 <malloc@plt>
    142a:	4c 89 ff             	mov    %r15,%rdi
    142d:	44 89 28             	mov    %r13d,(%rax)
    1430:	49 c1 e5 02          	shl    $0x2,%r13
    1434:	49 89 c4             	mov    %rax,%r12
    1437:	e8 b4 fc ff ff       	callq  10f0 <malloc@plt>
    143c:	4c 89 ef             	mov    %r13,%rdi
    143f:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1444:	49 89 c6             	mov    %rax,%r14
    1447:	e8 a4 fc ff ff       	callq  10f0 <malloc@plt>
    144c:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1451:	85 db                	test   %ebx,%ebx
    1453:	7e 1d                	jle    1472 <createGraph+0x72>
    1455:	48 89 c5             	mov    %rax,%rbp
    1458:	4c 89 fa             	mov    %r15,%rdx
    145b:	31 f6                	xor    %esi,%esi
    145d:	4c 89 f7             	mov    %r14,%rdi
    1460:	e8 7b fc ff ff       	callq  10e0 <memset@plt>
    1465:	4c 89 ea             	mov    %r13,%rdx
    1468:	31 f6                	xor    %esi,%esi
    146a:	48 89 ef             	mov    %rbp,%rdi
    146d:	e8 6e fc ff ff       	callq  10e0 <memset@plt>
    1472:	48 83 c4 08          	add    $0x8,%rsp
    1476:	4c 89 e0             	mov    %r12,%rax
    1479:	5b                   	pop    %rbx
    147a:	5d                   	pop    %rbp
    147b:	41 5c                	pop    %r12
    147d:	41 5d                	pop    %r13
    147f:	41 5e                	pop    %r14
    1481:	41 5f                	pop    %r15
    1483:	c3                   	retq   
    1484:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148b:	00 00 00 00 
    148f:	90                   	nop

0000000000001490 <addEdge>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 54                	push   %r12
    1496:	49 89 fc             	mov    %rdi,%r12
    1499:	bf 10 00 00 00       	mov    $0x10,%edi
    149e:	55                   	push   %rbp
    149f:	89 f5                	mov    %esi,%ebp
    14a1:	53                   	push   %rbx
    14a2:	48 63 da             	movslq %edx,%rbx
    14a5:	e8 46 fc ff ff       	callq  10f0 <malloc@plt>
    14aa:	4d 8b 64 24 10       	mov    0x10(%r12),%r12
    14af:	48 63 d5             	movslq %ebp,%rdx
    14b2:	bf 10 00 00 00       	mov    $0x10,%edi
    14b7:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    14be:	00 
    14bf:	49 8d 14 d4          	lea    (%r12,%rdx,8),%rdx
    14c3:	89 18                	mov    %ebx,(%rax)
    14c5:	48 8b 0a             	mov    (%rdx),%rcx
    14c8:	48 89 48 08          	mov    %rcx,0x8(%rax)
    14cc:	48 89 02             	mov    %rax,(%rdx)
    14cf:	e8 1c fc ff ff       	callq  10f0 <malloc@plt>
    14d4:	49 8d 14 dc          	lea    (%r12,%rbx,8),%rdx
    14d8:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    14df:	00 
    14e0:	48 8b 0a             	mov    (%rdx),%rcx
    14e3:	89 28                	mov    %ebp,(%rax)
    14e5:	48 89 48 08          	mov    %rcx,0x8(%rax)
    14e9:	48 89 02             	mov    %rax,(%rdx)
    14ec:	5b                   	pop    %rbx
    14ed:	5d                   	pop    %rbp
    14ee:	41 5c                	pop    %r12
    14f0:	c3                   	retq   
    14f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14f8:	00 00 00 00 
    14fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001500 <printGraph>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	8b 07                	mov    (%rdi),%eax
    1506:	85 c0                	test   %eax,%eax
    1508:	7e 7f                	jle    1589 <printGraph+0x89>
    150a:	41 55                	push   %r13
    150c:	49 89 fd             	mov    %rdi,%r13
    150f:	41 54                	push   %r12
    1511:	45 31 e4             	xor    %r12d,%r12d
    1514:	55                   	push   %rbp
    1515:	48 8d 2d 77 0b 00 00 	lea    0xb77(%rip),%rbp        # 2093 <_IO_stdin_used+0x93>
    151c:	53                   	push   %rbx
    151d:	48 83 ec 08          	sub    $0x8,%rsp
    1521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1528:	49 8b 45 10          	mov    0x10(%r13),%rax
    152c:	44 89 e2             	mov    %r12d,%edx
    152f:	bf 01 00 00 00       	mov    $0x1,%edi
    1534:	48 8d 35 65 0b 00 00 	lea    0xb65(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    153b:	4a 8b 1c e0          	mov    (%rax,%r12,8),%rbx
    153f:	31 c0                	xor    %eax,%eax
    1541:	e8 ba fb ff ff       	callq  1100 <__printf_chk@plt>
    1546:	48 85 db             	test   %rbx,%rbx
    1549:	74 1f                	je     156a <printGraph+0x6a>
    154b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1550:	8b 13                	mov    (%rbx),%edx
    1552:	48 89 ee             	mov    %rbp,%rsi
    1555:	bf 01 00 00 00       	mov    $0x1,%edi
    155a:	31 c0                	xor    %eax,%eax
    155c:	e8 9f fb ff ff       	callq  1100 <__printf_chk@plt>
    1561:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1565:	48 85 db             	test   %rbx,%rbx
    1568:	75 e6                	jne    1550 <printGraph+0x50>
    156a:	bf 0a 00 00 00       	mov    $0xa,%edi
    156f:	49 83 c4 01          	add    $0x1,%r12
    1573:	e8 38 fb ff ff       	callq  10b0 <putchar@plt>
    1578:	45 39 65 00          	cmp    %r12d,0x0(%r13)
    157c:	7f aa                	jg     1528 <printGraph+0x28>
    157e:	48 83 c4 08          	add    $0x8,%rsp
    1582:	5b                   	pop    %rbx
    1583:	5d                   	pop    %rbp
    1584:	41 5c                	pop    %r12
    1586:	41 5d                	pop    %r13
    1588:	c3                   	retq   
    1589:	c3                   	retq   
    158a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d eb 27 00 00 	lea    0x27eb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d dc 27 00 00 	lea    0x27dc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
