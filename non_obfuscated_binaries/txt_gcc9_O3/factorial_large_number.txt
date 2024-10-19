
/app/bin_gcc9_O3/factorial_large_number:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <free@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <clock@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <clock@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <putc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strtol@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <strtol@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__isoc99_scanf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fwrite@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 56                	push   %r14
    11a6:	41 54                	push   %r12
    11a8:	55                   	push   %rbp
    11a9:	53                   	push   %rbx
    11aa:	48 83 ec 18          	sub    $0x18,%rsp
    11ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b5:	00 00 
    11b7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11bc:	31 c0                	xor    %eax,%eax
    11be:	83 ff 02             	cmp    $0x2,%edi
    11c1:	0f 84 22 01 00 00    	je     12e9 <main+0x149>
    11c7:	48 8d 35 6a 0e 00 00 	lea    0xe6a(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    11ce:	bf 01 00 00 00       	mov    $0x1,%edi
    11d3:	31 c0                	xor    %eax,%eax
    11d5:	e8 86 ff ff ff       	callq  1160 <__printf_chk@plt>
    11da:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    11df:	48 8d 3d 2b 0e 00 00 	lea    0xe2b(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	e8 83 ff ff ff       	callq  1170 <__isoc99_scanf@plt>
    11ed:	e8 0e 02 00 00       	callq  1400 <new_number>
    11f2:	48 89 c5             	mov    %rax,%rbp
    11f5:	e8 06 ff ff ff       	callq  1100 <clock@plt>
    11fa:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    11ff:	49 89 c4             	mov    %rax,%r12
    1202:	7e 21                	jle    1225 <main+0x85>
    1204:	bb 02 00 00 00       	mov    $0x2,%ebx
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1210:	48 89 de             	mov    %rbx,%rsi
    1213:	48 89 ef             	mov    %rbp,%rdi
    1216:	48 83 c3 01          	add    $0x1,%rbx
    121a:	e8 c1 02 00 00       	callq  14e0 <multiply>
    121f:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    1223:	7d eb                	jge    1210 <main+0x70>
    1225:	e8 d6 fe ff ff       	callq  1100 <clock@plt>
    122a:	8b 54 24 04          	mov    0x4(%rsp),%edx
    122e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1232:	48 8d 35 db 0d 00 00 	lea    0xddb(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1239:	4c 29 e0             	sub    %r12,%rax
    123c:	bf 01 00 00 00       	mov    $0x1,%edi
    1241:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1246:	f2 0f 59 05 1a 0e 00 	mulsd  0xe1a(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    124d:	00 
    124e:	31 c0                	xor    %eax,%eax
    1250:	f2 0f 5e 05 18 0e 00 	divsd  0xe18(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1257:	00 
    1258:	66 49 0f 7e c6       	movq   %xmm0,%r14
    125d:	e8 fe fe ff ff       	callq  1160 <__printf_chk@plt>
    1262:	8b 45 08             	mov    0x8(%rbp),%eax
    1265:	85 c0                	test   %eax,%eax
    1267:	7e 37                	jle    12a0 <main+0x100>
    1269:	4c 63 e0             	movslq %eax,%r12
    126c:	83 e8 01             	sub    $0x1,%eax
    126f:	49 8d 5c 24 ff       	lea    -0x1(%r12),%rbx
    1274:	49 83 ec 02          	sub    $0x2,%r12
    1278:	49 29 c4             	sub    %rax,%r12
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1280:	48 8b 45 00          	mov    0x0(%rbp),%rax
    1284:	48 8b 35 95 2d 00 00 	mov    0x2d95(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    128b:	0f be 3c 18          	movsbl (%rax,%rbx,1),%edi
    128f:	48 83 eb 01          	sub    $0x1,%rbx
    1293:	83 c7 30             	add    $0x30,%edi
    1296:	e8 85 fe ff ff       	callq  1120 <putc@plt>
    129b:	49 39 dc             	cmp    %rbx,%r12
    129e:	75 e0                	jne    1280 <main+0xe0>
    12a0:	66 49 0f 6e c6       	movq   %r14,%xmm0
    12a5:	bf 01 00 00 00       	mov    $0x1,%edi
    12aa:	b8 01 00 00 00       	mov    $0x1,%eax
    12af:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    12b6:	e8 a5 fe ff ff       	callq  1160 <__printf_chk@plt>
    12bb:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    12bf:	e8 2c fe ff ff       	callq  10f0 <free@plt>
    12c4:	48 89 ef             	mov    %rbp,%rdi
    12c7:	e8 24 fe ff ff       	callq  10f0 <free@plt>
    12cc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12d1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12d8:	00 00 
    12da:	75 26                	jne    1302 <main+0x162>
    12dc:	48 83 c4 18          	add    $0x18,%rsp
    12e0:	31 c0                	xor    %eax,%eax
    12e2:	5b                   	pop    %rbx
    12e3:	5d                   	pop    %rbp
    12e4:	41 5c                	pop    %r12
    12e6:	41 5e                	pop    %r14
    12e8:	c3                   	retq   
    12e9:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12ed:	ba 0a 00 00 00       	mov    $0xa,%edx
    12f2:	31 f6                	xor    %esi,%esi
    12f4:	e8 37 fe ff ff       	callq  1130 <strtol@plt>
    12f9:	89 44 24 04          	mov    %eax,0x4(%rsp)
    12fd:	e9 eb fe ff ff       	jmpq   11ed <main+0x4d>
    1302:	e8 09 fe ff ff       	callq  1110 <__stack_chk_fail@plt>
    1307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    130e:	00 00 

0000000000001310 <_start>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	31 ed                	xor    %ebp,%ebp
    1316:	49 89 d1             	mov    %rdx,%r9
    1319:	5e                   	pop    %rsi
    131a:	48 89 e2             	mov    %rsp,%rdx
    131d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1321:	50                   	push   %rax
    1322:	54                   	push   %rsp
    1323:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1640 <__libc_csu_fini>
    132a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 15d0 <__libc_csu_init>
    1331:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 11a0 <main>
    1338:	ff 15 a2 2c 00 00    	callq  *0x2ca2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    133e:	f4                   	hlt    
    133f:	90                   	nop

0000000000001340 <deregister_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 05 c2 2c 00 00 	lea    0x2cc2(%rip),%rax        # 4010 <__TMC_END__>
    134e:	48 39 f8             	cmp    %rdi,%rax
    1351:	74 15                	je     1368 <deregister_tm_clones+0x28>
    1353:	48 8b 05 7e 2c 00 00 	mov    0x2c7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    135a:	48 85 c0             	test   %rax,%rax
    135d:	74 09                	je     1368 <deregister_tm_clones+0x28>
    135f:	ff e0                	jmpq   *%rax
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <register_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 35 92 2c 00 00 	lea    0x2c92(%rip),%rsi        # 4010 <__TMC_END__>
    137e:	48 29 fe             	sub    %rdi,%rsi
    1381:	48 89 f0             	mov    %rsi,%rax
    1384:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1388:	48 c1 f8 03          	sar    $0x3,%rax
    138c:	48 01 c6             	add    %rax,%rsi
    138f:	48 d1 fe             	sar    %rsi
    1392:	74 14                	je     13a8 <register_tm_clones+0x38>
    1394:	48 8b 05 55 2c 00 00 	mov    0x2c55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    139b:	48 85 c0             	test   %rax,%rax
    139e:	74 08                	je     13a8 <register_tm_clones+0x38>
    13a0:	ff e0                	jmpq   *%rax
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__do_global_dtors_aux>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	80 3d 8d 2c 00 00 00 	cmpb   $0x0,0x2c8d(%rip)        # 4048 <completed.0>
    13bb:	75 2b                	jne    13e8 <__do_global_dtors_aux+0x38>
    13bd:	55                   	push   %rbp
    13be:	48 83 3d 32 2c 00 00 	cmpq   $0x0,0x2c32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13c5:	00 
    13c6:	48 89 e5             	mov    %rsp,%rbp
    13c9:	74 0c                	je     13d7 <__do_global_dtors_aux+0x27>
    13cb:	48 8b 3d 36 2c 00 00 	mov    0x2c36(%rip),%rdi        # 4008 <__dso_handle>
    13d2:	e8 09 fd ff ff       	callq  10e0 <__cxa_finalize@plt>
    13d7:	e8 64 ff ff ff       	callq  1340 <deregister_tm_clones>
    13dc:	c6 05 65 2c 00 00 01 	movb   $0x1,0x2c65(%rip)        # 4048 <completed.0>
    13e3:	5d                   	pop    %rbp
    13e4:	c3                   	retq   
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <frame_dummy>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	e9 77 ff ff ff       	jmpq   1370 <register_tm_clones>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <new_number>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 54                	push   %r12
    1406:	bf 10 00 00 00       	mov    $0x10,%edi
    140b:	e8 30 fd ff ff       	callq  1140 <malloc@plt>
    1410:	bf 01 00 00 00       	mov    $0x1,%edi
    1415:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
    141c:	49 89 c4             	mov    %rax,%r12
    141f:	e8 1c fd ff ff       	callq  1140 <malloc@plt>
    1424:	49 89 04 24          	mov    %rax,(%r12)
    1428:	c6 00 01             	movb   $0x1,(%rax)
    142b:	4c 89 e0             	mov    %r12,%rax
    142e:	41 5c                	pop    %r12
    1430:	c3                   	retq   
    1431:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1438:	00 00 00 00 
    143c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001440 <delete_number>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	55                   	push   %rbp
    1445:	48 89 fd             	mov    %rdi,%rbp
    1448:	48 8b 3f             	mov    (%rdi),%rdi
    144b:	e8 a0 fc ff ff       	callq  10f0 <free@plt>
    1450:	48 89 ef             	mov    %rbp,%rdi
    1453:	5d                   	pop    %rbp
    1454:	e9 97 fc ff ff       	jmpq   10f0 <free@plt>
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <add_digit>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	55                   	push   %rbp
    1465:	48 89 fd             	mov    %rdi,%rbp
    1468:	53                   	push   %rbx
    1469:	48 83 ec 08          	sub    $0x8,%rsp
    146d:	83 fe 09             	cmp    $0x9,%esi
    1470:	77 27                	ja     1499 <add_digit+0x39>
    1472:	8b 47 08             	mov    0x8(%rdi),%eax
    1475:	89 f3                	mov    %esi,%ebx
    1477:	8d 70 01             	lea    0x1(%rax),%esi
    147a:	89 77 08             	mov    %esi,0x8(%rdi)
    147d:	48 8b 3f             	mov    (%rdi),%rdi
    1480:	e8 cb fc ff ff       	callq  1150 <realloc@plt>
    1485:	8b 55 08             	mov    0x8(%rbp),%edx
    1488:	48 89 45 00          	mov    %rax,0x0(%rbp)
    148c:	83 ea 01             	sub    $0x1,%edx
    148f:	88 1c 10             	mov    %bl,(%rax,%rdx,1)
    1492:	48 83 c4 08          	add    $0x8,%rsp
    1496:	5b                   	pop    %rbx
    1497:	5d                   	pop    %rbp
    1498:	c3                   	retq   
    1499:	48 8b 0d a0 2b 00 00 	mov    0x2ba0(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    14a0:	ba 0c 00 00 00       	mov    $0xc,%edx
    14a5:	be 01 00 00 00       	mov    $0x1,%esi
    14aa:	48 8d 3d 53 0b 00 00 	lea    0xb53(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    14b1:	e8 da fc ff ff       	callq  1190 <fwrite@plt>
    14b6:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    14ba:	e8 31 fc ff ff       	callq  10f0 <free@plt>
    14bf:	48 89 ef             	mov    %rbp,%rdi
    14c2:	e8 29 fc ff ff       	callq  10f0 <free@plt>
    14c7:	bf 01 00 00 00       	mov    $0x1,%edi
    14cc:	e8 af fc ff ff       	callq  1180 <exit@plt>
    14d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14d8:	00 00 00 00 
    14dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014e0 <multiply>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	8b 47 08             	mov    0x8(%rdi),%eax
    14e7:	85 c0                	test   %eax,%eax
    14e9:	0f 84 d9 00 00 00    	je     15c8 <multiply+0xe8>
    14ef:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
    14f6:	cc cc cc 
    14f9:	41 54                	push   %r12
    14fb:	49 89 f0             	mov    %rsi,%r8
    14fe:	55                   	push   %rbp
    14ff:	48 89 fd             	mov    %rdi,%rbp
    1502:	31 ff                	xor    %edi,%edi
    1504:	53                   	push   %rbx
    1505:	31 db                	xor    %ebx,%ebx
    1507:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    150e:	00 00 
    1510:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1514:	48 01 fe             	add    %rdi,%rsi
    1517:	48 0f be 0e          	movsbq (%rsi),%rcx
    151b:	49 0f af c8          	imul   %r8,%rcx
    151f:	48 01 d9             	add    %rbx,%rcx
    1522:	48 83 f9 09          	cmp    $0x9,%rcx
    1526:	0f 86 84 00 00 00    	jbe    15b0 <multiply+0xd0>
    152c:	48 89 c8             	mov    %rcx,%rax
    152f:	48 83 c7 01          	add    $0x1,%rdi
    1533:	49 f7 e1             	mul    %r9
    1536:	48 c1 ea 03          	shr    $0x3,%rdx
    153a:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    153e:	48 89 d3             	mov    %rdx,%rbx
    1541:	48 01 c0             	add    %rax,%rax
    1544:	48 29 c1             	sub    %rax,%rcx
    1547:	88 0e                	mov    %cl,(%rsi)
    1549:	8b 75 08             	mov    0x8(%rbp),%esi
    154c:	39 fe                	cmp    %edi,%esi
    154e:	77 c0                	ja     1510 <multiply+0x30>
    1550:	49 bc cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r12
    1557:	cc cc cc 
    155a:	eb 0a                	jmp    1566 <multiply+0x86>
    155c:	0f 1f 40 00          	nopl   0x0(%rax)
    1560:	8b 75 08             	mov    0x8(%rbp),%esi
    1563:	48 89 d3             	mov    %rdx,%rbx
    1566:	83 c6 01             	add    $0x1,%esi
    1569:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    156d:	89 75 08             	mov    %esi,0x8(%rbp)
    1570:	e8 db fb ff ff       	callq  1150 <realloc@plt>
    1575:	48 89 df             	mov    %rbx,%rdi
    1578:	48 89 45 00          	mov    %rax,0x0(%rbp)
    157c:	48 89 c1             	mov    %rax,%rcx
    157f:	8b 45 08             	mov    0x8(%rbp),%eax
    1582:	8d 70 ff             	lea    -0x1(%rax),%esi
    1585:	48 89 d8             	mov    %rbx,%rax
    1588:	49 f7 e4             	mul    %r12
    158b:	48 c1 ea 03          	shr    $0x3,%rdx
    158f:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1593:	48 01 c0             	add    %rax,%rax
    1596:	48 29 c7             	sub    %rax,%rdi
    1599:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    159d:	48 83 fb 09          	cmp    $0x9,%rbx
    15a1:	77 bd                	ja     1560 <multiply+0x80>
    15a3:	5b                   	pop    %rbx
    15a4:	5d                   	pop    %rbp
    15a5:	41 5c                	pop    %r12
    15a7:	c3                   	retq   
    15a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15af:	00 
    15b0:	88 0e                	mov    %cl,(%rsi)
    15b2:	48 83 c7 01          	add    $0x1,%rdi
    15b6:	39 7d 08             	cmp    %edi,0x8(%rbp)
    15b9:	76 e8                	jbe    15a3 <multiply+0xc3>
    15bb:	31 db                	xor    %ebx,%ebx
    15bd:	e9 4e ff ff ff       	jmpq   1510 <multiply+0x30>
    15c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15c8:	c3                   	retq   
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d 8b 27 00 00 	lea    0x278b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d 7c 27 00 00 	lea    0x277c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    15f4:	53                   	push   %rbx
    15f5:	4c 29 fd             	sub    %r15,%rbp
    15f8:	48 83 ec 08          	sub    $0x8,%rsp
    15fc:	e8 ff f9 ff ff       	callq  1000 <_init>
    1601:	48 c1 fd 03          	sar    $0x3,%rbp
    1605:	74 1f                	je     1626 <__libc_csu_init+0x56>
    1607:	31 db                	xor    %ebx,%ebx
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	4c 89 f2             	mov    %r14,%rdx
    1613:	4c 89 ee             	mov    %r13,%rsi
    1616:	44 89 e7             	mov    %r12d,%edi
    1619:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    161d:	48 83 c3 01          	add    $0x1,%rbx
    1621:	48 39 dd             	cmp    %rbx,%rbp
    1624:	75 ea                	jne    1610 <__libc_csu_init+0x40>
    1626:	48 83 c4 08          	add    $0x8,%rsp
    162a:	5b                   	pop    %rbx
    162b:	5d                   	pop    %rbp
    162c:	41 5c                	pop    %r12
    162e:	41 5d                	pop    %r13
    1630:	41 5e                	pop    %r14
    1632:	41 5f                	pop    %r15
    1634:	c3                   	retq   
    1635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    163c:	00 00 00 00 

0000000000001640 <__libc_csu_fini>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	c3                   	retq   

Disassembly of section .fini:

0000000000001648 <_fini>:
    1648:	f3 0f 1e fa          	endbr64 
    164c:	48 83 ec 08          	sub    $0x8,%rsp
    1650:	48 83 c4 08          	add    $0x8,%rsp
    1654:	c3                   	retq   
