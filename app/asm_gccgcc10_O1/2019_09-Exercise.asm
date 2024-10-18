
/app/bin_gccgcc10_O1/2019_09-Exercise:     file format elf64-x86-64


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

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10f3:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1440 <__libc_csu_fini>
    10fa:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 13d0 <__libc_csu_init>
    1101:	48 8d 3d 47 01 00 00 	lea    0x147(%rip),%rdi        # 124f <main>
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

00000000000011c9 <ordinal>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 83 ec 08          	sub    $0x8,%rsp
    11d1:	8d 47 f5             	lea    -0xb(%rdi),%eax
    11d4:	83 f8 02             	cmp    $0x2,%eax
    11d7:	76 3b                	jbe    1214 <ordinal+0x4b>
    11d9:	48 63 c7             	movslq %edi,%rax
    11dc:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11e3:	48 c1 f8 22          	sar    $0x22,%rax
    11e7:	89 fa                	mov    %edi,%edx
    11e9:	c1 fa 1f             	sar    $0x1f,%edx
    11ec:	29 d0                	sub    %edx,%eax
    11ee:	8d 14 80             	lea    (%rax,%rax,4),%edx
    11f1:	01 d2                	add    %edx,%edx
    11f3:	89 f8                	mov    %edi,%eax
    11f5:	29 d0                	sub    %edx,%eax
    11f7:	83 f8 02             	cmp    $0x2,%eax
    11fa:	74 37                	je     1233 <ordinal+0x6a>
    11fc:	83 f8 03             	cmp    $0x3,%eax
    11ff:	74 40                	je     1241 <ordinal+0x78>
    1201:	83 f8 01             	cmp    $0x1,%eax
    1204:	74 1f                	je     1225 <ordinal+0x5c>
    1206:	48 8d 3d f7 0d 00 00 	lea    0xdf7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    120d:	e8 8e fe ff ff       	callq  10a0 <puts@plt>
    1212:	eb 0c                	jmp    1220 <ordinal+0x57>
    1214:	48 8d 3d e9 0d 00 00 	lea    0xde9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    121b:	e8 80 fe ff ff       	callq  10a0 <puts@plt>
    1220:	48 83 c4 08          	add    $0x8,%rsp
    1224:	c3                   	retq   
    1225:	48 8d 3d db 0d 00 00 	lea    0xddb(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    122c:	e8 6f fe ff ff       	callq  10a0 <puts@plt>
    1231:	eb ed                	jmp    1220 <ordinal+0x57>
    1233:	48 8d 3d d0 0d 00 00 	lea    0xdd0(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    123a:	e8 61 fe ff ff       	callq  10a0 <puts@plt>
    123f:	eb df                	jmp    1220 <ordinal+0x57>
    1241:	48 8d 3d c5 0d 00 00 	lea    0xdc5(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    1248:	e8 53 fe ff ff       	callq  10a0 <puts@plt>
    124d:	eb d1                	jmp    1220 <ordinal+0x57>

000000000000124f <main>:
    124f:	f3 0f 1e fa          	endbr64 
    1253:	55                   	push   %rbp
    1254:	53                   	push   %rbx
    1255:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    125c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1263:	00 00 
    1265:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    126a:	31 c0                	xor    %eax,%eax
    126c:	48 8d 05 9d 0d 00 00 	lea    0xd9d(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    1273:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1278:	48 8d 05 98 0d 00 00 	lea    0xd98(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    127f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1284:	48 8d 05 93 0d 00 00 	lea    0xd93(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    128b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1290:	48 8d 05 8f 0d 00 00 	lea    0xd8f(%rip),%rax        # 2026 <_IO_stdin_used+0x26>
    1297:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    129c:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 2030 <_IO_stdin_used+0x30>
    12a3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    12a8:	48 8d 05 8a 0d 00 00 	lea    0xd8a(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    12af:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    12b4:	48 8d 05 85 0d 00 00 	lea    0xd85(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    12bb:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    12c0:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    12c7:	00 
    12c8:	c7 44 24 14 1c 00 00 	movl   $0x1c,0x14(%rsp)
    12cf:	00 
    12d0:	c7 44 24 18 1f 00 00 	movl   $0x1f,0x18(%rsp)
    12d7:	00 
    12d8:	c7 44 24 1c 1e 00 00 	movl   $0x1e,0x1c(%rsp)
    12df:	00 
    12e0:	c7 44 24 20 1f 00 00 	movl   $0x1f,0x20(%rsp)
    12e7:	00 
    12e8:	c7 44 24 24 1e 00 00 	movl   $0x1e,0x24(%rsp)
    12ef:	00 
    12f0:	c7 44 24 28 1f 00 00 	movl   $0x1f,0x28(%rsp)
    12f7:	00 
    12f8:	c7 44 24 2c 1f 00 00 	movl   $0x1f,0x2c(%rsp)
    12ff:	00 
    1300:	c7 44 24 30 1e 00 00 	movl   $0x1e,0x30(%rsp)
    1307:	00 
    1308:	c7 44 24 34 1f 00 00 	movl   $0x1f,0x34(%rsp)
    130f:	00 
    1310:	c7 44 24 38 1e 00 00 	movl   $0x1e,0x38(%rsp)
    1317:	00 
    1318:	c7 44 24 3c 1f 00 00 	movl   $0x1f,0x3c(%rsp)
    131f:	00 
    1320:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    1325:	48 89 df             	mov    %rbx,%rdi
    1328:	e8 93 fd ff ff       	callq  10c0 <time@plt>
    132d:	48 89 df             	mov    %rbx,%rdi
    1330:	e8 5b fd ff ff       	callq  1090 <localtime@plt>
    1335:	48 89 c5             	mov    %rax,%rbp
    1338:	8b 48 0c             	mov    0xc(%rax),%ecx
    133b:	48 63 40 18          	movslq 0x18(%rax),%rax
    133f:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    1344:	48 8d 35 fe 0c 00 00 	lea    0xcfe(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    134b:	bf 01 00 00 00       	mov    $0x1,%edi
    1350:	b8 00 00 00 00       	mov    $0x0,%eax
    1355:	e8 76 fd ff ff       	callq  10d0 <__printf_chk@plt>
    135a:	8b 7d 0c             	mov    0xc(%rbp),%edi
    135d:	e8 67 fe ff ff       	callq  11c9 <ordinal>
    1362:	bb 02 00 00 00       	mov    $0x2,%ebx
    1367:	2b 5d 18             	sub    0x18(%rbp),%ebx
    136a:	85 db                	test   %ebx,%ebx
    136c:	7e 4f                	jle    13bd <main+0x16e>
    136e:	48 63 45 10          	movslq 0x10(%rbp),%rax
    1372:	8b 44 84 10          	mov    0x10(%rsp,%rax,4),%eax
    1376:	89 da                	mov    %ebx,%edx
    1378:	29 c2                	sub    %eax,%edx
    137a:	39 d8                	cmp    %ebx,%eax
    137c:	0f 4c da             	cmovl  %edx,%ebx
    137f:	89 da                	mov    %ebx,%edx
    1381:	48 8d 35 d4 0c 00 00 	lea    0xcd4(%rip),%rsi        # 205c <_IO_stdin_used+0x5c>
    1388:	bf 01 00 00 00       	mov    $0x1,%edi
    138d:	b8 00 00 00 00       	mov    $0x0,%eax
    1392:	e8 39 fd ff ff       	callq  10d0 <__printf_chk@plt>
    1397:	89 df                	mov    %ebx,%edi
    1399:	e8 2b fe ff ff       	callq  11c9 <ordinal>
    139e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    13a3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13aa:	00 00 
    13ac:	75 18                	jne    13c6 <main+0x177>
    13ae:	b8 00 00 00 00       	mov    $0x0,%eax
    13b3:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	c3                   	retq   
    13bd:	8b 45 0c             	mov    0xc(%rbp),%eax
    13c0:	8d 5c 03 07          	lea    0x7(%rbx,%rax,1),%ebx
    13c4:	eb a8                	jmp    136e <main+0x11f>
    13c6:	e8 e5 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d bb 29 00 00 	lea    0x29bb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d ac 29 00 00 	lea    0x29ac(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
