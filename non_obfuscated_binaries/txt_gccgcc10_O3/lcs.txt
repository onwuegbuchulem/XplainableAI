
/app/bin_gccgcc10_O3/lcs:     file format elf64-x86-64


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
    11e7:	e8 f4 02 00 00       	callq  14e0 <lcsbuild>
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
    1343:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1620 <__libc_csu_fini>
    134a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 15b0 <__libc_csu_init>
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
    1426:	0f 8e b1 00 00 00    	jle    14dd <lcslen+0xbd>
    142c:	85 c9                	test   %ecx,%ecx
    142e:	0f 8e a9 00 00 00    	jle    14dd <lcslen+0xbd>
    1434:	41 55                	push   %r13
    1436:	44 8d 6a 01          	lea    0x1(%rdx),%r13d
    143a:	41 54                	push   %r12
    143c:	4d 89 cc             	mov    %r9,%r12
    143f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    1445:	55                   	push   %rbp
    1446:	4c 89 c5             	mov    %r8,%rbp
    1449:	44 8d 41 01          	lea    0x1(%rcx),%r8d
    144d:	53                   	push   %rbx
    144e:	48 89 f3             	mov    %rsi,%rbx
    1451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1458:	4e 8b 54 cd f8       	mov    -0x8(%rbp,%r9,8),%r10
    145d:	4a 8b 54 cd 00       	mov    0x0(%rbp,%r9,8),%rdx
    1462:	b8 01 00 00 00       	mov    $0x1,%eax
    1467:	4f 8b 1c cc          	mov    (%r12,%r9,8),%r11
    146b:	eb 23                	jmp    1490 <lcslen+0x70>
    146d:	0f 1f 00             	nopl   (%rax)
    1470:	41 8b 0c 82          	mov    (%r10,%rax,4),%ecx
    1474:	8b 74 82 fc          	mov    -0x4(%rdx,%rax,4),%esi
    1478:	39 f1                	cmp    %esi,%ecx
    147a:	7d 54                	jge    14d0 <lcslen+0xb0>
    147c:	89 34 82             	mov    %esi,(%rdx,%rax,4)
    147f:	41 c7 04 83 00 00 00 	movl   $0x0,(%r11,%rax,4)
    1486:	00 
    1487:	48 83 c0 01          	add    $0x1,%rax
    148b:	4c 39 c0             	cmp    %r8,%rax
    148e:	74 26                	je     14b6 <lcslen+0x96>
    1490:	0f b6 74 03 ff       	movzbl -0x1(%rbx,%rax,1),%esi
    1495:	40 38 37             	cmp    %sil,(%rdi)
    1498:	75 d6                	jne    1470 <lcslen+0x50>
    149a:	41 8b 4c 82 fc       	mov    -0x4(%r10,%rax,4),%ecx
    149f:	83 c1 01             	add    $0x1,%ecx
    14a2:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
    14a5:	41 c7 04 83 02 00 00 	movl   $0x2,(%r11,%rax,4)
    14ac:	00 
    14ad:	48 83 c0 01          	add    $0x1,%rax
    14b1:	4c 39 c0             	cmp    %r8,%rax
    14b4:	75 da                	jne    1490 <lcslen+0x70>
    14b6:	49 83 c1 01          	add    $0x1,%r9
    14ba:	48 83 c7 01          	add    $0x1,%rdi
    14be:	4d 39 cd             	cmp    %r9,%r13
    14c1:	75 95                	jne    1458 <lcslen+0x38>
    14c3:	5b                   	pop    %rbx
    14c4:	5d                   	pop    %rbp
    14c5:	41 5c                	pop    %r12
    14c7:	41 5d                	pop    %r13
    14c9:	c3                   	retq   
    14ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14d0:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
    14d3:	41 c7 04 83 01 00 00 	movl   $0x1,(%r11,%rax,4)
    14da:	00 
    14db:	eb aa                	jmp    1487 <lcslen+0x67>
    14dd:	c3                   	retq   
    14de:	66 90                	xchg   %ax,%ax

00000000000014e0 <lcsbuild>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	41 56                	push   %r14
    14e8:	4d 89 c6             	mov    %r8,%r14
    14eb:	41 55                	push   %r13
    14ed:	4c 63 ea             	movslq %edx,%r13
    14f0:	41 54                	push   %r12
    14f2:	4c 63 e6             	movslq %esi,%r12
    14f5:	be 01 00 00 00       	mov    $0x1,%esi
    14fa:	55                   	push   %rbp
    14fb:	53                   	push   %rbx
    14fc:	48 83 ec 18          	sub    $0x18,%rsp
    1500:	4a 8b 04 e1          	mov    (%rcx,%r12,8),%rax
    1504:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    1509:	46 8b 3c a8          	mov    (%rax,%r13,4),%r15d
    150d:	41 8d 7f 01          	lea    0x1(%r15),%edi
    1511:	48 63 ff             	movslq %edi,%rdi
    1514:	e8 c7 fb ff ff       	callq  10e0 <calloc@plt>
    1519:	49 89 c0             	mov    %rax,%r8
    151c:	48 85 c0             	test   %rax,%rax
    151f:	74 74                	je     1595 <lcsbuild+0xb5>
    1521:	4c 89 e3             	mov    %r12,%rbx
    1524:	45 85 e4             	test   %r12d,%r12d
    1527:	7e 54                	jle    157d <lcsbuild+0x9d>
    1529:	45 85 ed             	test   %r13d,%r13d
    152c:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1531:	4c 89 ed             	mov    %r13,%rbp
    1534:	7f 1f                	jg     1555 <lcsbuild+0x75>
    1536:	eb 45                	jmp    157d <lcsbuild+0x9d>
    1538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    153f:	00 
    1540:	85 c0                	test   %eax,%eax
    1542:	75 4c                	jne    1590 <lcsbuild+0xb0>
    1544:	83 ed 01             	sub    $0x1,%ebp
    1547:	85 db                	test   %ebx,%ebx
    1549:	7e 32                	jle    157d <lcsbuild+0x9d>
    154b:	85 ed                	test   %ebp,%ebp
    154d:	7e 2e                	jle    157d <lcsbuild+0x9d>
    154f:	4c 63 e3             	movslq %ebx,%r12
    1552:	4c 63 ed             	movslq %ebp,%r13
    1555:	4b 8b 04 e6          	mov    (%r14,%r12,8),%rax
    1559:	42 8b 04 a8          	mov    (%rax,%r13,4),%eax
    155d:	83 f8 02             	cmp    $0x2,%eax
    1560:	75 de                	jne    1540 <lcsbuild+0x60>
    1562:	43 0f b6 54 21 ff    	movzbl -0x1(%r9,%r12,1),%edx
    1568:	41 83 ef 01          	sub    $0x1,%r15d
    156c:	83 eb 01             	sub    $0x1,%ebx
    156f:	83 ed 01             	sub    $0x1,%ebp
    1572:	49 63 c7             	movslq %r15d,%rax
    1575:	41 88 14 00          	mov    %dl,(%r8,%rax,1)
    1579:	85 db                	test   %ebx,%ebx
    157b:	7f ce                	jg     154b <lcsbuild+0x6b>
    157d:	48 83 c4 18          	add    $0x18,%rsp
    1581:	4c 89 c0             	mov    %r8,%rax
    1584:	5b                   	pop    %rbx
    1585:	5d                   	pop    %rbp
    1586:	41 5c                	pop    %r12
    1588:	41 5d                	pop    %r13
    158a:	41 5e                	pop    %r14
    158c:	41 5f                	pop    %r15
    158e:	c3                   	retq   
    158f:	90                   	nop
    1590:	83 eb 01             	sub    $0x1,%ebx
    1593:	eb b2                	jmp    1547 <lcsbuild+0x67>
    1595:	48 8d 3d 68 0a 00 00 	lea    0xa68(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    159c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15a1:	e8 5a fb ff ff       	callq  1100 <perror@plt>
    15a6:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    15ab:	eb d0                	jmp    157d <lcsbuild+0x9d>
    15ad:	0f 1f 00             	nopl   (%rax)

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d cb 27 00 00 	lea    0x27cb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d bc 27 00 00 	lea    0x27bc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15d4:	53                   	push   %rbx
    15d5:	4c 29 fd             	sub    %r15,%rbp
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	e8 1f fa ff ff       	callq  1000 <_init>
    15e1:	48 c1 fd 03          	sar    $0x3,%rbp
    15e5:	74 1f                	je     1606 <__libc_csu_init+0x56>
    15e7:	31 db                	xor    %ebx,%ebx
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f0:	4c 89 f2             	mov    %r14,%rdx
    15f3:	4c 89 ee             	mov    %r13,%rsi
    15f6:	44 89 e7             	mov    %r12d,%edi
    15f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15fd:	48 83 c3 01          	add    $0x1,%rbx
    1601:	48 39 dd             	cmp    %rbx,%rbp
    1604:	75 ea                	jne    15f0 <__libc_csu_init+0x40>
    1606:	48 83 c4 08          	add    $0x8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <__libc_csu_fini>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	c3                   	retq   

Disassembly of section .fini:

0000000000001628 <_fini>:
    1628:	f3 0f 1e fa          	endbr64 
    162c:	48 83 ec 08          	sub    $0x8,%rsp
    1630:	48 83 c4 08          	add    $0x8,%rsp
    1634:	c3                   	retq   
