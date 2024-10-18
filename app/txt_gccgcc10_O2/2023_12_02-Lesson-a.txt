
/app/bin_gccgcc10_O2/2023_12_02-Lesson-a:     file format elf64-x86-64


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

0000000000001100 <puts@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <puts@GLIBC_2.2.5>
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

0000000000001150 <strcmp@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <strcmp@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <feof@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__isoc99_sscanf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <__isoc99_sscanf@GLIBC_2.7>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__printf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fopen@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <exit@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__fprintf_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <main>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 55                	push   %r13
    11c6:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11cd:	48 8d 3d 32 0e 00 00 	lea    0xe32(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    11d4:	41 54                	push   %r12
    11d6:	55                   	push   %rbp
    11d7:	53                   	push   %rbx
    11d8:	48 83 ec 68          	sub    $0x68,%rsp
    11dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e3:	00 00 
    11e5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    11ea:	48 b8 25 5b 61 67 69 	movabs $0x72706e6967615b25,%rax
    11f1:	6e 70 72 
    11f4:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
    11f9:	48 89 44 24 05       	mov    %rax,0x5(%rsp)
    11fe:	b8 77 5d 00 00       	mov    $0x5d77,%eax
    1203:	66 89 44 24 0d       	mov    %ax,0xd(%rsp)
    1208:	e8 83 ff ff ff       	callq  1190 <fopen@plt>
    120d:	48 85 c0             	test   %rax,%rax
    1210:	0f 84 f5 00 00 00    	je     130b <main+0x14b>
    1216:	48 89 c5             	mov    %rax,%rbp
    1219:	45 31 e4             	xor    %r12d,%r12d
    121c:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	48 89 ef             	mov    %rbp,%rdi
    122b:	e8 30 ff ff ff       	callq  1160 <feof@plt>
    1230:	85 c0                	test   %eax,%eax
    1232:	0f 85 98 00 00 00    	jne    12d0 <main+0x110>
    1238:	66 0f ef c0          	pxor   %xmm0,%xmm0
    123c:	48 89 ea             	mov    %rbp,%rdx
    123f:	be 20 00 00 00       	mov    $0x20,%esi
    1244:	48 89 df             	mov    %rbx,%rdi
    1247:	0f 11 03             	movups %xmm0,(%rbx)
    124a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    124f:	0f 11 43 10          	movups %xmm0,0x10(%rbx)
    1253:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    1258:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
    125d:	e8 de fe ff ff       	callq  1140 <fgets@plt>
    1262:	48 85 c0             	test   %rax,%rax
    1265:	74 69                	je     12d0 <main+0x110>
    1267:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
    126c:	84 c0                	test   %al,%al
    126e:	74 1b                	je     128b <main+0xcb>
    1270:	48 89 da             	mov    %rbx,%rdx
    1273:	eb 0f                	jmp    1284 <main+0xc4>
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
    127c:	48 83 c2 01          	add    $0x1,%rdx
    1280:	84 c0                	test   %al,%al
    1282:	74 07                	je     128b <main+0xcb>
    1284:	3c 0a                	cmp    $0xa,%al
    1286:	75 f0                	jne    1278 <main+0xb8>
    1288:	c6 02 00             	movb   $0x0,(%rdx)
    128b:	48 89 df             	mov    %rbx,%rdi
    128e:	e8 8d fe ff ff       	callq  1120 <strlen@plt>
    1293:	48 83 f8 04          	cmp    $0x4,%rax
    1297:	76 8f                	jbe    1228 <main+0x68>
    1299:	48 8d 74 24 05       	lea    0x5(%rsp),%rsi
    129e:	48 89 df             	mov    %rbx,%rdi
    12a1:	31 c0                	xor    %eax,%eax
    12a3:	4c 89 ea             	mov    %r13,%rdx
    12a6:	e8 c5 fe ff ff       	callq  1170 <__isoc99_sscanf@plt>
    12ab:	4c 89 ee             	mov    %r13,%rsi
    12ae:	48 89 df             	mov    %rbx,%rdi
    12b1:	e8 9a fe ff ff       	callq  1150 <strcmp@plt>
    12b6:	85 c0                	test   %eax,%eax
    12b8:	0f 85 6a ff ff ff    	jne    1228 <main+0x68>
    12be:	48 89 df             	mov    %rbx,%rdi
    12c1:	41 83 c4 01          	add    $0x1,%r12d
    12c5:	e8 36 fe ff ff       	callq  1100 <puts@plt>
    12ca:	e9 59 ff ff ff       	jmpq   1228 <main+0x68>
    12cf:	90                   	nop
    12d0:	bf 01 00 00 00       	mov    $0x1,%edi
    12d5:	31 c0                	xor    %eax,%eax
    12d7:	44 89 e2             	mov    %r12d,%edx
    12da:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    12e1:	e8 9a fe ff ff       	callq  1180 <__printf_chk@plt>
    12e6:	48 89 ef             	mov    %rbp,%rdi
    12e9:	e8 22 fe ff ff       	callq  1110 <fclose@plt>
    12ee:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    12f3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12fa:	00 00 
    12fc:	75 38                	jne    1336 <main+0x176>
    12fe:	48 83 c4 68          	add    $0x68,%rsp
    1302:	31 c0                	xor    %eax,%eax
    1304:	5b                   	pop    %rbx
    1305:	5d                   	pop    %rbp
    1306:	41 5c                	pop    %r12
    1308:	41 5d                	pop    %r13
    130a:	c3                   	retq   
    130b:	48 8b 3d 0e 2d 00 00 	mov    0x2d0e(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1312:	48 8d 0d ed 0c 00 00 	lea    0xced(%rip),%rcx        # 2006 <_IO_stdin_used+0x6>
    1319:	48 8d 15 fc 0c 00 00 	lea    0xcfc(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    1320:	31 c0                	xor    %eax,%eax
    1322:	be 01 00 00 00       	mov    $0x1,%esi
    1327:	e8 84 fe ff ff       	callq  11b0 <__fprintf_chk@plt>
    132c:	bf 01 00 00 00       	mov    $0x1,%edi
    1331:	e8 6a fe ff ff       	callq  11a0 <exit@plt>
    1336:	e8 f5 fd ff ff       	callq  1130 <__stack_chk_fail@plt>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <_start>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	31 ed                	xor    %ebp,%ebp
    1346:	49 89 d1             	mov    %rdx,%r9
    1349:	5e                   	pop    %rsi
    134a:	48 89 e2             	mov    %rsp,%rdx
    134d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1351:	50                   	push   %rax
    1352:	54                   	push   %rsp
    1353:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14a0 <__libc_csu_fini>
    135a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1430 <__libc_csu_init>
    1361:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 11c0 <main>
    1368:	ff 15 72 2c 00 00    	callq  *0x2c72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    136e:	f4                   	hlt    
    136f:	90                   	nop

0000000000001370 <deregister_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 05 92 2c 00 00 	lea    0x2c92(%rip),%rax        # 4010 <__TMC_END__>
    137e:	48 39 f8             	cmp    %rdi,%rax
    1381:	74 15                	je     1398 <deregister_tm_clones+0x28>
    1383:	48 8b 05 4e 2c 00 00 	mov    0x2c4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    138a:	48 85 c0             	test   %rax,%rax
    138d:	74 09                	je     1398 <deregister_tm_clones+0x28>
    138f:	ff e0                	jmpq   *%rax
    1391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <register_tm_clones>:
    13a0:	48 8d 3d 69 2c 00 00 	lea    0x2c69(%rip),%rdi        # 4010 <__TMC_END__>
    13a7:	48 8d 35 62 2c 00 00 	lea    0x2c62(%rip),%rsi        # 4010 <__TMC_END__>
    13ae:	48 29 fe             	sub    %rdi,%rsi
    13b1:	48 89 f0             	mov    %rsi,%rax
    13b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13b8:	48 c1 f8 03          	sar    $0x3,%rax
    13bc:	48 01 c6             	add    %rax,%rsi
    13bf:	48 d1 fe             	sar    %rsi
    13c2:	74 14                	je     13d8 <register_tm_clones+0x38>
    13c4:	48 8b 05 25 2c 00 00 	mov    0x2c25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13cb:	48 85 c0             	test   %rax,%rax
    13ce:	74 08                	je     13d8 <register_tm_clones+0x38>
    13d0:	ff e0                	jmpq   *%rax
    13d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <__do_global_dtors_aux>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	80 3d 3d 2c 00 00 00 	cmpb   $0x0,0x2c3d(%rip)        # 4028 <completed.0>
    13eb:	75 2b                	jne    1418 <__do_global_dtors_aux+0x38>
    13ed:	55                   	push   %rbp
    13ee:	48 83 3d 02 2c 00 00 	cmpq   $0x0,0x2c02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13f5:	00 
    13f6:	48 89 e5             	mov    %rsp,%rbp
    13f9:	74 0c                	je     1407 <__do_global_dtors_aux+0x27>
    13fb:	48 8b 3d 06 2c 00 00 	mov    0x2c06(%rip),%rdi        # 4008 <__dso_handle>
    1402:	e8 e9 fc ff ff       	callq  10f0 <__cxa_finalize@plt>
    1407:	e8 64 ff ff ff       	callq  1370 <deregister_tm_clones>
    140c:	c6 05 15 2c 00 00 01 	movb   $0x1,0x2c15(%rip)        # 4028 <completed.0>
    1413:	5d                   	pop    %rbp
    1414:	c3                   	retq   
    1415:	0f 1f 00             	nopl   (%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <frame_dummy>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	e9 77 ff ff ff       	jmpq   13a0 <register_tm_clones>
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 23 29 00 00 	lea    0x2923(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 14 29 00 00 	lea    0x2914(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
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
