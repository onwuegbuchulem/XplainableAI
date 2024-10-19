
/app/bin_gcc9_O2/naive_search:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <strlen@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <strlen@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	ba 42 00 00 00       	mov    $0x42,%edx
    10ab:	bf 01 00 00 00       	mov    $0x1,%edi
    10b0:	48 8d 35 68 0f 00 00 	lea    0xf68(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    10b7:	55                   	push   %rbp
    10b8:	48 83 ec 48          	sub    $0x48,%rsp
    10bc:	66 0f 6f 05 bc 0f 00 	movdqa 0xfbc(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    10c3:	00 
    10c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10cb:	00 00 
    10cd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10d2:	31 c0                	xor    %eax,%eax
    10d4:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    10d9:	4c 8d 64 24 0a       	lea    0xa(%rsp),%r12
    10de:	48 b8 46 46 45 47 41 	movabs $0x4143424147454646,%rax
    10e5:	42 43 41 
    10e8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10ed:	b8 42 00 00 00       	mov    $0x42,%eax
    10f2:	66 89 44 24 28       	mov    %ax,0x28(%rsp)
    10f7:	31 c0                	xor    %eax,%eax
    10f9:	66 89 54 24 0e       	mov    %dx,0xe(%rsp)
    10fe:	48 89 ea             	mov    %rbp,%rdx
    1101:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1106:	c7 44 24 0a 41 42 43 	movl   $0x41434241,0xa(%rsp)
    110d:	41 
    110e:	c7 44 24 02 46 46 46 	movl   $0x464646,0x2(%rsp)
    1115:	00 
    1116:	c7 44 24 06 43 41 42 	movl   $0x424143,0x6(%rsp)
    111d:	00 
    111e:	e8 6d ff ff ff       	callq  1090 <__printf_chk@plt>
    1123:	4c 89 e2             	mov    %r12,%rdx
    1126:	bf 01 00 00 00       	mov    $0x1,%edi
    112b:	31 c0                	xor    %eax,%eax
    112d:	48 8d 35 fc 0e 00 00 	lea    0xefc(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1134:	e8 57 ff ff ff       	callq  1090 <__printf_chk@plt>
    1139:	4c 89 e6             	mov    %r12,%rsi
    113c:	48 89 ef             	mov    %rbp,%rdi
    113f:	4c 8d 64 24 02       	lea    0x2(%rsp),%r12
    1144:	e8 57 01 00 00       	callq  12a0 <naive_search>
    1149:	4c 89 e2             	mov    %r12,%rdx
    114c:	bf 01 00 00 00       	mov    $0x1,%edi
    1151:	31 c0                	xor    %eax,%eax
    1153:	48 8d 35 f0 0e 00 00 	lea    0xef0(%rip),%rsi        # 204a <_IO_stdin_used+0x4a>
    115a:	e8 31 ff ff ff       	callq  1090 <__printf_chk@plt>
    115f:	4c 89 e6             	mov    %r12,%rsi
    1162:	48 89 ef             	mov    %rbp,%rdi
    1165:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    116a:	e8 31 01 00 00       	callq  12a0 <naive_search>
    116f:	bf 01 00 00 00       	mov    $0x1,%edi
    1174:	31 c0                	xor    %eax,%eax
    1176:	4c 89 e2             	mov    %r12,%rdx
    1179:	48 8d 35 e4 0e 00 00 	lea    0xee4(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    1180:	e8 0b ff ff ff       	callq  1090 <__printf_chk@plt>
    1185:	4c 89 e6             	mov    %r12,%rsi
    1188:	48 89 ef             	mov    %rbp,%rdi
    118b:	e8 10 01 00 00       	callq  12a0 <naive_search>
    1190:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1195:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    119c:	00 00 
    119e:	75 0a                	jne    11aa <main+0x10a>
    11a0:	48 83 c4 48          	add    $0x48,%rsp
    11a4:	31 c0                	xor    %eax,%eax
    11a6:	5d                   	pop    %rbp
    11a7:	41 5c                	pop    %r12
    11a9:	c3                   	retq   
    11aa:	e8 d1 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11af:	90                   	nop

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 13d0 <__libc_csu_fini>
    11ca:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 1360 <__libc_csu_init>
    11d1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10a0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 e9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <naive_search>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	41 56                	push   %r14
    12a8:	41 55                	push   %r13
    12aa:	41 54                	push   %r12
    12ac:	55                   	push   %rbp
    12ad:	48 89 f5             	mov    %rsi,%rbp
    12b0:	53                   	push   %rbx
    12b1:	48 89 fb             	mov    %rdi,%rbx
    12b4:	48 83 ec 08          	sub    $0x8,%rsp
    12b8:	e8 b3 fd ff ff       	callq  1070 <strlen@plt>
    12bd:	48 89 ef             	mov    %rbp,%rdi
    12c0:	49 89 c6             	mov    %rax,%r14
    12c3:	e8 a8 fd ff ff       	callq  1070 <strlen@plt>
    12c8:	41 29 c6             	sub    %eax,%r14d
    12cb:	78 46                	js     1313 <naive_search+0x73>
    12cd:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    12d1:	41 89 c7             	mov    %eax,%r15d
    12d4:	45 31 ed             	xor    %r13d,%r13d
    12d7:	49 83 c4 02          	add    $0x2,%r12
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12e0:	b8 01 00 00 00       	mov    $0x1,%eax
    12e5:	31 d2                	xor    %edx,%edx
    12e7:	45 85 ff             	test   %r15d,%r15d
    12ea:	7f 0f                	jg     12fb <naive_search+0x5b>
    12ec:	eb 3a                	jmp    1328 <naive_search+0x88>
    12ee:	66 90                	xchg   %ax,%ax
    12f0:	89 c2                	mov    %eax,%edx
    12f2:	48 83 c0 01          	add    $0x1,%rax
    12f6:	4c 39 e0             	cmp    %r12,%rax
    12f9:	74 2d                	je     1328 <naive_search+0x88>
    12fb:	0f b6 4c 05 ff       	movzbl -0x1(%rbp,%rax,1),%ecx
    1300:	38 4c 18 ff          	cmp    %cl,-0x1(%rax,%rbx,1)
    1304:	74 ea                	je     12f0 <naive_search+0x50>
    1306:	41 83 c5 01          	add    $0x1,%r13d
    130a:	48 83 c3 01          	add    $0x1,%rbx
    130e:	45 39 f5             	cmp    %r14d,%r13d
    1311:	7e cd                	jle    12e0 <naive_search+0x40>
    1313:	48 83 c4 08          	add    $0x8,%rsp
    1317:	5b                   	pop    %rbx
    1318:	5d                   	pop    %rbp
    1319:	41 5c                	pop    %r12
    131b:	41 5d                	pop    %r13
    131d:	41 5e                	pop    %r14
    131f:	41 5f                	pop    %r15
    1321:	c3                   	retq   
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	41 39 d7             	cmp    %edx,%r15d
    132b:	75 d9                	jne    1306 <naive_search+0x66>
    132d:	44 89 ea             	mov    %r13d,%edx
    1330:	48 8d 35 cd 0c 00 00 	lea    0xccd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1337:	31 c0                	xor    %eax,%eax
    1339:	41 83 c5 01          	add    $0x1,%r13d
    133d:	bf 01 00 00 00       	mov    $0x1,%edi
    1342:	48 83 c3 01          	add    $0x1,%rbx
    1346:	e8 45 fd ff ff       	callq  1090 <__printf_chk@plt>
    134b:	45 39 f5             	cmp    %r14d,%r13d
    134e:	7e 90                	jle    12e0 <naive_search+0x40>
    1350:	eb c1                	jmp    1313 <naive_search+0x73>
    1352:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1359:	00 00 00 
    135c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 3b 2a 00 00 	lea    0x2a3b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 2c 2a 00 00 	lea    0x2a2c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
