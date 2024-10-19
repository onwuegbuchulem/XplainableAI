
/app/bin_gcc8_O3/Quicksort:     file format elf64-x86-64


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
    113c:	e8 5f 01 00 00       	callq  12a0 <quick_sort>
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
    11c3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1440 <__libc_csu_fini>
    11ca:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 13d0 <__libc_csu_init>
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

00000000000012a0 <quick_sort>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	39 f2                	cmp    %esi,%edx
    12a6:	0f 8e 9a 00 00 00    	jle    1346 <quick_sort+0xa6>
    12ac:	41 56                	push   %r14
    12ae:	41 89 f3             	mov    %esi,%r11d
    12b1:	41 55                	push   %r13
    12b3:	41 89 d5             	mov    %edx,%r13d
    12b6:	41 54                	push   %r12
    12b8:	49 89 fc             	mov    %rdi,%r12
    12bb:	55                   	push   %rbp
    12bc:	53                   	push   %rbx
    12bd:	8d 5a 01             	lea    0x1(%rdx),%ebx
    12c0:	49 63 c3             	movslq %r11d,%rax
    12c3:	45 8d 43 01          	lea    0x1(%r11),%r8d
    12c7:	89 da                	mov    %ebx,%edx
    12c9:	4d 8d 34 84          	lea    (%r12,%rax,4),%r14
    12cd:	4d 63 c0             	movslq %r8d,%r8
    12d0:	41 8b 36             	mov    (%r14),%esi
    12d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12d8:	47 8b 0c 84          	mov    (%r12,%r8,4),%r9d
    12dc:	45 89 c2             	mov    %r8d,%r10d
    12df:	44 39 ce             	cmp    %r9d,%esi
    12e2:	7e 05                	jle    12e9 <quick_sort+0x49>
    12e4:	45 39 c5             	cmp    %r8d,%r13d
    12e7:	7d 4e                	jge    1337 <quick_sort+0x97>
    12e9:	48 63 c2             	movslq %edx,%rax
    12ec:	49 8d 44 84 fc       	lea    -0x4(%r12,%rax,4),%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	48 89 c7             	mov    %rax,%rdi
    12fb:	8b 08                	mov    (%rax),%ecx
    12fd:	89 d5                	mov    %edx,%ebp
    12ff:	48 83 e8 04          	sub    $0x4,%rax
    1303:	83 ea 01             	sub    $0x1,%edx
    1306:	39 ce                	cmp    %ecx,%esi
    1308:	7c ee                	jl     12f8 <quick_sort+0x58>
    130a:	44 39 d2             	cmp    %r10d,%edx
    130d:	7f 21                	jg     1330 <quick_sort+0x90>
    130f:	41 89 0e             	mov    %ecx,(%r14)
    1312:	8d 55 fe             	lea    -0x2(%rbp),%edx
    1315:	89 37                	mov    %esi,(%rdi)
    1317:	44 89 de             	mov    %r11d,%esi
    131a:	4c 89 e7             	mov    %r12,%rdi
    131d:	e8 7e ff ff ff       	callq  12a0 <quick_sort>
    1322:	41 39 ed             	cmp    %ebp,%r13d
    1325:	7e 16                	jle    133d <quick_sort+0x9d>
    1327:	41 89 eb             	mov    %ebp,%r11d
    132a:	eb 94                	jmp    12c0 <quick_sort+0x20>
    132c:	0f 1f 40 00          	nopl   0x0(%rax)
    1330:	43 89 0c 84          	mov    %ecx,(%r12,%r8,4)
    1334:	44 89 0f             	mov    %r9d,(%rdi)
    1337:	49 83 c0 01          	add    $0x1,%r8
    133b:	eb 9b                	jmp    12d8 <quick_sort+0x38>
    133d:	5b                   	pop    %rbx
    133e:	5d                   	pop    %rbp
    133f:	41 5c                	pop    %r12
    1341:	41 5d                	pop    %r13
    1343:	41 5e                	pop    %r14
    1345:	c3                   	retq   
    1346:	c3                   	retq   
    1347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    134e:	00 00 

0000000000001350 <partition>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	48 63 c6             	movslq %esi,%rax
    1357:	55                   	push   %rbp
    1358:	83 c6 01             	add    $0x1,%esi
    135b:	49 89 f9             	mov    %rdi,%r9
    135e:	48 8d 2c 87          	lea    (%rdi,%rax,4),%rbp
    1362:	53                   	push   %rbx
    1363:	44 8d 42 01          	lea    0x1(%rdx),%r8d
    1367:	89 d3                	mov    %edx,%ebx
    1369:	8b 4d 00             	mov    0x0(%rbp),%ecx
    136c:	48 63 fe             	movslq %esi,%rdi
    136f:	90                   	nop
    1370:	45 8b 14 b9          	mov    (%r9,%rdi,4),%r10d
    1374:	41 89 fb             	mov    %edi,%r11d
    1377:	39 fb                	cmp    %edi,%ebx
    1379:	7c 05                	jl     1380 <partition+0x30>
    137b:	41 39 ca             	cmp    %ecx,%r10d
    137e:	7c 3f                	jl     13bf <partition+0x6f>
    1380:	49 63 c0             	movslq %r8d,%rax
    1383:	49 8d 44 81 fc       	lea    -0x4(%r9,%rax,4),%rax
    1388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    138f:	00 
    1390:	48 89 c6             	mov    %rax,%rsi
    1393:	8b 10                	mov    (%rax),%edx
    1395:	48 83 e8 04          	sub    $0x4,%rax
    1399:	41 83 e8 01          	sub    $0x1,%r8d
    139d:	39 ca                	cmp    %ecx,%edx
    139f:	7f ef                	jg     1390 <partition+0x40>
    13a1:	45 39 d8             	cmp    %r11d,%r8d
    13a4:	7f 12                	jg     13b8 <partition+0x68>
    13a6:	89 55 00             	mov    %edx,0x0(%rbp)
    13a9:	44 89 c0             	mov    %r8d,%eax
    13ac:	89 0e                	mov    %ecx,(%rsi)
    13ae:	5b                   	pop    %rbx
    13af:	5d                   	pop    %rbp
    13b0:	c3                   	retq   
    13b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b8:	41 89 14 b9          	mov    %edx,(%r9,%rdi,4)
    13bc:	44 89 16             	mov    %r10d,(%rsi)
    13bf:	48 83 c7 01          	add    $0x1,%rdi
    13c3:	eb ab                	jmp    1370 <partition+0x20>
    13c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 
    13cf:	90                   	nop

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
