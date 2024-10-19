
/app/bin_gcc10_O2/2023_08_05-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <realloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <realloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strcat@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <strcat@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 55                	push   %r13
    1186:	bf 10 00 00 00       	mov    $0x10,%edi
    118b:	41 54                	push   %r12
    118d:	55                   	push   %rbp
    118e:	53                   	push   %rbx
    118f:	48 83 ec 08          	sub    $0x8,%rsp
    1193:	e8 78 ff ff ff       	callq  1110 <malloc@plt>
    1198:	bf 01 00 00 00       	mov    $0x1,%edi
    119d:	48 89 c5             	mov    %rax,%rbp
    11a0:	e8 6b ff ff ff       	callq  1110 <malloc@plt>
    11a5:	48 85 ed             	test   %rbp,%rbp
    11a8:	0f 84 ba 00 00 00    	je     1268 <main+0xe8>
    11ae:	49 89 c4             	mov    %rax,%r12
    11b1:	48 85 c0             	test   %rax,%rax
    11b4:	0f 84 ae 00 00 00    	je     1268 <main+0xe8>
    11ba:	c6 00 00             	movb   $0x0,(%rax)
    11bd:	48 8d 35 5d 0e 00 00 	lea    0xe5d(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    11c4:	31 c0                	xor    %eax,%eax
    11c6:	bf 01 00 00 00       	mov    $0x1,%edi
    11cb:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    11cf:	4c 8d 2d 5c 0e 00 00 	lea    0xe5c(%rip),%r13        # 2032 <_IO_stdin_used+0x32>
    11d6:	e8 55 ff ff ff       	callq  1130 <__printf_chk@plt>
    11db:	eb 32                	jmp    120f <main+0x8f>
    11dd:	0f 1f 00             	nopl   (%rax)
    11e0:	e8 0b ff ff ff       	callq  10f0 <strlen@plt>
    11e5:	48 89 ef             	mov    %rbp,%rdi
    11e8:	48 89 c3             	mov    %rax,%rbx
    11eb:	e8 00 ff ff ff       	callq  10f0 <strlen@plt>
    11f0:	4c 89 e7             	mov    %r12,%rdi
    11f3:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
    11f7:	e8 24 ff ff ff       	callq  1120 <realloc@plt>
    11fc:	49 89 c4             	mov    %rax,%r12
    11ff:	48 85 c0             	test   %rax,%rax
    1202:	74 3d                	je     1241 <main+0xc1>
    1204:	48 89 ee             	mov    %rbp,%rsi
    1207:	48 89 c7             	mov    %rax,%rdi
    120a:	e8 41 ff ff ff       	callq  1150 <strcat@plt>
    120f:	48 89 ee             	mov    %rbp,%rsi
    1212:	4c 89 ef             	mov    %r13,%rdi
    1215:	31 c0                	xor    %eax,%eax
    1217:	e8 24 ff ff ff       	callq  1140 <__isoc99_scanf@plt>
    121c:	48 89 ef             	mov    %rbp,%rdi
    121f:	e8 5c 01 00 00       	callq  1380 <token>
    1224:	4c 89 e7             	mov    %r12,%rdi
    1227:	48 89 c5             	mov    %rax,%rbp
    122a:	48 85 c0             	test   %rax,%rax
    122d:	75 b1                	jne    11e0 <main+0x60>
    122f:	e8 ac fe ff ff       	callq  10e0 <puts@plt>
    1234:	48 83 c4 08          	add    $0x8,%rsp
    1238:	31 c0                	xor    %eax,%eax
    123a:	5b                   	pop    %rbx
    123b:	5d                   	pop    %rbp
    123c:	41 5c                	pop    %r12
    123e:	41 5d                	pop    %r13
    1240:	c3                   	retq   
    1241:	48 8b 0d d8 2d 00 00 	mov    0x2dd8(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1248:	ba 13 00 00 00       	mov    $0x13,%edx
    124d:	be 01 00 00 00       	mov    $0x1,%esi
    1252:	48 8d 3d dc 0d 00 00 	lea    0xddc(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1259:	e8 12 ff ff ff       	callq  1170 <fwrite@plt>
    125e:	bf 01 00 00 00       	mov    $0x1,%edi
    1263:	e8 f8 fe ff ff       	callq  1160 <exit@plt>
    1268:	48 8b 0d b1 2d 00 00 	mov    0x2db1(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    126f:	ba 18 00 00 00       	mov    $0x18,%edx
    1274:	be 01 00 00 00       	mov    $0x1,%esi
    1279:	48 8d 3d 88 0d 00 00 	lea    0xd88(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1280:	e8 eb fe ff ff       	callq  1170 <fwrite@plt>
    1285:	bf 01 00 00 00       	mov    $0x1,%edi
    128a:	e8 d1 fe ff ff       	callq  1160 <exit@plt>
    128f:	90                   	nop

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 14f0 <__libc_csu_fini>
    12aa:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1480 <__libc_csu_init>
    12b1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 1180 <main>
    12b8:	ff 15 22 2d 00 00    	callq  *0x2d22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12be:	f4                   	hlt    
    12bf:	90                   	nop

00000000000012c0 <deregister_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 05 42 2d 00 00 	lea    0x2d42(%rip),%rax        # 4010 <__TMC_END__>
    12ce:	48 39 f8             	cmp    %rdi,%rax
    12d1:	74 15                	je     12e8 <deregister_tm_clones+0x28>
    12d3:	48 8b 05 fe 2c 00 00 	mov    0x2cfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 09                	je     12e8 <deregister_tm_clones+0x28>
    12df:	ff e0                	jmpq   *%rax
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <register_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 35 12 2d 00 00 	lea    0x2d12(%rip),%rsi        # 4010 <__TMC_END__>
    12fe:	48 29 fe             	sub    %rdi,%rsi
    1301:	48 89 f0             	mov    %rsi,%rax
    1304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1308:	48 c1 f8 03          	sar    $0x3,%rax
    130c:	48 01 c6             	add    %rax,%rsi
    130f:	48 d1 fe             	sar    %rsi
    1312:	74 14                	je     1328 <register_tm_clones+0x38>
    1314:	48 8b 05 d5 2c 00 00 	mov    0x2cd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    131b:	48 85 c0             	test   %rax,%rax
    131e:	74 08                	je     1328 <register_tm_clones+0x38>
    1320:	ff e0                	jmpq   *%rax
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__do_global_dtors_aux>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4028 <completed.0>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 79 fd ff ff       	callq  10d0 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4028 <completed.0>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <token>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	48 83 ec 18          	sub    $0x18,%rsp
    1388:	48 89 f8             	mov    %rdi,%rax
    138b:	be 09 00 00 00       	mov    $0x9,%esi
    1390:	ba 20 00 00 00       	mov    $0x20,%edx
    1395:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    139c:	00 00 
    139e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    13a3:	31 c9                	xor    %ecx,%ecx
    13a5:	b9 0a 00 00 00       	mov    $0xa,%ecx
    13aa:	66 89 74 24 06       	mov    %si,0x6(%rsp)
    13af:	48 89 c6             	mov    %rax,%rsi
    13b2:	66 89 4c 24 04       	mov    %cx,0x4(%rsp)
    13b7:	48 8d 3d 46 0c 00 00 	lea    0xc46(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13be:	b9 04 00 00 00       	mov    $0x4,%ecx
    13c3:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    13c5:	66 89 54 24 02       	mov    %dx,0x2(%rsp)
    13ca:	0f 97 c2             	seta   %dl
    13cd:	80 da 00             	sbb    $0x0,%dl
    13d0:	84 d2                	test   %dl,%dl
    13d2:	0f 84 98 00 00 00    	je     1470 <token+0xf0>
    13d8:	0f b6 10             	movzbl (%rax),%edx
    13db:	83 fa 53             	cmp    $0x53,%edx
    13de:	75 38                	jne    1418 <token+0x98>
    13e0:	80 78 01 50          	cmpb   $0x50,0x1(%rax)
    13e4:	75 32                	jne    1418 <token+0x98>
    13e6:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
    13ea:	75 2c                	jne    1418 <token+0x98>
    13ec:	bf 02 00 00 00       	mov    $0x2,%edi
    13f1:	e8 1a fd ff ff       	callq  1110 <malloc@plt>
    13f6:	0f b7 54 24 02       	movzwl 0x2(%rsp),%edx
    13fb:	66 89 10             	mov    %dx,(%rax)
    13fe:	66 90                	xchg   %ax,%ax
    1400:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    1405:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    140c:	00 00 
    140e:	75 64                	jne    1474 <token+0xf4>
    1410:	48 83 c4 18          	add    $0x18,%rsp
    1414:	c3                   	retq   
    1415:	0f 1f 00             	nopl   (%rax)
    1418:	83 fa 4e             	cmp    $0x4e,%edx
    141b:	74 2b                	je     1448 <token+0xc8>
    141d:	83 fa 54             	cmp    $0x54,%edx
    1420:	75 de                	jne    1400 <token+0x80>
    1422:	80 78 01 42          	cmpb   $0x42,0x1(%rax)
    1426:	75 d8                	jne    1400 <token+0x80>
    1428:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
    142c:	75 d2                	jne    1400 <token+0x80>
    142e:	bf 02 00 00 00       	mov    $0x2,%edi
    1433:	e8 d8 fc ff ff       	callq  1110 <malloc@plt>
    1438:	0f b7 54 24 06       	movzwl 0x6(%rsp),%edx
    143d:	66 89 10             	mov    %dx,(%rax)
    1440:	eb be                	jmp    1400 <token+0x80>
    1442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1448:	80 78 01 4c          	cmpb   $0x4c,0x1(%rax)
    144c:	75 cf                	jne    141d <token+0x9d>
    144e:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
    1452:	75 c9                	jne    141d <token+0x9d>
    1454:	bf 02 00 00 00       	mov    $0x2,%edi
    1459:	e8 b2 fc ff ff       	callq  1110 <malloc@plt>
    145e:	0f b7 54 24 04       	movzwl 0x4(%rsp),%edx
    1463:	66 89 10             	mov    %dx,(%rax)
    1466:	eb 98                	jmp    1400 <token+0x80>
    1468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    146f:	00 
    1470:	31 c0                	xor    %eax,%eax
    1472:	eb 8c                	jmp    1400 <token+0x80>
    1474:	e8 87 fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d e3 28 00 00 	lea    0x28e3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d d4 28 00 00 	lea    0x28d4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
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
