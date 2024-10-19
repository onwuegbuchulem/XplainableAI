
/app/bin_gcc10_O3/2020_12-Exercise:     file format elf64-x86-64


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

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	55                   	push   %rbp
    1125:	48 8d 3d 94 0f 00 00 	lea    0xf94(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    112c:	53                   	push   %rbx
    112d:	48 83 ec 48          	sub    $0x48,%rsp
    1131:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1138:	00 00 
    113a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    113f:	31 c0                	xor    %eax,%eax
    1141:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1146:	e8 75 ff ff ff       	callq  10c0 <puts@plt>
    114b:	48 8d 3d a6 0f 00 00 	lea    0xfa6(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    1152:	e8 69 ff ff ff       	callq  10c0 <puts@plt>
    1157:	48 8d 3d c2 0f 00 00 	lea    0xfc2(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    115e:	e8 5d ff ff ff       	callq  10c0 <puts@plt>
    1163:	48 8d 35 a8 0e 00 00 	lea    0xea8(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    116a:	bf 01 00 00 00       	mov    $0x1,%edi
    116f:	31 c0                	xor    %eax,%eax
    1171:	e8 8a ff ff ff       	callq  1100 <__printf_chk@plt>
    1176:	48 8b 15 93 2e 00 00 	mov    0x2e93(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    117d:	be 10 00 00 00       	mov    $0x10,%esi
    1182:	48 89 df             	mov    %rbx,%rdi
    1185:	e8 66 ff ff ff       	callq  10f0 <fgets@plt>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	0f 84 d5 01 00 00    	je     1368 <main+0x248>
    1193:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    1198:	48 89 df             	mov    %rbx,%rdi
    119b:	e8 40 ff ff ff       	callq  10e0 <strtof@plt>
    11a0:	0f 2e 05 ad 0f 00 00 	ucomiss 0xfad(%rip),%xmm0        # 2154 <_IO_stdin_used+0x154>
    11a7:	7a 0d                	jp     11b6 <main+0x96>
    11a9:	75 0b                	jne    11b6 <main+0x96>
    11ab:	48 39 5c 24 18       	cmp    %rbx,0x18(%rsp)
    11b0:	0f 84 b2 01 00 00    	je     1368 <main+0x248>
    11b6:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11bb:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
    11c1:	48 0f be 18          	movsbq (%rax),%rbx
    11c5:	84 db                	test   %bl,%bl
    11c7:	0f 84 9b 01 00 00    	je     1368 <main+0x248>
    11cd:	80 fb 0a             	cmp    $0xa,%bl
    11d0:	0f 84 92 01 00 00    	je     1368 <main+0x248>
    11d6:	48 0f be 68 01       	movsbq 0x1(%rax),%rbp
    11db:	40 80 fd 0a          	cmp    $0xa,%bpl
    11df:	0f 84 83 01 00 00    	je     1368 <main+0x248>
    11e5:	40 84 ed             	test   %bpl,%bpl
    11e8:	0f 84 7a 01 00 00    	je     1368 <main+0x248>
    11ee:	e8 bd fe ff ff       	callq  10b0 <__ctype_toupper_loc@plt>
    11f3:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
    11f9:	48 8b 10             	mov    (%rax),%rdx
    11fc:	8b 04 9a             	mov    (%rdx,%rbx,4),%eax
    11ff:	83 f8 4b             	cmp    $0x4b,%eax
    1202:	0f 84 a3 00 00 00    	je     12ab <main+0x18b>
    1208:	83 f8 50             	cmp    $0x50,%eax
    120b:	74 61                	je     126e <main+0x14e>
    120d:	83 f8 53             	cmp    $0x53,%eax
    1210:	0f 85 52 01 00 00    	jne    1368 <main+0x248>
    1216:	8b 04 aa             	mov    (%rdx,%rbp,4),%eax
    1219:	83 f8 4b             	cmp    $0x4b,%eax
    121c:	0f 84 c5 00 00 00    	je     12e7 <main+0x1c7>
    1222:	83 f8 50             	cmp    $0x50,%eax
    1225:	0f 85 3d 01 00 00    	jne    1368 <main+0x248>
    122b:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    122f:	bf 01 00 00 00       	mov    $0x1,%edi
    1234:	b8 02 00 00 00       	mov    $0x2,%eax
    1239:	f2 0f 10 0d 3f 0f 00 	movsd  0xf3f(%rip),%xmm1        # 2180 <_IO_stdin_used+0x180>
    1240:	00 
    1241:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 20a1 <_IO_stdin_used+0xa1>
    1248:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    124c:	e8 af fe ff ff       	callq  1100 <__printf_chk@plt>
    1251:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1256:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125d:	00 00 
    125f:	0f 85 08 01 00 00    	jne    136d <main+0x24d>
    1265:	48 83 c4 48          	add    $0x48,%rsp
    1269:	31 c0                	xor    %eax,%eax
    126b:	5b                   	pop    %rbx
    126c:	5d                   	pop    %rbp
    126d:	c3                   	retq   
    126e:	8b 04 aa             	mov    (%rdx,%rbp,4),%eax
    1271:	83 f8 4b             	cmp    $0x4b,%eax
    1274:	0f 84 c3 00 00 00    	je     133d <main+0x21d>
    127a:	83 f8 53             	cmp    $0x53,%eax
    127d:	0f 85 e5 00 00 00    	jne    1368 <main+0x248>
    1283:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1287:	bf 01 00 00 00       	mov    $0x1,%edi
    128c:	b8 02 00 00 00       	mov    $0x2,%eax
    1291:	f2 0f 10 0d d7 0e 00 	movsd  0xed7(%rip),%xmm1        # 2170 <_IO_stdin_used+0x170>
    1298:	00 
    1299:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    12a0:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    12a4:	e8 57 fe ff ff       	callq  1100 <__printf_chk@plt>
    12a9:	eb a6                	jmp    1251 <main+0x131>
    12ab:	8b 04 aa             	mov    (%rdx,%rbp,4),%eax
    12ae:	83 f8 50             	cmp    $0x50,%eax
    12b1:	74 5f                	je     1312 <main+0x1f2>
    12b3:	83 f8 53             	cmp    $0x53,%eax
    12b6:	0f 85 ac 00 00 00    	jne    1368 <main+0x248>
    12bc:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12c0:	bf 01 00 00 00       	mov    $0x1,%edi
    12c5:	b8 02 00 00 00       	mov    $0x2,%eax
    12ca:	f2 0f 10 0d 8e 0e 00 	movsd  0xe8e(%rip),%xmm1        # 2160 <_IO_stdin_used+0x160>
    12d1:	00 
    12d2:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    12d9:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    12dd:	e8 1e fe ff ff       	callq  1100 <__printf_chk@plt>
    12e2:	e9 6a ff ff ff       	jmpq   1251 <main+0x131>
    12e7:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12eb:	bf 01 00 00 00       	mov    $0x1,%edi
    12f0:	b8 02 00 00 00       	mov    $0x2,%eax
    12f5:	f2 0f 10 0d 7b 0e 00 	movsd  0xe7b(%rip),%xmm1        # 2178 <_IO_stdin_used+0x178>
    12fc:	00 
    12fd:	48 8d 35 83 0d 00 00 	lea    0xd83(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    1304:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1308:	e8 f3 fd ff ff       	callq  1100 <__printf_chk@plt>
    130d:	e9 3f ff ff ff       	jmpq   1251 <main+0x131>
    1312:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1316:	bf 01 00 00 00       	mov    $0x1,%edi
    131b:	b8 02 00 00 00       	mov    $0x2,%eax
    1320:	f2 0f 10 0d 30 0e 00 	movsd  0xe30(%rip),%xmm1        # 2158 <_IO_stdin_used+0x158>
    1327:	00 
    1328:	48 8d 35 ed 0c 00 00 	lea    0xced(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    132f:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1333:	e8 c8 fd ff ff       	callq  1100 <__printf_chk@plt>
    1338:	e9 14 ff ff ff       	jmpq   1251 <main+0x131>
    133d:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1341:	bf 01 00 00 00       	mov    $0x1,%edi
    1346:	b8 02 00 00 00       	mov    $0x2,%eax
    134b:	f2 0f 10 0d 15 0e 00 	movsd  0xe15(%rip),%xmm1        # 2168 <_IO_stdin_used+0x168>
    1352:	00 
    1353:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    135a:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    135e:	e8 9d fd ff ff       	callq  1100 <__printf_chk@plt>
    1363:	e9 e9 fe ff ff       	jmpq   1251 <main+0x131>
    1368:	e8 03 01 00 00       	callq  1470 <error_exit>
    136d:	e8 5e fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1372:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1379:	00 00 00 
    137c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 1500 <__libc_csu_fini>
    139a:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 1490 <__libc_csu_init>
    13a1:	48 8d 3d 78 fd ff ff 	lea    -0x288(%rip),%rdi        # 1120 <main>
    13a8:	ff 15 32 2c 00 00    	callq  *0x2c32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    13b7:	48 8d 05 52 2c 00 00 	lea    0x2c52(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 2c 00 00 	mov    0x2c0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmpq   *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    13e7:	48 8d 35 22 2c 00 00 	lea    0x2c22(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 2b 00 00 	mov    0x2be5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmpq   *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d ed 2b 00 00 00 	cmpb   $0x0,0x2bed(%rip)        # 4018 <completed.0>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 2b 00 00 	cmpq   $0x0,0x2bc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 2b 00 00 	mov    0x2bc6(%rip),%rdi        # 4008 <__dso_handle>
    1442:	e8 59 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	callq  13b0 <deregister_tm_clones>
    144c:	c6 05 c5 2b 00 00 01 	movb   $0x1,0x2bc5(%rip)        # 4018 <completed.0>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	retq   
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmpq   13e0 <register_tm_clones>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <error_exit>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	50                   	push   %rax
    1475:	58                   	pop    %rax
    1476:	48 8d 3d 87 0b 00 00 	lea    0xb87(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    147d:	48 83 ec 08          	sub    $0x8,%rsp
    1481:	e8 3a fc ff ff       	callq  10c0 <puts@plt>
    1486:	bf 01 00 00 00       	mov    $0x1,%edi
    148b:	e8 80 fc ff ff       	callq  1110 <exit@plt>

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
