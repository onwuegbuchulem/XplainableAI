
/app/bin_gccgcc9_O2/Quicksort:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 55                	push   %r13
    10a6:	48 8d 35 57 0f 00 00 	lea    0xf57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ad:	bf 01 00 00 00       	mov    $0x1,%edi
    10b2:	4c 8d 2d 5e 0f 00 00 	lea    0xf5e(%rip),%r13        # 2017 <_IO_stdin_used+0x17>
    10b9:	41 54                	push   %r12
    10bb:	55                   	push   %rbp
    10bc:	53                   	push   %rbx
    10bd:	31 db                	xor    %ebx,%ebx
    10bf:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    10c6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10cd:	00 00 
    10cf:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    10d6:	00 
    10d7:	31 c0                	xor    %eax,%eax
    10d9:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    10de:	4c 89 e5             	mov    %r12,%rbp
    10e1:	e8 9a ff ff ff       	callq  1080 <__printf_chk@plt>
    10e6:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    10eb:	48 8d 3d 25 0f 00 00 	lea    0xf25(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    10f2:	31 c0                	xor    %eax,%eax
    10f4:	e8 97 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10f9:	48 8d 35 1a 0f 00 00 	lea    0xf1a(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    1100:	bf 01 00 00 00       	mov    $0x1,%edi
    1105:	31 c0                	xor    %eax,%eax
    1107:	e8 74 ff ff ff       	callq  1080 <__printf_chk@plt>
    110c:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1110:	85 d2                	test   %edx,%edx
    1112:	7e 20                	jle    1134 <main+0x94>
    1114:	0f 1f 40 00          	nopl   0x0(%rax)
    1118:	48 89 ee             	mov    %rbp,%rsi
    111b:	4c 89 ef             	mov    %r13,%rdi
    111e:	31 c0                	xor    %eax,%eax
    1120:	83 c3 01             	add    $0x1,%ebx
    1123:	e8 68 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1128:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    112c:	48 83 c5 04          	add    $0x4,%rbp
    1130:	39 da                	cmp    %ebx,%edx
    1132:	7f e4                	jg     1118 <main+0x78>
    1134:	83 ea 01             	sub    $0x1,%edx
    1137:	31 f6                	xor    %esi,%esi
    1139:	4c 89 e7             	mov    %r12,%rdi
    113c:	e8 df 01 00 00       	callq  1320 <quick_sort>
    1141:	48 8d 35 e9 0e 00 00 	lea    0xee9(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    1148:	bf 01 00 00 00       	mov    $0x1,%edi
    114d:	31 c0                	xor    %eax,%eax
    114f:	e8 2c ff ff ff       	callq  1080 <__printf_chk@plt>
    1154:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1158:	85 c0                	test   %eax,%eax
    115a:	7e 29                	jle    1185 <main+0xe5>
    115c:	31 db                	xor    %ebx,%ebx
    115e:	48 8d 2d e2 0e 00 00 	lea    0xee2(%rip),%rbp        # 2047 <_IO_stdin_used+0x47>
    1165:	0f 1f 00             	nopl   (%rax)
    1168:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    116c:	48 89 ee             	mov    %rbp,%rsi
    116f:	bf 01 00 00 00       	mov    $0x1,%edi
    1174:	31 c0                	xor    %eax,%eax
    1176:	48 83 c3 01          	add    $0x1,%rbx
    117a:	e8 01 ff ff ff       	callq  1080 <__printf_chk@plt>
    117f:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    1183:	7f e3                	jg     1168 <main+0xc8>
    1185:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    118c:	00 
    118d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1194:	00 00 
    1196:	75 10                	jne    11a8 <main+0x108>
    1198:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    119f:	31 c0                	xor    %eax,%eax
    11a1:	5b                   	pop    %rbx
    11a2:	5d                   	pop    %rbp
    11a3:	41 5c                	pop    %r12
    11a5:	41 5d                	pop    %r13
    11a7:	c3                   	retq   
    11a8:	e8 c3 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    11ad:	0f 1f 00             	nopl   (%rax)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 15e0 <__libc_csu_fini>
    11ca:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1570 <__libc_csu_init>
    11d1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10a0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
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
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 e9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <partition>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	48 63 c6             	movslq %esi,%rax
    12a7:	55                   	push   %rbp
    12a8:	83 c6 01             	add    $0x1,%esi
    12ab:	49 89 f9             	mov    %rdi,%r9
    12ae:	48 8d 2c 87          	lea    (%rdi,%rax,4),%rbp
    12b2:	53                   	push   %rbx
    12b3:	44 8d 42 01          	lea    0x1(%rdx),%r8d
    12b7:	89 d3                	mov    %edx,%ebx
    12b9:	8b 4d 00             	mov    0x0(%rbp),%ecx
    12bc:	48 63 fe             	movslq %esi,%rdi
    12bf:	90                   	nop
    12c0:	45 8b 14 b9          	mov    (%r9,%rdi,4),%r10d
    12c4:	41 89 fb             	mov    %edi,%r11d
    12c7:	39 fb                	cmp    %edi,%ebx
    12c9:	7c 05                	jl     12d0 <partition+0x30>
    12cb:	41 39 ca             	cmp    %ecx,%r10d
    12ce:	7c 3f                	jl     130f <partition+0x6f>
    12d0:	49 63 c0             	movslq %r8d,%rax
    12d3:	49 8d 44 81 fc       	lea    -0x4(%r9,%rax,4),%rax
    12d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12df:	00 
    12e0:	48 89 c6             	mov    %rax,%rsi
    12e3:	8b 10                	mov    (%rax),%edx
    12e5:	48 83 e8 04          	sub    $0x4,%rax
    12e9:	41 83 e8 01          	sub    $0x1,%r8d
    12ed:	39 ca                	cmp    %ecx,%edx
    12ef:	7f ef                	jg     12e0 <partition+0x40>
    12f1:	45 39 d8             	cmp    %r11d,%r8d
    12f4:	7f 12                	jg     1308 <partition+0x68>
    12f6:	89 55 00             	mov    %edx,0x0(%rbp)
    12f9:	44 89 c0             	mov    %r8d,%eax
    12fc:	89 0e                	mov    %ecx,(%rsi)
    12fe:	5b                   	pop    %rbx
    12ff:	5d                   	pop    %rbp
    1300:	c3                   	retq   
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	41 89 14 b9          	mov    %edx,(%r9,%rdi,4)
    130c:	44 89 16             	mov    %r10d,(%rsi)
    130f:	48 83 c7 01          	add    $0x1,%rdi
    1313:	eb ab                	jmp    12c0 <partition+0x20>
    1315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    131c:	00 00 00 00 

0000000000001320 <quick_sort>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	41 56                	push   %r14
    1328:	41 55                	push   %r13
    132a:	41 54                	push   %r12
    132c:	55                   	push   %rbp
    132d:	53                   	push   %rbx
    132e:	48 83 ec 48          	sub    $0x48,%rsp
    1332:	89 54 24 24          	mov    %edx,0x24(%rsp)
    1336:	39 f2                	cmp    %esi,%edx
    1338:	0f 8e 14 02 00 00    	jle    1552 <quick_sort+0x232>
    133e:	49 89 ff             	mov    %rdi,%r15
    1341:	41 89 f5             	mov    %esi,%r13d
    1344:	8b 54 24 24          	mov    0x24(%rsp),%edx
    1348:	44 89 ee             	mov    %r13d,%esi
    134b:	4c 89 ff             	mov    %r15,%rdi
    134e:	e8 4d ff ff ff       	callq  12a0 <partition>
    1353:	89 44 24 28          	mov    %eax,0x28(%rsp)
    1357:	83 e8 01             	sub    $0x1,%eax
    135a:	89 44 24 18          	mov    %eax,0x18(%rsp)
    135e:	44 39 e8             	cmp    %r13d,%eax
    1361:	0f 8e d7 01 00 00    	jle    153e <quick_sort+0x21e>
    1367:	45 89 ee             	mov    %r13d,%r14d
    136a:	4d 89 fd             	mov    %r15,%r13
    136d:	8b 54 24 18          	mov    0x18(%rsp),%edx
    1371:	44 89 f6             	mov    %r14d,%esi
    1374:	4c 89 ef             	mov    %r13,%rdi
    1377:	e8 24 ff ff ff       	callq  12a0 <partition>
    137c:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1380:	83 e8 01             	sub    $0x1,%eax
    1383:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1387:	44 39 f0             	cmp    %r14d,%eax
    138a:	0f 8e 97 01 00 00    	jle    1527 <quick_sort+0x207>
    1390:	44 89 f0             	mov    %r14d,%eax
    1393:	4d 89 ee             	mov    %r13,%r14
    1396:	41 89 c5             	mov    %eax,%r13d
    1399:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    139d:	44 89 ee             	mov    %r13d,%esi
    13a0:	4c 89 f7             	mov    %r14,%rdi
    13a3:	e8 f8 fe ff ff       	callq  12a0 <partition>
    13a8:	89 44 24 30          	mov    %eax,0x30(%rsp)
    13ac:	83 e8 01             	sub    $0x1,%eax
    13af:	89 44 24 20          	mov    %eax,0x20(%rsp)
    13b3:	44 39 e8             	cmp    %r13d,%eax
    13b6:	0f 8e 54 01 00 00    	jle    1510 <quick_sort+0x1f0>
    13bc:	8b 54 24 20          	mov    0x20(%rsp),%edx
    13c0:	44 89 ee             	mov    %r13d,%esi
    13c3:	4c 89 f7             	mov    %r14,%rdi
    13c6:	e8 d5 fe ff ff       	callq  12a0 <partition>
    13cb:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    13cf:	89 44 24 34          	mov    %eax,0x34(%rsp)
    13d3:	45 39 ec             	cmp    %r13d,%r12d
    13d6:	0f 8e 20 01 00 00    	jle    14fc <quick_sort+0x1dc>
    13dc:	44 89 e2             	mov    %r12d,%edx
    13df:	44 89 ee             	mov    %r13d,%esi
    13e2:	4c 89 f7             	mov    %r14,%rdi
    13e5:	e8 b6 fe ff ff       	callq  12a0 <partition>
    13ea:	8d 58 ff             	lea    -0x1(%rax),%ebx
    13ed:	89 c5                	mov    %eax,%ebp
    13ef:	44 39 eb             	cmp    %r13d,%ebx
    13f2:	0f 8e f7 00 00 00    	jle    14ef <quick_sort+0x1cf>
    13f8:	44 89 64 24 08       	mov    %r12d,0x8(%rsp)
    13fd:	45 89 ef             	mov    %r13d,%r15d
    1400:	89 dd                	mov    %ebx,%ebp
    1402:	4d 89 f5             	mov    %r14,%r13
    1405:	41 89 c6             	mov    %eax,%r14d
    1408:	89 ea                	mov    %ebp,%edx
    140a:	44 89 fe             	mov    %r15d,%esi
    140d:	4c 89 ef             	mov    %r13,%rdi
    1410:	e8 8b fe ff ff       	callq  12a0 <partition>
    1415:	8d 58 ff             	lea    -0x1(%rax),%ebx
    1418:	89 44 24 10          	mov    %eax,0x10(%rsp)
    141c:	44 39 fb             	cmp    %r15d,%ebx
    141f:	0f 8e ad 00 00 00    	jle    14d2 <quick_sort+0x1b2>
    1425:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
    1429:	89 dd                	mov    %ebx,%ebp
    142b:	4c 89 eb             	mov    %r13,%rbx
    142e:	89 ea                	mov    %ebp,%edx
    1430:	44 89 fe             	mov    %r15d,%esi
    1433:	48 89 df             	mov    %rbx,%rdi
    1436:	e8 65 fe ff ff       	callq  12a0 <partition>
    143b:	44 8d 68 ff          	lea    -0x1(%rax),%r13d
    143f:	89 44 24 38          	mov    %eax,0x38(%rsp)
    1443:	45 39 fd             	cmp    %r15d,%r13d
    1446:	7e 71                	jle    14b9 <quick_sort+0x199>
    1448:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
    144c:	48 89 dd             	mov    %rbx,%rbp
    144f:	44 89 eb             	mov    %r13d,%ebx
    1452:	89 da                	mov    %ebx,%edx
    1454:	44 89 fe             	mov    %r15d,%esi
    1457:	48 89 ef             	mov    %rbp,%rdi
    145a:	e8 41 fe ff ff       	callq  12a0 <partition>
    145f:	44 8d 68 ff          	lea    -0x1(%rax),%r13d
    1463:	41 89 c4             	mov    %eax,%r12d
    1466:	45 39 fd             	cmp    %r15d,%r13d
    1469:	7e 3d                	jle    14a8 <quick_sort+0x188>
    146b:	41 89 dc             	mov    %ebx,%r12d
    146e:	89 c1                	mov    %eax,%ecx
    1470:	44 89 eb             	mov    %r13d,%ebx
    1473:	44 89 fe             	mov    %r15d,%esi
    1476:	89 da                	mov    %ebx,%edx
    1478:	48 89 ef             	mov    %rbp,%rdi
    147b:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
    147f:	e8 1c fe ff ff       	callq  12a0 <partition>
    1484:	44 89 fe             	mov    %r15d,%esi
    1487:	48 89 ef             	mov    %rbp,%rdi
    148a:	41 89 c5             	mov    %eax,%r13d
    148d:	8d 50 ff             	lea    -0x1(%rax),%edx
    1490:	e8 8b fe ff ff       	callq  1320 <quick_sort>
    1495:	45 8d 7d 01          	lea    0x1(%r13),%r15d
    1499:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
    149d:	44 39 fb             	cmp    %r15d,%ebx
    14a0:	7f d1                	jg     1473 <quick_sort+0x153>
    14a2:	44 89 e3             	mov    %r12d,%ebx
    14a5:	41 89 cc             	mov    %ecx,%r12d
    14a8:	45 8d 7c 24 01       	lea    0x1(%r12),%r15d
    14ad:	44 39 fb             	cmp    %r15d,%ebx
    14b0:	7f a0                	jg     1452 <quick_sort+0x132>
    14b2:	48 89 eb             	mov    %rbp,%rbx
    14b5:	8b 6c 24 14          	mov    0x14(%rsp),%ebp
    14b9:	44 8b 7c 24 38       	mov    0x38(%rsp),%r15d
    14be:	41 83 c7 01          	add    $0x1,%r15d
    14c2:	44 39 fd             	cmp    %r15d,%ebp
    14c5:	0f 8f 63 ff ff ff    	jg     142e <quick_sort+0x10e>
    14cb:	8b 6c 24 0c          	mov    0xc(%rsp),%ebp
    14cf:	49 89 dd             	mov    %rbx,%r13
    14d2:	44 8b 7c 24 10       	mov    0x10(%rsp),%r15d
    14d7:	41 83 c7 01          	add    $0x1,%r15d
    14db:	44 39 fd             	cmp    %r15d,%ebp
    14de:	0f 8f 24 ff ff ff    	jg     1408 <quick_sort+0xe8>
    14e4:	44 8b 64 24 08       	mov    0x8(%rsp),%r12d
    14e9:	44 89 f5             	mov    %r14d,%ebp
    14ec:	4d 89 ee             	mov    %r13,%r14
    14ef:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
    14f3:	45 39 ec             	cmp    %r13d,%r12d
    14f6:	0f 8f e0 fe ff ff    	jg     13dc <quick_sort+0xbc>
    14fc:	44 8b 6c 24 34       	mov    0x34(%rsp),%r13d
    1501:	41 83 c5 01          	add    $0x1,%r13d
    1505:	44 39 6c 24 20       	cmp    %r13d,0x20(%rsp)
    150a:	0f 8f ac fe ff ff    	jg     13bc <quick_sort+0x9c>
    1510:	44 8b 6c 24 30       	mov    0x30(%rsp),%r13d
    1515:	41 83 c5 01          	add    $0x1,%r13d
    1519:	44 39 6c 24 1c       	cmp    %r13d,0x1c(%rsp)
    151e:	0f 8f 75 fe ff ff    	jg     1399 <quick_sort+0x79>
    1524:	4d 89 f5             	mov    %r14,%r13
    1527:	44 8b 74 24 2c       	mov    0x2c(%rsp),%r14d
    152c:	41 83 c6 01          	add    $0x1,%r14d
    1530:	44 39 74 24 18       	cmp    %r14d,0x18(%rsp)
    1535:	0f 8f 32 fe ff ff    	jg     136d <quick_sort+0x4d>
    153b:	4d 89 ef             	mov    %r13,%r15
    153e:	44 8b 6c 24 28       	mov    0x28(%rsp),%r13d
    1543:	41 83 c5 01          	add    $0x1,%r13d
    1547:	44 3b 6c 24 24       	cmp    0x24(%rsp),%r13d
    154c:	0f 8c f2 fd ff ff    	jl     1344 <quick_sort+0x24>
    1552:	48 83 c4 48          	add    $0x48,%rsp
    1556:	5b                   	pop    %rbx
    1557:	5d                   	pop    %rbp
    1558:	41 5c                	pop    %r12
    155a:	41 5d                	pop    %r13
    155c:	41 5e                	pop    %r14
    155e:	41 5f                	pop    %r15
    1560:	c3                   	retq   
    1561:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1568:	00 00 00 
    156b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001570 <__libc_csu_init>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 57                	push   %r15
    1576:	4c 8d 3d 2b 28 00 00 	lea    0x282b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    157d:	41 56                	push   %r14
    157f:	49 89 d6             	mov    %rdx,%r14
    1582:	41 55                	push   %r13
    1584:	49 89 f5             	mov    %rsi,%r13
    1587:	41 54                	push   %r12
    1589:	41 89 fc             	mov    %edi,%r12d
    158c:	55                   	push   %rbp
    158d:	48 8d 2d 1c 28 00 00 	lea    0x281c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1594:	53                   	push   %rbx
    1595:	4c 29 fd             	sub    %r15,%rbp
    1598:	48 83 ec 08          	sub    $0x8,%rsp
    159c:	e8 5f fa ff ff       	callq  1000 <_init>
    15a1:	48 c1 fd 03          	sar    $0x3,%rbp
    15a5:	74 1f                	je     15c6 <__libc_csu_init+0x56>
    15a7:	31 db                	xor    %ebx,%ebx
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b0:	4c 89 f2             	mov    %r14,%rdx
    15b3:	4c 89 ee             	mov    %r13,%rsi
    15b6:	44 89 e7             	mov    %r12d,%edi
    15b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15bd:	48 83 c3 01          	add    $0x1,%rbx
    15c1:	48 39 dd             	cmp    %rbx,%rbp
    15c4:	75 ea                	jne    15b0 <__libc_csu_init+0x40>
    15c6:	48 83 c4 08          	add    $0x8,%rsp
    15ca:	5b                   	pop    %rbx
    15cb:	5d                   	pop    %rbp
    15cc:	41 5c                	pop    %r12
    15ce:	41 5d                	pop    %r13
    15d0:	41 5e                	pop    %r14
    15d2:	41 5f                	pop    %r15
    15d4:	c3                   	retq   
    15d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15dc:	00 00 00 00 

00000000000015e0 <__libc_csu_fini>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	c3                   	retq   

Disassembly of section .fini:

00000000000015e8 <_fini>:
    15e8:	f3 0f 1e fa          	endbr64 
    15ec:	48 83 ec 08          	sub    $0x8,%rsp
    15f0:	48 83 c4 08          	add    $0x8,%rsp
    15f4:	c3                   	retq   
