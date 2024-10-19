
/app/bin_gcc8_O2/dumpfile03:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <fclose@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fgetc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <fgetc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgets@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <fgets@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <feof@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__strcpy_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__strcpy_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fopen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 56                	push   %r14
    11a6:	41 55                	push   %r13
    11a8:	41 54                	push   %r12
    11aa:	55                   	push   %rbp
    11ab:	53                   	push   %rbx
    11ac:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11b3:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11b8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11bf:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11c4:	48 83 ec 20          	sub    $0x20,%rsp
    11c8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11cf:	00 00 
    11d1:	48 89 84 24 18 20 00 	mov    %rax,0x2018(%rsp)
    11d8:	00 
    11d9:	31 c0                	xor    %eax,%eax
    11db:	83 ff 01             	cmp    $0x1,%edi
    11de:	0f 8e b5 00 00 00    	jle    1299 <main+0xf9>
    11e4:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    11e9:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    11ed:	ba 00 20 00 00       	mov    $0x2000,%edx
    11f2:	4c 89 e7             	mov    %r12,%rdi
    11f5:	e8 56 ff ff ff       	callq  1150 <__strcpy_chk@plt>
    11fa:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1201:	4c 89 e7             	mov    %r12,%rdi
    1204:	e8 67 ff ff ff       	callq  1170 <fopen@plt>
    1209:	49 89 c6             	mov    %rax,%r14
    120c:	48 85 c0             	test   %rax,%rax
    120f:	0f 84 f5 00 00 00    	je     130a <main+0x16a>
    1215:	45 31 ed             	xor    %r13d,%r13d
    1218:	48 89 e5             	mov    %rsp,%rbp
    121b:	31 db                	xor    %ebx,%ebx
    121d:	0f 1f 00             	nopl   (%rax)
    1220:	4c 89 f7             	mov    %r14,%rdi
    1223:	41 89 dc             	mov    %ebx,%r12d
    1226:	e8 15 ff ff ff       	callq  1140 <feof@plt>
    122b:	85 c0                	test   %eax,%eax
    122d:	75 39                	jne    1268 <main+0xc8>
    122f:	4c 89 f7             	mov    %r14,%rdi
    1232:	e8 d9 fe ff ff       	callq  1110 <fgetc@plt>
    1237:	83 f8 ff             	cmp    $0xffffffff,%eax
    123a:	74 23                	je     125f <main+0xbf>
    123c:	88 04 2b             	mov    %al,(%rbx,%rbp,1)
    123f:	48 83 c3 01          	add    $0x1,%rbx
    1243:	48 83 fb 10          	cmp    $0x10,%rbx
    1247:	75 d7                	jne    1220 <main+0x80>
    1249:	44 89 ef             	mov    %r13d,%edi
    124c:	48 89 ea             	mov    %rbp,%rdx
    124f:	be 10 00 00 00       	mov    $0x10,%esi
    1254:	41 83 c5 10          	add    $0x10,%r13d
    1258:	e8 d3 01 00 00       	callq  1430 <line_out>
    125d:	eb bc                	jmp    121b <main+0x7b>
    125f:	45 85 e4             	test   %r12d,%r12d
    1262:	0f 85 90 00 00 00    	jne    12f8 <main+0x158>
    1268:	4c 89 f7             	mov    %r14,%rdi
    126b:	e8 80 fe ff ff       	callq  10f0 <fclose@plt>
    1270:	48 8b 84 24 18 20 00 	mov    0x2018(%rsp),%rax
    1277:	00 
    1278:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    127f:	00 00 
    1281:	0f 85 aa 00 00 00    	jne    1331 <main+0x191>
    1287:	48 81 c4 20 20 00 00 	add    $0x2020,%rsp
    128e:	31 c0                	xor    %eax,%eax
    1290:	5b                   	pop    %rbx
    1291:	5d                   	pop    %rbp
    1292:	41 5c                	pop    %r12
    1294:	41 5d                	pop    %r13
    1296:	41 5e                	pop    %r14
    1298:	c3                   	retq   
    1299:	48 8d 35 74 0d 00 00 	lea    0xd74(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    12a0:	bf 01 00 00 00       	mov    $0x1,%edi
    12a5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    12aa:	e8 b1 fe ff ff       	callq  1160 <__printf_chk@plt>
    12af:	48 8b 15 7a 2d 00 00 	mov    0x2d7a(%rip),%rdx        # 4030 <stdin@@GLIBC_2.2.5>
    12b6:	be 00 20 00 00       	mov    $0x2000,%esi
    12bb:	4c 89 e7             	mov    %r12,%rdi
    12be:	e8 5d fe ff ff       	callq  1120 <fgets@plt>
    12c3:	48 85 c0             	test   %rax,%rax
    12c6:	74 5f                	je     1327 <main+0x187>
    12c8:	80 7c 24 10 0a       	cmpb   $0xa,0x10(%rsp)
    12cd:	75 1c                	jne    12eb <main+0x14b>
    12cf:	eb 56                	jmp    1327 <main+0x187>
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	48 83 c0 01          	add    $0x1,%rax
    12dc:	48 89 c2             	mov    %rax,%rdx
    12df:	4c 29 e2             	sub    %r12,%rdx
    12e2:	48 81 fa 00 20 00 00 	cmp    $0x2000,%rdx
    12e9:	74 3c                	je     1327 <main+0x187>
    12eb:	80 38 0a             	cmpb   $0xa,(%rax)
    12ee:	75 e8                	jne    12d8 <main+0x138>
    12f0:	c6 00 00             	movb   $0x0,(%rax)
    12f3:	e9 02 ff ff ff       	jmpq   11fa <main+0x5a>
    12f8:	48 89 e2             	mov    %rsp,%rdx
    12fb:	89 de                	mov    %ebx,%esi
    12fd:	44 89 ef             	mov    %r13d,%edi
    1300:	e8 2b 01 00 00       	callq  1430 <line_out>
    1305:	e9 5e ff ff ff       	jmpq   1268 <main+0xc8>
    130a:	48 8b 3d 2f 2d 00 00 	mov    0x2d2f(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1311:	4c 89 e1             	mov    %r12,%rcx
    1314:	be 01 00 00 00       	mov    $0x1,%esi
    1319:	31 c0                	xor    %eax,%eax
    131b:	48 8d 15 ff 0c 00 00 	lea    0xcff(%rip),%rdx        # 2021 <_IO_stdin_used+0x21>
    1322:	e8 69 fe ff ff       	callq  1190 <__fprintf_chk@plt>
    1327:	bf 01 00 00 00       	mov    $0x1,%edi
    132c:	e8 4f fe ff ff       	callq  1180 <exit@plt>
    1331:	e8 ca fd ff ff       	callq  1100 <__stack_chk_fail@plt>
    1336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133d:	00 00 00 

0000000000001340 <_start>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	31 ed                	xor    %ebp,%ebp
    1346:	49 89 d1             	mov    %rdx,%r9
    1349:	5e                   	pop    %rsi
    134a:	48 89 e2             	mov    %rsp,%rdx
    134d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1351:	50                   	push   %rax
    1352:	54                   	push   %rsp
    1353:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1600 <__libc_csu_fini>
    135a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1590 <__libc_csu_init>
    1361:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 11a0 <main>
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
    13e4:	80 3d 5d 2c 00 00 00 	cmpb   $0x0,0x2c5d(%rip)        # 4048 <completed.0>
    13eb:	75 2b                	jne    1418 <__do_global_dtors_aux+0x38>
    13ed:	55                   	push   %rbp
    13ee:	48 83 3d 02 2c 00 00 	cmpq   $0x0,0x2c02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13f5:	00 
    13f6:	48 89 e5             	mov    %rsp,%rbp
    13f9:	74 0c                	je     1407 <__do_global_dtors_aux+0x27>
    13fb:	48 8b 3d 06 2c 00 00 	mov    0x2c06(%rip),%rdi        # 4008 <__dso_handle>
    1402:	e8 d9 fc ff ff       	callq  10e0 <__cxa_finalize@plt>
    1407:	e8 64 ff ff ff       	callq  1370 <deregister_tm_clones>
    140c:	c6 05 35 2c 00 00 01 	movb   $0x1,0x2c35(%rip)        # 4048 <completed.0>
    1413:	5d                   	pop    %rbp
    1414:	c3                   	retq   
    1415:	0f 1f 00             	nopl   (%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <frame_dummy>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	e9 77 ff ff ff       	jmpq   13a0 <register_tm_clones>
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <line_out>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 56                	push   %r14
    1436:	31 c0                	xor    %eax,%eax
    1438:	41 55                	push   %r13
    143a:	41 54                	push   %r12
    143c:	41 89 f4             	mov    %esi,%r12d
    143f:	48 8d 35 be 0b 00 00 	lea    0xbbe(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1446:	55                   	push   %rbp
    1447:	48 89 d5             	mov    %rdx,%rbp
    144a:	89 fa                	mov    %edi,%edx
    144c:	bf 01 00 00 00       	mov    $0x1,%edi
    1451:	53                   	push   %rbx
    1452:	31 db                	xor    %ebx,%ebx
    1454:	e8 07 fd ff ff       	callq  1160 <__printf_chk@plt>
    1459:	45 85 e4             	test   %r12d,%r12d
    145c:	7e 72                	jle    14d0 <line_out+0xa0>
    145e:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    1462:	bf 01 00 00 00       	mov    $0x1,%edi
    1467:	31 c0                	xor    %eax,%eax
    1469:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
    146e:	48 8d 35 95 0b 00 00 	lea    0xb95(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    1475:	bb 02 00 00 00       	mov    $0x2,%ebx
    147a:	4c 8d 35 89 0b 00 00 	lea    0xb89(%rip),%r14        # 200a <_IO_stdin_used+0xa>
    1481:	e8 da fc ff ff       	callq  1160 <__printf_chk@plt>
    1486:	eb 36                	jmp    14be <line_out+0x8e>
    1488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    148f:	00 
    1490:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    1495:	31 c0                	xor    %eax,%eax
    1497:	4c 89 f6             	mov    %r14,%rsi
    149a:	bf 01 00 00 00       	mov    $0x1,%edi
    149f:	e8 bc fc ff ff       	callq  1160 <__printf_chk@plt>
    14a4:	f6 c3 07             	test   $0x7,%bl
    14a7:	75 11                	jne    14ba <line_out+0x8a>
    14a9:	48 8b 35 70 2b 00 00 	mov    0x2b70(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    14b0:	bf 20 00 00 00       	mov    $0x20,%edi
    14b5:	e8 76 fc ff ff       	callq  1130 <putc@plt>
    14ba:	48 83 c3 01          	add    $0x1,%rbx
    14be:	49 39 dd             	cmp    %rbx,%r13
    14c1:	75 cd                	jne    1490 <line_out+0x60>
    14c3:	41 83 fc 0f          	cmp    $0xf,%r12d
    14c7:	0f 8f a2 00 00 00    	jg     156f <line_out+0x13f>
    14cd:	44 89 e3             	mov    %r12d,%ebx
    14d0:	4c 8d 2d 39 0b 00 00 	lea    0xb39(%rip),%r13        # 2010 <_IO_stdin_used+0x10>
    14d7:	eb 0c                	jmp    14e5 <line_out+0xb5>
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	83 fb 10             	cmp    $0x10,%ebx
    14e3:	74 2d                	je     1512 <line_out+0xe2>
    14e5:	4c 89 ee             	mov    %r13,%rsi
    14e8:	bf 01 00 00 00       	mov    $0x1,%edi
    14ed:	31 c0                	xor    %eax,%eax
    14ef:	83 c3 01             	add    $0x1,%ebx
    14f2:	e8 69 fc ff ff       	callq  1160 <__printf_chk@plt>
    14f7:	f6 c3 07             	test   $0x7,%bl
    14fa:	75 e4                	jne    14e0 <line_out+0xb0>
    14fc:	48 8b 35 1d 2b 00 00 	mov    0x2b1d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1503:	bf 20 00 00 00       	mov    $0x20,%edi
    1508:	e8 23 fc ff ff       	callq  1130 <putc@plt>
    150d:	83 fb 10             	cmp    $0x10,%ebx
    1510:	75 d3                	jne    14e5 <line_out+0xb5>
    1512:	48 8b 35 07 2b 00 00 	mov    0x2b07(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1519:	bf 20 00 00 00       	mov    $0x20,%edi
    151e:	e8 0d fc ff ff       	callq  1130 <putc@plt>
    1523:	45 85 e4             	test   %r12d,%r12d
    1526:	7e 2e                	jle    1556 <line_out+0x126>
    1528:	31 db                	xor    %ebx,%ebx
    152a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1530:	0f b6 7c 1d 00       	movzbl 0x0(%rbp,%rbx,1),%edi
    1535:	48 8b 35 e4 2a 00 00 	mov    0x2ae4(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    153c:	8d 47 e0             	lea    -0x20(%rdi),%eax
    153f:	3c 5e                	cmp    $0x5e,%al
    1541:	76 05                	jbe    1548 <line_out+0x118>
    1543:	bf 20 00 00 00       	mov    $0x20,%edi
    1548:	e8 e3 fb ff ff       	callq  1130 <putc@plt>
    154d:	48 83 c3 01          	add    $0x1,%rbx
    1551:	41 39 dc             	cmp    %ebx,%r12d
    1554:	7f da                	jg     1530 <line_out+0x100>
    1556:	48 8b 35 c3 2a 00 00 	mov    0x2ac3(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    155d:	5b                   	pop    %rbx
    155e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1563:	5d                   	pop    %rbp
    1564:	41 5c                	pop    %r12
    1566:	41 5d                	pop    %r13
    1568:	41 5e                	pop    %r14
    156a:	e9 c1 fb ff ff       	jmpq   1130 <putc@plt>
    156f:	48 8b 35 aa 2a 00 00 	mov    0x2aaa(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1576:	bf 20 00 00 00       	mov    $0x20,%edi
    157b:	e8 b0 fb ff ff       	callq  1130 <putc@plt>
    1580:	eb a6                	jmp    1528 <line_out+0xf8>
    1582:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1589:	00 00 00 
    158c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d cb 27 00 00 	lea    0x27cb(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d bc 27 00 00 	lea    0x27bc(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
