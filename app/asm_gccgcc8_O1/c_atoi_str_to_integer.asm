
/app/bin_gccgcc8_O1/c_atoi_str_to_integer:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strtol@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <strtol@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10d3:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 1580 <__libc_csu_fini>
    10da:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 1510 <__libc_csu_init>
    10e1:	48 8d 3d be 03 00 00 	lea    0x3be(%rip),%rdi        # 14a6 <main>
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

00000000000011a9 <c_atoi>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	0f b6 07             	movzbl (%rdi),%eax
    11b0:	8d 50 f7             	lea    -0x9(%rax),%edx
    11b3:	80 fa 04             	cmp    $0x4,%dl
    11b6:	0f 96 c1             	setbe  %cl
    11b9:	3c 20                	cmp    $0x20,%al
    11bb:	0f 94 c2             	sete   %dl
    11be:	08 d1                	or     %dl,%cl
    11c0:	74 72                	je     1234 <c_atoi+0x8b>
    11c2:	84 c0                	test   %al,%al
    11c4:	74 6e                	je     1234 <c_atoi+0x8b>
    11c6:	ba 01 00 00 00       	mov    $0x1,%edx
    11cb:	41 89 d3             	mov    %edx,%r11d
    11ce:	0f b6 04 17          	movzbl (%rdi,%rdx,1),%eax
    11d2:	48 83 c2 01          	add    $0x1,%rdx
    11d6:	8d 48 f7             	lea    -0x9(%rax),%ecx
    11d9:	80 f9 04             	cmp    $0x4,%cl
    11dc:	40 0f 96 c6          	setbe  %sil
    11e0:	3c 20                	cmp    $0x20,%al
    11e2:	0f 94 c1             	sete   %cl
    11e5:	40 08 ce             	or     %cl,%sil
    11e8:	74 04                	je     11ee <c_atoi+0x45>
    11ea:	84 c0                	test   %al,%al
    11ec:	75 dd                	jne    11cb <c_atoi+0x22>
    11ee:	3c 2d                	cmp    $0x2d,%al
    11f0:	74 4a                	je     123c <c_atoi+0x93>
    11f2:	3c 2b                	cmp    $0x2b,%al
    11f4:	0f 94 c0             	sete   %al
    11f7:	0f b6 c0             	movzbl %al,%eax
    11fa:	41 01 c3             	add    %eax,%r11d
    11fd:	49 63 c3             	movslq %r11d,%rax
    1200:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    1204:	8d 42 d0             	lea    -0x30(%rdx),%eax
    1207:	3c 09                	cmp    $0x9,%al
    1209:	0f 87 a8 00 00 00    	ja     12b7 <c_atoi+0x10e>
    120f:	0f be d2             	movsbl %dl,%edx
    1212:	83 ea 30             	sub    $0x30,%edx
    1215:	48 63 d2             	movslq %edx,%rdx
    1218:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    121e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1224:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    122a:	4d 63 db             	movslq %r11d,%r11
    122d:	4a 8d 74 1f 01       	lea    0x1(%rdi,%r11,1),%rsi
    1232:	eb 46                	jmp    127a <c_atoi+0xd1>
    1234:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    123a:	eb b2                	jmp    11ee <c_atoi+0x45>
    123c:	41 83 c3 01          	add    $0x1,%r11d
    1240:	49 63 c3             	movslq %r11d,%rax
    1243:	0f b6 04 07          	movzbl (%rdi,%rax,1),%eax
    1247:	8d 50 d0             	lea    -0x30(%rax),%edx
    124a:	80 fa 09             	cmp    $0x9,%dl
    124d:	77 21                	ja     1270 <c_atoi+0xc7>
    124f:	0f be c0             	movsbl %al,%eax
    1252:	ba 30 00 00 00       	mov    $0x30,%edx
    1257:	29 c2                	sub    %eax,%edx
    1259:	48 63 d2             	movslq %edx,%rdx
    125c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1262:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    1268:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    126e:	eb ba                	jmp    122a <c_atoi+0x81>
    1270:	ba 00 00 00 00       	mov    $0x0,%edx
    1275:	eb 45                	jmp    12bc <c_atoi+0x113>
    1277:	48 89 c2             	mov    %rax,%rdx
    127a:	0f b6 06             	movzbl (%rsi),%eax
    127d:	8d 48 d0             	lea    -0x30(%rax),%ecx
    1280:	80 f9 09             	cmp    $0x9,%cl
    1283:	77 37                	ja     12bc <c_atoi+0x113>
    1285:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1289:	0f be c0             	movsbl %al,%eax
    128c:	83 e8 30             	sub    $0x30,%eax
    128f:	41 0f af c0          	imul   %r8d,%eax
    1293:	48 98                	cltq   
    1295:	48 8d 04 48          	lea    (%rax,%rcx,2),%rax
    1299:	48 39 d0             	cmp    %rdx,%rax
    129c:	7d 05                	jge    12a3 <c_atoi+0xfa>
    129e:	45 84 c9             	test   %r9b,%r9b
    12a1:	75 1c                	jne    12bf <c_atoi+0x116>
    12a3:	48 83 c6 01          	add    $0x1,%rsi
    12a7:	48 39 d0             	cmp    %rdx,%rax
    12aa:	7e cb                	jle    1277 <c_atoi+0xce>
    12ac:	45 84 d2             	test   %r10b,%r10b
    12af:	74 c6                	je     1277 <c_atoi+0xce>
    12b1:	b8 00 00 00 00       	mov    $0x0,%eax
    12b6:	c3                   	retq   
    12b7:	ba 00 00 00 00       	mov    $0x0,%edx
    12bc:	89 d0                	mov    %edx,%eax
    12be:	c3                   	retq   
    12bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12c4:	c3                   	retq   

00000000000012c5 <test_c_atoi>:
    12c5:	f3 0f 1e fa          	endbr64 
    12c9:	53                   	push   %rbx
    12ca:	48 8d 3d 33 0d 00 00 	lea    0xd33(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12d1:	e8 aa fd ff ff       	callq  1080 <puts@plt>
    12d6:	48 8d 3d 5d 0d 00 00 	lea    0xd5d(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    12dd:	e8 c7 fe ff ff       	callq  11a9 <c_atoi>
    12e2:	89 c3                	mov    %eax,%ebx
    12e4:	ba 0a 00 00 00       	mov    $0xa,%edx
    12e9:	be 00 00 00 00       	mov    $0x0,%esi
    12ee:	48 8d 3d 45 0d 00 00 	lea    0xd45(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    12f5:	e8 a6 fd ff ff       	callq  10a0 <strtol@plt>
    12fa:	39 c3                	cmp    %eax,%ebx
    12fc:	0f 85 ea 00 00 00    	jne    13ec <test_c_atoi+0x127>
    1302:	48 8d 3d 30 0d 00 00 	lea    0xd30(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1309:	e8 9b fe ff ff       	callq  11a9 <c_atoi>
    130e:	89 c3                	mov    %eax,%ebx
    1310:	ba 0a 00 00 00       	mov    $0xa,%edx
    1315:	be 00 00 00 00       	mov    $0x0,%esi
    131a:	48 8d 3d 18 0d 00 00 	lea    0xd18(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1321:	e8 7a fd ff ff       	callq  10a0 <strtol@plt>
    1326:	39 c3                	cmp    %eax,%ebx
    1328:	0f 85 dd 00 00 00    	jne    140b <test_c_atoi+0x146>
    132e:	48 8d 3d 65 0d 00 00 	lea    0xd65(%rip),%rdi        # 209a <_IO_stdin_used+0x9a>
    1335:	e8 6f fe ff ff       	callq  11a9 <c_atoi>
    133a:	89 c3                	mov    %eax,%ebx
    133c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1341:	be 00 00 00 00       	mov    $0x0,%esi
    1346:	48 8d 3d 4d 0d 00 00 	lea    0xd4d(%rip),%rdi        # 209a <_IO_stdin_used+0x9a>
    134d:	e8 4e fd ff ff       	callq  10a0 <strtol@plt>
    1352:	39 c3                	cmp    %eax,%ebx
    1354:	0f 85 d0 00 00 00    	jne    142a <test_c_atoi+0x165>
    135a:	48 8d 3d f4 0c 00 00 	lea    0xcf4(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    1361:	e8 43 fe ff ff       	callq  11a9 <c_atoi>
    1366:	89 c3                	mov    %eax,%ebx
    1368:	ba 0a 00 00 00       	mov    $0xa,%edx
    136d:	be 00 00 00 00       	mov    $0x0,%esi
    1372:	48 8d 3d dc 0c 00 00 	lea    0xcdc(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    1379:	e8 22 fd ff ff       	callq  10a0 <strtol@plt>
    137e:	39 c3                	cmp    %eax,%ebx
    1380:	0f 85 c3 00 00 00    	jne    1449 <test_c_atoi+0x184>
    1386:	48 8d 3d cd 0c 00 00 	lea    0xccd(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    138d:	e8 17 fe ff ff       	callq  11a9 <c_atoi>
    1392:	89 c3                	mov    %eax,%ebx
    1394:	ba 0a 00 00 00       	mov    $0xa,%edx
    1399:	be 00 00 00 00       	mov    $0x0,%esi
    139e:	48 8d 3d b5 0c 00 00 	lea    0xcb5(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    13a5:	e8 f6 fc ff ff       	callq  10a0 <strtol@plt>
    13aa:	39 c3                	cmp    %eax,%ebx
    13ac:	0f 85 b6 00 00 00    	jne    1468 <test_c_atoi+0x1a3>
    13b2:	48 8d 3d ad 0c 00 00 	lea    0xcad(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    13b9:	e8 eb fd ff ff       	callq  11a9 <c_atoi>
    13be:	89 c3                	mov    %eax,%ebx
    13c0:	ba 0a 00 00 00       	mov    $0xa,%edx
    13c5:	be 00 00 00 00       	mov    $0x0,%esi
    13ca:	48 8d 3d 95 0c 00 00 	lea    0xc95(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    13d1:	e8 ca fc ff ff       	callq  10a0 <strtol@plt>
    13d6:	39 c3                	cmp    %eax,%ebx
    13d8:	0f 85 a9 00 00 00    	jne    1487 <test_c_atoi+0x1c2>
    13de:	48 8d 3d 8b 0c 00 00 	lea    0xc8b(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    13e5:	e8 96 fc ff ff       	callq  1080 <puts@plt>
    13ea:	5b                   	pop    %rbx
    13eb:	c3                   	retq   
    13ec:	48 8d 0d 8d 0d 00 00 	lea    0xd8d(%rip),%rcx        # 2180 <__PRETTY_FUNCTION__.0>
    13f3:	ba 41 00 00 00       	mov    $0x41,%edx
    13f8:	48 8d 35 b9 0c 00 00 	lea    0xcb9(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    13ff:	48 8d 3d 16 0c 00 00 	lea    0xc16(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1406:	e8 85 fc ff ff       	callq  1090 <__assert_fail@plt>
    140b:	48 8d 0d 6e 0d 00 00 	lea    0xd6e(%rip),%rcx        # 2180 <__PRETTY_FUNCTION__.0>
    1412:	ba 42 00 00 00       	mov    $0x42,%edx
    1417:	48 8d 35 9a 0c 00 00 	lea    0xc9a(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    141e:	48 8d 3d bb 0c 00 00 	lea    0xcbb(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    1425:	e8 66 fc ff ff       	callq  1090 <__assert_fail@plt>
    142a:	48 8d 0d 4f 0d 00 00 	lea    0xd4f(%rip),%rcx        # 2180 <__PRETTY_FUNCTION__.0>
    1431:	ba 43 00 00 00       	mov    $0x43,%edx
    1436:	48 8d 35 7b 0c 00 00 	lea    0xc7b(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    143d:	48 8d 3d fa 0b 00 00 	lea    0xbfa(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    1444:	e8 47 fc ff ff       	callq  1090 <__assert_fail@plt>
    1449:	48 8d 0d 30 0d 00 00 	lea    0xd30(%rip),%rcx        # 2180 <__PRETTY_FUNCTION__.0>
    1450:	ba 44 00 00 00       	mov    $0x44,%edx
    1455:	48 8d 35 5c 0c 00 00 	lea    0xc5c(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    145c:	48 8d 3d 9d 0c 00 00 	lea    0xc9d(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    1463:	e8 28 fc ff ff       	callq  1090 <__assert_fail@plt>
    1468:	48 8d 0d 11 0d 00 00 	lea    0xd11(%rip),%rcx        # 2180 <__PRETTY_FUNCTION__.0>
    146f:	ba 45 00 00 00       	mov    $0x45,%edx
    1474:	48 8d 35 3d 0c 00 00 	lea    0xc3d(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    147b:	48 8d 3d 9e 0c 00 00 	lea    0xc9e(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    1482:	e8 09 fc ff ff       	callq  1090 <__assert_fail@plt>
    1487:	48 8d 0d f2 0c 00 00 	lea    0xcf2(%rip),%rcx        # 2180 <__PRETTY_FUNCTION__.0>
    148e:	ba 46 00 00 00       	mov    $0x46,%edx
    1493:	48 8d 35 1e 0c 00 00 	lea    0xc1e(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    149a:	48 8d 3d af 0c 00 00 	lea    0xcaf(%rip),%rdi        # 2150 <_IO_stdin_used+0x150>
    14a1:	e8 ea fb ff ff       	callq  1090 <__assert_fail@plt>

00000000000014a6 <main>:
    14a6:	f3 0f 1e fa          	endbr64 
    14aa:	55                   	push   %rbp
    14ab:	53                   	push   %rbx
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	89 fb                	mov    %edi,%ebx
    14b2:	48 89 f5             	mov    %rsi,%rbp
    14b5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ba:	e8 06 fe ff ff       	callq  12c5 <test_c_atoi>
    14bf:	83 fb 02             	cmp    $0x2,%ebx
    14c2:	74 18                	je     14dc <main+0x36>
    14c4:	48 8d 3d d0 0b 00 00 	lea    0xbd0(%rip),%rdi        # 209b <_IO_stdin_used+0x9b>
    14cb:	e8 b0 fb ff ff       	callq  1080 <puts@plt>
    14d0:	b8 01 00 00 00       	mov    $0x1,%eax
    14d5:	48 83 c4 08          	add    $0x8,%rsp
    14d9:	5b                   	pop    %rbx
    14da:	5d                   	pop    %rbp
    14db:	c3                   	retq   
    14dc:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    14e0:	e8 c4 fc ff ff       	callq  11a9 <c_atoi>
    14e5:	8d 50 05             	lea    0x5(%rax),%edx
    14e8:	48 8d 35 95 0b 00 00 	lea    0xb95(%rip),%rsi        # 2084 <_IO_stdin_used+0x84>
    14ef:	bf 01 00 00 00       	mov    $0x1,%edi
    14f4:	b8 00 00 00 00       	mov    $0x0,%eax
    14f9:	e8 b2 fb ff ff       	callq  10b0 <__printf_chk@plt>
    14fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1503:	eb d0                	jmp    14d5 <main+0x2f>
    1505:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 
    150f:	90                   	nop

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 83 28 00 00 	lea    0x2883(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 74 28 00 00 	lea    0x2874(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1534:	53                   	push   %rbx
    1535:	4c 29 fd             	sub    %r15,%rbp
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	e8 bf fa ff ff       	callq  1000 <_init>
    1541:	48 c1 fd 03          	sar    $0x3,%rbp
    1545:	74 1f                	je     1566 <__libc_csu_init+0x56>
    1547:	31 db                	xor    %ebx,%ebx
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	4c 89 f2             	mov    %r14,%rdx
    1553:	4c 89 ee             	mov    %r13,%rsi
    1556:	44 89 e7             	mov    %r12d,%edi
    1559:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    155d:	48 83 c3 01          	add    $0x1,%rbx
    1561:	48 39 dd             	cmp    %rbx,%rbp
    1564:	75 ea                	jne    1550 <__libc_csu_init+0x40>
    1566:	48 83 c4 08          	add    $0x8,%rsp
    156a:	5b                   	pop    %rbx
    156b:	5d                   	pop    %rbp
    156c:	41 5c                	pop    %r12
    156e:	41 5d                	pop    %r13
    1570:	41 5e                	pop    %r14
    1572:	41 5f                	pop    %r15
    1574:	c3                   	retq   
    1575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157c:	00 00 00 00 

0000000000001580 <__libc_csu_fini>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	c3                   	retq   

Disassembly of section .fini:

0000000000001588 <_fini>:
    1588:	f3 0f 1e fa          	endbr64 
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	retq   
