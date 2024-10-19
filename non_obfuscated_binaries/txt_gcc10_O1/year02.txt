
/app/bin_gcc10_O1/year02:     file format elf64-x86-64


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
    11d3:	4c 8d 05 66 05 00 00 	lea    0x566(%rip),%r8        # 1740 <__libc_csu_fini>
    11da:	48 8d 0d ef 04 00 00 	lea    0x4ef(%rip),%rcx        # 16d0 <__libc_csu_init>
    11e1:	48 8d 3d a8 01 00 00 	lea    0x1a8(%rip),%rdi        # 1390 <main>
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

00000000000012a9 <center>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	41 54                	push   %r12
    12af:	55                   	push   %rbp
    12b0:	53                   	push   %rbx
    12b1:	48 89 fb             	mov    %rdi,%rbx
    12b4:	89 f5                	mov    %esi,%ebp
    12b6:	e8 65 fe ff ff       	callq  1120 <strlen@plt>
    12bb:	39 e8                	cmp    %ebp,%eax
    12bd:	7c 38                	jl     12f7 <center+0x4e>
    12bf:	8d 45 ff             	lea    -0x1(%rbp),%eax
    12c2:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    12c7:	85 ed                	test   %ebp,%ebp
    12c9:	7e 19                	jle    12e4 <center+0x3b>
    12cb:	48 83 c3 01          	add    $0x1,%rbx
    12cf:	0f be 7b ff          	movsbl -0x1(%rbx),%edi
    12d3:	48 8b 35 36 2d 00 00 	mov    0x2d36(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12da:	e8 71 fe ff ff       	callq  1150 <putc@plt>
    12df:	49 39 dc             	cmp    %rbx,%r12
    12e2:	75 e7                	jne    12cb <center+0x22>
    12e4:	48 8b 35 25 2d 00 00 	mov    0x2d25(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12eb:	bf 0a 00 00 00       	mov    $0xa,%edi
    12f0:	e8 5b fe ff ff       	callq  1150 <putc@plt>
    12f5:	eb 3a                	jmp    1331 <center+0x88>
    12f7:	29 c5                	sub    %eax,%ebp
    12f9:	41 89 ec             	mov    %ebp,%r12d
    12fc:	41 c1 ec 1f          	shr    $0x1f,%r12d
    1300:	41 01 ec             	add    %ebp,%r12d
    1303:	41 d1 fc             	sar    %r12d
    1306:	83 fd 01             	cmp    $0x1,%ebp
    1309:	7e 1e                	jle    1329 <center+0x80>
    130b:	bd 00 00 00 00       	mov    $0x0,%ebp
    1310:	48 8b 35 f9 2c 00 00 	mov    0x2cf9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1317:	bf 20 00 00 00       	mov    $0x20,%edi
    131c:	e8 2f fe ff ff       	callq  1150 <putc@plt>
    1321:	83 c5 01             	add    $0x1,%ebp
    1324:	41 39 ec             	cmp    %ebp,%r12d
    1327:	7f e7                	jg     1310 <center+0x67>
    1329:	48 89 df             	mov    %rbx,%rdi
    132c:	e8 df fd ff ff       	callq  1110 <puts@plt>
    1331:	5b                   	pop    %rbx
    1332:	5d                   	pop    %rbp
    1333:	41 5c                	pop    %r12
    1335:	c3                   	retq   

0000000000001336 <february>:
    1336:	f3 0f 1e fa          	endbr64 
    133a:	48 63 c7             	movslq %edi,%rax
    133d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1344:	48 c1 f8 27          	sar    $0x27,%rax
    1348:	89 fa                	mov    %edi,%edx
    134a:	c1 fa 1f             	sar    $0x1f,%edx
    134d:	29 d0                	sub    %edx,%eax
    134f:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    1355:	ba 1d 00 00 00       	mov    $0x1d,%edx
    135a:	39 c7                	cmp    %eax,%edi
    135c:	74 2f                	je     138d <february+0x57>
    135e:	48 63 c7             	movslq %edi,%rax
    1361:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1368:	48 c1 f8 25          	sar    $0x25,%rax
    136c:	89 fa                	mov    %edi,%edx
    136e:	c1 fa 1f             	sar    $0x1f,%edx
    1371:	29 d0                	sub    %edx,%eax
    1373:	6b c0 64             	imul   $0x64,%eax,%eax
    1376:	ba 1c 00 00 00       	mov    $0x1c,%edx
    137b:	39 c7                	cmp    %eax,%edi
    137d:	74 0e                	je     138d <february+0x57>
    137f:	83 e7 03             	and    $0x3,%edi
    1382:	83 ff 01             	cmp    $0x1,%edi
    1385:	ba 1c 00 00 00       	mov    $0x1c,%edx
    138a:	83 d2 00             	adc    $0x0,%edx
    138d:	89 d0                	mov    %edx,%eax
    138f:	c3                   	retq   

0000000000001390 <main>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	41 56                	push   %r14
    1398:	41 55                	push   %r13
    139a:	41 54                	push   %r12
    139c:	55                   	push   %rbp
    139d:	53                   	push   %rbx
    139e:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    13a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13ac:	00 00 
    13ae:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    13b5:	00 
    13b6:	31 c0                	xor    %eax,%eax
    13b8:	48 8d 05 45 0c 00 00 	lea    0xc45(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    13bf:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    13c6:	00 
    13c7:	48 8d 05 3e 0c 00 00 	lea    0xc3e(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    13ce:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    13d5:	00 
    13d6:	48 8d 05 38 0c 00 00 	lea    0xc38(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    13dd:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    13e4:	00 
    13e5:	48 8d 05 2f 0c 00 00 	lea    0xc2f(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    13ec:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    13f3:	00 
    13f4:	48 8d 05 26 0c 00 00 	lea    0xc26(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    13fb:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    1402:	00 
    1403:	48 8d 05 1b 0c 00 00 	lea    0xc1b(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    140a:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1411:	00 
    1412:	48 8d 05 11 0c 00 00 	lea    0xc11(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1419:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    1420:	00 
    1421:	48 8d 05 07 0c 00 00 	lea    0xc07(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1428:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    142f:	00 
    1430:	48 8d 05 ff 0b 00 00 	lea    0xbff(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1437:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    143e:	00 
    143f:	48 8d 05 fa 0b 00 00 	lea    0xbfa(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1446:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    144d:	00 
    144e:	48 8d 05 f3 0b 00 00 	lea    0xbf3(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1455:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    145c:	00 
    145d:	48 8d 05 ed 0b 00 00 	lea    0xbed(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1464:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    146b:	00 
    146c:	c7 84 24 80 00 00 00 	movl   $0x1f,0x80(%rsp)
    1473:	1f 00 00 00 
    1477:	c7 84 24 84 00 00 00 	movl   $0x1c,0x84(%rsp)
    147e:	1c 00 00 00 
    1482:	c7 84 24 88 00 00 00 	movl   $0x1f,0x88(%rsp)
    1489:	1f 00 00 00 
    148d:	c7 84 24 8c 00 00 00 	movl   $0x1e,0x8c(%rsp)
    1494:	1e 00 00 00 
    1498:	c7 84 24 90 00 00 00 	movl   $0x1f,0x90(%rsp)
    149f:	1f 00 00 00 
    14a3:	c7 84 24 94 00 00 00 	movl   $0x1e,0x94(%rsp)
    14aa:	1e 00 00 00 
    14ae:	c7 84 24 98 00 00 00 	movl   $0x1f,0x98(%rsp)
    14b5:	1f 00 00 00 
    14b9:	c7 84 24 9c 00 00 00 	movl   $0x1f,0x9c(%rsp)
    14c0:	1f 00 00 00 
    14c4:	c7 84 24 a0 00 00 00 	movl   $0x1e,0xa0(%rsp)
    14cb:	1e 00 00 00 
    14cf:	c7 84 24 a4 00 00 00 	movl   $0x1f,0xa4(%rsp)
    14d6:	1f 00 00 00 
    14da:	c7 84 24 a8 00 00 00 	movl   $0x1e,0xa8(%rsp)
    14e1:	1e 00 00 00 
    14e5:	c7 84 24 ac 00 00 00 	movl   $0x1f,0xac(%rsp)
    14ec:	1f 00 00 00 
    14f0:	83 ff 01             	cmp    $0x1,%edi
    14f3:	0f 8e 91 00 00 00    	jle    158a <main+0x1fa>
    14f9:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14fd:	ba 0a 00 00 00       	mov    $0xa,%edx
    1502:	be 00 00 00 00       	mov    $0x0,%esi
    1507:	e8 54 fc ff ff       	callq  1160 <strtol@plt>
    150c:	2d 6c 07 00 00       	sub    $0x76c,%eax
    1511:	89 44 24 34          	mov    %eax,0x34(%rsp)
    1515:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    151c:	00 
    151d:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1524:	00 
    1525:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    152c:	00 
    152d:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    1534:	00 
    1535:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    153c:	00 
    153d:	48 8d 3d 16 0b 00 00 	lea    0xb16(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    1544:	e8 f7 fb ff ff       	callq  1140 <putenv@plt>
    1549:	e8 22 fc ff ff       	callq  1170 <tzset@plt>
    154e:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1553:	e8 38 fc ff ff       	callq  1190 <mktime@plt>
    1558:	44 8b 64 24 38       	mov    0x38(%rsp),%r12d
    155d:	8b 44 24 34          	mov    0x34(%rsp),%eax
    1561:	05 6c 07 00 00       	add    $0x76c,%eax
    1566:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    156a:	89 c7                	mov    %eax,%edi
    156c:	e8 c5 fd ff ff       	callq  1336 <february>
    1571:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    1578:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    157e:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 2088 <_IO_stdin_used+0x88>
    1585:	e9 89 00 00 00       	jmpq   1613 <main+0x283>
    158a:	48 8d 5c 24 18       	lea    0x18(%rsp),%rbx
    158f:	48 89 df             	mov    %rbx,%rdi
    1592:	e8 e9 fb ff ff       	callq  1180 <time@plt>
    1597:	48 89 df             	mov    %rbx,%rdi
    159a:	e8 61 fb ff ff       	callq  1100 <localtime@plt>
    159f:	8b 40 14             	mov    0x14(%rax),%eax
    15a2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    15a6:	e9 6a ff ff ff       	jmpq   1515 <main+0x185>
    15ab:	48 8d 35 d1 0a 00 00 	lea    0xad1(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    15b2:	bf 01 00 00 00       	mov    $0x1,%edi
    15b7:	b8 00 00 00 00       	mov    $0x0,%eax
    15bc:	e8 df fb ff ff       	callq  11a0 <__printf_chk@plt>
    15c1:	83 c3 01             	add    $0x1,%ebx
    15c4:	41 39 dc             	cmp    %ebx,%r12d
    15c7:	7e 05                	jle    15ce <main+0x23e>
    15c9:	83 fd 01             	cmp    $0x1,%ebp
    15cc:	74 dd                	je     15ab <main+0x21b>
    15ce:	89 ea                	mov    %ebp,%edx
    15d0:	4c 89 f6             	mov    %r14,%rsi
    15d3:	bf 01 00 00 00       	mov    $0x1,%edi
    15d8:	b8 00 00 00 00       	mov    $0x0,%eax
    15dd:	e8 be fb ff ff       	callq  11a0 <__printf_chk@plt>
    15e2:	83 c3 01             	add    $0x1,%ebx
    15e5:	83 fb 06             	cmp    $0x6,%ebx
    15e8:	0f 8f 8a 00 00 00    	jg     1678 <main+0x2e8>
    15ee:	83 c5 01             	add    $0x1,%ebp
    15f1:	44 39 ed             	cmp    %r13d,%ebp
    15f4:	7e ce                	jle    15c4 <main+0x234>
    15f6:	41 89 dc             	mov    %ebx,%r12d
    15f9:	48 8d 3d 8e 0a 00 00 	lea    0xa8e(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    1600:	e8 0b fb ff ff       	callq  1110 <puts@plt>
    1605:	49 83 c7 01          	add    $0x1,%r15
    1609:	49 83 ff 0c          	cmp    $0xc,%r15
    160d:	0f 84 8b 00 00 00    	je     169e <main+0x30e>
    1613:	48 8d 5c 24 60       	lea    0x60(%rsp),%rbx
    1618:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    161d:	4e 8b 84 fc b0 00 00 	mov    0xb0(%rsp,%r15,8),%r8
    1624:	00 
    1625:	48 8d 0d 35 0a 00 00 	lea    0xa35(%rip),%rcx        # 2061 <_IO_stdin_used+0x61>
    162c:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1631:	be 01 00 00 00       	mov    $0x1,%esi
    1636:	48 89 df             	mov    %rbx,%rdi
    1639:	b8 00 00 00 00       	mov    $0x0,%eax
    163e:	e8 6d fb ff ff       	callq  11b0 <__sprintf_chk@plt>
    1643:	be 1b 00 00 00       	mov    $0x1b,%esi
    1648:	48 89 df             	mov    %rbx,%rdi
    164b:	e8 59 fc ff ff       	callq  12a9 <center>
    1650:	48 8d 3d 10 0a 00 00 	lea    0xa10(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1657:	e8 b4 fa ff ff       	callq  1110 <puts@plt>
    165c:	46 8b ac bc 80 00 00 	mov    0x80(%rsp,%r15,4),%r13d
    1663:	00 
    1664:	45 85 ed             	test   %r13d,%r13d
    1667:	7e 2a                	jle    1693 <main+0x303>
    1669:	bb 00 00 00 00       	mov    $0x0,%ebx
    166e:	bd 01 00 00 00       	mov    $0x1,%ebp
    1673:	e9 4c ff ff ff       	jmpq   15c4 <main+0x234>
    1678:	48 8b 35 91 29 00 00 	mov    0x2991(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    167f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1684:	e8 c7 fa ff ff       	callq  1150 <putc@plt>
    1689:	bb 00 00 00 00       	mov    $0x0,%ebx
    168e:	e9 5b ff ff ff       	jmpq   15ee <main+0x25e>
    1693:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1699:	e9 5b ff ff ff       	jmpq   15f9 <main+0x269>
    169e:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    16a5:	00 
    16a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16ad:	00 00 
    16af:	75 17                	jne    16c8 <main+0x338>
    16b1:	b8 00 00 00 00       	mov    $0x0,%eax
    16b6:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    16bd:	5b                   	pop    %rbx
    16be:	5d                   	pop    %rbp
    16bf:	41 5c                	pop    %r12
    16c1:	41 5d                	pop    %r13
    16c3:	41 5e                	pop    %r14
    16c5:	41 5f                	pop    %r15
    16c7:	c3                   	retq   
    16c8:	e8 63 fa ff ff       	callq  1130 <__stack_chk_fail@plt>
    16cd:	0f 1f 00             	nopl   (%rax)

00000000000016d0 <__libc_csu_init>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	41 57                	push   %r15
    16d6:	4c 8d 3d 83 26 00 00 	lea    0x2683(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    16dd:	41 56                	push   %r14
    16df:	49 89 d6             	mov    %rdx,%r14
    16e2:	41 55                	push   %r13
    16e4:	49 89 f5             	mov    %rsi,%r13
    16e7:	41 54                	push   %r12
    16e9:	41 89 fc             	mov    %edi,%r12d
    16ec:	55                   	push   %rbp
    16ed:	48 8d 2d 74 26 00 00 	lea    0x2674(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    16f4:	53                   	push   %rbx
    16f5:	4c 29 fd             	sub    %r15,%rbp
    16f8:	48 83 ec 08          	sub    $0x8,%rsp
    16fc:	e8 ff f8 ff ff       	callq  1000 <_init>
    1701:	48 c1 fd 03          	sar    $0x3,%rbp
    1705:	74 1f                	je     1726 <__libc_csu_init+0x56>
    1707:	31 db                	xor    %ebx,%ebx
    1709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1710:	4c 89 f2             	mov    %r14,%rdx
    1713:	4c 89 ee             	mov    %r13,%rsi
    1716:	44 89 e7             	mov    %r12d,%edi
    1719:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    171d:	48 83 c3 01          	add    $0x1,%rbx
    1721:	48 39 dd             	cmp    %rbx,%rbp
    1724:	75 ea                	jne    1710 <__libc_csu_init+0x40>
    1726:	48 83 c4 08          	add    $0x8,%rsp
    172a:	5b                   	pop    %rbx
    172b:	5d                   	pop    %rbp
    172c:	41 5c                	pop    %r12
    172e:	41 5d                	pop    %r13
    1730:	41 5e                	pop    %r14
    1732:	41 5f                	pop    %r15
    1734:	c3                   	retq   
    1735:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    173c:	00 00 00 00 

0000000000001740 <__libc_csu_fini>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	c3                   	retq   

Disassembly of section .fini:

0000000000001748 <_fini>:
    1748:	f3 0f 1e fa          	endbr64 
    174c:	48 83 ec 08          	sub    $0x8,%rsp
    1750:	48 83 c4 08          	add    $0x8,%rsp
    1754:	c3                   	retq   
