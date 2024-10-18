
/app/bin_gccgcc10_O2/fuzz01:     file format elf64-x86-64


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

00000000000010a0 <__ctype_toupper_loc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__ctype_toupper_loc@GLIBC_2.3>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <fgets@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <fgets@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__ctype_b_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	48 8d 35 8f 0f 00 00 	lea    0xf8f(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	4c 8d 2d 9c 0f 00 00 	lea    0xf9c(%rip),%r13        # 20b5 <_IO_stdin_used+0xb5>
    1119:	41 54                	push   %r12
    111b:	55                   	push   %rbp
    111c:	53                   	push   %rbx
    111d:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1124:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    112b:	00 00 
    112d:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1134:	00 
    1135:	48 8d 05 c8 0e 00 00 	lea    0xec8(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    113c:	48 8d ac 24 d0 00 00 	lea    0xd0(%rsp),%rbp
    1143:	00 
    1144:	4c 8d a4 24 10 01 00 	lea    0x110(%rsp),%r12
    114b:	00 
    114c:	48 89 04 24          	mov    %rax,(%rsp)
    1150:	48 8d 05 b2 0e 00 00 	lea    0xeb2(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    1157:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    115c:	48 8d 05 aa 0e 00 00 	lea    0xeaa(%rip),%rax        # 200d <_IO_stdin_used+0xd>
    1163:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1168:	48 8d 05 a6 0e 00 00 	lea    0xea6(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    116f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1174:	48 8d 05 a0 0e 00 00 	lea    0xea0(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    117b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1180:	48 8d 05 9b 0e 00 00 	lea    0xe9b(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1187:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    118c:	48 8d 05 95 0e 00 00 	lea    0xe95(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1193:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1198:	48 8d 05 90 0e 00 00 	lea    0xe90(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    119f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11a4:	48 8d 05 8a 0e 00 00 	lea    0xe8a(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    11ab:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    11b0:	48 8d 05 82 0e 00 00 	lea    0xe82(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    11b7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    11bc:	48 8d 05 7b 0e 00 00 	lea    0xe7b(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    11c3:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    11c8:	48 8d 05 74 0e 00 00 	lea    0xe74(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    11cf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    11d4:	48 8d 05 70 0e 00 00 	lea    0xe70(%rip),%rax        # 204b <_IO_stdin_used+0x4b>
    11db:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    11e0:	48 8d 05 69 0e 00 00 	lea    0xe69(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    11e7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    11ec:	48 8d 05 62 0e 00 00 	lea    0xe62(%rip),%rax        # 2055 <_IO_stdin_used+0x55>
    11f3:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    11f8:	48 8d 05 5c 0e 00 00 	lea    0xe5c(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    11ff:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1204:	48 8d 05 55 0e 00 00 	lea    0xe55(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    120b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1212:	00 
    1213:	48 8d 05 4c 0e 00 00 	lea    0xe4c(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    121a:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1221:	00 
    1222:	48 8d 05 44 0e 00 00 	lea    0xe44(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    1229:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1230:	00 
    1231:	48 8d 05 39 0e 00 00 	lea    0xe39(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    1238:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    123f:	00 
    1240:	48 8d 05 2e 0e 00 00 	lea    0xe2e(%rip),%rax        # 2075 <_IO_stdin_used+0x75>
    1247:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    124e:	00 
    124f:	48 8d 05 25 0e 00 00 	lea    0xe25(%rip),%rax        # 207b <_IO_stdin_used+0x7b>
    1256:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    125d:	00 
    125e:	48 8d 05 1d 0e 00 00 	lea    0xe1d(%rip),%rax        # 2082 <_IO_stdin_used+0x82>
    1265:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    126c:	00 
    126d:	48 8d 05 16 0e 00 00 	lea    0xe16(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    1274:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    127b:	00 
    127c:	48 8d 05 0d 0e 00 00 	lea    0xe0d(%rip),%rax        # 2090 <_IO_stdin_used+0x90>
    1283:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    128a:	00 
    128b:	48 8d 05 04 0e 00 00 	lea    0xe04(%rip),%rax        # 2096 <_IO_stdin_used+0x96>
    1292:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1299:	00 
    129a:	31 c0                	xor    %eax,%eax
    129c:	e8 3f fe ff ff       	callq  10e0 <__printf_chk@plt>
    12a1:	48 8b 15 78 2d 00 00 	mov    0x2d78(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    12a8:	be 40 00 00 00       	mov    $0x40,%esi
    12ad:	48 89 ef             	mov    %rbp,%rdi
    12b0:	e8 0b fe ff ff       	callq  10c0 <fgets@plt>
    12b5:	eb 12                	jmp    12c9 <main+0x1c9>
    12b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12be:	00 00 
    12c0:	48 83 c5 01          	add    $0x1,%rbp
    12c4:	4c 39 e5             	cmp    %r12,%rbp
    12c7:	74 4f                	je     1318 <main+0x218>
    12c9:	48 0f be 5d 00       	movsbq 0x0(%rbp),%rbx
    12ce:	84 db                	test   %bl,%bl
    12d0:	74 46                	je     1318 <main+0x218>
    12d2:	e8 c9 fd ff ff       	callq  10a0 <__ctype_toupper_loc@plt>
    12d7:	48 8b 00             	mov    (%rax),%rax
    12da:	8b 1c 98             	mov    (%rax,%rbx,4),%ebx
    12dd:	e8 0e fe ff ff       	callq  10f0 <__ctype_b_loc@plt>
    12e2:	48 8b 00             	mov    (%rax),%rax
    12e5:	48 0f be d3          	movsbq %bl,%rdx
    12e9:	f6 44 50 01 04       	testb  $0x4,0x1(%rax,%rdx,2)
    12ee:	74 d0                	je     12c0 <main+0x1c0>
    12f0:	0f be db             	movsbl %bl,%ebx
    12f3:	4c 89 ee             	mov    %r13,%rsi
    12f6:	bf 01 00 00 00       	mov    $0x1,%edi
    12fb:	31 c0                	xor    %eax,%eax
    12fd:	83 eb 41             	sub    $0x41,%ebx
    1300:	48 83 c5 01          	add    $0x1,%rbp
    1304:	48 63 db             	movslq %ebx,%rbx
    1307:	48 8b 14 dc          	mov    (%rsp,%rbx,8),%rdx
    130b:	e8 d0 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1310:	4c 39 e5             	cmp    %r12,%rbp
    1313:	75 b4                	jne    12c9 <main+0x1c9>
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	48 8b 35 f1 2c 00 00 	mov    0x2cf1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    131f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1324:	e8 a7 fd ff ff       	callq  10d0 <putc@plt>
    1329:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1330:	00 
    1331:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1338:	00 00 
    133a:	75 10                	jne    134c <main+0x24c>
    133c:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1343:	31 c0                	xor    %eax,%eax
    1345:	5b                   	pop    %rbx
    1346:	5d                   	pop    %rbp
    1347:	41 5c                	pop    %r12
    1349:	41 5d                	pop    %r13
    134b:	c3                   	retq   
    134c:	e8 5f fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1351:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1358:	00 00 00 
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <_start>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	31 ed                	xor    %ebp,%ebp
    1366:	49 89 d1             	mov    %rdx,%r9
    1369:	5e                   	pop    %rsi
    136a:	48 89 e2             	mov    %rsp,%rdx
    136d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1371:	50                   	push   %rax
    1372:	54                   	push   %rsp
    1373:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14c0 <__libc_csu_fini>
    137a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1450 <__libc_csu_init>
    1381:	48 8d 3d 78 fd ff ff 	lea    -0x288(%rip),%rdi        # 1100 <main>
    1388:	ff 15 52 2c 00 00    	callq  *0x2c52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    138e:	f4                   	hlt    
    138f:	90                   	nop

0000000000001390 <deregister_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1397:	48 8d 05 72 2c 00 00 	lea    0x2c72(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    139e:	48 39 f8             	cmp    %rdi,%rax
    13a1:	74 15                	je     13b8 <deregister_tm_clones+0x28>
    13a3:	48 8b 05 2e 2c 00 00 	mov    0x2c2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13aa:	48 85 c0             	test   %rax,%rax
    13ad:	74 09                	je     13b8 <deregister_tm_clones+0x28>
    13af:	ff e0                	jmpq   *%rax
    13b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <register_tm_clones>:
    13c0:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13c7:	48 8d 35 42 2c 00 00 	lea    0x2c42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13ce:	48 29 fe             	sub    %rdi,%rsi
    13d1:	48 89 f0             	mov    %rsi,%rax
    13d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13d8:	48 c1 f8 03          	sar    $0x3,%rax
    13dc:	48 01 c6             	add    %rax,%rsi
    13df:	48 d1 fe             	sar    %rsi
    13e2:	74 14                	je     13f8 <register_tm_clones+0x38>
    13e4:	48 8b 05 05 2c 00 00 	mov    0x2c05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 08                	je     13f8 <register_tm_clones+0x38>
    13f0:	ff e0                	jmpq   *%rax
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__do_global_dtors_aux>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	80 3d 1d 2c 00 00 00 	cmpb   $0x0,0x2c1d(%rip)        # 4028 <completed.0>
    140b:	75 2b                	jne    1438 <__do_global_dtors_aux+0x38>
    140d:	55                   	push   %rbp
    140e:	48 83 3d e2 2b 00 00 	cmpq   $0x0,0x2be2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1415:	00 
    1416:	48 89 e5             	mov    %rsp,%rbp
    1419:	74 0c                	je     1427 <__do_global_dtors_aux+0x27>
    141b:	48 8b 3d e6 2b 00 00 	mov    0x2be6(%rip),%rdi        # 4008 <__dso_handle>
    1422:	e8 69 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1427:	e8 64 ff ff ff       	callq  1390 <deregister_tm_clones>
    142c:	c6 05 f5 2b 00 00 01 	movb   $0x1,0x2bf5(%rip)        # 4028 <completed.0>
    1433:	5d                   	pop    %rbp
    1434:	c3                   	retq   
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <frame_dummy>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	e9 77 ff ff ff       	jmpq   13c0 <register_tm_clones>
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 33 29 00 00 	lea    0x2933(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 24 29 00 00 	lea    0x2924(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
