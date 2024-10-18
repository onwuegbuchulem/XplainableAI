
/app/bin_gccgcc8_O0/Lexicographic_Sorting:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <strcpy@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <strcpy@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strcmp@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <strcmp@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 14c0 <__libc_csu_fini>
    10fa:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1450 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 81 ec c0 01 00 00 	sub    $0x1c0,%rsp
    11d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11df:	00 00 
    11e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e5:	31 c0                	xor    %eax,%eax
    11e7:	48 8d 3d 1a 0e 00 00 	lea    0xe1a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11ee:	e8 ad fe ff ff       	callq  10a0 <puts@plt>
    11f3:	48 8d 85 44 fe ff ff 	lea    -0x1bc(%rbp),%rax
    11fa:	48 89 c6             	mov    %rax,%rsi
    11fd:	48 8d 3d 21 0e 00 00 	lea    0xe21(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1204:	b8 00 00 00 00       	mov    $0x0,%eax
    1209:	e8 c2 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    120e:	48 8d 3d 13 0e 00 00 	lea    0xe13(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1215:	e8 86 fe ff ff       	callq  10a0 <puts@plt>
    121a:	c7 85 48 fe ff ff 00 	movl   $0x0,-0x1b8(%rbp)
    1221:	00 00 00 
    1224:	eb 3c                	jmp    1262 <main+0x99>
    1226:	48 8d 8d 50 fe ff ff 	lea    -0x1b0(%rbp),%rcx
    122d:	8b 85 48 fe ff ff    	mov    -0x1b8(%rbp),%eax
    1233:	48 63 d0             	movslq %eax,%rdx
    1236:	48 89 d0             	mov    %rdx,%rax
    1239:	48 c1 e0 02          	shl    $0x2,%rax
    123d:	48 01 d0             	add    %rdx,%rax
    1240:	48 c1 e0 02          	shl    $0x2,%rax
    1244:	48 01 c8             	add    %rcx,%rax
    1247:	48 89 c6             	mov    %rax,%rsi
    124a:	48 8d 3d ea 0d 00 00 	lea    0xdea(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1251:	b8 00 00 00 00       	mov    $0x0,%eax
    1256:	e8 75 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    125b:	83 85 48 fe ff ff 01 	addl   $0x1,-0x1b8(%rbp)
    1262:	8b 85 44 fe ff ff    	mov    -0x1bc(%rbp),%eax
    1268:	39 85 48 fe ff ff    	cmp    %eax,-0x1b8(%rbp)
    126e:	7c b6                	jl     1226 <main+0x5d>
    1270:	c7 85 48 fe ff ff 00 	movl   $0x0,-0x1b8(%rbp)
    1277:	00 00 00 
    127a:	e9 47 01 00 00       	jmpq   13c6 <main+0x1fd>
    127f:	c7 85 4c fe ff ff 00 	movl   $0x0,-0x1b4(%rbp)
    1286:	00 00 00 
    1289:	e9 16 01 00 00       	jmpq   13a4 <main+0x1db>
    128e:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    1294:	83 c0 01             	add    $0x1,%eax
    1297:	48 8d 8d 50 fe ff ff 	lea    -0x1b0(%rbp),%rcx
    129e:	48 63 d0             	movslq %eax,%rdx
    12a1:	48 89 d0             	mov    %rdx,%rax
    12a4:	48 c1 e0 02          	shl    $0x2,%rax
    12a8:	48 01 d0             	add    %rdx,%rax
    12ab:	48 c1 e0 02          	shl    $0x2,%rax
    12af:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
    12b3:	48 8d b5 50 fe ff ff 	lea    -0x1b0(%rbp),%rsi
    12ba:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    12c0:	48 63 c8             	movslq %eax,%rcx
    12c3:	48 89 c8             	mov    %rcx,%rax
    12c6:	48 c1 e0 02          	shl    $0x2,%rax
    12ca:	48 01 c8             	add    %rcx,%rax
    12cd:	48 c1 e0 02          	shl    $0x2,%rax
    12d1:	48 01 f0             	add    %rsi,%rax
    12d4:	48 89 d6             	mov    %rdx,%rsi
    12d7:	48 89 c7             	mov    %rax,%rdi
    12da:	e8 e1 fd ff ff       	callq  10c0 <strcmp@plt>
    12df:	85 c0                	test   %eax,%eax
    12e1:	0f 8e b6 00 00 00    	jle    139d <main+0x1d4>
    12e7:	48 8d 8d 50 fe ff ff 	lea    -0x1b0(%rbp),%rcx
    12ee:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    12f4:	48 63 d0             	movslq %eax,%rdx
    12f7:	48 89 d0             	mov    %rdx,%rax
    12fa:	48 c1 e0 02          	shl    $0x2,%rax
    12fe:	48 01 d0             	add    %rdx,%rax
    1301:	48 c1 e0 02          	shl    $0x2,%rax
    1305:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
    1309:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    130d:	48 89 d6             	mov    %rdx,%rsi
    1310:	48 89 c7             	mov    %rax,%rdi
    1313:	e8 78 fd ff ff       	callq  1090 <strcpy@plt>
    1318:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    131e:	83 c0 01             	add    $0x1,%eax
    1321:	48 8d 8d 50 fe ff ff 	lea    -0x1b0(%rbp),%rcx
    1328:	48 63 d0             	movslq %eax,%rdx
    132b:	48 89 d0             	mov    %rdx,%rax
    132e:	48 c1 e0 02          	shl    $0x2,%rax
    1332:	48 01 d0             	add    %rdx,%rax
    1335:	48 c1 e0 02          	shl    $0x2,%rax
    1339:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
    133d:	48 8d b5 50 fe ff ff 	lea    -0x1b0(%rbp),%rsi
    1344:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    134a:	48 63 c8             	movslq %eax,%rcx
    134d:	48 89 c8             	mov    %rcx,%rax
    1350:	48 c1 e0 02          	shl    $0x2,%rax
    1354:	48 01 c8             	add    %rcx,%rax
    1357:	48 c1 e0 02          	shl    $0x2,%rax
    135b:	48 01 f0             	add    %rsi,%rax
    135e:	48 89 d6             	mov    %rdx,%rsi
    1361:	48 89 c7             	mov    %rax,%rdi
    1364:	e8 27 fd ff ff       	callq  1090 <strcpy@plt>
    1369:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    136f:	83 c0 01             	add    $0x1,%eax
    1372:	48 8d 8d 50 fe ff ff 	lea    -0x1b0(%rbp),%rcx
    1379:	48 63 d0             	movslq %eax,%rdx
    137c:	48 89 d0             	mov    %rdx,%rax
    137f:	48 c1 e0 02          	shl    $0x2,%rax
    1383:	48 01 d0             	add    %rdx,%rax
    1386:	48 c1 e0 02          	shl    $0x2,%rax
    138a:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
    138e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1392:	48 89 c6             	mov    %rax,%rsi
    1395:	48 89 d7             	mov    %rdx,%rdi
    1398:	e8 f3 fc ff ff       	callq  1090 <strcpy@plt>
    139d:	83 85 4c fe ff ff 01 	addl   $0x1,-0x1b4(%rbp)
    13a4:	8b 85 44 fe ff ff    	mov    -0x1bc(%rbp),%eax
    13aa:	83 e8 01             	sub    $0x1,%eax
    13ad:	2b 85 48 fe ff ff    	sub    -0x1b8(%rbp),%eax
    13b3:	39 85 4c fe ff ff    	cmp    %eax,-0x1b4(%rbp)
    13b9:	0f 8c cf fe ff ff    	jl     128e <main+0xc5>
    13bf:	83 85 48 fe ff ff 01 	addl   $0x1,-0x1b8(%rbp)
    13c6:	8b 85 44 fe ff ff    	mov    -0x1bc(%rbp),%eax
    13cc:	83 e8 01             	sub    $0x1,%eax
    13cf:	39 85 48 fe ff ff    	cmp    %eax,-0x1b8(%rbp)
    13d5:	0f 8c a4 fe ff ff    	jl     127f <main+0xb6>
    13db:	48 8d 3d 5e 0c 00 00 	lea    0xc5e(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    13e2:	e8 b9 fc ff ff       	callq  10a0 <puts@plt>
    13e7:	c7 85 48 fe ff ff 00 	movl   $0x0,-0x1b8(%rbp)
    13ee:	00 00 00 
    13f1:	eb 30                	jmp    1423 <main+0x25a>
    13f3:	48 8d 8d 50 fe ff ff 	lea    -0x1b0(%rbp),%rcx
    13fa:	8b 85 48 fe ff ff    	mov    -0x1b8(%rbp),%eax
    1400:	48 63 d0             	movslq %eax,%rdx
    1403:	48 89 d0             	mov    %rdx,%rax
    1406:	48 c1 e0 02          	shl    $0x2,%rax
    140a:	48 01 d0             	add    %rdx,%rax
    140d:	48 c1 e0 02          	shl    $0x2,%rax
    1411:	48 01 c8             	add    %rcx,%rax
    1414:	48 89 c7             	mov    %rax,%rdi
    1417:	e8 84 fc ff ff       	callq  10a0 <puts@plt>
    141c:	83 85 48 fe ff ff 01 	addl   $0x1,-0x1b8(%rbp)
    1423:	8b 85 44 fe ff ff    	mov    -0x1bc(%rbp),%eax
    1429:	39 85 48 fe ff ff    	cmp    %eax,-0x1b8(%rbp)
    142f:	7c c2                	jl     13f3 <main+0x22a>
    1431:	90                   	nop
    1432:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1436:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    143d:	00 00 
    143f:	74 05                	je     1446 <main+0x27d>
    1441:	e8 6a fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1446:	c9                   	leaveq 
    1447:	c3                   	retq   
    1448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    144f:	00 

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 3b 29 00 00 	lea    0x293b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 2c 29 00 00 	lea    0x292c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
