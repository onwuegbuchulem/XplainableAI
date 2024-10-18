
/app/bin_gccgcc9_O0/FIND_EVEN_ AND_DIVISIBLE_BY_3:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1440 <__libc_csu_fini>
    10da:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 13d0 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 30          	sub    $0x30,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    11cb:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11d2:	e8 a9 fe ff ff       	callq  1080 <puts@plt>
    11d7:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    11de:	eb 5c                	jmp    123c <main+0x93>
    11e0:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    11e4:	8b 45 d8             	mov    -0x28(%rbp),%eax
    11e7:	48 98                	cltq   
    11e9:	48 c1 e0 02          	shl    $0x2,%rax
    11ed:	48 01 d0             	add    %rdx,%rax
    11f0:	48 89 c6             	mov    %rax,%rsi
    11f3:	48 8d 3d 34 0e 00 00 	lea    0xe34(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    11fa:	b8 00 00 00 00       	mov    $0x0,%eax
    11ff:	e8 ac fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1204:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1207:	48 98                	cltq   
    1209:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
    120d:	83 e8 01             	sub    $0x1,%eax
    1210:	83 f8 08             	cmp    $0x8,%eax
    1213:	77 06                	ja     121b <main+0x72>
    1215:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    1219:	eb 08                	jmp    1223 <main+0x7a>
    121b:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
    1222:	90                   	nop
    1223:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    1227:	75 13                	jne    123c <main+0x93>
    1229:	48 8d 3d 01 0e 00 00 	lea    0xe01(%rip),%rdi        # 2031 <_IO_stdin_used+0x31>
    1230:	b8 00 00 00 00       	mov    $0x0,%eax
    1235:	e8 66 fe ff ff       	callq  10a0 <printf@plt>
    123a:	eb 06                	jmp    1242 <main+0x99>
    123c:	83 7d d8 04          	cmpl   $0x4,-0x28(%rbp)
    1240:	7e 9e                	jle    11e0 <main+0x37>
    1242:	48 8d 3d f6 0d 00 00 	lea    0xdf6(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1249:	e8 32 fe ff ff       	callq  1080 <puts@plt>
    124e:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1251:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1255:	89 d6                	mov    %edx,%esi
    1257:	48 89 c7             	mov    %rax,%rdi
    125a:	b8 00 00 00 00       	mov    $0x0,%eax
    125f:	e8 49 00 00 00       	callq  12ad <printMultiple>
    1264:	48 8d 3d e6 0d 00 00 	lea    0xde6(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    126b:	e8 10 fe ff ff       	callq  1080 <puts@plt>
    1270:	48 8d 3d dd 0d 00 00 	lea    0xddd(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    1277:	e8 04 fe ff ff       	callq  1080 <puts@plt>
    127c:	8b 55 d8             	mov    -0x28(%rbp),%edx
    127f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1283:	89 d6                	mov    %edx,%esi
    1285:	48 89 c7             	mov    %rax,%rdi
    1288:	b8 00 00 00 00       	mov    $0x0,%eax
    128d:	e8 b1 00 00 00       	callq  1343 <printEven>
    1292:	b8 00 00 00 00       	mov    $0x0,%eax
    1297:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    129b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12a2:	00 00 
    12a4:	74 05                	je     12ab <main+0x102>
    12a6:	e8 e5 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12ab:	c9                   	leaveq 
    12ac:	c3                   	retq   

00000000000012ad <printMultiple>:
    12ad:	f3 0f 1e fa          	endbr64 
    12b1:	55                   	push   %rbp
    12b2:	48 89 e5             	mov    %rsp,%rbp
    12b5:	48 83 ec 20          	sub    $0x20,%rsp
    12b9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12bd:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12c0:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    12c7:	eb 6f                	jmp    1338 <printMultiple+0x8b>
    12c9:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12cc:	48 98                	cltq   
    12ce:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12d5:	00 
    12d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12da:	48 01 d0             	add    %rdx,%rax
    12dd:	8b 00                	mov    (%rax),%eax
    12df:	48 63 d0             	movslq %eax,%rdx
    12e2:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    12e9:	48 c1 ea 20          	shr    $0x20,%rdx
    12ed:	89 c1                	mov    %eax,%ecx
    12ef:	c1 f9 1f             	sar    $0x1f,%ecx
    12f2:	29 ca                	sub    %ecx,%edx
    12f4:	89 55 fc             	mov    %edx,-0x4(%rbp)
    12f7:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    12fa:	89 ca                	mov    %ecx,%edx
    12fc:	01 d2                	add    %edx,%edx
    12fe:	01 ca                	add    %ecx,%edx
    1300:	29 d0                	sub    %edx,%eax
    1302:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1305:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1309:	75 29                	jne    1334 <printMultiple+0x87>
    130b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    130e:	48 98                	cltq   
    1310:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1317:	00 
    1318:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    131c:	48 01 d0             	add    %rdx,%rax
    131f:	8b 00                	mov    (%rax),%eax
    1321:	89 c6                	mov    %eax,%esi
    1323:	48 8d 3d 39 0d 00 00 	lea    0xd39(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    132a:	b8 00 00 00 00       	mov    $0x0,%eax
    132f:	e8 6c fd ff ff       	callq  10a0 <printf@plt>
    1334:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1338:	8b 45 f8             	mov    -0x8(%rbp),%eax
    133b:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    133e:	7c 89                	jl     12c9 <printMultiple+0x1c>
    1340:	90                   	nop
    1341:	c9                   	leaveq 
    1342:	c3                   	retq   

0000000000001343 <printEven>:
    1343:	f3 0f 1e fa          	endbr64 
    1347:	55                   	push   %rbp
    1348:	48 89 e5             	mov    %rsp,%rbp
    134b:	48 83 ec 20          	sub    $0x20,%rsp
    134f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1353:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1356:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    135d:	eb 57                	jmp    13b6 <printEven+0x73>
    135f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1362:	48 98                	cltq   
    1364:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    136b:	00 
    136c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1370:	48 01 d0             	add    %rdx,%rax
    1373:	8b 00                	mov    (%rax),%eax
    1375:	99                   	cltd   
    1376:	c1 ea 1f             	shr    $0x1f,%edx
    1379:	01 d0                	add    %edx,%eax
    137b:	83 e0 01             	and    $0x1,%eax
    137e:	29 d0                	sub    %edx,%eax
    1380:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1383:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1387:	75 29                	jne    13b2 <printEven+0x6f>
    1389:	8b 45 f8             	mov    -0x8(%rbp),%eax
    138c:	48 98                	cltq   
    138e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1395:	00 
    1396:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    139a:	48 01 d0             	add    %rdx,%rax
    139d:	8b 00                	mov    (%rax),%eax
    139f:	89 c6                	mov    %eax,%esi
    13a1:	48 8d 3d bb 0c 00 00 	lea    0xcbb(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    13a8:	b8 00 00 00 00       	mov    $0x0,%eax
    13ad:	e8 ee fc ff ff       	callq  10a0 <printf@plt>
    13b2:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    13b6:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13b9:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    13bc:	7c a1                	jl     135f <printEven+0x1c>
    13be:	90                   	nop
    13bf:	c9                   	leaveq 
    13c0:	c3                   	retq   
    13c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13c8:	00 00 00 
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
