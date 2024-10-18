
/app/bin_gccgcc10_O1/CommonElementsInTwoArrays:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    10d3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1410 <__libc_csu_fini>
    10da:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 13a0 <__libc_csu_init>
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
    11b1:	41 57                	push   %r15
    11b3:	41 56                	push   %r14
    11b5:	41 55                	push   %r13
    11b7:	41 54                	push   %r12
    11b9:	53                   	push   %rbx
    11ba:	48 83 ec 18          	sub    $0x18,%rsp
    11be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c5:	00 00 
    11c7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	48 8d 3d 34 0e 00 00 	lea    0xe34(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11d4:	e8 a7 fe ff ff       	callq  1080 <puts@plt>
    11d9:	48 8d 75 c4          	lea    -0x3c(%rbp),%rsi
    11dd:	48 8d 3d 94 0e 00 00 	lea    0xe94(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    11e4:	b8 00 00 00 00       	mov    $0x0,%eax
    11e9:	e8 c2 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11ee:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
    11f2:	48 c1 e0 02          	shl    $0x2,%rax
    11f6:	48 8d 50 0f          	lea    0xf(%rax),%rdx
    11fa:	48 89 d6             	mov    %rdx,%rsi
    11fd:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
    1201:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
    1208:	48 89 e1             	mov    %rsp,%rcx
    120b:	48 29 d1             	sub    %rdx,%rcx
    120e:	48 39 cc             	cmp    %rcx,%rsp
    1211:	74 12                	je     1225 <main+0x7c>
    1213:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    121a:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1221:	00 00 
    1223:	eb e9                	jmp    120e <main+0x65>
    1225:	48 89 f2             	mov    %rsi,%rdx
    1228:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    122e:	48 29 d4             	sub    %rdx,%rsp
    1231:	48 85 d2             	test   %rdx,%rdx
    1234:	74 06                	je     123c <main+0x93>
    1236:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    123c:	49 89 e4             	mov    %rsp,%r12
    123f:	48 83 c0 0f          	add    $0xf,%rax
    1243:	48 89 c2             	mov    %rax,%rdx
    1246:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    124a:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    1250:	48 89 e1             	mov    %rsp,%rcx
    1253:	48 29 c1             	sub    %rax,%rcx
    1256:	48 39 cc             	cmp    %rcx,%rsp
    1259:	74 12                	je     126d <main+0xc4>
    125b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1262:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1269:	00 00 
    126b:	eb e9                	jmp    1256 <main+0xad>
    126d:	48 89 d0             	mov    %rdx,%rax
    1270:	25 ff 0f 00 00       	and    $0xfff,%eax
    1275:	48 29 c4             	sub    %rax,%rsp
    1278:	48 85 c0             	test   %rax,%rax
    127b:	74 06                	je     1283 <main+0xda>
    127d:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    1283:	49 89 e5             	mov    %rsp,%r13
    1286:	48 8d 3d ab 0d 00 00 	lea    0xdab(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    128d:	e8 ee fd ff ff       	callq  1080 <puts@plt>
    1292:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    1296:	7e 2b                	jle    12c3 <main+0x11a>
    1298:	4d 89 e6             	mov    %r12,%r14
    129b:	bb 00 00 00 00       	mov    $0x0,%ebx
    12a0:	4c 8d 3d d1 0d 00 00 	lea    0xdd1(%rip),%r15        # 2078 <_IO_stdin_used+0x78>
    12a7:	4c 89 f6             	mov    %r14,%rsi
    12aa:	4c 89 ff             	mov    %r15,%rdi
    12ad:	b8 00 00 00 00       	mov    $0x0,%eax
    12b2:	e8 f9 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12b7:	83 c3 01             	add    $0x1,%ebx
    12ba:	49 83 c6 04          	add    $0x4,%r14
    12be:	39 5d c4             	cmp    %ebx,-0x3c(%rbp)
    12c1:	7f e4                	jg     12a7 <main+0xfe>
    12c3:	48 8d 3d 8e 0d 00 00 	lea    0xd8e(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    12ca:	e8 b1 fd ff ff       	callq  1080 <puts@plt>
    12cf:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    12d3:	7e 2b                	jle    1300 <main+0x157>
    12d5:	4d 89 ee             	mov    %r13,%r14
    12d8:	bb 00 00 00 00       	mov    $0x0,%ebx
    12dd:	4c 8d 3d 94 0d 00 00 	lea    0xd94(%rip),%r15        # 2078 <_IO_stdin_used+0x78>
    12e4:	4c 89 f6             	mov    %r14,%rsi
    12e7:	4c 89 ff             	mov    %r15,%rdi
    12ea:	b8 00 00 00 00       	mov    $0x0,%eax
    12ef:	e8 bc fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12f4:	83 c3 01             	add    $0x1,%ebx
    12f7:	49 83 c6 04          	add    $0x4,%r14
    12fb:	39 5d c4             	cmp    %ebx,-0x3c(%rbp)
    12fe:	7f e4                	jg     12e4 <main+0x13b>
    1300:	48 8d 35 74 0d 00 00 	lea    0xd74(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    1307:	bf 01 00 00 00       	mov    $0x1,%edi
    130c:	b8 00 00 00 00       	mov    $0x0,%eax
    1311:	e8 8a fd ff ff       	callq  10a0 <__printf_chk@plt>
    1316:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    131a:	7e 52                	jle    136e <main+0x1c5>
    131c:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1322:	4c 8d 3d 6b 0d 00 00 	lea    0xd6b(%rip),%r15        # 2094 <_IO_stdin_used+0x94>
    1329:	eb 36                	jmp    1361 <main+0x1b8>
    132b:	4c 89 fe             	mov    %r15,%rsi
    132e:	bf 01 00 00 00       	mov    $0x1,%edi
    1333:	b8 00 00 00 00       	mov    $0x0,%eax
    1338:	e8 63 fd ff ff       	callq  10a0 <__printf_chk@plt>
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	39 5d c4             	cmp    %ebx,-0x3c(%rbp)
    1344:	7e 0d                	jle    1353 <main+0x1aa>
    1346:	41 8b 54 9d 00       	mov    0x0(%r13,%rbx,4),%edx
    134b:	41 39 14 24          	cmp    %edx,(%r12)
    134f:	75 ec                	jne    133d <main+0x194>
    1351:	eb d8                	jmp    132b <main+0x182>
    1353:	41 83 c6 01          	add    $0x1,%r14d
    1357:	49 83 c4 04          	add    $0x4,%r12
    135b:	44 39 75 c4          	cmp    %r14d,-0x3c(%rbp)
    135f:	7e 0d                	jle    136e <main+0x1c5>
    1361:	bb 00 00 00 00       	mov    $0x0,%ebx
    1366:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    136a:	7f da                	jg     1346 <main+0x19d>
    136c:	eb e5                	jmp    1353 <main+0x1aa>
    136e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1372:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1379:	00 00 
    137b:	75 14                	jne    1391 <main+0x1e8>
    137d:	b8 00 00 00 00       	mov    $0x0,%eax
    1382:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1386:	5b                   	pop    %rbx
    1387:	41 5c                	pop    %r12
    1389:	41 5d                	pop    %r13
    138b:	41 5e                	pop    %r14
    138d:	41 5f                	pop    %r15
    138f:	5d                   	pop    %rbp
    1390:	c3                   	retq   
    1391:	e8 fa fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1396:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    139d:	00 00 00 

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
