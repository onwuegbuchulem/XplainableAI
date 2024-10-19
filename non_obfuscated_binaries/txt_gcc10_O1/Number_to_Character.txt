
/app/bin_gcc10_O1/Number_to_Character:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    10d3:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1480 <__libc_csu_fini>
    10da:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 1410 <__libc_csu_init>
    10e1:	48 8d 3d b9 02 00 00 	lea    0x2b9(%rip),%rdi        # 13a1 <main>
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

00000000000011a9 <convertNumbertoChar>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 54                	push   %r12
    11af:	55                   	push   %rbp
    11b0:	53                   	push   %rbx
    11b1:	48 85 ff             	test   %rdi,%rdi
    11b4:	0f 8e d8 01 00 00    	jle    1392 <convertNumbertoChar+0x1e9>
    11ba:	bb 00 00 00 00       	mov    $0x0,%ebx
    11bf:	49 b8 67 66 66 66 66 	movabs $0x6666666666666667,%r8
    11c6:	66 66 66 
    11c9:	48 8d 34 9b          	lea    (%rbx,%rbx,4),%rsi
    11cd:	48 89 f8             	mov    %rdi,%rax
    11d0:	49 f7 e8             	imul   %r8
    11d3:	48 c1 fa 02          	sar    $0x2,%rdx
    11d7:	48 89 f8             	mov    %rdi,%rax
    11da:	48 c1 f8 3f          	sar    $0x3f,%rax
    11de:	48 29 c2             	sub    %rax,%rdx
    11e1:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    11e5:	48 01 c0             	add    %rax,%rax
    11e8:	48 89 f9             	mov    %rdi,%rcx
    11eb:	48 29 c1             	sub    %rax,%rcx
    11ee:	48 8d 1c 71          	lea    (%rcx,%rsi,2),%rbx
    11f2:	48 89 f8             	mov    %rdi,%rax
    11f5:	48 89 d7             	mov    %rdx,%rdi
    11f8:	48 83 f8 09          	cmp    $0x9,%rax
    11fc:	7f cb                	jg     11c9 <convertNumbertoChar+0x20>
    11fe:	48 85 db             	test   %rbx,%rbx
    1201:	0f 8e 8b 01 00 00    	jle    1392 <convertNumbertoChar+0x1e9>
    1207:	49 bc 67 66 66 66 66 	movabs $0x6666666666666667,%r12
    120e:	66 66 66 
    1211:	48 8d 2d 54 0e 00 00 	lea    0xe54(%rip),%rbp        # 206c <_IO_stdin_used+0x6c>
    1218:	eb 37                	jmp    1251 <convertNumbertoChar+0xa8>
    121a:	48 8d 35 e3 0d 00 00 	lea    0xde3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1221:	bf 01 00 00 00       	mov    $0x1,%edi
    1226:	b8 00 00 00 00       	mov    $0x0,%eax
    122b:	e8 70 fe ff ff       	callq  10a0 <__printf_chk@plt>
    1230:	48 89 d8             	mov    %rbx,%rax
    1233:	49 f7 ec             	imul   %r12
    1236:	48 c1 fa 02          	sar    $0x2,%rdx
    123a:	48 89 d8             	mov    %rbx,%rax
    123d:	48 c1 f8 3f          	sar    $0x3f,%rax
    1241:	48 29 c2             	sub    %rax,%rdx
    1244:	48 83 fb 09          	cmp    $0x9,%rbx
    1248:	0f 8e 44 01 00 00    	jle    1392 <convertNumbertoChar+0x1e9>
    124e:	48 89 d3             	mov    %rdx,%rbx
    1251:	48 89 d8             	mov    %rbx,%rax
    1254:	49 f7 ec             	imul   %r12
    1257:	48 c1 fa 02          	sar    $0x2,%rdx
    125b:	48 89 d8             	mov    %rbx,%rax
    125e:	48 c1 f8 3f          	sar    $0x3f,%rax
    1262:	48 29 c2             	sub    %rax,%rdx
    1265:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1269:	48 01 c0             	add    %rax,%rax
    126c:	48 89 da             	mov    %rbx,%rdx
    126f:	48 29 c2             	sub    %rax,%rdx
    1272:	48 83 fa 09          	cmp    $0x9,%rdx
    1276:	0f 87 fb 00 00 00    	ja     1377 <convertNumbertoChar+0x1ce>
    127c:	48 63 44 95 00       	movslq 0x0(%rbp,%rdx,4),%rax
    1281:	48 01 e8             	add    %rbp,%rax
    1284:	3e ff e0             	notrack jmpq *%rax
    1287:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 2009 <_IO_stdin_used+0x9>
    128e:	bf 01 00 00 00       	mov    $0x1,%edi
    1293:	b8 00 00 00 00       	mov    $0x0,%eax
    1298:	e8 03 fe ff ff       	callq  10a0 <__printf_chk@plt>
    129d:	eb 91                	jmp    1230 <convertNumbertoChar+0x87>
    129f:	48 8d 35 68 0d 00 00 	lea    0xd68(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    12a6:	bf 01 00 00 00       	mov    $0x1,%edi
    12ab:	b8 00 00 00 00       	mov    $0x0,%eax
    12b0:	e8 eb fd ff ff       	callq  10a0 <__printf_chk@plt>
    12b5:	e9 76 ff ff ff       	jmpq   1230 <convertNumbertoChar+0x87>
    12ba:	48 8d 35 54 0d 00 00 	lea    0xd54(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    12c1:	bf 01 00 00 00       	mov    $0x1,%edi
    12c6:	b8 00 00 00 00       	mov    $0x0,%eax
    12cb:	e8 d0 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12d0:	e9 5b ff ff ff       	jmpq   1230 <convertNumbertoChar+0x87>
    12d5:	48 8d 35 3f 0d 00 00 	lea    0xd3f(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    12dc:	bf 01 00 00 00       	mov    $0x1,%edi
    12e1:	b8 00 00 00 00       	mov    $0x0,%eax
    12e6:	e8 b5 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12eb:	e9 40 ff ff ff       	jmpq   1230 <convertNumbertoChar+0x87>
    12f0:	48 8d 35 2a 0d 00 00 	lea    0xd2a(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    12f7:	bf 01 00 00 00       	mov    $0x1,%edi
    12fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1301:	e8 9a fd ff ff       	callq  10a0 <__printf_chk@plt>
    1306:	e9 25 ff ff ff       	jmpq   1230 <convertNumbertoChar+0x87>
    130b:	48 8d 35 14 0d 00 00 	lea    0xd14(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    1312:	bf 01 00 00 00       	mov    $0x1,%edi
    1317:	b8 00 00 00 00       	mov    $0x0,%eax
    131c:	e8 7f fd ff ff       	callq  10a0 <__printf_chk@plt>
    1321:	e9 0a ff ff ff       	jmpq   1230 <convertNumbertoChar+0x87>
    1326:	48 8d 35 00 0d 00 00 	lea    0xd00(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    132d:	bf 01 00 00 00       	mov    $0x1,%edi
    1332:	b8 00 00 00 00       	mov    $0x0,%eax
    1337:	e8 64 fd ff ff       	callq  10a0 <__printf_chk@plt>
    133c:	e9 ef fe ff ff       	jmpq   1230 <convertNumbertoChar+0x87>
    1341:	48 8d 35 ec 0c 00 00 	lea    0xcec(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    1348:	bf 01 00 00 00       	mov    $0x1,%edi
    134d:	b8 00 00 00 00       	mov    $0x0,%eax
    1352:	e8 49 fd ff ff       	callq  10a0 <__printf_chk@plt>
    1357:	e9 d4 fe ff ff       	jmpq   1230 <convertNumbertoChar+0x87>
    135c:	48 8d 35 d7 0c 00 00 	lea    0xcd7(%rip),%rsi        # 203a <_IO_stdin_used+0x3a>
    1363:	bf 01 00 00 00       	mov    $0x1,%edi
    1368:	b8 00 00 00 00       	mov    $0x0,%eax
    136d:	e8 2e fd ff ff       	callq  10a0 <__printf_chk@plt>
    1372:	e9 b9 fe ff ff       	jmpq   1230 <convertNumbertoChar+0x87>
    1377:	48 8d 35 c2 0c 00 00 	lea    0xcc2(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    137e:	bf 01 00 00 00       	mov    $0x1,%edi
    1383:	b8 00 00 00 00       	mov    $0x0,%eax
    1388:	e8 13 fd ff ff       	callq  10a0 <__printf_chk@plt>
    138d:	e9 9e fe ff ff       	jmpq   1230 <convertNumbertoChar+0x87>
    1392:	bf 0a 00 00 00       	mov    $0xa,%edi
    1397:	e8 e4 fc ff ff       	callq  1080 <putchar@plt>
    139c:	5b                   	pop    %rbx
    139d:	5d                   	pop    %rbp
    139e:	41 5c                	pop    %r12
    13a0:	c3                   	retq   

00000000000013a1 <main>:
    13a1:	f3 0f 1e fa          	endbr64 
    13a5:	48 83 ec 18          	sub    $0x18,%rsp
    13a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b0:	00 00 
    13b2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13b7:	31 c0                	xor    %eax,%eax
    13b9:	48 8d 35 8a 0c 00 00 	lea    0xc8a(%rip),%rsi        # 204a <_IO_stdin_used+0x4a>
    13c0:	bf 01 00 00 00       	mov    $0x1,%edi
    13c5:	e8 d6 fc ff ff       	callq  10a0 <__printf_chk@plt>
    13ca:	48 89 e6             	mov    %rsp,%rsi
    13cd:	48 8d 3d 91 0c 00 00 	lea    0xc91(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    13d4:	b8 00 00 00 00       	mov    $0x0,%eax
    13d9:	e8 d2 fc ff ff       	callq  10b0 <__isoc99_scanf@plt>
    13de:	48 8b 3c 24          	mov    (%rsp),%rdi
    13e2:	e8 c2 fd ff ff       	callq  11a9 <convertNumbertoChar>
    13e7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    13ec:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13f3:	00 00 
    13f5:	75 0a                	jne    1401 <main+0x60>
    13f7:	b8 00 00 00 00       	mov    $0x0,%eax
    13fc:	48 83 c4 18          	add    $0x18,%rsp
    1400:	c3                   	retq   
    1401:	e8 8a fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1406:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    140d:	00 00 00 

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
