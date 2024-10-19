
/app/bin_gcc10_O1/2024_04_13-Lesson:     file format elf64-x86-64


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

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <epoll_ctl@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <epoll_ctl@GLIBC_2.3.2>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <epoll_wait@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <epoll_wait@GLIBC_2.3.2>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <perror@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <perror@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <epoll_create1@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <epoll_create1@GLIBC_2.9>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <getc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
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
    1133:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 13e0 <__libc_csu_fini>
    113a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1370 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
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
    120d:	41 56                	push   %r14
    120f:	41 55                	push   %r13
    1211:	41 54                	push   %r12
    1213:	55                   	push   %rbp
    1214:	53                   	push   %rbx
    1215:	48 83 ec 60          	sub    $0x60,%rsp
    1219:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1220:	00 00 
    1222:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1227:	31 c0                	xor    %eax,%eax
    1229:	bf 00 00 00 00       	mov    $0x0,%edi
    122e:	e8 cd fe ff ff       	callq  1100 <epoll_create1@plt>
    1233:	83 f8 ff             	cmp    $0xffffffff,%eax
    1236:	0f 84 c8 00 00 00    	je     1304 <main+0xfb>
    123c:	89 c5                	mov    %eax,%ebp
    123e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%rsp)
    1245:	00 
    1246:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    124d:	00 
    124e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1253:	ba 00 00 00 00       	mov    $0x0,%edx
    1258:	be 01 00 00 00       	mov    $0x1,%esi
    125d:	89 c7                	mov    %eax,%edi
    125f:	e8 5c fe ff ff       	callq  10c0 <epoll_ctl@plt>
    1264:	83 f8 ff             	cmp    $0xffffffff,%eax
    1267:	0f 84 aa 00 00 00    	je     1317 <main+0x10e>
    126d:	ba 41 00 00 00       	mov    $0x41,%edx
    1272:	48 8d 35 a3 0d 00 00 	lea    0xda3(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    1279:	bf 01 00 00 00       	mov    $0x1,%edi
    127e:	b8 00 00 00 00       	mov    $0x0,%eax
    1283:	e8 48 fe ff ff       	callq  10d0 <__printf_chk@plt>
    1288:	41 bc 42 00 00 00    	mov    $0x42,%r12d
    128e:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1293:	b9 00 00 00 00       	mov    $0x0,%ecx
    1298:	ba 05 00 00 00       	mov    $0x5,%edx
    129d:	4c 89 ee             	mov    %r13,%rsi
    12a0:	89 ef                	mov    %ebp,%edi
    12a2:	e8 39 fe ff ff       	callq  10e0 <epoll_wait@plt>
    12a7:	89 c2                	mov    %eax,%edx
    12a9:	83 f8 ff             	cmp    $0xffffffff,%eax
    12ac:	74 7c                	je     132a <main+0x121>
    12ae:	85 c0                	test   %eax,%eax
    12b0:	7e 21                	jle    12d3 <main+0xca>
    12b2:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    12b7:	8d 52 ff             	lea    -0x1(%rdx),%edx
    12ba:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    12be:	48 8d 54 94 1c       	lea    0x1c(%rsp,%rdx,4),%rdx
    12c3:	8b 58 04             	mov    0x4(%rax),%ebx
    12c6:	85 db                	test   %ebx,%ebx
    12c8:	74 73                	je     133d <main+0x134>
    12ca:	48 83 c0 0c          	add    $0xc,%rax
    12ce:	48 39 d0             	cmp    %rdx,%rax
    12d1:	75 f0                	jne    12c3 <main+0xba>
    12d3:	41 8d 5c 24 01       	lea    0x1(%r12),%ebx
    12d8:	41 89 de             	mov    %ebx,%r14d
    12db:	41 0f be d4          	movsbl %r12b,%edx
    12df:	48 8d 35 36 0d 00 00 	lea    0xd36(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    12e6:	bf 01 00 00 00       	mov    $0x1,%edi
    12eb:	b8 00 00 00 00       	mov    $0x0,%eax
    12f0:	e8 db fd ff ff       	callq  10d0 <__printf_chk@plt>
    12f5:	80 fb 5a             	cmp    $0x5a,%bl
    12f8:	41 bc 41 00 00 00    	mov    $0x41,%r12d
    12fe:	45 0f 45 e6          	cmovne %r14d,%r12d
    1302:	eb 8f                	jmp    1293 <main+0x8a>
    1304:	48 8d 3d f9 0c 00 00 	lea    0xcf9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    130b:	e8 e0 fd ff ff       	callq  10f0 <perror@plt>
    1310:	bb 01 00 00 00       	mov    $0x1,%ebx
    1315:	eb 32                	jmp    1349 <main+0x140>
    1317:	48 8d 3d f4 0c 00 00 	lea    0xcf4(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    131e:	e8 cd fd ff ff       	callq  10f0 <perror@plt>
    1323:	bb 01 00 00 00       	mov    $0x1,%ebx
    1328:	eb 1f                	jmp    1349 <main+0x140>
    132a:	48 8d 3d ef 0c 00 00 	lea    0xcef(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1331:	e8 ba fd ff ff       	callq  10f0 <perror@plt>
    1336:	bb 01 00 00 00       	mov    $0x1,%ebx
    133b:	eb 0c                	jmp    1349 <main+0x140>
    133d:	48 8b 3d cc 2c 00 00 	mov    0x2ccc(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1344:	e8 c7 fd ff ff       	callq  1110 <getc@plt>
    1349:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    134e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1355:	00 00 
    1357:	75 0f                	jne    1368 <main+0x15f>
    1359:	89 d8                	mov    %ebx,%eax
    135b:	48 83 c4 60          	add    $0x60,%rsp
    135f:	5b                   	pop    %rbx
    1360:	5d                   	pop    %rbp
    1361:	41 5c                	pop    %r12
    1363:	41 5d                	pop    %r13
    1365:	41 5e                	pop    %r14
    1367:	c3                   	retq   
    1368:	e8 43 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    136d:	0f 1f 00             	nopl   (%rax)

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 0b 2a 00 00 	lea    0x2a0b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d fc 29 00 00 	lea    0x29fc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
