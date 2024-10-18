
/app/bin_gccgcc9_O1/ttt01:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 14a0 <__libc_csu_fini>
    10da:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1430 <__libc_csu_init>
    10e1:	48 8d 3d c7 02 00 00 	lea    0x2c7(%rip),%rdi        # 13af <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <showgrid>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 54                	push   %r12
    11af:	55                   	push   %rbp
    11b0:	53                   	push   %rbx
    11b1:	48 83 ec 40          	sub    $0x40,%rsp
    11b5:	48 89 fd             	mov    %rdi,%rbp
    11b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11c6:	31 c0                	xor    %eax,%eax
    11c8:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    11cf:	34 37 6d 
    11d2:	48 89 44 24 1d       	mov    %rax,0x1d(%rsp)
    11d7:	c6 44 24 25 00       	movb   $0x0,0x25(%rsp)
    11dc:	c7 44 24 0b 1b 5b 33 	movl   $0x32335b1b,0xb(%rsp)
    11e3:	32 
    11e4:	66 c7 44 24 0f 6d 00 	movw   $0x6d,0xf(%rsp)
    11eb:	48 8d 80 00 00 00 ff 	lea    -0x1000000(%rax),%rax
    11f2:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
    11f7:	c6 44 24 2e 00       	movb   $0x0,0x2e(%rsp)
    11fc:	c7 44 24 11 1b 5b 33 	movl   $0x31335b1b,0x11(%rsp)
    1203:	31 
    1204:	66 c7 44 24 15 6d 00 	movw   $0x6d,0x15(%rsp)
    120b:	48 8d 80 00 00 00 03 	lea    0x3000000(%rax),%rax
    1212:	48 89 44 24 2f       	mov    %rax,0x2f(%rsp)
    1217:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    121c:	c7 44 24 17 1b 5b 33 	movl   $0x34335b1b,0x17(%rsp)
    1223:	34 
    1224:	66 c7 44 24 1b 6d 00 	movw   $0x6d,0x1b(%rsp)
    122b:	c7 44 24 06 1b 5b 30 	movl   $0x6d305b1b,0x6(%rsp)
    1232:	6d 
    1233:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    1238:	bb 00 00 00 00       	mov    $0x0,%ebx
    123d:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    1242:	eb 58                	jmp    129c <showgrid+0xf3>
    1244:	f6 c3 01             	test   $0x1,%bl
    1247:	0f 84 89 00 00 00    	je     12d6 <showgrid+0x12d>
    124d:	48 8d 54 24 2f       	lea    0x2f(%rsp),%rdx
    1252:	4c 89 e1             	mov    %r12,%rcx
    1255:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    125c:	bf 01 00 00 00       	mov    $0x1,%edi
    1261:	b8 00 00 00 00       	mov    $0x0,%eax
    1266:	e8 45 fe ff ff       	callq  10b0 <__printf_chk@plt>
    126b:	8d 53 01             	lea    0x1(%rbx),%edx
    126e:	48 63 c2             	movslq %edx,%rax
    1271:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    1278:	48 c1 e8 20          	shr    $0x20,%rax
    127c:	89 d1                	mov    %edx,%ecx
    127e:	c1 f9 1f             	sar    $0x1f,%ecx
    1281:	29 c8                	sub    %ecx,%eax
    1283:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1286:	39 c2                	cmp    %eax,%edx
    1288:	0f 84 dc 00 00 00    	je     136a <showgrid+0x1c1>
    128e:	48 83 c3 01          	add    $0x1,%rbx
    1292:	48 83 fb 09          	cmp    $0x9,%rbx
    1296:	0f 84 e4 00 00 00    	je     1380 <showgrid+0x1d7>
    129c:	8b 44 9d 00          	mov    0x0(%rbp,%rbx,4),%eax
    12a0:	83 f8 ff             	cmp    $0xffffffff,%eax
    12a3:	74 9f                	je     1244 <showgrid+0x9b>
    12a5:	83 f8 01             	cmp    $0x1,%eax
    12a8:	74 4f                	je     12f9 <showgrid+0x150>
    12aa:	f6 c3 01             	test   $0x1,%bl
    12ad:	0f 84 91 00 00 00    	je     1344 <showgrid+0x19b>
    12b3:	8d 4b 01             	lea    0x1(%rbx),%ecx
    12b6:	48 8d 54 24 1d       	lea    0x1d(%rsp),%rdx
    12bb:	4d 89 e0             	mov    %r12,%r8
    12be:	48 8d 35 4f 0d 00 00 	lea    0xd4f(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    12c5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ca:	b8 00 00 00 00       	mov    $0x0,%eax
    12cf:	e8 dc fd ff ff       	callq  10b0 <__printf_chk@plt>
    12d4:	eb 95                	jmp    126b <showgrid+0xc2>
    12d6:	48 8d 54 24 17       	lea    0x17(%rsp),%rdx
    12db:	4c 89 e1             	mov    %r12,%rcx
    12de:	48 8d 35 1f 0d 00 00 	lea    0xd1f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12e5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ea:	b8 00 00 00 00       	mov    $0x0,%eax
    12ef:	e8 bc fd ff ff       	callq  10b0 <__printf_chk@plt>
    12f4:	e9 72 ff ff ff       	jmpq   126b <showgrid+0xc2>
    12f9:	f6 c3 01             	test   $0x1,%bl
    12fc:	74 23                	je     1321 <showgrid+0x178>
    12fe:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
    1303:	4c 89 e1             	mov    %r12,%rcx
    1306:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    130d:	bf 01 00 00 00       	mov    $0x1,%edi
    1312:	b8 00 00 00 00       	mov    $0x0,%eax
    1317:	e8 94 fd ff ff       	callq  10b0 <__printf_chk@plt>
    131c:	e9 4a ff ff ff       	jmpq   126b <showgrid+0xc2>
    1321:	48 8d 54 24 11       	lea    0x11(%rsp),%rdx
    1326:	4c 89 e1             	mov    %r12,%rcx
    1329:	48 8d 35 dc 0c 00 00 	lea    0xcdc(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    1330:	bf 01 00 00 00       	mov    $0x1,%edi
    1335:	b8 00 00 00 00       	mov    $0x0,%eax
    133a:	e8 71 fd ff ff       	callq  10b0 <__printf_chk@plt>
    133f:	e9 27 ff ff ff       	jmpq   126b <showgrid+0xc2>
    1344:	8d 4b 01             	lea    0x1(%rbx),%ecx
    1347:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    134c:	4d 89 e0             	mov    %r12,%r8
    134f:	48 8d 35 be 0c 00 00 	lea    0xcbe(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1356:	bf 01 00 00 00       	mov    $0x1,%edi
    135b:	b8 00 00 00 00       	mov    $0x0,%eax
    1360:	e8 4b fd ff ff       	callq  10b0 <__printf_chk@plt>
    1365:	e9 01 ff ff ff       	jmpq   126b <showgrid+0xc2>
    136a:	48 8b 35 9f 2c 00 00 	mov    0x2c9f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1371:	bf 0a 00 00 00       	mov    $0xa,%edi
    1376:	e8 25 fd ff ff       	callq  10a0 <putc@plt>
    137b:	e9 0e ff ff ff       	jmpq   128e <showgrid+0xe5>
    1380:	48 8b 35 89 2c 00 00 	mov    0x2c89(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1387:	bf 0a 00 00 00       	mov    $0xa,%edi
    138c:	e8 0f fd ff ff       	callq  10a0 <putc@plt>
    1391:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1396:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    139d:	00 00 
    139f:	75 09                	jne    13aa <showgrid+0x201>
    13a1:	48 83 c4 40          	add    $0x40,%rsp
    13a5:	5b                   	pop    %rbx
    13a6:	5d                   	pop    %rbp
    13a7:	41 5c                	pop    %r12
    13a9:	c3                   	retq   
    13aa:	e8 e1 fc ff ff       	callq  1090 <__stack_chk_fail@plt>

00000000000013af <main>:
    13af:	f3 0f 1e fa          	endbr64 
    13b3:	48 83 ec 38          	sub    $0x38,%rsp
    13b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13be:	00 00 
    13c0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    13c5:	31 c0                	xor    %eax,%eax
    13c7:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    13ce:	00 
    13cf:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    13d6:	00 00 
    13d8:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    13df:	00 00 
    13e1:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    13e8:	00 00 
    13ea:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    13f1:	00 
    13f2:	48 8d 3d 24 0c 00 00 	lea    0xc24(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    13f9:	e8 82 fc ff ff       	callq  1080 <puts@plt>
    13fe:	48 89 e7             	mov    %rsp,%rdi
    1401:	e8 a3 fd ff ff       	callq  11a9 <showgrid>
    1406:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    140b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1412:	00 00 
    1414:	75 0a                	jne    1420 <main+0x71>
    1416:	b8 00 00 00 00       	mov    $0x0,%eax
    141b:	48 83 c4 38          	add    $0x38,%rsp
    141f:	c3                   	retq   
    1420:	e8 6b fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1425:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 
    142f:	90                   	nop

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1454:	53                   	push   %rbx
    1455:	4c 29 fd             	sub    %r15,%rbp
    1458:	48 83 ec 08          	sub    $0x8,%rsp
    145c:	e8 9f fb ff ff       	callq  1000 <_init>
    1461:	48 c1 fd 03          	sar    $0x3,%rbp
    1465:	74 1f                	je     1486 <__libc_csu_init+0x56>
    1467:	31 db                	xor    %ebx,%ebx
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	4c 89 f2             	mov    %r14,%rdx
    1473:	4c 89 ee             	mov    %r13,%rsi
    1476:	44 89 e7             	mov    %r12d,%edi
    1479:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    147d:	48 83 c3 01          	add    $0x1,%rbx
    1481:	48 39 dd             	cmp    %rbx,%rbp
    1484:	75 ea                	jne    1470 <__libc_csu_init+0x40>
    1486:	48 83 c4 08          	add    $0x8,%rsp
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	41 5c                	pop    %r12
    148e:	41 5d                	pop    %r13
    1490:	41 5e                	pop    %r14
    1492:	41 5f                	pop    %r15
    1494:	c3                   	retq   
    1495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149c:	00 00 00 00 

00000000000014a0 <__libc_csu_fini>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	c3                   	retq   

Disassembly of section .fini:

00000000000014a8 <_fini>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	48 83 c4 08          	add    $0x8,%rsp
    14b4:	c3                   	retq   
