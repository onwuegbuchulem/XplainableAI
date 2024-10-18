
/app/bin_gccgcc8_O0/year04:     file format elf64-x86-64


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

0000000000001110 <localtime@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <localtime@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strlen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <printf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <putenv@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <putenv@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <strtol@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <tzset@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <tzset@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <time@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <mktime@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <mktime@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <sprintf@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <sprintf@GLIBC_2.2.5>
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
    11d3:	4c 8d 05 e6 09 00 00 	lea    0x9e6(%rip),%r8        # 1bc0 <__libc_csu_fini>
    11da:	48 8d 0d 6f 09 00 00 	lea    0x96f(%rip),%rcx        # 1b50 <__libc_csu_init>
    11e1:	48 8d 3d 6c 02 00 00 	lea    0x26c(%rip),%rdi        # 1454 <main>
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
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
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
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 83 ec 10          	sub    $0x10,%rsp
    12b5:	89 7d fc             	mov    %edi,-0x4(%rbp)
    12b8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12bb:	83 e0 01             	and    $0x1,%eax
    12be:	85 c0                	test   %eax,%eax
    12c0:	74 22                	je     12e4 <color_output+0x3b>
    12c2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12c5:	89 c1                	mov    %eax,%ecx
    12c7:	ba 2f 00 00 00       	mov    $0x2f,%edx
    12cc:	be 1e 00 00 00       	mov    $0x1e,%esi
    12d1:	48 8d 3d 2c 0d 00 00 	lea    0xd2c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12d8:	b8 00 00 00 00       	mov    $0x0,%eax
    12dd:	e8 6e fe ff ff       	callq  1150 <printf@plt>
    12e2:	eb 20                	jmp    1304 <color_output+0x5b>
    12e4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12e7:	89 c1                	mov    %eax,%ecx
    12e9:	ba 2e 00 00 00       	mov    $0x2e,%edx
    12ee:	be 25 00 00 00       	mov    $0x25,%esi
    12f3:	48 8d 3d 0a 0d 00 00 	lea    0xd0a(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12fa:	b8 00 00 00 00       	mov    $0x0,%eax
    12ff:	e8 4c fe ff ff       	callq  1150 <printf@plt>
    1304:	90                   	nop
    1305:	c9                   	leaveq 
    1306:	c3                   	retq   

0000000000001307 <center>:
    1307:	f3 0f 1e fa          	endbr64 
    130b:	55                   	push   %rbp
    130c:	48 89 e5             	mov    %rsp,%rbp
    130f:	48 83 ec 20          	sub    $0x20,%rsp
    1313:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1317:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    131a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    131e:	48 89 c7             	mov    %rax,%rdi
    1321:	e8 0a fe ff ff       	callq  1130 <strlen@plt>
    1326:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1329:	8b 45 f8             	mov    -0x8(%rbp),%eax
    132c:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    132f:	7d 72                	jge    13a3 <center+0x9c>
    1331:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1334:	2b 45 f8             	sub    -0x8(%rbp),%eax
    1337:	89 c2                	mov    %eax,%edx
    1339:	c1 ea 1f             	shr    $0x1f,%edx
    133c:	01 d0                	add    %edx,%eax
    133e:	d1 f8                	sar    %eax
    1340:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1343:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    134a:	eb 0e                	jmp    135a <center+0x53>
    134c:	bf 20 00 00 00       	mov    $0x20,%edi
    1351:	e8 aa fd ff ff       	callq  1100 <putchar@plt>
    1356:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    135a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    135d:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1360:	7c ea                	jl     134c <center+0x45>
    1362:	eb 1a                	jmp    137e <center+0x77>
    1364:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1368:	0f b6 00             	movzbl (%rax),%eax
    136b:	0f be c0             	movsbl %al,%eax
    136e:	89 c7                	mov    %eax,%edi
    1370:	e8 8b fd ff ff       	callq  1100 <putchar@plt>
    1375:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    137a:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    137e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1382:	0f b6 00             	movzbl (%rax),%eax
    1385:	84 c0                	test   %al,%al
    1387:	75 db                	jne    1364 <center+0x5d>
    1389:	eb 0e                	jmp    1399 <center+0x92>
    138b:	bf 20 00 00 00       	mov    $0x20,%edi
    1390:	e8 6b fd ff ff       	callq  1100 <putchar@plt>
    1395:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1399:	8b 45 f4             	mov    -0xc(%rbp),%eax
    139c:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    139f:	7c ea                	jl     138b <center+0x84>
    13a1:	eb 2e                	jmp    13d1 <center+0xca>
    13a3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    13aa:	eb 1d                	jmp    13c9 <center+0xc2>
    13ac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b0:	48 8d 50 01          	lea    0x1(%rax),%rdx
    13b4:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    13b8:	0f b6 00             	movzbl (%rax),%eax
    13bb:	0f be c0             	movsbl %al,%eax
    13be:	89 c7                	mov    %eax,%edi
    13c0:	e8 3b fd ff ff       	callq  1100 <putchar@plt>
    13c5:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    13c9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13cc:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    13cf:	7c db                	jl     13ac <center+0xa5>
    13d1:	90                   	nop
    13d2:	c9                   	leaveq 
    13d3:	c3                   	retq   

00000000000013d4 <february>:
    13d4:	f3 0f 1e fa          	endbr64 
    13d8:	55                   	push   %rbp
    13d9:	48 89 e5             	mov    %rsp,%rbp
    13dc:	89 7d fc             	mov    %edi,-0x4(%rbp)
    13df:	8b 55 fc             	mov    -0x4(%rbp),%edx
    13e2:	48 63 c2             	movslq %edx,%rax
    13e5:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    13ec:	48 c1 e8 20          	shr    $0x20,%rax
    13f0:	c1 f8 07             	sar    $0x7,%eax
    13f3:	89 d1                	mov    %edx,%ecx
    13f5:	c1 f9 1f             	sar    $0x1f,%ecx
    13f8:	29 c8                	sub    %ecx,%eax
    13fa:	69 c8 90 01 00 00    	imul   $0x190,%eax,%ecx
    1400:	89 d0                	mov    %edx,%eax
    1402:	29 c8                	sub    %ecx,%eax
    1404:	85 c0                	test   %eax,%eax
    1406:	75 07                	jne    140f <february+0x3b>
    1408:	b8 1d 00 00 00       	mov    $0x1d,%eax
    140d:	eb 43                	jmp    1452 <february+0x7e>
    140f:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1412:	48 63 c2             	movslq %edx,%rax
    1415:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    141c:	48 c1 e8 20          	shr    $0x20,%rax
    1420:	c1 f8 05             	sar    $0x5,%eax
    1423:	89 d1                	mov    %edx,%ecx
    1425:	c1 f9 1f             	sar    $0x1f,%ecx
    1428:	29 c8                	sub    %ecx,%eax
    142a:	6b c8 64             	imul   $0x64,%eax,%ecx
    142d:	89 d0                	mov    %edx,%eax
    142f:	29 c8                	sub    %ecx,%eax
    1431:	85 c0                	test   %eax,%eax
    1433:	75 07                	jne    143c <february+0x68>
    1435:	b8 1c 00 00 00       	mov    $0x1c,%eax
    143a:	eb 16                	jmp    1452 <february+0x7e>
    143c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    143f:	83 e0 03             	and    $0x3,%eax
    1442:	85 c0                	test   %eax,%eax
    1444:	74 07                	je     144d <february+0x79>
    1446:	b8 1c 00 00 00       	mov    $0x1c,%eax
    144b:	eb 05                	jmp    1452 <february+0x7e>
    144d:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1452:	5d                   	pop    %rbp
    1453:	c3                   	retq   

0000000000001454 <main>:
    1454:	f3 0f 1e fa          	endbr64 
    1458:	55                   	push   %rbp
    1459:	48 89 e5             	mov    %rsp,%rbp
    145c:	53                   	push   %rbx
    145d:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
    1464:	89 bd 9c fe ff ff    	mov    %edi,-0x164(%rbp)
    146a:	48 89 b5 90 fe ff ff 	mov    %rsi,-0x170(%rbp)
    1471:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1478:	00 00 
    147a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    147e:	31 c0                	xor    %eax,%eax
    1480:	48 89 e0             	mov    %rsp,%rax
    1483:	48 89 c3             	mov    %rax,%rbx
    1486:	48 8d 05 83 0b 00 00 	lea    0xb83(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    148d:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1491:	48 8d 05 7c 0b 00 00 	lea    0xb7c(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    1498:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    149c:	48 8d 05 75 0b 00 00 	lea    0xb75(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    14a3:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    14a7:	48 8d 05 70 0b 00 00 	lea    0xb70(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    14ae:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    14b2:	48 8d 05 6b 0b 00 00 	lea    0xb6b(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    14b9:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    14bd:	48 8d 05 64 0b 00 00 	lea    0xb64(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    14c4:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    14c8:	48 8d 05 5e 0b 00 00 	lea    0xb5e(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    14cf:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    14d3:	48 8d 05 58 0b 00 00 	lea    0xb58(%rip),%rax        # 2032 <_IO_stdin_used+0x32>
    14da:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    14de:	48 8d 05 51 0b 00 00 	lea    0xb51(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    14e5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    14e9:	48 8d 05 4a 0b 00 00 	lea    0xb4a(%rip),%rax        # 203a <_IO_stdin_used+0x3a>
    14f0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    14f4:	48 8d 05 43 0b 00 00 	lea    0xb43(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    14fb:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    14ff:	48 8d 05 3c 0b 00 00 	lea    0xb3c(%rip),%rax        # 2042 <_IO_stdin_used+0x42>
    1506:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    150a:	c7 85 20 ff ff ff 1f 	movl   $0x1f,-0xe0(%rbp)
    1511:	00 00 00 
    1514:	c7 85 24 ff ff ff 1c 	movl   $0x1c,-0xdc(%rbp)
    151b:	00 00 00 
    151e:	c7 85 28 ff ff ff 1f 	movl   $0x1f,-0xd8(%rbp)
    1525:	00 00 00 
    1528:	c7 85 2c ff ff ff 1e 	movl   $0x1e,-0xd4(%rbp)
    152f:	00 00 00 
    1532:	c7 85 30 ff ff ff 1f 	movl   $0x1f,-0xd0(%rbp)
    1539:	00 00 00 
    153c:	c7 85 34 ff ff ff 1e 	movl   $0x1e,-0xcc(%rbp)
    1543:	00 00 00 
    1546:	c7 85 38 ff ff ff 1f 	movl   $0x1f,-0xc8(%rbp)
    154d:	00 00 00 
    1550:	c7 85 3c ff ff ff 1f 	movl   $0x1f,-0xc4(%rbp)
    1557:	00 00 00 
    155a:	c7 85 40 ff ff ff 1e 	movl   $0x1e,-0xc0(%rbp)
    1561:	00 00 00 
    1564:	c7 85 44 ff ff ff 1f 	movl   $0x1f,-0xbc(%rbp)
    156b:	00 00 00 
    156e:	c7 85 48 ff ff ff 1e 	movl   $0x1e,-0xb8(%rbp)
    1575:	00 00 00 
    1578:	c7 85 4c ff ff ff 1f 	movl   $0x1f,-0xb4(%rbp)
    157f:	00 00 00 
    1582:	c7 85 b4 fe ff ff 0e 	movl   $0xe,-0x14c(%rbp)
    1589:	00 00 00 
    158c:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    1592:	48 98                	cltq   
    1594:	48 83 e8 01          	sub    $0x1,%rax
    1598:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    159f:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    15a5:	48 98                	cltq   
    15a7:	49 89 c2             	mov    %rax,%r10
    15aa:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    15b0:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    15b6:	48 98                	cltq   
    15b8:	49 89 c0             	mov    %rax,%r8
    15bb:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    15c1:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    15c7:	48 98                	cltq   
    15c9:	ba 10 00 00 00       	mov    $0x10,%edx
    15ce:	48 83 ea 01          	sub    $0x1,%rdx
    15d2:	48 01 d0             	add    %rdx,%rax
    15d5:	be 10 00 00 00       	mov    $0x10,%esi
    15da:	ba 00 00 00 00       	mov    $0x0,%edx
    15df:	48 f7 f6             	div    %rsi
    15e2:	48 6b c0 10          	imul   $0x10,%rax,%rax
    15e6:	48 89 c1             	mov    %rax,%rcx
    15e9:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    15f0:	48 89 e2             	mov    %rsp,%rdx
    15f3:	48 29 ca             	sub    %rcx,%rdx
    15f6:	48 39 d4             	cmp    %rdx,%rsp
    15f9:	74 12                	je     160d <main+0x1b9>
    15fb:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1602:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1609:	00 00 
    160b:	eb e9                	jmp    15f6 <main+0x1a2>
    160d:	48 89 c2             	mov    %rax,%rdx
    1610:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1616:	48 29 d4             	sub    %rdx,%rsp
    1619:	48 89 c2             	mov    %rax,%rdx
    161c:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1622:	48 85 d2             	test   %rdx,%rdx
    1625:	74 10                	je     1637 <main+0x1e3>
    1627:	25 ff 0f 00 00       	and    $0xfff,%eax
    162c:	48 83 e8 08          	sub    $0x8,%rax
    1630:	48 01 e0             	add    %rsp,%rax
    1633:	48 83 08 00          	orq    $0x0,(%rax)
    1637:	48 89 e0             	mov    %rsp,%rax
    163a:	48 83 c0 00          	add    $0x0,%rax
    163e:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    1645:	83 bd 9c fe ff ff 01 	cmpl   $0x1,-0x164(%rbp)
    164c:	7f 37                	jg     1685 <main+0x231>
    164e:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    1655:	48 89 c7             	mov    %rax,%rdi
    1658:	e8 33 fb ff ff       	callq  1190 <time@plt>
    165d:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    1664:	48 89 c7             	mov    %rax,%rdi
    1667:	e8 a4 fa ff ff       	callq  1110 <localtime@plt>
    166c:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    1673:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    167a:	8b 40 14             	mov    0x14(%rax),%eax
    167d:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
    1683:	eb 2b                	jmp    16b0 <main+0x25c>
    1685:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
    168c:	48 83 c0 08          	add    $0x8,%rax
    1690:	48 8b 00             	mov    (%rax),%rax
    1693:	ba 0a 00 00 00       	mov    $0xa,%edx
    1698:	be 00 00 00 00       	mov    $0x0,%esi
    169d:	48 89 c7             	mov    %rax,%rdi
    16a0:	e8 cb fa ff ff       	callq  1170 <strtol@plt>
    16a5:	2d 6c 07 00 00       	sub    $0x76c,%eax
    16aa:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
    16b0:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%rbp)
    16b7:	00 00 00 
    16ba:	c7 85 ec fe ff ff 01 	movl   $0x1,-0x114(%rbp)
    16c1:	00 00 00 
    16c4:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    16cb:	00 00 00 
    16ce:	c7 85 e4 fe ff ff 00 	movl   $0x0,-0x11c(%rbp)
    16d5:	00 00 00 
    16d8:	c7 85 e0 fe ff ff 00 	movl   $0x0,-0x120(%rbp)
    16df:	00 00 00 
    16e2:	48 8d 3d 5d 09 00 00 	lea    0x95d(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    16e9:	e8 72 fa ff ff       	callq  1160 <putenv@plt>
    16ee:	e8 8d fa ff ff       	callq  1180 <tzset@plt>
    16f3:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    16fa:	48 89 c7             	mov    %rax,%rdi
    16fd:	e8 9e fa ff ff       	callq  11a0 <mktime@plt>
    1702:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
    1708:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%rbp)
    170e:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    1714:	05 6c 07 00 00       	add    $0x76c,%eax
    1719:	89 85 bc fe ff ff    	mov    %eax,-0x144(%rbp)
    171f:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    1725:	89 c7                	mov    %eax,%edi
    1727:	e8 a8 fc ff ff       	callq  13d4 <february>
    172c:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
    1732:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    1738:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
    173e:	c7 85 a4 fe ff ff 01 	movl   $0x1,-0x15c(%rbp)
    1745:	00 00 00 
    1748:	eb 62                	jmp    17ac <main+0x358>
    174a:	8b 85 a4 fe ff ff    	mov    -0x15c(%rbp),%eax
    1750:	83 e8 01             	sub    $0x1,%eax
    1753:	48 98                	cltq   
    1755:	8b 94 85 20 ff ff ff 	mov    -0xe0(%rbp,%rax,4),%edx
    175c:	8b 85 a4 fe ff ff    	mov    -0x15c(%rbp),%eax
    1762:	83 e8 01             	sub    $0x1,%eax
    1765:	48 98                	cltq   
    1767:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    176e:	01 c2                	add    %eax,%edx
    1770:	48 63 c2             	movslq %edx,%rax
    1773:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    177a:	48 c1 e8 20          	shr    $0x20,%rax
    177e:	01 d0                	add    %edx,%eax
    1780:	c1 f8 02             	sar    $0x2,%eax
    1783:	89 d1                	mov    %edx,%ecx
    1785:	c1 f9 1f             	sar    $0x1f,%ecx
    1788:	29 c8                	sub    %ecx,%eax
    178a:	89 c1                	mov    %eax,%ecx
    178c:	c1 e1 03             	shl    $0x3,%ecx
    178f:	29 c1                	sub    %eax,%ecx
    1791:	89 d0                	mov    %edx,%eax
    1793:	29 c8                	sub    %ecx,%eax
    1795:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    179b:	48 63 d2             	movslq %edx,%rdx
    179e:	89 84 95 50 ff ff ff 	mov    %eax,-0xb0(%rbp,%rdx,4)
    17a5:	83 85 a4 fe ff ff 01 	addl   $0x1,-0x15c(%rbp)
    17ac:	83 bd a4 fe ff ff 0b 	cmpl   $0xb,-0x15c(%rbp)
    17b3:	7e 95                	jle    174a <main+0x2f6>
    17b5:	c7 85 a4 fe ff ff 00 	movl   $0x0,-0x15c(%rbp)
    17bc:	00 00 00 
    17bf:	e9 57 03 00 00       	jmpq   1b1b <main+0x6c7>
    17c4:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    17cb:	00 00 00 
    17ce:	eb 65                	jmp    1835 <main+0x3e1>
    17d0:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    17d6:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    17dc:	01 d0                	add    %edx,%eax
    17de:	48 98                	cltq   
    17e0:	48 8b 54 c5 80       	mov    -0x80(%rbp,%rax,8),%rdx
    17e5:	8b 8d bc fe ff ff    	mov    -0x144(%rbp),%ecx
    17eb:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    17f2:	48 8d 35 54 08 00 00 	lea    0x854(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    17f9:	48 89 c7             	mov    %rax,%rdi
    17fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1801:	e8 aa f9 ff ff       	callq  11b0 <sprintf@plt>
    1806:	8b 95 b4 fe ff ff    	mov    -0x14c(%rbp),%edx
    180c:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    1813:	89 d6                	mov    %edx,%esi
    1815:	48 89 c7             	mov    %rax,%rdi
    1818:	e8 ea fa ff ff       	callq  1307 <center>
    181d:	48 8d 3d 2f 08 00 00 	lea    0x82f(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    1824:	b8 00 00 00 00       	mov    $0x0,%eax
    1829:	e8 22 f9 ff ff       	callq  1150 <printf@plt>
    182e:	83 85 ac fe ff ff 01 	addl   $0x1,-0x154(%rbp)
    1835:	83 bd ac fe ff ff 03 	cmpl   $0x3,-0x154(%rbp)
    183c:	7e 92                	jle    17d0 <main+0x37c>
    183e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1843:	e8 b8 f8 ff ff       	callq  1100 <putchar@plt>
    1848:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    184f:	00 00 00 
    1852:	e9 d4 00 00 00       	jmpq   192b <main+0x4d7>
    1857:	48 8d 15 f8 07 00 00 	lea    0x7f8(%rip),%rdx        # 2056 <_IO_stdin_used+0x56>
    185e:	be 01 00 00 00       	mov    $0x1,%esi
    1863:	48 8d 3d ef 07 00 00 	lea    0x7ef(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    186a:	b8 00 00 00 00       	mov    $0x0,%eax
    186f:	e8 dc f8 ff ff       	callq  1150 <printf@plt>
    1874:	48 8d 35 e6 07 00 00 	lea    0x7e6(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    187b:	48 8d 3d e2 07 00 00 	lea    0x7e2(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    1882:	b8 00 00 00 00       	mov    $0x0,%eax
    1887:	e8 c4 f8 ff ff       	callq  1150 <printf@plt>
    188c:	48 8d 15 d8 07 00 00 	lea    0x7d8(%rip),%rdx        # 206b <_IO_stdin_used+0x6b>
    1893:	be 01 00 00 00       	mov    $0x1,%esi
    1898:	48 8d 3d ba 07 00 00 	lea    0x7ba(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    189f:	b8 00 00 00 00       	mov    $0x0,%eax
    18a4:	e8 a7 f8 ff ff       	callq  1150 <printf@plt>
    18a9:	48 8d 35 be 07 00 00 	lea    0x7be(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    18b0:	48 8d 3d ad 07 00 00 	lea    0x7ad(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    18b7:	b8 00 00 00 00       	mov    $0x0,%eax
    18bc:	e8 8f f8 ff ff       	callq  1150 <printf@plt>
    18c1:	48 8d 15 a9 07 00 00 	lea    0x7a9(%rip),%rdx        # 2071 <_IO_stdin_used+0x71>
    18c8:	be 01 00 00 00       	mov    $0x1,%esi
    18cd:	48 8d 3d 85 07 00 00 	lea    0x785(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    18d4:	b8 00 00 00 00       	mov    $0x0,%eax
    18d9:	e8 72 f8 ff ff       	callq  1150 <printf@plt>
    18de:	48 8d 35 8f 07 00 00 	lea    0x78f(%rip),%rsi        # 2074 <_IO_stdin_used+0x74>
    18e5:	48 8d 3d 78 07 00 00 	lea    0x778(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    18ec:	b8 00 00 00 00       	mov    $0x0,%eax
    18f1:	e8 5a f8 ff ff       	callq  1150 <printf@plt>
    18f6:	48 8d 15 7a 07 00 00 	lea    0x77a(%rip),%rdx        # 2077 <_IO_stdin_used+0x77>
    18fd:	be 01 00 00 00       	mov    $0x1,%esi
    1902:	48 8d 3d 50 07 00 00 	lea    0x750(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    1909:	b8 00 00 00 00       	mov    $0x0,%eax
    190e:	e8 3d f8 ff ff       	callq  1150 <printf@plt>
    1913:	48 8d 3d 60 07 00 00 	lea    0x760(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    191a:	b8 00 00 00 00       	mov    $0x0,%eax
    191f:	e8 2c f8 ff ff       	callq  1150 <printf@plt>
    1924:	83 85 ac fe ff ff 01 	addl   $0x1,-0x154(%rbp)
    192b:	83 bd ac fe ff ff 03 	cmpl   $0x3,-0x154(%rbp)
    1932:	0f 8e 1f ff ff ff    	jle    1857 <main+0x403>
    1938:	bf 0a 00 00 00       	mov    $0xa,%edi
    193d:	e8 be f7 ff ff       	callq  1100 <putchar@plt>
    1942:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    1949:	00 00 00 
    194c:	e9 a1 00 00 00       	jmpq   19f2 <main+0x59e>
    1951:	c7 85 a0 fe ff ff 01 	movl   $0x1,-0x160(%rbp)
    1958:	00 00 00 
    195b:	c7 85 a8 fe ff ff 00 	movl   $0x0,-0x158(%rbp)
    1962:	00 00 00 
    1965:	eb 4d                	jmp    19b4 <main+0x560>
    1967:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    196d:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    1973:	01 d0                	add    %edx,%eax
    1975:	48 98                	cltq   
    1977:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    197e:	39 85 a8 fe ff ff    	cmp    %eax,-0x158(%rbp)
    1984:	7d 13                	jge    1999 <main+0x545>
    1986:	48 8d 3d c6 06 00 00 	lea    0x6c6(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    198d:	b8 00 00 00 00       	mov    $0x0,%eax
    1992:	e8 b9 f7 ff ff       	callq  1150 <printf@plt>
    1997:	eb 14                	jmp    19ad <main+0x559>
    1999:	8b 85 a0 fe ff ff    	mov    -0x160(%rbp),%eax
    199f:	89 c7                	mov    %eax,%edi
    19a1:	e8 03 f9 ff ff       	callq  12a9 <color_output>
    19a6:	83 85 a0 fe ff ff 01 	addl   $0x1,-0x160(%rbp)
    19ad:	83 85 a8 fe ff ff 01 	addl   $0x1,-0x158(%rbp)
    19b4:	83 bd a8 fe ff ff 06 	cmpl   $0x6,-0x158(%rbp)
    19bb:	7e aa                	jle    1967 <main+0x513>
    19bd:	48 8d 3d b6 06 00 00 	lea    0x6b6(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    19c4:	b8 00 00 00 00       	mov    $0x0,%eax
    19c9:	e8 82 f7 ff ff       	callq  1150 <printf@plt>
    19ce:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    19d4:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    19da:	01 d0                	add    %edx,%eax
    19dc:	48 98                	cltq   
    19de:	8b 95 a0 fe ff ff    	mov    -0x160(%rbp),%edx
    19e4:	89 94 85 50 ff ff ff 	mov    %edx,-0xb0(%rbp,%rax,4)
    19eb:	83 85 ac fe ff ff 01 	addl   $0x1,-0x154(%rbp)
    19f2:	83 bd ac fe ff ff 03 	cmpl   $0x3,-0x154(%rbp)
    19f9:	0f 8e 52 ff ff ff    	jle    1951 <main+0x4fd>
    19ff:	48 8d 3d 7b 06 00 00 	lea    0x67b(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    1a06:	e8 15 f7 ff ff       	callq  1120 <puts@plt>
    1a0b:	c7 85 b0 fe ff ff 01 	movl   $0x1,-0x150(%rbp)
    1a12:	00 00 00 
    1a15:	e9 e3 00 00 00       	jmpq   1afd <main+0x6a9>
    1a1a:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    1a21:	00 00 00 
    1a24:	e9 b4 00 00 00       	jmpq   1add <main+0x689>
    1a29:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    1a2f:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    1a35:	01 d0                	add    %edx,%eax
    1a37:	48 98                	cltq   
    1a39:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    1a40:	89 85 a0 fe ff ff    	mov    %eax,-0x160(%rbp)
    1a46:	c7 85 a8 fe ff ff 00 	movl   $0x0,-0x158(%rbp)
    1a4d:	00 00 00 
    1a50:	eb 4d                	jmp    1a9f <main+0x64b>
    1a52:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    1a58:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    1a5e:	01 d0                	add    %edx,%eax
    1a60:	48 98                	cltq   
    1a62:	8b 84 85 20 ff ff ff 	mov    -0xe0(%rbp,%rax,4),%eax
    1a69:	39 85 a0 fe ff ff    	cmp    %eax,-0x160(%rbp)
    1a6f:	7f 0f                	jg     1a80 <main+0x62c>
    1a71:	8b 85 a0 fe ff ff    	mov    -0x160(%rbp),%eax
    1a77:	89 c7                	mov    %eax,%edi
    1a79:	e8 2b f8 ff ff       	callq  12a9 <color_output>
    1a7e:	eb 11                	jmp    1a91 <main+0x63d>
    1a80:	48 8d 3d f3 05 00 00 	lea    0x5f3(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1a87:	b8 00 00 00 00       	mov    $0x0,%eax
    1a8c:	e8 bf f6 ff ff       	callq  1150 <printf@plt>
    1a91:	83 85 a0 fe ff ff 01 	addl   $0x1,-0x160(%rbp)
    1a98:	83 85 a8 fe ff ff 01 	addl   $0x1,-0x158(%rbp)
    1a9f:	83 bd a8 fe ff ff 06 	cmpl   $0x6,-0x158(%rbp)
    1aa6:	7e aa                	jle    1a52 <main+0x5fe>
    1aa8:	48 8d 3d cb 05 00 00 	lea    0x5cb(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1aaf:	b8 00 00 00 00       	mov    $0x0,%eax
    1ab4:	e8 97 f6 ff ff       	callq  1150 <printf@plt>
    1ab9:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    1abf:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    1ac5:	01 d0                	add    %edx,%eax
    1ac7:	48 98                	cltq   
    1ac9:	8b 95 a0 fe ff ff    	mov    -0x160(%rbp),%edx
    1acf:	89 94 85 50 ff ff ff 	mov    %edx,-0xb0(%rbp,%rax,4)
    1ad6:	83 85 ac fe ff ff 01 	addl   $0x1,-0x154(%rbp)
    1add:	83 bd ac fe ff ff 03 	cmpl   $0x3,-0x154(%rbp)
    1ae4:	0f 8e 3f ff ff ff    	jle    1a29 <main+0x5d5>
    1aea:	48 8d 3d 90 05 00 00 	lea    0x590(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    1af1:	e8 2a f6 ff ff       	callq  1120 <puts@plt>
    1af6:	83 85 b0 fe ff ff 01 	addl   $0x1,-0x150(%rbp)
    1afd:	83 bd b0 fe ff ff 05 	cmpl   $0x5,-0x150(%rbp)
    1b04:	0f 8e 10 ff ff ff    	jle    1a1a <main+0x5c6>
    1b0a:	bf 0a 00 00 00       	mov    $0xa,%edi
    1b0f:	e8 ec f5 ff ff       	callq  1100 <putchar@plt>
    1b14:	83 85 a4 fe ff ff 04 	addl   $0x4,-0x15c(%rbp)
    1b1b:	83 bd a4 fe ff ff 0b 	cmpl   $0xb,-0x15c(%rbp)
    1b22:	0f 8e 9c fc ff ff    	jle    17c4 <main+0x370>
    1b28:	b8 00 00 00 00       	mov    $0x0,%eax
    1b2d:	48 89 dc             	mov    %rbx,%rsp
    1b30:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1b34:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1b3b:	00 00 
    1b3d:	74 05                	je     1b44 <main+0x6f0>
    1b3f:	e8 fc f5 ff ff       	callq  1140 <__stack_chk_fail@plt>
    1b44:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1b48:	c9                   	leaveq 
    1b49:	c3                   	retq   
    1b4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001b50 <__libc_csu_init>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	41 57                	push   %r15
    1b56:	4c 8d 3d 03 22 00 00 	lea    0x2203(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    1b5d:	41 56                	push   %r14
    1b5f:	49 89 d6             	mov    %rdx,%r14
    1b62:	41 55                	push   %r13
    1b64:	49 89 f5             	mov    %rsi,%r13
    1b67:	41 54                	push   %r12
    1b69:	41 89 fc             	mov    %edi,%r12d
    1b6c:	55                   	push   %rbp
    1b6d:	48 8d 2d f4 21 00 00 	lea    0x21f4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1b74:	53                   	push   %rbx
    1b75:	4c 29 fd             	sub    %r15,%rbp
    1b78:	48 83 ec 08          	sub    $0x8,%rsp
    1b7c:	e8 7f f4 ff ff       	callq  1000 <_init>
    1b81:	48 c1 fd 03          	sar    $0x3,%rbp
    1b85:	74 1f                	je     1ba6 <__libc_csu_init+0x56>
    1b87:	31 db                	xor    %ebx,%ebx
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b90:	4c 89 f2             	mov    %r14,%rdx
    1b93:	4c 89 ee             	mov    %r13,%rsi
    1b96:	44 89 e7             	mov    %r12d,%edi
    1b99:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1b9d:	48 83 c3 01          	add    $0x1,%rbx
    1ba1:	48 39 dd             	cmp    %rbx,%rbp
    1ba4:	75 ea                	jne    1b90 <__libc_csu_init+0x40>
    1ba6:	48 83 c4 08          	add    $0x8,%rsp
    1baa:	5b                   	pop    %rbx
    1bab:	5d                   	pop    %rbp
    1bac:	41 5c                	pop    %r12
    1bae:	41 5d                	pop    %r13
    1bb0:	41 5e                	pop    %r14
    1bb2:	41 5f                	pop    %r15
    1bb4:	c3                   	retq   
    1bb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1bbc:	00 00 00 00 

0000000000001bc0 <__libc_csu_fini>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	c3                   	retq   

Disassembly of section .fini:

0000000000001bc8 <_fini>:
    1bc8:	f3 0f 1e fa          	endbr64 
    1bcc:	48 83 ec 08          	sub    $0x8,%rsp
    1bd0:	48 83 c4 08          	add    $0x8,%rsp
    1bd4:	c3                   	retq   
