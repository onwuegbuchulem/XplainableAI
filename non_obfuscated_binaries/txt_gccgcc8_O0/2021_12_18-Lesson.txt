
/app/bin_gccgcc8_O0/2021_12_18-Lesson:     file format elf64-x86-64


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

0000000000001120 <printf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <printf@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fgetc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <fgetc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fprintf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <fprintf@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <feof@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <feof@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <malloc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <realloc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fopen@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <strtok@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <strtok@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <exit@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fwrite@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    11d3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1530 <__libc_csu_fini>
    11da:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 14c0 <__libc_csu_init>
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
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 83 ec 50          	sub    $0x50,%rsp
    12b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bc:	00 00 
    12be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12c2:	31 c0                	xor    %eax,%eax
    12c4:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    12cb:	74 31 38 
    12ce:	48 89 45 eb          	mov    %rax,-0x15(%rbp)
    12d2:	c7 45 f3 2e 74 78 74 	movl   $0x7478742e,-0xd(%rbp)
    12d9:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    12dd:	48 b8 2c 2e 3a 3b 21 	movabs $0x200a3f213b3a2e2c,%rax
    12e4:	3f 0a 20 
    12e7:	48 89 45 e2          	mov    %rax,-0x1e(%rbp)
    12eb:	c6 45 ea 00          	movb   $0x0,-0x16(%rbp)
    12ef:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    12f3:	48 8d 35 0a 0d 00 00 	lea    0xd0a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12fa:	48 89 c7             	mov    %rax,%rdi
    12fd:	e8 7e fe ff ff       	callq  1180 <fopen@plt>
    1302:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1306:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    130b:	75 29                	jne    1336 <main+0x8d>
    130d:	48 8b 05 0c 2d 00 00 	mov    0x2d0c(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1314:	48 8d 55 eb          	lea    -0x15(%rbp),%rdx
    1318:	48 8d 35 e7 0c 00 00 	lea    0xce7(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    131f:	48 89 c7             	mov    %rax,%rdi
    1322:	b8 00 00 00 00       	mov    $0x0,%eax
    1327:	e8 14 fe ff ff       	callq  1140 <fprintf@plt>
    132c:	bf 01 00 00 00       	mov    $0x1,%edi
    1331:	e8 6a fe ff ff       	callq  11a0 <exit@plt>
    1336:	bf 00 20 00 00       	mov    $0x2000,%edi
    133b:	e8 20 fe ff ff       	callq  1160 <malloc@plt>
    1340:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1344:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    1349:	75 2a                	jne    1375 <main+0xcc>
    134b:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1352:	48 89 c1             	mov    %rax,%rcx
    1355:	ba 1a 00 00 00       	mov    $0x1a,%edx
    135a:	be 01 00 00 00       	mov    $0x1,%esi
    135f:	48 8d 3d b3 0c 00 00 	lea    0xcb3(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1366:	e8 45 fe ff ff       	callq  11b0 <fwrite@plt>
    136b:	bf 01 00 00 00       	mov    $0x1,%edi
    1370:	e8 2b fe ff ff       	callq  11a0 <exit@plt>
    1375:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    137c:	e9 8a 00 00 00       	jmpq   140b <main+0x162>
    1381:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1385:	48 89 c7             	mov    %rax,%rdi
    1388:	e8 a3 fd ff ff       	callq  1130 <fgetc@plt>
    138d:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    1390:	83 7d c4 ff          	cmpl   $0xffffffff,-0x3c(%rbp)
    1394:	0f 84 87 00 00 00    	je     1421 <main+0x178>
    139a:	8b 45 bc             	mov    -0x44(%rbp),%eax
    139d:	48 63 d0             	movslq %eax,%rdx
    13a0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13a4:	48 01 d0             	add    %rdx,%rax
    13a7:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    13aa:	88 10                	mov    %dl,(%rax)
    13ac:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    13b0:	8b 45 bc             	mov    -0x44(%rbp),%eax
    13b3:	25 ff 1f 00 00       	and    $0x1fff,%eax
    13b8:	85 c0                	test   %eax,%eax
    13ba:	75 4f                	jne    140b <main+0x162>
    13bc:	8b 45 bc             	mov    -0x44(%rbp),%eax
    13bf:	05 00 20 00 00       	add    $0x2000,%eax
    13c4:	48 63 d0             	movslq %eax,%rdx
    13c7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13cb:	48 89 d6             	mov    %rdx,%rsi
    13ce:	48 89 c7             	mov    %rax,%rdi
    13d1:	e8 9a fd ff ff       	callq  1170 <realloc@plt>
    13d6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    13da:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    13df:	75 2a                	jne    140b <main+0x162>
    13e1:	48 8b 05 38 2c 00 00 	mov    0x2c38(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13e8:	48 89 c1             	mov    %rax,%rcx
    13eb:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13f0:	be 01 00 00 00       	mov    $0x1,%esi
    13f5:	48 8d 3d 1d 0c 00 00 	lea    0xc1d(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    13fc:	e8 af fd ff ff       	callq  11b0 <fwrite@plt>
    1401:	bf 01 00 00 00       	mov    $0x1,%edi
    1406:	e8 95 fd ff ff       	callq  11a0 <exit@plt>
    140b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    140f:	48 89 c7             	mov    %rax,%rdi
    1412:	e8 39 fd ff ff       	callq  1150 <feof@plt>
    1417:	85 c0                	test   %eax,%eax
    1419:	0f 84 62 ff ff ff    	je     1381 <main+0xd8>
    141f:	eb 01                	jmp    1422 <main+0x179>
    1421:	90                   	nop
    1422:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1425:	48 63 d0             	movslq %eax,%rdx
    1428:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    142c:	48 01 d0             	add    %rdx,%rax
    142f:	c6 00 00             	movb   $0x0,(%rax)
    1432:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1436:	48 89 c7             	mov    %rax,%rdi
    1439:	e8 c2 fc ff ff       	callq  1100 <fclose@plt>
    143e:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    1445:	48 8d 55 e2          	lea    -0x1e(%rbp),%rdx
    1449:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    144d:	48 89 d6             	mov    %rdx,%rsi
    1450:	48 89 c7             	mov    %rax,%rdi
    1453:	e8 38 fd ff ff       	callq  1190 <strtok@plt>
    1458:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    145c:	eb 39                	jmp    1497 <main+0x1ee>
    145e:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1461:	8d 48 01             	lea    0x1(%rax),%ecx
    1464:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1468:	48 89 c2             	mov    %rax,%rdx
    146b:	89 ce                	mov    %ecx,%esi
    146d:	48 8d 3d c0 0b 00 00 	lea    0xbc0(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1474:	b8 00 00 00 00       	mov    $0x0,%eax
    1479:	e8 a2 fc ff ff       	callq  1120 <printf@plt>
    147e:	48 8d 45 e2          	lea    -0x1e(%rbp),%rax
    1482:	48 89 c6             	mov    %rax,%rsi
    1485:	bf 00 00 00 00       	mov    $0x0,%edi
    148a:	e8 01 fd ff ff       	callq  1190 <strtok@plt>
    148f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1493:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
    1497:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    149c:	75 c0                	jne    145e <main+0x1b5>
    149e:	b8 00 00 00 00       	mov    $0x0,%eax
    14a3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14a7:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14ae:	00 00 
    14b0:	74 05                	je     14b7 <main+0x20e>
    14b2:	e8 59 fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    14b7:	c9                   	leaveq 
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d 93 28 00 00 	lea    0x2893(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d 84 28 00 00 	lea    0x2884(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
