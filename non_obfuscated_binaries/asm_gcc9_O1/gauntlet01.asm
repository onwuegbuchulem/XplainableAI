
/app/bin_gcc9_O1/gauntlet01:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1440 <__libc_csu_fini>
    109a:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 13d0 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	41 57                	push   %r15
    116f:	41 56                	push   %r14
    1171:	41 55                	push   %r13
    1173:	41 54                	push   %r12
    1175:	55                   	push   %rbp
    1176:	53                   	push   %rbx
    1177:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    117e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1185:	00 00 
    1187:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    118e:	00 
    118f:	31 c0                	xor    %eax,%eax
    1191:	48 8d 05 6c 0e 00 00 	lea    0xe6c(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1198:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    119f:	00 
    11a0:	48 8d 05 65 0e 00 00 	lea    0xe65(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    11a7:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    11ae:	00 
    11af:	48 8d 05 5f 0e 00 00 	lea    0xe5f(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    11b6:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11bd:	00 
    11be:	48 8d 05 56 0e 00 00 	lea    0xe56(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11c5:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11cc:	00 
    11cd:	48 8d 05 4d 0e 00 00 	lea    0xe4d(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    11d4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    11db:	00 
    11dc:	48 8d 05 42 0e 00 00 	lea    0xe42(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    11e3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    11ea:	00 
    11eb:	48 8d 05 38 0e 00 00 	lea    0xe38(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    11f2:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    11f9:	00 
    11fa:	48 8d 05 2e 0e 00 00 	lea    0xe2e(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1201:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1208:	00 
    1209:	48 8d 05 26 0e 00 00 	lea    0xe26(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1210:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    1217:	00 
    1218:	48 8d 05 21 0e 00 00 	lea    0xe21(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    121f:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1226:	00 
    1227:	48 8d 05 1a 0e 00 00 	lea    0xe1a(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    122e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    1235:	00 
    1236:	48 8d 05 14 0e 00 00 	lea    0xe14(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    123d:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1244:	00 
    1245:	48 8d 05 0e 0e 00 00 	lea    0xe0e(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    124c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1251:	48 8d 05 09 0e 00 00 	lea    0xe09(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1258:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    125d:	48 8d 05 04 0e 00 00 	lea    0xe04(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1264:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1269:	48 8d 05 00 0e 00 00 	lea    0xe00(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1270:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1275:	48 8d 05 fe 0d 00 00 	lea    0xdfe(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    127c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1281:	48 8d 05 fb 0d 00 00 	lea    0xdfb(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    1288:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    128d:	48 8d 05 f6 0d 00 00 	lea    0xdf6(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    1294:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1299:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    12a0:	00 
    12a1:	c7 44 24 14 1c 00 00 	movl   $0x1c,0x14(%rsp)
    12a8:	00 
    12a9:	c7 44 24 18 1f 00 00 	movl   $0x1f,0x18(%rsp)
    12b0:	00 
    12b1:	c7 44 24 1c 1e 00 00 	movl   $0x1e,0x1c(%rsp)
    12b8:	00 
    12b9:	c7 44 24 20 1f 00 00 	movl   $0x1f,0x20(%rsp)
    12c0:	00 
    12c1:	c7 44 24 24 1e 00 00 	movl   $0x1e,0x24(%rsp)
    12c8:	00 
    12c9:	c7 44 24 28 1f 00 00 	movl   $0x1f,0x28(%rsp)
    12d0:	00 
    12d1:	c7 44 24 2c 1f 00 00 	movl   $0x1f,0x2c(%rsp)
    12d8:	00 
    12d9:	c7 44 24 30 1e 00 00 	movl   $0x1e,0x30(%rsp)
    12e0:	00 
    12e1:	c7 44 24 34 1f 00 00 	movl   $0x1f,0x34(%rsp)
    12e8:	00 
    12e9:	c7 44 24 38 1e 00 00 	movl   $0x1e,0x38(%rsp)
    12f0:	00 
    12f1:	c7 44 24 3c 1f 00 00 	movl   $0x1f,0x3c(%rsp)
    12f8:	00 
    12f9:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
    12fe:	4c 8d a4 24 80 00 00 	lea    0x80(%rsp),%r12
    1305:	00 
    1306:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    130d:	00 
    130e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1313:	bd 01 00 00 00       	mov    $0x1,%ebp
    1318:	4c 8d 35 74 0d 00 00 	lea    0xd74(%rip),%r14        # 2093 <_IO_stdin_used+0x93>
    131f:	eb 69                	jmp    138a <main+0x221>
    1321:	8d 55 05             	lea    0x5(%rbp),%edx
    1324:	48 63 c2             	movslq %edx,%rax
    1327:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    132e:	48 c1 e8 20          	shr    $0x20,%rax
    1332:	01 d0                	add    %edx,%eax
    1334:	c1 f8 02             	sar    $0x2,%eax
    1337:	89 d1                	mov    %edx,%ecx
    1339:	c1 f9 1f             	sar    $0x1f,%ecx
    133c:	29 c8                	sub    %ecx,%eax
    133e:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    1345:	29 c1                	sub    %eax,%ecx
    1347:	29 ca                	sub    %ecx,%edx
    1349:	48 63 d2             	movslq %edx,%rdx
    134c:	48 8b 54 d4 40       	mov    0x40(%rsp,%rdx,8),%rdx
    1351:	41 b9 e6 07 00 00    	mov    $0x7e6,%r9d
    1357:	41 89 d8             	mov    %ebx,%r8d
    135a:	49 8b 0c 24          	mov    (%r12),%rcx
    135e:	4c 89 f6             	mov    %r14,%rsi
    1361:	bf 01 00 00 00       	mov    $0x1,%edi
    1366:	b8 00 00 00 00       	mov    $0x0,%eax
    136b:	e8 00 fd ff ff       	callq  1070 <__printf_chk@plt>
    1370:	83 c5 01             	add    $0x1,%ebp
    1373:	83 c3 01             	add    $0x1,%ebx
    1376:	44 39 eb             	cmp    %r13d,%ebx
    1379:	7e a6                	jle    1321 <main+0x1b8>
    137b:	49 83 c7 04          	add    $0x4,%r15
    137f:	49 83 c4 08          	add    $0x8,%r12
    1383:	4c 3b 64 24 08       	cmp    0x8(%rsp),%r12
    1388:	74 0f                	je     1399 <main+0x230>
    138a:	45 8b 2f             	mov    (%r15),%r13d
    138d:	bb 01 00 00 00       	mov    $0x1,%ebx
    1392:	45 85 ed             	test   %r13d,%r13d
    1395:	7f 8a                	jg     1321 <main+0x1b8>
    1397:	eb e2                	jmp    137b <main+0x212>
    1399:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    13a0:	00 
    13a1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13a8:	00 00 
    13aa:	75 17                	jne    13c3 <main+0x25a>
    13ac:	b8 00 00 00 00       	mov    $0x0,%eax
    13b1:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    13b8:	5b                   	pop    %rbx
    13b9:	5d                   	pop    %rbp
    13ba:	41 5c                	pop    %r12
    13bc:	41 5d                	pop    %r13
    13be:	41 5e                	pop    %r14
    13c0:	41 5f                	pop    %r15
    13c2:	c3                   	retq   
    13c3:	e8 98 fc ff ff       	callq  1060 <__stack_chk_fail@plt>
    13c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13cf:	00 

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
