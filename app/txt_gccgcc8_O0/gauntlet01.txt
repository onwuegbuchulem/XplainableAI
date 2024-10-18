
/app/bin_gccgcc8_O0/gauntlet01:     file format elf64-x86-64


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

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    1093:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1460 <__libc_csu_fini>
    109a:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 13f0 <__libc_csu_init>
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
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    1178:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117f:	00 00 
    1181:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1185:	31 c0                	xor    %eax,%eax
    1187:	48 8d 05 76 0e 00 00 	lea    0xe76(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    118e:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1192:	48 8d 05 73 0e 00 00 	lea    0xe73(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1199:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    119d:	48 8d 05 71 0e 00 00 	lea    0xe71(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    11a4:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    11a8:	48 8d 05 6c 0e 00 00 	lea    0xe6c(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11af:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    11b3:	48 8d 05 67 0e 00 00 	lea    0xe67(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    11ba:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    11be:	48 8d 05 60 0e 00 00 	lea    0xe60(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    11c5:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    11c9:	48 8d 05 5a 0e 00 00 	lea    0xe5a(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    11d0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    11d4:	48 8d 05 54 0e 00 00 	lea    0xe54(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    11db:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11df:	48 8d 05 50 0e 00 00 	lea    0xe50(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    11e6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    11ea:	48 8d 05 4f 0e 00 00 	lea    0xe4f(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11f1:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11f5:	48 8d 05 4c 0e 00 00 	lea    0xe4c(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    11fc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1200:	48 8d 05 4a 0e 00 00 	lea    0xe4a(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1207:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    120b:	48 8d 05 48 0e 00 00 	lea    0xe48(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    1212:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    1219:	48 8d 05 41 0e 00 00 	lea    0xe41(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1220:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1227:	48 8d 05 3a 0e 00 00 	lea    0xe3a(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    122e:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    1235:	48 8d 05 34 0e 00 00 	lea    0xe34(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    123c:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    1243:	48 8d 05 30 0e 00 00 	lea    0xe30(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    124a:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1251:	48 8d 05 2b 0e 00 00 	lea    0xe2b(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    1258:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    125f:	48 8d 05 24 0e 00 00 	lea    0xe24(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    1266:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    126a:	c7 85 20 ff ff ff 1f 	movl   $0x1f,-0xe0(%rbp)
    1271:	00 00 00 
    1274:	c7 85 24 ff ff ff 1c 	movl   $0x1c,-0xdc(%rbp)
    127b:	00 00 00 
    127e:	c7 85 28 ff ff ff 1f 	movl   $0x1f,-0xd8(%rbp)
    1285:	00 00 00 
    1288:	c7 85 2c ff ff ff 1e 	movl   $0x1e,-0xd4(%rbp)
    128f:	00 00 00 
    1292:	c7 85 30 ff ff ff 1f 	movl   $0x1f,-0xd0(%rbp)
    1299:	00 00 00 
    129c:	c7 85 34 ff ff ff 1e 	movl   $0x1e,-0xcc(%rbp)
    12a3:	00 00 00 
    12a6:	c7 85 38 ff ff ff 1f 	movl   $0x1f,-0xc8(%rbp)
    12ad:	00 00 00 
    12b0:	c7 85 3c ff ff ff 1f 	movl   $0x1f,-0xc4(%rbp)
    12b7:	00 00 00 
    12ba:	c7 85 40 ff ff ff 1e 	movl   $0x1e,-0xc0(%rbp)
    12c1:	00 00 00 
    12c4:	c7 85 44 ff ff ff 1f 	movl   $0x1f,-0xbc(%rbp)
    12cb:	00 00 00 
    12ce:	c7 85 48 ff ff ff 1e 	movl   $0x1e,-0xb8(%rbp)
    12d5:	00 00 00 
    12d8:	c7 85 4c ff ff ff 1f 	movl   $0x1f,-0xb4(%rbp)
    12df:	00 00 00 
    12e2:	c7 85 18 ff ff ff 06 	movl   $0x6,-0xe8(%rbp)
    12e9:	00 00 00 
    12ec:	c7 85 10 ff ff ff 01 	movl   $0x1,-0xf0(%rbp)
    12f3:	00 00 00 
    12f6:	c7 85 1c ff ff ff e6 	movl   $0x7e6,-0xe4(%rbp)
    12fd:	07 00 00 
    1300:	c7 85 14 ff ff ff 00 	movl   $0x0,-0xec(%rbp)
    1307:	00 00 00 
    130a:	e9 b4 00 00 00       	jmpq   13c3 <main+0x25a>
    130f:	c7 85 0c ff ff ff 01 	movl   $0x1,-0xf4(%rbp)
    1316:	00 00 00 
    1319:	e9 83 00 00 00       	jmpq   13a1 <main+0x238>
    131e:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    1324:	48 98                	cltq   
    1326:	48 8b 74 c5 90       	mov    -0x70(%rbp,%rax,8),%rsi
    132b:	8b 95 10 ff ff ff    	mov    -0xf0(%rbp),%edx
    1331:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    1337:	01 d0                	add    %edx,%eax
    1339:	8d 50 ff             	lea    -0x1(%rax),%edx
    133c:	48 63 c2             	movslq %edx,%rax
    133f:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    1346:	48 c1 e8 20          	shr    $0x20,%rax
    134a:	01 d0                	add    %edx,%eax
    134c:	c1 f8 02             	sar    $0x2,%eax
    134f:	89 d1                	mov    %edx,%ecx
    1351:	c1 f9 1f             	sar    $0x1f,%ecx
    1354:	29 c8                	sub    %ecx,%eax
    1356:	89 c1                	mov    %eax,%ecx
    1358:	c1 e1 03             	shl    $0x3,%ecx
    135b:	29 c1                	sub    %eax,%ecx
    135d:	89 d0                	mov    %edx,%eax
    135f:	29 c8                	sub    %ecx,%eax
    1361:	48 98                	cltq   
    1363:	48 8b 84 c5 50 ff ff 	mov    -0xb0(%rbp,%rax,8),%rax
    136a:	ff 
    136b:	8b 8d 1c ff ff ff    	mov    -0xe4(%rbp),%ecx
    1371:	8b 95 0c ff ff ff    	mov    -0xf4(%rbp),%edx
    1377:	41 89 c8             	mov    %ecx,%r8d
    137a:	89 d1                	mov    %edx,%ecx
    137c:	48 89 f2             	mov    %rsi,%rdx
    137f:	48 89 c6             	mov    %rax,%rsi
    1382:	48 8d 3d 0a 0d 00 00 	lea    0xd0a(%rip),%rdi        # 2093 <_IO_stdin_used+0x93>
    1389:	b8 00 00 00 00       	mov    $0x0,%eax
    138e:	e8 dd fc ff ff       	callq  1070 <printf@plt>
    1393:	83 85 10 ff ff ff 01 	addl   $0x1,-0xf0(%rbp)
    139a:	83 85 0c ff ff ff 01 	addl   $0x1,-0xf4(%rbp)
    13a1:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    13a7:	48 98                	cltq   
    13a9:	8b 84 85 20 ff ff ff 	mov    -0xe0(%rbp,%rax,4),%eax
    13b0:	39 85 0c ff ff ff    	cmp    %eax,-0xf4(%rbp)
    13b6:	0f 8e 62 ff ff ff    	jle    131e <main+0x1b5>
    13bc:	83 85 14 ff ff ff 01 	addl   $0x1,-0xec(%rbp)
    13c3:	83 bd 14 ff ff ff 0b 	cmpl   $0xb,-0xec(%rbp)
    13ca:	0f 8e 3f ff ff ff    	jle    130f <main+0x1a6>
    13d0:	b8 00 00 00 00       	mov    $0x0,%eax
    13d5:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    13d9:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    13e0:	00 00 
    13e2:	74 05                	je     13e9 <main+0x280>
    13e4:	e8 77 fc ff ff       	callq  1060 <__stack_chk_fail@plt>
    13e9:	c9                   	leaveq 
    13ea:	c3                   	retq   
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d b3 29 00 00 	lea    0x29b3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d a4 29 00 00 	lea    0x29a4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
