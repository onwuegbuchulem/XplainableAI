
/app/bin_gccgcc9_O1/dumpfile05:     file format elf64-x86-64


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

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <feof@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getopt@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <getopt@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    11b3:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 16a0 <__libc_csu_fini>
    11ba:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 1630 <__libc_csu_init>
    11c1:	48 8d 3d b2 02 00 00 	lea    0x2b2(%rip),%rdi        # 147a <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
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
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
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
    1244:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4068 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4068 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <line_out>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	41 56                	push   %r14
    128f:	41 55                	push   %r13
    1291:	41 54                	push   %r12
    1293:	55                   	push   %rbp
    1294:	53                   	push   %rbx
    1295:	41 89 f5             	mov    %esi,%r13d
    1298:	48 89 d5             	mov    %rdx,%rbp
    129b:	f6 05 ca 2d 00 00 01 	testb  $0x1,0x2dca(%rip)        # 406c <options>
    12a2:	74 3a                	je     12de <line_out+0x55>
    12a4:	bb 00 00 00 00       	mov    $0x0,%ebx
    12a9:	45 85 ed             	test   %r13d,%r13d
    12ac:	0f 8e 98 00 00 00    	jle    134a <line_out+0xc1>
    12b2:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    12b6:	48 8d 35 4d 0d 00 00 	lea    0xd4d(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    12bd:	bf 01 00 00 00       	mov    $0x1,%edi
    12c2:	b8 00 00 00 00       	mov    $0x0,%eax
    12c7:	e8 84 fe ff ff       	callq  1150 <__printf_chk@plt>
    12cc:	45 8d 65 01          	lea    0x1(%r13),%r12d
    12d0:	bb 02 00 00 00       	mov    $0x2,%ebx
    12d5:	4c 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%r14        # 200a <_IO_stdin_used+0xa>
    12dc:	eb 1e                	jmp    12fc <line_out+0x73>
    12de:	89 fa                	mov    %edi,%edx
    12e0:	48 8d 35 1d 0d 00 00 	lea    0xd1d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12e7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ec:	b8 00 00 00 00       	mov    $0x0,%eax
    12f1:	e8 5a fe ff ff       	callq  1150 <__printf_chk@plt>
    12f6:	eb ac                	jmp    12a4 <line_out+0x1b>
    12f8:	48 83 c3 01          	add    $0x1,%rbx
    12fc:	4c 39 e3             	cmp    %r12,%rbx
    12ff:	74 3c                	je     133d <line_out+0xb4>
    1301:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    1306:	4c 89 f6             	mov    %r14,%rsi
    1309:	bf 01 00 00 00       	mov    $0x1,%edi
    130e:	b8 00 00 00 00       	mov    $0x0,%eax
    1313:	e8 38 fe ff ff       	callq  1150 <__printf_chk@plt>
    1318:	8b 05 4e 2d 00 00    	mov    0x2d4e(%rip),%eax        # 406c <options>
    131e:	83 e0 01             	and    $0x1,%eax
    1321:	89 da                	mov    %ebx,%edx
    1323:	83 e2 07             	and    $0x7,%edx
    1326:	09 d0                	or     %edx,%eax
    1328:	75 ce                	jne    12f8 <line_out+0x6f>
    132a:	48 8b 35 ef 2c 00 00 	mov    0x2cef(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1331:	bf 20 00 00 00       	mov    $0x20,%edi
    1336:	e8 f5 fd ff ff       	callq  1130 <putc@plt>
    133b:	eb bb                	jmp    12f8 <line_out+0x6f>
    133d:	41 83 fd 0f          	cmp    $0xf,%r13d
    1341:	0f 8f bb 00 00 00    	jg     1402 <line_out+0x179>
    1347:	44 89 eb             	mov    %r13d,%ebx
    134a:	4c 8d 25 bf 0c 00 00 	lea    0xcbf(%rip),%r12        # 2010 <_IO_stdin_used+0x10>
    1351:	eb 05                	jmp    1358 <line_out+0xcf>
    1353:	83 fb 0f             	cmp    $0xf,%ebx
    1356:	7f 2d                	jg     1385 <line_out+0xfc>
    1358:	4c 89 e6             	mov    %r12,%rsi
    135b:	bf 01 00 00 00       	mov    $0x1,%edi
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	e8 e6 fd ff ff       	callq  1150 <__printf_chk@plt>
    136a:	83 c3 01             	add    $0x1,%ebx
    136d:	f6 c3 07             	test   $0x7,%bl
    1370:	75 e1                	jne    1353 <line_out+0xca>
    1372:	48 8b 35 a7 2c 00 00 	mov    0x2ca7(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1379:	bf 20 00 00 00       	mov    $0x20,%edi
    137e:	e8 ad fd ff ff       	callq  1130 <putc@plt>
    1383:	eb ce                	jmp    1353 <line_out+0xca>
    1385:	f6 05 e0 2c 00 00 01 	testb  $0x1,0x2ce0(%rip)        # 406c <options>
    138c:	74 1a                	je     13a8 <line_out+0x11f>
    138e:	48 8b 35 8b 2c 00 00 	mov    0x2c8b(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1395:	bf 0a 00 00 00       	mov    $0xa,%edi
    139a:	e8 91 fd ff ff       	callq  1130 <putc@plt>
    139f:	5b                   	pop    %rbx
    13a0:	5d                   	pop    %rbp
    13a1:	41 5c                	pop    %r12
    13a3:	41 5d                	pop    %r13
    13a5:	41 5e                	pop    %r14
    13a7:	c3                   	retq   
    13a8:	48 8b 35 71 2c 00 00 	mov    0x2c71(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13af:	bf 20 00 00 00       	mov    $0x20,%edi
    13b4:	e8 77 fd ff ff       	callq  1130 <putc@plt>
    13b9:	45 85 ed             	test   %r13d,%r13d
    13bc:	7e d0                	jle    138e <line_out+0x105>
    13be:	48 89 eb             	mov    %rbp,%rbx
    13c1:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    13c5:	48 8d 6c 05 01       	lea    0x1(%rbp,%rax,1),%rbp
    13ca:	eb 1a                	jmp    13e6 <line_out+0x15d>
    13cc:	48 8b 35 4d 2c 00 00 	mov    0x2c4d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13d3:	bf 20 00 00 00       	mov    $0x20,%edi
    13d8:	e8 53 fd ff ff       	callq  1130 <putc@plt>
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 eb             	cmp    %rbp,%rbx
    13e4:	74 a8                	je     138e <line_out+0x105>
    13e6:	0f b6 3b             	movzbl (%rbx),%edi
    13e9:	8d 47 e0             	lea    -0x20(%rdi),%eax
    13ec:	3c 5e                	cmp    $0x5e,%al
    13ee:	77 dc                	ja     13cc <line_out+0x143>
    13f0:	40 0f b6 ff          	movzbl %dil,%edi
    13f4:	48 8b 35 25 2c 00 00 	mov    0x2c25(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13fb:	e8 30 fd ff ff       	callq  1130 <putc@plt>
    1400:	eb db                	jmp    13dd <line_out+0x154>
    1402:	f6 05 63 2c 00 00 01 	testb  $0x1,0x2c63(%rip)        # 406c <options>
    1409:	75 83                	jne    138e <line_out+0x105>
    140b:	48 8b 35 0e 2c 00 00 	mov    0x2c0e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1412:	bf 20 00 00 00       	mov    $0x20,%edi
    1417:	e8 14 fd ff ff       	callq  1130 <putc@plt>
    141c:	eb a0                	jmp    13be <line_out+0x135>

000000000000141e <help>:
    141e:	f3 0f 1e fa          	endbr64 
    1422:	50                   	push   %rax
    1423:	58                   	pop    %rax
    1424:	48 83 ec 08          	sub    $0x8,%rsp
    1428:	48 8d 3d 69 0c 00 00 	lea    0xc69(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    142f:	e8 bc fc ff ff       	callq  10f0 <puts@plt>
    1434:	48 8d 3d 85 0c 00 00 	lea    0xc85(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    143b:	e8 b0 fc ff ff       	callq  10f0 <puts@plt>
    1440:	48 8d 3d cd 0b 00 00 	lea    0xbcd(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1447:	e8 a4 fc ff ff       	callq  10f0 <puts@plt>
    144c:	48 8d 3d ca 0b 00 00 	lea    0xbca(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1453:	e8 98 fc ff ff       	callq  10f0 <puts@plt>
    1458:	48 8d 3d 89 0c 00 00 	lea    0xc89(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    145f:	e8 8c fc ff ff       	callq  10f0 <puts@plt>
    1464:	48 8d 3d c8 0b 00 00 	lea    0xbc8(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    146b:	e8 80 fc ff ff       	callq  10f0 <puts@plt>
    1470:	bf 01 00 00 00       	mov    $0x1,%edi
    1475:	e8 06 fd ff ff       	callq  1180 <exit@plt>

000000000000147a <main>:
    147a:	f3 0f 1e fa          	endbr64 
    147e:	41 55                	push   %r13
    1480:	41 54                	push   %r12
    1482:	55                   	push   %rbp
    1483:	53                   	push   %rbx
    1484:	48 83 ec 28          	sub    $0x28,%rsp
    1488:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    148f:	00 00 
    1491:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1496:	31 c0                	xor    %eax,%eax
    1498:	83 ff 01             	cmp    $0x1,%edi
    149b:	7e 57                	jle    14f4 <main+0x7a>
    149d:	89 fb                	mov    %edi,%ebx
    149f:	49 89 f4             	mov    %rsi,%r12
    14a2:	4c 8b 6e 08          	mov    0x8(%rsi),%r13
    14a6:	b9 03 00 00 00       	mov    $0x3,%ecx
    14ab:	48 8d 3d 96 0b 00 00 	lea    0xb96(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    14b2:	4c 89 ee             	mov    %r13,%rsi
    14b5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    14b7:	0f 97 c0             	seta   %al
    14ba:	1c 00                	sbb    $0x0,%al
    14bc:	84 c0                	test   %al,%al
    14be:	74 4a                	je     150a <main+0x90>
    14c0:	48 8d 35 84 0b 00 00 	lea    0xb84(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    14c7:	4c 89 ef             	mov    %r13,%rdi
    14ca:	e8 91 fc ff ff       	callq  1160 <fopen@plt>
    14cf:	48 89 c5             	mov    %rax,%rbp
    14d2:	48 85 c0             	test   %rax,%rax
    14d5:	74 38                	je     150f <main+0x95>
    14d7:	c7 05 8b 2b 00 00 00 	movl   $0x0,0x2b8b(%rip)        # 406c <options>
    14de:	00 00 00 
    14e1:	c7 05 55 2b 00 00 00 	movl   $0x0,0x2b55(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    14e8:	00 00 00 
    14eb:	4c 8d 2d 9c 0b 00 00 	lea    0xb9c(%rip),%r13        # 208e <_IO_stdin_used+0x8e>
    14f2:	eb 6f                	jmp    1563 <main+0xe9>
    14f4:	48 8d 3d c5 0b 00 00 	lea    0xbc5(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    14fb:	e8 f0 fb ff ff       	callq  10f0 <puts@plt>
    1500:	bf 01 00 00 00       	mov    $0x1,%edi
    1505:	e8 76 fc ff ff       	callq  1180 <exit@plt>
    150a:	e8 0f ff ff ff       	callq  141e <help>
    150f:	4c 89 e9             	mov    %r13,%rcx
    1512:	48 8d 15 34 0b 00 00 	lea    0xb34(%rip),%rdx        # 204d <_IO_stdin_used+0x4d>
    1519:	be 01 00 00 00       	mov    $0x1,%esi
    151e:	48 8b 3d 3b 2b 00 00 	mov    0x2b3b(%rip),%rdi        # 4060 <stderr@@GLIBC_2.2.5>
    1525:	b8 00 00 00 00       	mov    $0x0,%eax
    152a:	e8 61 fc ff ff       	callq  1190 <__fprintf_chk@plt>
    152f:	bf 01 00 00 00       	mov    $0x1,%edi
    1534:	e8 47 fc ff ff       	callq  1180 <exit@plt>
    1539:	83 f8 3f             	cmp    $0x3f,%eax
    153c:	75 56                	jne    1594 <main+0x11a>
    153e:	8b 15 e4 2a 00 00    	mov    0x2ae4(%rip),%edx        # 4028 <optopt@@GLIBC_2.2.5>
    1544:	48 8d 35 1c 0b 00 00 	lea    0xb1c(%rip),%rsi        # 2067 <_IO_stdin_used+0x67>
    154b:	bf 01 00 00 00       	mov    $0x1,%edi
    1550:	b8 00 00 00 00       	mov    $0x0,%eax
    1555:	e8 f6 fb ff ff       	callq  1150 <__printf_chk@plt>
    155a:	eb 07                	jmp    1563 <main+0xe9>
    155c:	83 0d 09 2b 00 00 01 	orl    $0x1,0x2b09(%rip)        # 406c <options>
    1563:	4c 89 ea             	mov    %r13,%rdx
    1566:	4c 89 e6             	mov    %r12,%rsi
    1569:	89 df                	mov    %ebx,%edi
    156b:	e8 00 fc ff ff       	callq  1170 <getopt@plt>
    1570:	83 f8 ff             	cmp    $0xffffffff,%eax
    1573:	74 2d                	je     15a2 <main+0x128>
    1575:	83 f8 61             	cmp    $0x61,%eax
    1578:	74 e2                	je     155c <main+0xe2>
    157a:	7e bd                	jle    1539 <main+0xbf>
    157c:	83 f8 68             	cmp    $0x68,%eax
    157f:	74 0e                	je     158f <main+0x115>
    1581:	83 f8 6f             	cmp    $0x6f,%eax
    1584:	75 0e                	jne    1594 <main+0x11a>
    1586:	83 0d df 2a 00 00 02 	orl    $0x2,0x2adf(%rip)        # 406c <options>
    158d:	eb d4                	jmp    1563 <main+0xe9>
    158f:	e8 8a fe ff ff       	callq  141e <help>
    1594:	48 8d 3d e4 0a 00 00 	lea    0xae4(%rip),%rdi        # 207f <_IO_stdin_used+0x7f>
    159b:	e8 50 fb ff ff       	callq  10f0 <puts@plt>
    15a0:	eb c1                	jmp    1563 <main+0xe9>
    15a2:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    15a8:	bb 00 00 00 00       	mov    $0x0,%ebx
    15ad:	41 89 dc             	mov    %ebx,%r12d
    15b0:	48 89 ef             	mov    %rbp,%rdi
    15b3:	e8 88 fb ff ff       	callq  1140 <feof@plt>
    15b8:	85 c0                	test   %eax,%eax
    15ba:	75 35                	jne    15f1 <main+0x177>
    15bc:	48 89 ef             	mov    %rbp,%rdi
    15bf:	e8 5c fb ff ff       	callq  1120 <fgetc@plt>
    15c4:	83 f8 ff             	cmp    $0xffffffff,%eax
    15c7:	74 23                	je     15ec <main+0x172>
    15c9:	88 04 1c             	mov    %al,(%rsp,%rbx,1)
    15cc:	48 83 c3 01          	add    $0x1,%rbx
    15d0:	48 83 fb 10          	cmp    $0x10,%rbx
    15d4:	75 d7                	jne    15ad <main+0x133>
    15d6:	48 89 e2             	mov    %rsp,%rdx
    15d9:	be 10 00 00 00       	mov    $0x10,%esi
    15de:	44 89 ef             	mov    %r13d,%edi
    15e1:	e8 a3 fc ff ff       	callq  1289 <line_out>
    15e6:	41 83 c5 10          	add    $0x10,%r13d
    15ea:	eb bc                	jmp    15a8 <main+0x12e>
    15ec:	45 85 e4             	test   %r12d,%r12d
    15ef:	75 28                	jne    1619 <main+0x19f>
    15f1:	48 89 ef             	mov    %rbp,%rdi
    15f4:	e8 07 fb ff ff       	callq  1100 <fclose@plt>
    15f9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    15fe:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1605:	00 00 
    1607:	75 20                	jne    1629 <main+0x1af>
    1609:	b8 00 00 00 00       	mov    $0x0,%eax
    160e:	48 83 c4 28          	add    $0x28,%rsp
    1612:	5b                   	pop    %rbx
    1613:	5d                   	pop    %rbp
    1614:	41 5c                	pop    %r12
    1616:	41 5d                	pop    %r13
    1618:	c3                   	retq   
    1619:	48 89 e2             	mov    %rsp,%rdx
    161c:	44 89 e6             	mov    %r12d,%esi
    161f:	44 89 ef             	mov    %r13d,%edi
    1622:	e8 62 fc ff ff       	callq  1289 <line_out>
    1627:	eb c8                	jmp    15f1 <main+0x177>
    1629:	e8 e2 fa ff ff       	callq  1110 <__stack_chk_fail@plt>
    162e:	66 90                	xchg   %ax,%ax

0000000000001630 <__libc_csu_init>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	41 57                	push   %r15
    1636:	4c 8d 3d 2b 27 00 00 	lea    0x272b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    163d:	41 56                	push   %r14
    163f:	49 89 d6             	mov    %rdx,%r14
    1642:	41 55                	push   %r13
    1644:	49 89 f5             	mov    %rsi,%r13
    1647:	41 54                	push   %r12
    1649:	41 89 fc             	mov    %edi,%r12d
    164c:	55                   	push   %rbp
    164d:	48 8d 2d 1c 27 00 00 	lea    0x271c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1654:	53                   	push   %rbx
    1655:	4c 29 fd             	sub    %r15,%rbp
    1658:	48 83 ec 08          	sub    $0x8,%rsp
    165c:	e8 9f f9 ff ff       	callq  1000 <_init>
    1661:	48 c1 fd 03          	sar    $0x3,%rbp
    1665:	74 1f                	je     1686 <__libc_csu_init+0x56>
    1667:	31 db                	xor    %ebx,%ebx
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1670:	4c 89 f2             	mov    %r14,%rdx
    1673:	4c 89 ee             	mov    %r13,%rsi
    1676:	44 89 e7             	mov    %r12d,%edi
    1679:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    167d:	48 83 c3 01          	add    $0x1,%rbx
    1681:	48 39 dd             	cmp    %rbx,%rbp
    1684:	75 ea                	jne    1670 <__libc_csu_init+0x40>
    1686:	48 83 c4 08          	add    $0x8,%rsp
    168a:	5b                   	pop    %rbx
    168b:	5d                   	pop    %rbp
    168c:	41 5c                	pop    %r12
    168e:	41 5d                	pop    %r13
    1690:	41 5e                	pop    %r14
    1692:	41 5f                	pop    %r15
    1694:	c3                   	retq   
    1695:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    169c:	00 00 00 00 

00000000000016a0 <__libc_csu_fini>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	c3                   	retq   

Disassembly of section .fini:

00000000000016a8 <_fini>:
    16a8:	f3 0f 1e fa          	endbr64 
    16ac:	48 83 ec 08          	sub    $0x8,%rsp
    16b0:	48 83 c4 08          	add    $0x8,%rsp
    16b4:	c3                   	retq   
