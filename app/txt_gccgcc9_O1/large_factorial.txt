
/app/bin_gccgcc9_O1/large_factorial:     file format elf64-x86-64


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

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1430 <__libc_csu_fini>
    10da:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 13c0 <__libc_csu_init>
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
    11ad:	41 56                	push   %r14
    11af:	41 55                	push   %r13
    11b1:	41 54                	push   %r12
    11b3:	55                   	push   %rbp
    11b4:	53                   	push   %rbx
    11b5:	4c 8d 9c 24 00 00 ff 	lea    -0x10000(%rsp),%r11
    11bc:	ff 
    11bd:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11c4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11c9:	4c 39 dc             	cmp    %r11,%rsp
    11cc:	75 ef                	jne    11bd <main+0x14>
    11ce:	48 81 ec f0 01 00 00 	sub    $0x1f0,%rsp
    11d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dc:	00 00 
    11de:	48 89 84 24 e8 01 01 	mov    %rax,0x101e8(%rsp)
    11e5:	00 
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	48 8d 35 15 0e 00 00 	lea    0xe15(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11ef:	bf 01 00 00 00       	mov    $0x1,%edi
    11f4:	e8 a7 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11f9:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    11fe:	48 8d 3d 18 0e 00 00 	lea    0xe18(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1205:	b8 00 00 00 00       	mov    $0x0,%eax
    120a:	e8 a1 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    120f:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1213:	8d 50 ff             	lea    -0x1(%rax),%edx
    1216:	89 54 24 08          	mov    %edx,0x8(%rsp)
    121a:	85 c0                	test   %eax,%eax
    121c:	74 14                	je     1232 <main+0x89>
    121e:	4c 8d 74 24 0c       	lea    0xc(%rsp),%r14
    1223:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1228:	bd 00 00 00 00       	mov    $0x0,%ebp
    122d:	e9 91 00 00 00       	jmpq   12c3 <main+0x11a>
    1232:	48 8b 84 24 e8 01 01 	mov    0x101e8(%rsp),%rax
    1239:	00 
    123a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1241:	00 00 
    1243:	0f 85 6e 01 00 00    	jne    13b7 <main+0x20e>
    1249:	b8 00 00 00 00       	mov    $0x0,%eax
    124e:	48 81 c4 f0 01 01 00 	add    $0x101f0,%rsp
    1255:	5b                   	pop    %rbx
    1256:	5d                   	pop    %rbp
    1257:	41 5c                	pop    %r12
    1259:	41 5d                	pop    %r13
    125b:	41 5e                	pop    %r14
    125d:	c3                   	retq   
    125e:	44 89 ca             	mov    %r9d,%edx
    1261:	48 8d 35 c6 0d 00 00 	lea    0xdc6(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    1268:	bf 01 00 00 00       	mov    $0x1,%edi
    126d:	b8 00 00 00 00       	mov    $0x0,%eax
    1272:	e8 29 fe ff ff       	callq  10a0 <__printf_chk@plt>
    1277:	41 bc 73 40 00 00    	mov    $0x4073,%r12d
    127d:	4d 63 e4             	movslq %r12d,%r12
    1280:	4c 8d 2d 96 0d 00 00 	lea    0xd96(%rip),%r13        # 201d <_IO_stdin_used+0x1d>
    1287:	42 8b 14 a3          	mov    (%rbx,%r12,4),%edx
    128b:	4c 89 ee             	mov    %r13,%rsi
    128e:	bf 01 00 00 00       	mov    $0x1,%edi
    1293:	b8 00 00 00 00       	mov    $0x0,%eax
    1298:	e8 03 fe ff ff       	callq  10a0 <__printf_chk@plt>
    129d:	49 83 ec 01          	sub    $0x1,%r12
    12a1:	45 85 e4             	test   %r12d,%r12d
    12a4:	79 e1                	jns    1287 <main+0xde>
    12a6:	bf 0a 00 00 00       	mov    $0xa,%edi
    12ab:	e8 d0 fd ff ff       	callq  1080 <putchar@plt>
    12b0:	8b 44 24 08          	mov    0x8(%rsp),%eax
    12b4:	8d 50 ff             	lea    -0x1(%rax),%edx
    12b7:	89 54 24 08          	mov    %edx,0x8(%rsp)
    12bb:	85 c0                	test   %eax,%eax
    12bd:	0f 84 6f ff ff ff    	je     1232 <main+0x89>
    12c3:	48 8d 35 56 0d 00 00 	lea    0xd56(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    12ca:	bf 01 00 00 00       	mov    $0x1,%edi
    12cf:	b8 00 00 00 00       	mov    $0x0,%eax
    12d4:	e8 c7 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12d9:	4c 89 f6             	mov    %r14,%rsi
    12dc:	48 8d 3d 3a 0d 00 00 	lea    0xd3a(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    12e3:	b8 00 00 00 00       	mov    $0x0,%eax
    12e8:	e8 c3 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12ed:	48 8d b4 24 e0 01 01 	lea    0x101e0(%rsp),%rsi
    12f4:	00 
    12f5:	48 89 d8             	mov    %rbx,%rax
    12f8:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    12fe:	48 83 c0 04          	add    $0x4,%rax
    1302:	48 39 f0             	cmp    %rsi,%rax
    1305:	75 f1                	jne    12f8 <main+0x14f>
    1307:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
    130e:	00 
    130f:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1314:	41 83 f9 01          	cmp    $0x1,%r9d
    1318:	7e 4a                	jle    1364 <main+0x1bb>
    131a:	45 8d 41 01          	lea    0x1(%r9),%r8d
    131e:	bf 02 00 00 00       	mov    $0x2,%edi
    1323:	48 89 d9             	mov    %rbx,%rcx
    1326:	89 e8                	mov    %ebp,%eax
    1328:	89 fa                	mov    %edi,%edx
    132a:	0f af 11             	imul   (%rcx),%edx
    132d:	01 c2                	add    %eax,%edx
    132f:	48 63 c2             	movslq %edx,%rax
    1332:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1339:	48 c1 f8 22          	sar    $0x22,%rax
    133d:	41 89 d2             	mov    %edx,%r10d
    1340:	41 c1 fa 1f          	sar    $0x1f,%r10d
    1344:	44 29 d0             	sub    %r10d,%eax
    1347:	44 8d 14 80          	lea    (%rax,%rax,4),%r10d
    134b:	45 01 d2             	add    %r10d,%r10d
    134e:	44 29 d2             	sub    %r10d,%edx
    1351:	89 11                	mov    %edx,(%rcx)
    1353:	48 83 c1 04          	add    $0x4,%rcx
    1357:	48 39 f1             	cmp    %rsi,%rcx
    135a:	75 cc                	jne    1328 <main+0x17f>
    135c:	83 c7 01             	add    $0x1,%edi
    135f:	44 39 c7             	cmp    %r8d,%edi
    1362:	75 bf                	jne    1323 <main+0x17a>
    1364:	83 bc 24 dc 01 01 00 	cmpl   $0x0,0x101dc(%rsp)
    136b:	00 
    136c:	0f 85 ec fe ff ff    	jne    125e <main+0xb5>
    1372:	b8 72 40 00 00       	mov    $0x4072,%eax
    1377:	41 89 c4             	mov    %eax,%r12d
    137a:	83 3c 83 00          	cmpl   $0x0,(%rbx,%rax,4)
    137e:	0f 94 c1             	sete   %cl
    1381:	89 c2                	mov    %eax,%edx
    1383:	f7 d2                	not    %edx
    1385:	c1 ea 1f             	shr    $0x1f,%edx
    1388:	48 83 e8 01          	sub    $0x1,%rax
    138c:	84 d1                	test   %dl,%cl
    138e:	75 e7                	jne    1377 <main+0x1ce>
    1390:	44 89 ca             	mov    %r9d,%edx
    1393:	48 8d 35 94 0c 00 00 	lea    0xc94(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    139a:	bf 01 00 00 00       	mov    $0x1,%edi
    139f:	b8 00 00 00 00       	mov    $0x0,%eax
    13a4:	e8 f7 fc ff ff       	callq  10a0 <__printf_chk@plt>
    13a9:	45 85 e4             	test   %r12d,%r12d
    13ac:	0f 89 cb fe ff ff    	jns    127d <main+0xd4>
    13b2:	e9 ef fe ff ff       	jmpq   12a6 <main+0xfd>
    13b7:	e8 d4 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    13bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
