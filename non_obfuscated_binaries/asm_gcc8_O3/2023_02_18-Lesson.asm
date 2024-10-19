
/app/bin_gcc8_O3/2023_02_18-Lesson:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <memcpy@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	48 8d 35 f7 0e 00 00 	lea    0xef7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	41 55                	push   %r13
    1114:	41 54                	push   %r12
    1116:	55                   	push   %rbp
    1117:	48 8d 2d f1 0e 00 00 	lea    0xef1(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    111e:	53                   	push   %rbx
    111f:	48 83 ec 50          	sub    $0x50,%rsp
    1123:	66 0f 6f 05 15 0f 00 	movdqa 0xf15(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    112a:	00 
    112b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1132:	00 00 
    1134:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1139:	31 c0                	xor    %eax,%eax
    113b:	49 89 e5             	mov    %rsp,%r13
    113e:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    1143:	c7 44 24 10 37 00 00 	movl   $0x37,0x10(%rsp)
    114a:	00 
    114b:	0f 29 04 24          	movaps %xmm0,(%rsp)
    114f:	66 0f 6f 05 f9 0e 00 	movdqa 0xef9(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1156:	00 
    1157:	4c 89 eb             	mov    %r13,%rbx
    115a:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    115f:	66 0f 6f 05 f9 0e 00 	movdqa 0xef9(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1166:	00 
    1167:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    116c:	e8 7f ff ff ff       	callq  10f0 <__printf_chk@plt>
    1171:	8b 13                	mov    (%rbx),%edx
    1173:	48 89 ee             	mov    %rbp,%rsi
    1176:	bf 01 00 00 00       	mov    $0x1,%edi
    117b:	31 c0                	xor    %eax,%eax
    117d:	48 83 c3 04          	add    $0x4,%rbx
    1181:	e8 6a ff ff ff       	callq  10f0 <__printf_chk@plt>
    1186:	4c 39 e3             	cmp    %r12,%rbx
    1189:	75 e6                	jne    1171 <main+0x71>
    118b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1190:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    1195:	48 8b 35 74 2e 00 00 	mov    0x2e74(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    119c:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    11a1:	4c 89 f3             	mov    %r14,%rbx
    11a4:	48 8d 2d 64 0e 00 00 	lea    0xe64(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    11ab:	e8 10 ff ff ff       	callq  10c0 <putc@plt>
    11b0:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    11b7:	bf 01 00 00 00       	mov    $0x1,%edi
    11bc:	31 c0                	xor    %eax,%eax
    11be:	e8 2d ff ff ff       	callq  10f0 <__printf_chk@plt>
    11c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11c8:	8b 13                	mov    (%rbx),%edx
    11ca:	48 89 ee             	mov    %rbp,%rsi
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	48 83 c3 04          	add    $0x4,%rbx
    11d8:	e8 13 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11dd:	49 39 dc             	cmp    %rbx,%r12
    11e0:	75 e6                	jne    11c8 <main+0xc8>
    11e2:	48 8b 35 27 2e 00 00 	mov    0x2e27(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11e9:	bf 0a 00 00 00       	mov    $0xa,%edi
    11ee:	e8 cd fe ff ff       	callq  10c0 <putc@plt>
    11f3:	b9 08 00 00 00       	mov    $0x8,%ecx
    11f8:	4c 89 f2             	mov    %r14,%rdx
    11fb:	4c 89 ef             	mov    %r13,%rdi
    11fe:	be 05 00 00 00       	mov    $0x5,%esi
    1203:	e8 78 01 00 00       	callq  1380 <intarrayadd>
    1208:	48 89 c3             	mov    %rax,%rbx
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 6a                	je     127a <main+0x17a>
    1210:	48 8d 35 07 0e 00 00 	lea    0xe07(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    1217:	bf 01 00 00 00       	mov    $0x1,%edi
    121c:	4c 8d 63 20          	lea    0x20(%rbx),%r12
    1220:	31 c0                	xor    %eax,%eax
    1222:	e8 c9 fe ff ff       	callq  10f0 <__printf_chk@plt>
    1227:	48 8d 2d e1 0d 00 00 	lea    0xde1(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    122e:	66 90                	xchg   %ax,%ax
    1230:	8b 13                	mov    (%rbx),%edx
    1232:	48 89 ee             	mov    %rbp,%rsi
    1235:	bf 01 00 00 00       	mov    $0x1,%edi
    123a:	31 c0                	xor    %eax,%eax
    123c:	48 83 c3 04          	add    $0x4,%rbx
    1240:	e8 ab fe ff ff       	callq  10f0 <__printf_chk@plt>
    1245:	49 39 dc             	cmp    %rbx,%r12
    1248:	75 e6                	jne    1230 <main+0x130>
    124a:	48 8b 35 bf 2d 00 00 	mov    0x2dbf(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1251:	bf 0a 00 00 00       	mov    $0xa,%edi
    1256:	e8 65 fe ff ff       	callq  10c0 <putc@plt>
    125b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1260:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1267:	00 00 
    1269:	75 1d                	jne    1288 <main+0x188>
    126b:	48 83 c4 50          	add    $0x50,%rsp
    126f:	31 c0                	xor    %eax,%eax
    1271:	5b                   	pop    %rbx
    1272:	5d                   	pop    %rbp
    1273:	41 5c                	pop    %r12
    1275:	41 5d                	pop    %r13
    1277:	41 5e                	pop    %r14
    1279:	c3                   	retq   
    127a:	48 8d 3d a6 0d 00 00 	lea    0xda6(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1281:	e8 1a fe ff ff       	callq  10a0 <puts@plt>
    1286:	eb d3                	jmp    125b <main+0x15b>
    1288:	e8 23 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
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
    12a3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1550 <__libc_csu_fini>
    12aa:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 14e0 <__libc_csu_init>
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

0000000000001380 <intarrayadd>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	41 89 f7             	mov    %esi,%r15d
    1389:	41 56                	push   %r14
    138b:	41 89 f6             	mov    %esi,%r14d
    138e:	41 55                	push   %r13
    1390:	49 89 fd             	mov    %rdi,%r13
    1393:	41 54                	push   %r12
    1395:	55                   	push   %rbp
    1396:	89 cd                	mov    %ecx,%ebp
    1398:	53                   	push   %rbx
    1399:	48 89 d3             	mov    %rdx,%rbx
    139c:	48 83 ec 18          	sub    $0x18,%rsp
    13a0:	39 f1                	cmp    %esi,%ecx
    13a2:	44 0f 4d f1          	cmovge %ecx,%r14d
    13a6:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    13aa:	44 39 f6             	cmp    %r14d,%esi
    13ad:	49 63 fe             	movslq %r14d,%rdi
    13b0:	0f 4c ee             	cmovl  %esi,%ebp
    13b3:	48 c1 e7 02          	shl    $0x2,%rdi
    13b7:	e8 24 fd ff ff       	callq  10e0 <malloc@plt>
    13bc:	49 89 c4             	mov    %rax,%r12
    13bf:	48 85 c0             	test   %rax,%rax
    13c2:	0f 84 b7 00 00 00    	je     147f <intarrayadd+0xff>
    13c8:	85 ed                	test   %ebp,%ebp
    13ca:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    13ce:	0f 8e f4 00 00 00    	jle    14c8 <intarrayadd+0x148>
    13d4:	8d 45 ff             	lea    -0x1(%rbp),%eax
    13d7:	83 f8 02             	cmp    $0x2,%eax
    13da:	0f 86 ec 00 00 00    	jbe    14cc <intarrayadd+0x14c>
    13e0:	89 ea                	mov    %ebp,%edx
    13e2:	31 c0                	xor    %eax,%eax
    13e4:	c1 ea 02             	shr    $0x2,%edx
    13e7:	48 c1 e2 04          	shl    $0x4,%rdx
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13f0:	f3 41 0f 6f 44 05 00 	movdqu 0x0(%r13,%rax,1),%xmm0
    13f7:	f3 0f 6f 0c 03       	movdqu (%rbx,%rax,1),%xmm1
    13fc:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1400:	41 0f 11 04 04       	movups %xmm0,(%r12,%rax,1)
    1405:	48 83 c0 10          	add    $0x10,%rax
    1409:	48 39 d0             	cmp    %rdx,%rax
    140c:	75 e2                	jne    13f0 <intarrayadd+0x70>
    140e:	89 e8                	mov    %ebp,%eax
    1410:	83 e0 fc             	and    $0xfffffffc,%eax
    1413:	40 f6 c5 03          	test   $0x3,%bpl
    1417:	74 3a                	je     1453 <intarrayadd+0xd3>
    1419:	48 63 d0             	movslq %eax,%rdx
    141c:	8b 34 93             	mov    (%rbx,%rdx,4),%esi
    141f:	41 03 74 95 00       	add    0x0(%r13,%rdx,4),%esi
    1424:	41 89 34 94          	mov    %esi,(%r12,%rdx,4)
    1428:	8d 50 01             	lea    0x1(%rax),%edx
    142b:	39 ea                	cmp    %ebp,%edx
    142d:	7d 24                	jge    1453 <intarrayadd+0xd3>
    142f:	48 63 d2             	movslq %edx,%rdx
    1432:	83 c0 02             	add    $0x2,%eax
    1435:	8b 34 93             	mov    (%rbx,%rdx,4),%esi
    1438:	41 03 74 95 00       	add    0x0(%r13,%rdx,4),%esi
    143d:	41 89 34 94          	mov    %esi,(%r12,%rdx,4)
    1441:	39 c5                	cmp    %eax,%ebp
    1443:	7e 0e                	jle    1453 <intarrayadd+0xd3>
    1445:	48 98                	cltq   
    1447:	41 8b 54 85 00       	mov    0x0(%r13,%rax,4),%edx
    144c:	03 14 83             	add    (%rbx,%rax,4),%edx
    144f:	41 89 14 84          	mov    %edx,(%r12,%rax,4)
    1453:	44 39 f9             	cmp    %r15d,%ecx
    1456:	7f 40                	jg     1498 <intarrayadd+0x118>
    1458:	41 39 ee             	cmp    %ebp,%r14d
    145b:	7e 22                	jle    147f <intarrayadd+0xff>
    145d:	48 63 f5             	movslq %ebp,%rsi
    1460:	41 83 ee 01          	sub    $0x1,%r14d
    1464:	48 c1 e6 02          	shl    $0x2,%rsi
    1468:	41 29 ee             	sub    %ebp,%r14d
    146b:	49 8d 3c 34          	lea    (%r12,%rsi,1),%rdi
    146f:	4a 8d 14 b5 04 00 00 	lea    0x4(,%r14,4),%rdx
    1476:	00 
    1477:	4c 01 ee             	add    %r13,%rsi
    147a:	e8 51 fc ff ff       	callq  10d0 <memcpy@plt>
    147f:	48 83 c4 18          	add    $0x18,%rsp
    1483:	4c 89 e0             	mov    %r12,%rax
    1486:	5b                   	pop    %rbx
    1487:	5d                   	pop    %rbp
    1488:	41 5c                	pop    %r12
    148a:	41 5d                	pop    %r13
    148c:	41 5e                	pop    %r14
    148e:	41 5f                	pop    %r15
    1490:	c3                   	retq   
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	41 39 ee             	cmp    %ebp,%r14d
    149b:	7e e2                	jle    147f <intarrayadd+0xff>
    149d:	48 63 f5             	movslq %ebp,%rsi
    14a0:	41 83 ee 01          	sub    $0x1,%r14d
    14a4:	48 c1 e6 02          	shl    $0x2,%rsi
    14a8:	41 29 ee             	sub    %ebp,%r14d
    14ab:	49 8d 3c 34          	lea    (%r12,%rsi,1),%rdi
    14af:	4a 8d 14 b5 04 00 00 	lea    0x4(,%r14,4),%rdx
    14b6:	00 
    14b7:	48 01 de             	add    %rbx,%rsi
    14ba:	e8 11 fc ff ff       	callq  10d0 <memcpy@plt>
    14bf:	eb be                	jmp    147f <intarrayadd+0xff>
    14c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c8:	31 ed                	xor    %ebp,%ebp
    14ca:	eb 87                	jmp    1453 <intarrayadd+0xd3>
    14cc:	31 c0                	xor    %eax,%eax
    14ce:	e9 46 ff ff ff       	jmpq   1419 <intarrayadd+0x99>
    14d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14da:	00 00 00 
    14dd:	0f 1f 00             	nopl   (%rax)

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d a3 28 00 00 	lea    0x28a3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d 94 28 00 00 	lea    0x2894(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
