
/app/bin_gccgcc10_O0/2024_04_13-Lesson:     file format elf64-x86-64


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

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <epoll_ctl@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <epoll_ctl@GLIBC_2.3.2>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <getchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <getchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <epoll_wait@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <epoll_wait@GLIBC_2.3.2>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <perror@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <perror@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <epoll_create1@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <epoll_create1@GLIBC_2.9>
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
    1211:	48 83 ec 70          	sub    $0x70,%rsp
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1222:	31 c0                	xor    %eax,%eax
    1224:	c6 45 97 41          	movb   $0x41,-0x69(%rbp)
    1228:	bf 00 00 00 00       	mov    $0x0,%edi
    122d:	e8 de fe ff ff       	callq  1110 <epoll_create1@plt>
    1232:	89 45 9c             	mov    %eax,-0x64(%rbp)
    1235:	83 7d 9c ff          	cmpl   $0xffffffff,-0x64(%rbp)
    1239:	75 16                	jne    1251 <main+0x48>
    123b:	48 8d 3d c2 0d 00 00 	lea    0xdc2(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1242:	e8 b9 fe ff ff       	callq  1100 <perror@plt>
    1247:	b8 01 00 00 00       	mov    $0x1,%eax
    124c:	e9 ea 00 00 00       	jmpq   133b <main+0x132>
    1251:	c7 45 a4 01 00 00 00 	movl   $0x1,-0x5c(%rbp)
    1258:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    125f:	48 8d 55 a4          	lea    -0x5c(%rbp),%rdx
    1263:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1266:	48 89 d1             	mov    %rdx,%rcx
    1269:	ba 00 00 00 00       	mov    $0x0,%edx
    126e:	be 01 00 00 00       	mov    $0x1,%esi
    1273:	89 c7                	mov    %eax,%edi
    1275:	e8 56 fe ff ff       	callq  10d0 <epoll_ctl@plt>
    127a:	83 f8 ff             	cmp    $0xffffffff,%eax
    127d:	75 16                	jne    1295 <main+0x8c>
    127f:	48 8d 3d 8c 0d 00 00 	lea    0xd8c(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    1286:	e8 75 fe ff ff       	callq  1100 <perror@plt>
    128b:	b8 01 00 00 00       	mov    $0x1,%eax
    1290:	e9 a6 00 00 00       	jmpq   133b <main+0x132>
    1295:	0f b6 45 97          	movzbl -0x69(%rbp),%eax
    1299:	89 c2                	mov    %eax,%edx
    129b:	83 c2 01             	add    $0x1,%edx
    129e:	88 55 97             	mov    %dl,-0x69(%rbp)
    12a1:	0f be c0             	movsbl %al,%eax
    12a4:	89 c6                	mov    %eax,%esi
    12a6:	48 8d 3d 6f 0d 00 00 	lea    0xd6f(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    12ad:	b8 00 00 00 00       	mov    $0x0,%eax
    12b2:	e8 09 fe ff ff       	callq  10c0 <printf@plt>
    12b7:	80 7d 97 5a          	cmpb   $0x5a,-0x69(%rbp)
    12bb:	75 04                	jne    12c1 <main+0xb8>
    12bd:	c6 45 97 41          	movb   $0x41,-0x69(%rbp)
    12c1:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    12c5:	8b 45 9c             	mov    -0x64(%rbp),%eax
    12c8:	b9 00 00 00 00       	mov    $0x0,%ecx
    12cd:	ba 05 00 00 00       	mov    $0x5,%edx
    12d2:	89 c7                	mov    %eax,%edi
    12d4:	e8 17 fe ff ff       	callq  10f0 <epoll_wait@plt>
    12d9:	89 45 a0             	mov    %eax,-0x60(%rbp)
    12dc:	83 7d a0 ff          	cmpl   $0xffffffff,-0x60(%rbp)
    12e0:	75 13                	jne    12f5 <main+0xec>
    12e2:	48 8d 3d 37 0d 00 00 	lea    0xd37(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    12e9:	e8 12 fe ff ff       	callq  1100 <perror@plt>
    12ee:	b8 01 00 00 00       	mov    $0x1,%eax
    12f3:	eb 46                	jmp    133b <main+0x132>
    12f5:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    12fc:	eb 30                	jmp    132e <main+0x125>
    12fe:	8b 45 98             	mov    -0x68(%rbp),%eax
    1301:	48 63 d0             	movslq %eax,%rdx
    1304:	48 89 d0             	mov    %rdx,%rax
    1307:	48 01 c0             	add    %rax,%rax
    130a:	48 01 d0             	add    %rdx,%rax
    130d:	48 c1 e0 02          	shl    $0x2,%rax
    1311:	48 01 e8             	add    %rbp,%rax
    1314:	48 83 e8 4c          	sub    $0x4c,%rax
    1318:	8b 00                	mov    (%rax),%eax
    131a:	85 c0                	test   %eax,%eax
    131c:	75 0c                	jne    132a <main+0x121>
    131e:	e8 bd fd ff ff       	callq  10e0 <getchar@plt>
    1323:	b8 00 00 00 00       	mov    $0x0,%eax
    1328:	eb 11                	jmp    133b <main+0x132>
    132a:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    132e:	8b 45 98             	mov    -0x68(%rbp),%eax
    1331:	3b 45 a0             	cmp    -0x60(%rbp),%eax
    1334:	7c c8                	jl     12fe <main+0xf5>
    1336:	e9 5a ff ff ff       	jmpq   1295 <main+0x8c>
    133b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    133f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1346:	00 00 
    1348:	74 05                	je     134f <main+0x146>
    134a:	e8 61 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
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
