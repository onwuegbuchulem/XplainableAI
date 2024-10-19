
/app/bin_gcc8_O3/2024_10-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 56                	push   %r14
    10c6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10ca:	48 8d 3d 3e 0f 00 00 	lea    0xf3e(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    10d1:	41 55                	push   %r13
    10d3:	41 54                	push   %r12
    10d5:	55                   	push   %rbp
    10d6:	48 83 ec 78          	sub    $0x78,%rsp
    10da:	48 8b 2d 8f 0f 00 00 	mov    0xf8f(%rip),%rbp        # 2070 <_IO_stdin_used+0x70>
    10e1:	4c 8b 2d 90 0f 00 00 	mov    0xf90(%rip),%r13        # 2078 <_IO_stdin_used+0x78>
    10e8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ef:	00 00 
    10f1:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    10f6:	31 c0                	xor    %eax,%eax
    10f8:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    10fd:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    1102:	49 89 e6             	mov    %rsp,%r14
    1105:	66 0f 6f 05 23 0f 00 	movdqa 0xf23(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    110c:	00 
    110d:	4c 89 e6             	mov    %r12,%rsi
    1110:	48 89 ea             	mov    %rbp,%rdx
    1113:	48 b8 05 00 00 00 06 	movabs $0x600000005,%rax
    111a:	00 00 00 
    111d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1122:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1127:	66 0f 6f 05 11 0f 00 	movdqa 0xf11(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    112e:	00 
    112f:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1134:	66 0f 6f 05 14 0f 00 	movdqa 0xf14(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    113b:	00 
    113c:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1141:	66 0f 6f 05 17 0f 00 	movdqa 0xf17(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1148:	00 
    1149:	0f 29 04 24          	movaps %xmm0,(%rsp)
    114d:	e8 8e 02 00 00       	callq  13e0 <output>
    1152:	4c 89 f6             	mov    %r14,%rsi
    1155:	4c 89 ea             	mov    %r13,%rdx
    1158:	48 8d 3d c4 0e 00 00 	lea    0xec4(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    115f:	e8 7c 02 00 00       	callq  13e0 <output>
    1164:	48 8d 3d ad 0e 00 00 	lea    0xead(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    116b:	e8 10 ff ff ff       	callq  1080 <puts@plt>
    1170:	4c 89 f2             	mov    %r14,%rdx
    1173:	4c 89 e9             	mov    %r13,%rcx
    1176:	4c 89 e7             	mov    %r12,%rdi
    1179:	48 89 ee             	mov    %rbp,%rsi
    117c:	e8 1f 01 00 00       	callq  12a0 <multiply>
    1181:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1186:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    118d:	00 00 
    118f:	75 0e                	jne    119f <main+0xdf>
    1191:	48 83 c4 78          	add    $0x78,%rsp
    1195:	31 c0                	xor    %eax,%eax
    1197:	5d                   	pop    %rbp
    1198:	41 5c                	pop    %r12
    119a:	41 5d                	pop    %r13
    119c:	41 5e                	pop    %r14
    119e:	c3                   	retq   
    119f:	e8 ec fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ab:	00 00 00 
    11ae:	66 90                	xchg   %ax,%ax

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1500 <__libc_csu_fini>
    11ca:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1490 <__libc_csu_init>
    11d1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10c0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4018 <completed.0>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 f9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4018 <completed.0>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <multiply>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	48 c1 f9 20          	sar    $0x20,%rcx
    12aa:	41 56                	push   %r14
    12ac:	41 55                	push   %r13
    12ae:	41 54                	push   %r12
    12b0:	55                   	push   %rbp
    12b1:	53                   	push   %rbx
    12b2:	48 83 ec 38          	sub    $0x38,%rsp
    12b6:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    12bb:	48 89 f2             	mov    %rsi,%rdx
    12be:	89 74 24 28          	mov    %esi,0x28(%rsp)
    12c2:	48 c1 fa 20          	sar    $0x20,%rdx
    12c6:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    12ca:	85 f6                	test   %esi,%esi
    12cc:	0f 8e f9 00 00 00    	jle    13cb <multiply+0x12b>
    12d2:	48 63 c1             	movslq %ecx,%rax
    12d5:	89 54 24 20          	mov    %edx,0x20(%rsp)
    12d9:	49 89 fd             	mov    %rdi,%r13
    12dc:	89 d5                	mov    %edx,%ebp
    12de:	48 89 04 24          	mov    %rax,(%rsp)
    12e2:	8d 42 ff             	lea    -0x1(%rdx),%eax
    12e5:	4c 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%r14
    12ec:	00 
    12ed:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    12f1:	48 8d 47 04          	lea    0x4(%rdi),%rax
    12f5:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    12fc:	00 
    12fd:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1304:	00 
    1305:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1310:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1314:	85 c0                	test   %eax,%eax
    1316:	0f 8e 83 00 00 00    	jle    139f <multiply+0xff>
    131c:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    1321:	8b 5c 24 2c          	mov    0x2c(%rsp),%ebx
    1325:	45 31 ff             	xor    %r15d,%r15d
    1328:	48 01 c3             	add    %rax,%rbx
    132b:	4c 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12
    1332:	00 
    1333:	4c 89 f0             	mov    %r14,%rax
    1336:	4d 89 fe             	mov    %r15,%r14
    1339:	48 c1 e3 02          	shl    $0x2,%rbx
    133d:	49 89 c7             	mov    %rax,%r15
    1340:	45 31 c9             	xor    %r9d,%r9d
    1343:	85 ed                	test   %ebp,%ebp
    1345:	7e 35                	jle    137c <multiply+0xdc>
    1347:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    134c:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
    1351:	45 31 c9             	xor    %r9d,%r9d
    1354:	4a 8d 34 b1          	lea    (%rcx,%r14,4),%rsi
    1358:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    135d:	48 8d 3c 19          	lea    (%rcx,%rbx,1),%rdi
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	8b 10                	mov    (%rax),%edx
    136a:	0f af 16             	imul   (%rsi),%edx
    136d:	48 83 c0 04          	add    $0x4,%rax
    1371:	4c 01 fe             	add    %r15,%rsi
    1374:	41 01 d1             	add    %edx,%r9d
    1377:	48 39 c7             	cmp    %rax,%rdi
    137a:	75 ec                	jne    1368 <multiply+0xc8>
    137c:	44 89 ca             	mov    %r9d,%edx
    137f:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1386:	31 c0                	xor    %eax,%eax
    1388:	49 83 c6 01          	add    $0x1,%r14
    138c:	bf 01 00 00 00       	mov    $0x1,%edi
    1391:	e8 1a fd ff ff       	callq  10b0 <__printf_chk@plt>
    1396:	4c 39 34 24          	cmp    %r14,(%rsp)
    139a:	75 a4                	jne    1340 <multiply+0xa0>
    139c:	4d 89 fe             	mov    %r15,%r14
    139f:	48 8b 35 6a 2c 00 00 	mov    0x2c6a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13a6:	bf 0a 00 00 00       	mov    $0xa,%edi
    13ab:	e8 f0 fc ff ff       	callq  10a0 <putc@plt>
    13b0:	83 44 24 18 01       	addl   $0x1,0x18(%rsp)
    13b5:	8b 5c 24 20          	mov    0x20(%rsp),%ebx
    13b9:	8b 44 24 18          	mov    0x18(%rsp),%eax
    13bd:	01 5c 24 1c          	add    %ebx,0x1c(%rsp)
    13c1:	3b 44 24 28          	cmp    0x28(%rsp),%eax
    13c5:	0f 85 45 ff ff ff    	jne    1310 <multiply+0x70>
    13cb:	48 83 c4 38          	add    $0x38,%rsp
    13cf:	5b                   	pop    %rbx
    13d0:	5d                   	pop    %rbp
    13d1:	41 5c                	pop    %r12
    13d3:	41 5d                	pop    %r13
    13d5:	41 5e                	pop    %r14
    13d7:	41 5f                	pop    %r15
    13d9:	c3                   	retq   
    13da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013e0 <output>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	41 56                	push   %r14
    13e8:	49 89 d6             	mov    %rdx,%r14
    13eb:	41 55                	push   %r13
    13ed:	49 c1 fe 20          	sar    $0x20,%r14
    13f1:	41 54                	push   %r12
    13f3:	55                   	push   %rbp
    13f4:	53                   	push   %rbx
    13f5:	48 89 d3             	mov    %rdx,%rbx
    13f8:	48 83 ec 18          	sub    $0x18,%rsp
    13fc:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1401:	89 54 24 04          	mov    %edx,0x4(%rsp)
    1405:	44 89 34 24          	mov    %r14d,(%rsp)
    1409:	e8 72 fc ff ff       	callq  1080 <puts@plt>
    140e:	85 db                	test   %ebx,%ebx
    1410:	7e 68                	jle    147a <output+0x9a>
    1412:	45 31 ed             	xor    %r13d,%r13d
    1415:	45 31 e4             	xor    %r12d,%r12d
    1418:	48 8d 2d ea 0b 00 00 	lea    0xbea(%rip),%rbp        # 2009 <_IO_stdin_used+0x9>
    141f:	90                   	nop
    1420:	8b 04 24             	mov    (%rsp),%eax
    1423:	85 c0                	test   %eax,%eax
    1425:	7e 34                	jle    145b <output+0x7b>
    1427:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    142c:	49 63 d5             	movslq %r13d,%rdx
    142f:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    1433:	48 01 d0             	add    %rdx,%rax
    1436:	4c 8d 3c 91          	lea    (%rcx,%rdx,4),%r15
    143a:	48 8d 5c 81 04       	lea    0x4(%rcx,%rax,4),%rbx
    143f:	90                   	nop
    1440:	41 8b 17             	mov    (%r15),%edx
    1443:	48 89 ee             	mov    %rbp,%rsi
    1446:	bf 01 00 00 00       	mov    $0x1,%edi
    144b:	31 c0                	xor    %eax,%eax
    144d:	49 83 c7 04          	add    $0x4,%r15
    1451:	e8 5a fc ff ff       	callq  10b0 <__printf_chk@plt>
    1456:	49 39 df             	cmp    %rbx,%r15
    1459:	75 e5                	jne    1440 <output+0x60>
    145b:	48 8b 35 ae 2b 00 00 	mov    0x2bae(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1462:	bf 0a 00 00 00       	mov    $0xa,%edi
    1467:	41 83 c4 01          	add    $0x1,%r12d
    146b:	45 01 f5             	add    %r14d,%r13d
    146e:	e8 2d fc ff ff       	callq  10a0 <putc@plt>
    1473:	44 3b 64 24 04       	cmp    0x4(%rsp),%r12d
    1478:	75 a6                	jne    1420 <output+0x40>
    147a:	48 83 c4 18          	add    $0x18,%rsp
    147e:	5b                   	pop    %rbx
    147f:	5d                   	pop    %rbp
    1480:	41 5c                	pop    %r12
    1482:	41 5d                	pop    %r13
    1484:	41 5e                	pop    %r14
    1486:	41 5f                	pop    %r15
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
