
/app/bin_gccgcc8_O0/dumpfile06:     file format elf64-x86-64


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
    11d3:	4c 8d 05 86 05 00 00 	lea    0x586(%rip),%r8        # 1760 <__libc_csu_fini>
    11da:	48 8d 0d 0f 05 00 00 	lea    0x50f(%rip),%rcx        # 16f0 <__libc_csu_init>
    11e1:	48 8d 3d f5 02 00 00 	lea    0x2f5(%rip),%rdi        # 14dd <main>
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

00000000000014dd <main>:
    14dd:	f3 0f 1e fa          	endbr64 
    14e1:	55                   	push   %rbp
    14e2:	48 89 e5             	mov    %rsp,%rbp
    14e5:	48 83 ec 50          	sub    $0x50,%rsp
    14e9:	89 7d bc             	mov    %edi,-0x44(%rbp)
    14ec:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    14f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14f7:	00 00 
    14f9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14fd:	31 c0                	xor    %eax,%eax
    14ff:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    1503:	7f 16                	jg     151b <main+0x3e>
    1505:	48 8d 3d 4c 0b 00 00 	lea    0xb4c(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    150c:	e8 ff fb ff ff       	callq  1110 <puts@plt>
    1511:	bf 01 00 00 00       	mov    $0x1,%edi
    1516:	e8 95 fc ff ff       	callq  11b0 <exit@plt>
    151b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    151f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1523:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1527:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    152b:	48 8d 35 a2 0b 00 00 	lea    0xba2(%rip),%rsi        # 20d4 <_IO_stdin_used+0xd4>
    1532:	48 89 c7             	mov    %rax,%rdi
    1535:	e8 26 fc ff ff       	callq  1160 <strcmp@plt>
    153a:	85 c0                	test   %eax,%eax
    153c:	75 05                	jne    1543 <main+0x66>
    153e:	e8 40 ff ff ff       	callq  1483 <help>
    1543:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1547:	48 8d 35 89 0b 00 00 	lea    0xb89(%rip),%rsi        # 20d7 <_IO_stdin_used+0xd7>
    154e:	48 89 c7             	mov    %rax,%rdi
    1551:	e8 3a fc ff ff       	callq  1190 <fopen@plt>
    1556:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    155a:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    155f:	75 29                	jne    158a <main+0xad>
    1561:	48 8b 05 f8 2a 00 00 	mov    0x2af8(%rip),%rax        # 4060 <stderr@@GLIBC_2.2.5>
    1568:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    156c:	48 8d 35 66 0b 00 00 	lea    0xb66(%rip),%rsi        # 20d9 <_IO_stdin_used+0xd9>
    1573:	48 89 c7             	mov    %rax,%rdi
    1576:	b8 00 00 00 00       	mov    $0x0,%eax
    157b:	e8 f0 fb ff ff       	callq  1170 <fprintf@plt>
    1580:	bf 01 00 00 00       	mov    $0x1,%edi
    1585:	e8 26 fc ff ff       	callq  11b0 <exit@plt>
    158a:	c7 05 d8 2a 00 00 00 	movl   $0x0,0x2ad8(%rip)        # 406c <options>
    1591:	00 00 00 
    1594:	8b 05 d2 2a 00 00    	mov    0x2ad2(%rip),%eax        # 406c <options>
    159a:	89 05 a0 2a 00 00    	mov    %eax,0x2aa0(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    15a0:	8b 05 9a 2a 00 00    	mov    0x2a9a(%rip),%eax        # 4040 <opterr@@GLIBC_2.2.5>
    15a6:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    15a9:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    15ac:	89 45 c0             	mov    %eax,-0x40(%rbp)
    15af:	eb 72                	jmp    1623 <main+0x146>
    15b1:	83 7d c8 6f          	cmpl   $0x6f,-0x38(%rbp)
    15b5:	74 2f                	je     15e6 <main+0x109>
    15b7:	83 7d c8 6f          	cmpl   $0x6f,-0x38(%rbp)
    15bb:	7f 5a                	jg     1617 <main+0x13a>
    15bd:	83 7d c8 68          	cmpl   $0x68,-0x38(%rbp)
    15c1:	74 34                	je     15f7 <main+0x11a>
    15c3:	83 7d c8 68          	cmpl   $0x68,-0x38(%rbp)
    15c7:	7f 4e                	jg     1617 <main+0x13a>
    15c9:	83 7d c8 3f          	cmpl   $0x3f,-0x38(%rbp)
    15cd:	74 2d                	je     15fc <main+0x11f>
    15cf:	83 7d c8 61          	cmpl   $0x61,-0x38(%rbp)
    15d3:	75 42                	jne    1617 <main+0x13a>
    15d5:	8b 05 91 2a 00 00    	mov    0x2a91(%rip),%eax        # 406c <options>
    15db:	83 c8 01             	or     $0x1,%eax
    15de:	89 05 88 2a 00 00    	mov    %eax,0x2a88(%rip)        # 406c <options>
    15e4:	eb 3d                	jmp    1623 <main+0x146>
    15e6:	8b 05 80 2a 00 00    	mov    0x2a80(%rip),%eax        # 406c <options>
    15ec:	83 c8 02             	or     $0x2,%eax
    15ef:	89 05 77 2a 00 00    	mov    %eax,0x2a77(%rip)        # 406c <options>
    15f5:	eb 2c                	jmp    1623 <main+0x146>
    15f7:	e8 87 fe ff ff       	callq  1483 <help>
    15fc:	8b 05 1e 2a 00 00    	mov    0x2a1e(%rip),%eax        # 4020 <optopt@@GLIBC_2.2.5>
    1602:	89 c6                	mov    %eax,%esi
    1604:	48 8d 3d e8 0a 00 00 	lea    0xae8(%rip),%rdi        # 20f3 <_IO_stdin_used+0xf3>
    160b:	b8 00 00 00 00       	mov    $0x0,%eax
    1610:	e8 2b fb ff ff       	callq  1140 <printf@plt>
    1615:	eb 0c                	jmp    1623 <main+0x146>
    1617:	48 8d 3d ed 0a 00 00 	lea    0xaed(%rip),%rdi        # 210b <_IO_stdin_used+0x10b>
    161e:	e8 ed fa ff ff       	callq  1110 <puts@plt>
    1623:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    1627:	8b 45 bc             	mov    -0x44(%rbp),%eax
    162a:	48 8d 15 e9 0a 00 00 	lea    0xae9(%rip),%rdx        # 211a <_IO_stdin_used+0x11a>
    1631:	48 89 ce             	mov    %rcx,%rsi
    1634:	89 c7                	mov    %eax,%edi
    1636:	e8 65 fb ff ff       	callq  11a0 <getopt@plt>
    163b:	89 45 c8             	mov    %eax,-0x38(%rbp)
    163e:	83 7d c8 ff          	cmpl   $0xffffffff,-0x38(%rbp)
    1642:	0f 85 69 ff ff ff    	jne    15b1 <main+0xd4>
    1648:	eb 66                	jmp    16b0 <main+0x1d3>
    164a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    164e:	48 89 c7             	mov    %rax,%rdi
    1651:	e8 fa fa ff ff       	callq  1150 <fgetc@plt>
    1656:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1659:	83 7d cc ff          	cmpl   $0xffffffff,-0x34(%rbp)
    165d:	75 1b                	jne    167a <main+0x19d>
    165f:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    1663:	74 5d                	je     16c2 <main+0x1e5>
    1665:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    1669:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    166c:	8b 45 c0             	mov    -0x40(%rbp),%eax
    166f:	89 ce                	mov    %ecx,%esi
    1671:	89 c7                	mov    %eax,%edi
    1673:	e8 31 fc ff ff       	callq  12a9 <line_out>
    1678:	eb 48                	jmp    16c2 <main+0x1e5>
    167a:	8b 45 cc             	mov    -0x34(%rbp),%eax
    167d:	89 c2                	mov    %eax,%edx
    167f:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1682:	48 98                	cltq   
    1684:	88 54 05 e0          	mov    %dl,-0x20(%rbp,%rax,1)
    1688:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    168c:	83 7d c4 10          	cmpl   $0x10,-0x3c(%rbp)
    1690:	75 1e                	jne    16b0 <main+0x1d3>
    1692:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    1696:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1699:	be 10 00 00 00       	mov    $0x10,%esi
    169e:	89 c7                	mov    %eax,%edi
    16a0:	e8 04 fc ff ff       	callq  12a9 <line_out>
    16a5:	83 45 c0 10          	addl   $0x10,-0x40(%rbp)
    16a9:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    16b0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16b4:	48 89 c7             	mov    %rax,%rdi
    16b7:	e8 c4 fa ff ff       	callq  1180 <feof@plt>
    16bc:	85 c0                	test   %eax,%eax
    16be:	74 8a                	je     164a <main+0x16d>
    16c0:	eb 01                	jmp    16c3 <main+0x1e6>
    16c2:	90                   	nop
    16c3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16c7:	48 89 c7             	mov    %rax,%rdi
    16ca:	e8 51 fa ff ff       	callq  1120 <fclose@plt>
    16cf:	b8 00 00 00 00       	mov    $0x0,%eax
    16d4:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    16d8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    16df:	00 00 
    16e1:	74 05                	je     16e8 <main+0x20b>
    16e3:	e8 48 fa ff ff       	callq  1130 <__stack_chk_fail@plt>
    16e8:	c9                   	leaveq 
    16e9:	c3                   	retq   
    16ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000016f0 <__libc_csu_init>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	41 57                	push   %r15
    16f6:	4c 8d 3d 63 26 00 00 	lea    0x2663(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    16fd:	41 56                	push   %r14
    16ff:	49 89 d6             	mov    %rdx,%r14
    1702:	41 55                	push   %r13
    1704:	49 89 f5             	mov    %rsi,%r13
    1707:	41 54                	push   %r12
    1709:	41 89 fc             	mov    %edi,%r12d
    170c:	55                   	push   %rbp
    170d:	48 8d 2d 54 26 00 00 	lea    0x2654(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1714:	53                   	push   %rbx
    1715:	4c 29 fd             	sub    %r15,%rbp
    1718:	48 83 ec 08          	sub    $0x8,%rsp
    171c:	e8 df f8 ff ff       	callq  1000 <_init>
    1721:	48 c1 fd 03          	sar    $0x3,%rbp
    1725:	74 1f                	je     1746 <__libc_csu_init+0x56>
    1727:	31 db                	xor    %ebx,%ebx
    1729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1730:	4c 89 f2             	mov    %r14,%rdx
    1733:	4c 89 ee             	mov    %r13,%rsi
    1736:	44 89 e7             	mov    %r12d,%edi
    1739:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    173d:	48 83 c3 01          	add    $0x1,%rbx
    1741:	48 39 dd             	cmp    %rbx,%rbp
    1744:	75 ea                	jne    1730 <__libc_csu_init+0x40>
    1746:	48 83 c4 08          	add    $0x8,%rsp
    174a:	5b                   	pop    %rbx
    174b:	5d                   	pop    %rbp
    174c:	41 5c                	pop    %r12
    174e:	41 5d                	pop    %r13
    1750:	41 5e                	pop    %r14
    1752:	41 5f                	pop    %r15
    1754:	c3                   	retq   
    1755:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    175c:	00 00 00 00 

0000000000001760 <__libc_csu_fini>:
    1760:	f3 0f 1e fa          	endbr64 
    1764:	c3                   	retq   

Disassembly of section .fini:

0000000000001768 <_fini>:
    1768:	f3 0f 1e fa          	endbr64 
    176c:	48 83 ec 08          	sub    $0x8,%rsp
    1770:	48 83 c4 08          	add    $0x8,%rsp
    1774:	c3                   	retq   
