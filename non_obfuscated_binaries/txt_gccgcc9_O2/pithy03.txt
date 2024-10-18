
/app/bin_gccgcc9_O2/pithy03:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <fclose@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strlen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgets@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <fgets@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <feof@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <feof@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fwrite@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 57                	push   %r15
    11a6:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11ad:	41 56                	push   %r14
    11af:	41 55                	push   %r13
    11b1:	41 54                	push   %r12
    11b3:	55                   	push   %rbp
    11b4:	53                   	push   %rbx
    11b5:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    11bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c3:	00 00 
    11c5:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    11cc:	00 
    11cd:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    11d4:	2e 74 78 
    11d7:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    11dc:	4c 89 e7             	mov    %r12,%rdi
    11df:	48 89 44 24 06       	mov    %rax,0x6(%rsp)
    11e4:	b8 74 00 00 00       	mov    $0x74,%eax
    11e9:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
    11ee:	e8 6d ff ff ff       	callq  1160 <fopen@plt>
    11f3:	48 85 c0             	test   %rax,%rax
    11f6:	0f 84 6a 01 00 00    	je     1366 <main+0x1c6>
    11fc:	bf 20 03 00 00       	mov    $0x320,%edi
    1201:	49 89 c6             	mov    %rax,%r14
    1204:	e8 37 ff ff ff       	callq  1140 <malloc@plt>
    1209:	49 89 c4             	mov    %rax,%r12
    120c:	48 85 c0             	test   %rax,%rax
    120f:	0f 84 2a 01 00 00    	je     133f <main+0x19f>
    1215:	31 ed                	xor    %ebp,%ebp
    1217:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    121c:	eb 27                	jmp    1245 <main+0xa5>
    121e:	66 90                	xchg   %ax,%ax
    1220:	f6 c3 04             	test   $0x4,%bl
    1223:	0f 85 ee 00 00 00    	jne    1317 <main+0x177>
    1229:	85 db                	test   %ebx,%ebx
    122b:	74 10                	je     123d <main+0x9d>
    122d:	41 0f b6 55 00       	movzbl 0x0(%r13),%edx
    1232:	88 10                	mov    %dl,(%rax)
    1234:	f6 c3 02             	test   $0x2,%bl
    1237:	0f 85 f0 00 00 00    	jne    132d <main+0x18d>
    123d:	49 89 04 ec          	mov    %rax,(%r12,%rbp,8)
    1241:	48 83 c5 01          	add    $0x1,%rbp
    1245:	4c 89 f7             	mov    %r14,%rdi
    1248:	89 eb                	mov    %ebp,%ebx
    124a:	41 89 ef             	mov    %ebp,%r15d
    124d:	e8 de fe ff ff       	callq  1130 <feof@plt>
    1252:	85 c0                	test   %eax,%eax
    1254:	75 5a                	jne    12b0 <main+0x110>
    1256:	4c 89 f2             	mov    %r14,%rdx
    1259:	be 00 01 00 00       	mov    $0x100,%esi
    125e:	4c 89 ef             	mov    %r13,%rdi
    1261:	e8 ba fe ff ff       	callq  1120 <fgets@plt>
    1266:	48 85 c0             	test   %rax,%rax
    1269:	74 45                	je     12b0 <main+0x110>
    126b:	4c 89 ef             	mov    %r13,%rdi
    126e:	e8 8d fe ff ff       	callq  1100 <strlen@plt>
    1273:	48 8d 58 01          	lea    0x1(%rax),%rbx
    1277:	48 89 df             	mov    %rbx,%rdi
    127a:	e8 c1 fe ff ff       	callq  1140 <malloc@plt>
    127f:	48 85 c0             	test   %rax,%rax
    1282:	0f 84 b7 00 00 00    	je     133f <main+0x19f>
    1288:	83 fb 08             	cmp    $0x8,%ebx
    128b:	72 93                	jb     1220 <main+0x80>
    128d:	89 da                	mov    %ebx,%edx
    128f:	48 89 c7             	mov    %rax,%rdi
    1292:	4c 89 ee             	mov    %r13,%rsi
    1295:	49 8b 4c 15 f8       	mov    -0x8(%r13,%rdx,1),%rcx
    129a:	48 89 4c 10 f8       	mov    %rcx,-0x8(%rax,%rdx,1)
    129f:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    12a2:	c1 e9 03             	shr    $0x3,%ecx
    12a5:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    12a8:	eb 93                	jmp    123d <main+0x9d>
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b0:	4c 89 f7             	mov    %r14,%rdi
    12b3:	e8 38 fe ff ff       	callq  10f0 <fclose@plt>
    12b8:	45 85 ff             	test   %r15d,%r15d
    12bb:	74 2f                	je     12ec <main+0x14c>
    12bd:	8d 43 ff             	lea    -0x1(%rbx),%eax
    12c0:	48 8d 1d 72 0d 00 00 	lea    0xd72(%rip),%rbx        # 2039 <_IO_stdin_used+0x39>
    12c7:	49 8d 6c c4 08       	lea    0x8(%r12,%rax,8),%rbp
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)
    12d0:	49 8b 14 24          	mov    (%r12),%rdx
    12d4:	48 89 de             	mov    %rbx,%rsi
    12d7:	bf 01 00 00 00       	mov    $0x1,%edi
    12dc:	31 c0                	xor    %eax,%eax
    12de:	49 83 c4 08          	add    $0x8,%r12
    12e2:	e8 69 fe ff ff       	callq  1150 <__printf_chk@plt>
    12e7:	49 39 ec             	cmp    %rbp,%r12
    12ea:	75 e4                	jne    12d0 <main+0x130>
    12ec:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    12f3:	00 
    12f4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12fb:	00 00 
    12fd:	0f 85 8a 00 00 00    	jne    138d <main+0x1ed>
    1303:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    130a:	31 c0                	xor    %eax,%eax
    130c:	5b                   	pop    %rbx
    130d:	5d                   	pop    %rbp
    130e:	41 5c                	pop    %r12
    1310:	41 5d                	pop    %r13
    1312:	41 5e                	pop    %r14
    1314:	41 5f                	pop    %r15
    1316:	c3                   	retq   
    1317:	41 8b 55 00          	mov    0x0(%r13),%edx
    131b:	89 db                	mov    %ebx,%ebx
    131d:	89 10                	mov    %edx,(%rax)
    131f:	41 8b 54 1d fc       	mov    -0x4(%r13,%rbx,1),%edx
    1324:	89 54 18 fc          	mov    %edx,-0x4(%rax,%rbx,1)
    1328:	e9 10 ff ff ff       	jmpq   123d <main+0x9d>
    132d:	89 db                	mov    %ebx,%ebx
    132f:	41 0f b7 54 1d fe    	movzwl -0x2(%r13,%rbx,1),%edx
    1335:	66 89 54 18 fe       	mov    %dx,-0x2(%rax,%rbx,1)
    133a:	e9 fe fe ff ff       	jmpq   123d <main+0x9d>
    133f:	48 8b 0d da 2c 00 00 	mov    0x2cda(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1346:	ba 1a 00 00 00       	mov    $0x1a,%edx
    134b:	be 01 00 00 00       	mov    $0x1,%esi
    1350:	48 8d 3d c7 0c 00 00 	lea    0xcc7(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1357:	e8 24 fe ff ff       	callq  1180 <fwrite@plt>
    135c:	bf 01 00 00 00       	mov    $0x1,%edi
    1361:	e8 0a fe ff ff       	callq  1170 <exit@plt>
    1366:	48 8b 3d b3 2c 00 00 	mov    0x2cb3(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    136d:	4c 89 e1             	mov    %r12,%rcx
    1370:	be 01 00 00 00       	mov    $0x1,%esi
    1375:	31 c0                	xor    %eax,%eax
    1377:	48 8d 15 88 0c 00 00 	lea    0xc88(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    137e:	e8 0d fe ff ff       	callq  1190 <__fprintf_chk@plt>
    1383:	bf 01 00 00 00       	mov    $0x1,%edi
    1388:	e8 e3 fd ff ff       	callq  1170 <exit@plt>
    138d:	e8 7e fd ff ff       	callq  1110 <__stack_chk_fail@plt>
    1392:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1399:	00 00 00 
    139c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1500 <__libc_csu_fini>
    13ba:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1490 <__libc_csu_init>
    13c1:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 11a0 <main>
    13c8:	ff 15 12 2c 00 00    	callq  *0x2c12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ce:	f4                   	hlt    
    13cf:	90                   	nop

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 39 2c 00 00 	lea    0x2c39(%rip),%rdi        # 4010 <__TMC_END__>
    13d7:	48 8d 05 32 2c 00 00 	lea    0x2c32(%rip),%rax        # 4010 <__TMC_END__>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 ee 2b 00 00 	mov    0x2bee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmpq   *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 09 2c 00 00 	lea    0x2c09(%rip),%rdi        # 4010 <__TMC_END__>
    1407:	48 8d 35 02 2c 00 00 	lea    0x2c02(%rip),%rsi        # 4010 <__TMC_END__>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 2b 00 00 	mov    0x2bc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmpq   *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d dd 2b 00 00 00 	cmpb   $0x0,0x2bdd(%rip)        # 4028 <completed.0>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 2b 00 00 	cmpq   $0x0,0x2ba2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 2b 00 00 	mov    0x2ba6(%rip),%rdi        # 4008 <__dso_handle>
    1462:	e8 79 fc ff ff       	callq  10e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	callq  13d0 <deregister_tm_clones>
    146c:	c6 05 b5 2b 00 00 01 	movb   $0x1,0x2bb5(%rip)        # 4028 <completed.0>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	retq   
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmpq   1400 <register_tm_clones>
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d cb 28 00 00 	lea    0x28cb(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d bc 28 00 00 	lea    0x28bc(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
