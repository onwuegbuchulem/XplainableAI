
/app/bin_gcc10_O2/2023_11_18-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <fclose@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <fclose@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fgets@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <feof@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <feof@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fopen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__fprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 55                	push   %r13
    1166:	48 8d 35 97 0e 00 00 	lea    0xe97(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    116d:	48 8d 3d 92 0e 00 00 	lea    0xe92(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    1174:	41 54                	push   %r12
    1176:	55                   	push   %rbp
    1177:	53                   	push   %rbx
    1178:	48 83 ec 38          	sub    $0x38,%rsp
    117c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1183:	00 00 
    1185:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    118a:	31 c0                	xor    %eax,%eax
    118c:	e8 9f ff ff ff       	callq  1130 <fopen@plt>
    1191:	48 85 c0             	test   %rax,%rax
    1194:	0f 84 11 01 00 00    	je     12ab <main+0x14b>
    119a:	49 89 c4             	mov    %rax,%r12
    119d:	45 31 ed             	xor    %r13d,%r13d
    11a0:	48 89 e5             	mov    %rsp,%rbp
    11a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11a8:	4c 89 e7             	mov    %r12,%rdi
    11ab:	e8 60 ff ff ff       	callq  1110 <feof@plt>
    11b0:	89 c3                	mov    %eax,%ebx
    11b2:	85 c0                	test   %eax,%eax
    11b4:	0f 85 b6 00 00 00    	jne    1270 <main+0x110>
    11ba:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11be:	4c 89 e2             	mov    %r12,%rdx
    11c1:	be 20 00 00 00       	mov    $0x20,%esi
    11c6:	48 89 ef             	mov    %rbp,%rdi
    11c9:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
    11cd:	0f 11 45 10          	movups %xmm0,0x10(%rbp)
    11d1:	e8 2a ff ff ff       	callq  1100 <fgets@plt>
    11d6:	48 85 c0             	test   %rax,%rax
    11d9:	0f 84 91 00 00 00    	je     1270 <main+0x110>
    11df:	80 7c 24 05 27       	cmpb   $0x27,0x5(%rsp)
    11e4:	74 c2                	je     11a8 <main+0x48>
    11e6:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
    11eb:	75 bb                	jne    11a8 <main+0x48>
    11ed:	48 89 ef             	mov    %rbp,%rdi
    11f0:	e8 eb fe ff ff       	callq  10e0 <strlen@plt>
    11f5:	8d 78 ff             	lea    -0x1(%rax),%edi
    11f8:	85 ff                	test   %edi,%edi
    11fa:	7e 44                	jle    1240 <main+0xe0>
    11fc:	89 c6                	mov    %eax,%esi
    11fe:	48 89 e9             	mov    %rbp,%rcx
    1201:	83 c3 01             	add    $0x1,%ebx
    1204:	4c 8d 41 01          	lea    0x1(%rcx),%r8
    1208:	39 f3                	cmp    %esi,%ebx
    120a:	7d 2d                	jge    1239 <main+0xd9>
    120c:	41 89 f9             	mov    %edi,%r9d
    120f:	4c 8d 41 01          	lea    0x1(%rcx),%r8
    1213:	0f b6 11             	movzbl (%rcx),%edx
    1216:	41 29 d9             	sub    %ebx,%r9d
    1219:	4c 89 c0             	mov    %r8,%rax
    121c:	4a 8d 4c 09 02       	lea    0x2(%rcx,%r9,1),%rcx
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	3a 10                	cmp    (%rax),%dl
    122a:	0f 84 78 ff ff ff    	je     11a8 <main+0x48>
    1230:	48 83 c0 01          	add    $0x1,%rax
    1234:	48 39 c8             	cmp    %rcx,%rax
    1237:	75 ef                	jne    1228 <main+0xc8>
    1239:	4c 89 c1             	mov    %r8,%rcx
    123c:	39 fb                	cmp    %edi,%ebx
    123e:	75 c1                	jne    1201 <main+0xa1>
    1240:	48 89 ea             	mov    %rbp,%rdx
    1243:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    124a:	31 c0                	xor    %eax,%eax
    124c:	41 83 c5 01          	add    $0x1,%r13d
    1250:	bf 01 00 00 00       	mov    $0x1,%edi
    1255:	e8 c6 fe ff ff       	callq  1120 <__printf_chk@plt>
    125a:	4c 89 e7             	mov    %r12,%rdi
    125d:	e8 ae fe ff ff       	callq  1110 <feof@plt>
    1262:	89 c3                	mov    %eax,%ebx
    1264:	85 c0                	test   %eax,%eax
    1266:	0f 84 4e ff ff ff    	je     11ba <main+0x5a>
    126c:	0f 1f 40 00          	nopl   0x0(%rax)
    1270:	bf 01 00 00 00       	mov    $0x1,%edi
    1275:	31 c0                	xor    %eax,%eax
    1277:	44 89 ea             	mov    %r13d,%edx
    127a:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    1281:	e8 9a fe ff ff       	callq  1120 <__printf_chk@plt>
    1286:	4c 89 e7             	mov    %r12,%rdi
    1289:	e8 42 fe ff ff       	callq  10d0 <fclose@plt>
    128e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1293:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    129a:	00 00 
    129c:	75 38                	jne    12d6 <main+0x176>
    129e:	48 83 c4 38          	add    $0x38,%rsp
    12a2:	31 c0                	xor    %eax,%eax
    12a4:	5b                   	pop    %rbx
    12a5:	5d                   	pop    %rbp
    12a6:	41 5c                	pop    %r12
    12a8:	41 5d                	pop    %r13
    12aa:	c3                   	retq   
    12ab:	48 8b 3d 6e 2d 00 00 	mov    0x2d6e(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    12b2:	48 8d 0d 4d 0d 00 00 	lea    0xd4d(%rip),%rcx        # 2006 <_IO_stdin_used+0x6>
    12b9:	48 8d 15 5c 0d 00 00 	lea    0xd5c(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    12c0:	31 c0                	xor    %eax,%eax
    12c2:	be 01 00 00 00       	mov    $0x1,%esi
    12c7:	e8 84 fe ff ff       	callq  1150 <__fprintf_chk@plt>
    12cc:	bf 01 00 00 00       	mov    $0x1,%edi
    12d1:	e8 6a fe ff ff       	callq  1140 <exit@plt>
    12d6:	e8 15 fe ff ff       	callq  10f0 <__stack_chk_fail@plt>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 14b0 <__libc_csu_fini>
    12fa:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 1440 <__libc_csu_init>
    1301:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 1160 <main>
    1308:	ff 15 d2 2c 00 00    	callq  *0x2cd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    130e:	f4                   	hlt    
    130f:	90                   	nop

0000000000001310 <deregister_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 05 f2 2c 00 00 	lea    0x2cf2(%rip),%rax        # 4010 <__TMC_END__>
    131e:	48 39 f8             	cmp    %rdi,%rax
    1321:	74 15                	je     1338 <deregister_tm_clones+0x28>
    1323:	48 8b 05 ae 2c 00 00 	mov    0x2cae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    132a:	48 85 c0             	test   %rax,%rax
    132d:	74 09                	je     1338 <deregister_tm_clones+0x28>
    132f:	ff e0                	jmpq   *%rax
    1331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <register_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 35 c2 2c 00 00 	lea    0x2cc2(%rip),%rsi        # 4010 <__TMC_END__>
    134e:	48 29 fe             	sub    %rdi,%rsi
    1351:	48 89 f0             	mov    %rsi,%rax
    1354:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1358:	48 c1 f8 03          	sar    $0x3,%rax
    135c:	48 01 c6             	add    %rax,%rsi
    135f:	48 d1 fe             	sar    %rsi
    1362:	74 14                	je     1378 <register_tm_clones+0x38>
    1364:	48 8b 05 85 2c 00 00 	mov    0x2c85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    136b:	48 85 c0             	test   %rax,%rax
    136e:	74 08                	je     1378 <register_tm_clones+0x38>
    1370:	ff e0                	jmpq   *%rax
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__do_global_dtors_aux>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	80 3d 9d 2c 00 00 00 	cmpb   $0x0,0x2c9d(%rip)        # 4028 <completed.0>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 62 2c 00 00 	cmpq   $0x0,0x2c62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 2c 00 00 	mov    0x2c66(%rip),%rdi        # 4008 <__dso_handle>
    13a2:	e8 19 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    13a7:	e8 64 ff ff ff       	callq  1310 <deregister_tm_clones>
    13ac:	c6 05 75 2c 00 00 01 	movb   $0x1,0x2c75(%rip)        # 4028 <completed.0>
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	retq   
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <frame_dummy>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	e9 77 ff ff ff       	jmpq   1340 <register_tm_clones>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <char_scan>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	53                   	push   %rbx
    13d5:	48 89 fb             	mov    %rdi,%rbx
    13d8:	e8 03 fd ff ff       	callq  10e0 <strlen@plt>
    13dd:	44 8d 48 ff          	lea    -0x1(%rax),%r9d
    13e1:	45 85 c9             	test   %r9d,%r9d
    13e4:	7e 4a                	jle    1430 <char_scan+0x60>
    13e6:	41 89 c0             	mov    %eax,%r8d
    13e9:	48 89 df             	mov    %rbx,%rdi
    13ec:	31 f6                	xor    %esi,%esi
    13ee:	83 c6 01             	add    $0x1,%esi
    13f1:	4c 8d 57 01          	lea    0x1(%rdi),%r10
    13f5:	44 39 c6             	cmp    %r8d,%esi
    13f8:	7d 2e                	jge    1428 <char_scan+0x58>
    13fa:	44 89 c9             	mov    %r9d,%ecx
    13fd:	4c 8d 57 01          	lea    0x1(%rdi),%r10
    1401:	0f b6 17             	movzbl (%rdi),%edx
    1404:	29 f1                	sub    %esi,%ecx
    1406:	4c 89 d0             	mov    %r10,%rax
    1409:	48 8d 4c 0f 02       	lea    0x2(%rdi,%rcx,1),%rcx
    140e:	eb 09                	jmp    1419 <char_scan+0x49>
    1410:	48 83 c0 01          	add    $0x1,%rax
    1414:	48 39 c8             	cmp    %rcx,%rax
    1417:	74 0f                	je     1428 <char_scan+0x58>
    1419:	3a 10                	cmp    (%rax),%dl
    141b:	75 f3                	jne    1410 <char_scan+0x40>
    141d:	31 c0                	xor    %eax,%eax
    141f:	5b                   	pop    %rbx
    1420:	c3                   	retq   
    1421:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1428:	4c 89 d7             	mov    %r10,%rdi
    142b:	44 39 ce             	cmp    %r9d,%esi
    142e:	75 be                	jne    13ee <char_scan+0x1e>
    1430:	b8 01 00 00 00       	mov    $0x1,%eax
    1435:	5b                   	pop    %rbx
    1436:	c3                   	retq   
    1437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    143e:	00 00 

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 2b 29 00 00 	lea    0x292b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 1c 29 00 00 	lea    0x291c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
