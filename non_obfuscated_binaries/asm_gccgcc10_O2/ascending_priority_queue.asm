
/app/bin_gccgcc10_O2/ascending_priority_queue:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	55                   	push   %rbp
    1145:	53                   	push   %rbx
    1146:	48 83 ec 18          	sub    $0x18,%rsp
    114a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1151:	00 00 
    1153:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1158:	31 c0                	xor    %eax,%eax
    115a:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    115f:	48 89 e5             	mov    %rsp,%rbp
    1162:	48 c7 05 ab 2e 00 00 	movq   $0x0,0x2eab(%rip)        # 4018 <rear>
    1169:	00 00 00 00 
    116d:	48 c7 05 a8 2e 00 00 	movq   $0x0,0x2ea8(%rip)        # 4020 <front>
    1174:	00 00 00 00 
    1178:	eb 3e                	jmp    11b8 <main+0x78>
    117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1180:	83 f8 02             	cmp    $0x2,%eax
    1183:	75 2a                	jne    11af <main+0x6f>
    1185:	31 c0                	xor    %eax,%eax
    1187:	e8 a4 02 00 00       	callq  1430 <removes>
    118c:	48 8d 35 76 0f 00 00 	lea    0xf76(%rip),%rsi        # 2109 <_IO_stdin_used+0x109>
    1193:	bf 01 00 00 00       	mov    $0x1,%edi
    1198:	89 c2                	mov    %eax,%edx
    119a:	89 04 24             	mov    %eax,(%rsp)
    119d:	31 c0                	xor    %eax,%eax
    119f:	e8 6c ff ff ff       	callq  1110 <__printf_chk@plt>
    11a4:	31 c0                	xor    %eax,%eax
    11a6:	e8 45 03 00 00       	callq  14f0 <show>
    11ab:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11af:	83 f8 03             	cmp    $0x3,%eax
    11b2:	0f 84 a1 00 00 00    	je     1259 <main+0x119>
    11b8:	48 8d 3d 0c 0f 00 00 	lea    0xf0c(%rip),%rdi        # 20cb <_IO_stdin_used+0xcb>
    11bf:	e8 1c ff ff ff       	callq  10e0 <puts@plt>
    11c4:	48 8d 3d 0b 0f 00 00 	lea    0xf0b(%rip),%rdi        # 20d6 <_IO_stdin_used+0xd6>
    11cb:	e8 10 ff ff ff       	callq  10e0 <puts@plt>
    11d0:	48 8d 3d 09 0f 00 00 	lea    0xf09(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    11d7:	e8 04 ff ff ff       	callq  10e0 <puts@plt>
    11dc:	48 8d 3d 07 0f 00 00 	lea    0xf07(%rip),%rdi        # 20ea <_IO_stdin_used+0xea>
    11e3:	e8 f8 fe ff ff       	callq  10e0 <puts@plt>
    11e8:	48 8d 35 03 0f 00 00 	lea    0xf03(%rip),%rsi        # 20f2 <_IO_stdin_used+0xf2>
    11ef:	bf 01 00 00 00       	mov    $0x1,%edi
    11f4:	31 c0                	xor    %eax,%eax
    11f6:	e8 15 ff ff ff       	callq  1110 <__printf_chk@plt>
    11fb:	48 89 de             	mov    %rbx,%rsi
    11fe:	48 8d 3d 01 0f 00 00 	lea    0xf01(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    1205:	31 c0                	xor    %eax,%eax
    1207:	e8 14 ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    120c:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1210:	83 f8 01             	cmp    $0x1,%eax
    1213:	0f 85 67 ff ff ff    	jne    1180 <main+0x40>
    1219:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1220:	bf 01 00 00 00       	mov    $0x1,%edi
    1225:	31 c0                	xor    %eax,%eax
    1227:	e8 e4 fe ff ff       	callq  1110 <__printf_chk@plt>
    122c:	48 89 ee             	mov    %rbp,%rsi
    122f:	48 8d 3d d0 0e 00 00 	lea    0xed0(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    1236:	31 c0                	xor    %eax,%eax
    1238:	e8 e3 fe ff ff       	callq  1120 <__isoc99_scanf@plt>
    123d:	8b 3c 24             	mov    (%rsp),%edi
    1240:	e8 7b 01 00 00       	callq  13c0 <insert>
    1245:	31 c0                	xor    %eax,%eax
    1247:	e8 a4 02 00 00       	callq  14f0 <show>
    124c:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1250:	83 f8 03             	cmp    $0x3,%eax
    1253:	0f 85 5f ff ff ff    	jne    11b8 <main+0x78>
    1259:	48 c7 05 b4 2d 00 00 	movq   $0x0,0x2db4(%rip)        # 4018 <rear>
    1260:	00 00 00 00 
    1264:	48 c7 05 b1 2d 00 00 	movq   $0x0,0x2db1(%rip)        # 4020 <front>
    126b:	00 00 00 00 
    126f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1274:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    127b:	00 00 
    127d:	75 09                	jne    1288 <main+0x148>
    127f:	48 83 c4 18          	add    $0x18,%rsp
    1283:	31 c0                	xor    %eax,%eax
    1285:	5b                   	pop    %rbx
    1286:	5d                   	pop    %rbp
    1287:	c3                   	retq   
    1288:	e8 63 fe ff ff       	callq  10f0 <__stack_chk_fail@plt>
    128d:	0f 1f 00             	nopl   (%rax)

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1600 <__libc_csu_fini>
    12aa:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1590 <__libc_csu_init>
    12b1:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1140 <main>
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
    1334:	80 3d d5 2c 00 00 00 	cmpb   $0x0,0x2cd5(%rip)        # 4010 <__TMC_END__>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 59 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 ad 2c 00 00 01 	movb   $0x1,0x2cad(%rip)        # 4010 <__TMC_END__>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <createqueue>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	48 c7 05 89 2c 00 00 	movq   $0x0,0x2c89(%rip)        # 4018 <rear>
    138b:	00 00 00 00 
    138f:	48 c7 05 86 2c 00 00 	movq   $0x0,0x2c86(%rip)        # 4020 <front>
    1396:	00 00 00 00 
    139a:	c3                   	retq   
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <empty>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 c0                	xor    %eax,%eax
    13a6:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 4020 <front>
    13ad:	00 
    13ae:	0f 94 c0             	sete   %al
    13b1:	c3                   	retq   
    13b2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13b9:	00 00 00 00 
    13bd:	0f 1f 00             	nopl   (%rax)

00000000000013c0 <insert>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	53                   	push   %rbx
    13c5:	89 fb                	mov    %edi,%ebx
    13c7:	bf 10 00 00 00       	mov    $0x10,%edi
    13cc:	e8 2f fd ff ff       	callq  1100 <malloc@plt>
    13d1:	48 85 c0             	test   %rax,%rax
    13d4:	74 3a                	je     1410 <insert+0x50>
    13d6:	48 83 3d 42 2c 00 00 	cmpq   $0x0,0x2c42(%rip)        # 4020 <front>
    13dd:	00 
    13de:	89 18                	mov    %ebx,(%rax)
    13e0:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    13e7:	00 
    13e8:	74 16                	je     1400 <insert+0x40>
    13ea:	48 8b 15 27 2c 00 00 	mov    0x2c27(%rip),%rdx        # 4018 <rear>
    13f1:	48 89 05 20 2c 00 00 	mov    %rax,0x2c20(%rip)        # 4018 <rear>
    13f8:	48 89 42 08          	mov    %rax,0x8(%rdx)
    13fc:	5b                   	pop    %rbx
    13fd:	c3                   	retq   
    13fe:	66 90                	xchg   %ax,%ax
    1400:	48 89 05 11 2c 00 00 	mov    %rax,0x2c11(%rip)        # 4018 <rear>
    1407:	5b                   	pop    %rbx
    1408:	48 89 05 11 2c 00 00 	mov    %rax,0x2c11(%rip)        # 4020 <front>
    140f:	c3                   	retq   
    1410:	48 8d 3d f1 0b 00 00 	lea    0xbf1(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1417:	e8 c4 fc ff ff       	callq  10e0 <puts@plt>
    141c:	bf 01 00 00 00       	mov    $0x1,%edi
    1421:	e8 0a fd ff ff       	callq  1130 <exit@plt>
    1426:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    142d:	00 00 00 

0000000000001430 <removes>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	48 8b 35 e5 2b 00 00 	mov    0x2be5(%rip),%rsi        # 4020 <front>
    143b:	41 54                	push   %r12
    143d:	48 85 f6             	test   %rsi,%rsi
    1440:	74 6e                	je     14b0 <removes+0x80>
    1442:	44 8b 26             	mov    (%rsi),%r12d
    1445:	48 89 f2             	mov    %rsi,%rdx
    1448:	48 89 f7             	mov    %rsi,%rdi
    144b:	45 31 c0             	xor    %r8d,%r8d
    144e:	eb 13                	jmp    1463 <removes+0x33>
    1450:	8b 08                	mov    (%rax),%ecx
    1452:	44 39 e1             	cmp    %r12d,%ecx
    1455:	7d 09                	jge    1460 <removes+0x30>
    1457:	48 89 c7             	mov    %rax,%rdi
    145a:	49 89 d0             	mov    %rdx,%r8
    145d:	41 89 cc             	mov    %ecx,%r12d
    1460:	48 89 c2             	mov    %rax,%rdx
    1463:	48 8b 42 08          	mov    0x8(%rdx),%rax
    1467:	48 85 c0             	test   %rax,%rax
    146a:	75 e4                	jne    1450 <removes+0x20>
    146c:	48 39 f7             	cmp    %rsi,%rdi
    146f:	74 1f                	je     1490 <removes+0x60>
    1471:	48 39 3d a0 2b 00 00 	cmp    %rdi,0x2ba0(%rip)        # 4018 <rear>
    1478:	74 56                	je     14d0 <removes+0xa0>
    147a:	48 8b 47 08          	mov    0x8(%rdi),%rax
    147e:	49 89 40 08          	mov    %rax,0x8(%r8)
    1482:	e8 39 fc ff ff       	callq  10c0 <free@plt>
    1487:	44 89 e0             	mov    %r12d,%eax
    148a:	41 5c                	pop    %r12
    148c:	c3                   	retq   
    148d:	0f 1f 00             	nopl   (%rax)
    1490:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1494:	48 89 05 85 2b 00 00 	mov    %rax,0x2b85(%rip)        # 4020 <front>
    149b:	48 85 c0             	test   %rax,%rax
    149e:	75 e2                	jne    1482 <removes+0x52>
    14a0:	48 c7 05 6d 2b 00 00 	movq   $0x0,0x2b6d(%rip)        # 4018 <rear>
    14a7:	00 00 00 00 
    14ab:	eb d5                	jmp    1482 <removes+0x52>
    14ad:	0f 1f 00             	nopl   (%rax)
    14b0:	bf 01 00 00 00       	mov    $0x1,%edi
    14b5:	48 8d 35 74 0b 00 00 	lea    0xb74(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    14bc:	31 c0                	xor    %eax,%eax
    14be:	e8 4d fc ff ff       	callq  1110 <__printf_chk@plt>
    14c3:	bf 01 00 00 00       	mov    $0x1,%edi
    14c8:	e8 63 fc ff ff       	callq  1130 <exit@plt>
    14cd:	0f 1f 00             	nopl   (%rax)
    14d0:	49 c7 40 08 00 00 00 	movq   $0x0,0x8(%r8)
    14d7:	00 
    14d8:	4c 89 05 39 2b 00 00 	mov    %r8,0x2b39(%rip)        # 4018 <rear>
    14df:	e8 dc fb ff ff       	callq  10c0 <free@plt>
    14e4:	44 89 e0             	mov    %r12d,%eax
    14e7:	41 5c                	pop    %r12
    14e9:	c3                   	retq   
    14ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000014f0 <show>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	48 83 3d 24 2b 00 00 	cmpq   $0x0,0x2b24(%rip)        # 4020 <front>
    14fb:	00 
    14fc:	74 5a                	je     1558 <show+0x68>
    14fe:	55                   	push   %rbp
    14ff:	48 8d 3d 7a 0b 00 00 	lea    0xb7a(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1506:	53                   	push   %rbx
    1507:	48 83 ec 08          	sub    $0x8,%rsp
    150b:	e8 d0 fb ff ff       	callq  10e0 <puts@plt>
    1510:	48 8b 1d 09 2b 00 00 	mov    0x2b09(%rip),%rbx        # 4020 <front>
    1517:	48 85 db             	test   %rbx,%rbx
    151a:	74 26                	je     1542 <show+0x52>
    151c:	48 8d 2d a4 0b 00 00 	lea    0xba4(%rip),%rbp        # 20c7 <_IO_stdin_used+0xc7>
    1523:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1528:	8b 13                	mov    (%rbx),%edx
    152a:	48 89 ee             	mov    %rbp,%rsi
    152d:	bf 01 00 00 00       	mov    $0x1,%edi
    1532:	31 c0                	xor    %eax,%eax
    1534:	e8 d7 fb ff ff       	callq  1110 <__printf_chk@plt>
    1539:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    153d:	48 85 db             	test   %rbx,%rbx
    1540:	75 e6                	jne    1528 <show+0x38>
    1542:	48 83 c4 08          	add    $0x8,%rsp
    1546:	bf 0a 00 00 00       	mov    $0xa,%edi
    154b:	5b                   	pop    %rbx
    154c:	5d                   	pop    %rbp
    154d:	e9 7e fb ff ff       	jmpq   10d0 <putchar@plt>
    1552:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1558:	48 8d 3d f9 0a 00 00 	lea    0xaf9(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    155f:	e9 7c fb ff ff       	jmpq   10e0 <puts@plt>
    1564:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156b:	00 00 00 00 
    156f:	90                   	nop

0000000000001570 <destroyqueue>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	48 c7 05 99 2a 00 00 	movq   $0x0,0x2a99(%rip)        # 4018 <rear>
    157b:	00 00 00 00 
    157f:	48 c7 05 96 2a 00 00 	movq   $0x0,0x2a96(%rip)        # 4020 <front>
    1586:	00 00 00 00 
    158a:	c3                   	retq   
    158b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d e3 27 00 00 	lea    0x27e3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d d4 27 00 00 	lea    0x27d4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
