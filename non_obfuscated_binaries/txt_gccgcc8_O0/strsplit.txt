
/app/bin_gccgcc8_O0/strsplit:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <strncpy@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <strncpy@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1440 <__libc_csu_fini>
    111a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 13d0 <__libc_csu_init>
    1121:	48 8d 3d 9c 01 00 00 	lea    0x19c(%rip),%rdi        # 12c4 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <strsplit>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 30          	sub    $0x30,%rsp
    11f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11f9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11fc:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1200:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    1204:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1208:	48 89 c7             	mov    %rax,%rdi
    120b:	e8 b0 fe ff ff       	callq  10c0 <strlen@plt>
    1210:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1213:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1216:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1219:	7e 0a                	jle    1225 <strsplit+0x3c>
    121b:	b8 00 00 00 00       	mov    $0x0,%eax
    1220:	e9 9d 00 00 00       	jmpq   12c2 <strsplit+0xd9>
    1225:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1228:	48 98                	cltq   
    122a:	48 83 c0 01          	add    $0x1,%rax
    122e:	48 89 c7             	mov    %rax,%rdi
    1231:	e8 ba fe ff ff       	callq  10f0 <malloc@plt>
    1236:	48 89 c2             	mov    %rax,%rdx
    1239:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    123d:	48 89 10             	mov    %rdx,(%rax)
    1240:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1243:	48 98                	cltq   
    1245:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1248:	48 63 d2             	movslq %edx,%rdx
    124b:	48 29 d0             	sub    %rdx,%rax
    124e:	48 83 c0 01          	add    $0x1,%rax
    1252:	48 89 c7             	mov    %rax,%rdi
    1255:	e8 96 fe ff ff       	callq  10f0 <malloc@plt>
    125a:	48 89 c2             	mov    %rax,%rdx
    125d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1261:	48 89 10             	mov    %rdx,(%rax)
    1264:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1269:	74 07                	je     1272 <strsplit+0x89>
    126b:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    1270:	75 07                	jne    1279 <strsplit+0x90>
    1272:	b8 00 00 00 00       	mov    $0x0,%eax
    1277:	eb 49                	jmp    12c2 <strsplit+0xd9>
    1279:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    127c:	48 63 d0             	movslq %eax,%rdx
    127f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1283:	48 8b 00             	mov    (%rax),%rax
    1286:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    128a:	48 89 ce             	mov    %rcx,%rsi
    128d:	48 89 c7             	mov    %rax,%rdi
    1290:	e8 0b fe ff ff       	callq  10a0 <strncpy@plt>
    1295:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1298:	2b 45 e4             	sub    -0x1c(%rbp),%eax
    129b:	48 63 d0             	movslq %eax,%rdx
    129e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12a1:	48 63 c8             	movslq %eax,%rcx
    12a4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a8:	48 01 c1             	add    %rax,%rcx
    12ab:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12af:	48 8b 00             	mov    (%rax),%rax
    12b2:	48 89 ce             	mov    %rcx,%rsi
    12b5:	48 89 c7             	mov    %rax,%rdi
    12b8:	e8 e3 fd ff ff       	callq  10a0 <strncpy@plt>
    12bd:	b8 01 00 00 00       	mov    $0x1,%eax
    12c2:	c9                   	leaveq 
    12c3:	c3                   	retq   

00000000000012c4 <main>:
    12c4:	f3 0f 1e fa          	endbr64 
    12c8:	55                   	push   %rbp
    12c9:	48 89 e5             	mov    %rsp,%rbp
    12cc:	48 83 ec 50          	sub    $0x50,%rsp
    12d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12d7:	00 00 
    12d9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12dd:	31 c0                	xor    %eax,%eax
    12df:	48 b8 57 68 65 6e 20 	movabs $0x696874206e656857,%rax
    12e6:	74 68 69 
    12e9:	48 ba 73 20 62 61 62 	movabs $0x6820796261622073,%rdx
    12f0:	79 20 68 
    12f3:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12f7:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    12fb:	48 b8 69 74 73 20 38 	movabs $0x6d20383820737469,%rax
    1302:	38 20 6d 
    1305:	48 ba 69 6c 65 73 20 	movabs $0x7265702073656c69,%rdx
    130c:	70 65 72 
    130f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1313:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1317:	c7 45 f0 20 68 6f 75 	movl   $0x756f6820,-0x10(%rbp)
    131e:	66 c7 45 f4 72 00    	movw   $0x72,-0xc(%rbp)
    1324:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
    1328:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    132c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1330:	be 0f 00 00 00       	mov    $0xf,%esi
    1335:	48 89 c7             	mov    %rax,%rdi
    1338:	e8 ac fe ff ff       	callq  11e9 <strsplit>
    133d:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1340:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    1344:	75 56                	jne    139c <main+0xd8>
    1346:	48 8d 3d bb 0c 00 00 	lea    0xcbb(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    134d:	e8 5e fd ff ff       	callq  10b0 <puts@plt>
    1352:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1356:	48 89 c6             	mov    %rax,%rsi
    1359:	48 8d 3d b9 0c 00 00 	lea    0xcb9(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	e8 76 fd ff ff       	callq  10e0 <printf@plt>
    136a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    136e:	48 89 c6             	mov    %rax,%rsi
    1371:	48 8d 3d b3 0c 00 00 	lea    0xcb3(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    1378:	b8 00 00 00 00       	mov    $0x0,%eax
    137d:	e8 5e fd ff ff       	callq  10e0 <printf@plt>
    1382:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1386:	48 89 c6             	mov    %rax,%rsi
    1389:	48 8d 3d 9b 0c 00 00 	lea    0xc9b(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    1390:	b8 00 00 00 00       	mov    $0x0,%eax
    1395:	e8 46 fd ff ff       	callq  10e0 <printf@plt>
    139a:	eb 0c                	jmp    13a8 <main+0xe4>
    139c:	48 8d 3d 95 0c 00 00 	lea    0xc95(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    13a3:	e8 08 fd ff ff       	callq  10b0 <puts@plt>
    13a8:	b8 00 00 00 00       	mov    $0x0,%eax
    13ad:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13b1:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13b8:	00 00 
    13ba:	74 05                	je     13c1 <main+0xfd>
    13bc:	e8 0f fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    13c1:	c9                   	leaveq 
    13c2:	c3                   	retq   
    13c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ca:	00 00 00 
    13cd:	0f 1f 00             	nopl   (%rax)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d b3 29 00 00 	lea    0x29b3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d a4 29 00 00 	lea    0x29a4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
