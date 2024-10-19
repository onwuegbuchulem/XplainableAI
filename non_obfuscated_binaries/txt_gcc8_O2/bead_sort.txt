
/app/bin_gcc8_O2/bead_sort:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <memset@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <memset@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <calloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__isoc99_scanf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 55                	push   %r13
    1166:	48 8d 3d 9b 0e 00 00 	lea    0xe9b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    116d:	41 54                	push   %r12
    116f:	55                   	push   %rbp
    1170:	53                   	push   %rbx
    1171:	48 83 ec 18          	sub    $0x18,%rsp
    1175:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117c:	00 00 
    117e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1183:	31 c0                	xor    %eax,%eax
    1185:	e8 66 ff ff ff       	callq  10f0 <puts@plt>
    118a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    118f:	48 8d 3d 87 0e 00 00 	lea    0xe87(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1196:	31 c0                	xor    %eax,%eax
    1198:	e8 b3 ff ff ff       	callq  1150 <__isoc99_scanf@plt>
    119d:	48 8d 3d 9c 0e 00 00 	lea    0xe9c(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    11a4:	e8 47 ff ff ff       	callq  10f0 <puts@plt>
    11a9:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    11ae:	48 89 fb             	mov    %rdi,%rbx
    11b1:	48 c1 e7 02          	shl    $0x2,%rdi
    11b5:	e8 76 ff ff ff       	callq  1130 <malloc@plt>
    11ba:	49 89 c5             	mov    %rax,%r13
    11bd:	85 db                	test   %ebx,%ebx
    11bf:	7e 29                	jle    11ea <main+0x8a>
    11c1:	48 89 c5             	mov    %rax,%rbp
    11c4:	31 db                	xor    %ebx,%ebx
    11c6:	4c 8d 25 50 0e 00 00 	lea    0xe50(%rip),%r12        # 201d <_IO_stdin_used+0x1d>
    11cd:	0f 1f 00             	nopl   (%rax)
    11d0:	48 89 ee             	mov    %rbp,%rsi
    11d3:	4c 89 e7             	mov    %r12,%rdi
    11d6:	31 c0                	xor    %eax,%eax
    11d8:	83 c3 01             	add    $0x1,%ebx
    11db:	e8 70 ff ff ff       	callq  1150 <__isoc99_scanf@plt>
    11e0:	48 83 c5 04          	add    $0x4,%rbp
    11e4:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    11e8:	7f e6                	jg     11d0 <main+0x70>
    11ea:	48 8d 35 2f 0e 00 00 	lea    0xe2f(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11f1:	bf 01 00 00 00       	mov    $0x1,%edi
    11f6:	31 c0                	xor    %eax,%eax
    11f8:	e8 43 ff ff ff       	callq  1140 <__printf_chk@plt>
    11fd:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1201:	4c 89 ef             	mov    %r13,%rdi
    1204:	e8 47 01 00 00       	callq  1350 <display>
    1209:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    120e:	4c 89 ef             	mov    %r13,%rdi
    1211:	e8 9a 01 00 00       	callq  13b0 <bead_sort>
    1216:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    121d:	bf 01 00 00 00       	mov    $0x1,%edi
    1222:	31 c0                	xor    %eax,%eax
    1224:	e8 17 ff ff ff       	callq  1140 <__printf_chk@plt>
    1229:	8b 74 24 04          	mov    0x4(%rsp),%esi
    122d:	4c 89 ef             	mov    %r13,%rdi
    1230:	e8 1b 01 00 00       	callq  1350 <display>
    1235:	4c 89 ef             	mov    %r13,%rdi
    1238:	e8 93 fe ff ff       	callq  10d0 <free@plt>
    123d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1242:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1249:	00 00 
    124b:	75 0d                	jne    125a <main+0xfa>
    124d:	48 83 c4 18          	add    $0x18,%rsp
    1251:	31 c0                	xor    %eax,%eax
    1253:	5b                   	pop    %rbx
    1254:	5d                   	pop    %rbp
    1255:	41 5c                	pop    %r12
    1257:	41 5d                	pop    %r13
    1259:	c3                   	retq   
    125a:	e8 a1 fe ff ff       	callq  1100 <__stack_chk_fail@plt>
    125f:	90                   	nop

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 15b0 <__libc_csu_fini>
    127a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1540 <__libc_csu_init>
    1281:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1160 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 05 2d 00 00 00 	cmpb   $0x0,0x2d05(%rip)        # 4010 <__TMC_END__>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 99 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 dd 2c 00 00 01 	movb   $0x1,0x2cdd(%rip)        # 4010 <__TMC_END__>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <display>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	85 f6                	test   %esi,%esi
    1356:	7e 48                	jle    13a0 <display+0x50>
    1358:	8d 46 ff             	lea    -0x1(%rsi),%eax
    135b:	41 54                	push   %r12
    135d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1362:	55                   	push   %rbp
    1363:	48 8d 2d 9a 0c 00 00 	lea    0xc9a(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    136a:	53                   	push   %rbx
    136b:	48 89 fb             	mov    %rdi,%rbx
    136e:	66 90                	xchg   %ax,%ax
    1370:	8b 13                	mov    (%rbx),%edx
    1372:	48 89 ee             	mov    %rbp,%rsi
    1375:	bf 01 00 00 00       	mov    $0x1,%edi
    137a:	31 c0                	xor    %eax,%eax
    137c:	48 83 c3 04          	add    $0x4,%rbx
    1380:	e8 bb fd ff ff       	callq  1140 <__printf_chk@plt>
    1385:	4c 39 e3             	cmp    %r12,%rbx
    1388:	75 e6                	jne    1370 <display+0x20>
    138a:	5b                   	pop    %rbx
    138b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1390:	5d                   	pop    %rbp
    1391:	41 5c                	pop    %r12
    1393:	e9 48 fd ff ff       	jmpq   10e0 <putchar@plt>
    1398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    139f:	00 
    13a0:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a5:	e9 36 fd ff ff       	jmpq   10e0 <putchar@plt>
    13aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013b0 <bead_sort>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	41 56                	push   %r14
    13b8:	49 89 f6             	mov    %rsi,%r14
    13bb:	41 55                	push   %r13
    13bd:	41 54                	push   %r12
    13bf:	55                   	push   %rbp
    13c0:	53                   	push   %rbx
    13c1:	48 83 ec 18          	sub    $0x18,%rsp
    13c5:	8b 2f                	mov    (%rdi),%ebp
    13c7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    13cc:	48 83 fe 01          	cmp    $0x1,%rsi
    13d0:	0f 86 3f 01 00 00    	jbe    1515 <bead_sort+0x165>
    13d6:	48 8d 47 04          	lea    0x4(%rdi),%rax
    13da:	48 8d 0c b7          	lea    (%rdi,%rsi,4),%rcx
    13de:	66 90                	xchg   %ax,%ax
    13e0:	8b 10                	mov    (%rax),%edx
    13e2:	39 d5                	cmp    %edx,%ebp
    13e4:	0f 4c ea             	cmovl  %edx,%ebp
    13e7:	48 83 c0 04          	add    $0x4,%rax
    13eb:	48 39 c1             	cmp    %rax,%rcx
    13ee:	75 f0                	jne    13e0 <bead_sort+0x30>
    13f0:	4c 63 ed             	movslq %ebp,%r13
    13f3:	bf 01 00 00 00       	mov    $0x1,%edi
    13f8:	4c 89 ee             	mov    %r13,%rsi
    13fb:	49 0f af f6          	imul   %r14,%rsi
    13ff:	e8 1c fd ff ff       	callq  1120 <calloc@plt>
    1404:	49 89 c4             	mov    %rax,%r12
    1407:	31 db                	xor    %ebx,%ebx
    1409:	45 31 ff             	xor    %r15d,%r15d
    140c:	0f 1f 40 00          	nopl   0x0(%rax)
    1410:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1415:	4a 63 14 b8          	movslq (%rax,%r15,4),%rdx
    1419:	85 d2                	test   %edx,%edx
    141b:	7e 10                	jle    142d <bead_sort+0x7d>
    141d:	48 63 fb             	movslq %ebx,%rdi
    1420:	be 01 00 00 00       	mov    $0x1,%esi
    1425:	4c 01 e7             	add    %r12,%rdi
    1428:	e8 e3 fc ff ff       	callq  1110 <memset@plt>
    142d:	49 83 c7 01          	add    $0x1,%r15
    1431:	01 eb                	add    %ebp,%ebx
    1433:	4d 39 fe             	cmp    %r15,%r14
    1436:	77 d8                	ja     1410 <bead_sort+0x60>
    1438:	85 ed                	test   %ebp,%ebp
    143a:	7e 6a                	jle    14a6 <bead_sort+0xf6>
    143c:	31 ff                	xor    %edi,%edi
    143e:	44 89 f6             	mov    %r14d,%esi
    1441:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1448:	49 8d 04 3c          	lea    (%r12,%rdi,1),%rax
    144c:	31 c9                	xor    %ecx,%ecx
    144e:	31 d2                	xor    %edx,%edx
    1450:	4d 85 f6             	test   %r14,%r14
    1453:	74 48                	je     149d <bead_sort+0xed>
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	44 0f b6 00          	movzbl (%rax),%r8d
    145c:	83 c2 01             	add    $0x1,%edx
    145f:	c6 00 00             	movb   $0x0,(%rax)
    1462:	4c 01 e8             	add    %r13,%rax
    1465:	44 01 c1             	add    %r8d,%ecx
    1468:	39 d6                	cmp    %edx,%esi
    146a:	75 ec                	jne    1458 <bead_sort+0xa8>
    146c:	44 89 f2             	mov    %r14d,%edx
    146f:	29 ca                	sub    %ecx,%edx
    1471:	48 63 c2             	movslq %edx,%rax
    1474:	49 39 c6             	cmp    %rax,%r14
    1477:	76 24                	jbe    149d <bead_sort+0xed>
    1479:	89 d0                	mov    %edx,%eax
    147b:	44 89 f1             	mov    %r14d,%ecx
    147e:	0f af c5             	imul   %ebp,%eax
    1481:	48 98                	cltq   
    1483:	48 01 f8             	add    %rdi,%rax
    1486:	4c 01 e0             	add    %r12,%rax
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	83 c2 01             	add    $0x1,%edx
    1493:	c6 00 01             	movb   $0x1,(%rax)
    1496:	4c 01 e8             	add    %r13,%rax
    1499:	39 ca                	cmp    %ecx,%edx
    149b:	75 f3                	jne    1490 <bead_sort+0xe0>
    149d:	48 83 c7 01          	add    $0x1,%rdi
    14a1:	49 39 fd             	cmp    %rdi,%r13
    14a4:	75 a2                	jne    1448 <bead_sort+0x98>
    14a6:	4d 85 f6             	test   %r14,%r14
    14a9:	74 42                	je     14ed <bead_sort+0x13d>
    14ab:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    14b0:	31 c9                	xor    %ecx,%ecx
    14b2:	4a 8d 34 b3          	lea    (%rbx,%r14,4),%rsi
    14b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14bd:	00 00 00 
    14c0:	85 ed                	test   %ebp,%ebp
    14c2:	7e 3f                	jle    1503 <bead_sort+0x153>
    14c4:	48 63 c1             	movslq %ecx,%rax
    14c7:	31 d2                	xor    %edx,%edx
    14c9:	4c 01 e0             	add    %r12,%rax
    14cc:	eb 0d                	jmp    14db <bead_sort+0x12b>
    14ce:	66 90                	xchg   %ax,%ax
    14d0:	83 c2 01             	add    $0x1,%edx
    14d3:	48 83 c0 01          	add    $0x1,%rax
    14d7:	39 ea                	cmp    %ebp,%edx
    14d9:	74 05                	je     14e0 <bead_sort+0x130>
    14db:	80 38 00             	cmpb   $0x0,(%rax)
    14de:	75 f0                	jne    14d0 <bead_sort+0x120>
    14e0:	89 13                	mov    %edx,(%rbx)
    14e2:	48 83 c3 04          	add    $0x4,%rbx
    14e6:	01 e9                	add    %ebp,%ecx
    14e8:	48 39 f3             	cmp    %rsi,%rbx
    14eb:	75 d3                	jne    14c0 <bead_sort+0x110>
    14ed:	48 83 c4 18          	add    $0x18,%rsp
    14f1:	4c 89 e7             	mov    %r12,%rdi
    14f4:	5b                   	pop    %rbx
    14f5:	5d                   	pop    %rbp
    14f6:	41 5c                	pop    %r12
    14f8:	41 5d                	pop    %r13
    14fa:	41 5e                	pop    %r14
    14fc:	41 5f                	pop    %r15
    14fe:	e9 cd fb ff ff       	jmpq   10d0 <free@plt>
    1503:	31 d2                	xor    %edx,%edx
    1505:	48 83 c3 04          	add    $0x4,%rbx
    1509:	01 e9                	add    %ebp,%ecx
    150b:	89 53 fc             	mov    %edx,-0x4(%rbx)
    150e:	48 39 f3             	cmp    %rsi,%rbx
    1511:	75 ad                	jne    14c0 <bead_sort+0x110>
    1513:	eb d8                	jmp    14ed <bead_sort+0x13d>
    1515:	4c 63 ed             	movslq %ebp,%r13
    1518:	bf 01 00 00 00       	mov    $0x1,%edi
    151d:	4c 89 ee             	mov    %r13,%rsi
    1520:	49 0f af f6          	imul   %r14,%rsi
    1524:	e8 f7 fb ff ff       	callq  1120 <calloc@plt>
    1529:	49 89 c4             	mov    %rax,%r12
    152c:	4d 85 f6             	test   %r14,%r14
    152f:	0f 85 d2 fe ff ff    	jne    1407 <bead_sort+0x57>
    1535:	85 ed                	test   %ebp,%ebp
    1537:	0f 8f ff fe ff ff    	jg     143c <bead_sort+0x8c>
    153d:	eb ae                	jmp    14ed <bead_sort+0x13d>
    153f:	90                   	nop

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 2b 28 00 00 	lea    0x282b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 1c 28 00 00 	lea    0x281c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
