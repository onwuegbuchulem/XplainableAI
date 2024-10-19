
/app/bin_gcc10_O2/lotto09:     file format elf64-x86-64


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
    1104:	55                   	push   %rbp
    1105:	48 89 e5             	mov    %rsp,%rbp
    1108:	41 57                	push   %r15
    110a:	41 56                	push   %r14
    110c:	41 55                	push   %r13
    110e:	41 54                	push   %r12
    1110:	53                   	push   %rbx
    1111:	48 83 ec 68          	sub    $0x68,%rsp
    1115:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111c:	00 00 
    111e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1122:	48 89 e0             	mov    %rsp,%rax
    1125:	48 39 c4             	cmp    %rax,%rsp
    1128:	74 15                	je     113f <main+0x3f>
    112a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1131:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1138:	00 00 
    113a:	48 39 c4             	cmp    %rax,%rsp
    113d:	75 eb                	jne    112a <main+0x2a>
    113f:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    1146:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    114d:	00 00 
    114f:	31 ff                	xor    %edi,%edi
    1151:	4c 8d 3d c1 0e 00 00 	lea    0xec1(%rip),%r15        # 2019 <_IO_stdin_used+0x19>
    1158:	e8 73 ff ff ff       	callq  10d0 <time@plt>
    115d:	4c 8d 65 90          	lea    -0x70(%rbp),%r12
    1161:	49 89 e5             	mov    %rsp,%r13
    1164:	4c 8d 75 a0          	lea    -0x60(%rbp),%r14
    1168:	48 89 c7             	mov    %rax,%rdi
    116b:	4c 89 e3             	mov    %r12,%rbx
    116e:	e8 3d ff ff ff       	callq  10b0 <srand@plt>
    1173:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    117a:	bf 01 00 00 00       	mov    $0x1,%edi
    117f:	31 c0                	xor    %eax,%eax
    1181:	e8 5a ff ff ff       	callq  10e0 <__printf_chk@plt>
    1186:	4c 89 e7             	mov    %r12,%rdi
    1189:	e8 52 02 00 00       	callq  13e0 <lotto>
    118e:	8b 45 90             	mov    -0x70(%rbp),%eax
    1191:	bf 01 00 00 00       	mov    $0x1,%edi
    1196:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    119d:	8d 50 01             	lea    0x1(%rax),%edx
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	e8 39 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11a7:	4c 89 fe             	mov    %r15,%rsi
    11aa:	bf 01 00 00 00       	mov    $0x1,%edi
    11af:	31 c0                	xor    %eax,%eax
    11b1:	48 83 c3 04          	add    $0x4,%rbx
    11b5:	e8 26 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11ba:	8b 03                	mov    (%rbx),%eax
    11bc:	bf 01 00 00 00       	mov    $0x1,%edi
    11c1:	48 8d 35 4d 0e 00 00 	lea    0xe4d(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    11c8:	8d 50 01             	lea    0x1(%rax),%edx
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	e8 0e ff ff ff       	callq  10e0 <__printf_chk@plt>
    11d2:	4c 39 f3             	cmp    %r14,%rbx
    11d5:	75 d0                	jne    11a7 <main+0xa7>
    11d7:	48 8b 35 32 2e 00 00 	mov    0x2e32(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11de:	49 8d 9d 90 01 00 00 	lea    0x190(%r13),%rbx
    11e5:	bf 0a 00 00 00       	mov    $0xa,%edi
    11ea:	4d 8d 74 24 14       	lea    0x14(%r12),%r14
    11ef:	4c 8d 7d c4          	lea    -0x3c(%rbp),%r15
    11f3:	e8 c8 fe ff ff       	callq  10c0 <putc@plt>
    11f8:	48 89 9d 78 ff ff ff 	mov    %rbx,-0x88(%rbp)
    11ff:	4c 89 6d 88          	mov    %r13,-0x78(%rbp)
    1203:	4c 89 6d 80          	mov    %r13,-0x80(%rbp)
    1207:	4c 8d 6d b0          	lea    -0x50(%rbp),%r13
    120b:	31 db                	xor    %ebx,%ebx
    120d:	0f 1f 00             	nopl   (%rax)
    1210:	4c 89 ef             	mov    %r13,%rdi
    1213:	e8 c8 01 00 00       	callq  13e0 <lotto>
    1218:	4c 89 e7             	mov    %r12,%rdi
    121b:	31 d2                	xor    %edx,%edx
    121d:	8b 37                	mov    (%rdi),%esi
    121f:	4c 89 e8             	mov    %r13,%rax
    1222:	31 c9                	xor    %ecx,%ecx
    1224:	3b 30                	cmp    (%rax),%esi
    1226:	0f 94 c1             	sete   %cl
    1229:	48 83 c0 04          	add    $0x4,%rax
    122d:	01 ca                	add    %ecx,%edx
    122f:	49 39 c7             	cmp    %rax,%r15
    1232:	75 ee                	jne    1222 <main+0x122>
    1234:	48 83 c7 04          	add    $0x4,%rdi
    1238:	4c 39 f7             	cmp    %r14,%rdi
    123b:	75 e0                	jne    121d <main+0x11d>
    123d:	83 c3 01             	add    $0x1,%ebx
    1240:	83 fa 04             	cmp    $0x4,%edx
    1243:	7e cb                	jle    1210 <main+0x110>
    1245:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1249:	89 18                	mov    %ebx,(%rax)
    124b:	48 83 c0 04          	add    $0x4,%rax
    124f:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1253:	48 3b 85 78 ff ff ff 	cmp    -0x88(%rbp),%rax
    125a:	75 af                	jne    120b <main+0x10b>
    125c:	31 db                	xor    %ebx,%ebx
    125e:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
    1262:	48 63 07             	movslq (%rdi),%rax
    1265:	48 83 c7 04          	add    $0x4,%rdi
    1269:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    126d:	48 01 c3             	add    %rax,%rbx
    1270:	48 3b bd 78 ff ff ff 	cmp    -0x88(%rbp),%rdi
    1277:	75 e5                	jne    125e <main+0x15e>
    1279:	ba 64 00 00 00       	mov    $0x64,%edx
    127e:	48 8d 35 b3 0d 00 00 	lea    0xdb3(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1285:	bf 01 00 00 00       	mov    $0x1,%edi
    128a:	31 c0                	xor    %eax,%eax
    128c:	e8 4f fe ff ff       	callq  10e0 <__printf_chk@plt>
    1291:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1295:	ba 05 00 00 00       	mov    $0x5,%edx
    129a:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    12a1:	bf 01 00 00 00       	mov    $0x1,%edi
    12a6:	f3 48 0f 2a c3       	cvtsi2ss %rbx,%xmm0
    12ab:	b8 01 00 00 00       	mov    $0x1,%eax
    12b0:	f3 0f 5e 05 a4 0d 00 	divss  0xda4(%rip),%xmm0        # 205c <_IO_stdin_used+0x5c>
    12b7:	00 
    12b8:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12bc:	e8 1f fe ff ff       	callq  10e0 <__printf_chk@plt>
    12c1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12c5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12cc:	00 00 
    12ce:	75 11                	jne    12e1 <main+0x1e1>
    12d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    12d4:	31 c0                	xor    %eax,%eax
    12d6:	5b                   	pop    %rbx
    12d7:	41 5c                	pop    %r12
    12d9:	41 5d                	pop    %r13
    12db:	41 5e                	pop    %r14
    12dd:	41 5f                	pop    %r15
    12df:	5d                   	pop    %rbp
    12e0:	c3                   	retq   
    12e1:	e8 ba fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    12e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ed:	00 00 00 

00000000000012f0 <_start>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	31 ed                	xor    %ebp,%ebp
    12f6:	49 89 d1             	mov    %rdx,%r9
    12f9:	5e                   	pop    %rsi
    12fa:	48 89 e2             	mov    %rsp,%rdx
    12fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1301:	50                   	push   %rax
    1302:	54                   	push   %rsp
    1303:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1560 <__libc_csu_fini>
    130a:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 14f0 <__libc_csu_init>
    1311:	48 8d 3d e8 fd ff ff 	lea    -0x218(%rip),%rdi        # 1100 <main>
    1318:	ff 15 c2 2c 00 00    	callq  *0x2cc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    131e:	f4                   	hlt    
    131f:	90                   	nop

0000000000001320 <deregister_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1327:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    132e:	48 39 f8             	cmp    %rdi,%rax
    1331:	74 15                	je     1348 <deregister_tm_clones+0x28>
    1333:	48 8b 05 9e 2c 00 00 	mov    0x2c9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    133a:	48 85 c0             	test   %rax,%rax
    133d:	74 09                	je     1348 <deregister_tm_clones+0x28>
    133f:	ff e0                	jmpq   *%rax
    1341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <register_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1357:	48 8d 35 b2 2c 00 00 	lea    0x2cb2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    135e:	48 29 fe             	sub    %rdi,%rsi
    1361:	48 89 f0             	mov    %rsi,%rax
    1364:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1368:	48 c1 f8 03          	sar    $0x3,%rax
    136c:	48 01 c6             	add    %rax,%rsi
    136f:	48 d1 fe             	sar    %rsi
    1372:	74 14                	je     1388 <register_tm_clones+0x38>
    1374:	48 8b 05 75 2c 00 00 	mov    0x2c75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    137b:	48 85 c0             	test   %rax,%rax
    137e:	74 08                	je     1388 <register_tm_clones+0x38>
    1380:	ff e0                	jmpq   *%rax
    1382:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <__do_global_dtors_aux>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	80 3d 7d 2c 00 00 00 	cmpb   $0x0,0x2c7d(%rip)        # 4018 <completed.0>
    139b:	75 2b                	jne    13c8 <__do_global_dtors_aux+0x38>
    139d:	55                   	push   %rbp
    139e:	48 83 3d 52 2c 00 00 	cmpq   $0x0,0x2c52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13a5:	00 
    13a6:	48 89 e5             	mov    %rsp,%rbp
    13a9:	74 0c                	je     13b7 <__do_global_dtors_aux+0x27>
    13ab:	48 8b 3d 56 2c 00 00 	mov    0x2c56(%rip),%rdi        # 4008 <__dso_handle>
    13b2:	e8 d9 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    13b7:	e8 64 ff ff ff       	callq  1320 <deregister_tm_clones>
    13bc:	c6 05 55 2c 00 00 01 	movb   $0x1,0x2c55(%rip)        # 4018 <completed.0>
    13c3:	5d                   	pop    %rbp
    13c4:	c3                   	retq   
    13c5:	0f 1f 00             	nopl   (%rax)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <frame_dummy>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	e9 77 ff ff ff       	jmpq   1350 <register_tm_clones>
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <lotto>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 54                	push   %r12
    13e6:	b9 22 00 00 00       	mov    $0x22,%ecx
    13eb:	49 89 fc             	mov    %rdi,%r12
    13ee:	55                   	push   %rbp
    13ef:	bd 05 00 00 00       	mov    $0x5,%ebp
    13f4:	53                   	push   %rbx
    13f5:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    13fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1403:	00 00 
    1405:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    140c:	00 
    140d:	31 c0                	xor    %eax,%eax
    140f:	48 89 e3             	mov    %rsp,%rbx
    1412:	48 89 df             	mov    %rbx,%rdi
    1415:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1418:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    141e:	66 90                	xchg   %ax,%ax
    1420:	e8 cb fc ff ff       	callq  10f0 <rand@plt>
    1425:	89 c2                	mov    %eax,%edx
    1427:	48 98                	cltq   
    1429:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    1430:	89 d1                	mov    %edx,%ecx
    1432:	c1 f9 1f             	sar    $0x1f,%ecx
    1435:	48 c1 f8 25          	sar    $0x25,%rax
    1439:	29 c8                	sub    %ecx,%eax
    143b:	6b c8 45             	imul   $0x45,%eax,%ecx
    143e:	89 d0                	mov    %edx,%eax
    1440:	29 c8                	sub    %ecx,%eax
    1442:	48 98                	cltq   
    1444:	83 3c 84 01          	cmpl   $0x1,(%rsp,%rax,4)
    1448:	74 d6                	je     1420 <lotto+0x40>
    144a:	c7 04 84 01 00 00 00 	movl   $0x1,(%rsp,%rax,4)
    1451:	83 ed 01             	sub    $0x1,%ebp
    1454:	75 ca                	jne    1420 <lotto+0x40>
    1456:	31 c0                	xor    %eax,%eax
    1458:	31 d2                	xor    %edx,%edx
    145a:	eb 0e                	jmp    146a <lotto+0x8a>
    145c:	0f 1f 40 00          	nopl   0x0(%rax)
    1460:	48 83 c0 01          	add    $0x1,%rax
    1464:	48 83 f8 45          	cmp    $0x45,%rax
    1468:	74 16                	je     1480 <lotto+0xa0>
    146a:	8b 0c 83             	mov    (%rbx,%rax,4),%ecx
    146d:	85 c9                	test   %ecx,%ecx
    146f:	74 0a                	je     147b <lotto+0x9b>
    1471:	48 63 ca             	movslq %edx,%rcx
    1474:	83 c2 01             	add    $0x1,%edx
    1477:	41 89 04 8c          	mov    %eax,(%r12,%rcx,4)
    147b:	83 fa 05             	cmp    $0x5,%edx
    147e:	75 e0                	jne    1460 <lotto+0x80>
    1480:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1487:	00 
    1488:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    148f:	00 00 
    1491:	75 0c                	jne    149f <lotto+0xbf>
    1493:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	c3                   	retq   
    149f:	e8 fc fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    14a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ab:	00 00 00 00 
    14af:	90                   	nop

00000000000014b0 <winner>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	49 89 f1             	mov    %rsi,%r9
    14b7:	4c 8d 57 14          	lea    0x14(%rdi),%r10
    14bb:	48 8d 76 14          	lea    0x14(%rsi),%rsi
    14bf:	45 31 c0             	xor    %r8d,%r8d
    14c2:	8b 0f                	mov    (%rdi),%ecx
    14c4:	4c 89 c8             	mov    %r9,%rax
    14c7:	31 d2                	xor    %edx,%edx
    14c9:	3b 08                	cmp    (%rax),%ecx
    14cb:	0f 94 c2             	sete   %dl
    14ce:	48 83 c0 04          	add    $0x4,%rax
    14d2:	41 01 d0             	add    %edx,%r8d
    14d5:	48 39 c6             	cmp    %rax,%rsi
    14d8:	75 ed                	jne    14c7 <winner+0x17>
    14da:	48 83 c7 04          	add    $0x4,%rdi
    14de:	4c 39 d7             	cmp    %r10,%rdi
    14e1:	75 df                	jne    14c2 <winner+0x12>
    14e3:	44 89 c0             	mov    %r8d,%eax
    14e6:	c3                   	retq   
    14e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ee:	00 00 

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 93 28 00 00 	lea    0x2893(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 84 28 00 00 	lea    0x2884(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
