
/app/bin_gccgcc9_O3/mcnaughton_yamada_thompson:     file format elf64-x86-64


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
    117b:	e8 40 1b 00 00       	callq  2cc0 <testHelper>
    1180:	ba 01 00 00 00       	mov    $0x1,%edx
    1185:	48 8d 35 fc 1e 00 00 	lea    0x1efc(%rip),%rsi        # 3088 <_IO_stdin_used+0x88>
    118c:	48 8d 3d e8 1e 00 00 	lea    0x1ee8(%rip),%rdi        # 307b <_IO_stdin_used+0x7b>
    1193:	e8 28 1b 00 00       	callq  2cc0 <testHelper>
    1198:	31 d2                	xor    %edx,%edx
    119a:	48 8d 35 e2 1e 00 00 	lea    0x1ee2(%rip),%rsi        # 3083 <_IO_stdin_used+0x83>
    11a1:	48 8d 3d d3 1e 00 00 	lea    0x1ed3(%rip),%rdi        # 307b <_IO_stdin_used+0x7b>
    11a8:	e8 13 1b 00 00       	callq  2cc0 <testHelper>
    11ad:	ba 01 00 00 00       	mov    $0x1,%edx
    11b2:	48 8d 35 cd 1e 00 00 	lea    0x1ecd(%rip),%rsi        # 3086 <_IO_stdin_used+0x86>
    11b9:	48 8d 3d cc 1e 00 00 	lea    0x1ecc(%rip),%rdi        # 308c <_IO_stdin_used+0x8c>
    11c0:	e8 fb 1a 00 00       	callq  2cc0 <testHelper>
    11c5:	31 d2                	xor    %edx,%edx
    11c7:	48 8d 35 c7 1e 00 00 	lea    0x1ec7(%rip),%rsi        # 3095 <_IO_stdin_used+0x95>
    11ce:	48 8d 3d b7 1e 00 00 	lea    0x1eb7(%rip),%rdi        # 308c <_IO_stdin_used+0x8c>
    11d5:	e8 e6 1a 00 00       	callq  2cc0 <testHelper>
    11da:	48 8d 35 a1 1e 00 00 	lea    0x1ea1(%rip),%rsi        # 3082 <_IO_stdin_used+0x82>
    11e1:	ba 01 00 00 00       	mov    $0x1,%edx
    11e6:	48 89 f7             	mov    %rsi,%rdi
    11e9:	e8 d2 1a 00 00       	callq  2cc0 <testHelper>
    11ee:	31 d2                	xor    %edx,%edx
    11f0:	48 8d 35 a4 1e 00 00 	lea    0x1ea4(%rip),%rsi        # 309b <_IO_stdin_used+0x9b>
    11f7:	48 8d 3d 84 1e 00 00 	lea    0x1e84(%rip),%rdi        # 3082 <_IO_stdin_used+0x82>
    11fe:	e8 bd 1a 00 00       	callq  2cc0 <testHelper>
    1203:	ba 01 00 00 00       	mov    $0x1,%edx
    1208:	48 8d 35 8b 1e 00 00 	lea    0x1e8b(%rip),%rsi        # 309a <_IO_stdin_used+0x9a>
    120f:	48 8d 3d 87 1e 00 00 	lea    0x1e87(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    1216:	e8 a5 1a 00 00       	callq  2cc0 <testHelper>
    121b:	ba 01 00 00 00       	mov    $0x1,%edx
    1220:	48 8d 35 8d 1e 00 00 	lea    0x1e8d(%rip),%rsi        # 30b4 <_IO_stdin_used+0xb4>
    1227:	48 8d 3d 6f 1e 00 00 	lea    0x1e6f(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    122e:	e8 8d 1a 00 00       	callq  2cc0 <testHelper>
    1233:	ba 01 00 00 00       	mov    $0x1,%edx
    1238:	48 8d 35 79 1e 00 00 	lea    0x1e79(%rip),%rsi        # 30b8 <_IO_stdin_used+0xb8>
    123f:	48 8d 3d 57 1e 00 00 	lea    0x1e57(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    1246:	e8 75 1a 00 00       	callq  2cc0 <testHelper>
    124b:	31 d2                	xor    %edx,%edx
    124d:	48 8d 35 69 1e 00 00 	lea    0x1e69(%rip),%rsi        # 30bd <_IO_stdin_used+0xbd>
    1254:	48 8d 3d 42 1e 00 00 	lea    0x1e42(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    125b:	e8 60 1a 00 00       	callq  2cc0 <testHelper>
    1260:	ba 01 00 00 00       	mov    $0x1,%edx
    1265:	48 8d 35 57 1e 00 00 	lea    0x1e57(%rip),%rsi        # 30c3 <_IO_stdin_used+0xc3>
    126c:	48 8d 3d 2a 1e 00 00 	lea    0x1e2a(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    1273:	e8 48 1a 00 00       	callq  2cc0 <testHelper>
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
    12a3:	4c 8d 05 86 1c 00 00 	lea    0x1c86(%rip),%r8        # 2f30 <__libc_csu_fini>
    12aa:	48 8d 0d 0f 1c 00 00 	lea    0x1c0f(%rip),%rcx        # 2ec0 <__libc_csu_init>
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
    142b:	48 39 cf             	cmp    %rcx,%rdi
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
    1464:	48 39 cf             	cmp    %rcx,%rdi
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
    15d4:	41 57                	push   %r15
    15d6:	49 89 d1             	mov    %rdx,%r9
    15d9:	49 89 f0             	mov    %rsi,%r8
    15dc:	41 56                	push   %r14
    15de:	41 55                	push   %r13
    15e0:	41 54                	push   %r12
    15e2:	55                   	push   %rbp
    15e3:	53                   	push   %rbx
    15e4:	48 83 ec 78          	sub    $0x78,%rsp
    15e8:	8b 57 30             	mov    0x30(%rdi),%edx
    15eb:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    15f0:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    15f7:	00 00 
    15f9:	85 d2                	test   %edx,%edx
    15fb:	0f 8e 21 04 00 00    	jle    1a22 <redirect+0x452>
    1601:	49 89 f3             	mov    %rsi,%r11
    1604:	4d 89 c8             	mov    %r9,%r8
    1607:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    160c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1611:	48 8b 40 38          	mov    0x38(%rax),%rax
    1615:	48 8b 04 f8          	mov    (%rax,%rdi,8),%rax
    1619:	8b 48 30             	mov    0x30(%rax),%ecx
    161c:	48 89 04 24          	mov    %rax,(%rsp)
    1620:	85 c9                	test   %ecx,%ecx
    1622:	0f 8e a2 03 00 00    	jle    19ca <redirect+0x3fa>
    1628:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    162f:	00 00 
    1631:	4c 89 de             	mov    %r11,%rsi
    1634:	4d 89 c2             	mov    %r8,%r10
    1637:	48 8b 04 24          	mov    (%rsp),%rax
    163b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1640:	48 8b 40 38          	mov    0x38(%rax),%rax
    1644:	4c 8b 1c f8          	mov    (%rax,%rdi,8),%r11
    1648:	41 8b 53 30          	mov    0x30(%r11),%edx
    164c:	85 d2                	test   %edx,%edx
    164e:	0f 8e 1d 03 00 00    	jle    1971 <redirect+0x3a1>
    1654:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    165b:	00 00 
    165d:	48 89 f3             	mov    %rsi,%rbx
    1660:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
    1665:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    166a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    166f:	48 8b 40 38          	mov    0x38(%rax),%rax
    1673:	4c 8b 1c f8          	mov    (%rax,%rdi,8),%r11
    1677:	41 8b 4b 30          	mov    0x30(%r11),%ecx
    167b:	85 c9                	test   %ecx,%ecx
    167d:	0f 8e 94 02 00 00    	jle    1917 <redirect+0x347>
    1683:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    168a:	00 00 
    168c:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1691:	49 8b 43 38          	mov    0x38(%r11),%rax
    1695:	4c 8b 04 f8          	mov    (%rax,%rdi,8),%r8
    1699:	41 8b 78 30          	mov    0x30(%r8),%edi
    169d:	85 ff                	test   %edi,%edi
    169f:	0f 8e 1f 02 00 00    	jle    18c4 <redirect+0x2f4>
    16a5:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
    16aa:	31 c0                	xor    %eax,%eax
    16ac:	49 8b 50 38          	mov    0x38(%r8),%rdx
    16b0:	4c 8b 2c c2          	mov    (%rdx,%rax,8),%r13
    16b4:	41 8b 75 30          	mov    0x30(%r13),%esi
    16b8:	85 f6                	test   %esi,%esi
    16ba:	0f 8e b3 01 00 00    	jle    1873 <redirect+0x2a3>
    16c0:	45 31 e4             	xor    %r12d,%r12d
    16c3:	4d 89 c7             	mov    %r8,%r15
    16c6:	49 8b 55 38          	mov    0x38(%r13),%rdx
    16ca:	4a 8b 2c e2          	mov    (%rdx,%r12,8),%rbp
    16ce:	8b 4d 30             	mov    0x30(%rbp),%ecx
    16d1:	85 c9                	test   %ecx,%ecx
    16d3:	0f 8e 46 01 00 00    	jle    181f <redirect+0x24f>
    16d9:	45 31 c0             	xor    %r8d,%r8d
    16dc:	4d 89 e9             	mov    %r13,%r9
    16df:	4d 89 e3             	mov    %r12,%r11
    16e2:	49 89 ed             	mov    %rbp,%r13
    16e5:	4c 89 c7             	mov    %r8,%rdi
    16e8:	49 89 dc             	mov    %rbx,%r12
    16eb:	4d 89 f8             	mov    %r15,%r8
    16ee:	49 89 ff             	mov    %rdi,%r15
    16f1:	49 8b 55 38          	mov    0x38(%r13),%rdx
    16f5:	4a 8b 1c fa          	mov    (%rdx,%r15,8),%rbx
    16f9:	8b 73 30             	mov    0x30(%rbx),%esi
    16fc:	85 f6                	test   %esi,%esi
    16fe:	0f 8e bc 00 00 00    	jle    17c0 <redirect+0x1f0>
    1704:	45 31 f6             	xor    %r14d,%r14d
    1707:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    170b:	4a 8b 2c f2          	mov    (%rdx,%r14,8),%rbp
    170f:	8b 55 30             	mov    0x30(%rbp),%edx
    1712:	85 d2                	test   %edx,%edx
    1714:	7e 5d                	jle    1773 <redirect+0x1a3>
    1716:	31 c9                	xor    %ecx,%ecx
    1718:	48 8b 55 38          	mov    0x38(%rbp),%rdx
    171c:	4c 89 e6             	mov    %r12,%rsi
    171f:	4c 89 5c 24 68       	mov    %r11,0x68(%rsp)
    1724:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1729:	48 8b 3c ca          	mov    (%rdx,%rcx,8),%rdi
    172d:	4c 89 d2             	mov    %r10,%rdx
    1730:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
    1735:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    173a:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    173f:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
    1744:	e8 87 fe ff ff       	callq  15d0 <redirect>
    1749:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    174e:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
    1753:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    1758:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
    175d:	48 83 c1 01          	add    $0x1,%rcx
    1761:	39 4d 30             	cmp    %ecx,0x30(%rbp)
    1764:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1769:	4c 8b 5c 24 68       	mov    0x68(%rsp),%r11
    176e:	7f a8                	jg     1718 <redirect+0x148>
    1770:	8b 73 30             	mov    0x30(%rbx),%esi
    1773:	8b 55 10             	mov    0x10(%rbp),%edx
    1776:	85 d2                	test   %edx,%edx
    1778:	7e 35                	jle    17af <redirect+0x1df>
    177a:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
    177e:	8d 7a ff             	lea    -0x1(%rdx),%edi
    1781:	48 8d 51 08          	lea    0x8(%rcx),%rdx
    1785:	48 8d 3c fa          	lea    (%rdx,%rdi,8),%rdi
    1789:	eb 11                	jmp    179c <redirect+0x1cc>
    178b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1790:	48 89 d1             	mov    %rdx,%rcx
    1793:	48 39 d7             	cmp    %rdx,%rdi
    1796:	74 17                	je     17af <redirect+0x1df>
    1798:	48 83 c2 08          	add    $0x8,%rdx
    179c:	48 8b 09             	mov    (%rcx),%rcx
    179f:	4c 3b 21             	cmp    (%rcx),%r12
    17a2:	75 ec                	jne    1790 <redirect+0x1c0>
    17a4:	4c 89 11             	mov    %r10,(%rcx)
    17a7:	48 89 d1             	mov    %rdx,%rcx
    17aa:	48 39 d7             	cmp    %rdx,%rdi
    17ad:	75 e9                	jne    1798 <redirect+0x1c8>
    17af:	49 83 c6 01          	add    $0x1,%r14
    17b3:	44 39 f6             	cmp    %r14d,%esi
    17b6:	0f 8f 4b ff ff ff    	jg     1707 <redirect+0x137>
    17bc:	41 8b 4d 30          	mov    0x30(%r13),%ecx
    17c0:	8b 53 10             	mov    0x10(%rbx),%edx
    17c3:	85 d2                	test   %edx,%edx
    17c5:	7e 38                	jle    17ff <redirect+0x22f>
    17c7:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    17cb:	8d 7a ff             	lea    -0x1(%rdx),%edi
    17ce:	48 8d 56 08          	lea    0x8(%rsi),%rdx
    17d2:	48 8d 3c fa          	lea    (%rdx,%rdi,8),%rdi
    17d6:	eb 14                	jmp    17ec <redirect+0x21c>
    17d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17df:	00 
    17e0:	48 89 d6             	mov    %rdx,%rsi
    17e3:	48 39 d7             	cmp    %rdx,%rdi
    17e6:	74 17                	je     17ff <redirect+0x22f>
    17e8:	48 83 c2 08          	add    $0x8,%rdx
    17ec:	48 8b 36             	mov    (%rsi),%rsi
    17ef:	4c 3b 26             	cmp    (%rsi),%r12
    17f2:	75 ec                	jne    17e0 <redirect+0x210>
    17f4:	4c 89 16             	mov    %r10,(%rsi)
    17f7:	48 89 d6             	mov    %rdx,%rsi
    17fa:	48 39 d7             	cmp    %rdx,%rdi
    17fd:	75 e9                	jne    17e8 <redirect+0x218>
    17ff:	49 83 c7 01          	add    $0x1,%r15
    1803:	44 39 f9             	cmp    %r15d,%ecx
    1806:	0f 8f e5 fe ff ff    	jg     16f1 <redirect+0x121>
    180c:	41 8b 71 30          	mov    0x30(%r9),%esi
    1810:	4c 89 ed             	mov    %r13,%rbp
    1813:	4c 89 e3             	mov    %r12,%rbx
    1816:	4d 89 c7             	mov    %r8,%r15
    1819:	4d 89 cd             	mov    %r9,%r13
    181c:	4d 89 dc             	mov    %r11,%r12
    181f:	8b 55 10             	mov    0x10(%rbp),%edx
    1822:	85 d2                	test   %edx,%edx
    1824:	7e 39                	jle    185f <redirect+0x28f>
    1826:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
    182a:	8d 7a ff             	lea    -0x1(%rdx),%edi
    182d:	48 8d 51 08          	lea    0x8(%rcx),%rdx
    1831:	48 8d 3c fa          	lea    (%rdx,%rdi,8),%rdi
    1835:	eb 15                	jmp    184c <redirect+0x27c>
    1837:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    183e:	00 00 
    1840:	48 89 d1             	mov    %rdx,%rcx
    1843:	48 39 d7             	cmp    %rdx,%rdi
    1846:	74 17                	je     185f <redirect+0x28f>
    1848:	48 83 c2 08          	add    $0x8,%rdx
    184c:	48 8b 09             	mov    (%rcx),%rcx
    184f:	48 3b 19             	cmp    (%rcx),%rbx
    1852:	75 ec                	jne    1840 <redirect+0x270>
    1854:	4c 89 11             	mov    %r10,(%rcx)
    1857:	48 89 d1             	mov    %rdx,%rcx
    185a:	48 39 d7             	cmp    %rdx,%rdi
    185d:	75 e9                	jne    1848 <redirect+0x278>
    185f:	49 83 c4 01          	add    $0x1,%r12
    1863:	44 39 e6             	cmp    %r12d,%esi
    1866:	0f 8f 5a fe ff ff    	jg     16c6 <redirect+0xf6>
    186c:	41 8b 7f 30          	mov    0x30(%r15),%edi
    1870:	4d 89 f8             	mov    %r15,%r8
    1873:	41 8b 55 10          	mov    0x10(%r13),%edx
    1877:	85 d2                	test   %edx,%edx
    1879:	7e 34                	jle    18af <redirect+0x2df>
    187b:	49 8b 4d 18          	mov    0x18(%r13),%rcx
    187f:	8d 72 ff             	lea    -0x1(%rdx),%esi
    1882:	48 8d 51 08          	lea    0x8(%rcx),%rdx
    1886:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    188a:	eb 10                	jmp    189c <redirect+0x2cc>
    188c:	0f 1f 40 00          	nopl   0x0(%rax)
    1890:	48 89 d1             	mov    %rdx,%rcx
    1893:	48 39 d6             	cmp    %rdx,%rsi
    1896:	74 17                	je     18af <redirect+0x2df>
    1898:	48 83 c2 08          	add    $0x8,%rdx
    189c:	48 8b 09             	mov    (%rcx),%rcx
    189f:	48 3b 19             	cmp    (%rcx),%rbx
    18a2:	75 ec                	jne    1890 <redirect+0x2c0>
    18a4:	4c 89 11             	mov    %r10,(%rcx)
    18a7:	48 89 d1             	mov    %rdx,%rcx
    18aa:	48 39 d6             	cmp    %rdx,%rsi
    18ad:	75 e9                	jne    1898 <redirect+0x2c8>
    18af:	48 83 c0 01          	add    $0x1,%rax
    18b3:	39 c7                	cmp    %eax,%edi
    18b5:	0f 8f f1 fd ff ff    	jg     16ac <redirect+0xdc>
    18bb:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
    18c0:	41 8b 4b 30          	mov    0x30(%r11),%ecx
    18c4:	41 8b 40 10          	mov    0x10(%r8),%eax
    18c8:	85 c0                	test   %eax,%eax
    18ca:	7e 30                	jle    18fc <redirect+0x32c>
    18cc:	49 8b 50 18          	mov    0x18(%r8),%rdx
    18d0:	8d 70 ff             	lea    -0x1(%rax),%esi
    18d3:	48 8d 42 08          	lea    0x8(%rdx),%rax
    18d7:	48 8d 34 f0          	lea    (%rax,%rsi,8),%rsi
    18db:	eb 0c                	jmp    18e9 <redirect+0x319>
    18dd:	48 89 c2             	mov    %rax,%rdx
    18e0:	48 39 c6             	cmp    %rax,%rsi
    18e3:	74 17                	je     18fc <redirect+0x32c>
    18e5:	48 83 c0 08          	add    $0x8,%rax
    18e9:	48 8b 12             	mov    (%rdx),%rdx
    18ec:	48 3b 1a             	cmp    (%rdx),%rbx
    18ef:	75 ec                	jne    18dd <redirect+0x30d>
    18f1:	4c 89 12             	mov    %r10,(%rdx)
    18f4:	48 89 c2             	mov    %rax,%rdx
    18f7:	48 39 c6             	cmp    %rax,%rsi
    18fa:	75 e9                	jne    18e5 <redirect+0x315>
    18fc:	48 83 44 24 20 01    	addq   $0x1,0x20(%rsp)
    1902:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1907:	39 c1                	cmp    %eax,%ecx
    1909:	0f 8f 7d fd ff ff    	jg     168c <redirect+0xbc>
    190f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1914:	8b 50 30             	mov    0x30(%rax),%edx
    1917:	41 8b 43 10          	mov    0x10(%r11),%eax
    191b:	85 c0                	test   %eax,%eax
    191d:	7e 30                	jle    194f <redirect+0x37f>
    191f:	49 8b 4b 18          	mov    0x18(%r11),%rcx
    1923:	8d 70 ff             	lea    -0x1(%rax),%esi
    1926:	48 8d 41 08          	lea    0x8(%rcx),%rax
    192a:	48 8d 34 f0          	lea    (%rax,%rsi,8),%rsi
    192e:	eb 0c                	jmp    193c <redirect+0x36c>
    1930:	48 89 c1             	mov    %rax,%rcx
    1933:	48 39 c6             	cmp    %rax,%rsi
    1936:	74 17                	je     194f <redirect+0x37f>
    1938:	48 83 c0 08          	add    $0x8,%rax
    193c:	48 8b 09             	mov    (%rcx),%rcx
    193f:	48 3b 19             	cmp    (%rcx),%rbx
    1942:	75 ec                	jne    1930 <redirect+0x360>
    1944:	4c 89 11             	mov    %r10,(%rcx)
    1947:	48 89 c1             	mov    %rax,%rcx
    194a:	48 39 c6             	cmp    %rax,%rsi
    194d:	75 e9                	jne    1938 <redirect+0x368>
    194f:	48 83 44 24 18 01    	addq   $0x1,0x18(%rsp)
    1955:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    195a:	39 c2                	cmp    %eax,%edx
    195c:	0f 8f 03 fd ff ff    	jg     1665 <redirect+0x95>
    1962:	48 8b 04 24          	mov    (%rsp),%rax
    1966:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
    196b:	48 89 de             	mov    %rbx,%rsi
    196e:	8b 48 30             	mov    0x30(%rax),%ecx
    1971:	41 8b 43 10          	mov    0x10(%r11),%eax
    1975:	85 c0                	test   %eax,%eax
    1977:	7e 30                	jle    19a9 <redirect+0x3d9>
    1979:	49 8b 53 18          	mov    0x18(%r11),%rdx
    197d:	8d 78 ff             	lea    -0x1(%rax),%edi
    1980:	48 8d 42 08          	lea    0x8(%rdx),%rax
    1984:	48 8d 3c f8          	lea    (%rax,%rdi,8),%rdi
    1988:	eb 0c                	jmp    1996 <redirect+0x3c6>
    198a:	48 89 c2             	mov    %rax,%rdx
    198d:	48 39 c7             	cmp    %rax,%rdi
    1990:	74 17                	je     19a9 <redirect+0x3d9>
    1992:	48 83 c0 08          	add    $0x8,%rax
    1996:	48 8b 12             	mov    (%rdx),%rdx
    1999:	48 3b 32             	cmp    (%rdx),%rsi
    199c:	75 ec                	jne    198a <redirect+0x3ba>
    199e:	4c 89 12             	mov    %r10,(%rdx)
    19a1:	48 89 c2             	mov    %rax,%rdx
    19a4:	48 39 c7             	cmp    %rax,%rdi
    19a7:	75 e9                	jne    1992 <redirect+0x3c2>
    19a9:	48 83 44 24 10 01    	addq   $0x1,0x10(%rsp)
    19af:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    19b4:	39 c1                	cmp    %eax,%ecx
    19b6:	0f 8f 7b fc ff ff    	jg     1637 <redirect+0x67>
    19bc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    19c1:	49 89 f3             	mov    %rsi,%r11
    19c4:	4d 89 d0             	mov    %r10,%r8
    19c7:	8b 50 30             	mov    0x30(%rax),%edx
    19ca:	48 8b 04 24          	mov    (%rsp),%rax
    19ce:	8b 40 10             	mov    0x10(%rax),%eax
    19d1:	85 c0                	test   %eax,%eax
    19d3:	7e 34                	jle    1a09 <redirect+0x439>
    19d5:	48 8b 3c 24          	mov    (%rsp),%rdi
    19d9:	8d 70 ff             	lea    -0x1(%rax),%esi
    19dc:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
    19e0:	48 8d 41 08          	lea    0x8(%rcx),%rax
    19e4:	48 8d 34 f0          	lea    (%rax,%rsi,8),%rsi
    19e8:	eb 0c                	jmp    19f6 <redirect+0x426>
    19ea:	48 89 c1             	mov    %rax,%rcx
    19ed:	48 39 c6             	cmp    %rax,%rsi
    19f0:	74 17                	je     1a09 <redirect+0x439>
    19f2:	48 83 c0 08          	add    $0x8,%rax
    19f6:	48 8b 09             	mov    (%rcx),%rcx
    19f9:	4c 3b 19             	cmp    (%rcx),%r11
    19fc:	75 ec                	jne    19ea <redirect+0x41a>
    19fe:	4c 89 01             	mov    %r8,(%rcx)
    1a01:	48 89 c1             	mov    %rax,%rcx
    1a04:	48 39 c6             	cmp    %rax,%rsi
    1a07:	75 e9                	jne    19f2 <redirect+0x422>
    1a09:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
    1a0f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a14:	39 c2                	cmp    %eax,%edx
    1a16:	0f 8f eb fb ff ff    	jg     1607 <redirect+0x37>
    1a1c:	4d 89 c1             	mov    %r8,%r9
    1a1f:	4d 89 d8             	mov    %r11,%r8
    1a22:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1a27:	8b 40 10             	mov    0x10(%rax),%eax
    1a2a:	85 c0                	test   %eax,%eax
    1a2c:	7e 35                	jle    1a63 <redirect+0x493>
    1a2e:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1a33:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1a36:	48 8b 57 18          	mov    0x18(%rdi),%rdx
    1a3a:	48 8d 42 08          	lea    0x8(%rdx),%rax
    1a3e:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
    1a42:	eb 0c                	jmp    1a50 <redirect+0x480>
    1a44:	48 89 c2             	mov    %rax,%rdx
    1a47:	48 39 c8             	cmp    %rcx,%rax
    1a4a:	74 17                	je     1a63 <redirect+0x493>
    1a4c:	48 83 c0 08          	add    $0x8,%rax
    1a50:	48 8b 12             	mov    (%rdx),%rdx
    1a53:	4c 39 02             	cmp    %r8,(%rdx)
    1a56:	75 ec                	jne    1a44 <redirect+0x474>
    1a58:	4c 89 0a             	mov    %r9,(%rdx)
    1a5b:	48 89 c2             	mov    %rax,%rdx
    1a5e:	48 39 c8             	cmp    %rcx,%rax
    1a61:	75 e9                	jne    1a4c <redirect+0x47c>
    1a63:	48 83 c4 78          	add    $0x78,%rsp
    1a67:	5b                   	pop    %rbx
    1a68:	5d                   	pop    %rbp
    1a69:	41 5c                	pop    %r12
    1a6b:	41 5d                	pop    %r13
    1a6d:	41 5e                	pop    %r14
    1a6f:	41 5f                	pop    %r15
    1a71:	c3                   	retq   
    1a72:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a79:	00 00 00 00 
    1a7d:	0f 1f 00             	nopl   (%rax)

0000000000001a80 <addState>:
    1a80:	f3 0f 1e fa          	endbr64 
    1a84:	48 63 07             	movslq (%rdi),%rax
    1a87:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    1a8b:	8d 48 01             	lea    0x1(%rax),%ecx
    1a8e:	89 0f                	mov    %ecx,(%rdi)
    1a90:	48 89 34 c2          	mov    %rsi,(%rdx,%rax,8)
    1a94:	c3                   	retq   
    1a95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a9c:	00 00 00 00 

0000000000001aa0 <addRule>:
    1aa0:	f3 0f 1e fa          	endbr64 
    1aa4:	48 63 47 10          	movslq 0x10(%rdi),%rax
    1aa8:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
    1aac:	48 63 d2             	movslq %edx,%rdx
    1aaf:	44 8d 40 01          	lea    0x1(%rax),%r8d
    1ab3:	44 89 47 10          	mov    %r8d,0x10(%rdi)
    1ab7:	48 89 34 c1          	mov    %rsi,(%rcx,%rax,8)
    1abb:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1abf:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    1ac3:	48 63 02             	movslq (%rdx),%rax
    1ac6:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1aca:	8d 78 01             	lea    0x1(%rax),%edi
    1acd:	89 3a                	mov    %edi,(%rdx)
    1acf:	48 89 34 c1          	mov    %rsi,(%rcx,%rax,8)
    1ad3:	c3                   	retq   
    1ad4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1adb:	00 00 00 00 
    1adf:	90                   	nop

0000000000001ae0 <postProcessing>:
    1ae0:	f3 0f 1e fa          	endbr64 
    1ae4:	41 56                	push   %r14
    1ae6:	41 55                	push   %r13
    1ae8:	41 54                	push   %r12
    1aea:	49 89 fc             	mov    %rdi,%r12
    1aed:	55                   	push   %rbp
    1aee:	53                   	push   %rbx
    1aef:	8b 47 30             	mov    0x30(%rdi),%eax
    1af2:	31 db                	xor    %ebx,%ebx
    1af4:	85 c0                	test   %eax,%eax
    1af6:	7e 19                	jle    1b11 <postProcessing+0x31>
    1af8:	49 8b 44 24 38       	mov    0x38(%r12),%rax
    1afd:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    1b01:	48 83 c3 01          	add    $0x1,%rbx
    1b05:	e8 d6 ff ff ff       	callq  1ae0 <postProcessing>
    1b0a:	41 39 5c 24 30       	cmp    %ebx,0x30(%r12)
    1b0f:	7f e7                	jg     1af8 <postProcessing+0x18>
    1b11:	41 8b 04 24          	mov    (%r12),%eax
    1b15:	85 c0                	test   %eax,%eax
    1b17:	0f 8e a6 00 00 00    	jle    1bc3 <postProcessing+0xe3>
    1b1d:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    1b22:	83 e8 01             	sub    $0x1,%eax
    1b25:	49 8b 6d 00          	mov    0x0(%r13),%rbp
    1b29:	49 8d 5d 08          	lea    0x8(%r13),%rbx
    1b2d:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
    1b31:	8b 55 00             	mov    0x0(%rbp),%edx
    1b34:	85 d2                	test   %edx,%edx
    1b36:	7e 48                	jle    1b80 <postProcessing+0xa0>
    1b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1b3f:	00 
    1b40:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1b44:	83 ea 01             	sub    $0x1,%edx
    1b47:	48 8d 4c d0 08       	lea    0x8(%rax,%rdx,8),%rcx
    1b4c:	eb 0b                	jmp    1b59 <postProcessing+0x79>
    1b4e:	66 90                	xchg   %ax,%ax
    1b50:	48 83 c0 08          	add    $0x8,%rax
    1b54:	48 39 c8             	cmp    %rcx,%rax
    1b57:	74 27                	je     1b80 <postProcessing+0xa0>
    1b59:	48 8b 10             	mov    (%rax),%rdx
    1b5c:	80 7a 08 00          	cmpb   $0x0,0x8(%rdx)
    1b60:	75 ee                	jne    1b50 <postProcessing+0x70>
    1b62:	49 89 dd             	mov    %rbx,%r13
    1b65:	49 39 de             	cmp    %rbx,%r14
    1b68:	74 59                	je     1bc3 <postProcessing+0xe3>
    1b6a:	49 8b 6d 00          	mov    0x0(%r13),%rbp
    1b6e:	48 83 c3 08          	add    $0x8,%rbx
    1b72:	8b 55 00             	mov    0x0(%rbp),%edx
    1b75:	85 d2                	test   %edx,%edx
    1b77:	7f c7                	jg     1b40 <postProcessing+0x60>
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b80:	bf 10 00 00 00       	mov    $0x10,%edi
    1b85:	e8 b6 f5 ff ff       	callq  1140 <malloc@plt>
    1b8a:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    1b8f:	49 8b 4c 24 18       	mov    0x18(%r12),%rcx
    1b94:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    1b98:	8d 72 01             	lea    0x1(%rdx),%esi
    1b9b:	48 89 28             	mov    %rbp,(%rax)
    1b9e:	41 89 74 24 10       	mov    %esi,0x10(%r12)
    1ba3:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    1ba7:	49 8b 4d 00          	mov    0x0(%r13),%rcx
    1bab:	49 89 dd             	mov    %rbx,%r13
    1bae:	48 63 11             	movslq (%rcx),%rdx
    1bb1:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    1bb5:	8d 7a 01             	lea    0x1(%rdx),%edi
    1bb8:	89 39                	mov    %edi,(%rcx)
    1bba:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    1bbe:	49 39 de             	cmp    %rbx,%r14
    1bc1:	75 a7                	jne    1b6a <postProcessing+0x8a>
    1bc3:	5b                   	pop    %rbx
    1bc4:	5d                   	pop    %rbp
    1bc5:	41 5c                	pop    %r12
    1bc7:	41 5d                	pop    %r13
    1bc9:	41 5e                	pop    %r14
    1bcb:	c3                   	retq   
    1bcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bd0 <contains>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	85 f6                	test   %esi,%esi
    1bd6:	7e 28                	jle    1c00 <contains+0x30>
    1bd8:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1bdb:	48 8d 44 c7 08       	lea    0x8(%rdi,%rax,8),%rax
    1be0:	eb 0f                	jmp    1bf1 <contains+0x21>
    1be2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1be8:	48 83 c7 08          	add    $0x8,%rdi
    1bec:	48 39 c7             	cmp    %rax,%rdi
    1bef:	74 0f                	je     1c00 <contains+0x30>
    1bf1:	48 39 17             	cmp    %rdx,(%rdi)
    1bf4:	75 f2                	jne    1be8 <contains+0x18>
    1bf6:	b8 01 00 00 00       	mov    $0x1,%eax
    1bfb:	c3                   	retq   
    1bfc:	0f 1f 40 00          	nopl   0x0(%rax)
    1c00:	31 c0                	xor    %eax,%eax
    1c02:	c3                   	retq   
    1c03:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c0a:	00 00 00 00 
    1c0e:	66 90                	xchg   %ax,%ax

0000000000001c10 <findEmpty>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	41 57                	push   %r15
    1c16:	41 56                	push   %r14
    1c18:	41 55                	push   %r13
    1c1a:	41 54                	push   %r12
    1c1c:	55                   	push   %rbp
    1c1d:	48 89 fd             	mov    %rdi,%rbp
    1c20:	53                   	push   %rbx
    1c21:	48 83 ec 18          	sub    $0x18,%rsp
    1c25:	8b 3f                	mov    (%rdi),%edi
    1c27:	85 ff                	test   %edi,%edi
    1c29:	7e 22                	jle    1c4d <findEmpty+0x3d>
    1c2b:	49 89 f4             	mov    %rsi,%r12
    1c2e:	49 89 d7             	mov    %rdx,%r15
    1c31:	4c 8d 76 08          	lea    0x8(%rsi),%r14
    1c35:	31 db                	xor    %ebx,%ebx
    1c37:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1c3b:	48 8b 34 d8          	mov    (%rax,%rbx,8),%rsi
    1c3f:	80 7e 08 00          	cmpb   $0x0,0x8(%rsi)
    1c43:	74 1b                	je     1c60 <findEmpty+0x50>
    1c45:	48 83 c3 01          	add    $0x1,%rbx
    1c49:	39 df                	cmp    %ebx,%edi
    1c4b:	7f ea                	jg     1c37 <findEmpty+0x27>
    1c4d:	48 83 c4 18          	add    $0x18,%rsp
    1c51:	5b                   	pop    %rbx
    1c52:	5d                   	pop    %rbp
    1c53:	41 5c                	pop    %r12
    1c55:	41 5d                	pop    %r13
    1c57:	41 5e                	pop    %r14
    1c59:	41 5f                	pop    %r15
    1c5b:	c3                   	retq   
    1c5c:	0f 1f 40 00          	nopl   0x0(%rax)
    1c60:	4d 63 07             	movslq (%r15),%r8
    1c63:	48 8b 16             	mov    (%rsi),%rdx
    1c66:	45 85 c0             	test   %r8d,%r8d
    1c69:	7e 23                	jle    1c8e <findEmpty+0x7e>
    1c6b:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
    1c6f:	4c 89 e0             	mov    %r12,%rax
    1c72:	49 8d 0c ce          	lea    (%r14,%rcx,8),%rcx
    1c76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c7d:	00 00 00 
    1c80:	48 3b 10             	cmp    (%rax),%rdx
    1c83:	74 c0                	je     1c45 <findEmpty+0x35>
    1c85:	48 83 c0 08          	add    $0x8,%rax
    1c89:	48 39 c1             	cmp    %rax,%rcx
    1c8c:	75 f2                	jne    1c80 <findEmpty+0x70>
    1c8e:	41 8d 40 01          	lea    0x1(%r8),%eax
    1c92:	45 31 ed             	xor    %r13d,%r13d
    1c95:	41 89 07             	mov    %eax,(%r15)
    1c98:	4b 89 14 c4          	mov    %rdx,(%r12,%r8,8)
    1c9c:	4c 8b 06             	mov    (%rsi),%r8
    1c9f:	41 8b 30             	mov    (%r8),%esi
    1ca2:	85 f6                	test   %esi,%esi
    1ca4:	7e 17                	jle    1cbd <findEmpty+0xad>
    1ca6:	49 8b 40 08          	mov    0x8(%r8),%rax
    1caa:	4a 8b 3c e8          	mov    (%rax,%r13,8),%rdi
    1cae:	80 7f 08 00          	cmpb   $0x0,0x8(%rdi)
    1cb2:	74 14                	je     1cc8 <findEmpty+0xb8>
    1cb4:	49 83 c5 01          	add    $0x1,%r13
    1cb8:	44 39 ee             	cmp    %r13d,%esi
    1cbb:	7f e9                	jg     1ca6 <findEmpty+0x96>
    1cbd:	8b 7d 00             	mov    0x0(%rbp),%edi
    1cc0:	eb 83                	jmp    1c45 <findEmpty+0x35>
    1cc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1cc8:	4d 63 0f             	movslq (%r15),%r9
    1ccb:	48 8b 17             	mov    (%rdi),%rdx
    1cce:	45 85 c9             	test   %r9d,%r9d
    1cd1:	7e 1b                	jle    1cee <findEmpty+0xde>
    1cd3:	41 8d 49 ff          	lea    -0x1(%r9),%ecx
    1cd7:	4c 89 e0             	mov    %r12,%rax
    1cda:	49 8d 0c ce          	lea    (%r14,%rcx,8),%rcx
    1cde:	66 90                	xchg   %ax,%ax
    1ce0:	48 3b 10             	cmp    (%rax),%rdx
    1ce3:	74 cf                	je     1cb4 <findEmpty+0xa4>
    1ce5:	48 83 c0 08          	add    $0x8,%rax
    1ce9:	48 39 c1             	cmp    %rax,%rcx
    1cec:	75 f2                	jne    1ce0 <findEmpty+0xd0>
    1cee:	41 8d 41 01          	lea    0x1(%r9),%eax
    1cf2:	4c 89 e6             	mov    %r12,%rsi
    1cf5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    1cfa:	41 89 07             	mov    %eax,(%r15)
    1cfd:	4b 89 14 cc          	mov    %rdx,(%r12,%r9,8)
    1d01:	48 8b 3f             	mov    (%rdi),%rdi
    1d04:	4c 89 fa             	mov    %r15,%rdx
    1d07:	e8 04 ff ff ff       	callq  1c10 <findEmpty>
    1d0c:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    1d11:	41 8b 30             	mov    (%r8),%esi
    1d14:	eb 9e                	jmp    1cb4 <findEmpty+0xa4>
    1d16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d1d:	00 00 00 

0000000000001d20 <transit>:
    1d20:	f3 0f 1e fa          	endbr64 
    1d24:	41 57                	push   %r15
    1d26:	41 56                	push   %r14
    1d28:	41 55                	push   %r13
    1d2a:	49 89 fd             	mov    %rdi,%r13
    1d2d:	bf 50 00 00 00       	mov    $0x50,%edi
    1d32:	41 54                	push   %r12
    1d34:	55                   	push   %rbp
    1d35:	89 f5                	mov    %esi,%ebp
    1d37:	53                   	push   %rbx
    1d38:	89 f3                	mov    %esi,%ebx
    1d3a:	48 83 ec 58          	sub    $0x58,%rsp
    1d3e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d45:	00 00 
    1d47:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1d4c:	31 c0                	xor    %eax,%eax
    1d4e:	e8 ed f3 ff ff       	callq  1140 <malloc@plt>
    1d53:	49 89 c7             	mov    %rax,%r15
    1d56:	40 84 ed             	test   %bpl,%bpl
    1d59:	0f 85 10 01 00 00    	jne    1e6f <transit+0x14f>
    1d5f:	49 63 55 20          	movslq 0x20(%r13),%rdx
    1d63:	89 d0                	mov    %edx,%eax
    1d65:	83 e8 01             	sub    $0x1,%eax
    1d68:	0f 88 7c 03 00 00    	js     20ea <transit+0x3ca>
    1d6e:	48 63 c8             	movslq %eax,%rcx
    1d71:	4d 8d 67 08          	lea    0x8(%r15),%r12
    1d75:	45 31 f6             	xor    %r14d,%r14d
    1d78:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
    1d7f:	00 
    1d80:	89 c1                	mov    %eax,%ecx
    1d82:	4c 89 e5             	mov    %r12,%rbp
    1d85:	4d 89 ec             	mov    %r13,%r12
    1d88:	48 29 ca             	sub    %rcx,%rdx
    1d8b:	49 89 dd             	mov    %rbx,%r13
    1d8e:	48 8d 3c d5 f0 ff ff 	lea    -0x10(,%rdx,8),%rdi
    1d95:	ff 
    1d96:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    1d9b:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1da0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    1da5:	0f 1f 00             	nopl   (%rax)
    1da8:	49 8b 54 24 28       	mov    0x28(%r12),%rdx
    1dad:	bf 50 00 00 00       	mov    $0x50,%edi
    1db2:	4a 8b 1c 2a          	mov    (%rdx,%r13,1),%rbx
    1db6:	41 89 44 24 20       	mov    %eax,0x20(%r12)
    1dbb:	e8 80 f3 ff ff       	callq  1140 <malloc@plt>
    1dc0:	8b 0b                	mov    (%rbx),%ecx
    1dc2:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    1dc9:	00 
    1dca:	49 89 c1             	mov    %rax,%r9
    1dcd:	85 c9                	test   %ecx,%ecx
    1dcf:	7e 7a                	jle    1e4b <transit+0x12b>
    1dd1:	48 89 2c 24          	mov    %rbp,(%rsp)
    1dd5:	45 31 d2             	xor    %r10d,%r10d
    1dd8:	31 ff                	xor    %edi,%edi
    1dda:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1dde:	4e 8b 1c d0          	mov    (%rax,%r10,8),%r11
    1de2:	41 80 7b 08 00       	cmpb   $0x0,0x8(%r11)
    1de7:	0f 84 93 01 00 00    	je     1f80 <transit+0x260>
    1ded:	49 83 c2 01          	add    $0x1,%r10
    1df1:	44 39 d1             	cmp    %r10d,%ecx
    1df4:	7f e4                	jg     1dda <transit+0xba>
    1df6:	48 8b 2c 24          	mov    (%rsp),%rbp
    1dfa:	85 ff                	test   %edi,%edi
    1dfc:	7e 4d                	jle    1e4b <transit+0x12b>
    1dfe:	8d 47 ff             	lea    -0x1(%rdi),%eax
    1e01:	4c 89 ce             	mov    %r9,%rsi
    1e04:	49 8d 7c c1 08       	lea    0x8(%r9,%rax,8),%rdi
    1e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e10:	48 8b 16             	mov    (%rsi),%rdx
    1e13:	45 85 f6             	test   %r14d,%r14d
    1e16:	0f 84 44 01 00 00    	je     1f60 <transit+0x240>
    1e1c:	41 8d 4e ff          	lea    -0x1(%r14),%ecx
    1e20:	4c 89 f8             	mov    %r15,%rax
    1e23:	48 8d 4c cd 00       	lea    0x0(%rbp,%rcx,8),%rcx
    1e28:	eb 13                	jmp    1e3d <transit+0x11d>
    1e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e30:	48 83 c0 08          	add    $0x8,%rax
    1e34:	48 39 c8             	cmp    %rcx,%rax
    1e37:	0f 84 23 01 00 00    	je     1f60 <transit+0x240>
    1e3d:	48 3b 10             	cmp    (%rax),%rdx
    1e40:	75 ee                	jne    1e30 <transit+0x110>
    1e42:	48 83 c6 08          	add    $0x8,%rsi
    1e46:	48 39 f7             	cmp    %rsi,%rdi
    1e49:	75 c5                	jne    1e10 <transit+0xf0>
    1e4b:	4c 89 cf             	mov    %r9,%rdi
    1e4e:	49 83 ed 08          	sub    $0x8,%r13
    1e52:	e8 79 f2 ff ff       	callq  10d0 <free@plt>
    1e57:	4c 39 6c 24 08       	cmp    %r13,0x8(%rsp)
    1e5c:	0f 84 21 02 00 00    	je     2083 <transit+0x363>
    1e62:	41 8b 44 24 20       	mov    0x20(%r12),%eax
    1e67:	83 e8 01             	sub    $0x1,%eax
    1e6a:	e9 39 ff ff ff       	jmpq   1da8 <transit+0x88>
    1e6f:	45 8b 45 20          	mov    0x20(%r13),%r8d
    1e73:	41 83 e8 01          	sub    $0x1,%r8d
    1e77:	0f 88 6d 02 00 00    	js     20ea <transit+0x3ca>
    1e7d:	4d 8b 55 28          	mov    0x28(%r13),%r10
    1e81:	4d 63 c0             	movslq %r8d,%r8
    1e84:	45 31 f6             	xor    %r14d,%r14d
    1e87:	4c 8d 48 08          	lea    0x8(%rax),%r9
    1e8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e90:	4b 8b 04 c2          	mov    (%r10,%r8,8),%rax
    1e94:	8b 10                	mov    (%rax),%edx
    1e96:	85 d2                	test   %edx,%edx
    1e98:	7e 6e                	jle    1f08 <transit+0x1e8>
    1e9a:	48 8b 40 08          	mov    0x8(%rax),%rax
    1e9e:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1ea1:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1ea5:	48 8d 3c ca          	lea    (%rdx,%rcx,8),%rdi
    1ea9:	eb 11                	jmp    1ebc <transit+0x19c>
    1eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1eb0:	48 89 d0             	mov    %rdx,%rax
    1eb3:	48 39 fa             	cmp    %rdi,%rdx
    1eb6:	74 50                	je     1f08 <transit+0x1e8>
    1eb8:	48 83 c2 08          	add    $0x8,%rdx
    1ebc:	48 8b 00             	mov    (%rax),%rax
    1ebf:	38 58 08             	cmp    %bl,0x8(%rax)
    1ec2:	75 ec                	jne    1eb0 <transit+0x190>
    1ec4:	48 8b 08             	mov    (%rax),%rcx
    1ec7:	45 85 f6             	test   %r14d,%r14d
    1eca:	74 22                	je     1eee <transit+0x1ce>
    1ecc:	41 8d 76 ff          	lea    -0x1(%r14),%esi
    1ed0:	4c 89 f8             	mov    %r15,%rax
    1ed3:	49 8d 34 f1          	lea    (%r9,%rsi,8),%rsi
    1ed7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1ede:	00 00 
    1ee0:	48 3b 08             	cmp    (%rax),%rcx
    1ee3:	74 cb                	je     1eb0 <transit+0x190>
    1ee5:	48 83 c0 08          	add    $0x8,%rax
    1ee9:	48 39 c6             	cmp    %rax,%rsi
    1eec:	75 f2                	jne    1ee0 <transit+0x1c0>
    1eee:	49 63 c6             	movslq %r14d,%rax
    1ef1:	41 83 c6 01          	add    $0x1,%r14d
    1ef5:	49 89 0c c7          	mov    %rcx,(%r15,%rax,8)
    1ef9:	48 89 d0             	mov    %rdx,%rax
    1efc:	48 39 fa             	cmp    %rdi,%rdx
    1eff:	75 b7                	jne    1eb8 <transit+0x198>
    1f01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f08:	49 83 e8 01          	sub    $0x1,%r8
    1f0c:	45 85 c0             	test   %r8d,%r8d
    1f0f:	0f 89 7b ff ff ff    	jns    1e90 <transit+0x170>
    1f15:	45 89 75 20          	mov    %r14d,0x20(%r13)
    1f19:	45 85 f6             	test   %r14d,%r14d
    1f1c:	74 13                	je     1f31 <transit+0x211>
    1f1e:	49 63 d6             	movslq %r14d,%rdx
    1f21:	49 8b 7d 28          	mov    0x28(%r13),%rdi
    1f25:	4c 89 fe             	mov    %r15,%rsi
    1f28:	48 c1 e2 03          	shl    $0x3,%rdx
    1f2c:	e8 ff f1 ff ff       	callq  1130 <memcpy@plt>
    1f31:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1f36:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1f3d:	00 00 
    1f3f:	0f 85 04 02 00 00    	jne    2149 <transit+0x429>
    1f45:	48 83 c4 58          	add    $0x58,%rsp
    1f49:	4c 89 ff             	mov    %r15,%rdi
    1f4c:	5b                   	pop    %rbx
    1f4d:	5d                   	pop    %rbp
    1f4e:	41 5c                	pop    %r12
    1f50:	41 5d                	pop    %r13
    1f52:	41 5e                	pop    %r14
    1f54:	41 5f                	pop    %r15
    1f56:	e9 75 f1 ff ff       	jmpq   10d0 <free@plt>
    1f5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1f60:	49 63 c6             	movslq %r14d,%rax
    1f63:	48 83 c6 08          	add    $0x8,%rsi
    1f67:	41 83 c6 01          	add    $0x1,%r14d
    1f6b:	49 89 14 c7          	mov    %rdx,(%r15,%rax,8)
    1f6f:	48 39 f7             	cmp    %rsi,%rdi
    1f72:	0f 85 98 fe ff ff    	jne    1e10 <transit+0xf0>
    1f78:	e9 ce fe ff ff       	jmpq   1e4b <transit+0x12b>
    1f7d:	0f 1f 00             	nopl   (%rax)
    1f80:	49 8b 13             	mov    (%r11),%rdx
    1f83:	85 ff                	test   %edi,%edi
    1f85:	7e 23                	jle    1faa <transit+0x28a>
    1f87:	8d 77 ff             	lea    -0x1(%rdi),%esi
    1f8a:	4c 89 c8             	mov    %r9,%rax
    1f8d:	49 8d 74 f1 08       	lea    0x8(%r9,%rsi,8),%rsi
    1f92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1f98:	48 3b 10             	cmp    (%rax),%rdx
    1f9b:	0f 84 4c fe ff ff    	je     1ded <transit+0xcd>
    1fa1:	48 83 c0 08          	add    $0x8,%rax
    1fa5:	48 39 c6             	cmp    %rax,%rsi
    1fa8:	75 ee                	jne    1f98 <transit+0x278>
    1faa:	49 89 14 f9          	mov    %rdx,(%r9,%rdi,8)
    1fae:	49 8b 2b             	mov    (%r11),%rbp
    1fb1:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1fb5:	45 31 db             	xor    %r11d,%r11d
    1fb8:	44 89 44 24 44       	mov    %r8d,0x44(%rsp)
    1fbd:	8b 55 00             	mov    0x0(%rbp),%edx
    1fc0:	85 d2                	test   %edx,%edx
    1fc2:	7e 2d                	jle    1ff1 <transit+0x2d1>
    1fc4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    1fc9:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
    1fce:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1fd2:	4a 8b 34 d8          	mov    (%rax,%r11,8),%rsi
    1fd6:	80 7e 08 00          	cmpb   $0x0,0x8(%rsi)
    1fda:	74 1d                	je     1ff9 <transit+0x2d9>
    1fdc:	49 83 c3 01          	add    $0x1,%r11
    1fe0:	44 39 da             	cmp    %r11d,%edx
    1fe3:	7f e9                	jg     1fce <transit+0x2ae>
    1fe5:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1fea:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    1fef:	8b 0b                	mov    (%rbx),%ecx
    1ff1:	49 63 f8             	movslq %r8d,%rdi
    1ff4:	e9 f4 fd ff ff       	jmpq   1ded <transit+0xcd>
    1ff9:	48 8b 0e             	mov    (%rsi),%rcx
    1ffc:	45 85 c0             	test   %r8d,%r8d
    1fff:	7e 1d                	jle    201e <transit+0x2fe>
    2001:	41 8d 78 ff          	lea    -0x1(%r8),%edi
    2005:	4c 89 c8             	mov    %r9,%rax
    2008:	49 8d 7c f9 08       	lea    0x8(%r9,%rdi,8),%rdi
    200d:	0f 1f 00             	nopl   (%rax)
    2010:	48 3b 08             	cmp    (%rax),%rcx
    2013:	74 c7                	je     1fdc <transit+0x2bc>
    2015:	48 83 c0 08          	add    $0x8,%rax
    2019:	48 39 c7             	cmp    %rax,%rdi
    201c:	75 f2                	jne    2010 <transit+0x2f0>
    201e:	41 8d 78 01          	lea    0x1(%r8),%edi
    2022:	4d 63 c0             	movslq %r8d,%r8
    2025:	31 db                	xor    %ebx,%ebx
    2027:	4b 89 0c c1          	mov    %rcx,(%r9,%r8,8)
    202b:	4c 8b 16             	mov    (%rsi),%r10
    202e:	89 7c 24 44          	mov    %edi,0x44(%rsp)
    2032:	45 8b 02             	mov    (%r10),%r8d
    2035:	45 85 c0             	test   %r8d,%r8d
    2038:	7e 41                	jle    207b <transit+0x35b>
    203a:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
    203f:	44 89 74 24 2c       	mov    %r14d,0x2c(%rsp)
    2044:	4d 89 ce             	mov    %r9,%r14
    2047:	4d 89 e1             	mov    %r12,%r9
    204a:	49 89 ec             	mov    %rbp,%r12
    204d:	49 8b 42 08          	mov    0x8(%r10),%rax
    2051:	4c 8b 1c d8          	mov    (%rax,%rbx,8),%r11
    2055:	41 80 7b 08 00       	cmpb   $0x0,0x8(%r11)
    205a:	74 2f                	je     208b <transit+0x36b>
    205c:	48 83 c3 01          	add    $0x1,%rbx
    2060:	41 39 d8             	cmp    %ebx,%r8d
    2063:	7f e8                	jg     204d <transit+0x32d>
    2065:	4c 89 e5             	mov    %r12,%rbp
    2068:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
    206d:	4d 89 cc             	mov    %r9,%r12
    2070:	4d 89 f1             	mov    %r14,%r9
    2073:	8b 55 00             	mov    0x0(%rbp),%edx
    2076:	44 8b 74 24 2c       	mov    0x2c(%rsp),%r14d
    207b:	41 89 f8             	mov    %edi,%r8d
    207e:	e9 59 ff ff ff       	jmpq   1fdc <transit+0x2bc>
    2083:	4d 89 e5             	mov    %r12,%r13
    2086:	e9 8a fe ff ff       	jmpq   1f15 <transit+0x1f5>
    208b:	49 8b 33             	mov    (%r11),%rsi
    208e:	85 ff                	test   %edi,%edi
    2090:	7e 1c                	jle    20ae <transit+0x38e>
    2092:	8d 57 ff             	lea    -0x1(%rdi),%edx
    2095:	4c 89 f0             	mov    %r14,%rax
    2098:	49 8d 54 d6 08       	lea    0x8(%r14,%rdx,8),%rdx
    209d:	0f 1f 00             	nopl   (%rax)
    20a0:	48 3b 30             	cmp    (%rax),%rsi
    20a3:	74 b7                	je     205c <transit+0x33c>
    20a5:	48 83 c0 08          	add    $0x8,%rax
    20a9:	48 39 c2             	cmp    %rax,%rdx
    20ac:	75 f2                	jne    20a0 <transit+0x380>
    20ae:	8d 57 01             	lea    0x1(%rdi),%edx
    20b1:	48 63 ff             	movslq %edi,%rdi
    20b4:	49 89 34 fe          	mov    %rsi,(%r14,%rdi,8)
    20b8:	49 8b 2b             	mov    (%r11),%rbp
    20bb:	45 31 db             	xor    %r11d,%r11d
    20be:	89 54 24 44          	mov    %edx,0x44(%rsp)
    20c2:	8b 4d 00             	mov    0x0(%rbp),%ecx
    20c5:	85 c9                	test   %ecx,%ecx
    20c7:	7e 1a                	jle    20e3 <transit+0x3c3>
    20c9:	48 8b 45 08          	mov    0x8(%rbp),%rax
    20cd:	4a 8b 3c d8          	mov    (%rax,%r11,8),%rdi
    20d1:	80 7f 08 00          	cmpb   $0x0,0x8(%rdi)
    20d5:	74 20                	je     20f7 <transit+0x3d7>
    20d7:	49 83 c3 01          	add    $0x1,%r11
    20db:	44 39 d9             	cmp    %r11d,%ecx
    20de:	7f e9                	jg     20c9 <transit+0x3a9>
    20e0:	45 8b 02             	mov    (%r10),%r8d
    20e3:	89 d7                	mov    %edx,%edi
    20e5:	e9 72 ff ff ff       	jmpq   205c <transit+0x33c>
    20ea:	41 c7 45 20 00 00 00 	movl   $0x0,0x20(%r13)
    20f1:	00 
    20f2:	e9 3a fe ff ff       	jmpq   1f31 <transit+0x211>
    20f7:	48 8b 37             	mov    (%rdi),%rsi
    20fa:	85 d2                	test   %edx,%edx
    20fc:	7e 1a                	jle    2118 <transit+0x3f8>
    20fe:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
    2102:	4c 89 f0             	mov    %r14,%rax
    2105:	4f 8d 44 c6 08       	lea    0x8(%r14,%r8,8),%r8
    210a:	48 3b 30             	cmp    (%rax),%rsi
    210d:	74 c8                	je     20d7 <transit+0x3b7>
    210f:	48 83 c0 08          	add    $0x8,%rax
    2113:	49 39 c0             	cmp    %rax,%r8
    2116:	75 f2                	jne    210a <transit+0x3ea>
    2118:	8d 42 01             	lea    0x1(%rdx),%eax
    211b:	48 63 d2             	movslq %edx,%rdx
    211e:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    2123:	49 89 34 d6          	mov    %rsi,(%r14,%rdx,8)
    2127:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    212c:	4c 89 f6             	mov    %r14,%rsi
    212f:	48 8b 3f             	mov    (%rdi),%rdi
    2132:	89 44 24 44          	mov    %eax,0x44(%rsp)
    2136:	e8 d5 fa ff ff       	callq  1c10 <findEmpty>
    213b:	8b 4d 00             	mov    0x0(%rbp),%ecx
    213e:	8b 54 24 44          	mov    0x44(%rsp),%edx
    2142:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
    2147:	eb 8e                	jmp    20d7 <transit+0x3b7>
    2149:	e8 c2 ef ff ff       	callq  1110 <__stack_chk_fail@plt>
    214e:	66 90                	xchg   %ax,%ax

0000000000002150 <isAccepting>:
    2150:	f3 0f 1e fa          	endbr64 
    2154:	8b 4f 20             	mov    0x20(%rdi),%ecx
    2157:	85 c9                	test   %ecx,%ecx
    2159:	7e 35                	jle    2190 <isAccepting+0x40>
    215b:	48 8b 47 08          	mov    0x8(%rdi),%rax
    215f:	83 e9 01             	sub    $0x1,%ecx
    2162:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2166:	48 8b 47 28          	mov    0x28(%rdi),%rax
    216a:	48 8d 4c c8 08       	lea    0x8(%rax,%rcx,8),%rcx
    216f:	eb 10                	jmp    2181 <isAccepting+0x31>
    2171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2178:	48 83 c0 08          	add    $0x8,%rax
    217c:	48 39 c8             	cmp    %rcx,%rax
    217f:	74 0f                	je     2190 <isAccepting+0x40>
    2181:	48 39 10             	cmp    %rdx,(%rax)
    2184:	75 f2                	jne    2178 <isAccepting+0x28>
    2186:	b8 01 00 00 00       	mov    $0x1,%eax
    218b:	c3                   	retq   
    218c:	0f 1f 40 00          	nopl   0x0(%rax)
    2190:	31 c0                	xor    %eax,%eax
    2192:	c3                   	retq   
    2193:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    219a:	00 00 00 00 
    219e:	66 90                	xchg   %ax,%ax

00000000000021a0 <createNode>:
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	53                   	push   %rbx
    21a5:	89 fb                	mov    %edi,%ebx
    21a7:	bf 18 00 00 00       	mov    $0x18,%edi
    21ac:	e8 8f ef ff ff       	callq  1140 <malloc@plt>
    21b1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21b5:	88 18                	mov    %bl,(%rax)
    21b7:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    21bb:	5b                   	pop    %rbx
    21bc:	c3                   	retq   
    21bd:	0f 1f 00             	nopl   (%rax)

00000000000021c0 <destroyNode>:
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	41 56                	push   %r14
    21c6:	41 55                	push   %r13
    21c8:	41 54                	push   %r12
    21ca:	55                   	push   %rbp
    21cb:	48 89 fd             	mov    %rdi,%rbp
    21ce:	48 83 ec 08          	sub    $0x8,%rsp
    21d2:	4c 8b 67 08          	mov    0x8(%rdi),%r12
    21d6:	4d 85 e4             	test   %r12,%r12
    21d9:	0f 84 e0 00 00 00    	je     22bf <destroyNode+0xff>
    21df:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    21e4:	4d 85 ed             	test   %r13,%r13
    21e7:	74 62                	je     224b <destroyNode+0x8b>
    21e9:	4d 8b 75 08          	mov    0x8(%r13),%r14
    21ed:	4d 85 f6             	test   %r14,%r14
    21f0:	74 24                	je     2216 <destroyNode+0x56>
    21f2:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    21f6:	48 85 ff             	test   %rdi,%rdi
    21f9:	74 05                	je     2200 <destroyNode+0x40>
    21fb:	e8 c0 ff ff ff       	callq  21c0 <destroyNode>
    2200:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2204:	48 85 ff             	test   %rdi,%rdi
    2207:	74 05                	je     220e <destroyNode+0x4e>
    2209:	e8 b2 ff ff ff       	callq  21c0 <destroyNode>
    220e:	4c 89 f7             	mov    %r14,%rdi
    2211:	e8 ba ee ff ff       	callq  10d0 <free@plt>
    2216:	4d 8b 75 10          	mov    0x10(%r13),%r14
    221a:	4d 85 f6             	test   %r14,%r14
    221d:	74 24                	je     2243 <destroyNode+0x83>
    221f:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2223:	48 85 ff             	test   %rdi,%rdi
    2226:	74 05                	je     222d <destroyNode+0x6d>
    2228:	e8 93 ff ff ff       	callq  21c0 <destroyNode>
    222d:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2231:	48 85 ff             	test   %rdi,%rdi
    2234:	74 05                	je     223b <destroyNode+0x7b>
    2236:	e8 85 ff ff ff       	callq  21c0 <destroyNode>
    223b:	4c 89 f7             	mov    %r14,%rdi
    223e:	e8 8d ee ff ff       	callq  10d0 <free@plt>
    2243:	4c 89 ef             	mov    %r13,%rdi
    2246:	e8 85 ee ff ff       	callq  10d0 <free@plt>
    224b:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    2250:	4d 85 ed             	test   %r13,%r13
    2253:	74 62                	je     22b7 <destroyNode+0xf7>
    2255:	4d 8b 75 08          	mov    0x8(%r13),%r14
    2259:	4d 85 f6             	test   %r14,%r14
    225c:	74 24                	je     2282 <destroyNode+0xc2>
    225e:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2262:	48 85 ff             	test   %rdi,%rdi
    2265:	74 05                	je     226c <destroyNode+0xac>
    2267:	e8 54 ff ff ff       	callq  21c0 <destroyNode>
    226c:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2270:	48 85 ff             	test   %rdi,%rdi
    2273:	74 05                	je     227a <destroyNode+0xba>
    2275:	e8 46 ff ff ff       	callq  21c0 <destroyNode>
    227a:	4c 89 f7             	mov    %r14,%rdi
    227d:	e8 4e ee ff ff       	callq  10d0 <free@plt>
    2282:	4d 8b 75 10          	mov    0x10(%r13),%r14
    2286:	4d 85 f6             	test   %r14,%r14
    2289:	74 24                	je     22af <destroyNode+0xef>
    228b:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    228f:	48 85 ff             	test   %rdi,%rdi
    2292:	74 05                	je     2299 <destroyNode+0xd9>
    2294:	e8 27 ff ff ff       	callq  21c0 <destroyNode>
    2299:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    229d:	48 85 ff             	test   %rdi,%rdi
    22a0:	74 05                	je     22a7 <destroyNode+0xe7>
    22a2:	e8 19 ff ff ff       	callq  21c0 <destroyNode>
    22a7:	4c 89 f7             	mov    %r14,%rdi
    22aa:	e8 21 ee ff ff       	callq  10d0 <free@plt>
    22af:	4c 89 ef             	mov    %r13,%rdi
    22b2:	e8 19 ee ff ff       	callq  10d0 <free@plt>
    22b7:	4c 89 e7             	mov    %r12,%rdi
    22ba:	e8 11 ee ff ff       	callq  10d0 <free@plt>
    22bf:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    22c3:	4d 85 e4             	test   %r12,%r12
    22c6:	0f 84 e0 00 00 00    	je     23ac <destroyNode+0x1ec>
    22cc:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    22d1:	4d 85 ed             	test   %r13,%r13
    22d4:	74 62                	je     2338 <destroyNode+0x178>
    22d6:	4d 8b 75 08          	mov    0x8(%r13),%r14
    22da:	4d 85 f6             	test   %r14,%r14
    22dd:	74 24                	je     2303 <destroyNode+0x143>
    22df:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    22e3:	48 85 ff             	test   %rdi,%rdi
    22e6:	74 05                	je     22ed <destroyNode+0x12d>
    22e8:	e8 d3 fe ff ff       	callq  21c0 <destroyNode>
    22ed:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    22f1:	48 85 ff             	test   %rdi,%rdi
    22f4:	74 05                	je     22fb <destroyNode+0x13b>
    22f6:	e8 c5 fe ff ff       	callq  21c0 <destroyNode>
    22fb:	4c 89 f7             	mov    %r14,%rdi
    22fe:	e8 cd ed ff ff       	callq  10d0 <free@plt>
    2303:	4d 8b 75 10          	mov    0x10(%r13),%r14
    2307:	4d 85 f6             	test   %r14,%r14
    230a:	74 24                	je     2330 <destroyNode+0x170>
    230c:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2310:	48 85 ff             	test   %rdi,%rdi
    2313:	74 05                	je     231a <destroyNode+0x15a>
    2315:	e8 a6 fe ff ff       	callq  21c0 <destroyNode>
    231a:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    231e:	48 85 ff             	test   %rdi,%rdi
    2321:	74 05                	je     2328 <destroyNode+0x168>
    2323:	e8 98 fe ff ff       	callq  21c0 <destroyNode>
    2328:	4c 89 f7             	mov    %r14,%rdi
    232b:	e8 a0 ed ff ff       	callq  10d0 <free@plt>
    2330:	4c 89 ef             	mov    %r13,%rdi
    2333:	e8 98 ed ff ff       	callq  10d0 <free@plt>
    2338:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    233d:	4d 85 ed             	test   %r13,%r13
    2340:	74 62                	je     23a4 <destroyNode+0x1e4>
    2342:	4d 8b 75 08          	mov    0x8(%r13),%r14
    2346:	4d 85 f6             	test   %r14,%r14
    2349:	74 24                	je     236f <destroyNode+0x1af>
    234b:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    234f:	48 85 ff             	test   %rdi,%rdi
    2352:	74 05                	je     2359 <destroyNode+0x199>
    2354:	e8 67 fe ff ff       	callq  21c0 <destroyNode>
    2359:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    235d:	48 85 ff             	test   %rdi,%rdi
    2360:	74 05                	je     2367 <destroyNode+0x1a7>
    2362:	e8 59 fe ff ff       	callq  21c0 <destroyNode>
    2367:	4c 89 f7             	mov    %r14,%rdi
    236a:	e8 61 ed ff ff       	callq  10d0 <free@plt>
    236f:	4d 8b 75 10          	mov    0x10(%r13),%r14
    2373:	4d 85 f6             	test   %r14,%r14
    2376:	74 24                	je     239c <destroyNode+0x1dc>
    2378:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    237c:	48 85 ff             	test   %rdi,%rdi
    237f:	74 05                	je     2386 <destroyNode+0x1c6>
    2381:	e8 3a fe ff ff       	callq  21c0 <destroyNode>
    2386:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    238a:	48 85 ff             	test   %rdi,%rdi
    238d:	74 05                	je     2394 <destroyNode+0x1d4>
    238f:	e8 2c fe ff ff       	callq  21c0 <destroyNode>
    2394:	4c 89 f7             	mov    %r14,%rdi
    2397:	e8 34 ed ff ff       	callq  10d0 <free@plt>
    239c:	4c 89 ef             	mov    %r13,%rdi
    239f:	e8 2c ed ff ff       	callq  10d0 <free@plt>
    23a4:	4c 89 e7             	mov    %r12,%rdi
    23a7:	e8 24 ed ff ff       	callq  10d0 <free@plt>
    23ac:	48 83 c4 08          	add    $0x8,%rsp
    23b0:	48 89 ef             	mov    %rbp,%rdi
    23b3:	5d                   	pop    %rbp
    23b4:	41 5c                	pop    %r12
    23b6:	41 5d                	pop    %r13
    23b8:	41 5e                	pop    %r14
    23ba:	e9 11 ed ff ff       	jmpq   10d0 <free@plt>
    23bf:	90                   	nop

00000000000023c0 <buildAST>:
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	41 57                	push   %r15
    23c6:	41 56                	push   %r14
    23c8:	41 55                	push   %r13
    23ca:	41 54                	push   %r12
    23cc:	49 89 fc             	mov    %rdi,%r12
    23cf:	bf 18 00 00 00       	mov    $0x18,%edi
    23d4:	55                   	push   %rbp
    23d5:	53                   	push   %rbx
    23d6:	48 83 ec 18          	sub    $0x18,%rsp
    23da:	e8 61 ed ff ff       	callq  1140 <malloc@plt>
    23df:	66 0f ef c0          	pxor   %xmm0,%xmm0
    23e3:	4c 89 e7             	mov    %r12,%rdi
    23e6:	c6 00 00             	movb   $0x0,(%rax)
    23e9:	49 89 c5             	mov    %rax,%r13
    23ec:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    23f0:	e8 0b ed ff ff       	callq  1100 <strlen@plt>
    23f5:	48 85 c0             	test   %rax,%rax
    23f8:	74 64                	je     245e <buildAST+0x9e>
    23fa:	41 0f b6 0c 24       	movzbl (%r12),%ecx
    23ff:	48 89 c5             	mov    %rax,%rbp
    2402:	48 83 f8 01          	cmp    $0x1,%rax
    2406:	0f 84 bc 01 00 00    	je     25c8 <buildAST+0x208>
    240c:	31 d2                	xor    %edx,%edx
    240e:	31 db                	xor    %ebx,%ebx
    2410:	80 f9 28             	cmp    $0x28,%cl
    2413:	75 6e                	jne    2483 <buildAST+0xc3>
    2415:	41 80 7c 04 ff 29    	cmpb   $0x29,-0x1(%r12,%rax,1)
    241b:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
    241f:	75 62                	jne    2483 <buildAST+0xc3>
    2421:	4c 8d 78 fe          	lea    -0x2(%rax),%r15
    2425:	e8 16 ed ff ff       	callq  1140 <malloc@plt>
    242a:	49 8d 74 24 01       	lea    0x1(%r12),%rsi
    242f:	4c 89 fa             	mov    %r15,%rdx
    2432:	49 89 c6             	mov    %rax,%r14
    2435:	48 89 c7             	mov    %rax,%rdi
    2438:	e8 a3 ec ff ff       	callq  10e0 <strncpy@plt>
    243d:	41 c6 44 2e fe 00    	movb   $0x0,-0x2(%r14,%rbp,1)
    2443:	4c 89 ef             	mov    %r13,%rdi
    2446:	e8 75 fd ff ff       	callq  21c0 <destroyNode>
    244b:	4c 89 f7             	mov    %r14,%rdi
    244e:	e8 6d ff ff ff       	callq  23c0 <buildAST>
    2453:	4c 89 f7             	mov    %r14,%rdi
    2456:	49 89 c5             	mov    %rax,%r13
    2459:	e8 72 ec ff ff       	callq  10d0 <free@plt>
    245e:	48 83 c4 18          	add    $0x18,%rsp
    2462:	4c 89 e8             	mov    %r13,%rax
    2465:	5b                   	pop    %rbx
    2466:	5d                   	pop    %rbp
    2467:	41 5c                	pop    %r12
    2469:	41 5d                	pop    %r13
    246b:	41 5e                	pop    %r14
    246d:	41 5f                	pop    %r15
    246f:	c3                   	retq   
    2470:	3c 29                	cmp    $0x29,%al
    2472:	0f 94 c0             	sete   %al
    2475:	48 83 c3 01          	add    $0x1,%rbx
    2479:	0f b6 c0             	movzbl %al,%eax
    247c:	29 c2                	sub    %eax,%edx
    247e:	48 39 dd             	cmp    %rbx,%rbp
    2481:	74 21                	je     24a4 <buildAST+0xe4>
    2483:	41 0f b6 04 1c       	movzbl (%r12,%rbx,1),%eax
    2488:	85 d2                	test   %edx,%edx
    248a:	75 08                	jne    2494 <buildAST+0xd4>
    248c:	3c 7c                	cmp    $0x7c,%al
    248e:	0f 84 9c 00 00 00    	je     2530 <buildAST+0x170>
    2494:	3c 28                	cmp    $0x28,%al
    2496:	75 d8                	jne    2470 <buildAST+0xb0>
    2498:	48 83 c3 01          	add    $0x1,%rbx
    249c:	83 c2 01             	add    $0x1,%edx
    249f:	48 39 dd             	cmp    %rbx,%rbp
    24a2:	75 df                	jne    2483 <buildAST+0xc3>
    24a4:	80 f9 0a             	cmp    $0xa,%cl
    24a7:	74 41                	je     24ea <buildAST+0x12a>
    24a9:	31 c0                	xor    %eax,%eax
    24ab:	31 f6                	xor    %esi,%esi
    24ad:	eb 2a                	jmp    24d9 <buildAST+0x119>
    24af:	90                   	nop
    24b0:	31 d2                	xor    %edx,%edx
    24b2:	80 f9 29             	cmp    $0x29,%cl
    24b5:	4c 8d 76 01          	lea    0x1(%rsi),%r14
    24b9:	0f 94 c2             	sete   %dl
    24bc:	29 d0                	sub    %edx,%eax
    24be:	4c 39 f5             	cmp    %r14,%rbp
    24c1:	74 27                	je     24ea <buildAST+0x12a>
    24c3:	41 0f b6 4c 34 01    	movzbl 0x1(%r12,%rsi,1),%ecx
    24c9:	85 c0                	test   %eax,%eax
    24cb:	75 09                	jne    24d6 <buildAST+0x116>
    24cd:	80 f9 0a             	cmp    $0xa,%cl
    24d0:	0f 84 02 01 00 00    	je     25d8 <buildAST+0x218>
    24d6:	4c 89 f6             	mov    %r14,%rsi
    24d9:	80 f9 28             	cmp    $0x28,%cl
    24dc:	75 d2                	jne    24b0 <buildAST+0xf0>
    24de:	4c 8d 76 01          	lea    0x1(%rsi),%r14
    24e2:	83 c0 01             	add    $0x1,%eax
    24e5:	4c 39 f5             	cmp    %r14,%rbp
    24e8:	75 d9                	jne    24c3 <buildAST+0x103>
    24ea:	41 c6 45 00 2a       	movb   $0x2a,0x0(%r13)
    24ef:	48 89 ef             	mov    %rbp,%rdi
    24f2:	e8 49 ec ff ff       	callq  1140 <malloc@plt>
    24f7:	48 8d 55 ff          	lea    -0x1(%rbp),%rdx
    24fb:	4c 89 e6             	mov    %r12,%rsi
    24fe:	49 89 c6             	mov    %rax,%r14
    2501:	48 89 c7             	mov    %rax,%rdi
    2504:	e8 d7 eb ff ff       	callq  10e0 <strncpy@plt>
    2509:	41 c6 44 2e ff 00    	movb   $0x0,-0x1(%r14,%rbp,1)
    250f:	4c 89 f7             	mov    %r14,%rdi
    2512:	e8 a9 fe ff ff       	callq  23c0 <buildAST>
    2517:	49 c7 45 10 00 00 00 	movq   $0x0,0x10(%r13)
    251e:	00 
    251f:	4c 89 f7             	mov    %r14,%rdi
    2522:	49 89 45 08          	mov    %rax,0x8(%r13)
    2526:	e8 a5 eb ff ff       	callq  10d0 <free@plt>
    252b:	e9 2e ff ff ff       	jmpq   245e <buildAST+0x9e>
    2530:	48 85 db             	test   %rbx,%rbx
    2533:	0f 84 6b ff ff ff    	je     24a4 <buildAST+0xe4>
    2539:	41 c6 45 00 7c       	movb   $0x7c,0x0(%r13)
    253e:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
    2542:	48 83 ed 01          	sub    $0x1,%rbp
    2546:	48 89 cf             	mov    %rcx,%rdi
    2549:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    254e:	e8 ed eb ff ff       	callq  1140 <malloc@plt>
    2553:	48 89 da             	mov    %rbx,%rdx
    2556:	4c 89 e6             	mov    %r12,%rsi
    2559:	48 89 c7             	mov    %rax,%rdi
    255c:	49 89 c6             	mov    %rax,%r14
    255f:	e8 7c eb ff ff       	callq  10e0 <strncpy@plt>
    2564:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2569:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    256e:	48 29 cd             	sub    %rcx,%rbp
    2571:	48 8d 7d 02          	lea    0x2(%rbp),%rdi
    2575:	e8 c6 eb ff ff       	callq  1140 <malloc@plt>
    257a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    257f:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    2583:	49 89 c7             	mov    %rax,%r15
    2586:	48 89 c7             	mov    %rax,%rdi
    2589:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
    258d:	e8 4e eb ff ff       	callq  10e0 <strncpy@plt>
    2592:	41 c6 44 2f 01 00    	movb   $0x0,0x1(%r15,%rbp,1)
    2598:	4c 89 f7             	mov    %r14,%rdi
    259b:	e8 20 fe ff ff       	callq  23c0 <buildAST>
    25a0:	4c 89 ff             	mov    %r15,%rdi
    25a3:	49 89 45 08          	mov    %rax,0x8(%r13)
    25a7:	e8 14 fe ff ff       	callq  23c0 <buildAST>
    25ac:	4c 89 ff             	mov    %r15,%rdi
    25af:	49 89 45 10          	mov    %rax,0x10(%r13)
    25b3:	e8 18 eb ff ff       	callq  10d0 <free@plt>
    25b8:	4c 89 f7             	mov    %r14,%rdi
    25bb:	e8 10 eb ff ff       	callq  10d0 <free@plt>
    25c0:	e9 99 fe ff ff       	jmpq   245e <buildAST+0x9e>
    25c5:	0f 1f 00             	nopl   (%rax)
    25c8:	41 88 4d 00          	mov    %cl,0x0(%r13)
    25cc:	e9 8d fe ff ff       	jmpq   245e <buildAST+0x9e>
    25d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    25d8:	41 c6 45 00 0a       	movb   $0xa,0x0(%r13)
    25dd:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
    25e1:	48 89 df             	mov    %rbx,%rdi
    25e4:	e8 57 eb ff ff       	callq  1140 <malloc@plt>
    25e9:	4c 89 f2             	mov    %r14,%rdx
    25ec:	4c 89 e6             	mov    %r12,%rsi
    25ef:	48 89 c7             	mov    %rax,%rdi
    25f2:	49 89 c7             	mov    %rax,%r15
    25f5:	e8 e6 ea ff ff       	callq  10e0 <strncpy@plt>
    25fa:	48 89 d8             	mov    %rbx,%rax
    25fd:	43 c6 04 37 00       	movb   $0x0,(%r15,%r14,1)
    2602:	48 f7 d0             	not    %rax
    2605:	48 01 c5             	add    %rax,%rbp
    2608:	48 8d 7d 02          	lea    0x2(%rbp),%rdi
    260c:	e8 2f eb ff ff       	callq  1140 <malloc@plt>
    2611:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    2615:	49 8d 34 1c          	lea    (%r12,%rbx,1),%rsi
    2619:	49 89 c6             	mov    %rax,%r14
    261c:	48 89 c7             	mov    %rax,%rdi
    261f:	e8 bc ea ff ff       	callq  10e0 <strncpy@plt>
    2624:	41 c6 44 2e 01 00    	movb   $0x0,0x1(%r14,%rbp,1)
    262a:	4c 89 ff             	mov    %r15,%rdi
    262d:	e8 8e fd ff ff       	callq  23c0 <buildAST>
    2632:	4c 89 f7             	mov    %r14,%rdi
    2635:	49 89 45 08          	mov    %rax,0x8(%r13)
    2639:	e8 82 fd ff ff       	callq  23c0 <buildAST>
    263e:	4c 89 f7             	mov    %r14,%rdi
    2641:	49 89 45 10          	mov    %rax,0x10(%r13)
    2645:	e8 86 ea ff ff       	callq  10d0 <free@plt>
    264a:	4c 89 ff             	mov    %r15,%rdi
    264d:	e8 7e ea ff ff       	callq  10d0 <free@plt>
    2652:	e9 07 fe ff ff       	jmpq   245e <buildAST+0x9e>
    2657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    265e:	00 00 

0000000000002660 <createRule>:
    2660:	f3 0f 1e fa          	endbr64 
    2664:	55                   	push   %rbp
    2665:	48 89 fd             	mov    %rdi,%rbp
    2668:	bf 10 00 00 00       	mov    $0x10,%edi
    266d:	53                   	push   %rbx
    266e:	89 f3                	mov    %esi,%ebx
    2670:	48 83 ec 08          	sub    $0x8,%rsp
    2674:	e8 c7 ea ff ff       	callq  1140 <malloc@plt>
    2679:	48 89 28             	mov    %rbp,(%rax)
    267c:	88 58 08             	mov    %bl,0x8(%rax)
    267f:	48 83 c4 08          	add    $0x8,%rsp
    2683:	5b                   	pop    %rbx
    2684:	5d                   	pop    %rbp
    2685:	c3                   	retq   
    2686:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    268d:	00 00 00 

0000000000002690 <destroyRule>:
    2690:	f3 0f 1e fa          	endbr64 
    2694:	e9 37 ea ff ff       	jmpq   10d0 <free@plt>
    2699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000026a0 <createState>:
    26a0:	f3 0f 1e fa          	endbr64 
    26a4:	41 54                	push   %r12
    26a6:	bf 10 00 00 00       	mov    $0x10,%edi
    26ab:	e8 90 ea ff ff       	callq  1140 <malloc@plt>
    26b0:	bf 18 00 00 00       	mov    $0x18,%edi
    26b5:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    26bb:	49 89 c4             	mov    %rax,%r12
    26be:	e8 7d ea ff ff       	callq  1140 <malloc@plt>
    26c3:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    26c8:	4c 89 e0             	mov    %r12,%rax
    26cb:	41 5c                	pop    %r12
    26cd:	c3                   	retq   
    26ce:	66 90                	xchg   %ax,%ax

00000000000026d0 <destroyState>:
    26d0:	f3 0f 1e fa          	endbr64 
    26d4:	55                   	push   %rbp
    26d5:	48 89 fd             	mov    %rdi,%rbp
    26d8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    26dc:	e8 ef e9 ff ff       	callq  10d0 <free@plt>
    26e1:	48 89 ef             	mov    %rbp,%rdi
    26e4:	5d                   	pop    %rbp
    26e5:	e9 e6 e9 ff ff       	jmpq   10d0 <free@plt>
    26ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000026f0 <createNFA>:
    26f0:	f3 0f 1e fa          	endbr64 
    26f4:	41 54                	push   %r12
    26f6:	bf 48 00 00 00       	mov    $0x48,%edi
    26fb:	55                   	push   %rbp
    26fc:	53                   	push   %rbx
    26fd:	e8 3e ea ff ff       	callq  1140 <malloc@plt>
    2702:	bf 28 00 00 00       	mov    $0x28,%edi
    2707:	49 89 c4             	mov    %rax,%r12
    270a:	e8 31 ea ff ff       	callq  1140 <malloc@plt>
    270f:	bf 50 00 00 00       	mov    $0x50,%edi
    2714:	41 c7 44 24 10 00 00 	movl   $0x0,0x10(%r12)
    271b:	00 00 
    271d:	48 89 c3             	mov    %rax,%rbx
    2720:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    2725:	e8 16 ea ff ff       	callq  1140 <malloc@plt>
    272a:	bf 28 00 00 00       	mov    $0x28,%edi
    272f:	41 c7 44 24 20 00 00 	movl   $0x0,0x20(%r12)
    2736:	00 00 
    2738:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    273d:	e8 fe e9 ff ff       	callq  1140 <malloc@plt>
    2742:	bf 28 00 00 00       	mov    $0x28,%edi
    2747:	41 c7 44 24 30 00 00 	movl   $0x0,0x30(%r12)
    274e:	00 00 
    2750:	49 89 44 24 28       	mov    %rax,0x28(%r12)
    2755:	e8 e6 e9 ff ff       	callq  1140 <malloc@plt>
    275a:	bf 10 00 00 00       	mov    $0x10,%edi
    275f:	41 c7 44 24 40 00 00 	movl   $0x0,0x40(%r12)
    2766:	00 00 
    2768:	49 89 44 24 38       	mov    %rax,0x38(%r12)
    276d:	e8 ce e9 ff ff       	callq  1140 <malloc@plt>
    2772:	bf 18 00 00 00       	mov    $0x18,%edi
    2777:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    277d:	48 89 c5             	mov    %rax,%rbp
    2780:	e8 bb e9 ff ff       	callq  1140 <malloc@plt>
    2785:	bf 10 00 00 00       	mov    $0x10,%edi
    278a:	48 89 2b             	mov    %rbp,(%rbx)
    278d:	48 89 45 08          	mov    %rax,0x8(%rbp)
    2791:	e8 aa e9 ff ff       	callq  1140 <malloc@plt>
    2796:	bf 18 00 00 00       	mov    $0x18,%edi
    279b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    27a1:	48 89 c5             	mov    %rax,%rbp
    27a4:	e8 97 e9 ff ff       	callq  1140 <malloc@plt>
    27a9:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    27ad:	48 89 45 08          	mov    %rax,0x8(%rbp)
    27b1:	4c 89 e0             	mov    %r12,%rax
    27b4:	5b                   	pop    %rbx
    27b5:	41 c7 04 24 02 00 00 	movl   $0x2,(%r12)
    27bc:	00 
    27bd:	5d                   	pop    %rbp
    27be:	41 5c                	pop    %r12
    27c0:	c3                   	retq   
    27c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27c8:	00 00 00 00 
    27cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000027d0 <destroyNFA>:
    27d0:	f3 0f 1e fa          	endbr64 
    27d4:	41 54                	push   %r12
    27d6:	55                   	push   %rbp
    27d7:	48 89 fd             	mov    %rdi,%rbp
    27da:	53                   	push   %rbx
    27db:	8b 77 30             	mov    0x30(%rdi),%esi
    27de:	85 f6                	test   %esi,%esi
    27e0:	7e 18                	jle    27fa <destroyNFA+0x2a>
    27e2:	31 db                	xor    %ebx,%ebx
    27e4:	48 8b 45 38          	mov    0x38(%rbp),%rax
    27e8:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    27ec:	48 83 c3 01          	add    $0x1,%rbx
    27f0:	e8 db ff ff ff       	callq  27d0 <destroyNFA>
    27f5:	39 5d 30             	cmp    %ebx,0x30(%rbp)
    27f8:	7f ea                	jg     27e4 <destroyNFA+0x14>
    27fa:	8b 4d 40             	mov    0x40(%rbp),%ecx
    27fd:	85 c9                	test   %ecx,%ecx
    27ff:	75 32                	jne    2833 <destroyNFA+0x63>
    2801:	8b 55 00             	mov    0x0(%rbp),%edx
    2804:	85 d2                	test   %edx,%edx
    2806:	7e 2b                	jle    2833 <destroyNFA+0x63>
    2808:	31 db                	xor    %ebx,%ebx
    280a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2810:	48 8b 45 08          	mov    0x8(%rbp),%rax
    2814:	4c 8b 24 d8          	mov    (%rax,%rbx,8),%r12
    2818:	48 83 c3 01          	add    $0x1,%rbx
    281c:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    2821:	e8 aa e8 ff ff       	callq  10d0 <free@plt>
    2826:	4c 89 e7             	mov    %r12,%rdi
    2829:	e8 a2 e8 ff ff       	callq  10d0 <free@plt>
    282e:	39 5d 00             	cmp    %ebx,0x0(%rbp)
    2831:	7f dd                	jg     2810 <destroyNFA+0x40>
    2833:	8b 45 10             	mov    0x10(%rbp),%eax
    2836:	85 c0                	test   %eax,%eax
    2838:	7e 1c                	jle    2856 <destroyNFA+0x86>
    283a:	31 db                	xor    %ebx,%ebx
    283c:	0f 1f 40 00          	nopl   0x0(%rax)
    2840:	48 8b 45 18          	mov    0x18(%rbp),%rax
    2844:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    2848:	48 83 c3 01          	add    $0x1,%rbx
    284c:	e8 7f e8 ff ff       	callq  10d0 <free@plt>
    2851:	39 5d 10             	cmp    %ebx,0x10(%rbp)
    2854:	7f ea                	jg     2840 <destroyNFA+0x70>
    2856:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    285a:	e8 71 e8 ff ff       	callq  10d0 <free@plt>
    285f:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
    2863:	e8 68 e8 ff ff       	callq  10d0 <free@plt>
    2868:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    286c:	e8 5f e8 ff ff       	callq  10d0 <free@plt>
    2871:	48 8b 7d 38          	mov    0x38(%rbp),%rdi
    2875:	e8 56 e8 ff ff       	callq  10d0 <free@plt>
    287a:	5b                   	pop    %rbx
    287b:	48 89 ef             	mov    %rbp,%rdi
    287e:	5d                   	pop    %rbp
    287f:	41 5c                	pop    %r12
    2881:	e9 4a e8 ff ff       	jmpq   10d0 <free@plt>
    2886:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    288d:	00 00 00 

0000000000002890 <compileFromAST>:
    2890:	f3 0f 1e fa          	endbr64 
    2894:	41 57                	push   %r15
    2896:	41 56                	push   %r14
    2898:	41 55                	push   %r13
    289a:	41 54                	push   %r12
    289c:	55                   	push   %rbp
    289d:	48 89 fd             	mov    %rdi,%rbp
    28a0:	53                   	push   %rbx
    28a1:	48 83 ec 18          	sub    $0x18,%rsp
    28a5:	e8 46 fe ff ff       	callq  26f0 <createNFA>
    28aa:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    28ae:	49 89 c4             	mov    %rax,%r12
    28b1:	84 db                	test   %bl,%bl
    28b3:	0f 84 9f 00 00 00    	je     2958 <compileFromAST+0xc8>
    28b9:	80 fb 0a             	cmp    $0xa,%bl
    28bc:	0f 95 c2             	setne  %dl
    28bf:	80 fb 7c             	cmp    $0x7c,%bl
    28c2:	0f 95 c0             	setne  %al
    28c5:	84 c2                	test   %al,%dl
    28c7:	74 07                	je     28d0 <compileFromAST+0x40>
    28c9:	8d 43 d8             	lea    -0x28(%rbx),%eax
    28cc:	3c 02                	cmp    $0x2,%al
    28ce:	77 30                	ja     2900 <compileFromAST+0x70>
    28d0:	80 fb 2a             	cmp    $0x2a,%bl
    28d3:	0f 84 cf 02 00 00    	je     2ba8 <compileFromAST+0x318>
    28d9:	80 fb 7c             	cmp    $0x7c,%bl
    28dc:	0f 84 8e 01 00 00    	je     2a70 <compileFromAST+0x1e0>
    28e2:	80 fb 0a             	cmp    $0xa,%bl
    28e5:	0f 84 a5 00 00 00    	je     2990 <compileFromAST+0x100>
    28eb:	4c 89 e7             	mov    %r12,%rdi
    28ee:	45 31 e4             	xor    %r12d,%r12d
    28f1:	e8 da fe ff ff       	callq  27d0 <destroyNFA>
    28f6:	eb 4b                	jmp    2943 <compileFromAST+0xb3>
    28f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28ff:	00 
    2900:	49 8b 6c 24 08       	mov    0x8(%r12),%rbp
    2905:	bf 10 00 00 00       	mov    $0x10,%edi
    290a:	4c 8b 6d 08          	mov    0x8(%rbp),%r13
    290e:	e8 2d e8 ff ff       	callq  1140 <malloc@plt>
    2913:	88 58 08             	mov    %bl,0x8(%rax)
    2916:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    291b:	49 8b 4c 24 18       	mov    0x18(%r12),%rcx
    2920:	4c 89 28             	mov    %r13,(%rax)
    2923:	8d 72 01             	lea    0x1(%rdx),%esi
    2926:	41 89 74 24 10       	mov    %esi,0x10(%r12)
    292b:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    292f:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    2933:	48 63 11             	movslq (%rcx),%rdx
    2936:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    293a:	8d 7a 01             	lea    0x1(%rdx),%edi
    293d:	89 39                	mov    %edi,(%rcx)
    293f:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    2943:	48 83 c4 18          	add    $0x18,%rsp
    2947:	4c 89 e0             	mov    %r12,%rax
    294a:	5b                   	pop    %rbx
    294b:	5d                   	pop    %rbp
    294c:	41 5c                	pop    %r12
    294e:	41 5d                	pop    %r13
    2950:	41 5e                	pop    %r14
    2952:	41 5f                	pop    %r15
    2954:	c3                   	retq   
    2955:	0f 1f 00             	nopl   (%rax)
    2958:	48 8b 58 08          	mov    0x8(%rax),%rbx
    295c:	bf 10 00 00 00       	mov    $0x10,%edi
    2961:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    2965:	e8 d6 e7 ff ff       	callq  1140 <malloc@plt>
    296a:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    296e:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    2973:	49 8b 4c 24 18       	mov    0x18(%r12),%rcx
    2978:	48 89 28             	mov    %rbp,(%rax)
    297b:	8d 72 01             	lea    0x1(%rdx),%esi
    297e:	41 89 74 24 10       	mov    %esi,0x10(%r12)
    2983:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    2987:	48 8b 0b             	mov    (%rbx),%rcx
    298a:	eb a7                	jmp    2933 <compileFromAST+0xa3>
    298c:	0f 1f 40 00          	nopl   0x0(%rax)
    2990:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    2994:	e8 f7 fe ff ff       	callq  2890 <compileFromAST>
    2999:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    299d:	48 89 c3             	mov    %rax,%rbx
    29a0:	e8 eb fe ff ff       	callq  2890 <compileFromAST>
    29a5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    29a9:	48 89 df             	mov    %rbx,%rdi
    29ac:	49 89 c5             	mov    %rax,%r13
    29af:	48 8b 40 08          	mov    0x8(%rax),%rax
    29b3:	48 8b 72 08          	mov    0x8(%rdx),%rsi
    29b7:	48 8b 10             	mov    (%rax),%rdx
    29ba:	e8 11 ec ff ff       	callq  15d0 <redirect>
    29bf:	4c 89 e7             	mov    %r12,%rdi
    29c2:	e8 09 fe ff ff       	callq  27d0 <destroyNFA>
    29c7:	bf 48 00 00 00       	mov    $0x48,%edi
    29cc:	e8 6f e7 ff ff       	callq  1140 <malloc@plt>
    29d1:	bf 10 00 00 00       	mov    $0x10,%edi
    29d6:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
    29dc:	49 89 c4             	mov    %rax,%r12
    29df:	e8 5c e7 ff ff       	callq  1140 <malloc@plt>
    29e4:	bf 10 00 00 00       	mov    $0x10,%edi
    29e9:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    29ee:	48 89 c5             	mov    %rax,%rbp
    29f1:	e8 4a e7 ff ff       	callq  1140 <malloc@plt>
    29f6:	bf 18 00 00 00       	mov    $0x18,%edi
    29fb:	41 c7 44 24 10 00 00 	movl   $0x0,0x10(%r12)
    2a02:	00 00 
    2a04:	49 89 44 24 38       	mov    %rax,0x38(%r12)
    2a09:	49 89 c6             	mov    %rax,%r14
    2a0c:	e8 2f e7 ff ff       	callq  1140 <malloc@plt>
    2a11:	bf 10 00 00 00       	mov    $0x10,%edi
    2a16:	41 c7 44 24 20 00 00 	movl   $0x0,0x20(%r12)
    2a1d:	00 00 
    2a1f:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    2a24:	e8 17 e7 ff ff       	callq  1140 <malloc@plt>
    2a29:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    2a2e:	66 49 0f 6e cd       	movq   %r13,%xmm1
    2a33:	41 c7 44 24 40 01 00 	movl   $0x1,0x40(%r12)
    2a3a:	00 00 
    2a3c:	49 89 44 24 28       	mov    %rax,0x28(%r12)
    2a41:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a45:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    2a49:	41 c7 44 24 30 02 00 	movl   $0x2,0x30(%r12)
    2a50:	00 00 
    2a52:	48 8b 00             	mov    (%rax),%rax
    2a55:	41 0f 11 06          	movups %xmm0,(%r14)
    2a59:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a5d:	49 8b 45 08          	mov    0x8(%r13),%rax
    2a61:	48 8b 40 08          	mov    0x8(%rax),%rax
    2a65:	48 89 45 08          	mov    %rax,0x8(%rbp)
    2a69:	e9 d5 fe ff ff       	jmpq   2943 <compileFromAST+0xb3>
    2a6e:	66 90                	xchg   %ax,%ax
    2a70:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    2a74:	e8 17 fe ff ff       	callq  2890 <compileFromAST>
    2a79:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    2a7d:	49 89 c5             	mov    %rax,%r13
    2a80:	e8 0b fe ff ff       	callq  2890 <compileFromAST>
    2a85:	49 63 4c 24 30       	movslq 0x30(%r12),%rcx
    2a8a:	49 8b 54 24 38       	mov    0x38(%r12),%rdx
    2a8f:	bf 10 00 00 00       	mov    $0x10,%edi
    2a94:	48 89 c3             	mov    %rax,%rbx
    2a97:	4d 8b 7d 08          	mov    0x8(%r13),%r15
    2a9b:	48 89 c8             	mov    %rcx,%rax
    2a9e:	4c 89 2c ca          	mov    %r13,(%rdx,%rcx,8)
    2aa2:	83 c0 02             	add    $0x2,%eax
    2aa5:	49 8b 2f             	mov    (%r15),%rbp
    2aa8:	41 89 44 24 30       	mov    %eax,0x30(%r12)
    2aad:	48 89 5c ca 08       	mov    %rbx,0x8(%rdx,%rcx,8)
    2ab2:	e8 89 e6 ff ff       	callq  1140 <malloc@plt>
    2ab7:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    2abb:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    2ac0:	48 89 28             	mov    %rbp,(%rax)
    2ac3:	49 8b 6c 24 08       	mov    0x8(%r12),%rbp
    2ac8:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2acb:	4d 8b 74 24 18       	mov    0x18(%r12),%r14
    2ad0:	41 89 4c 24 10       	mov    %ecx,0x10(%r12)
    2ad5:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    2ad9:	49 89 04 d6          	mov    %rax,(%r14,%rdx,8)
    2add:	48 63 11             	movslq (%rcx),%rdx
    2ae0:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    2ae4:	8d 7a 01             	lea    0x1(%rdx),%edi
    2ae7:	89 39                	mov    %edi,(%rcx)
    2ae9:	bf 10 00 00 00       	mov    $0x10,%edi
    2aee:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    2af2:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    2af6:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2afb:	e8 40 e6 ff ff       	callq  1140 <malloc@plt>
    2b00:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2b05:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    2b09:	49 8b 4d 18          	mov    0x18(%r13),%rcx
    2b0d:	48 89 10             	mov    %rdx,(%rax)
    2b10:	49 63 55 10          	movslq 0x10(%r13),%rdx
    2b14:	8d 72 01             	lea    0x1(%rdx),%esi
    2b17:	41 89 75 10          	mov    %esi,0x10(%r13)
    2b1b:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    2b1f:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    2b23:	49 8b 4f 08          	mov    0x8(%r15),%rcx
    2b27:	4d 8b 7d 00          	mov    0x0(%r13),%r15
    2b2b:	48 63 11             	movslq (%rcx),%rdx
    2b2e:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    2b32:	8d 7a 01             	lea    0x1(%rdx),%edi
    2b35:	89 39                	mov    %edi,(%rcx)
    2b37:	bf 10 00 00 00       	mov    $0x10,%edi
    2b3c:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    2b40:	e8 fb e5 ff ff       	callq  1140 <malloc@plt>
    2b45:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    2b49:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    2b4e:	4c 89 38             	mov    %r15,(%rax)
    2b51:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2b54:	41 89 4c 24 10       	mov    %ecx,0x10(%r12)
    2b59:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    2b5d:	49 89 04 d6          	mov    %rax,(%r14,%rdx,8)
    2b61:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    2b65:	48 63 11             	movslq (%rcx),%rdx
    2b68:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    2b6c:	8d 7a 01             	lea    0x1(%rdx),%edi
    2b6f:	89 39                	mov    %edi,(%rcx)
    2b71:	bf 10 00 00 00       	mov    $0x10,%edi
    2b76:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    2b7a:	e8 c1 e5 ff ff       	callq  1140 <malloc@plt>
    2b7f:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    2b83:	48 63 53 10          	movslq 0x10(%rbx),%rdx
    2b87:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2b8b:	48 89 28             	mov    %rbp,(%rax)
    2b8e:	8d 72 01             	lea    0x1(%rdx),%esi
    2b91:	89 73 10             	mov    %esi,0x10(%rbx)
    2b94:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    2b98:	49 8b 4d 08          	mov    0x8(%r13),%rcx
    2b9c:	e9 92 fd ff ff       	jmpq   2933 <compileFromAST+0xa3>
    2ba1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2ba8:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    2bac:	e8 df fc ff ff       	callq  2890 <compileFromAST>
    2bb1:	49 8b 54 24 38       	mov    0x38(%r12),%rdx
    2bb6:	bf 10 00 00 00       	mov    $0x10,%edi
    2bbb:	48 89 c3             	mov    %rax,%rbx
    2bbe:	49 63 44 24 30       	movslq 0x30(%r12),%rax
    2bc3:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    2bc7:	8d 48 01             	lea    0x1(%rax),%ecx
    2bca:	41 89 4c 24 30       	mov    %ecx,0x30(%r12)
    2bcf:	49 8b 6d 00          	mov    0x0(%r13),%rbp
    2bd3:	48 89 1c c2          	mov    %rbx,(%rdx,%rax,8)
    2bd7:	e8 64 e5 ff ff       	callq  1140 <malloc@plt>
    2bdc:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    2be0:	48 63 53 10          	movslq 0x10(%rbx),%rdx
    2be4:	48 89 28             	mov    %rbp,(%rax)
    2be7:	4c 8b 7b 18          	mov    0x18(%rbx),%r15
    2beb:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2bee:	49 8b 6d 00          	mov    0x0(%r13),%rbp
    2bf2:	89 4b 10             	mov    %ecx,0x10(%rbx)
    2bf5:	49 8b 4d 08          	mov    0x8(%r13),%rcx
    2bf9:	49 89 04 d7          	mov    %rax,(%r15,%rdx,8)
    2bfd:	48 63 11             	movslq (%rcx),%rdx
    2c00:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    2c04:	8d 7a 01             	lea    0x1(%rdx),%edi
    2c07:	89 39                	mov    %edi,(%rcx)
    2c09:	bf 10 00 00 00       	mov    $0x10,%edi
    2c0e:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    2c12:	e8 29 e5 ff ff       	callq  1140 <malloc@plt>
    2c17:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    2c1b:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    2c20:	48 89 28             	mov    %rbp,(%rax)
    2c23:	49 8b 6c 24 08       	mov    0x8(%r12),%rbp
    2c28:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2c2b:	4d 8b 74 24 18       	mov    0x18(%r12),%r14
    2c30:	41 89 4c 24 10       	mov    %ecx,0x10(%r12)
    2c35:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    2c39:	49 89 04 d6          	mov    %rax,(%r14,%rdx,8)
    2c3d:	48 63 11             	movslq (%rcx),%rdx
    2c40:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    2c44:	8d 7a 01             	lea    0x1(%rdx),%edi
    2c47:	89 39                	mov    %edi,(%rcx)
    2c49:	bf 10 00 00 00       	mov    $0x10,%edi
    2c4e:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    2c52:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    2c56:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c5b:	e8 e0 e4 ff ff       	callq  1140 <malloc@plt>
    2c60:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2c65:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    2c69:	48 89 10             	mov    %rdx,(%rax)
    2c6c:	48 63 53 10          	movslq 0x10(%rbx),%rdx
    2c70:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2c73:	89 4b 10             	mov    %ecx,0x10(%rbx)
    2c76:	49 8b 4d 08          	mov    0x8(%r13),%rcx
    2c7a:	49 89 04 d7          	mov    %rax,(%r15,%rdx,8)
    2c7e:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
    2c82:	48 63 11             	movslq (%rcx),%rdx
    2c85:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    2c89:	8d 7a 01             	lea    0x1(%rdx),%edi
    2c8c:	89 39                	mov    %edi,(%rcx)
    2c8e:	bf 10 00 00 00       	mov    $0x10,%edi
    2c93:	48 89 04 d6          	mov    %rax,(%rsi,%rdx,8)
    2c97:	e8 a4 e4 ff ff       	callq  1140 <malloc@plt>
    2c9c:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    2ca0:	49 63 54 24 10       	movslq 0x10(%r12),%rdx
    2ca5:	48 89 18             	mov    %rbx,(%rax)
    2ca8:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2cab:	41 89 4c 24 10       	mov    %ecx,0x10(%r12)
    2cb0:	49 89 04 d6          	mov    %rax,(%r14,%rdx,8)
    2cb4:	e9 76 fc ff ff       	jmpq   292f <compileFromAST+0x9f>
    2cb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002cc0 <testHelper>:
    2cc0:	f3 0f 1e fa          	endbr64 
    2cc4:	41 57                	push   %r15
    2cc6:	49 89 f7             	mov    %rsi,%r15
    2cc9:	41 56                	push   %r14
    2ccb:	41 89 d6             	mov    %edx,%r14d
    2cce:	41 55                	push   %r13
    2cd0:	41 54                	push   %r12
    2cd2:	55                   	push   %rbp
    2cd3:	53                   	push   %rbx
    2cd4:	31 db                	xor    %ebx,%ebx
    2cd6:	48 83 ec 08          	sub    $0x8,%rsp
    2cda:	e8 d1 e6 ff ff       	callq  13b0 <preProcessing>
    2cdf:	48 89 c7             	mov    %rax,%rdi
    2ce2:	49 89 c5             	mov    %rax,%r13
    2ce5:	e8 d6 f6 ff ff       	callq  23c0 <buildAST>
    2cea:	48 89 c7             	mov    %rax,%rdi
    2ced:	49 89 c4             	mov    %rax,%r12
    2cf0:	e8 9b fb ff ff       	callq  2890 <compileFromAST>
    2cf5:	48 89 c5             	mov    %rax,%rbp
    2cf8:	48 89 c7             	mov    %rax,%rdi
    2cfb:	e8 e0 ed ff ff       	callq  1ae0 <postProcessing>
    2d00:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
    2d04:	be 20 03 00 00       	mov    $0x320,%esi
    2d09:	e8 42 e4 ff ff       	callq  1150 <realloc@plt>
    2d0e:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
    2d12:	48 63 55 20          	movslq 0x20(%rbp),%rdx
    2d16:	48 89 45 28          	mov    %rax,0x28(%rbp)
    2d1a:	48 8b 09             	mov    (%rcx),%rcx
    2d1d:	8d 72 01             	lea    0x1(%rdx),%esi
    2d20:	89 75 20             	mov    %esi,0x20(%rbp)
    2d23:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
    2d27:	eb 1d                	jmp    2d46 <testHelper+0x86>
    2d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2d30:	e8 eb ef ff ff       	callq  1d20 <transit>
    2d35:	41 0f be 34 1f       	movsbl (%r15,%rbx,1),%esi
    2d3a:	48 89 ef             	mov    %rbp,%rdi
    2d3d:	48 83 c3 01          	add    $0x1,%rbx
    2d41:	e8 da ef ff ff       	callq  1d20 <transit>
    2d46:	4c 89 ff             	mov    %r15,%rdi
    2d49:	e8 b2 e3 ff ff       	callq  1100 <strlen@plt>
    2d4e:	31 f6                	xor    %esi,%esi
    2d50:	48 89 ef             	mov    %rbp,%rdi
    2d53:	48 39 d8             	cmp    %rbx,%rax
    2d56:	77 d8                	ja     2d30 <testHelper+0x70>
    2d58:	e8 c3 ef ff ff       	callq  1d20 <transit>
    2d5d:	8b 4d 20             	mov    0x20(%rbp),%ecx
    2d60:	85 c9                	test   %ecx,%ecx
    2d62:	7e 34                	jle    2d98 <testHelper+0xd8>
    2d64:	48 8b 45 08          	mov    0x8(%rbp),%rax
    2d68:	83 e9 01             	sub    $0x1,%ecx
    2d6b:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2d6f:	48 8b 45 28          	mov    0x28(%rbp),%rax
    2d73:	48 8d 4c c8 08       	lea    0x8(%rax,%rcx,8),%rcx
    2d78:	eb 0f                	jmp    2d89 <testHelper+0xc9>
    2d7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2d80:	48 83 c0 08          	add    $0x8,%rax
    2d84:	48 39 c1             	cmp    %rax,%rcx
    2d87:	74 0f                	je     2d98 <testHelper+0xd8>
    2d89:	48 39 10             	cmp    %rdx,(%rax)
    2d8c:	75 f2                	jne    2d80 <testHelper+0xc0>
    2d8e:	b8 01 00 00 00       	mov    $0x1,%eax
    2d93:	eb 05                	jmp    2d9a <testHelper+0xda>
    2d95:	0f 1f 00             	nopl   (%rax)
    2d98:	31 c0                	xor    %eax,%eax
    2d9a:	41 39 c6             	cmp    %eax,%r14d
    2d9d:	0f 85 fe 00 00 00    	jne    2ea1 <testHelper+0x1e1>
    2da3:	48 89 ef             	mov    %rbp,%rdi
    2da6:	e8 25 fa ff ff       	callq  27d0 <destroyNFA>
    2dab:	49 8b 6c 24 08       	mov    0x8(%r12),%rbp
    2db0:	48 85 ed             	test   %rbp,%rbp
    2db3:	74 62                	je     2e17 <testHelper+0x157>
    2db5:	4c 8b 75 08          	mov    0x8(%rbp),%r14
    2db9:	4d 85 f6             	test   %r14,%r14
    2dbc:	74 24                	je     2de2 <testHelper+0x122>
    2dbe:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2dc2:	48 85 ff             	test   %rdi,%rdi
    2dc5:	74 05                	je     2dcc <testHelper+0x10c>
    2dc7:	e8 f4 f3 ff ff       	callq  21c0 <destroyNode>
    2dcc:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2dd0:	48 85 ff             	test   %rdi,%rdi
    2dd3:	74 05                	je     2dda <testHelper+0x11a>
    2dd5:	e8 e6 f3 ff ff       	callq  21c0 <destroyNode>
    2dda:	4c 89 f7             	mov    %r14,%rdi
    2ddd:	e8 ee e2 ff ff       	callq  10d0 <free@plt>
    2de2:	4c 8b 75 10          	mov    0x10(%rbp),%r14
    2de6:	4d 85 f6             	test   %r14,%r14
    2de9:	74 24                	je     2e0f <testHelper+0x14f>
    2deb:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2def:	48 85 ff             	test   %rdi,%rdi
    2df2:	74 05                	je     2df9 <testHelper+0x139>
    2df4:	e8 c7 f3 ff ff       	callq  21c0 <destroyNode>
    2df9:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2dfd:	48 85 ff             	test   %rdi,%rdi
    2e00:	74 05                	je     2e07 <testHelper+0x147>
    2e02:	e8 b9 f3 ff ff       	callq  21c0 <destroyNode>
    2e07:	4c 89 f7             	mov    %r14,%rdi
    2e0a:	e8 c1 e2 ff ff       	callq  10d0 <free@plt>
    2e0f:	48 89 ef             	mov    %rbp,%rdi
    2e12:	e8 b9 e2 ff ff       	callq  10d0 <free@plt>
    2e17:	49 8b 6c 24 10       	mov    0x10(%r12),%rbp
    2e1c:	48 85 ed             	test   %rbp,%rbp
    2e1f:	74 62                	je     2e83 <testHelper+0x1c3>
    2e21:	4c 8b 75 08          	mov    0x8(%rbp),%r14
    2e25:	4d 85 f6             	test   %r14,%r14
    2e28:	74 24                	je     2e4e <testHelper+0x18e>
    2e2a:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2e2e:	48 85 ff             	test   %rdi,%rdi
    2e31:	74 05                	je     2e38 <testHelper+0x178>
    2e33:	e8 88 f3 ff ff       	callq  21c0 <destroyNode>
    2e38:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2e3c:	48 85 ff             	test   %rdi,%rdi
    2e3f:	74 05                	je     2e46 <testHelper+0x186>
    2e41:	e8 7a f3 ff ff       	callq  21c0 <destroyNode>
    2e46:	4c 89 f7             	mov    %r14,%rdi
    2e49:	e8 82 e2 ff ff       	callq  10d0 <free@plt>
    2e4e:	4c 8b 75 10          	mov    0x10(%rbp),%r14
    2e52:	4d 85 f6             	test   %r14,%r14
    2e55:	74 24                	je     2e7b <testHelper+0x1bb>
    2e57:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2e5b:	48 85 ff             	test   %rdi,%rdi
    2e5e:	74 05                	je     2e65 <testHelper+0x1a5>
    2e60:	e8 5b f3 ff ff       	callq  21c0 <destroyNode>
    2e65:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2e69:	48 85 ff             	test   %rdi,%rdi
    2e6c:	74 05                	je     2e73 <testHelper+0x1b3>
    2e6e:	e8 4d f3 ff ff       	callq  21c0 <destroyNode>
    2e73:	4c 89 f7             	mov    %r14,%rdi
    2e76:	e8 55 e2 ff ff       	callq  10d0 <free@plt>
    2e7b:	48 89 ef             	mov    %rbp,%rdi
    2e7e:	e8 4d e2 ff ff       	callq  10d0 <free@plt>
    2e83:	4c 89 e7             	mov    %r12,%rdi
    2e86:	e8 45 e2 ff ff       	callq  10d0 <free@plt>
    2e8b:	48 83 c4 08          	add    $0x8,%rsp
    2e8f:	4c 89 ef             	mov    %r13,%rdi
    2e92:	5b                   	pop    %rbx
    2e93:	5d                   	pop    %rbp
    2e94:	41 5c                	pop    %r12
    2e96:	41 5d                	pop    %r13
    2e98:	41 5e                	pop    %r14
    2e9a:	41 5f                	pop    %r15
    2e9c:	e9 2f e2 ff ff       	jmpq   10d0 <free@plt>
    2ea1:	48 8d 0d 28 02 00 00 	lea    0x228(%rip),%rcx        # 30d0 <__PRETTY_FUNCTION__.0>
    2ea8:	ba 31 02 00 00       	mov    $0x231,%edx
    2ead:	48 8d 35 54 01 00 00 	lea    0x154(%rip),%rsi        # 3008 <_IO_stdin_used+0x8>
    2eb4:	48 8d 3d a1 01 00 00 	lea    0x1a1(%rip),%rdi        # 305c <_IO_stdin_used+0x5c>
    2ebb:	e8 60 e2 ff ff       	callq  1120 <__assert_fail@plt>

0000000000002ec0 <__libc_csu_init>:
    2ec0:	f3 0f 1e fa          	endbr64 
    2ec4:	41 57                	push   %r15
    2ec6:	4c 8d 3d ab 1e 00 00 	lea    0x1eab(%rip),%r15        # 4d78 <__frame_dummy_init_array_entry>
    2ecd:	41 56                	push   %r14
    2ecf:	49 89 d6             	mov    %rdx,%r14
    2ed2:	41 55                	push   %r13
    2ed4:	49 89 f5             	mov    %rsi,%r13
    2ed7:	41 54                	push   %r12
    2ed9:	41 89 fc             	mov    %edi,%r12d
    2edc:	55                   	push   %rbp
    2edd:	48 8d 2d 9c 1e 00 00 	lea    0x1e9c(%rip),%rbp        # 4d80 <__do_global_dtors_aux_fini_array_entry>
    2ee4:	53                   	push   %rbx
    2ee5:	4c 29 fd             	sub    %r15,%rbp
    2ee8:	48 83 ec 08          	sub    $0x8,%rsp
    2eec:	e8 0f e1 ff ff       	callq  1000 <_init>
    2ef1:	48 c1 fd 03          	sar    $0x3,%rbp
    2ef5:	74 1f                	je     2f16 <__libc_csu_init+0x56>
    2ef7:	31 db                	xor    %ebx,%ebx
    2ef9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2f00:	4c 89 f2             	mov    %r14,%rdx
    2f03:	4c 89 ee             	mov    %r13,%rsi
    2f06:	44 89 e7             	mov    %r12d,%edi
    2f09:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2f0d:	48 83 c3 01          	add    $0x1,%rbx
    2f11:	48 39 dd             	cmp    %rbx,%rbp
    2f14:	75 ea                	jne    2f00 <__libc_csu_init+0x40>
    2f16:	48 83 c4 08          	add    $0x8,%rsp
    2f1a:	5b                   	pop    %rbx
    2f1b:	5d                   	pop    %rbp
    2f1c:	41 5c                	pop    %r12
    2f1e:	41 5d                	pop    %r13
    2f20:	41 5e                	pop    %r14
    2f22:	41 5f                	pop    %r15
    2f24:	c3                   	retq   
    2f25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f2c:	00 00 00 00 

0000000000002f30 <__libc_csu_fini>:
    2f30:	f3 0f 1e fa          	endbr64 
    2f34:	c3                   	retq   

Disassembly of section .fini:

0000000000002f38 <_fini>:
    2f38:	f3 0f 1e fa          	endbr64 
    2f3c:	48 83 ec 08          	sub    $0x8,%rsp
    2f40:	48 83 c4 08          	add    $0x8,%rsp
    2f44:	c3                   	retq   
