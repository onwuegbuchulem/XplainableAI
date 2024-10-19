
/app/bin_gcc9_O0/large_factorials:     file format elf64-x86-64


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

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 14d0 <__libc_csu_fini>
    10da:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1460 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	4c 8d 9c 24 00 00 ff 	lea    -0x10000(%rsp),%r11
    11b8:	ff 
    11b9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11c0:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11c5:	4c 39 dc             	cmp    %r11,%rsp
    11c8:	75 ef                	jne    11b9 <main+0x10>
    11ca:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    11d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11d8:	00 00 
    11da:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11de:	31 c0                	xor    %eax,%eax
    11e0:	48 8d 3d 1d 0e 00 00 	lea    0xe1d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11e7:	b8 00 00 00 00       	mov    $0x0,%eax
    11ec:	e8 af fe ff ff       	callq  10a0 <printf@plt>
    11f1:	48 8d 85 00 fe fe ff 	lea    -0x10200(%rbp),%rax
    11f8:	48 89 c6             	mov    %rax,%rsi
    11fb:	48 8d 3d 20 0e 00 00 	lea    0xe20(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    1202:	b8 00 00 00 00       	mov    $0x0,%eax
    1207:	e8 a4 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    120c:	e9 10 02 00 00       	jmpq   1421 <main+0x278>
    1211:	48 c7 85 10 fe fe ff 	movq   $0x0,-0x101f0(%rbp)
    1218:	00 00 00 00 
    121c:	eb 1a                	jmp    1238 <main+0x8f>
    121e:	48 8b 85 10 fe fe ff 	mov    -0x101f0(%rbp),%rax
    1225:	c7 84 85 20 fe fe ff 	movl   $0x0,-0x101e0(%rbp,%rax,4)
    122c:	00 00 00 00 
    1230:	48 83 85 10 fe fe ff 	addq   $0x1,-0x101f0(%rbp)
    1237:	01 
    1238:	48 81 bd 10 fe fe ff 	cmpq   $0x4073,-0x101f0(%rbp)
    123f:	73 40 00 00 
    1243:	7e d9                	jle    121e <main+0x75>
    1245:	c7 85 24 fe fe ff 01 	movl   $0x1,-0x101dc(%rbp)
    124c:	00 00 00 
    124f:	c7 85 08 fe fe ff 00 	movl   $0x0,-0x101f8(%rbp)
    1256:	00 00 00 
    1259:	c7 85 0c fe fe ff 00 	movl   $0x0,-0x101f4(%rbp)
    1260:	00 00 00 
    1263:	48 8d 3d bb 0d 00 00 	lea    0xdbb(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    126a:	b8 00 00 00 00       	mov    $0x0,%eax
    126f:	e8 2c fe ff ff       	callq  10a0 <printf@plt>
    1274:	48 8d 85 04 fe fe ff 	lea    -0x101fc(%rbp),%rax
    127b:	48 89 c6             	mov    %rax,%rsi
    127e:	48 8d 3d 9d 0d 00 00 	lea    0xd9d(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    1285:	b8 00 00 00 00       	mov    $0x0,%eax
    128a:	e8 21 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    128f:	48 c7 85 10 fe fe ff 	movq   $0x1,-0x101f0(%rbp)
    1296:	01 00 00 00 
    129a:	e9 de 00 00 00       	jmpq   137d <main+0x1d4>
    129f:	c7 85 08 fe fe ff 00 	movl   $0x0,-0x101f8(%rbp)
    12a6:	00 00 00 
    12a9:	48 c7 85 18 fe fe ff 	movq   $0x0,-0x101e8(%rbp)
    12b0:	00 00 00 00 
    12b4:	e9 ab 00 00 00       	jmpq   1364 <main+0x1bb>
    12b9:	48 8b 85 18 fe fe ff 	mov    -0x101e8(%rbp),%rax
    12c0:	8b 84 85 20 fe fe ff 	mov    -0x101e0(%rbp,%rax,4),%eax
    12c7:	89 c2                	mov    %eax,%edx
    12c9:	48 8b 85 10 fe fe ff 	mov    -0x101f0(%rbp),%rax
    12d0:	0f af d0             	imul   %eax,%edx
    12d3:	8b 85 08 fe fe ff    	mov    -0x101f8(%rbp),%eax
    12d9:	01 d0                	add    %edx,%eax
    12db:	89 c2                	mov    %eax,%edx
    12dd:	48 8b 85 18 fe fe ff 	mov    -0x101e8(%rbp),%rax
    12e4:	89 94 85 20 fe fe ff 	mov    %edx,-0x101e0(%rbp,%rax,4)
    12eb:	48 8b 85 18 fe fe ff 	mov    -0x101e8(%rbp),%rax
    12f2:	8b 84 85 20 fe fe ff 	mov    -0x101e0(%rbp,%rax,4),%eax
    12f9:	48 63 d0             	movslq %eax,%rdx
    12fc:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1303:	48 c1 ea 20          	shr    $0x20,%rdx
    1307:	c1 fa 02             	sar    $0x2,%edx
    130a:	c1 f8 1f             	sar    $0x1f,%eax
    130d:	89 c1                	mov    %eax,%ecx
    130f:	89 d0                	mov    %edx,%eax
    1311:	29 c8                	sub    %ecx,%eax
    1313:	89 85 08 fe fe ff    	mov    %eax,-0x101f8(%rbp)
    1319:	48 8b 85 18 fe fe ff 	mov    -0x101e8(%rbp),%rax
    1320:	8b 8c 85 20 fe fe ff 	mov    -0x101e0(%rbp,%rax,4),%ecx
    1327:	48 63 c1             	movslq %ecx,%rax
    132a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1331:	48 c1 e8 20          	shr    $0x20,%rax
    1335:	c1 f8 02             	sar    $0x2,%eax
    1338:	89 ce                	mov    %ecx,%esi
    133a:	c1 fe 1f             	sar    $0x1f,%esi
    133d:	29 f0                	sub    %esi,%eax
    133f:	89 c2                	mov    %eax,%edx
    1341:	89 d0                	mov    %edx,%eax
    1343:	c1 e0 02             	shl    $0x2,%eax
    1346:	01 d0                	add    %edx,%eax
    1348:	01 c0                	add    %eax,%eax
    134a:	29 c1                	sub    %eax,%ecx
    134c:	89 ca                	mov    %ecx,%edx
    134e:	48 8b 85 18 fe fe ff 	mov    -0x101e8(%rbp),%rax
    1355:	89 94 85 20 fe fe ff 	mov    %edx,-0x101e0(%rbp,%rax,4)
    135c:	48 83 85 18 fe fe ff 	addq   $0x1,-0x101e8(%rbp)
    1363:	01 
    1364:	48 81 bd 18 fe fe ff 	cmpq   $0x4073,-0x101e8(%rbp)
    136b:	73 40 00 00 
    136f:	0f 8e 44 ff ff ff    	jle    12b9 <main+0x110>
    1375:	48 83 85 10 fe fe ff 	addq   $0x1,-0x101f0(%rbp)
    137c:	01 
    137d:	8b 85 04 fe fe ff    	mov    -0x101fc(%rbp),%eax
    1383:	48 98                	cltq   
    1385:	48 39 85 10 fe fe ff 	cmp    %rax,-0x101f0(%rbp)
    138c:	0f 8e 0d ff ff ff    	jle    129f <main+0xf6>
    1392:	48 c7 85 10 fe fe ff 	movq   $0x0,-0x101f0(%rbp)
    1399:	00 00 00 00 
    139d:	eb 27                	jmp    13c6 <main+0x21d>
    139f:	48 8b 85 10 fe fe ff 	mov    -0x101f0(%rbp),%rax
    13a6:	8b 84 85 20 fe fe ff 	mov    -0x101e0(%rbp,%rax,4),%eax
    13ad:	85 c0                	test   %eax,%eax
    13af:	74 0d                	je     13be <main+0x215>
    13b1:	48 8b 85 10 fe fe ff 	mov    -0x101f0(%rbp),%rax
    13b8:	89 85 0c fe fe ff    	mov    %eax,-0x101f4(%rbp)
    13be:	48 83 85 10 fe fe ff 	addq   $0x1,-0x101f0(%rbp)
    13c5:	01 
    13c6:	48 81 bd 10 fe fe ff 	cmpq   $0x4073,-0x101f0(%rbp)
    13cd:	73 40 00 00 
    13d1:	7e cc                	jle    139f <main+0x1f6>
    13d3:	8b 85 0c fe fe ff    	mov    -0x101f4(%rbp),%eax
    13d9:	48 98                	cltq   
    13db:	48 89 85 10 fe fe ff 	mov    %rax,-0x101f0(%rbp)
    13e2:	eb 29                	jmp    140d <main+0x264>
    13e4:	48 8b 85 10 fe fe ff 	mov    -0x101f0(%rbp),%rax
    13eb:	8b 84 85 20 fe fe ff 	mov    -0x101e0(%rbp,%rax,4),%eax
    13f2:	89 c6                	mov    %eax,%esi
    13f4:	48 8d 3d 27 0c 00 00 	lea    0xc27(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    13fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1400:	e8 9b fc ff ff       	callq  10a0 <printf@plt>
    1405:	48 83 ad 10 fe fe ff 	subq   $0x1,-0x101f0(%rbp)
    140c:	01 
    140d:	48 83 bd 10 fe fe ff 	cmpq   $0x0,-0x101f0(%rbp)
    1414:	00 
    1415:	7f cd                	jg     13e4 <main+0x23b>
    1417:	bf 0a 00 00 00       	mov    $0xa,%edi
    141c:	e8 5f fc ff ff       	callq  1080 <putchar@plt>
    1421:	8b 85 00 fe fe ff    	mov    -0x10200(%rbp),%eax
    1427:	8d 50 ff             	lea    -0x1(%rax),%edx
    142a:	89 95 00 fe fe ff    	mov    %edx,-0x10200(%rbp)
    1430:	85 c0                	test   %eax,%eax
    1432:	0f 85 d9 fd ff ff    	jne    1211 <main+0x68>
    1438:	b8 00 00 00 00       	mov    $0x0,%eax
    143d:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    1441:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1448:	00 00 
    144a:	74 05                	je     1451 <main+0x2a8>
    144c:	e8 3f fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1451:	c9                   	leaveq 
    1452:	c3                   	retq   
    1453:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    145a:	00 00 00 
    145d:	0f 1f 00             	nopl   (%rax)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 33 29 00 00 	lea    0x2933(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 24 29 00 00 	lea    0x2924(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
