
/app/bin_gcc10_O1/year04:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <localtime@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <localtime@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <putenv@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <putenv@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <putc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strtol@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <tzset@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <tzset@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <time@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <mktime@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <mktime@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__printf_chk@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__sprintf_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 a6 08 00 00 	lea    0x8a6(%rip),%r8        # 1a80 <__libc_csu_fini>
    11da:	48 8d 0d 2f 08 00 00 	lea    0x82f(%rip),%rcx        # 1a10 <__libc_csu_init>
    11e1:	48 8d 3d 69 02 00 00 	lea    0x269(%rip),%rdi        # 1451 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d ad 2d 00 00 00 	cmpb   $0x0,0x2dad(%rip)        # 4018 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 85 2d 00 00 01 	movb   $0x1,0x2d85(%rip)        # 4018 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>

00000000000012a9 <color_output>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	48 83 ec 08          	sub    $0x8,%rsp
    12b1:	41 89 f8             	mov    %edi,%r8d
    12b4:	40 f6 c7 01          	test   $0x1,%dil
    12b8:	74 25                	je     12df <color_output+0x36>
    12ba:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    12bf:	ba 1e 00 00 00       	mov    $0x1e,%edx
    12c4:	48 8d 35 39 0d 00 00 	lea    0xd39(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12cb:	bf 01 00 00 00       	mov    $0x1,%edi
    12d0:	b8 00 00 00 00       	mov    $0x0,%eax
    12d5:	e8 c6 fe ff ff       	callq  11a0 <__printf_chk@plt>
    12da:	48 83 c4 08          	add    $0x8,%rsp
    12de:	c3                   	retq   
    12df:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    12e4:	ba 25 00 00 00       	mov    $0x25,%edx
    12e9:	48 8d 35 14 0d 00 00 	lea    0xd14(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12f0:	bf 01 00 00 00       	mov    $0x1,%edi
    12f5:	b8 00 00 00 00       	mov    $0x0,%eax
    12fa:	e8 a1 fe ff ff       	callq  11a0 <__printf_chk@plt>
    12ff:	eb d9                	jmp    12da <color_output+0x31>

0000000000001301 <center>:
    1301:	f3 0f 1e fa          	endbr64 
    1305:	41 56                	push   %r14
    1307:	41 55                	push   %r13
    1309:	41 54                	push   %r12
    130b:	55                   	push   %rbp
    130c:	53                   	push   %rbx
    130d:	48 89 fb             	mov    %rdi,%rbx
    1310:	41 89 f6             	mov    %esi,%r14d
    1313:	e8 08 fe ff ff       	callq  1120 <strlen@plt>
    1318:	44 39 f0             	cmp    %r14d,%eax
    131b:	7c 30                	jl     134d <center+0x4c>
    131d:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    1321:	48 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%rbp
    1326:	45 85 f6             	test   %r14d,%r14d
    1329:	0f 8e b2 00 00 00    	jle    13e1 <center+0xe0>
    132f:	48 83 c3 01          	add    $0x1,%rbx
    1333:	0f be 7b ff          	movsbl -0x1(%rbx),%edi
    1337:	48 8b 35 d2 2c 00 00 	mov    0x2cd2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    133e:	e8 0d fe ff ff       	callq  1150 <putc@plt>
    1343:	48 39 dd             	cmp    %rbx,%rbp
    1346:	75 e7                	jne    132f <center+0x2e>
    1348:	e9 94 00 00 00       	jmpq   13e1 <center+0xe0>
    134d:	44 89 f2             	mov    %r14d,%edx
    1350:	29 c2                	sub    %eax,%edx
    1352:	41 89 d5             	mov    %edx,%r13d
    1355:	41 c1 ed 1f          	shr    $0x1f,%r13d
    1359:	41 01 d5             	add    %edx,%r13d
    135c:	41 d1 fd             	sar    %r13d
    135f:	83 fa 01             	cmp    $0x1,%edx
    1362:	0f 8e 82 00 00 00    	jle    13ea <center+0xe9>
    1368:	bd 00 00 00 00       	mov    $0x0,%ebp
    136d:	48 8b 35 9c 2c 00 00 	mov    0x2c9c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1374:	bf 20 00 00 00       	mov    $0x20,%edi
    1379:	e8 d2 fd ff ff       	callq  1150 <putc@plt>
    137e:	83 c5 01             	add    $0x1,%ebp
    1381:	41 39 ed             	cmp    %ebp,%r13d
    1384:	7f e7                	jg     136d <center+0x6c>
    1386:	45 85 ed             	test   %r13d,%r13d
    1389:	b8 01 00 00 00       	mov    $0x1,%eax
    138e:	44 0f 4e e8          	cmovle %eax,%r13d
    1392:	0f b6 3b             	movzbl (%rbx),%edi
    1395:	40 84 ff             	test   %dil,%dil
    1398:	74 58                	je     13f2 <center+0xf1>
    139a:	49 89 dc             	mov    %rbx,%r12
    139d:	40 0f be ff          	movsbl %dil,%edi
    13a1:	48 8b 35 68 2c 00 00 	mov    0x2c68(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13a8:	e8 a3 fd ff ff       	callq  1150 <putc@plt>
    13ad:	49 83 c4 01          	add    $0x1,%r12
    13b1:	44 89 e5             	mov    %r12d,%ebp
    13b4:	29 dd                	sub    %ebx,%ebp
    13b6:	44 01 ed             	add    %r13d,%ebp
    13b9:	41 0f b6 3c 24       	movzbl (%r12),%edi
    13be:	40 84 ff             	test   %dil,%dil
    13c1:	75 da                	jne    139d <center+0x9c>
    13c3:	41 39 ee             	cmp    %ebp,%r14d
    13c6:	7e 19                	jle    13e1 <center+0xe0>
    13c8:	48 8b 35 41 2c 00 00 	mov    0x2c41(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13cf:	bf 20 00 00 00       	mov    $0x20,%edi
    13d4:	e8 77 fd ff ff       	callq  1150 <putc@plt>
    13d9:	83 c5 01             	add    $0x1,%ebp
    13dc:	41 39 ee             	cmp    %ebp,%r14d
    13df:	75 e7                	jne    13c8 <center+0xc7>
    13e1:	5b                   	pop    %rbx
    13e2:	5d                   	pop    %rbp
    13e3:	41 5c                	pop    %r12
    13e5:	41 5d                	pop    %r13
    13e7:	41 5e                	pop    %r14
    13e9:	c3                   	retq   
    13ea:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    13f0:	eb a0                	jmp    1392 <center+0x91>
    13f2:	44 89 ed             	mov    %r13d,%ebp
    13f5:	eb cc                	jmp    13c3 <center+0xc2>

00000000000013f7 <february>:
    13f7:	f3 0f 1e fa          	endbr64 
    13fb:	48 63 c7             	movslq %edi,%rax
    13fe:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1405:	48 c1 f8 27          	sar    $0x27,%rax
    1409:	89 fa                	mov    %edi,%edx
    140b:	c1 fa 1f             	sar    $0x1f,%edx
    140e:	29 d0                	sub    %edx,%eax
    1410:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    1416:	ba 1d 00 00 00       	mov    $0x1d,%edx
    141b:	39 c7                	cmp    %eax,%edi
    141d:	74 2f                	je     144e <february+0x57>
    141f:	48 63 c7             	movslq %edi,%rax
    1422:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1429:	48 c1 f8 25          	sar    $0x25,%rax
    142d:	89 fa                	mov    %edi,%edx
    142f:	c1 fa 1f             	sar    $0x1f,%edx
    1432:	29 d0                	sub    %edx,%eax
    1434:	6b c0 64             	imul   $0x64,%eax,%eax
    1437:	ba 1c 00 00 00       	mov    $0x1c,%edx
    143c:	39 c7                	cmp    %eax,%edi
    143e:	74 0e                	je     144e <february+0x57>
    1440:	83 e7 03             	and    $0x3,%edi
    1443:	83 ff 01             	cmp    $0x1,%edi
    1446:	ba 1c 00 00 00       	mov    $0x1c,%edx
    144b:	83 d2 00             	adc    $0x0,%edx
    144e:	89 d0                	mov    %edx,%eax
    1450:	c3                   	retq   

0000000000001451 <main>:
    1451:	f3 0f 1e fa          	endbr64 
    1455:	41 57                	push   %r15
    1457:	41 56                	push   %r14
    1459:	41 55                	push   %r13
    145b:	41 54                	push   %r12
    145d:	55                   	push   %rbp
    145e:	53                   	push   %rbx
    145f:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
    1466:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    146d:	00 00 
    146f:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    1476:	00 
    1477:	31 c0                	xor    %eax,%eax
    1479:	48 8d 05 90 0b 00 00 	lea    0xb90(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    1480:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    1487:	00 
    1488:	48 8d 05 85 0b 00 00 	lea    0xb85(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    148f:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    1496:	00 
    1497:	48 8d 05 7a 0b 00 00 	lea    0xb7a(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    149e:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
    14a5:	00 
    14a6:	48 8d 05 71 0b 00 00 	lea    0xb71(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    14ad:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    14b4:	00 
    14b5:	48 8d 05 68 0b 00 00 	lea    0xb68(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    14bc:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
    14c3:	00 
    14c4:	48 8d 05 5d 0b 00 00 	lea    0xb5d(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    14cb:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    14d2:	00 
    14d3:	48 8d 05 53 0b 00 00 	lea    0xb53(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    14da:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
    14e1:	00 
    14e2:	48 8d 05 49 0b 00 00 	lea    0xb49(%rip),%rax        # 2032 <_IO_stdin_used+0x32>
    14e9:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
    14f0:	00 
    14f1:	48 8d 05 3e 0b 00 00 	lea    0xb3e(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    14f8:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    14ff:	00 
    1500:	48 8d 05 33 0b 00 00 	lea    0xb33(%rip),%rax        # 203a <_IO_stdin_used+0x3a>
    1507:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
    150e:	00 
    150f:	48 8d 05 28 0b 00 00 	lea    0xb28(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    1516:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
    151d:	00 
    151e:	48 8d 05 1d 0b 00 00 	lea    0xb1d(%rip),%rax        # 2042 <_IO_stdin_used+0x42>
    1525:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
    152c:	00 
    152d:	c7 84 24 a0 00 00 00 	movl   $0x1f,0xa0(%rsp)
    1534:	1f 00 00 00 
    1538:	c7 84 24 a4 00 00 00 	movl   $0x1c,0xa4(%rsp)
    153f:	1c 00 00 00 
    1543:	c7 84 24 a8 00 00 00 	movl   $0x1f,0xa8(%rsp)
    154a:	1f 00 00 00 
    154e:	c7 84 24 ac 00 00 00 	movl   $0x1e,0xac(%rsp)
    1555:	1e 00 00 00 
    1559:	c7 84 24 b0 00 00 00 	movl   $0x1f,0xb0(%rsp)
    1560:	1f 00 00 00 
    1564:	c7 84 24 b4 00 00 00 	movl   $0x1e,0xb4(%rsp)
    156b:	1e 00 00 00 
    156f:	c7 84 24 b8 00 00 00 	movl   $0x1f,0xb8(%rsp)
    1576:	1f 00 00 00 
    157a:	c7 84 24 bc 00 00 00 	movl   $0x1f,0xbc(%rsp)
    1581:	1f 00 00 00 
    1585:	c7 84 24 c0 00 00 00 	movl   $0x1e,0xc0(%rsp)
    158c:	1e 00 00 00 
    1590:	c7 84 24 c4 00 00 00 	movl   $0x1f,0xc4(%rsp)
    1597:	1f 00 00 00 
    159b:	c7 84 24 c8 00 00 00 	movl   $0x1e,0xc8(%rsp)
    15a2:	1e 00 00 00 
    15a6:	c7 84 24 cc 00 00 00 	movl   $0x1f,0xcc(%rsp)
    15ad:	1f 00 00 00 
    15b1:	83 ff 01             	cmp    $0x1,%edi
    15b4:	0f 8e 07 01 00 00    	jle    16c1 <main+0x270>
    15ba:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    15be:	ba 0a 00 00 00       	mov    $0xa,%edx
    15c3:	be 00 00 00 00       	mov    $0x0,%esi
    15c8:	e8 93 fb ff ff       	callq  1160 <strtol@plt>
    15cd:	2d 6c 07 00 00       	sub    $0x76c,%eax
    15d2:	89 44 24 64          	mov    %eax,0x64(%rsp)
    15d6:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    15dd:	00 
    15de:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%rsp)
    15e5:	00 
    15e6:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    15ed:	00 
    15ee:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    15f5:	00 
    15f6:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
    15fd:	00 
    15fe:	48 8d 3d 41 0a 00 00 	lea    0xa41(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    1605:	e8 36 fb ff ff       	callq  1140 <putenv@plt>
    160a:	e8 61 fb ff ff       	callq  1170 <tzset@plt>
    160f:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    1614:	e8 77 fb ff ff       	callq  1190 <mktime@plt>
    1619:	8b 44 24 64          	mov    0x64(%rsp),%eax
    161d:	05 6c 07 00 00       	add    $0x76c,%eax
    1622:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    1626:	89 c7                	mov    %eax,%edi
    1628:	e8 ca fd ff ff       	callq  13f7 <february>
    162d:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
    1634:	8b 44 24 68          	mov    0x68(%rsp),%eax
    1638:	89 84 24 d0 00 00 00 	mov    %eax,0xd0(%rsp)
    163f:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
    1646:	00 
    1647:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    164c:	48 8d b4 24 d4 00 00 	lea    0xd4(%rsp),%rsi
    1653:	00 
    1654:	4c 8d 84 24 cc 00 00 	lea    0xcc(%rsp),%r8
    165b:	00 
    165c:	48 89 c1             	mov    %rax,%rcx
    165f:	8b 56 fc             	mov    -0x4(%rsi),%edx
    1662:	03 11                	add    (%rcx),%edx
    1664:	48 63 c2             	movslq %edx,%rax
    1667:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    166e:	48 c1 e8 20          	shr    $0x20,%rax
    1672:	01 d0                	add    %edx,%eax
    1674:	c1 f8 02             	sar    $0x2,%eax
    1677:	89 d7                	mov    %edx,%edi
    1679:	c1 ff 1f             	sar    $0x1f,%edi
    167c:	29 f8                	sub    %edi,%eax
    167e:	8d 3c c5 00 00 00 00 	lea    0x0(,%rax,8),%edi
    1685:	29 c7                	sub    %eax,%edi
    1687:	29 fa                	sub    %edi,%edx
    1689:	89 16                	mov    %edx,(%rsi)
    168b:	48 83 c1 04          	add    $0x4,%rcx
    168f:	48 83 c6 04          	add    $0x4,%rsi
    1693:	4c 39 c1             	cmp    %r8,%rcx
    1696:	75 c7                	jne    165f <main+0x20e>
    1698:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    169d:	48 83 c0 10          	add    $0x10,%rax
    16a1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16a6:	48 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%rax
    16ad:	00 
    16ae:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    16b3:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    16ba:	00 00 
    16bc:	e9 6c 01 00 00       	jmpq   182d <main+0x3dc>
    16c1:	48 8d 5c 24 48       	lea    0x48(%rsp),%rbx
    16c6:	48 89 df             	mov    %rbx,%rdi
    16c9:	e8 b2 fa ff ff       	callq  1180 <time@plt>
    16ce:	48 89 df             	mov    %rbx,%rdi
    16d1:	e8 2a fa ff ff       	callq  1100 <localtime@plt>
    16d6:	8b 40 14             	mov    0x14(%rax),%eax
    16d9:	89 44 24 64          	mov    %eax,0x64(%rsp)
    16dd:	e9 f4 fe ff ff       	jmpq   15d6 <main+0x185>
    16e2:	89 ef                	mov    %ebp,%edi
    16e4:	e8 c0 fb ff ff       	callq  12a9 <color_output>
    16e9:	83 c5 01             	add    $0x1,%ebp
    16ec:	83 c3 01             	add    $0x1,%ebx
    16ef:	83 fb 07             	cmp    $0x7,%ebx
    16f2:	74 1e                	je     1712 <main+0x2c1>
    16f4:	41 39 1c 24          	cmp    %ebx,(%r12)
    16f8:	7e e8                	jle    16e2 <main+0x291>
    16fa:	48 8d 35 7a 09 00 00 	lea    0x97a(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    1701:	bf 01 00 00 00       	mov    $0x1,%edi
    1706:	b8 00 00 00 00       	mov    $0x0,%eax
    170b:	e8 90 fa ff ff       	callq  11a0 <__printf_chk@plt>
    1710:	eb da                	jmp    16ec <main+0x29b>
    1712:	48 8d 35 5e 09 00 00 	lea    0x95e(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    1719:	bf 01 00 00 00       	mov    $0x1,%edi
    171e:	b8 00 00 00 00       	mov    $0x0,%eax
    1723:	e8 78 fa ff ff       	callq  11a0 <__printf_chk@plt>
    1728:	41 89 6d 00          	mov    %ebp,0x0(%r13)
    172c:	49 83 c4 04          	add    $0x4,%r12
    1730:	4d 39 f4             	cmp    %r14,%r12
    1733:	74 0f                	je     1744 <main+0x2f3>
    1735:	bb 00 00 00 00       	mov    $0x0,%ebx
    173a:	bd 01 00 00 00       	mov    $0x1,%ebp
    173f:	4d 89 e5             	mov    %r12,%r13
    1742:	eb b0                	jmp    16f4 <main+0x2a3>
    1744:	48 8d 3d 33 09 00 00 	lea    0x933(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    174b:	e8 c0 f9 ff ff       	callq  1110 <puts@plt>
    1750:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1755:	48 c1 e0 04          	shl    $0x4,%rax
    1759:	48 03 44 24 30       	add    0x30(%rsp),%rax
    175e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1763:	c7 44 24 38 05 00 00 	movl   $0x5,0x38(%rsp)
    176a:	00 
    176b:	4c 8d 3d 05 09 00 00 	lea    0x905(%rip),%r15        # 2077 <_IO_stdin_used+0x77>
    1772:	eb 77                	jmp    17eb <main+0x39a>
    1774:	4c 89 fe             	mov    %r15,%rsi
    1777:	bf 01 00 00 00       	mov    $0x1,%edi
    177c:	b8 00 00 00 00       	mov    $0x0,%eax
    1781:	e8 1a fa ff ff       	callq  11a0 <__printf_chk@plt>
    1786:	83 c3 01             	add    $0x1,%ebx
    1789:	41 39 dc             	cmp    %ebx,%r12d
    178c:	74 0e                	je     179c <main+0x34b>
    178e:	39 5d 00             	cmp    %ebx,0x0(%rbp)
    1791:	7c e1                	jl     1774 <main+0x323>
    1793:	89 df                	mov    %ebx,%edi
    1795:	e8 0f fb ff ff       	callq  12a9 <color_output>
    179a:	eb ea                	jmp    1786 <main+0x335>
    179c:	4c 89 fe             	mov    %r15,%rsi
    179f:	bf 01 00 00 00       	mov    $0x1,%edi
    17a4:	b8 00 00 00 00       	mov    $0x0,%eax
    17a9:	e8 f2 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    17ae:	41 83 c5 07          	add    $0x7,%r13d
    17b2:	48 8b 04 24          	mov    (%rsp),%rax
    17b6:	44 89 28             	mov    %r13d,(%rax)
    17b9:	49 83 c6 04          	add    $0x4,%r14
    17bd:	48 83 c5 04          	add    $0x4,%rbp
    17c1:	48 3b 6c 24 08       	cmp    0x8(%rsp),%rbp
    17c6:	74 10                	je     17d8 <main+0x387>
    17c8:	4c 89 34 24          	mov    %r14,(%rsp)
    17cc:	45 8b 2e             	mov    (%r14),%r13d
    17cf:	45 8d 65 07          	lea    0x7(%r13),%r12d
    17d3:	44 89 eb             	mov    %r13d,%ebx
    17d6:	eb b6                	jmp    178e <main+0x33d>
    17d8:	48 8d 3d 9f 08 00 00 	lea    0x89f(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    17df:	e8 2c f9 ff ff       	callq  1110 <puts@plt>
    17e4:	83 6c 24 38 01       	subl   $0x1,0x38(%rsp)
    17e9:	74 0c                	je     17f7 <main+0x3a6>
    17eb:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    17f0:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
    17f5:	eb d1                	jmp    17c8 <main+0x377>
    17f7:	48 8b 35 12 28 00 00 	mov    0x2812(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    17fe:	bf 0a 00 00 00       	mov    $0xa,%edi
    1803:	e8 48 f9 ff ff       	callq  1150 <putc@plt>
    1808:	48 83 44 24 20 01    	addq   $0x1,0x20(%rsp)
    180e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1813:	48 83 44 24 08 10    	addq   $0x10,0x8(%rsp)
    1819:	48 83 f8 03          	cmp    $0x3,%rax
    181d:	0f 84 b5 01 00 00    	je     19d8 <main+0x587>
    1823:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1828:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    182d:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1832:	48 c1 e0 05          	shl    $0x5,%rax
    1836:	4c 8d a4 04 00 01 00 	lea    0x100(%rsp,%rax,1),%r12
    183d:	00 
    183e:	bb 00 00 00 00       	mov    $0x0,%ebx
    1843:	48 8d ac 24 92 00 00 	lea    0x92(%rsp),%rbp
    184a:	00 
    184b:	44 8b 6c 24 3c       	mov    0x3c(%rsp),%r13d
    1850:	45 89 e9             	mov    %r13d,%r9d
    1853:	4d 8b 04 dc          	mov    (%r12,%rbx,8),%r8
    1857:	48 8d 0d ef 07 00 00 	lea    0x7ef(%rip),%rcx        # 204d <_IO_stdin_used+0x4d>
    185e:	ba 0e 00 00 00       	mov    $0xe,%edx
    1863:	be 01 00 00 00       	mov    $0x1,%esi
    1868:	48 89 ef             	mov    %rbp,%rdi
    186b:	b8 00 00 00 00       	mov    $0x0,%eax
    1870:	e8 3b f9 ff ff       	callq  11b0 <__sprintf_chk@plt>
    1875:	be 0e 00 00 00       	mov    $0xe,%esi
    187a:	48 89 ef             	mov    %rbp,%rdi
    187d:	e8 7f fa ff ff       	callq  1301 <center>
    1882:	48 8d 35 f2 07 00 00 	lea    0x7f2(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    1889:	bf 01 00 00 00       	mov    $0x1,%edi
    188e:	b8 00 00 00 00       	mov    $0x0,%eax
    1893:	e8 08 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    1898:	48 83 c3 01          	add    $0x1,%rbx
    189c:	48 83 fb 04          	cmp    $0x4,%rbx
    18a0:	75 ae                	jne    1850 <main+0x3ff>
    18a2:	48 8b 35 67 27 00 00 	mov    0x2767(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    18a9:	bf 0a 00 00 00       	mov    $0xa,%edi
    18ae:	e8 9d f8 ff ff       	callq  1150 <putc@plt>
    18b3:	48 8d 0d 99 07 00 00 	lea    0x799(%rip),%rcx        # 2053 <_IO_stdin_used+0x53>
    18ba:	ba 01 00 00 00       	mov    $0x1,%edx
    18bf:	48 8d 35 90 07 00 00 	lea    0x790(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    18c6:	bf 01 00 00 00       	mov    $0x1,%edi
    18cb:	b8 00 00 00 00       	mov    $0x0,%eax
    18d0:	e8 cb f8 ff ff       	callq  11a0 <__printf_chk@plt>
    18d5:	48 8d 15 82 07 00 00 	lea    0x782(%rip),%rdx        # 205e <_IO_stdin_used+0x5e>
    18dc:	48 8d 35 7e 07 00 00 	lea    0x77e(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    18e3:	bf 01 00 00 00       	mov    $0x1,%edi
    18e8:	b8 00 00 00 00       	mov    $0x0,%eax
    18ed:	e8 ae f8 ff ff       	callq  11a0 <__printf_chk@plt>
    18f2:	48 8d 0d 6f 07 00 00 	lea    0x76f(%rip),%rcx        # 2068 <_IO_stdin_used+0x68>
    18f9:	ba 01 00 00 00       	mov    $0x1,%edx
    18fe:	48 8d 35 51 07 00 00 	lea    0x751(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1905:	bf 01 00 00 00       	mov    $0x1,%edi
    190a:	b8 00 00 00 00       	mov    $0x0,%eax
    190f:	e8 8c f8 ff ff       	callq  11a0 <__printf_chk@plt>
    1914:	48 8d 15 50 07 00 00 	lea    0x750(%rip),%rdx        # 206b <_IO_stdin_used+0x6b>
    191b:	48 8d 35 3f 07 00 00 	lea    0x73f(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1922:	bf 01 00 00 00       	mov    $0x1,%edi
    1927:	b8 00 00 00 00       	mov    $0x0,%eax
    192c:	e8 6f f8 ff ff       	callq  11a0 <__printf_chk@plt>
    1931:	48 8d 0d 36 07 00 00 	lea    0x736(%rip),%rcx        # 206e <_IO_stdin_used+0x6e>
    1938:	ba 01 00 00 00       	mov    $0x1,%edx
    193d:	48 8d 35 12 07 00 00 	lea    0x712(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1944:	bf 01 00 00 00       	mov    $0x1,%edi
    1949:	b8 00 00 00 00       	mov    $0x0,%eax
    194e:	e8 4d f8 ff ff       	callq  11a0 <__printf_chk@plt>
    1953:	48 8d 15 17 07 00 00 	lea    0x717(%rip),%rdx        # 2071 <_IO_stdin_used+0x71>
    195a:	48 8d 35 00 07 00 00 	lea    0x700(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1961:	bf 01 00 00 00       	mov    $0x1,%edi
    1966:	b8 00 00 00 00       	mov    $0x0,%eax
    196b:	e8 30 f8 ff ff       	callq  11a0 <__printf_chk@plt>
    1970:	48 8d 0d fd 06 00 00 	lea    0x6fd(%rip),%rcx        # 2074 <_IO_stdin_used+0x74>
    1977:	ba 01 00 00 00       	mov    $0x1,%edx
    197c:	48 8d 35 d3 06 00 00 	lea    0x6d3(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1983:	bf 01 00 00 00       	mov    $0x1,%edi
    1988:	b8 00 00 00 00       	mov    $0x0,%eax
    198d:	e8 0e f8 ff ff       	callq  11a0 <__printf_chk@plt>
    1992:	48 8d 35 de 06 00 00 	lea    0x6de(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    1999:	bf 01 00 00 00       	mov    $0x1,%edi
    199e:	b8 00 00 00 00       	mov    $0x0,%eax
    19a3:	e8 f8 f7 ff ff       	callq  11a0 <__printf_chk@plt>
    19a8:	83 eb 01             	sub    $0x1,%ebx
    19ab:	0f 85 02 ff ff ff    	jne    18b3 <main+0x462>
    19b1:	48 8b 35 58 26 00 00 	mov    0x2658(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    19b8:	bf 0a 00 00 00       	mov    $0xa,%edi
    19bd:	e8 8e f7 ff ff       	callq  1150 <putc@plt>
    19c2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    19c7:	49 89 c4             	mov    %rax,%r12
    19ca:	4c 8d 70 10          	lea    0x10(%rax),%r14
    19ce:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
    19d3:	e9 5d fd ff ff       	jmpq   1735 <main+0x2e4>
    19d8:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    19df:	00 
    19e0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19e7:	00 00 
    19e9:	75 17                	jne    1a02 <main+0x5b1>
    19eb:	b8 00 00 00 00       	mov    $0x0,%eax
    19f0:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    19f7:	5b                   	pop    %rbx
    19f8:	5d                   	pop    %rbp
    19f9:	41 5c                	pop    %r12
    19fb:	41 5d                	pop    %r13
    19fd:	41 5e                	pop    %r14
    19ff:	41 5f                	pop    %r15
    1a01:	c3                   	retq   
    1a02:	e8 29 f7 ff ff       	callq  1130 <__stack_chk_fail@plt>
    1a07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a0e:	00 00 

0000000000001a10 <__libc_csu_init>:
    1a10:	f3 0f 1e fa          	endbr64 
    1a14:	41 57                	push   %r15
    1a16:	4c 8d 3d 43 23 00 00 	lea    0x2343(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    1a1d:	41 56                	push   %r14
    1a1f:	49 89 d6             	mov    %rdx,%r14
    1a22:	41 55                	push   %r13
    1a24:	49 89 f5             	mov    %rsi,%r13
    1a27:	41 54                	push   %r12
    1a29:	41 89 fc             	mov    %edi,%r12d
    1a2c:	55                   	push   %rbp
    1a2d:	48 8d 2d 34 23 00 00 	lea    0x2334(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1a34:	53                   	push   %rbx
    1a35:	4c 29 fd             	sub    %r15,%rbp
    1a38:	48 83 ec 08          	sub    $0x8,%rsp
    1a3c:	e8 bf f5 ff ff       	callq  1000 <_init>
    1a41:	48 c1 fd 03          	sar    $0x3,%rbp
    1a45:	74 1f                	je     1a66 <__libc_csu_init+0x56>
    1a47:	31 db                	xor    %ebx,%ebx
    1a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a50:	4c 89 f2             	mov    %r14,%rdx
    1a53:	4c 89 ee             	mov    %r13,%rsi
    1a56:	44 89 e7             	mov    %r12d,%edi
    1a59:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a5d:	48 83 c3 01          	add    $0x1,%rbx
    1a61:	48 39 dd             	cmp    %rbx,%rbp
    1a64:	75 ea                	jne    1a50 <__libc_csu_init+0x40>
    1a66:	48 83 c4 08          	add    $0x8,%rsp
    1a6a:	5b                   	pop    %rbx
    1a6b:	5d                   	pop    %rbp
    1a6c:	41 5c                	pop    %r12
    1a6e:	41 5d                	pop    %r13
    1a70:	41 5e                	pop    %r14
    1a72:	41 5f                	pop    %r15
    1a74:	c3                   	retq   
    1a75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a7c:	00 00 00 00 

0000000000001a80 <__libc_csu_fini>:
    1a80:	f3 0f 1e fa          	endbr64 
    1a84:	c3                   	retq   

Disassembly of section .fini:

0000000000001a88 <_fini>:
    1a88:	f3 0f 1e fa          	endbr64 
    1a8c:	48 83 ec 08          	sub    $0x8,%rsp
    1a90:	48 83 c4 08          	add    $0x8,%rsp
    1a94:	c3                   	retq   
