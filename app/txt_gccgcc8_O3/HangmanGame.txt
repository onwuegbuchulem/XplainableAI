
/app/bin_gccgcc8_O3/HangmanGame:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <memset@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <memset@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <srand@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strcmp@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <strcmp@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__isoc99_scanf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	55                   	push   %rbp
    1185:	31 ff                	xor    %edi,%edi
    1187:	48 89 e5             	mov    %rsp,%rbp
    118a:	41 57                	push   %r15
    118c:	41 56                	push   %r14
    118e:	41 55                	push   %r13
    1190:	41 54                	push   %r12
    1192:	53                   	push   %rbx
    1193:	48 83 ec 28          	sub    $0x28,%rsp
    1197:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119e:	00 00 
    11a0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11a4:	31 c0                	xor    %eax,%eax
    11a6:	e8 95 ff ff ff       	callq  1140 <time@plt>
    11ab:	48 89 c7             	mov    %rax,%rdi
    11ae:	e8 6d ff ff ff       	callq  1120 <srand@plt>
    11b3:	e8 b8 ff ff ff       	callq  1170 <rand@plt>
    11b8:	48 63 d0             	movslq %eax,%rdx
    11bb:	89 c1                	mov    %eax,%ecx
    11bd:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    11c4:	c1 f9 1f             	sar    $0x1f,%ecx
    11c7:	48 c1 fa 22          	sar    $0x22,%rdx
    11cb:	29 ca                	sub    %ecx,%edx
    11cd:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    11d0:	01 d2                	add    %edx,%edx
    11d2:	29 d0                	sub    %edx,%eax
    11d4:	48 8d 15 45 2e 00 00 	lea    0x2e45(%rip),%rdx        # 4020 <words>
    11db:	48 98                	cltq   
    11dd:	4c 8b 3c c2          	mov    (%rdx,%rax,8),%r15
    11e1:	4c 89 ff             	mov    %r15,%rdi
    11e4:	e8 07 ff ff ff       	callq  10f0 <strlen@plt>
    11e9:	48 89 e1             	mov    %rsp,%rcx
    11ec:	48 63 d8             	movslq %eax,%rbx
    11ef:	89 45 bc             	mov    %eax,-0x44(%rbp)
    11f2:	49 89 c4             	mov    %rax,%r12
    11f5:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    11f9:	48 89 c2             	mov    %rax,%rdx
    11fc:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    1202:	48 29 c1             	sub    %rax,%rcx
    1205:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1209:	48 39 cc             	cmp    %rcx,%rsp
    120c:	74 15                	je     1223 <main+0xa3>
    120e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1215:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    121c:	00 00 
    121e:	48 39 cc             	cmp    %rcx,%rsp
    1221:	75 eb                	jne    120e <main+0x8e>
    1223:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1229:	48 29 d4             	sub    %rdx,%rsp
    122c:	48 85 d2             	test   %rdx,%rdx
    122f:	0f 85 42 01 00 00    	jne    1377 <main+0x1f7>
    1235:	49 89 e6             	mov    %rsp,%r14
    1238:	45 85 e4             	test   %r12d,%r12d
    123b:	7e 16                	jle    1253 <main+0xd3>
    123d:	41 8d 54 24 ff       	lea    -0x1(%r12),%edx
    1242:	be 5f 00 00 00       	mov    $0x5f,%esi
    1247:	48 89 e7             	mov    %rsp,%rdi
    124a:	48 83 c2 01          	add    $0x1,%rdx
    124e:	e8 bd fe ff ff       	callq  1110 <memset@plt>
    1253:	48 8d 3d aa 0d 00 00 	lea    0xdaa(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    125a:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    125f:	4c 8d 6d c7          	lea    -0x39(%rbp),%r13
    1263:	31 db                	xor    %ebx,%ebx
    1265:	e8 76 fe ff ff       	callq  10e0 <puts@plt>
    126a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1270:	4c 89 f2             	mov    %r14,%rdx
    1273:	48 8d 35 9e 0d 00 00 	lea    0xd9e(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    127a:	bf 01 00 00 00       	mov    $0x1,%edi
    127f:	31 c0                	xor    %eax,%eax
    1281:	e8 ca fe ff ff       	callq  1150 <__printf_chk@plt>
    1286:	48 8d 35 9e 0d 00 00 	lea    0xd9e(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    128d:	bf 01 00 00 00       	mov    $0x1,%edi
    1292:	31 c0                	xor    %eax,%eax
    1294:	e8 b7 fe ff ff       	callq  1150 <__printf_chk@plt>
    1299:	4c 89 ee             	mov    %r13,%rsi
    129c:	48 8d 3d 99 0d 00 00 	lea    0xd99(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    12a3:	31 c0                	xor    %eax,%eax
    12a5:	e8 b6 fe ff ff       	callq  1160 <__isoc99_scanf@plt>
    12aa:	8b 45 bc             	mov    -0x44(%rbp),%eax
    12ad:	85 c0                	test   %eax,%eax
    12af:	7e 7f                	jle    1330 <main+0x1b0>
    12b1:	0f b6 4d c7          	movzbl -0x39(%rbp),%ecx
    12b5:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
    12ba:	31 c0                	xor    %eax,%eax
    12bc:	31 ff                	xor    %edi,%edi
    12be:	eb 03                	jmp    12c3 <main+0x143>
    12c0:	48 89 d0             	mov    %rdx,%rax
    12c3:	41 38 0c 07          	cmp    %cl,(%r15,%rax,1)
    12c7:	75 09                	jne    12d2 <main+0x152>
    12c9:	41 88 0c 06          	mov    %cl,(%r14,%rax,1)
    12cd:	bf 01 00 00 00       	mov    $0x1,%edi
    12d2:	48 8d 50 01          	lea    0x1(%rax),%rdx
    12d6:	48 39 c6             	cmp    %rax,%rsi
    12d9:	75 e5                	jne    12c0 <main+0x140>
    12db:	85 ff                	test   %edi,%edi
    12dd:	74 51                	je     1330 <main+0x1b0>
    12df:	4c 89 f6             	mov    %r14,%rsi
    12e2:	4c 89 ff             	mov    %r15,%rdi
    12e5:	e8 46 fe ff ff       	callq  1130 <strcmp@plt>
    12ea:	85 c0                	test   %eax,%eax
    12ec:	74 6e                	je     135c <main+0x1dc>
    12ee:	83 fb 06             	cmp    $0x6,%ebx
    12f1:	0f 85 79 ff ff ff    	jne    1270 <main+0xf0>
    12f7:	4c 89 fa             	mov    %r15,%rdx
    12fa:	48 8d 35 f7 0d 00 00 	lea    0xdf7(%rip),%rsi        # 20f8 <_IO_stdin_used+0xf8>
    1301:	bf 01 00 00 00       	mov    $0x1,%edi
    1306:	31 c0                	xor    %eax,%eax
    1308:	e8 43 fe ff ff       	callq  1150 <__printf_chk@plt>
    130d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1311:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1318:	00 00 
    131a:	75 66                	jne    1382 <main+0x202>
    131c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1320:	31 c0                	xor    %eax,%eax
    1322:	5b                   	pop    %rbx
    1323:	41 5c                	pop    %r12
    1325:	41 5d                	pop    %r13
    1327:	41 5e                	pop    %r14
    1329:	41 5f                	pop    %r15
    132b:	5d                   	pop    %rbp
    132c:	c3                   	retq   
    132d:	0f 1f 00             	nopl   (%rax)
    1330:	83 c3 01             	add    $0x1,%ebx
    1333:	ba 06 00 00 00       	mov    $0x6,%edx
    1338:	bf 01 00 00 00       	mov    $0x1,%edi
    133d:	31 c0                	xor    %eax,%eax
    133f:	29 da                	sub    %ebx,%edx
    1341:	48 8d 35 50 0d 00 00 	lea    0xd50(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    1348:	e8 03 fe ff ff       	callq  1150 <__printf_chk@plt>
    134d:	4c 89 f6             	mov    %r14,%rsi
    1350:	4c 89 ff             	mov    %r15,%rdi
    1353:	e8 d8 fd ff ff       	callq  1130 <strcmp@plt>
    1358:	85 c0                	test   %eax,%eax
    135a:	75 92                	jne    12ee <main+0x16e>
    135c:	4c 89 fa             	mov    %r15,%rdx
    135f:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 20c8 <_IO_stdin_used+0xc8>
    1366:	bf 01 00 00 00       	mov    $0x1,%edi
    136b:	e8 e0 fd ff ff       	callq  1150 <__printf_chk@plt>
    1370:	83 fb 06             	cmp    $0x6,%ebx
    1373:	75 98                	jne    130d <main+0x18d>
    1375:	eb 80                	jmp    12f7 <main+0x177>
    1377:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    137d:	e9 b3 fe ff ff       	jmpq   1235 <main+0xb5>
    1382:	e8 79 fd ff ff       	callq  1100 <__stack_chk_fail@plt>
    1387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    138e:	00 00 

0000000000001390 <_start>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	31 ed                	xor    %ebp,%ebp
    1396:	49 89 d1             	mov    %rdx,%r9
    1399:	5e                   	pop    %rsi
    139a:	48 89 e2             	mov    %rsp,%rdx
    139d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13a1:	50                   	push   %rax
    13a2:	54                   	push   %rsp
    13a3:	4c 8d 05 86 01 00 00 	lea    0x186(%rip),%r8        # 1530 <__libc_csu_fini>
    13aa:	48 8d 0d 0f 01 00 00 	lea    0x10f(%rip),%rcx        # 14c0 <__libc_csu_init>
    13b1:	48 8d 3d c8 fd ff ff 	lea    -0x238(%rip),%rdi        # 1180 <main>
    13b8:	ff 15 22 2c 00 00    	callq  *0x2c22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13be:	f4                   	hlt    
    13bf:	90                   	nop

00000000000013c0 <deregister_tm_clones>:
    13c0:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4070 <__TMC_END__>
    13c7:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 4070 <__TMC_END__>
    13ce:	48 39 f8             	cmp    %rdi,%rax
    13d1:	74 15                	je     13e8 <deregister_tm_clones+0x28>
    13d3:	48 8b 05 fe 2b 00 00 	mov    0x2bfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13da:	48 85 c0             	test   %rax,%rax
    13dd:	74 09                	je     13e8 <deregister_tm_clones+0x28>
    13df:	ff e0                	jmpq   *%rax
    13e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <register_tm_clones>:
    13f0:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4070 <__TMC_END__>
    13f7:	48 8d 35 72 2c 00 00 	lea    0x2c72(%rip),%rsi        # 4070 <__TMC_END__>
    13fe:	48 29 fe             	sub    %rdi,%rsi
    1401:	48 89 f0             	mov    %rsi,%rax
    1404:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1408:	48 c1 f8 03          	sar    $0x3,%rax
    140c:	48 01 c6             	add    %rax,%rsi
    140f:	48 d1 fe             	sar    %rsi
    1412:	74 14                	je     1428 <register_tm_clones+0x38>
    1414:	48 8b 05 d5 2b 00 00 	mov    0x2bd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    141b:	48 85 c0             	test   %rax,%rax
    141e:	74 08                	je     1428 <register_tm_clones+0x38>
    1420:	ff e0                	jmpq   *%rax
    1422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <__do_global_dtors_aux>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	80 3d 35 2c 00 00 00 	cmpb   $0x0,0x2c35(%rip)        # 4070 <__TMC_END__>
    143b:	75 2b                	jne    1468 <__do_global_dtors_aux+0x38>
    143d:	55                   	push   %rbp
    143e:	48 83 3d b2 2b 00 00 	cmpq   $0x0,0x2bb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1445:	00 
    1446:	48 89 e5             	mov    %rsp,%rbp
    1449:	74 0c                	je     1457 <__do_global_dtors_aux+0x27>
    144b:	48 8b 3d b6 2b 00 00 	mov    0x2bb6(%rip),%rdi        # 4008 <__dso_handle>
    1452:	e8 79 fc ff ff       	callq  10d0 <__cxa_finalize@plt>
    1457:	e8 64 ff ff ff       	callq  13c0 <deregister_tm_clones>
    145c:	c6 05 0d 2c 00 00 01 	movb   $0x1,0x2c0d(%rip)        # 4070 <__TMC_END__>
    1463:	5d                   	pop    %rbp
    1464:	c3                   	retq   
    1465:	0f 1f 00             	nopl   (%rax)
    1468:	c3                   	retq   
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <frame_dummy>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	e9 77 ff ff ff       	jmpq   13f0 <register_tm_clones>
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <getRandomWord>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	48 83 ec 08          	sub    $0x8,%rsp
    1488:	e8 e3 fc ff ff       	callq  1170 <rand@plt>
    148d:	48 63 d0             	movslq %eax,%rdx
    1490:	89 c1                	mov    %eax,%ecx
    1492:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1499:	c1 f9 1f             	sar    $0x1f,%ecx
    149c:	48 c1 fa 22          	sar    $0x22,%rdx
    14a0:	29 ca                	sub    %ecx,%edx
    14a2:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    14a5:	01 d2                	add    %edx,%edx
    14a7:	29 d0                	sub    %edx,%eax
    14a9:	48 8d 15 70 2b 00 00 	lea    0x2b70(%rip),%rdx        # 4020 <words>
    14b0:	48 98                	cltq   
    14b2:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	c3                   	retq   
    14bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d a3 28 00 00 	lea    0x28a3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d 94 28 00 00 	lea    0x2894(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
