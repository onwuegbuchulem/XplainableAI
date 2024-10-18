
/app/bin_gccgcc8_O3/month02:     file format elf64-x86-64


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

00000000000010a0 <localtime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <localtime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	48 8d 0d f7 0e 00 00 	lea    0xef7(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    110d:	41 56                	push   %r14
    110f:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1114:	48 8d 0d fa 0e 00 00 	lea    0xefa(%rip),%rcx        # 2015 <_IO_stdin_used+0x15>
    111b:	41 55                	push   %r13
    111d:	41 54                	push   %r12
    111f:	55                   	push   %rbp
    1120:	53                   	push   %rbx
    1121:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    1128:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    112f:	00 00 
    1131:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1138:	00 
    1139:	48 8d 05 cc 0e 00 00 	lea    0xecc(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1140:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1145:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    114c:	00 
    114d:	48 89 ef             	mov    %rbp,%rdi
    1150:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1155:	48 8d 05 bf 0e 00 00 	lea    0xebf(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    115c:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1160:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1165:	48 8d 05 b9 0e 00 00 	lea    0xeb9(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    116c:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1171:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1176:	66 48 0f 6e d8       	movq   %rax,%xmm3
    117b:	48 8d 0d 9f 0e 00 00 	lea    0xe9f(%rip),%rcx        # 2021 <_IO_stdin_used+0x21>
    1182:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1186:	48 8d 05 a2 0e 00 00 	lea    0xea2(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    118d:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1192:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1197:	66 48 0f 6e e0       	movq   %rax,%xmm4
    119c:	48 8d 0d 87 0e 00 00 	lea    0xe87(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    11a3:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    11a7:	48 8d 05 92 0e 00 00 	lea    0xe92(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11ae:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11b3:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11b8:	66 48 0f 6e e8       	movq   %rax,%xmm5
    11bd:	48 8d 0d 72 0e 00 00 	lea    0xe72(%rip),%rcx        # 2036 <_IO_stdin_used+0x36>
    11c4:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    11c8:	48 8d 05 82 0e 00 00 	lea    0xe82(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    11cf:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    11d4:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11d9:	66 48 0f 6e f0       	movq   %rax,%xmm6
    11de:	48 8d 0d 63 0e 00 00 	lea    0xe63(%rip),%rcx        # 2048 <_IO_stdin_used+0x48>
    11e5:	48 b8 1e 00 00 00 1f 	movabs $0x1f0000001e,%rax
    11ec:	00 00 00 
    11ef:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    11f3:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    11fa:	00 
    11fb:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1200:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1204:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1209:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1210:	00 
    1211:	66 0f 6f 05 77 0e 00 	movdqa 0xe77(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1218:	00 
    1219:	0f 11 44 24 18       	movups %xmm0,0x18(%rsp)
    121e:	66 0f 6f 05 7a 0e 00 	movdqa 0xe7a(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1225:	00 
    1226:	0f 11 44 24 28       	movups %xmm0,0x28(%rsp)
    122b:	e8 b0 fe ff ff       	callq  10e0 <time@plt>
    1230:	48 89 ef             	mov    %rbp,%rdi
    1233:	e8 68 fe ff ff       	callq  10a0 <localtime@plt>
    1238:	ba 1d 00 00 00       	mov    $0x1d,%edx
    123d:	8b 48 14             	mov    0x14(%rax),%ecx
    1240:	8b 70 10             	mov    0x10(%rax),%esi
    1243:	44 8b 68 0c          	mov    0xc(%rax),%r13d
    1247:	44 8b 60 18          	mov    0x18(%rax),%r12d
    124b:	81 c1 6c 07 00 00    	add    $0x76c,%ecx
    1251:	69 c1 29 5c 8f c2    	imul   $0xc28f5c29,%ecx,%eax
    1257:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    125c:	c1 c8 04             	ror    $0x4,%eax
    125f:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    1264:	76 22                	jbe    1288 <main+0x188>
    1266:	89 c8                	mov    %ecx,%eax
    1268:	bf 64 00 00 00       	mov    $0x64,%edi
    126d:	99                   	cltd   
    126e:	f7 ff                	idiv   %edi
    1270:	85 d2                	test   %edx,%edx
    1272:	0f 84 54 01 00 00    	je     13cc <main+0x2cc>
    1278:	89 c8                	mov    %ecx,%eax
    127a:	ba 1d 00 00 00       	mov    $0x1d,%edx
    127f:	83 e0 03             	and    $0x3,%eax
    1282:	83 f8 01             	cmp    $0x1,%eax
    1285:	83 d2 ff             	adc    $0xffffffff,%edx
    1288:	49 63 c5             	movslq %r13d,%rax
    128b:	89 54 24 14          	mov    %edx,0x14(%rsp)
    128f:	44 89 ea             	mov    %r13d,%edx
    1292:	48 63 de             	movslq %esi,%rbx
    1295:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    129c:	c1 fa 1f             	sar    $0x1f,%edx
    129f:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    12a6:	bf 01 00 00 00       	mov    $0x1,%edi
    12ab:	48 c1 e8 20          	shr    $0x20,%rax
    12af:	44 01 e8             	add    %r13d,%eax
    12b2:	c1 f8 02             	sar    $0x2,%eax
    12b5:	29 d0                	sub    %edx,%eax
    12b7:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    12be:	29 c2                	sub    %eax,%edx
    12c0:	44 89 e8             	mov    %r13d,%eax
    12c3:	29 d0                	sub    %edx,%eax
    12c5:	48 8b 54 dc 40       	mov    0x40(%rsp,%rbx,8),%rdx
    12ca:	41 29 c4             	sub    %eax,%r12d
    12cd:	41 8d 44 24 08       	lea    0x8(%r12),%eax
    12d2:	41 83 c4 01          	add    $0x1,%r12d
    12d6:	44 0f 48 e0          	cmovs  %eax,%r12d
    12da:	31 c0                	xor    %eax,%eax
    12dc:	e8 0f fe ff ff       	callq  10f0 <__printf_chk@plt>
    12e1:	48 8d 3d 79 0d 00 00 	lea    0xd79(%rip),%rdi        # 2061 <_IO_stdin_used+0x61>
    12e8:	e8 c3 fd ff ff       	callq  10b0 <puts@plt>
    12ed:	44 8b 74 9c 10       	mov    0x10(%rsp,%rbx,4),%r14d
    12f2:	45 85 f6             	test   %r14d,%r14d
    12f5:	7e 71                	jle    1368 <main+0x268>
    12f7:	bb 01 00 00 00       	mov    $0x1,%ebx
    12fc:	4c 8d 3d 85 0d 00 00 	lea    0xd85(%rip),%r15        # 2088 <_IO_stdin_used+0x88>
    1303:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1308:	31 ed                	xor    %ebp,%ebp
    130a:	eb 28                	jmp    1334 <main+0x234>
    130c:	0f 1f 40 00          	nopl   0x0(%rax)
    1310:	83 fb 01             	cmp    $0x1,%ebx
    1313:	75 24                	jne    1339 <main+0x239>
    1315:	48 8d 35 61 0d 00 00 	lea    0xd61(%rip),%rsi        # 207d <_IO_stdin_used+0x7d>
    131c:	bf 01 00 00 00       	mov    $0x1,%edi
    1321:	31 c0                	xor    %eax,%eax
    1323:	e8 c8 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1328:	83 c5 01             	add    $0x1,%ebp
    132b:	83 fd 07             	cmp    $0x7,%ebp
    132e:	0f 84 7c 00 00 00    	je     13b0 <main+0x2b0>
    1334:	41 39 ec             	cmp    %ebp,%r12d
    1337:	7f d7                	jg     1310 <main+0x210>
    1339:	41 39 dd             	cmp    %ebx,%r13d
    133c:	74 52                	je     1390 <main+0x290>
    133e:	89 da                	mov    %ebx,%edx
    1340:	4c 89 fe             	mov    %r15,%rsi
    1343:	bf 01 00 00 00       	mov    $0x1,%edi
    1348:	31 c0                	xor    %eax,%eax
    134a:	e8 a1 fd ff ff       	callq  10f0 <__printf_chk@plt>
    134f:	83 c3 01             	add    $0x1,%ebx
    1352:	44 39 f3             	cmp    %r14d,%ebx
    1355:	7e d1                	jle    1328 <main+0x228>
    1357:	48 8b 35 b2 2c 00 00 	mov    0x2cb2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    135e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1363:	e8 68 fd ff ff       	callq  10d0 <putc@plt>
    1368:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    136f:	00 
    1370:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1377:	00 00 
    1379:	75 5b                	jne    13d6 <main+0x2d6>
    137b:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    1382:	31 c0                	xor    %eax,%eax
    1384:	5b                   	pop    %rbx
    1385:	5d                   	pop    %rbp
    1386:	41 5c                	pop    %r12
    1388:	41 5d                	pop    %r13
    138a:	41 5e                	pop    %r14
    138c:	41 5f                	pop    %r15
    138e:	c3                   	retq   
    138f:	90                   	nop
    1390:	44 89 ea             	mov    %r13d,%edx
    1393:	48 8d 35 e8 0c 00 00 	lea    0xce8(%rip),%rsi        # 2082 <_IO_stdin_used+0x82>
    139a:	bf 01 00 00 00       	mov    $0x1,%edi
    139f:	31 c0                	xor    %eax,%eax
    13a1:	e8 4a fd ff ff       	callq  10f0 <__printf_chk@plt>
    13a6:	eb a7                	jmp    134f <main+0x24f>
    13a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13af:	00 
    13b0:	48 8b 35 59 2c 00 00 	mov    0x2c59(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13b7:	bf 0a 00 00 00       	mov    $0xa,%edi
    13bc:	e8 0f fd ff ff       	callq  10d0 <putc@plt>
    13c1:	44 39 f3             	cmp    %r14d,%ebx
    13c4:	0f 8e 3e ff ff ff    	jle    1308 <main+0x208>
    13ca:	eb 9c                	jmp    1368 <main+0x268>
    13cc:	ba 1c 00 00 00       	mov    $0x1c,%edx
    13d1:	e9 b2 fe ff ff       	jmpq   1288 <main+0x188>
    13d6:	e8 e5 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 15d0 <__libc_csu_fini>
    13fa:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 1560 <__libc_csu_init>
    1401:	48 8d 3d f8 fc ff ff 	lea    -0x308(%rip),%rdi        # 1100 <main>
    1408:	ff 15 d2 2b 00 00    	callq  *0x2bd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d f9 2b 00 00 	lea    0x2bf9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1417:	48 8d 05 f2 2b 00 00 	lea    0x2bf2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 2b 00 00 	mov    0x2bae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmpq   *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d c9 2b 00 00 	lea    0x2bc9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1447:	48 8d 35 c2 2b 00 00 	lea    0x2bc2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 2b 00 00 	mov    0x2b85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmpq   *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d 8d 2b 00 00 00 	cmpb   $0x0,0x2b8d(%rip)        # 4018 <completed.0>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 2b 00 00 	cmpq   $0x0,0x2b62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 2b 00 00 	mov    0x2b66(%rip),%rdi        # 4008 <__dso_handle>
    14a2:	e8 e9 fb ff ff       	callq  1090 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	callq  1410 <deregister_tm_clones>
    14ac:	c6 05 65 2b 00 00 01 	movb   $0x1,0x2b65(%rip)        # 4018 <completed.0>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	retq   
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmpq   1440 <register_tm_clones>
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <february>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    14da:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    14e0:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    14e5:	89 c2                	mov    %eax,%edx
    14e7:	c1 ca 04             	ror    $0x4,%edx
    14ea:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    14f0:	76 20                	jbe    1512 <february+0x42>
    14f2:	c1 c8 02             	ror    $0x2,%eax
    14f5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    14fb:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1500:	76 10                	jbe    1512 <february+0x42>
    1502:	83 e7 03             	and    $0x3,%edi
    1505:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    150b:	83 ff 01             	cmp    $0x1,%edi
    150e:	41 83 d0 00          	adc    $0x0,%r8d
    1512:	44 89 c0             	mov    %r8d,%eax
    1515:	c3                   	retq   
    1516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151d:	00 00 00 

0000000000001520 <thefirst>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	48 63 c6             	movslq %esi,%rax
    1527:	89 f2                	mov    %esi,%edx
    1529:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    1530:	c1 fa 1f             	sar    $0x1f,%edx
    1533:	48 c1 e8 20          	shr    $0x20,%rax
    1537:	01 f0                	add    %esi,%eax
    1539:	c1 f8 02             	sar    $0x2,%eax
    153c:	29 d0                	sub    %edx,%eax
    153e:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    1545:	29 c2                	sub    %eax,%edx
    1547:	89 f8                	mov    %edi,%eax
    1549:	29 d6                	sub    %edx,%esi
    154b:	29 f0                	sub    %esi,%eax
    154d:	8d 50 08             	lea    0x8(%rax),%edx
    1550:	83 c0 01             	add    $0x1,%eax
    1553:	0f 48 c2             	cmovs  %edx,%eax
    1556:	c3                   	retq   
    1557:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    155e:	00 00 

0000000000001560 <__libc_csu_init>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 57                	push   %r15
    1566:	4c 8d 3d 23 28 00 00 	lea    0x2823(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    156d:	41 56                	push   %r14
    156f:	49 89 d6             	mov    %rdx,%r14
    1572:	41 55                	push   %r13
    1574:	49 89 f5             	mov    %rsi,%r13
    1577:	41 54                	push   %r12
    1579:	41 89 fc             	mov    %edi,%r12d
    157c:	55                   	push   %rbp
    157d:	48 8d 2d 14 28 00 00 	lea    0x2814(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1584:	53                   	push   %rbx
    1585:	4c 29 fd             	sub    %r15,%rbp
    1588:	48 83 ec 08          	sub    $0x8,%rsp
    158c:	e8 6f fa ff ff       	callq  1000 <_init>
    1591:	48 c1 fd 03          	sar    $0x3,%rbp
    1595:	74 1f                	je     15b6 <__libc_csu_init+0x56>
    1597:	31 db                	xor    %ebx,%ebx
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a0:	4c 89 f2             	mov    %r14,%rdx
    15a3:	4c 89 ee             	mov    %r13,%rsi
    15a6:	44 89 e7             	mov    %r12d,%edi
    15a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ad:	48 83 c3 01          	add    $0x1,%rbx
    15b1:	48 39 dd             	cmp    %rbx,%rbp
    15b4:	75 ea                	jne    15a0 <__libc_csu_init+0x40>
    15b6:	48 83 c4 08          	add    $0x8,%rsp
    15ba:	5b                   	pop    %rbx
    15bb:	5d                   	pop    %rbp
    15bc:	41 5c                	pop    %r12
    15be:	41 5d                	pop    %r13
    15c0:	41 5e                	pop    %r14
    15c2:	41 5f                	pop    %r15
    15c4:	c3                   	retq   
    15c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15cc:	00 00 00 00 

00000000000015d0 <__libc_csu_fini>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	c3                   	retq   

Disassembly of section .fini:

00000000000015d8 <_fini>:
    15d8:	f3 0f 1e fa          	endbr64 
    15dc:	48 83 ec 08          	sub    $0x8,%rsp
    15e0:	48 83 c4 08          	add    $0x8,%rsp
    15e4:	c3                   	retq   
