
/app/bin_gccgcc9_O1/year03:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <localtime@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <localtime@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strlen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putenv@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <putenv@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strtol@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <tzset@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <tzset@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <time@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <mktime@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <mktime@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__printf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__sprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 b6 07 00 00 	lea    0x7b6(%rip),%r8        # 1970 <__libc_csu_fini>
    11ba:	48 8d 0d 3f 07 00 00 	lea    0x73f(%rip),%rcx        # 1900 <__libc_csu_init>
    11c1:	48 8d 3d 11 02 00 00 	lea    0x211(%rip),%rdi        # 13d9 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d cd 2d 00 00 00 	cmpb   $0x0,0x2dcd(%rip)        # 4018 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 a5 2d 00 00 01 	movb   $0x1,0x2da5(%rip)        # 4018 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <center>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	41 56                	push   %r14
    128f:	41 55                	push   %r13
    1291:	41 54                	push   %r12
    1293:	55                   	push   %rbp
    1294:	53                   	push   %rbx
    1295:	48 89 fb             	mov    %rdi,%rbx
    1298:	41 89 f6             	mov    %esi,%r14d
    129b:	e8 60 fe ff ff       	callq  1100 <strlen@plt>
    12a0:	44 39 f0             	cmp    %r14d,%eax
    12a3:	7c 30                	jl     12d5 <center+0x4c>
    12a5:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    12a9:	48 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%rbp
    12ae:	45 85 f6             	test   %r14d,%r14d
    12b1:	0f 8e b2 00 00 00    	jle    1369 <center+0xe0>
    12b7:	48 83 c3 01          	add    $0x1,%rbx
    12bb:	0f be 7b ff          	movsbl -0x1(%rbx),%edi
    12bf:	48 8b 35 4a 2d 00 00 	mov    0x2d4a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12c6:	e8 65 fe ff ff       	callq  1130 <putc@plt>
    12cb:	48 39 dd             	cmp    %rbx,%rbp
    12ce:	75 e7                	jne    12b7 <center+0x2e>
    12d0:	e9 94 00 00 00       	jmpq   1369 <center+0xe0>
    12d5:	44 89 f2             	mov    %r14d,%edx
    12d8:	29 c2                	sub    %eax,%edx
    12da:	41 89 d5             	mov    %edx,%r13d
    12dd:	41 c1 ed 1f          	shr    $0x1f,%r13d
    12e1:	41 01 d5             	add    %edx,%r13d
    12e4:	41 d1 fd             	sar    %r13d
    12e7:	83 fa 01             	cmp    $0x1,%edx
    12ea:	0f 8e 82 00 00 00    	jle    1372 <center+0xe9>
    12f0:	bd 00 00 00 00       	mov    $0x0,%ebp
    12f5:	48 8b 35 14 2d 00 00 	mov    0x2d14(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12fc:	bf 20 00 00 00       	mov    $0x20,%edi
    1301:	e8 2a fe ff ff       	callq  1130 <putc@plt>
    1306:	83 c5 01             	add    $0x1,%ebp
    1309:	41 39 ed             	cmp    %ebp,%r13d
    130c:	7f e7                	jg     12f5 <center+0x6c>
    130e:	45 85 ed             	test   %r13d,%r13d
    1311:	b8 01 00 00 00       	mov    $0x1,%eax
    1316:	44 0f 4e e8          	cmovle %eax,%r13d
    131a:	0f b6 3b             	movzbl (%rbx),%edi
    131d:	40 84 ff             	test   %dil,%dil
    1320:	74 58                	je     137a <center+0xf1>
    1322:	49 89 dc             	mov    %rbx,%r12
    1325:	40 0f be ff          	movsbl %dil,%edi
    1329:	48 8b 35 e0 2c 00 00 	mov    0x2ce0(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1330:	e8 fb fd ff ff       	callq  1130 <putc@plt>
    1335:	49 83 c4 01          	add    $0x1,%r12
    1339:	44 89 e5             	mov    %r12d,%ebp
    133c:	29 dd                	sub    %ebx,%ebp
    133e:	44 01 ed             	add    %r13d,%ebp
    1341:	41 0f b6 3c 24       	movzbl (%r12),%edi
    1346:	40 84 ff             	test   %dil,%dil
    1349:	75 da                	jne    1325 <center+0x9c>
    134b:	41 39 ee             	cmp    %ebp,%r14d
    134e:	7e 19                	jle    1369 <center+0xe0>
    1350:	48 8b 35 b9 2c 00 00 	mov    0x2cb9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1357:	bf 20 00 00 00       	mov    $0x20,%edi
    135c:	e8 cf fd ff ff       	callq  1130 <putc@plt>
    1361:	83 c5 01             	add    $0x1,%ebp
    1364:	41 39 ee             	cmp    %ebp,%r14d
    1367:	75 e7                	jne    1350 <center+0xc7>
    1369:	5b                   	pop    %rbx
    136a:	5d                   	pop    %rbp
    136b:	41 5c                	pop    %r12
    136d:	41 5d                	pop    %r13
    136f:	41 5e                	pop    %r14
    1371:	c3                   	retq   
    1372:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1378:	eb a0                	jmp    131a <center+0x91>
    137a:	44 89 ed             	mov    %r13d,%ebp
    137d:	eb cc                	jmp    134b <center+0xc2>

000000000000137f <february>:
    137f:	f3 0f 1e fa          	endbr64 
    1383:	48 63 c7             	movslq %edi,%rax
    1386:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    138d:	48 c1 f8 27          	sar    $0x27,%rax
    1391:	89 fa                	mov    %edi,%edx
    1393:	c1 fa 1f             	sar    $0x1f,%edx
    1396:	29 d0                	sub    %edx,%eax
    1398:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    139e:	ba 1d 00 00 00       	mov    $0x1d,%edx
    13a3:	39 c7                	cmp    %eax,%edi
    13a5:	74 2f                	je     13d6 <february+0x57>
    13a7:	48 63 c7             	movslq %edi,%rax
    13aa:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    13b1:	48 c1 f8 25          	sar    $0x25,%rax
    13b5:	89 fa                	mov    %edi,%edx
    13b7:	c1 fa 1f             	sar    $0x1f,%edx
    13ba:	29 d0                	sub    %edx,%eax
    13bc:	6b c0 64             	imul   $0x64,%eax,%eax
    13bf:	ba 1c 00 00 00       	mov    $0x1c,%edx
    13c4:	39 c7                	cmp    %eax,%edi
    13c6:	74 0e                	je     13d6 <february+0x57>
    13c8:	83 e7 03             	and    $0x3,%edi
    13cb:	83 ff 01             	cmp    $0x1,%edi
    13ce:	ba 1c 00 00 00       	mov    $0x1c,%edx
    13d3:	83 d2 00             	adc    $0x0,%edx
    13d6:	89 d0                	mov    %edx,%eax
    13d8:	c3                   	retq   

00000000000013d9 <main>:
    13d9:	f3 0f 1e fa          	endbr64 
    13dd:	41 57                	push   %r15
    13df:	41 56                	push   %r14
    13e1:	41 55                	push   %r13
    13e3:	41 54                	push   %r12
    13e5:	55                   	push   %rbp
    13e6:	53                   	push   %rbx
    13e7:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
    13ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13f5:	00 00 
    13f7:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
    13fe:	00 
    13ff:	31 c0                	xor    %eax,%eax
    1401:	48 8d 05 fc 0b 00 00 	lea    0xbfc(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1408:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
    140f:	00 
    1410:	48 8d 05 f5 0b 00 00 	lea    0xbf5(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1417:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    141e:	00 
    141f:	48 8d 05 ef 0b 00 00 	lea    0xbef(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1426:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
    142d:	00 
    142e:	48 8d 05 e6 0b 00 00 	lea    0xbe6(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1435:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    143c:	00 
    143d:	48 8d 05 dd 0b 00 00 	lea    0xbdd(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    1444:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
    144b:	00 
    144c:	48 8d 05 d2 0b 00 00 	lea    0xbd2(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1453:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
    145a:	00 
    145b:	48 8d 05 c8 0b 00 00 	lea    0xbc8(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1462:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    1469:	00 
    146a:	48 8d 05 be 0b 00 00 	lea    0xbbe(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1471:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
    1478:	00 
    1479:	48 8d 05 b6 0b 00 00 	lea    0xbb6(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1480:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
    1487:	00 
    1488:	48 8d 05 b1 0b 00 00 	lea    0xbb1(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    148f:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
    1496:	00 
    1497:	48 8d 05 aa 0b 00 00 	lea    0xbaa(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    149e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    14a5:	00 
    14a6:	48 8d 05 a4 0b 00 00 	lea    0xba4(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    14ad:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    14b4:	00 
    14b5:	c7 84 24 b0 00 00 00 	movl   $0x1f,0xb0(%rsp)
    14bc:	1f 00 00 00 
    14c0:	c7 84 24 b4 00 00 00 	movl   $0x1c,0xb4(%rsp)
    14c7:	1c 00 00 00 
    14cb:	c7 84 24 b8 00 00 00 	movl   $0x1f,0xb8(%rsp)
    14d2:	1f 00 00 00 
    14d6:	c7 84 24 bc 00 00 00 	movl   $0x1e,0xbc(%rsp)
    14dd:	1e 00 00 00 
    14e1:	c7 84 24 c0 00 00 00 	movl   $0x1f,0xc0(%rsp)
    14e8:	1f 00 00 00 
    14ec:	c7 84 24 c4 00 00 00 	movl   $0x1e,0xc4(%rsp)
    14f3:	1e 00 00 00 
    14f7:	c7 84 24 c8 00 00 00 	movl   $0x1f,0xc8(%rsp)
    14fe:	1f 00 00 00 
    1502:	c7 84 24 cc 00 00 00 	movl   $0x1f,0xcc(%rsp)
    1509:	1f 00 00 00 
    150d:	c7 84 24 d0 00 00 00 	movl   $0x1e,0xd0(%rsp)
    1514:	1e 00 00 00 
    1518:	c7 84 24 d4 00 00 00 	movl   $0x1f,0xd4(%rsp)
    151f:	1f 00 00 00 
    1523:	c7 84 24 d8 00 00 00 	movl   $0x1e,0xd8(%rsp)
    152a:	1e 00 00 00 
    152e:	c7 84 24 dc 00 00 00 	movl   $0x1f,0xdc(%rsp)
    1535:	1f 00 00 00 
    1539:	83 ff 01             	cmp    $0x1,%edi
    153c:	0f 8e 16 01 00 00    	jle    1658 <main+0x27f>
    1542:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1546:	ba 0a 00 00 00       	mov    $0xa,%edx
    154b:	be 00 00 00 00       	mov    $0x0,%esi
    1550:	e8 eb fb ff ff       	callq  1140 <strtol@plt>
    1555:	2d 6c 07 00 00       	sub    $0x76c,%eax
    155a:	89 44 24 64          	mov    %eax,0x64(%rsp)
    155e:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    1565:	00 
    1566:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%rsp)
    156d:	00 
    156e:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    1575:	00 
    1576:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    157d:	00 
    157e:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
    1585:	00 
    1586:	48 8d 3d cd 0a 00 00 	lea    0xacd(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    158d:	e8 8e fb ff ff       	callq  1120 <putenv@plt>
    1592:	e8 b9 fb ff ff       	callq  1150 <tzset@plt>
    1597:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    159c:	e8 cf fb ff ff       	callq  1170 <mktime@plt>
    15a1:	8b 44 24 64          	mov    0x64(%rsp),%eax
    15a5:	05 6c 07 00 00       	add    $0x76c,%eax
    15aa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    15ae:	89 c7                	mov    %eax,%edi
    15b0:	e8 ca fd ff ff       	callq  137f <february>
    15b5:	89 84 24 b4 00 00 00 	mov    %eax,0xb4(%rsp)
    15bc:	8b 44 24 68          	mov    0x68(%rsp),%eax
    15c0:	89 84 24 e0 00 00 00 	mov    %eax,0xe0(%rsp)
    15c7:	4c 8d 8c 24 b0 00 00 	lea    0xb0(%rsp),%r9
    15ce:	00 
    15cf:	48 8d b4 24 e4 00 00 	lea    0xe4(%rsp),%rsi
    15d6:	00 
    15d7:	4c 8d 84 24 dc 00 00 	lea    0xdc(%rsp),%r8
    15de:	00 
    15df:	4c 89 c9             	mov    %r9,%rcx
    15e2:	8b 56 fc             	mov    -0x4(%rsi),%edx
    15e5:	03 11                	add    (%rcx),%edx
    15e7:	48 63 c2             	movslq %edx,%rax
    15ea:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    15f1:	48 c1 e8 20          	shr    $0x20,%rax
    15f5:	01 d0                	add    %edx,%eax
    15f7:	c1 f8 02             	sar    $0x2,%eax
    15fa:	89 d7                	mov    %edx,%edi
    15fc:	c1 ff 1f             	sar    $0x1f,%edi
    15ff:	29 f8                	sub    %edi,%eax
    1601:	8d 3c c5 00 00 00 00 	lea    0x0(,%rax,8),%edi
    1608:	29 c7                	sub    %eax,%edi
    160a:	29 fa                	sub    %edi,%edx
    160c:	89 16                	mov    %edx,(%rsi)
    160e:	48 83 c1 04          	add    $0x4,%rcx
    1612:	48 83 c6 04          	add    $0x4,%rsi
    1616:	4c 39 c1             	cmp    %r8,%rcx
    1619:	75 c7                	jne    15e2 <main+0x209>
    161b:	49 8d 41 0c          	lea    0xc(%r9),%rax
    161f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1624:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    162b:	00 
    162c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1631:	48 8d 84 24 10 01 00 	lea    0x110(%rsp),%rax
    1638:	00 
    1639:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    163e:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1645:	00 
    1646:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
    164d:	00 
    164e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1653:	e9 93 01 00 00       	jmpq   17eb <main+0x412>
    1658:	48 8d 5c 24 48       	lea    0x48(%rsp),%rbx
    165d:	48 89 df             	mov    %rbx,%rdi
    1660:	e8 fb fa ff ff       	callq  1160 <time@plt>
    1665:	48 89 df             	mov    %rbx,%rdi
    1668:	e8 83 fa ff ff       	callq  10f0 <localtime@plt>
    166d:	8b 40 14             	mov    0x14(%rax),%eax
    1670:	89 44 24 64          	mov    %eax,0x64(%rsp)
    1674:	e9 e5 fe ff ff       	jmpq   155e <main+0x185>
    1679:	89 ea                	mov    %ebp,%edx
    167b:	48 8d 35 ea 09 00 00 	lea    0x9ea(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    1682:	bf 01 00 00 00       	mov    $0x1,%edi
    1687:	b8 00 00 00 00       	mov    $0x0,%eax
    168c:	e8 ef fa ff ff       	callq  1180 <__printf_chk@plt>
    1691:	83 c5 01             	add    $0x1,%ebp
    1694:	83 c3 01             	add    $0x1,%ebx
    1697:	83 fb 07             	cmp    $0x7,%ebx
    169a:	74 1e                	je     16ba <main+0x2e1>
    169c:	41 39 1c 24          	cmp    %ebx,(%r12)
    16a0:	7e d7                	jle    1679 <main+0x2a0>
    16a2:	48 8d 35 be 09 00 00 	lea    0x9be(%rip),%rsi        # 2067 <_IO_stdin_used+0x67>
    16a9:	bf 01 00 00 00       	mov    $0x1,%edi
    16ae:	b8 00 00 00 00       	mov    $0x0,%eax
    16b3:	e8 c8 fa ff ff       	callq  1180 <__printf_chk@plt>
    16b8:	eb da                	jmp    1694 <main+0x2bb>
    16ba:	48 8d 35 a8 09 00 00 	lea    0x9a8(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    16c1:	bf 01 00 00 00       	mov    $0x1,%edi
    16c6:	b8 00 00 00 00       	mov    $0x0,%eax
    16cb:	e8 b0 fa ff ff       	callq  1180 <__printf_chk@plt>
    16d0:	41 89 6d 00          	mov    %ebp,0x0(%r13)
    16d4:	49 83 c4 04          	add    $0x4,%r12
    16d8:	4d 39 f4             	cmp    %r14,%r12
    16db:	74 0f                	je     16ec <main+0x313>
    16dd:	bb 00 00 00 00       	mov    $0x0,%ebx
    16e2:	bd 01 00 00 00       	mov    $0x1,%ebp
    16e7:	4d 89 e5             	mov    %r12,%r13
    16ea:	eb b0                	jmp    169c <main+0x2c3>
    16ec:	48 8b 35 1d 29 00 00 	mov    0x291d(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16f3:	bf 0a 00 00 00       	mov    $0xa,%edi
    16f8:	e8 33 fa ff ff       	callq  1130 <putc@plt>
    16fd:	c7 44 24 1c 05 00 00 	movl   $0x5,0x1c(%rsp)
    1704:	00 
    1705:	4c 8d 3d 5b 09 00 00 	lea    0x95b(%rip),%r15        # 2067 <_IO_stdin_used+0x67>
    170c:	e9 91 00 00 00       	jmpq   17a2 <main+0x3c9>
    1711:	4c 89 fe             	mov    %r15,%rsi
    1714:	bf 01 00 00 00       	mov    $0x1,%edi
    1719:	b8 00 00 00 00       	mov    $0x0,%eax
    171e:	e8 5d fa ff ff       	callq  1180 <__printf_chk@plt>
    1723:	83 c3 01             	add    $0x1,%ebx
    1726:	41 39 dc             	cmp    %ebx,%r12d
    1729:	74 1f                	je     174a <main+0x371>
    172b:	39 5d 00             	cmp    %ebx,0x0(%rbp)
    172e:	7c e1                	jl     1711 <main+0x338>
    1730:	89 da                	mov    %ebx,%edx
    1732:	48 8d 35 33 09 00 00 	lea    0x933(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    1739:	bf 01 00 00 00       	mov    $0x1,%edi
    173e:	b8 00 00 00 00       	mov    $0x0,%eax
    1743:	e8 38 fa ff ff       	callq  1180 <__printf_chk@plt>
    1748:	eb d9                	jmp    1723 <main+0x34a>
    174a:	48 8d 35 18 09 00 00 	lea    0x918(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    1751:	bf 01 00 00 00       	mov    $0x1,%edi
    1756:	b8 00 00 00 00       	mov    $0x0,%eax
    175b:	e8 20 fa ff ff       	callq  1180 <__printf_chk@plt>
    1760:	41 83 c5 07          	add    $0x7,%r13d
    1764:	48 8b 04 24          	mov    (%rsp),%rax
    1768:	44 89 28             	mov    %r13d,(%rax)
    176b:	49 83 c6 04          	add    $0x4,%r14
    176f:	48 83 c5 04          	add    $0x4,%rbp
    1773:	48 3b 6c 24 08       	cmp    0x8(%rsp),%rbp
    1778:	74 10                	je     178a <main+0x3b1>
    177a:	4c 89 34 24          	mov    %r14,(%rsp)
    177e:	45 8b 2e             	mov    (%r14),%r13d
    1781:	45 8d 65 07          	lea    0x7(%r13),%r12d
    1785:	44 89 eb             	mov    %r13d,%ebx
    1788:	eb a1                	jmp    172b <main+0x352>
    178a:	48 8b 35 7f 28 00 00 	mov    0x287f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1791:	bf 0a 00 00 00       	mov    $0xa,%edi
    1796:	e8 95 f9 ff ff       	callq  1130 <putc@plt>
    179b:	83 6c 24 1c 01       	subl   $0x1,0x1c(%rsp)
    17a0:	74 10                	je     17b2 <main+0x3d9>
    17a2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17a7:	48 8d 68 f4          	lea    -0xc(%rax),%rbp
    17ab:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
    17b0:	eb c8                	jmp    177a <main+0x3a1>
    17b2:	48 8b 35 57 28 00 00 	mov    0x2857(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    17b9:	bf 0a 00 00 00       	mov    $0xa,%edi
    17be:	e8 6d f9 ff ff       	callq  1130 <putc@plt>
    17c3:	83 44 24 30 03       	addl   $0x3,0x30(%rsp)
    17c8:	8b 44 24 30          	mov    0x30(%rsp),%eax
    17cc:	48 83 44 24 08 0c    	addq   $0xc,0x8(%rsp)
    17d2:	48 83 44 24 20 18    	addq   $0x18,0x20(%rsp)
    17d8:	83 f8 0c             	cmp    $0xc,%eax
    17db:	0f 84 eb 00 00 00    	je     18cc <main+0x4f3>
    17e1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    17e6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    17eb:	bb 00 00 00 00       	mov    $0x0,%ebx
    17f0:	44 8b 64 24 34       	mov    0x34(%rsp),%r12d
    17f5:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
    17fa:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    17ff:	45 89 e1             	mov    %r12d,%r9d
    1802:	4d 8b 44 dd 00       	mov    0x0(%r13,%rbx,8),%r8
    1807:	48 8d 0d 53 08 00 00 	lea    0x853(%rip),%rcx        # 2061 <_IO_stdin_used+0x61>
    180e:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1813:	be 01 00 00 00       	mov    $0x1,%esi
    1818:	48 89 ef             	mov    %rbp,%rdi
    181b:	b8 00 00 00 00       	mov    $0x0,%eax
    1820:	e8 6b f9 ff ff       	callq  1190 <__sprintf_chk@plt>
    1825:	be 1b 00 00 00       	mov    $0x1b,%esi
    182a:	48 89 ef             	mov    %rbp,%rdi
    182d:	e8 57 fa ff ff       	callq  1289 <center>
    1832:	48 8d 35 2f 08 00 00 	lea    0x82f(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1839:	bf 01 00 00 00       	mov    $0x1,%edi
    183e:	b8 00 00 00 00       	mov    $0x0,%eax
    1843:	e8 38 f9 ff ff       	callq  1180 <__printf_chk@plt>
    1848:	48 83 c3 01          	add    $0x1,%rbx
    184c:	48 83 fb 03          	cmp    $0x3,%rbx
    1850:	75 ad                	jne    17ff <main+0x426>
    1852:	48 8b 35 b7 27 00 00 	mov    0x27b7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1859:	bf 0a 00 00 00       	mov    $0xa,%edi
    185e:	e8 cd f8 ff ff       	callq  1130 <putc@plt>
    1863:	48 8d 35 0e 08 00 00 	lea    0x80e(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    186a:	bf 01 00 00 00       	mov    $0x1,%edi
    186f:	b8 00 00 00 00       	mov    $0x0,%eax
    1874:	e8 07 f9 ff ff       	callq  1180 <__printf_chk@plt>
    1879:	48 8d 35 f8 07 00 00 	lea    0x7f8(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    1880:	bf 01 00 00 00       	mov    $0x1,%edi
    1885:	b8 00 00 00 00       	mov    $0x0,%eax
    188a:	e8 f1 f8 ff ff       	callq  1180 <__printf_chk@plt>
    188f:	48 8d 35 e2 07 00 00 	lea    0x7e2(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    1896:	bf 01 00 00 00       	mov    $0x1,%edi
    189b:	b8 00 00 00 00       	mov    $0x0,%eax
    18a0:	e8 db f8 ff ff       	callq  1180 <__printf_chk@plt>
    18a5:	48 8b 35 64 27 00 00 	mov    0x2764(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    18ac:	bf 0a 00 00 00       	mov    $0xa,%edi
    18b1:	e8 7a f8 ff ff       	callq  1130 <putc@plt>
    18b6:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    18bb:	49 89 c4             	mov    %rax,%r12
    18be:	4c 8d 70 0c          	lea    0xc(%rax),%r14
    18c2:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
    18c7:	e9 11 fe ff ff       	jmpq   16dd <main+0x304>
    18cc:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    18d3:	00 
    18d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18db:	00 00 
    18dd:	75 17                	jne    18f6 <main+0x51d>
    18df:	b8 00 00 00 00       	mov    $0x0,%eax
    18e4:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
    18eb:	5b                   	pop    %rbx
    18ec:	5d                   	pop    %rbp
    18ed:	41 5c                	pop    %r12
    18ef:	41 5d                	pop    %r13
    18f1:	41 5e                	pop    %r14
    18f3:	41 5f                	pop    %r15
    18f5:	c3                   	retq   
    18f6:	e8 15 f8 ff ff       	callq  1110 <__stack_chk_fail@plt>
    18fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001900 <__libc_csu_init>:
    1900:	f3 0f 1e fa          	endbr64 
    1904:	41 57                	push   %r15
    1906:	4c 8d 3d 5b 24 00 00 	lea    0x245b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    190d:	41 56                	push   %r14
    190f:	49 89 d6             	mov    %rdx,%r14
    1912:	41 55                	push   %r13
    1914:	49 89 f5             	mov    %rsi,%r13
    1917:	41 54                	push   %r12
    1919:	41 89 fc             	mov    %edi,%r12d
    191c:	55                   	push   %rbp
    191d:	48 8d 2d 4c 24 00 00 	lea    0x244c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1924:	53                   	push   %rbx
    1925:	4c 29 fd             	sub    %r15,%rbp
    1928:	48 83 ec 08          	sub    $0x8,%rsp
    192c:	e8 cf f6 ff ff       	callq  1000 <_init>
    1931:	48 c1 fd 03          	sar    $0x3,%rbp
    1935:	74 1f                	je     1956 <__libc_csu_init+0x56>
    1937:	31 db                	xor    %ebx,%ebx
    1939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1940:	4c 89 f2             	mov    %r14,%rdx
    1943:	4c 89 ee             	mov    %r13,%rsi
    1946:	44 89 e7             	mov    %r12d,%edi
    1949:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    194d:	48 83 c3 01          	add    $0x1,%rbx
    1951:	48 39 dd             	cmp    %rbx,%rbp
    1954:	75 ea                	jne    1940 <__libc_csu_init+0x40>
    1956:	48 83 c4 08          	add    $0x8,%rsp
    195a:	5b                   	pop    %rbx
    195b:	5d                   	pop    %rbp
    195c:	41 5c                	pop    %r12
    195e:	41 5d                	pop    %r13
    1960:	41 5e                	pop    %r14
    1962:	41 5f                	pop    %r15
    1964:	c3                   	retq   
    1965:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    196c:	00 00 00 00 

0000000000001970 <__libc_csu_fini>:
    1970:	f3 0f 1e fa          	endbr64 
    1974:	c3                   	retq   

Disassembly of section .fini:

0000000000001978 <_fini>:
    1978:	f3 0f 1e fa          	endbr64 
    197c:	48 83 ec 08          	sub    $0x8,%rsp
    1980:	48 83 c4 08          	add    $0x8,%rsp
    1984:	c3                   	retq   
