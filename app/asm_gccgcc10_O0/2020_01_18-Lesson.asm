
/app/bin_gccgcc10_O0/2020_01_18-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_scanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 13d0 <__libc_csu_fini>
    113a:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1360 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 20          	sub    $0x20,%rsp
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1222:	31 c0                	xor    %eax,%eax
    1224:	bf 00 00 00 00       	mov    $0x0,%edi
    1229:	e8 c2 fe ff ff       	callq  10f0 <time@plt>
    122e:	89 c7                	mov    %eax,%edi
    1230:	e8 ab fe ff ff       	callq  10e0 <srand@plt>
    1235:	c7 45 f0 06 00 00 00 	movl   $0x6,-0x10(%rbp)
    123c:	e8 cf fe ff ff       	callq  1110 <rand@plt>
    1241:	48 63 d0             	movslq %eax,%rdx
    1244:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    124b:	48 c1 ea 20          	shr    $0x20,%rdx
    124f:	c1 fa 05             	sar    $0x5,%edx
    1252:	89 c1                	mov    %eax,%ecx
    1254:	c1 f9 1f             	sar    $0x1f,%ecx
    1257:	29 ca                	sub    %ecx,%edx
    1259:	6b ca 64             	imul   $0x64,%edx,%ecx
    125c:	29 c8                	sub    %ecx,%eax
    125e:	89 c2                	mov    %eax,%edx
    1260:	8d 42 01             	lea    0x1(%rdx),%eax
    1263:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1266:	e9 99 00 00 00       	jmpq   1304 <main+0xfb>
    126b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    126e:	89 c6                	mov    %eax,%esi
    1270:	48 8d 3d 8d 0d 00 00 	lea    0xd8d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1277:	b8 00 00 00 00       	mov    $0x0,%eax
    127c:	e8 4f fe ff ff       	callq  10d0 <printf@plt>
    1281:	48 8d 3d 94 0d 00 00 	lea    0xd94(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1288:	b8 00 00 00 00       	mov    $0x0,%eax
    128d:	e8 3e fe ff ff       	callq  10d0 <printf@plt>
    1292:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1296:	48 89 c6             	mov    %rax,%rsi
    1299:	48 8d 3d 99 0d 00 00 	lea    0xd99(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    12a0:	b8 00 00 00 00       	mov    $0x0,%eax
    12a5:	e8 56 fe ff ff       	callq  1100 <__isoc99_scanf@plt>
    12aa:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12ad:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    12b0:	75 18                	jne    12ca <main+0xc1>
    12b2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12b5:	89 c6                	mov    %eax,%esi
    12b7:	48 8d 3d 7e 0d 00 00 	lea    0xd7e(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    12be:	b8 00 00 00 00       	mov    $0x0,%eax
    12c3:	e8 08 fe ff ff       	callq  10d0 <printf@plt>
    12c8:	eb 44                	jmp    130e <main+0x105>
    12ca:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12cd:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    12d0:	7e 18                	jle    12ea <main+0xe1>
    12d2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12d5:	89 c6                	mov    %eax,%esi
    12d7:	48 8d 3d 7b 0d 00 00 	lea    0xd7b(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    12de:	b8 00 00 00 00       	mov    $0x0,%eax
    12e3:	e8 e8 fd ff ff       	callq  10d0 <printf@plt>
    12e8:	eb 16                	jmp    1300 <main+0xf7>
    12ea:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12ed:	89 c6                	mov    %eax,%esi
    12ef:	48 8d 3d 72 0d 00 00 	lea    0xd72(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    12f6:	b8 00 00 00 00       	mov    $0x0,%eax
    12fb:	e8 d0 fd ff ff       	callq  10d0 <printf@plt>
    1300:	83 6d f0 01          	subl   $0x1,-0x10(%rbp)
    1304:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    1308:	0f 85 5d ff ff ff    	jne    126b <main+0x62>
    130e:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    1312:	75 22                	jne    1336 <main+0x12d>
    1314:	48 8d 3d 5d 0d 00 00 	lea    0xd5d(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    131b:	e8 90 fd ff ff       	callq  10b0 <puts@plt>
    1320:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1323:	89 c6                	mov    %eax,%esi
    1325:	48 8d 3d 5e 0d 00 00 	lea    0xd5e(%rip),%rdi        # 208a <_IO_stdin_used+0x8a>
    132c:	b8 00 00 00 00       	mov    $0x0,%eax
    1331:	e8 9a fd ff ff       	callq  10d0 <printf@plt>
    1336:	b8 00 00 00 00       	mov    $0x0,%eax
    133b:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    133f:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1346:	00 00 
    1348:	74 05                	je     134f <main+0x146>
    134a:	e8 71 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    134f:	c9                   	leaveq 
    1350:	c3                   	retq   
    1351:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1358:	00 00 00 
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
