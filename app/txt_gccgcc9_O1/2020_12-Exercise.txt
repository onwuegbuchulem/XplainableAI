
/app/bin_gccgcc9_O1/2020_12-Exercise:     file format elf64-x86-64


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

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strtof@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <strtof@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fgets@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <fgets@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    1133:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1540 <__libc_csu_fini>
    113a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 14d0 <__libc_csu_init>
    1141:	48 8d 3d e1 00 00 00 	lea    0xe1(%rip),%rdi        # 1229 <main>
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

0000000000001209 <error_exit>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	50                   	push   %rax
    120e:	58                   	pop    %rax
    120f:	48 83 ec 08          	sub    $0x8,%rsp
    1213:	48 8d 3d ea 0d 00 00 	lea    0xdea(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    121a:	e8 a1 fe ff ff       	callq  10c0 <puts@plt>
    121f:	bf 01 00 00 00       	mov    $0x1,%edi
    1224:	e8 e7 fe ff ff       	callq  1110 <exit@plt>

0000000000001229 <main>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	53                   	push   %rbx
    122f:	48 83 ec 48          	sub    $0x48,%rsp
    1233:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123a:	00 00 
    123c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1241:	31 c0                	xor    %eax,%eax
    1243:	48 8d 3d 76 0e 00 00 	lea    0xe76(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    124a:	e8 71 fe ff ff       	callq  10c0 <puts@plt>
    124f:	48 8d 3d a2 0e 00 00 	lea    0xea2(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    1256:	e8 65 fe ff ff       	callq  10c0 <puts@plt>
    125b:	48 8d 3d be 0e 00 00 	lea    0xebe(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    1262:	e8 59 fe ff ff       	callq  10c0 <puts@plt>
    1267:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    126e:	bf 01 00 00 00       	mov    $0x1,%edi
    1273:	b8 00 00 00 00       	mov    $0x0,%eax
    1278:	e8 83 fe ff ff       	callq  1100 <__printf_chk@plt>
    127d:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1282:	48 8b 15 87 2d 00 00 	mov    0x2d87(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1289:	be 10 00 00 00       	mov    $0x10,%esi
    128e:	e8 5d fe ff ff       	callq  10f0 <fgets@plt>
    1293:	48 85 c0             	test   %rax,%rax
    1296:	0f 84 ef 00 00 00    	je     138b <main+0x162>
    129c:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    12a1:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    12a6:	e8 35 fe ff ff       	callq  10e0 <strtof@plt>
    12ab:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
    12b1:	0f 2e 05 9c 0e 00 00 	ucomiss 0xe9c(%rip),%xmm0        # 2154 <_IO_stdin_used+0x154>
    12b8:	7a 12                	jp     12cc <main+0xa3>
    12ba:	75 10                	jne    12cc <main+0xa3>
    12bc:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    12c1:	48 39 44 24 18       	cmp    %rax,0x18(%rsp)
    12c6:	0f 84 c4 00 00 00    	je     1390 <main+0x167>
    12cc:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12d1:	0f b6 18             	movzbl (%rax),%ebx
    12d4:	84 db                	test   %bl,%bl
    12d6:	0f 84 b9 00 00 00    	je     1395 <main+0x16c>
    12dc:	80 fb 0a             	cmp    $0xa,%bl
    12df:	0f 84 b0 00 00 00    	je     1395 <main+0x16c>
    12e5:	0f b6 68 01          	movzbl 0x1(%rax),%ebp
    12e9:	40 84 ed             	test   %bpl,%bpl
    12ec:	0f 84 a3 00 00 00    	je     1395 <main+0x16c>
    12f2:	40 80 fd 0a          	cmp    $0xa,%bpl
    12f6:	0f 84 99 00 00 00    	je     1395 <main+0x16c>
    12fc:	e8 af fd ff ff       	callq  10b0 <__ctype_toupper_loc@plt>
    1301:	48 8b 10             	mov    (%rax),%rdx
    1304:	48 0f be db          	movsbq %bl,%rbx
    1308:	8b 04 9a             	mov    (%rdx,%rbx,4),%eax
    130b:	83 f8 4b             	cmp    $0x4b,%eax
    130e:	0f 84 86 00 00 00    	je     139a <main+0x171>
    1314:	83 f8 50             	cmp    $0x50,%eax
    1317:	0f 84 f2 00 00 00    	je     140f <main+0x1e6>
    131d:	83 f8 53             	cmp    $0x53,%eax
    1320:	0f 85 97 01 00 00    	jne    14bd <main+0x294>
    1326:	48 0f be ed          	movsbq %bpl,%rbp
    132a:	8b 04 aa             	mov    (%rdx,%rbp,4),%eax
    132d:	83 f8 4b             	cmp    $0x4b,%eax
    1330:	0f 84 51 01 00 00    	je     1487 <main+0x25e>
    1336:	83 f8 50             	cmp    $0x50,%eax
    1339:	0f 85 79 01 00 00    	jne    14b8 <main+0x28f>
    133f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1343:	f3 0f 5a 44 24 0c    	cvtss2sd 0xc(%rsp),%xmm0
    1349:	66 0f 28 c8          	movapd %xmm0,%xmm1
    134d:	f2 0f 59 0d 2b 0e 00 	mulsd  0xe2b(%rip),%xmm1        # 2180 <_IO_stdin_used+0x180>
    1354:	00 
    1355:	48 8d 35 45 0d 00 00 	lea    0xd45(%rip),%rsi        # 20a1 <_IO_stdin_used+0xa1>
    135c:	bf 01 00 00 00       	mov    $0x1,%edi
    1361:	b8 02 00 00 00       	mov    $0x2,%eax
    1366:	e8 95 fd ff ff       	callq  1100 <__printf_chk@plt>
    136b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1370:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1377:	00 00 
    1379:	0f 85 43 01 00 00    	jne    14c2 <main+0x299>
    137f:	b8 00 00 00 00       	mov    $0x0,%eax
    1384:	48 83 c4 48          	add    $0x48,%rsp
    1388:	5b                   	pop    %rbx
    1389:	5d                   	pop    %rbp
    138a:	c3                   	retq   
    138b:	e8 79 fe ff ff       	callq  1209 <error_exit>
    1390:	e8 74 fe ff ff       	callq  1209 <error_exit>
    1395:	e8 6f fe ff ff       	callq  1209 <error_exit>
    139a:	48 0f be ed          	movsbq %bpl,%rbp
    139e:	8b 04 aa             	mov    (%rdx,%rbp,4),%eax
    13a1:	83 f8 50             	cmp    $0x50,%eax
    13a4:	74 33                	je     13d9 <main+0x1b0>
    13a6:	83 f8 53             	cmp    $0x53,%eax
    13a9:	75 5f                	jne    140a <main+0x1e1>
    13ab:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13af:	f3 0f 5a 44 24 0c    	cvtss2sd 0xc(%rsp),%xmm0
    13b5:	66 0f 28 c8          	movapd %xmm0,%xmm1
    13b9:	f2 0f 59 0d 9f 0d 00 	mulsd  0xd9f(%rip),%xmm1        # 2160 <_IO_stdin_used+0x160>
    13c0:	00 
    13c1:	48 8d 35 6f 0c 00 00 	lea    0xc6f(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    13c8:	bf 01 00 00 00       	mov    $0x1,%edi
    13cd:	b8 02 00 00 00       	mov    $0x2,%eax
    13d2:	e8 29 fd ff ff       	callq  1100 <__printf_chk@plt>
    13d7:	eb 92                	jmp    136b <main+0x142>
    13d9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13dd:	f3 0f 5a 44 24 0c    	cvtss2sd 0xc(%rsp),%xmm0
    13e3:	66 0f 28 c8          	movapd %xmm0,%xmm1
    13e7:	f2 0f 59 0d 69 0d 00 	mulsd  0xd69(%rip),%xmm1        # 2158 <_IO_stdin_used+0x158>
    13ee:	00 
    13ef:	48 8d 35 26 0c 00 00 	lea    0xc26(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    13f6:	bf 01 00 00 00       	mov    $0x1,%edi
    13fb:	b8 02 00 00 00       	mov    $0x2,%eax
    1400:	e8 fb fc ff ff       	callq  1100 <__printf_chk@plt>
    1405:	e9 61 ff ff ff       	jmpq   136b <main+0x142>
    140a:	e8 fa fd ff ff       	callq  1209 <error_exit>
    140f:	48 0f be ed          	movsbq %bpl,%rbp
    1413:	8b 04 aa             	mov    (%rdx,%rbp,4),%eax
    1416:	83 f8 4b             	cmp    $0x4b,%eax
    1419:	74 36                	je     1451 <main+0x228>
    141b:	83 f8 53             	cmp    $0x53,%eax
    141e:	75 62                	jne    1482 <main+0x259>
    1420:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1424:	f3 0f 5a 44 24 0c    	cvtss2sd 0xc(%rsp),%xmm0
    142a:	66 0f 28 c8          	movapd %xmm0,%xmm1
    142e:	f2 0f 59 0d 3a 0d 00 	mulsd  0xd3a(%rip),%xmm1        # 2170 <_IO_stdin_used+0x170>
    1435:	00 
    1436:	48 8d 35 2f 0c 00 00 	lea    0xc2f(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    143d:	bf 01 00 00 00       	mov    $0x1,%edi
    1442:	b8 02 00 00 00       	mov    $0x2,%eax
    1447:	e8 b4 fc ff ff       	callq  1100 <__printf_chk@plt>
    144c:	e9 1a ff ff ff       	jmpq   136b <main+0x142>
    1451:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1455:	f3 0f 5a 44 24 0c    	cvtss2sd 0xc(%rsp),%xmm0
    145b:	66 0f 28 c8          	movapd %xmm0,%xmm1
    145f:	f2 0f 59 0d 01 0d 00 	mulsd  0xd01(%rip),%xmm1        # 2168 <_IO_stdin_used+0x168>
    1466:	00 
    1467:	48 8d 35 e3 0b 00 00 	lea    0xbe3(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    146e:	bf 01 00 00 00       	mov    $0x1,%edi
    1473:	b8 02 00 00 00       	mov    $0x2,%eax
    1478:	e8 83 fc ff ff       	callq  1100 <__printf_chk@plt>
    147d:	e9 e9 fe ff ff       	jmpq   136b <main+0x142>
    1482:	e8 82 fd ff ff       	callq  1209 <error_exit>
    1487:	66 0f ef c0          	pxor   %xmm0,%xmm0
    148b:	f3 0f 5a 44 24 0c    	cvtss2sd 0xc(%rsp),%xmm0
    1491:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1495:	f2 0f 59 0d db 0c 00 	mulsd  0xcdb(%rip),%xmm1        # 2178 <_IO_stdin_used+0x178>
    149c:	00 
    149d:	48 8d 35 e3 0b 00 00 	lea    0xbe3(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    14a4:	bf 01 00 00 00       	mov    $0x1,%edi
    14a9:	b8 02 00 00 00       	mov    $0x2,%eax
    14ae:	e8 4d fc ff ff       	callq  1100 <__printf_chk@plt>
    14b3:	e9 b3 fe ff ff       	jmpq   136b <main+0x142>
    14b8:	e8 4c fd ff ff       	callq  1209 <error_exit>
    14bd:	e8 47 fd ff ff       	callq  1209 <error_exit>
    14c2:	e8 09 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    14c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ce:	00 00 

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d ab 28 00 00 	lea    0x28ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d 9c 28 00 00 	lea    0x289c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
