
/app/bin_gcc10_O1/shell_sort2:     file format elf64-x86-64


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

0000000000001100 <free@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <free@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putchar@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <putchar@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <clock@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <clock@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <srand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <srand@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strtol@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <time@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <malloc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__printf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fwrite@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <rand@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    11d3:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 15e0 <__libc_csu_fini>
    11da:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 1570 <__libc_csu_init>
    11e1:	48 8d 3d 18 02 00 00 	lea    0x218(%rip),%rdi        # 1400 <main>
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

00000000000012a9 <show_data>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	41 55                	push   %r13
    12af:	41 54                	push   %r12
    12b1:	55                   	push   %rbp
    12b2:	53                   	push   %rbx
    12b3:	48 83 ec 08          	sub    $0x8,%rsp
    12b7:	48 85 f6             	test   %rsi,%rsi
    12ba:	7e 31                	jle    12ed <show_data+0x44>
    12bc:	49 89 fc             	mov    %rdi,%r12
    12bf:	48 89 f5             	mov    %rsi,%rbp
    12c2:	bb 00 00 00 00       	mov    $0x0,%ebx
    12c7:	4c 8d 2d 36 0d 00 00 	lea    0xd36(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    12ce:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    12d2:	4c 89 ee             	mov    %r13,%rsi
    12d5:	bf 01 00 00 00       	mov    $0x1,%edi
    12da:	b8 00 00 00 00       	mov    $0x0,%eax
    12df:	e8 ac fe ff ff       	callq  1190 <__printf_chk@plt>
    12e4:	48 83 c3 01          	add    $0x1,%rbx
    12e8:	48 39 dd             	cmp    %rbx,%rbp
    12eb:	75 e1                	jne    12ce <show_data+0x25>
    12ed:	bf 0a 00 00 00       	mov    $0xa,%edi
    12f2:	e8 19 fe ff ff       	callq  1110 <putchar@plt>
    12f7:	48 83 c4 08          	add    $0x8,%rsp
    12fb:	5b                   	pop    %rbx
    12fc:	5d                   	pop    %rbp
    12fd:	41 5c                	pop    %r12
    12ff:	41 5d                	pop    %r13
    1301:	c3                   	retq   

0000000000001302 <shell_sort>:
    1302:	f3 0f 1e fa          	endbr64 
    1306:	41 56                	push   %r14
    1308:	41 55                	push   %r13
    130a:	41 54                	push   %r12
    130c:	55                   	push   %rbp
    130d:	53                   	push   %rbx
    130e:	48 83 ec 30          	sub    $0x30,%rsp
    1312:	48 89 fb             	mov    %rdi,%rbx
    1315:	49 89 f3             	mov    %rsi,%r11
    1318:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    131f:	00 00 
    1321:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1326:	31 c0                	xor    %eax,%eax
    1328:	c7 04 24 bd 02 00 00 	movl   $0x2bd,(%rsp)
    132f:	c7 44 24 04 2d 01 00 	movl   $0x12d,0x4(%rsp)
    1336:	00 
    1337:	c7 44 24 08 84 00 00 	movl   $0x84,0x8(%rsp)
    133e:	00 
    133f:	c7 44 24 0c 39 00 00 	movl   $0x39,0xc(%rsp)
    1346:	00 
    1347:	c7 44 24 10 17 00 00 	movl   $0x17,0x10(%rsp)
    134e:	00 
    134f:	c7 44 24 14 0a 00 00 	movl   $0xa,0x14(%rsp)
    1356:	00 
    1357:	c7 44 24 18 04 00 00 	movl   $0x4,0x18(%rsp)
    135e:	00 
    135f:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    1366:	00 
    1367:	48 89 e5             	mov    %rsp,%rbp
    136a:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    136f:	eb 4f                	jmp    13c0 <shell_sort+0xbe>
    1371:	46 89 0c 93          	mov    %r9d,(%rbx,%r10,4)
    1375:	49 83 c6 01          	add    $0x1,%r14
    1379:	49 83 c5 04          	add    $0x4,%r13
    137d:	4d 39 f3             	cmp    %r14,%r11
    1380:	74 35                	je     13b7 <shell_sort+0xb5>
    1382:	45 8b 4d 00          	mov    0x0(%r13),%r9d
    1386:	4c 89 ea             	mov    %r13,%rdx
    1389:	4c 89 f0             	mov    %r14,%rax
    138c:	4d 89 f2             	mov    %r14,%r10
    138f:	4c 39 f6             	cmp    %r14,%rsi
    1392:	7f dd                	jg     1371 <shell_sort+0x6f>
    1394:	49 89 c2             	mov    %rax,%r10
    1397:	48 29 f0             	sub    %rsi,%rax
    139a:	8b 0c 3a             	mov    (%rdx,%rdi,1),%ecx
    139d:	41 89 c8             	mov    %ecx,%r8d
    13a0:	45 29 c8             	sub    %r9d,%r8d
    13a3:	45 85 c0             	test   %r8d,%r8d
    13a6:	7e c9                	jle    1371 <shell_sort+0x6f>
    13a8:	89 0a                	mov    %ecx,(%rdx)
    13aa:	48 01 fa             	add    %rdi,%rdx
    13ad:	48 39 f0             	cmp    %rsi,%rax
    13b0:	7d e2                	jge    1394 <shell_sort+0x92>
    13b2:	49 89 c2             	mov    %rax,%r10
    13b5:	eb ba                	jmp    1371 <shell_sort+0x6f>
    13b7:	48 83 c5 04          	add    $0x4,%rbp
    13bb:	4c 39 e5             	cmp    %r12,%rbp
    13be:	74 1e                	je     13de <shell_sort+0xdc>
    13c0:	8b 45 00             	mov    0x0(%rbp),%eax
    13c3:	48 63 f0             	movslq %eax,%rsi
    13c6:	4c 39 de             	cmp    %r11,%rsi
    13c9:	7d ec                	jge    13b7 <shell_sort+0xb5>
    13cb:	48 89 f7             	mov    %rsi,%rdi
    13ce:	4c 8d 2c b3          	lea    (%rbx,%rsi,4),%r13
    13d2:	48 f7 df             	neg    %rdi
    13d5:	48 c1 e7 02          	shl    $0x2,%rdi
    13d9:	49 89 f6             	mov    %rsi,%r14
    13dc:	eb a4                	jmp    1382 <shell_sort+0x80>
    13de:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    13e3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13ea:	00 00 
    13ec:	75 0d                	jne    13fb <shell_sort+0xf9>
    13ee:	48 83 c4 30          	add    $0x30,%rsp
    13f2:	5b                   	pop    %rbx
    13f3:	5d                   	pop    %rbp
    13f4:	41 5c                	pop    %r12
    13f6:	41 5d                	pop    %r13
    13f8:	41 5e                	pop    %r14
    13fa:	c3                   	retq   
    13fb:	e8 40 fd ff ff       	callq  1140 <__stack_chk_fail@plt>

0000000000001400 <main>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 55                	push   %r13
    1406:	41 54                	push   %r12
    1408:	55                   	push   %rbp
    1409:	53                   	push   %rbx
    140a:	48 83 ec 08          	sub    $0x8,%rsp
    140e:	83 ff 02             	cmp    $0x2,%edi
    1411:	0f 84 ee 00 00 00    	je     1505 <main+0x105>
    1417:	0f 8f 2e 01 00 00    	jg     154b <main+0x14b>
    141d:	bf d0 07 00 00       	mov    $0x7d0,%edi
    1422:	e8 59 fd ff ff       	callq  1180 <malloc@plt>
    1427:	48 89 c5             	mov    %rax,%rbp
    142a:	bf 00 00 00 00       	mov    $0x0,%edi
    142f:	e8 3c fd ff ff       	callq  1170 <time@plt>
    1434:	48 89 c7             	mov    %rax,%rdi
    1437:	e8 14 fd ff ff       	callq  1150 <srand@plt>
    143c:	41 bc f4 01 00 00    	mov    $0x1f4,%r12d
    1442:	bb 00 00 00 00       	mov    $0x0,%ebx
    1447:	e8 64 fd ff ff       	callq  11b0 <rand@plt>
    144c:	48 63 d0             	movslq %eax,%rdx
    144f:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    1456:	48 c1 fa 25          	sar    $0x25,%rdx
    145a:	89 c1                	mov    %eax,%ecx
    145c:	c1 f9 1f             	sar    $0x1f,%ecx
    145f:	29 ca                	sub    %ecx,%edx
    1461:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    1467:	29 d0                	sub    %edx,%eax
    1469:	83 c0 01             	add    $0x1,%eax
    146c:	89 44 9d 00          	mov    %eax,0x0(%rbp,%rbx,4)
    1470:	48 83 c3 01          	add    $0x1,%rbx
    1474:	4c 39 e3             	cmp    %r12,%rbx
    1477:	7c ce                	jl     1447 <main+0x47>
    1479:	4c 89 e6             	mov    %r12,%rsi
    147c:	48 89 ef             	mov    %rbp,%rdi
    147f:	e8 25 fe ff ff       	callq  12a9 <show_data>
    1484:	e8 a7 fc ff ff       	callq  1130 <clock@plt>
    1489:	49 89 c5             	mov    %rax,%r13
    148c:	4c 89 e6             	mov    %r12,%rsi
    148f:	48 89 ef             	mov    %rbp,%rdi
    1492:	e8 6b fe ff ff       	callq  1302 <shell_sort>
    1497:	e8 94 fc ff ff       	callq  1130 <clock@plt>
    149c:	48 89 c3             	mov    %rax,%rbx
    149f:	48 8d 3d 63 0b 00 00 	lea    0xb63(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    14a6:	e8 75 fc ff ff       	callq  1120 <puts@plt>
    14ab:	4c 89 e6             	mov    %r12,%rsi
    14ae:	48 89 ef             	mov    %rbp,%rdi
    14b1:	e8 f3 fd ff ff       	callq  12a9 <show_data>
    14b6:	4c 29 eb             	sub    %r13,%rbx
    14b9:	48 89 d9             	mov    %rbx,%rcx
    14bc:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
    14c3:	de 1b 43 
    14c6:	48 89 d8             	mov    %rbx,%rax
    14c9:	48 f7 ea             	imul   %rdx
    14cc:	48 c1 fa 12          	sar    $0x12,%rdx
    14d0:	48 c1 f9 3f          	sar    $0x3f,%rcx
    14d4:	48 29 ca             	sub    %rcx,%rdx
    14d7:	48 8d 35 37 0b 00 00 	lea    0xb37(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    14de:	bf 01 00 00 00       	mov    $0x1,%edi
    14e3:	b8 00 00 00 00       	mov    $0x0,%eax
    14e8:	e8 a3 fc ff ff       	callq  1190 <__printf_chk@plt>
    14ed:	48 89 ef             	mov    %rbp,%rdi
    14f0:	e8 0b fc ff ff       	callq  1100 <free@plt>
    14f5:	b8 00 00 00 00       	mov    $0x0,%eax
    14fa:	48 83 c4 08          	add    $0x8,%rsp
    14fe:	5b                   	pop    %rbx
    14ff:	5d                   	pop    %rbp
    1500:	41 5c                	pop    %r12
    1502:	41 5d                	pop    %r13
    1504:	c3                   	retq   
    1505:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1509:	ba 0a 00 00 00       	mov    $0xa,%edx
    150e:	be 00 00 00 00       	mov    $0x0,%esi
    1513:	e8 48 fc ff ff       	callq  1160 <strtol@plt>
    1518:	49 89 c4             	mov    %rax,%r12
    151b:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    1522:	00 
    1523:	e8 58 fc ff ff       	callq  1180 <malloc@plt>
    1528:	48 89 c5             	mov    %rax,%rbp
    152b:	bf 00 00 00 00       	mov    $0x0,%edi
    1530:	e8 3b fc ff ff       	callq  1170 <time@plt>
    1535:	48 89 c7             	mov    %rax,%rdi
    1538:	e8 13 fc ff ff       	callq  1150 <srand@plt>
    153d:	4d 85 e4             	test   %r12,%r12
    1540:	0f 8e 33 ff ff ff    	jle    1479 <main+0x79>
    1546:	e9 f7 fe ff ff       	jmpq   1442 <main+0x42>
    154b:	48 8b 0d ce 2a 00 00 	mov    0x2ace(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1552:	ba 27 00 00 00       	mov    $0x27,%edx
    1557:	be 01 00 00 00       	mov    $0x1,%esi
    155c:	48 8d 3d d5 0a 00 00 	lea    0xad5(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1563:	e8 38 fc ff ff       	callq  11a0 <fwrite@plt>
    1568:	e9 b0 fe ff ff       	jmpq   141d <main+0x1d>
    156d:	0f 1f 00             	nopl   (%rax)

0000000000001570 <__libc_csu_init>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 57                	push   %r15
    1576:	4c 8d 3d e3 27 00 00 	lea    0x27e3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    157d:	41 56                	push   %r14
    157f:	49 89 d6             	mov    %rdx,%r14
    1582:	41 55                	push   %r13
    1584:	49 89 f5             	mov    %rsi,%r13
    1587:	41 54                	push   %r12
    1589:	41 89 fc             	mov    %edi,%r12d
    158c:	55                   	push   %rbp
    158d:	48 8d 2d d4 27 00 00 	lea    0x27d4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1594:	53                   	push   %rbx
    1595:	4c 29 fd             	sub    %r15,%rbp
    1598:	48 83 ec 08          	sub    $0x8,%rsp
    159c:	e8 5f fa ff ff       	callq  1000 <_init>
    15a1:	48 c1 fd 03          	sar    $0x3,%rbp
    15a5:	74 1f                	je     15c6 <__libc_csu_init+0x56>
    15a7:	31 db                	xor    %ebx,%ebx
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b0:	4c 89 f2             	mov    %r14,%rdx
    15b3:	4c 89 ee             	mov    %r13,%rsi
    15b6:	44 89 e7             	mov    %r12d,%edi
    15b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15bd:	48 83 c3 01          	add    $0x1,%rbx
    15c1:	48 39 dd             	cmp    %rbx,%rbp
    15c4:	75 ea                	jne    15b0 <__libc_csu_init+0x40>
    15c6:	48 83 c4 08          	add    $0x8,%rsp
    15ca:	5b                   	pop    %rbx
    15cb:	5d                   	pop    %rbp
    15cc:	41 5c                	pop    %r12
    15ce:	41 5d                	pop    %r13
    15d0:	41 5e                	pop    %r14
    15d2:	41 5f                	pop    %r15
    15d4:	c3                   	retq   
    15d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15dc:	00 00 00 00 

00000000000015e0 <__libc_csu_fini>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	c3                   	retq   

Disassembly of section .fini:

00000000000015e8 <_fini>:
    15e8:	f3 0f 1e fa          	endbr64 
    15ec:	48 83 ec 08          	sub    $0x8,%rsp
    15f0:	48 83 c4 08          	add    $0x8,%rsp
    15f4:	c3                   	retq   
