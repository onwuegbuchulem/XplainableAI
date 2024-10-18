
/app/bin_gccgcc9_O1/assignment11:     file format elf64-x86-64


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

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <realloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <realloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_scanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
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
    1133:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1420 <__libc_csu_fini>
    113a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 13b0 <__libc_csu_init>
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
    120d:	41 55                	push   %r13
    120f:	41 54                	push   %r12
    1211:	55                   	push   %rbp
    1212:	53                   	push   %rbx
    1213:	48 83 ec 18          	sub    $0x18,%rsp
    1217:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121e:	00 00 
    1220:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1225:	31 c0                	xor    %eax,%eax
    1227:	66 c7 44 24 06 79 00 	movw   $0x79,0x6(%rsp)
    122e:	bf 18 00 00 00       	mov    $0x18,%edi
    1233:	e8 98 fe ff ff       	callq  10d0 <malloc@plt>
    1238:	48 85 c0             	test   %rax,%rax
    123b:	74 1a                	je     1257 <main+0x4e>
    123d:	48 89 c5             	mov    %rax,%rbp
    1240:	bb 00 00 00 00       	mov    $0x0,%ebx
    1245:	41 bc 03 00 00 00    	mov    $0x3,%r12d
    124b:	4c 8d 2d 43 0e 00 00 	lea    0xe43(%rip),%r13        # 2095 <_IO_stdin_used+0x95>
    1252:	e9 83 00 00 00       	jmpq   12da <main+0xd1>
    1257:	48 8b 0d c2 2d 00 00 	mov    0x2dc2(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    125e:	ba 21 00 00 00       	mov    $0x21,%edx
    1263:	be 01 00 00 00       	mov    $0x1,%esi
    1268:	48 8d 3d 99 0d 00 00 	lea    0xd99(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    126f:	e8 9c fe ff ff       	callq  1110 <fwrite@plt>
    1274:	b8 01 00 00 00       	mov    $0x1,%eax
    1279:	e9 0c 01 00 00       	jmpq   138a <main+0x181>
    127e:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 2079 <_IO_stdin_used+0x79>
    1285:	bf 01 00 00 00       	mov    $0x1,%edi
    128a:	b8 00 00 00 00       	mov    $0x0,%eax
    128f:	e8 5c fe ff ff       	callq  10f0 <__printf_chk@plt>
    1294:	48 8d 74 dd 00       	lea    0x0(%rbp,%rbx,8),%rsi
    1299:	48 8d 3d ee 0d 00 00 	lea    0xdee(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    12a0:	b8 00 00 00 00       	mov    $0x0,%eax
    12a5:	e8 56 fe ff ff       	callq  1100 <__isoc99_scanf@plt>
    12aa:	48 8d 35 a7 0d 00 00 	lea    0xda7(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    12b1:	bf 01 00 00 00       	mov    $0x1,%edi
    12b6:	b8 00 00 00 00       	mov    $0x0,%eax
    12bb:	e8 30 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12c0:	48 8d 74 24 06       	lea    0x6(%rsp),%rsi
    12c5:	48 8d 3d c6 0d 00 00 	lea    0xdc6(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    12cc:	b8 00 00 00 00       	mov    $0x0,%eax
    12d1:	e8 2a fe ff ff       	callq  1100 <__isoc99_scanf@plt>
    12d6:	48 83 c3 01          	add    $0x1,%rbx
    12da:	89 da                	mov    %ebx,%edx
    12dc:	48 8d 74 24 06       	lea    0x6(%rsp),%rsi
    12e1:	b9 02 00 00 00       	mov    $0x2,%ecx
    12e6:	4c 89 ef             	mov    %r13,%rdi
    12e9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    12eb:	0f 97 c0             	seta   %al
    12ee:	1c 00                	sbb    $0x0,%al
    12f0:	84 c0                	test   %al,%al
    12f2:	75 47                	jne    133b <main+0x132>
    12f4:	41 39 dc             	cmp    %ebx,%r12d
    12f7:	75 85                	jne    127e <main+0x75>
    12f9:	45 01 e4             	add    %r12d,%r12d
    12fc:	49 63 f4             	movslq %r12d,%rsi
    12ff:	48 c1 e6 03          	shl    $0x3,%rsi
    1303:	48 89 ef             	mov    %rbp,%rdi
    1306:	e8 d5 fd ff ff       	callq  10e0 <realloc@plt>
    130b:	48 89 c5             	mov    %rax,%rbp
    130e:	48 85 c0             	test   %rax,%rax
    1311:	0f 85 67 ff ff ff    	jne    127e <main+0x75>
    1317:	48 8b 0d 02 2d 00 00 	mov    0x2d02(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    131e:	ba 23 00 00 00       	mov    $0x23,%edx
    1323:	be 01 00 00 00       	mov    $0x1,%esi
    1328:	48 8d 3d 01 0d 00 00 	lea    0xd01(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    132f:	e8 dc fd ff ff       	callq  1110 <fwrite@plt>
    1334:	b8 01 00 00 00       	mov    $0x1,%eax
    1339:	eb 4f                	jmp    138a <main+0x181>
    133b:	85 db                	test   %ebx,%ebx
    133d:	7e 66                	jle    13a5 <main+0x19c>
    133f:	48 89 e8             	mov    %rbp,%rax
    1342:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    1345:	48 8d 4c cd 08       	lea    0x8(%rbp,%rcx,8),%rcx
    134a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    134e:	f2 0f 58 00          	addsd  (%rax),%xmm0
    1352:	48 83 c0 08          	add    $0x8,%rax
    1356:	48 39 c8             	cmp    %rcx,%rax
    1359:	75 f3                	jne    134e <main+0x145>
    135b:	66 0f ef c9          	pxor   %xmm1,%xmm1
    135f:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    1363:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1367:	48 8d 35 29 0d 00 00 	lea    0xd29(%rip),%rsi        # 2097 <_IO_stdin_used+0x97>
    136e:	bf 01 00 00 00       	mov    $0x1,%edi
    1373:	b8 01 00 00 00       	mov    $0x1,%eax
    1378:	e8 73 fd ff ff       	callq  10f0 <__printf_chk@plt>
    137d:	48 89 ef             	mov    %rbp,%rdi
    1380:	e8 2b fd ff ff       	callq  10b0 <free@plt>
    1385:	b8 00 00 00 00       	mov    $0x0,%eax
    138a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    138f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1396:	00 00 
    1398:	75 11                	jne    13ab <main+0x1a2>
    139a:	48 83 c4 18          	add    $0x18,%rsp
    139e:	5b                   	pop    %rbx
    139f:	5d                   	pop    %rbp
    13a0:	41 5c                	pop    %r12
    13a2:	41 5d                	pop    %r13
    13a4:	c3                   	retq   
    13a5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13a9:	eb b0                	jmp    135b <main+0x152>
    13ab:	e8 10 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
