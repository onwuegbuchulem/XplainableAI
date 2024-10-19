
/app/bin_gcc9_O2/2023_03_11-Lesson:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 56                	push   %r14
    110a:	41 55                	push   %r13
    110c:	41 54                	push   %r12
    110e:	41 bc 0c 00 00 00    	mov    $0xc,%r12d
    1114:	55                   	push   %rbp
    1115:	53                   	push   %rbx
    1116:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    111d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1124:	00 00 
    1126:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    112d:	00 
    112e:	31 c0                	xor    %eax,%eax
    1130:	48 89 e5             	mov    %rsp,%rbp
    1133:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
    1138:	e8 93 ff ff ff       	callq  10d0 <time@plt>
    113d:	48 89 c7             	mov    %rax,%rdi
    1140:	e8 6b ff ff ff       	callq  10b0 <srand@plt>
    1145:	4d 8d 6c 24 f4       	lea    -0xc(%r12),%r13
    114a:	e8 a1 ff ff ff       	callq  10f0 <rand@plt>
    114f:	48 63 d0             	movslq %eax,%rdx
    1152:	89 c1                	mov    %eax,%ecx
    1154:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    115b:	c1 f9 1f             	sar    $0x1f,%ecx
    115e:	48 c1 fa 22          	sar    $0x22,%rdx
    1162:	29 ca                	sub    %ecx,%edx
    1164:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1167:	01 d2                	add    %edx,%edx
    1169:	29 d0                	sub    %edx,%eax
    116b:	83 c0 01             	add    $0x1,%eax
    116e:	42 89 44 2d 00       	mov    %eax,0x0(%rbp,%r13,1)
    1173:	e8 78 ff ff ff       	callq  10f0 <rand@plt>
    1178:	48 63 d0             	movslq %eax,%rdx
    117b:	89 c1                	mov    %eax,%ecx
    117d:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1184:	c1 f9 1f             	sar    $0x1f,%ecx
    1187:	48 c1 fa 22          	sar    $0x22,%rdx
    118b:	29 ca                	sub    %ecx,%edx
    118d:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1190:	01 d2                	add    %edx,%edx
    1192:	29 d0                	sub    %edx,%eax
    1194:	83 c0 01             	add    $0x1,%eax
    1197:	42 89 04 2b          	mov    %eax,(%rbx,%r13,1)
    119b:	49 83 c5 04          	add    $0x4,%r13
    119f:	4d 39 e5             	cmp    %r12,%r13
    11a2:	75 a6                	jne    114a <main+0x4a>
    11a4:	4d 8d 65 0c          	lea    0xc(%r13),%r12
    11a8:	49 83 fd 24          	cmp    $0x24,%r13
    11ac:	75 97                	jne    1145 <main+0x45>
    11ae:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
    11b3:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
    11b8:	48 89 da             	mov    %rbx,%rdx
    11bb:	48 89 e8             	mov    %rbp,%rax
    11be:	4c 89 f1             	mov    %r14,%rcx
    11c1:	8b 32                	mov    (%rdx),%esi
    11c3:	03 30                	add    (%rax),%esi
    11c5:	48 83 c0 0c          	add    $0xc,%rax
    11c9:	48 83 c2 0c          	add    $0xc,%rdx
    11cd:	89 31                	mov    %esi,(%rcx)
    11cf:	8b 70 f8             	mov    -0x8(%rax),%esi
    11d2:	48 83 c1 0c          	add    $0xc,%rcx
    11d6:	03 72 f8             	add    -0x8(%rdx),%esi
    11d9:	89 71 f8             	mov    %esi,-0x8(%rcx)
    11dc:	8b 72 fc             	mov    -0x4(%rdx),%esi
    11df:	03 70 fc             	add    -0x4(%rax),%esi
    11e2:	89 71 fc             	mov    %esi,-0x4(%rcx)
    11e5:	48 39 f8             	cmp    %rdi,%rax
    11e8:	75 d7                	jne    11c1 <main+0xc1>
    11ea:	4d 8d 7e 24          	lea    0x24(%r14),%r15
    11ee:	4c 8d 2d 0f 0e 00 00 	lea    0xe0f(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    11f5:	45 31 e4             	xor    %r12d,%r12d
    11f8:	42 8b 54 a5 00       	mov    0x0(%rbp,%r12,4),%edx
    11fd:	4c 89 ee             	mov    %r13,%rsi
    1200:	bf 01 00 00 00       	mov    $0x1,%edi
    1205:	31 c0                	xor    %eax,%eax
    1207:	49 83 c4 01          	add    $0x1,%r12
    120b:	e8 d0 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1210:	49 83 fc 03          	cmp    $0x3,%r12
    1214:	75 e2                	jne    11f8 <main+0xf8>
    1216:	48 8b 35 f3 2d 00 00 	mov    0x2df3(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    121d:	bf 09 00 00 00       	mov    $0x9,%edi
    1222:	45 31 e4             	xor    %r12d,%r12d
    1225:	e8 96 fe ff ff       	callq  10c0 <putc@plt>
    122a:	42 8b 14 a3          	mov    (%rbx,%r12,4),%edx
    122e:	4c 89 ee             	mov    %r13,%rsi
    1231:	bf 01 00 00 00       	mov    $0x1,%edi
    1236:	31 c0                	xor    %eax,%eax
    1238:	49 83 c4 01          	add    $0x1,%r12
    123c:	e8 9f fe ff ff       	callq  10e0 <__printf_chk@plt>
    1241:	49 83 fc 03          	cmp    $0x3,%r12
    1245:	75 e3                	jne    122a <main+0x12a>
    1247:	48 8b 35 c2 2d 00 00 	mov    0x2dc2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    124e:	bf 09 00 00 00       	mov    $0x9,%edi
    1253:	45 31 e4             	xor    %r12d,%r12d
    1256:	e8 65 fe ff ff       	callq  10c0 <putc@plt>
    125b:	43 8b 14 a6          	mov    (%r14,%r12,4),%edx
    125f:	4c 89 ee             	mov    %r13,%rsi
    1262:	bf 01 00 00 00       	mov    $0x1,%edi
    1267:	31 c0                	xor    %eax,%eax
    1269:	49 83 c4 01          	add    $0x1,%r12
    126d:	e8 6e fe ff ff       	callq  10e0 <__printf_chk@plt>
    1272:	49 83 fc 03          	cmp    $0x3,%r12
    1276:	75 e3                	jne    125b <main+0x15b>
    1278:	48 8b 35 91 2d 00 00 	mov    0x2d91(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    127f:	49 83 c6 0c          	add    $0xc,%r14
    1283:	48 83 c3 0c          	add    $0xc,%rbx
    1287:	48 83 c5 0c          	add    $0xc,%rbp
    128b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1290:	e8 2b fe ff ff       	callq  10c0 <putc@plt>
    1295:	4d 39 fe             	cmp    %r15,%r14
    1298:	0f 85 57 ff ff ff    	jne    11f5 <main+0xf5>
    129e:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    12a5:	00 
    12a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12ad:	00 00 
    12af:	75 14                	jne    12c5 <main+0x1c5>
    12b1:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    12b8:	31 c0                	xor    %eax,%eax
    12ba:	5b                   	pop    %rbx
    12bb:	5d                   	pop    %rbp
    12bc:	41 5c                	pop    %r12
    12be:	41 5d                	pop    %r13
    12c0:	41 5e                	pop    %r14
    12c2:	41 5f                	pop    %r15
    12c4:	c3                   	retq   
    12c5:	e8 d6 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    12ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1430 <__libc_csu_fini>
    12ea:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13c0 <__libc_csu_init>
    12f1:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 1100 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    130e:	48 39 f8             	cmp    %rdi,%rax
    1311:	74 15                	je     1328 <deregister_tm_clones+0x28>
    1313:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    131a:	48 85 c0             	test   %rax,%rax
    131d:	74 09                	je     1328 <deregister_tm_clones+0x28>
    131f:	ff e0                	jmpq   *%rax
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <register_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    133e:	48 29 fe             	sub    %rdi,%rsi
    1341:	48 89 f0             	mov    %rsi,%rax
    1344:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1348:	48 c1 f8 03          	sar    $0x3,%rax
    134c:	48 01 c6             	add    %rax,%rsi
    134f:	48 d1 fe             	sar    %rsi
    1352:	74 14                	je     1368 <register_tm_clones+0x38>
    1354:	48 8b 05 95 2c 00 00 	mov    0x2c95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    135b:	48 85 c0             	test   %rax,%rax
    135e:	74 08                	je     1368 <register_tm_clones+0x38>
    1360:	ff e0                	jmpq   *%rax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__do_global_dtors_aux>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	80 3d 9d 2c 00 00 00 	cmpb   $0x0,0x2c9d(%rip)        # 4018 <completed.0>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 f9 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 75 2c 00 00 01 	movb   $0x1,0x2c75(%rip)        # 4018 <completed.0>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	retq   
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <frame_dummy>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	e9 77 ff ff ff       	jmpq   1330 <register_tm_clones>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
