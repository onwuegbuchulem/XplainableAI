
/app/bin_gccgcc8_O1/2023_08-Exercise:     file format elf64-x86-64


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

00000000000010b0 <__ctype_toupper_loc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__ctype_toupper_loc@GLIBC_2.3>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strchr@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <strchr@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__ctype_tolower_loc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__ctype_tolower_loc@GLIBC_2.3>
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
    1133:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1440 <__libc_csu_fini>
    113a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 13d0 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    120d:	41 57                	push   %r15
    120f:	41 56                	push   %r14
    1211:	41 55                	push   %r13
    1213:	41 54                	push   %r12
    1215:	55                   	push   %rbp
    1216:	53                   	push   %rbx
    1217:	48 83 ec 48          	sub    $0x48,%rsp
    121b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1222:	00 00 
    1224:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1229:	31 c0                	xor    %eax,%eax
    122b:	48 8d 05 d2 0d 00 00 	lea    0xdd2(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1232:	48 89 04 24          	mov    %rax,(%rsp)
    1236:	48 8d 05 d6 0d 00 00 	lea    0xdd6(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    123d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1242:	48 8d 05 e4 0d 00 00 	lea    0xde4(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1249:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    124e:	48 8d 05 e2 0d 00 00 	lea    0xde2(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    1255:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    125a:	48 8d 05 e6 0d 00 00 	lea    0xde6(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    1261:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1266:	48 8d 05 e9 0d 00 00 	lea    0xde9(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    126d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1272:	48 8d 05 ef 0d 00 00 	lea    0xdef(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1279:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    127e:	49 89 e5             	mov    %rsp,%r13
    1281:	4c 8d 7c 24 38       	lea    0x38(%rsp),%r15
    1286:	e9 d9 00 00 00       	jmpq   1364 <main+0x15b>
    128b:	0f b6 2b             	movzbl (%rbx),%ebp
    128e:	40 84 ed             	test   %bpl,%bpl
    1291:	0f 84 b3 00 00 00    	je     134a <main+0x141>
    1297:	e8 74 fe ff ff       	callq  1110 <__ctype_b_loc@plt>
    129c:	49 89 c6             	mov    %rax,%r14
    129f:	eb 6f                	jmp    1310 <main+0x107>
    12a1:	40 0f be ff          	movsbl %dil,%edi
    12a5:	48 8b 35 64 2d 00 00 	mov    0x2d64(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ac:	e8 2f fe ff ff       	callq  10e0 <putc@plt>
    12b1:	48 89 dd             	mov    %rbx,%rbp
    12b4:	48 8d 5d 01          	lea    0x1(%rbp),%rbx
    12b8:	0f b6 7d 01          	movzbl 0x1(%rbp),%edi
    12bc:	40 84 ff             	test   %dil,%dil
    12bf:	0f 84 85 00 00 00    	je     134a <main+0x141>
    12c5:	40 80 ff 5f          	cmp    $0x5f,%dil
    12c9:	75 d6                	jne    12a1 <main+0x98>
    12cb:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    12cf:	0f b6 5b 01          	movzbl 0x1(%rbx),%ebx
    12d3:	84 db                	test   %bl,%bl
    12d5:	74 73                	je     134a <main+0x141>
    12d7:	e8 d4 fd ff ff       	callq  10b0 <__ctype_toupper_loc@plt>
    12dc:	48 0f be db          	movsbq %bl,%rbx
    12e0:	48 8b 00             	mov    (%rax),%rax
    12e3:	8b 3c 98             	mov    (%rax,%rbx,4),%edi
    12e6:	48 8b 35 23 2d 00 00 	mov    0x2d23(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ed:	e8 ee fd ff ff       	callq  10e0 <putc@plt>
    12f2:	eb c0                	jmp    12b4 <main+0xab>
    12f4:	40 0f be fd          	movsbl %bpl,%edi
    12f8:	48 8b 35 11 2d 00 00 	mov    0x2d11(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ff:	e8 dc fd ff ff       	callq  10e0 <putc@plt>
    1304:	48 83 c3 01          	add    $0x1,%rbx
    1308:	0f b6 2b             	movzbl (%rbx),%ebp
    130b:	40 84 ed             	test   %bpl,%bpl
    130e:	74 3a                	je     134a <main+0x141>
    1310:	4c 0f be e5          	movsbq %bpl,%r12
    1314:	49 8b 06             	mov    (%r14),%rax
    1317:	42 f6 44 60 01 01    	testb  $0x1,0x1(%rax,%r12,2)
    131d:	74 d5                	je     12f4 <main+0xeb>
    131f:	48 8b 35 ea 2c 00 00 	mov    0x2cea(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1326:	bf 5f 00 00 00       	mov    $0x5f,%edi
    132b:	e8 b0 fd ff ff       	callq  10e0 <putc@plt>
    1330:	e8 cb fd ff ff       	callq  1100 <__ctype_tolower_loc@plt>
    1335:	48 8b 00             	mov    (%rax),%rax
    1338:	42 8b 3c a0          	mov    (%rax,%r12,4),%edi
    133c:	48 8b 35 cd 2c 00 00 	mov    0x2ccd(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1343:	e8 98 fd ff ff       	callq  10e0 <putc@plt>
    1348:	eb ba                	jmp    1304 <main+0xfb>
    134a:	48 8b 35 bf 2c 00 00 	mov    0x2cbf(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1351:	bf 0a 00 00 00       	mov    $0xa,%edi
    1356:	e8 85 fd ff ff       	callq  10e0 <putc@plt>
    135b:	49 83 c5 08          	add    $0x8,%r13
    135f:	4d 39 ef             	cmp    %r13,%r15
    1362:	74 41                	je     13a5 <main+0x19c>
    1364:	49 8b 5d 00          	mov    0x0(%r13),%rbx
    1368:	48 89 da             	mov    %rbx,%rdx
    136b:	48 8d 35 07 0d 00 00 	lea    0xd07(%rip),%rsi        # 2079 <_IO_stdin_used+0x79>
    1372:	bf 01 00 00 00       	mov    $0x1,%edi
    1377:	b8 00 00 00 00       	mov    $0x0,%eax
    137c:	e8 6f fd ff ff       	callq  10f0 <__printf_chk@plt>
    1381:	be 5f 00 00 00       	mov    $0x5f,%esi
    1386:	48 89 df             	mov    %rbx,%rdi
    1389:	e8 42 fd ff ff       	callq  10d0 <strchr@plt>
    138e:	48 85 c0             	test   %rax,%rax
    1391:	0f 84 f4 fe ff ff    	je     128b <main+0x82>
    1397:	0f b6 3b             	movzbl (%rbx),%edi
    139a:	40 84 ff             	test   %dil,%dil
    139d:	0f 85 22 ff ff ff    	jne    12c5 <main+0xbc>
    13a3:	eb a5                	jmp    134a <main+0x141>
    13a5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    13aa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13b1:	00 00 
    13b3:	75 14                	jne    13c9 <main+0x1c0>
    13b5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ba:	48 83 c4 48          	add    $0x48,%rsp
    13be:	5b                   	pop    %rbx
    13bf:	5d                   	pop    %rbp
    13c0:	41 5c                	pop    %r12
    13c2:	41 5d                	pop    %r13
    13c4:	41 5e                	pop    %r14
    13c6:	41 5f                	pop    %r15
    13c8:	c3                   	retq   
    13c9:	e8 f2 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    13ce:	66 90                	xchg   %ax,%ax

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d ab 29 00 00 	lea    0x29ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
