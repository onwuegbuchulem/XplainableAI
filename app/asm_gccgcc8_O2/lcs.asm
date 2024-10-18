
/app/bin_gccgcc8_O2/lcs:     file format elf64-x86-64


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

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <calloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <perror@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <perror@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	be 08 00 00 00       	mov    $0x8,%esi
    112b:	bf 26 00 00 00       	mov    $0x26,%edi
    1130:	41 54                	push   %r12
    1132:	55                   	push   %rbp
    1133:	53                   	push   %rbx
    1134:	48 83 ec 08          	sub    $0x8,%rsp
    1138:	e8 a3 ff ff ff       	callq  10e0 <calloc@plt>
    113d:	be 08 00 00 00       	mov    $0x8,%esi
    1142:	bf 26 00 00 00       	mov    $0x26,%edi
    1147:	48 89 c5             	mov    %rax,%rbp
    114a:	e8 91 ff ff ff       	callq  10e0 <calloc@plt>
    114f:	48 85 ed             	test   %rbp,%rbp
    1152:	0f 84 79 01 00 00    	je     12d1 <main+0x1b1>
    1158:	49 89 c4             	mov    %rax,%r12
    115b:	48 85 c0             	test   %rax,%rax
    115e:	0f 84 6d 01 00 00    	je     12d1 <main+0x1b1>
    1164:	31 db                	xor    %ebx,%ebx
    1166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    116d:	00 00 00 
    1170:	be 04 00 00 00       	mov    $0x4,%esi
    1175:	bf 26 00 00 00       	mov    $0x26,%edi
    117a:	e8 61 ff ff ff       	callq  10e0 <calloc@plt>
    117f:	48 89 44 1d 00       	mov    %rax,0x0(%rbp,%rbx,1)
    1184:	48 85 c0             	test   %rax,%rax
    1187:	0f 84 44 01 00 00    	je     12d1 <main+0x1b1>
    118d:	be 04 00 00 00       	mov    $0x4,%esi
    1192:	bf 26 00 00 00       	mov    $0x26,%edi
    1197:	e8 44 ff ff ff       	callq  10e0 <calloc@plt>
    119c:	49 89 04 1c          	mov    %rax,(%r12,%rbx,1)
    11a0:	48 83 c3 08          	add    $0x8,%rbx
    11a4:	48 81 fb 30 01 00 00 	cmp    $0x130,%rbx
    11ab:	75 c3                	jne    1170 <main+0x50>
    11ad:	4d 89 e1             	mov    %r12,%r9
    11b0:	49 89 e8             	mov    %rbp,%r8
    11b3:	b9 25 00 00 00       	mov    $0x25,%ecx
    11b8:	ba 25 00 00 00       	mov    $0x25,%edx
    11bd:	48 8d 35 b4 0e 00 00 	lea    0xeb4(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    11c4:	48 8d 3d d5 0e 00 00 	lea    0xed5(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    11cb:	e8 50 02 00 00       	callq  1420 <lcslen>
    11d0:	4d 89 e0             	mov    %r12,%r8
    11d3:	48 89 e9             	mov    %rbp,%rcx
    11d6:	ba 25 00 00 00       	mov    $0x25,%edx
    11db:	be 25 00 00 00       	mov    $0x25,%esi
    11e0:	48 8d 3d b9 0e 00 00 	lea    0xeb9(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    11e7:	e8 14 03 00 00       	callq  1500 <lcsbuild>
    11ec:	49 89 c5             	mov    %rax,%r13
    11ef:	48 8b 85 28 01 00 00 	mov    0x128(%rbp),%rax
    11f6:	83 b8 94 00 00 00 1b 	cmpl   $0x1b,0x94(%rax)
    11fd:	0f 85 03 01 00 00    	jne    1306 <main+0x1e6>
    1203:	b9 1c 00 00 00       	mov    $0x1c,%ecx
    1208:	48 8d 3d 21 0e 00 00 	lea    0xe21(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    120f:	4c 89 ee             	mov    %r13,%rsi
    1212:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1214:	0f 97 c0             	seta   %al
    1217:	1c 00                	sbb    $0x0,%al
    1219:	84 c0                	test   %al,%al
    121b:	0f 85 c6 00 00 00    	jne    12e7 <main+0x1c7>
    1221:	48 8d 0d 50 0e 00 00 	lea    0xe50(%rip),%rcx        # 2078 <_IO_stdin_used+0x78>
    1228:	bf 01 00 00 00       	mov    $0x1,%edi
    122d:	31 c0                	xor    %eax,%eax
    122f:	31 db                	xor    %ebx,%ebx
    1231:	48 8d 15 68 0e 00 00 	lea    0xe68(%rip),%rdx        # 20a0 <_IO_stdin_used+0xa0>
    1238:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 204c <_IO_stdin_used+0x4c>
    123f:	e8 ac fe ff ff       	callq  10f0 <__printf_chk@plt>
    1244:	48 8b 85 28 01 00 00 	mov    0x128(%rbp),%rax
    124b:	bf 01 00 00 00       	mov    $0x1,%edi
    1250:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    1257:	8b 90 94 00 00 00    	mov    0x94(%rax),%edx
    125d:	31 c0                	xor    %eax,%eax
    125f:	e8 8c fe ff ff       	callq  10f0 <__printf_chk@plt>
    1264:	4c 89 ea             	mov    %r13,%rdx
    1267:	bf 01 00 00 00       	mov    $0x1,%edi
    126c:	31 c0                	xor    %eax,%eax
    126e:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1275:	e8 76 fe ff ff       	callq  10f0 <__printf_chk@plt>
    127a:	4c 89 ef             	mov    %r13,%rdi
    127d:	e8 2e fe ff ff       	callq  10b0 <free@plt>
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	48 8b 7c 1d 00       	mov    0x0(%rbp,%rbx,1),%rdi
    128d:	e8 1e fe ff ff       	callq  10b0 <free@plt>
    1292:	49 8b 3c 1c          	mov    (%r12,%rbx,1),%rdi
    1296:	48 83 c3 08          	add    $0x8,%rbx
    129a:	e8 11 fe ff ff       	callq  10b0 <free@plt>
    129f:	48 81 fb 30 01 00 00 	cmp    $0x130,%rbx
    12a6:	75 e0                	jne    1288 <main+0x168>
    12a8:	48 89 ef             	mov    %rbp,%rdi
    12ab:	e8 00 fe ff ff       	callq  10b0 <free@plt>
    12b0:	4c 89 e7             	mov    %r12,%rdi
    12b3:	e8 f8 fd ff ff       	callq  10b0 <free@plt>
    12b8:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    12bf:	e8 fc fd ff ff       	callq  10c0 <puts@plt>
    12c4:	48 83 c4 08          	add    $0x8,%rsp
    12c8:	31 c0                	xor    %eax,%eax
    12ca:	5b                   	pop    %rbx
    12cb:	5d                   	pop    %rbp
    12cc:	41 5c                	pop    %r12
    12ce:	41 5d                	pop    %r13
    12d0:	c3                   	retq   
    12d1:	48 8d 3d 2c 0d 00 00 	lea    0xd2c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12d8:	e8 23 fe ff ff       	callq  1100 <perror@plt>
    12dd:	bf 01 00 00 00       	mov    $0x1,%edi
    12e2:	e8 29 fe ff ff       	callq  1110 <exit@plt>
    12e7:	48 8d 0d 2e 0e 00 00 	lea    0xe2e(%rip),%rcx        # 211c <__PRETTY_FUNCTION__.0>
    12ee:	ba 8b 00 00 00       	mov    $0x8b,%edx
    12f3:	48 8d 35 13 0d 00 00 	lea    0xd13(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12fa:	48 8d 3d c7 0d 00 00 	lea    0xdc7(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    1301:	e8 ca fd ff ff       	callq  10d0 <__assert_fail@plt>
    1306:	48 8d 0d 0f 0e 00 00 	lea    0xe0f(%rip),%rcx        # 211c <__PRETTY_FUNCTION__.0>
    130d:	ba 8a 00 00 00       	mov    $0x8a,%edx
    1312:	48 8d 35 f4 0c 00 00 	lea    0xcf4(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1319:	48 8d 3d 00 0d 00 00 	lea    0xd00(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1320:	e8 ab fd ff ff       	callq  10d0 <__assert_fail@plt>
    1325:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 
    132f:	90                   	nop

0000000000001330 <_start>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	31 ed                	xor    %ebp,%ebp
    1336:	49 89 d1             	mov    %rdx,%r9
    1339:	5e                   	pop    %rsi
    133a:	48 89 e2             	mov    %rsp,%rdx
    133d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1341:	50                   	push   %rax
    1342:	54                   	push   %rsp
    1343:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1640 <__libc_csu_fini>
    134a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 15d0 <__libc_csu_init>
    1351:	48 8d 3d c8 fd ff ff 	lea    -0x238(%rip),%rdi        # 1120 <main>
    1358:	ff 15 82 2c 00 00    	callq  *0x2c82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    135e:	f4                   	hlt    
    135f:	90                   	nop

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <__TMC_END__>
    1367:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 4010 <__TMC_END__>
    136e:	48 39 f8             	cmp    %rdi,%rax
    1371:	74 15                	je     1388 <deregister_tm_clones+0x28>
    1373:	48 8b 05 5e 2c 00 00 	mov    0x2c5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 09                	je     1388 <deregister_tm_clones+0x28>
    137f:	ff e0                	jmpq   *%rax
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <__TMC_END__>
    1397:	48 8d 35 72 2c 00 00 	lea    0x2c72(%rip),%rsi        # 4010 <__TMC_END__>
    139e:	48 29 fe             	sub    %rdi,%rsi
    13a1:	48 89 f0             	mov    %rsi,%rax
    13a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13a8:	48 c1 f8 03          	sar    $0x3,%rax
    13ac:	48 01 c6             	add    %rax,%rsi
    13af:	48 d1 fe             	sar    %rsi
    13b2:	74 14                	je     13c8 <register_tm_clones+0x38>
    13b4:	48 8b 05 35 2c 00 00 	mov    0x2c35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 08                	je     13c8 <register_tm_clones+0x38>
    13c0:	ff e0                	jmpq   *%rax
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__do_global_dtors_aux>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	80 3d 35 2c 00 00 00 	cmpb   $0x0,0x2c35(%rip)        # 4010 <__TMC_END__>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d 12 2c 00 00 	cmpq   $0x0,0x2c12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 16 2c 00 00 	mov    0x2c16(%rip),%rdi        # 4008 <__dso_handle>
    13f2:	e8 a9 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	callq  1360 <deregister_tm_clones>
    13fc:	c6 05 0d 2c 00 00 01 	movb   $0x1,0x2c0d(%rip)        # 4010 <__TMC_END__>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	retq   
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	e9 77 ff ff ff       	jmpq   1390 <register_tm_clones>
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <lcslen>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	85 d2                	test   %edx,%edx
    1426:	0f 8e cf 00 00 00    	jle    14fb <lcslen+0xdb>
    142c:	41 57                	push   %r15
    142e:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1431:	49 89 fa             	mov    %rdi,%r10
    1434:	4d 8d 79 08          	lea    0x8(%r9),%r15
    1438:	41 56                	push   %r14
    143a:	49 8d 44 c0 08       	lea    0x8(%r8,%rax,8),%rax
    143f:	4d 89 c6             	mov    %r8,%r14
    1442:	41 55                	push   %r13
    1444:	41 89 cd             	mov    %ecx,%r13d
    1447:	41 54                	push   %r12
    1449:	55                   	push   %rbp
    144a:	48 89 f5             	mov    %rsi,%rbp
    144d:	53                   	push   %rbx
    144e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
    1453:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1456:	4c 8d 64 06 01       	lea    0x1(%rsi,%rax,1),%r12
    145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1460:	45 85 ed             	test   %r13d,%r13d
    1463:	7e 68                	jle    14cd <lcslen+0xad>
    1465:	49 8b 1e             	mov    (%r14),%rbx
    1468:	4d 8b 46 08          	mov    0x8(%r14),%r8
    146c:	48 89 ea             	mov    %rbp,%rdx
    146f:	31 c0                	xor    %eax,%eax
    1471:	4d 8b 1f             	mov    (%r15),%r11
    1474:	eb 28                	jmp    149e <lcslen+0x7e>
    1476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147d:	00 00 00 
    1480:	44 8b 0c 03          	mov    (%rbx,%rax,1),%r9d
    1484:	41 8b 0c 08          	mov    (%r8,%rcx,1),%ecx
    1488:	41 39 c9             	cmp    %ecx,%r9d
    148b:	7d 63                	jge    14f0 <lcslen+0xd0>
    148d:	89 0f                	mov    %ecx,(%rdi)
    148f:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
    1495:	48 83 c2 01          	add    $0x1,%rdx
    1499:	4c 39 e2             	cmp    %r12,%rdx
    149c:	74 2f                	je     14cd <lcslen+0xad>
    149e:	48 89 c1             	mov    %rax,%rcx
    14a1:	48 83 c0 04          	add    $0x4,%rax
    14a5:	44 0f b6 0a          	movzbl (%rdx),%r9d
    14a9:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
    14ad:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
    14b1:	45 38 0a             	cmp    %r9b,(%r10)
    14b4:	75 ca                	jne    1480 <lcslen+0x60>
    14b6:	8b 0c 0b             	mov    (%rbx,%rcx,1),%ecx
    14b9:	48 83 c2 01          	add    $0x1,%rdx
    14bd:	83 c1 01             	add    $0x1,%ecx
    14c0:	89 0f                	mov    %ecx,(%rdi)
    14c2:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
    14c8:	4c 39 e2             	cmp    %r12,%rdx
    14cb:	75 d1                	jne    149e <lcslen+0x7e>
    14cd:	49 83 c2 01          	add    $0x1,%r10
    14d1:	49 83 c6 08          	add    $0x8,%r14
    14d5:	49 83 c7 08          	add    $0x8,%r15
    14d9:	4c 3b 74 24 f8       	cmp    -0x8(%rsp),%r14
    14de:	75 80                	jne    1460 <lcslen+0x40>
    14e0:	5b                   	pop    %rbx
    14e1:	5d                   	pop    %rbp
    14e2:	41 5c                	pop    %r12
    14e4:	41 5d                	pop    %r13
    14e6:	41 5e                	pop    %r14
    14e8:	41 5f                	pop    %r15
    14ea:	c3                   	retq   
    14eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14f0:	44 89 0f             	mov    %r9d,(%rdi)
    14f3:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
    14f9:	eb 9a                	jmp    1495 <lcslen+0x75>
    14fb:	c3                   	retq   
    14fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001500 <lcsbuild>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	41 56                	push   %r14
    1508:	4d 89 c6             	mov    %r8,%r14
    150b:	41 55                	push   %r13
    150d:	4c 63 ea             	movslq %edx,%r13
    1510:	41 54                	push   %r12
    1512:	4c 63 e6             	movslq %esi,%r12
    1515:	be 01 00 00 00       	mov    $0x1,%esi
    151a:	55                   	push   %rbp
    151b:	53                   	push   %rbx
    151c:	48 83 ec 18          	sub    $0x18,%rsp
    1520:	4a 8b 04 e1          	mov    (%rcx,%r12,8),%rax
    1524:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    1529:	46 8b 3c a8          	mov    (%rax,%r13,4),%r15d
    152d:	41 8d 7f 01          	lea    0x1(%r15),%edi
    1531:	48 63 ff             	movslq %edi,%rdi
    1534:	e8 a7 fb ff ff       	callq  10e0 <calloc@plt>
    1539:	49 89 c0             	mov    %rax,%r8
    153c:	48 85 c0             	test   %rax,%rax
    153f:	74 74                	je     15b5 <lcsbuild+0xb5>
    1541:	4c 89 e3             	mov    %r12,%rbx
    1544:	45 85 e4             	test   %r12d,%r12d
    1547:	7e 54                	jle    159d <lcsbuild+0x9d>
    1549:	45 85 ed             	test   %r13d,%r13d
    154c:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1551:	4c 89 ed             	mov    %r13,%rbp
    1554:	7f 1f                	jg     1575 <lcsbuild+0x75>
    1556:	eb 45                	jmp    159d <lcsbuild+0x9d>
    1558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    155f:	00 
    1560:	85 c0                	test   %eax,%eax
    1562:	75 4c                	jne    15b0 <lcsbuild+0xb0>
    1564:	83 ed 01             	sub    $0x1,%ebp
    1567:	85 db                	test   %ebx,%ebx
    1569:	7e 32                	jle    159d <lcsbuild+0x9d>
    156b:	85 ed                	test   %ebp,%ebp
    156d:	7e 2e                	jle    159d <lcsbuild+0x9d>
    156f:	4c 63 e3             	movslq %ebx,%r12
    1572:	4c 63 ed             	movslq %ebp,%r13
    1575:	4b 8b 04 e6          	mov    (%r14,%r12,8),%rax
    1579:	42 8b 04 a8          	mov    (%rax,%r13,4),%eax
    157d:	83 f8 02             	cmp    $0x2,%eax
    1580:	75 de                	jne    1560 <lcsbuild+0x60>
    1582:	43 0f b6 54 21 ff    	movzbl -0x1(%r9,%r12,1),%edx
    1588:	41 83 ef 01          	sub    $0x1,%r15d
    158c:	83 eb 01             	sub    $0x1,%ebx
    158f:	83 ed 01             	sub    $0x1,%ebp
    1592:	49 63 c7             	movslq %r15d,%rax
    1595:	41 88 14 00          	mov    %dl,(%r8,%rax,1)
    1599:	85 db                	test   %ebx,%ebx
    159b:	7f ce                	jg     156b <lcsbuild+0x6b>
    159d:	48 83 c4 18          	add    $0x18,%rsp
    15a1:	4c 89 c0             	mov    %r8,%rax
    15a4:	5b                   	pop    %rbx
    15a5:	5d                   	pop    %rbp
    15a6:	41 5c                	pop    %r12
    15a8:	41 5d                	pop    %r13
    15aa:	41 5e                	pop    %r14
    15ac:	41 5f                	pop    %r15
    15ae:	c3                   	retq   
    15af:	90                   	nop
    15b0:	83 eb 01             	sub    $0x1,%ebx
    15b3:	eb b2                	jmp    1567 <lcsbuild+0x67>
    15b5:	48 8d 3d 48 0a 00 00 	lea    0xa48(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    15bc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15c1:	e8 3a fb ff ff       	callq  1100 <perror@plt>
    15c6:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    15cb:	eb d0                	jmp    159d <lcsbuild+0x9d>
    15cd:	0f 1f 00             	nopl   (%rax)

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d ab 27 00 00 	lea    0x27ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d 9c 27 00 00 	lea    0x279c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15f4:	53                   	push   %rbx
    15f5:	4c 29 fd             	sub    %r15,%rbp
    15f8:	48 83 ec 08          	sub    $0x8,%rsp
    15fc:	e8 ff f9 ff ff       	callq  1000 <_init>
    1601:	48 c1 fd 03          	sar    $0x3,%rbp
    1605:	74 1f                	je     1626 <__libc_csu_init+0x56>
    1607:	31 db                	xor    %ebx,%ebx
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	4c 89 f2             	mov    %r14,%rdx
    1613:	4c 89 ee             	mov    %r13,%rsi
    1616:	44 89 e7             	mov    %r12d,%edi
    1619:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    161d:	48 83 c3 01          	add    $0x1,%rbx
    1621:	48 39 dd             	cmp    %rbx,%rbp
    1624:	75 ea                	jne    1610 <__libc_csu_init+0x40>
    1626:	48 83 c4 08          	add    $0x8,%rsp
    162a:	5b                   	pop    %rbx
    162b:	5d                   	pop    %rbp
    162c:	41 5c                	pop    %r12
    162e:	41 5d                	pop    %r13
    1630:	41 5e                	pop    %r14
    1632:	41 5f                	pop    %r15
    1634:	c3                   	retq   
    1635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    163c:	00 00 00 00 

0000000000001640 <__libc_csu_fini>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	c3                   	retq   

Disassembly of section .fini:

0000000000001648 <_fini>:
    1648:	f3 0f 1e fa          	endbr64 
    164c:	48 83 ec 08          	sub    $0x8,%rsp
    1650:	48 83 c4 08          	add    $0x8,%rsp
    1654:	c3                   	retq   
