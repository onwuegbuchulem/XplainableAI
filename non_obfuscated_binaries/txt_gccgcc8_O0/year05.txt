
/app/bin_gccgcc8_O0/year05:     file format elf64-x86-64


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
    11d3:	4c 8d 05 d6 0a 00 00 	lea    0xad6(%rip),%r8        # 1cb0 <__libc_csu_fini>
    11da:	48 8d 0d 5f 0a 00 00 	lea    0xa5f(%rip),%rcx        # 1c40 <__libc_csu_init>
    11e1:	48 8d 3d 9e 02 00 00 	lea    0x29e(%rip),%rdi        # 1486 <main>
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

00000000000012a9 <color_today>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 83 ec 10          	sub    $0x10,%rsp
    12b5:	89 7d fc             	mov    %edi,-0x4(%rbp)
    12b8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12bb:	89 c1                	mov    %eax,%ecx
    12bd:	ba 28 00 00 00       	mov    $0x28,%edx
    12c2:	be 1f 00 00 00       	mov    $0x1f,%esi
    12c7:	48 8d 3d 36 0d 00 00 	lea    0xd36(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12ce:	b8 00 00 00 00       	mov    $0x0,%eax
    12d3:	e8 78 fe ff ff       	callq  1150 <printf@plt>
    12d8:	90                   	nop
    12d9:	c9                   	leaveq 
    12da:	c3                   	retq   

00000000000012db <color_output>:
    12db:	f3 0f 1e fa          	endbr64 
    12df:	55                   	push   %rbp
    12e0:	48 89 e5             	mov    %rsp,%rbp
    12e3:	48 83 ec 10          	sub    $0x10,%rsp
    12e7:	89 7d fc             	mov    %edi,-0x4(%rbp)
    12ea:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12ed:	83 e0 01             	and    $0x1,%eax
    12f0:	85 c0                	test   %eax,%eax
    12f2:	74 22                	je     1316 <color_output+0x3b>
    12f4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12f7:	89 c1                	mov    %eax,%ecx
    12f9:	ba 2f 00 00 00       	mov    $0x2f,%edx
    12fe:	be 1e 00 00 00       	mov    $0x1e,%esi
    1303:	48 8d 3d fa 0c 00 00 	lea    0xcfa(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    130a:	b8 00 00 00 00       	mov    $0x0,%eax
    130f:	e8 3c fe ff ff       	callq  1150 <printf@plt>
    1314:	eb 20                	jmp    1336 <color_output+0x5b>
    1316:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1319:	89 c1                	mov    %eax,%ecx
    131b:	ba 2e 00 00 00       	mov    $0x2e,%edx
    1320:	be 25 00 00 00       	mov    $0x25,%esi
    1325:	48 8d 3d d8 0c 00 00 	lea    0xcd8(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    132c:	b8 00 00 00 00       	mov    $0x0,%eax
    1331:	e8 1a fe ff ff       	callq  1150 <printf@plt>
    1336:	90                   	nop
    1337:	c9                   	leaveq 
    1338:	c3                   	retq   

0000000000001339 <center>:
    1339:	f3 0f 1e fa          	endbr64 
    133d:	55                   	push   %rbp
    133e:	48 89 e5             	mov    %rsp,%rbp
    1341:	48 83 ec 20          	sub    $0x20,%rsp
    1345:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1349:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    134c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1350:	48 89 c7             	mov    %rax,%rdi
    1353:	e8 d8 fd ff ff       	callq  1130 <strlen@plt>
    1358:	89 45 f8             	mov    %eax,-0x8(%rbp)
    135b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    135e:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1361:	7d 72                	jge    13d5 <center+0x9c>
    1363:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1366:	2b 45 f8             	sub    -0x8(%rbp),%eax
    1369:	89 c2                	mov    %eax,%edx
    136b:	c1 ea 1f             	shr    $0x1f,%edx
    136e:	01 d0                	add    %edx,%eax
    1370:	d1 f8                	sar    %eax
    1372:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1375:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    137c:	eb 0e                	jmp    138c <center+0x53>
    137e:	bf 20 00 00 00       	mov    $0x20,%edi
    1383:	e8 78 fd ff ff       	callq  1100 <putchar@plt>
    1388:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    138c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    138f:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1392:	7c ea                	jl     137e <center+0x45>
    1394:	eb 1a                	jmp    13b0 <center+0x77>
    1396:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    139a:	0f b6 00             	movzbl (%rax),%eax
    139d:	0f be c0             	movsbl %al,%eax
    13a0:	89 c7                	mov    %eax,%edi
    13a2:	e8 59 fd ff ff       	callq  1100 <putchar@plt>
    13a7:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    13ac:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    13b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b4:	0f b6 00             	movzbl (%rax),%eax
    13b7:	84 c0                	test   %al,%al
    13b9:	75 db                	jne    1396 <center+0x5d>
    13bb:	eb 0e                	jmp    13cb <center+0x92>
    13bd:	bf 20 00 00 00       	mov    $0x20,%edi
    13c2:	e8 39 fd ff ff       	callq  1100 <putchar@plt>
    13c7:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    13cb:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13ce:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    13d1:	7c ea                	jl     13bd <center+0x84>
    13d3:	eb 2e                	jmp    1403 <center+0xca>
    13d5:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    13dc:	eb 1d                	jmp    13fb <center+0xc2>
    13de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e2:	48 8d 50 01          	lea    0x1(%rax),%rdx
    13e6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    13ea:	0f b6 00             	movzbl (%rax),%eax
    13ed:	0f be c0             	movsbl %al,%eax
    13f0:	89 c7                	mov    %eax,%edi
    13f2:	e8 09 fd ff ff       	callq  1100 <putchar@plt>
    13f7:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    13fb:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13fe:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1401:	7c db                	jl     13de <center+0xa5>
    1403:	90                   	nop
    1404:	c9                   	leaveq 
    1405:	c3                   	retq   

0000000000001406 <february>:
    1406:	f3 0f 1e fa          	endbr64 
    140a:	55                   	push   %rbp
    140b:	48 89 e5             	mov    %rsp,%rbp
    140e:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1411:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1414:	48 63 c2             	movslq %edx,%rax
    1417:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    141e:	48 c1 e8 20          	shr    $0x20,%rax
    1422:	c1 f8 07             	sar    $0x7,%eax
    1425:	89 d1                	mov    %edx,%ecx
    1427:	c1 f9 1f             	sar    $0x1f,%ecx
    142a:	29 c8                	sub    %ecx,%eax
    142c:	69 c8 90 01 00 00    	imul   $0x190,%eax,%ecx
    1432:	89 d0                	mov    %edx,%eax
    1434:	29 c8                	sub    %ecx,%eax
    1436:	85 c0                	test   %eax,%eax
    1438:	75 07                	jne    1441 <february+0x3b>
    143a:	b8 1d 00 00 00       	mov    $0x1d,%eax
    143f:	eb 43                	jmp    1484 <february+0x7e>
    1441:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1444:	48 63 c2             	movslq %edx,%rax
    1447:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    144e:	48 c1 e8 20          	shr    $0x20,%rax
    1452:	c1 f8 05             	sar    $0x5,%eax
    1455:	89 d1                	mov    %edx,%ecx
    1457:	c1 f9 1f             	sar    $0x1f,%ecx
    145a:	29 c8                	sub    %ecx,%eax
    145c:	6b c8 64             	imul   $0x64,%eax,%ecx
    145f:	89 d0                	mov    %edx,%eax
    1461:	29 c8                	sub    %ecx,%eax
    1463:	85 c0                	test   %eax,%eax
    1465:	75 07                	jne    146e <february+0x68>
    1467:	b8 1c 00 00 00       	mov    $0x1c,%eax
    146c:	eb 16                	jmp    1484 <february+0x7e>
    146e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1471:	83 e0 03             	and    $0x3,%eax
    1474:	85 c0                	test   %eax,%eax
    1476:	74 07                	je     147f <february+0x79>
    1478:	b8 1c 00 00 00       	mov    $0x1c,%eax
    147d:	eb 05                	jmp    1484 <february+0x7e>
    147f:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1484:	5d                   	pop    %rbp
    1485:	c3                   	retq   

0000000000001486 <main>:
    1486:	f3 0f 1e fa          	endbr64 
    148a:	55                   	push   %rbp
    148b:	48 89 e5             	mov    %rsp,%rbp
    148e:	53                   	push   %rbx
    148f:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
    1496:	89 bd 9c fe ff ff    	mov    %edi,-0x164(%rbp)
    149c:	48 89 b5 90 fe ff ff 	mov    %rsi,-0x170(%rbp)
    14a3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14aa:	00 00 
    14ac:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    14b0:	31 c0                	xor    %eax,%eax
    14b2:	48 89 e0             	mov    %rsp,%rax
    14b5:	48 89 c3             	mov    %rax,%rbx
    14b8:	48 8d 05 51 0b 00 00 	lea    0xb51(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    14bf:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    14c3:	48 8d 05 4a 0b 00 00 	lea    0xb4a(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    14ca:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    14ce:	48 8d 05 43 0b 00 00 	lea    0xb43(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    14d5:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    14d9:	48 8d 05 3e 0b 00 00 	lea    0xb3e(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    14e0:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    14e4:	48 8d 05 39 0b 00 00 	lea    0xb39(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    14eb:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    14ef:	48 8d 05 32 0b 00 00 	lea    0xb32(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    14f6:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    14fa:	48 8d 05 2c 0b 00 00 	lea    0xb2c(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1501:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1505:	48 8d 05 26 0b 00 00 	lea    0xb26(%rip),%rax        # 2032 <_IO_stdin_used+0x32>
    150c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1510:	48 8d 05 1f 0b 00 00 	lea    0xb1f(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1517:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    151b:	48 8d 05 18 0b 00 00 	lea    0xb18(%rip),%rax        # 203a <_IO_stdin_used+0x3a>
    1522:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1526:	48 8d 05 11 0b 00 00 	lea    0xb11(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    152d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1531:	48 8d 05 0a 0b 00 00 	lea    0xb0a(%rip),%rax        # 2042 <_IO_stdin_used+0x42>
    1538:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    153c:	c7 85 20 ff ff ff 1f 	movl   $0x1f,-0xe0(%rbp)
    1543:	00 00 00 
    1546:	c7 85 24 ff ff ff 1c 	movl   $0x1c,-0xdc(%rbp)
    154d:	00 00 00 
    1550:	c7 85 28 ff ff ff 1f 	movl   $0x1f,-0xd8(%rbp)
    1557:	00 00 00 
    155a:	c7 85 2c ff ff ff 1e 	movl   $0x1e,-0xd4(%rbp)
    1561:	00 00 00 
    1564:	c7 85 30 ff ff ff 1f 	movl   $0x1f,-0xd0(%rbp)
    156b:	00 00 00 
    156e:	c7 85 34 ff ff ff 1e 	movl   $0x1e,-0xcc(%rbp)
    1575:	00 00 00 
    1578:	c7 85 38 ff ff ff 1f 	movl   $0x1f,-0xc8(%rbp)
    157f:	00 00 00 
    1582:	c7 85 3c ff ff ff 1f 	movl   $0x1f,-0xc4(%rbp)
    1589:	00 00 00 
    158c:	c7 85 40 ff ff ff 1e 	movl   $0x1e,-0xc0(%rbp)
    1593:	00 00 00 
    1596:	c7 85 44 ff ff ff 1f 	movl   $0x1f,-0xbc(%rbp)
    159d:	00 00 00 
    15a0:	c7 85 48 ff ff ff 1e 	movl   $0x1e,-0xb8(%rbp)
    15a7:	00 00 00 
    15aa:	c7 85 4c ff ff ff 1f 	movl   $0x1f,-0xb4(%rbp)
    15b1:	00 00 00 
    15b4:	c7 85 b4 fe ff ff 0e 	movl   $0xe,-0x14c(%rbp)
    15bb:	00 00 00 
    15be:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    15c4:	48 98                	cltq   
    15c6:	48 83 e8 01          	sub    $0x1,%rax
    15ca:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    15d1:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    15d7:	48 98                	cltq   
    15d9:	49 89 c2             	mov    %rax,%r10
    15dc:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    15e2:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    15e8:	48 98                	cltq   
    15ea:	49 89 c0             	mov    %rax,%r8
    15ed:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    15f3:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    15f9:	48 98                	cltq   
    15fb:	ba 10 00 00 00       	mov    $0x10,%edx
    1600:	48 83 ea 01          	sub    $0x1,%rdx
    1604:	48 01 d0             	add    %rdx,%rax
    1607:	be 10 00 00 00       	mov    $0x10,%esi
    160c:	ba 00 00 00 00       	mov    $0x0,%edx
    1611:	48 f7 f6             	div    %rsi
    1614:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1618:	48 89 c1             	mov    %rax,%rcx
    161b:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1622:	48 89 e2             	mov    %rsp,%rdx
    1625:	48 29 ca             	sub    %rcx,%rdx
    1628:	48 39 d4             	cmp    %rdx,%rsp
    162b:	74 12                	je     163f <main+0x1b9>
    162d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1634:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    163b:	00 00 
    163d:	eb e9                	jmp    1628 <main+0x1a2>
    163f:	48 89 c2             	mov    %rax,%rdx
    1642:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1648:	48 29 d4             	sub    %rdx,%rsp
    164b:	48 89 c2             	mov    %rax,%rdx
    164e:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1654:	48 85 d2             	test   %rdx,%rdx
    1657:	74 10                	je     1669 <main+0x1e3>
    1659:	25 ff 0f 00 00       	and    $0xfff,%eax
    165e:	48 83 e8 08          	sub    $0x8,%rax
    1662:	48 01 e0             	add    %rsp,%rax
    1665:	48 83 08 00          	orq    $0x0,(%rax)
    1669:	48 89 e0             	mov    %rsp,%rax
    166c:	48 83 c0 00          	add    $0x0,%rax
    1670:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    1677:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    167e:	48 89 c7             	mov    %rax,%rdi
    1681:	e8 0a fb ff ff       	callq  1190 <time@plt>
    1686:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
    168d:	48 89 c7             	mov    %rax,%rdi
    1690:	e8 7b fa ff ff       	callq  1110 <localtime@plt>
    1695:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    169c:	83 bd 9c fe ff ff 01 	cmpl   $0x1,-0x164(%rbp)
    16a3:	7f 12                	jg     16b7 <main+0x231>
    16a5:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    16ac:	8b 40 14             	mov    0x14(%rax),%eax
    16af:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
    16b5:	eb 2b                	jmp    16e2 <main+0x25c>
    16b7:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
    16be:	48 83 c0 08          	add    $0x8,%rax
    16c2:	48 8b 00             	mov    (%rax),%rax
    16c5:	ba 0a 00 00 00       	mov    $0xa,%edx
    16ca:	be 00 00 00 00       	mov    $0x0,%esi
    16cf:	48 89 c7             	mov    %rax,%rdi
    16d2:	e8 99 fa ff ff       	callq  1170 <strtol@plt>
    16d7:	2d 6c 07 00 00       	sub    $0x76c,%eax
    16dc:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
    16e2:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%rbp)
    16e9:	00 00 00 
    16ec:	c7 85 ec fe ff ff 01 	movl   $0x1,-0x114(%rbp)
    16f3:	00 00 00 
    16f6:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    16fd:	00 00 00 
    1700:	c7 85 e4 fe ff ff 00 	movl   $0x0,-0x11c(%rbp)
    1707:	00 00 00 
    170a:	c7 85 e0 fe ff ff 00 	movl   $0x0,-0x120(%rbp)
    1711:	00 00 00 
    1714:	48 8d 3d 2b 09 00 00 	lea    0x92b(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    171b:	e8 40 fa ff ff       	callq  1160 <putenv@plt>
    1720:	e8 5b fa ff ff       	callq  1180 <tzset@plt>
    1725:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    172c:	48 89 c7             	mov    %rax,%rdi
    172f:	e8 6c fa ff ff       	callq  11a0 <mktime@plt>
    1734:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
    173a:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%rbp)
    1740:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    1746:	05 6c 07 00 00       	add    $0x76c,%eax
    174b:	89 85 bc fe ff ff    	mov    %eax,-0x144(%rbp)
    1751:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    1757:	89 c7                	mov    %eax,%edi
    1759:	e8 a8 fc ff ff       	callq  1406 <february>
    175e:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
    1764:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    176a:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
    1770:	c7 85 a4 fe ff ff 01 	movl   $0x1,-0x15c(%rbp)
    1777:	00 00 00 
    177a:	eb 62                	jmp    17de <main+0x358>
    177c:	8b 85 a4 fe ff ff    	mov    -0x15c(%rbp),%eax
    1782:	83 e8 01             	sub    $0x1,%eax
    1785:	48 98                	cltq   
    1787:	8b 94 85 20 ff ff ff 	mov    -0xe0(%rbp,%rax,4),%edx
    178e:	8b 85 a4 fe ff ff    	mov    -0x15c(%rbp),%eax
    1794:	83 e8 01             	sub    $0x1,%eax
    1797:	48 98                	cltq   
    1799:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    17a0:	01 c2                	add    %eax,%edx
    17a2:	48 63 c2             	movslq %edx,%rax
    17a5:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    17ac:	48 c1 e8 20          	shr    $0x20,%rax
    17b0:	01 d0                	add    %edx,%eax
    17b2:	c1 f8 02             	sar    $0x2,%eax
    17b5:	89 d1                	mov    %edx,%ecx
    17b7:	c1 f9 1f             	sar    $0x1f,%ecx
    17ba:	29 c8                	sub    %ecx,%eax
    17bc:	89 c1                	mov    %eax,%ecx
    17be:	c1 e1 03             	shl    $0x3,%ecx
    17c1:	29 c1                	sub    %eax,%ecx
    17c3:	89 d0                	mov    %edx,%eax
    17c5:	29 c8                	sub    %ecx,%eax
    17c7:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    17cd:	48 63 d2             	movslq %edx,%rdx
    17d0:	89 84 95 50 ff ff ff 	mov    %eax,-0xb0(%rbp,%rdx,4)
    17d7:	83 85 a4 fe ff ff 01 	addl   $0x1,-0x15c(%rbp)
    17de:	83 bd a4 fe ff ff 0b 	cmpl   $0xb,-0x15c(%rbp)
    17e5:	7e 95                	jle    177c <main+0x2f6>
    17e7:	c7 85 a4 fe ff ff 00 	movl   $0x0,-0x15c(%rbp)
    17ee:	00 00 00 
    17f1:	e9 0d 04 00 00       	jmpq   1c03 <main+0x77d>
    17f6:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    17fd:	00 00 00 
    1800:	eb 65                	jmp    1867 <main+0x3e1>
    1802:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    1808:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    180e:	01 d0                	add    %edx,%eax
    1810:	48 98                	cltq   
    1812:	48 8b 54 c5 80       	mov    -0x80(%rbp,%rax,8),%rdx
    1817:	8b 8d bc fe ff ff    	mov    -0x144(%rbp),%ecx
    181d:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    1824:	48 8d 35 22 08 00 00 	lea    0x822(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    182b:	48 89 c7             	mov    %rax,%rdi
    182e:	b8 00 00 00 00       	mov    $0x0,%eax
    1833:	e8 78 f9 ff ff       	callq  11b0 <sprintf@plt>
    1838:	8b 95 b4 fe ff ff    	mov    -0x14c(%rbp),%edx
    183e:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    1845:	89 d6                	mov    %edx,%esi
    1847:	48 89 c7             	mov    %rax,%rdi
    184a:	e8 ea fa ff ff       	callq  1339 <center>
    184f:	48 8d 3d fd 07 00 00 	lea    0x7fd(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    1856:	b8 00 00 00 00       	mov    $0x0,%eax
    185b:	e8 f0 f8 ff ff       	callq  1150 <printf@plt>
    1860:	83 85 ac fe ff ff 01 	addl   $0x1,-0x154(%rbp)
    1867:	83 bd ac fe ff ff 03 	cmpl   $0x3,-0x154(%rbp)
    186e:	7e 92                	jle    1802 <main+0x37c>
    1870:	bf 0a 00 00 00       	mov    $0xa,%edi
    1875:	e8 86 f8 ff ff       	callq  1100 <putchar@plt>
    187a:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    1881:	00 00 00 
    1884:	e9 d4 00 00 00       	jmpq   195d <main+0x4d7>
    1889:	48 8d 15 c6 07 00 00 	lea    0x7c6(%rip),%rdx        # 2056 <_IO_stdin_used+0x56>
    1890:	be 01 00 00 00       	mov    $0x1,%esi
    1895:	48 8d 3d bd 07 00 00 	lea    0x7bd(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    189c:	b8 00 00 00 00       	mov    $0x0,%eax
    18a1:	e8 aa f8 ff ff       	callq  1150 <printf@plt>
    18a6:	48 8d 35 b4 07 00 00 	lea    0x7b4(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    18ad:	48 8d 3d b0 07 00 00 	lea    0x7b0(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    18b4:	b8 00 00 00 00       	mov    $0x0,%eax
    18b9:	e8 92 f8 ff ff       	callq  1150 <printf@plt>
    18be:	48 8d 15 a6 07 00 00 	lea    0x7a6(%rip),%rdx        # 206b <_IO_stdin_used+0x6b>
    18c5:	be 01 00 00 00       	mov    $0x1,%esi
    18ca:	48 8d 3d 88 07 00 00 	lea    0x788(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    18d1:	b8 00 00 00 00       	mov    $0x0,%eax
    18d6:	e8 75 f8 ff ff       	callq  1150 <printf@plt>
    18db:	48 8d 35 8c 07 00 00 	lea    0x78c(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    18e2:	48 8d 3d 7b 07 00 00 	lea    0x77b(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    18e9:	b8 00 00 00 00       	mov    $0x0,%eax
    18ee:	e8 5d f8 ff ff       	callq  1150 <printf@plt>
    18f3:	48 8d 15 77 07 00 00 	lea    0x777(%rip),%rdx        # 2071 <_IO_stdin_used+0x71>
    18fa:	be 01 00 00 00       	mov    $0x1,%esi
    18ff:	48 8d 3d 53 07 00 00 	lea    0x753(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    1906:	b8 00 00 00 00       	mov    $0x0,%eax
    190b:	e8 40 f8 ff ff       	callq  1150 <printf@plt>
    1910:	48 8d 35 5d 07 00 00 	lea    0x75d(%rip),%rsi        # 2074 <_IO_stdin_used+0x74>
    1917:	48 8d 3d 46 07 00 00 	lea    0x746(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    191e:	b8 00 00 00 00       	mov    $0x0,%eax
    1923:	e8 28 f8 ff ff       	callq  1150 <printf@plt>
    1928:	48 8d 15 48 07 00 00 	lea    0x748(%rip),%rdx        # 2077 <_IO_stdin_used+0x77>
    192f:	be 01 00 00 00       	mov    $0x1,%esi
    1934:	48 8d 3d 1e 07 00 00 	lea    0x71e(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    193b:	b8 00 00 00 00       	mov    $0x0,%eax
    1940:	e8 0b f8 ff ff       	callq  1150 <printf@plt>
    1945:	48 8d 3d 2e 07 00 00 	lea    0x72e(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    194c:	b8 00 00 00 00       	mov    $0x0,%eax
    1951:	e8 fa f7 ff ff       	callq  1150 <printf@plt>
    1956:	83 85 ac fe ff ff 01 	addl   $0x1,-0x154(%rbp)
    195d:	83 bd ac fe ff ff 03 	cmpl   $0x3,-0x154(%rbp)
    1964:	0f 8e 1f ff ff ff    	jle    1889 <main+0x403>
    196a:	bf 0a 00 00 00       	mov    $0xa,%edi
    196f:	e8 8c f7 ff ff       	callq  1100 <putchar@plt>
    1974:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    197b:	00 00 00 
    197e:	e9 fc 00 00 00       	jmpq   1a7f <main+0x5f9>
    1983:	c7 85 a0 fe ff ff 01 	movl   $0x1,-0x160(%rbp)
    198a:	00 00 00 
    198d:	c7 85 a8 fe ff ff 00 	movl   $0x0,-0x158(%rbp)
    1994:	00 00 00 
    1997:	e9 a1 00 00 00       	jmpq   1a3d <main+0x5b7>
    199c:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    19a2:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    19a8:	01 d0                	add    %edx,%eax
    19aa:	48 98                	cltq   
    19ac:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    19b3:	39 85 a8 fe ff ff    	cmp    %eax,-0x158(%rbp)
    19b9:	7d 13                	jge    19ce <main+0x548>
    19bb:	48 8d 3d 91 06 00 00 	lea    0x691(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    19c2:	b8 00 00 00 00       	mov    $0x0,%eax
    19c7:	e8 84 f7 ff ff       	callq  1150 <printf@plt>
    19cc:	eb 68                	jmp    1a36 <main+0x5b0>
    19ce:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    19d5:	8b 40 14             	mov    0x14(%rax),%eax
    19d8:	05 6c 07 00 00       	add    $0x76c,%eax
    19dd:	39 85 bc fe ff ff    	cmp    %eax,-0x144(%rbp)
    19e3:	75 3d                	jne    1a22 <main+0x59c>
    19e5:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    19ec:	8b 40 10             	mov    0x10(%rax),%eax
    19ef:	8b 8d a4 fe ff ff    	mov    -0x15c(%rbp),%ecx
    19f5:	8b 95 ac fe ff ff    	mov    -0x154(%rbp),%edx
    19fb:	01 ca                	add    %ecx,%edx
    19fd:	39 d0                	cmp    %edx,%eax
    19ff:	75 21                	jne    1a22 <main+0x59c>
    1a01:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    1a08:	8b 40 0c             	mov    0xc(%rax),%eax
    1a0b:	39 85 a0 fe ff ff    	cmp    %eax,-0x160(%rbp)
    1a11:	75 0f                	jne    1a22 <main+0x59c>
    1a13:	8b 85 a0 fe ff ff    	mov    -0x160(%rbp),%eax
    1a19:	89 c7                	mov    %eax,%edi
    1a1b:	e8 89 f8 ff ff       	callq  12a9 <color_today>
    1a20:	eb 0d                	jmp    1a2f <main+0x5a9>
    1a22:	8b 85 a0 fe ff ff    	mov    -0x160(%rbp),%eax
    1a28:	89 c7                	mov    %eax,%edi
    1a2a:	e8 ac f8 ff ff       	callq  12db <color_output>
    1a2f:	83 85 a0 fe ff ff 01 	addl   $0x1,-0x160(%rbp)
    1a36:	83 85 a8 fe ff ff 01 	addl   $0x1,-0x158(%rbp)
    1a3d:	83 bd a8 fe ff ff 06 	cmpl   $0x6,-0x158(%rbp)
    1a44:	0f 8e 52 ff ff ff    	jle    199c <main+0x516>
    1a4a:	48 8d 3d 29 06 00 00 	lea    0x629(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1a51:	b8 00 00 00 00       	mov    $0x0,%eax
    1a56:	e8 f5 f6 ff ff       	callq  1150 <printf@plt>
    1a5b:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    1a61:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    1a67:	01 d0                	add    %edx,%eax
    1a69:	48 98                	cltq   
    1a6b:	8b 95 a0 fe ff ff    	mov    -0x160(%rbp),%edx
    1a71:	89 94 85 50 ff ff ff 	mov    %edx,-0xb0(%rbp,%rax,4)
    1a78:	83 85 ac fe ff ff 01 	addl   $0x1,-0x154(%rbp)
    1a7f:	83 bd ac fe ff ff 03 	cmpl   $0x3,-0x154(%rbp)
    1a86:	0f 8e f7 fe ff ff    	jle    1983 <main+0x4fd>
    1a8c:	48 8d 3d ee 05 00 00 	lea    0x5ee(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    1a93:	e8 88 f6 ff ff       	callq  1120 <puts@plt>
    1a98:	c7 85 b0 fe ff ff 01 	movl   $0x1,-0x150(%rbp)
    1a9f:	00 00 00 
    1aa2:	e9 3e 01 00 00       	jmpq   1be5 <main+0x75f>
    1aa7:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    1aae:	00 00 00 
    1ab1:	e9 0f 01 00 00       	jmpq   1bc5 <main+0x73f>
    1ab6:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    1abc:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    1ac2:	01 d0                	add    %edx,%eax
    1ac4:	48 98                	cltq   
    1ac6:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    1acd:	89 85 a0 fe ff ff    	mov    %eax,-0x160(%rbp)
    1ad3:	c7 85 a8 fe ff ff 00 	movl   $0x0,-0x158(%rbp)
    1ada:	00 00 00 
    1add:	e9 a1 00 00 00       	jmpq   1b83 <main+0x6fd>
    1ae2:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    1ae9:	8b 40 14             	mov    0x14(%rax),%eax
    1aec:	05 6c 07 00 00       	add    $0x76c,%eax
    1af1:	39 85 bc fe ff ff    	cmp    %eax,-0x144(%rbp)
    1af7:	75 3d                	jne    1b36 <main+0x6b0>
    1af9:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    1b00:	8b 40 10             	mov    0x10(%rax),%eax
    1b03:	8b 8d a4 fe ff ff    	mov    -0x15c(%rbp),%ecx
    1b09:	8b 95 ac fe ff ff    	mov    -0x154(%rbp),%edx
    1b0f:	01 ca                	add    %ecx,%edx
    1b11:	39 d0                	cmp    %edx,%eax
    1b13:	75 21                	jne    1b36 <main+0x6b0>
    1b15:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    1b1c:	8b 40 0c             	mov    0xc(%rax),%eax
    1b1f:	39 85 a0 fe ff ff    	cmp    %eax,-0x160(%rbp)
    1b25:	75 0f                	jne    1b36 <main+0x6b0>
    1b27:	8b 85 a0 fe ff ff    	mov    -0x160(%rbp),%eax
    1b2d:	89 c7                	mov    %eax,%edi
    1b2f:	e8 75 f7 ff ff       	callq  12a9 <color_today>
    1b34:	eb 3f                	jmp    1b75 <main+0x6ef>
    1b36:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    1b3c:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    1b42:	01 d0                	add    %edx,%eax
    1b44:	48 98                	cltq   
    1b46:	8b 84 85 20 ff ff ff 	mov    -0xe0(%rbp,%rax,4),%eax
    1b4d:	39 85 a0 fe ff ff    	cmp    %eax,-0x160(%rbp)
    1b53:	7f 0f                	jg     1b64 <main+0x6de>
    1b55:	8b 85 a0 fe ff ff    	mov    -0x160(%rbp),%eax
    1b5b:	89 c7                	mov    %eax,%edi
    1b5d:	e8 79 f7 ff ff       	callq  12db <color_output>
    1b62:	eb 11                	jmp    1b75 <main+0x6ef>
    1b64:	48 8d 3d 0f 05 00 00 	lea    0x50f(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1b6b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b70:	e8 db f5 ff ff       	callq  1150 <printf@plt>
    1b75:	83 85 a0 fe ff ff 01 	addl   $0x1,-0x160(%rbp)
    1b7c:	83 85 a8 fe ff ff 01 	addl   $0x1,-0x158(%rbp)
    1b83:	83 bd a8 fe ff ff 06 	cmpl   $0x6,-0x158(%rbp)
    1b8a:	0f 8e 52 ff ff ff    	jle    1ae2 <main+0x65c>
    1b90:	48 8d 3d e3 04 00 00 	lea    0x4e3(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1b97:	b8 00 00 00 00       	mov    $0x0,%eax
    1b9c:	e8 af f5 ff ff       	callq  1150 <printf@plt>
    1ba1:	8b 95 a4 fe ff ff    	mov    -0x15c(%rbp),%edx
    1ba7:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    1bad:	01 d0                	add    %edx,%eax
    1baf:	48 98                	cltq   
    1bb1:	8b 95 a0 fe ff ff    	mov    -0x160(%rbp),%edx
    1bb7:	89 94 85 50 ff ff ff 	mov    %edx,-0xb0(%rbp,%rax,4)
    1bbe:	83 85 ac fe ff ff 01 	addl   $0x1,-0x154(%rbp)
    1bc5:	83 bd ac fe ff ff 03 	cmpl   $0x3,-0x154(%rbp)
    1bcc:	0f 8e e4 fe ff ff    	jle    1ab6 <main+0x630>
    1bd2:	48 8d 3d a8 04 00 00 	lea    0x4a8(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    1bd9:	e8 42 f5 ff ff       	callq  1120 <puts@plt>
    1bde:	83 85 b0 fe ff ff 01 	addl   $0x1,-0x150(%rbp)
    1be5:	83 bd b0 fe ff ff 05 	cmpl   $0x5,-0x150(%rbp)
    1bec:	0f 8e b5 fe ff ff    	jle    1aa7 <main+0x621>
    1bf2:	bf 0a 00 00 00       	mov    $0xa,%edi
    1bf7:	e8 04 f5 ff ff       	callq  1100 <putchar@plt>
    1bfc:	83 85 a4 fe ff ff 04 	addl   $0x4,-0x15c(%rbp)
    1c03:	83 bd a4 fe ff ff 0b 	cmpl   $0xb,-0x15c(%rbp)
    1c0a:	0f 8e e6 fb ff ff    	jle    17f6 <main+0x370>
    1c10:	b8 00 00 00 00       	mov    $0x0,%eax
    1c15:	48 89 dc             	mov    %rbx,%rsp
    1c18:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1c1c:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1c23:	00 00 
    1c25:	74 05                	je     1c2c <main+0x7a6>
    1c27:	e8 14 f5 ff ff       	callq  1140 <__stack_chk_fail@plt>
    1c2c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1c30:	c9                   	leaveq 
    1c31:	c3                   	retq   
    1c32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c39:	00 00 00 
    1c3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c40 <__libc_csu_init>:
    1c40:	f3 0f 1e fa          	endbr64 
    1c44:	41 57                	push   %r15
    1c46:	4c 8d 3d 13 21 00 00 	lea    0x2113(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    1c4d:	41 56                	push   %r14
    1c4f:	49 89 d6             	mov    %rdx,%r14
    1c52:	41 55                	push   %r13
    1c54:	49 89 f5             	mov    %rsi,%r13
    1c57:	41 54                	push   %r12
    1c59:	41 89 fc             	mov    %edi,%r12d
    1c5c:	55                   	push   %rbp
    1c5d:	48 8d 2d 04 21 00 00 	lea    0x2104(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1c64:	53                   	push   %rbx
    1c65:	4c 29 fd             	sub    %r15,%rbp
    1c68:	48 83 ec 08          	sub    $0x8,%rsp
    1c6c:	e8 8f f3 ff ff       	callq  1000 <_init>
    1c71:	48 c1 fd 03          	sar    $0x3,%rbp
    1c75:	74 1f                	je     1c96 <__libc_csu_init+0x56>
    1c77:	31 db                	xor    %ebx,%ebx
    1c79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c80:	4c 89 f2             	mov    %r14,%rdx
    1c83:	4c 89 ee             	mov    %r13,%rsi
    1c86:	44 89 e7             	mov    %r12d,%edi
    1c89:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1c8d:	48 83 c3 01          	add    $0x1,%rbx
    1c91:	48 39 dd             	cmp    %rbx,%rbp
    1c94:	75 ea                	jne    1c80 <__libc_csu_init+0x40>
    1c96:	48 83 c4 08          	add    $0x8,%rsp
    1c9a:	5b                   	pop    %rbx
    1c9b:	5d                   	pop    %rbp
    1c9c:	41 5c                	pop    %r12
    1c9e:	41 5d                	pop    %r13
    1ca0:	41 5e                	pop    %r14
    1ca2:	41 5f                	pop    %r15
    1ca4:	c3                   	retq   
    1ca5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1cac:	00 00 00 00 

0000000000001cb0 <__libc_csu_fini>:
    1cb0:	f3 0f 1e fa          	endbr64 
    1cb4:	c3                   	retq   

Disassembly of section .fini:

0000000000001cb8 <_fini>:
    1cb8:	f3 0f 1e fa          	endbr64 
    1cbc:	48 83 ec 08          	sub    $0x8,%rsp
    1cc0:	48 83 c4 08          	add    $0x8,%rsp
    1cc4:	c3                   	retq   
