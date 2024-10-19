
/app/bin_gcc9_O0/2019_11-Exercise:     file format elf64-x86-64


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

00000000000010a0 <toupper@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <toupper@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fgets@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strcmp@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <strcmp@GLIBC_2.2.5>
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
    1113:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1410 <__libc_csu_fini>
    111a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1121:	48 8d 3d 15 02 00 00 	lea    0x215(%rip),%rdi        # 133d <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <yorn>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 20          	sub    $0x20,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	48 8d 3d fd 0d 00 00 	lea    0xdfd(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    120b:	b8 00 00 00 00       	mov    $0x0,%eax
    1210:	e8 bb fe ff ff       	callq  10d0 <printf@plt>
    1215:	48 8b 15 f4 2d 00 00 	mov    0x2df4(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    121c:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1220:	be 0c 00 00 00       	mov    $0xc,%esi
    1225:	48 89 c7             	mov    %rax,%rdi
    1228:	e8 b3 fe ff ff       	callq  10e0 <fgets@plt>
    122d:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
    1231:	0f be c0             	movsbl %al,%eax
    1234:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1237:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    123b:	74 06                	je     1243 <yorn+0x5a>
    123d:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%rbp)
    1241:	75 0a                	jne    124d <yorn+0x64>
    1243:	b8 00 00 00 00       	mov    $0x0,%eax
    1248:	e9 da 00 00 00       	jmpq   1327 <yorn+0x13e>
    124d:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1254:	eb 4b                	jmp    12a1 <yorn+0xb8>
    1256:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1259:	48 98                	cltq   
    125b:	0f b6 44 05 ec       	movzbl -0x14(%rbp,%rax,1),%eax
    1260:	84 c0                	test   %al,%al
    1262:	74 45                	je     12a9 <yorn+0xc0>
    1264:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1267:	48 98                	cltq   
    1269:	0f b6 44 05 ec       	movzbl -0x14(%rbp,%rax,1),%eax
    126e:	3c 0a                	cmp    $0xa,%al
    1270:	75 0c                	jne    127e <yorn+0x95>
    1272:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1275:	48 98                	cltq   
    1277:	c6 44 05 ec 00       	movb   $0x0,-0x14(%rbp,%rax,1)
    127c:	eb 2c                	jmp    12aa <yorn+0xc1>
    127e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1281:	48 98                	cltq   
    1283:	0f b6 44 05 ec       	movzbl -0x14(%rbp,%rax,1),%eax
    1288:	0f be c0             	movsbl %al,%eax
    128b:	89 c7                	mov    %eax,%edi
    128d:	e8 0e fe ff ff       	callq  10a0 <toupper@plt>
    1292:	89 c2                	mov    %eax,%edx
    1294:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1297:	48 98                	cltq   
    1299:	88 54 05 ec          	mov    %dl,-0x14(%rbp,%rax,1)
    129d:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    12a1:	83 7d e4 0b          	cmpl   $0xb,-0x1c(%rbp)
    12a5:	7e af                	jle    1256 <yorn+0x6d>
    12a7:	eb 01                	jmp    12aa <yorn+0xc1>
    12a9:	90                   	nop
    12aa:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    12ae:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    12b5:	48 89 c7             	mov    %rax,%rdi
    12b8:	e8 33 fe ff ff       	callq  10f0 <strcmp@plt>
    12bd:	85 c0                	test   %eax,%eax
    12bf:	75 07                	jne    12c8 <yorn+0xdf>
    12c1:	b8 01 00 00 00       	mov    $0x1,%eax
    12c6:	eb 5f                	jmp    1327 <yorn+0x13e>
    12c8:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    12cc:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    12d3:	48 89 c7             	mov    %rax,%rdi
    12d6:	e8 15 fe ff ff       	callq  10f0 <strcmp@plt>
    12db:	85 c0                	test   %eax,%eax
    12dd:	75 07                	jne    12e6 <yorn+0xfd>
    12df:	b8 01 00 00 00       	mov    $0x1,%eax
    12e4:	eb 41                	jmp    1327 <yorn+0x13e>
    12e6:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    12ea:	48 8d 35 2c 0d 00 00 	lea    0xd2c(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    12f1:	48 89 c7             	mov    %rax,%rdi
    12f4:	e8 f7 fd ff ff       	callq  10f0 <strcmp@plt>
    12f9:	85 c0                	test   %eax,%eax
    12fb:	75 07                	jne    1304 <yorn+0x11b>
    12fd:	b8 02 00 00 00       	mov    $0x2,%eax
    1302:	eb 23                	jmp    1327 <yorn+0x13e>
    1304:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1308:	48 8d 35 11 0d 00 00 	lea    0xd11(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    130f:	48 89 c7             	mov    %rax,%rdi
    1312:	e8 d9 fd ff ff       	callq  10f0 <strcmp@plt>
    1317:	85 c0                	test   %eax,%eax
    1319:	75 07                	jne    1322 <yorn+0x139>
    131b:	b8 02 00 00 00       	mov    $0x2,%eax
    1320:	eb 05                	jmp    1327 <yorn+0x13e>
    1322:	b8 00 00 00 00       	mov    $0x0,%eax
    1327:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    132b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1332:	00 00 
    1334:	74 05                	je     133b <yorn+0x152>
    1336:	e8 85 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    133b:	c9                   	leaveq 
    133c:	c3                   	retq   

000000000000133d <main>:
    133d:	f3 0f 1e fa          	endbr64 
    1341:	55                   	push   %rbp
    1342:	48 89 e5             	mov    %rsp,%rbp
    1345:	48 83 ec 10          	sub    $0x10,%rsp
    1349:	48 8d 3d d8 0c 00 00 	lea    0xcd8(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1350:	b8 00 00 00 00       	mov    $0x0,%eax
    1355:	e8 76 fd ff ff       	callq  10d0 <printf@plt>
    135a:	e8 8a fe ff ff       	callq  11e9 <yorn>
    135f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1362:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1366:	75 0e                	jne    1376 <main+0x39>
    1368:	48 8d 3d de 0c 00 00 	lea    0xcde(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    136f:	e8 3c fd ff ff       	callq  10b0 <puts@plt>
    1374:	eb 22                	jmp    1398 <main+0x5b>
    1376:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
    137a:	75 0e                	jne    138a <main+0x4d>
    137c:	48 8d 3d e7 0c 00 00 	lea    0xce7(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    1383:	e8 28 fd ff ff       	callq  10b0 <puts@plt>
    1388:	eb 0e                	jmp    1398 <main+0x5b>
    138a:	48 8d 3d f2 0c 00 00 	lea    0xcf2(%rip),%rdi        # 2083 <_IO_stdin_used+0x83>
    1391:	e8 1a fd ff ff       	callq  10b0 <puts@plt>
    1396:	eb b1                	jmp    1349 <main+0xc>
    1398:	b8 00 00 00 00       	mov    $0x0,%eax
    139d:	c9                   	leaveq 
    139e:	c3                   	retq   
    139f:	90                   	nop

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d e3 29 00 00 	lea    0x29e3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d d4 29 00 00 	lea    0x29d4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
