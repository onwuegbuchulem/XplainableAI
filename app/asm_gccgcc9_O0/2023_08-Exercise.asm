
/app/bin_gccgcc9_O0/2023_08-Exercise:     file format elf64-x86-64


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

00000000000010c0 <toupper@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <toupper@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strchr@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <strchr@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <tolower@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <tolower@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__ctype_b_loc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
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
    1133:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1450 <__libc_csu_fini>
    113a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 13e0 <__libc_csu_init>
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
    1211:	48 83 ec 50          	sub    $0x50,%rsp
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1222:	31 c0                	xor    %eax,%eax
    1224:	c7 45 b4 07 00 00 00 	movl   $0x7,-0x4c(%rbp)
    122b:	48 8d 05 d2 0d 00 00 	lea    0xdd2(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1232:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1236:	48 8d 05 d6 0d 00 00 	lea    0xdd6(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    123d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1241:	48 8d 05 e5 0d 00 00 	lea    0xde5(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1248:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    124c:	48 8d 05 e4 0d 00 00 	lea    0xde4(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    1253:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1257:	48 8d 05 e9 0d 00 00 	lea    0xde9(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    125e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1262:	48 8d 05 ed 0d 00 00 	lea    0xded(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    1269:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    126d:	48 8d 05 f4 0d 00 00 	lea    0xdf4(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1274:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1278:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    127f:	e9 28 01 00 00       	jmpq   13ac <main+0x1a3>
    1284:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1287:	48 98                	cltq   
    1289:	48 8b 44 c5 c0       	mov    -0x40(%rbp,%rax,8),%rax
    128e:	48 89 c6             	mov    %rax,%rsi
    1291:	48 8d 3d e1 0d 00 00 	lea    0xde1(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    1298:	b8 00 00 00 00       	mov    $0x0,%eax
    129d:	e8 4e fe ff ff       	callq  10f0 <printf@plt>
    12a2:	8b 45 b0             	mov    -0x50(%rbp),%eax
    12a5:	48 98                	cltq   
    12a7:	48 8b 44 c5 c0       	mov    -0x40(%rbp,%rax,8),%rax
    12ac:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    12b0:	8b 45 b0             	mov    -0x50(%rbp),%eax
    12b3:	48 98                	cltq   
    12b5:	48 8b 44 c5 c0       	mov    -0x40(%rbp,%rax,8),%rax
    12ba:	be 5f 00 00 00       	mov    $0x5f,%esi
    12bf:	48 89 c7             	mov    %rax,%rdi
    12c2:	e8 19 fe ff ff       	callq  10e0 <strchr@plt>
    12c7:	48 85 c0             	test   %rax,%rax
    12ca:	0f 84 c0 00 00 00    	je     1390 <main+0x187>
    12d0:	eb 4f                	jmp    1321 <main+0x118>
    12d2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12d6:	0f b6 00             	movzbl (%rax),%eax
    12d9:	3c 5f                	cmp    $0x5f,%al
    12db:	75 2e                	jne    130b <main+0x102>
    12dd:	48 83 45 b8 01       	addq   $0x1,-0x48(%rbp)
    12e2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12e6:	0f b6 00             	movzbl (%rax),%eax
    12e9:	84 c0                	test   %al,%al
    12eb:	0f 84 ac 00 00 00    	je     139d <main+0x194>
    12f1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12f5:	0f b6 00             	movzbl (%rax),%eax
    12f8:	0f be c0             	movsbl %al,%eax
    12fb:	89 c7                	mov    %eax,%edi
    12fd:	e8 be fd ff ff       	callq  10c0 <toupper@plt>
    1302:	89 c7                	mov    %eax,%edi
    1304:	e8 a7 fd ff ff       	callq  10b0 <putchar@plt>
    1309:	eb 11                	jmp    131c <main+0x113>
    130b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    130f:	0f b6 00             	movzbl (%rax),%eax
    1312:	0f be c0             	movsbl %al,%eax
    1315:	89 c7                	mov    %eax,%edi
    1317:	e8 94 fd ff ff       	callq  10b0 <putchar@plt>
    131c:	48 83 45 b8 01       	addq   $0x1,-0x48(%rbp)
    1321:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1325:	0f b6 00             	movzbl (%rax),%eax
    1328:	84 c0                	test   %al,%al
    132a:	75 a6                	jne    12d2 <main+0xc9>
    132c:	eb 70                	jmp    139e <main+0x195>
    132e:	e8 dd fd ff ff       	callq  1110 <__ctype_b_loc@plt>
    1333:	48 8b 10             	mov    (%rax),%rdx
    1336:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    133a:	0f b6 00             	movzbl (%rax),%eax
    133d:	48 0f be c0          	movsbq %al,%rax
    1341:	48 01 c0             	add    %rax,%rax
    1344:	48 01 d0             	add    %rdx,%rax
    1347:	0f b7 00             	movzwl (%rax),%eax
    134a:	0f b7 c0             	movzwl %ax,%eax
    134d:	25 00 01 00 00       	and    $0x100,%eax
    1352:	85 c0                	test   %eax,%eax
    1354:	74 24                	je     137a <main+0x171>
    1356:	bf 5f 00 00 00       	mov    $0x5f,%edi
    135b:	e8 50 fd ff ff       	callq  10b0 <putchar@plt>
    1360:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1364:	0f b6 00             	movzbl (%rax),%eax
    1367:	0f be c0             	movsbl %al,%eax
    136a:	89 c7                	mov    %eax,%edi
    136c:	e8 8f fd ff ff       	callq  1100 <tolower@plt>
    1371:	89 c7                	mov    %eax,%edi
    1373:	e8 38 fd ff ff       	callq  10b0 <putchar@plt>
    1378:	eb 11                	jmp    138b <main+0x182>
    137a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    137e:	0f b6 00             	movzbl (%rax),%eax
    1381:	0f be c0             	movsbl %al,%eax
    1384:	89 c7                	mov    %eax,%edi
    1386:	e8 25 fd ff ff       	callq  10b0 <putchar@plt>
    138b:	48 83 45 b8 01       	addq   $0x1,-0x48(%rbp)
    1390:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1394:	0f b6 00             	movzbl (%rax),%eax
    1397:	84 c0                	test   %al,%al
    1399:	75 93                	jne    132e <main+0x125>
    139b:	eb 01                	jmp    139e <main+0x195>
    139d:	90                   	nop
    139e:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a3:	e8 08 fd ff ff       	callq  10b0 <putchar@plt>
    13a8:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
    13ac:	8b 45 b0             	mov    -0x50(%rbp),%eax
    13af:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
    13b2:	0f 8c cc fe ff ff    	jl     1284 <main+0x7b>
    13b8:	b8 00 00 00 00       	mov    $0x0,%eax
    13bd:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13c1:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13c8:	00 00 
    13ca:	74 05                	je     13d1 <main+0x1c8>
    13cc:	e8 ff fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    13d1:	c9                   	leaveq 
    13d2:	c3                   	retq   
    13d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13da:	00 00 00 
    13dd:	0f 1f 00             	nopl   (%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d 9b 29 00 00 	lea    0x299b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 8c 29 00 00 	lea    0x298c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
