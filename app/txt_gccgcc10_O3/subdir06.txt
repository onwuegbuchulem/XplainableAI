
/app/bin_gccgcc10_O3/subdir06:     file format elf64-x86-64


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

0000000000001110 <opendir@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <opendir@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <chdir@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <chdir@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <getcwd@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <getcwd@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <closedir@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <closedir@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__xstat@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <__xstat@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <readdir@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <readdir@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__strcpy_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <__strcpy_chk@GLIBC_2.3.4>
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

00000000000011c0 <main>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	55                   	push   %rbp
    11c5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11cc:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11d1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11d8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11dd:	48 83 ec 10          	sub    $0x10,%rsp
    11e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e8:	00 00 
    11ea:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
    11f1:	00 
    11f2:	31 c0                	xor    %eax,%eax
    11f4:	83 ff 01             	cmp    $0x1,%edi
    11f7:	7e 56                	jle    124f <main+0x8f>
    11f9:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    11fd:	48 89 e5             	mov    %rsp,%rbp
    1200:	ba 00 20 00 00       	mov    $0x2000,%edx
    1205:	48 89 ef             	mov    %rbp,%rdi
    1208:	e8 73 ff ff ff       	callq  1180 <__strcpy_chk@plt>
    120d:	48 89 ef             	mov    %rbp,%rdi
    1210:	e8 0b ff ff ff       	callq  1120 <chdir@plt>
    1215:	83 c0 01             	add    $0x1,%eax
    1218:	74 3f                	je     1259 <main+0x99>
    121a:	be 00 20 00 00       	mov    $0x2000,%esi
    121f:	48 89 ef             	mov    %rbp,%rdi
    1222:	e8 19 ff ff ff       	callq  1140 <getcwd@plt>
    1227:	31 f6                	xor    %esi,%esi
    1229:	48 89 ef             	mov    %rbp,%rdi
    122c:	e8 3f 01 00 00       	callq  1370 <dir>
    1231:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
    1238:	00 
    1239:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1240:	00 00 
    1242:	75 10                	jne    1254 <main+0x94>
    1244:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
    124b:	31 c0                	xor    %eax,%eax
    124d:	5d                   	pop    %rbp
    124e:	c3                   	retq   
    124f:	48 89 e5             	mov    %rsp,%rbp
    1252:	eb c6                	jmp    121a <main+0x5a>
    1254:	e8 d7 fe ff ff       	callq  1130 <__stack_chk_fail@plt>
    1259:	48 8b 3d c0 2d 00 00 	mov    0x2dc0(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1260:	48 89 e9             	mov    %rbp,%rcx
    1263:	be 01 00 00 00       	mov    $0x1,%esi
    1268:	31 c0                	xor    %eax,%eax
    126a:	48 8d 15 b7 0d 00 00 	lea    0xdb7(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    1271:	e8 3a ff ff ff       	callq  11b0 <__fprintf_chk@plt>
    1276:	bf 01 00 00 00       	mov    $0x1,%edi
    127b:	e8 10 ff ff ff       	callq  1190 <exit@plt>

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1550 <__libc_csu_fini>
    129a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 14e0 <__libc_csu_init>
    12a1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 11c0 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d fd 2c 00 00 00 	cmpb   $0x0,0x2cfd(%rip)        # 4028 <completed.0>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 a9 fd ff ff       	callq  10f0 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 d5 2c 00 00 01 	movb   $0x1,0x2cd5(%rip)        # 4028 <completed.0>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <dir>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 56                	push   %r14
    1376:	41 55                	push   %r13
    1378:	41 54                	push   %r12
    137a:	55                   	push   %rbp
    137b:	53                   	push   %rbx
    137c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1383:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1388:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    138f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1394:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    139b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13a2:	00 00 
    13a4:	48 89 84 24 98 20 00 	mov    %rax,0x2098(%rsp)
    13ab:	00 
    13ac:	31 c0                	xor    %eax,%eax
    13ae:	49 89 fc             	mov    %rdi,%r12
    13b1:	49 89 f5             	mov    %rsi,%r13
    13b4:	e8 57 fd ff ff       	callq  1110 <opendir@plt>
    13b9:	48 85 c0             	test   %rax,%rax
    13bc:	0f 84 be 00 00 00    	je     1480 <dir+0x110>
    13c2:	4c 89 e7             	mov    %r12,%rdi
    13c5:	48 89 c5             	mov    %rax,%rbp
    13c8:	48 89 e3             	mov    %rsp,%rbx
    13cb:	e8 30 fd ff ff       	callq  1100 <puts@plt>
    13d0:	48 89 ef             	mov    %rbp,%rdi
    13d3:	e8 98 fd ff ff       	callq  1170 <readdir@plt>
    13d8:	48 85 c0             	test   %rax,%rax
    13db:	74 6b                	je     1448 <dir+0xd8>
    13dd:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    13e1:	74 ed                	je     13d0 <dir+0x60>
    13e3:	4c 8d 70 13          	lea    0x13(%rax),%r14
    13e7:	48 89 da             	mov    %rbx,%rdx
    13ea:	bf 01 00 00 00       	mov    $0x1,%edi
    13ef:	4c 89 f6             	mov    %r14,%rsi
    13f2:	e8 69 fd ff ff       	callq  1160 <__xstat@plt>
    13f7:	8b 44 24 18          	mov    0x18(%rsp),%eax
    13fb:	25 00 f0 00 00       	and    $0xf000,%eax
    1400:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1405:	75 c9                	jne    13d0 <dir+0x60>
    1407:	4c 89 f7             	mov    %r14,%rdi
    140a:	e8 11 fd ff ff       	callq  1120 <chdir@plt>
    140f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1412:	0f 84 bb 00 00 00    	je     14d3 <dir+0x163>
    1418:	4c 8d b4 24 90 00 00 	lea    0x90(%rsp),%r14
    141f:	00 
    1420:	be 00 20 00 00       	mov    $0x2000,%esi
    1425:	4c 89 f7             	mov    %r14,%rdi
    1428:	e8 13 fd ff ff       	callq  1140 <getcwd@plt>
    142d:	4c 89 f7             	mov    %r14,%rdi
    1430:	4c 89 e6             	mov    %r12,%rsi
    1433:	e8 38 ff ff ff       	callq  1370 <dir>
    1438:	48 89 ef             	mov    %rbp,%rdi
    143b:	e8 30 fd ff ff       	callq  1170 <readdir@plt>
    1440:	48 85 c0             	test   %rax,%rax
    1443:	75 98                	jne    13dd <dir+0x6d>
    1445:	0f 1f 00             	nopl   (%rax)
    1448:	48 89 ef             	mov    %rbp,%rdi
    144b:	e8 00 fd ff ff       	callq  1150 <closedir@plt>
    1450:	4c 89 ef             	mov    %r13,%rdi
    1453:	e8 c8 fc ff ff       	callq  1120 <chdir@plt>
    1458:	83 f8 ff             	cmp    $0xffffffff,%eax
    145b:	74 4f                	je     14ac <dir+0x13c>
    145d:	48 8b 84 24 98 20 00 	mov    0x2098(%rsp),%rax
    1464:	00 
    1465:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    146c:	00 00 
    146e:	75 37                	jne    14a7 <dir+0x137>
    1470:	48 81 c4 a0 20 00 00 	add    $0x20a0,%rsp
    1477:	5b                   	pop    %rbx
    1478:	5d                   	pop    %rbp
    1479:	41 5c                	pop    %r12
    147b:	41 5d                	pop    %r13
    147d:	41 5e                	pop    %r14
    147f:	c3                   	retq   
    1480:	4c 89 e1             	mov    %r12,%rcx
    1483:	48 8d 15 7e 0b 00 00 	lea    0xb7e(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    148a:	48 8b 3d 8f 2b 00 00 	mov    0x2b8f(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1491:	be 01 00 00 00       	mov    $0x1,%esi
    1496:	31 c0                	xor    %eax,%eax
    1498:	e8 13 fd ff ff       	callq  11b0 <__fprintf_chk@plt>
    149d:	bf 01 00 00 00       	mov    $0x1,%edi
    14a2:	e8 e9 fc ff ff       	callq  1190 <exit@plt>
    14a7:	e8 84 fc ff ff       	callq  1130 <__stack_chk_fail@plt>
    14ac:	48 8b 0d 6d 2b 00 00 	mov    0x2b6d(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14b3:	ba 16 00 00 00       	mov    $0x16,%edx
    14b8:	be 01 00 00 00       	mov    $0x1,%esi
    14bd:	48 8d 3d 9b 0b 00 00 	lea    0xb9b(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    14c4:	e8 d7 fc ff ff       	callq  11a0 <fwrite@plt>
    14c9:	bf 01 00 00 00       	mov    $0x1,%edi
    14ce:	e8 bd fc ff ff       	callq  1190 <exit@plt>
    14d3:	4c 89 f1             	mov    %r14,%rcx
    14d6:	48 8d 15 6a 0b 00 00 	lea    0xb6a(%rip),%rdx        # 2047 <_IO_stdin_used+0x47>
    14dd:	eb ab                	jmp    148a <dir+0x11a>
    14df:	90                   	nop

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d 73 28 00 00 	lea    0x2873(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d 64 28 00 00 	lea    0x2864(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1504:	53                   	push   %rbx
    1505:	4c 29 fd             	sub    %r15,%rbp
    1508:	48 83 ec 08          	sub    $0x8,%rsp
    150c:	e8 ef fa ff ff       	callq  1000 <_init>
    1511:	48 c1 fd 03          	sar    $0x3,%rbp
    1515:	74 1f                	je     1536 <__libc_csu_init+0x56>
    1517:	31 db                	xor    %ebx,%ebx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	4c 89 f2             	mov    %r14,%rdx
    1523:	4c 89 ee             	mov    %r13,%rsi
    1526:	44 89 e7             	mov    %r12d,%edi
    1529:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    152d:	48 83 c3 01          	add    $0x1,%rbx
    1531:	48 39 dd             	cmp    %rbx,%rbp
    1534:	75 ea                	jne    1520 <__libc_csu_init+0x40>
    1536:	48 83 c4 08          	add    $0x8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	5d                   	pop    %rbp
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <__libc_csu_fini>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	c3                   	retq   

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	retq   
