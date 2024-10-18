
/app/bin_gccgcc10_O0/dumpfile05:     file format elf64-x86-64


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
    11d3:	4c 8d 05 06 05 00 00 	lea    0x506(%rip),%r8        # 16e0 <__libc_csu_fini>
    11da:	48 8d 0d 8f 04 00 00 	lea    0x48f(%rip),%rcx        # 1670 <__libc_csu_init>
    11e1:	48 8d 3d 74 02 00 00 	lea    0x274(%rip),%rdi        # 145c <main>
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
    12ca:	75 16                	jne    12e2 <line_out+0x39>
    12cc:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12cf:	89 c6                	mov    %eax,%esi
    12d1:	48 8d 3d 30 0d 00 00 	lea    0xd30(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12d8:	b8 00 00 00 00       	mov    $0x0,%eax
    12dd:	e8 5e fe ff ff       	callq  1140 <printf@plt>
    12e2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12e9:	eb 4e                	jmp    1339 <line_out+0x90>
    12eb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12ee:	48 63 d0             	movslq %eax,%rdx
    12f1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12f5:	48 01 d0             	add    %rdx,%rax
    12f8:	0f b6 00             	movzbl (%rax),%eax
    12fb:	0f b6 c0             	movzbl %al,%eax
    12fe:	89 c6                	mov    %eax,%esi
    1300:	48 8d 3d 07 0d 00 00 	lea    0xd07(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    1307:	b8 00 00 00 00       	mov    $0x0,%eax
    130c:	e8 2f fe ff ff       	callq  1140 <printf@plt>
    1311:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1314:	83 c0 01             	add    $0x1,%eax
    1317:	83 e0 07             	and    $0x7,%eax
    131a:	85 c0                	test   %eax,%eax
    131c:	75 17                	jne    1335 <line_out+0x8c>
    131e:	8b 05 48 2d 00 00    	mov    0x2d48(%rip),%eax        # 406c <options>
    1324:	83 e0 01             	and    $0x1,%eax
    1327:	85 c0                	test   %eax,%eax
    1329:	75 0a                	jne    1335 <line_out+0x8c>
    132b:	bf 20 00 00 00       	mov    $0x20,%edi
    1330:	e8 cb fd ff ff       	callq  1100 <putchar@plt>
    1335:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1339:	8b 45 fc             	mov    -0x4(%rbp),%eax
    133c:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    133f:	7c aa                	jl     12eb <line_out+0x42>
    1341:	83 7d e8 0f          	cmpl   $0xf,-0x18(%rbp)
    1345:	7f 34                	jg     137b <line_out+0xd2>
    1347:	eb 2c                	jmp    1375 <line_out+0xcc>
    1349:	48 8d 3d c4 0c 00 00 	lea    0xcc4(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1350:	b8 00 00 00 00       	mov    $0x0,%eax
    1355:	e8 e6 fd ff ff       	callq  1140 <printf@plt>
    135a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    135d:	83 c0 01             	add    $0x1,%eax
    1360:	83 e0 07             	and    $0x7,%eax
    1363:	85 c0                	test   %eax,%eax
    1365:	75 0a                	jne    1371 <line_out+0xc8>
    1367:	bf 20 00 00 00       	mov    $0x20,%edi
    136c:	e8 8f fd ff ff       	callq  1100 <putchar@plt>
    1371:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1375:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    1379:	7e ce                	jle    1349 <line_out+0xa0>
    137b:	8b 05 eb 2c 00 00    	mov    0x2ceb(%rip),%eax        # 406c <options>
    1381:	83 e0 01             	and    $0x1,%eax
    1384:	85 c0                	test   %eax,%eax
    1386:	75 6d                	jne    13f5 <line_out+0x14c>
    1388:	bf 20 00 00 00       	mov    $0x20,%edi
    138d:	e8 6e fd ff ff       	callq  1100 <putchar@plt>
    1392:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1399:	eb 52                	jmp    13ed <line_out+0x144>
    139b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    139e:	48 63 d0             	movslq %eax,%rdx
    13a1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13a5:	48 01 d0             	add    %rdx,%rax
    13a8:	0f b6 00             	movzbl (%rax),%eax
    13ab:	3c 1f                	cmp    $0x1f,%al
    13ad:	76 30                	jbe    13df <line_out+0x136>
    13af:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13b2:	48 63 d0             	movslq %eax,%rdx
    13b5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13b9:	48 01 d0             	add    %rdx,%rax
    13bc:	0f b6 00             	movzbl (%rax),%eax
    13bf:	3c 7e                	cmp    $0x7e,%al
    13c1:	77 1c                	ja     13df <line_out+0x136>
    13c3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13c6:	48 63 d0             	movslq %eax,%rdx
    13c9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13cd:	48 01 d0             	add    %rdx,%rax
    13d0:	0f b6 00             	movzbl (%rax),%eax
    13d3:	0f b6 c0             	movzbl %al,%eax
    13d6:	89 c7                	mov    %eax,%edi
    13d8:	e8 23 fd ff ff       	callq  1100 <putchar@plt>
    13dd:	eb 0a                	jmp    13e9 <line_out+0x140>
    13df:	bf 20 00 00 00       	mov    $0x20,%edi
    13e4:	e8 17 fd ff ff       	callq  1100 <putchar@plt>
    13e9:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    13ed:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13f0:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    13f3:	7c a6                	jl     139b <line_out+0xf2>
    13f5:	bf 0a 00 00 00       	mov    $0xa,%edi
    13fa:	e8 01 fd ff ff       	callq  1100 <putchar@plt>
    13ff:	90                   	nop
    1400:	c9                   	leaveq 
    1401:	c3                   	retq   

0000000000001402 <help>:
    1402:	f3 0f 1e fa          	endbr64 
    1406:	55                   	push   %rbp
    1407:	48 89 e5             	mov    %rsp,%rbp
    140a:	48 8d 3d 07 0c 00 00 	lea    0xc07(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1411:	e8 fa fc ff ff       	callq  1110 <puts@plt>
    1416:	48 8d 3d 23 0c 00 00 	lea    0xc23(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    141d:	e8 ee fc ff ff       	callq  1110 <puts@plt>
    1422:	48 8d 3d 3b 0c 00 00 	lea    0xc3b(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    1429:	e8 e2 fc ff ff       	callq  1110 <puts@plt>
    142e:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 206d <_IO_stdin_used+0x6d>
    1435:	e8 d6 fc ff ff       	callq  1110 <puts@plt>
    143a:	48 8d 3d 47 0c 00 00 	lea    0xc47(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1441:	e8 ca fc ff ff       	callq  1110 <puts@plt>
    1446:	48 8d 3d 5a 0c 00 00 	lea    0xc5a(%rip),%rdi        # 20a7 <_IO_stdin_used+0xa7>
    144d:	e8 be fc ff ff       	callq  1110 <puts@plt>
    1452:	bf 01 00 00 00       	mov    $0x1,%edi
    1457:	e8 54 fd ff ff       	callq  11b0 <exit@plt>

000000000000145c <main>:
    145c:	f3 0f 1e fa          	endbr64 
    1460:	55                   	push   %rbp
    1461:	48 89 e5             	mov    %rsp,%rbp
    1464:	48 83 ec 50          	sub    $0x50,%rsp
    1468:	89 7d bc             	mov    %edi,-0x44(%rbp)
    146b:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    146f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1476:	00 00 
    1478:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    147c:	31 c0                	xor    %eax,%eax
    147e:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    1482:	7f 16                	jg     149a <main+0x3e>
    1484:	48 8d 3d b5 0b 00 00 	lea    0xbb5(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    148b:	e8 80 fc ff ff       	callq  1110 <puts@plt>
    1490:	bf 01 00 00 00       	mov    $0x1,%edi
    1495:	e8 16 fd ff ff       	callq  11b0 <exit@plt>
    149a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    149e:	48 8b 40 08          	mov    0x8(%rax),%rax
    14a2:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    14a6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14aa:	48 8d 35 0b 0c 00 00 	lea    0xc0b(%rip),%rsi        # 20bc <_IO_stdin_used+0xbc>
    14b1:	48 89 c7             	mov    %rax,%rdi
    14b4:	e8 a7 fc ff ff       	callq  1160 <strcmp@plt>
    14b9:	85 c0                	test   %eax,%eax
    14bb:	75 05                	jne    14c2 <main+0x66>
    14bd:	e8 40 ff ff ff       	callq  1402 <help>
    14c2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14c6:	48 8d 35 f2 0b 00 00 	lea    0xbf2(%rip),%rsi        # 20bf <_IO_stdin_used+0xbf>
    14cd:	48 89 c7             	mov    %rax,%rdi
    14d0:	e8 bb fc ff ff       	callq  1190 <fopen@plt>
    14d5:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    14d9:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    14de:	75 29                	jne    1509 <main+0xad>
    14e0:	48 8b 05 79 2b 00 00 	mov    0x2b79(%rip),%rax        # 4060 <stderr@@GLIBC_2.2.5>
    14e7:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    14eb:	48 8d 35 cf 0b 00 00 	lea    0xbcf(%rip),%rsi        # 20c1 <_IO_stdin_used+0xc1>
    14f2:	48 89 c7             	mov    %rax,%rdi
    14f5:	b8 00 00 00 00       	mov    $0x0,%eax
    14fa:	e8 71 fc ff ff       	callq  1170 <fprintf@plt>
    14ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1504:	e8 a7 fc ff ff       	callq  11b0 <exit@plt>
    1509:	c7 05 59 2b 00 00 00 	movl   $0x0,0x2b59(%rip)        # 406c <options>
    1510:	00 00 00 
    1513:	8b 05 53 2b 00 00    	mov    0x2b53(%rip),%eax        # 406c <options>
    1519:	89 05 21 2b 00 00    	mov    %eax,0x2b21(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    151f:	8b 05 1b 2b 00 00    	mov    0x2b1b(%rip),%eax        # 4040 <opterr@@GLIBC_2.2.5>
    1525:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    1528:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    152b:	89 45 c0             	mov    %eax,-0x40(%rbp)
    152e:	eb 72                	jmp    15a2 <main+0x146>
    1530:	83 7d c8 6f          	cmpl   $0x6f,-0x38(%rbp)
    1534:	74 2f                	je     1565 <main+0x109>
    1536:	83 7d c8 6f          	cmpl   $0x6f,-0x38(%rbp)
    153a:	7f 5a                	jg     1596 <main+0x13a>
    153c:	83 7d c8 68          	cmpl   $0x68,-0x38(%rbp)
    1540:	74 34                	je     1576 <main+0x11a>
    1542:	83 7d c8 68          	cmpl   $0x68,-0x38(%rbp)
    1546:	7f 4e                	jg     1596 <main+0x13a>
    1548:	83 7d c8 3f          	cmpl   $0x3f,-0x38(%rbp)
    154c:	74 2d                	je     157b <main+0x11f>
    154e:	83 7d c8 61          	cmpl   $0x61,-0x38(%rbp)
    1552:	75 42                	jne    1596 <main+0x13a>
    1554:	8b 05 12 2b 00 00    	mov    0x2b12(%rip),%eax        # 406c <options>
    155a:	83 c8 01             	or     $0x1,%eax
    155d:	89 05 09 2b 00 00    	mov    %eax,0x2b09(%rip)        # 406c <options>
    1563:	eb 3d                	jmp    15a2 <main+0x146>
    1565:	8b 05 01 2b 00 00    	mov    0x2b01(%rip),%eax        # 406c <options>
    156b:	83 c8 02             	or     $0x2,%eax
    156e:	89 05 f8 2a 00 00    	mov    %eax,0x2af8(%rip)        # 406c <options>
    1574:	eb 2c                	jmp    15a2 <main+0x146>
    1576:	e8 87 fe ff ff       	callq  1402 <help>
    157b:	8b 05 9f 2a 00 00    	mov    0x2a9f(%rip),%eax        # 4020 <optopt@@GLIBC_2.2.5>
    1581:	89 c6                	mov    %eax,%esi
    1583:	48 8d 3d 51 0b 00 00 	lea    0xb51(%rip),%rdi        # 20db <_IO_stdin_used+0xdb>
    158a:	b8 00 00 00 00       	mov    $0x0,%eax
    158f:	e8 ac fb ff ff       	callq  1140 <printf@plt>
    1594:	eb 0c                	jmp    15a2 <main+0x146>
    1596:	48 8d 3d 56 0b 00 00 	lea    0xb56(%rip),%rdi        # 20f3 <_IO_stdin_used+0xf3>
    159d:	e8 6e fb ff ff       	callq  1110 <puts@plt>
    15a2:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    15a6:	8b 45 bc             	mov    -0x44(%rbp),%eax
    15a9:	48 8d 15 52 0b 00 00 	lea    0xb52(%rip),%rdx        # 2102 <_IO_stdin_used+0x102>
    15b0:	48 89 ce             	mov    %rcx,%rsi
    15b3:	89 c7                	mov    %eax,%edi
    15b5:	e8 e6 fb ff ff       	callq  11a0 <getopt@plt>
    15ba:	89 45 c8             	mov    %eax,-0x38(%rbp)
    15bd:	83 7d c8 ff          	cmpl   $0xffffffff,-0x38(%rbp)
    15c1:	0f 85 69 ff ff ff    	jne    1530 <main+0xd4>
    15c7:	eb 66                	jmp    162f <main+0x1d3>
    15c9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15cd:	48 89 c7             	mov    %rax,%rdi
    15d0:	e8 7b fb ff ff       	callq  1150 <fgetc@plt>
    15d5:	89 45 cc             	mov    %eax,-0x34(%rbp)
    15d8:	83 7d cc ff          	cmpl   $0xffffffff,-0x34(%rbp)
    15dc:	75 1b                	jne    15f9 <main+0x19d>
    15de:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    15e2:	74 5d                	je     1641 <main+0x1e5>
    15e4:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    15e8:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    15eb:	8b 45 c0             	mov    -0x40(%rbp),%eax
    15ee:	89 ce                	mov    %ecx,%esi
    15f0:	89 c7                	mov    %eax,%edi
    15f2:	e8 b2 fc ff ff       	callq  12a9 <line_out>
    15f7:	eb 48                	jmp    1641 <main+0x1e5>
    15f9:	8b 45 cc             	mov    -0x34(%rbp),%eax
    15fc:	89 c2                	mov    %eax,%edx
    15fe:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1601:	48 98                	cltq   
    1603:	88 54 05 e0          	mov    %dl,-0x20(%rbp,%rax,1)
    1607:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    160b:	83 7d c4 10          	cmpl   $0x10,-0x3c(%rbp)
    160f:	75 1e                	jne    162f <main+0x1d3>
    1611:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    1615:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1618:	be 10 00 00 00       	mov    $0x10,%esi
    161d:	89 c7                	mov    %eax,%edi
    161f:	e8 85 fc ff ff       	callq  12a9 <line_out>
    1624:	83 45 c0 10          	addl   $0x10,-0x40(%rbp)
    1628:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    162f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1633:	48 89 c7             	mov    %rax,%rdi
    1636:	e8 45 fb ff ff       	callq  1180 <feof@plt>
    163b:	85 c0                	test   %eax,%eax
    163d:	74 8a                	je     15c9 <main+0x16d>
    163f:	eb 01                	jmp    1642 <main+0x1e6>
    1641:	90                   	nop
    1642:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1646:	48 89 c7             	mov    %rax,%rdi
    1649:	e8 d2 fa ff ff       	callq  1120 <fclose@plt>
    164e:	b8 00 00 00 00       	mov    $0x0,%eax
    1653:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1657:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    165e:	00 00 
    1660:	74 05                	je     1667 <main+0x20b>
    1662:	e8 c9 fa ff ff       	callq  1130 <__stack_chk_fail@plt>
    1667:	c9                   	leaveq 
    1668:	c3                   	retq   
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d e3 26 00 00 	lea    0x26e3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d d4 26 00 00 	lea    0x26d4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1694:	53                   	push   %rbx
    1695:	4c 29 fd             	sub    %r15,%rbp
    1698:	48 83 ec 08          	sub    $0x8,%rsp
    169c:	e8 5f f9 ff ff       	callq  1000 <_init>
    16a1:	48 c1 fd 03          	sar    $0x3,%rbp
    16a5:	74 1f                	je     16c6 <__libc_csu_init+0x56>
    16a7:	31 db                	xor    %ebx,%ebx
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	4c 89 f2             	mov    %r14,%rdx
    16b3:	4c 89 ee             	mov    %r13,%rsi
    16b6:	44 89 e7             	mov    %r12d,%edi
    16b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16bd:	48 83 c3 01          	add    $0x1,%rbx
    16c1:	48 39 dd             	cmp    %rbx,%rbp
    16c4:	75 ea                	jne    16b0 <__libc_csu_init+0x40>
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	retq   
    16d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16dc:	00 00 00 00 

00000000000016e0 <__libc_csu_fini>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	c3                   	retq   

Disassembly of section .fini:

00000000000016e8 <_fini>:
    16e8:	f3 0f 1e fa          	endbr64 
    16ec:	48 83 ec 08          	sub    $0x8,%rsp
    16f0:	48 83 c4 08          	add    $0x8,%rsp
    16f4:	c3                   	retq   
