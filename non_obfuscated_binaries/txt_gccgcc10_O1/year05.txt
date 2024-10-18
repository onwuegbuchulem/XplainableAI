
/app/bin_gccgcc10_O1/year05:     file format elf64-x86-64


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
    11d3:	4c 8d 05 26 09 00 00 	lea    0x926(%rip),%r8        # 1b00 <__libc_csu_fini>
    11da:	48 8d 0d af 08 00 00 	lea    0x8af(%rip),%rcx        # 1a90 <__libc_csu_init>
    11e1:	48 8d 3d 99 02 00 00 	lea    0x299(%rip),%rdi        # 1481 <main>
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

00000000000012a9 <color_today>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	48 83 ec 08          	sub    $0x8,%rsp
    12b1:	41 89 f8             	mov    %edi,%r8d
    12b4:	b9 28 00 00 00       	mov    $0x28,%ecx
    12b9:	ba 1f 00 00 00       	mov    $0x1f,%edx
    12be:	48 8d 35 3f 0d 00 00 	lea    0xd3f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12c5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ca:	b8 00 00 00 00       	mov    $0x0,%eax
    12cf:	e8 cc fe ff ff       	callq  11a0 <__printf_chk@plt>
    12d4:	48 83 c4 08          	add    $0x8,%rsp
    12d8:	c3                   	retq   

00000000000012d9 <color_output>:
    12d9:	f3 0f 1e fa          	endbr64 
    12dd:	48 83 ec 08          	sub    $0x8,%rsp
    12e1:	41 89 f8             	mov    %edi,%r8d
    12e4:	40 f6 c7 01          	test   $0x1,%dil
    12e8:	74 25                	je     130f <color_output+0x36>
    12ea:	b9 2f 00 00 00       	mov    $0x2f,%ecx
    12ef:	ba 1e 00 00 00       	mov    $0x1e,%edx
    12f4:	48 8d 35 09 0d 00 00 	lea    0xd09(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1300:	b8 00 00 00 00       	mov    $0x0,%eax
    1305:	e8 96 fe ff ff       	callq  11a0 <__printf_chk@plt>
    130a:	48 83 c4 08          	add    $0x8,%rsp
    130e:	c3                   	retq   
    130f:	b9 2e 00 00 00       	mov    $0x2e,%ecx
    1314:	ba 25 00 00 00       	mov    $0x25,%edx
    1319:	48 8d 35 e4 0c 00 00 	lea    0xce4(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1320:	bf 01 00 00 00       	mov    $0x1,%edi
    1325:	b8 00 00 00 00       	mov    $0x0,%eax
    132a:	e8 71 fe ff ff       	callq  11a0 <__printf_chk@plt>
    132f:	eb d9                	jmp    130a <color_output+0x31>

0000000000001331 <center>:
    1331:	f3 0f 1e fa          	endbr64 
    1335:	41 56                	push   %r14
    1337:	41 55                	push   %r13
    1339:	41 54                	push   %r12
    133b:	55                   	push   %rbp
    133c:	53                   	push   %rbx
    133d:	48 89 fb             	mov    %rdi,%rbx
    1340:	41 89 f6             	mov    %esi,%r14d
    1343:	e8 d8 fd ff ff       	callq  1120 <strlen@plt>
    1348:	44 39 f0             	cmp    %r14d,%eax
    134b:	7c 30                	jl     137d <center+0x4c>
    134d:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    1351:	48 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%rbp
    1356:	45 85 f6             	test   %r14d,%r14d
    1359:	0f 8e b2 00 00 00    	jle    1411 <center+0xe0>
    135f:	48 83 c3 01          	add    $0x1,%rbx
    1363:	0f be 7b ff          	movsbl -0x1(%rbx),%edi
    1367:	48 8b 35 a2 2c 00 00 	mov    0x2ca2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    136e:	e8 dd fd ff ff       	callq  1150 <putc@plt>
    1373:	48 39 dd             	cmp    %rbx,%rbp
    1376:	75 e7                	jne    135f <center+0x2e>
    1378:	e9 94 00 00 00       	jmpq   1411 <center+0xe0>
    137d:	44 89 f2             	mov    %r14d,%edx
    1380:	29 c2                	sub    %eax,%edx
    1382:	41 89 d5             	mov    %edx,%r13d
    1385:	41 c1 ed 1f          	shr    $0x1f,%r13d
    1389:	41 01 d5             	add    %edx,%r13d
    138c:	41 d1 fd             	sar    %r13d
    138f:	83 fa 01             	cmp    $0x1,%edx
    1392:	0f 8e 82 00 00 00    	jle    141a <center+0xe9>
    1398:	bd 00 00 00 00       	mov    $0x0,%ebp
    139d:	48 8b 35 6c 2c 00 00 	mov    0x2c6c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13a4:	bf 20 00 00 00       	mov    $0x20,%edi
    13a9:	e8 a2 fd ff ff       	callq  1150 <putc@plt>
    13ae:	83 c5 01             	add    $0x1,%ebp
    13b1:	41 39 ed             	cmp    %ebp,%r13d
    13b4:	7f e7                	jg     139d <center+0x6c>
    13b6:	45 85 ed             	test   %r13d,%r13d
    13b9:	b8 01 00 00 00       	mov    $0x1,%eax
    13be:	44 0f 4e e8          	cmovle %eax,%r13d
    13c2:	0f b6 3b             	movzbl (%rbx),%edi
    13c5:	40 84 ff             	test   %dil,%dil
    13c8:	74 58                	je     1422 <center+0xf1>
    13ca:	49 89 dc             	mov    %rbx,%r12
    13cd:	40 0f be ff          	movsbl %dil,%edi
    13d1:	48 8b 35 38 2c 00 00 	mov    0x2c38(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13d8:	e8 73 fd ff ff       	callq  1150 <putc@plt>
    13dd:	49 83 c4 01          	add    $0x1,%r12
    13e1:	44 89 e5             	mov    %r12d,%ebp
    13e4:	29 dd                	sub    %ebx,%ebp
    13e6:	44 01 ed             	add    %r13d,%ebp
    13e9:	41 0f b6 3c 24       	movzbl (%r12),%edi
    13ee:	40 84 ff             	test   %dil,%dil
    13f1:	75 da                	jne    13cd <center+0x9c>
    13f3:	41 39 ee             	cmp    %ebp,%r14d
    13f6:	7e 19                	jle    1411 <center+0xe0>
    13f8:	48 8b 35 11 2c 00 00 	mov    0x2c11(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13ff:	bf 20 00 00 00       	mov    $0x20,%edi
    1404:	e8 47 fd ff ff       	callq  1150 <putc@plt>
    1409:	83 c5 01             	add    $0x1,%ebp
    140c:	41 39 ee             	cmp    %ebp,%r14d
    140f:	75 e7                	jne    13f8 <center+0xc7>
    1411:	5b                   	pop    %rbx
    1412:	5d                   	pop    %rbp
    1413:	41 5c                	pop    %r12
    1415:	41 5d                	pop    %r13
    1417:	41 5e                	pop    %r14
    1419:	c3                   	retq   
    141a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1420:	eb a0                	jmp    13c2 <center+0x91>
    1422:	44 89 ed             	mov    %r13d,%ebp
    1425:	eb cc                	jmp    13f3 <center+0xc2>

0000000000001427 <february>:
    1427:	f3 0f 1e fa          	endbr64 
    142b:	48 63 c7             	movslq %edi,%rax
    142e:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1435:	48 c1 f8 27          	sar    $0x27,%rax
    1439:	89 fa                	mov    %edi,%edx
    143b:	c1 fa 1f             	sar    $0x1f,%edx
    143e:	29 d0                	sub    %edx,%eax
    1440:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    1446:	ba 1d 00 00 00       	mov    $0x1d,%edx
    144b:	39 c7                	cmp    %eax,%edi
    144d:	74 2f                	je     147e <february+0x57>
    144f:	48 63 c7             	movslq %edi,%rax
    1452:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1459:	48 c1 f8 25          	sar    $0x25,%rax
    145d:	89 fa                	mov    %edi,%edx
    145f:	c1 fa 1f             	sar    $0x1f,%edx
    1462:	29 d0                	sub    %edx,%eax
    1464:	6b c0 64             	imul   $0x64,%eax,%eax
    1467:	ba 1c 00 00 00       	mov    $0x1c,%edx
    146c:	39 c7                	cmp    %eax,%edi
    146e:	74 0e                	je     147e <february+0x57>
    1470:	83 e7 03             	and    $0x3,%edi
    1473:	83 ff 01             	cmp    $0x1,%edi
    1476:	ba 1c 00 00 00       	mov    $0x1c,%edx
    147b:	83 d2 00             	adc    $0x0,%edx
    147e:	89 d0                	mov    %edx,%eax
    1480:	c3                   	retq   

0000000000001481 <main>:
    1481:	f3 0f 1e fa          	endbr64 
    1485:	41 57                	push   %r15
    1487:	41 56                	push   %r14
    1489:	41 55                	push   %r13
    148b:	41 54                	push   %r12
    148d:	55                   	push   %rbp
    148e:	53                   	push   %rbx
    148f:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
    1496:	89 fb                	mov    %edi,%ebx
    1498:	48 89 f5             	mov    %rsi,%rbp
    149b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14a2:	00 00 
    14a4:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    14ab:	00 
    14ac:	31 c0                	xor    %eax,%eax
    14ae:	48 8d 05 5b 0b 00 00 	lea    0xb5b(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    14b5:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    14bc:	00 
    14bd:	48 8d 05 50 0b 00 00 	lea    0xb50(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    14c4:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    14cb:	00 
    14cc:	48 8d 05 45 0b 00 00 	lea    0xb45(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    14d3:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
    14da:	00 
    14db:	48 8d 05 3c 0b 00 00 	lea    0xb3c(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    14e2:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    14e9:	00 
    14ea:	48 8d 05 33 0b 00 00 	lea    0xb33(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    14f1:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
    14f8:	00 
    14f9:	48 8d 05 28 0b 00 00 	lea    0xb28(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1500:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    1507:	00 
    1508:	48 8d 05 1e 0b 00 00 	lea    0xb1e(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    150f:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
    1516:	00 
    1517:	48 8d 05 14 0b 00 00 	lea    0xb14(%rip),%rax        # 2032 <_IO_stdin_used+0x32>
    151e:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
    1525:	00 
    1526:	48 8d 05 09 0b 00 00 	lea    0xb09(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    152d:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    1534:	00 
    1535:	48 8d 05 fe 0a 00 00 	lea    0xafe(%rip),%rax        # 203a <_IO_stdin_used+0x3a>
    153c:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
    1543:	00 
    1544:	48 8d 05 f3 0a 00 00 	lea    0xaf3(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    154b:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
    1552:	00 
    1553:	48 8d 05 e8 0a 00 00 	lea    0xae8(%rip),%rax        # 2042 <_IO_stdin_used+0x42>
    155a:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
    1561:	00 
    1562:	c7 84 24 a0 00 00 00 	movl   $0x1f,0xa0(%rsp)
    1569:	1f 00 00 00 
    156d:	c7 84 24 a4 00 00 00 	movl   $0x1c,0xa4(%rsp)
    1574:	1c 00 00 00 
    1578:	c7 84 24 a8 00 00 00 	movl   $0x1f,0xa8(%rsp)
    157f:	1f 00 00 00 
    1583:	c7 84 24 ac 00 00 00 	movl   $0x1e,0xac(%rsp)
    158a:	1e 00 00 00 
    158e:	c7 84 24 b0 00 00 00 	movl   $0x1f,0xb0(%rsp)
    1595:	1f 00 00 00 
    1599:	c7 84 24 b4 00 00 00 	movl   $0x1e,0xb4(%rsp)
    15a0:	1e 00 00 00 
    15a4:	c7 84 24 b8 00 00 00 	movl   $0x1f,0xb8(%rsp)
    15ab:	1f 00 00 00 
    15af:	c7 84 24 bc 00 00 00 	movl   $0x1f,0xbc(%rsp)
    15b6:	1f 00 00 00 
    15ba:	c7 84 24 c0 00 00 00 	movl   $0x1e,0xc0(%rsp)
    15c1:	1e 00 00 00 
    15c5:	c7 84 24 c4 00 00 00 	movl   $0x1f,0xc4(%rsp)
    15cc:	1f 00 00 00 
    15d0:	c7 84 24 c8 00 00 00 	movl   $0x1e,0xc8(%rsp)
    15d7:	1e 00 00 00 
    15db:	c7 84 24 cc 00 00 00 	movl   $0x1f,0xcc(%rsp)
    15e2:	1f 00 00 00 
    15e6:	4c 8d 64 24 48       	lea    0x48(%rsp),%r12
    15eb:	4c 89 e7             	mov    %r12,%rdi
    15ee:	e8 8d fb ff ff       	callq  1180 <time@plt>
    15f3:	4c 89 e7             	mov    %r12,%rdi
    15f6:	e8 05 fb ff ff       	callq  1100 <localtime@plt>
    15fb:	49 89 c6             	mov    %rax,%r14
    15fe:	83 fb 01             	cmp    $0x1,%ebx
    1601:	0f 8f eb 00 00 00    	jg     16f2 <main+0x271>
    1607:	8b 40 14             	mov    0x14(%rax),%eax
    160a:	89 44 24 64          	mov    %eax,0x64(%rsp)
    160e:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    1615:	00 
    1616:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%rsp)
    161d:	00 
    161e:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    1625:	00 
    1626:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    162d:	00 
    162e:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
    1635:	00 
    1636:	48 8d 3d 09 0a 00 00 	lea    0xa09(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    163d:	e8 fe fa ff ff       	callq  1140 <putenv@plt>
    1642:	e8 29 fb ff ff       	callq  1170 <tzset@plt>
    1647:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    164c:	e8 3f fb ff ff       	callq  1190 <mktime@plt>
    1651:	44 8b 7c 24 64       	mov    0x64(%rsp),%r15d
    1656:	41 8d 87 6c 07 00 00 	lea    0x76c(%r15),%eax
    165d:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    1661:	89 c7                	mov    %eax,%edi
    1663:	e8 bf fd ff ff       	callq  1427 <february>
    1668:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
    166f:	8b 44 24 68          	mov    0x68(%rsp),%eax
    1673:	89 84 24 d0 00 00 00 	mov    %eax,0xd0(%rsp)
    167a:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
    1681:	00 
    1682:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1687:	48 8d b4 24 d4 00 00 	lea    0xd4(%rsp),%rsi
    168e:	00 
    168f:	48 8d bc 24 cc 00 00 	lea    0xcc(%rsp),%rdi
    1696:	00 
    1697:	48 89 c1             	mov    %rax,%rcx
    169a:	8b 56 fc             	mov    -0x4(%rsi),%edx
    169d:	03 11                	add    (%rcx),%edx
    169f:	48 63 c2             	movslq %edx,%rax
    16a2:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    16a9:	48 c1 e8 20          	shr    $0x20,%rax
    16ad:	01 d0                	add    %edx,%eax
    16af:	c1 f8 02             	sar    $0x2,%eax
    16b2:	41 89 d0             	mov    %edx,%r8d
    16b5:	41 c1 f8 1f          	sar    $0x1f,%r8d
    16b9:	44 29 c0             	sub    %r8d,%eax
    16bc:	44 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%r8d
    16c3:	00 
    16c4:	41 29 c0             	sub    %eax,%r8d
    16c7:	44 29 c2             	sub    %r8d,%edx
    16ca:	89 16                	mov    %edx,(%rsi)
    16cc:	48 83 c1 04          	add    $0x4,%rcx
    16d0:	48 83 c6 04          	add    $0x4,%rsi
    16d4:	48 39 f9             	cmp    %rdi,%rcx
    16d7:	75 c1                	jne    169a <main+0x219>
    16d9:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    16e0:	00 00 
    16e2:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
    16e9:	00 
    16ea:	4d 89 f5             	mov    %r14,%r13
    16ed:	e9 aa 01 00 00       	jmpq   189c <main+0x41b>
    16f2:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    16f6:	ba 0a 00 00 00       	mov    $0xa,%edx
    16fb:	be 00 00 00 00       	mov    $0x0,%esi
    1700:	e8 5b fa ff ff       	callq  1160 <strtol@plt>
    1705:	2d 6c 07 00 00       	sub    $0x76c,%eax
    170a:	89 44 24 64          	mov    %eax,0x64(%rsp)
    170e:	e9 fb fe ff ff       	jmpq   160e <main+0x18d>
    1713:	48 8d 35 61 09 00 00 	lea    0x961(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    171a:	bf 01 00 00 00       	mov    $0x1,%edi
    171f:	b8 00 00 00 00       	mov    $0x0,%eax
    1724:	e8 77 fa ff ff       	callq  11a0 <__printf_chk@plt>
    1729:	eb 0a                	jmp    1735 <main+0x2b4>
    172b:	89 ef                	mov    %ebp,%edi
    172d:	e8 a7 fb ff ff       	callq  12d9 <color_output>
    1732:	83 c5 01             	add    $0x1,%ebp
    1735:	83 c3 01             	add    $0x1,%ebx
    1738:	83 fb 07             	cmp    $0x7,%ebx
    173b:	74 21                	je     175e <main+0x2dd>
    173d:	41 39 1c 24          	cmp    %ebx,(%r12)
    1741:	7f d0                	jg     1713 <main+0x292>
    1743:	45 3b 7d 14          	cmp    0x14(%r13),%r15d
    1747:	75 e2                	jne    172b <main+0x2aa>
    1749:	45 39 75 10          	cmp    %r14d,0x10(%r13)
    174d:	75 dc                	jne    172b <main+0x2aa>
    174f:	41 39 6d 0c          	cmp    %ebp,0xc(%r13)
    1753:	75 d6                	jne    172b <main+0x2aa>
    1755:	89 ef                	mov    %ebp,%edi
    1757:	e8 4d fb ff ff       	callq  12a9 <color_today>
    175c:	eb d4                	jmp    1732 <main+0x2b1>
    175e:	48 8d 35 12 09 00 00 	lea    0x912(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    1765:	bf 01 00 00 00       	mov    $0x1,%edi
    176a:	b8 00 00 00 00       	mov    $0x0,%eax
    176f:	e8 2c fa ff ff       	callq  11a0 <__printf_chk@plt>
    1774:	48 8b 04 24          	mov    (%rsp),%rax
    1778:	89 28                	mov    %ebp,(%rax)
    177a:	49 83 c4 04          	add    $0x4,%r12
    177e:	41 83 c6 01          	add    $0x1,%r14d
    1782:	44 3b 74 24 14       	cmp    0x14(%rsp),%r14d
    1787:	74 10                	je     1799 <main+0x318>
    1789:	bb 00 00 00 00       	mov    $0x0,%ebx
    178e:	bd 01 00 00 00       	mov    $0x1,%ebp
    1793:	4c 89 24 24          	mov    %r12,(%rsp)
    1797:	eb a4                	jmp    173d <main+0x2bc>
    1799:	48 8d 3d de 08 00 00 	lea    0x8de(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    17a0:	e8 6b f9 ff ff       	callq  1110 <puts@plt>
    17a5:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
    17ac:	00 
    17ad:	e9 a7 00 00 00       	jmpq   1859 <main+0x3d8>
    17b2:	45 39 75 10          	cmp    %r14d,0x10(%r13)
    17b6:	75 33                	jne    17eb <main+0x36a>
    17b8:	41 39 5d 0c          	cmp    %ebx,0xc(%r13)
    17bc:	75 2d                	jne    17eb <main+0x36a>
    17be:	89 df                	mov    %ebx,%edi
    17c0:	e8 e4 fa ff ff       	callq  12a9 <color_today>
    17c5:	eb 16                	jmp    17dd <main+0x35c>
    17c7:	48 8d 35 a9 08 00 00 	lea    0x8a9(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    17ce:	bf 01 00 00 00       	mov    $0x1,%edi
    17d3:	b8 00 00 00 00       	mov    $0x0,%eax
    17d8:	e8 c3 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    17dd:	83 c3 01             	add    $0x1,%ebx
    17e0:	41 39 dc             	cmp    %ebx,%r12d
    17e3:	74 14                	je     17f9 <main+0x378>
    17e5:	45 3b 7d 14          	cmp    0x14(%r13),%r15d
    17e9:	74 c7                	je     17b2 <main+0x331>
    17eb:	39 5d 00             	cmp    %ebx,0x0(%rbp)
    17ee:	7c d7                	jl     17c7 <main+0x346>
    17f0:	89 df                	mov    %ebx,%edi
    17f2:	e8 e2 fa ff ff       	callq  12d9 <color_output>
    17f7:	eb e4                	jmp    17dd <main+0x35c>
    17f9:	48 8d 35 77 08 00 00 	lea    0x877(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    1800:	bf 01 00 00 00       	mov    $0x1,%edi
    1805:	b8 00 00 00 00       	mov    $0x0,%eax
    180a:	e8 91 f9 ff ff       	callq  11a0 <__printf_chk@plt>
    180f:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1813:	83 c0 07             	add    $0x7,%eax
    1816:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    181b:	89 01                	mov    %eax,(%rcx)
    181d:	48 83 04 24 04       	addq   $0x4,(%rsp)
    1822:	48 83 c5 04          	add    $0x4,%rbp
    1826:	41 83 c6 01          	add    $0x1,%r14d
    182a:	44 3b 74 24 14       	cmp    0x14(%rsp),%r14d
    182f:	74 15                	je     1846 <main+0x3c5>
    1831:	48 8b 04 24          	mov    (%rsp),%rax
    1835:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    183a:	8b 18                	mov    (%rax),%ebx
    183c:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
    1840:	44 8d 63 07          	lea    0x7(%rbx),%r12d
    1844:	eb 9f                	jmp    17e5 <main+0x364>
    1846:	48 8d 3d 31 08 00 00 	lea    0x831(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    184d:	e8 be f8 ff ff       	callq  1110 <puts@plt>
    1852:	83 6c 24 28 01       	subl   $0x1,0x28(%rsp)
    1857:	74 1a                	je     1873 <main+0x3f2>
    1859:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    185e:	48 03 6c 24 30       	add    0x30(%rsp),%rbp
    1863:	44 8b 74 24 2c       	mov    0x2c(%rsp),%r14d
    1868:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    186d:	48 89 04 24          	mov    %rax,(%rsp)
    1871:	eb be                	jmp    1831 <main+0x3b0>
    1873:	48 8b 35 96 27 00 00 	mov    0x2796(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    187a:	bf 0a 00 00 00       	mov    $0xa,%edi
    187f:	e8 cc f8 ff ff       	callq  1150 <putc@plt>
    1884:	83 44 24 38 04       	addl   $0x4,0x38(%rsp)
    1889:	8b 44 24 38          	mov    0x38(%rsp),%eax
    188d:	48 83 44 24 18 10    	addq   $0x10,0x18(%rsp)
    1893:	83 f8 0c             	cmp    $0xc,%eax
    1896:	0f 84 bc 01 00 00    	je     1a58 <main+0x5d7>
    189c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    18a1:	4c 8d a4 44 00 01 00 	lea    0x100(%rsp,%rax,2),%r12
    18a8:	00 
    18a9:	bb 00 00 00 00       	mov    $0x0,%ebx
    18ae:	48 8d ac 24 92 00 00 	lea    0x92(%rsp),%rbp
    18b5:	00 
    18b6:	44 8b 74 24 3c       	mov    0x3c(%rsp),%r14d
    18bb:	45 89 f1             	mov    %r14d,%r9d
    18be:	4d 8b 04 dc          	mov    (%r12,%rbx,8),%r8
    18c2:	48 8d 0d 84 07 00 00 	lea    0x784(%rip),%rcx        # 204d <_IO_stdin_used+0x4d>
    18c9:	ba 0e 00 00 00       	mov    $0xe,%edx
    18ce:	be 01 00 00 00       	mov    $0x1,%esi
    18d3:	48 89 ef             	mov    %rbp,%rdi
    18d6:	b8 00 00 00 00       	mov    $0x0,%eax
    18db:	e8 d0 f8 ff ff       	callq  11b0 <__sprintf_chk@plt>
    18e0:	be 0e 00 00 00       	mov    $0xe,%esi
    18e5:	48 89 ef             	mov    %rbp,%rdi
    18e8:	e8 44 fa ff ff       	callq  1331 <center>
    18ed:	48 8d 35 87 07 00 00 	lea    0x787(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    18f4:	bf 01 00 00 00       	mov    $0x1,%edi
    18f9:	b8 00 00 00 00       	mov    $0x0,%eax
    18fe:	e8 9d f8 ff ff       	callq  11a0 <__printf_chk@plt>
    1903:	48 83 c3 01          	add    $0x1,%rbx
    1907:	48 83 fb 04          	cmp    $0x4,%rbx
    190b:	75 ae                	jne    18bb <main+0x43a>
    190d:	48 8b 35 fc 26 00 00 	mov    0x26fc(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1914:	bf 0a 00 00 00       	mov    $0xa,%edi
    1919:	e8 32 f8 ff ff       	callq  1150 <putc@plt>
    191e:	48 8d 0d 2e 07 00 00 	lea    0x72e(%rip),%rcx        # 2053 <_IO_stdin_used+0x53>
    1925:	ba 01 00 00 00       	mov    $0x1,%edx
    192a:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1931:	bf 01 00 00 00       	mov    $0x1,%edi
    1936:	b8 00 00 00 00       	mov    $0x0,%eax
    193b:	e8 60 f8 ff ff       	callq  11a0 <__printf_chk@plt>
    1940:	48 8d 15 17 07 00 00 	lea    0x717(%rip),%rdx        # 205e <_IO_stdin_used+0x5e>
    1947:	48 8d 35 13 07 00 00 	lea    0x713(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    194e:	bf 01 00 00 00       	mov    $0x1,%edi
    1953:	b8 00 00 00 00       	mov    $0x0,%eax
    1958:	e8 43 f8 ff ff       	callq  11a0 <__printf_chk@plt>
    195d:	48 8d 0d 04 07 00 00 	lea    0x704(%rip),%rcx        # 2068 <_IO_stdin_used+0x68>
    1964:	ba 01 00 00 00       	mov    $0x1,%edx
    1969:	48 8d 35 e6 06 00 00 	lea    0x6e6(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1970:	bf 01 00 00 00       	mov    $0x1,%edi
    1975:	b8 00 00 00 00       	mov    $0x0,%eax
    197a:	e8 21 f8 ff ff       	callq  11a0 <__printf_chk@plt>
    197f:	48 8d 15 e5 06 00 00 	lea    0x6e5(%rip),%rdx        # 206b <_IO_stdin_used+0x6b>
    1986:	48 8d 35 d4 06 00 00 	lea    0x6d4(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    198d:	bf 01 00 00 00       	mov    $0x1,%edi
    1992:	b8 00 00 00 00       	mov    $0x0,%eax
    1997:	e8 04 f8 ff ff       	callq  11a0 <__printf_chk@plt>
    199c:	48 8d 0d cb 06 00 00 	lea    0x6cb(%rip),%rcx        # 206e <_IO_stdin_used+0x6e>
    19a3:	ba 01 00 00 00       	mov    $0x1,%edx
    19a8:	48 8d 35 a7 06 00 00 	lea    0x6a7(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    19af:	bf 01 00 00 00       	mov    $0x1,%edi
    19b4:	b8 00 00 00 00       	mov    $0x0,%eax
    19b9:	e8 e2 f7 ff ff       	callq  11a0 <__printf_chk@plt>
    19be:	48 8d 15 ac 06 00 00 	lea    0x6ac(%rip),%rdx        # 2071 <_IO_stdin_used+0x71>
    19c5:	48 8d 35 95 06 00 00 	lea    0x695(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    19cc:	bf 01 00 00 00       	mov    $0x1,%edi
    19d1:	b8 00 00 00 00       	mov    $0x0,%eax
    19d6:	e8 c5 f7 ff ff       	callq  11a0 <__printf_chk@plt>
    19db:	48 8d 0d 92 06 00 00 	lea    0x692(%rip),%rcx        # 2074 <_IO_stdin_used+0x74>
    19e2:	ba 01 00 00 00       	mov    $0x1,%edx
    19e7:	48 8d 35 68 06 00 00 	lea    0x668(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    19ee:	bf 01 00 00 00       	mov    $0x1,%edi
    19f3:	b8 00 00 00 00       	mov    $0x0,%eax
    19f8:	e8 a3 f7 ff ff       	callq  11a0 <__printf_chk@plt>
    19fd:	48 8d 35 73 06 00 00 	lea    0x673(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    1a04:	bf 01 00 00 00       	mov    $0x1,%edi
    1a09:	b8 00 00 00 00       	mov    $0x0,%eax
    1a0e:	e8 8d f7 ff ff       	callq  11a0 <__printf_chk@plt>
    1a13:	83 eb 01             	sub    $0x1,%ebx
    1a16:	0f 85 02 ff ff ff    	jne    191e <main+0x49d>
    1a1c:	48 8b 35 ed 25 00 00 	mov    0x25ed(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1a23:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a28:	e8 23 f7 ff ff       	callq  1150 <putc@plt>
    1a2d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1a32:	4c 8d a4 04 d0 00 00 	lea    0xd0(%rsp,%rax,1),%r12
    1a39:	00 
    1a3a:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    1a3f:	44 8b 74 24 38       	mov    0x38(%rsp),%r14d
    1a44:	44 89 f0             	mov    %r14d,%eax
    1a47:	44 89 74 24 2c       	mov    %r14d,0x2c(%rsp)
    1a4c:	83 c0 04             	add    $0x4,%eax
    1a4f:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1a53:	e9 31 fd ff ff       	jmpq   1789 <main+0x308>
    1a58:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    1a5f:	00 
    1a60:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a67:	00 00 
    1a69:	75 17                	jne    1a82 <main+0x601>
    1a6b:	b8 00 00 00 00       	mov    $0x0,%eax
    1a70:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    1a77:	5b                   	pop    %rbx
    1a78:	5d                   	pop    %rbp
    1a79:	41 5c                	pop    %r12
    1a7b:	41 5d                	pop    %r13
    1a7d:	41 5e                	pop    %r14
    1a7f:	41 5f                	pop    %r15
    1a81:	c3                   	retq   
    1a82:	e8 a9 f6 ff ff       	callq  1130 <__stack_chk_fail@plt>
    1a87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a8e:	00 00 

0000000000001a90 <__libc_csu_init>:
    1a90:	f3 0f 1e fa          	endbr64 
    1a94:	41 57                	push   %r15
    1a96:	4c 8d 3d c3 22 00 00 	lea    0x22c3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    1a9d:	41 56                	push   %r14
    1a9f:	49 89 d6             	mov    %rdx,%r14
    1aa2:	41 55                	push   %r13
    1aa4:	49 89 f5             	mov    %rsi,%r13
    1aa7:	41 54                	push   %r12
    1aa9:	41 89 fc             	mov    %edi,%r12d
    1aac:	55                   	push   %rbp
    1aad:	48 8d 2d b4 22 00 00 	lea    0x22b4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1ab4:	53                   	push   %rbx
    1ab5:	4c 29 fd             	sub    %r15,%rbp
    1ab8:	48 83 ec 08          	sub    $0x8,%rsp
    1abc:	e8 3f f5 ff ff       	callq  1000 <_init>
    1ac1:	48 c1 fd 03          	sar    $0x3,%rbp
    1ac5:	74 1f                	je     1ae6 <__libc_csu_init+0x56>
    1ac7:	31 db                	xor    %ebx,%ebx
    1ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ad0:	4c 89 f2             	mov    %r14,%rdx
    1ad3:	4c 89 ee             	mov    %r13,%rsi
    1ad6:	44 89 e7             	mov    %r12d,%edi
    1ad9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1add:	48 83 c3 01          	add    $0x1,%rbx
    1ae1:	48 39 dd             	cmp    %rbx,%rbp
    1ae4:	75 ea                	jne    1ad0 <__libc_csu_init+0x40>
    1ae6:	48 83 c4 08          	add    $0x8,%rsp
    1aea:	5b                   	pop    %rbx
    1aeb:	5d                   	pop    %rbp
    1aec:	41 5c                	pop    %r12
    1aee:	41 5d                	pop    %r13
    1af0:	41 5e                	pop    %r14
    1af2:	41 5f                	pop    %r15
    1af4:	c3                   	retq   
    1af5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1afc:	00 00 00 00 

0000000000001b00 <__libc_csu_fini>:
    1b00:	f3 0f 1e fa          	endbr64 
    1b04:	c3                   	retq   

Disassembly of section .fini:

0000000000001b08 <_fini>:
    1b08:	f3 0f 1e fa          	endbr64 
    1b0c:	48 83 ec 08          	sub    $0x8,%rsp
    1b10:	48 83 c4 08          	add    $0x8,%rsp
    1b14:	c3                   	retq   
