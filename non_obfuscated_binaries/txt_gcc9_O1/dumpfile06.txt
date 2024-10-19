
/app/bin_gcc9_O1/dumpfile06:     file format elf64-x86-64


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
    11b3:	4c 8d 05 36 05 00 00 	lea    0x536(%rip),%r8        # 16f0 <__libc_csu_fini>
    11ba:	48 8d 0d bf 04 00 00 	lea    0x4bf(%rip),%rcx        # 1680 <__libc_csu_init>
    11c1:	48 8d 3d fb 02 00 00 	lea    0x2fb(%rip),%rdi        # 14c3 <main>
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
    129b:	8b 05 cb 2d 00 00    	mov    0x2dcb(%rip),%eax        # 406c <options>
    12a1:	a8 01                	test   $0x1,%al
    12a3:	75 1c                	jne    12c1 <line_out+0x38>
    12a5:	a8 02                	test   $0x2,%al
    12a7:	74 37                	je     12e0 <line_out+0x57>
    12a9:	89 fa                	mov    %edi,%edx
    12ab:	48 8d 35 52 0d 00 00 	lea    0xd52(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12b2:	bf 01 00 00 00       	mov    $0x1,%edi
    12b7:	b8 00 00 00 00       	mov    $0x0,%eax
    12bc:	e8 8f fe ff ff       	callq  1150 <__printf_chk@plt>
    12c1:	45 8d 65 01          	lea    0x1(%r13),%r12d
    12c5:	bb 01 00 00 00       	mov    $0x1,%ebx
    12ca:	4c 8d 35 45 0d 00 00 	lea    0xd45(%rip),%r14        # 2016 <_IO_stdin_used+0x16>
    12d1:	45 85 ed             	test   %r13d,%r13d
    12d4:	7f 56                	jg     132c <line_out+0xa3>
    12d6:	bb 00 00 00 00       	mov    $0x0,%ebx
    12db:	e9 92 00 00 00       	jmpq   1372 <line_out+0xe9>
    12e0:	89 fa                	mov    %edi,%edx
    12e2:	48 8d 35 21 0d 00 00 	lea    0xd21(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    12e9:	bf 01 00 00 00       	mov    $0x1,%edi
    12ee:	b8 00 00 00 00       	mov    $0x0,%eax
    12f3:	e8 58 fe ff ff       	callq  1150 <__printf_chk@plt>
    12f8:	eb c7                	jmp    12c1 <line_out+0x38>
    12fa:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    12ff:	4c 89 f6             	mov    %r14,%rsi
    1302:	bf 01 00 00 00       	mov    $0x1,%edi
    1307:	b8 00 00 00 00       	mov    $0x0,%eax
    130c:	e8 3f fe ff ff       	callq  1150 <__printf_chk@plt>
    1311:	8b 05 55 2d 00 00    	mov    0x2d55(%rip),%eax        # 406c <options>
    1317:	83 e0 01             	and    $0x1,%eax
    131a:	89 da                	mov    %ebx,%edx
    131c:	83 e2 07             	and    $0x7,%edx
    131f:	09 d0                	or     %edx,%eax
    1321:	74 2f                	je     1352 <line_out+0xc9>
    1323:	48 83 c3 01          	add    $0x1,%rbx
    1327:	4c 39 e3             	cmp    %r12,%rbx
    132a:	74 39                	je     1365 <line_out+0xdc>
    132c:	f6 05 39 2d 00 00 02 	testb  $0x2,0x2d39(%rip)        # 406c <options>
    1333:	74 c5                	je     12fa <line_out+0x71>
    1335:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    133a:	48 8d 35 cf 0c 00 00 	lea    0xccf(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1341:	bf 01 00 00 00       	mov    $0x1,%edi
    1346:	b8 00 00 00 00       	mov    $0x0,%eax
    134b:	e8 00 fe ff ff       	callq  1150 <__printf_chk@plt>
    1350:	eb bf                	jmp    1311 <line_out+0x88>
    1352:	48 8b 35 c7 2c 00 00 	mov    0x2cc7(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1359:	bf 20 00 00 00       	mov    $0x20,%edi
    135e:	e8 cd fd ff ff       	callq  1130 <putc@plt>
    1363:	eb be                	jmp    1323 <line_out+0x9a>
    1365:	41 83 fd 0f          	cmp    $0xf,%r13d
    1369:	0f 8f dc 00 00 00    	jg     144b <line_out+0x1c2>
    136f:	44 89 eb             	mov    %r13d,%ebx
    1372:	4c 8d 25 a4 0c 00 00 	lea    0xca4(%rip),%r12        # 201d <_IO_stdin_used+0x1d>
    1379:	eb 1f                	jmp    139a <line_out+0x111>
    137b:	4c 89 e6             	mov    %r12,%rsi
    137e:	bf 01 00 00 00       	mov    $0x1,%edi
    1383:	b8 00 00 00 00       	mov    $0x0,%eax
    1388:	e8 c3 fd ff ff       	callq  1150 <__printf_chk@plt>
    138d:	83 c3 01             	add    $0x1,%ebx
    1390:	f6 c3 07             	test   $0x7,%bl
    1393:	74 26                	je     13bb <line_out+0x132>
    1395:	83 fb 0f             	cmp    $0xf,%ebx
    1398:	7f 34                	jg     13ce <line_out+0x145>
    139a:	f6 05 cb 2c 00 00 02 	testb  $0x2,0x2ccb(%rip)        # 406c <options>
    13a1:	74 d8                	je     137b <line_out+0xf2>
    13a3:	48 8d 35 72 0c 00 00 	lea    0xc72(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    13aa:	bf 01 00 00 00       	mov    $0x1,%edi
    13af:	b8 00 00 00 00       	mov    $0x0,%eax
    13b4:	e8 97 fd ff ff       	callq  1150 <__printf_chk@plt>
    13b9:	eb d2                	jmp    138d <line_out+0x104>
    13bb:	48 8b 35 5e 2c 00 00 	mov    0x2c5e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13c2:	bf 20 00 00 00       	mov    $0x20,%edi
    13c7:	e8 64 fd ff ff       	callq  1130 <putc@plt>
    13cc:	eb c7                	jmp    1395 <line_out+0x10c>
    13ce:	f6 05 97 2c 00 00 01 	testb  $0x1,0x2c97(%rip)        # 406c <options>
    13d5:	74 1a                	je     13f1 <line_out+0x168>
    13d7:	48 8b 35 42 2c 00 00 	mov    0x2c42(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13de:	bf 0a 00 00 00       	mov    $0xa,%edi
    13e3:	e8 48 fd ff ff       	callq  1130 <putc@plt>
    13e8:	5b                   	pop    %rbx
    13e9:	5d                   	pop    %rbp
    13ea:	41 5c                	pop    %r12
    13ec:	41 5d                	pop    %r13
    13ee:	41 5e                	pop    %r14
    13f0:	c3                   	retq   
    13f1:	48 8b 35 28 2c 00 00 	mov    0x2c28(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13f8:	bf 20 00 00 00       	mov    $0x20,%edi
    13fd:	e8 2e fd ff ff       	callq  1130 <putc@plt>
    1402:	45 85 ed             	test   %r13d,%r13d
    1405:	7e d0                	jle    13d7 <line_out+0x14e>
    1407:	48 89 eb             	mov    %rbp,%rbx
    140a:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    140e:	48 8d 6c 05 01       	lea    0x1(%rbp,%rax,1),%rbp
    1413:	eb 1a                	jmp    142f <line_out+0x1a6>
    1415:	48 8b 35 04 2c 00 00 	mov    0x2c04(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    141c:	bf 20 00 00 00       	mov    $0x20,%edi
    1421:	e8 0a fd ff ff       	callq  1130 <putc@plt>
    1426:	48 83 c3 01          	add    $0x1,%rbx
    142a:	48 39 dd             	cmp    %rbx,%rbp
    142d:	74 a8                	je     13d7 <line_out+0x14e>
    142f:	0f b6 3b             	movzbl (%rbx),%edi
    1432:	8d 47 e0             	lea    -0x20(%rdi),%eax
    1435:	3c 5e                	cmp    $0x5e,%al
    1437:	77 dc                	ja     1415 <line_out+0x18c>
    1439:	40 0f b6 ff          	movzbl %dil,%edi
    143d:	48 8b 35 dc 2b 00 00 	mov    0x2bdc(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1444:	e8 e7 fc ff ff       	callq  1130 <putc@plt>
    1449:	eb db                	jmp    1426 <line_out+0x19d>
    144b:	f6 05 1a 2c 00 00 01 	testb  $0x1,0x2c1a(%rip)        # 406c <options>
    1452:	75 83                	jne    13d7 <line_out+0x14e>
    1454:	48 8b 35 c5 2b 00 00 	mov    0x2bc5(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    145b:	bf 20 00 00 00       	mov    $0x20,%edi
    1460:	e8 cb fc ff ff       	callq  1130 <putc@plt>
    1465:	eb a0                	jmp    1407 <line_out+0x17e>

0000000000001467 <help>:
    1467:	f3 0f 1e fa          	endbr64 
    146b:	50                   	push   %rax
    146c:	58                   	pop    %rax
    146d:	48 83 ec 08          	sub    $0x8,%rsp
    1471:	48 8d 3d 28 0c 00 00 	lea    0xc28(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1478:	e8 73 fc ff ff       	callq  10f0 <puts@plt>
    147d:	48 8d 3d 44 0c 00 00 	lea    0xc44(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    1484:	e8 67 fc ff ff       	callq  10f0 <puts@plt>
    1489:	48 8d 3d 91 0b 00 00 	lea    0xb91(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1490:	e8 5b fc ff ff       	callq  10f0 <puts@plt>
    1495:	48 8d 3d 8e 0b 00 00 	lea    0xb8e(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    149c:	e8 4f fc ff ff       	callq  10f0 <puts@plt>
    14a1:	48 8d 3d 48 0c 00 00 	lea    0xc48(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    14a8:	e8 43 fc ff ff       	callq  10f0 <puts@plt>
    14ad:	48 8d 3d 8c 0b 00 00 	lea    0xb8c(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    14b4:	e8 37 fc ff ff       	callq  10f0 <puts@plt>
    14b9:	bf 01 00 00 00       	mov    $0x1,%edi
    14be:	e8 bd fc ff ff       	callq  1180 <exit@plt>

00000000000014c3 <main>:
    14c3:	f3 0f 1e fa          	endbr64 
    14c7:	41 55                	push   %r13
    14c9:	41 54                	push   %r12
    14cb:	55                   	push   %rbp
    14cc:	53                   	push   %rbx
    14cd:	48 83 ec 28          	sub    $0x28,%rsp
    14d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14d8:	00 00 
    14da:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    14df:	31 c0                	xor    %eax,%eax
    14e1:	83 ff 01             	cmp    $0x1,%edi
    14e4:	7e 57                	jle    153d <main+0x7a>
    14e6:	89 fb                	mov    %edi,%ebx
    14e8:	49 89 f4             	mov    %rsi,%r12
    14eb:	4c 8b 6e 08          	mov    0x8(%rsi),%r13
    14ef:	b9 03 00 00 00       	mov    $0x3,%ecx
    14f4:	48 8d 3d 5a 0b 00 00 	lea    0xb5a(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    14fb:	4c 89 ee             	mov    %r13,%rsi
    14fe:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1500:	0f 97 c0             	seta   %al
    1503:	1c 00                	sbb    $0x0,%al
    1505:	84 c0                	test   %al,%al
    1507:	74 4a                	je     1553 <main+0x90>
    1509:	48 8d 35 48 0b 00 00 	lea    0xb48(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1510:	4c 89 ef             	mov    %r13,%rdi
    1513:	e8 48 fc ff ff       	callq  1160 <fopen@plt>
    1518:	48 89 c5             	mov    %rax,%rbp
    151b:	48 85 c0             	test   %rax,%rax
    151e:	74 38                	je     1558 <main+0x95>
    1520:	c7 05 42 2b 00 00 00 	movl   $0x0,0x2b42(%rip)        # 406c <options>
    1527:	00 00 00 
    152a:	c7 05 0c 2b 00 00 00 	movl   $0x0,0x2b0c(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    1531:	00 00 00 
    1534:	4c 8d 2d 60 0b 00 00 	lea    0xb60(%rip),%r13        # 209b <_IO_stdin_used+0x9b>
    153b:	eb 6f                	jmp    15ac <main+0xe9>
    153d:	48 8d 3d 84 0b 00 00 	lea    0xb84(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    1544:	e8 a7 fb ff ff       	callq  10f0 <puts@plt>
    1549:	bf 01 00 00 00       	mov    $0x1,%edi
    154e:	e8 2d fc ff ff       	callq  1180 <exit@plt>
    1553:	e8 0f ff ff ff       	callq  1467 <help>
    1558:	4c 89 e9             	mov    %r13,%rcx
    155b:	48 8d 15 f8 0a 00 00 	lea    0xaf8(%rip),%rdx        # 205a <_IO_stdin_used+0x5a>
    1562:	be 01 00 00 00       	mov    $0x1,%esi
    1567:	48 8b 3d f2 2a 00 00 	mov    0x2af2(%rip),%rdi        # 4060 <stderr@@GLIBC_2.2.5>
    156e:	b8 00 00 00 00       	mov    $0x0,%eax
    1573:	e8 18 fc ff ff       	callq  1190 <__fprintf_chk@plt>
    1578:	bf 01 00 00 00       	mov    $0x1,%edi
    157d:	e8 fe fb ff ff       	callq  1180 <exit@plt>
    1582:	83 f8 3f             	cmp    $0x3f,%eax
    1585:	75 56                	jne    15dd <main+0x11a>
    1587:	8b 15 9b 2a 00 00    	mov    0x2a9b(%rip),%edx        # 4028 <optopt@@GLIBC_2.2.5>
    158d:	48 8d 35 e0 0a 00 00 	lea    0xae0(%rip),%rsi        # 2074 <_IO_stdin_used+0x74>
    1594:	bf 01 00 00 00       	mov    $0x1,%edi
    1599:	b8 00 00 00 00       	mov    $0x0,%eax
    159e:	e8 ad fb ff ff       	callq  1150 <__printf_chk@plt>
    15a3:	eb 07                	jmp    15ac <main+0xe9>
    15a5:	83 0d c0 2a 00 00 01 	orl    $0x1,0x2ac0(%rip)        # 406c <options>
    15ac:	4c 89 ea             	mov    %r13,%rdx
    15af:	4c 89 e6             	mov    %r12,%rsi
    15b2:	89 df                	mov    %ebx,%edi
    15b4:	e8 b7 fb ff ff       	callq  1170 <getopt@plt>
    15b9:	83 f8 ff             	cmp    $0xffffffff,%eax
    15bc:	74 2d                	je     15eb <main+0x128>
    15be:	83 f8 61             	cmp    $0x61,%eax
    15c1:	74 e2                	je     15a5 <main+0xe2>
    15c3:	7e bd                	jle    1582 <main+0xbf>
    15c5:	83 f8 68             	cmp    $0x68,%eax
    15c8:	74 0e                	je     15d8 <main+0x115>
    15ca:	83 f8 6f             	cmp    $0x6f,%eax
    15cd:	75 0e                	jne    15dd <main+0x11a>
    15cf:	83 0d 96 2a 00 00 02 	orl    $0x2,0x2a96(%rip)        # 406c <options>
    15d6:	eb d4                	jmp    15ac <main+0xe9>
    15d8:	e8 8a fe ff ff       	callq  1467 <help>
    15dd:	48 8d 3d a8 0a 00 00 	lea    0xaa8(%rip),%rdi        # 208c <_IO_stdin_used+0x8c>
    15e4:	e8 07 fb ff ff       	callq  10f0 <puts@plt>
    15e9:	eb c1                	jmp    15ac <main+0xe9>
    15eb:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    15f1:	bb 00 00 00 00       	mov    $0x0,%ebx
    15f6:	41 89 dc             	mov    %ebx,%r12d
    15f9:	48 89 ef             	mov    %rbp,%rdi
    15fc:	e8 3f fb ff ff       	callq  1140 <feof@plt>
    1601:	85 c0                	test   %eax,%eax
    1603:	75 35                	jne    163a <main+0x177>
    1605:	48 89 ef             	mov    %rbp,%rdi
    1608:	e8 13 fb ff ff       	callq  1120 <fgetc@plt>
    160d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1610:	74 23                	je     1635 <main+0x172>
    1612:	88 04 1c             	mov    %al,(%rsp,%rbx,1)
    1615:	48 83 c3 01          	add    $0x1,%rbx
    1619:	48 83 fb 10          	cmp    $0x10,%rbx
    161d:	75 d7                	jne    15f6 <main+0x133>
    161f:	48 89 e2             	mov    %rsp,%rdx
    1622:	be 10 00 00 00       	mov    $0x10,%esi
    1627:	44 89 ef             	mov    %r13d,%edi
    162a:	e8 5a fc ff ff       	callq  1289 <line_out>
    162f:	41 83 c5 10          	add    $0x10,%r13d
    1633:	eb bc                	jmp    15f1 <main+0x12e>
    1635:	45 85 e4             	test   %r12d,%r12d
    1638:	75 28                	jne    1662 <main+0x19f>
    163a:	48 89 ef             	mov    %rbp,%rdi
    163d:	e8 be fa ff ff       	callq  1100 <fclose@plt>
    1642:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1647:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    164e:	00 00 
    1650:	75 20                	jne    1672 <main+0x1af>
    1652:	b8 00 00 00 00       	mov    $0x0,%eax
    1657:	48 83 c4 28          	add    $0x28,%rsp
    165b:	5b                   	pop    %rbx
    165c:	5d                   	pop    %rbp
    165d:	41 5c                	pop    %r12
    165f:	41 5d                	pop    %r13
    1661:	c3                   	retq   
    1662:	48 89 e2             	mov    %rsp,%rdx
    1665:	44 89 e6             	mov    %r12d,%esi
    1668:	44 89 ef             	mov    %r13d,%edi
    166b:	e8 19 fc ff ff       	callq  1289 <line_out>
    1670:	eb c8                	jmp    163a <main+0x177>
    1672:	e8 99 fa ff ff       	callq  1110 <__stack_chk_fail@plt>
    1677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    167e:	00 00 

0000000000001680 <__libc_csu_init>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	41 57                	push   %r15
    1686:	4c 8d 3d db 26 00 00 	lea    0x26db(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    168d:	41 56                	push   %r14
    168f:	49 89 d6             	mov    %rdx,%r14
    1692:	41 55                	push   %r13
    1694:	49 89 f5             	mov    %rsi,%r13
    1697:	41 54                	push   %r12
    1699:	41 89 fc             	mov    %edi,%r12d
    169c:	55                   	push   %rbp
    169d:	48 8d 2d cc 26 00 00 	lea    0x26cc(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    16a4:	53                   	push   %rbx
    16a5:	4c 29 fd             	sub    %r15,%rbp
    16a8:	48 83 ec 08          	sub    $0x8,%rsp
    16ac:	e8 4f f9 ff ff       	callq  1000 <_init>
    16b1:	48 c1 fd 03          	sar    $0x3,%rbp
    16b5:	74 1f                	je     16d6 <__libc_csu_init+0x56>
    16b7:	31 db                	xor    %ebx,%ebx
    16b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16c0:	4c 89 f2             	mov    %r14,%rdx
    16c3:	4c 89 ee             	mov    %r13,%rsi
    16c6:	44 89 e7             	mov    %r12d,%edi
    16c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16cd:	48 83 c3 01          	add    $0x1,%rbx
    16d1:	48 39 dd             	cmp    %rbx,%rbp
    16d4:	75 ea                	jne    16c0 <__libc_csu_init+0x40>
    16d6:	48 83 c4 08          	add    $0x8,%rsp
    16da:	5b                   	pop    %rbx
    16db:	5d                   	pop    %rbp
    16dc:	41 5c                	pop    %r12
    16de:	41 5d                	pop    %r13
    16e0:	41 5e                	pop    %r14
    16e2:	41 5f                	pop    %r15
    16e4:	c3                   	retq   
    16e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ec:	00 00 00 00 

00000000000016f0 <__libc_csu_fini>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	c3                   	retq   

Disassembly of section .fini:

00000000000016f8 <_fini>:
    16f8:	f3 0f 1e fa          	endbr64 
    16fc:	48 83 ec 08          	sub    $0x8,%rsp
    1700:	48 83 c4 08          	add    $0x8,%rsp
    1704:	c3                   	retq   
