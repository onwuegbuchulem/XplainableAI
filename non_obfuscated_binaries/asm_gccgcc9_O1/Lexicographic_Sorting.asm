
/app/bin_gccgcc9_O1/Lexicographic_Sorting:     file format elf64-x86-64


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

00000000000010a0 <strcpy@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <strcpy@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strcmp@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__strcpy_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__strcpy_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 13c0 <__libc_csu_fini>
    111a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1350 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 57                	push   %r15
    11ef:	41 56                	push   %r14
    11f1:	41 55                	push   %r13
    11f3:	41 54                	push   %r12
    11f5:	55                   	push   %rbp
    11f6:	53                   	push   %rbx
    11f7:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
    11fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1205:	00 00 
    1207:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
    120e:	00 
    120f:	31 c0                	xor    %eax,%eax
    1211:	48 8d 3d ec 0d 00 00 	lea    0xdec(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1218:	e8 93 fe ff ff       	callq  10b0 <puts@plt>
    121d:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1222:	48 8d 3d f8 0d 00 00 	lea    0xdf8(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1229:	b8 00 00 00 00       	mov    $0x0,%eax
    122e:	e8 bd fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1233:	48 8d 3d ea 0d 00 00 	lea    0xdea(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    123a:	e8 71 fe ff ff       	callq  10b0 <puts@plt>
    123f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1243:	85 c0                	test   %eax,%eax
    1245:	7e 30                	jle    1277 <main+0x8e>
    1247:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    124c:	bb 00 00 00 00       	mov    $0x0,%ebx
    1251:	4c 8d 25 df 0d 00 00 	lea    0xddf(%rip),%r12        # 2037 <_IO_stdin_used+0x37>
    1258:	48 89 ee             	mov    %rbp,%rsi
    125b:	4c 89 e7             	mov    %r12,%rdi
    125e:	b8 00 00 00 00       	mov    $0x0,%eax
    1263:	e8 88 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1268:	83 c3 01             	add    $0x1,%ebx
    126b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    126f:	48 83 c5 14          	add    $0x14,%rbp
    1273:	39 d8                	cmp    %ebx,%eax
    1275:	7f e1                	jg     1258 <main+0x6f>
    1277:	44 8d 68 ff          	lea    -0x1(%rax),%r13d
    127b:	45 85 ed             	test   %r13d,%r13d
    127e:	7e 70                	jle    12f0 <main+0x107>
    1280:	4c 8d 7c 24 24       	lea    0x24(%rsp),%r15
    1285:	4c 8d b4 24 a0 01 00 	lea    0x1a0(%rsp),%r14
    128c:	00 
    128d:	eb 49                	jmp    12d8 <main+0xef>
    128f:	4c 39 e3             	cmp    %r12,%rbx
    1292:	74 3e                	je     12d2 <main+0xe9>
    1294:	48 89 dd             	mov    %rbx,%rbp
    1297:	48 83 c3 14          	add    $0x14,%rbx
    129b:	48 89 de             	mov    %rbx,%rsi
    129e:	48 89 ef             	mov    %rbp,%rdi
    12a1:	e8 2a fe ff ff       	callq  10d0 <strcmp@plt>
    12a6:	85 c0                	test   %eax,%eax
    12a8:	7e e5                	jle    128f <main+0xa6>
    12aa:	ba 14 00 00 00       	mov    $0x14,%edx
    12af:	48 89 ee             	mov    %rbp,%rsi
    12b2:	4c 89 f7             	mov    %r14,%rdi
    12b5:	e8 26 fe ff ff       	callq  10e0 <__strcpy_chk@plt>
    12ba:	48 89 de             	mov    %rbx,%rsi
    12bd:	48 89 ef             	mov    %rbp,%rdi
    12c0:	e8 db fd ff ff       	callq  10a0 <strcpy@plt>
    12c5:	4c 89 f6             	mov    %r14,%rsi
    12c8:	48 89 df             	mov    %rbx,%rdi
    12cb:	e8 d0 fd ff ff       	callq  10a0 <strcpy@plt>
    12d0:	eb bd                	jmp    128f <main+0xa6>
    12d2:	41 83 ed 01          	sub    $0x1,%r13d
    12d6:	74 18                	je     12f0 <main+0x107>
    12d8:	45 85 ed             	test   %r13d,%r13d
    12db:	7e f5                	jle    12d2 <main+0xe9>
    12dd:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    12e2:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    12e6:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    12ea:	4d 8d 24 87          	lea    (%r15,%rax,4),%r12
    12ee:	eb a4                	jmp    1294 <main+0xab>
    12f0:	48 8d 3d 49 0d 00 00 	lea    0xd49(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    12f7:	e8 b4 fd ff ff       	callq  10b0 <puts@plt>
    12fc:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    1301:	7e 1f                	jle    1322 <main+0x139>
    1303:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1308:	bb 00 00 00 00       	mov    $0x0,%ebx
    130d:	48 89 ef             	mov    %rbp,%rdi
    1310:	e8 9b fd ff ff       	callq  10b0 <puts@plt>
    1315:	83 c3 01             	add    $0x1,%ebx
    1318:	48 83 c5 14          	add    $0x14,%rbp
    131c:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    1320:	7f eb                	jg     130d <main+0x124>
    1322:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    1329:	00 
    132a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1331:	00 00 
    1333:	75 12                	jne    1347 <main+0x15e>
    1335:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
    133c:	5b                   	pop    %rbx
    133d:	5d                   	pop    %rbp
    133e:	41 5c                	pop    %r12
    1340:	41 5d                	pop    %r13
    1342:	41 5e                	pop    %r14
    1344:	41 5f                	pop    %r15
    1346:	c3                   	retq   
    1347:	e8 74 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    134c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 33 2a 00 00 	lea    0x2a33(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 24 2a 00 00 	lea    0x2a24(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
