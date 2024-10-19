
/app/bin_gcc9_O1/subdir06:     file format elf64-x86-64


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

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1570 <__libc_csu_fini>
    11da:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1500 <__libc_csu_init>
    11e1:	48 8d 3d 3b 02 00 00 	lea    0x23b(%rip),%rdi        # 1423 <main>
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

00000000000012a9 <dir>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	41 56                	push   %r14
    12af:	41 55                	push   %r13
    12b1:	41 54                	push   %r12
    12b3:	55                   	push   %rbp
    12b4:	53                   	push   %rbx
    12b5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12bc:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12c1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12c8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12cd:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    12d4:	49 89 fc             	mov    %rdi,%r12
    12d7:	49 89 f5             	mov    %rsi,%r13
    12da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e1:	00 00 
    12e3:	48 89 84 24 98 20 00 	mov    %rax,0x2098(%rsp)
    12ea:	00 
    12eb:	31 c0                	xor    %eax,%eax
    12ed:	e8 1e fe ff ff       	callq  1110 <opendir@plt>
    12f2:	48 85 c0             	test   %rax,%rax
    12f5:	74 10                	je     1307 <dir+0x5e>
    12f7:	48 89 c3             	mov    %rax,%rbx
    12fa:	4c 89 e7             	mov    %r12,%rdi
    12fd:	e8 fe fd ff ff       	callq  1100 <puts@plt>
    1302:	48 89 e5             	mov    %rsp,%rbp
    1305:	eb 4a                	jmp    1351 <dir+0xa8>
    1307:	4c 89 e1             	mov    %r12,%rcx
    130a:	48 8d 15 f7 0c 00 00 	lea    0xcf7(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1311:	be 01 00 00 00       	mov    $0x1,%esi
    1316:	48 8b 3d 03 2d 00 00 	mov    0x2d03(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    131d:	b8 00 00 00 00       	mov    $0x0,%eax
    1322:	e8 89 fe ff ff       	callq  11b0 <__fprintf_chk@plt>
    1327:	bf 01 00 00 00       	mov    $0x1,%edi
    132c:	e8 5f fe ff ff       	callq  1190 <exit@plt>
    1331:	4c 8d b4 24 90 00 00 	lea    0x90(%rsp),%r14
    1338:	00 
    1339:	be 00 20 00 00       	mov    $0x2000,%esi
    133e:	4c 89 f7             	mov    %r14,%rdi
    1341:	e8 fa fd ff ff       	callq  1140 <getcwd@plt>
    1346:	4c 89 e6             	mov    %r12,%rsi
    1349:	4c 89 f7             	mov    %r14,%rdi
    134c:	e8 58 ff ff ff       	callq  12a9 <dir>
    1351:	48 89 df             	mov    %rbx,%rdi
    1354:	e8 17 fe ff ff       	callq  1170 <readdir@plt>
    1359:	48 85 c0             	test   %rax,%rax
    135c:	74 61                	je     13bf <dir+0x116>
    135e:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    1362:	74 ed                	je     1351 <dir+0xa8>
    1364:	4c 8d 70 13          	lea    0x13(%rax),%r14
    1368:	48 89 ea             	mov    %rbp,%rdx
    136b:	4c 89 f6             	mov    %r14,%rsi
    136e:	bf 01 00 00 00       	mov    $0x1,%edi
    1373:	e8 e8 fd ff ff       	callq  1160 <__xstat@plt>
    1378:	8b 44 24 18          	mov    0x18(%rsp),%eax
    137c:	25 00 f0 00 00       	and    $0xf000,%eax
    1381:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1386:	75 c9                	jne    1351 <dir+0xa8>
    1388:	4c 89 f7             	mov    %r14,%rdi
    138b:	e8 90 fd ff ff       	callq  1120 <chdir@plt>
    1390:	83 f8 ff             	cmp    $0xffffffff,%eax
    1393:	75 9c                	jne    1331 <dir+0x88>
    1395:	4c 89 f1             	mov    %r14,%rcx
    1398:	48 8d 15 a8 0c 00 00 	lea    0xca8(%rip),%rdx        # 2047 <_IO_stdin_used+0x47>
    139f:	be 01 00 00 00       	mov    $0x1,%esi
    13a4:	48 8b 3d 75 2c 00 00 	mov    0x2c75(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    13ab:	b8 00 00 00 00       	mov    $0x0,%eax
    13b0:	e8 fb fd ff ff       	callq  11b0 <__fprintf_chk@plt>
    13b5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ba:	e8 d1 fd ff ff       	callq  1190 <exit@plt>
    13bf:	48 89 df             	mov    %rbx,%rdi
    13c2:	e8 89 fd ff ff       	callq  1150 <closedir@plt>
    13c7:	4c 89 ef             	mov    %r13,%rdi
    13ca:	e8 51 fd ff ff       	callq  1120 <chdir@plt>
    13cf:	83 f8 ff             	cmp    $0xffffffff,%eax
    13d2:	74 23                	je     13f7 <dir+0x14e>
    13d4:	48 8b 84 24 98 20 00 	mov    0x2098(%rsp),%rax
    13db:	00 
    13dc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13e3:	00 00 
    13e5:	75 37                	jne    141e <dir+0x175>
    13e7:	48 81 c4 a0 20 00 00 	add    $0x20a0,%rsp
    13ee:	5b                   	pop    %rbx
    13ef:	5d                   	pop    %rbp
    13f0:	41 5c                	pop    %r12
    13f2:	41 5d                	pop    %r13
    13f4:	41 5e                	pop    %r14
    13f6:	c3                   	retq   
    13f7:	48 8b 0d 22 2c 00 00 	mov    0x2c22(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13fe:	ba 16 00 00 00       	mov    $0x16,%edx
    1403:	be 01 00 00 00       	mov    $0x1,%esi
    1408:	48 8d 3d 50 0c 00 00 	lea    0xc50(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    140f:	e8 8c fd ff ff       	callq  11a0 <fwrite@plt>
    1414:	bf 01 00 00 00       	mov    $0x1,%edi
    1419:	e8 72 fd ff ff       	callq  1190 <exit@plt>
    141e:	e8 0d fd ff ff       	callq  1130 <__stack_chk_fail@plt>

0000000000001423 <main>:
    1423:	f3 0f 1e fa          	endbr64 
    1427:	53                   	push   %rbx
    1428:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    142f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1434:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    143b:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1440:	48 83 ec 10          	sub    $0x10,%rsp
    1444:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    144b:	00 00 
    144d:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
    1454:	00 
    1455:	31 c0                	xor    %eax,%eax
    1457:	83 ff 01             	cmp    $0x1,%edi
    145a:	7e 5c                	jle    14b8 <main+0x95>
    145c:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1460:	48 89 e3             	mov    %rsp,%rbx
    1463:	ba 00 20 00 00       	mov    $0x2000,%edx
    1468:	48 89 df             	mov    %rbx,%rdi
    146b:	e8 10 fd ff ff       	callq  1180 <__strcpy_chk@plt>
    1470:	48 89 df             	mov    %rbx,%rdi
    1473:	e8 a8 fc ff ff       	callq  1120 <chdir@plt>
    1478:	83 f8 ff             	cmp    $0xffffffff,%eax
    147b:	74 4a                	je     14c7 <main+0xa4>
    147d:	48 89 e7             	mov    %rsp,%rdi
    1480:	be 00 20 00 00       	mov    $0x2000,%esi
    1485:	e8 b6 fc ff ff       	callq  1140 <getcwd@plt>
    148a:	48 89 e7             	mov    %rsp,%rdi
    148d:	be 00 00 00 00       	mov    $0x0,%esi
    1492:	e8 12 fe ff ff       	callq  12a9 <dir>
    1497:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
    149e:	00 
    149f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14a6:	00 00 
    14a8:	75 47                	jne    14f1 <main+0xce>
    14aa:	b8 00 00 00 00       	mov    $0x0,%eax
    14af:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
    14b6:	5b                   	pop    %rbx
    14b7:	c3                   	retq   
    14b8:	48 89 e7             	mov    %rsp,%rdi
    14bb:	be 00 20 00 00       	mov    $0x2000,%esi
    14c0:	e8 7b fc ff ff       	callq  1140 <getcwd@plt>
    14c5:	eb c3                	jmp    148a <main+0x67>
    14c7:	48 89 e1             	mov    %rsp,%rcx
    14ca:	48 8d 15 57 0b 00 00 	lea    0xb57(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    14d1:	be 01 00 00 00       	mov    $0x1,%esi
    14d6:	48 8b 3d 43 2b 00 00 	mov    0x2b43(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    14dd:	b8 00 00 00 00       	mov    $0x0,%eax
    14e2:	e8 c9 fc ff ff       	callq  11b0 <__fprintf_chk@plt>
    14e7:	bf 01 00 00 00       	mov    $0x1,%edi
    14ec:	e8 9f fc ff ff       	callq  1190 <exit@plt>
    14f1:	e8 3a fc ff ff       	callq  1130 <__stack_chk_fail@plt>
    14f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14fd:	00 00 00 

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 53 28 00 00 	lea    0x2853(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 44 28 00 00 	lea    0x2844(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1524:	53                   	push   %rbx
    1525:	4c 29 fd             	sub    %r15,%rbp
    1528:	48 83 ec 08          	sub    $0x8,%rsp
    152c:	e8 cf fa ff ff       	callq  1000 <_init>
    1531:	48 c1 fd 03          	sar    $0x3,%rbp
    1535:	74 1f                	je     1556 <__libc_csu_init+0x56>
    1537:	31 db                	xor    %ebx,%ebx
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	4c 89 f2             	mov    %r14,%rdx
    1543:	4c 89 ee             	mov    %r13,%rsi
    1546:	44 89 e7             	mov    %r12d,%edi
    1549:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    154d:	48 83 c3 01          	add    $0x1,%rbx
    1551:	48 39 dd             	cmp    %rbx,%rbp
    1554:	75 ea                	jne    1540 <__libc_csu_init+0x40>
    1556:	48 83 c4 08          	add    $0x8,%rsp
    155a:	5b                   	pop    %rbx
    155b:	5d                   	pop    %rbp
    155c:	41 5c                	pop    %r12
    155e:	41 5d                	pop    %r13
    1560:	41 5e                	pop    %r14
    1562:	41 5f                	pop    %r15
    1564:	c3                   	retq   
    1565:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156c:	00 00 00 00 

0000000000001570 <__libc_csu_fini>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	c3                   	retq   

Disassembly of section .fini:

0000000000001578 <_fini>:
    1578:	f3 0f 1e fa          	endbr64 
    157c:	48 83 ec 08          	sub    $0x8,%rsp
    1580:	48 83 c4 08          	add    $0x8,%rsp
    1584:	c3                   	retq   
