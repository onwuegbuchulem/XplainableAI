
/app/bin_gcc9_O1/rot13:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1480 <__libc_csu_fini>
    10ba:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1410 <__libc_csu_init>
    10c1:	48 8d 3d 34 01 00 00 	lea    0x134(%rip),%rdi        # 11fc <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <rot13>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	0f b6 07             	movzbl (%rdi),%eax
    1190:	84 c0                	test   %al,%al
    1192:	75 39                	jne    11cd <rot13+0x44>
    1194:	c3                   	retq   
    1195:	8d 50 9f             	lea    -0x61(%rax),%edx
    1198:	80 fa 19             	cmp    $0x19,%dl
    119b:	77 25                	ja     11c2 <rot13+0x39>
    119d:	0f be c0             	movsbl %al,%eax
    11a0:	83 e8 54             	sub    $0x54,%eax
    11a3:	48 63 d0             	movslq %eax,%rdx
    11a6:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    11ad:	48 c1 fa 23          	sar    $0x23,%rdx
    11b1:	89 c1                	mov    %eax,%ecx
    11b3:	c1 f9 1f             	sar    $0x1f,%ecx
    11b6:	29 ca                	sub    %ecx,%edx
    11b8:	6b d2 1a             	imul   $0x1a,%edx,%edx
    11bb:	29 d0                	sub    %edx,%eax
    11bd:	83 c0 61             	add    $0x61,%eax
    11c0:	88 07                	mov    %al,(%rdi)
    11c2:	48 83 c7 01          	add    $0x1,%rdi
    11c6:	0f b6 07             	movzbl (%rdi),%eax
    11c9:	84 c0                	test   %al,%al
    11cb:	74 c7                	je     1194 <rot13+0xb>
    11cd:	8d 50 bf             	lea    -0x41(%rax),%edx
    11d0:	80 fa 19             	cmp    $0x19,%dl
    11d3:	77 c0                	ja     1195 <rot13+0xc>
    11d5:	0f be c0             	movsbl %al,%eax
    11d8:	83 e8 34             	sub    $0x34,%eax
    11db:	48 63 d0             	movslq %eax,%rdx
    11de:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    11e5:	48 c1 fa 23          	sar    $0x23,%rdx
    11e9:	89 c1                	mov    %eax,%ecx
    11eb:	c1 f9 1f             	sar    $0x1f,%ecx
    11ee:	29 ca                	sub    %ecx,%edx
    11f0:	6b d2 1a             	imul   $0x1a,%edx,%edx
    11f3:	29 d0                	sub    %edx,%eax
    11f5:	83 c0 41             	add    $0x41,%eax
    11f8:	88 07                	mov    %al,(%rdi)
    11fa:	eb c6                	jmp    11c2 <rot13+0x39>

00000000000011fc <main>:
    11fc:	f3 0f 1e fa          	endbr64 
    1200:	53                   	push   %rbx
    1201:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1208:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    120f:	00 00 
    1211:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1218:	00 
    1219:	31 c0                	xor    %eax,%eax
    121b:	48 b8 54 68 65 20 6d 	movabs $0x65726f6d20656854,%rax
    1222:	6f 72 65 
    1225:	48 ba 20 49 20 43 2c 	movabs $0x6874202c43204920,%rdx
    122c:	20 74 68 
    122f:	48 89 04 24          	mov    %rax,(%rsp)
    1233:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1238:	48 b8 65 20 6c 65 73 	movabs $0x49207373656c2065,%rax
    123f:	73 20 49 
    1242:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1247:	c7 44 24 18 20 73 65 	movl   $0x65657320,0x18(%rsp)
    124e:	65 
    124f:	66 c7 44 24 1c 2e 00 	movw   $0x2e,0x1c(%rsp)
    1256:	48 89 e3             	mov    %rsp,%rbx
    1259:	48 89 df             	mov    %rbx,%rdi
    125c:	e8 28 ff ff ff       	callq  1189 <rot13>
    1261:	b9 1e 00 00 00       	mov    $0x1e,%ecx
    1266:	48 8d 3d 97 0d 00 00 	lea    0xd97(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    126d:	48 89 de             	mov    %rbx,%rsi
    1270:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1272:	0f 97 c0             	seta   %al
    1275:	1c 00                	sbb    $0x0,%al
    1277:	84 c0                	test   %al,%al
    1279:	0f 85 2f 01 00 00    	jne    13ae <main+0x1b2>
    127f:	48 b8 57 68 69 63 68 	movabs $0x6977206863696857,%rax
    1286:	20 77 69 
    1289:	48 ba 74 63 68 20 73 	movabs $0x7469777320686374,%rdx
    1290:	77 69 74 
    1293:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1298:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    129d:	48 b8 63 68 65 64 20 	movabs $0x6568742064656863,%rax
    12a4:	74 68 65 
    12a7:	48 ba 20 53 77 69 73 	movabs $0x7720737369775320,%rdx
    12ae:	73 20 77 
    12b1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12b6:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    12bb:	48 b8 72 69 73 74 77 	movabs $0x6374617774736972,%rax
    12c2:	61 74 63 
    12c5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12ca:	c7 44 24 48 68 65 73 	movl   $0x3f736568,0x48(%rsp)
    12d1:	3f 
    12d2:	c6 44 24 4c 00       	movb   $0x0,0x4c(%rsp)
    12d7:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    12dc:	48 89 df             	mov    %rbx,%rdi
    12df:	e8 a5 fe ff ff       	callq  1189 <rot13>
    12e4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
    12e9:	48 8d 3d 80 0d 00 00 	lea    0xd80(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    12f0:	48 89 de             	mov    %rbx,%rsi
    12f3:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    12f5:	0f 97 c0             	seta   %al
    12f8:	1c 00                	sbb    $0x0,%al
    12fa:	84 c0                	test   %al,%al
    12fc:	0f 85 cb 00 00 00    	jne    13cd <main+0x1d1>
    1302:	48 b8 4a 75 76 70 75 	movabs $0x766a20757076754a,%rax
    1309:	20 6a 76 
    130c:	48 ba 67 70 75 20 66 	movabs $0x67766a6620757067,%rdx
    1313:	6a 76 67 
    1316:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    131b:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    1320:	48 b8 70 75 72 71 20 	movabs $0x7275672071727570,%rax
    1327:	67 75 72 
    132a:	48 ba 20 46 6a 76 66 	movabs $0x6a206666766a4620,%rdx
    1331:	66 20 6a 
    1334:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1339:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    133e:	48 b8 65 76 66 67 6a 	movabs $0x70676e6a67667665,%rax
    1345:	6e 67 70 
    1348:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    134d:	c7 44 24 78 75 72 66 	movl   $0x3f667275,0x78(%rsp)
    1354:	3f 
    1355:	c6 44 24 7c 00       	movb   $0x0,0x7c(%rsp)
    135a:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    135f:	48 89 df             	mov    %rbx,%rdi
    1362:	e8 22 fe ff ff       	callq  1189 <rot13>
    1367:	b9 2d 00 00 00       	mov    $0x2d,%ecx
    136c:	48 8d 3d 75 0d 00 00 	lea    0xd75(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    1373:	48 89 de             	mov    %rbx,%rsi
    1376:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1378:	0f 97 c0             	seta   %al
    137b:	1c 00                	sbb    $0x0,%al
    137d:	84 c0                	test   %al,%al
    137f:	75 6b                	jne    13ec <main+0x1f0>
    1381:	48 8d 3d d8 0d 00 00 	lea    0xdd8(%rip),%rdi        # 2160 <_IO_stdin_used+0x160>
    1388:	e8 e3 fc ff ff       	callq  1070 <puts@plt>
    138d:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1394:	00 
    1395:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    139c:	00 00 
    139e:	75 6b                	jne    140b <main+0x20f>
    13a0:	b8 00 00 00 00       	mov    $0x0,%eax
    13a5:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    13ac:	5b                   	pop    %rbx
    13ad:	c3                   	retq   
    13ae:	48 8d 0d cf 0d 00 00 	lea    0xdcf(%rip),%rcx        # 2184 <__PRETTY_FUNCTION__.0>
    13b5:	ba 28 00 00 00       	mov    $0x28,%edx
    13ba:	48 8d 35 61 0c 00 00 	lea    0xc61(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    13c1:	48 8d 3d 70 0c 00 00 	lea    0xc70(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    13c8:	e8 c3 fc ff ff       	callq  1090 <__assert_fail@plt>
    13cd:	48 8d 0d b0 0d 00 00 	lea    0xdb0(%rip),%rcx        # 2184 <__PRETTY_FUNCTION__.0>
    13d4:	ba 2c 00 00 00       	mov    $0x2c,%edx
    13d9:	48 8d 35 42 0c 00 00 	lea    0xc42(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    13e0:	48 8d 3d b9 0c 00 00 	lea    0xcb9(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    13e7:	e8 a4 fc ff ff       	callq  1090 <__assert_fail@plt>
    13ec:	48 8d 0d 91 0d 00 00 	lea    0xd91(%rip),%rcx        # 2184 <__PRETTY_FUNCTION__.0>
    13f3:	ba 30 00 00 00       	mov    $0x30,%edx
    13f8:	48 8d 35 23 0c 00 00 	lea    0xc23(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    13ff:	48 8d 3d 12 0d 00 00 	lea    0xd12(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    1406:	e8 85 fc ff ff       	callq  1090 <__assert_fail@plt>
    140b:	e8 70 fc ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
