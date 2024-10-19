
/app/bin_gcc8_O0/SparseMatrix_017:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1480 <__libc_csu_fini>
    10fa:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 1410 <__libc_csu_init>
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
    11f3:	c7 85 5c fe ff ff 00 	movl   $0x0,-0x1a4(%rbp)
    11fa:	00 00 00 
    11fd:	48 8d 3d 34 0e 00 00 	lea    0xe34(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1204:	e8 97 fe ff ff       	callq  10a0 <puts@plt>
    1209:	48 8d 95 4c fe ff ff 	lea    -0x1b4(%rbp),%rdx
    1210:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
    1217:	48 89 c6             	mov    %rax,%rsi
    121a:	48 8d 3d 4d 0e 00 00 	lea    0xe4d(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    1221:	b8 00 00 00 00       	mov    $0x0,%eax
    1226:	e8 a5 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    122b:	8b 95 50 fe ff ff    	mov    -0x1b0(%rbp),%edx
    1231:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    1237:	0f af c2             	imul   %edx,%eax
    123a:	89 c6                	mov    %eax,%esi
    123c:	48 8d 3d 35 0e 00 00 	lea    0xe35(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    1243:	b8 00 00 00 00       	mov    $0x0,%eax
    1248:	e8 73 fe ff ff       	callq  10c0 <printf@plt>
    124d:	c7 85 54 fe ff ff 00 	movl   $0x0,-0x1ac(%rbp)
    1254:	00 00 00 
    1257:	e9 a4 00 00 00       	jmpq   1300 <main+0x137>
    125c:	c7 85 58 fe ff ff 00 	movl   $0x0,-0x1a8(%rbp)
    1263:	00 00 00 
    1266:	eb 7f                	jmp    12e7 <main+0x11e>
    1268:	48 8d 8d 60 fe ff ff 	lea    -0x1a0(%rbp),%rcx
    126f:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    1275:	48 63 f0             	movslq %eax,%rsi
    1278:	8b 85 54 fe ff ff    	mov    -0x1ac(%rbp),%eax
    127e:	48 63 d0             	movslq %eax,%rdx
    1281:	48 89 d0             	mov    %rdx,%rax
    1284:	48 c1 e0 02          	shl    $0x2,%rax
    1288:	48 01 d0             	add    %rdx,%rax
    128b:	48 01 c0             	add    %rax,%rax
    128e:	48 01 f0             	add    %rsi,%rax
    1291:	48 c1 e0 02          	shl    $0x2,%rax
    1295:	48 01 c8             	add    %rcx,%rax
    1298:	48 89 c6             	mov    %rax,%rsi
    129b:	48 8d 3d fe 0d 00 00 	lea    0xdfe(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    12a2:	b8 00 00 00 00       	mov    $0x0,%eax
    12a7:	e8 24 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    12ac:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    12b2:	48 63 c8             	movslq %eax,%rcx
    12b5:	8b 85 54 fe ff ff    	mov    -0x1ac(%rbp),%eax
    12bb:	48 63 d0             	movslq %eax,%rdx
    12be:	48 89 d0             	mov    %rdx,%rax
    12c1:	48 c1 e0 02          	shl    $0x2,%rax
    12c5:	48 01 d0             	add    %rdx,%rax
    12c8:	48 01 c0             	add    %rax,%rax
    12cb:	48 01 c8             	add    %rcx,%rax
    12ce:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    12d5:	85 c0                	test   %eax,%eax
    12d7:	75 07                	jne    12e0 <main+0x117>
    12d9:	83 85 5c fe ff ff 01 	addl   $0x1,-0x1a4(%rbp)
    12e0:	83 85 58 fe ff ff 01 	addl   $0x1,-0x1a8(%rbp)
    12e7:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    12ed:	39 85 58 fe ff ff    	cmp    %eax,-0x1a8(%rbp)
    12f3:	0f 8c 6f ff ff ff    	jl     1268 <main+0x9f>
    12f9:	83 85 54 fe ff ff 01 	addl   $0x1,-0x1ac(%rbp)
    1300:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    1306:	39 85 54 fe ff ff    	cmp    %eax,-0x1ac(%rbp)
    130c:	0f 8c 4a ff ff ff    	jl     125c <main+0x93>
    1312:	48 8d 3d 8a 0d 00 00 	lea    0xd8a(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    1319:	e8 82 fd ff ff       	callq  10a0 <puts@plt>
    131e:	c7 85 54 fe ff ff 00 	movl   $0x0,-0x1ac(%rbp)
    1325:	00 00 00 
    1328:	eb 6e                	jmp    1398 <main+0x1cf>
    132a:	c7 85 58 fe ff ff 00 	movl   $0x0,-0x1a8(%rbp)
    1331:	00 00 00 
    1334:	eb 43                	jmp    1379 <main+0x1b0>
    1336:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    133c:	48 63 c8             	movslq %eax,%rcx
    133f:	8b 85 54 fe ff ff    	mov    -0x1ac(%rbp),%eax
    1345:	48 63 d0             	movslq %eax,%rdx
    1348:	48 89 d0             	mov    %rdx,%rax
    134b:	48 c1 e0 02          	shl    $0x2,%rax
    134f:	48 01 d0             	add    %rdx,%rax
    1352:	48 01 c0             	add    %rax,%rax
    1355:	48 01 c8             	add    %rcx,%rax
    1358:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    135f:	89 c6                	mov    %eax,%esi
    1361:	48 8d 3d 56 0d 00 00 	lea    0xd56(%rip),%rdi        # 20be <_IO_stdin_used+0xbe>
    1368:	b8 00 00 00 00       	mov    $0x0,%eax
    136d:	e8 4e fd ff ff       	callq  10c0 <printf@plt>
    1372:	83 85 58 fe ff ff 01 	addl   $0x1,-0x1a8(%rbp)
    1379:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    137f:	39 85 58 fe ff ff    	cmp    %eax,-0x1a8(%rbp)
    1385:	7c af                	jl     1336 <main+0x16d>
    1387:	bf 0a 00 00 00       	mov    $0xa,%edi
    138c:	e8 ff fc ff ff       	callq  1090 <putchar@plt>
    1391:	83 85 54 fe ff ff 01 	addl   $0x1,-0x1ac(%rbp)
    1398:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    139e:	39 85 54 fe ff ff    	cmp    %eax,-0x1ac(%rbp)
    13a4:	7c 84                	jl     132a <main+0x161>
    13a6:	8b 95 50 fe ff ff    	mov    -0x1b0(%rbp),%edx
    13ac:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    13b2:	0f af c2             	imul   %edx,%eax
    13b5:	89 c2                	mov    %eax,%edx
    13b7:	c1 ea 1f             	shr    $0x1f,%edx
    13ba:	01 d0                	add    %edx,%eax
    13bc:	d1 f8                	sar    %eax
    13be:	39 85 5c fe ff ff    	cmp    %eax,-0x1a4(%rbp)
    13c4:	7e 0e                	jle    13d4 <main+0x20b>
    13c6:	48 8d 3d fb 0c 00 00 	lea    0xcfb(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    13cd:	e8 ce fc ff ff       	callq  10a0 <puts@plt>
    13d2:	eb 0c                	jmp    13e0 <main+0x217>
    13d4:	48 8d 3d 1d 0d 00 00 	lea    0xd1d(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    13db:	e8 c0 fc ff ff       	callq  10a0 <puts@plt>
    13e0:	48 8d 3d 3e 0d 00 00 	lea    0xd3e(%rip),%rdi        # 2125 <_IO_stdin_used+0x125>
    13e7:	e8 b4 fc ff ff       	callq  10a0 <puts@plt>
    13ec:	b8 00 00 00 00       	mov    $0x0,%eax
    13f1:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13f5:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13fc:	00 00 
    13fe:	74 05                	je     1405 <main+0x23c>
    1400:	e8 ab fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1405:	c9                   	leaveq 
    1406:	c3                   	retq   
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
