
/app/bin_gccgcc10_O2/dumpfile02:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <fclose@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fgetc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <fgetc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <feof@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fopen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__fprintf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 56                	push   %r14
    1186:	41 55                	push   %r13
    1188:	41 54                	push   %r12
    118a:	55                   	push   %rbp
    118b:	53                   	push   %rbx
    118c:	48 83 ec 20          	sub    $0x20,%rsp
    1190:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1197:	00 00 
    1199:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    119e:	31 c0                	xor    %eax,%eax
    11a0:	83 ff 01             	cmp    $0x1,%edi
    11a3:	0f 8e cd 00 00 00    	jle    1276 <main+0xf6>
    11a9:	4c 8b 66 08          	mov    0x8(%rsi),%r12
    11ad:	48 8d 35 7b 0e 00 00 	lea    0xe7b(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    11b4:	4c 89 e7             	mov    %r12,%rdi
    11b7:	e8 84 ff ff ff       	callq  1140 <fopen@plt>
    11bc:	49 89 c6             	mov    %rax,%r14
    11bf:	48 85 c0             	test   %rax,%rax
    11c2:	0f 84 87 00 00 00    	je     124f <main+0xcf>
    11c8:	45 31 ed             	xor    %r13d,%r13d
    11cb:	48 89 e5             	mov    %rsp,%rbp
    11ce:	31 db                	xor    %ebx,%ebx
    11d0:	4c 89 f7             	mov    %r14,%rdi
    11d3:	41 89 dc             	mov    %ebx,%r12d
    11d6:	e8 45 ff ff ff       	callq  1120 <feof@plt>
    11db:	85 c0                	test   %eax,%eax
    11dd:	75 35                	jne    1214 <main+0x94>
    11df:	4c 89 f7             	mov    %r14,%rdi
    11e2:	e8 19 ff ff ff       	callq  1100 <fgetc@plt>
    11e7:	83 f8 ff             	cmp    $0xffffffff,%eax
    11ea:	74 23                	je     120f <main+0x8f>
    11ec:	88 04 2b             	mov    %al,(%rbx,%rbp,1)
    11ef:	48 83 c3 01          	add    $0x1,%rbx
    11f3:	48 83 fb 10          	cmp    $0x10,%rbx
    11f7:	75 d7                	jne    11d0 <main+0x50>
    11f9:	44 89 ef             	mov    %r13d,%edi
    11fc:	48 89 ea             	mov    %rbp,%rdx
    11ff:	be 10 00 00 00       	mov    $0x10,%esi
    1204:	41 83 c5 10          	add    $0x10,%r13d
    1208:	e8 83 01 00 00       	callq  1390 <line_out>
    120d:	eb bf                	jmp    11ce <main+0x4e>
    120f:	45 85 e4             	test   %r12d,%r12d
    1212:	75 27                	jne    123b <main+0xbb>
    1214:	4c 89 f7             	mov    %r14,%rdi
    1217:	e8 c4 fe ff ff       	callq  10e0 <fclose@plt>
    121c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1221:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1228:	00 00 
    122a:	75 1e                	jne    124a <main+0xca>
    122c:	48 83 c4 20          	add    $0x20,%rsp
    1230:	31 c0                	xor    %eax,%eax
    1232:	5b                   	pop    %rbx
    1233:	5d                   	pop    %rbp
    1234:	41 5c                	pop    %r12
    1236:	41 5d                	pop    %r13
    1238:	41 5e                	pop    %r14
    123a:	c3                   	retq   
    123b:	48 89 e2             	mov    %rsp,%rdx
    123e:	89 de                	mov    %ebx,%esi
    1240:	44 89 ef             	mov    %r13d,%edi
    1243:	e8 48 01 00 00       	callq  1390 <line_out>
    1248:	eb ca                	jmp    1214 <main+0x94>
    124a:	e8 a1 fe ff ff       	callq  10f0 <__stack_chk_fail@plt>
    124f:	48 8b 3d ea 2d 00 00 	mov    0x2dea(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1256:	4c 89 e1             	mov    %r12,%rcx
    1259:	be 01 00 00 00       	mov    $0x1,%esi
    125e:	31 c0                	xor    %eax,%eax
    1260:	48 8d 15 ca 0d 00 00 	lea    0xdca(%rip),%rdx        # 2031 <_IO_stdin_used+0x31>
    1267:	e8 04 ff ff ff       	callq  1170 <__fprintf_chk@plt>
    126c:	bf 01 00 00 00       	mov    $0x1,%edi
    1271:	e8 da fe ff ff       	callq  1150 <exit@plt>
    1276:	48 8b 0d c3 2d 00 00 	mov    0x2dc3(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    127d:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1282:	be 01 00 00 00       	mov    $0x1,%esi
    1287:	48 8d 3d 86 0d 00 00 	lea    0xd86(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    128e:	e8 cd fe ff ff       	callq  1160 <fwrite@plt>
    1293:	bf 01 00 00 00       	mov    $0x1,%edi
    1298:	e8 b3 fe ff ff       	callq  1150 <exit@plt>
    129d:	0f 1f 00             	nopl   (%rax)

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1560 <__libc_csu_fini>
    12ba:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 14f0 <__libc_csu_init>
    12c1:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 1180 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <__TMC_END__>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <__TMC_END__>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d fd 2c 00 00 00 	cmpb   $0x0,0x2cfd(%rip)        # 4048 <completed.0>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 69 fd ff ff       	callq  10d0 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 d5 2c 00 00 01 	movb   $0x1,0x2cd5(%rip)        # 4048 <completed.0>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <line_out>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 56                	push   %r14
    1396:	31 c0                	xor    %eax,%eax
    1398:	41 55                	push   %r13
    139a:	41 54                	push   %r12
    139c:	41 89 f4             	mov    %esi,%r12d
    139f:	48 8d 35 5e 0c 00 00 	lea    0xc5e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13a6:	55                   	push   %rbp
    13a7:	48 89 d5             	mov    %rdx,%rbp
    13aa:	89 fa                	mov    %edi,%edx
    13ac:	bf 01 00 00 00       	mov    $0x1,%edi
    13b1:	53                   	push   %rbx
    13b2:	31 db                	xor    %ebx,%ebx
    13b4:	e8 77 fd ff ff       	callq  1130 <__printf_chk@plt>
    13b9:	45 85 e4             	test   %r12d,%r12d
    13bc:	7e 72                	jle    1430 <line_out+0xa0>
    13be:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    13c2:	bf 01 00 00 00       	mov    $0x1,%edi
    13c7:	31 c0                	xor    %eax,%eax
    13c9:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
    13ce:	48 8d 35 35 0c 00 00 	lea    0xc35(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    13d5:	bb 02 00 00 00       	mov    $0x2,%ebx
    13da:	4c 8d 35 29 0c 00 00 	lea    0xc29(%rip),%r14        # 200a <_IO_stdin_used+0xa>
    13e1:	e8 4a fd ff ff       	callq  1130 <__printf_chk@plt>
    13e6:	eb 36                	jmp    141e <line_out+0x8e>
    13e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13ef:	00 
    13f0:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    13f5:	31 c0                	xor    %eax,%eax
    13f7:	4c 89 f6             	mov    %r14,%rsi
    13fa:	bf 01 00 00 00       	mov    $0x1,%edi
    13ff:	e8 2c fd ff ff       	callq  1130 <__printf_chk@plt>
    1404:	f6 c3 07             	test   $0x7,%bl
    1407:	75 11                	jne    141a <line_out+0x8a>
    1409:	48 8b 35 10 2c 00 00 	mov    0x2c10(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1410:	bf 20 00 00 00       	mov    $0x20,%edi
    1415:	e8 f6 fc ff ff       	callq  1110 <putc@plt>
    141a:	48 83 c3 01          	add    $0x1,%rbx
    141e:	49 39 dd             	cmp    %rbx,%r13
    1421:	75 cd                	jne    13f0 <line_out+0x60>
    1423:	41 83 fc 0f          	cmp    $0xf,%r12d
    1427:	0f 8f a2 00 00 00    	jg     14cf <line_out+0x13f>
    142d:	44 89 e3             	mov    %r12d,%ebx
    1430:	4c 8d 2d d9 0b 00 00 	lea    0xbd9(%rip),%r13        # 2010 <_IO_stdin_used+0x10>
    1437:	eb 0c                	jmp    1445 <line_out+0xb5>
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	83 fb 10             	cmp    $0x10,%ebx
    1443:	74 2d                	je     1472 <line_out+0xe2>
    1445:	4c 89 ee             	mov    %r13,%rsi
    1448:	bf 01 00 00 00       	mov    $0x1,%edi
    144d:	31 c0                	xor    %eax,%eax
    144f:	83 c3 01             	add    $0x1,%ebx
    1452:	e8 d9 fc ff ff       	callq  1130 <__printf_chk@plt>
    1457:	f6 c3 07             	test   $0x7,%bl
    145a:	75 e4                	jne    1440 <line_out+0xb0>
    145c:	48 8b 35 bd 2b 00 00 	mov    0x2bbd(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1463:	bf 20 00 00 00       	mov    $0x20,%edi
    1468:	e8 a3 fc ff ff       	callq  1110 <putc@plt>
    146d:	83 fb 10             	cmp    $0x10,%ebx
    1470:	75 d3                	jne    1445 <line_out+0xb5>
    1472:	48 8b 35 a7 2b 00 00 	mov    0x2ba7(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1479:	bf 20 00 00 00       	mov    $0x20,%edi
    147e:	e8 8d fc ff ff       	callq  1110 <putc@plt>
    1483:	45 85 e4             	test   %r12d,%r12d
    1486:	7e 2e                	jle    14b6 <line_out+0x126>
    1488:	31 db                	xor    %ebx,%ebx
    148a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1490:	0f b6 7c 1d 00       	movzbl 0x0(%rbp,%rbx,1),%edi
    1495:	48 8b 35 84 2b 00 00 	mov    0x2b84(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    149c:	8d 47 e0             	lea    -0x20(%rdi),%eax
    149f:	3c 5e                	cmp    $0x5e,%al
    14a1:	76 05                	jbe    14a8 <line_out+0x118>
    14a3:	bf 20 00 00 00       	mov    $0x20,%edi
    14a8:	e8 63 fc ff ff       	callq  1110 <putc@plt>
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	41 39 dc             	cmp    %ebx,%r12d
    14b4:	7f da                	jg     1490 <line_out+0x100>
    14b6:	48 8b 35 63 2b 00 00 	mov    0x2b63(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    14bd:	5b                   	pop    %rbx
    14be:	bf 0a 00 00 00       	mov    $0xa,%edi
    14c3:	5d                   	pop    %rbp
    14c4:	41 5c                	pop    %r12
    14c6:	41 5d                	pop    %r13
    14c8:	41 5e                	pop    %r14
    14ca:	e9 41 fc ff ff       	jmpq   1110 <putc@plt>
    14cf:	48 8b 35 4a 2b 00 00 	mov    0x2b4a(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    14d6:	bf 20 00 00 00       	mov    $0x20,%edi
    14db:	e8 30 fc ff ff       	callq  1110 <putc@plt>
    14e0:	eb a6                	jmp    1488 <line_out+0xf8>
    14e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14e9:	00 00 00 
    14ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 73 28 00 00 	lea    0x2873(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 64 28 00 00 	lea    0x2864(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
