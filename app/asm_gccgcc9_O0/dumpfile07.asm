
/app/bin_gccgcc9_O0/dumpfile07:     file format elf64-x86-64


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

0000000000001100 <putchar@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <putchar@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fclose@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <printf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <printf@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fgetc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <fgetc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strcmp@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <strcmp@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fprintf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <feof@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <feof@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fopen@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <getopt@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <getopt@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <exit@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    11d3:	4c 8d 05 e6 05 00 00 	lea    0x5e6(%rip),%r8        # 17c0 <__libc_csu_fini>
    11da:	48 8d 0d 6f 05 00 00 	lea    0x56f(%rip),%rcx        # 1750 <__libc_csu_init>
    11e1:	48 8d 3d 22 03 00 00 	lea    0x322(%rip),%rdi        # 150a <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
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
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1264:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4068 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4068 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>

00000000000012a9 <line_out>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 83 ec 20          	sub    $0x20,%rsp
    12b5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    12b8:	89 75 e8             	mov    %esi,-0x18(%rbp)
    12bb:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    12bf:	8b 05 a7 2d 00 00    	mov    0x2da7(%rip),%eax        # 406c <options>
    12c5:	83 e0 01             	and    $0x1,%eax
    12c8:	85 c0                	test   %eax,%eax
    12ca:	75 3b                	jne    1307 <line_out+0x5e>
    12cc:	8b 05 9a 2d 00 00    	mov    0x2d9a(%rip),%eax        # 406c <options>
    12d2:	83 e0 02             	and    $0x2,%eax
    12d5:	85 c0                	test   %eax,%eax
    12d7:	74 18                	je     12f1 <line_out+0x48>
    12d9:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12dc:	89 c6                	mov    %eax,%esi
    12de:	48 8d 3d 23 0d 00 00 	lea    0xd23(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12e5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ea:	e8 51 fe ff ff       	callq  1140 <printf@plt>
    12ef:	eb 16                	jmp    1307 <line_out+0x5e>
    12f1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12f4:	89 c6                	mov    %eax,%esi
    12f6:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    12fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1302:	e8 39 fe ff ff       	callq  1140 <printf@plt>
    1307:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    130e:	e9 83 00 00 00       	jmpq   1396 <line_out+0xed>
    1313:	8b 05 53 2d 00 00    	mov    0x2d53(%rip),%eax        # 406c <options>
    1319:	83 e0 02             	and    $0x2,%eax
    131c:	85 c0                	test   %eax,%eax
    131e:	74 28                	je     1348 <line_out+0x9f>
    1320:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1323:	48 63 d0             	movslq %eax,%rdx
    1326:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    132a:	48 01 d0             	add    %rdx,%rax
    132d:	0f b6 00             	movzbl (%rax),%eax
    1330:	0f b6 c0             	movzbl %al,%eax
    1333:	89 c6                	mov    %eax,%esi
    1335:	48 8d 3d d8 0c 00 00 	lea    0xcd8(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    133c:	b8 00 00 00 00       	mov    $0x0,%eax
    1341:	e8 fa fd ff ff       	callq  1140 <printf@plt>
    1346:	eb 26                	jmp    136e <line_out+0xc5>
    1348:	8b 45 fc             	mov    -0x4(%rbp),%eax
    134b:	48 63 d0             	movslq %eax,%rdx
    134e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1352:	48 01 d0             	add    %rdx,%rax
    1355:	0f b6 00             	movzbl (%rax),%eax
    1358:	0f b6 c0             	movzbl %al,%eax
    135b:	89 c6                	mov    %eax,%esi
    135d:	48 8d 3d b6 0c 00 00 	lea    0xcb6(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    1364:	b8 00 00 00 00       	mov    $0x0,%eax
    1369:	e8 d2 fd ff ff       	callq  1140 <printf@plt>
    136e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1371:	83 c0 01             	add    $0x1,%eax
    1374:	83 e0 07             	and    $0x7,%eax
    1377:	85 c0                	test   %eax,%eax
    1379:	75 17                	jne    1392 <line_out+0xe9>
    137b:	8b 05 eb 2c 00 00    	mov    0x2ceb(%rip),%eax        # 406c <options>
    1381:	83 e0 01             	and    $0x1,%eax
    1384:	85 c0                	test   %eax,%eax
    1386:	75 0a                	jne    1392 <line_out+0xe9>
    1388:	bf 20 00 00 00       	mov    $0x20,%edi
    138d:	e8 6e fd ff ff       	callq  1100 <putchar@plt>
    1392:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1396:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1399:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    139c:	0f 8c 71 ff ff ff    	jl     1313 <line_out+0x6a>
    13a2:	83 7d e8 0f          	cmpl   $0xf,-0x18(%rbp)
    13a6:	7f 54                	jg     13fc <line_out+0x153>
    13a8:	eb 4c                	jmp    13f6 <line_out+0x14d>
    13aa:	8b 05 bc 2c 00 00    	mov    0x2cbc(%rip),%eax        # 406c <options>
    13b0:	83 e0 02             	and    $0x2,%eax
    13b3:	85 c0                	test   %eax,%eax
    13b5:	74 13                	je     13ca <line_out+0x121>
    13b7:	48 8d 3d 62 0c 00 00 	lea    0xc62(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    13be:	b8 00 00 00 00       	mov    $0x0,%eax
    13c3:	e8 78 fd ff ff       	callq  1140 <printf@plt>
    13c8:	eb 11                	jmp    13db <line_out+0x132>
    13ca:	48 8d 3d 54 0c 00 00 	lea    0xc54(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    13d1:	b8 00 00 00 00       	mov    $0x0,%eax
    13d6:	e8 65 fd ff ff       	callq  1140 <printf@plt>
    13db:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13de:	83 c0 01             	add    $0x1,%eax
    13e1:	83 e0 07             	and    $0x7,%eax
    13e4:	85 c0                	test   %eax,%eax
    13e6:	75 0a                	jne    13f2 <line_out+0x149>
    13e8:	bf 20 00 00 00       	mov    $0x20,%edi
    13ed:	e8 0e fd ff ff       	callq  1100 <putchar@plt>
    13f2:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    13f6:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    13fa:	7e ae                	jle    13aa <line_out+0x101>
    13fc:	8b 05 6a 2c 00 00    	mov    0x2c6a(%rip),%eax        # 406c <options>
    1402:	83 e0 01             	and    $0x1,%eax
    1405:	85 c0                	test   %eax,%eax
    1407:	75 6d                	jne    1476 <line_out+0x1cd>
    1409:	bf 20 00 00 00       	mov    $0x20,%edi
    140e:	e8 ed fc ff ff       	callq  1100 <putchar@plt>
    1413:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    141a:	eb 52                	jmp    146e <line_out+0x1c5>
    141c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    141f:	48 63 d0             	movslq %eax,%rdx
    1422:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1426:	48 01 d0             	add    %rdx,%rax
    1429:	0f b6 00             	movzbl (%rax),%eax
    142c:	3c 1f                	cmp    $0x1f,%al
    142e:	76 30                	jbe    1460 <line_out+0x1b7>
    1430:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1433:	48 63 d0             	movslq %eax,%rdx
    1436:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    143a:	48 01 d0             	add    %rdx,%rax
    143d:	0f b6 00             	movzbl (%rax),%eax
    1440:	3c 7e                	cmp    $0x7e,%al
    1442:	77 1c                	ja     1460 <line_out+0x1b7>
    1444:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1447:	48 63 d0             	movslq %eax,%rdx
    144a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    144e:	48 01 d0             	add    %rdx,%rax
    1451:	0f b6 00             	movzbl (%rax),%eax
    1454:	0f b6 c0             	movzbl %al,%eax
    1457:	89 c7                	mov    %eax,%edi
    1459:	e8 a2 fc ff ff       	callq  1100 <putchar@plt>
    145e:	eb 0a                	jmp    146a <line_out+0x1c1>
    1460:	bf 20 00 00 00       	mov    $0x20,%edi
    1465:	e8 96 fc ff ff       	callq  1100 <putchar@plt>
    146a:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    146e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1471:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1474:	7c a6                	jl     141c <line_out+0x173>
    1476:	bf 0a 00 00 00       	mov    $0xa,%edi
    147b:	e8 80 fc ff ff       	callq  1100 <putchar@plt>
    1480:	90                   	nop
    1481:	c9                   	leaveq 
    1482:	c3                   	retq   

0000000000001483 <help>:
    1483:	f3 0f 1e fa          	endbr64 
    1487:	55                   	push   %rbp
    1488:	48 89 e5             	mov    %rsp,%rbp
    148b:	48 8d 3d 9e 0b 00 00 	lea    0xb9e(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1492:	e8 79 fc ff ff       	callq  1110 <puts@plt>
    1497:	48 8d 3d ba 0b 00 00 	lea    0xbba(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    149e:	e8 6d fc ff ff       	callq  1110 <puts@plt>
    14a3:	48 8d 3d d2 0b 00 00 	lea    0xbd2(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    14aa:	e8 61 fc ff ff       	callq  1110 <puts@plt>
    14af:	48 8d 3d cf 0b 00 00 	lea    0xbcf(%rip),%rdi        # 2085 <_IO_stdin_used+0x85>
    14b6:	e8 55 fc ff ff       	callq  1110 <puts@plt>
    14bb:	48 8d 3d de 0b 00 00 	lea    0xbde(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    14c2:	e8 49 fc ff ff       	callq  1110 <puts@plt>
    14c7:	48 8d 3d f1 0b 00 00 	lea    0xbf1(%rip),%rdi        # 20bf <_IO_stdin_used+0xbf>
    14ce:	e8 3d fc ff ff       	callq  1110 <puts@plt>
    14d3:	bf 01 00 00 00       	mov    $0x1,%edi
    14d8:	e8 d3 fc ff ff       	callq  11b0 <exit@plt>

00000000000014dd <version>:
    14dd:	f3 0f 1e fa          	endbr64 
    14e1:	55                   	push   %rbp
    14e2:	48 89 e5             	mov    %rsp,%rbp
    14e5:	ba 00 00 00 00       	mov    $0x0,%edx
    14ea:	be 01 00 00 00       	mov    $0x1,%esi
    14ef:	48 8d 3d de 0b 00 00 	lea    0xbde(%rip),%rdi        # 20d4 <_IO_stdin_used+0xd4>
    14f6:	b8 00 00 00 00       	mov    $0x0,%eax
    14fb:	e8 40 fc ff ff       	callq  1140 <printf@plt>
    1500:	bf 01 00 00 00       	mov    $0x1,%edi
    1505:	e8 a6 fc ff ff       	callq  11b0 <exit@plt>

000000000000150a <main>:
    150a:	f3 0f 1e fa          	endbr64 
    150e:	55                   	push   %rbp
    150f:	48 89 e5             	mov    %rsp,%rbp
    1512:	48 83 ec 50          	sub    $0x50,%rsp
    1516:	89 7d bc             	mov    %edi,-0x44(%rbp)
    1519:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    151d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1524:	00 00 
    1526:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    152a:	31 c0                	xor    %eax,%eax
    152c:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    1530:	7f 16                	jg     1548 <main+0x3e>
    1532:	48 8d 3d 1f 0b 00 00 	lea    0xb1f(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    1539:	e8 d2 fb ff ff       	callq  1110 <puts@plt>
    153e:	bf 01 00 00 00       	mov    $0x1,%edi
    1543:	e8 68 fc ff ff       	callq  11b0 <exit@plt>
    1548:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    154c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1550:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1554:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1558:	48 8d 35 8d 0b 00 00 	lea    0xb8d(%rip),%rsi        # 20ec <_IO_stdin_used+0xec>
    155f:	48 89 c7             	mov    %rax,%rdi
    1562:	e8 f9 fb ff ff       	callq  1160 <strcmp@plt>
    1567:	85 c0                	test   %eax,%eax
    1569:	75 05                	jne    1570 <main+0x66>
    156b:	e8 13 ff ff ff       	callq  1483 <help>
    1570:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1574:	48 8d 35 74 0b 00 00 	lea    0xb74(%rip),%rsi        # 20ef <_IO_stdin_used+0xef>
    157b:	48 89 c7             	mov    %rax,%rdi
    157e:	e8 dd fb ff ff       	callq  1160 <strcmp@plt>
    1583:	85 c0                	test   %eax,%eax
    1585:	75 05                	jne    158c <main+0x82>
    1587:	e8 51 ff ff ff       	callq  14dd <version>
    158c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1590:	48 8d 35 5b 0b 00 00 	lea    0xb5b(%rip),%rsi        # 20f2 <_IO_stdin_used+0xf2>
    1597:	48 89 c7             	mov    %rax,%rdi
    159a:	e8 f1 fb ff ff       	callq  1190 <fopen@plt>
    159f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    15a3:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    15a8:	75 29                	jne    15d3 <main+0xc9>
    15aa:	48 8b 05 af 2a 00 00 	mov    0x2aaf(%rip),%rax        # 4060 <stderr@@GLIBC_2.2.5>
    15b1:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    15b5:	48 8d 35 38 0b 00 00 	lea    0xb38(%rip),%rsi        # 20f4 <_IO_stdin_used+0xf4>
    15bc:	48 89 c7             	mov    %rax,%rdi
    15bf:	b8 00 00 00 00       	mov    $0x0,%eax
    15c4:	e8 a7 fb ff ff       	callq  1170 <fprintf@plt>
    15c9:	bf 01 00 00 00       	mov    $0x1,%edi
    15ce:	e8 dd fb ff ff       	callq  11b0 <exit@plt>
    15d3:	c7 05 8f 2a 00 00 00 	movl   $0x0,0x2a8f(%rip)        # 406c <options>
    15da:	00 00 00 
    15dd:	8b 05 89 2a 00 00    	mov    0x2a89(%rip),%eax        # 406c <options>
    15e3:	89 05 57 2a 00 00    	mov    %eax,0x2a57(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    15e9:	8b 05 51 2a 00 00    	mov    0x2a51(%rip),%eax        # 4040 <opterr@@GLIBC_2.2.5>
    15ef:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    15f2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    15f5:	89 45 c0             	mov    %eax,-0x40(%rbp)
    15f8:	e9 83 00 00 00       	jmpq   1680 <main+0x176>
    15fd:	83 7d c8 76          	cmpl   $0x76,-0x38(%rbp)
    1601:	74 51                	je     1654 <main+0x14a>
    1603:	83 7d c8 76          	cmpl   $0x76,-0x38(%rbp)
    1607:	7f 6b                	jg     1674 <main+0x16a>
    1609:	83 7d c8 6f          	cmpl   $0x6f,-0x38(%rbp)
    160d:	74 2f                	je     163e <main+0x134>
    160f:	83 7d c8 6f          	cmpl   $0x6f,-0x38(%rbp)
    1613:	7f 5f                	jg     1674 <main+0x16a>
    1615:	83 7d c8 68          	cmpl   $0x68,-0x38(%rbp)
    1619:	74 34                	je     164f <main+0x145>
    161b:	83 7d c8 68          	cmpl   $0x68,-0x38(%rbp)
    161f:	7f 53                	jg     1674 <main+0x16a>
    1621:	83 7d c8 3f          	cmpl   $0x3f,-0x38(%rbp)
    1625:	74 32                	je     1659 <main+0x14f>
    1627:	83 7d c8 61          	cmpl   $0x61,-0x38(%rbp)
    162b:	75 47                	jne    1674 <main+0x16a>
    162d:	8b 05 39 2a 00 00    	mov    0x2a39(%rip),%eax        # 406c <options>
    1633:	83 c8 01             	or     $0x1,%eax
    1636:	89 05 30 2a 00 00    	mov    %eax,0x2a30(%rip)        # 406c <options>
    163c:	eb 42                	jmp    1680 <main+0x176>
    163e:	8b 05 28 2a 00 00    	mov    0x2a28(%rip),%eax        # 406c <options>
    1644:	83 c8 02             	or     $0x2,%eax
    1647:	89 05 1f 2a 00 00    	mov    %eax,0x2a1f(%rip)        # 406c <options>
    164d:	eb 31                	jmp    1680 <main+0x176>
    164f:	e8 2f fe ff ff       	callq  1483 <help>
    1654:	e8 84 fe ff ff       	callq  14dd <version>
    1659:	8b 05 c1 29 00 00    	mov    0x29c1(%rip),%eax        # 4020 <optopt@@GLIBC_2.2.5>
    165f:	89 c6                	mov    %eax,%esi
    1661:	48 8d 3d a6 0a 00 00 	lea    0xaa6(%rip),%rdi        # 210e <_IO_stdin_used+0x10e>
    1668:	b8 00 00 00 00       	mov    $0x0,%eax
    166d:	e8 ce fa ff ff       	callq  1140 <printf@plt>
    1672:	eb 0c                	jmp    1680 <main+0x176>
    1674:	48 8d 3d ab 0a 00 00 	lea    0xaab(%rip),%rdi        # 2126 <_IO_stdin_used+0x126>
    167b:	e8 90 fa ff ff       	callq  1110 <puts@plt>
    1680:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    1684:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1687:	48 8d 15 a7 0a 00 00 	lea    0xaa7(%rip),%rdx        # 2135 <_IO_stdin_used+0x135>
    168e:	48 89 ce             	mov    %rcx,%rsi
    1691:	89 c7                	mov    %eax,%edi
    1693:	e8 08 fb ff ff       	callq  11a0 <getopt@plt>
    1698:	89 45 c8             	mov    %eax,-0x38(%rbp)
    169b:	83 7d c8 ff          	cmpl   $0xffffffff,-0x38(%rbp)
    169f:	0f 85 58 ff ff ff    	jne    15fd <main+0xf3>
    16a5:	eb 66                	jmp    170d <main+0x203>
    16a7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16ab:	48 89 c7             	mov    %rax,%rdi
    16ae:	e8 9d fa ff ff       	callq  1150 <fgetc@plt>
    16b3:	89 45 cc             	mov    %eax,-0x34(%rbp)
    16b6:	83 7d cc ff          	cmpl   $0xffffffff,-0x34(%rbp)
    16ba:	75 1b                	jne    16d7 <main+0x1cd>
    16bc:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    16c0:	74 5d                	je     171f <main+0x215>
    16c2:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    16c6:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    16c9:	8b 45 c0             	mov    -0x40(%rbp),%eax
    16cc:	89 ce                	mov    %ecx,%esi
    16ce:	89 c7                	mov    %eax,%edi
    16d0:	e8 d4 fb ff ff       	callq  12a9 <line_out>
    16d5:	eb 48                	jmp    171f <main+0x215>
    16d7:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16da:	89 c2                	mov    %eax,%edx
    16dc:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    16df:	48 98                	cltq   
    16e1:	88 54 05 e0          	mov    %dl,-0x20(%rbp,%rax,1)
    16e5:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    16e9:	83 7d c4 10          	cmpl   $0x10,-0x3c(%rbp)
    16ed:	75 1e                	jne    170d <main+0x203>
    16ef:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    16f3:	8b 45 c0             	mov    -0x40(%rbp),%eax
    16f6:	be 10 00 00 00       	mov    $0x10,%esi
    16fb:	89 c7                	mov    %eax,%edi
    16fd:	e8 a7 fb ff ff       	callq  12a9 <line_out>
    1702:	83 45 c0 10          	addl   $0x10,-0x40(%rbp)
    1706:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    170d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1711:	48 89 c7             	mov    %rax,%rdi
    1714:	e8 67 fa ff ff       	callq  1180 <feof@plt>
    1719:	85 c0                	test   %eax,%eax
    171b:	74 8a                	je     16a7 <main+0x19d>
    171d:	eb 01                	jmp    1720 <main+0x216>
    171f:	90                   	nop
    1720:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1724:	48 89 c7             	mov    %rax,%rdi
    1727:	e8 f4 f9 ff ff       	callq  1120 <fclose@plt>
    172c:	b8 00 00 00 00       	mov    $0x0,%eax
    1731:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1735:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    173c:	00 00 
    173e:	74 05                	je     1745 <main+0x23b>
    1740:	e8 eb f9 ff ff       	callq  1130 <__stack_chk_fail@plt>
    1745:	c9                   	leaveq 
    1746:	c3                   	retq   
    1747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    174e:	00 00 

0000000000001750 <__libc_csu_init>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	41 57                	push   %r15
    1756:	4c 8d 3d 03 26 00 00 	lea    0x2603(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    175d:	41 56                	push   %r14
    175f:	49 89 d6             	mov    %rdx,%r14
    1762:	41 55                	push   %r13
    1764:	49 89 f5             	mov    %rsi,%r13
    1767:	41 54                	push   %r12
    1769:	41 89 fc             	mov    %edi,%r12d
    176c:	55                   	push   %rbp
    176d:	48 8d 2d f4 25 00 00 	lea    0x25f4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1774:	53                   	push   %rbx
    1775:	4c 29 fd             	sub    %r15,%rbp
    1778:	48 83 ec 08          	sub    $0x8,%rsp
    177c:	e8 7f f8 ff ff       	callq  1000 <_init>
    1781:	48 c1 fd 03          	sar    $0x3,%rbp
    1785:	74 1f                	je     17a6 <__libc_csu_init+0x56>
    1787:	31 db                	xor    %ebx,%ebx
    1789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1790:	4c 89 f2             	mov    %r14,%rdx
    1793:	4c 89 ee             	mov    %r13,%rsi
    1796:	44 89 e7             	mov    %r12d,%edi
    1799:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    179d:	48 83 c3 01          	add    $0x1,%rbx
    17a1:	48 39 dd             	cmp    %rbx,%rbp
    17a4:	75 ea                	jne    1790 <__libc_csu_init+0x40>
    17a6:	48 83 c4 08          	add    $0x8,%rsp
    17aa:	5b                   	pop    %rbx
    17ab:	5d                   	pop    %rbp
    17ac:	41 5c                	pop    %r12
    17ae:	41 5d                	pop    %r13
    17b0:	41 5e                	pop    %r14
    17b2:	41 5f                	pop    %r15
    17b4:	c3                   	retq   
    17b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17bc:	00 00 00 00 

00000000000017c0 <__libc_csu_fini>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	c3                   	retq   

Disassembly of section .fini:

00000000000017c8 <_fini>:
    17c8:	f3 0f 1e fa          	endbr64 
    17cc:	48 83 ec 08          	sub    $0x8,%rsp
    17d0:	48 83 c4 08          	add    $0x8,%rsp
    17d4:	c3                   	retq   
