
/app/bin_gcc10_O2/ttt05:     file format elf64-x86-64


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

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 54                	push   %r12
    1146:	66 0f ef c0          	pxor   %xmm0,%xmm0
    114a:	31 ff                	xor    %edi,%edi
    114c:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1152:	55                   	push   %rbp
    1153:	53                   	push   %rbx
    1154:	48 83 ec 40          	sub    $0x40,%rsp
    1158:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    115f:	00 00 
    1161:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1166:	31 c0                	xor    %eax,%eax
    1168:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    116d:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    1172:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1179:	00 
    117a:	e8 81 ff ff ff       	callq  1100 <time@plt>
    117f:	48 89 c7             	mov    %rax,%rdi
    1182:	e8 59 ff ff ff       	callq  10e0 <srand@plt>
    1187:	48 8d 3d bd 0e 00 00 	lea    0xebd(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    118e:	e8 2d ff ff ff       	callq  10c0 <puts@plt>
    1193:	48 8d 35 bd 0e 00 00 	lea    0xebd(%rip),%rsi        # 2057 <_IO_stdin_used+0x57>
    119a:	bf 01 00 00 00       	mov    $0x1,%edi
    119f:	31 c0                	xor    %eax,%eax
    11a1:	e8 6a ff ff ff       	callq  1110 <__printf_chk@plt>
    11a6:	31 c0                	xor    %eax,%eax
    11a8:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    11ad:	48 8d 3d 81 0e 00 00 	lea    0xe81(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    11b4:	e8 67 ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    11b9:	83 7c 24 0c 02       	cmpl   $0x2,0xc(%rsp)
    11be:	0f 87 c6 00 00 00    	ja     128a <main+0x14a>
    11c4:	31 db                	xor    %ebx,%ebx
    11c6:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    11cb:	eb 4d                	jmp    121a <main+0xda>
    11cd:	0f 1f 00             	nopl   (%rax)
    11d0:	41 83 fc 01          	cmp    $0x1,%r12d
    11d4:	75 7a                	jne    1250 <main+0x110>
    11d6:	f6 c3 01             	test   $0x1,%bl
    11d9:	0f 84 91 00 00 00    	je     1270 <main+0x130>
    11df:	48 89 ef             	mov    %rbp,%rdi
    11e2:	e8 69 05 00 00       	callq  1750 <computer>
    11e7:	85 c0                	test   %eax,%eax
    11e9:	0f 84 98 00 00 00    	je     1287 <main+0x147>
    11ef:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    11f5:	83 e8 01             	sub    $0x1,%eax
    11f8:	48 89 ef             	mov    %rbp,%rdi
    11fb:	48 98                	cltq   
    11fd:	44 89 64 84 10       	mov    %r12d,0x10(%rsp,%rax,4)
    1202:	e8 99 03 00 00       	callq  15a0 <winner>
    1207:	41 89 c4             	mov    %eax,%r12d
    120a:	85 c0                	test   %eax,%eax
    120c:	75 79                	jne    1287 <main+0x147>
    120e:	83 c3 01             	add    $0x1,%ebx
    1211:	83 fb 09             	cmp    $0x9,%ebx
    1214:	0f 84 8c 00 00 00    	je     12a6 <main+0x166>
    121a:	48 89 ef             	mov    %rbp,%rdi
    121d:	e8 9e 01 00 00       	callq  13c0 <showgrid>
    1222:	44 8b 64 24 0c       	mov    0xc(%rsp),%r12d
    1227:	45 85 e4             	test   %r12d,%r12d
    122a:	75 a4                	jne    11d0 <main+0x90>
    122c:	48 89 ef             	mov    %rbp,%rdi
    122f:	e8 1c 05 00 00       	callq  1750 <computer>
    1234:	85 c0                	test   %eax,%eax
    1236:	74 4f                	je     1287 <main+0x147>
    1238:	89 da                	mov    %ebx,%edx
    123a:	83 e2 01             	and    $0x1,%edx
    123d:	83 fa 01             	cmp    $0x1,%edx
    1240:	45 19 e4             	sbb    %r12d,%r12d
    1243:	41 83 e4 02          	and    $0x2,%r12d
    1247:	41 83 ec 01          	sub    $0x1,%r12d
    124b:	eb a8                	jmp    11f5 <main+0xb5>
    124d:	0f 1f 00             	nopl   (%rax)
    1250:	48 89 ee             	mov    %rbp,%rsi
    1253:	89 df                	mov    %ebx,%edi
    1255:	e8 46 04 00 00       	callq  16a0 <prompt>
    125a:	83 f8 ff             	cmp    $0xffffffff,%eax
    125d:	75 d5                	jne    1234 <main+0xf4>
    125f:	48 89 ee             	mov    %rbp,%rsi
    1262:	89 df                	mov    %ebx,%edi
    1264:	e8 37 04 00 00       	callq  16a0 <prompt>
    1269:	83 f8 ff             	cmp    $0xffffffff,%eax
    126c:	74 e2                	je     1250 <main+0x110>
    126e:	eb c4                	jmp    1234 <main+0xf4>
    1270:	48 89 ee             	mov    %rbp,%rsi
    1273:	89 df                	mov    %ebx,%edi
    1275:	e8 26 04 00 00       	callq  16a0 <prompt>
    127a:	83 f8 ff             	cmp    $0xffffffff,%eax
    127d:	74 f1                	je     1270 <main+0x130>
    127f:	85 c0                	test   %eax,%eax
    1281:	0f 85 6e ff ff ff    	jne    11f5 <main+0xb5>
    1287:	45 31 e4             	xor    %r12d,%r12d
    128a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    128f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1296:	00 00 
    1298:	75 22                	jne    12bc <main+0x17c>
    129a:	48 83 c4 40          	add    $0x40,%rsp
    129e:	44 89 e0             	mov    %r12d,%eax
    12a1:	5b                   	pop    %rbx
    12a2:	5d                   	pop    %rbp
    12a3:	41 5c                	pop    %r12
    12a5:	c3                   	retq   
    12a6:	48 89 ef             	mov    %rbp,%rdi
    12a9:	e8 12 01 00 00       	callq  13c0 <showgrid>
    12ae:	48 8d 3d c0 0d 00 00 	lea    0xdc0(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    12b5:	e8 06 fe ff ff       	callq  10c0 <puts@plt>
    12ba:	eb ce                	jmp    128a <main+0x14a>
    12bc:	e8 0f fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    12c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12c8:	00 00 00 
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 36 05 00 00 	lea    0x536(%rip),%r8        # 1820 <__libc_csu_fini>
    12ea:	48 8d 0d bf 04 00 00 	lea    0x4bf(%rip),%rcx        # 17b0 <__libc_csu_init>
    12f1:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 1140 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    130e:	48 39 f8             	cmp    %rdi,%rax
    1311:	74 15                	je     1328 <deregister_tm_clones+0x28>
    1313:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    131a:	48 85 c0             	test   %rax,%rax
    131d:	74 09                	je     1328 <deregister_tm_clones+0x28>
    131f:	ff e0                	jmpq   *%rax
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <register_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    133e:	48 29 fe             	sub    %rdi,%rsi
    1341:	48 89 f0             	mov    %rsi,%rax
    1344:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1348:	48 c1 f8 03          	sar    $0x3,%rax
    134c:	48 01 c6             	add    %rax,%rsi
    134f:	48 d1 fe             	sar    %rsi
    1352:	74 14                	je     1368 <register_tm_clones+0x38>
    1354:	48 8b 05 95 2c 00 00 	mov    0x2c95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    135b:	48 85 c0             	test   %rax,%rax
    135e:	74 08                	je     1368 <register_tm_clones+0x38>
    1360:	ff e0                	jmpq   *%rax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__do_global_dtors_aux>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	80 3d 9d 2c 00 00 00 	cmpb   $0x0,0x2c9d(%rip)        # 4018 <completed.0>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 19 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 75 2c 00 00 01 	movb   $0x1,0x2c75(%rip)        # 4018 <completed.0>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	retq   
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <frame_dummy>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	e9 77 ff ff ff       	jmpq   1330 <register_tm_clones>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <showgrid>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 55                	push   %r13
    13c6:	ba 6d 00 00 00       	mov    $0x6d,%edx
    13cb:	b9 6d 00 00 00       	mov    $0x6d,%ecx
    13d0:	be 6d 00 00 00       	mov    $0x6d,%esi
    13d5:	41 54                	push   %r12
    13d7:	55                   	push   %rbp
    13d8:	48 89 fd             	mov    %rdi,%rbp
    13db:	53                   	push   %rbx
    13dc:	31 db                	xor    %ebx,%ebx
    13de:	48 83 ec 48          	sub    $0x48,%rsp
    13e2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e9:	00 00 
    13eb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    13f0:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    13f7:	34 37 6d 
    13fa:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    13ff:	c6 44 24 25 00       	movb   $0x0,0x25(%rsp)
    1404:	4c 8d 6c 24 17       	lea    0x17(%rsp),%r13
    1409:	c7 44 24 0b 1b 5b 33 	movl   $0x32335b1b,0xb(%rsp)
    1410:	32 
    1411:	66 89 54 24 0f       	mov    %dx,0xf(%rsp)
    1416:	c6 44 24 2e 00       	movb   $0x0,0x2e(%rsp)
    141b:	c7 44 24 11 1b 5b 33 	movl   $0x31335b1b,0x11(%rsp)
    1422:	31 
    1423:	66 89 4c 24 15       	mov    %cx,0x15(%rsp)
    1428:	48 89 44 24 1d       	mov    %rax,0x1d(%rsp)
    142d:	48 2d 00 00 00 01    	sub    $0x1000000,%rax
    1433:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
    1438:	48 05 00 00 00 03    	add    $0x3000000,%rax
    143e:	48 89 44 24 2f       	mov    %rax,0x2f(%rsp)
    1443:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    1448:	c7 44 24 17 1b 5b 33 	movl   $0x34335b1b,0x17(%rsp)
    144f:	34 
    1450:	66 89 74 24 1b       	mov    %si,0x1b(%rsp)
    1455:	c7 44 24 06 1b 5b 30 	movl   $0x6d305b1b,0x6(%rsp)
    145c:	6d 
    145d:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    1462:	eb 3f                	jmp    14a3 <showgrid+0xe3>
    1464:	0f 1f 40 00          	nopl   0x0(%rax)
    1468:	85 d2                	test   %edx,%edx
    146a:	0f 84 f8 00 00 00    	je     1568 <showgrid+0x1a8>
    1470:	48 8d 54 24 1d       	lea    0x1d(%rsp),%rdx
    1475:	4d 89 e0             	mov    %r12,%r8
    1478:	89 d9                	mov    %ebx,%ecx
    147a:	48 8d 35 93 0b 00 00 	lea    0xb93(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1481:	31 c0                	xor    %eax,%eax
    1483:	bf 01 00 00 00       	mov    $0x1,%edi
    1488:	e8 83 fc ff ff       	callq  1110 <__printf_chk@plt>
    148d:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    1493:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    1498:	76 4e                	jbe    14e8 <showgrid+0x128>
    149a:	48 83 c5 04          	add    $0x4,%rbp
    149e:	83 fb 09             	cmp    $0x9,%ebx
    14a1:	74 5f                	je     1502 <showgrid+0x142>
    14a3:	8b 45 00             	mov    0x0(%rbp),%eax
    14a6:	89 da                	mov    %ebx,%edx
    14a8:	83 c3 01             	add    $0x1,%ebx
    14ab:	83 e2 01             	and    $0x1,%edx
    14ae:	83 f8 ff             	cmp    $0xffffffff,%eax
    14b1:	74 7d                	je     1530 <showgrid+0x170>
    14b3:	83 f8 01             	cmp    $0x1,%eax
    14b6:	75 b0                	jne    1468 <showgrid+0xa8>
    14b8:	85 d2                	test   %edx,%edx
    14ba:	0f 84 98 00 00 00    	je     1558 <showgrid+0x198>
    14c0:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
    14c5:	4c 89 e1             	mov    %r12,%rcx
    14c8:	48 8d 35 3d 0b 00 00 	lea    0xb3d(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    14cf:	bf 01 00 00 00       	mov    $0x1,%edi
    14d4:	31 c0                	xor    %eax,%eax
    14d6:	e8 35 fc ff ff       	callq  1110 <__printf_chk@plt>
    14db:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    14e1:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    14e6:	77 b2                	ja     149a <showgrid+0xda>
    14e8:	48 8b 35 21 2b 00 00 	mov    0x2b21(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14ef:	bf 0a 00 00 00       	mov    $0xa,%edi
    14f4:	48 83 c5 04          	add    $0x4,%rbp
    14f8:	e8 f3 fb ff ff       	callq  10f0 <putc@plt>
    14fd:	83 fb 09             	cmp    $0x9,%ebx
    1500:	75 a1                	jne    14a3 <showgrid+0xe3>
    1502:	48 8b 35 07 2b 00 00 	mov    0x2b07(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1509:	bf 0a 00 00 00       	mov    $0xa,%edi
    150e:	e8 dd fb ff ff       	callq  10f0 <putc@plt>
    1513:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1518:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    151f:	00 00 
    1521:	75 73                	jne    1596 <showgrid+0x1d6>
    1523:	48 83 c4 48          	add    $0x48,%rsp
    1527:	5b                   	pop    %rbx
    1528:	5d                   	pop    %rbp
    1529:	41 5c                	pop    %r12
    152b:	41 5d                	pop    %r13
    152d:	c3                   	retq   
    152e:	66 90                	xchg   %ax,%ax
    1530:	85 d2                	test   %edx,%edx
    1532:	74 44                	je     1578 <showgrid+0x1b8>
    1534:	48 8d 54 24 2f       	lea    0x2f(%rsp),%rdx
    1539:	4c 89 e1             	mov    %r12,%rcx
    153c:	bf 01 00 00 00       	mov    $0x1,%edi
    1541:	31 c0                	xor    %eax,%eax
    1543:	48 8d 35 ba 0a 00 00 	lea    0xaba(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    154a:	e8 c1 fb ff ff       	callq  1110 <__printf_chk@plt>
    154f:	e9 39 ff ff ff       	jmpq   148d <showgrid+0xcd>
    1554:	0f 1f 40 00          	nopl   0x0(%rax)
    1558:	48 8d 54 24 11       	lea    0x11(%rsp),%rdx
    155d:	e9 63 ff ff ff       	jmpq   14c5 <showgrid+0x105>
    1562:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1568:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    156d:	e9 03 ff ff ff       	jmpq   1475 <showgrid+0xb5>
    1572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1578:	4c 89 e1             	mov    %r12,%rcx
    157b:	4c 89 ea             	mov    %r13,%rdx
    157e:	48 8d 35 7f 0a 00 00 	lea    0xa7f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1585:	31 c0                	xor    %eax,%eax
    1587:	bf 01 00 00 00       	mov    $0x1,%edi
    158c:	e8 7f fb ff ff       	callq  1110 <__printf_chk@plt>
    1591:	e9 f7 fe ff ff       	jmpq   148d <showgrid+0xcd>
    1596:	e8 35 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    159b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000015a0 <winner>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	48 83 ec 38          	sub    $0x38,%rsp
    15a8:	8b 0f                	mov    (%rdi),%ecx
    15aa:	8b 77 0c             	mov    0xc(%rdi),%esi
    15ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15b4:	00 00 
    15b6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    15bb:	31 c0                	xor    %eax,%eax
    15bd:	44 8b 47 04          	mov    0x4(%rdi),%r8d
    15c1:	8b 47 10             	mov    0x10(%rdi),%eax
    15c4:	8d 14 31             	lea    (%rcx,%rsi,1),%edx
    15c7:	03 57 18             	add    0x18(%rdi),%edx
    15ca:	45 8d 0c 00          	lea    (%r8,%rax,1),%r9d
    15ce:	01 c6                	add    %eax,%esi
    15d0:	44 03 4f 1c          	add    0x1c(%rdi),%r9d
    15d4:	03 77 14             	add    0x14(%rdi),%esi
    15d7:	41 01 c8             	add    %ecx,%r8d
    15da:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    15df:	01 c1                	add    %eax,%ecx
    15e1:	44 8b 4f 08          	mov    0x8(%rdi),%r9d
    15e5:	03 4f 20             	add    0x20(%rdi),%ecx
    15e8:	44 03 4f 14          	add    0x14(%rdi),%r9d
    15ec:	89 74 24 10          	mov    %esi,0x10(%rsp)
    15f0:	44 03 4f 20          	add    0x20(%rdi),%r9d
    15f4:	8b 77 18             	mov    0x18(%rdi),%esi
    15f7:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    15fb:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    1600:	44 03 47 08          	add    0x8(%rdi),%r8d
    1604:	03 77 1c             	add    0x1c(%rdi),%esi
    1607:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    160c:	03 77 20             	add    0x20(%rdi),%esi
    160f:	03 47 08             	add    0x8(%rdi),%eax
    1612:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    1617:	03 47 18             	add    0x18(%rdi),%eax
    161a:	89 74 24 14          	mov    %esi,0x14(%rsp)
    161e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1622:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    1627:	eb 0d                	jmp    1636 <winner+0x96>
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1630:	8b 10                	mov    (%rax),%edx
    1632:	48 83 c0 04          	add    $0x4,%rax
    1636:	83 fa fd             	cmp    $0xfffffffd,%edx
    1639:	74 25                	je     1660 <winner+0xc0>
    163b:	83 fa 03             	cmp    $0x3,%edx
    163e:	74 40                	je     1680 <winner+0xe0>
    1640:	48 39 c8             	cmp    %rcx,%rax
    1643:	75 eb                	jne    1630 <winner+0x90>
    1645:	31 c0                	xor    %eax,%eax
    1647:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    164c:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1653:	00 00 
    1655:	75 41                	jne    1698 <winner+0xf8>
    1657:	48 83 c4 38          	add    $0x38,%rsp
    165b:	c3                   	retq   
    165c:	0f 1f 40 00          	nopl   0x0(%rax)
    1660:	e8 5b fd ff ff       	callq  13c0 <showgrid>
    1665:	48 8d 3d b1 09 00 00 	lea    0x9b1(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    166c:	e8 4f fa ff ff       	callq  10c0 <puts@plt>
    1671:	b8 01 00 00 00       	mov    $0x1,%eax
    1676:	eb cf                	jmp    1647 <winner+0xa7>
    1678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    167f:	00 
    1680:	e8 3b fd ff ff       	callq  13c0 <showgrid>
    1685:	48 8d 3d 9d 09 00 00 	lea    0x99d(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    168c:	e8 2f fa ff ff       	callq  10c0 <puts@plt>
    1691:	b8 01 00 00 00       	mov    $0x1,%eax
    1696:	eb af                	jmp    1647 <winner+0xa7>
    1698:	e8 33 fa ff ff       	callq  10d0 <__stack_chk_fail@plt>
    169d:	0f 1f 00             	nopl   (%rax)

00000000000016a0 <prompt>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	53                   	push   %rbx
    16a5:	83 e7 01             	and    $0x1,%edi
    16a8:	48 89 f3             	mov    %rsi,%rbx
    16ab:	48 8d 35 d6 09 00 00 	lea    0x9d6(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    16b2:	48 83 ec 10          	sub    $0x10,%rsp
    16b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16bd:	00 00 
    16bf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16c4:	31 c0                	xor    %eax,%eax
    16c6:	83 ff 01             	cmp    $0x1,%edi
    16c9:	bf 01 00 00 00       	mov    $0x1,%edi
    16ce:	19 d2                	sbb    %edx,%edx
    16d0:	83 e2 09             	and    $0x9,%edx
    16d3:	83 c2 4f             	add    $0x4f,%edx
    16d6:	e8 35 fa ff ff       	callq  1110 <__printf_chk@plt>
    16db:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    16e0:	48 8d 3d 4e 09 00 00 	lea    0x94e(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    16e7:	31 c0                	xor    %eax,%eax
    16e9:	e8 32 fa ff ff       	callq  1120 <__isoc99_scanf@plt>
    16ee:	8b 44 24 04          	mov    0x4(%rsp),%eax
    16f2:	83 f8 09             	cmp    $0x9,%eax
    16f5:	77 25                	ja     171c <prompt+0x7c>
    16f7:	85 c0                	test   %eax,%eax
    16f9:	74 0b                	je     1706 <prompt+0x66>
    16fb:	48 63 d0             	movslq %eax,%rdx
    16fe:	8b 54 93 fc          	mov    -0x4(%rbx,%rdx,4),%edx
    1702:	85 d2                	test   %edx,%edx
    1704:	75 29                	jne    172f <prompt+0x8f>
    1706:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    170b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1712:	00 00 
    1714:	75 35                	jne    174b <prompt+0xab>
    1716:	48 83 c4 10          	add    $0x10,%rsp
    171a:	5b                   	pop    %rbx
    171b:	c3                   	retq   
    171c:	48 8d 3d 15 09 00 00 	lea    0x915(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1723:	e8 98 f9 ff ff       	callq  10c0 <puts@plt>
    1728:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    172d:	eb d7                	jmp    1706 <prompt+0x66>
    172f:	89 c2                	mov    %eax,%edx
    1731:	48 8d 35 78 09 00 00 	lea    0x978(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    1738:	bf 01 00 00 00       	mov    $0x1,%edi
    173d:	31 c0                	xor    %eax,%eax
    173f:	e8 cc f9 ff ff       	callq  1110 <__printf_chk@plt>
    1744:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1749:	eb bb                	jmp    1706 <prompt+0x66>
    174b:	e8 80 f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>

0000000000001750 <computer>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	41 54                	push   %r12
    1756:	49 89 fc             	mov    %rdi,%r12
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1760:	e8 cb f9 ff ff       	callq  1130 <rand@plt>
    1765:	89 c2                	mov    %eax,%edx
    1767:	48 98                	cltq   
    1769:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
    1770:	89 d1                	mov    %edx,%ecx
    1772:	c1 f9 1f             	sar    $0x1f,%ecx
    1775:	48 c1 f8 21          	sar    $0x21,%rax
    1779:	29 c8                	sub    %ecx,%eax
    177b:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
    177e:	89 d0                	mov    %edx,%eax
    1780:	29 c8                	sub    %ecx,%eax
    1782:	48 63 d0             	movslq %eax,%rdx
    1785:	41 8b 14 94          	mov    (%r12,%rdx,4),%edx
    1789:	85 d2                	test   %edx,%edx
    178b:	75 d3                	jne    1760 <computer+0x10>
    178d:	44 8d 60 01          	lea    0x1(%rax),%r12d
    1791:	48 8d 35 40 09 00 00 	lea    0x940(%rip),%rsi        # 20d8 <_IO_stdin_used+0xd8>
    1798:	bf 01 00 00 00       	mov    $0x1,%edi
    179d:	31 c0                	xor    %eax,%eax
    179f:	44 89 e2             	mov    %r12d,%edx
    17a2:	e8 69 f9 ff ff       	callq  1110 <__printf_chk@plt>
    17a7:	44 89 e0             	mov    %r12d,%eax
    17aa:	41 5c                	pop    %r12
    17ac:	c3                   	retq   
    17ad:	0f 1f 00             	nopl   (%rax)

00000000000017b0 <__libc_csu_init>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	41 57                	push   %r15
    17b6:	4c 8d 3d c3 25 00 00 	lea    0x25c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    17bd:	41 56                	push   %r14
    17bf:	49 89 d6             	mov    %rdx,%r14
    17c2:	41 55                	push   %r13
    17c4:	49 89 f5             	mov    %rsi,%r13
    17c7:	41 54                	push   %r12
    17c9:	41 89 fc             	mov    %edi,%r12d
    17cc:	55                   	push   %rbp
    17cd:	48 8d 2d b4 25 00 00 	lea    0x25b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    17d4:	53                   	push   %rbx
    17d5:	4c 29 fd             	sub    %r15,%rbp
    17d8:	48 83 ec 08          	sub    $0x8,%rsp
    17dc:	e8 1f f8 ff ff       	callq  1000 <_init>
    17e1:	48 c1 fd 03          	sar    $0x3,%rbp
    17e5:	74 1f                	je     1806 <__libc_csu_init+0x56>
    17e7:	31 db                	xor    %ebx,%ebx
    17e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f0:	4c 89 f2             	mov    %r14,%rdx
    17f3:	4c 89 ee             	mov    %r13,%rsi
    17f6:	44 89 e7             	mov    %r12d,%edi
    17f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17fd:	48 83 c3 01          	add    $0x1,%rbx
    1801:	48 39 dd             	cmp    %rbx,%rbp
    1804:	75 ea                	jne    17f0 <__libc_csu_init+0x40>
    1806:	48 83 c4 08          	add    $0x8,%rsp
    180a:	5b                   	pop    %rbx
    180b:	5d                   	pop    %rbp
    180c:	41 5c                	pop    %r12
    180e:	41 5d                	pop    %r13
    1810:	41 5e                	pop    %r14
    1812:	41 5f                	pop    %r15
    1814:	c3                   	retq   
    1815:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    181c:	00 00 00 00 

0000000000001820 <__libc_csu_fini>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	c3                   	retq   

Disassembly of section .fini:

0000000000001828 <_fini>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	48 83 ec 08          	sub    $0x8,%rsp
    1830:	48 83 c4 08          	add    $0x8,%rsp
    1834:	c3                   	retq   
