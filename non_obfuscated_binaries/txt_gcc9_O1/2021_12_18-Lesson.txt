
/app/bin_gcc9_O1/2021_12_18-Lesson:     file format elf64-x86-64


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

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <feof@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <feof@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fopen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strtok@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
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
    11d3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 14f0 <__libc_csu_fini>
    11da:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1480 <__libc_csu_init>
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
    12b5:	48 83 ec 20          	sub    $0x20,%rsp
    12b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c0:	00 00 
    12c2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12c7:	31 c0                	xor    %eax,%eax
    12c9:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    12d0:	74 31 38 
    12d3:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    12d8:	c7 44 24 13 2e 74 78 	movl   $0x7478742e,0x13(%rsp)
    12df:	74 
    12e0:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    12e5:	48 b8 2c 2e 3a 3b 21 	movabs $0x200a3f213b3a2e2c,%rax
    12ec:	3f 0a 20 
    12ef:	48 89 44 24 02       	mov    %rax,0x2(%rsp)
    12f4:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    12f9:	48 8d 7c 24 0b       	lea    0xb(%rsp),%rdi
    12fe:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1305:	e8 66 fe ff ff       	callq  1170 <fopen@plt>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 1c                	je     132b <main+0x82>
    130f:	49 89 c5             	mov    %rax,%r13
    1312:	bf 00 20 00 00       	mov    $0x2000,%edi
    1317:	e8 24 fe ff ff       	callq  1140 <malloc@plt>
    131c:	49 89 c4             	mov    %rax,%r12
    131f:	48 85 c0             	test   %rax,%rax
    1322:	74 33                	je     1357 <main+0xae>
    1324:	bb 00 00 00 00       	mov    $0x0,%ebx
    1329:	eb 57                	jmp    1382 <main+0xd9>
    132b:	48 8d 4c 24 0b       	lea    0xb(%rsp),%rcx
    1330:	48 8d 15 cf 0c 00 00 	lea    0xccf(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1337:	be 01 00 00 00       	mov    $0x1,%esi
    133c:	48 8b 3d dd 2c 00 00 	mov    0x2cdd(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1343:	b8 00 00 00 00       	mov    $0x0,%eax
    1348:	e8 63 fe ff ff       	callq  11b0 <__fprintf_chk@plt>
    134d:	bf 01 00 00 00       	mov    $0x1,%edi
    1352:	e8 39 fe ff ff       	callq  1190 <exit@plt>
    1357:	48 8b 0d c2 2c 00 00 	mov    0x2cc2(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    135e:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1363:	be 01 00 00 00       	mov    $0x1,%esi
    1368:	48 8d 3d aa 0c 00 00 	lea    0xcaa(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    136f:	e8 2c fe ff ff       	callq  11a0 <fwrite@plt>
    1374:	bf 01 00 00 00       	mov    $0x1,%edi
    1379:	e8 12 fe ff ff       	callq  1190 <exit@plt>
    137e:	48 83 c3 01          	add    $0x1,%rbx
    1382:	89 dd                	mov    %ebx,%ebp
    1384:	41 89 de             	mov    %ebx,%r14d
    1387:	4c 89 ef             	mov    %r13,%rdi
    138a:	e8 a1 fd ff ff       	callq  1130 <feof@plt>
    138f:	85 c0                	test   %eax,%eax
    1391:	75 5b                	jne    13ee <main+0x145>
    1393:	4c 89 ef             	mov    %r13,%rdi
    1396:	e8 85 fd ff ff       	callq  1120 <fgetc@plt>
    139b:	83 f8 ff             	cmp    $0xffffffff,%eax
    139e:	74 4e                	je     13ee <main+0x145>
    13a0:	41 88 04 1c          	mov    %al,(%r12,%rbx,1)
    13a4:	8d 45 01             	lea    0x1(%rbp),%eax
    13a7:	a9 ff 1f 00 00       	test   $0x1fff,%eax
    13ac:	75 d0                	jne    137e <main+0xd5>
    13ae:	8d b5 01 20 00 00    	lea    0x2001(%rbp),%esi
    13b4:	48 63 f6             	movslq %esi,%rsi
    13b7:	4c 89 e7             	mov    %r12,%rdi
    13ba:	e8 91 fd ff ff       	callq  1150 <realloc@plt>
    13bf:	49 89 c4             	mov    %rax,%r12
    13c2:	48 85 c0             	test   %rax,%rax
    13c5:	75 b7                	jne    137e <main+0xd5>
    13c7:	48 8b 0d 52 2c 00 00 	mov    0x2c52(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13ce:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13d3:	be 01 00 00 00       	mov    $0x1,%esi
    13d8:	48 8d 3d 3a 0c 00 00 	lea    0xc3a(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    13df:	e8 bc fd ff ff       	callq  11a0 <fwrite@plt>
    13e4:	bf 01 00 00 00       	mov    $0x1,%edi
    13e9:	e8 a2 fd ff ff       	callq  1190 <exit@plt>
    13ee:	4d 63 f6             	movslq %r14d,%r14
    13f1:	43 c6 04 34 00       	movb   $0x0,(%r12,%r14,1)
    13f6:	4c 89 ef             	mov    %r13,%rdi
    13f9:	e8 02 fd ff ff       	callq  1100 <fclose@plt>
    13fe:	48 8d 74 24 02       	lea    0x2(%rsp),%rsi
    1403:	4c 89 e7             	mov    %r12,%rdi
    1406:	e8 75 fd ff ff       	callq  1180 <strtok@plt>
    140b:	48 89 c1             	mov    %rax,%rcx
    140e:	48 85 c0             	test   %rax,%rax
    1411:	74 3a                	je     144d <main+0x1a4>
    1413:	bb 00 00 00 00       	mov    $0x0,%ebx
    1418:	48 8d 6c 24 02       	lea    0x2(%rsp),%rbp
    141d:	83 c3 01             	add    $0x1,%ebx
    1420:	89 da                	mov    %ebx,%edx
    1422:	48 8d 35 0b 0c 00 00 	lea    0xc0b(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    1429:	bf 01 00 00 00       	mov    $0x1,%edi
    142e:	b8 00 00 00 00       	mov    $0x0,%eax
    1433:	e8 28 fd ff ff       	callq  1160 <__printf_chk@plt>
    1438:	48 89 ee             	mov    %rbp,%rsi
    143b:	bf 00 00 00 00       	mov    $0x0,%edi
    1440:	e8 3b fd ff ff       	callq  1180 <strtok@plt>
    1445:	48 89 c1             	mov    %rax,%rcx
    1448:	48 85 c0             	test   %rax,%rax
    144b:	75 d0                	jne    141d <main+0x174>
    144d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1452:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1459:	00 00 
    145b:	75 12                	jne    146f <main+0x1c6>
    145d:	b8 00 00 00 00       	mov    $0x0,%eax
    1462:	48 83 c4 20          	add    $0x20,%rsp
    1466:	5b                   	pop    %rbx
    1467:	5d                   	pop    %rbp
    1468:	41 5c                	pop    %r12
    146a:	41 5d                	pop    %r13
    146c:	41 5e                	pop    %r14
    146e:	c3                   	retq   
    146f:	e8 9c fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    1474:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147b:	00 00 00 
    147e:	66 90                	xchg   %ax,%ax

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
