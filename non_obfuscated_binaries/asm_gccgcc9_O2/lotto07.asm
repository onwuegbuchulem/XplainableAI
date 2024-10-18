
/app/bin_gccgcc9_O2/lotto07:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 54                	push   %r12
    110a:	55                   	push   %rbp
    110b:	48 8d 2d 18 0f 00 00 	lea    0xf18(%rip),%rbp        # 202a <_IO_stdin_used+0x2a>
    1112:	53                   	push   %rbx
    1113:	48 83 ec 48          	sub    $0x48,%rsp
    1117:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111e:	00 00 
    1120:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1125:	31 c0                	xor    %eax,%eax
    1127:	49 89 e5             	mov    %rsp,%r13
    112a:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    112f:	e8 9c ff ff ff       	callq  10d0 <time@plt>
    1134:	4c 89 eb             	mov    %r13,%rbx
    1137:	48 89 c7             	mov    %rax,%rdi
    113a:	e8 71 ff ff ff       	callq  10b0 <srand@plt>
    113f:	48 8d 35 be 0e 00 00 	lea    0xebe(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1146:	bf 01 00 00 00       	mov    $0x1,%edi
    114b:	31 c0                	xor    %eax,%eax
    114d:	e8 8e ff ff ff       	callq  10e0 <__printf_chk@plt>
    1152:	4c 89 ef             	mov    %r13,%rdi
    1155:	e8 26 02 00 00       	callq  1380 <lotto>
    115a:	8b 04 24             	mov    (%rsp),%eax
    115d:	bf 01 00 00 00       	mov    $0x1,%edi
    1162:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1169:	8d 50 01             	lea    0x1(%rax),%edx
    116c:	31 c0                	xor    %eax,%eax
    116e:	e8 6d ff ff ff       	callq  10e0 <__printf_chk@plt>
    1173:	48 89 ee             	mov    %rbp,%rsi
    1176:	bf 01 00 00 00       	mov    $0x1,%edi
    117b:	31 c0                	xor    %eax,%eax
    117d:	48 83 c3 04          	add    $0x4,%rbx
    1181:	e8 5a ff ff ff       	callq  10e0 <__printf_chk@plt>
    1186:	8b 03                	mov    (%rbx),%eax
    1188:	bf 01 00 00 00       	mov    $0x1,%edi
    118d:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1194:	8d 50 01             	lea    0x1(%rax),%edx
    1197:	31 c0                	xor    %eax,%eax
    1199:	e8 42 ff ff ff       	callq  10e0 <__printf_chk@plt>
    119e:	4c 39 e3             	cmp    %r12,%rbx
    11a1:	75 d0                	jne    1173 <main+0x73>
    11a3:	48 8b 35 66 2e 00 00 	mov    0x2e66(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11aa:	bf 0a 00 00 00       	mov    $0xa,%edi
    11af:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    11b4:	48 8d 2d 6f 0e 00 00 	lea    0xe6f(%rip),%rbp        # 202a <_IO_stdin_used+0x2a>
    11bb:	e8 00 ff ff ff       	callq  10c0 <putc@plt>
    11c0:	48 89 df             	mov    %rbx,%rdi
    11c3:	e8 b8 01 00 00       	callq  1380 <lotto>
    11c8:	4c 89 ef             	mov    %r13,%rdi
    11cb:	48 89 de             	mov    %rbx,%rsi
    11ce:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    11d3:	e8 78 02 00 00       	callq  1450 <winner>
    11d8:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    11df:	bf 01 00 00 00       	mov    $0x1,%edi
    11e4:	41 89 c4             	mov    %eax,%r12d
    11e7:	31 c0                	xor    %eax,%eax
    11e9:	e8 f2 fe ff ff       	callq  10e0 <__printf_chk@plt>
    11ee:	8b 44 24 20          	mov    0x20(%rsp),%eax
    11f2:	bf 01 00 00 00       	mov    $0x1,%edi
    11f7:	48 8d 35 17 0e 00 00 	lea    0xe17(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    11fe:	8d 50 01             	lea    0x1(%rax),%edx
    1201:	31 c0                	xor    %eax,%eax
    1203:	e8 d8 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1208:	48 89 ee             	mov    %rbp,%rsi
    120b:	bf 01 00 00 00       	mov    $0x1,%edi
    1210:	31 c0                	xor    %eax,%eax
    1212:	48 83 c3 04          	add    $0x4,%rbx
    1216:	e8 c5 fe ff ff       	callq  10e0 <__printf_chk@plt>
    121b:	8b 03                	mov    (%rbx),%eax
    121d:	bf 01 00 00 00       	mov    $0x1,%edi
    1222:	48 8d 35 ec 0d 00 00 	lea    0xdec(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1229:	8d 50 01             	lea    0x1(%rax),%edx
    122c:	31 c0                	xor    %eax,%eax
    122e:	e8 ad fe ff ff       	callq  10e0 <__printf_chk@plt>
    1233:	4c 39 eb             	cmp    %r13,%rbx
    1236:	75 d0                	jne    1208 <main+0x108>
    1238:	48 8b 35 d1 2d 00 00 	mov    0x2dd1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    123f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1244:	e8 77 fe ff ff       	callq  10c0 <putc@plt>
    1249:	31 c0                	xor    %eax,%eax
    124b:	44 89 e2             	mov    %r12d,%edx
    124e:	bf 01 00 00 00       	mov    $0x1,%edi
    1253:	48 8d 35 d3 0d 00 00 	lea    0xdd3(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    125a:	e8 81 fe ff ff       	callq  10e0 <__printf_chk@plt>
    125f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1264:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    126b:	00 00 
    126d:	75 0d                	jne    127c <main+0x17c>
    126f:	48 83 c4 48          	add    $0x48,%rsp
    1273:	31 c0                	xor    %eax,%eax
    1275:	5b                   	pop    %rbx
    1276:	5d                   	pop    %rbp
    1277:	41 5c                	pop    %r12
    1279:	41 5d                	pop    %r13
    127b:	c3                   	retq   
    127c:	e8 1f fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1281:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1288:	00 00 00 
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1500 <__libc_csu_fini>
    12aa:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 1490 <__libc_csu_init>
    12b1:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 1100 <main>
    12b8:	ff 15 22 2d 00 00    	callq  *0x2d22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12be:	f4                   	hlt    
    12bf:	90                   	nop

00000000000012c0 <deregister_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12c7:	48 8d 05 42 2d 00 00 	lea    0x2d42(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12f7:	48 8d 35 12 2d 00 00 	lea    0x2d12(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1334:	80 3d dd 2c 00 00 00 	cmpb   $0x0,0x2cdd(%rip)        # 4018 <completed.0>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 39 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 b5 2c 00 00 01 	movb   $0x1,0x2cb5(%rip)        # 4018 <completed.0>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <lotto>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 54                	push   %r12
    1386:	b9 22 00 00 00       	mov    $0x22,%ecx
    138b:	49 89 fc             	mov    %rdi,%r12
    138e:	55                   	push   %rbp
    138f:	bd 05 00 00 00       	mov    $0x5,%ebp
    1394:	53                   	push   %rbx
    1395:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    139c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13a3:	00 00 
    13a5:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    13ac:	00 
    13ad:	31 c0                	xor    %eax,%eax
    13af:	48 89 e3             	mov    %rsp,%rbx
    13b2:	48 89 df             	mov    %rbx,%rdi
    13b5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    13b8:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    13be:	66 90                	xchg   %ax,%ax
    13c0:	e8 2b fd ff ff       	callq  10f0 <rand@plt>
    13c5:	89 c2                	mov    %eax,%edx
    13c7:	48 98                	cltq   
    13c9:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    13d0:	89 d1                	mov    %edx,%ecx
    13d2:	c1 f9 1f             	sar    $0x1f,%ecx
    13d5:	48 c1 f8 25          	sar    $0x25,%rax
    13d9:	29 c8                	sub    %ecx,%eax
    13db:	6b c8 45             	imul   $0x45,%eax,%ecx
    13de:	89 d0                	mov    %edx,%eax
    13e0:	29 c8                	sub    %ecx,%eax
    13e2:	48 98                	cltq   
    13e4:	83 3c 84 01          	cmpl   $0x1,(%rsp,%rax,4)
    13e8:	74 d6                	je     13c0 <lotto+0x40>
    13ea:	c7 04 84 01 00 00 00 	movl   $0x1,(%rsp,%rax,4)
    13f1:	83 ed 01             	sub    $0x1,%ebp
    13f4:	75 ca                	jne    13c0 <lotto+0x40>
    13f6:	31 c0                	xor    %eax,%eax
    13f8:	31 d2                	xor    %edx,%edx
    13fa:	eb 0e                	jmp    140a <lotto+0x8a>
    13fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1400:	48 83 c0 01          	add    $0x1,%rax
    1404:	48 83 f8 45          	cmp    $0x45,%rax
    1408:	74 16                	je     1420 <lotto+0xa0>
    140a:	8b 0c 83             	mov    (%rbx,%rax,4),%ecx
    140d:	85 c9                	test   %ecx,%ecx
    140f:	74 0a                	je     141b <lotto+0x9b>
    1411:	48 63 ca             	movslq %edx,%rcx
    1414:	83 c2 01             	add    $0x1,%edx
    1417:	41 89 04 8c          	mov    %eax,(%r12,%rcx,4)
    141b:	83 fa 05             	cmp    $0x5,%edx
    141e:	75 e0                	jne    1400 <lotto+0x80>
    1420:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1427:	00 
    1428:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    142f:	00 00 
    1431:	75 0c                	jne    143f <lotto+0xbf>
    1433:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	c3                   	retq   
    143f:	e8 5c fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1444:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144b:	00 00 00 00 
    144f:	90                   	nop

0000000000001450 <winner>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	49 89 f1             	mov    %rsi,%r9
    1457:	4c 8d 57 14          	lea    0x14(%rdi),%r10
    145b:	48 8d 76 14          	lea    0x14(%rsi),%rsi
    145f:	45 31 c0             	xor    %r8d,%r8d
    1462:	8b 0f                	mov    (%rdi),%ecx
    1464:	4c 89 c8             	mov    %r9,%rax
    1467:	31 d2                	xor    %edx,%edx
    1469:	3b 08                	cmp    (%rax),%ecx
    146b:	0f 94 c2             	sete   %dl
    146e:	48 83 c0 04          	add    $0x4,%rax
    1472:	41 01 d0             	add    %edx,%r8d
    1475:	48 39 c6             	cmp    %rax,%rsi
    1478:	75 ed                	jne    1467 <winner+0x17>
    147a:	48 83 c7 04          	add    $0x4,%rdi
    147e:	4c 39 d7             	cmp    %r10,%rdi
    1481:	75 df                	jne    1462 <winner+0x12>
    1483:	44 89 c0             	mov    %r8d,%eax
    1486:	c3                   	retq   
    1487:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    148e:	00 00 

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d f3 28 00 00 	lea    0x28f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d e4 28 00 00 	lea    0x28e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
