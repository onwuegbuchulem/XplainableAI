
/app/bin_gcc10_O2/bfs:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <memset@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <memset@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	48 8d 3d 3c 0f 00 00 	lea    0xf3c(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    110d:	41 55                	push   %r13
    110f:	41 54                	push   %r12
    1111:	55                   	push   %rbp
    1112:	53                   	push   %rbx
    1113:	48 83 ec 20          	sub    $0x20,%rsp
    1117:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111e:	00 00 
    1120:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1125:	31 c0                	xor    %eax,%eax
    1127:	e8 74 ff ff ff       	callq  10a0 <puts@plt>
    112c:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1131:	48 8d 3d 2e 0f 00 00 	lea    0xf2e(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    1138:	31 c0                	xor    %eax,%eax
    113a:	e8 b1 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    113f:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    1143:	e8 98 03 00 00       	callq  14e0 <createGraph>
    1148:	48 8d 3d 1a 0f 00 00 	lea    0xf1a(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    114f:	49 89 c4             	mov    %rax,%r12
    1152:	e8 49 ff ff ff       	callq  10a0 <puts@plt>
    1157:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    115c:	48 8d 3d 03 0f 00 00 	lea    0xf03(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    1163:	31 c0                	xor    %eax,%eax
    1165:	e8 86 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    116a:	8b 44 24 08          	mov    0x8(%rsp),%eax
    116e:	85 c0                	test   %eax,%eax
    1170:	7e 71                	jle    11e3 <main+0xe3>
    1172:	31 db                	xor    %ebx,%ebx
    1174:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1179:	4c 8d 6c 24 14       	lea    0x14(%rsp),%r13
    117e:	48 8d 2d e1 0e 00 00 	lea    0xee1(%rip),%rbp        # 2066 <_IO_stdin_used+0x66>
    1185:	0f 1f 00             	nopl   (%rax)
    1188:	83 c3 01             	add    $0x1,%ebx
    118b:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    1192:	bf 01 00 00 00       	mov    $0x1,%edi
    1197:	31 c0                	xor    %eax,%eax
    1199:	89 da                	mov    %ebx,%edx
    119b:	e8 40 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11a0:	4c 89 f6             	mov    %r14,%rsi
    11a3:	48 89 ef             	mov    %rbp,%rdi
    11a6:	31 c0                	xor    %eax,%eax
    11a8:	e8 43 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    11ad:	48 8d 35 e7 0e 00 00 	lea    0xee7(%rip),%rsi        # 209b <_IO_stdin_used+0x9b>
    11b4:	bf 01 00 00 00       	mov    $0x1,%edi
    11b9:	31 c0                	xor    %eax,%eax
    11bb:	e8 20 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11c0:	4c 89 ee             	mov    %r13,%rsi
    11c3:	48 89 ef             	mov    %rbp,%rdi
    11c6:	31 c0                	xor    %eax,%eax
    11c8:	e8 23 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    11cd:	8b 54 24 14          	mov    0x14(%rsp),%edx
    11d1:	8b 74 24 10          	mov    0x10(%rsp),%esi
    11d5:	4c 89 e7             	mov    %r12,%rdi
    11d8:	e8 93 03 00 00       	callq  1570 <addEdge>
    11dd:	3b 5c 24 08          	cmp    0x8(%rsp),%ebx
    11e1:	7c a5                	jl     1188 <main+0x88>
    11e3:	48 8d 3d c5 0e 00 00 	lea    0xec5(%rip),%rdi        # 20af <_IO_stdin_used+0xaf>
    11ea:	e8 b1 fe ff ff       	callq  10a0 <puts@plt>
    11ef:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    11f4:	48 8d 3d 6b 0e 00 00 	lea    0xe6b(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    11fb:	31 c0                	xor    %eax,%eax
    11fd:	e8 ee fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1202:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1206:	4c 89 e7             	mov    %r12,%rdi
    1209:	e8 22 01 00 00       	callq  1330 <bfs>
    120e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1213:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    121a:	00 00 
    121c:	75 0f                	jne    122d <main+0x12d>
    121e:	48 83 c4 20          	add    $0x20,%rsp
    1222:	31 c0                	xor    %eax,%eax
    1224:	5b                   	pop    %rbx
    1225:	5d                   	pop    %rbp
    1226:	41 5c                	pop    %r12
    1228:	41 5d                	pop    %r13
    122a:	41 5e                	pop    %r14
    122c:	c3                   	retq   
    122d:	e8 7e fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1232:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1239:	00 00 00 
    123c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 16 05 00 00 	lea    0x516(%rip),%r8        # 1770 <__libc_csu_fini>
    125a:	48 8d 0d 9f 04 00 00 	lea    0x49f(%rip),%rcx        # 1700 <__libc_csu_init>
    1261:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1100 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 25 2d 00 00 00 	cmpb   $0x0,0x2d25(%rip)        # 4010 <__TMC_END__>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 89 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 fd 2c 00 00 01 	movb   $0x1,0x2cfd(%rip)        # 4010 <__TMC_END__>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <bfs>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	45 31 ff             	xor    %r15d,%r15d
    1339:	41 56                	push   %r14
    133b:	49 89 fe             	mov    %rdi,%r14
    133e:	bf a8 00 00 00       	mov    $0xa8,%edi
    1343:	41 55                	push   %r13
    1345:	41 54                	push   %r12
    1347:	45 31 e4             	xor    %r12d,%r12d
    134a:	55                   	push   %rbp
    134b:	48 8d 2d e2 0c 00 00 	lea    0xce2(%rip),%rbp        # 2034 <_IO_stdin_used+0x34>
    1352:	53                   	push   %rbx
    1353:	48 83 ec 18          	sub    $0x18,%rsp
    1357:	89 74 24 0c          	mov    %esi,0xc(%rsp)
    135b:	e8 70 fd ff ff       	callq  10d0 <malloc@plt>
    1360:	48 63 5c 24 0c       	movslq 0xc(%rsp),%rbx
    1365:	bf 01 00 00 00       	mov    $0x1,%edi
    136a:	48 8d 35 97 0c 00 00 	lea    0xc97(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1371:	49 89 c5             	mov    %rax,%r13
    1374:	49 8b 46 10          	mov    0x10(%r14),%rax
    1378:	48 89 da             	mov    %rbx,%rdx
    137b:	41 89 5d 00          	mov    %ebx,0x0(%r13)
    137f:	c7 04 98 01 00 00 00 	movl   $0x1,(%rax,%rbx,4)
    1386:	31 c0                	xor    %eax,%eax
    1388:	41 c7 85 a4 00 00 00 	movl   $0x0,0xa4(%r13)
    138f:	00 00 00 00 
    1393:	e8 48 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1398:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    139c:	48 8d 35 a2 0c 00 00 	lea    0xca2(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    13a3:	bf 01 00 00 00       	mov    $0x1,%edi
    13a8:	31 c0                	xor    %eax,%eax
    13aa:	e8 31 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13af:	41 8d 47 01          	lea    0x1(%r15),%eax
    13b3:	41 89 85 a0 00 00 00 	mov    %eax,0xa0(%r13)
    13ba:	41 39 c4             	cmp    %eax,%r12d
    13bd:	0f 8d ad 00 00 00    	jge    1470 <bfs+0x140>
    13c3:	49 c7 85 a0 00 00 00 	movq   $0xffffffffffffffff,0xa0(%r13)
    13ca:	ff ff ff ff 
    13ce:	49 8b 46 08          	mov    0x8(%r14),%rax
    13d2:	48 8b 1c d8          	mov    (%rax,%rbx,8),%rbx
    13d6:	48 85 db             	test   %rbx,%rbx
    13d9:	0f 84 af 00 00 00    	je     148e <bfs+0x15e>
    13df:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    13e5:	eb 12                	jmp    13f9 <bfs+0xc9>
    13e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ee:	00 00 
    13f0:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13f4:	48 85 db             	test   %rbx,%rbx
    13f7:	74 55                	je     144e <bfs+0x11e>
    13f9:	48 63 0b             	movslq (%rbx),%rcx
    13fc:	49 8b 46 10          	mov    0x10(%r14),%rax
    1400:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
    1404:	48 89 ca             	mov    %rcx,%rdx
    1407:	8b 08                	mov    (%rax),%ecx
    1409:	85 c9                	test   %ecx,%ecx
    140b:	75 e3                	jne    13f0 <bfs+0xc0>
    140d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1413:	41 83 fc 27          	cmp    $0x27,%r12d
    1417:	0f 84 83 00 00 00    	je     14a0 <bfs+0x170>
    141d:	41 83 bd a0 00 00 00 	cmpl   $0xffffffff,0xa0(%r13)
    1424:	ff 
    1425:	75 0b                	jne    1432 <bfs+0x102>
    1427:	41 c7 85 a0 00 00 00 	movl   $0x0,0xa0(%r13)
    142e:	00 00 00 00 
    1432:	41 83 c4 01          	add    $0x1,%r12d
    1436:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    143a:	49 63 c4             	movslq %r12d,%rax
    143d:	45 89 a5 a4 00 00 00 	mov    %r12d,0xa4(%r13)
    1444:	41 89 54 85 00       	mov    %edx,0x0(%r13,%rax,4)
    1449:	48 85 db             	test   %rbx,%rbx
    144c:	75 ab                	jne    13f9 <bfs+0xc9>
    144e:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    1452:	74 3a                	je     148e <bfs+0x15e>
    1454:	49 63 85 a0 00 00 00 	movslq 0xa0(%r13),%rax
    145b:	49 63 5c 85 00       	movslq 0x0(%r13,%rax,4),%rbx
    1460:	49 89 c7             	mov    %rax,%r15
    1463:	48 89 da             	mov    %rbx,%rdx
    1466:	e9 31 ff ff ff       	jmpq   139c <bfs+0x6c>
    146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1470:	49 8b 46 08          	mov    0x8(%r14),%rax
    1474:	45 8b a5 a4 00 00 00 	mov    0xa4(%r13),%r12d
    147b:	48 8b 1c d8          	mov    (%rax,%rbx,8),%rbx
    147f:	48 85 db             	test   %rbx,%rbx
    1482:	0f 85 71 ff ff ff    	jne    13f9 <bfs+0xc9>
    1488:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    148c:	75 c6                	jne    1454 <bfs+0x124>
    148e:	48 83 c4 18          	add    $0x18,%rsp
    1492:	5b                   	pop    %rbx
    1493:	5d                   	pop    %rbp
    1494:	41 5c                	pop    %r12
    1496:	41 5d                	pop    %r13
    1498:	41 5e                	pop    %r14
    149a:	41 5f                	pop    %r15
    149c:	c3                   	retq   
    149d:	0f 1f 00             	nopl   (%rax)
    14a0:	48 89 ee             	mov    %rbp,%rsi
    14a3:	bf 01 00 00 00       	mov    $0x1,%edi
    14a8:	31 c0                	xor    %eax,%eax
    14aa:	e8 31 fc ff ff       	callq  10e0 <__printf_chk@plt>
    14af:	e9 3c ff ff ff       	jmpq   13f0 <bfs+0xc0>
    14b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bb:	00 00 00 00 
    14bf:	90                   	nop

00000000000014c0 <createNode>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	53                   	push   %rbx
    14c5:	89 fb                	mov    %edi,%ebx
    14c7:	bf 10 00 00 00       	mov    $0x10,%edi
    14cc:	e8 ff fb ff ff       	callq  10d0 <malloc@plt>
    14d1:	89 18                	mov    %ebx,(%rax)
    14d3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    14da:	00 
    14db:	5b                   	pop    %rbx
    14dc:	c3                   	retq   
    14dd:	0f 1f 00             	nopl   (%rax)

00000000000014e0 <createGraph>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	41 56                	push   %r14
    14e8:	41 55                	push   %r13
    14ea:	4c 63 ef             	movslq %edi,%r13
    14ed:	bf 18 00 00 00       	mov    $0x18,%edi
    14f2:	41 54                	push   %r12
    14f4:	4e 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%r15
    14fb:	00 
    14fc:	55                   	push   %rbp
    14fd:	53                   	push   %rbx
    14fe:	4c 89 eb             	mov    %r13,%rbx
    1501:	48 83 ec 08          	sub    $0x8,%rsp
    1505:	e8 c6 fb ff ff       	callq  10d0 <malloc@plt>
    150a:	4c 89 ff             	mov    %r15,%rdi
    150d:	44 89 28             	mov    %r13d,(%rax)
    1510:	49 c1 e5 02          	shl    $0x2,%r13
    1514:	49 89 c4             	mov    %rax,%r12
    1517:	e8 b4 fb ff ff       	callq  10d0 <malloc@plt>
    151c:	4c 89 ef             	mov    %r13,%rdi
    151f:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1524:	49 89 c6             	mov    %rax,%r14
    1527:	e8 a4 fb ff ff       	callq  10d0 <malloc@plt>
    152c:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1531:	85 db                	test   %ebx,%ebx
    1533:	7e 1d                	jle    1552 <createGraph+0x72>
    1535:	48 89 c5             	mov    %rax,%rbp
    1538:	4c 89 fa             	mov    %r15,%rdx
    153b:	31 f6                	xor    %esi,%esi
    153d:	4c 89 f7             	mov    %r14,%rdi
    1540:	e8 7b fb ff ff       	callq  10c0 <memset@plt>
    1545:	4c 89 ea             	mov    %r13,%rdx
    1548:	31 f6                	xor    %esi,%esi
    154a:	48 89 ef             	mov    %rbp,%rdi
    154d:	e8 6e fb ff ff       	callq  10c0 <memset@plt>
    1552:	48 83 c4 08          	add    $0x8,%rsp
    1556:	4c 89 e0             	mov    %r12,%rax
    1559:	5b                   	pop    %rbx
    155a:	5d                   	pop    %rbp
    155b:	41 5c                	pop    %r12
    155d:	41 5d                	pop    %r13
    155f:	41 5e                	pop    %r14
    1561:	41 5f                	pop    %r15
    1563:	c3                   	retq   
    1564:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156b:	00 00 00 00 
    156f:	90                   	nop

0000000000001570 <addEdge>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 54                	push   %r12
    1576:	49 89 fc             	mov    %rdi,%r12
    1579:	bf 10 00 00 00       	mov    $0x10,%edi
    157e:	55                   	push   %rbp
    157f:	89 f5                	mov    %esi,%ebp
    1581:	53                   	push   %rbx
    1582:	48 63 da             	movslq %edx,%rbx
    1585:	e8 46 fb ff ff       	callq  10d0 <malloc@plt>
    158a:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    158f:	48 63 d5             	movslq %ebp,%rdx
    1592:	bf 10 00 00 00       	mov    $0x10,%edi
    1597:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    159e:	00 
    159f:	49 8d 14 d4          	lea    (%r12,%rdx,8),%rdx
    15a3:	89 18                	mov    %ebx,(%rax)
    15a5:	48 8b 0a             	mov    (%rdx),%rcx
    15a8:	48 89 48 08          	mov    %rcx,0x8(%rax)
    15ac:	48 89 02             	mov    %rax,(%rdx)
    15af:	e8 1c fb ff ff       	callq  10d0 <malloc@plt>
    15b4:	49 8d 14 dc          	lea    (%r12,%rbx,8),%rdx
    15b8:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    15bf:	00 
    15c0:	48 8b 0a             	mov    (%rdx),%rcx
    15c3:	89 28                	mov    %ebp,(%rax)
    15c5:	48 89 48 08          	mov    %rcx,0x8(%rax)
    15c9:	48 89 02             	mov    %rax,(%rdx)
    15cc:	5b                   	pop    %rbx
    15cd:	5d                   	pop    %rbp
    15ce:	41 5c                	pop    %r12
    15d0:	c3                   	retq   
    15d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15d8:	00 00 00 00 
    15dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015e0 <createQueue>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	48 83 ec 08          	sub    $0x8,%rsp
    15e8:	bf a8 00 00 00       	mov    $0xa8,%edi
    15ed:	e8 de fa ff ff       	callq  10d0 <malloc@plt>
    15f2:	48 c7 80 a0 00 00 00 	movq   $0xffffffffffffffff,0xa0(%rax)
    15f9:	ff ff ff ff 
    15fd:	48 83 c4 08          	add    $0x8,%rsp
    1601:	c3                   	retq   
    1602:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1609:	00 00 00 00 
    160d:	0f 1f 00             	nopl   (%rax)

0000000000001610 <isEmpty>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	31 c0                	xor    %eax,%eax
    1616:	83 bf a4 00 00 00 ff 	cmpl   $0xffffffff,0xa4(%rdi)
    161d:	0f 94 c0             	sete   %al
    1620:	c3                   	retq   
    1621:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1628:	00 00 00 00 
    162c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001630 <enqueue>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	8b 87 a4 00 00 00    	mov    0xa4(%rdi),%eax
    163a:	83 f8 27             	cmp    $0x27,%eax
    163d:	74 29                	je     1668 <enqueue+0x38>
    163f:	83 bf a0 00 00 00 ff 	cmpl   $0xffffffff,0xa0(%rdi)
    1646:	75 0a                	jne    1652 <enqueue+0x22>
    1648:	c7 87 a0 00 00 00 00 	movl   $0x0,0xa0(%rdi)
    164f:	00 00 00 
    1652:	83 c0 01             	add    $0x1,%eax
    1655:	89 87 a4 00 00 00    	mov    %eax,0xa4(%rdi)
    165b:	48 98                	cltq   
    165d:	89 34 87             	mov    %esi,(%rdi,%rax,4)
    1660:	c3                   	retq   
    1661:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1668:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    166f:	bf 01 00 00 00       	mov    $0x1,%edi
    1674:	31 c0                	xor    %eax,%eax
    1676:	e9 65 fa ff ff       	jmpq   10e0 <__printf_chk@plt>
    167b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001680 <dequeue>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	8b 97 a4 00 00 00    	mov    0xa4(%rdi),%edx
    168a:	83 fa ff             	cmp    $0xffffffff,%edx
    168d:	74 31                	je     16c0 <dequeue+0x40>
    168f:	48 63 8f a0 00 00 00 	movslq 0xa0(%rdi),%rcx
    1696:	48 89 c8             	mov    %rcx,%rax
    1699:	44 8b 04 8f          	mov    (%rdi,%rcx,4),%r8d
    169d:	83 c0 01             	add    $0x1,%eax
    16a0:	89 87 a0 00 00 00    	mov    %eax,0xa0(%rdi)
    16a6:	39 d0                	cmp    %edx,%eax
    16a8:	7e 0b                	jle    16b5 <dequeue+0x35>
    16aa:	48 c7 87 a0 00 00 00 	movq   $0xffffffffffffffff,0xa0(%rdi)
    16b1:	ff ff ff ff 
    16b5:	44 89 c0             	mov    %r8d,%eax
    16b8:	c3                   	retq   
    16b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16c0:	48 83 ec 08          	sub    $0x8,%rsp
    16c4:	48 8d 35 f8 09 00 00 	lea    0x9f8(%rip),%rsi        # 20c3 <_IO_stdin_used+0xc3>
    16cb:	bf 01 00 00 00       	mov    $0x1,%edi
    16d0:	31 c0                	xor    %eax,%eax
    16d2:	e8 09 fa ff ff       	callq  10e0 <__printf_chk@plt>
    16d7:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    16dd:	48 83 c4 08          	add    $0x8,%rsp
    16e1:	44 89 c0             	mov    %r8d,%eax
    16e4:	c3                   	retq   
    16e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ec:	00 00 00 00 

00000000000016f0 <pollQueue>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	48 63 87 a0 00 00 00 	movslq 0xa0(%rdi),%rax
    16fb:	8b 04 87             	mov    (%rdi,%rax,4),%eax
    16fe:	c3                   	retq   
    16ff:	90                   	nop

0000000000001700 <__libc_csu_init>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	41 57                	push   %r15
    1706:	4c 8d 3d 83 26 00 00 	lea    0x2683(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    170d:	41 56                	push   %r14
    170f:	49 89 d6             	mov    %rdx,%r14
    1712:	41 55                	push   %r13
    1714:	49 89 f5             	mov    %rsi,%r13
    1717:	41 54                	push   %r12
    1719:	41 89 fc             	mov    %edi,%r12d
    171c:	55                   	push   %rbp
    171d:	48 8d 2d 74 26 00 00 	lea    0x2674(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1724:	53                   	push   %rbx
    1725:	4c 29 fd             	sub    %r15,%rbp
    1728:	48 83 ec 08          	sub    $0x8,%rsp
    172c:	e8 cf f8 ff ff       	callq  1000 <_init>
    1731:	48 c1 fd 03          	sar    $0x3,%rbp
    1735:	74 1f                	je     1756 <__libc_csu_init+0x56>
    1737:	31 db                	xor    %ebx,%ebx
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1740:	4c 89 f2             	mov    %r14,%rdx
    1743:	4c 89 ee             	mov    %r13,%rsi
    1746:	44 89 e7             	mov    %r12d,%edi
    1749:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    174d:	48 83 c3 01          	add    $0x1,%rbx
    1751:	48 39 dd             	cmp    %rbx,%rbp
    1754:	75 ea                	jne    1740 <__libc_csu_init+0x40>
    1756:	48 83 c4 08          	add    $0x8,%rsp
    175a:	5b                   	pop    %rbx
    175b:	5d                   	pop    %rbp
    175c:	41 5c                	pop    %r12
    175e:	41 5d                	pop    %r13
    1760:	41 5e                	pop    %r14
    1762:	41 5f                	pop    %r15
    1764:	c3                   	retq   
    1765:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    176c:	00 00 00 00 

0000000000001770 <__libc_csu_fini>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	c3                   	retq   

Disassembly of section .fini:

0000000000001778 <_fini>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	48 83 ec 08          	sub    $0x8,%rsp
    1780:	48 83 c4 08          	add    $0x8,%rsp
    1784:	c3                   	retq   
