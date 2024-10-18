
/app/bin_gccgcc10_O3/findfile01:     file format elf64-x86-64


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

0000000000001120 <__getcwd_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f68 <__getcwd_chk@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <opendir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f70 <opendir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <chdir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f78 <chdir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <getcwd@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f88 <getcwd@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <closedir@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f90 <closedir@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strcmp@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <strcmp@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <putc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__xstat@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <__xstat@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <readdir@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fb0 <readdir@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__printf_chk@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
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

0000000000001200 <main>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	55                   	push   %rbp
    1205:	53                   	push   %rbx
    1206:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    120d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1212:	48 83 ec 18          	sub    $0x18,%rsp
    1216:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121d:	00 00 
    121f:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    1226:	00 
    1227:	31 c0                	xor    %eax,%eax
    1229:	83 ff 01             	cmp    $0x1,%edi
    122c:	0f 8e df 00 00 00    	jle    1311 <main+0x111>
    1232:	48 89 e5             	mov    %rsp,%rbp
    1235:	48 89 f3             	mov    %rsi,%rbx
    1238:	be 00 10 00 00       	mov    $0x1000,%esi
    123d:	48 89 ef             	mov    %rbp,%rdi
    1240:	e8 1b ff ff ff       	callq  1160 <getcwd@plt>
    1245:	48 89 ef             	mov    %rbp,%rdi
    1248:	e8 f3 fe ff ff       	callq  1140 <chdir@plt>
    124d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1250:	0f 84 94 00 00 00    	je     12ea <main+0xea>
    1256:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    125a:	48 8d 35 31 0e 00 00 	lea    0xe31(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    1261:	bf 01 00 00 00       	mov    $0x1,%edi
    1266:	31 c0                	xor    %eax,%eax
    1268:	c7 05 da 2d 00 00 00 	movl   $0x0,0x2dda(%rip)        # 404c <count>
    126f:	00 00 00 
    1272:	e8 49 ff ff ff       	callq  11c0 <__printf_chk@plt>
    1277:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    127b:	31 f6                	xor    %esi,%esi
    127d:	48 89 ef             	mov    %rbp,%rdi
    1280:	e8 ab 01 00 00       	callq  1430 <find>
    1285:	8b 15 c1 2d 00 00    	mov    0x2dc1(%rip),%edx        # 404c <count>
    128b:	31 c0                	xor    %eax,%eax
    128d:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 20a6 <_IO_stdin_used+0xa6>
    1294:	bf 01 00 00 00       	mov    $0x1,%edi
    1299:	e8 22 ff ff ff       	callq  11c0 <__printf_chk@plt>
    129e:	83 3d a7 2d 00 00 01 	cmpl   $0x1,0x2da7(%rip)        # 404c <count>
    12a5:	74 13                	je     12ba <main+0xba>
    12a7:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 20b6 <_IO_stdin_used+0xb6>
    12ae:	bf 01 00 00 00       	mov    $0x1,%edi
    12b3:	31 c0                	xor    %eax,%eax
    12b5:	e8 06 ff ff ff       	callq  11c0 <__printf_chk@plt>
    12ba:	48 8b 35 5f 2d 00 00 	mov    0x2d5f(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12c1:	bf 0a 00 00 00       	mov    $0xa,%edi
    12c6:	e8 c5 fe ff ff       	callq  1190 <putc@plt>
    12cb:	48 8b 84 24 08 10 00 	mov    0x1008(%rsp),%rax
    12d2:	00 
    12d3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12da:	00 00 
    12dc:	75 5a                	jne    1338 <main+0x138>
    12de:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    12e5:	31 c0                	xor    %eax,%eax
    12e7:	5b                   	pop    %rbx
    12e8:	5d                   	pop    %rbp
    12e9:	c3                   	retq   
    12ea:	48 8b 3d 4f 2d 00 00 	mov    0x2d4f(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    12f1:	48 89 e9             	mov    %rbp,%rcx
    12f4:	be 01 00 00 00       	mov    $0x1,%esi
    12f9:	31 c0                	xor    %eax,%eax
    12fb:	48 8d 15 26 0d 00 00 	lea    0xd26(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    1302:	e8 e9 fe ff ff       	callq  11f0 <__fprintf_chk@plt>
    1307:	bf 01 00 00 00       	mov    $0x1,%edi
    130c:	e8 bf fe ff ff       	callq  11d0 <exit@plt>
    1311:	48 8b 0d 28 2d 00 00 	mov    0x2d28(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1318:	ba 14 00 00 00       	mov    $0x14,%edx
    131d:	be 01 00 00 00       	mov    $0x1,%esi
    1322:	48 8d 3d 54 0d 00 00 	lea    0xd54(%rip),%rdi        # 207d <_IO_stdin_used+0x7d>
    1329:	e8 b2 fe ff ff       	callq  11e0 <fwrite@plt>
    132e:	bf 01 00 00 00       	mov    $0x1,%edi
    1333:	e8 98 fe ff ff       	callq  11d0 <exit@plt>
    1338:	e8 13 fe ff ff       	callq  1150 <__stack_chk_fail@plt>
    133d:	0f 1f 00             	nopl   (%rax)

0000000000001340 <_start>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	31 ed                	xor    %ebp,%ebp
    1346:	49 89 d1             	mov    %rdx,%r9
    1349:	5e                   	pop    %rsi
    134a:	48 89 e2             	mov    %rsp,%rdx
    134d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1351:	50                   	push   %rax
    1352:	54                   	push   %rsp
    1353:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1670 <__libc_csu_fini>
    135a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1600 <__libc_csu_init>
    1361:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1200 <main>
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
    1402:	e8 09 fd ff ff       	callq  1110 <__cxa_finalize@plt>
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

0000000000001430 <find>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	41 56                	push   %r14
    1438:	41 55                	push   %r13
    143a:	41 54                	push   %r12
    143c:	55                   	push   %rbp
    143d:	53                   	push   %rbx
    143e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1445:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    144a:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    1451:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1456:	49 89 fe             	mov    %rdi,%r14
    1459:	48 89 d5             	mov    %rdx,%rbp
    145c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1463:	00 00 
    1465:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    146c:	00 
    146d:	31 c0                	xor    %eax,%eax
    146f:	e8 bc fc ff ff       	callq  1130 <opendir@plt>
    1474:	48 85 c0             	test   %rax,%rax
    1477:	0f 84 3d 01 00 00    	je     15ba <find+0x18a>
    147d:	49 89 c4             	mov    %rax,%r12
    1480:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1485:	0f 1f 00             	nopl   (%rax)
    1488:	4c 89 e7             	mov    %r12,%rdi
    148b:	e8 20 fd ff ff       	callq  11b0 <readdir@plt>
    1490:	48 89 c3             	mov    %rax,%rbx
    1493:	48 85 c0             	test   %rax,%rax
    1496:	0f 84 94 00 00 00    	je     1530 <find+0x100>
    149c:	4c 8d 7b 13          	lea    0x13(%rbx),%r15
    14a0:	48 89 ee             	mov    %rbp,%rsi
    14a3:	4c 89 ff             	mov    %r15,%rdi
    14a6:	e8 d5 fc ff ff       	callq  1180 <strcmp@plt>
    14ab:	85 c0                	test   %eax,%eax
    14ad:	0f 84 bd 00 00 00    	je     1570 <find+0x140>
    14b3:	4c 89 ea             	mov    %r13,%rdx
    14b6:	4c 89 fe             	mov    %r15,%rsi
    14b9:	bf 01 00 00 00       	mov    $0x1,%edi
    14be:	e8 dd fc ff ff       	callq  11a0 <__xstat@plt>
    14c3:	8b 44 24 28          	mov    0x28(%rsp),%eax
    14c7:	25 00 f0 00 00       	and    $0xf000,%eax
    14cc:	3d 00 40 00 00       	cmp    $0x4000,%eax
    14d1:	75 b5                	jne    1488 <find+0x58>
    14d3:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    14d7:	74 af                	je     1488 <find+0x58>
    14d9:	4c 89 ff             	mov    %r15,%rdi
    14dc:	e8 5f fc ff ff       	callq  1140 <chdir@plt>
    14e1:	83 f8 ff             	cmp    $0xffffffff,%eax
    14e4:	0f 84 a9 00 00 00    	je     1593 <find+0x163>
    14ea:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    14f1:	00 
    14f2:	ba 00 10 00 00       	mov    $0x1000,%edx
    14f7:	be 00 20 00 00       	mov    $0x2000,%esi
    14fc:	4c 89 ff             	mov    %r15,%rdi
    14ff:	e8 1c fc ff ff       	callq  1120 <__getcwd_chk@plt>
    1504:	48 89 ea             	mov    %rbp,%rdx
    1507:	4c 89 f6             	mov    %r14,%rsi
    150a:	4c 89 ff             	mov    %r15,%rdi
    150d:	e8 1e ff ff ff       	callq  1430 <find>
    1512:	4c 89 e7             	mov    %r12,%rdi
    1515:	e8 96 fc ff ff       	callq  11b0 <readdir@plt>
    151a:	48 89 c3             	mov    %rax,%rbx
    151d:	48 85 c0             	test   %rax,%rax
    1520:	0f 85 76 ff ff ff    	jne    149c <find+0x6c>
    1526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    152d:	00 00 00 
    1530:	4c 89 e7             	mov    %r12,%rdi
    1533:	e8 38 fc ff ff       	callq  1170 <closedir@plt>
    1538:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    153d:	e8 fe fb ff ff       	callq  1140 <chdir@plt>
    1542:	83 f8 ff             	cmp    $0xffffffff,%eax
    1545:	0f 84 80 00 00 00    	je     15cb <find+0x19b>
    154b:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    1552:	00 
    1553:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    155a:	00 00 
    155c:	75 68                	jne    15c6 <find+0x196>
    155e:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    1565:	5b                   	pop    %rbx
    1566:	5d                   	pop    %rbp
    1567:	41 5c                	pop    %r12
    1569:	41 5d                	pop    %r13
    156b:	41 5e                	pop    %r14
    156d:	41 5f                	pop    %r15
    156f:	c3                   	retq   
    1570:	48 89 e9             	mov    %rbp,%rcx
    1573:	4c 89 f2             	mov    %r14,%rdx
    1576:	bf 01 00 00 00       	mov    $0x1,%edi
    157b:	48 8d 35 c5 0a 00 00 	lea    0xac5(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    1582:	e8 39 fc ff ff       	callq  11c0 <__printf_chk@plt>
    1587:	83 05 be 2a 00 00 01 	addl   $0x1,0x2abe(%rip)        # 404c <count>
    158e:	e9 20 ff ff ff       	jmpq   14b3 <find+0x83>
    1593:	4c 89 f9             	mov    %r15,%rcx
    1596:	48 8d 15 b1 0a 00 00 	lea    0xab1(%rip),%rdx        # 204e <_IO_stdin_used+0x4e>
    159d:	48 8b 3d 9c 2a 00 00 	mov    0x2a9c(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    15a4:	be 01 00 00 00       	mov    $0x1,%esi
    15a9:	31 c0                	xor    %eax,%eax
    15ab:	e8 40 fc ff ff       	callq  11f0 <__fprintf_chk@plt>
    15b0:	bf 01 00 00 00       	mov    $0x1,%edi
    15b5:	e8 16 fc ff ff       	callq  11d0 <exit@plt>
    15ba:	4c 89 f1             	mov    %r14,%rcx
    15bd:	48 8d 15 44 0a 00 00 	lea    0xa44(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    15c4:	eb d7                	jmp    159d <find+0x16d>
    15c6:	e8 85 fb ff ff       	callq  1150 <__stack_chk_fail@plt>
    15cb:	48 8b 0d 6e 2a 00 00 	mov    0x2a6e(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    15d2:	ba 16 00 00 00       	mov    $0x16,%edx
    15d7:	be 01 00 00 00       	mov    $0x1,%esi
    15dc:	48 8d 3d 83 0a 00 00 	lea    0xa83(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    15e3:	e8 f8 fb ff ff       	callq  11e0 <fwrite@plt>
    15e8:	bf 01 00 00 00       	mov    $0x1,%edi
    15ed:	e8 de fb ff ff       	callq  11d0 <exit@plt>
    15f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15f9:	00 00 00 
    15fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001600 <__libc_csu_init>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 57                	push   %r15
    1606:	4c 8d 3d 43 27 00 00 	lea    0x2743(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    160d:	41 56                	push   %r14
    160f:	49 89 d6             	mov    %rdx,%r14
    1612:	41 55                	push   %r13
    1614:	49 89 f5             	mov    %rsi,%r13
    1617:	41 54                	push   %r12
    1619:	41 89 fc             	mov    %edi,%r12d
    161c:	55                   	push   %rbp
    161d:	48 8d 2d 34 27 00 00 	lea    0x2734(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1624:	53                   	push   %rbx
    1625:	4c 29 fd             	sub    %r15,%rbp
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	e8 cf f9 ff ff       	callq  1000 <_init>
    1631:	48 c1 fd 03          	sar    $0x3,%rbp
    1635:	74 1f                	je     1656 <__libc_csu_init+0x56>
    1637:	31 db                	xor    %ebx,%ebx
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	4c 89 f2             	mov    %r14,%rdx
    1643:	4c 89 ee             	mov    %r13,%rsi
    1646:	44 89 e7             	mov    %r12d,%edi
    1649:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    164d:	48 83 c3 01          	add    $0x1,%rbx
    1651:	48 39 dd             	cmp    %rbx,%rbp
    1654:	75 ea                	jne    1640 <__libc_csu_init+0x40>
    1656:	48 83 c4 08          	add    $0x8,%rsp
    165a:	5b                   	pop    %rbx
    165b:	5d                   	pop    %rbp
    165c:	41 5c                	pop    %r12
    165e:	41 5d                	pop    %r13
    1660:	41 5e                	pop    %r14
    1662:	41 5f                	pop    %r15
    1664:	c3                   	retq   
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <__libc_csu_fini>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	c3                   	retq   

Disassembly of section .fini:

0000000000001678 <_fini>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	48 83 ec 08          	sub    $0x8,%rsp
    1680:	48 83 c4 08          	add    $0x8,%rsp
    1684:	c3                   	retq   
