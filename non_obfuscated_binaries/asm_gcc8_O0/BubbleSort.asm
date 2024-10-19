
/app/bin_gcc8_O0/BubbleSort:     file format elf64-x86-64


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
    10d3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1400 <__libc_csu_fini>
    10da:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1390 <__libc_csu_init>
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
    11b1:	48 81 ec b0 01 00 00 	sub    $0x1b0,%rsp
    11b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	48 8d 3d 3a 0e 00 00 	lea    0xe3a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11ce:	e8 ad fe ff ff       	callq  1080 <puts@plt>
    11d3:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
    11da:	48 89 c6             	mov    %rax,%rsi
    11dd:	48 8d 3d 3d 0e 00 00 	lea    0xe3d(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    11e4:	b8 00 00 00 00       	mov    $0x0,%eax
    11e9:	e8 c2 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11ee:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    11f4:	89 c6                	mov    %eax,%esi
    11f6:	48 8d 3d 27 0e 00 00 	lea    0xe27(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    11fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1202:	e8 99 fe ff ff       	callq  10a0 <printf@plt>
    1207:	c7 85 54 fe ff ff 00 	movl   $0x0,-0x1ac(%rbp)
    120e:	00 00 00 
    1211:	eb 31                	jmp    1244 <main+0x9b>
    1213:	48 8d 95 60 fe ff ff 	lea    -0x1a0(%rbp),%rdx
    121a:	8b 85 54 fe ff ff    	mov    -0x1ac(%rbp),%eax
    1220:	48 98                	cltq   
    1222:	48 c1 e0 02          	shl    $0x2,%rax
    1226:	48 01 d0             	add    %rdx,%rax
    1229:	48 89 c6             	mov    %rax,%rsi
    122c:	48 8d 3d ee 0d 00 00 	lea    0xdee(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1233:	b8 00 00 00 00       	mov    $0x0,%eax
    1238:	e8 73 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    123d:	83 85 54 fe ff ff 01 	addl   $0x1,-0x1ac(%rbp)
    1244:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    124a:	39 85 54 fe ff ff    	cmp    %eax,-0x1ac(%rbp)
    1250:	7c c1                	jl     1213 <main+0x6a>
    1252:	c7 85 54 fe ff ff 00 	movl   $0x0,-0x1ac(%rbp)
    1259:	00 00 00 
    125c:	e9 a8 00 00 00       	jmpq   1309 <main+0x160>
    1261:	c7 85 58 fe ff ff 00 	movl   $0x0,-0x1a8(%rbp)
    1268:	00 00 00 
    126b:	eb 7a                	jmp    12e7 <main+0x13e>
    126d:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    1273:	48 98                	cltq   
    1275:	8b 94 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%edx
    127c:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    1282:	83 c0 01             	add    $0x1,%eax
    1285:	48 98                	cltq   
    1287:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    128e:	39 c2                	cmp    %eax,%edx
    1290:	7e 4e                	jle    12e0 <main+0x137>
    1292:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    1298:	48 98                	cltq   
    129a:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    12a1:	89 85 5c fe ff ff    	mov    %eax,-0x1a4(%rbp)
    12a7:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    12ad:	83 c0 01             	add    $0x1,%eax
    12b0:	48 98                	cltq   
    12b2:	8b 94 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%edx
    12b9:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    12bf:	48 98                	cltq   
    12c1:	89 94 85 60 fe ff ff 	mov    %edx,-0x1a0(%rbp,%rax,4)
    12c8:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    12ce:	83 c0 01             	add    $0x1,%eax
    12d1:	48 98                	cltq   
    12d3:	8b 95 5c fe ff ff    	mov    -0x1a4(%rbp),%edx
    12d9:	89 94 85 60 fe ff ff 	mov    %edx,-0x1a0(%rbp,%rax,4)
    12e0:	83 85 58 fe ff ff 01 	addl   $0x1,-0x1a8(%rbp)
    12e7:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    12ed:	2b 85 54 fe ff ff    	sub    -0x1ac(%rbp),%eax
    12f3:	83 e8 01             	sub    $0x1,%eax
    12f6:	39 85 58 fe ff ff    	cmp    %eax,-0x1a8(%rbp)
    12fc:	0f 8c 6b ff ff ff    	jl     126d <main+0xc4>
    1302:	83 85 54 fe ff ff 01 	addl   $0x1,-0x1ac(%rbp)
    1309:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    130f:	83 e8 01             	sub    $0x1,%eax
    1312:	39 85 54 fe ff ff    	cmp    %eax,-0x1ac(%rbp)
    1318:	0f 8c 43 ff ff ff    	jl     1261 <main+0xb8>
    131e:	48 8d 3d 13 0d 00 00 	lea    0xd13(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1325:	e8 56 fd ff ff       	callq  1080 <puts@plt>
    132a:	c7 85 54 fe ff ff 00 	movl   $0x0,-0x1ac(%rbp)
    1331:	00 00 00 
    1334:	eb 29                	jmp    135f <main+0x1b6>
    1336:	8b 85 54 fe ff ff    	mov    -0x1ac(%rbp),%eax
    133c:	48 98                	cltq   
    133e:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    1345:	89 c6                	mov    %eax,%esi
    1347:	48 8d 3d 0a 0d 00 00 	lea    0xd0a(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    134e:	b8 00 00 00 00       	mov    $0x0,%eax
    1353:	e8 48 fd ff ff       	callq  10a0 <printf@plt>
    1358:	83 85 54 fe ff ff 01 	addl   $0x1,-0x1ac(%rbp)
    135f:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    1365:	39 85 54 fe ff ff    	cmp    %eax,-0x1ac(%rbp)
    136b:	7c c9                	jl     1336 <main+0x18d>
    136d:	b8 00 00 00 00       	mov    $0x0,%eax
    1372:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1376:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    137d:	00 00 
    137f:	74 05                	je     1386 <main+0x1dd>
    1381:	e8 0a fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1386:	c9                   	leaveq 
    1387:	c3                   	retq   
    1388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    138f:	00 

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
