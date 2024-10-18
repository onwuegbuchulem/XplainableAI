
/app/bin_gccgcc9_O2/mcnaughton_yamada_thompson:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 5a 3f 00 00    	pushq  0x3f5a(%rip)        # 4f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 3f 00 00 	bnd jmpq *0x3f5b(%rip)        # 4f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 3f 00 00 	bnd jmpq *0x3f2d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 3e 00 00 	bnd jmpq *0x3eb5(%rip)        # 4f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strncpy@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 3e 00 00 	bnd jmpq *0x3ead(%rip)        # 4f98 <strncpy@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 3e 00 00 	bnd jmpq *0x3ea5(%rip)        # 4fa0 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strlen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 3e 00 00 	bnd jmpq *0x3e9d(%rip)        # 4fa8 <strlen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 3e 00 00 	bnd jmpq *0x3e95(%rip)        # 4fb0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__assert_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 3e 00 00 	bnd jmpq *0x3e8d(%rip)        # 4fb8 <__assert_fail@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <memcpy@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 3e 00 00 	bnd jmpq *0x3e85(%rip)        # 4fc0 <memcpy@GLIBC_2.14>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 3e 00 00 	bnd jmpq *0x3e7d(%rip)        # 4fc8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 3e 00 00 	bnd jmpq *0x3e75(%rip)        # 4fd0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	48 83 ec 08          	sub    $0x8,%rsp
    1168:	ba 01 00 00 00       	mov    $0x1,%edx
    116d:	48 8d 35 05 1f 00 00 	lea    0x1f05(%rip),%rsi        # 3079 <_IO_stdin_used+0x79>
    1174:	48 8d 3d 00 1f 00 00 	lea    0x1f00(%rip),%rdi        # 307b <_IO_stdin_used+0x7b>
    117b:	e8 10 14 00 00       	callq  2590 <testHelper>
    1180:	ba 01 00 00 00       	mov    $0x1,%edx
    1185:	48 8d 35 fc 1e 00 00 	lea    0x1efc(%rip),%rsi        # 3088 <_IO_stdin_used+0x88>
    118c:	48 8d 3d e8 1e 00 00 	lea    0x1ee8(%rip),%rdi        # 307b <_IO_stdin_used+0x7b>
    1193:	e8 f8 13 00 00       	callq  2590 <testHelper>
    1198:	31 d2                	xor    %edx,%edx
    119a:	48 8d 35 e2 1e 00 00 	lea    0x1ee2(%rip),%rsi        # 3083 <_IO_stdin_used+0x83>
    11a1:	48 8d 3d d3 1e 00 00 	lea    0x1ed3(%rip),%rdi        # 307b <_IO_stdin_used+0x7b>
    11a8:	e8 e3 13 00 00       	callq  2590 <testHelper>
    11ad:	ba 01 00 00 00       	mov    $0x1,%edx
    11b2:	48 8d 35 cd 1e 00 00 	lea    0x1ecd(%rip),%rsi        # 3086 <_IO_stdin_used+0x86>
    11b9:	48 8d 3d cc 1e 00 00 	lea    0x1ecc(%rip),%rdi        # 308c <_IO_stdin_used+0x8c>
    11c0:	e8 cb 13 00 00       	callq  2590 <testHelper>
    11c5:	31 d2                	xor    %edx,%edx
    11c7:	48 8d 35 c7 1e 00 00 	lea    0x1ec7(%rip),%rsi        # 3095 <_IO_stdin_used+0x95>
    11ce:	48 8d 3d b7 1e 00 00 	lea    0x1eb7(%rip),%rdi        # 308c <_IO_stdin_used+0x8c>
    11d5:	e8 b6 13 00 00       	callq  2590 <testHelper>
    11da:	48 8d 35 a1 1e 00 00 	lea    0x1ea1(%rip),%rsi        # 3082 <_IO_stdin_used+0x82>
    11e1:	ba 01 00 00 00       	mov    $0x1,%edx
    11e6:	48 89 f7             	mov    %rsi,%rdi
    11e9:	e8 a2 13 00 00       	callq  2590 <testHelper>
    11ee:	31 d2                	xor    %edx,%edx
    11f0:	48 8d 35 a4 1e 00 00 	lea    0x1ea4(%rip),%rsi        # 309b <_IO_stdin_used+0x9b>
    11f7:	48 8d 3d 84 1e 00 00 	lea    0x1e84(%rip),%rdi        # 3082 <_IO_stdin_used+0x82>
    11fe:	e8 8d 13 00 00       	callq  2590 <testHelper>
    1203:	ba 01 00 00 00       	mov    $0x1,%edx
    1208:	48 8d 35 8b 1e 00 00 	lea    0x1e8b(%rip),%rsi        # 309a <_IO_stdin_used+0x9a>
    120f:	48 8d 3d 87 1e 00 00 	lea    0x1e87(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    1216:	e8 75 13 00 00       	callq  2590 <testHelper>
    121b:	ba 01 00 00 00       	mov    $0x1,%edx
    1220:	48 8d 35 8d 1e 00 00 	lea    0x1e8d(%rip),%rsi        # 30b4 <_IO_stdin_used+0xb4>
    1227:	48 8d 3d 6f 1e 00 00 	lea    0x1e6f(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    122e:	e8 5d 13 00 00       	callq  2590 <testHelper>
    1233:	ba 01 00 00 00       	mov    $0x1,%edx
    1238:	48 8d 35 79 1e 00 00 	lea    0x1e79(%rip),%rsi        # 30b8 <_IO_stdin_used+0xb8>
    123f:	48 8d 3d 57 1e 00 00 	lea    0x1e57(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    1246:	e8 45 13 00 00       	callq  2590 <testHelper>
    124b:	31 d2                	xor    %edx,%edx
    124d:	48 8d 35 69 1e 00 00 	lea    0x1e69(%rip),%rsi        # 30bd <_IO_stdin_used+0xbd>
    1254:	48 8d 3d 42 1e 00 00 	lea    0x1e42(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    125b:	e8 30 13 00 00       	callq  2590 <testHelper>
    1260:	ba 01 00 00 00       	mov    $0x1,%edx
    1265:	48 8d 35 57 1e 00 00 	lea    0x1e57(%rip),%rsi        # 30c3 <_IO_stdin_used+0xc3>
    126c:	48 8d 3d 2a 1e 00 00 	lea    0x1e2a(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    1273:	e8 18 13 00 00       	callq  2590 <testHelper>
    1278:	48 8d 3d b9 1d 00 00 	lea    0x1db9(%rip),%rdi        # 3038 <_IO_stdin_used+0x38>
    127f:	e8 6c fe ff ff       	callq  10f0 <puts@plt>
    1284:	31 c0                	xor    %eax,%eax
    1286:	48 83 c4 08          	add    $0x8,%rsp
    128a:	c3                   	retq   
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
    12a3:	4c 8d 05 56 15 00 00 	lea    0x1556(%rip),%r8        # 2800 <__libc_csu_fini>
    12aa:	48 8d 0d df 14 00 00 	lea    0x14df(%rip),%rcx        # 2790 <__libc_csu_init>
    12b1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1160 <main>
    12b8:	ff 15 22 3d 00 00    	callq  *0x3d22(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    12be:	f4                   	hlt    
    12bf:	90                   	nop

00000000000012c0 <deregister_tm_clones>:
    12c0:	48 8d 3d 49 3d 00 00 	lea    0x3d49(%rip),%rdi        # 5010 <__TMC_END__>
    12c7:	48 8d 05 42 3d 00 00 	lea    0x3d42(%rip),%rax        # 5010 <__TMC_END__>
    12ce:	48 39 f8             	cmp    %rdi,%rax
    12d1:	74 15                	je     12e8 <deregister_tm_clones+0x28>
    12d3:	48 8b 05 fe 3c 00 00 	mov    0x3cfe(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 09                	je     12e8 <deregister_tm_clones+0x28>
    12df:	ff e0                	jmpq   *%rax
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <register_tm_clones>:
    12f0:	48 8d 3d 19 3d 00 00 	lea    0x3d19(%rip),%rdi        # 5010 <__TMC_END__>
    12f7:	48 8d 35 12 3d 00 00 	lea    0x3d12(%rip),%rsi        # 5010 <__TMC_END__>
    12fe:	48 29 fe             	sub    %rdi,%rsi
    1301:	48 89 f0             	mov    %rsi,%rax
    1304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1308:	48 c1 f8 03          	sar    $0x3,%rax
    130c:	48 01 c6             	add    %rax,%rsi
    130f:	48 d1 fe             	sar    %rsi
    1312:	74 14                	je     1328 <register_tm_clones+0x38>
    1314:	48 8b 05 d5 3c 00 00 	mov    0x3cd5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    131b:	48 85 c0             	test   %rax,%rax
    131e:	74 08                	je     1328 <register_tm_clones+0x38>
    1320:	ff e0                	jmpq   *%rax
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__do_global_dtors_aux>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	80 3d d5 3c 00 00 00 	cmpb   $0x0,0x3cd5(%rip)        # 5010 <__TMC_END__>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 3c 00 00 	cmpq   $0x0,0x3cb2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 3c 00 00 	mov    0x3cb6(%rip),%rdi        # 5008 <__dso_handle>
    1352:	e8 69 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 ad 3c 00 00 01 	movb   $0x1,0x3cad(%rip)        # 5010 <__TMC_END__>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <isLiteral>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	40 80 ff 0a          	cmp    $0xa,%dil
    1388:	0f 95 c0             	setne  %al
    138b:	40 80 ff 7c          	cmp    $0x7c,%dil
    138f:	0f 95 c2             	setne  %dl
    1392:	83 ef 28             	sub    $0x28,%edi
    1395:	21 c2                	and    %eax,%edx
    1397:	31 c0                	xor    %eax,%eax
    1399:	40 80 ff 02          	cmp    $0x2,%dil
    139d:	0f 97 c0             	seta   %al
    13a0:	21 d0                	and    %edx,%eax
    13a2:	c3                   	retq   
    13a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13aa:	00 00 00 00 
    13ae:	66 90                	xchg   %ax,%ax

00000000000013b0 <preProcessing>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	55                   	push   %rbp
    13b5:	48 89 fd             	mov    %rdi,%rbp
    13b8:	53                   	push   %rbx
    13b9:	48 83 ec 08          	sub    $0x8,%rsp
    13bd:	e8 3e fd ff ff       	callq  1100 <strlen@plt>
    13c2:	48 85 c0             	test   %rax,%rax
    13c5:	0f 84 2d 01 00 00    	je     14f8 <preProcessing+0x148>
    13cb:	48 89 c3             	mov    %rax,%rbx
    13ce:	48 8d 3c 00          	lea    (%rax,%rax,1),%rdi
    13d2:	e8 69 fd ff ff       	callq  1140 <malloc@plt>
    13d7:	49 89 db             	mov    %rbx,%r11
    13da:	49 89 c0             	mov    %rax,%r8
    13dd:	49 83 eb 01          	sub    $0x1,%r11
    13e1:	0f 84 31 01 00 00    	je     1518 <preProcessing+0x168>
    13e7:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    13eb:	48 8d 4d 01          	lea    0x1(%rbp),%rcx
    13ef:	48 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%rdi
    13f4:	31 d2                	xor    %edx,%edx
    13f6:	eb 38                	jmp    1430 <preProcessing+0x80>
    13f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13ff:	00 
    1400:	40 80 fe 7c          	cmp    $0x7c,%sil
    1404:	74 1e                	je     1424 <preProcessing+0x74>
    1406:	3c 7c                	cmp    $0x7c,%al
    1408:	41 0f 95 c1          	setne  %r9b
    140c:	3c 0a                	cmp    $0xa,%al
    140e:	40 0f 95 c6          	setne  %sil
    1412:	41 84 f1             	test   %sil,%r9b
    1415:	74 09                	je     1420 <preProcessing+0x70>
    1417:	8d 70 d8             	lea    -0x28(%rax),%esi
    141a:	40 80 fe 02          	cmp    $0x2,%sil
    141e:	77 37                	ja     1457 <preProcessing+0xa7>
    1420:	3c 28                	cmp    $0x28,%al
    1422:	74 33                	je     1457 <preProcessing+0xa7>
    1424:	48 83 c1 01          	add    $0x1,%rcx
    1428:	4c 89 d2             	mov    %r10,%rdx
    142b:	48 39 f9             	cmp    %rdi,%rcx
    142e:	74 39                	je     1469 <preProcessing+0xb9>
    1430:	89 c6                	mov    %eax,%esi
    1432:	41 88 04 10          	mov    %al,(%r8,%rdx,1)
    1436:	4c 8d 52 01          	lea    0x1(%rdx),%r10
    143a:	0f b6 01             	movzbl (%rcx),%eax
    143d:	44 8d 4e d8          	lea    -0x28(%rsi),%r9d
    1441:	41 80 f9 02          	cmp    $0x2,%r9b
    1445:	76 06                	jbe    144d <preProcessing+0x9d>
    1447:	40 80 fe 0a          	cmp    $0xa,%sil
    144b:	75 b3                	jne    1400 <preProcessing+0x50>
    144d:	40 80 fe 29          	cmp    $0x29,%sil
    1451:	75 6d                	jne    14c0 <preProcessing+0x110>
    1453:	3c 28                	cmp    $0x28,%al
    1455:	75 39                	jne    1490 <preProcessing+0xe0>
    1457:	48 83 c1 01          	add    $0x1,%rcx
    145b:	43 c6 04 10 0a       	movb   $0xa,(%r8,%r10,1)
    1460:	48 83 c2 02          	add    $0x2,%rdx
    1464:	48 39 f9             	cmp    %rdi,%rcx
    1467:	75 c7                	jne    1430 <preProcessing+0x80>
    1469:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
    146d:	4c 01 dd             	add    %r11,%rbp
    1470:	48 83 c2 01          	add    $0x1,%rdx
    1474:	0f b6 4d 00          	movzbl 0x0(%rbp),%ecx
    1478:	88 08                	mov    %cl,(%rax)
    147a:	4c 89 c0             	mov    %r8,%rax
    147d:	41 c6 04 10 00       	movb   $0x0,(%r8,%rdx,1)
    1482:	48 83 c4 08          	add    $0x8,%rsp
    1486:	5b                   	pop    %rbx
    1487:	5d                   	pop    %rbp
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	40 80 fe 29          	cmp    $0x29,%sil
    1494:	75 2a                	jne    14c0 <preProcessing+0x110>
    1496:	3c 0a                	cmp    $0xa,%al
    1498:	41 0f 95 c1          	setne  %r9b
    149c:	3c 7c                	cmp    $0x7c,%al
    149e:	40 0f 95 c6          	setne  %sil
    14a2:	41 84 f1             	test   %sil,%r9b
    14a5:	0f 84 79 ff ff ff    	je     1424 <preProcessing+0x74>
    14ab:	8d 70 d8             	lea    -0x28(%rax),%esi
    14ae:	40 80 fe 02          	cmp    $0x2,%sil
    14b2:	0f 86 6c ff ff ff    	jbe    1424 <preProcessing+0x74>
    14b8:	eb 9d                	jmp    1457 <preProcessing+0xa7>
    14ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14c0:	40 80 fe 2a          	cmp    $0x2a,%sil
    14c4:	0f 85 5a ff ff ff    	jne    1424 <preProcessing+0x74>
    14ca:	8d 70 d8             	lea    -0x28(%rax),%esi
    14cd:	40 80 fe 02          	cmp    $0x2,%sil
    14d1:	76 15                	jbe    14e8 <preProcessing+0x138>
    14d3:	3c 0a                	cmp    $0xa,%al
    14d5:	74 11                	je     14e8 <preProcessing+0x138>
    14d7:	3c 7c                	cmp    $0x7c,%al
    14d9:	0f 85 78 ff ff ff    	jne    1457 <preProcessing+0xa7>
    14df:	e9 40 ff ff ff       	jmpq   1424 <preProcessing+0x74>
    14e4:	0f 1f 40 00          	nopl   0x0(%rax)
    14e8:	3c 28                	cmp    $0x28,%al
    14ea:	0f 84 67 ff ff ff    	je     1457 <preProcessing+0xa7>
    14f0:	e9 2f ff ff ff       	jmpq   1424 <preProcessing+0x74>
    14f5:	0f 1f 00             	nopl   (%rax)
    14f8:	bf 01 00 00 00       	mov    $0x1,%edi
    14fd:	e8 3e fc ff ff       	callq  1140 <malloc@plt>
    1502:	c6 00 00             	movb   $0x0,(%rax)
    1505:	49 89 c0             	mov    %rax,%r8
    1508:	48 83 c4 08          	add    $0x8,%rsp
    150c:	4c 89 c0             	mov    %r8,%rax
    150f:	5b                   	pop    %rbx
    1510:	5d                   	pop    %rbp
    1511:	c3                   	retq   
    1512:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1518:	ba 01 00 00 00       	mov    $0x1,%edx
    151d:	e9 52 ff ff ff       	jmpq   1474 <preProcessing+0xc4>
    1522:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1529:	00 00 00 00 
    152d:	0f 1f 00             	nopl   (%rax)

0000000000001530 <indexOf>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	55                   	push   %rbp
    1535:	89 f5                	mov    %esi,%ebp
    1537:	53                   	push   %rbx
    1538:	48 89 fb             	mov    %rdi,%rbx
    153b:	48 83 ec 08          	sub    $0x8,%rsp
    153f:	e8 bc fb ff ff       	callq  1100 <strlen@plt>
    1544:	31 c9                	xor    %ecx,%ecx
    1546:	48 89 c6             	mov    %rax,%rsi
    1549:	31 c0                	xor    %eax,%eax
    154b:	eb 12                	jmp    155f <indexOf+0x2f>
    154d:	0f 1f 00             	nopl   (%rax)
    1550:	80 fa 29             	cmp    $0x29,%dl
    1553:	0f 94 c2             	sete   %dl
    1556:	0f b6 d2             	movzbl %dl,%edx
    1559:	29 d1                	sub    %edx,%ecx
    155b:	48 83 c0 01          	add    $0x1,%rax
    155f:	48 39 c6             	cmp    %rax,%rsi
    1562:	74 1c                	je     1580 <indexOf+0x50>
    1564:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1568:	85 c9                	test   %ecx,%ecx
    156a:	75 05                	jne    1571 <indexOf+0x41>
    156c:	40 38 ea             	cmp    %bpl,%dl
    156f:	74 11                	je     1582 <indexOf+0x52>
    1571:	80 fa 28             	cmp    $0x28,%dl
    1574:	75 da                	jne    1550 <indexOf+0x20>
    1576:	83 c1 01             	add    $0x1,%ecx
    1579:	eb e0                	jmp    155b <indexOf+0x2b>
    157b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1580:	31 c0                	xor    %eax,%eax
    1582:	48 83 c4 08          	add    $0x8,%rsp
    1586:	5b                   	pop    %rbx
    1587:	5d                   	pop    %rbp
    1588:	c3                   	retq   
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <subString>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 54                	push   %r12
    1596:	49 89 f4             	mov    %rsi,%r12
    1599:	55                   	push   %rbp
    159a:	48 89 fd             	mov    %rdi,%rbp
    159d:	53                   	push   %rbx
    159e:	48 89 d3             	mov    %rdx,%rbx
    15a1:	48 29 f3             	sub    %rsi,%rbx
    15a4:	48 8d 7b 02          	lea    0x2(%rbx),%rdi
    15a8:	e8 93 fb ff ff       	callq  1140 <malloc@plt>
    15ad:	4a 8d 74 25 00       	lea    0x0(%rbp,%r12,1),%rsi
    15b2:	48 8d 53 01          	lea    0x1(%rbx),%rdx
    15b6:	48 89 c7             	mov    %rax,%rdi
    15b9:	e8 22 fb ff ff       	callq  10e0 <strncpy@plt>
    15be:	c6 44 18 01 00       	movb   $0x0,0x1(%rax,%rbx,1)
    15c3:	5b                   	pop    %rbx
    15c4:	5d                   	pop    %rbp
    15c5:	41 5c                	pop    %r12
    15c7:	c3                   	retq   
    15c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15cf:	00 

00000000000015d0 <redirect>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 55                	push   %r13
    15d6:	49 89 d5             	mov    %rdx,%r13
    15d9:	41 54                	push   %r12
    15db:	49 89 fc             	mov    %rdi,%r12
    15de:	55                   	push   %rbp
    15df:	48 89 f5             	mov    %rsi,%rbp
    15e2:	53                   	push   %rbx
    15e3:	48 83 ec 08          	sub    $0x8,%rsp
    15e7:	8b 47 30             	mov    0x30(%rdi),%eax
    15ea:	85 c0                	test   %eax,%eax
    15ec:	7e 21                	jle    160f <redirect+0x3f>
    15ee:	31 db                	xor    %ebx,%ebx
    15f0:	49 8b 44 24 38       	mov    0x38(%r12),%rax
    15f5:	4c 89 ea             	mov    %r13,%rdx
    15f8:	48 89 ee             	mov    %rbp,%rsi
    15fb:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    15ff:	48 83 c3 01          	add    $0x1,%rbx
    1603:	e8 c8 ff ff ff       	callq  15d0 <redirect>
    1608:	41 39 5c 24 30       	cmp    %ebx,0x30(%r12)
    160d:	7f e1                	jg     15f0 <redirect+0x20>
    160f:	41 8b 44 24 10       	mov    0x10(%r12),%eax
    1614:	85 c0                	test   %eax,%eax
    1616:	7e 37                	jle    164f <redirect+0x7f>
    1618:	49 8b 54 24 18       	mov    0x18(%r12),%rdx
    161d:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1620:	48 8d 42 08          	lea    0x8(%rdx),%rax
    1624:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
    1628:	eb 12                	jmp    163c <redirect+0x6c>
    162a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1630:	48 89 c2             	mov    %rax,%rdx
    1633:	48 39 c1             	cmp    %rax,%rcx
    1636:	74 17                	je     164f <redirect+0x7f>
    1638:	48 83 c0 08          	add    $0x8,%rax
    163c:	48 8b 12             	mov    (%rdx),%rdx
    163f:	48 39 2a             	cmp    %rbp,(%rdx)
    1642:	75 ec                	jne    1630 <redirect+0x60>
    1644:	4c 89 2a             	mov    %r13,(%rdx)
    1647:	48 89 c2             	mov    %rax,%rdx
    164a:	48 39 c1             	cmp    %rax,%rcx
    164d:	75 e9                	jne    1638 <redirect+0x68>
    164f:	48 83 c4 08          	add    $0x8,%rsp
    1653:	5b                   	pop    %rbx
    1654:	5d                   	pop    %rbp
    1655:	41 5c                	pop    %r12
    1657:	41 5d                	pop    %r13
    1659:	c3                   	retq   
    165a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001660 <addState>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	48 63 07             	movslq (%rdi),%rax
    1667:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    166b:	8d 48 01             	lea    0x1(%rax),%ecx
    166e:	89 0f                	mov    %ecx,(%rdi)
    1670:	48 89 34 c2          	mov    %rsi,(%rdx,%rax,8)
    1674:	c3                   	retq   
    1675:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    167c:	00 00 00 00 

0000000000001680 <addRule>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	48 63 47 10          	movslq 0x10(%rdi),%rax
    1688:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
    168c:	48 63 d2             	movslq %edx,%rdx
    168f:	44 8d 40 01          	lea    0x1(%rax),%r8d
    1693:	44 89 47 10          	mov    %r8d,0x10(%rdi)
    1697:	48 89 34 c1          	mov    %rsi,(%rcx,%rax,8)
    169b:	48 8b 47 08          	mov    0x8(%rdi),%rax
    169f:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    16a3:	48 63 02             	movslq (%rdx),%rax
    16a6:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    16aa:	8d 78 01             	lea    0x1(%rax),%edi
    16ad:	89 3a                	mov    %edi,(%rdx)
    16af:	48 89 34 c1          	mov    %rsi,(%rcx,%rax,8)
    16b3:	c3                   	retq   
    16b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16bb:	00 00 00 00 
    16bf:	90                   	nop

00000000000016c0 <postProcessing>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	41 56                	push   %r14
    16c6:	41 55                	push   %r13
    16c8:	41 54                	push   %r12
    16ca:	49 89 fc             	mov    %rdi,%r12
    16cd:	55                   	push   %rbp
    16ce:	53                   	push   %rbx
    16cf:	8b 47 30             	mov    0x30(%rdi),%eax
    16d2:	31 db                	xor    %ebx,%ebx
    16d4:	85 c0                	test   %eax,%eax
    16d6:	7e 19                	jle    16f1 <postProcessing+0x31>
    16d8:	49 8b 44 24 38       	mov    0x38(%r12),%rax
    16dd:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    16e1:	48 83 c3 01          	add    $0x1,%rbx
    16e5:	e8 d6 ff ff ff       	callq  16c0 <postProcessing>
    16ea:	41 39 5c 24 30       	cmp    %ebx,0x30(%r12)
    16ef:	7f e7                	jg     16d8 <postProcessing+0x18>
    16f1:	41 8b 04 24          	mov    (%r12),%eax
    16f5:	85 c0                	test   %eax,%eax
    16f7:	0f 8e a6 00 00 00    	jle    17a3 <postProcessing+0xe3>
    16fd:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    1702:	83 e8 01             	sub    $0x1,%eax
    1705:	49 8b 6d 00          	mov    0x0(%r13),%rbp
    1709:	49 8d 5d 08          	lea    0x8(%r13),%rbx
    170d:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
    1711:	8b 55 00             	mov    0x0(%rbp),%edx
    1714:	85 d2                	test   %edx,%edx
    1716:	7e 48                	jle    1760 <postProcessing+0xa0>
    1718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    171f:	00 
    1720:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1724:	83 ea 01             	sub    $0x1,%edx
    1727:	48 8d 4c d0 08       	lea    0x8(%rax,%rdx,8),%rcx
    172c:	eb 0b                	jmp    1739 <postProcessing+0x79>
    172e:	66 90                	xchg   %ax,%ax
    1730:	48 83 c0 08          	add    $0x8,%rax
    1734:	48 39 c1             	cmp    %rax,%rcx
    1737:	74 27                	je     1760 <postProcessing+0xa0>
    1739:	48 8b 10             	mov    (%rax),%rdx
    173c:	80 7a 08 00          	cmpb   $0x0,0x8(%rdx)
    1740:	75 ee                	jne    1730 <postProcessing+0x70>
    1742:	49 89 dd             	mov    %rbx,%r13
    1745:	4c 39 f3             	cmp    %r14,%rbx
    1748:	74 59                	je     17a3 <postProcessing+0xe3>
    174a:	49 8b 6d 00          	mov    0x0(%r13),%rbp
    174e:	48 83 c3 08          	add    $0x8,%rbx
    1752:	8b 55 00             	mov    0x0(%rbp),%edx
    1755:	85 d2                	test   %edx,%edx
    1757:	7f c7                	jg     1720 <postProcessing+0x60>
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1760:	bf 10 00 00 00       	mov    $0x10,%edi
    1765:	e8 d6 f9 ff ff       	callq  1140 <malloc@plt>
    176a:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    176f:	49 8b 4c 24 18       	mov    0x18(%r12),%rcx
    1774:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    1778:	8d 72 01             	lea    0x1(%rdx),%esi
    177b:	48 89 28             	mov    %rbp,(%rax)
    177e:	41 89 74 24 10       	mov    %esi,0x10(%r12)
    1783:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    1787:	49 8b 4d 00          	mov    0x0(%r13),%rcx
    178b:	49 89 dd             	mov    %rbx,%r13
    178e:	48 63 11             	movslq (%rcx),%rdx
    1791:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    1795:	8d 7a 01             	lea    0x1(%rdx),%edi
    1798:	89 39                	mov    %edi,(%rcx)
    179a:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    179e:	4c 39 f3             	cmp    %r14,%rbx
    17a1:	75 a7                	jne    174a <postProcessing+0x8a>
    17a3:	5b                   	pop    %rbx
    17a4:	5d                   	pop    %rbp
    17a5:	41 5c                	pop    %r12
    17a7:	41 5d                	pop    %r13
    17a9:	41 5e                	pop    %r14
    17ab:	c3                   	retq   
    17ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000017b0 <contains>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	85 f6                	test   %esi,%esi
    17b6:	7e 28                	jle    17e0 <contains+0x30>
    17b8:	8d 46 ff             	lea    -0x1(%rsi),%eax
    17bb:	48 8d 44 c7 08       	lea    0x8(%rdi,%rax,8),%rax
    17c0:	eb 0f                	jmp    17d1 <contains+0x21>
    17c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17c8:	48 83 c7 08          	add    $0x8,%rdi
    17cc:	48 39 c7             	cmp    %rax,%rdi
    17cf:	74 0f                	je     17e0 <contains+0x30>
    17d1:	48 39 17             	cmp    %rdx,(%rdi)
    17d4:	75 f2                	jne    17c8 <contains+0x18>
    17d6:	b8 01 00 00 00       	mov    $0x1,%eax
    17db:	c3                   	retq   
    17dc:	0f 1f 40 00          	nopl   0x0(%rax)
    17e0:	31 c0                	xor    %eax,%eax
    17e2:	c3                   	retq   
    17e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ea:	00 00 00 00 
    17ee:	66 90                	xchg   %ax,%ax

00000000000017f0 <findEmpty>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	8b 07                	mov    (%rdi),%eax
    17f6:	85 c0                	test   %eax,%eax
    17f8:	0f 8e 82 00 00 00    	jle    1880 <findEmpty+0x90>
    17fe:	41 56                	push   %r14
    1800:	4c 8d 76 08          	lea    0x8(%rsi),%r14
    1804:	41 55                	push   %r13
    1806:	49 89 d5             	mov    %rdx,%r13
    1809:	41 54                	push   %r12
    180b:	49 89 f4             	mov    %rsi,%r12
    180e:	55                   	push   %rbp
    180f:	48 89 fd             	mov    %rdi,%rbp
    1812:	53                   	push   %rbx
    1813:	31 db                	xor    %ebx,%ebx
    1815:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1819:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    181d:	80 7f 08 00          	cmpb   $0x0,0x8(%rdi)
    1821:	74 15                	je     1838 <findEmpty+0x48>
    1823:	48 83 c3 01          	add    $0x1,%rbx
    1827:	39 5d 00             	cmp    %ebx,0x0(%rbp)
    182a:	7f e9                	jg     1815 <findEmpty+0x25>
    182c:	5b                   	pop    %rbx
    182d:	5d                   	pop    %rbp
    182e:	41 5c                	pop    %r12
    1830:	41 5d                	pop    %r13
    1832:	41 5e                	pop    %r14
    1834:	c3                   	retq   
    1835:	0f 1f 00             	nopl   (%rax)
    1838:	49 63 75 00          	movslq 0x0(%r13),%rsi
    183c:	48 8b 17             	mov    (%rdi),%rdx
    183f:	85 f6                	test   %esi,%esi
    1841:	7e 1b                	jle    185e <findEmpty+0x6e>
    1843:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    1846:	4c 89 e0             	mov    %r12,%rax
    1849:	49 8d 0c ce          	lea    (%r14,%rcx,8),%rcx
    184d:	0f 1f 00             	nopl   (%rax)
    1850:	48 3b 10             	cmp    (%rax),%rdx
    1853:	74 ce                	je     1823 <findEmpty+0x33>
    1855:	48 83 c0 08          	add    $0x8,%rax
    1859:	48 39 c1             	cmp    %rax,%rcx
    185c:	75 f2                	jne    1850 <findEmpty+0x60>
    185e:	8d 46 01             	lea    0x1(%rsi),%eax
    1861:	41 89 45 00          	mov    %eax,0x0(%r13)
    1865:	49 89 14 f4          	mov    %rdx,(%r12,%rsi,8)
    1869:	48 8b 3f             	mov    (%rdi),%rdi
    186c:	4c 89 ea             	mov    %r13,%rdx
    186f:	4c 89 e6             	mov    %r12,%rsi
    1872:	e8 79 ff ff ff       	callq  17f0 <findEmpty>
    1877:	eb aa                	jmp    1823 <findEmpty+0x33>
    1879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1880:	c3                   	retq   
    1881:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1888:	00 00 00 00 
    188c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001890 <transit>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	41 57                	push   %r15
    1896:	49 89 ff             	mov    %rdi,%r15
    1899:	bf 50 00 00 00       	mov    $0x50,%edi
    189e:	41 56                	push   %r14
    18a0:	41 55                	push   %r13
    18a2:	41 54                	push   %r12
    18a4:	55                   	push   %rbp
    18a5:	89 f5                	mov    %esi,%ebp
    18a7:	53                   	push   %rbx
    18a8:	89 f3                	mov    %esi,%ebx
    18aa:	48 83 ec 28          	sub    $0x28,%rsp
    18ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18b5:	00 00 
    18b7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    18bc:	31 c0                	xor    %eax,%eax
    18be:	e8 7d f8 ff ff       	callq  1140 <malloc@plt>
    18c3:	49 89 c6             	mov    %rax,%r14
    18c6:	40 84 ed             	test   %bpl,%bpl
    18c9:	0f 85 de 00 00 00    	jne    19ad <transit+0x11d>
    18cf:	49 63 47 20          	movslq 0x20(%r15),%rax
    18d3:	89 c2                	mov    %eax,%edx
    18d5:	83 ea 01             	sub    $0x1,%edx
    18d8:	0f 88 df 01 00 00    	js     1abd <transit+0x22d>
    18de:	89 d1                	mov    %edx,%ecx
    18e0:	48 63 da             	movslq %edx,%rbx
    18e3:	4d 8d 66 08          	lea    0x8(%r14),%r12
    18e7:	45 31 ed             	xor    %r13d,%r13d
    18ea:	48 29 c8             	sub    %rcx,%rax
    18ed:	48 c1 e3 03          	shl    $0x3,%rbx
    18f1:	48 8d 04 c5 f0 ff ff 	lea    -0x10(,%rax,8),%rax
    18f8:	ff 
    18f9:	48 89 04 24          	mov    %rax,(%rsp)
    18fd:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1902:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1907:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    190e:	00 00 
    1910:	49 8b 47 28          	mov    0x28(%r15),%rax
    1914:	bf 50 00 00 00       	mov    $0x50,%edi
    1919:	48 8b 2c 18          	mov    (%rax,%rbx,1),%rbp
    191d:	41 89 57 20          	mov    %edx,0x20(%r15)
    1921:	e8 1a f8 ff ff       	callq  1140 <malloc@plt>
    1926:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    192b:	48 89 ef             	mov    %rbp,%rdi
    192e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    1935:	00 
    1936:	48 89 c6             	mov    %rax,%rsi
    1939:	49 89 c1             	mov    %rax,%r9
    193c:	e8 af fe ff ff       	callq  17f0 <findEmpty>
    1941:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1945:	85 c0                	test   %eax,%eax
    1947:	7e 42                	jle    198b <transit+0xfb>
    1949:	4c 89 ce             	mov    %r9,%rsi
    194c:	49 8d 3c c1          	lea    (%r9,%rax,8),%rdi
    1950:	48 8b 16             	mov    (%rsi),%rdx
    1953:	45 85 ed             	test   %r13d,%r13d
    1956:	0f 84 44 01 00 00    	je     1aa0 <transit+0x210>
    195c:	41 8d 4d ff          	lea    -0x1(%r13),%ecx
    1960:	4c 89 f0             	mov    %r14,%rax
    1963:	49 8d 0c cc          	lea    (%r12,%rcx,8),%rcx
    1967:	eb 14                	jmp    197d <transit+0xed>
    1969:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1970:	48 83 c0 08          	add    $0x8,%rax
    1974:	48 39 c1             	cmp    %rax,%rcx
    1977:	0f 84 23 01 00 00    	je     1aa0 <transit+0x210>
    197d:	48 3b 10             	cmp    (%rax),%rdx
    1980:	75 ee                	jne    1970 <transit+0xe0>
    1982:	48 83 c6 08          	add    $0x8,%rsi
    1986:	48 39 f7             	cmp    %rsi,%rdi
    1989:	75 c5                	jne    1950 <transit+0xc0>
    198b:	4c 89 cf             	mov    %r9,%rdi
    198e:	48 83 eb 08          	sub    $0x8,%rbx
    1992:	e8 39 f7 ff ff       	callq  10d0 <free@plt>
    1997:	48 3b 1c 24          	cmp    (%rsp),%rbx
    199b:	0f 84 b4 00 00 00    	je     1a55 <transit+0x1c5>
    19a1:	41 8b 47 20          	mov    0x20(%r15),%eax
    19a5:	8d 50 ff             	lea    -0x1(%rax),%edx
    19a8:	e9 63 ff ff ff       	jmpq   1910 <transit+0x80>
    19ad:	45 8b 47 20          	mov    0x20(%r15),%r8d
    19b1:	41 83 e8 01          	sub    $0x1,%r8d
    19b5:	0f 88 02 01 00 00    	js     1abd <transit+0x22d>
    19bb:	4d 8b 57 28          	mov    0x28(%r15),%r10
    19bf:	4d 63 c0             	movslq %r8d,%r8
    19c2:	45 31 ed             	xor    %r13d,%r13d
    19c5:	4c 8d 48 08          	lea    0x8(%rax),%r9
    19c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19d0:	4b 8b 04 c2          	mov    (%r10,%r8,8),%rax
    19d4:	8b 10                	mov    (%rax),%edx
    19d6:	85 d2                	test   %edx,%edx
    19d8:	7e 6e                	jle    1a48 <transit+0x1b8>
    19da:	48 8b 40 08          	mov    0x8(%rax),%rax
    19de:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    19e1:	48 8d 50 08          	lea    0x8(%rax),%rdx
    19e5:	48 8d 3c ca          	lea    (%rdx,%rcx,8),%rdi
    19e9:	eb 11                	jmp    19fc <transit+0x16c>
    19eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    19f0:	48 89 d0             	mov    %rdx,%rax
    19f3:	48 39 d7             	cmp    %rdx,%rdi
    19f6:	74 50                	je     1a48 <transit+0x1b8>
    19f8:	48 83 c2 08          	add    $0x8,%rdx
    19fc:	48 8b 00             	mov    (%rax),%rax
    19ff:	38 58 08             	cmp    %bl,0x8(%rax)
    1a02:	75 ec                	jne    19f0 <transit+0x160>
    1a04:	48 8b 08             	mov    (%rax),%rcx
    1a07:	45 85 ed             	test   %r13d,%r13d
    1a0a:	74 22                	je     1a2e <transit+0x19e>
    1a0c:	41 8d 75 ff          	lea    -0x1(%r13),%esi
    1a10:	4c 89 f0             	mov    %r14,%rax
    1a13:	49 8d 34 f1          	lea    (%r9,%rsi,8),%rsi
    1a17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a1e:	00 00 
    1a20:	48 3b 08             	cmp    (%rax),%rcx
    1a23:	74 cb                	je     19f0 <transit+0x160>
    1a25:	48 83 c0 08          	add    $0x8,%rax
    1a29:	48 39 c6             	cmp    %rax,%rsi
    1a2c:	75 f2                	jne    1a20 <transit+0x190>
    1a2e:	49 63 c5             	movslq %r13d,%rax
    1a31:	41 83 c5 01          	add    $0x1,%r13d
    1a35:	49 89 0c c6          	mov    %rcx,(%r14,%rax,8)
    1a39:	48 89 d0             	mov    %rdx,%rax
    1a3c:	48 39 d7             	cmp    %rdx,%rdi
    1a3f:	75 b7                	jne    19f8 <transit+0x168>
    1a41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a48:	49 83 e8 01          	sub    $0x1,%r8
    1a4c:	45 85 c0             	test   %r8d,%r8d
    1a4f:	0f 89 7b ff ff ff    	jns    19d0 <transit+0x140>
    1a55:	45 89 6f 20          	mov    %r13d,0x20(%r15)
    1a59:	45 85 ed             	test   %r13d,%r13d
    1a5c:	74 13                	je     1a71 <transit+0x1e1>
    1a5e:	49 63 d5             	movslq %r13d,%rdx
    1a61:	49 8b 7f 28          	mov    0x28(%r15),%rdi
    1a65:	4c 89 f6             	mov    %r14,%rsi
    1a68:	48 c1 e2 03          	shl    $0x3,%rdx
    1a6c:	e8 bf f6 ff ff       	callq  1130 <memcpy@plt>
    1a71:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1a76:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a7d:	00 00 
    1a7f:	75 46                	jne    1ac7 <transit+0x237>
    1a81:	48 83 c4 28          	add    $0x28,%rsp
    1a85:	4c 89 f7             	mov    %r14,%rdi
    1a88:	5b                   	pop    %rbx
    1a89:	5d                   	pop    %rbp
    1a8a:	41 5c                	pop    %r12
    1a8c:	41 5d                	pop    %r13
    1a8e:	41 5e                	pop    %r14
    1a90:	41 5f                	pop    %r15
    1a92:	e9 39 f6 ff ff       	jmpq   10d0 <free@plt>
    1a97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a9e:	00 00 
    1aa0:	49 63 c5             	movslq %r13d,%rax
    1aa3:	48 83 c6 08          	add    $0x8,%rsi
    1aa7:	41 83 c5 01          	add    $0x1,%r13d
    1aab:	49 89 14 c6          	mov    %rdx,(%r14,%rax,8)
    1aaf:	48 39 f7             	cmp    %rsi,%rdi
    1ab2:	0f 85 98 fe ff ff    	jne    1950 <transit+0xc0>
    1ab8:	e9 ce fe ff ff       	jmpq   198b <transit+0xfb>
    1abd:	41 c7 47 20 00 00 00 	movl   $0x0,0x20(%r15)
    1ac4:	00 
    1ac5:	eb aa                	jmp    1a71 <transit+0x1e1>
    1ac7:	e8 44 f6 ff ff       	callq  1110 <__stack_chk_fail@plt>
    1acc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ad0 <isAccepting>:
    1ad0:	f3 0f 1e fa          	endbr64 
    1ad4:	8b 4f 20             	mov    0x20(%rdi),%ecx
    1ad7:	85 c9                	test   %ecx,%ecx
    1ad9:	7e 35                	jle    1b10 <isAccepting+0x40>
    1adb:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1adf:	83 e9 01             	sub    $0x1,%ecx
    1ae2:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1ae6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1aea:	48 8d 4c c8 08       	lea    0x8(%rax,%rcx,8),%rcx
    1aef:	eb 10                	jmp    1b01 <isAccepting+0x31>
    1af1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1af8:	48 83 c0 08          	add    $0x8,%rax
    1afc:	48 39 c8             	cmp    %rcx,%rax
    1aff:	74 0f                	je     1b10 <isAccepting+0x40>
    1b01:	48 39 10             	cmp    %rdx,(%rax)
    1b04:	75 f2                	jne    1af8 <isAccepting+0x28>
    1b06:	b8 01 00 00 00       	mov    $0x1,%eax
    1b0b:	c3                   	retq   
    1b0c:	0f 1f 40 00          	nopl   0x0(%rax)
    1b10:	31 c0                	xor    %eax,%eax
    1b12:	c3                   	retq   
    1b13:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b1a:	00 00 00 00 
    1b1e:	66 90                	xchg   %ax,%ax

0000000000001b20 <createNode>:
    1b20:	f3 0f 1e fa          	endbr64 
    1b24:	53                   	push   %rbx
    1b25:	89 fb                	mov    %edi,%ebx
    1b27:	bf 18 00 00 00       	mov    $0x18,%edi
    1b2c:	e8 0f f6 ff ff       	callq  1140 <malloc@plt>
    1b31:	88 18                	mov    %bl,(%rax)
    1b33:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1b3a:	00 
    1b3b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1b42:	00 
    1b43:	5b                   	pop    %rbx
    1b44:	c3                   	retq   
    1b45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b4c:	00 00 00 00 

0000000000001b50 <destroyNode>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	41 56                	push   %r14
    1b56:	41 55                	push   %r13
    1b58:	41 54                	push   %r12
    1b5a:	55                   	push   %rbp
    1b5b:	48 89 fd             	mov    %rdi,%rbp
    1b5e:	48 83 ec 08          	sub    $0x8,%rsp
    1b62:	4c 8b 67 08          	mov    0x8(%rdi),%r12
    1b66:	4d 85 e4             	test   %r12,%r12
    1b69:	0f 84 e0 00 00 00    	je     1c4f <destroyNode+0xff>
    1b6f:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    1b74:	4d 85 ed             	test   %r13,%r13
    1b77:	74 62                	je     1bdb <destroyNode+0x8b>
    1b79:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1b7d:	4d 85 f6             	test   %r14,%r14
    1b80:	74 24                	je     1ba6 <destroyNode+0x56>
    1b82:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1b86:	48 85 ff             	test   %rdi,%rdi
    1b89:	74 05                	je     1b90 <destroyNode+0x40>
    1b8b:	e8 c0 ff ff ff       	callq  1b50 <destroyNode>
    1b90:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1b94:	48 85 ff             	test   %rdi,%rdi
    1b97:	74 05                	je     1b9e <destroyNode+0x4e>
    1b99:	e8 b2 ff ff ff       	callq  1b50 <destroyNode>
    1b9e:	4c 89 f7             	mov    %r14,%rdi
    1ba1:	e8 2a f5 ff ff       	callq  10d0 <free@plt>
    1ba6:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1baa:	4d 85 f6             	test   %r14,%r14
    1bad:	74 24                	je     1bd3 <destroyNode+0x83>
    1baf:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1bb3:	48 85 ff             	test   %rdi,%rdi
    1bb6:	74 05                	je     1bbd <destroyNode+0x6d>
    1bb8:	e8 93 ff ff ff       	callq  1b50 <destroyNode>
    1bbd:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1bc1:	48 85 ff             	test   %rdi,%rdi
    1bc4:	74 05                	je     1bcb <destroyNode+0x7b>
    1bc6:	e8 85 ff ff ff       	callq  1b50 <destroyNode>
    1bcb:	4c 89 f7             	mov    %r14,%rdi
    1bce:	e8 fd f4 ff ff       	callq  10d0 <free@plt>
    1bd3:	4c 89 ef             	mov    %r13,%rdi
    1bd6:	e8 f5 f4 ff ff       	callq  10d0 <free@plt>
    1bdb:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1be0:	4d 85 ed             	test   %r13,%r13
    1be3:	74 62                	je     1c47 <destroyNode+0xf7>
    1be5:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1be9:	4d 85 f6             	test   %r14,%r14
    1bec:	74 24                	je     1c12 <destroyNode+0xc2>
    1bee:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1bf2:	48 85 ff             	test   %rdi,%rdi
    1bf5:	74 05                	je     1bfc <destroyNode+0xac>
    1bf7:	e8 54 ff ff ff       	callq  1b50 <destroyNode>
    1bfc:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1c00:	48 85 ff             	test   %rdi,%rdi
    1c03:	74 05                	je     1c0a <destroyNode+0xba>
    1c05:	e8 46 ff ff ff       	callq  1b50 <destroyNode>
    1c0a:	4c 89 f7             	mov    %r14,%rdi
    1c0d:	e8 be f4 ff ff       	callq  10d0 <free@plt>
    1c12:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1c16:	4d 85 f6             	test   %r14,%r14
    1c19:	74 24                	je     1c3f <destroyNode+0xef>
    1c1b:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1c1f:	48 85 ff             	test   %rdi,%rdi
    1c22:	74 05                	je     1c29 <destroyNode+0xd9>
    1c24:	e8 27 ff ff ff       	callq  1b50 <destroyNode>
    1c29:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1c2d:	48 85 ff             	test   %rdi,%rdi
    1c30:	74 05                	je     1c37 <destroyNode+0xe7>
    1c32:	e8 19 ff ff ff       	callq  1b50 <destroyNode>
    1c37:	4c 89 f7             	mov    %r14,%rdi
    1c3a:	e8 91 f4 ff ff       	callq  10d0 <free@plt>
    1c3f:	4c 89 ef             	mov    %r13,%rdi
    1c42:	e8 89 f4 ff ff       	callq  10d0 <free@plt>
    1c47:	4c 89 e7             	mov    %r12,%rdi
    1c4a:	e8 81 f4 ff ff       	callq  10d0 <free@plt>
    1c4f:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    1c53:	4d 85 e4             	test   %r12,%r12
    1c56:	0f 84 e0 00 00 00    	je     1d3c <destroyNode+0x1ec>
    1c5c:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    1c61:	4d 85 ed             	test   %r13,%r13
    1c64:	74 62                	je     1cc8 <destroyNode+0x178>
    1c66:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1c6a:	4d 85 f6             	test   %r14,%r14
    1c6d:	74 24                	je     1c93 <destroyNode+0x143>
    1c6f:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1c73:	48 85 ff             	test   %rdi,%rdi
    1c76:	74 05                	je     1c7d <destroyNode+0x12d>
    1c78:	e8 d3 fe ff ff       	callq  1b50 <destroyNode>
    1c7d:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1c81:	48 85 ff             	test   %rdi,%rdi
    1c84:	74 05                	je     1c8b <destroyNode+0x13b>
    1c86:	e8 c5 fe ff ff       	callq  1b50 <destroyNode>
    1c8b:	4c 89 f7             	mov    %r14,%rdi
    1c8e:	e8 3d f4 ff ff       	callq  10d0 <free@plt>
    1c93:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1c97:	4d 85 f6             	test   %r14,%r14
    1c9a:	74 24                	je     1cc0 <destroyNode+0x170>
    1c9c:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1ca0:	48 85 ff             	test   %rdi,%rdi
    1ca3:	74 05                	je     1caa <destroyNode+0x15a>
    1ca5:	e8 a6 fe ff ff       	callq  1b50 <destroyNode>
    1caa:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1cae:	48 85 ff             	test   %rdi,%rdi
    1cb1:	74 05                	je     1cb8 <destroyNode+0x168>
    1cb3:	e8 98 fe ff ff       	callq  1b50 <destroyNode>
    1cb8:	4c 89 f7             	mov    %r14,%rdi
    1cbb:	e8 10 f4 ff ff       	callq  10d0 <free@plt>
    1cc0:	4c 89 ef             	mov    %r13,%rdi
    1cc3:	e8 08 f4 ff ff       	callq  10d0 <free@plt>
    1cc8:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1ccd:	4d 85 ed             	test   %r13,%r13
    1cd0:	74 62                	je     1d34 <destroyNode+0x1e4>
    1cd2:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1cd6:	4d 85 f6             	test   %r14,%r14
    1cd9:	74 24                	je     1cff <destroyNode+0x1af>
    1cdb:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1cdf:	48 85 ff             	test   %rdi,%rdi
    1ce2:	74 05                	je     1ce9 <destroyNode+0x199>
    1ce4:	e8 67 fe ff ff       	callq  1b50 <destroyNode>
    1ce9:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1ced:	48 85 ff             	test   %rdi,%rdi
    1cf0:	74 05                	je     1cf7 <destroyNode+0x1a7>
    1cf2:	e8 59 fe ff ff       	callq  1b50 <destroyNode>
    1cf7:	4c 89 f7             	mov    %r14,%rdi
    1cfa:	e8 d1 f3 ff ff       	callq  10d0 <free@plt>
    1cff:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1d03:	4d 85 f6             	test   %r14,%r14
    1d06:	74 24                	je     1d2c <destroyNode+0x1dc>
    1d08:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1d0c:	48 85 ff             	test   %rdi,%rdi
    1d0f:	74 05                	je     1d16 <destroyNode+0x1c6>
    1d11:	e8 3a fe ff ff       	callq  1b50 <destroyNode>
    1d16:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1d1a:	48 85 ff             	test   %rdi,%rdi
    1d1d:	74 05                	je     1d24 <destroyNode+0x1d4>
    1d1f:	e8 2c fe ff ff       	callq  1b50 <destroyNode>
    1d24:	4c 89 f7             	mov    %r14,%rdi
    1d27:	e8 a4 f3 ff ff       	callq  10d0 <free@plt>
    1d2c:	4c 89 ef             	mov    %r13,%rdi
    1d2f:	e8 9c f3 ff ff       	callq  10d0 <free@plt>
    1d34:	4c 89 e7             	mov    %r12,%rdi
    1d37:	e8 94 f3 ff ff       	callq  10d0 <free@plt>
    1d3c:	48 83 c4 08          	add    $0x8,%rsp
    1d40:	48 89 ef             	mov    %rbp,%rdi
    1d43:	5d                   	pop    %rbp
    1d44:	41 5c                	pop    %r12
    1d46:	41 5d                	pop    %r13
    1d48:	41 5e                	pop    %r14
    1d4a:	e9 81 f3 ff ff       	jmpq   10d0 <free@plt>
    1d4f:	90                   	nop

0000000000001d50 <buildAST>:
    1d50:	f3 0f 1e fa          	endbr64 
    1d54:	41 57                	push   %r15
    1d56:	41 56                	push   %r14
    1d58:	41 55                	push   %r13
    1d5a:	41 54                	push   %r12
    1d5c:	55                   	push   %rbp
    1d5d:	48 89 fd             	mov    %rdi,%rbp
    1d60:	bf 18 00 00 00       	mov    $0x18,%edi
    1d65:	53                   	push   %rbx
    1d66:	48 83 ec 08          	sub    $0x8,%rsp
    1d6a:	e8 d1 f3 ff ff       	callq  1140 <malloc@plt>
    1d6f:	48 89 ef             	mov    %rbp,%rdi
    1d72:	c6 00 00             	movb   $0x0,(%rax)
    1d75:	49 89 c4             	mov    %rax,%r12
    1d78:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1d7f:	00 
    1d80:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1d87:	00 
    1d88:	e8 73 f3 ff ff       	callq  1100 <strlen@plt>
    1d8d:	48 85 c0             	test   %rax,%rax
    1d90:	0f 84 91 00 00 00    	je     1e27 <buildAST+0xd7>
    1d96:	48 89 c3             	mov    %rax,%rbx
    1d99:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    1d9d:	48 83 fb 01          	cmp    $0x1,%rbx
    1da1:	0f 84 69 01 00 00    	je     1f10 <buildAST+0x1c0>
    1da7:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    1dab:	3c 28                	cmp    $0x28,%al
    1dad:	0f 84 8d 00 00 00    	je     1e40 <buildAST+0xf0>
    1db3:	be 7c 00 00 00       	mov    $0x7c,%esi
    1db8:	48 89 ef             	mov    %rbp,%rdi
    1dbb:	e8 70 f7 ff ff       	callq  1530 <indexOf>
    1dc0:	49 89 c5             	mov    %rax,%r13
    1dc3:	48 85 c0             	test   %rax,%rax
    1dc6:	0f 85 c4 00 00 00    	jne    1e90 <buildAST+0x140>
    1dcc:	be 0a 00 00 00       	mov    $0xa,%esi
    1dd1:	48 89 ef             	mov    %rbp,%rdi
    1dd4:	e8 57 f7 ff ff       	callq  1530 <indexOf>
    1dd9:	49 89 c5             	mov    %rax,%r13
    1ddc:	48 85 c0             	test   %rax,%rax
    1ddf:	0f 85 3b 01 00 00    	jne    1f20 <buildAST+0x1d0>
    1de5:	41 c6 04 24 2a       	movb   $0x2a,(%r12)
    1dea:	48 89 df             	mov    %rbx,%rdi
    1ded:	e8 4e f3 ff ff       	callq  1140 <malloc@plt>
    1df2:	4c 89 f2             	mov    %r14,%rdx
    1df5:	48 89 ee             	mov    %rbp,%rsi
    1df8:	49 89 c5             	mov    %rax,%r13
    1dfb:	48 89 c7             	mov    %rax,%rdi
    1dfe:	e8 dd f2 ff ff       	callq  10e0 <strncpy@plt>
    1e03:	41 c6 44 1d ff 00    	movb   $0x0,-0x1(%r13,%rbx,1)
    1e09:	4c 89 ef             	mov    %r13,%rdi
    1e0c:	e8 3f ff ff ff       	callq  1d50 <buildAST>
    1e11:	4c 89 ef             	mov    %r13,%rdi
    1e14:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    1e1b:	00 00 
    1e1d:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1e22:	e8 a9 f2 ff ff       	callq  10d0 <free@plt>
    1e27:	48 83 c4 08          	add    $0x8,%rsp
    1e2b:	4c 89 e0             	mov    %r12,%rax
    1e2e:	5b                   	pop    %rbx
    1e2f:	5d                   	pop    %rbp
    1e30:	41 5c                	pop    %r12
    1e32:	41 5d                	pop    %r13
    1e34:	41 5e                	pop    %r14
    1e36:	41 5f                	pop    %r15
    1e38:	c3                   	retq   
    1e39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e40:	80 7c 1d ff 29       	cmpb   $0x29,-0x1(%rbp,%rbx,1)
    1e45:	0f 85 68 ff ff ff    	jne    1db3 <buildAST+0x63>
    1e4b:	4c 89 f7             	mov    %r14,%rdi
    1e4e:	4c 8d 7b fe          	lea    -0x2(%rbx),%r15
    1e52:	e8 e9 f2 ff ff       	callq  1140 <malloc@plt>
    1e57:	48 8d 75 01          	lea    0x1(%rbp),%rsi
    1e5b:	4c 89 fa             	mov    %r15,%rdx
    1e5e:	49 89 c5             	mov    %rax,%r13
    1e61:	48 89 c7             	mov    %rax,%rdi
    1e64:	e8 77 f2 ff ff       	callq  10e0 <strncpy@plt>
    1e69:	41 c6 44 1d fe 00    	movb   $0x0,-0x2(%r13,%rbx,1)
    1e6f:	4c 89 e7             	mov    %r12,%rdi
    1e72:	e8 d9 fc ff ff       	callq  1b50 <destroyNode>
    1e77:	4c 89 ef             	mov    %r13,%rdi
    1e7a:	e8 d1 fe ff ff       	callq  1d50 <buildAST>
    1e7f:	4c 89 ef             	mov    %r13,%rdi
    1e82:	49 89 c4             	mov    %rax,%r12
    1e85:	e8 46 f2 ff ff       	callq  10d0 <free@plt>
    1e8a:	eb 9b                	jmp    1e27 <buildAST+0xd7>
    1e8c:	0f 1f 40 00          	nopl   0x0(%rax)
    1e90:	41 c6 04 24 7c       	movb   $0x7c,(%r12)
    1e95:	49 8d 5d 01          	lea    0x1(%r13),%rbx
    1e99:	48 89 df             	mov    %rbx,%rdi
    1e9c:	49 29 de             	sub    %rbx,%r14
    1e9f:	e8 9c f2 ff ff       	callq  1140 <malloc@plt>
    1ea4:	4c 89 ea             	mov    %r13,%rdx
    1ea7:	48 89 ee             	mov    %rbp,%rsi
    1eaa:	49 89 c7             	mov    %rax,%r15
    1ead:	48 89 c7             	mov    %rax,%rdi
    1eb0:	e8 2b f2 ff ff       	callq  10e0 <strncpy@plt>
    1eb5:	43 c6 04 2f 00       	movb   $0x0,(%r15,%r13,1)
    1eba:	49 8d 7e 02          	lea    0x2(%r14),%rdi
    1ebe:	e8 7d f2 ff ff       	callq  1140 <malloc@plt>
    1ec3:	49 8d 56 01          	lea    0x1(%r14),%rdx
    1ec7:	48 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%rsi
    1ecc:	49 89 c5             	mov    %rax,%r13
    1ecf:	48 89 c7             	mov    %rax,%rdi
    1ed2:	e8 09 f2 ff ff       	callq  10e0 <strncpy@plt>
    1ed7:	43 c6 44 35 01 00    	movb   $0x0,0x1(%r13,%r14,1)
    1edd:	4c 89 ff             	mov    %r15,%rdi
    1ee0:	e8 6b fe ff ff       	callq  1d50 <buildAST>
    1ee5:	4c 89 ef             	mov    %r13,%rdi
    1ee8:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1eed:	e8 5e fe ff ff       	callq  1d50 <buildAST>
    1ef2:	4c 89 ef             	mov    %r13,%rdi
    1ef5:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1efa:	e8 d1 f1 ff ff       	callq  10d0 <free@plt>
    1eff:	4c 89 ff             	mov    %r15,%rdi
    1f02:	e8 c9 f1 ff ff       	callq  10d0 <free@plt>
    1f07:	e9 1b ff ff ff       	jmpq   1e27 <buildAST+0xd7>
    1f0c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f10:	41 88 04 24          	mov    %al,(%r12)
    1f14:	e9 0e ff ff ff       	jmpq   1e27 <buildAST+0xd7>
    1f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f20:	41 c6 04 24 0a       	movb   $0xa,(%r12)
    1f25:	e9 6b ff ff ff       	jmpq   1e95 <buildAST+0x145>
    1f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f30 <createRule>:
    1f30:	f3 0f 1e fa          	endbr64 
    1f34:	55                   	push   %rbp
    1f35:	48 89 fd             	mov    %rdi,%rbp
    1f38:	bf 10 00 00 00       	mov    $0x10,%edi
    1f3d:	53                   	push   %rbx
    1f3e:	89 f3                	mov    %esi,%ebx
    1f40:	48 83 ec 08          	sub    $0x8,%rsp
    1f44:	e8 f7 f1 ff ff       	callq  1140 <malloc@plt>
    1f49:	48 89 28             	mov    %rbp,(%rax)
    1f4c:	88 58 08             	mov    %bl,0x8(%rax)
    1f4f:	48 83 c4 08          	add    $0x8,%rsp
    1f53:	5b                   	pop    %rbx
    1f54:	5d                   	pop    %rbp
    1f55:	c3                   	retq   
    1f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f5d:	00 00 00 

0000000000001f60 <destroyRule>:
    1f60:	f3 0f 1e fa          	endbr64 
    1f64:	e9 67 f1 ff ff       	jmpq   10d0 <free@plt>
    1f69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001f70 <createState>:
    1f70:	f3 0f 1e fa          	endbr64 
    1f74:	41 54                	push   %r12
    1f76:	bf 10 00 00 00       	mov    $0x10,%edi
    1f7b:	e8 c0 f1 ff ff       	callq  1140 <malloc@plt>
    1f80:	bf 18 00 00 00       	mov    $0x18,%edi
    1f85:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1f8b:	49 89 c4             	mov    %rax,%r12
    1f8e:	e8 ad f1 ff ff       	callq  1140 <malloc@plt>
    1f93:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1f98:	4c 89 e0             	mov    %r12,%rax
    1f9b:	41 5c                	pop    %r12
    1f9d:	c3                   	retq   
    1f9e:	66 90                	xchg   %ax,%ax

0000000000001fa0 <destroyState>:
    1fa0:	f3 0f 1e fa          	endbr64 
    1fa4:	55                   	push   %rbp
    1fa5:	48 89 fd             	mov    %rdi,%rbp
    1fa8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1fac:	e8 1f f1 ff ff       	callq  10d0 <free@plt>
    1fb1:	48 89 ef             	mov    %rbp,%rdi
    1fb4:	5d                   	pop    %rbp
    1fb5:	e9 16 f1 ff ff       	jmpq   10d0 <free@plt>
    1fba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fc0 <createNFA>:
    1fc0:	f3 0f 1e fa          	endbr64 
    1fc4:	41 54                	push   %r12
    1fc6:	bf 48 00 00 00       	mov    $0x48,%edi
    1fcb:	55                   	push   %rbp
    1fcc:	53                   	push   %rbx
    1fcd:	e8 6e f1 ff ff       	callq  1140 <malloc@plt>
    1fd2:	bf 28 00 00 00       	mov    $0x28,%edi
    1fd7:	49 89 c4             	mov    %rax,%r12
    1fda:	e8 61 f1 ff ff       	callq  1140 <malloc@plt>
    1fdf:	bf 50 00 00 00       	mov    $0x50,%edi
    1fe4:	41 c7 44 24 10 00 00 	movl   $0x0,0x10(%r12)
    1feb:	00 00 
    1fed:	48 89 c3             	mov    %rax,%rbx
    1ff0:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1ff5:	e8 46 f1 ff ff       	callq  1140 <malloc@plt>
    1ffa:	bf 28 00 00 00       	mov    $0x28,%edi
    1fff:	41 c7 44 24 20 00 00 	movl   $0x0,0x20(%r12)
    2006:	00 00 
    2008:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    200d:	e8 2e f1 ff ff       	callq  1140 <malloc@plt>
    2012:	bf 28 00 00 00       	mov    $0x28,%edi
    2017:	41 c7 44 24 30 00 00 	movl   $0x0,0x30(%r12)
    201e:	00 00 
    2020:	49 89 44 24 28       	mov    %rax,0x28(%r12)
    2025:	e8 16 f1 ff ff       	callq  1140 <malloc@plt>
    202a:	bf 10 00 00 00       	mov    $0x10,%edi
    202f:	41 c7 44 24 40 00 00 	movl   $0x0,0x40(%r12)
    2036:	00 00 
    2038:	49 89 44 24 38       	mov    %rax,0x38(%r12)
    203d:	e8 fe f0 ff ff       	callq  1140 <malloc@plt>
    2042:	bf 18 00 00 00       	mov    $0x18,%edi
    2047:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    204d:	48 89 c5             	mov    %rax,%rbp
    2050:	e8 eb f0 ff ff       	callq  1140 <malloc@plt>
    2055:	bf 10 00 00 00       	mov    $0x10,%edi
    205a:	48 89 2b             	mov    %rbp,(%rbx)
    205d:	48 89 45 08          	mov    %rax,0x8(%rbp)
    2061:	e8 da f0 ff ff       	callq  1140 <malloc@plt>
    2066:	bf 18 00 00 00       	mov    $0x18,%edi
    206b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    2071:	48 89 c5             	mov    %rax,%rbp
    2074:	e8 c7 f0 ff ff       	callq  1140 <malloc@plt>
    2079:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    207d:	48 89 45 08          	mov    %rax,0x8(%rbp)
    2081:	4c 89 e0             	mov    %r12,%rax
    2084:	5b                   	pop    %rbx
    2085:	41 c7 04 24 02 00 00 	movl   $0x2,(%r12)
    208c:	00 
    208d:	5d                   	pop    %rbp
    208e:	41 5c                	pop    %r12
    2090:	c3                   	retq   
    2091:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2098:	00 00 00 00 
    209c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020a0 <destroyNFA>:
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	41 54                	push   %r12
    20a6:	55                   	push   %rbp
    20a7:	48 89 fd             	mov    %rdi,%rbp
    20aa:	53                   	push   %rbx
    20ab:	8b 77 30             	mov    0x30(%rdi),%esi
    20ae:	85 f6                	test   %esi,%esi
    20b0:	7e 18                	jle    20ca <destroyNFA+0x2a>
    20b2:	31 db                	xor    %ebx,%ebx
    20b4:	48 8b 45 38          	mov    0x38(%rbp),%rax
    20b8:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    20bc:	48 83 c3 01          	add    $0x1,%rbx
    20c0:	e8 db ff ff ff       	callq  20a0 <destroyNFA>
    20c5:	39 5d 30             	cmp    %ebx,0x30(%rbp)
    20c8:	7f ea                	jg     20b4 <destroyNFA+0x14>
    20ca:	8b 4d 40             	mov    0x40(%rbp),%ecx
    20cd:	85 c9                	test   %ecx,%ecx
    20cf:	75 32                	jne    2103 <destroyNFA+0x63>
    20d1:	8b 55 00             	mov    0x0(%rbp),%edx
    20d4:	85 d2                	test   %edx,%edx
    20d6:	7e 2b                	jle    2103 <destroyNFA+0x63>
    20d8:	31 db                	xor    %ebx,%ebx
    20da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    20e0:	48 8b 45 08          	mov    0x8(%rbp),%rax
    20e4:	4c 8b 24 d8          	mov    (%rax,%rbx,8),%r12
    20e8:	48 83 c3 01          	add    $0x1,%rbx
    20ec:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    20f1:	e8 da ef ff ff       	callq  10d0 <free@plt>
    20f6:	4c 89 e7             	mov    %r12,%rdi
    20f9:	e8 d2 ef ff ff       	callq  10d0 <free@plt>
    20fe:	39 5d 00             	cmp    %ebx,0x0(%rbp)
    2101:	7f dd                	jg     20e0 <destroyNFA+0x40>
    2103:	8b 45 10             	mov    0x10(%rbp),%eax
    2106:	85 c0                	test   %eax,%eax
    2108:	7e 1c                	jle    2126 <destroyNFA+0x86>
    210a:	31 db                	xor    %ebx,%ebx
    210c:	0f 1f 40 00          	nopl   0x0(%rax)
    2110:	48 8b 45 18          	mov    0x18(%rbp),%rax
    2114:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    2118:	48 83 c3 01          	add    $0x1,%rbx
    211c:	e8 af ef ff ff       	callq  10d0 <free@plt>
    2121:	39 5d 10             	cmp    %ebx,0x10(%rbp)
    2124:	7f ea                	jg     2110 <destroyNFA+0x70>
    2126:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    212a:	e8 a1 ef ff ff       	callq  10d0 <free@plt>
    212f:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
    2133:	e8 98 ef ff ff       	callq  10d0 <free@plt>
    2138:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    213c:	e8 8f ef ff ff       	callq  10d0 <free@plt>
    2141:	48 8b 7d 38          	mov    0x38(%rbp),%rdi
    2145:	e8 86 ef ff ff       	callq  10d0 <free@plt>
    214a:	5b                   	pop    %rbx
    214b:	48 89 ef             	mov    %rbp,%rdi
    214e:	5d                   	pop    %rbp
    214f:	41 5c                	pop    %r12
    2151:	e9 7a ef ff ff       	jmpq   10d0 <free@plt>
    2156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    215d:	00 00 00 

0000000000002160 <compileFromAST>:
    2160:	f3 0f 1e fa          	endbr64 
    2164:	41 57                	push   %r15
    2166:	41 56                	push   %r14
    2168:	41 55                	push   %r13
    216a:	41 54                	push   %r12
    216c:	55                   	push   %rbp
    216d:	48 89 fd             	mov    %rdi,%rbp
    2170:	53                   	push   %rbx
    2171:	48 83 ec 18          	sub    $0x18,%rsp
    2175:	e8 46 fe ff ff       	callq  1fc0 <createNFA>
    217a:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    217e:	49 89 c4             	mov    %rax,%r12
    2181:	84 db                	test   %bl,%bl
    2183:	0f 84 9f 00 00 00    	je     2228 <compileFromAST+0xc8>
    2189:	80 fb 0a             	cmp    $0xa,%bl
    218c:	0f 95 c2             	setne  %dl
    218f:	80 fb 7c             	cmp    $0x7c,%bl
    2192:	0f 95 c0             	setne  %al
    2195:	84 c2                	test   %al,%dl
    2197:	74 07                	je     21a0 <compileFromAST+0x40>
    2199:	8d 43 d8             	lea    -0x28(%rbx),%eax
    219c:	3c 02                	cmp    $0x2,%al
    219e:	77 30                	ja     21d0 <compileFromAST+0x70>
    21a0:	80 fb 2a             	cmp    $0x2a,%bl
    21a3:	0f 84 c7 02 00 00    	je     2470 <compileFromAST+0x310>
    21a9:	80 fb 7c             	cmp    $0x7c,%bl
    21ac:	0f 84 86 01 00 00    	je     2338 <compileFromAST+0x1d8>
    21b2:	80 fb 0a             	cmp    $0xa,%bl
    21b5:	0f 84 a5 00 00 00    	je     2260 <compileFromAST+0x100>
    21bb:	4c 89 e7             	mov    %r12,%rdi
    21be:	45 31 e4             	xor    %r12d,%r12d
    21c1:	e8 da fe ff ff       	callq  20a0 <destroyNFA>
    21c6:	eb 4b                	jmp    2213 <compileFromAST+0xb3>
    21c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    21cf:	00 
    21d0:	49 8b 6c 24 08       	mov    0x8(%r12),%rbp
    21d5:	bf 10 00 00 00       	mov    $0x10,%edi
    21da:	4c 8b 6d 08          	mov    0x8(%rbp),%r13
    21de:	e8 5d ef ff ff       	callq  1140 <malloc@plt>
    21e3:	88 58 08             	mov    %bl,0x8(%rax)
    21e6:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    21eb:	49 8b 4c 24 18       	mov    0x18(%r12),%rcx
    21f0:	4c 89 28             	mov    %r13,(%rax)
    21f3:	8d 72 01             	lea    0x1(%rdx),%esi
    21f6:	41 89 74 24 10       	mov    %esi,0x10(%r12)
    21fb:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    21ff:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    2203:	48 63 11             	movslq (%rcx),%rdx
    2206:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    220a:	8d 7a 01             	lea    0x1(%rdx),%edi
    220d:	89 39                	mov    %edi,(%rcx)
    220f:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    2213:	48 83 c4 18          	add    $0x18,%rsp
    2217:	4c 89 e0             	mov    %r12,%rax
    221a:	5b                   	pop    %rbx
    221b:	5d                   	pop    %rbp
    221c:	41 5c                	pop    %r12
    221e:	41 5d                	pop    %r13
    2220:	41 5e                	pop    %r14
    2222:	41 5f                	pop    %r15
    2224:	c3                   	retq   
    2225:	0f 1f 00             	nopl   (%rax)
    2228:	48 8b 58 08          	mov    0x8(%rax),%rbx
    222c:	bf 10 00 00 00       	mov    $0x10,%edi
    2231:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    2235:	e8 06 ef ff ff       	callq  1140 <malloc@plt>
    223a:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    223e:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    2243:	49 8b 4c 24 18       	mov    0x18(%r12),%rcx
    2248:	48 89 28             	mov    %rbp,(%rax)
    224b:	8d 72 01             	lea    0x1(%rdx),%esi
    224e:	41 89 74 24 10       	mov    %esi,0x10(%r12)
    2253:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    2257:	48 8b 0b             	mov    (%rbx),%rcx
    225a:	eb a7                	jmp    2203 <compileFromAST+0xa3>
    225c:	0f 1f 40 00          	nopl   0x0(%rax)
    2260:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    2264:	e8 f7 fe ff ff       	callq  2160 <compileFromAST>
    2269:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    226d:	48 89 c3             	mov    %rax,%rbx
    2270:	e8 eb fe ff ff       	callq  2160 <compileFromAST>
    2275:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2279:	48 89 df             	mov    %rbx,%rdi
    227c:	49 89 c5             	mov    %rax,%r13
    227f:	48 8b 40 08          	mov    0x8(%rax),%rax
    2283:	48 8b 72 08          	mov    0x8(%rdx),%rsi
    2287:	48 8b 10             	mov    (%rax),%rdx
    228a:	e8 41 f3 ff ff       	callq  15d0 <redirect>
    228f:	4c 89 e7             	mov    %r12,%rdi
    2292:	e8 09 fe ff ff       	callq  20a0 <destroyNFA>
    2297:	bf 48 00 00 00       	mov    $0x48,%edi
    229c:	e8 9f ee ff ff       	callq  1140 <malloc@plt>
    22a1:	bf 10 00 00 00       	mov    $0x10,%edi
    22a6:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
    22ac:	49 89 c4             	mov    %rax,%r12
    22af:	e8 8c ee ff ff       	callq  1140 <malloc@plt>
    22b4:	bf 10 00 00 00       	mov    $0x10,%edi
    22b9:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    22be:	48 89 c5             	mov    %rax,%rbp
    22c1:	e8 7a ee ff ff       	callq  1140 <malloc@plt>
    22c6:	bf 18 00 00 00       	mov    $0x18,%edi
    22cb:	41 c7 44 24 10 00 00 	movl   $0x0,0x10(%r12)
    22d2:	00 00 
    22d4:	49 89 44 24 38       	mov    %rax,0x38(%r12)
    22d9:	49 89 c6             	mov    %rax,%r14
    22dc:	e8 5f ee ff ff       	callq  1140 <malloc@plt>
    22e1:	bf 10 00 00 00       	mov    $0x10,%edi
    22e6:	41 c7 44 24 20 00 00 	movl   $0x0,0x20(%r12)
    22ed:	00 00 
    22ef:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    22f4:	e8 47 ee ff ff       	callq  1140 <malloc@plt>
    22f9:	49 89 1e             	mov    %rbx,(%r14)
    22fc:	49 89 44 24 28       	mov    %rax,0x28(%r12)
    2301:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2305:	41 c7 44 24 40 01 00 	movl   $0x1,0x40(%r12)
    230c:	00 00 
    230e:	48 8b 00             	mov    (%rax),%rax
    2311:	4d 89 6e 08          	mov    %r13,0x8(%r14)
    2315:	41 c7 44 24 30 02 00 	movl   $0x2,0x30(%r12)
    231c:	00 00 
    231e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2322:	49 8b 45 08          	mov    0x8(%r13),%rax
    2326:	48 8b 40 08          	mov    0x8(%rax),%rax
    232a:	48 89 45 08          	mov    %rax,0x8(%rbp)
    232e:	e9 e0 fe ff ff       	jmpq   2213 <compileFromAST+0xb3>
    2333:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2338:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    233c:	e8 1f fe ff ff       	callq  2160 <compileFromAST>
    2341:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    2345:	49 89 c5             	mov    %rax,%r13
    2348:	e8 13 fe ff ff       	callq  2160 <compileFromAST>
    234d:	49 63 4c 24 30       	movslq 0x30(%r12),%rcx
    2352:	49 8b 54 24 38       	mov    0x38(%r12),%rdx
    2357:	bf 10 00 00 00       	mov    $0x10,%edi
    235c:	48 89 c3             	mov    %rax,%rbx
    235f:	4d 8b 7d 08          	mov    0x8(%r13),%r15
    2363:	48 89 c8             	mov    %rcx,%rax
    2366:	4c 89 2c ca          	mov    %r13,(%rdx,%rcx,8)
    236a:	83 c0 02             	add    $0x2,%eax
    236d:	49 8b 2f             	mov    (%r15),%rbp
    2370:	41 89 44 24 30       	mov    %eax,0x30(%r12)
    2375:	48 89 5c ca 08       	mov    %rbx,0x8(%rdx,%rcx,8)
    237a:	e8 c1 ed ff ff       	callq  1140 <malloc@plt>
    237f:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    2383:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    2388:	48 89 28             	mov    %rbp,(%rax)
    238b:	49 8b 6c 24 08       	mov    0x8(%r12),%rbp
    2390:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2393:	4d 8b 74 24 18       	mov    0x18(%r12),%r14
    2398:	41 89 4c 24 10       	mov    %ecx,0x10(%r12)
    239d:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    23a1:	49 89 04 d6          	mov    %rax,(%r14,%rdx,8)
    23a5:	48 63 11             	movslq (%rcx),%rdx
    23a8:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    23ac:	8d 7a 01             	lea    0x1(%rdx),%edi
    23af:	89 39                	mov    %edi,(%rcx)
    23b1:	bf 10 00 00 00       	mov    $0x10,%edi
    23b6:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    23ba:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    23be:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    23c3:	e8 78 ed ff ff       	callq  1140 <malloc@plt>
    23c8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    23cd:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    23d1:	49 8b 4d 18          	mov    0x18(%r13),%rcx
    23d5:	48 89 10             	mov    %rdx,(%rax)
    23d8:	49 63 55 10          	movslq 0x10(%r13),%rdx
    23dc:	8d 72 01             	lea    0x1(%rdx),%esi
    23df:	41 89 75 10          	mov    %esi,0x10(%r13)
    23e3:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    23e7:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    23eb:	49 8b 4f 08          	mov    0x8(%r15),%rcx
    23ef:	4d 8b 7d 00          	mov    0x0(%r13),%r15
    23f3:	48 63 11             	movslq (%rcx),%rdx
    23f6:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    23fa:	8d 7a 01             	lea    0x1(%rdx),%edi
    23fd:	89 39                	mov    %edi,(%rcx)
    23ff:	bf 10 00 00 00       	mov    $0x10,%edi
    2404:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    2408:	e8 33 ed ff ff       	callq  1140 <malloc@plt>
    240d:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    2411:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    2416:	4c 89 38             	mov    %r15,(%rax)
    2419:	8d 4a 01             	lea    0x1(%rdx),%ecx
    241c:	41 89 4c 24 10       	mov    %ecx,0x10(%r12)
    2421:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    2425:	49 89 04 d6          	mov    %rax,(%r14,%rdx,8)
    2429:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    242d:	48 63 11             	movslq (%rcx),%rdx
    2430:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    2434:	8d 7a 01             	lea    0x1(%rdx),%edi
    2437:	89 39                	mov    %edi,(%rcx)
    2439:	bf 10 00 00 00       	mov    $0x10,%edi
    243e:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    2442:	e8 f9 ec ff ff       	callq  1140 <malloc@plt>
    2447:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    244b:	48 63 53 10          	movslq 0x10(%rbx),%rdx
    244f:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2453:	48 89 28             	mov    %rbp,(%rax)
    2456:	8d 72 01             	lea    0x1(%rdx),%esi
    2459:	89 73 10             	mov    %esi,0x10(%rbx)
    245c:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    2460:	49 8b 4d 08          	mov    0x8(%r13),%rcx
    2464:	e9 9a fd ff ff       	jmpq   2203 <compileFromAST+0xa3>
    2469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2470:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    2474:	e8 e7 fc ff ff       	callq  2160 <compileFromAST>
    2479:	49 8b 54 24 38       	mov    0x38(%r12),%rdx
    247e:	bf 10 00 00 00       	mov    $0x10,%edi
    2483:	48 89 c3             	mov    %rax,%rbx
    2486:	49 63 44 24 30       	movslq 0x30(%r12),%rax
    248b:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    248f:	8d 48 01             	lea    0x1(%rax),%ecx
    2492:	41 89 4c 24 30       	mov    %ecx,0x30(%r12)
    2497:	49 8b 6d 00          	mov    0x0(%r13),%rbp
    249b:	48 89 1c c2          	mov    %rbx,(%rdx,%rax,8)
    249f:	e8 9c ec ff ff       	callq  1140 <malloc@plt>
    24a4:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    24a8:	48 63 53 10          	movslq 0x10(%rbx),%rdx
    24ac:	48 89 28             	mov    %rbp,(%rax)
    24af:	4c 8b 7b 18          	mov    0x18(%rbx),%r15
    24b3:	8d 4a 01             	lea    0x1(%rdx),%ecx
    24b6:	49 8b 6d 00          	mov    0x0(%r13),%rbp
    24ba:	89 4b 10             	mov    %ecx,0x10(%rbx)
    24bd:	49 8b 4d 08          	mov    0x8(%r13),%rcx
    24c1:	49 89 04 d7          	mov    %rax,(%r15,%rdx,8)
    24c5:	48 63 11             	movslq (%rcx),%rdx
    24c8:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    24cc:	8d 7a 01             	lea    0x1(%rdx),%edi
    24cf:	89 39                	mov    %edi,(%rcx)
    24d1:	bf 10 00 00 00       	mov    $0x10,%edi
    24d6:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    24da:	e8 61 ec ff ff       	callq  1140 <malloc@plt>
    24df:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    24e3:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    24e8:	48 89 28             	mov    %rbp,(%rax)
    24eb:	49 8b 6c 24 08       	mov    0x8(%r12),%rbp
    24f0:	8d 4a 01             	lea    0x1(%rdx),%ecx
    24f3:	4d 8b 74 24 18       	mov    0x18(%r12),%r14
    24f8:	41 89 4c 24 10       	mov    %ecx,0x10(%r12)
    24fd:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    2501:	49 89 04 d6          	mov    %rax,(%r14,%rdx,8)
    2505:	48 63 11             	movslq (%rcx),%rdx
    2508:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    250c:	8d 7a 01             	lea    0x1(%rdx),%edi
    250f:	89 39                	mov    %edi,(%rcx)
    2511:	bf 10 00 00 00       	mov    $0x10,%edi
    2516:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    251a:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    251e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2523:	e8 18 ec ff ff       	callq  1140 <malloc@plt>
    2528:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    252d:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    2531:	48 89 10             	mov    %rdx,(%rax)
    2534:	48 63 53 10          	movslq 0x10(%rbx),%rdx
    2538:	8d 4a 01             	lea    0x1(%rdx),%ecx
    253b:	89 4b 10             	mov    %ecx,0x10(%rbx)
    253e:	49 8b 4d 08          	mov    0x8(%r13),%rcx
    2542:	49 89 04 d7          	mov    %rax,(%r15,%rdx,8)
    2546:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
    254a:	48 63 11             	movslq (%rcx),%rdx
    254d:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    2551:	8d 7a 01             	lea    0x1(%rdx),%edi
    2554:	89 39                	mov    %edi,(%rcx)
    2556:	bf 10 00 00 00       	mov    $0x10,%edi
    255b:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    255f:	e8 dc eb ff ff       	callq  1140 <malloc@plt>
    2564:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    2568:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    256d:	48 89 18             	mov    %rbx,(%rax)
    2570:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2573:	41 89 4c 24 10       	mov    %ecx,0x10(%r12)
    2578:	49 89 04 d6          	mov    %rax,(%r14,%rdx,8)
    257c:	e9 7e fc ff ff       	jmpq   21ff <compileFromAST+0x9f>
    2581:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2588:	00 00 00 00 
    258c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002590 <testHelper>:
    2590:	f3 0f 1e fa          	endbr64 
    2594:	41 57                	push   %r15
    2596:	49 89 f7             	mov    %rsi,%r15
    2599:	41 56                	push   %r14
    259b:	41 89 d6             	mov    %edx,%r14d
    259e:	41 55                	push   %r13
    25a0:	41 54                	push   %r12
    25a2:	55                   	push   %rbp
    25a3:	53                   	push   %rbx
    25a4:	31 db                	xor    %ebx,%ebx
    25a6:	48 83 ec 08          	sub    $0x8,%rsp
    25aa:	e8 01 ee ff ff       	callq  13b0 <preProcessing>
    25af:	48 89 c7             	mov    %rax,%rdi
    25b2:	49 89 c5             	mov    %rax,%r13
    25b5:	e8 96 f7 ff ff       	callq  1d50 <buildAST>
    25ba:	48 89 c7             	mov    %rax,%rdi
    25bd:	49 89 c4             	mov    %rax,%r12
    25c0:	e8 9b fb ff ff       	callq  2160 <compileFromAST>
    25c5:	48 89 c5             	mov    %rax,%rbp
    25c8:	48 89 c7             	mov    %rax,%rdi
    25cb:	e8 f0 f0 ff ff       	callq  16c0 <postProcessing>
    25d0:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
    25d4:	be 20 03 00 00       	mov    $0x320,%esi
    25d9:	e8 72 eb ff ff       	callq  1150 <realloc@plt>
    25de:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
    25e2:	48 63 55 20          	movslq 0x20(%rbp),%rdx
    25e6:	48 89 45 28          	mov    %rax,0x28(%rbp)
    25ea:	48 8b 09             	mov    (%rcx),%rcx
    25ed:	8d 72 01             	lea    0x1(%rdx),%esi
    25f0:	89 75 20             	mov    %esi,0x20(%rbp)
    25f3:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
    25f7:	eb 1d                	jmp    2616 <testHelper+0x86>
    25f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2600:	e8 8b f2 ff ff       	callq  1890 <transit>
    2605:	41 0f be 34 1f       	movsbl (%r15,%rbx,1),%esi
    260a:	48 89 ef             	mov    %rbp,%rdi
    260d:	48 83 c3 01          	add    $0x1,%rbx
    2611:	e8 7a f2 ff ff       	callq  1890 <transit>
    2616:	4c 89 ff             	mov    %r15,%rdi
    2619:	e8 e2 ea ff ff       	callq  1100 <strlen@plt>
    261e:	31 f6                	xor    %esi,%esi
    2620:	48 89 ef             	mov    %rbp,%rdi
    2623:	48 39 d8             	cmp    %rbx,%rax
    2626:	77 d8                	ja     2600 <testHelper+0x70>
    2628:	e8 63 f2 ff ff       	callq  1890 <transit>
    262d:	8b 4d 20             	mov    0x20(%rbp),%ecx
    2630:	85 c9                	test   %ecx,%ecx
    2632:	7e 34                	jle    2668 <testHelper+0xd8>
    2634:	48 8b 45 08          	mov    0x8(%rbp),%rax
    2638:	83 e9 01             	sub    $0x1,%ecx
    263b:	48 8b 50 08          	mov    0x8(%rax),%rdx
    263f:	48 8b 45 28          	mov    0x28(%rbp),%rax
    2643:	48 8d 4c c8 08       	lea    0x8(%rax,%rcx,8),%rcx
    2648:	eb 0f                	jmp    2659 <testHelper+0xc9>
    264a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2650:	48 83 c0 08          	add    $0x8,%rax
    2654:	48 39 c8             	cmp    %rcx,%rax
    2657:	74 0f                	je     2668 <testHelper+0xd8>
    2659:	48 39 10             	cmp    %rdx,(%rax)
    265c:	75 f2                	jne    2650 <testHelper+0xc0>
    265e:	b8 01 00 00 00       	mov    $0x1,%eax
    2663:	eb 05                	jmp    266a <testHelper+0xda>
    2665:	0f 1f 00             	nopl   (%rax)
    2668:	31 c0                	xor    %eax,%eax
    266a:	41 39 c6             	cmp    %eax,%r14d
    266d:	0f 85 fe 00 00 00    	jne    2771 <testHelper+0x1e1>
    2673:	48 89 ef             	mov    %rbp,%rdi
    2676:	e8 25 fa ff ff       	callq  20a0 <destroyNFA>
    267b:	49 8b 6c 24 08       	mov    0x8(%r12),%rbp
    2680:	48 85 ed             	test   %rbp,%rbp
    2683:	74 62                	je     26e7 <testHelper+0x157>
    2685:	4c 8b 75 08          	mov    0x8(%rbp),%r14
    2689:	4d 85 f6             	test   %r14,%r14
    268c:	74 24                	je     26b2 <testHelper+0x122>
    268e:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2692:	48 85 ff             	test   %rdi,%rdi
    2695:	74 05                	je     269c <testHelper+0x10c>
    2697:	e8 b4 f4 ff ff       	callq  1b50 <destroyNode>
    269c:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    26a0:	48 85 ff             	test   %rdi,%rdi
    26a3:	74 05                	je     26aa <testHelper+0x11a>
    26a5:	e8 a6 f4 ff ff       	callq  1b50 <destroyNode>
    26aa:	4c 89 f7             	mov    %r14,%rdi
    26ad:	e8 1e ea ff ff       	callq  10d0 <free@plt>
    26b2:	4c 8b 75 10          	mov    0x10(%rbp),%r14
    26b6:	4d 85 f6             	test   %r14,%r14
    26b9:	74 24                	je     26df <testHelper+0x14f>
    26bb:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    26bf:	48 85 ff             	test   %rdi,%rdi
    26c2:	74 05                	je     26c9 <testHelper+0x139>
    26c4:	e8 87 f4 ff ff       	callq  1b50 <destroyNode>
    26c9:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    26cd:	48 85 ff             	test   %rdi,%rdi
    26d0:	74 05                	je     26d7 <testHelper+0x147>
    26d2:	e8 79 f4 ff ff       	callq  1b50 <destroyNode>
    26d7:	4c 89 f7             	mov    %r14,%rdi
    26da:	e8 f1 e9 ff ff       	callq  10d0 <free@plt>
    26df:	48 89 ef             	mov    %rbp,%rdi
    26e2:	e8 e9 e9 ff ff       	callq  10d0 <free@plt>
    26e7:	49 8b 6c 24 10       	mov    0x10(%r12),%rbp
    26ec:	48 85 ed             	test   %rbp,%rbp
    26ef:	74 62                	je     2753 <testHelper+0x1c3>
    26f1:	4c 8b 75 08          	mov    0x8(%rbp),%r14
    26f5:	4d 85 f6             	test   %r14,%r14
    26f8:	74 24                	je     271e <testHelper+0x18e>
    26fa:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    26fe:	48 85 ff             	test   %rdi,%rdi
    2701:	74 05                	je     2708 <testHelper+0x178>
    2703:	e8 48 f4 ff ff       	callq  1b50 <destroyNode>
    2708:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    270c:	48 85 ff             	test   %rdi,%rdi
    270f:	74 05                	je     2716 <testHelper+0x186>
    2711:	e8 3a f4 ff ff       	callq  1b50 <destroyNode>
    2716:	4c 89 f7             	mov    %r14,%rdi
    2719:	e8 b2 e9 ff ff       	callq  10d0 <free@plt>
    271e:	4c 8b 75 10          	mov    0x10(%rbp),%r14
    2722:	4d 85 f6             	test   %r14,%r14
    2725:	74 24                	je     274b <testHelper+0x1bb>
    2727:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    272b:	48 85 ff             	test   %rdi,%rdi
    272e:	74 05                	je     2735 <testHelper+0x1a5>
    2730:	e8 1b f4 ff ff       	callq  1b50 <destroyNode>
    2735:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2739:	48 85 ff             	test   %rdi,%rdi
    273c:	74 05                	je     2743 <testHelper+0x1b3>
    273e:	e8 0d f4 ff ff       	callq  1b50 <destroyNode>
    2743:	4c 89 f7             	mov    %r14,%rdi
    2746:	e8 85 e9 ff ff       	callq  10d0 <free@plt>
    274b:	48 89 ef             	mov    %rbp,%rdi
    274e:	e8 7d e9 ff ff       	callq  10d0 <free@plt>
    2753:	4c 89 e7             	mov    %r12,%rdi
    2756:	e8 75 e9 ff ff       	callq  10d0 <free@plt>
    275b:	48 83 c4 08          	add    $0x8,%rsp
    275f:	4c 89 ef             	mov    %r13,%rdi
    2762:	5b                   	pop    %rbx
    2763:	5d                   	pop    %rbp
    2764:	41 5c                	pop    %r12
    2766:	41 5d                	pop    %r13
    2768:	41 5e                	pop    %r14
    276a:	41 5f                	pop    %r15
    276c:	e9 5f e9 ff ff       	jmpq   10d0 <free@plt>
    2771:	48 8d 0d 58 09 00 00 	lea    0x958(%rip),%rcx        # 30d0 <__PRETTY_FUNCTION__.0>
    2778:	ba 31 02 00 00       	mov    $0x231,%edx
    277d:	48 8d 35 84 08 00 00 	lea    0x884(%rip),%rsi        # 3008 <_IO_stdin_used+0x8>
    2784:	48 8d 3d d1 08 00 00 	lea    0x8d1(%rip),%rdi        # 305c <_IO_stdin_used+0x5c>
    278b:	e8 90 e9 ff ff       	callq  1120 <__assert_fail@plt>

0000000000002790 <__libc_csu_init>:
    2790:	f3 0f 1e fa          	endbr64 
    2794:	41 57                	push   %r15
    2796:	4c 8d 3d db 25 00 00 	lea    0x25db(%rip),%r15        # 4d78 <__frame_dummy_init_array_entry>
    279d:	41 56                	push   %r14
    279f:	49 89 d6             	mov    %rdx,%r14
    27a2:	41 55                	push   %r13
    27a4:	49 89 f5             	mov    %rsi,%r13
    27a7:	41 54                	push   %r12
    27a9:	41 89 fc             	mov    %edi,%r12d
    27ac:	55                   	push   %rbp
    27ad:	48 8d 2d cc 25 00 00 	lea    0x25cc(%rip),%rbp        # 4d80 <__do_global_dtors_aux_fini_array_entry>
    27b4:	53                   	push   %rbx
    27b5:	4c 29 fd             	sub    %r15,%rbp
    27b8:	48 83 ec 08          	sub    $0x8,%rsp
    27bc:	e8 3f e8 ff ff       	callq  1000 <_init>
    27c1:	48 c1 fd 03          	sar    $0x3,%rbp
    27c5:	74 1f                	je     27e6 <__libc_csu_init+0x56>
    27c7:	31 db                	xor    %ebx,%ebx
    27c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    27d0:	4c 89 f2             	mov    %r14,%rdx
    27d3:	4c 89 ee             	mov    %r13,%rsi
    27d6:	44 89 e7             	mov    %r12d,%edi
    27d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    27dd:	48 83 c3 01          	add    $0x1,%rbx
    27e1:	48 39 dd             	cmp    %rbx,%rbp
    27e4:	75 ea                	jne    27d0 <__libc_csu_init+0x40>
    27e6:	48 83 c4 08          	add    $0x8,%rsp
    27ea:	5b                   	pop    %rbx
    27eb:	5d                   	pop    %rbp
    27ec:	41 5c                	pop    %r12
    27ee:	41 5d                	pop    %r13
    27f0:	41 5e                	pop    %r14
    27f2:	41 5f                	pop    %r15
    27f4:	c3                   	retq   
    27f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27fc:	00 00 00 00 

0000000000002800 <__libc_csu_fini>:
    2800:	f3 0f 1e fa          	endbr64 
    2804:	c3                   	retq   

Disassembly of section .fini:

0000000000002808 <_fini>:
    2808:	f3 0f 1e fa          	endbr64 
    280c:	48 83 ec 08          	sub    $0x8,%rsp
    2810:	48 83 c4 08          	add    $0x8,%rsp
    2814:	c3                   	retq   
