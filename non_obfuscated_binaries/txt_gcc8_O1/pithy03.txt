
/app/bin_gcc8_O1/pithy03:     file format elf64-x86-64


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

0000000000001100 <strcpy@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <strcpy@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fclose@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fgets@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <fgets@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <feof@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <feof@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <malloc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__printf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fopen@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <exit@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fwrite@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__fprintf_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    11d3:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 14d0 <__libc_csu_fini>
    11da:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1460 <__libc_csu_init>
    11e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12a9 <main>
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
    1264:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4028 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4028 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>

00000000000012a9 <main>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	41 56                	push   %r14
    12af:	41 55                	push   %r13
    12b1:	41 54                	push   %r12
    12b3:	55                   	push   %rbp
    12b4:	53                   	push   %rbx
    12b5:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    12bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c3:	00 00 
    12c5:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    12cc:	00 
    12cd:	31 c0                	xor    %eax,%eax
    12cf:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    12d6:	2e 74 78 
    12d9:	48 89 44 24 06       	mov    %rax,0x6(%rsp)
    12de:	66 c7 44 24 0e 74 00 	movw   $0x74,0xe(%rsp)
    12e5:	48 8d 7c 24 06       	lea    0x6(%rsp),%rdi
    12ea:	48 8d 35 13 0d 00 00 	lea    0xd13(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12f1:	e8 8a fe ff ff       	callq  1180 <fopen@plt>
    12f6:	48 85 c0             	test   %rax,%rax
    12f9:	74 7c                	je     1377 <main+0xce>
    12fb:	49 89 c5             	mov    %rax,%r13
    12fe:	bf 20 03 00 00       	mov    $0x320,%edi
    1303:	e8 58 fe ff ff       	callq  1160 <malloc@plt>
    1308:	49 89 c6             	mov    %rax,%r14
    130b:	48 85 c0             	test   %rax,%rax
    130e:	0f 84 8f 00 00 00    	je     13a3 <main+0xfa>
    1314:	bd 00 00 00 00       	mov    $0x0,%ebp
    1319:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    131e:	89 eb                	mov    %ebp,%ebx
    1320:	4c 89 ef             	mov    %r13,%rdi
    1323:	e8 28 fe ff ff       	callq  1150 <feof@plt>
    1328:	85 c0                	test   %eax,%eax
    132a:	0f 85 c1 00 00 00    	jne    13f1 <main+0x148>
    1330:	4c 89 ea             	mov    %r13,%rdx
    1333:	be 00 01 00 00       	mov    $0x100,%esi
    1338:	4c 89 e7             	mov    %r12,%rdi
    133b:	e8 00 fe ff ff       	callq  1140 <fgets@plt>
    1340:	48 85 c0             	test   %rax,%rax
    1343:	0f 84 a8 00 00 00    	je     13f1 <main+0x148>
    1349:	4c 89 e7             	mov    %r12,%rdi
    134c:	e8 cf fd ff ff       	callq  1120 <strlen@plt>
    1351:	48 8d 78 01          	lea    0x1(%rax),%rdi
    1355:	e8 06 fe ff ff       	callq  1160 <malloc@plt>
    135a:	48 89 c3             	mov    %rax,%rbx
    135d:	48 85 c0             	test   %rax,%rax
    1360:	74 68                	je     13ca <main+0x121>
    1362:	4c 89 e6             	mov    %r12,%rsi
    1365:	48 89 c7             	mov    %rax,%rdi
    1368:	e8 93 fd ff ff       	callq  1100 <strcpy@plt>
    136d:	49 89 1c ee          	mov    %rbx,(%r14,%rbp,8)
    1371:	48 83 c5 01          	add    $0x1,%rbp
    1375:	eb a7                	jmp    131e <main+0x75>
    1377:	48 8d 4c 24 06       	lea    0x6(%rsp),%rcx
    137c:	48 8d 15 83 0c 00 00 	lea    0xc83(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1383:	be 01 00 00 00       	mov    $0x1,%esi
    1388:	48 8b 3d 91 2c 00 00 	mov    0x2c91(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    138f:	b8 00 00 00 00       	mov    $0x0,%eax
    1394:	e8 17 fe ff ff       	callq  11b0 <__fprintf_chk@plt>
    1399:	bf 01 00 00 00       	mov    $0x1,%edi
    139e:	e8 ed fd ff ff       	callq  1190 <exit@plt>
    13a3:	48 8b 0d 76 2c 00 00 	mov    0x2c76(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13aa:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13af:	be 01 00 00 00       	mov    $0x1,%esi
    13b4:	48 8d 3d 63 0c 00 00 	lea    0xc63(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    13bb:	e8 e0 fd ff ff       	callq  11a0 <fwrite@plt>
    13c0:	bf 01 00 00 00       	mov    $0x1,%edi
    13c5:	e8 c6 fd ff ff       	callq  1190 <exit@plt>
    13ca:	48 8b 0d 4f 2c 00 00 	mov    0x2c4f(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13d1:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13d6:	be 01 00 00 00       	mov    $0x1,%esi
    13db:	48 8d 3d 3c 0c 00 00 	lea    0xc3c(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    13e2:	e8 b9 fd ff ff       	callq  11a0 <fwrite@plt>
    13e7:	bf 01 00 00 00       	mov    $0x1,%edi
    13ec:	e8 9f fd ff ff       	callq  1190 <exit@plt>
    13f1:	4c 89 ef             	mov    %r13,%rdi
    13f4:	e8 17 fd ff ff       	callq  1110 <fclose@plt>
    13f9:	85 db                	test   %ebx,%ebx
    13fb:	7e 30                	jle    142d <main+0x184>
    13fd:	4c 89 f3             	mov    %r14,%rbx
    1400:	8d 45 ff             	lea    -0x1(%rbp),%eax
    1403:	4d 8d 64 c6 08       	lea    0x8(%r14,%rax,8),%r12
    1408:	48 8d 2d 2a 0c 00 00 	lea    0xc2a(%rip),%rbp        # 2039 <_IO_stdin_used+0x39>
    140f:	48 8b 13             	mov    (%rbx),%rdx
    1412:	48 89 ee             	mov    %rbp,%rsi
    1415:	bf 01 00 00 00       	mov    $0x1,%edi
    141a:	b8 00 00 00 00       	mov    $0x0,%eax
    141f:	e8 4c fd ff ff       	callq  1170 <__printf_chk@plt>
    1424:	48 83 c3 08          	add    $0x8,%rbx
    1428:	4c 39 e3             	cmp    %r12,%rbx
    142b:	75 e2                	jne    140f <main+0x166>
    142d:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1434:	00 
    1435:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    143c:	00 00 
    143e:	75 15                	jne    1455 <main+0x1ac>
    1440:	b8 00 00 00 00       	mov    $0x0,%eax
    1445:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    144c:	5b                   	pop    %rbx
    144d:	5d                   	pop    %rbp
    144e:	41 5c                	pop    %r12
    1450:	41 5d                	pop    %r13
    1452:	41 5e                	pop    %r14
    1454:	c3                   	retq   
    1455:	e8 d6 fc ff ff       	callq  1130 <__stack_chk_fail@plt>
    145a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d f3 28 00 00 	lea    0x28f3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d e4 28 00 00 	lea    0x28e4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
