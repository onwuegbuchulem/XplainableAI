
/app/bin_gcc10_O0/2019_11_16-Lesson-b:     file format elf64-x86-64


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

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fwrite@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    11c4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4028 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4028 <completed.0>
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
    1211:	48 83 ec 40          	sub    $0x40,%rsp
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1222:	31 c0                	xor    %eax,%eax
    1224:	c7 45 e0 22 00 00 00 	movl   $0x22,-0x20(%rbp)
    122b:	48 b8 47 65 6f 72 67 	movabs $0x6567726f6547,%rax
    1232:	65 00 00 
    1235:	48 89 45 e4          	mov    %rax,-0x1c(%rbp)
    1239:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1240:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1243:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    1247:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
    124b:	89 c2                	mov    %eax,%edx
    124d:	48 89 ce             	mov    %rcx,%rsi
    1250:	48 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1257:	b8 00 00 00 00       	mov    $0x0,%eax
    125c:	e8 7f fe ff ff       	callq  10e0 <printf@plt>
    1261:	bf 10 00 00 00       	mov    $0x10,%edi
    1266:	e8 85 fe ff ff       	callq  10f0 <malloc@plt>
    126b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    126f:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    1274:	75 2a                	jne    12a0 <main+0x97>
    1276:	48 8b 05 a3 2d 00 00 	mov    0x2da3(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    127d:	48 89 c1             	mov    %rax,%rcx
    1280:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1285:	be 01 00 00 00       	mov    $0x1,%esi
    128a:	48 8d 3d 87 0d 00 00 	lea    0xd87(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1291:	e8 7a fe ff ff       	callq  1110 <fwrite@plt>
    1296:	bf 01 00 00 00       	mov    $0x1,%edi
    129b:	e8 60 fe ff ff       	callq  1100 <exit@plt>
    12a0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12a4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12a8:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    12ac:	48 89 01             	mov    %rax,(%rcx)
    12af:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    12b3:	48 8d 3d 79 0d 00 00 	lea    0xd79(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    12ba:	e8 01 fe ff ff       	callq  10c0 <puts@plt>
    12bf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12c3:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12c7:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    12ce:	eb 2a                	jmp    12fa <main+0xf1>
    12d0:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    12d3:	48 63 d0             	movslq %eax,%rdx
    12d6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12da:	48 01 d0             	add    %rdx,%rax
    12dd:	0f b6 00             	movzbl (%rax),%eax
    12e0:	0f be c0             	movsbl %al,%eax
    12e3:	89 c6                	mov    %eax,%esi
    12e5:	48 8d 3d 54 0d 00 00 	lea    0xd54(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    12ec:	b8 00 00 00 00       	mov    $0x0,%eax
    12f1:	e8 ea fd ff ff       	callq  10e0 <printf@plt>
    12f6:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    12fa:	83 7d c4 0f          	cmpl   $0xf,-0x3c(%rbp)
    12fe:	7e d0                	jle    12d0 <main+0xc7>
    1300:	bf 0a 00 00 00       	mov    $0xa,%edi
    1305:	e8 a6 fd ff ff       	callq  10b0 <putchar@plt>
    130a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    130e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1312:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1316:	48 83 c0 04          	add    $0x4,%rax
    131a:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    131e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1322:	8b 00                	mov    (%rax),%eax
    1324:	89 c6                	mov    %eax,%esi
    1326:	48 8d 3d 19 0d 00 00 	lea    0xd19(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    132d:	b8 00 00 00 00       	mov    $0x0,%eax
    1332:	e8 a9 fd ff ff       	callq  10e0 <printf@plt>
    1337:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    133b:	48 89 c6             	mov    %rax,%rsi
    133e:	48 8d 3d 12 0d 00 00 	lea    0xd12(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    1345:	b8 00 00 00 00       	mov    $0x0,%eax
    134a:	e8 91 fd ff ff       	callq  10e0 <printf@plt>
    134f:	b8 00 00 00 00       	mov    $0x0,%eax
    1354:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1358:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    135f:	00 00 
    1361:	74 05                	je     1368 <main+0x15f>
    1363:	e8 68 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1368:	c9                   	leaveq 
    1369:	c3                   	retq   
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
