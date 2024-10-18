
/app/bin_gccgcc9_O3/random_quick_sort:     file format elf64-x86-64


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

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <rand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 56                	push   %r14
    1166:	31 ff                	xor    %edi,%edi
    1168:	41 55                	push   %r13
    116a:	41 54                	push   %r12
    116c:	55                   	push   %rbp
    116d:	53                   	push   %rbx
    116e:	48 83 ec 10          	sub    $0x10,%rsp
    1172:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1179:	00 00 
    117b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1180:	31 c0                	xor    %eax,%eax
    1182:	e8 89 ff ff ff       	callq  1110 <time@plt>
    1187:	48 89 c7             	mov    %rax,%rdi
    118a:	e8 71 ff ff ff       	callq  1100 <srand@plt>
    118f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1194:	48 8d 3d 69 0e 00 00 	lea    0xe69(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    119b:	31 c0                	xor    %eax,%eax
    119d:	e8 9e ff ff ff       	callq  1140 <__isoc99_scanf@plt>
    11a2:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    11a7:	49 89 fc             	mov    %rdi,%r12
    11aa:	48 c1 e7 02          	shl    $0x2,%rdi
    11ae:	e8 6d ff ff ff       	callq  1120 <malloc@plt>
    11b3:	49 89 c5             	mov    %rax,%r13
    11b6:	45 85 e4             	test   %r12d,%r12d
    11b9:	7e 33                	jle    11ee <main+0x8e>
    11bb:	48 89 c5             	mov    %rax,%rbp
    11be:	31 db                	xor    %ebx,%ebx
    11c0:	4c 8d 35 3d 0e 00 00 	lea    0xe3d(%rip),%r14        # 2004 <_IO_stdin_used+0x4>
    11c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ce:	00 00 
    11d0:	48 89 ee             	mov    %rbp,%rsi
    11d3:	4c 89 f7             	mov    %r14,%rdi
    11d6:	31 c0                	xor    %eax,%eax
    11d8:	83 c3 01             	add    $0x1,%ebx
    11db:	e8 60 ff ff ff       	callq  1140 <__isoc99_scanf@plt>
    11e0:	44 8b 64 24 04       	mov    0x4(%rsp),%r12d
    11e5:	48 83 c5 04          	add    $0x4,%rbp
    11e9:	41 39 dc             	cmp    %ebx,%r12d
    11ec:	7f e2                	jg     11d0 <main+0x70>
    11ee:	41 8d 54 24 ff       	lea    -0x1(%r12),%edx
    11f3:	31 f6                	xor    %esi,%esi
    11f5:	4c 89 ef             	mov    %r13,%rdi
    11f8:	e8 d3 01 00 00       	callq  13d0 <random_quick>
    11fd:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1201:	85 c0                	test   %eax,%eax
    1203:	7e 29                	jle    122e <main+0xce>
    1205:	31 db                	xor    %ebx,%ebx
    1207:	48 8d 2d f9 0d 00 00 	lea    0xdf9(%rip),%rbp        # 2007 <_IO_stdin_used+0x7>
    120e:	66 90                	xchg   %ax,%ax
    1210:	41 8b 54 9d 00       	mov    0x0(%r13,%rbx,4),%edx
    1215:	48 89 ee             	mov    %rbp,%rsi
    1218:	bf 01 00 00 00       	mov    $0x1,%edi
    121d:	31 c0                	xor    %eax,%eax
    121f:	48 83 c3 01          	add    $0x1,%rbx
    1223:	e8 08 ff ff ff       	callq  1130 <__printf_chk@plt>
    1228:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    122c:	7f e2                	jg     1210 <main+0xb0>
    122e:	4c 89 ef             	mov    %r13,%rdi
    1231:	e8 9a fe ff ff       	callq  10d0 <free@plt>
    1236:	bf 0a 00 00 00       	mov    $0xa,%edi
    123b:	e8 a0 fe ff ff       	callq  10e0 <putchar@plt>
    1240:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1245:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    124c:	00 00 
    124e:	75 0f                	jne    125f <main+0xff>
    1250:	48 83 c4 10          	add    $0x10,%rsp
    1254:	31 c0                	xor    %eax,%eax
    1256:	5b                   	pop    %rbx
    1257:	5d                   	pop    %rbp
    1258:	41 5c                	pop    %r12
    125a:	41 5d                	pop    %r13
    125c:	41 5e                	pop    %r14
    125e:	c3                   	retq   
    125f:	e8 8c fe ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1264:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    126b:	00 00 00 
    126e:	66 90                	xchg   %ax,%ax

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1610 <__libc_csu_fini>
    128a:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 15a0 <__libc_csu_init>
    1291:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 1160 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4010 <__TMC_END__>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4010 <__TMC_END__>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d f5 2c 00 00 00 	cmpb   $0x0,0x2cf5(%rip)        # 4010 <__TMC_END__>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 89 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 cd 2c 00 00 01 	movb   $0x1,0x2ccd(%rip)        # 4010 <__TMC_END__>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <getBig>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	39 d6                	cmp    %edx,%esi
    1366:	7f 18                	jg     1380 <getBig+0x20>
    1368:	48 63 f6             	movslq %esi,%rsi
    136b:	eb 0b                	jmp    1378 <getBig+0x18>
    136d:	0f 1f 00             	nopl   (%rax)
    1370:	48 83 c6 01          	add    $0x1,%rsi
    1374:	39 f2                	cmp    %esi,%edx
    1376:	7c 08                	jl     1380 <getBig+0x20>
    1378:	89 f0                	mov    %esi,%eax
    137a:	39 0c b7             	cmp    %ecx,(%rdi,%rsi,4)
    137d:	7e f1                	jle    1370 <getBig+0x10>
    137f:	c3                   	retq   
    1380:	8d 42 01             	lea    0x1(%rdx),%eax
    1383:	c3                   	retq   
    1384:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138b:	00 00 00 00 
    138f:	90                   	nop

0000000000001390 <getSmall>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	39 d6                	cmp    %edx,%esi
    1396:	7c 18                	jl     13b0 <getSmall+0x20>
    1398:	48 63 f6             	movslq %esi,%rsi
    139b:	eb 0b                	jmp    13a8 <getSmall+0x18>
    139d:	0f 1f 00             	nopl   (%rax)
    13a0:	48 83 ee 01          	sub    $0x1,%rsi
    13a4:	39 f2                	cmp    %esi,%edx
    13a6:	7f 08                	jg     13b0 <getSmall+0x20>
    13a8:	89 f0                	mov    %esi,%eax
    13aa:	39 0c b7             	cmp    %ecx,(%rdi,%rsi,4)
    13ad:	7d f1                	jge    13a0 <getSmall+0x10>
    13af:	c3                   	retq   
    13b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13b5:	c3                   	retq   
    13b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13bd:	00 00 00 

00000000000013c0 <swap>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	8b 07                	mov    (%rdi),%eax
    13c6:	8b 16                	mov    (%rsi),%edx
    13c8:	89 17                	mov    %edx,(%rdi)
    13ca:	89 06                	mov    %eax,(%rsi)
    13cc:	c3                   	retq   
    13cd:	0f 1f 00             	nopl   (%rax)

00000000000013d0 <random_quick>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	48 63 c2             	movslq %edx,%rax
    13d9:	41 56                	push   %r14
    13db:	41 55                	push   %r13
    13dd:	41 54                	push   %r12
    13df:	55                   	push   %rbp
    13e0:	53                   	push   %rbx
    13e1:	48 83 ec 18          	sub    $0x18,%rsp
    13e5:	48 89 04 24          	mov    %rax,(%rsp)
    13e9:	39 c6                	cmp    %eax,%esi
    13eb:	0f 8d 2e 01 00 00    	jge    151f <random_quick+0x14f>
    13f1:	44 8d 60 01          	lea    0x1(%rax),%r12d
    13f5:	48 89 fb             	mov    %rdi,%rbx
    13f8:	41 89 f6             	mov    %esi,%r14d
    13fb:	49 89 c7             	mov    %rax,%r15
    13fe:	45 89 e5             	mov    %r12d,%r13d
    1401:	e8 4a fd ff ff       	callq  1150 <rand@plt>
    1406:	44 89 f9             	mov    %r15d,%ecx
    1409:	44 29 f1             	sub    %r14d,%ecx
    140c:	99                   	cltd   
    140d:	f7 f9                	idiv   %ecx
    140f:	46 8d 0c 32          	lea    (%rdx,%r14,1),%r9d
    1413:	49 63 c1             	movslq %r9d,%rax
    1416:	4c 8d 1c 83          	lea    (%rbx,%rax,4),%r11
    141a:	49 63 c6             	movslq %r14d,%rax
    141d:	41 8b 0b             	mov    (%r11),%ecx
    1420:	89 c5                	mov    %eax,%ebp
    1422:	3b 0c 83             	cmp    (%rbx,%rax,4),%ecx
    1425:	7c 0c                	jl     1433 <random_quick+0x63>
    1427:	48 83 c0 01          	add    $0x1,%rax
    142b:	41 39 c7             	cmp    %eax,%r15d
    142e:	7d f0                	jge    1420 <random_quick+0x50>
    1430:	44 89 ed             	mov    %r13d,%ebp
    1433:	48 8b 04 24          	mov    (%rsp),%rax
    1437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    143e:	00 00 
    1440:	41 89 c4             	mov    %eax,%r12d
    1443:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    144a:	00 
    144b:	3b 0c 83             	cmp    (%rbx,%rax,4),%ecx
    144e:	7f 16                	jg     1466 <random_quick+0x96>
    1450:	48 83 e8 01          	sub    $0x1,%rax
    1454:	41 39 c6             	cmp    %eax,%r14d
    1457:	7e e7                	jle    1440 <random_quick+0x70>
    1459:	48 c7 c2 fc ff ff ff 	mov    $0xfffffffffffffffc,%rdx
    1460:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    1466:	44 39 e5             	cmp    %r12d,%ebp
    1469:	7f 6b                	jg     14d6 <random_quick+0x106>
    146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1470:	49 63 c4             	movslq %r12d,%rax
    1473:	48 63 d5             	movslq %ebp,%rdx
    1476:	48 8d 34 83          	lea    (%rbx,%rax,4),%rsi
    147a:	48 8d 3c 93          	lea    (%rbx,%rdx,4),%rdi
    147e:	44 8b 07             	mov    (%rdi),%r8d
    1481:	44 8b 16             	mov    (%rsi),%r10d
    1484:	44 89 17             	mov    %r10d,(%rdi)
    1487:	44 89 06             	mov    %r8d,(%rsi)
    148a:	41 39 ef             	cmp    %ebp,%r15d
    148d:	7d 16                	jge    14a5 <random_quick+0xd5>
    148f:	e9 bc 00 00 00       	jmpq   1550 <random_quick+0x180>
    1494:	0f 1f 40 00          	nopl   0x0(%rax)
    1498:	48 83 c2 01          	add    $0x1,%rdx
    149c:	41 39 d7             	cmp    %edx,%r15d
    149f:	0f 8c ab 00 00 00    	jl     1550 <random_quick+0x180>
    14a5:	89 d5                	mov    %edx,%ebp
    14a7:	3b 0c 93             	cmp    (%rbx,%rdx,4),%ecx
    14aa:	7d ec                	jge    1498 <random_quick+0xc8>
    14ac:	45 39 f4             	cmp    %r14d,%r12d
    14af:	7d 10                	jge    14c1 <random_quick+0xf1>
    14b1:	eb 7d                	jmp    1530 <random_quick+0x160>
    14b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14b8:	48 83 e8 01          	sub    $0x1,%rax
    14bc:	41 39 c6             	cmp    %eax,%r14d
    14bf:	7f 6f                	jg     1530 <random_quick+0x160>
    14c1:	41 89 c4             	mov    %eax,%r12d
    14c4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14cb:	00 
    14cc:	3b 0c 83             	cmp    (%rbx,%rax,4),%ecx
    14cf:	7e e7                	jle    14b8 <random_quick+0xe8>
    14d1:	41 39 ec             	cmp    %ebp,%r12d
    14d4:	7d 9a                	jge    1470 <random_quick+0xa0>
    14d6:	44 39 e5             	cmp    %r12d,%ebp
    14d9:	44 89 e0             	mov    %r12d,%eax
    14dc:	0f 4d c5             	cmovge %ebp,%eax
    14df:	41 39 c1             	cmp    %eax,%r9d
    14e2:	0f 8f 8f 00 00 00    	jg     1577 <random_quick+0x1a7>
    14e8:	44 39 e5             	cmp    %r12d,%ebp
    14eb:	41 0f 4f ec          	cmovg  %r12d,%ebp
    14ef:	41 39 e9             	cmp    %ebp,%r9d
    14f2:	7d 64                	jge    1558 <random_quick+0x188>
    14f4:	48 01 da             	add    %rbx,%rdx
    14f7:	41 8b 0b             	mov    (%r11),%ecx
    14fa:	44 89 f6             	mov    %r14d,%esi
    14fd:	48 89 df             	mov    %rbx,%rdi
    1500:	8b 02                	mov    (%rdx),%eax
    1502:	45 8d 74 24 01       	lea    0x1(%r12),%r14d
    1507:	89 0a                	mov    %ecx,(%rdx)
    1509:	41 8d 54 24 ff       	lea    -0x1(%r12),%edx
    150e:	41 89 03             	mov    %eax,(%r11)
    1511:	e8 ba fe ff ff       	callq  13d0 <random_quick>
    1516:	45 39 fe             	cmp    %r15d,%r14d
    1519:	0f 8c e2 fe ff ff    	jl     1401 <random_quick+0x31>
    151f:	48 83 c4 18          	add    $0x18,%rsp
    1523:	5b                   	pop    %rbx
    1524:	5d                   	pop    %rbp
    1525:	41 5c                	pop    %r12
    1527:	41 5d                	pop    %r13
    1529:	41 5e                	pop    %r14
    152b:	41 5f                	pop    %r15
    152d:	c3                   	retq   
    152e:	66 90                	xchg   %ax,%ax
    1530:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    1536:	48 c7 c2 fc ff ff ff 	mov    $0xfffffffffffffffc,%rdx
    153d:	41 39 ec             	cmp    %ebp,%r12d
    1540:	0f 8d 2a ff ff ff    	jge    1470 <random_quick+0xa0>
    1546:	eb 8e                	jmp    14d6 <random_quick+0x106>
    1548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    154f:	00 
    1550:	44 89 ed             	mov    %r13d,%ebp
    1553:	e9 54 ff ff ff       	jmpq   14ac <random_quick+0xdc>
    1558:	41 8d 51 ff          	lea    -0x1(%r9),%edx
    155c:	44 89 f6             	mov    %r14d,%esi
    155f:	48 89 df             	mov    %rbx,%rdi
    1562:	44 89 4c 24 0c       	mov    %r9d,0xc(%rsp)
    1567:	e8 64 fe ff ff       	callq  13d0 <random_quick>
    156c:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1571:	45 8d 71 01          	lea    0x1(%r9),%r14d
    1575:	eb 9f                	jmp    1516 <random_quick+0x146>
    1577:	48 63 c5             	movslq %ebp,%rax
    157a:	41 8b 0b             	mov    (%r11),%ecx
    157d:	44 89 f6             	mov    %r14d,%esi
    1580:	48 89 df             	mov    %rbx,%rdi
    1583:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
    1587:	44 8d 75 01          	lea    0x1(%rbp),%r14d
    158b:	8b 10                	mov    (%rax),%edx
    158d:	89 08                	mov    %ecx,(%rax)
    158f:	41 89 13             	mov    %edx,(%r11)
    1592:	8d 55 ff             	lea    -0x1(%rbp),%edx
    1595:	e8 36 fe ff ff       	callq  13d0 <random_quick>
    159a:	e9 77 ff ff ff       	jmpq   1516 <random_quick+0x146>
    159f:	90                   	nop

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d cb 27 00 00 	lea    0x27cb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d bc 27 00 00 	lea    0x27bc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    15c4:	53                   	push   %rbx
    15c5:	4c 29 fd             	sub    %r15,%rbp
    15c8:	48 83 ec 08          	sub    $0x8,%rsp
    15cc:	e8 2f fa ff ff       	callq  1000 <_init>
    15d1:	48 c1 fd 03          	sar    $0x3,%rbp
    15d5:	74 1f                	je     15f6 <__libc_csu_init+0x56>
    15d7:	31 db                	xor    %ebx,%ebx
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	4c 89 f2             	mov    %r14,%rdx
    15e3:	4c 89 ee             	mov    %r13,%rsi
    15e6:	44 89 e7             	mov    %r12d,%edi
    15e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ed:	48 83 c3 01          	add    $0x1,%rbx
    15f1:	48 39 dd             	cmp    %rbx,%rbp
    15f4:	75 ea                	jne    15e0 <__libc_csu_init+0x40>
    15f6:	48 83 c4 08          	add    $0x8,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	41 5d                	pop    %r13
    1600:	41 5e                	pop    %r14
    1602:	41 5f                	pop    %r15
    1604:	c3                   	retq   
    1605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160c:	00 00 00 00 

0000000000001610 <__libc_csu_fini>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	c3                   	retq   

Disassembly of section .fini:

0000000000001618 <_fini>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	48 83 ec 08          	sub    $0x8,%rsp
    1620:	48 83 c4 08          	add    $0x8,%rsp
    1624:	c3                   	retq   
