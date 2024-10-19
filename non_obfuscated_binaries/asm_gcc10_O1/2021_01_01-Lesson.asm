
/app/bin_gcc10_O1/2021_01_01-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 32 2f 00 00    	pushq  0x2f32(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 2f 00 00 	bnd jmpq *0x2f33(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001120 <strcasecmp@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f68 <strcasecmp@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <qsort@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f70 <qsort@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fclose@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fgetc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f88 <fgetc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <feof@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f90 <feof@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <malloc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <realloc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__printf_chk@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fopen@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <strtok@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fwrite@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__fprintf_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 46 04 00 00 	lea    0x446(%rip),%r8        # 1660 <__libc_csu_fini>
    121a:	48 8d 0d cf 03 00 00 	lea    0x3cf(%rip),%rcx        # 15f0 <__libc_csu_init>
    1221:	48 8d 3d d9 00 00 00 	lea    0xd9(%rip),%rdi        # 1301 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4028 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 49 fe ff ff       	callq  1110 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4028 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>

00000000000012e9 <compare>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	48 83 ec 08          	sub    $0x8,%rsp
    12f1:	48 8b 36             	mov    (%rsi),%rsi
    12f4:	48 8b 3f             	mov    (%rdi),%rdi
    12f7:	e8 24 fe ff ff       	callq  1120 <strcasecmp@plt>
    12fc:	48 83 c4 08          	add    $0x8,%rsp
    1300:	c3                   	retq   

0000000000001301 <main>:
    1301:	f3 0f 1e fa          	endbr64 
    1305:	41 57                	push   %r15
    1307:	41 56                	push   %r14
    1309:	41 55                	push   %r13
    130b:	41 54                	push   %r12
    130d:	55                   	push   %rbp
    130e:	53                   	push   %rbx
    130f:	48 83 ec 28          	sub    $0x28,%rsp
    1313:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    131a:	00 00 
    131c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1321:	31 c0                	xor    %eax,%eax
    1323:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    132a:	74 31 38 
    132d:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    1332:	c7 44 24 13 2e 74 78 	movl   $0x7478742e,0x13(%rsp)
    1339:	74 
    133a:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    133f:	48 b8 2c 2e 3a 3b 21 	movabs $0x200a3f213b3a2e2c,%rax
    1346:	3f 0a 20 
    1349:	48 89 44 24 02       	mov    %rax,0x2(%rsp)
    134e:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    1353:	48 8d 7c 24 0b       	lea    0xb(%rsp),%rdi
    1358:	48 8d 35 a5 0c 00 00 	lea    0xca5(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    135f:	e8 4c fe ff ff       	callq  11b0 <fopen@plt>
    1364:	48 85 c0             	test   %rax,%rax
    1367:	74 1c                	je     1385 <main+0x84>
    1369:	49 89 c5             	mov    %rax,%r13
    136c:	bf 00 20 00 00       	mov    $0x2000,%edi
    1371:	e8 0a fe ff ff       	callq  1180 <malloc@plt>
    1376:	49 89 c4             	mov    %rax,%r12
    1379:	48 85 c0             	test   %rax,%rax
    137c:	74 33                	je     13b1 <main+0xb0>
    137e:	bb 00 00 00 00       	mov    $0x0,%ebx
    1383:	eb 57                	jmp    13dc <main+0xdb>
    1385:	48 8d 4c 24 0b       	lea    0xb(%rsp),%rcx
    138a:	48 8d 15 75 0c 00 00 	lea    0xc75(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1391:	be 01 00 00 00       	mov    $0x1,%esi
    1396:	48 8b 3d 83 2c 00 00 	mov    0x2c83(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    139d:	b8 00 00 00 00       	mov    $0x0,%eax
    13a2:	e8 49 fe ff ff       	callq  11f0 <__fprintf_chk@plt>
    13a7:	bf 01 00 00 00       	mov    $0x1,%edi
    13ac:	e8 1f fe ff ff       	callq  11d0 <exit@plt>
    13b1:	48 8b 0d 68 2c 00 00 	mov    0x2c68(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13b8:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13bd:	be 01 00 00 00       	mov    $0x1,%esi
    13c2:	48 8d 3d 50 0c 00 00 	lea    0xc50(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    13c9:	e8 12 fe ff ff       	callq  11e0 <fwrite@plt>
    13ce:	bf 01 00 00 00       	mov    $0x1,%edi
    13d3:	e8 f8 fd ff ff       	callq  11d0 <exit@plt>
    13d8:	48 83 c3 01          	add    $0x1,%rbx
    13dc:	89 dd                	mov    %ebx,%ebp
    13de:	41 89 de             	mov    %ebx,%r14d
    13e1:	4c 89 ef             	mov    %r13,%rdi
    13e4:	e8 87 fd ff ff       	callq  1170 <feof@plt>
    13e9:	85 c0                	test   %eax,%eax
    13eb:	75 5b                	jne    1448 <main+0x147>
    13ed:	4c 89 ef             	mov    %r13,%rdi
    13f0:	e8 6b fd ff ff       	callq  1160 <fgetc@plt>
    13f5:	83 f8 ff             	cmp    $0xffffffff,%eax
    13f8:	74 4e                	je     1448 <main+0x147>
    13fa:	41 88 04 1c          	mov    %al,(%r12,%rbx,1)
    13fe:	8d 45 01             	lea    0x1(%rbp),%eax
    1401:	a9 ff 1f 00 00       	test   $0x1fff,%eax
    1406:	75 d0                	jne    13d8 <main+0xd7>
    1408:	8d b5 01 20 00 00    	lea    0x2001(%rbp),%esi
    140e:	48 63 f6             	movslq %esi,%rsi
    1411:	4c 89 e7             	mov    %r12,%rdi
    1414:	e8 77 fd ff ff       	callq  1190 <realloc@plt>
    1419:	49 89 c4             	mov    %rax,%r12
    141c:	48 85 c0             	test   %rax,%rax
    141f:	75 b7                	jne    13d8 <main+0xd7>
    1421:	48 8b 0d f8 2b 00 00 	mov    0x2bf8(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1428:	ba 1a 00 00 00       	mov    $0x1a,%edx
    142d:	be 01 00 00 00       	mov    $0x1,%esi
    1432:	48 8d 3d e0 0b 00 00 	lea    0xbe0(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1439:	e8 a2 fd ff ff       	callq  11e0 <fwrite@plt>
    143e:	bf 01 00 00 00       	mov    $0x1,%edi
    1443:	e8 88 fd ff ff       	callq  11d0 <exit@plt>
    1448:	4d 63 f6             	movslq %r14d,%r14
    144b:	43 c6 04 34 00       	movb   $0x0,(%r12,%r14,1)
    1450:	4c 89 ef             	mov    %r13,%rdi
    1453:	e8 e8 fc ff ff       	callq  1140 <fclose@plt>
    1458:	bf 20 03 00 00       	mov    $0x320,%edi
    145d:	e8 1e fd ff ff       	callq  1180 <malloc@plt>
    1462:	49 89 c5             	mov    %rax,%r13
    1465:	48 85 c0             	test   %rax,%rax
    1468:	74 3f                	je     14a9 <main+0x1a8>
    146a:	48 8d 74 24 02       	lea    0x2(%rsp),%rsi
    146f:	4c 89 e7             	mov    %r12,%rdi
    1472:	e8 49 fd ff ff       	callq  11c0 <strtok@plt>
    1477:	48 85 c0             	test   %rax,%rax
    147a:	0f 84 4c 01 00 00    	je     15cc <main+0x2cb>
    1480:	49 89 45 00          	mov    %rax,0x0(%r13)
    1484:	48 8d 74 24 02       	lea    0x2(%rsp),%rsi
    1489:	bf 00 00 00 00       	mov    $0x0,%edi
    148e:	e8 2d fd ff ff       	callq  11c0 <strtok@plt>
    1493:	48 89 c3             	mov    %rax,%rbx
    1496:	41 be 08 00 00 00    	mov    $0x8,%r14d
    149c:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    14a2:	4c 8d 7c 24 02       	lea    0x2(%rsp),%r15
    14a7:	eb 2e                	jmp    14d7 <main+0x1d6>
    14a9:	48 8b 0d 70 2b 00 00 	mov    0x2b70(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14b0:	ba 18 00 00 00       	mov    $0x18,%edx
    14b5:	be 01 00 00 00       	mov    $0x1,%esi
    14ba:	48 8d 3d 73 0b 00 00 	lea    0xb73(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    14c1:	e8 1a fd ff ff       	callq  11e0 <fwrite@plt>
    14c6:	bf 01 00 00 00       	mov    $0x1,%edi
    14cb:	e8 00 fd ff ff       	callq  11d0 <exit@plt>
    14d0:	49 83 c6 08          	add    $0x8,%r14
    14d4:	41 89 ec             	mov    %ebp,%r12d
    14d7:	48 85 db             	test   %rbx,%rbx
    14da:	74 79                	je     1555 <main+0x254>
    14dc:	4b 89 5c 35 00       	mov    %rbx,0x0(%r13,%r14,1)
    14e1:	4c 89 fe             	mov    %r15,%rsi
    14e4:	bf 00 00 00 00       	mov    $0x0,%edi
    14e9:	e8 d2 fc ff ff       	callq  11c0 <strtok@plt>
    14ee:	48 89 c3             	mov    %rax,%rbx
    14f1:	41 8d 6c 24 01       	lea    0x1(%r12),%ebp
    14f6:	48 63 c5             	movslq %ebp,%rax
    14f9:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1500:	48 c1 f8 25          	sar    $0x25,%rax
    1504:	89 ea                	mov    %ebp,%edx
    1506:	c1 fa 1f             	sar    $0x1f,%edx
    1509:	29 d0                	sub    %edx,%eax
    150b:	6b c0 64             	imul   $0x64,%eax,%eax
    150e:	39 c5                	cmp    %eax,%ebp
    1510:	75 be                	jne    14d0 <main+0x1cf>
    1512:	41 8d 74 24 65       	lea    0x65(%r12),%esi
    1517:	48 63 f6             	movslq %esi,%rsi
    151a:	48 c1 e6 03          	shl    $0x3,%rsi
    151e:	4c 89 ef             	mov    %r13,%rdi
    1521:	e8 6a fc ff ff       	callq  1190 <realloc@plt>
    1526:	49 89 c5             	mov    %rax,%r13
    1529:	48 85 c0             	test   %rax,%rax
    152c:	75 a2                	jne    14d0 <main+0x1cf>
    152e:	48 8b 0d eb 2a 00 00 	mov    0x2aeb(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1535:	ba 1c 00 00 00       	mov    $0x1c,%edx
    153a:	be 01 00 00 00       	mov    $0x1,%esi
    153f:	48 8d 3d 07 0b 00 00 	lea    0xb07(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    1546:	e8 95 fc ff ff       	callq  11e0 <fwrite@plt>
    154b:	bf 01 00 00 00       	mov    $0x1,%edi
    1550:	e8 7b fc ff ff       	callq  11d0 <exit@plt>
    1555:	49 63 f4             	movslq %r12d,%rsi
    1558:	48 8d 0d 8a fd ff ff 	lea    -0x276(%rip),%rcx        # 12e9 <compare>
    155f:	ba 08 00 00 00       	mov    $0x8,%edx
    1564:	4c 89 ef             	mov    %r13,%rdi
    1567:	e8 c4 fb ff ff       	callq  1130 <qsort@plt>
    156c:	45 85 e4             	test   %r12d,%r12d
    156f:	7e 37                	jle    15a8 <main+0x2a7>
    1571:	41 8d 6c 24 ff       	lea    -0x1(%r12),%ebp
    1576:	48 83 c5 02          	add    $0x2,%rbp
    157a:	bb 01 00 00 00       	mov    $0x1,%ebx
    157f:	4c 8d 25 e4 0a 00 00 	lea    0xae4(%rip),%r12        # 206a <_IO_stdin_used+0x6a>
    1586:	49 8b 4c dd f8       	mov    -0x8(%r13,%rbx,8),%rcx
    158b:	89 da                	mov    %ebx,%edx
    158d:	4c 89 e6             	mov    %r12,%rsi
    1590:	bf 01 00 00 00       	mov    $0x1,%edi
    1595:	b8 00 00 00 00       	mov    $0x0,%eax
    159a:	e8 01 fc ff ff       	callq  11a0 <__printf_chk@plt>
    159f:	48 83 c3 01          	add    $0x1,%rbx
    15a3:	48 39 dd             	cmp    %rbx,%rbp
    15a6:	75 de                	jne    1586 <main+0x285>
    15a8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    15ad:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15b4:	00 00 
    15b6:	75 2f                	jne    15e7 <main+0x2e6>
    15b8:	b8 00 00 00 00       	mov    $0x0,%eax
    15bd:	48 83 c4 28          	add    $0x28,%rsp
    15c1:	5b                   	pop    %rbx
    15c2:	5d                   	pop    %rbp
    15c3:	41 5c                	pop    %r12
    15c5:	41 5d                	pop    %r13
    15c7:	41 5e                	pop    %r14
    15c9:	41 5f                	pop    %r15
    15cb:	c3                   	retq   
    15cc:	48 8d 0d 16 fd ff ff 	lea    -0x2ea(%rip),%rcx        # 12e9 <compare>
    15d3:	ba 08 00 00 00       	mov    $0x8,%edx
    15d8:	be 00 00 00 00       	mov    $0x0,%esi
    15dd:	4c 89 ef             	mov    %r13,%rdi
    15e0:	e8 4b fb ff ff       	callq  1130 <qsort@plt>
    15e5:	eb c1                	jmp    15a8 <main+0x2a7>
    15e7:	e8 64 fb ff ff       	callq  1150 <__stack_chk_fail@plt>
    15ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015f0 <__libc_csu_init>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	41 57                	push   %r15
    15f6:	4c 8d 3d 53 27 00 00 	lea    0x2753(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    15fd:	41 56                	push   %r14
    15ff:	49 89 d6             	mov    %rdx,%r14
    1602:	41 55                	push   %r13
    1604:	49 89 f5             	mov    %rsi,%r13
    1607:	41 54                	push   %r12
    1609:	41 89 fc             	mov    %edi,%r12d
    160c:	55                   	push   %rbp
    160d:	48 8d 2d 44 27 00 00 	lea    0x2744(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1614:	53                   	push   %rbx
    1615:	4c 29 fd             	sub    %r15,%rbp
    1618:	48 83 ec 08          	sub    $0x8,%rsp
    161c:	e8 df f9 ff ff       	callq  1000 <_init>
    1621:	48 c1 fd 03          	sar    $0x3,%rbp
    1625:	74 1f                	je     1646 <__libc_csu_init+0x56>
    1627:	31 db                	xor    %ebx,%ebx
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1630:	4c 89 f2             	mov    %r14,%rdx
    1633:	4c 89 ee             	mov    %r13,%rsi
    1636:	44 89 e7             	mov    %r12d,%edi
    1639:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    163d:	48 83 c3 01          	add    $0x1,%rbx
    1641:	48 39 dd             	cmp    %rbx,%rbp
    1644:	75 ea                	jne    1630 <__libc_csu_init+0x40>
    1646:	48 83 c4 08          	add    $0x8,%rsp
    164a:	5b                   	pop    %rbx
    164b:	5d                   	pop    %rbp
    164c:	41 5c                	pop    %r12
    164e:	41 5d                	pop    %r13
    1650:	41 5e                	pop    %r14
    1652:	41 5f                	pop    %r15
    1654:	c3                   	retq   
    1655:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    165c:	00 00 00 00 

0000000000001660 <__libc_csu_fini>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	c3                   	retq   

Disassembly of section .fini:

0000000000001668 <_fini>:
    1668:	f3 0f 1e fa          	endbr64 
    166c:	48 83 ec 08          	sub    $0x8,%rsp
    1670:	48 83 c4 08          	add    $0x8,%rsp
    1674:	c3                   	retq   
