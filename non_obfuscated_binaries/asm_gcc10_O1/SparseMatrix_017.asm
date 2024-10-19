
/app/bin_gcc10_O1/SparseMatrix_017:     file format elf64-x86-64


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

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    10f3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1420 <__libc_csu_fini>
    10fa:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 13b0 <__libc_csu_init>
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
    11cd:	41 57                	push   %r15
    11cf:	41 56                	push   %r14
    11d1:	41 55                	push   %r13
    11d3:	41 54                	push   %r12
    11d5:	55                   	push   %rbp
    11d6:	53                   	push   %rbx
    11d7:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
    11de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e5:	00 00 
    11e7:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
    11ee:	00 
    11ef:	31 c0                	xor    %eax,%eax
    11f1:	48 8d 3d 10 0e 00 00 	lea    0xe10(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11f8:	e8 a3 fe ff ff       	callq  10a0 <puts@plt>
    11fd:	48 8d 3d 34 0e 00 00 	lea    0xe34(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1204:	e8 97 fe ff ff       	callq  10a0 <puts@plt>
    1209:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
    120e:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    1213:	48 8d 3d db 0e 00 00 	lea    0xedb(%rip),%rdi        # 20f5 <_IO_stdin_used+0xf5>
    121a:	b8 00 00 00 00       	mov    $0x0,%eax
    121f:	e8 ac fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1224:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1228:	0f af 54 24 18       	imul   0x18(%rsp),%edx
    122d:	48 8d 35 3c 0e 00 00 	lea    0xe3c(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    1234:	bf 01 00 00 00       	mov    $0x1,%edi
    1239:	b8 00 00 00 00       	mov    $0x0,%eax
    123e:	e8 7d fe ff ff       	callq  10c0 <__printf_chk@plt>
    1243:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1249:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
    124e:	7e 7d                	jle    12cd <main+0x104>
    1250:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1256:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    125c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1263:	00 00 
    1265:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    126b:	4c 8d 3d 85 0e 00 00 	lea    0xe85(%rip),%r15        # 20f7 <_IO_stdin_used+0xf7>
    1272:	eb 43                	jmp    12b7 <main+0xee>
    1274:	48 89 de             	mov    %rbx,%rsi
    1277:	4c 89 ff             	mov    %r15,%rdi
    127a:	b8 00 00 00 00       	mov    $0x0,%eax
    127f:	e8 4c fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1284:	4a 8d 04 2b          	lea    (%rbx,%r13,1),%rax
    1288:	42 83 3c 30 01       	cmpl   $0x1,(%rax,%r14,1)
    128d:	41 83 d4 00          	adc    $0x0,%r12d
    1291:	83 c5 01             	add    $0x1,%ebp
    1294:	48 83 c3 04          	add    $0x4,%rbx
    1298:	39 6c 24 18          	cmp    %ebp,0x18(%rsp)
    129c:	7f d6                	jg     1274 <main+0xab>
    129e:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
    12a4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12a9:	49 83 ed 28          	sub    $0x28,%r13
    12ad:	49 83 c6 28          	add    $0x28,%r14
    12b1:	39 44 24 1c          	cmp    %eax,0x1c(%rsp)
    12b5:	7e 16                	jle    12cd <main+0x104>
    12b7:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    12bc:	4c 29 eb             	sub    %r13,%rbx
    12bf:	bd 00 00 00 00       	mov    $0x0,%ebp
    12c4:	83 7c 24 18 00       	cmpl   $0x0,0x18(%rsp)
    12c9:	7f a9                	jg     1274 <main+0xab>
    12cb:	eb d1                	jmp    129e <main+0xd5>
    12cd:	48 8d 3d 26 0e 00 00 	lea    0xe26(%rip),%rdi        # 20fa <_IO_stdin_used+0xfa>
    12d4:	e8 c7 fd ff ff       	callq  10a0 <puts@plt>
    12d9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    12dd:	85 c0                	test   %eax,%eax
    12df:	7e 5d                	jle    133e <main+0x175>
    12e1:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    12e6:	41 be 00 00 00 00    	mov    $0x0,%r14d
    12ec:	4c 8d 2d 22 0e 00 00 	lea    0xe22(%rip),%r13        # 2115 <_IO_stdin_used+0x115>
    12f3:	eb 3b                	jmp    1330 <main+0x167>
    12f5:	8b 54 9d 00          	mov    0x0(%rbp,%rbx,4),%edx
    12f9:	4c 89 ee             	mov    %r13,%rsi
    12fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1301:	b8 00 00 00 00       	mov    $0x0,%eax
    1306:	e8 b5 fd ff ff       	callq  10c0 <__printf_chk@plt>
    130b:	48 83 c3 01          	add    $0x1,%rbx
    130f:	39 5c 24 18          	cmp    %ebx,0x18(%rsp)
    1313:	7f e0                	jg     12f5 <main+0x12c>
    1315:	bf 0a 00 00 00       	mov    $0xa,%edi
    131a:	e8 71 fd ff ff       	callq  1090 <putchar@plt>
    131f:	41 83 c6 01          	add    $0x1,%r14d
    1323:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1327:	48 83 c5 28          	add    $0x28,%rbp
    132b:	44 39 f0             	cmp    %r14d,%eax
    132e:	7e 0e                	jle    133e <main+0x175>
    1330:	bb 00 00 00 00       	mov    $0x0,%ebx
    1335:	83 7c 24 18 00       	cmpl   $0x0,0x18(%rsp)
    133a:	7f b9                	jg     12f5 <main+0x12c>
    133c:	eb d7                	jmp    1315 <main+0x14c>
    133e:	0f af 44 24 18       	imul   0x18(%rsp),%eax
    1343:	89 c2                	mov    %eax,%edx
    1345:	c1 ea 1f             	shr    $0x1f,%edx
    1348:	01 d0                	add    %edx,%eax
    134a:	d1 f8                	sar    %eax
    134c:	44 39 e0             	cmp    %r12d,%eax
    134f:	7d 42                	jge    1393 <main+0x1ca>
    1351:	48 8d 3d 40 0d 00 00 	lea    0xd40(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1358:	e8 43 fd ff ff       	callq  10a0 <puts@plt>
    135d:	48 8d 3d b5 0d 00 00 	lea    0xdb5(%rip),%rdi        # 2119 <_IO_stdin_used+0x119>
    1364:	e8 37 fd ff ff       	callq  10a0 <puts@plt>
    1369:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    1370:	00 
    1371:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1378:	00 00 
    137a:	75 25                	jne    13a1 <main+0x1d8>
    137c:	b8 00 00 00 00       	mov    $0x0,%eax
    1381:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
    1388:	5b                   	pop    %rbx
    1389:	5d                   	pop    %rbp
    138a:	41 5c                	pop    %r12
    138c:	41 5d                	pop    %r13
    138e:	41 5e                	pop    %r14
    1390:	41 5f                	pop    %r15
    1392:	c3                   	retq   
    1393:	48 8d 3d 2e 0d 00 00 	lea    0xd2e(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    139a:	e8 01 fd ff ff       	callq  10a0 <puts@plt>
    139f:	eb bc                	jmp    135d <main+0x194>
    13a1:	e8 0a fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ad:	00 00 00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d db 29 00 00 	lea    0x29db(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
